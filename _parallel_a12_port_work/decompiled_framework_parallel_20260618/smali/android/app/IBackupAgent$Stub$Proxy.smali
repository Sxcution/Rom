.class Landroid/app/IBackupAgent$Stub$Proxy;
.super Ljava/lang/Object;
.source "IBackupAgent.java"

# interfaces
.implements Landroid/app/IBackupAgent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/IBackupAgent$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/app/IBackupAgent;


# instance fields
.field private greylist-max-o mRemote:Landroid/os/IBinder;


# direct methods
.method constructor greylist-max-o <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 469
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 470
    iput-object p1, p0, Landroid/app/IBackupAgent$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 471
    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 474
    iget-object v0, p0, Landroid/app/IBackupAgent$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist doBackup(Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;JLandroid/app/backup/IBackupCallback;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 502
    move-object v0, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v9

    .line 504
    :try_start_0
    const-string v1, "android.app.IBackupAgent"

    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 505
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 506
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 507
    invoke-virtual {p1, v9, v2}, Landroid/os/ParcelFileDescriptor;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 510
    :cond_0
    invoke-virtual {v9, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 512
    :goto_0
    if-eqz v3, :cond_1

    .line 513
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 514
    invoke-virtual {p2, v9, v2}, Landroid/os/ParcelFileDescriptor;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 517
    :cond_1
    invoke-virtual {v9, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 519
    :goto_1
    if-eqz v4, :cond_2

    .line 520
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 521
    invoke-virtual {p3, v9, v2}, Landroid/os/ParcelFileDescriptor;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 524
    :cond_2
    invoke-virtual {v9, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 526
    :goto_2
    move-wide v5, p4

    invoke-virtual {v9, p4, p5}, Landroid/os/Parcel;->writeLong(J)V

    .line 527
    const/4 v2, 0x0

    if-eqz p6, :cond_3

    invoke-interface/range {p6 .. p6}, Landroid/app/backup/IBackupCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v7

    goto :goto_3

    :cond_3
    move-object v7, v2

    :goto_3
    invoke-virtual {v9, v7}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 528
    move/from16 v8, p7

    invoke-virtual {v9, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 529
    move-object v7, p0

    iget-object v7, v7, Landroid/app/IBackupAgent$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    invoke-interface {v7, v1, v9, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 530
    if-nez v1, :cond_4

    .line 531
    invoke-static {}, Landroid/app/IBackupAgent$Stub;->getDefaultImpl()Landroid/app/IBackupAgent;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 532
    invoke-static {}, Landroid/app/IBackupAgent$Stub;->getDefaultImpl()Landroid/app/IBackupAgent;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-interface/range {v1 .. v8}, Landroid/app/IBackupAgent;->doBackup(Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;JLandroid/app/backup/IBackupCallback;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 538
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 533
    return-void

    .line 538
    :cond_4
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 539
    nop

    .line 540
    return-void

    .line 538
    :catchall_0
    move-exception v0

    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 539
    throw v0
.end method

.method public greylist-max-o doFullBackup(Landroid/os/ParcelFileDescriptor;JILandroid/app/backup/IBackupManager;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 665
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 667
    :try_start_0
    const-string v1, "android.app.IBackupAgent"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 668
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 669
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 670
    invoke-virtual {p1, v0, v2}, Landroid/os/ParcelFileDescriptor;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 673
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 675
    :goto_0
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 676
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 677
    const/4 v2, 0x0

    if-eqz p5, :cond_1

    invoke-interface {p5}, Landroid/app/backup/IBackupManager;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 678
    invoke-virtual {v0, p6}, Landroid/os/Parcel;->writeInt(I)V

    .line 679
    iget-object v3, p0, Landroid/app/IBackupAgent$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x4

    invoke-interface {v3, v4, v0, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 680
    if-nez v1, :cond_2

    .line 681
    invoke-static {}, Landroid/app/IBackupAgent$Stub;->getDefaultImpl()Landroid/app/IBackupAgent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 682
    invoke-static {}, Landroid/app/IBackupAgent$Stub;->getDefaultImpl()Landroid/app/IBackupAgent;

    move-result-object v2

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    move-object v7, p5

    move v8, p6

    invoke-interface/range {v2 .. v8}, Landroid/app/IBackupAgent;->doFullBackup(Landroid/os/ParcelFileDescriptor;JILandroid/app/backup/IBackupManager;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 688
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 683
    return-void

    .line 688
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 689
    nop

    .line 690
    return-void

    .line 688
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 689
    throw p1
.end method

.method public greylist-max-o doMeasureFullBackup(JILandroid/app/backup/IBackupManager;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 696
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 698
    :try_start_0
    const-string v1, "android.app.IBackupAgent"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 699
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 700
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 701
    const/4 v1, 0x0

    if-eqz p4, :cond_0

    invoke-interface {p4}, Landroid/app/backup/IBackupManager;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 702
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 703
    iget-object v2, p0, Landroid/app/IBackupAgent$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 704
    if-nez v1, :cond_1

    .line 705
    invoke-static {}, Landroid/app/IBackupAgent$Stub;->getDefaultImpl()Landroid/app/IBackupAgent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 706
    invoke-static {}, Landroid/app/IBackupAgent$Stub;->getDefaultImpl()Landroid/app/IBackupAgent;

    move-result-object v2

    move-wide v3, p1

    move v5, p3

    move-object v6, p4

    move v7, p5

    invoke-interface/range {v2 .. v7}, Landroid/app/IBackupAgent;->doMeasureFullBackup(JILandroid/app/backup/IBackupManager;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 712
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 707
    return-void

    .line 712
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 713
    nop

    .line 714
    return-void

    .line 712
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 713
    throw p1
.end method

.method public blacklist doQuotaExceeded(JJLandroid/app/backup/IBackupCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 737
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 739
    :try_start_0
    const-string v1, "android.app.IBackupAgent"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 740
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 741
    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    .line 742
    const/4 v1, 0x0

    if-eqz p5, :cond_0

    invoke-interface {p5}, Landroid/app/backup/IBackupCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 743
    iget-object v2, p0, Landroid/app/IBackupAgent$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 744
    if-nez v1, :cond_1

    .line 745
    invoke-static {}, Landroid/app/IBackupAgent$Stub;->getDefaultImpl()Landroid/app/IBackupAgent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 746
    invoke-static {}, Landroid/app/IBackupAgent$Stub;->getDefaultImpl()Landroid/app/IBackupAgent;

    move-result-object v2

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    invoke-interface/range {v2 .. v7}, Landroid/app/IBackupAgent;->doQuotaExceeded(JJLandroid/app/backup/IBackupCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 752
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 747
    return-void

    .line 752
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 753
    nop

    .line 754
    return-void

    .line 752
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 753
    throw p1
.end method

.method public greylist-max-o doRestore(Landroid/os/ParcelFileDescriptor;JLandroid/os/ParcelFileDescriptor;ILandroid/app/backup/IBackupManager;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 566
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 568
    :try_start_0
    const-string v1, "android.app.IBackupAgent"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 569
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 570
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 571
    invoke-virtual {p1, v0, v2}, Landroid/os/ParcelFileDescriptor;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 574
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 576
    :goto_0
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 577
    if-eqz p4, :cond_1

    .line 578
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 579
    invoke-virtual {p4, v0, v2}, Landroid/os/ParcelFileDescriptor;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 582
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 584
    :goto_1
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 585
    const/4 v2, 0x0

    if-eqz p6, :cond_2

    invoke-interface {p6}, Landroid/app/backup/IBackupManager;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 586
    iget-object v3, p0, Landroid/app/IBackupAgent$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x2

    invoke-interface {v3, v4, v0, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 587
    if-nez v1, :cond_3

    .line 588
    invoke-static {}, Landroid/app/IBackupAgent$Stub;->getDefaultImpl()Landroid/app/IBackupAgent;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 589
    invoke-static {}, Landroid/app/IBackupAgent$Stub;->getDefaultImpl()Landroid/app/IBackupAgent;

    move-result-object v2

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    move v7, p5

    move-object v8, p6

    invoke-interface/range {v2 .. v8}, Landroid/app/IBackupAgent;->doRestore(Landroid/os/ParcelFileDescriptor;JLandroid/os/ParcelFileDescriptor;ILandroid/app/backup/IBackupManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 595
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 590
    return-void

    .line 595
    :cond_3
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 596
    nop

    .line 597
    return-void

    .line 595
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 596
    throw p1
.end method

.method public greylist-max-o doRestoreFile(Landroid/os/ParcelFileDescriptor;JILjava/lang/String;Ljava/lang/String;JJILandroid/app/backup/IBackupManager;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 778
    move-object/from16 v0, p1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v14

    .line 780
    :try_start_0
    const-string v1, "android.app.IBackupAgent"

    invoke-virtual {v14, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 781
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 782
    invoke-virtual {v14, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 783
    invoke-virtual {v0, v14, v2}, Landroid/os/ParcelFileDescriptor;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 786
    :cond_0
    invoke-virtual {v14, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 788
    :goto_0
    move-wide/from16 v3, p2

    invoke-virtual {v14, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 789
    move/from16 v5, p4

    invoke-virtual {v14, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 790
    move-object/from16 v6, p5

    invoke-virtual {v14, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 791
    move-object/from16 v7, p6

    invoke-virtual {v14, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 792
    move-wide/from16 v8, p7

    invoke-virtual {v14, v8, v9}, Landroid/os/Parcel;->writeLong(J)V

    .line 793
    move-wide/from16 v10, p9

    invoke-virtual {v14, v10, v11}, Landroid/os/Parcel;->writeLong(J)V

    .line 794
    move/from16 v12, p11

    invoke-virtual {v14, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 795
    const/4 v2, 0x0

    if-eqz p12, :cond_1

    invoke-interface/range {p12 .. p12}, Landroid/app/backup/IBackupManager;->asBinder()Landroid/os/IBinder;

    move-result-object v13

    goto :goto_1

    :cond_1
    move-object v13, v2

    :goto_1
    invoke-virtual {v14, v13}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 796
    move-object/from16 v13, p0

    iget-object v13, v13, Landroid/app/IBackupAgent$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v15, 0x7

    invoke-interface {v13, v15, v14, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 797
    if-nez v1, :cond_2

    .line 798
    invoke-static {}, Landroid/app/IBackupAgent$Stub;->getDefaultImpl()Landroid/app/IBackupAgent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 799
    invoke-static {}, Landroid/app/IBackupAgent$Stub;->getDefaultImpl()Landroid/app/IBackupAgent;

    move-result-object v1

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move/from16 v12, p11

    move-object/from16 v13, p12

    invoke-interface/range {v1 .. v13}, Landroid/app/IBackupAgent;->doRestoreFile(Landroid/os/ParcelFileDescriptor;JILjava/lang/String;Ljava/lang/String;JJILandroid/app/backup/IBackupManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 805
    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V

    .line 800
    return-void

    .line 805
    :cond_2
    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V

    .line 806
    nop

    .line 807
    return-void

    .line 805
    :catchall_0
    move-exception v0

    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V

    .line 806
    throw v0
.end method

.method public greylist-max-o doRestoreFinished(ILandroid/app/backup/IBackupManager;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 823
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 825
    :try_start_0
    const-string v1, "android.app.IBackupAgent"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 826
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 827
    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/app/backup/IBackupManager;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 828
    iget-object v2, p0, Landroid/app/IBackupAgent$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 829
    if-nez v1, :cond_1

    .line 830
    invoke-static {}, Landroid/app/IBackupAgent$Stub;->getDefaultImpl()Landroid/app/IBackupAgent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 831
    invoke-static {}, Landroid/app/IBackupAgent$Stub;->getDefaultImpl()Landroid/app/IBackupAgent;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/app/IBackupAgent;->doRestoreFinished(ILandroid/app/backup/IBackupManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 837
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 832
    return-void

    .line 837
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 838
    nop

    .line 839
    return-void

    .line 837
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 838
    throw p1
.end method

.method public blacklist doRestoreWithExcludedKeys(Landroid/os/ParcelFileDescriptor;JLandroid/os/ParcelFileDescriptor;ILandroid/app/backup/IBackupManager;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ParcelFileDescriptor;",
            "J",
            "Landroid/os/ParcelFileDescriptor;",
            "I",
            "Landroid/app/backup/IBackupManager;",
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

    .line 609
    move-object v0, p1

    move-object v5, p4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v9

    .line 611
    :try_start_0
    const-string v1, "android.app.IBackupAgent"

    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 612
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 613
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 614
    invoke-virtual {p1, v9, v2}, Landroid/os/ParcelFileDescriptor;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 617
    :cond_0
    invoke-virtual {v9, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 619
    :goto_0
    move-wide v3, p2

    invoke-virtual {v9, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 620
    if-eqz v5, :cond_1

    .line 621
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 622
    invoke-virtual {p4, v9, v2}, Landroid/os/ParcelFileDescriptor;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 625
    :cond_1
    invoke-virtual {v9, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 627
    :goto_1
    move/from16 v6, p5

    invoke-virtual {v9, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 628
    const/4 v2, 0x0

    if-eqz p6, :cond_2

    invoke-interface/range {p6 .. p6}, Landroid/app/backup/IBackupManager;->asBinder()Landroid/os/IBinder;

    move-result-object v7

    goto :goto_2

    :cond_2
    move-object v7, v2

    :goto_2
    invoke-virtual {v9, v7}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 629
    move-object/from16 v8, p7

    invoke-virtual {v9, v8}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 630
    move-object v7, p0

    iget-object v7, v7, Landroid/app/IBackupAgent$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v10, 0x3

    invoke-interface {v7, v10, v9, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 631
    if-nez v1, :cond_3

    .line 632
    invoke-static {}, Landroid/app/IBackupAgent$Stub;->getDefaultImpl()Landroid/app/IBackupAgent;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 633
    invoke-static {}, Landroid/app/IBackupAgent$Stub;->getDefaultImpl()Landroid/app/IBackupAgent;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-interface/range {v1 .. v8}, Landroid/app/IBackupAgent;->doRestoreWithExcludedKeys(Landroid/os/ParcelFileDescriptor;JLandroid/os/ParcelFileDescriptor;ILandroid/app/backup/IBackupManager;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 639
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 634
    return-void

    .line 639
    :cond_3
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 640
    nop

    .line 641
    return-void

    .line 639
    :catchall_0
    move-exception v0

    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 640
    throw v0
.end method

.method public greylist-max-o fail(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 849
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 851
    :try_start_0
    const-string v1, "android.app.IBackupAgent"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 852
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 853
    iget-object v1, p0, Landroid/app/IBackupAgent$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x9

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 854
    if-nez v1, :cond_0

    .line 855
    invoke-static {}, Landroid/app/IBackupAgent$Stub;->getDefaultImpl()Landroid/app/IBackupAgent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 856
    invoke-static {}, Landroid/app/IBackupAgent$Stub;->getDefaultImpl()Landroid/app/IBackupAgent;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/app/IBackupAgent;->fail(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 862
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 857
    return-void

    .line 862
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 863
    nop

    .line 864
    return-void

    .line 862
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 863
    throw p1
.end method

.method public greylist-max-o getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 478
    const-string v0, "android.app.IBackupAgent"

    return-object v0
.end method
