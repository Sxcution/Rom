.class Landroid/app/IActivityManager$Stub$Proxy;
.super Ljava/lang/Object;
.source "IActivityManager.java"

# interfaces
.implements Landroid/app/IActivityManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/IActivityManager$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/app/IActivityManager;


# instance fields
.field private greylist mRemote:Landroid/os/IBinder;


# direct methods
.method constructor greylist-max-o <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 5194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5195
    iput-object p1, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 5196
    return-void
.end method


# virtual methods
.method public greylist-max-o addInstrumentationResults(Landroid/app/IApplicationThread;Landroid/os/Bundle;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6357
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6358
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6360
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6361
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/app/IApplicationThread;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 6362
    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 6363
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6364
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 6367
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6369
    :goto_1
    iget-object v3, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x26

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6370
    if-nez v2, :cond_2

    .line 6371
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6372
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/IActivityManager;->addInstrumentationResults(Landroid/app/IApplicationThread;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6379
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6380
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6373
    return-void

    .line 6376
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6379
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6380
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6381
    nop

    .line 6382
    return-void

    .line 6379
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6380
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6381
    throw p1
.end method

.method public greylist-max-o addPackageDependency(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7638
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7639
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7641
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7642
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7643
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x56

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7644
    if-nez v2, :cond_0

    .line 7645
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7646
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/IActivityManager;->addPackageDependency(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7653
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7654
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7647
    return-void

    .line 7650
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7653
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7654
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7655
    nop

    .line 7656
    return-void

    .line 7653
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7654
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7655
    throw p1
.end method

.method public blacklist appNotResponding(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10649
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 10650
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10652
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10653
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10654
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xcf

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 10655
    if-nez v2, :cond_0

    .line 10656
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10657
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/IActivityManager;->appNotResponding(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10664
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10665
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10658
    return-void

    .line 10661
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10664
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10665
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10666
    nop

    .line 10667
    return-void

    .line 10664
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10665
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10666
    throw p1
.end method

.method public greylist-max-o appNotRespondingViaProvider(Landroid/os/IBinder;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9413
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9414
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9416
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9417
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 9418
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x9d

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9419
    if-nez v2, :cond_0

    .line 9420
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9421
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/IActivityManager;->appNotRespondingViaProvider(Landroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9428
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9429
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9422
    return-void

    .line 9425
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9428
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9429
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9430
    nop

    .line 9431
    return-void

    .line 9428
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9429
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9430
    throw p1
.end method

.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 5199
    iget-object v0, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public greylist-max-o attachApplication(Landroid/app/IApplicationThread;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5815
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5816
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5818
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5819
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/app/IApplicationThread;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5820
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 5821
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x13

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5822
    if-nez v2, :cond_1

    .line 5823
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5824
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/app/IActivityManager;->attachApplication(Landroid/app/IApplicationThread;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5831
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5832
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5825
    return-void

    .line 5828
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5831
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5832
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5833
    nop

    .line 5834
    return-void

    .line 5831
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5832
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5833
    throw p1
.end method

.method public blacklist backgroundAllowlistUid(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10461
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 10462
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10464
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10465
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 10466
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xc8

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 10467
    if-nez v2, :cond_0

    .line 10468
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10469
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/IActivityManager;->backgroundAllowlistUid(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10476
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10477
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10470
    return-void

    .line 10473
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10476
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10477
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10478
    nop

    .line 10479
    return-void

    .line 10476
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10477
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10478
    throw p1
.end method

.method public blacklist backupAgentCreated(Ljava/lang/String;Landroid/os/IBinder;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7559
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7560
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7562
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7563
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7564
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 7565
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 7566
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x53

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7567
    if-nez v2, :cond_0

    .line 7568
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7569
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/app/IActivityManager;->backupAgentCreated(Ljava/lang/String;Landroid/os/IBinder;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7576
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7577
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7570
    return-void

    .line 7573
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7576
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7577
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7578
    nop

    .line 7579
    return-void

    .line 7576
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7577
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7578
    throw p1
.end method

.method public blacklist bindBackupAgent(Ljava/lang/String;III)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7533
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7534
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7537
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7538
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7539
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7540
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 7541
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 7542
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x52

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7543
    if-nez v2, :cond_0

    .line 7544
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7545
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Landroid/app/IActivityManager;->bindBackupAgent(Ljava/lang/String;III)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7552
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7553
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7545
    return p1

    .line 7548
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 7549
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 7552
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7553
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7554
    nop

    .line 7555
    return v4

    .line 7552
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7553
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7554
    throw p1
.end method

.method public blacklist bindIsolatedService(Landroid/app/IApplicationThread;Landroid/os/IBinder;Landroid/content/Intent;Ljava/lang/String;Landroid/app/IServiceConnection;ILjava/lang/String;Ljava/lang/String;I)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6137
    move-object/from16 v0, p3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11

    .line 6138
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v12

    .line 6141
    :try_start_0
    const-string v1, "android.app.IActivityManager"

    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6142
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/app/IApplicationThread;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v11, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 6143
    move-object v3, p2

    invoke-virtual {v11, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 6144
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 6145
    const/4 v4, 0x1

    invoke-virtual {v11, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 6146
    invoke-virtual {v0, v11, v2}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 6149
    :cond_1
    invoke-virtual {v11, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6151
    :goto_1
    move-object/from16 v5, p4

    invoke-virtual {v11, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6152
    if-eqz p5, :cond_2

    invoke-interface/range {p5 .. p5}, Landroid/app/IServiceConnection;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :cond_2
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 6153
    move/from16 v7, p6

    invoke-virtual {v11, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 6154
    move-object/from16 v8, p7

    invoke-virtual {v11, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6155
    move-object/from16 v9, p8

    invoke-virtual {v11, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6156
    move/from16 v10, p9

    invoke-virtual {v11, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 6157
    move-object v1, p0

    iget-object v1, v1, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x1e

    invoke-interface {v1, v4, v11, v12, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 6158
    if-nez v1, :cond_3

    .line 6159
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6160
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-interface/range {v1 .. v10}, Landroid/app/IActivityManager;->bindIsolatedService(Landroid/app/IApplicationThread;Landroid/os/IBinder;Landroid/content/Intent;Ljava/lang/String;Landroid/app/IServiceConnection;ILjava/lang/String;Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6167
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 6168
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 6160
    return v0

    .line 6163
    :cond_3
    :try_start_1
    invoke-virtual {v12}, Landroid/os/Parcel;->readException()V

    .line 6164
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6167
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 6168
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 6169
    nop

    .line 6170
    return v0

    .line 6167
    :catchall_0
    move-exception v0

    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 6168
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 6169
    throw v0
.end method

.method public greylist-max-o bindService(Landroid/app/IApplicationThread;Landroid/os/IBinder;Landroid/content/Intent;Ljava/lang/String;Landroid/app/IServiceConnection;ILjava/lang/String;I)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6101
    move-object v0, p3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v10

    .line 6102
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11

    .line 6105
    :try_start_0
    const-string v1, "android.app.IActivityManager"

    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6106
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/app/IApplicationThread;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v10, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 6107
    move-object v3, p2

    invoke-virtual {v10, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 6108
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 6109
    const/4 v4, 0x1

    invoke-virtual {v10, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 6110
    invoke-virtual {p3, v10, v2}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 6113
    :cond_1
    invoke-virtual {v10, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6115
    :goto_1
    move-object/from16 v5, p4

    invoke-virtual {v10, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6116
    if-eqz p5, :cond_2

    invoke-interface/range {p5 .. p5}, Landroid/app/IServiceConnection;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :cond_2
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 6117
    move/from16 v7, p6

    invoke-virtual {v10, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 6118
    move-object/from16 v8, p7

    invoke-virtual {v10, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6119
    move/from16 v9, p8

    invoke-virtual {v10, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 6120
    move-object v1, p0

    iget-object v1, v1, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x1d

    invoke-interface {v1, v4, v10, v11, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 6121
    if-nez v1, :cond_3

    .line 6122
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6123
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-interface/range {v1 .. v9}, Landroid/app/IActivityManager;->bindService(Landroid/app/IApplicationThread;Landroid/os/IBinder;Landroid/content/Intent;Ljava/lang/String;Landroid/app/IServiceConnection;ILjava/lang/String;I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6130
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 6131
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 6123
    return v0

    .line 6126
    :cond_3
    :try_start_1
    invoke-virtual {v11}, Landroid/os/Parcel;->readException()V

    .line 6127
    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6130
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 6131
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 6132
    nop

    .line 6133
    return v0

    .line 6130
    :catchall_0
    move-exception v0

    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 6131
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 6132
    throw v0
.end method

.method public greylist-max-o bootAnimationComplete()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9631
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9632
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9634
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9635
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa6

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9636
    if-nez v2, :cond_0

    .line 9637
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9638
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/app/IActivityManager;->bootAnimationComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9645
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9646
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9639
    return-void

    .line 9642
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9645
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9646
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9647
    nop

    .line 9648
    return-void

    .line 9645
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9646
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9647
    throw v2
.end method

.method public greylist-max-o broadcastIntent(Landroid/app/IApplicationThread;Landroid/content/Intent;Ljava/lang/String;Landroid/content/IIntentReceiver;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/String;ILandroid/os/Bundle;ZZI)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5648
    move-object/from16 v0, p2

    move-object/from16 v8, p7

    move-object/from16 v11, p10

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v15

    .line 5649
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v14

    .line 5652
    :try_start_0
    const-string v1, "android.app.IActivityManager"

    invoke-virtual {v15, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5653
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface/range {p1 .. p1}, Landroid/app/IApplicationThread;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v15, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5654
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 5655
    invoke-virtual {v15, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5656
    invoke-virtual {v0, v15, v3}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 5659
    :cond_1
    invoke-virtual {v15, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5661
    :goto_1
    move-object/from16 v4, p3

    invoke-virtual {v15, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5662
    if-eqz p4, :cond_2

    invoke-interface/range {p4 .. p4}, Landroid/content/IIntentReceiver;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :cond_2
    invoke-virtual {v15, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5663
    move/from16 v6, p5

    invoke-virtual {v15, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 5664
    move-object/from16 v7, p6

    invoke-virtual {v15, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5665
    if-eqz v8, :cond_3

    .line 5666
    invoke-virtual {v15, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5667
    invoke-virtual {v8, v15, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 5670
    :cond_3
    invoke-virtual {v15, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5672
    :goto_2
    move-object/from16 v9, p8

    invoke-virtual {v15, v9}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 5673
    move/from16 v10, p9

    invoke-virtual {v15, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 5674
    if-eqz v11, :cond_4

    .line 5675
    invoke-virtual {v15, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5676
    invoke-virtual {v11, v15, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 5679
    :cond_4
    invoke-virtual {v15, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5681
    :goto_3
    if-eqz p11, :cond_5

    move v1, v2

    goto :goto_4

    :cond_5
    move v1, v3

    :goto_4
    invoke-virtual {v15, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5682
    if-eqz p12, :cond_6

    goto :goto_5

    :cond_6
    move v2, v3

    :goto_5
    invoke-virtual {v15, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5683
    move/from16 v13, p13

    invoke-virtual {v15, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 5684
    move-object/from16 v1, p0

    iget-object v1, v1, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0xf

    invoke-interface {v1, v2, v15, v14, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 5685
    if-nez v1, :cond_8

    .line 5686
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 5687
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v16, v14

    move/from16 v14, p13

    :try_start_1
    invoke-interface/range {v1 .. v14}, Landroid/app/IActivityManager;->broadcastIntent(Landroid/app/IApplicationThread;Landroid/content/Intent;Ljava/lang/String;Landroid/content/IIntentReceiver;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/String;ILandroid/os/Bundle;ZZI)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5694
    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->recycle()V

    .line 5695
    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V

    .line 5687
    return v0

    .line 5686
    :cond_7
    move-object/from16 v16, v14

    goto :goto_6

    .line 5685
    :cond_8
    move-object/from16 v16, v14

    .line 5690
    :goto_6
    :try_start_2
    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->readException()V

    .line 5691
    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->readInt()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5694
    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->recycle()V

    .line 5695
    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V

    .line 5696
    nop

    .line 5697
    return v0

    .line 5694
    :catchall_0
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object/from16 v16, v14

    :goto_7
    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->recycle()V

    .line 5695
    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V

    .line 5696
    throw v0
.end method

.method public blacklist broadcastIntentWithFeature(Landroid/app/IApplicationThread;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/content/IIntentReceiver;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ILandroid/os/Bundle;ZZI)I
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5701
    move-object/from16 v0, p3

    move-object/from16 v9, p8

    move-object/from16 v14, p13

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v15

    .line 5702
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v13

    .line 5705
    :try_start_0
    const-string v1, "android.app.IActivityManager"

    invoke-virtual {v15, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5706
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface/range {p1 .. p1}, Landroid/app/IApplicationThread;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v15, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5707
    move-object/from16 v3, p2

    invoke-virtual {v15, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5708
    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 5709
    invoke-virtual {v15, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5710
    invoke-virtual {v0, v15, v4}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 5713
    :cond_1
    invoke-virtual {v15, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 5715
    :goto_1
    move-object/from16 v5, p4

    invoke-virtual {v15, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5716
    if-eqz p5, :cond_2

    invoke-interface/range {p5 .. p5}, Landroid/content/IIntentReceiver;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :cond_2
    invoke-virtual {v15, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5717
    move/from16 v7, p6

    invoke-virtual {v15, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 5718
    move-object/from16 v8, p7

    invoke-virtual {v15, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5719
    if-eqz v9, :cond_3

    .line 5720
    invoke-virtual {v15, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5721
    invoke-virtual {v9, v15, v4}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 5724
    :cond_3
    invoke-virtual {v15, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 5726
    :goto_2
    move-object/from16 v10, p9

    invoke-virtual {v15, v10}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 5727
    move-object/from16 v11, p10

    invoke-virtual {v15, v11}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 5728
    move-object/from16 v12, p11

    invoke-virtual {v15, v12}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 5729
    move/from16 v6, p12

    invoke-virtual {v15, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 5730
    if-eqz v14, :cond_4

    .line 5731
    invoke-virtual {v15, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5732
    invoke-virtual {v14, v15, v4}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 5735
    :cond_4
    invoke-virtual {v15, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 5737
    :goto_3
    if-eqz p14, :cond_5

    move v1, v2

    goto :goto_4

    :cond_5
    move v1, v4

    :goto_4
    invoke-virtual {v15, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5738
    if-eqz p15, :cond_6

    goto :goto_5

    :cond_6
    move v2, v4

    :goto_5
    invoke-virtual {v15, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5739
    move/from16 v2, p16

    invoke-virtual {v15, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5740
    move-object/from16 v1, p0

    iget-object v1, v1, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v0, 0x10

    invoke-interface {v1, v0, v15, v13, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 5741
    if-nez v0, :cond_8

    .line 5742
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 5743
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v18, v13

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v19, v15

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    :try_start_1
    invoke-interface/range {v1 .. v17}, Landroid/app/IActivityManager;->broadcastIntentWithFeature(Landroid/app/IApplicationThread;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/content/IIntentReceiver;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ILandroid/os/Bundle;ZZI)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5750
    invoke-virtual/range {v18 .. v18}, Landroid/os/Parcel;->recycle()V

    .line 5751
    invoke-virtual/range {v19 .. v19}, Landroid/os/Parcel;->recycle()V

    .line 5743
    return v0

    .line 5742
    :cond_7
    move-object/from16 v18, v13

    move-object/from16 v19, v15

    goto :goto_6

    .line 5741
    :cond_8
    move-object/from16 v18, v13

    move-object/from16 v19, v15

    .line 5746
    :goto_6
    :try_start_2
    invoke-virtual/range {v18 .. v18}, Landroid/os/Parcel;->readException()V

    .line 5747
    invoke-virtual/range {v18 .. v18}, Landroid/os/Parcel;->readInt()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5750
    invoke-virtual/range {v18 .. v18}, Landroid/os/Parcel;->recycle()V

    .line 5751
    invoke-virtual/range {v19 .. v19}, Landroid/os/Parcel;->recycle()V

    .line 5752
    nop

    .line 5753
    return v0

    .line 5750
    :catchall_0
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object/from16 v18, v13

    move-object/from16 v19, v15

    :goto_7
    invoke-virtual/range {v18 .. v18}, Landroid/os/Parcel;->recycle()V

    .line 5751
    invoke-virtual/range {v19 .. v19}, Landroid/os/Parcel;->recycle()V

    .line 5752
    throw v0
.end method

.method public greylist-max-o cancelIntentSender(Landroid/content/IIntentSender;)V
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
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6914
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/IIntentSender;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 6915
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x39

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6916
    if-nez v2, :cond_1

    .line 6917
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6918
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/IActivityManager;->cancelIntentSender(Landroid/content/IIntentSender;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6925
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6926
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6919
    return-void

    .line 6922
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6925
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6926
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6927
    nop

    .line 6928
    return-void

    .line 6925
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6926
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6927
    throw p1
.end method

.method public greylist-max-o cancelTaskWindowTransition(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10373
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 10374
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10376
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10377
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 10378
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xc4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 10379
    if-nez v2, :cond_0

    .line 10380
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10381
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/IActivityManager;->cancelTaskWindowTransition(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10388
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10389
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10382
    return-void

    .line 10385
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10388
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10389
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10390
    nop

    .line 10391
    return-void

    .line 10388
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10389
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10390
    throw p1
.end method

.method public greylist-max-o checkPermission(Ljava/lang/String;II)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5335
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5336
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5339
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5340
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5341
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5342
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5343
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5344
    if-nez v2, :cond_0

    .line 5345
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5346
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/app/IActivityManager;->checkPermission(Ljava/lang/String;II)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5353
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5354
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5346
    return p1

    .line 5349
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5350
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5353
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5354
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5355
    nop

    .line 5356
    return p1

    .line 5353
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5354
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5355
    throw p1
.end method

.method public greylist-max-o checkUriPermission(Landroid/net/Uri;IIIILandroid/os/IBinder;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6589
    move-object v0, p1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8

    .line 6590
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v9

    .line 6593
    :try_start_0
    const-string v1, "android.app.IActivityManager"

    invoke-virtual {v8, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6594
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6595
    const/4 v2, 0x1

    invoke-virtual {v8, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6596
    invoke-virtual {p1, v8, v1}, Landroid/net/Uri;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 6599
    :cond_0
    invoke-virtual {v8, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6601
    :goto_0
    move v3, p2

    invoke-virtual {v8, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6602
    move v4, p3

    invoke-virtual {v8, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6603
    move v5, p4

    invoke-virtual {v8, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 6604
    move/from16 v6, p5

    invoke-virtual {v8, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 6605
    move-object/from16 v7, p6

    invoke-virtual {v8, v7}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 6606
    move-object v2, p0

    iget-object v2, v2, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v10, 0x2e

    invoke-interface {v2, v10, v8, v9, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 6607
    if-nez v1, :cond_1

    .line 6608
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6609
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    invoke-interface/range {v1 .. v7}, Landroid/app/IActivityManager;->checkUriPermission(Landroid/net/Uri;IIIILandroid/os/IBinder;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6616
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 6617
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 6609
    return v0

    .line 6612
    :cond_1
    :try_start_1
    invoke-virtual {v9}, Landroid/os/Parcel;->readException()V

    .line 6613
    invoke-virtual {v9}, Landroid/os/Parcel;->readInt()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6616
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 6617
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 6618
    nop

    .line 6619
    return v0

    .line 6616
    :catchall_0
    move-exception v0

    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 6617
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 6618
    throw v0
.end method

.method public blacklist checkUriPermissions(Ljava/util/List;IIILandroid/os/IBinder;)[I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;III",
            "Landroid/os/IBinder;",
            ")[I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6623
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6624
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6627
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6628
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 6629
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6630
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6631
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 6632
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 6633
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2f

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6634
    if-nez v2, :cond_0

    .line 6635
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6636
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move-object v8, p5

    invoke-interface/range {v3 .. v8}, Landroid/app/IActivityManager;->checkUriPermissions(Ljava/util/List;IIILandroid/os/IBinder;)[I

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6643
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6644
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6636
    return-object p1

    .line 6639
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6640
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6643
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6644
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6645
    nop

    .line 6646
    return-object p1

    .line 6643
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6644
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6645
    throw p1
.end method

.method public greylist-max-o clearApplicationUserData(Ljava/lang/String;ZLandroid/content/pm/IPackageDataObserver;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7285
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7286
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7289
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7290
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7291
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 7292
    if-eqz p3, :cond_1

    invoke-interface {p3}, Landroid/content/pm/IPackageDataObserver;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 7293
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 7294
    iget-object v4, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x48

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 7295
    if-nez v4, :cond_2

    .line 7296
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 7297
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Landroid/app/IActivityManager;->clearApplicationUserData(Ljava/lang/String;ZLandroid/content/pm/IPackageDataObserver;I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7304
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7305
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7297
    return p1

    .line 7300
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 7301
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    .line 7304
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7305
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7306
    nop

    .line 7307
    return v2

    .line 7304
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7305
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7306
    throw p1
.end method

.method public greylist-max-o closeSystemDialogs(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7683
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7684
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7686
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7687
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7688
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x58

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7689
    if-nez v2, :cond_0

    .line 7690
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7691
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/IActivityManager;->closeSystemDialogs(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7698
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7699
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7692
    return-void

    .line 7695
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7698
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7699
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7700
    nop

    .line 7701
    return-void

    .line 7698
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7699
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7700
    throw p1
.end method

.method public blacklist crashApplicationWithType(IILjava/lang/String;ILjava/lang/String;ZI)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7923
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7924
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 7926
    :try_start_0
    const-string v0, "android.app.IActivityManager"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7927
    move v0, p1

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7928
    move v5, p2

    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7929
    move-object v6, p3

    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7930
    move v7, p4

    invoke-virtual {v1, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 7931
    move-object/from16 v8, p5

    invoke-virtual {v1, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7932
    const/4 v3, 0x0

    if-eqz p6, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 7933
    move/from16 v10, p7

    invoke-virtual {v1, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 7934
    move-object v4, p0

    iget-object v4, v4, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v9, 0x62

    invoke-interface {v4, v9, v1, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v3

    .line 7935
    if-nez v3, :cond_1

    .line 7936
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7937
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    move v4, p1

    move v5, p2

    move-object v6, p3

    move v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-interface/range {v3 .. v10}, Landroid/app/IActivityManager;->crashApplicationWithType(IILjava/lang/String;ILjava/lang/String;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7944
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 7945
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7938
    return-void

    .line 7941
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7944
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 7945
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7946
    nop

    .line 7947
    return-void

    .line 7944
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 7945
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7946
    throw v0
.end method

.method public blacklist crashApplicationWithTypeWithExtras(IILjava/lang/String;ILjava/lang/String;ZILandroid/os/Bundle;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7950
    move-object/from16 v0, p8

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v10

    .line 7951
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11

    .line 7953
    :try_start_0
    const-string v1, "android.app.IActivityManager"

    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7954
    move v2, p1

    invoke-virtual {v10, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7955
    move v3, p2

    invoke-virtual {v10, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7956
    move-object v4, p3

    invoke-virtual {v10, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7957
    move/from16 v5, p4

    invoke-virtual {v10, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 7958
    move-object/from16 v6, p5

    invoke-virtual {v10, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7959
    const/4 v1, 0x1

    const/4 v7, 0x0

    if-eqz p6, :cond_0

    move v8, v1

    goto :goto_0

    :cond_0
    move v8, v7

    :goto_0
    invoke-virtual {v10, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 7960
    move/from16 v8, p7

    invoke-virtual {v10, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 7961
    if-eqz v0, :cond_1

    .line 7962
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7963
    invoke-virtual {v0, v10, v7}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 7966
    :cond_1
    invoke-virtual {v10, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 7968
    :goto_1
    move-object v1, p0

    iget-object v1, v1, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v9, 0x63

    invoke-interface {v1, v9, v10, v11, v7}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 7969
    if-nez v1, :cond_2

    .line 7970
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7971
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v1

    move v2, p1

    move v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-interface/range {v1 .. v9}, Landroid/app/IActivityManager;->crashApplicationWithTypeWithExtras(IILjava/lang/String;ILjava/lang/String;ZILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7978
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 7979
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 7972
    return-void

    .line 7975
    :cond_2
    :try_start_1
    invoke-virtual {v11}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7978
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 7979
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 7980
    nop

    .line 7981
    return-void

    .line 7978
    :catchall_0
    move-exception v0

    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 7979
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 7980
    throw v0
.end method

.method public blacklist dumpHeap(Ljava/lang/String;IZZZLjava/lang/String;Landroid/os/ParcelFileDescriptor;Landroid/os/RemoteCallback;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8048
    move-object/from16 v0, p7

    move-object/from16 v9, p8

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v10

    .line 8049
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11

    .line 8052
    :try_start_0
    const-string v1, "android.app.IActivityManager"

    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8053
    move-object v2, p1

    invoke-virtual {v10, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8054
    move v3, p2

    invoke-virtual {v10, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8055
    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz p3, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    invoke-virtual {v10, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 8056
    if-eqz p4, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    invoke-virtual {v10, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 8057
    if-eqz p5, :cond_2

    move v5, v1

    goto :goto_2

    :cond_2
    move v5, v4

    :goto_2
    invoke-virtual {v10, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 8058
    move-object/from16 v7, p6

    invoke-virtual {v10, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8059
    if-eqz v0, :cond_3

    .line 8060
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8061
    invoke-virtual {v0, v10, v4}, Landroid/os/ParcelFileDescriptor;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 8064
    :cond_3
    invoke-virtual {v10, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 8066
    :goto_3
    if-eqz v9, :cond_4

    .line 8067
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8068
    invoke-virtual {v9, v10, v4}, Landroid/os/RemoteCallback;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    .line 8071
    :cond_4
    invoke-virtual {v10, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 8073
    :goto_4
    move-object v5, p0

    iget-object v5, v5, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v6, 0x66

    invoke-interface {v5, v6, v10, v11, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v5

    .line 8074
    if-nez v5, :cond_5

    .line 8075
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 8076
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-interface/range {v1 .. v9}, Landroid/app/IActivityManager;->dumpHeap(Ljava/lang/String;IZZZLjava/lang/String;Landroid/os/ParcelFileDescriptor;Landroid/os/RemoteCallback;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8083
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 8084
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 8076
    return v0

    .line 8079
    :cond_5
    :try_start_1
    invoke-virtual {v11}, Landroid/os/Parcel;->readException()V

    .line 8080
    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    move v1, v4

    .line 8083
    :goto_5
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 8084
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 8085
    nop

    .line 8086
    return v1

    .line 8083
    :catchall_0
    move-exception v0

    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 8084
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 8085
    throw v0
.end method

.method public greylist-max-o dumpHeapFinished(Ljava/lang/String;)V
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

    .line 9815
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9816
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9817
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xae

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9818
    if-nez v2, :cond_0

    .line 9819
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9820
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/IActivityManager;->dumpHeapFinished(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9827
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9828
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9821
    return-void

    .line 9824
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9827
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9828
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9829
    nop

    .line 9830
    return-void

    .line 9827
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9828
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9829
    throw p1
.end method

.method public blacklist enableAppFreezer(Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10917
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 10918
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10921
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10922
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 10923
    iget-object v4, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0xd7

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 10924
    if-nez v4, :cond_1

    .line 10925
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 10926
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/IActivityManager;->enableAppFreezer(Z)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10933
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10934
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10926
    return p1

    .line 10929
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 10930
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 10933
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10934
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10935
    nop

    .line 10936
    return v2

    .line 10933
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10934
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10935
    throw p1
.end method

.method public blacklist enableFgsNotificationRateLimit(Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10946
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 10947
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10950
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10951
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 10952
    iget-object v4, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0xd8

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 10953
    if-nez v4, :cond_1

    .line 10954
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 10955
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/IActivityManager;->enableFgsNotificationRateLimit(Z)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10962
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10963
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10955
    return p1

    .line 10958
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 10959
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 10962
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10963
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10964
    nop

    .line 10965
    return v2

    .line 10962
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10963
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10964
    throw p1
.end method

.method public greylist-max-o enterSafeMode()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7003
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7004
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7006
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7007
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x3d

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7008
    if-nez v2, :cond_0

    .line 7009
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7010
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/app/IActivityManager;->enterSafeMode()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7017
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7018
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7011
    return-void

    .line 7014
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7017
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7018
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7019
    nop

    .line 7020
    return-void

    .line 7017
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7018
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7019
    throw v2
.end method

.method public greylist-max-o finishActivity(Landroid/os/IBinder;ILandroid/content/Intent;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5512
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5513
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5516
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5517
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5518
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5519
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    .line 5520
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5521
    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5524
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5526
    :goto_0
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 5527
    iget-object v4, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0xb

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 5528
    if-nez v4, :cond_1

    .line 5529
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 5530
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Landroid/app/IActivityManager;->finishActivity(Landroid/os/IBinder;ILandroid/content/Intent;I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5537
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5538
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5530
    return p1

    .line 5533
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5534
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 5537
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5538
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5539
    nop

    .line 5540
    return v2

    .line 5537
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5538
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5539
    throw p1
.end method

.method public greylist-max-o finishHeavyWeightApp()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7851
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7852
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7854
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7855
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x5f

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7856
    if-nez v2, :cond_0

    .line 7857
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7858
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/app/IActivityManager;->finishHeavyWeightApp()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7865
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7866
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7859
    return-void

    .line 7862
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7865
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7866
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7867
    nop

    .line 7868
    return-void

    .line 7865
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7866
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7867
    throw v2
.end method

.method public greylist-max-o finishInstrumentation(Landroid/app/IApplicationThread;ILandroid/os/Bundle;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6385
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6386
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6388
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6389
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/app/IApplicationThread;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 6390
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6391
    const/4 v2, 0x0

    if-eqz p3, :cond_1

    .line 6392
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6393
    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 6396
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6398
    :goto_1
    iget-object v3, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x27

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6399
    if-nez v2, :cond_2

    .line 6400
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6401
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/app/IActivityManager;->finishInstrumentation(Landroid/app/IApplicationThread;ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6408
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6409
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6402
    return-void

    .line 6405
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6408
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6409
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6410
    nop

    .line 6411
    return-void

    .line 6408
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6409
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6410
    throw p1
.end method

.method public greylist-max-o finishReceiver(Landroid/os/IBinder;ILjava/lang/String;Landroid/os/Bundle;ZI)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5786
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5788
    :try_start_0
    const-string v1, "android.app.IActivityManager"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5789
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5790
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5791
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5792
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p4, :cond_0

    .line 5793
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5794
    invoke-virtual {p4, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5797
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5799
    :goto_0
    if-eqz p5, :cond_1

    move v2, v1

    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5800
    invoke-virtual {v0, p6}, Landroid/os/Parcel;->writeInt(I)V

    .line 5801
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x12

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 5802
    if-nez v1, :cond_2

    .line 5803
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5804
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move v8, p6

    invoke-interface/range {v2 .. v8}, Landroid/app/IActivityManager;->finishReceiver(Landroid/os/IBinder;ILjava/lang/String;Landroid/os/Bundle;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5810
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5805
    return-void

    .line 5810
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5811
    nop

    .line 5812
    return-void

    .line 5810
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5811
    throw p1
.end method

.method public greylist-max-o forceStopPackage(Ljava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7311
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7312
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7314
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7315
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7316
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7317
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x49

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7318
    if-nez v2, :cond_0

    .line 7319
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7320
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/IActivityManager;->forceStopPackage(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7327
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7328
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7321
    return-void

    .line 7324
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7327
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7328
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7329
    nop

    .line 7330
    return-void

    .line 7327
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7328
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7329
    throw p1
.end method

.method public blacklist getAllRootTaskInfos()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/ActivityTaskManager$RootTaskInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9280
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9281
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9284
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9285
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x97

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9286
    if-nez v2, :cond_0

    .line 9287
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9288
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/app/IActivityManager;->getAllRootTaskInfos()Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9295
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9296
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9288
    return-object v2

    .line 9291
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 9292
    sget-object v2, Landroid/app/ActivityTaskManager$RootTaskInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9295
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9296
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9297
    nop

    .line 9298
    return-object v2

    .line 9295
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9296
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9297
    throw v2
.end method

.method public blacklist getBugreportWhitelistedPackages()Ljava/util/List;
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

    .line 9139
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9140
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9143
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9144
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x91

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9145
    if-nez v2, :cond_0

    .line 9146
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9147
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/app/IActivityManager;->getBugreportWhitelistedPackages()Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9154
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9155
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9147
    return-object v2

    .line 9150
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 9151
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9154
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9155
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9156
    nop

    .line 9157
    return-object v2

    .line 9154
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9155
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9156
    throw v2
.end method

.method public greylist getConfiguration()Landroid/content/res/Configuration;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6419
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6420
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6423
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6424
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x28

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6425
    if-nez v2, :cond_0

    .line 6426
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6427
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/app/IActivityManager;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6439
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6440
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6427
    return-object v2

    .line 6430
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6431
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    .line 6432
    sget-object v2, Landroid/content/res/Configuration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Configuration;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6435
    :cond_1
    const/4 v2, 0x0

    .line 6439
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6440
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6441
    nop

    .line 6442
    return-object v2

    .line 6439
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6440
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6441
    throw v2
.end method

.method public blacklist getContentProvider(Landroid/app/IApplicationThread;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/app/ContentProviderHolder;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5915
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5916
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5919
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5920
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/app/IApplicationThread;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5921
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5922
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5923
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 5924
    const/4 v3, 0x0

    if-eqz p5, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 5925
    iget-object v4, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x17

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v3

    .line 5926
    if-nez v3, :cond_2

    .line 5927
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 5928
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v4

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    move v9, p5

    invoke-interface/range {v4 .. v9}, Landroid/app/IActivityManager;->getContentProvider(Landroid/app/IApplicationThread;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/app/ContentProviderHolder;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5940
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5941
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5928
    return-object p1

    .line 5931
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5932
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    .line 5933
    sget-object p1, Landroid/app/ContentProviderHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/app/ContentProviderHolder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 5936
    :cond_3
    nop

    .line 5940
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5941
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5942
    nop

    .line 5943
    return-object v2

    .line 5940
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5941
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5942
    throw p1
.end method

.method public blacklist getContentProviderExternal(Ljava/lang/String;ILandroid/os/IBinder;Ljava/lang/String;)Landroid/app/ContentProviderHolder;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8439
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8440
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8443
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8444
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8445
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8446
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 8447
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8448
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x76

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8449
    if-nez v2, :cond_0

    .line 8450
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8451
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Landroid/app/IActivityManager;->getContentProviderExternal(Ljava/lang/String;ILandroid/os/IBinder;Ljava/lang/String;)Landroid/app/ContentProviderHolder;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8463
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8464
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8451
    return-object p1

    .line 8454
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8455
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 8456
    sget-object p1, Landroid/app/ContentProviderHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ContentProviderHolder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 8459
    :cond_1
    const/4 p1, 0x0

    .line 8463
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8464
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8465
    nop

    .line 8466
    return-object p1

    .line 8463
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8464
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8465
    throw p1
.end method

.method public greylist-max-o getCurrentUser()Landroid/content/pm/UserInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8563
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8564
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8567
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8568
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x7b

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8569
    if-nez v2, :cond_0

    .line 8570
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8571
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/app/IActivityManager;->getCurrentUser()Landroid/content/pm/UserInfo;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8583
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8584
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8571
    return-object v2

    .line 8574
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8575
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    .line 8576
    sget-object v2, Landroid/content/pm/UserInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/UserInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 8579
    :cond_1
    const/4 v2, 0x0

    .line 8583
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8584
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8585
    nop

    .line 8586
    return-object v2

    .line 8583
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8584
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8585
    throw v2
.end method

.method public blacklist getCurrentUserId()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8590
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8591
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8594
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8595
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x7c

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8596
    if-nez v2, :cond_0

    .line 8597
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8598
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/app/IActivityManager;->getCurrentUserId()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8605
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8606
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8598
    return v2

    .line 8601
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8602
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8605
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8606
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8607
    nop

    .line 8608
    return v2

    .line 8605
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8606
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8607
    throw v2
.end method

.method public blacklist getDelegatedShellPermissions()Ljava/util/List;
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

    .line 10568
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 10569
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10572
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10573
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xcc

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 10574
    if-nez v2, :cond_0

    .line 10575
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10576
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/app/IActivityManager;->getDelegatedShellPermissions()Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10583
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10584
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10576
    return-object v2

    .line 10579
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 10580
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10583
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10584
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10585
    nop

    .line 10586
    return-object v2

    .line 10583
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10584
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10585
    throw v2
.end method

.method public blacklist getFocusedRootTaskInfo()Landroid/app/ActivityTaskManager$RootTaskInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9346
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9347
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9350
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9351
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x9a

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9352
    if-nez v2, :cond_0

    .line 9353
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9354
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/app/IActivityManager;->getFocusedRootTaskInfo()Landroid/app/ActivityTaskManager$RootTaskInfo;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9366
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9367
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9354
    return-object v2

    .line 9357
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 9358
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    .line 9359
    sget-object v2, Landroid/app/ActivityTaskManager$RootTaskInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityTaskManager$RootTaskInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 9362
    :cond_1
    const/4 v2, 0x0

    .line 9366
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9367
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9368
    nop

    .line 9369
    return-object v2

    .line 9366
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9367
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9368
    throw v2
.end method

.method public blacklist getForegroundServiceType(Landroid/content/ComponentName;Landroid/os/IBinder;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7186
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7187
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7190
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7191
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 7192
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 7193
    invoke-virtual {p1, v0, v2}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 7196
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7198
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 7199
    iget-object v3, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x44

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7200
    if-nez v2, :cond_1

    .line 7201
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7202
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/IActivityManager;->getForegroundServiceType(Landroid/content/ComponentName;Landroid/os/IBinder;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7209
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7210
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7202
    return p1

    .line 7205
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 7206
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7209
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7210
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7211
    nop

    .line 7212
    return p1

    .line 7209
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7210
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7211
    throw p1
.end method

.method public blacklist getHistoricalProcessExitReasons(Ljava/lang/String;III)Landroid/content/pm/ParceledListSlice;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III)",
            "Landroid/content/pm/ParceledListSlice<",
            "Landroid/app/ApplicationExitInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10693
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 10694
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10697
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10698
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10699
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10700
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 10701
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 10702
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xd0

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 10703
    if-nez v2, :cond_0

    .line 10704
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10705
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Landroid/app/IActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;III)Landroid/content/pm/ParceledListSlice;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10717
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10718
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10705
    return-object p1

    .line 10708
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 10709
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 10710
    sget-object p1, Landroid/content/pm/ParceledListSlice;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$ClassLoaderCreator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ParceledListSlice;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 10713
    :cond_1
    const/4 p1, 0x0

    .line 10717
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10718
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10719
    nop

    .line 10720
    return-object p1

    .line 10717
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10718
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10719
    throw p1
.end method

.method public blacklist getInfoForIntentSender(Landroid/content/IIntentSender;)Landroid/app/ActivityManager$PendingIntentInfo;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6931
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6932
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6935
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6936
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/IIntentSender;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 6937
    iget-object v3, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x3a

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v3

    .line 6938
    if-nez v3, :cond_1

    .line 6939
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6940
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/IActivityManager;->getInfoForIntentSender(Landroid/content/IIntentSender;)Landroid/app/ActivityManager$PendingIntentInfo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6952
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6953
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6940
    return-object p1

    .line 6943
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6944
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 6945
    sget-object p1, Landroid/app/ActivityManager$PendingIntentInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/app/ActivityManager$PendingIntentInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 6948
    :cond_2
    nop

    .line 6952
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6953
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6954
    nop

    .line 6955
    return-object v2

    .line 6952
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6953
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6954
    throw p1
.end method

.method public greylist-max-o getIntentForIntentSender(Landroid/content/IIntentSender;)Landroid/content/Intent;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9161
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9162
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9165
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9166
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/IIntentSender;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 9167
    iget-object v3, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x92

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v3

    .line 9168
    if-nez v3, :cond_1

    .line 9169
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 9170
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/IActivityManager;->getIntentForIntentSender(Landroid/content/IIntentSender;)Landroid/content/Intent;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9182
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9183
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9170
    return-object p1

    .line 9173
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 9174
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 9175
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 9178
    :cond_2
    nop

    .line 9182
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9183
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9184
    nop

    .line 9185
    return-object v2

    .line 9182
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9183
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9184
    throw p1
.end method

.method public greylist-max-o getIntentSender(ILjava/lang/String;Landroid/os/IBinder;Ljava/lang/String;I[Landroid/content/Intent;[Ljava/lang/String;ILandroid/os/Bundle;I)Landroid/content/IIntentSender;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6833
    move-object/from16 v0, p9

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v12

    .line 6834
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v13

    .line 6837
    :try_start_0
    const-string v1, "android.app.IActivityManager"

    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6838
    move/from16 v2, p1

    invoke-virtual {v12, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6839
    move-object/from16 v3, p2

    invoke-virtual {v12, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6840
    move-object/from16 v4, p3

    invoke-virtual {v12, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 6841
    move-object/from16 v5, p4

    invoke-virtual {v12, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6842
    move/from16 v6, p5

    invoke-virtual {v12, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 6843
    const/4 v1, 0x0

    move-object/from16 v7, p6

    invoke-virtual {v12, v7, v1}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 6844
    move-object/from16 v8, p7

    invoke-virtual {v12, v8}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 6845
    move/from16 v9, p8

    invoke-virtual {v12, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 6846
    if-eqz v0, :cond_0

    .line 6847
    const/4 v10, 0x1

    invoke-virtual {v12, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 6848
    invoke-virtual {v0, v12, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 6851
    :cond_0
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6853
    :goto_0
    move/from16 v11, p10

    invoke-virtual {v12, v11}, Landroid/os/Parcel;->writeInt(I)V

    .line 6854
    move-object v10, p0

    iget-object v10, v10, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v14, 0x37

    invoke-interface {v10, v14, v12, v13, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 6855
    if-nez v1, :cond_1

    .line 6856
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6857
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v1

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    invoke-interface/range {v1 .. v11}, Landroid/app/IActivityManager;->getIntentSender(ILjava/lang/String;Landroid/os/IBinder;Ljava/lang/String;I[Landroid/content/Intent;[Ljava/lang/String;ILandroid/os/Bundle;I)Landroid/content/IIntentSender;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6864
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 6865
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 6857
    return-object v0

    .line 6860
    :cond_1
    :try_start_1
    invoke-virtual {v13}, Landroid/os/Parcel;->readException()V

    .line 6861
    invoke-virtual {v13}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/content/IIntentSender$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/IIntentSender;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6864
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 6865
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 6866
    nop

    .line 6867
    return-object v0

    .line 6864
    :catchall_0
    move-exception v0

    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 6865
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 6866
    throw v0
.end method

.method public blacklist getIntentSenderWithFeature(ILjava/lang/String;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;I[Landroid/content/Intent;[Ljava/lang/String;ILandroid/os/Bundle;I)Landroid/content/IIntentSender;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6871
    move-object/from16 v0, p10

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v13

    .line 6872
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v14

    .line 6875
    :try_start_0
    const-string v1, "android.app.IActivityManager"

    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6876
    move/from16 v2, p1

    invoke-virtual {v13, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6877
    move-object/from16 v3, p2

    invoke-virtual {v13, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6878
    move-object/from16 v4, p3

    invoke-virtual {v13, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6879
    move-object/from16 v5, p4

    invoke-virtual {v13, v5}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 6880
    move-object/from16 v6, p5

    invoke-virtual {v13, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6881
    move/from16 v7, p6

    invoke-virtual {v13, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 6882
    const/4 v1, 0x0

    move-object/from16 v8, p7

    invoke-virtual {v13, v8, v1}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 6883
    move-object/from16 v9, p8

    invoke-virtual {v13, v9}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 6884
    move/from16 v10, p9

    invoke-virtual {v13, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 6885
    if-eqz v0, :cond_0

    .line 6886
    const/4 v11, 0x1

    invoke-virtual {v13, v11}, Landroid/os/Parcel;->writeInt(I)V

    .line 6887
    invoke-virtual {v0, v13, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 6890
    :cond_0
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6892
    :goto_0
    move/from16 v12, p11

    invoke-virtual {v13, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 6893
    move-object/from16 v11, p0

    iget-object v11, v11, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v15, 0x38

    invoke-interface {v11, v15, v13, v14, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 6894
    if-nez v1, :cond_1

    .line 6895
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6896
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v1

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    invoke-interface/range {v1 .. v12}, Landroid/app/IActivityManager;->getIntentSenderWithFeature(ILjava/lang/String;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;I[Landroid/content/Intent;[Ljava/lang/String;ILandroid/os/Bundle;I)Landroid/content/IIntentSender;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6903
    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V

    .line 6904
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 6896
    return-object v0

    .line 6899
    :cond_1
    :try_start_1
    invoke-virtual {v14}, Landroid/os/Parcel;->readException()V

    .line 6900
    invoke-virtual {v14}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/content/IIntentSender$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/IIntentSender;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6903
    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V

    .line 6904
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 6905
    nop

    .line 6906
    return-object v0

    .line 6903
    :catchall_0
    move-exception v0

    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V

    .line 6904
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 6905
    throw v0
.end method

.method public greylist-max-o getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 5203
    const-string v0, "android.app.IActivityManager"

    return-object v0
.end method

.method public greylist-max-o getLaunchedFromPackage(Landroid/os/IBinder;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9191
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9192
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9195
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9196
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 9197
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x93

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9198
    if-nez v2, :cond_0

    .line 9199
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9200
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/IActivityManager;->getLaunchedFromPackage(Landroid/os/IBinder;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9207
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9208
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9200
    return-object p1

    .line 9203
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 9204
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9207
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9208
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9209
    nop

    .line 9210
    return-object p1

    .line 9207
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9208
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9209
    throw p1
.end method

.method public greylist getLaunchedFromUid(Landroid/os/IBinder;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8614
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8615
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8618
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8619
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 8620
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x7d

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8621
    if-nez v2, :cond_0

    .line 8622
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8623
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/IActivityManager;->getLaunchedFromUid(Landroid/os/IBinder;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8630
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8631
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8623
    return p1

    .line 8626
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8627
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8630
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8631
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8632
    nop

    .line 8633
    return p1

    .line 8630
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8631
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8632
    throw p1
.end method

.method public blacklist getLifeMonitor()Landroid/os/ParcelFileDescriptor;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10591
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 10592
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10595
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10596
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xcd

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 10597
    if-nez v2, :cond_0

    .line 10598
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10599
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/app/IActivityManager;->getLifeMonitor()Landroid/os/ParcelFileDescriptor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10611
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10612
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10599
    return-object v2

    .line 10602
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 10603
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    .line 10604
    sget-object v2, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/ParcelFileDescriptor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 10607
    :cond_1
    const/4 v2, 0x0

    .line 10611
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10612
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10613
    nop

    .line 10614
    return-object v2

    .line 10611
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10612
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10613
    throw v2
.end method

.method public greylist-max-o getLockTaskModeState()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9766
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9767
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9770
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9771
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xac

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9772
    if-nez v2, :cond_0

    .line 9773
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9774
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/app/IActivityManager;->getLockTaskModeState()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9781
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9782
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9774
    return v2

    .line 9777
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 9778
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9781
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9782
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9783
    nop

    .line 9784
    return v2

    .line 9781
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9782
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9783
    throw v2
.end method

.method public greylist-max-o getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7240
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7241
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7243
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7244
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x46

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7245
    if-nez v2, :cond_0

    .line 7246
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7247
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/IActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7257
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7258
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7248
    return-void

    .line 7251
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 7252
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    .line 7253
    invoke-virtual {p1, v1}, Landroid/app/ActivityManager$MemoryInfo;->readFromParcel(Landroid/os/Parcel;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7257
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7258
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7259
    nop

    .line 7260
    return-void

    .line 7257
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7258
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7259
    throw p1
.end method

.method public greylist-max-o getMemoryTrimLevel()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10106
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 10107
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10110
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10111
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xba

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 10112
    if-nez v2, :cond_0

    .line 10113
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10114
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/app/IActivityManager;->getMemoryTrimLevel()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10121
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10122
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10114
    return v2

    .line 10117
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 10118
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10121
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10122
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10123
    nop

    .line 10124
    return v2

    .line 10121
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10122
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10123
    throw v2
.end method

.method public greylist-max-o getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8517
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8518
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8520
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8521
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x79

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8522
    if-nez v2, :cond_0

    .line 8523
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8524
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/IActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8534
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8535
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8525
    return-void

    .line 8528
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8529
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    .line 8530
    invoke-virtual {p1, v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;->readFromParcel(Landroid/os/Parcel;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8534
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8535
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8536
    nop

    .line 8537
    return-void

    .line 8534
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8535
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8536
    throw p1
.end method

.method public greylist-max-o getPackageProcessState(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9915
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9916
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9919
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9920
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9921
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9922
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xb2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9923
    if-nez v2, :cond_0

    .line 9924
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9925
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/IActivityManager;->getPackageProcessState(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9932
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9933
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9925
    return p1

    .line 9928
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 9929
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9932
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9933
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9934
    nop

    .line 9935
    return p1

    .line 9932
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9933
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9934
    throw p1
.end method

.method public greylist getProcessLimit()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6567
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6568
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6571
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6572
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2d

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6573
    if-nez v2, :cond_0

    .line 6574
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6575
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/app/IActivityManager;->getProcessLimit()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6582
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6583
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6575
    return v2

    .line 6578
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6579
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6582
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6583
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6584
    nop

    .line 6585
    return v2

    .line 6582
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6583
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6584
    throw v2
.end method

.method public greylist-max-o getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7704
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7705
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7708
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7709
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 7710
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x59

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7711
    if-nez v2, :cond_0

    .line 7712
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7713
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/IActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7720
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7721
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7713
    return-object p1

    .line 7716
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 7717
    sget-object p1, Landroid/os/Debug$MemoryInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/os/Debug$MemoryInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7720
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7721
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7722
    nop

    .line 7723
    return-object p1

    .line 7720
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7721
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7722
    throw p1
.end method

.method public greylist getProcessPss([I)[J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8368
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8369
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8372
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8373
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 8374
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x73

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8375
    if-nez v2, :cond_0

    .line 8376
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8377
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/IActivityManager;->getProcessPss([I)[J

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8384
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8385
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8377
    return-object p1

    .line 8380
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8381
    invoke-virtual {v1}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8384
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8385
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8386
    nop

    .line 8387
    return-object p1

    .line 8384
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8385
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8386
    throw p1
.end method

.method public greylist-max-o getProcessesInErrorState()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/ActivityManager$ProcessErrorStateInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7263
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7264
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7267
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7268
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x47

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7269
    if-nez v2, :cond_0

    .line 7270
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7271
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/app/IActivityManager;->getProcessesInErrorState()Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7278
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7279
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7271
    return-object v2

    .line 7274
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 7275
    sget-object v2, Landroid/app/ActivityManager$ProcessErrorStateInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7278
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7279
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7280
    nop

    .line 7281
    return-object v2

    .line 7278
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7279
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7280
    throw v2
.end method

.method public greylist-max-o getProviderMimeType(Landroid/net/Uri;I)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7985
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7986
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7989
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7990
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 7991
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 7992
    invoke-virtual {p1, v0, v2}, Landroid/net/Uri;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 7995
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7997
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7998
    iget-object v3, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x64

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7999
    if-nez v2, :cond_1

    .line 8000
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8001
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/IActivityManager;->getProviderMimeType(Landroid/net/Uri;I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8008
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8009
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8001
    return-object p1

    .line 8004
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8005
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8008
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8009
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8010
    nop

    .line 8011
    return-object p1

    .line 8008
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8009
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8010
    throw p1
.end method

.method public blacklist getProviderMimeTypeAsync(Landroid/net/Uri;ILandroid/os/RemoteCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8015
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8017
    :try_start_0
    const-string v1, "android.app.IActivityManager"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8018
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 8019
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8020
    invoke-virtual {p1, v0, v2}, Landroid/net/Uri;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 8023
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8025
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8026
    if-eqz p3, :cond_1

    .line 8027
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8028
    invoke-virtual {p3, v0, v2}, Landroid/os/RemoteCallback;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 8031
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8033
    :goto_1
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x65

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 8034
    if-nez v1, :cond_2

    .line 8035
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8036
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Landroid/app/IActivityManager;->getProviderMimeTypeAsync(Landroid/net/Uri;ILandroid/os/RemoteCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8042
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8037
    return-void

    .line 8042
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8043
    nop

    .line 8044
    return-void

    .line 8042
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8043
    throw p1
.end method

.method public greylist-max-o getRecentTasks(III)Landroid/content/pm/ParceledListSlice;
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
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6786
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6787
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6788
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6789
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x35

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6790
    if-nez v2, :cond_0

    .line 6791
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6792
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/app/IActivityManager;->getRecentTasks(III)Landroid/content/pm/ParceledListSlice;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6804
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6805
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6792
    return-object p1

    .line 6795
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6796
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 6797
    sget-object p1, Landroid/content/pm/ParceledListSlice;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$ClassLoaderCreator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ParceledListSlice;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6800
    :cond_1
    const/4 p1, 0x0

    .line 6804
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6805
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6806
    nop

    .line 6807
    return-object p1

    .line 6804
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6805
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6806
    throw p1
.end method

.method public greylist-max-o getRunningAppProcesses()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/ActivityManager$RunningAppProcessInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7383
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7384
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7387
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7388
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x4c

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7389
    if-nez v2, :cond_0

    .line 7390
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7391
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/app/IActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7398
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7399
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7391
    return-object v2

    .line 7394
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 7395
    sget-object v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7398
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7399
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7400
    nop

    .line 7401
    return-object v2

    .line 7398
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7399
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7400
    throw v2
.end method

.method public greylist-max-o getRunningExternalApplications()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7829
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7830
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7833
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7834
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x5e

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7835
    if-nez v2, :cond_0

    .line 7836
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7837
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/app/IActivityManager;->getRunningExternalApplications()Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7844
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7845
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7837
    return-object v2

    .line 7840
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 7841
    sget-object v2, Landroid/content/pm/ApplicationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7844
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7845
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7846
    nop

    .line 7847
    return-object v2

    .line 7844
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7845
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7846
    throw v2
.end method

.method public greylist-max-o getRunningServiceControlPanel(Landroid/content/ComponentName;)Landroid/app/PendingIntent;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5994
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5995
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5998
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5999
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 6000
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6001
    invoke-virtual {p1, v0, v2}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 6004
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6006
    :goto_0
    iget-object v3, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x1a

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6007
    if-nez v2, :cond_1

    .line 6008
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6009
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/IActivityManager;->getRunningServiceControlPanel(Landroid/content/ComponentName;)Landroid/app/PendingIntent;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6021
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6022
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6009
    return-object p1

    .line 6012
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6013
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 6014
    sget-object p1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 6017
    :cond_2
    const/4 p1, 0x0

    .line 6021
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6022
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6023
    nop

    .line 6024
    return-object p1

    .line 6021
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6022
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6023
    throw p1
.end method

.method public greylist-max-o getRunningUserIds()[I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8882
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8883
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8886
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8887
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x86

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8888
    if-nez v2, :cond_0

    .line 8889
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8890
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/app/IActivityManager;->getRunningUserIds()[I

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8897
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8898
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8890
    return-object v2

    .line 8893
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8894
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8897
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8898
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8899
    nop

    .line 8900
    return-object v2

    .line 8897
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8898
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8899
    throw v2
.end method

.method public greylist-max-o getServices(II)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Landroid/app/ActivityManager$RunningServiceInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7358
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7359
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7362
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7363
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7364
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7365
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x4b

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7366
    if-nez v2, :cond_0

    .line 7367
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7368
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/IActivityManager;->getServices(II)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7375
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7376
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7368
    return-object p1

    .line 7371
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 7372
    sget-object p1, Landroid/app/ActivityManager$RunningServiceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7375
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7376
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7377
    nop

    .line 7378
    return-object p1

    .line 7375
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7376
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7377
    throw p1
.end method

.method public blacklist getSwitchingFromUserMessage()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8159
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8160
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8163
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8164
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x6a

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8165
    if-nez v2, :cond_0

    .line 8166
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8167
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/app/IActivityManager;->getSwitchingFromUserMessage()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8174
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8175
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8167
    return-object v2

    .line 8170
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8171
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8174
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8175
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8176
    nop

    .line 8177
    return-object v2

    .line 8174
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8175
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8176
    throw v2
.end method

.method public blacklist getSwitchingToUserMessage()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8181
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8182
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8185
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8186
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x6b

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8187
    if-nez v2, :cond_0

    .line 8188
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8189
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/app/IActivityManager;->getSwitchingToUserMessage()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8196
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8197
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8189
    return-object v2

    .line 8192
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8193
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8196
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8197
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8198
    nop

    .line 8199
    return-object v2

    .line 8196
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8197
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8198
    throw v2
.end method

.method public greylist-max-o getTagForIntentSender(Landroid/content/IIntentSender;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9488
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9489
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9492
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9493
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/IIntentSender;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 9494
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9495
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa0

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9496
    if-nez v2, :cond_1

    .line 9497
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 9498
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/IActivityManager;->getTagForIntentSender(Landroid/content/IIntentSender;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9505
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9506
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9498
    return-object p1

    .line 9501
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 9502
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9505
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9506
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9507
    nop

    .line 9508
    return-object p1

    .line 9505
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9506
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9507
    throw p1
.end method

.method public greylist-max-o getTaskBounds(I)Landroid/graphics/Rect;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9434
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9435
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9438
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9439
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9440
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x9e

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9441
    if-nez v2, :cond_0

    .line 9442
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9443
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/IActivityManager;->getTaskBounds(I)Landroid/graphics/Rect;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9455
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9456
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9443
    return-object p1

    .line 9446
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 9447
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 9448
    sget-object p1, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 9451
    :cond_1
    const/4 p1, 0x0

    .line 9455
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9456
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9457
    nop

    .line 9458
    return-object p1

    .line 9455
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9456
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9457
    throw p1
.end method

.method public greylist-max-o getTaskForActivity(Landroid/os/IBinder;Z)I
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

    .line 5895
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5896
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5897
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5898
    iget-object v3, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x16

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5899
    if-nez v2, :cond_1

    .line 5900
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5901
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/IActivityManager;->getTaskForActivity(Landroid/os/IBinder;Z)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5908
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5909
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5901
    return p1

    .line 5904
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5905
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5908
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5909
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5910
    nop

    .line 5911
    return p1

    .line 5908
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5909
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5910
    throw p1
.end method

.method public greylist-max-o getTasks(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5837
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5838
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5841
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5842
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5843
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x14

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5844
    if-nez v2, :cond_0

    .line 5845
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5846
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/IActivityManager;->getTasks(I)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5853
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5854
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5846
    return-object p1

    .line 5849
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5850
    sget-object p1, Landroid/app/ActivityManager$RunningTaskInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5853
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5854
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5855
    nop

    .line 5856
    return-object p1

    .line 5853
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5854
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5855
    throw p1
.end method

.method public blacklist getUidProcessCapabilities(ILjava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11087
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 11088
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 11091
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 11092
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 11093
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11094
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xdd

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 11095
    if-nez v2, :cond_0

    .line 11096
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 11097
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/IActivityManager;->getUidProcessCapabilities(ILjava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11104
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11105
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11097
    return p1

    .line 11100
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 11101
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11104
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11105
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11106
    nop

    .line 11107
    return p1

    .line 11104
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11105
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11106
    throw p1
.end method

.method public greylist-max-o getUidProcessState(ILjava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5311
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5312
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5315
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5316
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5317
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5318
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5319
    if-nez v2, :cond_0

    .line 5320
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5321
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/IActivityManager;->getUidProcessState(ILjava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5328
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5329
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5321
    return p1

    .line 5324
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5325
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5328
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5329
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5330
    nop

    .line 5331
    return p1

    .line 5328
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5329
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5330
    throw p1
.end method

.method public greylist-max-o grantUriPermission(Landroid/app/IApplicationThread;Ljava/lang/String;Landroid/net/Uri;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6650
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6651
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6653
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6654
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/app/IApplicationThread;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 6655
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6656
    const/4 v2, 0x0

    if-eqz p3, :cond_1

    .line 6657
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6658
    invoke-virtual {p3, v0, v2}, Landroid/net/Uri;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 6661
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6663
    :goto_1
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 6664
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 6665
    iget-object v3, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x30

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6666
    if-nez v2, :cond_2

    .line 6667
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6668
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    move v8, p5

    invoke-interface/range {v3 .. v8}, Landroid/app/IActivityManager;->grantUriPermission(Landroid/app/IApplicationThread;Ljava/lang/String;Landroid/net/Uri;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6675
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6676
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6669
    return-void

    .line 6672
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6675
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6676
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6677
    nop

    .line 6678
    return-void

    .line 6675
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6676
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6677
    throw p1
.end method

.method public greylist-max-o handleApplicationCrash(Landroid/os/IBinder;Landroid/app/ApplicationErrorReport$ParcelableCrashInfo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5362
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5363
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5365
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5366
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5367
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 5368
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5369
    invoke-virtual {p2, v0, v2}, Landroid/app/ApplicationErrorReport$ParcelableCrashInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5372
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5374
    :goto_0
    iget-object v3, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x7

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5375
    if-nez v2, :cond_1

    .line 5376
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5377
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/IActivityManager;->handleApplicationCrash(Landroid/os/IBinder;Landroid/app/ApplicationErrorReport$ParcelableCrashInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5384
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5385
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5378
    return-void

    .line 5381
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5384
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5385
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5386
    nop

    .line 5387
    return-void

    .line 5384
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5385
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5386
    throw p1
.end method

.method public greylist-max-o handleApplicationStrictModeViolation(Landroid/os/IBinder;ILandroid/os/StrictMode$ViolationInfo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7872
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7873
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7875
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7876
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 7877
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7878
    const/4 v2, 0x0

    if-eqz p3, :cond_0

    .line 7879
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 7880
    invoke-virtual {p3, v0, v2}, Landroid/os/StrictMode$ViolationInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 7883
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7885
    :goto_0
    iget-object v3, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x60

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7886
    if-nez v2, :cond_1

    .line 7887
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7888
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/app/IActivityManager;->handleApplicationStrictModeViolation(Landroid/os/IBinder;ILandroid/os/StrictMode$ViolationInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7895
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7896
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7889
    return-void

    .line 7892
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7895
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7896
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7897
    nop

    .line 7898
    return-void

    .line 7895
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7896
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7897
    throw p1
.end method

.method public blacklist handleApplicationWtf(Landroid/os/IBinder;Ljava/lang/String;ZLandroid/app/ApplicationErrorReport$ParcelableCrashInfo;I)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7750
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v7

    .line 7751
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8

    .line 7754
    :try_start_0
    const-string v1, "android.app.IActivityManager"

    invoke-virtual {v7, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7755
    invoke-virtual {v7, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 7756
    invoke-virtual {v7, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7757
    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz p3, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    invoke-virtual {v7, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 7758
    if-eqz p4, :cond_1

    .line 7759
    invoke-virtual {v7, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7760
    invoke-virtual {p4, v7, v4}, Landroid/app/ApplicationErrorReport$ParcelableCrashInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 7763
    :cond_1
    invoke-virtual {v7, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 7765
    :goto_1
    invoke-virtual {v7, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 7766
    iget-object v5, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v9, 0x5b

    invoke-interface {v5, v9, v7, v8, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v5

    .line 7767
    if-nez v5, :cond_2

    .line 7768
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 7769
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Landroid/app/IActivityManager;->handleApplicationWtf(Landroid/os/IBinder;Ljava/lang/String;ZLandroid/app/ApplicationErrorReport$ParcelableCrashInfo;I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7776
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 7777
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 7769
    return v0

    .line 7772
    :cond_2
    :try_start_1
    invoke-virtual {v8}, Landroid/os/Parcel;->readException()V

    .line 7773
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v4

    .line 7776
    :goto_2
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 7777
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 7778
    nop

    .line 7779
    return v1

    .line 7776
    :catchall_0
    move-exception v0

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 7777
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 7778
    throw v0
.end method

.method public greylist-max-o handleIncomingUser(IIIZZLjava/lang/String;Ljava/lang/String;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7609
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7610
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 7613
    :try_start_0
    const-string v0, "android.app.IActivityManager"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7614
    move v0, p1

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7615
    move v5, p2

    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7616
    move v6, p3

    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 7617
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p4, :cond_0

    move v7, v3

    goto :goto_0

    :cond_0
    move v7, v4

    :goto_0
    invoke-virtual {v1, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 7618
    if-eqz p5, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 7619
    move-object/from16 v9, p6

    invoke-virtual {v1, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7620
    move-object/from16 v10, p7

    invoke-virtual {v1, v10}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7621
    move-object v3, p0

    iget-object v3, v3, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v7, 0x55

    invoke-interface {v3, v7, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v3

    .line 7622
    if-nez v3, :cond_2

    .line 7623
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 7624
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-interface/range {v3 .. v10}, Landroid/app/IActivityManager;->handleIncomingUser(IIIZZLjava/lang/String;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7631
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 7632
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7624
    return v0

    .line 7627
    :cond_2
    :try_start_1
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 7628
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7631
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 7632
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7633
    nop

    .line 7634
    return v0

    .line 7631
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 7632
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7633
    throw v0
.end method

.method public greylist-max-o hang(Landroid/os/IBinder;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9258
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9259
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9261
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9262
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 9263
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 9264
    iget-object v3, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x96

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9265
    if-nez v2, :cond_1

    .line 9266
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 9267
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/IActivityManager;->hang(Landroid/os/IBinder;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9274
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9275
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9268
    return-void

    .line 9271
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9274
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9275
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9276
    nop

    .line 9277
    return-void

    .line 9274
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9275
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9276
    throw p1
.end method

.method public blacklist holdLock(Landroid/os/IBinder;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10975
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 10976
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10978
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10979
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 10980
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10981
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xd9

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 10982
    if-nez v2, :cond_0

    .line 10983
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10984
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/IActivityManager;->holdLock(Landroid/os/IBinder;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10991
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10992
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10985
    return-void

    .line 10988
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10991
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10992
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10993
    nop

    .line 10994
    return-void

    .line 10991
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10992
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10993
    throw p1
.end method

.method public blacklist isAppFreezerSupported()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10836
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 10837
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10840
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10841
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xd4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 10842
    if-nez v2, :cond_0

    .line 10843
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10844
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/app/IActivityManager;->isAppFreezerSupported()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10851
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10852
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10844
    return v2

    .line 10847
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 10848
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    .line 10851
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10852
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10853
    nop

    .line 10854
    return v4

    .line 10851
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10852
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10853
    throw v2
.end method

.method public greylist-max-o isBackgroundRestricted(Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10274
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 10275
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10278
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10279
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10280
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xc0

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 10281
    if-nez v2, :cond_0

    .line 10282
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10283
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/IActivityManager;->isBackgroundRestricted(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10290
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10291
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10283
    return p1

    .line 10286
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 10287
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 10290
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10291
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10292
    nop

    .line 10293
    return v4

    .line 10290
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10291
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10292
    throw p1
.end method

.method public greylist-max-o isInLockTaskMode()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9535
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9536
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9539
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9540
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9541
    if-nez v2, :cond_0

    .line 9542
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9543
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/app/IActivityManager;->isInLockTaskMode()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9550
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9551
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9543
    return v2

    .line 9546
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 9547
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    .line 9550
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9551
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9552
    nop

    .line 9553
    return v4

    .line 9550
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9551
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9552
    throw v2
.end method

.method public greylist-max-o isIntentSenderAnActivity(Landroid/content/IIntentSender;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8658
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8659
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8662
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8663
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/IIntentSender;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 8664
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x7f

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8665
    if-nez v2, :cond_1

    .line 8666
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8667
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/IActivityManager;->isIntentSenderAnActivity(Landroid/content/IIntentSender;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8674
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8675
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8667
    return p1

    .line 8670
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8671
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    .line 8674
    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8675
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8676
    nop

    .line 8677
    return v4

    .line 8674
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8675
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8676
    throw p1
.end method

.method public greylist-max-o isIntentSenderTargetedToPackage(Landroid/content/IIntentSender;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8289
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8290
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8293
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8294
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/IIntentSender;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 8295
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x70

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8296
    if-nez v2, :cond_1

    .line 8297
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8298
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/IActivityManager;->isIntentSenderTargetedToPackage(Landroid/content/IIntentSender;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8305
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8306
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8298
    return p1

    .line 8301
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8302
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    .line 8305
    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8306
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8307
    nop

    .line 8308
    return v4

    .line 8305
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8306
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8307
    throw p1
.end method

.method public blacklist isSwipeToScreenshotGestureActive()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11135
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 11136
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 11139
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 11140
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xdf

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 11141
    if-nez v2, :cond_0

    .line 11142
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 11143
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/app/IActivityManager;->isSwipeToScreenshotGestureActive()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11150
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11151
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11143
    return v2

    .line 11146
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 11147
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    .line 11150
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11151
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11152
    nop

    .line 11153
    return v4

    .line 11150
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11151
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11152
    throw v2
.end method

.method public greylist-max-o isTopActivityImmersive()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7901
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7902
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7905
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7906
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x61

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7907
    if-nez v2, :cond_0

    .line 7908
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7909
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/app/IActivityManager;->isTopActivityImmersive()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7916
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7917
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7909
    return v2

    .line 7912
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 7913
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    .line 7916
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7917
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7918
    nop

    .line 7919
    return v4

    .line 7916
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7917
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7918
    throw v2
.end method

.method public greylist-max-o isTopOfTask(Landroid/os/IBinder;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9608
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9609
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9612
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9613
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 9614
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9615
    if-nez v2, :cond_0

    .line 9616
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9617
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/IActivityManager;->isTopOfTask(Landroid/os/IBinder;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9624
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9625
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9617
    return p1

    .line 9620
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 9621
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 9624
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9625
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9626
    nop

    .line 9627
    return v4

    .line 9624
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9625
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9626
    throw p1
.end method

.method public greylist-max-o isUidActive(ILjava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5287
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5288
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5291
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5292
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5293
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5294
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5295
    if-nez v2, :cond_0

    .line 5296
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5297
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/IActivityManager;->isUidActive(ILjava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5304
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5305
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5297
    return p1

    .line 5300
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5301
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 5304
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5305
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5306
    nop

    .line 5307
    return v4

    .line 5304
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5305
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5306
    throw p1
.end method

.method public greylist-max-o isUserAMonkey()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7805
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7806
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7809
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7810
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x5d

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7811
    if-nez v2, :cond_0

    .line 7812
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7813
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/app/IActivityManager;->isUserAMonkey()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7820
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7821
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7813
    return v2

    .line 7816
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 7817
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    .line 7820
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7821
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7822
    nop

    .line 7823
    return v4

    .line 7820
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7821
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7822
    throw v2
.end method

.method public greylist-max-o isUserRunning(II)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8090
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8091
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8094
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8095
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8096
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8097
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x67

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8098
    if-nez v2, :cond_0

    .line 8099
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8100
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/IActivityManager;->isUserRunning(II)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8107
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8108
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8100
    return p1

    .line 8103
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8104
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 8107
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8108
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8109
    nop

    .line 8110
    return v4

    .line 8107
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8108
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8109
    throw p1
.end method

.method public greylist-max-o isVrModePackageEnabled(Landroid/content/ComponentName;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10128
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 10129
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10132
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10133
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 10134
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10135
    invoke-virtual {p1, v0, v3}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 10138
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 10140
    :goto_0
    iget-object v4, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0xbb

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 10141
    if-nez v4, :cond_1

    .line 10142
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 10143
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/IActivityManager;->isVrModePackageEnabled(Landroid/content/ComponentName;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10150
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10151
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10143
    return p1

    .line 10146
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 10147
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 10150
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10151
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10152
    nop

    .line 10153
    return v2

    .line 10150
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10151
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10152
    throw p1
.end method

.method public greylist-max-o killAllBackgroundProcesses()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8419
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8420
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8422
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8423
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x75

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8424
    if-nez v2, :cond_0

    .line 8425
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8426
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/app/IActivityManager;->killAllBackgroundProcesses()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8433
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8434
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8427
    return-void

    .line 8430
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8433
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8434
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8435
    nop

    .line 8436
    return-void

    .line 8433
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8434
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8435
    throw v2
.end method

.method public greylist-max-o killApplication(Ljava/lang/String;IILjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7659
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7660
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7662
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7663
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7664
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7665
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 7666
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7667
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x57

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7668
    if-nez v2, :cond_0

    .line 7669
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7670
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Landroid/app/IActivityManager;->killApplication(Ljava/lang/String;IILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7677
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7678
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7671
    return-void

    .line 7674
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7677
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7678
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7679
    nop

    .line 7680
    return-void

    .line 7677
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7678
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7679
    throw p1
.end method

.method public greylist-max-o killApplicationProcess(Ljava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7727
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7728
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7730
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7731
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7732
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7733
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x5a

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7734
    if-nez v2, :cond_0

    .line 7735
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7736
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/IActivityManager;->killApplicationProcess(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7743
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7744
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7737
    return-void

    .line 7740
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7743
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7744
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7745
    nop

    .line 7746
    return-void

    .line 7743
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7744
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7745
    throw p1
.end method

.method public greylist-max-o killBackgroundProcesses(Ljava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7783
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7784
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7786
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7787
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7788
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7789
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x5c

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7790
    if-nez v2, :cond_0

    .line 7791
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7792
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/IActivityManager;->killBackgroundProcesses(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7799
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7800
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7793
    return-void

    .line 7796
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7799
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7800
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7801
    nop

    .line 7802
    return-void

    .line 7799
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7800
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7801
    throw p1
.end method

.method public greylist-max-o killPackageDependents(Ljava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10062
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 10063
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10065
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10066
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10067
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10068
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xb8

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 10069
    if-nez v2, :cond_0

    .line 10070
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10071
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/IActivityManager;->killPackageDependents(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10078
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10079
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10072
    return-void

    .line 10075
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10078
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10079
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10080
    nop

    .line 10081
    return-void

    .line 10078
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10079
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10080
    throw p1
.end method

.method public greylist-max-o killPids([ILjava/lang/String;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7333
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7334
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7337
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7338
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 7339
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7340
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 7341
    iget-object v4, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x4a

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 7342
    if-nez v4, :cond_1

    .line 7343
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 7344
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/app/IActivityManager;->killPids([ILjava/lang/String;Z)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7351
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7352
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7344
    return p1

    .line 7347
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 7348
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 7351
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7352
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7353
    nop

    .line 7354
    return v2

    .line 7351
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7352
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7353
    throw p1
.end method

.method public greylist-max-o killProcessesBelowForeground(Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8540
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8541
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8544
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8545
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8546
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x7a

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8547
    if-nez v2, :cond_0

    .line 8548
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8549
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/IActivityManager;->killProcessesBelowForeground(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8556
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8557
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8549
    return p1

    .line 8552
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8553
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 8556
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8557
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8558
    nop

    .line 8559
    return v4

    .line 8556
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8557
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8558
    throw p1
.end method

.method public blacklist killProcessesWhenImperceptible([ILjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10728
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 10729
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10731
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10732
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 10733
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10734
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xd1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 10735
    if-nez v2, :cond_0

    .line 10736
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10737
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/IActivityManager;->killProcessesWhenImperceptible([ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10744
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10745
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10738
    return-void

    .line 10741
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10744
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10745
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10746
    nop

    .line 10747
    return-void

    .line 10744
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10745
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10746
    throw p1
.end method

.method public greylist-max-o killUid(IILjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9214
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9215
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9217
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9218
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9219
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9220
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9221
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x94

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9222
    if-nez v2, :cond_0

    .line 9223
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9224
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/app/IActivityManager;->killUid(IILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9231
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9232
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9225
    return-void

    .line 9228
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9231
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9232
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9233
    nop

    .line 9234
    return-void

    .line 9231
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9232
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9233
    throw p1
.end method

.method public blacklist killUidForPermissionChange(IILjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10861
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 10862
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10864
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10865
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 10866
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10867
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10868
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xd5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 10869
    if-nez v2, :cond_0

    .line 10870
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10871
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/app/IActivityManager;->killUidForPermissionChange(IILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10878
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10879
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10872
    return-void

    .line 10875
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10878
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10879
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10880
    nop

    .line 10881
    return-void

    .line 10878
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10879
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10880
    throw p1
.end method

.method public blacklist launchBugReportHandlerApp()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9117
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9118
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9121
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9122
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x90

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9123
    if-nez v2, :cond_0

    .line 9124
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9125
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/app/IActivityManager;->launchBugReportHandlerApp()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9132
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9133
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9125
    return v2

    .line 9128
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 9129
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    .line 9132
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9133
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9134
    nop

    .line 9135
    return v4

    .line 9132
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9133
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9134
    throw v2
.end method

.method public greylist-max-o makePackageIdle(Ljava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10084
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 10085
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10087
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10088
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10089
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10090
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xb9

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 10091
    if-nez v2, :cond_0

    .line 10092
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10093
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/IActivityManager;->makePackageIdle(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10100
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10101
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10094
    return-void

    .line 10097
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10100
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10101
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10102
    nop

    .line 10103
    return-void

    .line 10100
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10101
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10102
    throw p1
.end method

.method public greylist-max-o moveActivityTaskToBack(Landroid/os/IBinder;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7216
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7217
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7220
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7221
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 7222
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 7223
    iget-object v4, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x45

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 7224
    if-nez v4, :cond_1

    .line 7225
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 7226
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/IActivityManager;->moveActivityTaskToBack(Landroid/os/IBinder;Z)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7233
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7234
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7226
    return p1

    .line 7229
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 7230
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 7233
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7234
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7235
    nop

    .line 7236
    return v2

    .line 7233
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7234
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7235
    throw p1
.end method

.method public blacklist moveTaskToFront(Landroid/app/IApplicationThread;Ljava/lang/String;IILandroid/os/Bundle;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5860
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5861
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5863
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5864
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/app/IApplicationThread;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5865
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5866
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5867
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 5868
    const/4 v2, 0x0

    if-eqz p5, :cond_1

    .line 5869
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5870
    invoke-virtual {p5, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 5873
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5875
    :goto_1
    iget-object v3, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x15

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5876
    if-nez v2, :cond_2

    .line 5877
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5878
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    move-object v8, p5

    invoke-interface/range {v3 .. v8}, Landroid/app/IActivityManager;->moveTaskToFront(Landroid/app/IApplicationThread;Ljava/lang/String;IILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5885
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5886
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5879
    return-void

    .line 5882
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5885
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5886
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5887
    nop

    .line 5888
    return-void

    .line 5885
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5886
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5887
    throw p1
.end method

.method public blacklist moveTaskToRootTask(IIZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9302
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9303
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9305
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9306
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9307
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9308
    const/4 v2, 0x0

    if-eqz p3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 9309
    iget-object v3, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x98

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9310
    if-nez v2, :cond_1

    .line 9311
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 9312
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/app/IActivityManager;->moveTaskToRootTask(IIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9319
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9320
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9313
    return-void

    .line 9316
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9319
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9320
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9321
    nop

    .line 9322
    return-void

    .line 9319
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9320
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9321
    throw p1
.end method

.method public greylist-max-o noteAlarmFinish(Landroid/content/IIntentSender;Landroid/os/WorkSource;ILjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9885
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9886
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9888
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9889
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/IIntentSender;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 9890
    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 9891
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 9892
    invoke-virtual {p2, v0, v2}, Landroid/os/WorkSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 9895
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9897
    :goto_1
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 9898
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9899
    iget-object v3, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xb1

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9900
    if-nez v2, :cond_2

    .line 9901
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 9902
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Landroid/app/IActivityManager;->noteAlarmFinish(Landroid/content/IIntentSender;Landroid/os/WorkSource;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9909
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9910
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9903
    return-void

    .line 9906
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9909
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9910
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9911
    nop

    .line 9912
    return-void

    .line 9909
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9910
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9911
    throw p1
.end method

.method public greylist-max-o noteAlarmStart(Landroid/content/IIntentSender;Landroid/os/WorkSource;ILjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9855
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9856
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9858
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9859
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/IIntentSender;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 9860
    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 9861
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 9862
    invoke-virtual {p2, v0, v2}, Landroid/os/WorkSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 9865
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9867
    :goto_1
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 9868
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9869
    iget-object v3, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xb0

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9870
    if-nez v2, :cond_2

    .line 9871
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 9872
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Landroid/app/IActivityManager;->noteAlarmStart(Landroid/content/IIntentSender;Landroid/os/WorkSource;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9879
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9880
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9873
    return-void

    .line 9876
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9879
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9880
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9881
    nop

    .line 9882
    return-void

    .line 9879
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9880
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9881
    throw p1
.end method

.method public greylist-max-o noteWakeupAlarm(Landroid/content/IIntentSender;Landroid/os/WorkSource;ILjava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7023
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7024
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7026
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7027
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/IIntentSender;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 7028
    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 7029
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 7030
    invoke-virtual {p2, v0, v2}, Landroid/os/WorkSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 7033
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7035
    :goto_1
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 7036
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7037
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7038
    iget-object v3, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x3e

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7039
    if-nez v2, :cond_2

    .line 7040
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 7041
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-interface/range {v3 .. v8}, Landroid/app/IActivityManager;->noteWakeupAlarm(Landroid/content/IIntentSender;Landroid/os/WorkSource;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7048
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7049
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7042
    return-void

    .line 7045
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7048
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7049
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7050
    nop

    .line 7051
    return-void

    .line 7048
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7049
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7050
    throw p1
.end method

.method public greylist-max-o notifyCleartextNetwork(I[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9693
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9694
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9696
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9697
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9698
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 9699
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa9

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9700
    if-nez v2, :cond_0

    .line 9701
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9702
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/IActivityManager;->notifyCleartextNetwork(I[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9709
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9710
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9703
    return-void

    .line 9706
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9709
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9710
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9711
    nop

    .line 9712
    return-void

    .line 9709
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9710
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9711
    throw p1
.end method

.method public greylist-max-o notifyLockedProfile(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10157
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 10158
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10160
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10161
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 10162
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xbc

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 10163
    if-nez v2, :cond_0

    .line 10164
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10165
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/IActivityManager;->notifyLockedProfile(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10172
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10173
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10166
    return-void

    .line 10169
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10172
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10173
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10174
    nop

    .line 10175
    return-void

    .line 10172
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10173
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10174
    throw p1
.end method

.method public greylist-max-o openContentUri(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5214
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5215
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5218
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5219
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5220
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5221
    if-nez v2, :cond_0

    .line 5222
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5223
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/IActivityManager;->openContentUri(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5235
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5236
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5223
    return-object p1

    .line 5226
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5227
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 5228
    sget-object p1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/ParcelFileDescriptor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 5231
    :cond_1
    const/4 p1, 0x0

    .line 5235
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5236
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5237
    nop

    .line 5238
    return-object p1

    .line 5235
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5236
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5237
    throw p1
.end method

.method public greylist-max-o peekService(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/os/IBinder;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7405
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7406
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7409
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7410
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 7411
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 7412
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 7415
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7417
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7418
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7419
    iget-object v3, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x4d

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7420
    if-nez v2, :cond_1

    .line 7421
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7422
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/app/IActivityManager;->peekService(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7429
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7430
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7422
    return-object p1

    .line 7425
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 7426
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7429
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7430
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7431
    nop

    .line 7432
    return-object p1

    .line 7429
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7430
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7431
    throw p1
.end method

.method public greylist-max-o performIdleMaintenance()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9393
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9394
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9396
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9397
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x9c

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9398
    if-nez v2, :cond_0

    .line 9399
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9400
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/app/IActivityManager;->performIdleMaintenance()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9407
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9408
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9401
    return-void

    .line 9404
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9407
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9408
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9409
    nop

    .line 9410
    return-void

    .line 9407
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9408
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9409
    throw v2
.end method

.method public greylist-max-o profileControl(Ljava/lang/String;IZLandroid/app/ProfilerInfo;I)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7437
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v7

    .line 7438
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8

    .line 7441
    :try_start_0
    const-string v1, "android.app.IActivityManager"

    invoke-virtual {v7, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7442
    invoke-virtual {v7, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7443
    invoke-virtual {v7, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7444
    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz p3, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    invoke-virtual {v7, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 7445
    if-eqz p4, :cond_1

    .line 7446
    invoke-virtual {v7, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7447
    invoke-virtual {p4, v7, v4}, Landroid/app/ProfilerInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 7450
    :cond_1
    invoke-virtual {v7, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 7452
    :goto_1
    invoke-virtual {v7, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 7453
    iget-object v5, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v9, 0x4e

    invoke-interface {v5, v9, v7, v8, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v5

    .line 7454
    if-nez v5, :cond_2

    .line 7455
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 7456
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Landroid/app/IActivityManager;->profileControl(Ljava/lang/String;IZLandroid/app/ProfilerInfo;I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7463
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 7464
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 7456
    return v0

    .line 7459
    :cond_2
    :try_start_1
    invoke-virtual {v8}, Landroid/os/Parcel;->readException()V

    .line 7460
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v4

    .line 7463
    :goto_2
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 7464
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 7465
    nop

    .line 7466
    return v1

    .line 7463
    :catchall_0
    move-exception v0

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 7464
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 7465
    throw v0
.end method

.method public greylist-max-o publishContentProviders(Landroid/app/IApplicationThread;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/IApplicationThread;",
            "Ljava/util/List<",
            "Landroid/app/ContentProviderHolder;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5947
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5948
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5950
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5951
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/app/IApplicationThread;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5952
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 5953
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x18

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5954
    if-nez v2, :cond_1

    .line 5955
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5956
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/IActivityManager;->publishContentProviders(Landroid/app/IApplicationThread;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5963
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5964
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5957
    return-void

    .line 5960
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5963
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5964
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5965
    nop

    .line 5966
    return-void

    .line 5963
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5964
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5965
    throw p1
.end method

.method public greylist-max-o publishService(Landroid/os/IBinder;Landroid/content/Intent;Landroid/os/IBinder;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6220
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6221
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6223
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6224
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 6225
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 6226
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6227
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 6230
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6232
    :goto_0
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 6233
    iget-object v3, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x21

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6234
    if-nez v2, :cond_1

    .line 6235
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6236
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/app/IActivityManager;->publishService(Landroid/os/IBinder;Landroid/content/Intent;Landroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6243
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6244
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6237
    return-void

    .line 6240
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6243
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6244
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6245
    nop

    .line 6246
    return-void

    .line 6243
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6244
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6245
    throw p1
.end method

.method public blacklist queryIntentComponentsForIntentSender(Landroid/content/IIntentSender;I)Landroid/content/pm/ParceledListSlice;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11058
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 11059
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 11062
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 11063
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/IIntentSender;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 11064
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11065
    iget-object v3, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xdc

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v3

    .line 11066
    if-nez v3, :cond_1

    .line 11067
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 11068
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/IActivityManager;->queryIntentComponentsForIntentSender(Landroid/content/IIntentSender;I)Landroid/content/pm/ParceledListSlice;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11080
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11081
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11068
    return-object p1

    .line 11071
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 11072
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 11073
    sget-object p1, Landroid/content/pm/ParceledListSlice;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$ClassLoaderCreator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/content/pm/ParceledListSlice;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 11076
    :cond_2
    nop

    .line 11080
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11081
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11082
    nop

    .line 11083
    return-object v2

    .line 11080
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11081
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11082
    throw p1
.end method

.method public greylist-max-o refContentProvider(Landroid/os/IBinder;II)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5969
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5970
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5973
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5974
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5975
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5976
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5977
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x19

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5978
    if-nez v2, :cond_0

    .line 5979
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5980
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/app/IActivityManager;->refContentProvider(Landroid/os/IBinder;II)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5987
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5988
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5980
    return p1

    .line 5983
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5984
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 5987
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5988
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5989
    nop

    .line 5990
    return v4

    .line 5987
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5988
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5989
    throw p1
.end method

.method public greylist-max-o registerIntentSenderCancelListener(Landroid/content/IIntentSender;Lcom/android/internal/os/IResultReceiver;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6959
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6960
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6962
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6963
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/IIntentSender;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 6964
    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/android/internal/os/IResultReceiver;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 6965
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x3b

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6966
    if-nez v2, :cond_2

    .line 6967
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6968
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/IActivityManager;->registerIntentSenderCancelListener(Landroid/content/IIntentSender;Lcom/android/internal/os/IResultReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6975
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6976
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6969
    return-void

    .line 6972
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6975
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6976
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6977
    nop

    .line 6978
    return-void

    .line 6975
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6976
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6977
    throw p1
.end method

.method public greylist-max-o registerProcessObserver(Landroid/app/IProcessObserver;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8247
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8248
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8250
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8251
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/app/IProcessObserver;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 8252
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x6e

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8253
    if-nez v2, :cond_1

    .line 8254
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8255
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/IActivityManager;->registerProcessObserver(Landroid/app/IProcessObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8262
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8263
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8256
    return-void

    .line 8259
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8262
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8263
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8264
    nop

    .line 8265
    return-void

    .line 8262
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8263
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8264
    throw p1
.end method

.method public greylist-max-o registerReceiver(Landroid/app/IApplicationThread;Ljava/lang/String;Landroid/content/IIntentReceiver;Landroid/content/IntentFilter;Ljava/lang/String;II)Landroid/content/Intent;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5544
    move-object v0, p4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v9

    .line 5545
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v10

    .line 5548
    :try_start_0
    const-string v1, "android.app.IActivityManager"

    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5549
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/app/IApplicationThread;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v9, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5550
    move-object v3, p2

    invoke-virtual {v9, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5551
    if-eqz p3, :cond_1

    invoke-interface {p3}, Landroid/content/IIntentReceiver;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {v9, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5552
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 5553
    const/4 v4, 0x1

    invoke-virtual {v9, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 5554
    invoke-virtual {p4, v9, v2}, Landroid/content/IntentFilter;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 5557
    :cond_2
    invoke-virtual {v9, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5559
    :goto_2
    move-object/from16 v6, p5

    invoke-virtual {v9, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5560
    move/from16 v7, p6

    invoke-virtual {v9, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 5561
    move/from16 v8, p7

    invoke-virtual {v9, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 5562
    move-object v4, p0

    iget-object v4, v4, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0xc

    invoke-interface {v4, v5, v9, v10, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5563
    if-nez v2, :cond_3

    .line 5564
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 5565
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-interface/range {v1 .. v8}, Landroid/app/IActivityManager;->registerReceiver(Landroid/app/IApplicationThread;Ljava/lang/String;Landroid/content/IIntentReceiver;Landroid/content/IntentFilter;Ljava/lang/String;II)Landroid/content/Intent;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5577
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 5578
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 5565
    return-object v0

    .line 5568
    :cond_3
    :try_start_1
    invoke-virtual {v10}, Landroid/os/Parcel;->readException()V

    .line 5569
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    .line 5570
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 5573
    :cond_4
    nop

    .line 5577
    :goto_3
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 5578
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 5579
    nop

    .line 5580
    return-object v1

    .line 5577
    :catchall_0
    move-exception v0

    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 5578
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 5579
    throw v0
.end method

.method public blacklist registerReceiverWithFeature(Landroid/app/IApplicationThread;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/IIntentReceiver;Landroid/content/IntentFilter;Ljava/lang/String;II)Landroid/content/Intent;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5584
    move-object/from16 v0, p6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11

    .line 5585
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v12

    .line 5588
    :try_start_0
    const-string v1, "android.app.IActivityManager"

    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5589
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/app/IApplicationThread;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v11, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5590
    move-object v3, p2

    invoke-virtual {v11, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5591
    move-object/from16 v4, p3

    invoke-virtual {v11, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5592
    move-object/from16 v5, p4

    invoke-virtual {v11, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5593
    if-eqz p5, :cond_1

    invoke-interface/range {p5 .. p5}, Landroid/content/IIntentReceiver;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {v11, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5594
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 5595
    const/4 v6, 0x1

    invoke-virtual {v11, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 5596
    invoke-virtual {v0, v11, v2}, Landroid/content/IntentFilter;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 5599
    :cond_2
    invoke-virtual {v11, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5601
    :goto_2
    move-object/from16 v8, p7

    invoke-virtual {v11, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5602
    move/from16 v9, p8

    invoke-virtual {v11, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 5603
    move/from16 v10, p9

    invoke-virtual {v11, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 5604
    move-object v6, p0

    iget-object v6, v6, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v7, 0xd

    invoke-interface {v6, v7, v11, v12, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5605
    if-nez v2, :cond_3

    .line 5606
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 5607
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-interface/range {v1 .. v10}, Landroid/app/IActivityManager;->registerReceiverWithFeature(Landroid/app/IApplicationThread;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/IIntentReceiver;Landroid/content/IntentFilter;Ljava/lang/String;II)Landroid/content/Intent;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5619
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 5620
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 5607
    return-object v0

    .line 5610
    :cond_3
    :try_start_1
    invoke-virtual {v12}, Landroid/os/Parcel;->readException()V

    .line 5611
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    .line 5612
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v12}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 5615
    :cond_4
    nop

    .line 5619
    :goto_3
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 5620
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 5621
    nop

    .line 5622
    return-object v1

    .line 5619
    :catchall_0
    move-exception v0

    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 5620
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 5621
    throw v0
.end method

.method public greylist-max-o registerTaskStackListener(Landroid/app/ITaskStackListener;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9651
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9652
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9654
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9655
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/app/ITaskStackListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 9656
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa7

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9657
    if-nez v2, :cond_1

    .line 9658
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 9659
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/IActivityManager;->registerTaskStackListener(Landroid/app/ITaskStackListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9666
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9667
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9660
    return-void

    .line 9663
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9666
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9667
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9668
    nop

    .line 9669
    return-void

    .line 9666
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9667
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9668
    throw p1
.end method

.method public greylist-max-o registerUidObserver(Landroid/app/IUidObserver;IILjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5242
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5243
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5245
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5246
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/app/IUidObserver;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5247
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5248
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5249
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5250
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5251
    if-nez v2, :cond_1

    .line 5252
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5253
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Landroid/app/IActivityManager;->registerUidObserver(Landroid/app/IUidObserver;IILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5260
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5261
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5254
    return-void

    .line 5257
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5260
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5261
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5262
    nop

    .line 5263
    return-void

    .line 5260
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5261
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5262
    throw p1
.end method

.method public greylist-max-o registerUserSwitchObserver(Landroid/app/IUserSwitchObserver;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8839
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8840
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8842
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8843
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/app/IUserSwitchObserver;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 8844
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8845
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x84

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8846
    if-nez v2, :cond_1

    .line 8847
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8848
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/IActivityManager;->registerUserSwitchObserver(Landroid/app/IUserSwitchObserver;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8855
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8856
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8849
    return-void

    .line 8852
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8855
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8856
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8857
    nop

    .line 8858
    return-void

    .line 8855
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8856
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8857
    throw p1
.end method

.method public greylist-max-o removeContentProvider(Landroid/os/IBinder;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7054
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7056
    :try_start_0
    const-string v1, "android.app.IActivityManager"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7057
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 7058
    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7059
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x3f

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 7060
    if-nez v1, :cond_1

    .line 7061
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7062
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/app/IActivityManager;->removeContentProvider(Landroid/os/IBinder;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7068
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7063
    return-void

    .line 7068
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7069
    nop

    .line 7070
    return-void

    .line 7068
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7069
    throw p1
.end method

.method public greylist-max-o removeContentProviderExternal(Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8471
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8472
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8474
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8475
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8476
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 8477
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x77

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8478
    if-nez v2, :cond_0

    .line 8479
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8480
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/IActivityManager;->removeContentProviderExternal(Ljava/lang/String;Landroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8487
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8488
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8481
    return-void

    .line 8484
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8487
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8488
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8489
    nop

    .line 8490
    return-void

    .line 8487
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8488
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8489
    throw p1
.end method

.method public blacklist removeContentProviderExternalAsUser(Ljava/lang/String;Landroid/os/IBinder;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8493
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8494
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8496
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8497
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8498
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 8499
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 8500
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x78

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8501
    if-nez v2, :cond_0

    .line 8502
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8503
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/app/IActivityManager;->removeContentProviderExternalAsUser(Ljava/lang/String;Landroid/os/IBinder;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8510
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8511
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8504
    return-void

    .line 8507
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8510
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8511
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8512
    nop

    .line 8513
    return-void

    .line 8510
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8511
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8512
    throw p1
.end method

.method public greylist-max-o removeTask(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8224
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8225
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8228
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8229
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8230
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x6d

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8231
    if-nez v2, :cond_0

    .line 8232
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8233
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/IActivityManager;->removeTask(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8240
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8241
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8233
    return p1

    .line 8236
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8237
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 8240
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8241
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8242
    nop

    .line 8243
    return v4

    .line 8240
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8241
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8242
    throw p1
.end method

.method public greylist-max-o requestBugReport(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8925
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8926
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8928
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8929
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8930
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x88

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8931
    if-nez v2, :cond_0

    .line 8932
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8933
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/IActivityManager;->requestBugReport(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8940
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8941
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8934
    return-void

    .line 8937
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8940
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8941
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8942
    nop

    .line 8943
    return-void

    .line 8940
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8941
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8942
    throw p1
.end method

.method public blacklist requestBugReportWithDescription(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8946
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8947
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8949
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8950
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8951
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8952
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 8953
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x89

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8954
    if-nez v2, :cond_0

    .line 8955
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8956
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/app/IActivityManager;->requestBugReportWithDescription(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8963
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8964
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8957
    return-void

    .line 8960
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8963
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8964
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8965
    nop

    .line 8966
    return-void

    .line 8963
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8964
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8965
    throw p1
.end method

.method public blacklist requestFullBugReport()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9076
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9077
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9079
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9080
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8e

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9081
    if-nez v2, :cond_0

    .line 9082
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9083
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/app/IActivityManager;->requestFullBugReport()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9090
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9091
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9084
    return-void

    .line 9087
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9090
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9091
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9092
    nop

    .line 9093
    return-void

    .line 9090
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9091
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9092
    throw v2
.end method

.method public blacklist requestInteractiveBugReport()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9056
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9057
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9059
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9060
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8d

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9061
    if-nez v2, :cond_0

    .line 9062
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9063
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/app/IActivityManager;->requestInteractiveBugReport()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9070
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9071
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9064
    return-void

    .line 9067
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9070
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9071
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9072
    nop

    .line 9073
    return-void

    .line 9070
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9071
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9072
    throw v2
.end method

.method public blacklist requestInteractiveBugReportWithDescription(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9034
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9035
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9037
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9038
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9039
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9040
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8c

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9041
    if-nez v2, :cond_0

    .line 9042
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9043
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/IActivityManager;->requestInteractiveBugReportWithDescription(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9050
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9051
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9044
    return-void

    .line 9047
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9050
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9051
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9052
    nop

    .line 9053
    return-void

    .line 9050
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9051
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9052
    throw p1
.end method

.method public blacklist requestRemoteBugReport(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9096
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9097
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9099
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9100
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 9101
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8f

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9102
    if-nez v2, :cond_0

    .line 9103
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9104
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/IActivityManager;->requestRemoteBugReport(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9111
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9112
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9105
    return-void

    .line 9108
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9111
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9112
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9113
    nop

    .line 9114
    return-void

    .line 9111
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9112
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9113
    throw p1
.end method

.method public blacklist requestSystemServerHeapDump()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8905
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8906
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8908
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8909
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x87

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8910
    if-nez v2, :cond_0

    .line 8911
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8912
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/app/IActivityManager;->requestSystemServerHeapDump()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8919
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8920
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8913
    return-void

    .line 8916
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8919
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8920
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8921
    nop

    .line 8922
    return-void

    .line 8919
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8920
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8921
    throw v2
.end method

.method public greylist-max-o requestTelephonyBugReport(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8979
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8980
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8982
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8983
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8984
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8985
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8a

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8986
    if-nez v2, :cond_0

    .line 8987
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8988
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/IActivityManager;->requestTelephonyBugReport(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8995
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8996
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8989
    return-void

    .line 8992
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8995
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8996
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8997
    nop

    .line 8998
    return-void

    .line 8995
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8996
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8997
    throw p1
.end method

.method public greylist-max-o requestWifiBugReport(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9012
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9013
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9015
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9016
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9017
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9018
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8b

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9019
    if-nez v2, :cond_0

    .line 9020
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9021
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/IActivityManager;->requestWifiBugReport(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9028
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9029
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9022
    return-void

    .line 9025
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9028
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9029
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9030
    nop

    .line 9031
    return-void

    .line 9028
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9029
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9030
    throw p1
.end method

.method public blacklist resetAppErrors()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10889
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 10890
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10892
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10893
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xd6

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 10894
    if-nez v2, :cond_0

    .line 10895
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10896
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/app/IActivityManager;->resetAppErrors()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10903
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10904
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10897
    return-void

    .line 10900
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10903
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10904
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10905
    nop

    .line 10906
    return-void

    .line 10903
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10904
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10905
    throw v2
.end method

.method public greylist-max-o resizeTask(ILandroid/graphics/Rect;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9737
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9738
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9740
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9741
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9742
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 9743
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 9744
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Rect;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 9747
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9749
    :goto_0
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 9750
    iget-object v3, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xab

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9751
    if-nez v2, :cond_1

    .line 9752
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 9753
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/app/IActivityManager;->resizeTask(ILandroid/graphics/Rect;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9760
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9761
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9754
    return-void

    .line 9757
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9760
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9761
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9762
    nop

    .line 9763
    return-void

    .line 9760
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9761
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9762
    throw p1
.end method

.method public greylist-max-o restart()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9373
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9374
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9376
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9377
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x9b

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9378
    if-nez v2, :cond_0

    .line 9379
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9380
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/app/IActivityManager;->restart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9387
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9388
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9381
    return-void

    .line 9384
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9387
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9388
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9389
    nop

    .line 9390
    return-void

    .line 9387
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9388
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9389
    throw v2
.end method

.method public greylist-max-o restartUserInBackground(I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10349
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 10350
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10353
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10354
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 10355
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xc3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 10356
    if-nez v2, :cond_0

    .line 10357
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10358
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/IActivityManager;->restartUserInBackground(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10365
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10366
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10358
    return p1

    .line 10361
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 10362
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10365
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10366
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10367
    nop

    .line 10368
    return p1

    .line 10365
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10366
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10367
    throw p1
.end method

.method public greylist-max-o resumeAppSwitches()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7513
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7514
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7516
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7517
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x51

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7518
    if-nez v2, :cond_0

    .line 7519
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7520
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/app/IActivityManager;->resumeAppSwitches()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7527
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7528
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7521
    return-void

    .line 7524
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7527
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7528
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7529
    nop

    .line 7530
    return-void

    .line 7527
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7528
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7529
    throw v2
.end method

.method public greylist-max-o revokeUriPermission(Landroid/app/IApplicationThread;Ljava/lang/String;Landroid/net/Uri;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6681
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6682
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6684
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6685
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/app/IApplicationThread;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 6686
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6687
    const/4 v2, 0x0

    if-eqz p3, :cond_1

    .line 6688
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6689
    invoke-virtual {p3, v0, v2}, Landroid/net/Uri;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 6692
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6694
    :goto_1
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 6695
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 6696
    iget-object v3, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x31

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6697
    if-nez v2, :cond_2

    .line 6698
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6699
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    move v8, p5

    invoke-interface/range {v3 .. v8}, Landroid/app/IActivityManager;->revokeUriPermission(Landroid/app/IApplicationThread;Ljava/lang/String;Landroid/net/Uri;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6706
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6707
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6700
    return-void

    .line 6703
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6706
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6707
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6708
    nop

    .line 6709
    return-void

    .line 6706
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6707
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6708
    throw p1
.end method

.method public greylist-max-o scheduleApplicationInfoChanged(Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10394
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 10395
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10397
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10398
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 10399
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10400
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xc5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 10401
    if-nez v2, :cond_0

    .line 10402
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10403
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/IActivityManager;->scheduleApplicationInfoChanged(Ljava/util/List;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10410
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10411
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10404
    return-void

    .line 10407
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10410
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10411
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10412
    nop

    .line 10413
    return-void

    .line 10410
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10411
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10412
    throw p1
.end method

.method public greylist-max-o sendIdleJobTrigger()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10212
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 10213
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10215
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10216
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xbe

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 10217
    if-nez v2, :cond_0

    .line 10218
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10219
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/app/IActivityManager;->sendIdleJobTrigger()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10226
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10227
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10220
    return-void

    .line 10223
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10226
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10227
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10228
    nop

    .line 10229
    return-void

    .line 10226
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10227
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10228
    throw v2
.end method

.method public greylist-max-o sendIntentSender(Landroid/content/IIntentSender;Landroid/os/IBinder;ILandroid/content/Intent;Ljava/lang/String;Landroid/content/IIntentReceiver;Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10232
    move-object/from16 v0, p4

    move-object/from16 v9, p8

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v10

    .line 10233
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11

    .line 10236
    :try_start_0
    const-string v1, "android.app.IActivityManager"

    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10237
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/IIntentSender;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v10, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 10238
    move-object v3, p2

    invoke-virtual {v10, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 10239
    move v4, p3

    invoke-virtual {v10, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 10240
    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    .line 10241
    invoke-virtual {v10, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10242
    invoke-virtual {v0, v10, v5}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 10245
    :cond_1
    invoke-virtual {v10, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 10247
    :goto_1
    move-object/from16 v6, p5

    invoke-virtual {v10, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10248
    if-eqz p6, :cond_2

    invoke-interface/range {p6 .. p6}, Landroid/content/IIntentReceiver;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :cond_2
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 10249
    move-object/from16 v8, p7

    invoke-virtual {v10, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10250
    if-eqz v9, :cond_3

    .line 10251
    invoke-virtual {v10, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10252
    invoke-virtual {v9, v10, v5}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 10255
    :cond_3
    invoke-virtual {v10, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 10257
    :goto_2
    move-object v1, p0

    iget-object v1, v1, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0xbf

    invoke-interface {v1, v2, v10, v11, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 10258
    if-nez v1, :cond_4

    .line 10259
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 10260
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-interface/range {v1 .. v9}, Landroid/app/IActivityManager;->sendIntentSender(Landroid/content/IIntentSender;Landroid/os/IBinder;ILandroid/content/Intent;Ljava/lang/String;Landroid/content/IIntentReceiver;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10267
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 10268
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 10260
    return v0

    .line 10263
    :cond_4
    :try_start_1
    invoke-virtual {v11}, Landroid/os/Parcel;->readException()V

    .line 10264
    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10267
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 10268
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 10269
    nop

    .line 10270
    return v0

    .line 10267
    :catchall_0
    move-exception v0

    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 10268
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 10269
    throw v0
.end method

.method public greylist-max-o serviceDoneExecuting(Landroid/os/IBinder;III)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6811
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6813
    :try_start_0
    const-string v1, "android.app.IActivityManager"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6814
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 6815
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6816
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6817
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 6818
    iget-object v1, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x36

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 6819
    if-nez v1, :cond_0

    .line 6820
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6821
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3, p4}, Landroid/app/IActivityManager;->serviceDoneExecuting(Landroid/os/IBinder;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6827
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6822
    return-void

    .line 6827
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6828
    nop

    .line 6829
    return-void

    .line 6827
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6828
    throw p1
.end method

.method public greylist-max-r setActivityController(Landroid/app/IActivityController;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6712
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6713
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6715
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6716
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/app/IActivityController;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 6717
    const/4 v2, 0x0

    if-eqz p2, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6718
    iget-object v3, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x32

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6719
    if-nez v2, :cond_2

    .line 6720
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6721
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/IActivityManager;->setActivityController(Landroid/app/IActivityController;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6728
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6729
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6722
    return-void

    .line 6725
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6728
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6729
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6730
    nop

    .line 6731
    return-void

    .line 6728
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6729
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6730
    throw p1
.end method

.method public blacklist setActivityLocusContext(Landroid/content/ComponentName;Landroid/content/LocusId;Landroid/os/IBinder;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10756
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 10757
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10759
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10760
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 10761
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10762
    invoke-virtual {p1, v0, v3}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 10765
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 10767
    :goto_0
    if-eqz p2, :cond_1

    .line 10768
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10769
    invoke-virtual {p2, v0, v3}, Landroid/content/LocusId;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 10772
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 10774
    :goto_1
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 10775
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xd2

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 10776
    if-nez v2, :cond_2

    .line 10777
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 10778
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/app/IActivityManager;->setActivityLocusContext(Landroid/content/ComponentName;Landroid/content/LocusId;Landroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10785
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10786
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10779
    return-void

    .line 10782
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10785
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10786
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10787
    nop

    .line 10788
    return-void

    .line 10785
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10786
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10787
    throw p1
.end method

.method public greylist-max-o setAgentApp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6272
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6273
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6275
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6276
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6277
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6278
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x23

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6279
    if-nez v2, :cond_0

    .line 6280
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6281
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/IActivityManager;->setAgentApp(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6288
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6289
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6282
    return-void

    .line 6285
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6288
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6289
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6290
    nop

    .line 6291
    return-void

    .line 6288
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6289
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6290
    throw p1
.end method

.method public greylist-max-o setAlwaysFinish(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6294
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6295
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6297
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6298
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6299
    iget-object v3, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x24

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6300
    if-nez v2, :cond_1

    .line 6301
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6302
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/IActivityManager;->setAlwaysFinish(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6309
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6310
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6303
    return-void

    .line 6306
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6309
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6310
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6311
    nop

    .line 6312
    return-void

    .line 6309
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6310
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6311
    throw p1
.end method

.method public greylist-max-o setDebugApp(Ljava/lang/String;ZZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6249
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6250
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6252
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6253
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6254
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 6255
    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6256
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x22

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6257
    if-nez v2, :cond_2

    .line 6258
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6259
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/app/IActivityManager;->setDebugApp(Ljava/lang/String;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6266
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6267
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6260
    return-void

    .line 6263
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6266
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6267
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6268
    nop

    .line 6269
    return-void

    .line 6266
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6267
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6268
    throw p1
.end method

.method public greylist-max-o setDumpHeapDebugLimit(Ljava/lang/String;IJLjava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9788
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9789
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9791
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9792
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9793
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9794
    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    .line 9795
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9796
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xad

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9797
    if-nez v2, :cond_0

    .line 9798
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9799
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v3

    move-object v4, p1

    move v5, p2

    move-wide v6, p3

    move-object v8, p5

    invoke-interface/range {v3 .. v8}, Landroid/app/IActivityManager;->setDumpHeapDebugLimit(Ljava/lang/String;IJLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9806
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9807
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9800
    return-void

    .line 9803
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9806
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9807
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9808
    nop

    .line 9809
    return-void

    .line 9806
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9807
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9808
    throw p1
.end method

.method public blacklist setFocusedRootTask(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9325
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9326
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9328
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9329
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9330
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x99

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9331
    if-nez v2, :cond_0

    .line 9332
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9333
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/IActivityManager;->setFocusedRootTask(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9340
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9341
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9334
    return-void

    .line 9337
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9340
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9341
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9342
    nop

    .line 9343
    return-void

    .line 9340
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9341
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9342
    throw p1
.end method

.method public greylist-max-o setHasTopUi(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10327
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 10328
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10330
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10331
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 10332
    iget-object v3, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xc2

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 10333
    if-nez v2, :cond_1

    .line 10334
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 10335
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/IActivityManager;->setHasTopUi(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10342
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10343
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10336
    return-void

    .line 10339
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10342
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10343
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10344
    nop

    .line 10345
    return-void

    .line 10342
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10343
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10344
    throw p1
.end method

.method public greylist-max-o setPackageScreenCompatMode(Ljava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8114
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8115
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8117
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8118
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8119
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8120
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x68

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8121
    if-nez v2, :cond_0

    .line 8122
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8123
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/IActivityManager;->setPackageScreenCompatMode(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8130
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8131
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8124
    return-void

    .line 8127
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8130
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8131
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8132
    nop

    .line 8133
    return-void

    .line 8130
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8131
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8132
    throw p1
.end method

.method public greylist-max-o setPersistentVrThread(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10416
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 10417
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10419
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10420
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 10421
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xc6

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 10422
    if-nez v2, :cond_0

    .line 10423
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10424
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/IActivityManager;->setPersistentVrThread(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10431
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10432
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10425
    return-void

    .line 10428
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10431
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10432
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10433
    nop

    .line 10434
    return-void

    .line 10431
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10432
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10433
    throw p1
.end method

.method public greylist-max-o setProcessImportant(Landroid/os/IBinder;IZLjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7124
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7125
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7127
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7128
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 7129
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7130
    const/4 v2, 0x0

    if-eqz p3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 7131
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7132
    iget-object v3, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x42

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7133
    if-nez v2, :cond_1

    .line 7134
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7135
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Landroid/app/IActivityManager;->setProcessImportant(Landroid/os/IBinder;IZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7142
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7143
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7136
    return-void

    .line 7139
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7142
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7143
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7144
    nop

    .line 7145
    return-void

    .line 7142
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7143
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7144
    throw p1
.end method

.method public greylist-max-o setProcessLimit(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6546
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6547
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6549
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6550
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6551
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2c

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6552
    if-nez v2, :cond_0

    .line 6553
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6554
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/IActivityManager;->setProcessLimit(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6561
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6562
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6555
    return-void

    .line 6558
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6561
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6562
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6563
    nop

    .line 6564
    return-void

    .line 6561
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6562
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6563
    throw p1
.end method

.method public greylist-max-o setProcessMemoryTrimLevel(Ljava/lang/String;II)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9462
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9463
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9466
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9467
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9468
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9469
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 9470
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x9f

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9471
    if-nez v2, :cond_0

    .line 9472
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9473
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/app/IActivityManager;->setProcessMemoryTrimLevel(Ljava/lang/String;II)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9480
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9481
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9473
    return p1

    .line 9476
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 9477
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 9480
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9481
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9482
    nop

    .line 9483
    return v4

    .line 9480
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9481
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9482
    throw p1
.end method

.method public blacklist setProcessStateSummary([B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10812
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 10813
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10815
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10816
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 10817
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xd3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 10818
    if-nez v2, :cond_0

    .line 10819
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10820
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/IActivityManager;->setProcessStateSummary([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10827
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10828
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10821
    return-void

    .line 10824
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10827
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10828
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10829
    nop

    .line 10830
    return-void

    .line 10827
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10828
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10829
    throw p1
.end method

.method public greylist-max-o setRenderThread(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10298
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 10299
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10301
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10302
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 10303
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xc1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 10304
    if-nez v2, :cond_0

    .line 10305
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10306
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/IActivityManager;->setRenderThread(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10313
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10314
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10307
    return-void

    .line 10310
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10313
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10314
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10315
    nop

    .line 10316
    return-void

    .line 10313
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10314
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10315
    throw p1
.end method

.method public greylist-max-o setRequestedOrientation(Landroid/os/IBinder;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7073
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7074
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7076
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7077
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 7078
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7079
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x40

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7080
    if-nez v2, :cond_0

    .line 7081
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7082
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/IActivityManager;->setRequestedOrientation(Landroid/os/IBinder;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7089
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7090
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7083
    return-void

    .line 7086
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7089
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7090
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7091
    nop

    .line 7092
    return-void

    .line 7089
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7090
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7091
    throw p1
.end method

.method public blacklist setServiceForeground(Landroid/content/ComponentName;Landroid/os/IBinder;ILandroid/app/Notification;II)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7148
    move-object v0, p1

    move-object v5, p4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8

    .line 7149
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v9

    .line 7151
    :try_start_0
    const-string v1, "android.app.IActivityManager"

    invoke-virtual {v8, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7152
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 7153
    invoke-virtual {v8, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7154
    invoke-virtual {p1, v8, v2}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 7157
    :cond_0
    invoke-virtual {v8, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7159
    :goto_0
    move-object v3, p2

    invoke-virtual {v8, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 7160
    move v4, p3

    invoke-virtual {v8, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 7161
    if-eqz v5, :cond_1

    .line 7162
    invoke-virtual {v8, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7163
    invoke-virtual {p4, v8, v2}, Landroid/app/Notification;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 7166
    :cond_1
    invoke-virtual {v8, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7168
    :goto_1
    move/from16 v6, p5

    invoke-virtual {v8, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 7169
    move/from16 v7, p6

    invoke-virtual {v8, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 7170
    move-object v1, p0

    iget-object v1, v1, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v10, 0x43

    invoke-interface {v1, v10, v8, v9, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 7171
    if-nez v1, :cond_2

    .line 7172
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7173
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-interface/range {v1 .. v7}, Landroid/app/IActivityManager;->setServiceForeground(Landroid/content/ComponentName;Landroid/os/IBinder;ILandroid/app/Notification;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7180
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 7181
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 7174
    return-void

    .line 7177
    :cond_2
    :try_start_1
    invoke-virtual {v9}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7180
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 7181
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 7182
    nop

    .line 7183
    return-void

    .line 7180
    :catchall_0
    move-exception v0

    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 7181
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 7182
    throw v0
.end method

.method public blacklist setStopUserOnSwitch(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8203
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8204
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8206
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8207
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8208
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x6c

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8209
    if-nez v2, :cond_0

    .line 8210
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8211
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/IActivityManager;->setStopUserOnSwitch(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8218
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8219
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8212
    return-void

    .line 8215
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8218
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8219
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8220
    nop

    .line 8221
    return-void

    .line 8218
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8219
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8220
    throw p1
.end method

.method public greylist-max-o setTaskResizeable(II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9715
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9716
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9718
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9719
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9720
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9721
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xaa

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9722
    if-nez v2, :cond_0

    .line 9723
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9724
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/IActivityManager;->setTaskResizeable(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9731
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9732
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9725
    return-void

    .line 9728
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9731
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9732
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9733
    nop

    .line 9734
    return-void

    .line 9731
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9732
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9733
    throw p1
.end method

.method public greylist-max-o setUserIsMonkey(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9237
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9238
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9240
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9241
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 9242
    iget-object v3, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x95

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9243
    if-nez v2, :cond_1

    .line 9244
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 9245
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/IActivityManager;->setUserIsMonkey(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9252
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9253
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9246
    return-void

    .line 9249
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9252
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9253
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9254
    nop

    .line 9255
    return-void

    .line 9252
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9253
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9254
    throw p1
.end method

.method public greylist-max-o showBootMessage(Ljava/lang/CharSequence;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8391
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8392
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8394
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8395
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 8396
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8397
    invoke-static {p1, v0, v3}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    goto :goto_0

    .line 8400
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 8402
    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8403
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x74

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8404
    if-nez v2, :cond_2

    .line 8405
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 8406
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/IActivityManager;->showBootMessage(Ljava/lang/CharSequence;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8413
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8414
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8407
    return-void

    .line 8410
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8413
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8414
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8415
    nop

    .line 8416
    return-void

    .line 8413
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8414
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8415
    throw p1
.end method

.method public greylist-max-o showWaitingForDebugger(Landroid/app/IApplicationThread;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6734
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6735
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6737
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6738
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/app/IApplicationThread;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 6739
    const/4 v2, 0x0

    if-eqz p2, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6740
    iget-object v3, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x33

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6741
    if-nez v2, :cond_2

    .line 6742
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6743
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/IActivityManager;->showWaitingForDebugger(Landroid/app/IApplicationThread;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6750
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6751
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6744
    return-void

    .line 6747
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6750
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6751
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6752
    nop

    .line 6753
    return-void

    .line 6750
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6751
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6752
    throw p1
.end method

.method public greylist-max-o shutdown(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7470
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7471
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7474
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7475
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7476
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x4f

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7477
    if-nez v2, :cond_0

    .line 7478
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7479
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/IActivityManager;->shutdown(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7486
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7487
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7479
    return p1

    .line 7482
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 7483
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 7486
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7487
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7488
    nop

    .line 7489
    return v4

    .line 7486
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7487
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7488
    throw p1
.end method

.method public greylist-max-o signalPersistentProcesses(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6760
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6761
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6763
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6764
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6765
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x34

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6766
    if-nez v2, :cond_0

    .line 6767
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6768
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/IActivityManager;->signalPersistentProcesses(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6775
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6776
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6769
    return-void

    .line 6772
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6775
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6776
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6777
    nop

    .line 6778
    return-void

    .line 6775
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6776
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6777
    throw p1
.end method

.method public greylist-max-o startActivity(Landroid/app/IApplicationThread;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/app/ProfilerInfo;Landroid/os/Bundle;)I
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5391
    move-object/from16 v0, p3

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v12

    .line 5392
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v13

    .line 5395
    :try_start_0
    const-string v1, "android.app.IActivityManager"

    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5396
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/app/IApplicationThread;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5397
    move-object/from16 v3, p2

    invoke-virtual {v12, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5398
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 5399
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5400
    invoke-virtual {v0, v12, v2}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 5403
    :cond_1
    invoke-virtual {v12, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5405
    :goto_1
    move-object/from16 v5, p4

    invoke-virtual {v12, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5406
    move-object/from16 v6, p5

    invoke-virtual {v12, v6}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5407
    move-object/from16 v7, p6

    invoke-virtual {v12, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5408
    move/from16 v8, p7

    invoke-virtual {v12, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 5409
    move/from16 v9, p8

    invoke-virtual {v12, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 5410
    if-eqz v10, :cond_2

    .line 5411
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5412
    invoke-virtual {v10, v12, v2}, Landroid/app/ProfilerInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 5415
    :cond_2
    invoke-virtual {v12, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5417
    :goto_2
    if-eqz v11, :cond_3

    .line 5418
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5419
    invoke-virtual {v11, v12, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 5422
    :cond_3
    invoke-virtual {v12, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5424
    :goto_3
    move-object v1, p0

    iget-object v1, v1, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x8

    invoke-interface {v1, v4, v12, v13, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 5425
    if-nez v1, :cond_4

    .line 5426
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 5427
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v1

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-interface/range {v1 .. v11}, Landroid/app/IActivityManager;->startActivity(Landroid/app/IApplicationThread;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/app/ProfilerInfo;Landroid/os/Bundle;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5434
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 5435
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 5427
    return v0

    .line 5430
    :cond_4
    :try_start_1
    invoke-virtual {v13}, Landroid/os/Parcel;->readException()V

    .line 5431
    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5434
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 5435
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 5436
    nop

    .line 5437
    return v0

    .line 5434
    :catchall_0
    move-exception v0

    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 5435
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 5436
    throw v0
.end method

.method public greylist-max-o startActivityAsUser(Landroid/app/IApplicationThread;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/app/ProfilerInfo;Landroid/os/Bundle;I)I
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8682
    move-object/from16 v0, p3

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v13

    .line 8683
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v14

    .line 8686
    :try_start_0
    const-string v1, "android.app.IActivityManager"

    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8687
    if-eqz p1, :cond_0

    invoke-interface/range {p1 .. p1}, Landroid/app/IApplicationThread;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 8688
    move-object/from16 v3, p2

    invoke-virtual {v13, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8689
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 8690
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8691
    invoke-virtual {v0, v13, v2}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 8694
    :cond_1
    invoke-virtual {v13, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8696
    :goto_1
    move-object/from16 v5, p4

    invoke-virtual {v13, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8697
    move-object/from16 v6, p5

    invoke-virtual {v13, v6}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 8698
    move-object/from16 v7, p6

    invoke-virtual {v13, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8699
    move/from16 v8, p7

    invoke-virtual {v13, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 8700
    move/from16 v9, p8

    invoke-virtual {v13, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 8701
    if-eqz v10, :cond_2

    .line 8702
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8703
    invoke-virtual {v10, v13, v2}, Landroid/app/ProfilerInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 8706
    :cond_2
    invoke-virtual {v13, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8708
    :goto_2
    if-eqz v11, :cond_3

    .line 8709
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8710
    invoke-virtual {v11, v13, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 8713
    :cond_3
    invoke-virtual {v13, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8715
    :goto_3
    move/from16 v12, p11

    invoke-virtual {v13, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 8716
    move-object v1, p0

    iget-object v1, v1, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x80

    invoke-interface {v1, v4, v13, v14, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 8717
    if-nez v1, :cond_4

    .line 8718
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 8719
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    invoke-interface/range {v1 .. v12}, Landroid/app/IActivityManager;->startActivityAsUser(Landroid/app/IApplicationThread;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/app/ProfilerInfo;Landroid/os/Bundle;I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8726
    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V

    .line 8727
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 8719
    return v0

    .line 8722
    :cond_4
    :try_start_1
    invoke-virtual {v14}, Landroid/os/Parcel;->readException()V

    .line 8723
    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8726
    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V

    .line 8727
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 8728
    nop

    .line 8729
    return v0

    .line 8726
    :catchall_0
    move-exception v0

    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V

    .line 8727
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 8728
    throw v0
.end method

.method public blacklist startActivityAsUserWithFeature(Landroid/app/IApplicationThread;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/app/ProfilerInfo;Landroid/os/Bundle;I)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8733
    move-object/from16 v0, p4

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v14

    .line 8734
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v15

    .line 8737
    :try_start_0
    const-string v1, "android.app.IActivityManager"

    invoke-virtual {v14, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8738
    if-eqz p1, :cond_0

    invoke-interface/range {p1 .. p1}, Landroid/app/IApplicationThread;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v14, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 8739
    move-object/from16 v3, p2

    invoke-virtual {v14, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8740
    move-object/from16 v4, p3

    invoke-virtual {v14, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8741
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 8742
    invoke-virtual {v14, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8743
    invoke-virtual {v0, v14, v2}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 8746
    :cond_1
    invoke-virtual {v14, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8748
    :goto_1
    move-object/from16 v6, p5

    invoke-virtual {v14, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8749
    move-object/from16 v7, p6

    invoke-virtual {v14, v7}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 8750
    move-object/from16 v8, p7

    invoke-virtual {v14, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8751
    move/from16 v9, p8

    invoke-virtual {v14, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 8752
    move/from16 v10, p9

    invoke-virtual {v14, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 8753
    if-eqz v11, :cond_2

    .line 8754
    invoke-virtual {v14, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8755
    invoke-virtual {v11, v14, v2}, Landroid/app/ProfilerInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 8758
    :cond_2
    invoke-virtual {v14, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8760
    :goto_2
    if-eqz v12, :cond_3

    .line 8761
    invoke-virtual {v14, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8762
    invoke-virtual {v12, v14, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 8765
    :cond_3
    invoke-virtual {v14, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8767
    :goto_3
    move/from16 v13, p12

    invoke-virtual {v14, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 8768
    move-object/from16 v1, p0

    iget-object v1, v1, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x81

    invoke-interface {v1, v5, v14, v15, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 8769
    if-nez v1, :cond_4

    .line 8770
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 8771
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    invoke-interface/range {v1 .. v13}, Landroid/app/IActivityManager;->startActivityAsUserWithFeature(Landroid/app/IApplicationThread;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/app/ProfilerInfo;Landroid/os/Bundle;I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8778
    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V

    .line 8779
    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V

    .line 8771
    return v0

    .line 8774
    :cond_4
    :try_start_1
    invoke-virtual {v15}, Landroid/os/Parcel;->readException()V

    .line 8775
    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8778
    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V

    .line 8779
    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V

    .line 8780
    nop

    .line 8781
    return v0

    .line 8778
    :catchall_0
    move-exception v0

    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V

    .line 8779
    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V

    .line 8780
    throw v0
.end method

.method public greylist-max-o startActivityFromRecents(ILandroid/os/Bundle;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9557
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9558
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9561
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9562
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9563
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 9564
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 9565
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 9568
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9570
    :goto_0
    iget-object v3, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xa3

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9571
    if-nez v2, :cond_1

    .line 9572
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 9573
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/IActivityManager;->startActivityFromRecents(ILandroid/os/Bundle;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9580
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9581
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9573
    return p1

    .line 9576
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 9577
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9580
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9581
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9582
    nop

    .line 9583
    return p1

    .line 9580
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9581
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9582
    throw p1
.end method

.method public blacklist startActivityWithFeature(Landroid/app/IApplicationThread;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/app/ProfilerInfo;Landroid/os/Bundle;)I
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5441
    move-object/from16 v0, p4

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v13

    .line 5442
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v14

    .line 5445
    :try_start_0
    const-string v1, "android.app.IActivityManager"

    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5446
    if-eqz p1, :cond_0

    invoke-interface/range {p1 .. p1}, Landroid/app/IApplicationThread;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5447
    move-object/from16 v3, p2

    invoke-virtual {v13, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5448
    move-object/from16 v4, p3

    invoke-virtual {v13, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5449
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 5450
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5451
    invoke-virtual {v0, v13, v2}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 5454
    :cond_1
    invoke-virtual {v13, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5456
    :goto_1
    move-object/from16 v6, p5

    invoke-virtual {v13, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5457
    move-object/from16 v7, p6

    invoke-virtual {v13, v7}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5458
    move-object/from16 v8, p7

    invoke-virtual {v13, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5459
    move/from16 v9, p8

    invoke-virtual {v13, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 5460
    move/from16 v10, p9

    invoke-virtual {v13, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 5461
    if-eqz v11, :cond_2

    .line 5462
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5463
    invoke-virtual {v11, v13, v2}, Landroid/app/ProfilerInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 5466
    :cond_2
    invoke-virtual {v13, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5468
    :goto_2
    if-eqz v12, :cond_3

    .line 5469
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5470
    invoke-virtual {v12, v13, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 5473
    :cond_3
    invoke-virtual {v13, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5475
    :goto_3
    move-object v1, p0

    iget-object v1, v1, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x9

    invoke-interface {v1, v5, v13, v14, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 5476
    if-nez v1, :cond_4

    .line 5477
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 5478
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-interface/range {v1 .. v12}, Landroid/app/IActivityManager;->startActivityWithFeature(Landroid/app/IApplicationThread;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/app/ProfilerInfo;Landroid/os/Bundle;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5485
    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V

    .line 5486
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 5478
    return v0

    .line 5481
    :cond_4
    :try_start_1
    invoke-virtual {v14}, Landroid/os/Parcel;->readException()V

    .line 5482
    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5485
    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V

    .line 5486
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 5487
    nop

    .line 5488
    return v0

    .line 5485
    :catchall_0
    move-exception v0

    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V

    .line 5486
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 5487
    throw v0
.end method

.method public greylist-max-o startBinderTracking()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9962
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9963
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9966
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9967
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xb4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9968
    if-nez v2, :cond_0

    .line 9969
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9970
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/app/IActivityManager;->startBinderTracking()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9977
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9978
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9970
    return v2

    .line 9973
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 9974
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    .line 9977
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9978
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9979
    nop

    .line 9980
    return v4

    .line 9977
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9978
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9979
    throw v2
.end method

.method public greylist-max-o startConfirmDeviceCredentialIntent(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10178
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 10179
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10181
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10182
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 10183
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10184
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 10187
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 10189
    :goto_0
    if-eqz p2, :cond_1

    .line 10190
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10191
    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 10194
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 10196
    :goto_1
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xbd

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 10197
    if-nez v2, :cond_2

    .line 10198
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 10199
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/IActivityManager;->startConfirmDeviceCredentialIntent(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10206
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10207
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10200
    return-void

    .line 10203
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10206
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10207
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10208
    nop

    .line 10209
    return-void

    .line 10206
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10207
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10208
    throw p1
.end method

.method public blacklist startDelegateShellPermissionIdentity(I[Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10517
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 10518
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10520
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10521
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 10522
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 10523
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xca

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 10524
    if-nez v2, :cond_0

    .line 10525
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10526
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/IActivityManager;->startDelegateShellPermissionIdentity(I[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10533
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10534
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10527
    return-void

    .line 10530
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10533
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10534
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10535
    nop

    .line 10536
    return-void

    .line 10533
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10534
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10535
    throw p1
.end method

.method public greylist-max-o startInstrumentation(Landroid/content/ComponentName;Ljava/lang/String;ILandroid/os/Bundle;Landroid/app/IInstrumentationWatcher;Landroid/app/IUiAutomationConnection;ILjava/lang/String;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6315
    move-object v0, p1

    move-object/from16 v5, p4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v10

    .line 6316
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11

    .line 6319
    :try_start_0
    const-string v1, "android.app.IActivityManager"

    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6320
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 6321
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6322
    invoke-virtual {p1, v10, v2}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 6325
    :cond_0
    invoke-virtual {v10, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6327
    :goto_0
    move-object v3, p2

    invoke-virtual {v10, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6328
    move v4, p3

    invoke-virtual {v10, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6329
    if-eqz v5, :cond_1

    .line 6330
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6331
    invoke-virtual {v5, v10, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 6334
    :cond_1
    invoke-virtual {v10, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6336
    :goto_1
    const/4 v6, 0x0

    if-eqz p5, :cond_2

    invoke-interface/range {p5 .. p5}, Landroid/app/IInstrumentationWatcher;->asBinder()Landroid/os/IBinder;

    move-result-object v7

    goto :goto_2

    :cond_2
    move-object v7, v6

    :goto_2
    invoke-virtual {v10, v7}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 6337
    if-eqz p6, :cond_3

    invoke-interface/range {p6 .. p6}, Landroid/app/IUiAutomationConnection;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    :cond_3
    invoke-virtual {v10, v6}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 6338
    move/from16 v8, p7

    invoke-virtual {v10, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 6339
    move-object/from16 v9, p8

    invoke-virtual {v10, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6340
    move-object v6, p0

    iget-object v6, v6, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v7, 0x25

    invoke-interface {v6, v7, v10, v11, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v6

    .line 6341
    if-nez v6, :cond_4

    .line 6342
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 6343
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-interface/range {v1 .. v9}, Landroid/app/IActivityManager;->startInstrumentation(Landroid/content/ComponentName;Ljava/lang/String;ILandroid/os/Bundle;Landroid/app/IInstrumentationWatcher;Landroid/app/IUiAutomationConnection;ILjava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6350
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 6351
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 6343
    return v0

    .line 6346
    :cond_4
    :try_start_1
    invoke-virtual {v11}, Landroid/os/Parcel;->readException()V

    .line 6347
    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    move v1, v2

    .line 6350
    :goto_3
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 6351
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 6352
    nop

    .line 6353
    return v1

    .line 6350
    :catchall_0
    move-exception v0

    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 6351
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 6352
    throw v0
.end method

.method public blacklist startProfile(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11004
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 11005
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 11008
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 11009
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 11010
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xda

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 11011
    if-nez v2, :cond_0

    .line 11012
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 11013
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/IActivityManager;->startProfile(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11020
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11021
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11013
    return p1

    .line 11016
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 11017
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 11020
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11021
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11022
    nop

    .line 11023
    return v4

    .line 11020
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11021
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11022
    throw p1
.end method

.method public blacklist startService(Landroid/app/IApplicationThread;Landroid/content/Intent;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Landroid/content/ComponentName;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6028
    move-object v0, p2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v9

    .line 6029
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v10

    .line 6032
    :try_start_0
    const-string v1, "android.app.IActivityManager"

    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6033
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/app/IApplicationThread;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v9, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 6034
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 6035
    invoke-virtual {v9, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6036
    invoke-virtual {p2, v9, v3}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 6039
    :cond_1
    invoke-virtual {v9, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6041
    :goto_1
    move-object v4, p3

    invoke-virtual {v9, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6042
    if-eqz p4, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    invoke-virtual {v9, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6043
    move-object/from16 v6, p5

    invoke-virtual {v9, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6044
    move-object/from16 v7, p6

    invoke-virtual {v9, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6045
    move/from16 v8, p7

    invoke-virtual {v9, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 6046
    move-object v2, p0

    iget-object v2, v2, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x1b

    invoke-interface {v2, v5, v9, v10, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6047
    if-nez v2, :cond_3

    .line 6048
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 6049
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-interface/range {v1 .. v8}, Landroid/app/IActivityManager;->startService(Landroid/app/IApplicationThread;Landroid/content/Intent;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Landroid/content/ComponentName;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6061
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 6062
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 6049
    return-object v0

    .line 6052
    :cond_3
    :try_start_1
    invoke-virtual {v10}, Landroid/os/Parcel;->readException()V

    .line 6053
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    .line 6054
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 6057
    :cond_4
    nop

    .line 6061
    :goto_3
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 6062
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 6063
    nop

    .line 6064
    return-object v1

    .line 6061
    :catchall_0
    move-exception v0

    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 6062
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 6063
    throw v0
.end method

.method public greylist-max-o startSystemLockTaskMode(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9587
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9588
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9590
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9591
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9592
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9593
    if-nez v2, :cond_0

    .line 9594
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9595
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/IActivityManager;->startSystemLockTaskMode(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9602
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9603
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9596
    return-void

    .line 9599
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9602
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9603
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9604
    nop

    .line 9605
    return-void

    .line 9602
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9603
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9604
    throw p1
.end method

.method public greylist-max-o startUserInBackground(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9512
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9513
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9516
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9517
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9518
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9519
    if-nez v2, :cond_0

    .line 9520
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9521
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/IActivityManager;->startUserInBackground(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9528
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9529
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9521
    return p1

    .line 9524
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 9525
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 9528
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9529
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9530
    nop

    .line 9531
    return v4

    .line 9528
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9529
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9530
    throw p1
.end method

.method public greylist-max-o startUserInBackgroundWithListener(ILandroid/os/IProgressListener;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10487
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 10488
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10491
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10492
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 10493
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/os/IProgressListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 10494
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xc9

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 10495
    if-nez v2, :cond_1

    .line 10496
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 10497
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/IActivityManager;->startUserInBackgroundWithListener(ILandroid/os/IProgressListener;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10504
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10505
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10497
    return p1

    .line 10500
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 10501
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    .line 10504
    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10505
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10506
    nop

    .line 10507
    return v4

    .line 10504
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10505
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10506
    throw p1
.end method

.method public blacklist startUserInForegroundWithListener(ILandroid/os/IProgressListener;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10622
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 10623
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10626
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10627
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 10628
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/os/IProgressListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 10629
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xce

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 10630
    if-nez v2, :cond_1

    .line 10631
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 10632
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/IActivityManager;->startUserInForegroundWithListener(ILandroid/os/IProgressListener;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10639
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10640
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10632
    return p1

    .line 10635
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 10636
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    .line 10639
    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10640
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10641
    nop

    .line 10642
    return v4

    .line 10639
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10640
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10641
    throw p1
.end method

.method public greylist-max-o stopAppSwitches()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7493
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7494
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7496
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7497
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x50

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7498
    if-nez v2, :cond_0

    .line 7499
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7500
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/app/IActivityManager;->stopAppSwitches()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7507
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7508
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7501
    return-void

    .line 7504
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7507
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7508
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7509
    nop

    .line 7510
    return-void

    .line 7507
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7508
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7509
    throw v2
.end method

.method public greylist-max-o stopBinderTrackingAndDump(Landroid/os/ParcelFileDescriptor;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9986
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9987
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9990
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9991
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 9992
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9993
    invoke-virtual {p1, v0, v3}, Landroid/os/ParcelFileDescriptor;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 9996
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 9998
    :goto_0
    iget-object v4, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0xb5

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 9999
    if-nez v4, :cond_1

    .line 10000
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 10001
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/IActivityManager;->stopBinderTrackingAndDump(Landroid/os/ParcelFileDescriptor;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10008
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10009
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10001
    return p1

    .line 10004
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 10005
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 10008
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10009
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10010
    nop

    .line 10011
    return v2

    .line 10008
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10009
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10010
    throw p1
.end method

.method public blacklist stopDelegateShellPermissionIdentity()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10544
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 10545
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10547
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10548
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xcb

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 10549
    if-nez v2, :cond_0

    .line 10550
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10551
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/app/IActivityManager;->stopDelegateShellPermissionIdentity()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10558
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10559
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10552
    return-void

    .line 10555
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10558
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10559
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10560
    nop

    .line 10561
    return-void

    .line 10558
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10559
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10560
    throw v2
.end method

.method public blacklist stopProfile(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11034
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 11035
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 11038
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 11039
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 11040
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xdb

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 11041
    if-nez v2, :cond_0

    .line 11042
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 11043
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/IActivityManager;->stopProfile(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11050
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11051
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11043
    return p1

    .line 11046
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 11047
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 11050
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11051
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11052
    nop

    .line 11053
    return v4

    .line 11050
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11051
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11052
    throw p1
.end method

.method public greylist-max-o stopService(Landroid/app/IApplicationThread;Landroid/content/Intent;Ljava/lang/String;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6068
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6069
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6072
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6073
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/app/IApplicationThread;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 6074
    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 6075
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6076
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 6079
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6081
    :goto_1
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6082
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 6083
    iget-object v3, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x1c

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6084
    if-nez v2, :cond_2

    .line 6085
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6086
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Landroid/app/IActivityManager;->stopService(Landroid/app/IApplicationThread;Landroid/content/Intent;Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6093
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6094
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6086
    return p1

    .line 6089
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6090
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6093
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6094
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6095
    nop

    .line 6096
    return p1

    .line 6093
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6094
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6095
    throw p1
.end method

.method public greylist-max-o stopServiceToken(Landroid/content/ComponentName;Landroid/os/IBinder;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6515
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6516
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6519
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6520
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 6521
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6522
    invoke-virtual {p1, v0, v3}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 6525
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6527
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 6528
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6529
    iget-object v4, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x2b

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 6530
    if-nez v4, :cond_1

    .line 6531
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 6532
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/app/IActivityManager;->stopServiceToken(Landroid/content/ComponentName;Landroid/os/IBinder;I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6539
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6540
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6532
    return p1

    .line 6535
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6536
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 6539
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6540
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6541
    nop

    .line 6542
    return v2

    .line 6539
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6540
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6541
    throw p1
.end method

.method public greylist-max-o stopUser(IZLandroid/app/IStopUserCallback;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8785
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8786
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8789
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8790
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8791
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 8792
    if-eqz p3, :cond_1

    invoke-interface {p3}, Landroid/app/IStopUserCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 8793
    iget-object v3, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x82

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8794
    if-nez v2, :cond_2

    .line 8795
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 8796
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/app/IActivityManager;->stopUser(IZLandroid/app/IStopUserCallback;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8803
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8804
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8796
    return p1

    .line 8799
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8800
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8803
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8804
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8805
    nop

    .line 8806
    return p1

    .line 8803
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8804
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8805
    throw p1
.end method

.method public blacklist stopUserWithDelayedLocking(IZLandroid/app/IStopUserCallback;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8814
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8815
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8818
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8819
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8820
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 8821
    if-eqz p3, :cond_1

    invoke-interface {p3}, Landroid/app/IStopUserCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 8822
    iget-object v3, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x83

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8823
    if-nez v2, :cond_2

    .line 8824
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 8825
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/app/IActivityManager;->stopUserWithDelayedLocking(IZLandroid/app/IStopUserCallback;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8832
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8833
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8825
    return p1

    .line 8828
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8829
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8832
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8833
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8834
    nop

    .line 8835
    return p1

    .line 8832
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8833
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8834
    throw p1
.end method

.method public greylist-max-o suppressResizeConfigChanges(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10015
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 10016
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10018
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10019
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 10020
    iget-object v3, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xb6

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 10021
    if-nez v2, :cond_1

    .line 10022
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 10023
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/IActivityManager;->suppressResizeConfigChanges(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10030
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10031
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10024
    return-void

    .line 10027
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10030
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10031
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10032
    nop

    .line 10033
    return-void

    .line 10030
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10031
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10032
    throw p1
.end method

.method public greylist-max-o switchUser(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8136
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8137
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8140
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8141
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8142
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x69

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8143
    if-nez v2, :cond_0

    .line 8144
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8145
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/IActivityManager;->switchUser(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8152
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8153
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8145
    return p1

    .line 8148
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8149
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 8152
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8153
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8154
    nop

    .line 8155
    return v4

    .line 8152
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8153
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8154
    throw p1
.end method

.method public greylist-max-o unbindBackupAgent(Landroid/content/pm/ApplicationInfo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7582
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7583
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7585
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7586
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 7587
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 7588
    invoke-virtual {p1, v0, v2}, Landroid/content/pm/ApplicationInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 7591
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7593
    :goto_0
    iget-object v3, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x54

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7594
    if-nez v2, :cond_1

    .line 7595
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7596
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/IActivityManager;->unbindBackupAgent(Landroid/content/pm/ApplicationInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7603
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7604
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7597
    return-void

    .line 7600
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7603
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7604
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7605
    nop

    .line 7606
    return-void

    .line 7603
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7604
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7605
    throw p1
.end method

.method public greylist-max-o unbindFinished(Landroid/os/IBinder;Landroid/content/Intent;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7095
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7096
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7098
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7099
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 7100
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    .line 7101
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7102
    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 7105
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 7107
    :goto_0
    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7108
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x41

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7109
    if-nez v2, :cond_2

    .line 7110
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 7111
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/app/IActivityManager;->unbindFinished(Landroid/os/IBinder;Landroid/content/Intent;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7118
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7119
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7112
    return-void

    .line 7115
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7118
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7119
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7120
    nop

    .line 7121
    return-void

    .line 7118
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7119
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7120
    throw p1
.end method

.method public greylist-max-o unbindService(Landroid/app/IServiceConnection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6197
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6198
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6201
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6202
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/app/IServiceConnection;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 6203
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x20

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6204
    if-nez v2, :cond_1

    .line 6205
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6206
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/IActivityManager;->unbindService(Landroid/app/IServiceConnection;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6213
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6214
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6206
    return p1

    .line 6209
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6210
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    .line 6213
    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6214
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6215
    nop

    .line 6216
    return v4

    .line 6213
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6214
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6215
    throw p1
.end method

.method public greylist-max-o unbroadcastIntent(Landroid/app/IApplicationThread;Landroid/content/Intent;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5757
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5758
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5760
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5761
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/app/IApplicationThread;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5762
    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 5763
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5764
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 5767
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5769
    :goto_1
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5770
    iget-object v3, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x11

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5771
    if-nez v2, :cond_2

    .line 5772
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5773
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/app/IActivityManager;->unbroadcastIntent(Landroid/app/IApplicationThread;Landroid/content/Intent;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5780
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5781
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5774
    return-void

    .line 5777
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5780
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5781
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5782
    nop

    .line 5783
    return-void

    .line 5780
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5781
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5782
    throw p1
.end method

.method public greylist-max-o unhandledBack()V
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

    .line 5495
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5496
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5497
    if-nez v2, :cond_0

    .line 5498
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5499
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/app/IActivityManager;->unhandledBack()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5506
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5507
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5500
    return-void

    .line 5503
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5506
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5507
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5508
    nop

    .line 5509
    return-void

    .line 5506
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5507
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5508
    throw v2
.end method

.method public greylist-max-o unlockUser(I[B[BLandroid/os/IProgressListener;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10036
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 10037
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10040
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10041
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 10042
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 10043
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 10044
    if-eqz p4, :cond_0

    invoke-interface {p4}, Landroid/os/IProgressListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 10045
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xb7

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 10046
    if-nez v2, :cond_1

    .line 10047
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 10048
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Landroid/app/IActivityManager;->unlockUser(I[B[BLandroid/os/IProgressListener;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10055
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10056
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10048
    return p1

    .line 10051
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 10052
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    .line 10055
    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10056
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10057
    nop

    .line 10058
    return v4

    .line 10055
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10056
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10057
    throw p1
.end method

.method public greylist-max-o unregisterIntentSenderCancelListener(Landroid/content/IIntentSender;Lcom/android/internal/os/IResultReceiver;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6981
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6982
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6984
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6985
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/IIntentSender;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 6986
    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/android/internal/os/IResultReceiver;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 6987
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x3c

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6988
    if-nez v2, :cond_2

    .line 6989
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6990
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/IActivityManager;->unregisterIntentSenderCancelListener(Landroid/content/IIntentSender;Lcom/android/internal/os/IResultReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6997
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6998
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6991
    return-void

    .line 6994
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6997
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6998
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6999
    nop

    .line 7000
    return-void

    .line 6997
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6998
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6999
    throw p1
.end method

.method public greylist-max-o unregisterProcessObserver(Landroid/app/IProcessObserver;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8268
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8269
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8271
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8272
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/app/IProcessObserver;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 8273
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x6f

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8274
    if-nez v2, :cond_1

    .line 8275
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8276
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/IActivityManager;->unregisterProcessObserver(Landroid/app/IProcessObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8283
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8284
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8277
    return-void

    .line 8280
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8283
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8284
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8285
    nop

    .line 8286
    return-void

    .line 8283
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8284
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8285
    throw p1
.end method

.method public greylist-max-o unregisterReceiver(Landroid/content/IIntentReceiver;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5626
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5627
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5629
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5630
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/IIntentReceiver;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5631
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5632
    if-nez v2, :cond_1

    .line 5633
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5634
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/IActivityManager;->unregisterReceiver(Landroid/content/IIntentReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5641
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5642
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5635
    return-void

    .line 5638
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5641
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5642
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5643
    nop

    .line 5644
    return-void

    .line 5641
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5642
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5643
    throw p1
.end method

.method public greylist-max-o unregisterTaskStackListener(Landroid/app/ITaskStackListener;)V
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

    .line 9675
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9676
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/app/ITaskStackListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 9677
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa8

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9678
    if-nez v2, :cond_1

    .line 9679
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 9680
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/IActivityManager;->unregisterTaskStackListener(Landroid/app/ITaskStackListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9687
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9688
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9681
    return-void

    .line 9684
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9687
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9688
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9689
    nop

    .line 9690
    return-void

    .line 9687
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9688
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9689
    throw p1
.end method

.method public greylist-max-o unregisterUidObserver(Landroid/app/IUidObserver;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5266
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5267
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5269
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5270
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/app/IUidObserver;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5271
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5272
    if-nez v2, :cond_1

    .line 5273
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5274
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/IActivityManager;->unregisterUidObserver(Landroid/app/IUidObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5281
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5282
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5275
    return-void

    .line 5278
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5281
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5282
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5283
    nop

    .line 5284
    return-void

    .line 5281
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5282
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5283
    throw p1
.end method

.method public greylist-max-o unregisterUserSwitchObserver(Landroid/app/IUserSwitchObserver;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8861
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8862
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8864
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8865
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/app/IUserSwitchObserver;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 8866
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x85

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8867
    if-nez v2, :cond_1

    .line 8868
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8869
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/IActivityManager;->unregisterUserSwitchObserver(Landroid/app/IUserSwitchObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8876
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8877
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8870
    return-void

    .line 8873
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8876
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8877
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8878
    nop

    .line 8879
    return-void

    .line 8876
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8877
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8878
    throw p1
.end method

.method public greylist-max-o unstableProviderDied(Landroid/os/IBinder;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8637
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8638
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8640
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8641
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 8642
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x7e

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8643
    if-nez v2, :cond_0

    .line 8644
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8645
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/IActivityManager;->unstableProviderDied(Landroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8652
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8653
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8646
    return-void

    .line 8649
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8652
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8653
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8654
    nop

    .line 8655
    return-void

    .line 8652
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8653
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8654
    throw p1
.end method

.method public greylist-max-o updateConfiguration(Landroid/content/res/Configuration;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6453
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6454
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6457
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6458
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 6459
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6460
    invoke-virtual {p1, v0, v3}, Landroid/content/res/Configuration;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 6463
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6465
    :goto_0
    iget-object v4, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x29

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 6466
    if-nez v4, :cond_1

    .line 6467
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 6468
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/IActivityManager;->updateConfiguration(Landroid/content/res/Configuration;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6475
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6476
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6468
    return p1

    .line 6471
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6472
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 6475
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6476
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6477
    nop

    .line 6478
    return v2

    .line 6475
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6476
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6477
    throw p1
.end method

.method public greylist-max-o updateDeviceOwner(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9939
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9940
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9942
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9943
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9944
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xb3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9945
    if-nez v2, :cond_0

    .line 9946
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9947
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/IActivityManager;->updateDeviceOwner(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9954
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9955
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9948
    return-void

    .line 9951
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9954
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9955
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9956
    nop

    .line 9957
    return-void

    .line 9954
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9955
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9956
    throw p1
.end method

.method public greylist-max-o updateLockTaskPackages(I[Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9833
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9834
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9836
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9837
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9838
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 9839
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xaf

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9840
    if-nez v2, :cond_0

    .line 9841
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9842
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/IActivityManager;->updateLockTaskPackages(I[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9849
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9850
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9843
    return-void

    .line 9846
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9849
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9850
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9851
    nop

    .line 9852
    return-void

    .line 9849
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9850
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9851
    throw p1
.end method

.method public blacklist updateMccMncConfiguration(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6491
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6492
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6495
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6496
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6497
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6498
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2a

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6499
    if-nez v2, :cond_0

    .line 6500
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6501
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/IActivityManager;->updateMccMncConfiguration(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6508
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6509
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6501
    return p1

    .line 6504
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6505
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 6508
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6509
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6510
    nop

    .line 6511
    return v4

    .line 6508
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6509
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6510
    throw p1
.end method

.method public greylist-max-r updatePersistentConfiguration(Landroid/content/res/Configuration;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8312
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8313
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8315
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8316
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 8317
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 8318
    invoke-virtual {p1, v0, v2}, Landroid/content/res/Configuration;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 8321
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8323
    :goto_0
    iget-object v3, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x71

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8324
    if-nez v2, :cond_1

    .line 8325
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8326
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/IActivityManager;->updatePersistentConfiguration(Landroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8333
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8334
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8327
    return-void

    .line 8330
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8333
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8334
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8335
    nop

    .line 8336
    return-void

    .line 8333
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8334
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8335
    throw p1
.end method

.method public blacklist updatePersistentConfigurationWithAttribution(Landroid/content/res/Configuration;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8339
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8340
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8342
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8343
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 8344
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 8345
    invoke-virtual {p1, v0, v2}, Landroid/content/res/Configuration;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 8348
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8350
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8351
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8352
    iget-object v3, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x72

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8353
    if-nez v2, :cond_1

    .line 8354
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8355
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/app/IActivityManager;->updatePersistentConfigurationWithAttribution(Landroid/content/res/Configuration;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8362
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8363
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8356
    return-void

    .line 8359
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8362
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8363
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8364
    nop

    .line 8365
    return-void

    .line 8362
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8363
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8364
    throw p1
.end method

.method public blacklist updateServiceGroup(Landroid/app/IServiceConnection;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6174
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6175
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6177
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6178
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/app/IServiceConnection;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 6179
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6180
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6181
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1f

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6182
    if-nez v2, :cond_1

    .line 6183
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6184
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/app/IActivityManager;->updateServiceGroup(Landroid/app/IServiceConnection;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6191
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6192
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6185
    return-void

    .line 6188
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6191
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6192
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6193
    nop

    .line 6194
    return-void

    .line 6191
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6192
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6193
    throw p1
.end method

.method public blacklist waitForBroadcastIdle()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11112
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 11113
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 11115
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 11116
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xde

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 11117
    if-nez v2, :cond_0

    .line 11118
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 11119
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/app/IActivityManager;->waitForBroadcastIdle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11126
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11127
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11120
    return-void

    .line 11123
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11126
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11127
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11128
    nop

    .line 11129
    return-void

    .line 11126
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11127
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11128
    throw v2
.end method

.method public greylist-max-o waitForNetworkStateUpdate(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10437
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 10438
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10440
    :try_start_0
    const-string v2, "android.app.IActivityManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10441
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 10442
    iget-object v2, p0, Landroid/app/IActivityManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xc7

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 10443
    if-nez v2, :cond_0

    .line 10444
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10445
    invoke-static {}, Landroid/app/IActivityManager$Stub;->getDefaultImpl()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/IActivityManager;->waitForNetworkStateUpdate(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10452
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10453
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10446
    return-void

    .line 10449
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10452
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10453
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10454
    nop

    .line 10455
    return-void

    .line 10452
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10453
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10454
    throw p1
.end method
