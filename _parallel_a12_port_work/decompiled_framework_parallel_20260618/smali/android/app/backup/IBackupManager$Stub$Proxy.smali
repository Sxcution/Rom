.class Landroid/app/backup/IBackupManager$Stub$Proxy;
.super Ljava/lang/Object;
.source "IBackupManager.java"

# interfaces
.implements Landroid/app/backup/IBackupManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/backup/IBackupManager$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/app/backup/IBackupManager;


# instance fields
.field private greylist-max-o mRemote:Landroid/os/IBinder;


# direct methods
.method constructor greylist-max-o <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1849
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1850
    iput-object p1, p0, Landroid/app/backup/IBackupManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 1851
    return-void
.end method


# virtual methods
.method public greylist-max-o acknowledgeFullBackupOrRestore(IZLjava/lang/String;Ljava/lang/String;Landroid/app/backup/IFullBackupRestoreObserver;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2667
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2668
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2670
    :try_start_0
    const-string v2, "android.app.backup.IBackupManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2671
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2672
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2673
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2674
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2675
    if-eqz p5, :cond_1

    invoke-interface {p5}, Landroid/app/backup/IFullBackupRestoreObserver;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 2676
    iget-object v3, p0, Landroid/app/backup/IBackupManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x1a

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2677
    if-nez v2, :cond_2

    .line 2678
    invoke-static {}, Landroid/app/backup/IBackupManager$Stub;->getDefaultImpl()Landroid/app/backup/IBackupManager;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2679
    invoke-static {}, Landroid/app/backup/IBackupManager$Stub;->getDefaultImpl()Landroid/app/backup/IBackupManager;

    move-result-object v3

    move v4, p1

    move v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-interface/range {v3 .. v8}, Landroid/app/backup/IBackupManager;->acknowledgeFullBackupOrRestore(IZLjava/lang/String;Ljava/lang/String;Landroid/app/backup/IFullBackupRestoreObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2686
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2687
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2680
    return-void

    .line 2683
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2686
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2687
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2688
    nop

    .line 2689
    return-void

    .line 2686
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2687
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2688
    throw p1
.end method

.method public blacklist acknowledgeFullBackupOrRestoreForUser(IIZLjava/lang/String;Ljava/lang/String;Landroid/app/backup/IFullBackupRestoreObserver;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2637
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2638
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 2640
    :try_start_0
    const-string v0, "android.app.backup.IBackupManager"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2641
    move v0, p1

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2642
    move v5, p2

    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2643
    const/4 v3, 0x0

    if-eqz p3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 2644
    move-object v7, p4

    invoke-virtual {v1, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2645
    move-object v8, p5

    invoke-virtual {v1, p5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2646
    if-eqz p6, :cond_1

    invoke-interface/range {p6 .. p6}, Landroid/app/backup/IFullBackupRestoreObserver;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 2647
    move-object v4, p0

    iget-object v4, v4, Landroid/app/backup/IBackupManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v6, 0x19

    invoke-interface {v4, v6, v1, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v3

    .line 2648
    if-nez v3, :cond_2

    .line 2649
    invoke-static {}, Landroid/app/backup/IBackupManager$Stub;->getDefaultImpl()Landroid/app/backup/IBackupManager;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 2650
    invoke-static {}, Landroid/app/backup/IBackupManager$Stub;->getDefaultImpl()Landroid/app/backup/IBackupManager;

    move-result-object v3

    move v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    move-object v8, p5

    move-object/from16 v9, p6

    invoke-interface/range {v3 .. v9}, Landroid/app/backup/IBackupManager;->acknowledgeFullBackupOrRestoreForUser(IIZLjava/lang/String;Ljava/lang/String;Landroid/app/backup/IFullBackupRestoreObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2657
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 2658
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2651
    return-void

    .line 2654
    :cond_2
    :try_start_1
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2657
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 2658
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2659
    nop

    .line 2660
    return-void

    .line 2657
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 2658
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2659
    throw v0
.end method

.method public blacklist adbBackup(ILandroid/os/ParcelFileDescriptor;ZZZZZZZZ[Ljava/lang/String;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2511
    move-object/from16 v0, p2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v13

    .line 2512
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v14

    .line 2514
    :try_start_0
    const-string v1, "android.app.backup.IBackupManager"

    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2515
    move/from16 v2, p1

    invoke-virtual {v13, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2516
    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 2517
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2518
    invoke-virtual {v0, v13, v3}, Landroid/os/ParcelFileDescriptor;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 2521
    :cond_0
    invoke-virtual {v13, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2523
    :goto_0
    if-eqz p3, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    invoke-virtual {v13, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 2524
    if-eqz p4, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    invoke-virtual {v13, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 2525
    if-eqz p5, :cond_3

    move v4, v1

    goto :goto_3

    :cond_3
    move v4, v3

    :goto_3
    invoke-virtual {v13, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 2526
    if-eqz p6, :cond_4

    move v4, v1

    goto :goto_4

    :cond_4
    move v4, v3

    :goto_4
    invoke-virtual {v13, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 2527
    if-eqz p7, :cond_5

    move v4, v1

    goto :goto_5

    :cond_5
    move v4, v3

    :goto_5
    invoke-virtual {v13, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 2528
    if-eqz p8, :cond_6

    move v4, v1

    goto :goto_6

    :cond_6
    move v4, v3

    :goto_6
    invoke-virtual {v13, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 2529
    if-eqz p9, :cond_7

    move v4, v1

    goto :goto_7

    :cond_7
    move v4, v3

    :goto_7
    invoke-virtual {v13, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 2530
    if-eqz p10, :cond_8

    goto :goto_8

    :cond_8
    move v1, v3

    :goto_8
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2531
    move-object/from16 v12, p11

    invoke-virtual {v13, v12}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 2532
    move-object v1, p0

    iget-object v1, v1, Landroid/app/backup/IBackupManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x16

    invoke-interface {v1, v4, v13, v14, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 2533
    if-nez v1, :cond_9

    .line 2534
    invoke-static {}, Landroid/app/backup/IBackupManager$Stub;->getDefaultImpl()Landroid/app/backup/IBackupManager;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 2535
    invoke-static {}, Landroid/app/backup/IBackupManager$Stub;->getDefaultImpl()Landroid/app/backup/IBackupManager;

    move-result-object v1

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    invoke-interface/range {v1 .. v12}, Landroid/app/backup/IBackupManager;->adbBackup(ILandroid/os/ParcelFileDescriptor;ZZZZZZZZ[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2542
    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V

    .line 2543
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 2536
    return-void

    .line 2539
    :cond_9
    :try_start_1
    invoke-virtual {v14}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2542
    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V

    .line 2543
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 2544
    nop

    .line 2545
    return-void

    .line 2542
    :catchall_0
    move-exception v0

    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V

    .line 2543
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 2544
    throw v0
.end method

.method public blacklist adbRestore(ILandroid/os/ParcelFileDescriptor;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2591
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2592
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2594
    :try_start_0
    const-string v2, "android.app.backup.IBackupManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2595
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2596
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 2597
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2598
    invoke-virtual {p2, v0, v2}, Landroid/os/ParcelFileDescriptor;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 2601
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2603
    :goto_0
    iget-object v3, p0, Landroid/app/backup/IBackupManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x18

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2604
    if-nez v2, :cond_1

    .line 2605
    invoke-static {}, Landroid/app/backup/IBackupManager$Stub;->getDefaultImpl()Landroid/app/backup/IBackupManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2606
    invoke-static {}, Landroid/app/backup/IBackupManager$Stub;->getDefaultImpl()Landroid/app/backup/IBackupManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/backup/IBackupManager;->adbRestore(ILandroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2613
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2614
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2607
    return-void

    .line 2610
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2613
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2614
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2615
    nop

    .line 2616
    return-void

    .line 2613
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2614
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2615
    throw p1
.end method

.method public greylist-max-o agentConnected(Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2049
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2050
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2052
    :try_start_0
    const-string v2, "android.app.backup.IBackupManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2053
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2054
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 2055
    iget-object v2, p0, Landroid/app/backup/IBackupManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2056
    if-nez v2, :cond_0

    .line 2057
    invoke-static {}, Landroid/app/backup/IBackupManager$Stub;->getDefaultImpl()Landroid/app/backup/IBackupManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2058
    invoke-static {}, Landroid/app/backup/IBackupManager$Stub;->getDefaultImpl()Landroid/app/backup/IBackupManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/backup/IBackupManager;->agentConnected(Ljava/lang/String;Landroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2065
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2066
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2059
    return-void

    .line 2062
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2065
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2066
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2067
    nop

    .line 2068
    return-void

    .line 2065
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2066
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2067
    throw p1
.end method

.method public blacklist agentConnectedForUser(ILjava/lang/String;Landroid/os/IBinder;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2023
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2024
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2026
    :try_start_0
    const-string v2, "android.app.backup.IBackupManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2027
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2028
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2029
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 2030
    iget-object v2, p0, Landroid/app/backup/IBackupManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2031
    if-nez v2, :cond_0

    .line 2032
    invoke-static {}, Landroid/app/backup/IBackupManager$Stub;->getDefaultImpl()Landroid/app/backup/IBackupManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2033
    invoke-static {}, Landroid/app/backup/IBackupManager$Stub;->getDefaultImpl()Landroid/app/backup/IBackupManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/app/backup/IBackupManager;->agentConnectedForUser(ILjava/lang/String;Landroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2040
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2041
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2034
    return-void

    .line 2037
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2040
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2041
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2042
    nop

    .line 2043
    return-void

    .line 2040
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2041
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2042
    throw p1
.end method

.method public greylist-max-o agentDisconnected(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2105
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2106
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2108
    :try_start_0
    const-string v2, "android.app.backup.IBackupManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2109
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2110
    iget-object v2, p0, Landroid/app/backup/IBackupManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2111
    if-nez v2, :cond_0

    .line 2112
    invoke-static {}, Landroid/app/backup/IBackupManager$Stub;->getDefaultImpl()Landroid/app/backup/IBackupManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2113
    invoke-static {}, Landroid/app/backup/IBackupManager$Stub;->getDefaultImpl()Landroid/app/backup/IBackupManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/backup/IBackupManager;->agentDisconnected(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2120
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2121
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2114
    return-void

    .line 2117
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2120
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2121
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2122
    nop

    .line 2123
    return-void

    .line 2120
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2121
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2122
    throw p1
.end method

.method public blacklist agentDisconnectedForUser(ILjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2080
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2081
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2083
    :try_start_0
    const-string v2, "android.app.backup.IBackupManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2084
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2085
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2086
    iget-object v2, p0, Landroid/app/backup/IBackupManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2087
    if-nez v2, :cond_0

    .line 2088
    invoke-static {}, Landroid/app/backup/IBackupManager$Stub;->getDefaultImpl()Landroid/app/backup/IBackupManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2089
    invoke-static {}, Landroid/app/backup/IBackupManager$Stub;->getDefaultImpl()Landroid/app/backup/IBackupManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/backup/IBackupManager;->agentDisconnectedForUser(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2096
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2097
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2090
    return-void

    .line 2093
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2096
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2097
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2098
    nop

    .line 2099
    return-void

    .line 2096
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2097
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2098
    throw p1
.end method

.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1854
    iget-object v0, p0, Landroid/app/backup/IBackupManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public greylist-max-o backupNow()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2458
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2459
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2461
    :try_start_0
    const-string v2, "android.app.backup.IBackupManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2462
    iget-object v2, p0, Landroid/app/backup/IBackupManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x15

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2463
    if-nez v2, :cond_0

    .line 2464
    invoke-static {}, Landroid/app/backup/IBackupManager$Stub;->getDefaultImpl()Landroid/app/backup/IBackupManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2465
    invoke-static {}, Landroid/app/backup/IBackupManager$Stub;->getDefaultImpl()Landroid/app/backup/IBackupManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/app/backup/IBackupManager;->backupNow()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2472
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2473
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2466
    return-void

    .line 2469
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2472
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2473
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2474
    nop

    .line 2475
    return-void

    .line 2472
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2473
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2474
    throw v2
.end method

.method public blacklist backupNowForUser(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2434
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2435
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2437
    :try_start_0
    const-string v2, "android.app.backup.IBackupManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2438
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2439
    iget-object v2, p0, Landroid/app/backup/IBackupManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x14

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2440
    if-nez v2, :cond_0

    .line 2441
    invoke-static {}, Landroid/app/backup/IBackupManager$Stub;->getDefaultImpl()Landroid/app/backup/IBackupManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2442
    invoke-static {}, Landroid/app/backup/IBackupManager$Stub;->getDefaultImpl()Landroid/app/backup/IBackupManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/backup/IBackupManager;->backupNowForUser(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2449
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2450
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2443
    return-void

    .line 2446
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2449
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2450
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2451
    nop

    .line 2452
    return-void

    .line 2449
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2450
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2451
    throw p1
.end method

.method public blacklist beginRestoreSessionForUser(ILjava/lang/String;Ljava/lang/String;)Landroid/app/backup/IRestoreSession;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3346
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3347
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3350
    :try_start_0
    const-string v2, "android.app.backup.IBackupManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3351
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3352
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3353
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3354
    iget-object v2, p0, Landroid/app/backup/IBackupManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2d

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3355
    if-nez v2, :cond_0

    .line 3356
    invoke-static {}, Landroid/app/backup/IBackupManager$Stub;->getDefaultImpl()Landroid/app/backup/IBackupManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3357
    invoke-static {}, Landroid/app/backup/IBackupManager$Stub;->getDefaultImpl()Landroid/app/backup/IBackupManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/app/backup/IBackupManager;->beginRestoreSessionForUser(ILjava/lang/String;Ljava/lang/String;)Landroid/app/backup/IRestoreSession;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3364
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3365
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3357
    return-object p1

    .line 3360
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3361
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/app/backup/IRestoreSession$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/backup/IRestoreSession;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3364
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3365
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3366
    nop

    .line 3367
    return-object p1

    .line 3364
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3365
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3366
    throw p1
.end method

.method public greylist-max-o cancelBackups()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3749
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3750
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3752
    :try_start_0
    const-string v2, "android.app.backup.IBackupManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3753
    iget-object v2, p0, Landroid/app/backup/IBackupManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x39

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3754
    if-nez v2, :cond_0

    .line 3755
    invoke-static {}, Landroid/app/backup/IBackupManager$Stub;->getDefaultImpl()Landroid/app/backup/IBackupManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3756
    invoke-static {}, Landroid/app/backup/IBackupManager$Stub;->getDefaultImpl()Landroid/app/backup/IBackupManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/app/backup/IBackupManager;->cancelBackups()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3763
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3764
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3757
    return-void

    .line 3760
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3763
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3764
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3765
    nop

    .line 3766
    return-void

    .line 3763
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3764
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3765
    throw v2
.end method

.method public blacklist cancelBackupsForUser(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3725
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3726
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3728
    :try_start_0
    const-string v2, "android.app.backup.IBackupManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3729
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3730
    iget-object v2, p0, Landroid/app/backup/IBackupManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x38

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3731
    if-nez v2, :cond_0

    .line 3732
    invoke-static {}, Landroid/app/backup/IBackupManager$Stub;->getDefaultImpl()Landroid/app/backup/IBackupManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3733
    invoke-static {}, Landroid/app/backup/IBackupManager$Stub;->getDefaultImpl()Landroid/app/backup/IBackupManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/backup/IBackupManager;->cancelBackupsForUser(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3740
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3741
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3734
    return-void

    .line 3737
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3740
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3741
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3742
    nop

    .line 3743
    return-void

    .line 3740
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3741
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3742
    throw p1
.end method

.method public greylist-max-o clearBackupData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1958
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1959
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1961
    :try_start_0
    const-string v2, "android.app.backup.IBackupManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1962
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1963
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1964
    iget-object v2, p0, Landroid/app/backup/IBackupManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1965
    if-nez v2, :cond_0

    .line 1966
    invoke-static {}, Landroid/app/backup/IBackupManager$Stub;->getDefaultImpl()Landroid/app/backup/IBackupManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1967
    invoke-static {}, Landroid/app/backup/IBackupManager$Stub;->getDefaultImpl()Landroid/app/backup/IBackupManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/backup/IBackupManager;->clearBackupData(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1974
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1975
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1968
    return-void

    .line 1971
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1974
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1975
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1976
    nop

    .line 1977
    return-void

    .line 1974
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1975
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1976
    throw p1
.end method

.method public blacklist clearBackupDataForUser(ILjava/lang/String;Ljava/lang/String;)V
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
    const-string v2, "android.app.backup.IBackupManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1936
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1937
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1938
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1939
    iget-object v2, p0, Landroid/app/backup/IBackupManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1940
    if-nez v2, :cond_0

    .line 1941
    invoke-static {}, Landroid/app/backup/IBackupManager$Stub;->getDefaultImpl()Landroid/app/backup/IBackupManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1942
    invoke-static {}, Landroid/app/backup/IBackupManager$Stub;->getDefaultImpl()Landroid/app/backup/IBackupManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/app/backup/IBackupManager;->clearBackupDataForUser(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1949
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1950
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1943
    return-void

    .line 1946
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1949
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1950
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1951
    nop

    .line 1952
    return-void

    .line 1949
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1950
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1951
    throw p1
.end method

.method public greylist-max-o dataChanged(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1899
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1900
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1902
    :try_start_0
    const-string v2, "android.app.backup.IBackupManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1903
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1904
    iget-object v2, p0, Landroid/app/backup/IBackupManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1905
    if-nez v2, :cond_0

    .line 1906
    invoke-static {}, Landroid/app/backup/IBackupManager$Stub;->getDefaultImpl()Landroid/app/backup/IBackupManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1907
    invoke-static {}, Landroid/app/backup/IBackupManager$Stub;->getDefaultImpl()Landroid/app/backup/IBackupManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/backup/IBackupManager;->dataChanged(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1914
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1915
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1908
    return-void

    .line 1911
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1914
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1915
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1916
    nop

    .line 1917
    return-void

    .line 1914
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1915
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1916
    throw p1
.end method

.method public blacklist dataChangedForUser(ILjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1874
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1875
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1877
    :try_start_0
    const-string v2, "android.app.backup.IBackupManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1878
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1879
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1880
    iget-object v2, p0, Landroid/app/backup/IBackupManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1881
    if-nez v2, :cond_0

    .line 1882
    invoke-static {}, Landroid/app/backup/IBackupManager$Stub;->getDefaultImpl()Landroid/app/backup/IBackupManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1883
    invoke-static {}, Landroid/app/backup/IBackupManager$Stub;->getDefaultImpl()Landroid/app/backup/IBackupManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/backup/IBackupManager;->dataChangedForUser(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1890
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1891
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1884
    return-void

    .line 1887
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1890
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1891
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1892
    nop

    .line 1893
    return-void

    .line 1890
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1891
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1892
    throw p1
.end method

.method public blacklist excludeKeysFromRestore(Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    .line 3838
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3839
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3841
    :try_start_0
    const-string v2, "android.app.backup.IBackupManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3842
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3843
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 3844
    iget-object v2, p0, Landroid/app/backup/IBackupManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x3c

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3845
    if-nez v2, :cond_0

    .line 3846
    invoke-static {}, Landroid/app/backup/IBackupManager$Stub;->getDefaultImpl()Landroid/app/backup/IBackupManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3847
    invoke-static {}, Landroid/app/backup/IBackupManager$Stub;->getDefaultImpl()Landroid/app/backup/IBackupManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/backup/IBackupManager;->excludeKeysFromRestore(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3854
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3855
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3848
    return-void

    .line 3851
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3854
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3855
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3856
    nop

    .line 3857
    return-void

    .line 3854
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3855
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3856
    throw p1
.end method

.method public blacklist filterAppsEligibleForBackupForUser(I[Ljava/lang/String;)[Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3611
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3612
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3615
    :try_start_0
    const-string v2, "android.app.backup.IBackupManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3616
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3617
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 3618
    iget-object v2, p0, Landroid/app/backup/IBackupManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x35

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3619
    if-nez v2, :cond_0

    .line 3620
    invoke-static {}, Landroid/app/backup/IBackupManager$Stub;->getDefaultImpl()Landroid/app/backup/IBackupManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3621
    invoke-static {}, Landroid/app/backup/IBackupManager$Stub;->getDefaultImpl()Landroid/app/backup/IBackupManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/backup/IBackupManager;->filterAppsEligibleForBackupForUser(I[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3628
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3629
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3621
    return-object p1

    .line 3624
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3625
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3628
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3629
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3630
    nop

    .line 3631
    return-object p1

    .line 3628
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3629
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3630
    throw p1
.end method

.method public blacklist fullTransportBackupForUser(I[Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2558
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2559
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2561
    :try_start_0
    const-string v2, "android.app.backup.IBackupManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2562
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2563
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 2564
    iget-object v2, p0, Landroid/app/backup/IBackupManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x17

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2565
    if-nez v2, :cond_0

    .line 2566
    invoke-static {}, Landroid/app/backup/IBackupManager$Stub;->getDefaultImpl()Landroid/app/backup/IBackupManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2567
    invoke-static {}, Landroid/app/backup/IBackupManager$Stub;->getDefaultImpl()Landroid/app/backup/IBackupManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/backup/IBackupManager;->fullTransportBackupForUser(I[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2574
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2575
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2568
    return-void

    .line 2571
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2574
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2575
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2576
    nop

    .line 2577
    return-void

    .line 2574
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2575
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2576
    throw p1
.end method

.method public blacklist getAvailableRestoreTokenForUser(ILjava/lang/String;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3538
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3539
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3542
    :try_start_0
    const-string v2, "android.app.backup.IBackupManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3543
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3544
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3545
    iget-object v2, p0, Landroid/app/backup/IBackupManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x33

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3546
    if-nez v2, :cond_0

    .line 3547
    invoke-static {}, Landroid/app/backup/IBackupManager$Stub;->getDefaultImpl()Landroid/app/backup/IBackupManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3548
    invoke-static {}, Landroid/app/backup/IBackupManager$Stub;->getDefaultImpl()Landroid/app/backup/IBackupManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/backup/IBackupManager;->getAvailableRestoreTokenForUser(ILjava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3555
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3556
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3548
    return-wide p1

    .line 3551
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3552
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3555
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3556
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3557
    nop

    .line 3558
    return-wide p1

    .line 3555
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3556
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3557
    throw p1
.end method

.method public greylist-max-o getConfigurationIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3128
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3129
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3132
    :try_start_0
    const-string v2, "android.app.backup.IBackupManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3133
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3134
    iget-object v2, p0, Landroid/app/backup/IBackupManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x27

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3135
    if-nez v2, :cond_0

    .line 3136
    invoke-static {}, Landroid/app/backup/IBackupManager$Stub;->getDefaultImpl()Landroid/app/backup/IBackupManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3137
    invoke-static {}, Landroid/app/backup/IBackupManager$Stub;->getDefaultImpl()Landroid/app/backup/IBackupManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/backup/IBackupManager;->getConfigurationIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3149
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3150
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3137
    return-object p1

    .line 3140
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3141
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 3142
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3145
    :cond_1
    const/4 p1, 0x0

    .line 3149
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3150
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3151
    nop

    .line 3152
    return-object p1

    .line 3149
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3150
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3151
    throw p1
.end method

.method public blacklist getConfigurationIntentForUser(ILjava/lang/String;)Landroid/content/Intent;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3095
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3096
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3099
    :try_start_0
    const-string v2, "android.app.backup.IBackupManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3100
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3101
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3102
    iget-object v2, p0, Landroid/app/backup/IBackupManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x26

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3103
    if-nez v2, :cond_0

    .line 3104
    invoke-static {}, Landroid/app/backup/IBackupManager$Stub;->getDefaultImpl()Landroid/app/backup/IBackupManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3105
    invoke-static {}, Landroid/app/backup/IBackupManager$Stub;->getDefaultImpl()Landroid/app/backup/IBackupManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/backup/IBackupManager;->getConfigurationIntentForUser(ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3117
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3118
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3105
    return-object p1

    .line 3108
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3109
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 3110
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3113
    :cond_1
    const/4 p1, 0x0

    .line 3117
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3118
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3119
    nop

    .line 3120
    return-object p1

    .line 3117
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3118
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3119
    throw p1
.end method

.method public greylist-max-o getCurrentTransport()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2804
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2805
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2808
    :try_start_0
    const-string v2, "android.app.backup.IBackupManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2809
    iget-object v2, p0, Landroid/app/backup/IBackupManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1d

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2810
    if-nez v2, :cond_0

    .line 2811
    invoke-static {}, Landroid/app/backup/IBackupManager$Stub;->getDefaultImpl()Landroid/app/backup/IBackupManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2812
    invoke-static {}, Landroid/app/backup/IBackupManager$Stub;->getDefaultImpl()Landroid/app/backup/IBackupManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/app/backup/IBackupManager;->getCurrentTransport()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2819
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2820
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2812
    return-object v2

    .line 2815
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2816
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2819
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2820
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2821
    nop

    .line 2822
    return-object v2

    .line 2819
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2820
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2821
    throw v2
.end method

.method public blacklist getCurrentTransportComponentForUser(I)Landroid/content/ComponentName;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2835
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2836
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2839
    :try_start_0
    const-string v2, "android.app.backup.IBackupManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2840
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2841
    iget-object v2, p0, Landroid/app/backup/IBackupManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1e

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2842
    if-nez v2, :cond_0

    .line 2843
    invoke-static {}, Landroid/app/backup/IBackupManager$Stub;->getDefaultImpl()Landroid/app/backup/IBackupManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2844
    invoke-static {}, Landroid/app/backup/IBackupManager$Stub;->getDefaultImpl()Landroid/app/backup/IBackupManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/backup/IBackupManager;->getCurrentTransportComponentForUser(I)Landroid/content/ComponentName;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2856
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2857
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2844
    return-object p1

    .line 2847
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2848
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 2849
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2852
    :cond_1
    const/4 p1, 0x0

    .line 2856
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2857
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2858
    nop

    .line 2859
    return-object p1

    .line 2856
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2857
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2858
    throw p1
.end method

.method public blacklist getCurrentTransportForUser(I)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2778
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2779
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2782
    :try_start_0
    const-string v2, "android.app.backup.IBackupManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2783
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2784
    iget-object v2, p0, Landroid/app/backup/IBackupManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1c

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2785
    if-nez v2, :cond_0

    .line 2786
    invoke-static {}, Landroid/app/backup/IBackupManager$Stub;->getDefaultImpl()Landroid/app/backup/IBackupManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2787
    invoke-static {}, Landroid/app/backup/IBackupManager$Stub;->getDefaultImpl()Landroid/app/backup/IBackupManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/backup/IBackupManager;->getCurrentTransportForUser(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2794
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2795
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2787
    return-object p1

    .line 2790
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2791
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2794
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2795
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2796
    nop

    .line 2797
    return-object p1

    .line 2794
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2795
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2796
    throw p1
.end method

.method public greylist-max-o getDataManagementIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3259
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3260
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3263
    :try_start_0
    const-string v2, "android.app.backup.IBackupManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3264
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3265
    iget-object v2, p0, Landroid/app/backup/IBackupManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2b

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3266
    if-nez v2, :cond_0

    .line 3267
    invoke-static {}, Landroid/app/backup/IBackupManager$Stub;->getDefaultImpl()Landroid/app/backup/IBackupManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3268
    invoke-static {}, Landroid/app/backup/IBackupManager$Stub;->getDefaultImpl()Landroid/app/backup/IBackupManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/backup/IBackupManager;->getDataManagementIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3280
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3281
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3268
    return-object p1

    .line 3271
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3272
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 3273
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3276
    :cond_1
    const/4 p1, 0x0

    .line 3280
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3281
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3282
    nop

    .line 3283
    return-object p1

    .line 3280
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3281
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3282
    throw p1
.end method

.method public blacklist getDataManagementIntentForUser(ILjava/lang/String;)Landroid/content/Intent;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3226
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3227
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3230
    :try_start_0
    const-string v2, "android.app.backup.IBackupManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3231
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3232
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3233
    iget-object v2, p0, Landroid/app/backup/IBackupManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2a

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3234
    if-nez v2, :cond_0

    .line 3235
    invoke-static {}, Landroid/app/backup/IBackupManager$Stub;->getDefaultImpl()Landroid/app/backup/IBackupManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3236
    invoke-static {}, Landroid/app/backup/IBackupManager$Stub;->getDefaultImpl()Landroid/app/backup/IBackupManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/backup/IBackupManager;->getDataManagementIntentForUser(ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3248
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3249
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3236
    return-object p1

    .line 3239
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3240
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 3241
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3244
    :cond_1
    const/4 p1, 0x0

    .line 3248
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3249
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3250
    nop

    .line 3251
    return-object p1

    .line 3248
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3249
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3250
    throw p1
.end method

.method public blacklist getDataManagementLabelForUser(ILjava/lang/String;)Ljava/lang/CharSequence;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3295
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3296
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3299
    :try_start_0
    const-string v2, "android.app.backup.IBackupManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3300
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3301
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3302
    iget-object v2, p0, Landroid/app/backup/IBackupManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2c

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3303
    if-nez v2, :cond_0

    .line 3304
    invoke-static {}, Landroid/app/backup/IBackupManager$Stub;->getDefaultImpl()Landroid/app/backup/IBackupManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3305
    invoke-static {}, Landroid/app/backup/IBackupManager$Stub;->getDefaultImpl()Landroid/app/backup/IBackupManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/backup/IBackupManager;->getDataManagementLabelForUser(ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3317
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3318
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3305
    return-object p1

    .line 3308
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3309
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 3310
    sget-object p1, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3313
    :cond_1
    const/4 p1, 0x0

    .line 3317
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3318
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3319
    nop

    .line 3320
    return-object p1

    .line 3317
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3318
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3319
    throw p1
.end method

.method public greylist-max-o getDestinationString(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3195
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3196
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3199
    :try_start_0
    const-string v2, "android.app.backup.IBackupManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3200
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3201
    iget-object v2, p0, Landroid/app/backup/IBackupManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x29

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3202
    if-nez v2, :cond_0

    .line 3203
    invoke-static {}, Landroid/app/backup/IBackupManager$Stub;->getDefaultImpl()Landroid/app/backup/IBackupManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3204
    invoke-static {}, Landroid/app/backup/IBackupManager$Stub;->getDefaultImpl()Landroid/app/backup/IBackupManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/backup/IBackupManager;->getDestinationString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3211
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3212
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3204
    return-object p1

    .line 3207
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3208
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3211
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3212
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3213
    nop

    .line 3214
    return-object p1

    .line 3211
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3212
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3213
    throw p1
.end method

.method public blacklist getDestinationStringForUser(ILjava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3167
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3168
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3171
    :try_start_0
    const-string v2, "android.app.backup.IBackupManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3172
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3173
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3174
    iget-object v2, p0, Landroid/app/backup/IBackupManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x28

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3175
    if-nez v2, :cond_0

    .line 3176
    invoke-static {}, Landroid/app/backup/IBackupManager$Stub;->getDefaultImpl()Landroid/app/backup/IBackupManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3177
    invoke-static {}, Landroid/app/backup/IBackupManager$Stub;->getDefaultImpl()Landroid/app/backup/IBackupManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/backup/IBackupManager;->getDestinationStringForUser(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3184
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3185
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3177
    return-object p1

    .line 3180
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3181
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3184
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3185
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3186
    nop

    .line 3187
    return-object p1

    .line 3184
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3185
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3186
    throw p1
.end method

.method public greylist-max-o getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 1858
    const-string v0, "android.app.backup.IBackupManager"

    return-object v0
.end method

.method public greylist-max-o getTransportWhitelist()[Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2954
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2955
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2958
    :try_start_0
    const-string v2, "android.app.backup.IBackupManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2959
    iget-object v2, p0, Landroid/app/backup/IBackupManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x22

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2960
    if-nez v2, :cond_0

    .line 2961
    invoke-static {}, Landroid/app/backup/IBackupManager$Stub;->getDefaultImpl()Landroid/app/backup/IBackupManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2962
    invoke-static {}, Landroid/app/backup/IBackupManager$Stub;->getDefaultImpl()Landroid/app/backup/IBackupManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/app/backup/IBackupManager;->getTransportWhitelist()[Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2969
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2970
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2962
    return-object v2

    .line 2965
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2966
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2969
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2970
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2971
    nop

    .line 2972
    return-object v2

    .line 2969
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2970
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2971
    throw v2
.end method

.method public blacklist getUserForAncestralSerialNumber(J)Landroid/os/UserHandle;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3776
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3777
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3780
    :try_start_0
    const-string v2, "android.app.backup.IBackupManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3781
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 3782
    iget-object v2, p0, Landroid/app/backup/IBackupManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x3a

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3783
    if-nez v2, :cond_0

    .line 3784
    invoke-static {}, Landroid/app/backup/IBackupManager$Stub;->getDefaultImpl()Landroid/app/backup/IBackupManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3785
    invoke-static {}, Landroid/app/backup/IBackupManager$Stub;->getDefaultImpl()Landroid/app/backup/IBackupManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/backup/IBackupManager;->getUserForAncestralSerialNumber(J)Landroid/os/UserHandle;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3797
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3798
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3785
    return-object p1

    .line 3788
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3789
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 3790
    sget-object p1, Landroid/os/UserHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/UserHandle;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3793
    :cond_1
    const/4 p1, 0x0

    .line 3797
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3798
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3799
    nop

    .line 3800
    return-object p1

    .line 3797
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3798
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3799
    throw p1
.end method

.method public greylist-max-o hasBackupPassword()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2398
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2399
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2402
    :try_start_0
    const-string v2, "android.app.backup.IBackupManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2403
    iget-object v2, p0, Landroid/app/backup/IBackupManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x13

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2404
    if-nez v2, :cond_0

    .line 2405
    invoke-static {}, Landroid/app/backup/IBackupManager$Stub;->getDefaultImpl()Landroid/app/backup/IBackupManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2406
    invoke-static {}, Landroid/app/backup/IBackupManager$Stub;->getDefaultImpl()Landroid/app/backup/IBackupManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/app/backup/IBackupManager;->hasBackupPassword()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2413
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2414
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2406
    return v2

    .line 2409
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2410
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    .line 2413
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2414
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2415
    nop

    .line 2416
    return v4

    .line 2413
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2414
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2415
    throw v2
.end method

.method public blacklist initializeTransportsForUser(I[Ljava/lang/String;Landroid/app/backup/IBackupObserver;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1991
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1992
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1994
    :try_start_0
    const-string v2, "android.app.backup.IBackupManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1995
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1996
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 1997
    if-eqz p3, :cond_0

    invoke-interface {p3}, Landroid/app/backup/IBackupObserver;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1998
    iget-object v2, p0, Landroid/app/backup/IBackupManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1999
    if-nez v2, :cond_1

    .line 2000
    invoke-static {}, Landroid/app/backup/IBackupManager$Stub;->getDefaultImpl()Landroid/app/backup/IBackupManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2001
    invoke-static {}, Landroid/app/backup/IBackupManager$Stub;->getDefaultImpl()Landroid/app/backup/IBackupManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/app/backup/IBackupManager;->initializeTransportsForUser(I[Ljava/lang/String;Landroid/app/backup/IBackupObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2008
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2009
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2002
    return-void

    .line 2005
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2008
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2009
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2010
    nop

    .line 2011
    return-void

    .line 2008
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2009
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2010
    throw p1
.end method

.method public blacklist isAppEligibleForBackupForUser(ILjava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3576
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3577
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3580
    :try_start_0
    const-string v2, "android.app.backup.IBackupManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3581
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3582
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3583
    iget-object v2, p0, Landroid/app/backup/IBackupManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x34

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3584
    if-nez v2, :cond_0

    .line 3585
    invoke-static {}, Landroid/app/backup/IBackupManager$Stub;->getDefaultImpl()Landroid/app/backup/IBackupManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3586
    invoke-static {}, Landroid/app/backup/IBackupManager$Stub;->getDefaultImpl()Landroid/app/backup/IBackupManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/backup/IBackupManager;->isAppEligibleForBackupForUser(ILjava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3593
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3594
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3586
    return p1

    .line 3589
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3590
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 3593
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3594
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3595
    nop

    .line 3596
    return v4

    .line 3593
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3594
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3595
    throw p1
.end method

.method public greylist-max-o isBackupEnabled()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2339
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2340
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2343
    :try_start_0
    const-string v2, "android.app.backup.IBackupManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2344
    iget-object v2, p0, Landroid/app/backup/IBackupManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x11

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2345
    if-nez v2, :cond_0

    .line 2346
    invoke-static {}, Landroid/app/backup/IBackupManager$Stub;->getDefaultImpl()Landroid/app/backup/IBackupManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2347
    invoke-static {}, Landroid/app/backup/IBackupManager$Stub;->getDefaultImpl()Landroid/app/backup/IBackupManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/app/backup/IBackupManager;->isBackupEnabled()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2354
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2355
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2347
    return v2

    .line 2350
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2351
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    .line 2354
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2355
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2356
    nop

    .line 2357
    return v4

    .line 2354
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2355
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2356
    throw v2
.end method

.method public blacklist isBackupEnabledForUser(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2313
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2314
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2317
    :try_start_0
    const-string v2, "android.app.backup.IBackupManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2318
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2319
    iget-object v2, p0, Landroid/app/backup/IBackupManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x10

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2320
    if-nez v2, :cond_0

    .line 2321
    invoke-static {}, Landroid/app/backup/IBackupManager$Stub;->getDefaultImpl()Landroid/app/backup/IBackupManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2322
    invoke-static {}, Landroid/app/backup/IBackupManager$Stub;->getDefaultImpl()Landroid/app/backup/IBackupManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/backup/IBackupManager;->isBackupEnabledForUser(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2329
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2330
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2322
    return p1

    .line 2325
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2326
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 2329
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2330
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2331
    nop

    .line 2332
    return v4

    .line 2329
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2330
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2331
    throw p1
.end method

.method public greylist-max-o isBackupServiceActive(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3474
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3475
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3478
    :try_start_0
    const-string v2, "android.app.backup.IBackupManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3479
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3480
    iget-object v2, p0, Landroid/app/backup/IBackupManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x31

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3481
    if-nez v2, :cond_0

    .line 3482
    invoke-static {}, Landroid/app/backup/IBackupManager$Stub;->getDefaultImpl()Landroid/app/backup/IBackupManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3483
    invoke-static {}, Landroid/app/backup/IBackupManager$Stub;->getDefaultImpl()Landroid/app/backup/IBackupManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/backup/IBackupManager;->isBackupServiceActive(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3490
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3491
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3483
    return p1

    .line 3486
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3487
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 3490
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3491
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3492
    nop

    .line 3493
    return v4

    .line 3490
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3491
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3492
    throw p1
.end method

.method public blacklist isUserReadyForBackup(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3501
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3502
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3505
    :try_start_0
    const-string v2, "android.app.backup.IBackupManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3506
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3507
    iget-object v2, p0, Landroid/app/backup/IBackupManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x32

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3508
    if-nez v2, :cond_0

    .line 3509
    invoke-static {}, Landroid/app/backup/IBackupManager$Stub;->getDefaultImpl()Landroid/app/backup/IBackupManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3510
    invoke-static {}, Landroid/app/backup/IBackupManager$Stub;->getDefaultImpl()Landroid/app/backup/IBackupManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/backup/IBackupManager;->isUserReadyForBackup(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3517
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3518
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3510
    return p1

    .line 3513
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3514
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 3517
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3518
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3519
    nop

    .line 3520
    return v4

    .line 3517
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3518
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3519
    throw p1
.end method

.method public blacklist listAllTransportComponentsForUser(I)[Landroid/content/ComponentName;
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

    .line 2929
    :try_start_0
    const-string v2, "android.app.backup.IBackupManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2930
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2931
    iget-object v2, p0, Landroid/app/backup/IBackupManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x21

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2932
    if-nez v2, :cond_0

    .line 2933
    invoke-static {}, Landroid/app/backup/IBackupManager$Stub;->getDefaultImpl()Landroid/app/backup/IBackupManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2934
    invoke-static {}, Landroid/app/backup/IBackupManager$Stub;->getDefaultImpl()Landroid/app/backup/IBackupManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/backup/IBackupManager;->listAllTransportComponentsForUser(I)[Landroid/content/ComponentName;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2941
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2942
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2934
    return-object p1

    .line 2937
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2938
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2941
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2942
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2943
    nop

    .line 2944
    return-object p1

    .line 2941
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2942
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2943
    throw p1
.end method

.method public greylist-max-o listAllTransports()[Ljava/lang/String;
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
    const-string v2, "android.app.backup.IBackupManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2902
    iget-object v2, p0, Landroid/app/backup/IBackupManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x20

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2903
    if-nez v2, :cond_0

    .line 2904
    invoke-static {}, Landroid/app/backup/IBackupManager$Stub;->getDefaultImpl()Landroid/app/backup/IBackupManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2905
    invoke-static {}, Landroid/app/backup/IBackupManager$Stub;->getDefaultImpl()Landroid/app/backup/IBackupManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/app/backup/IBackupManager;->listAllTransports()[Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2912
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2913
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2905
    return-object v2

    .line 2908
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2909
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2912
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2913
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2914
    nop

    .line 2915
    return-object v2

    .line 2912
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2913
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2914
    throw v2
.end method

.method public blacklist listAllTransportsForUser(I)[Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2871
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2872
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2875
    :try_start_0
    const-string v2, "android.app.backup.IBackupManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2876
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2877
    iget-object v2, p0, Landroid/app/backup/IBackupManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1f

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2878
    if-nez v2, :cond_0

    .line 2879
    invoke-static {}, Landroid/app/backup/IBackupManager$Stub;->getDefaultImpl()Landroid/app/backup/IBackupManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2880
    invoke-static {}, Landroid/app/backup/IBackupManager$Stub;->getDefaultImpl()Landroid/app/backup/IBackupManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/backup/IBackupManager;->listAllTransportsForUser(I)[Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2887
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2888
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2880
    return-object p1

    .line 2883
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2884
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2887
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2888
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2889
    nop

    .line 2890
    return-object p1

    .line 2887
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2888
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2889
    throw p1
.end method

.method public greylist-max-o opComplete(IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3415
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3416
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3418
    :try_start_0
    const-string v2, "android.app.backup.IBackupManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3419
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3420
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 3421
    iget-object v2, p0, Landroid/app/backup/IBackupManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2f

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3422
    if-nez v2, :cond_0

    .line 3423
    invoke-static {}, Landroid/app/backup/IBackupManager$Stub;->getDefaultImpl()Landroid/app/backup/IBackupManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3424
    invoke-static {}, Landroid/app/backup/IBackupManager$Stub;->getDefaultImpl()Landroid/app/backup/IBackupManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/app/backup/IBackupManager;->opComplete(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3431
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3432
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3425
    return-void

    .line 3428
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3431
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3432
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3433
    nop

    .line 3434
    return-void

    .line 3431
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3432
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3433
    throw p1
.end method

.method public blacklist opCompleteForUser(IIJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3382
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3383
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3385
    :try_start_0
    const-string v2, "android.app.backup.IBackupManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3386
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3387
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3388
    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    .line 3389
    iget-object v2, p0, Landroid/app/backup/IBackupManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2e

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3390
    if-nez v2, :cond_0

    .line 3391
    invoke-static {}, Landroid/app/backup/IBackupManager$Stub;->getDefaultImpl()Landroid/app/backup/IBackupManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3392
    invoke-static {}, Landroid/app/backup/IBackupManager$Stub;->getDefaultImpl()Landroid/app/backup/IBackupManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Landroid/app/backup/IBackupManager;->opCompleteForUser(IIJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3399
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3400
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3393
    return-void

    .line 3396
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3399
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3400
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3401
    nop

    .line 3402
    return-void

    .line 3399
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3400
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3401
    throw p1
.end method

.method public greylist-max-o requestBackup([Ljava/lang/String;Landroid/app/backup/IBackupObserver;Landroid/app/backup/IBackupManagerMonitor;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3689
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3690
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3693
    :try_start_0
    const-string v2, "android.app.backup.IBackupManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3694
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 3695
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/app/backup/IBackupObserver;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 3696
    if-eqz p3, :cond_1

    invoke-interface {p3}, Landroid/app/backup/IBackupManagerMonitor;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 3697
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 3698
    iget-object v2, p0, Landroid/app/backup/IBackupManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x37

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3699
    if-nez v2, :cond_2

    .line 3700
    invoke-static {}, Landroid/app/backup/IBackupManager$Stub;->getDefaultImpl()Landroid/app/backup/IBackupManager;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 3701
    invoke-static {}, Landroid/app/backup/IBackupManager$Stub;->getDefaultImpl()Landroid/app/backup/IBackupManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Landroid/app/backup/IBackupManager;->requestBackup([Ljava/lang/String;Landroid/app/backup/IBackupObserver;Landroid/app/backup/IBackupManagerMonitor;I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3708
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3709
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3701
    return p1

    .line 3704
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3705
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3708
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3709
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3710
    nop

    .line 3711
    return p1

    .line 3708
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3709
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3710
    throw p1
.end method

.method public blacklist requestBackupForUser(I[Ljava/lang/String;Landroid/app/backup/IBackupObserver;Landroid/app/backup/IBackupManagerMonitor;I)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3659
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3660
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3663
    :try_start_0
    const-string v2, "android.app.backup.IBackupManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3664
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3665
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 3666
    const/4 v2, 0x0

    if-eqz p3, :cond_0

    invoke-interface {p3}, Landroid/app/backup/IBackupObserver;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 3667
    if-eqz p4, :cond_1

    invoke-interface {p4}, Landroid/app/backup/IBackupManagerMonitor;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 3668
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 3669
    iget-object v2, p0, Landroid/app/backup/IBackupManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x36

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3670
    if-nez v2, :cond_2

    .line 3671
    invoke-static {}, Landroid/app/backup/IBackupManager$Stub;->getDefaultImpl()Landroid/app/backup/IBackupManager;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 3672
    invoke-static {}, Landroid/app/backup/IBackupManager$Stub;->getDefaultImpl()Landroid/app/backup/IBackupManager;

    move-result-object v3

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move v8, p5

    invoke-interface/range {v3 .. v8}, Landroid/app/backup/IBackupManager;->requestBackupForUser(I[Ljava/lang/String;Landroid/app/backup/IBackupObserver;Landroid/app/backup/IBackupManagerMonitor;I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3679
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3680
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3672
    return p1

    .line 3675
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3676
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3679
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3680
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3681
    nop

    .line 3682
    return p1

    .line 3679
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3680
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3681
    throw p1
.end method

.method public greylist-max-o restoreAtInstall(Ljava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2161
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2162
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2164
    :try_start_0
    const-string v2, "android.app.backup.IBackupManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2165
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2166
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2167
    iget-object v2, p0, Landroid/app/backup/IBackupManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2168
    if-nez v2, :cond_0

    .line 2169
    invoke-static {}, Landroid/app/backup/IBackupManager$Stub;->getDefaultImpl()Landroid/app/backup/IBackupManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2170
    invoke-static {}, Landroid/app/backup/IBackupManager$Stub;->getDefaultImpl()Landroid/app/backup/IBackupManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/backup/IBackupManager;->restoreAtInstall(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2177
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2178
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2171
    return-void

    .line 2174
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2177
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2178
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2179
    nop

    .line 2180
    return-void

    .line 2177
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2178
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2179
    throw p1
.end method

.method public blacklist restoreAtInstallForUser(ILjava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2135
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2136
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2138
    :try_start_0
    const-string v2, "android.app.backup.IBackupManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2139
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2140
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2141
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2142
    iget-object v2, p0, Landroid/app/backup/IBackupManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2143
    if-nez v2, :cond_0

    .line 2144
    invoke-static {}, Landroid/app/backup/IBackupManager$Stub;->getDefaultImpl()Landroid/app/backup/IBackupManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2145
    invoke-static {}, Landroid/app/backup/IBackupManager$Stub;->getDefaultImpl()Landroid/app/backup/IBackupManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/app/backup/IBackupManager;->restoreAtInstallForUser(ILjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2152
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2153
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2146
    return-void

    .line 2149
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2152
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2153
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2154
    nop

    .line 2155
    return-void

    .line 2152
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2153
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2154
    throw p1
.end method

.method public greylist-max-o selectBackupTransport(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3017
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3018
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3021
    :try_start_0
    const-string v2, "android.app.backup.IBackupManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3022
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3023
    iget-object v2, p0, Landroid/app/backup/IBackupManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x24

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3024
    if-nez v2, :cond_0

    .line 3025
    invoke-static {}, Landroid/app/backup/IBackupManager$Stub;->getDefaultImpl()Landroid/app/backup/IBackupManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3026
    invoke-static {}, Landroid/app/backup/IBackupManager$Stub;->getDefaultImpl()Landroid/app/backup/IBackupManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/backup/IBackupManager;->selectBackupTransport(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3033
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3034
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3026
    return-object p1

    .line 3029
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3030
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3033
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3034
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3035
    nop

    .line 3036
    return-object p1

    .line 3033
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3034
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3035
    throw p1
.end method

.method public blacklist selectBackupTransportAsyncForUser(ILandroid/content/ComponentName;Landroid/app/backup/ISelectBackupTransportCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3054
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3055
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3057
    :try_start_0
    const-string v2, "android.app.backup.IBackupManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3058
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3059
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 3060
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3061
    invoke-virtual {p2, v0, v2}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 3064
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3066
    :goto_0
    if-eqz p3, :cond_1

    invoke-interface {p3}, Landroid/app/backup/ISelectBackupTransportCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 3067
    iget-object v3, p0, Landroid/app/backup/IBackupManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x25

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3068
    if-nez v2, :cond_2

    .line 3069
    invoke-static {}, Landroid/app/backup/IBackupManager$Stub;->getDefaultImpl()Landroid/app/backup/IBackupManager;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 3070
    invoke-static {}, Landroid/app/backup/IBackupManager$Stub;->getDefaultImpl()Landroid/app/backup/IBackupManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/app/backup/IBackupManager;->selectBackupTransportAsyncForUser(ILandroid/content/ComponentName;Landroid/app/backup/ISelectBackupTransportCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3077
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3078
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3071
    return-void

    .line 3074
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3077
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3078
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3079
    nop

    .line 3080
    return-void

    .line 3077
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3078
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3079
    throw p1
.end method

.method public blacklist selectBackupTransportForUser(ILjava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2989
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2990
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2993
    :try_start_0
    const-string v2, "android.app.backup.IBackupManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2994
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2995
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2996
    iget-object v2, p0, Landroid/app/backup/IBackupManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x23

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2997
    if-nez v2, :cond_0

    .line 2998
    invoke-static {}, Landroid/app/backup/IBackupManager$Stub;->getDefaultImpl()Landroid/app/backup/IBackupManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2999
    invoke-static {}, Landroid/app/backup/IBackupManager$Stub;->getDefaultImpl()Landroid/app/backup/IBackupManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/backup/IBackupManager;->selectBackupTransportForUser(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3006
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3007
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2999
    return-object p1

    .line 3002
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3003
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3006
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3007
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3008
    nop

    .line 3009
    return-object p1

    .line 3006
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3007
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3008
    throw p1
.end method

.method public blacklist setAncestralSerialNumber(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3812
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3813
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3815
    :try_start_0
    const-string v2, "android.app.backup.IBackupManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3816
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 3817
    iget-object v2, p0, Landroid/app/backup/IBackupManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x3b

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3818
    if-nez v2, :cond_0

    .line 3819
    invoke-static {}, Landroid/app/backup/IBackupManager$Stub;->getDefaultImpl()Landroid/app/backup/IBackupManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3820
    invoke-static {}, Landroid/app/backup/IBackupManager$Stub;->getDefaultImpl()Landroid/app/backup/IBackupManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/backup/IBackupManager;->setAncestralSerialNumber(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3827
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3828
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3821
    return-void

    .line 3824
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3827
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3828
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3829
    nop

    .line 3830
    return-void

    .line 3827
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3828
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3829
    throw p1
.end method

.method public greylist-max-o setAutoRestore(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2283
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2284
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2286
    :try_start_0
    const-string v2, "android.app.backup.IBackupManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2287
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2288
    iget-object v3, p0, Landroid/app/backup/IBackupManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xf

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2289
    if-nez v2, :cond_1

    .line 2290
    invoke-static {}, Landroid/app/backup/IBackupManager$Stub;->getDefaultImpl()Landroid/app/backup/IBackupManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2291
    invoke-static {}, Landroid/app/backup/IBackupManager$Stub;->getDefaultImpl()Landroid/app/backup/IBackupManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/backup/IBackupManager;->setAutoRestore(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2298
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2299
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2292
    return-void

    .line 2295
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2298
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2299
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2300
    nop

    .line 2301
    return-void

    .line 2298
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2299
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2300
    throw p1
.end method

.method public blacklist setAutoRestoreForUser(IZ)V
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

    .line 2261
    :try_start_0
    const-string v2, "android.app.backup.IBackupManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2262
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2263
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2264
    iget-object v3, p0, Landroid/app/backup/IBackupManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xe

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2265
    if-nez v2, :cond_1

    .line 2266
    invoke-static {}, Landroid/app/backup/IBackupManager$Stub;->getDefaultImpl()Landroid/app/backup/IBackupManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2267
    invoke-static {}, Landroid/app/backup/IBackupManager$Stub;->getDefaultImpl()Landroid/app/backup/IBackupManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/backup/IBackupManager;->setAutoRestoreForUser(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2274
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2275
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2268
    return-void

    .line 2271
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2274
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2275
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2276
    nop

    .line 2277
    return-void

    .line 2274
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2275
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2276
    throw p1
.end method

.method public greylist-max-o setBackupEnabled(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2221
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2222
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2224
    :try_start_0
    const-string v2, "android.app.backup.IBackupManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2225
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2226
    iget-object v3, p0, Landroid/app/backup/IBackupManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xd

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2227
    if-nez v2, :cond_1

    .line 2228
    invoke-static {}, Landroid/app/backup/IBackupManager$Stub;->getDefaultImpl()Landroid/app/backup/IBackupManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2229
    invoke-static {}, Landroid/app/backup/IBackupManager$Stub;->getDefaultImpl()Landroid/app/backup/IBackupManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/backup/IBackupManager;->setBackupEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2236
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2237
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2230
    return-void

    .line 2233
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2236
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2237
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2238
    nop

    .line 2239
    return-void

    .line 2236
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2237
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2238
    throw p1
.end method

.method public blacklist setBackupEnabledForUser(IZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2196
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2197
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2199
    :try_start_0
    const-string v2, "android.app.backup.IBackupManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2200
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2201
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2202
    iget-object v3, p0, Landroid/app/backup/IBackupManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xc

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2203
    if-nez v2, :cond_1

    .line 2204
    invoke-static {}, Landroid/app/backup/IBackupManager$Stub;->getDefaultImpl()Landroid/app/backup/IBackupManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2205
    invoke-static {}, Landroid/app/backup/IBackupManager$Stub;->getDefaultImpl()Landroid/app/backup/IBackupManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/backup/IBackupManager;->setBackupEnabledForUser(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2212
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2213
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2206
    return-void

    .line 2209
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2212
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2213
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2214
    nop

    .line 2215
    return-void

    .line 2212
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2213
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2214
    throw p1
.end method

.method public greylist-max-o setBackupPassword(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2368
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2369
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2372
    :try_start_0
    const-string v2, "android.app.backup.IBackupManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2373
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2374
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2375
    iget-object v2, p0, Landroid/app/backup/IBackupManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x12

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2376
    if-nez v2, :cond_0

    .line 2377
    invoke-static {}, Landroid/app/backup/IBackupManager$Stub;->getDefaultImpl()Landroid/app/backup/IBackupManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2378
    invoke-static {}, Landroid/app/backup/IBackupManager$Stub;->getDefaultImpl()Landroid/app/backup/IBackupManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/backup/IBackupManager;->setBackupPassword(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2385
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2386
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2378
    return p1

    .line 2381
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2382
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 2385
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2386
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2387
    nop

    .line 2388
    return v4

    .line 2385
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2386
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2387
    throw p1
.end method

.method public greylist-max-o setBackupServiceActive(IZ)V
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

    .line 3450
    :try_start_0
    const-string v2, "android.app.backup.IBackupManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3451
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3452
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3453
    iget-object v3, p0, Landroid/app/backup/IBackupManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x30

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3454
    if-nez v2, :cond_1

    .line 3455
    invoke-static {}, Landroid/app/backup/IBackupManager$Stub;->getDefaultImpl()Landroid/app/backup/IBackupManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3456
    invoke-static {}, Landroid/app/backup/IBackupManager$Stub;->getDefaultImpl()Landroid/app/backup/IBackupManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/backup/IBackupManager;->setBackupServiceActive(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3463
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3464
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3457
    return-void

    .line 3460
    :cond_1
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

.method public blacklist updateTransportAttributesForUser(ILandroid/content/ComponentName;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/CharSequence;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2719
    move-object v0, p2

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v9

    .line 2720
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v10

    .line 2722
    :try_start_0
    const-string v1, "android.app.backup.IBackupManager"

    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2723
    move v2, p1

    invoke-virtual {v9, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2724
    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 2725
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2726
    invoke-virtual {p2, v9, v3}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 2729
    :cond_0
    invoke-virtual {v9, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2731
    :goto_0
    move-object v4, p3

    invoke-virtual {v9, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2732
    if-eqz v5, :cond_1

    .line 2733
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2734
    invoke-virtual {v5, v9, v3}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 2737
    :cond_1
    invoke-virtual {v9, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2739
    :goto_1
    move-object/from16 v6, p5

    invoke-virtual {v9, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2740
    if-eqz v7, :cond_2

    .line 2741
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2742
    invoke-virtual {v7, v9, v3}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 2745
    :cond_2
    invoke-virtual {v9, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2747
    :goto_2
    if-eqz v8, :cond_3

    .line 2748
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2749
    invoke-static {v8, v9, v3}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    goto :goto_3

    .line 2752
    :cond_3
    invoke-virtual {v9, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2754
    :goto_3
    move-object v1, p0

    iget-object v1, v1, Landroid/app/backup/IBackupManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v11, 0x1b

    invoke-interface {v1, v11, v9, v10, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 2755
    if-nez v1, :cond_4

    .line 2756
    invoke-static {}, Landroid/app/backup/IBackupManager$Stub;->getDefaultImpl()Landroid/app/backup/IBackupManager;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 2757
    invoke-static {}, Landroid/app/backup/IBackupManager$Stub;->getDefaultImpl()Landroid/app/backup/IBackupManager;

    move-result-object v1

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-interface/range {v1 .. v8}, Landroid/app/backup/IBackupManager;->updateTransportAttributesForUser(ILandroid/content/ComponentName;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2764
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 2765
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 2758
    return-void

    .line 2761
    :cond_4
    :try_start_1
    invoke-virtual {v10}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2764
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 2765
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 2766
    nop

    .line 2767
    return-void

    .line 2764
    :catchall_0
    move-exception v0

    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 2765
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 2766
    throw v0
.end method
