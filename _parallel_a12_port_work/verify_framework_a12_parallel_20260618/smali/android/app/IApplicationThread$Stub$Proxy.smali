.class Landroid/app/IApplicationThread$Stub$Proxy;
.super Ljava/lang/Object;
.source "IApplicationThread.java"

# interfaces
.implements Landroid/app/IApplicationThread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/IApplicationThread$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/app/IApplicationThread;


# instance fields
.field private greylist-max-o mRemote:Landroid/os/IBinder;


# direct methods
.method constructor greylist-max-o <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1445
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1446
    iput-object p1, p0, Landroid/app/IApplicationThread$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 1447
    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1450
    iget-object v0, p0, Landroid/app/IApplicationThread$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public greylist-max-o attachAgent(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2658
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2660
    :try_start_0
    const-string v1, "android.app.IApplicationThread"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2661
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2662
    iget-object v1, p0, Landroid/app/IApplicationThread$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x30

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 2663
    if-nez v1, :cond_0

    .line 2664
    invoke-static {}, Landroid/app/IApplicationThread$Stub;->getDefaultImpl()Landroid/app/IApplicationThread;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2665
    invoke-static {}, Landroid/app/IApplicationThread$Stub;->getDefaultImpl()Landroid/app/IApplicationThread;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/app/IApplicationThread;->attachAgent(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2671
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2666
    return-void

    .line 2671
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2672
    nop

    .line 2673
    return-void

    .line 2671
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2672
    throw p1
.end method

.method public blacklist attachStartupAgents(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2676
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2678
    :try_start_0
    const-string v1, "android.app.IApplicationThread"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2679
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2680
    iget-object v1, p0, Landroid/app/IApplicationThread$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x31

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 2681
    if-nez v1, :cond_0

    .line 2682
    invoke-static {}, Landroid/app/IApplicationThread$Stub;->getDefaultImpl()Landroid/app/IApplicationThread;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2683
    invoke-static {}, Landroid/app/IApplicationThread$Stub;->getDefaultImpl()Landroid/app/IApplicationThread;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/app/IApplicationThread;->attachStartupAgents(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2689
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2684
    return-void

    .line 2689
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2690
    nop

    .line 2691
    return-void

    .line 2689
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2690
    throw p1
.end method

.method public blacklist bindApplication(Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/ProviderInfoList;Landroid/content/ComponentName;Landroid/app/ProfilerInfo;Landroid/os/Bundle;Landroid/app/IInstrumentationWatcher;Landroid/app/IUiAutomationConnection;IZZZZLandroid/content/res/Configuration;Landroid/content/res/CompatibilityInfo;Ljava/util/Map;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/AutofillOptions;Landroid/content/ContentCaptureOptions;[JLandroid/os/SharedMemory;)V
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1559
    move-object/from16 v0, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v15, p14

    move-object/from16 v14, p15

    move-object/from16 v13, p17

    move-object/from16 v12, p19

    move-object/from16 v11, p20

    move-object/from16 v10, p22

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v9

    .line 1561
    :try_start_0
    const-string v1, "android.app.IApplicationThread"

    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1562
    move-object/from16 v2, p1

    invoke-virtual {v9, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1563
    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 1564
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1565
    invoke-virtual {v0, v9, v3}, Landroid/content/pm/ApplicationInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1568
    :cond_0
    invoke-virtual {v9, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1570
    :goto_0
    if-eqz v4, :cond_1

    .line 1571
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1572
    invoke-virtual {v4, v9, v3}, Landroid/content/pm/ProviderInfoList;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 1575
    :cond_1
    invoke-virtual {v9, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1577
    :goto_1
    if-eqz v5, :cond_2

    .line 1578
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1579
    invoke-virtual {v5, v9, v3}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 1582
    :cond_2
    invoke-virtual {v9, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1584
    :goto_2
    if-eqz v6, :cond_3

    .line 1585
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1586
    invoke-virtual {v6, v9, v3}, Landroid/app/ProfilerInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 1589
    :cond_3
    invoke-virtual {v9, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1591
    :goto_3
    if-eqz v7, :cond_4

    .line 1592
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1593
    invoke-virtual {v7, v9, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    .line 1596
    :cond_4
    invoke-virtual {v9, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1598
    :goto_4
    if-eqz p7, :cond_5

    invoke-interface/range {p7 .. p7}, Landroid/app/IInstrumentationWatcher;->asBinder()Landroid/os/IBinder;

    move-result-object v16

    move-object/from16 v8, v16

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    :goto_5
    invoke-virtual {v9, v8}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1599
    if-eqz p8, :cond_6

    invoke-interface/range {p8 .. p8}, Landroid/app/IUiAutomationConnection;->asBinder()Landroid/os/IBinder;

    move-result-object v8

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    :goto_6
    invoke-virtual {v9, v8}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1600
    move/from16 v8, p9

    invoke-virtual {v9, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 1601
    if-eqz p10, :cond_7

    move v3, v1

    :cond_7
    invoke-virtual {v9, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1602
    if-eqz p11, :cond_8

    move v3, v1

    goto :goto_7

    :cond_8
    const/4 v3, 0x0

    :goto_7
    invoke-virtual {v9, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1603
    if-eqz p12, :cond_9

    move v3, v1

    goto :goto_8

    :cond_9
    const/4 v3, 0x0

    :goto_8
    invoke-virtual {v9, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1604
    if-eqz p13, :cond_a

    move v3, v1

    goto :goto_9

    :cond_a
    const/4 v3, 0x0

    :goto_9
    invoke-virtual {v9, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1605
    if-eqz v15, :cond_b

    .line 1606
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1607
    const/4 v3, 0x0

    invoke-virtual {v15, v9, v3}, Landroid/content/res/Configuration;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_a

    .line 1610
    :cond_b
    const/4 v3, 0x0

    invoke-virtual {v9, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1612
    :goto_a
    if-eqz v14, :cond_c

    .line 1613
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1614
    invoke-virtual {v14, v9, v3}, Landroid/content/res/CompatibilityInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_b

    .line 1617
    :cond_c
    invoke-virtual {v9, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1619
    :goto_b
    move-object/from16 v3, p16

    invoke-virtual {v9, v3}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 1620
    if-eqz v13, :cond_d

    .line 1621
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1622
    const/4 v1, 0x0

    invoke-virtual {v13, v9, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_c

    .line 1625
    :cond_d
    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1627
    :goto_c
    move-object/from16 v1, p18

    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1628
    if-eqz v12, :cond_e

    .line 1629
    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1630
    const/4 v0, 0x0

    invoke-virtual {v12, v9, v0}, Landroid/content/AutofillOptions;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_d

    .line 1633
    :cond_e
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1635
    :goto_d
    if-eqz v11, :cond_f

    .line 1636
    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1637
    const/4 v0, 0x0

    invoke-virtual {v11, v9, v0}, Landroid/content/ContentCaptureOptions;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_e

    .line 1640
    :cond_f
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1642
    :goto_e
    move-object/from16 v0, p21

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 1643
    if-eqz v10, :cond_10

    .line 1644
    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1645
    const/4 v0, 0x0

    invoke-virtual {v10, v9, v0}, Landroid/os/SharedMemory;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_f

    .line 1648
    :cond_10
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1650
    :goto_f
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/app/IApplicationThread$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v0, v1, v9, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 1651
    if-nez v0, :cond_12

    .line 1652
    invoke-static {}, Landroid/app/IApplicationThread$Stub;->getDefaultImpl()Landroid/app/IApplicationThread;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 1653
    invoke-static {}, Landroid/app/IApplicationThread$Stub;->getDefaultImpl()Landroid/app/IApplicationThread;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v24, v9

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    :try_start_1
    invoke-interface/range {v1 .. v23}, Landroid/app/IApplicationThread;->bindApplication(Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/ProviderInfoList;Landroid/content/ComponentName;Landroid/app/ProfilerInfo;Landroid/os/Bundle;Landroid/app/IInstrumentationWatcher;Landroid/app/IUiAutomationConnection;IZZZZLandroid/content/res/Configuration;Landroid/content/res/CompatibilityInfo;Ljava/util/Map;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/AutofillOptions;Landroid/content/ContentCaptureOptions;[JLandroid/os/SharedMemory;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1659
    invoke-virtual/range {v24 .. v24}, Landroid/os/Parcel;->recycle()V

    .line 1654
    return-void

    .line 1659
    :catchall_0
    move-exception v0

    goto :goto_11

    .line 1652
    :cond_11
    move-object/from16 v24, v9

    goto :goto_10

    .line 1651
    :cond_12
    move-object/from16 v24, v9

    .line 1659
    :goto_10
    invoke-virtual/range {v24 .. v24}, Landroid/os/Parcel;->recycle()V

    .line 1660
    nop

    .line 1661
    return-void

    .line 1659
    :catchall_1
    move-exception v0

    move-object/from16 v24, v9

    :goto_11
    invoke-virtual/range {v24 .. v24}, Landroid/os/Parcel;->recycle()V

    .line 1660
    throw v0
.end method

.method public greylist-max-o clearDnsCache()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2151
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2153
    :try_start_0
    const-string v1, "android.app.IApplicationThread"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2154
    iget-object v1, p0, Landroid/app/IApplicationThread$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x19

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 2155
    if-nez v1, :cond_0

    .line 2156
    invoke-static {}, Landroid/app/IApplicationThread$Stub;->getDefaultImpl()Landroid/app/IApplicationThread;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2157
    invoke-static {}, Landroid/app/IApplicationThread$Stub;->getDefaultImpl()Landroid/app/IApplicationThread;

    move-result-object v1

    invoke-interface {v1}, Landroid/app/IApplicationThread;->clearDnsCache()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2163
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2158
    return-void

    .line 2163
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2164
    nop

    .line 2165
    return-void

    .line 2163
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2164
    throw v1
.end method

.method public greylist-max-o dispatchPackageBroadcast(I[Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2044
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2046
    :try_start_0
    const-string v1, "android.app.IApplicationThread"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2047
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2048
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 2049
    iget-object v1, p0, Landroid/app/IApplicationThread$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x15

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 2050
    if-nez v1, :cond_0

    .line 2051
    invoke-static {}, Landroid/app/IApplicationThread$Stub;->getDefaultImpl()Landroid/app/IApplicationThread;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2052
    invoke-static {}, Landroid/app/IApplicationThread$Stub;->getDefaultImpl()Landroid/app/IApplicationThread;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/app/IApplicationThread;->dispatchPackageBroadcast(I[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2058
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2053
    return-void

    .line 2058
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2059
    nop

    .line 2060
    return-void

    .line 2058
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2059
    throw p1
.end method

.method public greylist-max-o dumpActivity(Landroid/os/ParcelFileDescriptor;Landroid/os/IBinder;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2124
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2126
    :try_start_0
    const-string v1, "android.app.IApplicationThread"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2127
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 2128
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2129
    invoke-virtual {p1, v0, v2}, Landroid/os/ParcelFileDescriptor;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 2132
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2134
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 2135
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2136
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 2137
    iget-object v2, p0, Landroid/app/IApplicationThread$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x18

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 2138
    if-nez v1, :cond_1

    .line 2139
    invoke-static {}, Landroid/app/IApplicationThread$Stub;->getDefaultImpl()Landroid/app/IApplicationThread;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2140
    invoke-static {}, Landroid/app/IApplicationThread$Stub;->getDefaultImpl()Landroid/app/IApplicationThread;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3, p4}, Landroid/app/IApplicationThread;->dumpActivity(Landroid/os/ParcelFileDescriptor;Landroid/os/IBinder;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2146
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2141
    return-void

    .line 2146
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2147
    nop

    .line 2148
    return-void

    .line 2146
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2147
    throw p1
.end method

.method public blacklist dumpCacheInfo(Landroid/os/ParcelFileDescriptor;[Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2350
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2352
    :try_start_0
    const-string v1, "android.app.IApplicationThread"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2353
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 2354
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2355
    invoke-virtual {p1, v0, v2}, Landroid/os/ParcelFileDescriptor;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 2358
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2360
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 2361
    iget-object v2, p0, Landroid/app/IApplicationThread$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x21

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 2362
    if-nez v1, :cond_1

    .line 2363
    invoke-static {}, Landroid/app/IApplicationThread$Stub;->getDefaultImpl()Landroid/app/IApplicationThread;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2364
    invoke-static {}, Landroid/app/IApplicationThread$Stub;->getDefaultImpl()Landroid/app/IApplicationThread;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/app/IApplicationThread;->dumpCacheInfo(Landroid/os/ParcelFileDescriptor;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2370
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2365
    return-void

    .line 2370
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2371
    nop

    .line 2372
    return-void

    .line 2370
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2371
    throw p1
.end method

.method public greylist-max-o dumpDbInfo(Landroid/os/ParcelFileDescriptor;[Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2401
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2403
    :try_start_0
    const-string v1, "android.app.IApplicationThread"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2404
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 2405
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2406
    invoke-virtual {p1, v0, v2}, Landroid/os/ParcelFileDescriptor;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 2409
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2411
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 2412
    iget-object v2, p0, Landroid/app/IApplicationThread$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x23

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 2413
    if-nez v1, :cond_1

    .line 2414
    invoke-static {}, Landroid/app/IApplicationThread$Stub;->getDefaultImpl()Landroid/app/IApplicationThread;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2415
    invoke-static {}, Landroid/app/IApplicationThread$Stub;->getDefaultImpl()Landroid/app/IApplicationThread;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/app/IApplicationThread;->dumpDbInfo(Landroid/os/ParcelFileDescriptor;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2421
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2416
    return-void

    .line 2421
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2422
    nop

    .line 2423
    return-void

    .line 2421
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2422
    throw p1
.end method

.method public greylist-max-o dumpGfxInfo(Landroid/os/ParcelFileDescriptor;[Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2325
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2327
    :try_start_0
    const-string v1, "android.app.IApplicationThread"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2328
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 2329
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2330
    invoke-virtual {p1, v0, v2}, Landroid/os/ParcelFileDescriptor;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 2333
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2335
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 2336
    iget-object v2, p0, Landroid/app/IApplicationThread$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x20

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 2337
    if-nez v1, :cond_1

    .line 2338
    invoke-static {}, Landroid/app/IApplicationThread$Stub;->getDefaultImpl()Landroid/app/IApplicationThread;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2339
    invoke-static {}, Landroid/app/IApplicationThread$Stub;->getDefaultImpl()Landroid/app/IApplicationThread;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/app/IApplicationThread;->dumpGfxInfo(Landroid/os/ParcelFileDescriptor;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2345
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2340
    return-void

    .line 2345
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2346
    nop

    .line 2347
    return-void

    .line 2345
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2346
    throw p1
.end method

.method public blacklist dumpHeap(ZZZLjava/lang/String;Landroid/os/ParcelFileDescriptor;Landroid/os/RemoteCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2089
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2091
    :try_start_0
    const-string v1, "android.app.IApplicationThread"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2092
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2093
    if-eqz p2, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2094
    if-eqz p3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2095
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2096
    if-eqz p5, :cond_3

    .line 2097
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2098
    invoke-virtual {p5, v0, v2}, Landroid/os/ParcelFileDescriptor;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 2101
    :cond_3
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2103
    :goto_3
    if-eqz p6, :cond_4

    .line 2104
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2105
    invoke-virtual {p6, v0, v2}, Landroid/os/RemoteCallback;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    .line 2108
    :cond_4
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2110
    :goto_4
    iget-object v2, p0, Landroid/app/IApplicationThread$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x17

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 2111
    if-nez v1, :cond_5

    .line 2112
    invoke-static {}, Landroid/app/IApplicationThread$Stub;->getDefaultImpl()Landroid/app/IApplicationThread;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 2113
    invoke-static {}, Landroid/app/IApplicationThread$Stub;->getDefaultImpl()Landroid/app/IApplicationThread;

    move-result-object v2

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-interface/range {v2 .. v8}, Landroid/app/IApplicationThread;->dumpHeap(ZZZLjava/lang/String;Landroid/os/ParcelFileDescriptor;Landroid/os/RemoteCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2119
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2114
    return-void

    .line 2119
    :cond_5
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2120
    nop

    .line 2121
    return-void

    .line 2119
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2120
    throw p1
.end method

.method public greylist-max-o dumpMemInfo(Landroid/os/ParcelFileDescriptor;Landroid/os/Debug$MemoryInfo;ZZZZZ[Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2252
    move-object v0, p1

    move-object v3, p2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v10

    .line 2254
    :try_start_0
    const-string v1, "android.app.IApplicationThread"

    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2255
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2256
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2257
    invoke-virtual {p1, v10, v2}, Landroid/os/ParcelFileDescriptor;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 2260
    :cond_0
    invoke-virtual {v10, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2262
    :goto_0
    if-eqz v3, :cond_1

    .line 2263
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2264
    invoke-virtual {p2, v10, v2}, Landroid/os/Debug$MemoryInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 2267
    :cond_1
    invoke-virtual {v10, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2269
    :goto_1
    if-eqz p3, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    invoke-virtual {v10, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 2270
    if-eqz p4, :cond_3

    move v4, v1

    goto :goto_3

    :cond_3
    move v4, v2

    :goto_3
    invoke-virtual {v10, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 2271
    if-eqz p5, :cond_4

    move v4, v1

    goto :goto_4

    :cond_4
    move v4, v2

    :goto_4
    invoke-virtual {v10, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 2272
    if-eqz p6, :cond_5

    move v4, v1

    goto :goto_5

    :cond_5
    move v4, v2

    :goto_5
    invoke-virtual {v10, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 2273
    if-eqz p7, :cond_6

    move v2, v1

    :cond_6
    invoke-virtual {v10, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2274
    move-object/from16 v9, p8

    invoke-virtual {v10, v9}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 2275
    move-object v2, p0

    iget-object v2, v2, Landroid/app/IApplicationThread$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x1e

    const/4 v5, 0x0

    invoke-interface {v2, v4, v10, v5, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 2276
    if-nez v1, :cond_7

    .line 2277
    invoke-static {}, Landroid/app/IApplicationThread$Stub;->getDefaultImpl()Landroid/app/IApplicationThread;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 2278
    invoke-static {}, Landroid/app/IApplicationThread$Stub;->getDefaultImpl()Landroid/app/IApplicationThread;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-interface/range {v1 .. v9}, Landroid/app/IApplicationThread;->dumpMemInfo(Landroid/os/ParcelFileDescriptor;Landroid/os/Debug$MemoryInfo;ZZZZZ[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2284
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 2279
    return-void

    .line 2284
    :cond_7
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 2285
    nop

    .line 2286
    return-void

    .line 2284
    :catchall_0
    move-exception v0

    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 2285
    throw v0
.end method

.method public greylist-max-o dumpMemInfoProto(Landroid/os/ParcelFileDescriptor;Landroid/os/Debug$MemoryInfo;ZZZZ[Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2289
    move-object v0, p1

    move-object v3, p2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v9

    .line 2291
    :try_start_0
    const-string v1, "android.app.IApplicationThread"

    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2292
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2293
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2294
    invoke-virtual {p1, v9, v2}, Landroid/os/ParcelFileDescriptor;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 2297
    :cond_0
    invoke-virtual {v9, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2299
    :goto_0
    if-eqz v3, :cond_1

    .line 2300
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2301
    invoke-virtual {p2, v9, v2}, Landroid/os/Debug$MemoryInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 2304
    :cond_1
    invoke-virtual {v9, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2306
    :goto_1
    if-eqz p3, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    invoke-virtual {v9, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 2307
    if-eqz p4, :cond_3

    move v4, v1

    goto :goto_3

    :cond_3
    move v4, v2

    :goto_3
    invoke-virtual {v9, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 2308
    if-eqz p5, :cond_4

    move v4, v1

    goto :goto_4

    :cond_4
    move v4, v2

    :goto_4
    invoke-virtual {v9, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 2309
    if-eqz p6, :cond_5

    move v2, v1

    :cond_5
    invoke-virtual {v9, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2310
    move-object/from16 v8, p7

    invoke-virtual {v9, v8}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 2311
    move-object v2, p0

    iget-object v2, v2, Landroid/app/IApplicationThread$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x1f

    const/4 v5, 0x0

    invoke-interface {v2, v4, v9, v5, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 2312
    if-nez v1, :cond_6

    .line 2313
    invoke-static {}, Landroid/app/IApplicationThread$Stub;->getDefaultImpl()Landroid/app/IApplicationThread;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 2314
    invoke-static {}, Landroid/app/IApplicationThread$Stub;->getDefaultImpl()Landroid/app/IApplicationThread;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-interface/range {v1 .. v8}, Landroid/app/IApplicationThread;->dumpMemInfoProto(Landroid/os/ParcelFileDescriptor;Landroid/os/Debug$MemoryInfo;ZZZZ[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2320
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 2315
    return-void

    .line 2320
    :cond_6
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 2321
    nop

    .line 2322
    return-void

    .line 2320
    :catchall_0
    move-exception v0

    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 2321
    throw v0
.end method

.method public greylist-max-o dumpProvider(Landroid/os/ParcelFileDescriptor;Landroid/os/IBinder;[Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2375
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2377
    :try_start_0
    const-string v1, "android.app.IApplicationThread"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2378
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 2379
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2380
    invoke-virtual {p1, v0, v2}, Landroid/os/ParcelFileDescriptor;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 2383
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2385
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 2386
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 2387
    iget-object v2, p0, Landroid/app/IApplicationThread$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x22

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 2388
    if-nez v1, :cond_1

    .line 2389
    invoke-static {}, Landroid/app/IApplicationThread$Stub;->getDefaultImpl()Landroid/app/IApplicationThread;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2390
    invoke-static {}, Landroid/app/IApplicationThread$Stub;->getDefaultImpl()Landroid/app/IApplicationThread;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Landroid/app/IApplicationThread;->dumpProvider(Landroid/os/ParcelFileDescriptor;Landroid/os/IBinder;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2396
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2391
    return-void

    .line 2396
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2397
    nop

    .line 2398
    return-void

    .line 2396
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2397
    throw p1
.end method

.method public greylist-max-o dumpService(Landroid/os/ParcelFileDescriptor;Landroid/os/IBinder;[Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1811
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1813
    :try_start_0
    const-string v1, "android.app.IApplicationThread"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1814
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 1815
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1816
    invoke-virtual {p1, v0, v2}, Landroid/os/ParcelFileDescriptor;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1819
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1821
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1822
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 1823
    iget-object v2, p0, Landroid/app/IApplicationThread$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1824
    if-nez v1, :cond_1

    .line 1825
    invoke-static {}, Landroid/app/IApplicationThread$Stub;->getDefaultImpl()Landroid/app/IApplicationThread;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1826
    invoke-static {}, Landroid/app/IApplicationThread$Stub;->getDefaultImpl()Landroid/app/IApplicationThread;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Landroid/app/IApplicationThread;->dumpService(Landroid/os/ParcelFileDescriptor;Landroid/os/IBinder;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1832
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1827
    return-void

    .line 1832
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1833
    nop

    .line 1834
    return-void

    .line 1832
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1833
    throw p1
.end method

.method public greylist-max-o getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 1454
    const-string v0, "android.app.IApplicationThread"

    return-object v0
.end method

.method public greylist-max-o handleTrustStorageUpdate()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2641
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2643
    :try_start_0
    const-string v1, "android.app.IApplicationThread"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2644
    iget-object v1, p0, Landroid/app/IApplicationThread$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x2f

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 2645
    if-nez v1, :cond_0

    .line 2646
    invoke-static {}, Landroid/app/IApplicationThread$Stub;->getDefaultImpl()Landroid/app/IApplicationThread;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2647
    invoke-static {}, Landroid/app/IApplicationThread$Stub;->getDefaultImpl()Landroid/app/IApplicationThread;

    move-result-object v1

    invoke-interface {v1}, Landroid/app/IApplicationThread;->handleTrustStorageUpdate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2653
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2648
    return-void

    .line 2653
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2654
    nop

    .line 2655
    return-void

    .line 2653
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2654
    throw v1
.end method

.method public blacklist instrumentWithoutRestart(Landroid/content/ComponentName;Landroid/os/Bundle;Landroid/app/IInstrumentationWatcher;Landroid/app/IUiAutomationConnection;Landroid/content/pm/ApplicationInfo;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2860
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2862
    :try_start_0
    const-string v1, "android.app.IApplicationThread"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2863
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 2864
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2865
    invoke-virtual {p1, v0, v2}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 2868
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2870
    :goto_0
    if-eqz p2, :cond_1

    .line 2871
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2872
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 2875
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2877
    :goto_1
    const/4 v3, 0x0

    if-eqz p3, :cond_2

    invoke-interface {p3}, Landroid/app/IInstrumentationWatcher;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v3

    :goto_2
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 2878
    if-eqz p4, :cond_3

    invoke-interface {p4}, Landroid/app/IUiAutomationConnection;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v3

    :goto_3
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 2879
    if-eqz p5, :cond_4

    .line 2880
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2881
    invoke-virtual {p5, v0, v2}, Landroid/content/pm/ApplicationInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    .line 2884
    :cond_4
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2886
    :goto_4
    iget-object v2, p0, Landroid/app/IApplicationThread$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x38

    invoke-interface {v2, v4, v0, v3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 2887
    if-nez v1, :cond_5

    .line 2888
    invoke-static {}, Landroid/app/IApplicationThread$Stub;->getDefaultImpl()Landroid/app/IApplicationThread;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 2889
    invoke-static {}, Landroid/app/IApplicationThread$Stub;->getDefaultImpl()Landroid/app/IApplicationThread;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-interface/range {v2 .. v7}, Landroid/app/IApplicationThread;->instrumentWithoutRestart(Landroid/content/ComponentName;Landroid/os/Bundle;Landroid/app/IInstrumentationWatcher;Landroid/app/IUiAutomationConnection;Landroid/content/pm/ApplicationInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2895
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2890
    return-void

    .line 2895
    :cond_5
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2896
    nop

    .line 2897
    return-void

    .line 2895
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2896
    throw p1
.end method

.method public greylist-max-o notifyCleartextNetwork([B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2563
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2565
    :try_start_0
    const-string v1, "android.app.IApplicationThread"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2566
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 2567
    iget-object v1, p0, Landroid/app/IApplicationThread$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x2b

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 2568
    if-nez v1, :cond_0

    .line 2569
    invoke-static {}, Landroid/app/IApplicationThread$Stub;->getDefaultImpl()Landroid/app/IApplicationThread;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2570
    invoke-static {}, Landroid/app/IApplicationThread$Stub;->getDefaultImpl()Landroid/app/IApplicationThread;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/app/IApplicationThread;->notifyCleartextNetwork([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2576
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2571
    return-void

    .line 2576
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2577
    nop

    .line 2578
    return-void

    .line 2576
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2577
    throw p1
.end method

.method public blacklist notifyContentProviderPublishStatus(Landroid/app/ContentProviderHolder;Ljava/lang/String;IZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2833
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2835
    :try_start_0
    const-string v1, "android.app.IApplicationThread"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2836
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 2837
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2838
    invoke-virtual {p1, v0, v2}, Landroid/app/ContentProviderHolder;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 2841
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2843
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2844
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2845
    if-eqz p4, :cond_1

    move v2, v1

    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2846
    iget-object v2, p0, Landroid/app/IApplicationThread$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x37

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 2847
    if-nez v1, :cond_2

    .line 2848
    invoke-static {}, Landroid/app/IApplicationThread$Stub;->getDefaultImpl()Landroid/app/IApplicationThread;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2849
    invoke-static {}, Landroid/app/IApplicationThread$Stub;->getDefaultImpl()Landroid/app/IApplicationThread;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3, p4}, Landroid/app/IApplicationThread;->notifyContentProviderPublishStatus(Landroid/app/ContentProviderHolder;Ljava/lang/String;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2855
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2850
    return-void

    .line 2855
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2856
    nop

    .line 2857
    return-void

    .line 2855
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2856
    throw p1
.end method

.method public blacklist performDirectAction(Landroid/os/IBinder;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/RemoteCallback;Landroid/os/RemoteCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2793
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2795
    :try_start_0
    const-string v1, "android.app.IApplicationThread"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2796
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 2797
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2798
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    .line 2799
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2800
    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 2803
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2805
    :goto_0
    if-eqz p4, :cond_1

    .line 2806
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2807
    invoke-virtual {p4, v0, v2}, Landroid/os/RemoteCallback;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 2810
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2812
    :goto_1
    if-eqz p5, :cond_2

    .line 2813
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2814
    invoke-virtual {p5, v0, v2}, Landroid/os/RemoteCallback;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 2817
    :cond_2
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2819
    :goto_2
    iget-object v2, p0, Landroid/app/IApplicationThread$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x36

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 2820
    if-nez v1, :cond_3

    .line 2821
    invoke-static {}, Landroid/app/IApplicationThread$Stub;->getDefaultImpl()Landroid/app/IApplicationThread;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 2822
    invoke-static {}, Landroid/app/IApplicationThread$Stub;->getDefaultImpl()Landroid/app/IApplicationThread;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-interface/range {v2 .. v7}, Landroid/app/IApplicationThread;->performDirectAction(Landroid/os/IBinder;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/RemoteCallback;Landroid/os/RemoteCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2828
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2823
    return-void

    .line 2828
    :cond_3
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2829
    nop

    .line 2830
    return-void

    .line 2828
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2829
    throw p1
.end method

.method public greylist-max-o processInBackground()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1742
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1744
    :try_start_0
    const-string v1, "android.app.IApplicationThread"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1745
    iget-object v1, p0, Landroid/app/IApplicationThread$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x9

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1746
    if-nez v1, :cond_0

    .line 1747
    invoke-static {}, Landroid/app/IApplicationThread$Stub;->getDefaultImpl()Landroid/app/IApplicationThread;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1748
    invoke-static {}, Landroid/app/IApplicationThread$Stub;->getDefaultImpl()Landroid/app/IApplicationThread;

    move-result-object v1

    invoke-interface {v1}, Landroid/app/IApplicationThread;->processInBackground()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1754
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1749
    return-void

    .line 1754
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1755
    nop

    .line 1756
    return-void

    .line 1754
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1755
    throw v1
.end method

.method public greylist-max-o profilerControl(ZLandroid/app/ProfilerInfo;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1892
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1894
    :try_start_0
    const-string v1, "android.app.IApplicationThread"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1895
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1896
    if-eqz p2, :cond_1

    .line 1897
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1898
    invoke-virtual {p2, v0, v2}, Landroid/app/ProfilerInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 1901
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1903
    :goto_1
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1904
    iget-object v2, p0, Landroid/app/IApplicationThread$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1905
    if-nez v1, :cond_2

    .line 1906
    invoke-static {}, Landroid/app/IApplicationThread$Stub;->getDefaultImpl()Landroid/app/IApplicationThread;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1907
    invoke-static {}, Landroid/app/IApplicationThread$Stub;->getDefaultImpl()Landroid/app/IApplicationThread;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Landroid/app/IApplicationThread;->profilerControl(ZLandroid/app/ProfilerInfo;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1913
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1908
    return-void

    .line 1913
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1914
    nop

    .line 1915
    return-void

    .line 1913
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1914
    throw p1
.end method

.method public greylist-max-o requestAssistContextExtras(Landroid/os/IBinder;Landroid/os/IBinder;III)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2444
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2446
    :try_start_0
    const-string v1, "android.app.IApplicationThread"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2447
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 2448
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 2449
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2450
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 2451
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 2452
    iget-object v1, p0, Landroid/app/IApplicationThread$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x25

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 2453
    if-nez v1, :cond_0

    .line 2454
    invoke-static {}, Landroid/app/IApplicationThread$Stub;->getDefaultImpl()Landroid/app/IApplicationThread;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2455
    invoke-static {}, Landroid/app/IApplicationThread$Stub;->getDefaultImpl()Landroid/app/IApplicationThread;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-interface/range {v2 .. v7}, Landroid/app/IApplicationThread;->requestAssistContextExtras(Landroid/os/IBinder;Landroid/os/IBinder;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2461
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2456
    return-void

    .line 2461
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2462
    nop

    .line 2463
    return-void

    .line 2461
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2462
    throw p1
.end method

.method public blacklist requestDirectActions(Landroid/os/IBinder;Lcom/android/internal/app/IVoiceInteractor;Landroid/os/RemoteCallback;Landroid/os/RemoteCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2760
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2762
    :try_start_0
    const-string v1, "android.app.IApplicationThread"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2763
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 2764
    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/android/internal/app/IVoiceInteractor;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 2765
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    .line 2766
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2767
    invoke-virtual {p3, v0, v3}, Landroid/os/RemoteCallback;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 2770
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2772
    :goto_1
    if-eqz p4, :cond_2

    .line 2773
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2774
    invoke-virtual {p4, v0, v3}, Landroid/os/RemoteCallback;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 2777
    :cond_2
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2779
    :goto_2
    iget-object v3, p0, Landroid/app/IApplicationThread$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x35

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 2780
    if-nez v1, :cond_3

    .line 2781
    invoke-static {}, Landroid/app/IApplicationThread$Stub;->getDefaultImpl()Landroid/app/IApplicationThread;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 2782
    invoke-static {}, Landroid/app/IApplicationThread$Stub;->getDefaultImpl()Landroid/app/IApplicationThread;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3, p4}, Landroid/app/IApplicationThread;->requestDirectActions(Landroid/os/IBinder;Lcom/android/internal/app/IVoiceInteractor;Landroid/os/RemoteCallback;Landroid/os/RemoteCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2788
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2783
    return-void

    .line 2788
    :cond_3
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2789
    nop

    .line 2790
    return-void

    .line 2788
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2789
    throw p1
.end method

.method public greylist-max-o runIsolatedEntryPoint(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1664
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1666
    :try_start_0
    const-string v1, "android.app.IApplicationThread"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1667
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1668
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 1669
    iget-object v1, p0, Landroid/app/IApplicationThread$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1670
    if-nez v1, :cond_0

    .line 1671
    invoke-static {}, Landroid/app/IApplicationThread$Stub;->getDefaultImpl()Landroid/app/IApplicationThread;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1672
    invoke-static {}, Landroid/app/IApplicationThread$Stub;->getDefaultImpl()Landroid/app/IApplicationThread;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/app/IApplicationThread;->runIsolatedEntryPoint(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1678
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1673
    return-void

    .line 1678
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1679
    nop

    .line 1680
    return-void

    .line 1678
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1679
    throw p1
.end method

.method public greylist-max-o scheduleApplicationInfoChanged(Landroid/content/pm/ApplicationInfo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2694
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2696
    :try_start_0
    const-string v1, "android.app.IApplicationThread"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2697
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 2698
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2699
    invoke-virtual {p1, v0, v2}, Landroid/content/pm/ApplicationInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 2702
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2704
    :goto_0
    iget-object v2, p0, Landroid/app/IApplicationThread$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x32

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 2705
    if-nez v1, :cond_1

    .line 2706
    invoke-static {}, Landroid/app/IApplicationThread$Stub;->getDefaultImpl()Landroid/app/IApplicationThread;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2707
    invoke-static {}, Landroid/app/IApplicationThread$Stub;->getDefaultImpl()Landroid/app/IApplicationThread;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/app/IApplicationThread;->scheduleApplicationInfoChanged(Landroid/content/pm/ApplicationInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2713
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2708
    return-void

    .line 2713
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2714
    nop

    .line 2715
    return-void

    .line 2713
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2714
    throw p1
.end method

.method public greylist-max-o scheduleBindService(Landroid/os/IBinder;Landroid/content/Intent;ZI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1759
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1761
    :try_start_0
    const-string v1, "android.app.IApplicationThread"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1762
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1763
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 1764
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1765
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1768
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1770
    :goto_0
    if-eqz p3, :cond_1

    move v2, v1

    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1771
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 1772
    iget-object v2, p0, Landroid/app/IApplicationThread$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1773
    if-nez v1, :cond_2

    .line 1774
    invoke-static {}, Landroid/app/IApplicationThread$Stub;->getDefaultImpl()Landroid/app/IApplicationThread;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1775
    invoke-static {}, Landroid/app/IApplicationThread$Stub;->getDefaultImpl()Landroid/app/IApplicationThread;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3, p4}, Landroid/app/IApplicationThread;->scheduleBindService(Landroid/os/IBinder;Landroid/content/Intent;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1781
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1776
    return-void

    .line 1781
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1782
    nop

    .line 1783
    return-void

    .line 1781
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1782
    throw p1
.end method

.method public blacklist scheduleCrash(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2063
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2065
    :try_start_0
    const-string v1, "android.app.IApplicationThread"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2066
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2067
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2068
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    .line 2069
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2070
    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 2073
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2075
    :goto_0
    iget-object v2, p0, Landroid/app/IApplicationThread$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x16

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 2076
    if-nez v1, :cond_1

    .line 2077
    invoke-static {}, Landroid/app/IApplicationThread$Stub;->getDefaultImpl()Landroid/app/IApplicationThread;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2078
    invoke-static {}, Landroid/app/IApplicationThread$Stub;->getDefaultImpl()Landroid/app/IApplicationThread;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Landroid/app/IApplicationThread;->scheduleCrash(Ljava/lang/String;ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2084
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2079
    return-void

    .line 2084
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2085
    nop

    .line 2086
    return-void

    .line 2084
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2085
    throw p1
.end method

.method public blacklist scheduleCreateBackupAgent(Landroid/content/pm/ApplicationInfo;Landroid/content/res/CompatibilityInfo;III)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1936
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1938
    :try_start_0
    const-string v1, "android.app.IApplicationThread"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1939
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 1940
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1941
    invoke-virtual {p1, v0, v2}, Landroid/content/pm/ApplicationInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1944
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1946
    :goto_0
    if-eqz p2, :cond_1

    .line 1947
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1948
    invoke-virtual {p2, v0, v2}, Landroid/content/res/CompatibilityInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 1951
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1953
    :goto_1
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1954
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 1955
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 1956
    iget-object v2, p0, Landroid/app/IApplicationThread$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x11

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1957
    if-nez v1, :cond_2

    .line 1958
    invoke-static {}, Landroid/app/IApplicationThread$Stub;->getDefaultImpl()Landroid/app/IApplicationThread;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1959
    invoke-static {}, Landroid/app/IApplicationThread$Stub;->getDefaultImpl()Landroid/app/IApplicationThread;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-interface/range {v2 .. v7}, Landroid/app/IApplicationThread;->scheduleCreateBackupAgent(Landroid/content/pm/ApplicationInfo;Landroid/content/res/CompatibilityInfo;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1965
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1960
    return-void

    .line 1965
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1966
    nop

    .line 1967
    return-void

    .line 1965
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1966
    throw p1
.end method

.method public greylist-max-o scheduleCreateService(Landroid/os/IBinder;Landroid/content/pm/ServiceInfo;Landroid/content/res/CompatibilityInfo;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1508
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1510
    :try_start_0
    const-string v1, "android.app.IApplicationThread"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1511
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1512
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 1513
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1514
    invoke-virtual {p2, v0, v2}, Landroid/content/pm/ServiceInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1517
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1519
    :goto_0
    if-eqz p3, :cond_1

    .line 1520
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1521
    invoke-virtual {p3, v0, v2}, Landroid/content/res/CompatibilityInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 1524
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1526
    :goto_1
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 1527
    iget-object v2, p0, Landroid/app/IApplicationThread$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1528
    if-nez v1, :cond_2

    .line 1529
    invoke-static {}, Landroid/app/IApplicationThread$Stub;->getDefaultImpl()Landroid/app/IApplicationThread;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1530
    invoke-static {}, Landroid/app/IApplicationThread$Stub;->getDefaultImpl()Landroid/app/IApplicationThread;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3, p4}, Landroid/app/IApplicationThread;->scheduleCreateService(Landroid/os/IBinder;Landroid/content/pm/ServiceInfo;Landroid/content/res/CompatibilityInfo;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1536
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1531
    return-void

    .line 1536
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1537
    nop

    .line 1538
    return-void

    .line 1536
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1537
    throw p1
.end method

.method public blacklist scheduleDestroyBackupAgent(Landroid/content/pm/ApplicationInfo;Landroid/content/res/CompatibilityInfo;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1970
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1972
    :try_start_0
    const-string v1, "android.app.IApplicationThread"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1973
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 1974
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1975
    invoke-virtual {p1, v0, v2}, Landroid/content/pm/ApplicationInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1978
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1980
    :goto_0
    if-eqz p2, :cond_1

    .line 1981
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1982
    invoke-virtual {p2, v0, v2}, Landroid/content/res/CompatibilityInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 1985
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1987
    :goto_1
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1988
    iget-object v2, p0, Landroid/app/IApplicationThread$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x12

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1989
    if-nez v1, :cond_2

    .line 1990
    invoke-static {}, Landroid/app/IApplicationThread$Stub;->getDefaultImpl()Landroid/app/IApplicationThread;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1991
    invoke-static {}, Landroid/app/IApplicationThread$Stub;->getDefaultImpl()Landroid/app/IApplicationThread;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Landroid/app/IApplicationThread;->scheduleDestroyBackupAgent(Landroid/content/pm/ApplicationInfo;Landroid/content/res/CompatibilityInfo;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1997
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1992
    return-void

    .line 1997
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1998
    nop

    .line 1999
    return-void

    .line 1997
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1998
    throw p1
.end method

.method public greylist-max-o scheduleEnterAnimationComplete(Landroid/os/IBinder;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2545
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2547
    :try_start_0
    const-string v1, "android.app.IApplicationThread"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2548
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 2549
    iget-object v1, p0, Landroid/app/IApplicationThread$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x2a

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 2550
    if-nez v1, :cond_0

    .line 2551
    invoke-static {}, Landroid/app/IApplicationThread$Stub;->getDefaultImpl()Landroid/app/IApplicationThread;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2552
    invoke-static {}, Landroid/app/IApplicationThread$Stub;->getDefaultImpl()Landroid/app/IApplicationThread;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/app/IApplicationThread;->scheduleEnterAnimationComplete(Landroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2558
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2553
    return-void

    .line 2558
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2559
    nop

    .line 2560
    return-void

    .line 2558
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2559
    throw p1
.end method

.method public greylist-max-o scheduleExit()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1683
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1685
    :try_start_0
    const-string v1, "android.app.IApplicationThread"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1686
    iget-object v1, p0, Landroid/app/IApplicationThread$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1687
    if-nez v1, :cond_0

    .line 1688
    invoke-static {}, Landroid/app/IApplicationThread$Stub;->getDefaultImpl()Landroid/app/IApplicationThread;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1689
    invoke-static {}, Landroid/app/IApplicationThread$Stub;->getDefaultImpl()Landroid/app/IApplicationThread;

    move-result-object v1

    invoke-interface {v1}, Landroid/app/IApplicationThread;->scheduleExit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1695
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1690
    return-void

    .line 1695
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1696
    nop

    .line 1697
    return-void

    .line 1695
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1696
    throw v1
.end method

.method public greylist-max-o scheduleInstallProvider(Landroid/content/pm/ProviderInfo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2503
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2505
    :try_start_0
    const-string v1, "android.app.IApplicationThread"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2506
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 2507
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2508
    invoke-virtual {p1, v0, v2}, Landroid/content/pm/ProviderInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 2511
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2513
    :goto_0
    iget-object v2, p0, Landroid/app/IApplicationThread$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x28

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 2514
    if-nez v1, :cond_1

    .line 2515
    invoke-static {}, Landroid/app/IApplicationThread$Stub;->getDefaultImpl()Landroid/app/IApplicationThread;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2516
    invoke-static {}, Landroid/app/IApplicationThread$Stub;->getDefaultImpl()Landroid/app/IApplicationThread;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/app/IApplicationThread;->scheduleInstallProvider(Landroid/content/pm/ProviderInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2522
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2517
    return-void

    .line 2522
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2523
    nop

    .line 2524
    return-void

    .line 2522
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2523
    throw p1
.end method

.method public greylist-max-o scheduleLocalVoiceInteractionStarted(Landroid/os/IBinder;Lcom/android/internal/app/IVoiceInteractor;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2622
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2624
    :try_start_0
    const-string v1, "android.app.IApplicationThread"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2625
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 2626
    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/android/internal/app/IVoiceInteractor;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 2627
    iget-object v2, p0, Landroid/app/IApplicationThread$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2e

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 2628
    if-nez v1, :cond_1

    .line 2629
    invoke-static {}, Landroid/app/IApplicationThread$Stub;->getDefaultImpl()Landroid/app/IApplicationThread;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2630
    invoke-static {}, Landroid/app/IApplicationThread$Stub;->getDefaultImpl()Landroid/app/IApplicationThread;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/app/IApplicationThread;->scheduleLocalVoiceInteractionStarted(Landroid/os/IBinder;Lcom/android/internal/app/IVoiceInteractor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2636
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2631
    return-void

    .line 2636
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2637
    nop

    .line 2638
    return-void

    .line 2636
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2637
    throw p1
.end method

.method public greylist-max-o scheduleLowMemory()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1875
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1877
    :try_start_0
    const-string v1, "android.app.IApplicationThread"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1878
    iget-object v1, p0, Landroid/app/IApplicationThread$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1879
    if-nez v1, :cond_0

    .line 1880
    invoke-static {}, Landroid/app/IApplicationThread$Stub;->getDefaultImpl()Landroid/app/IApplicationThread;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1881
    invoke-static {}, Landroid/app/IApplicationThread$Stub;->getDefaultImpl()Landroid/app/IApplicationThread;

    move-result-object v1

    invoke-interface {v1}, Landroid/app/IApplicationThread;->scheduleLowMemory()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1887
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1882
    return-void

    .line 1887
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1888
    nop

    .line 1889
    return-void

    .line 1887
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1888
    throw v1
.end method

.method public greylist-max-o scheduleOnNewActivityOptions(Landroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2002
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2004
    :try_start_0
    const-string v1, "android.app.IApplicationThread"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2005
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 2006
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 2007
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2008
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 2011
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2013
    :goto_0
    iget-object v2, p0, Landroid/app/IApplicationThread$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x13

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 2014
    if-nez v1, :cond_1

    .line 2015
    invoke-static {}, Landroid/app/IApplicationThread$Stub;->getDefaultImpl()Landroid/app/IApplicationThread;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2016
    invoke-static {}, Landroid/app/IApplicationThread$Stub;->getDefaultImpl()Landroid/app/IApplicationThread;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/app/IApplicationThread;->scheduleOnNewActivityOptions(Landroid/os/IBinder;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2022
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2017
    return-void

    .line 2022
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2023
    nop

    .line 2024
    return-void

    .line 2022
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2023
    throw p1
.end method

.method public greylist-max-o scheduleReceiver(Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Landroid/content/res/CompatibilityInfo;ILjava/lang/String;Landroid/os/Bundle;ZII)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1458
    move-object v0, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v7, p6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11

    .line 1460
    :try_start_0
    const-string v1, "android.app.IApplicationThread"

    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1461
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1462
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1463
    invoke-virtual {p1, v11, v2}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1466
    :cond_0
    invoke-virtual {v11, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1468
    :goto_0
    if-eqz v3, :cond_1

    .line 1469
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1470
    invoke-virtual {p2, v11, v2}, Landroid/content/pm/ActivityInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 1473
    :cond_1
    invoke-virtual {v11, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1475
    :goto_1
    if-eqz v4, :cond_2

    .line 1476
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1477
    invoke-virtual {p3, v11, v2}, Landroid/content/res/CompatibilityInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 1480
    :cond_2
    invoke-virtual {v11, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1482
    :goto_2
    move/from16 v5, p4

    invoke-virtual {v11, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 1483
    move-object/from16 v6, p5

    invoke-virtual {v11, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1484
    if-eqz v7, :cond_3

    .line 1485
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1486
    invoke-virtual {v7, v11, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 1489
    :cond_3
    invoke-virtual {v11, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1491
    :goto_3
    if-eqz p7, :cond_4

    move v2, v1

    :cond_4
    invoke-virtual {v11, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1492
    move/from16 v9, p8

    invoke-virtual {v11, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 1493
    move/from16 v10, p9

    invoke-virtual {v11, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 1494
    move-object v2, p0

    iget-object v2, v2, Landroid/app/IApplicationThread$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v8, 0x0

    invoke-interface {v2, v1, v11, v8, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1495
    if-nez v1, :cond_5

    .line 1496
    invoke-static {}, Landroid/app/IApplicationThread$Stub;->getDefaultImpl()Landroid/app/IApplicationThread;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1497
    invoke-static {}, Landroid/app/IApplicationThread$Stub;->getDefaultImpl()Landroid/app/IApplicationThread;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-interface/range {v1 .. v10}, Landroid/app/IApplicationThread;->scheduleReceiver(Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Landroid/content/res/CompatibilityInfo;ILjava/lang/String;Landroid/os/Bundle;ZII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1503
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 1498
    return-void

    .line 1503
    :cond_5
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 1504
    nop

    .line 1505
    return-void

    .line 1503
    :catchall_0
    move-exception v0

    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 1504
    throw v0
.end method

.method public greylist-max-o scheduleRegisteredReceiver(Landroid/content/IIntentReceiver;Landroid/content/Intent;ILjava/lang/String;Landroid/os/Bundle;ZZII)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1837
    move-object v0, p2

    move-object/from16 v6, p5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11

    .line 1839
    :try_start_0
    const-string v1, "android.app.IApplicationThread"

    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1840
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/IIntentReceiver;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v11, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1841
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 1842
    invoke-virtual {v11, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1843
    invoke-virtual {p2, v11, v3}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 1846
    :cond_1
    invoke-virtual {v11, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1848
    :goto_1
    move v4, p3

    invoke-virtual {v11, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1849
    move-object/from16 v5, p4

    invoke-virtual {v11, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1850
    if-eqz v6, :cond_2

    .line 1851
    invoke-virtual {v11, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1852
    invoke-virtual {v6, v11, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 1855
    :cond_2
    invoke-virtual {v11, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1857
    :goto_2
    if-eqz p6, :cond_3

    move v7, v2

    goto :goto_3

    :cond_3
    move v7, v3

    :goto_3
    invoke-virtual {v11, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 1858
    if-eqz p7, :cond_4

    move v3, v2

    :cond_4
    invoke-virtual {v11, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1859
    move/from16 v9, p8

    invoke-virtual {v11, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 1860
    move/from16 v10, p9

    invoke-virtual {v11, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 1861
    move-object v3, p0

    iget-object v3, v3, Landroid/app/IApplicationThread$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v7, 0xd

    invoke-interface {v3, v7, v11, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1862
    if-nez v1, :cond_5

    .line 1863
    invoke-static {}, Landroid/app/IApplicationThread$Stub;->getDefaultImpl()Landroid/app/IApplicationThread;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1864
    invoke-static {}, Landroid/app/IApplicationThread$Stub;->getDefaultImpl()Landroid/app/IApplicationThread;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-interface/range {v1 .. v10}, Landroid/app/IApplicationThread;->scheduleRegisteredReceiver(Landroid/content/IIntentReceiver;Landroid/content/Intent;ILjava/lang/String;Landroid/os/Bundle;ZZII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1870
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 1865
    return-void

    .line 1870
    :cond_5
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 1871
    nop

    .line 1872
    return-void

    .line 1870
    :catchall_0
    move-exception v0

    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 1871
    throw v0
.end method

.method public greylist-max-o scheduleServiceArgs(Landroid/os/IBinder;Landroid/content/pm/ParceledListSlice;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1700
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1702
    :try_start_0
    const-string v1, "android.app.IApplicationThread"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1703
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1704
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 1705
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1706
    invoke-virtual {p2, v0, v2}, Landroid/content/pm/ParceledListSlice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1709
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1711
    :goto_0
    iget-object v2, p0, Landroid/app/IApplicationThread$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1712
    if-nez v1, :cond_1

    .line 1713
    invoke-static {}, Landroid/app/IApplicationThread$Stub;->getDefaultImpl()Landroid/app/IApplicationThread;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1714
    invoke-static {}, Landroid/app/IApplicationThread$Stub;->getDefaultImpl()Landroid/app/IApplicationThread;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/app/IApplicationThread;->scheduleServiceArgs(Landroid/os/IBinder;Landroid/content/pm/ParceledListSlice;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1720
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1715
    return-void

    .line 1720
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1721
    nop

    .line 1722
    return-void

    .line 1720
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1721
    throw p1
.end method

.method public greylist-max-o scheduleStopService(Landroid/os/IBinder;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1541
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1543
    :try_start_0
    const-string v1, "android.app.IApplicationThread"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1544
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1545
    iget-object v1, p0, Landroid/app/IApplicationThread$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1546
    if-nez v1, :cond_0

    .line 1547
    invoke-static {}, Landroid/app/IApplicationThread$Stub;->getDefaultImpl()Landroid/app/IApplicationThread;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1548
    invoke-static {}, Landroid/app/IApplicationThread$Stub;->getDefaultImpl()Landroid/app/IApplicationThread;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/app/IApplicationThread;->scheduleStopService(Landroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1554
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1549
    return-void

    .line 1554
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1555
    nop

    .line 1556
    return-void

    .line 1554
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1555
    throw p1
.end method

.method public greylist-max-o scheduleSuicide()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2027
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2029
    :try_start_0
    const-string v1, "android.app.IApplicationThread"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2030
    iget-object v1, p0, Landroid/app/IApplicationThread$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x14

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 2031
    if-nez v1, :cond_0

    .line 2032
    invoke-static {}, Landroid/app/IApplicationThread$Stub;->getDefaultImpl()Landroid/app/IApplicationThread;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2033
    invoke-static {}, Landroid/app/IApplicationThread$Stub;->getDefaultImpl()Landroid/app/IApplicationThread;

    move-result-object v1

    invoke-interface {v1}, Landroid/app/IApplicationThread;->scheduleSuicide()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2039
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2034
    return-void

    .line 2039
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2040
    nop

    .line 2041
    return-void

    .line 2039
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2040
    throw v1
.end method

.method public greylist-max-o scheduleTransaction(Landroid/app/servertransaction/ClientTransaction;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2736
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2738
    :try_start_0
    const-string v1, "android.app.IApplicationThread"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2739
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 2740
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2741
    invoke-virtual {p1, v0, v2}, Landroid/app/servertransaction/ClientTransaction;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 2744
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2746
    :goto_0
    iget-object v2, p0, Landroid/app/IApplicationThread$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x34

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 2747
    if-nez v1, :cond_1

    .line 2748
    invoke-static {}, Landroid/app/IApplicationThread$Stub;->getDefaultImpl()Landroid/app/IApplicationThread;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2749
    invoke-static {}, Landroid/app/IApplicationThread$Stub;->getDefaultImpl()Landroid/app/IApplicationThread;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/app/IApplicationThread;->scheduleTransaction(Landroid/app/servertransaction/ClientTransaction;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2755
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2750
    return-void

    .line 2755
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2756
    nop

    .line 2757
    return-void

    .line 2755
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2756
    throw p1
.end method

.method public greylist-max-o scheduleTranslucentConversionComplete(Landroid/os/IBinder;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2466
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2468
    :try_start_0
    const-string v1, "android.app.IApplicationThread"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2469
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 2470
    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2471
    iget-object v2, p0, Landroid/app/IApplicationThread$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x26

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 2472
    if-nez v1, :cond_1

    .line 2473
    invoke-static {}, Landroid/app/IApplicationThread$Stub;->getDefaultImpl()Landroid/app/IApplicationThread;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2474
    invoke-static {}, Landroid/app/IApplicationThread$Stub;->getDefaultImpl()Landroid/app/IApplicationThread;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/app/IApplicationThread;->scheduleTranslucentConversionComplete(Landroid/os/IBinder;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2480
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2475
    return-void

    .line 2480
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2481
    nop

    .line 2482
    return-void

    .line 2480
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2481
    throw p1
.end method

.method public greylist-max-o scheduleTrimMemory(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2234
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2236
    :try_start_0
    const-string v1, "android.app.IApplicationThread"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2237
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2238
    iget-object v1, p0, Landroid/app/IApplicationThread$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x1d

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 2239
    if-nez v1, :cond_0

    .line 2240
    invoke-static {}, Landroid/app/IApplicationThread$Stub;->getDefaultImpl()Landroid/app/IApplicationThread;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2241
    invoke-static {}, Landroid/app/IApplicationThread$Stub;->getDefaultImpl()Landroid/app/IApplicationThread;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/app/IApplicationThread;->scheduleTrimMemory(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2247
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2242
    return-void

    .line 2247
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2248
    nop

    .line 2249
    return-void

    .line 2247
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2248
    throw p1
.end method

.method public greylist-max-o scheduleUnbindService(Landroid/os/IBinder;Landroid/content/Intent;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1786
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1788
    :try_start_0
    const-string v1, "android.app.IApplicationThread"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1789
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1790
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 1791
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1792
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1795
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1797
    :goto_0
    iget-object v2, p0, Landroid/app/IApplicationThread$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1798
    if-nez v1, :cond_1

    .line 1799
    invoke-static {}, Landroid/app/IApplicationThread$Stub;->getDefaultImpl()Landroid/app/IApplicationThread;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1800
    invoke-static {}, Landroid/app/IApplicationThread$Stub;->getDefaultImpl()Landroid/app/IApplicationThread;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/app/IApplicationThread;->scheduleUnbindService(Landroid/os/IBinder;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1806
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1801
    return-void

    .line 1806
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1807
    nop

    .line 1808
    return-void

    .line 1806
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1807
    throw p1
.end method

.method public greylist-max-o setCoreSettings(Landroid/os/Bundle;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2185
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2187
    :try_start_0
    const-string v1, "android.app.IApplicationThread"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2188
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 2189
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2190
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 2193
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2195
    :goto_0
    iget-object v2, p0, Landroid/app/IApplicationThread$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1b

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 2196
    if-nez v1, :cond_1

    .line 2197
    invoke-static {}, Landroid/app/IApplicationThread$Stub;->getDefaultImpl()Landroid/app/IApplicationThread;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2198
    invoke-static {}, Landroid/app/IApplicationThread$Stub;->getDefaultImpl()Landroid/app/IApplicationThread;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/app/IApplicationThread;->setCoreSettings(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2204
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2199
    return-void

    .line 2204
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2205
    nop

    .line 2206
    return-void

    .line 2204
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2205
    throw p1
.end method

.method public greylist-max-o setNetworkBlockSeq(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2718
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2720
    :try_start_0
    const-string v1, "android.app.IApplicationThread"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2721
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 2722
    iget-object v1, p0, Landroid/app/IApplicationThread$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x33

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 2723
    if-nez v1, :cond_0

    .line 2724
    invoke-static {}, Landroid/app/IApplicationThread$Stub;->getDefaultImpl()Landroid/app/IApplicationThread;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2725
    invoke-static {}, Landroid/app/IApplicationThread$Stub;->getDefaultImpl()Landroid/app/IApplicationThread;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/app/IApplicationThread;->setNetworkBlockSeq(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2731
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2726
    return-void

    .line 2731
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2732
    nop

    .line 2733
    return-void

    .line 2731
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2732
    throw p1
.end method

.method public greylist-max-o setProcessState(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2485
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2487
    :try_start_0
    const-string v1, "android.app.IApplicationThread"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2488
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2489
    iget-object v1, p0, Landroid/app/IApplicationThread$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x27

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 2490
    if-nez v1, :cond_0

    .line 2491
    invoke-static {}, Landroid/app/IApplicationThread$Stub;->getDefaultImpl()Landroid/app/IApplicationThread;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2492
    invoke-static {}, Landroid/app/IApplicationThread$Stub;->getDefaultImpl()Landroid/app/IApplicationThread;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/app/IApplicationThread;->setProcessState(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2498
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2493
    return-void

    .line 2498
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2499
    nop

    .line 2500
    return-void

    .line 2498
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2499
    throw p1
.end method

.method public greylist-max-o setSchedulingGroup(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1918
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1920
    :try_start_0
    const-string v1, "android.app.IApplicationThread"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1921
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1922
    iget-object v1, p0, Landroid/app/IApplicationThread$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x10

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1923
    if-nez v1, :cond_0

    .line 1924
    invoke-static {}, Landroid/app/IApplicationThread$Stub;->getDefaultImpl()Landroid/app/IApplicationThread;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1925
    invoke-static {}, Landroid/app/IApplicationThread$Stub;->getDefaultImpl()Landroid/app/IApplicationThread;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/app/IApplicationThread;->setSchedulingGroup(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1931
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1926
    return-void

    .line 1931
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1932
    nop

    .line 1933
    return-void

    .line 1931
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1932
    throw p1
.end method

.method public greylist-max-o startBinderTracking()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2581
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2583
    :try_start_0
    const-string v1, "android.app.IApplicationThread"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2584
    iget-object v1, p0, Landroid/app/IApplicationThread$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x2c

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 2585
    if-nez v1, :cond_0

    .line 2586
    invoke-static {}, Landroid/app/IApplicationThread$Stub;->getDefaultImpl()Landroid/app/IApplicationThread;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2587
    invoke-static {}, Landroid/app/IApplicationThread$Stub;->getDefaultImpl()Landroid/app/IApplicationThread;

    move-result-object v1

    invoke-interface {v1}, Landroid/app/IApplicationThread;->startBinderTracking()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2593
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2588
    return-void

    .line 2593
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2594
    nop

    .line 2595
    return-void

    .line 2593
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2594
    throw v1
.end method

.method public greylist-max-o stopBinderTrackingAndDump(Landroid/os/ParcelFileDescriptor;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2598
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2600
    :try_start_0
    const-string v1, "android.app.IApplicationThread"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2601
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 2602
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2603
    invoke-virtual {p1, v0, v2}, Landroid/os/ParcelFileDescriptor;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 2606
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2608
    :goto_0
    iget-object v2, p0, Landroid/app/IApplicationThread$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2d

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 2609
    if-nez v1, :cond_1

    .line 2610
    invoke-static {}, Landroid/app/IApplicationThread$Stub;->getDefaultImpl()Landroid/app/IApplicationThread;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2611
    invoke-static {}, Landroid/app/IApplicationThread$Stub;->getDefaultImpl()Landroid/app/IApplicationThread;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/app/IApplicationThread;->stopBinderTrackingAndDump(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2617
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2612
    return-void

    .line 2617
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2618
    nop

    .line 2619
    return-void

    .line 2617
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2618
    throw p1
.end method

.method public greylist-max-o unstableProviderDied(Landroid/os/IBinder;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2426
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2428
    :try_start_0
    const-string v1, "android.app.IApplicationThread"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2429
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 2430
    iget-object v1, p0, Landroid/app/IApplicationThread$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x24

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 2431
    if-nez v1, :cond_0

    .line 2432
    invoke-static {}, Landroid/app/IApplicationThread$Stub;->getDefaultImpl()Landroid/app/IApplicationThread;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2433
    invoke-static {}, Landroid/app/IApplicationThread$Stub;->getDefaultImpl()Landroid/app/IApplicationThread;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/app/IApplicationThread;->unstableProviderDied(Landroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2439
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2434
    return-void

    .line 2439
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2440
    nop

    .line 2441
    return-void

    .line 2439
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2440
    throw p1
.end method

.method public blacklist updateHttpProxy()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2168
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2170
    :try_start_0
    const-string v1, "android.app.IApplicationThread"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2171
    iget-object v1, p0, Landroid/app/IApplicationThread$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x1a

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 2172
    if-nez v1, :cond_0

    .line 2173
    invoke-static {}, Landroid/app/IApplicationThread$Stub;->getDefaultImpl()Landroid/app/IApplicationThread;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2174
    invoke-static {}, Landroid/app/IApplicationThread$Stub;->getDefaultImpl()Landroid/app/IApplicationThread;

    move-result-object v1

    invoke-interface {v1}, Landroid/app/IApplicationThread;->updateHttpProxy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2180
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2175
    return-void

    .line 2180
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2181
    nop

    .line 2182
    return-void

    .line 2180
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2181
    throw v1
.end method

.method public greylist-max-o updatePackageCompatibilityInfo(Ljava/lang/String;Landroid/content/res/CompatibilityInfo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2209
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2211
    :try_start_0
    const-string v1, "android.app.IApplicationThread"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2212
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2213
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 2214
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2215
    invoke-virtual {p2, v0, v2}, Landroid/content/res/CompatibilityInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 2218
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2220
    :goto_0
    iget-object v2, p0, Landroid/app/IApplicationThread$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1c

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 2221
    if-nez v1, :cond_1

    .line 2222
    invoke-static {}, Landroid/app/IApplicationThread$Stub;->getDefaultImpl()Landroid/app/IApplicationThread;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2223
    invoke-static {}, Landroid/app/IApplicationThread$Stub;->getDefaultImpl()Landroid/app/IApplicationThread;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/app/IApplicationThread;->updatePackageCompatibilityInfo(Ljava/lang/String;Landroid/content/res/CompatibilityInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2229
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2224
    return-void

    .line 2229
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2230
    nop

    .line 2231
    return-void

    .line 2229
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2230
    throw p1
.end method

.method public greylist-max-o updateTimePrefs(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2527
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2529
    :try_start_0
    const-string v1, "android.app.IApplicationThread"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2530
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2531
    iget-object v1, p0, Landroid/app/IApplicationThread$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x29

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 2532
    if-nez v1, :cond_0

    .line 2533
    invoke-static {}, Landroid/app/IApplicationThread$Stub;->getDefaultImpl()Landroid/app/IApplicationThread;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2534
    invoke-static {}, Landroid/app/IApplicationThread$Stub;->getDefaultImpl()Landroid/app/IApplicationThread;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/app/IApplicationThread;->updateTimePrefs(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2540
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2535
    return-void

    .line 2540
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2541
    nop

    .line 2542
    return-void

    .line 2540
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2541
    throw p1
.end method

.method public greylist-max-o updateTimeZone()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1725
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1727
    :try_start_0
    const-string v1, "android.app.IApplicationThread"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1728
    iget-object v1, p0, Landroid/app/IApplicationThread$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1729
    if-nez v1, :cond_0

    .line 1730
    invoke-static {}, Landroid/app/IApplicationThread$Stub;->getDefaultImpl()Landroid/app/IApplicationThread;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1731
    invoke-static {}, Landroid/app/IApplicationThread$Stub;->getDefaultImpl()Landroid/app/IApplicationThread;

    move-result-object v1

    invoke-interface {v1}, Landroid/app/IApplicationThread;->updateTimeZone()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1737
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1732
    return-void

    .line 1737
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1738
    nop

    .line 1739
    return-void

    .line 1737
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1738
    throw v1
.end method

.method public blacklist updateUiTranslationState(Landroid/os/IBinder;ILandroid/view/translation/TranslationSpec;Landroid/view/translation/TranslationSpec;Ljava/util/List;Landroid/view/translation/UiTranslationSpec;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            "I",
            "Landroid/view/translation/TranslationSpec;",
            "Landroid/view/translation/TranslationSpec;",
            "Ljava/util/List<",
            "Landroid/view/autofill/AutofillId;",
            ">;",
            "Landroid/view/translation/UiTranslationSpec;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2900
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2902
    :try_start_0
    const-string v1, "android.app.IApplicationThread"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2903
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 2904
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2905
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    .line 2906
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2907
    invoke-virtual {p3, v0, v2}, Landroid/view/translation/TranslationSpec;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 2910
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2912
    :goto_0
    if-eqz p4, :cond_1

    .line 2913
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2914
    invoke-virtual {p4, v0, v2}, Landroid/view/translation/TranslationSpec;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 2917
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2919
    :goto_1
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 2920
    if-eqz p6, :cond_2

    .line 2921
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2922
    invoke-virtual {p6, v0, v2}, Landroid/view/translation/UiTranslationSpec;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 2925
    :cond_2
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2927
    :goto_2
    iget-object v2, p0, Landroid/app/IApplicationThread$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x39

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 2928
    if-nez v1, :cond_3

    .line 2929
    invoke-static {}, Landroid/app/IApplicationThread$Stub;->getDefaultImpl()Landroid/app/IApplicationThread;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 2930
    invoke-static {}, Landroid/app/IApplicationThread$Stub;->getDefaultImpl()Landroid/app/IApplicationThread;

    move-result-object v2

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-interface/range {v2 .. v8}, Landroid/app/IApplicationThread;->updateUiTranslationState(Landroid/os/IBinder;ILandroid/view/translation/TranslationSpec;Landroid/view/translation/TranslationSpec;Ljava/util/List;Landroid/view/translation/UiTranslationSpec;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2936
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2931
    return-void

    .line 2936
    :cond_3
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2937
    nop

    .line 2938
    return-void

    .line 2936
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2937
    throw p1
.end method
