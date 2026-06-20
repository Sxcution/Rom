.class Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub$Proxy;
.super Ljava/lang/Object;
.source "IImsCallSessionListener.java"

# interfaces
.implements Landroid/telephony/ims/aidl/IImsCallSessionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/telephony/ims/aidl/IImsCallSessionListener;


# instance fields
.field private blacklist mRemote:Landroid/os/IBinder;


# direct methods
.method constructor blacklist <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 952
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 953
    iput-object p1, p0, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 954
    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 957
    iget-object v0, p0, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist callQualityChanged(Landroid/telephony/CallQuality;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1934
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1936
    :try_start_0
    const-string v1, "android.telephony.ims.aidl.IImsCallSessionListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1937
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 1938
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1939
    invoke-virtual {p1, v0, v2}, Landroid/telephony/CallQuality;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1942
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1944
    :goto_0
    iget-object v2, p0, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x29

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1945
    if-nez v1, :cond_1

    .line 1946
    invoke-static {}, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/IImsCallSessionListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1947
    invoke-static {}, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/IImsCallSessionListener;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/telephony/ims/aidl/IImsCallSessionListener;->callQualityChanged(Landroid/telephony/CallQuality;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1953
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1948
    return-void

    .line 1953
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1954
    nop

    .line 1955
    return-void

    .line 1953
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1954
    throw p1
.end method

.method public blacklist callSessionConferenceExtendFailed(Landroid/telephony/ims/ImsReasonInfo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1432
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1434
    :try_start_0
    const-string v1, "android.telephony.ims.aidl.IImsCallSessionListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1435
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 1436
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1437
    invoke-virtual {p1, v0, v2}, Landroid/telephony/ims/ImsReasonInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1440
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1442
    :goto_0
    iget-object v2, p0, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x14

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1443
    if-nez v1, :cond_1

    .line 1444
    invoke-static {}, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/IImsCallSessionListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1445
    invoke-static {}, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/IImsCallSessionListener;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/telephony/ims/aidl/IImsCallSessionListener;->callSessionConferenceExtendFailed(Landroid/telephony/ims/ImsReasonInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1451
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1446
    return-void

    .line 1451
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1452
    nop

    .line 1453
    return-void

    .line 1451
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1452
    throw p1
.end method

.method public blacklist callSessionConferenceExtendReceived(Lcom/android/ims/internal/IImsCallSession;Landroid/telephony/ims/ImsCallProfile;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1456
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1458
    :try_start_0
    const-string v1, "android.telephony.ims.aidl.IImsCallSessionListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1459
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/android/ims/internal/IImsCallSession;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1460
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    .line 1461
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1462
    invoke-virtual {p2, v0, v3}, Landroid/telephony/ims/ImsCallProfile;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 1465
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1467
    :goto_1
    iget-object v3, p0, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x15

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1468
    if-nez v1, :cond_2

    .line 1469
    invoke-static {}, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/IImsCallSessionListener;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1470
    invoke-static {}, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/IImsCallSessionListener;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/telephony/ims/aidl/IImsCallSessionListener;->callSessionConferenceExtendReceived(Lcom/android/ims/internal/IImsCallSession;Landroid/telephony/ims/ImsCallProfile;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1476
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1471
    return-void

    .line 1476
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1477
    nop

    .line 1478
    return-void

    .line 1476
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1477
    throw p1
.end method

.method public blacklist callSessionConferenceExtended(Lcom/android/ims/internal/IImsCallSession;Landroid/telephony/ims/ImsCallProfile;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1407
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1409
    :try_start_0
    const-string v1, "android.telephony.ims.aidl.IImsCallSessionListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1410
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/android/ims/internal/IImsCallSession;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1411
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    .line 1412
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1413
    invoke-virtual {p2, v0, v3}, Landroid/telephony/ims/ImsCallProfile;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 1416
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1418
    :goto_1
    iget-object v3, p0, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x13

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1419
    if-nez v1, :cond_2

    .line 1420
    invoke-static {}, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/IImsCallSessionListener;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1421
    invoke-static {}, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/IImsCallSessionListener;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/telephony/ims/aidl/IImsCallSessionListener;->callSessionConferenceExtended(Lcom/android/ims/internal/IImsCallSession;Landroid/telephony/ims/ImsCallProfile;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1427
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1422
    return-void

    .line 1427
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1428
    nop

    .line 1429
    return-void

    .line 1427
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1428
    throw p1
.end method

.method public blacklist callSessionConferenceStateUpdated(Landroid/telephony/ims/ImsConferenceState;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1569
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1571
    :try_start_0
    const-string v1, "android.telephony.ims.aidl.IImsCallSessionListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1572
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 1573
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1574
    invoke-virtual {p1, v0, v2}, Landroid/telephony/ims/ImsConferenceState;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1577
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1579
    :goto_0
    iget-object v2, p0, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1a

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1580
    if-nez v1, :cond_1

    .line 1581
    invoke-static {}, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/IImsCallSessionListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1582
    invoke-static {}, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/IImsCallSessionListener;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/telephony/ims/aidl/IImsCallSessionListener;->callSessionConferenceStateUpdated(Landroid/telephony/ims/ImsConferenceState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1588
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1583
    return-void

    .line 1588
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1589
    nop

    .line 1590
    return-void

    .line 1588
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1589
    throw p1
.end method

.method public blacklist callSessionDtmfReceived(C)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1912
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1914
    :try_start_0
    const-string v1, "android.telephony.ims.aidl.IImsCallSessionListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1915
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1916
    iget-object v1, p0, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x28

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1917
    if-nez v1, :cond_0

    .line 1918
    invoke-static {}, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/IImsCallSessionListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1919
    invoke-static {}, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/IImsCallSessionListener;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/telephony/ims/aidl/IImsCallSessionListener;->callSessionDtmfReceived(C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1925
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1920
    return-void

    .line 1925
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1926
    nop

    .line 1927
    return-void

    .line 1925
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1926
    throw p1
.end method

.method public blacklist callSessionHandover(IILandroid/telephony/ims/ImsReasonInfo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1618
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1620
    :try_start_0
    const-string v1, "android.telephony.ims.aidl.IImsCallSessionListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1621
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1622
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1623
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    .line 1624
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1625
    invoke-virtual {p3, v0, v2}, Landroid/telephony/ims/ImsReasonInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1628
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1630
    :goto_0
    iget-object v2, p0, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1c

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1631
    if-nez v1, :cond_1

    .line 1632
    invoke-static {}, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/IImsCallSessionListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1633
    invoke-static {}, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/IImsCallSessionListener;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Landroid/telephony/ims/aidl/IImsCallSessionListener;->callSessionHandover(IILandroid/telephony/ims/ImsReasonInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1639
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1634
    return-void

    .line 1639
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1640
    nop

    .line 1641
    return-void

    .line 1639
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1640
    throw p1
.end method

.method public blacklist callSessionHandoverFailed(IILandroid/telephony/ims/ImsReasonInfo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1644
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1646
    :try_start_0
    const-string v1, "android.telephony.ims.aidl.IImsCallSessionListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1647
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1648
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1649
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    .line 1650
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1651
    invoke-virtual {p3, v0, v2}, Landroid/telephony/ims/ImsReasonInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1654
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1656
    :goto_0
    iget-object v2, p0, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1d

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1657
    if-nez v1, :cond_1

    .line 1658
    invoke-static {}, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/IImsCallSessionListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1659
    invoke-static {}, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/IImsCallSessionListener;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Landroid/telephony/ims/aidl/IImsCallSessionListener;->callSessionHandoverFailed(IILandroid/telephony/ims/ImsReasonInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1665
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1660
    return-void

    .line 1665
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1666
    nop

    .line 1667
    return-void

    .line 1665
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1666
    throw p1
.end method

.method public blacklist callSessionHeld(Landroid/telephony/ims/ImsCallProfile;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1115
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1117
    :try_start_0
    const-string v1, "android.telephony.ims.aidl.IImsCallSessionListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1118
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 1119
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1120
    invoke-virtual {p1, v0, v2}, Landroid/telephony/ims/ImsCallProfile;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1123
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1125
    :goto_0
    iget-object v2, p0, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1126
    if-nez v1, :cond_1

    .line 1127
    invoke-static {}, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/IImsCallSessionListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1128
    invoke-static {}, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/IImsCallSessionListener;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/telephony/ims/aidl/IImsCallSessionListener;->callSessionHeld(Landroid/telephony/ims/ImsCallProfile;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1134
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1129
    return-void

    .line 1134
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1135
    nop

    .line 1136
    return-void

    .line 1134
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1135
    throw p1
.end method

.method public blacklist callSessionHoldFailed(Landroid/telephony/ims/ImsReasonInfo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1139
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1141
    :try_start_0
    const-string v1, "android.telephony.ims.aidl.IImsCallSessionListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1142
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 1143
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1144
    invoke-virtual {p1, v0, v2}, Landroid/telephony/ims/ImsReasonInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1147
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1149
    :goto_0
    iget-object v2, p0, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1150
    if-nez v1, :cond_1

    .line 1151
    invoke-static {}, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/IImsCallSessionListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1152
    invoke-static {}, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/IImsCallSessionListener;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/telephony/ims/aidl/IImsCallSessionListener;->callSessionHoldFailed(Landroid/telephony/ims/ImsReasonInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1158
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1153
    return-void

    .line 1158
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1159
    nop

    .line 1160
    return-void

    .line 1158
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1159
    throw p1
.end method

.method public blacklist callSessionHoldReceived(Landroid/telephony/ims/ImsCallProfile;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1163
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1165
    :try_start_0
    const-string v1, "android.telephony.ims.aidl.IImsCallSessionListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1166
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 1167
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1168
    invoke-virtual {p1, v0, v2}, Landroid/telephony/ims/ImsCallProfile;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1171
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1173
    :goto_0
    iget-object v2, p0, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1174
    if-nez v1, :cond_1

    .line 1175
    invoke-static {}, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/IImsCallSessionListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1176
    invoke-static {}, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/IImsCallSessionListener;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/telephony/ims/aidl/IImsCallSessionListener;->callSessionHoldReceived(Landroid/telephony/ims/ImsCallProfile;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1182
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1177
    return-void

    .line 1182
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1183
    nop

    .line 1184
    return-void

    .line 1182
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1183
    throw p1
.end method

.method public blacklist callSessionInitiated(Landroid/telephony/ims/ImsCallProfile;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1040
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1042
    :try_start_0
    const-string v1, "android.telephony.ims.aidl.IImsCallSessionListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1043
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 1044
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1045
    invoke-virtual {p1, v0, v2}, Landroid/telephony/ims/ImsCallProfile;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1048
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1050
    :goto_0
    iget-object v2, p0, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1051
    if-nez v1, :cond_1

    .line 1052
    invoke-static {}, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/IImsCallSessionListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1053
    invoke-static {}, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/IImsCallSessionListener;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/telephony/ims/aidl/IImsCallSessionListener;->callSessionInitiated(Landroid/telephony/ims/ImsCallProfile;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1059
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1054
    return-void

    .line 1059
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1060
    nop

    .line 1061
    return-void

    .line 1059
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1060
    throw p1
.end method

.method public blacklist callSessionInitiatedFailed(Landroid/telephony/ims/ImsReasonInfo;)V
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
    const-string v1, "android.telephony.ims.aidl.IImsCallSessionListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1067
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 1068
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1069
    invoke-virtual {p1, v0, v2}, Landroid/telephony/ims/ImsReasonInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1072
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1074
    :goto_0
    iget-object v2, p0, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1075
    if-nez v1, :cond_1

    .line 1076
    invoke-static {}, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/IImsCallSessionListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1077
    invoke-static {}, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/IImsCallSessionListener;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/telephony/ims/aidl/IImsCallSessionListener;->callSessionInitiatedFailed(Landroid/telephony/ims/ImsReasonInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1083
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1078
    return-void

    .line 1083
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1084
    nop

    .line 1085
    return-void

    .line 1083
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1084
    throw p1
.end method

.method public blacklist callSessionInitiating(Landroid/telephony/ims/ImsCallProfile;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 968
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 970
    :try_start_0
    const-string v1, "android.telephony.ims.aidl.IImsCallSessionListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 971
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 972
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 973
    invoke-virtual {p1, v0, v1}, Landroid/telephony/ims/ImsCallProfile;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 976
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 978
    :goto_0
    iget-object v1, p0, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 979
    if-nez v1, :cond_1

    .line 980
    invoke-static {}, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/IImsCallSessionListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 981
    invoke-static {}, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/IImsCallSessionListener;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/telephony/ims/aidl/IImsCallSessionListener;->callSessionInitiating(Landroid/telephony/ims/ImsCallProfile;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 987
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 982
    return-void

    .line 987
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 988
    nop

    .line 989
    return-void

    .line 987
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 988
    throw p1
.end method

.method public blacklist callSessionInitiatingFailed(Landroid/telephony/ims/ImsReasonInfo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 992
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 994
    :try_start_0
    const-string v1, "android.telephony.ims.aidl.IImsCallSessionListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 995
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 996
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 997
    invoke-virtual {p1, v0, v2}, Landroid/telephony/ims/ImsReasonInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1000
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1002
    :goto_0
    iget-object v2, p0, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1003
    if-nez v1, :cond_1

    .line 1004
    invoke-static {}, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/IImsCallSessionListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1005
    invoke-static {}, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/IImsCallSessionListener;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/telephony/ims/aidl/IImsCallSessionListener;->callSessionInitiatingFailed(Landroid/telephony/ims/ImsReasonInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1011
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1006
    return-void

    .line 1011
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1012
    nop

    .line 1013
    return-void

    .line 1011
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1012
    throw p1
.end method

.method public blacklist callSessionInviteParticipantsRequestDelivered()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1484
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1486
    :try_start_0
    const-string v1, "android.telephony.ims.aidl.IImsCallSessionListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1487
    iget-object v1, p0, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x16

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1488
    if-nez v1, :cond_0

    .line 1489
    invoke-static {}, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/IImsCallSessionListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1490
    invoke-static {}, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/IImsCallSessionListener;

    move-result-object v1

    invoke-interface {v1}, Landroid/telephony/ims/aidl/IImsCallSessionListener;->callSessionInviteParticipantsRequestDelivered()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1496
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1491
    return-void

    .line 1496
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1497
    nop

    .line 1498
    return-void

    .line 1496
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1497
    throw v1
.end method

.method public blacklist callSessionInviteParticipantsRequestFailed(Landroid/telephony/ims/ImsReasonInfo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1501
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1503
    :try_start_0
    const-string v1, "android.telephony.ims.aidl.IImsCallSessionListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1504
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 1505
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1506
    invoke-virtual {p1, v0, v2}, Landroid/telephony/ims/ImsReasonInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1509
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1511
    :goto_0
    iget-object v2, p0, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x17

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1512
    if-nez v1, :cond_1

    .line 1513
    invoke-static {}, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/IImsCallSessionListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1514
    invoke-static {}, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/IImsCallSessionListener;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/telephony/ims/aidl/IImsCallSessionListener;->callSessionInviteParticipantsRequestFailed(Landroid/telephony/ims/ImsReasonInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1520
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1515
    return-void

    .line 1520
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1521
    nop

    .line 1522
    return-void

    .line 1520
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1521
    throw p1
.end method

.method public blacklist callSessionMayHandover(II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1670
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1672
    :try_start_0
    const-string v1, "android.telephony.ims.aidl.IImsCallSessionListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1673
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1674
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1675
    iget-object v1, p0, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x1e

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1676
    if-nez v1, :cond_0

    .line 1677
    invoke-static {}, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/IImsCallSessionListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1678
    invoke-static {}, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/IImsCallSessionListener;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/telephony/ims/aidl/IImsCallSessionListener;->callSessionMayHandover(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1684
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1679
    return-void

    .line 1684
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1685
    nop

    .line 1686
    return-void

    .line 1684
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1685
    throw p1
.end method

.method public blacklist callSessionMergeComplete(Lcom/android/ims/internal/IImsCallSession;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1287
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1289
    :try_start_0
    const-string v1, "android.telephony.ims.aidl.IImsCallSessionListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1290
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/android/ims/internal/IImsCallSession;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1291
    iget-object v2, p0, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xe

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1292
    if-nez v1, :cond_1

    .line 1293
    invoke-static {}, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/IImsCallSessionListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1294
    invoke-static {}, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/IImsCallSessionListener;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/telephony/ims/aidl/IImsCallSessionListener;->callSessionMergeComplete(Lcom/android/ims/internal/IImsCallSession;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1300
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1295
    return-void

    .line 1300
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1301
    nop

    .line 1302
    return-void

    .line 1300
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1301
    throw p1
.end method

.method public blacklist callSessionMergeFailed(Landroid/telephony/ims/ImsReasonInfo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1305
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1307
    :try_start_0
    const-string v1, "android.telephony.ims.aidl.IImsCallSessionListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1308
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 1309
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1310
    invoke-virtual {p1, v0, v2}, Landroid/telephony/ims/ImsReasonInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1313
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1315
    :goto_0
    iget-object v2, p0, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1316
    if-nez v1, :cond_1

    .line 1317
    invoke-static {}, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/IImsCallSessionListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1318
    invoke-static {}, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/IImsCallSessionListener;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/telephony/ims/aidl/IImsCallSessionListener;->callSessionMergeFailed(Landroid/telephony/ims/ImsReasonInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1324
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1319
    return-void

    .line 1324
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1325
    nop

    .line 1326
    return-void

    .line 1324
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1325
    throw p1
.end method

.method public blacklist callSessionMergeStarted(Lcom/android/ims/internal/IImsCallSession;Landroid/telephony/ims/ImsCallProfile;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1262
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1264
    :try_start_0
    const-string v1, "android.telephony.ims.aidl.IImsCallSessionListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1265
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/android/ims/internal/IImsCallSession;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1266
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    .line 1267
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1268
    invoke-virtual {p2, v0, v3}, Landroid/telephony/ims/ImsCallProfile;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 1271
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1273
    :goto_1
    iget-object v3, p0, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xd

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1274
    if-nez v1, :cond_2

    .line 1275
    invoke-static {}, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/IImsCallSessionListener;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1276
    invoke-static {}, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/IImsCallSessionListener;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/telephony/ims/aidl/IImsCallSessionListener;->callSessionMergeStarted(Lcom/android/ims/internal/IImsCallSession;Landroid/telephony/ims/ImsCallProfile;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1282
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1277
    return-void

    .line 1282
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1283
    nop

    .line 1284
    return-void

    .line 1282
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1283
    throw p1
.end method

.method public blacklist callSessionMultipartyStateChanged(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1721
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1723
    :try_start_0
    const-string v1, "android.telephony.ims.aidl.IImsCallSessionListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1724
    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1725
    iget-object v2, p0, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x20

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1726
    if-nez v1, :cond_1

    .line 1727
    invoke-static {}, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/IImsCallSessionListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1728
    invoke-static {}, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/IImsCallSessionListener;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/telephony/ims/aidl/IImsCallSessionListener;->callSessionMultipartyStateChanged(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1734
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1729
    return-void

    .line 1734
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1735
    nop

    .line 1736
    return-void

    .line 1734
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1735
    throw p1
.end method

.method public blacklist callSessionProgressing(Landroid/telephony/ims/ImsStreamMediaProfile;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1016
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1018
    :try_start_0
    const-string v1, "android.telephony.ims.aidl.IImsCallSessionListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1019
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 1020
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1021
    invoke-virtual {p1, v0, v2}, Landroid/telephony/ims/ImsStreamMediaProfile;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1024
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1026
    :goto_0
    iget-object v2, p0, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1027
    if-nez v1, :cond_1

    .line 1028
    invoke-static {}, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/IImsCallSessionListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1029
    invoke-static {}, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/IImsCallSessionListener;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/telephony/ims/aidl/IImsCallSessionListener;->callSessionProgressing(Landroid/telephony/ims/ImsStreamMediaProfile;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1035
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1030
    return-void

    .line 1035
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1036
    nop

    .line 1037
    return-void

    .line 1035
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1036
    throw p1
.end method

.method public blacklist callSessionRemoveParticipantsRequestDelivered()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1525
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1527
    :try_start_0
    const-string v1, "android.telephony.ims.aidl.IImsCallSessionListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1528
    iget-object v1, p0, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x18

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1529
    if-nez v1, :cond_0

    .line 1530
    invoke-static {}, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/IImsCallSessionListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1531
    invoke-static {}, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/IImsCallSessionListener;

    move-result-object v1

    invoke-interface {v1}, Landroid/telephony/ims/aidl/IImsCallSessionListener;->callSessionRemoveParticipantsRequestDelivered()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1537
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1532
    return-void

    .line 1537
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1538
    nop

    .line 1539
    return-void

    .line 1537
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1538
    throw v1
.end method

.method public blacklist callSessionRemoveParticipantsRequestFailed(Landroid/telephony/ims/ImsReasonInfo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1542
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1544
    :try_start_0
    const-string v1, "android.telephony.ims.aidl.IImsCallSessionListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1545
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 1546
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1547
    invoke-virtual {p1, v0, v2}, Landroid/telephony/ims/ImsReasonInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1550
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1552
    :goto_0
    iget-object v2, p0, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x19

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1553
    if-nez v1, :cond_1

    .line 1554
    invoke-static {}, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/IImsCallSessionListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1555
    invoke-static {}, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/IImsCallSessionListener;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/telephony/ims/aidl/IImsCallSessionListener;->callSessionRemoveParticipantsRequestFailed(Landroid/telephony/ims/ImsReasonInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1561
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1556
    return-void

    .line 1561
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1562
    nop

    .line 1563
    return-void

    .line 1561
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1562
    throw p1
.end method

.method public blacklist callSessionResumeFailed(Landroid/telephony/ims/ImsReasonInfo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1211
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1213
    :try_start_0
    const-string v1, "android.telephony.ims.aidl.IImsCallSessionListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1214
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 1215
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1216
    invoke-virtual {p1, v0, v2}, Landroid/telephony/ims/ImsReasonInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1219
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1221
    :goto_0
    iget-object v2, p0, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1222
    if-nez v1, :cond_1

    .line 1223
    invoke-static {}, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/IImsCallSessionListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1224
    invoke-static {}, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/IImsCallSessionListener;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/telephony/ims/aidl/IImsCallSessionListener;->callSessionResumeFailed(Landroid/telephony/ims/ImsReasonInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1230
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1225
    return-void

    .line 1230
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1231
    nop

    .line 1232
    return-void

    .line 1230
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1231
    throw p1
.end method

.method public blacklist callSessionResumeReceived(Landroid/telephony/ims/ImsCallProfile;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1235
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1237
    :try_start_0
    const-string v1, "android.telephony.ims.aidl.IImsCallSessionListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1238
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 1239
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1240
    invoke-virtual {p1, v0, v2}, Landroid/telephony/ims/ImsCallProfile;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1243
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1245
    :goto_0
    iget-object v2, p0, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1246
    if-nez v1, :cond_1

    .line 1247
    invoke-static {}, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/IImsCallSessionListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1248
    invoke-static {}, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/IImsCallSessionListener;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/telephony/ims/aidl/IImsCallSessionListener;->callSessionResumeReceived(Landroid/telephony/ims/ImsCallProfile;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1254
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1249
    return-void

    .line 1254
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1255
    nop

    .line 1256
    return-void

    .line 1254
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1255
    throw p1
.end method

.method public blacklist callSessionResumed(Landroid/telephony/ims/ImsCallProfile;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1187
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1189
    :try_start_0
    const-string v1, "android.telephony.ims.aidl.IImsCallSessionListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1190
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 1191
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1192
    invoke-virtual {p1, v0, v2}, Landroid/telephony/ims/ImsCallProfile;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1195
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1197
    :goto_0
    iget-object v2, p0, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1198
    if-nez v1, :cond_1

    .line 1199
    invoke-static {}, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/IImsCallSessionListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1200
    invoke-static {}, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/IImsCallSessionListener;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/telephony/ims/aidl/IImsCallSessionListener;->callSessionResumed(Landroid/telephony/ims/ImsCallProfile;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1206
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1201
    return-void

    .line 1206
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1207
    nop

    .line 1208
    return-void

    .line 1206
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1207
    throw p1
.end method

.method public blacklist callSessionRtpHeaderExtensionsReceived(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/ims/RtpHeaderExtension;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1962
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1964
    :try_start_0
    const-string v1, "android.telephony.ims.aidl.IImsCallSessionListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1965
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 1966
    iget-object v1, p0, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x2a

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1967
    if-nez v1, :cond_0

    .line 1968
    invoke-static {}, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/IImsCallSessionListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1969
    invoke-static {}, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/IImsCallSessionListener;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/telephony/ims/aidl/IImsCallSessionListener;->callSessionRtpHeaderExtensionsReceived(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1975
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1970
    return-void

    .line 1975
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1976
    nop

    .line 1977
    return-void

    .line 1975
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1976
    throw p1
.end method

.method public blacklist callSessionRttAudioIndicatorChanged(Landroid/telephony/ims/ImsStreamMediaProfile;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1844
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1846
    :try_start_0
    const-string v1, "android.telephony.ims.aidl.IImsCallSessionListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1847
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 1848
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1849
    invoke-virtual {p1, v0, v2}, Landroid/telephony/ims/ImsStreamMediaProfile;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1852
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1854
    :goto_0
    iget-object v2, p0, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x25

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1855
    if-nez v1, :cond_1

    .line 1856
    invoke-static {}, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/IImsCallSessionListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1857
    invoke-static {}, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/IImsCallSessionListener;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/telephony/ims/aidl/IImsCallSessionListener;->callSessionRttAudioIndicatorChanged(Landroid/telephony/ims/ImsStreamMediaProfile;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1863
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1858
    return-void

    .line 1863
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1864
    nop

    .line 1865
    return-void

    .line 1863
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1864
    throw p1
.end method

.method public blacklist callSessionRttMessageReceived(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1822
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1824
    :try_start_0
    const-string v1, "android.telephony.ims.aidl.IImsCallSessionListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1825
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1826
    iget-object v1, p0, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x24

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1827
    if-nez v1, :cond_0

    .line 1828
    invoke-static {}, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/IImsCallSessionListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1829
    invoke-static {}, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/IImsCallSessionListener;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/telephony/ims/aidl/IImsCallSessionListener;->callSessionRttMessageReceived(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1835
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1830
    return-void

    .line 1835
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1836
    nop

    .line 1837
    return-void

    .line 1835
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1836
    throw p1
.end method

.method public blacklist callSessionRttModifyRequestReceived(Landroid/telephony/ims/ImsCallProfile;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1770
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1772
    :try_start_0
    const-string v1, "android.telephony.ims.aidl.IImsCallSessionListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1773
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 1774
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1775
    invoke-virtual {p1, v0, v2}, Landroid/telephony/ims/ImsCallProfile;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1778
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1780
    :goto_0
    iget-object v2, p0, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x22

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1781
    if-nez v1, :cond_1

    .line 1782
    invoke-static {}, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/IImsCallSessionListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1783
    invoke-static {}, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/IImsCallSessionListener;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/telephony/ims/aidl/IImsCallSessionListener;->callSessionRttModifyRequestReceived(Landroid/telephony/ims/ImsCallProfile;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1789
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1784
    return-void

    .line 1789
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1790
    nop

    .line 1791
    return-void

    .line 1789
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1790
    throw p1
.end method

.method public blacklist callSessionRttModifyResponseReceived(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1800
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1802
    :try_start_0
    const-string v1, "android.telephony.ims.aidl.IImsCallSessionListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1803
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1804
    iget-object v1, p0, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x23

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1805
    if-nez v1, :cond_0

    .line 1806
    invoke-static {}, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/IImsCallSessionListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1807
    invoke-static {}, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/IImsCallSessionListener;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/telephony/ims/aidl/IImsCallSessionListener;->callSessionRttModifyResponseReceived(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1813
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1808
    return-void

    .line 1813
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1814
    nop

    .line 1815
    return-void

    .line 1813
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1814
    throw p1
.end method

.method public blacklist callSessionSuppServiceReceived(Landroid/telephony/ims/ImsSuppServiceNotification;)V
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
    const-string v1, "android.telephony.ims.aidl.IImsCallSessionListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1745
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 1746
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1747
    invoke-virtual {p1, v0, v2}, Landroid/telephony/ims/ImsSuppServiceNotification;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1750
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1752
    :goto_0
    iget-object v2, p0, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x21

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1753
    if-nez v1, :cond_1

    .line 1754
    invoke-static {}, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/IImsCallSessionListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1755
    invoke-static {}, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/IImsCallSessionListener;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/telephony/ims/aidl/IImsCallSessionListener;->callSessionSuppServiceReceived(Landroid/telephony/ims/ImsSuppServiceNotification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1761
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1756
    return-void

    .line 1761
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1762
    nop

    .line 1763
    return-void

    .line 1761
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1762
    throw p1
.end method

.method public blacklist callSessionTerminated(Landroid/telephony/ims/ImsReasonInfo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1088
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1090
    :try_start_0
    const-string v1, "android.telephony.ims.aidl.IImsCallSessionListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1091
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 1092
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1093
    invoke-virtual {p1, v0, v2}, Landroid/telephony/ims/ImsReasonInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1096
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1098
    :goto_0
    iget-object v2, p0, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1099
    if-nez v1, :cond_1

    .line 1100
    invoke-static {}, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/IImsCallSessionListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1101
    invoke-static {}, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/IImsCallSessionListener;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/telephony/ims/aidl/IImsCallSessionListener;->callSessionTerminated(Landroid/telephony/ims/ImsReasonInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1107
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1102
    return-void

    .line 1107
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1108
    nop

    .line 1109
    return-void

    .line 1107
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1108
    throw p1
.end method

.method public blacklist callSessionTransferFailed(Landroid/telephony/ims/ImsReasonInfo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1888
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1890
    :try_start_0
    const-string v1, "android.telephony.ims.aidl.IImsCallSessionListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1891
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 1892
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1893
    invoke-virtual {p1, v0, v2}, Landroid/telephony/ims/ImsReasonInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1896
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1898
    :goto_0
    iget-object v2, p0, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x27

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1899
    if-nez v1, :cond_1

    .line 1900
    invoke-static {}, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/IImsCallSessionListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1901
    invoke-static {}, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/IImsCallSessionListener;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/telephony/ims/aidl/IImsCallSessionListener;->callSessionTransferFailed(Landroid/telephony/ims/ImsReasonInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1907
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1902
    return-void

    .line 1907
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1908
    nop

    .line 1909
    return-void

    .line 1907
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1908
    throw p1
.end method

.method public blacklist callSessionTransferred()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1871
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1873
    :try_start_0
    const-string v1, "android.telephony.ims.aidl.IImsCallSessionListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1874
    iget-object v1, p0, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x26

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1875
    if-nez v1, :cond_0

    .line 1876
    invoke-static {}, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/IImsCallSessionListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1877
    invoke-static {}, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/IImsCallSessionListener;

    move-result-object v1

    invoke-interface {v1}, Landroid/telephony/ims/aidl/IImsCallSessionListener;->callSessionTransferred()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1883
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1878
    return-void

    .line 1883
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1884
    nop

    .line 1885
    return-void

    .line 1883
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1884
    throw v1
.end method

.method public blacklist callSessionTtyModeReceived(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1697
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1699
    :try_start_0
    const-string v1, "android.telephony.ims.aidl.IImsCallSessionListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1700
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1701
    iget-object v1, p0, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x1f

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1702
    if-nez v1, :cond_0

    .line 1703
    invoke-static {}, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/IImsCallSessionListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1704
    invoke-static {}, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/IImsCallSessionListener;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/telephony/ims/aidl/IImsCallSessionListener;->callSessionTtyModeReceived(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1710
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1705
    return-void

    .line 1710
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1711
    nop

    .line 1712
    return-void

    .line 1710
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1711
    throw p1
.end method

.method public blacklist callSessionUpdateFailed(Landroid/telephony/ims/ImsReasonInfo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1356
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1358
    :try_start_0
    const-string v1, "android.telephony.ims.aidl.IImsCallSessionListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1359
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 1360
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1361
    invoke-virtual {p1, v0, v2}, Landroid/telephony/ims/ImsReasonInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1364
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1366
    :goto_0
    iget-object v2, p0, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x11

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1367
    if-nez v1, :cond_1

    .line 1368
    invoke-static {}, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/IImsCallSessionListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1369
    invoke-static {}, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/IImsCallSessionListener;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/telephony/ims/aidl/IImsCallSessionListener;->callSessionUpdateFailed(Landroid/telephony/ims/ImsReasonInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1375
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1370
    return-void

    .line 1375
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1376
    nop

    .line 1377
    return-void

    .line 1375
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1376
    throw p1
.end method

.method public blacklist callSessionUpdateReceived(Landroid/telephony/ims/ImsCallProfile;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1380
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1382
    :try_start_0
    const-string v1, "android.telephony.ims.aidl.IImsCallSessionListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1383
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 1384
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1385
    invoke-virtual {p1, v0, v2}, Landroid/telephony/ims/ImsCallProfile;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1388
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1390
    :goto_0
    iget-object v2, p0, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x12

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1391
    if-nez v1, :cond_1

    .line 1392
    invoke-static {}, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/IImsCallSessionListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1393
    invoke-static {}, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/IImsCallSessionListener;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/telephony/ims/aidl/IImsCallSessionListener;->callSessionUpdateReceived(Landroid/telephony/ims/ImsCallProfile;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1399
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1394
    return-void

    .line 1399
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1400
    nop

    .line 1401
    return-void

    .line 1399
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1400
    throw p1
.end method

.method public blacklist callSessionUpdated(Landroid/telephony/ims/ImsCallProfile;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1332
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1334
    :try_start_0
    const-string v1, "android.telephony.ims.aidl.IImsCallSessionListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1335
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 1336
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1337
    invoke-virtual {p1, v0, v2}, Landroid/telephony/ims/ImsCallProfile;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1340
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1342
    :goto_0
    iget-object v2, p0, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x10

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1343
    if-nez v1, :cond_1

    .line 1344
    invoke-static {}, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/IImsCallSessionListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1345
    invoke-static {}, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/IImsCallSessionListener;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/telephony/ims/aidl/IImsCallSessionListener;->callSessionUpdated(Landroid/telephony/ims/ImsCallProfile;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1351
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1346
    return-void

    .line 1351
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1352
    nop

    .line 1353
    return-void

    .line 1351
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1352
    throw p1
.end method

.method public blacklist callSessionUssdMessageReceived(ILjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1596
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1598
    :try_start_0
    const-string v1, "android.telephony.ims.aidl.IImsCallSessionListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1599
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1600
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1601
    iget-object v1, p0, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x1b

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1602
    if-nez v1, :cond_0

    .line 1603
    invoke-static {}, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/IImsCallSessionListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1604
    invoke-static {}, Landroid/telephony/ims/aidl/IImsCallSessionListener$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/IImsCallSessionListener;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/telephony/ims/aidl/IImsCallSessionListener;->callSessionUssdMessageReceived(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1610
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1605
    return-void

    .line 1610
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1611
    nop

    .line 1612
    return-void

    .line 1610
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1611
    throw p1
.end method

.method public blacklist getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 961
    const-string v0, "android.telephony.ims.aidl.IImsCallSessionListener"

    return-object v0
.end method
