.class Lcom/android/internal/telephony/ITelephony$Stub$Proxy;
.super Ljava/lang/Object;
.source "ITelephony.java"

# interfaces
.implements Lcom/android/internal/telephony/ITelephony;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/telephony/ITelephony$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Lcom/android/internal/telephony/ITelephony;


# instance fields
.field private greylist mRemote:Landroid/os/IBinder;


# direct methods
.method constructor greylist <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 7613
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7614
    iput-object p1, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 7615
    return-void
.end method


# virtual methods
.method public blacklist addUceRegistrationOverrideShell(ILjava/util/List;)Landroid/telephony/ims/RcsContactUceCapability;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/telephony/ims/RcsContactUceCapability;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 16912
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 16913
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 16916
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 16917
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 16918
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 16919
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x141

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 16920
    if-nez v2, :cond_0

    .line 16921
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 16922
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/telephony/ITelephony;->addUceRegistrationOverrideShell(ILjava/util/List;)Landroid/telephony/ims/RcsContactUceCapability;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16934
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 16935
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16922
    return-object p1

    .line 16925
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 16926
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 16927
    sget-object p1, Landroid/telephony/ims/RcsContactUceCapability;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/ims/RcsContactUceCapability;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 16930
    :cond_1
    const/4 p1, 0x0

    .line 16934
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 16935
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16936
    nop

    .line 16937
    return-object p1

    .line 16934
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 16935
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16936
    throw p1
.end method

.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 7618
    iget-object v0, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist bootstrapAuthenticationRequest(IILandroid/net/Uri;Landroid/telephony/gba/UaSecurityProtocolIdentifier;ZLandroid/telephony/IBootstrapAuthenticationCallback;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 16199
    move-object v0, p3

    move-object v5, p4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8

    .line 16200
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v9

    .line 16202
    :try_start_0
    const-string v1, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v8, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 16203
    move v2, p1

    invoke-virtual {v8, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 16204
    move v3, p2

    invoke-virtual {v8, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16205
    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 16206
    invoke-virtual {v8, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 16207
    invoke-virtual {p3, v8, v4}, Landroid/net/Uri;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 16210
    :cond_0
    invoke-virtual {v8, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 16212
    :goto_0
    if-eqz v5, :cond_1

    .line 16213
    invoke-virtual {v8, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 16214
    invoke-virtual {p4, v8, v4}, Landroid/telephony/gba/UaSecurityProtocolIdentifier;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 16217
    :cond_1
    invoke-virtual {v8, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 16219
    :goto_1
    if-eqz p5, :cond_2

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    invoke-virtual {v8, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 16220
    if-eqz p6, :cond_3

    invoke-interface/range {p6 .. p6}, Landroid/telephony/IBootstrapAuthenticationCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v8, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 16221
    move-object v1, p0

    iget-object v1, v1, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v6, 0x126

    invoke-interface {v1, v6, v8, v9, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 16222
    if-nez v1, :cond_4

    .line 16223
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 16224
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object/from16 v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/android/internal/telephony/ITelephony;->bootstrapAuthenticationRequest(IILandroid/net/Uri;Landroid/telephony/gba/UaSecurityProtocolIdentifier;ZLandroid/telephony/IBootstrapAuthenticationCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16231
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 16232
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 16225
    return-void

    .line 16228
    :cond_4
    :try_start_1
    invoke-virtual {v9}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16231
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 16232
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 16233
    nop

    .line 16234
    return-void

    .line 16231
    :catchall_0
    move-exception v0

    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 16232
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 16233
    throw v0
.end method

.method public blacklist cacheMmTelCapabilityProvisioning(IIIZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 14941
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 14942
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 14944
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 14945
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 14946
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14947
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 14948
    const/4 v2, 0x0

    if-eqz p4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 14949
    iget-object v3, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xf6

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 14950
    if-nez v2, :cond_1

    .line 14951
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 14952
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Lcom/android/internal/telephony/ITelephony;->cacheMmTelCapabilityProvisioning(IIIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14959
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 14960
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14953
    return-void

    .line 14956
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14959
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 14960
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14961
    nop

    .line 14962
    return-void

    .line 14959
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 14960
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14961
    throw p1
.end method

.method public greylist-max-o call(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7658
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7659
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7661
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7662
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7663
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7664
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7665
    if-nez v2, :cond_0

    .line 7666
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7667
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/telephony/ITelephony;->call(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7674
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7675
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7668
    return-void

    .line 7671
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7674
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7675
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7676
    nop

    .line 7677
    return-void

    .line 7674
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7675
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7676
    throw p1
.end method

.method public blacklist canChangeDtmfToneLength(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11820
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 11821
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 11824
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 11825
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 11826
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11827
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11828
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8b

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 11829
    if-nez v2, :cond_0

    .line 11830
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 11831
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/android/internal/telephony/ITelephony;->canChangeDtmfToneLength(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11838
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11839
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11831
    return p1

    .line 11834
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 11835
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 11838
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11839
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11840
    nop

    .line 11841
    return v4

    .line 11838
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11839
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11840
    throw p1
.end method

.method public blacklist canConnectTo5GInDsdsMode()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 15959
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 15960
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 15963
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 15964
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x11e

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 15965
    if-nez v2, :cond_0

    .line 15966
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 15967
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/telephony/ITelephony;->canConnectTo5GInDsdsMode()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15974
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 15975
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 15967
    return v2

    .line 15970
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 15971
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    .line 15974
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 15975
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 15976
    nop

    .line 15977
    return v4

    .line 15974
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 15975
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 15976
    throw v2
.end method

.method public greylist-max-o carrierActionReportDefaultNetworkStatus(IZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13122
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 13123
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 13125
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 13126
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13127
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 13128
    iget-object v3, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xb4

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 13129
    if-nez v2, :cond_1

    .line 13130
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 13131
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/telephony/ITelephony;->carrierActionReportDefaultNetworkStatus(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13138
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 13139
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 13132
    return-void

    .line 13135
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13138
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 13139
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 13140
    nop

    .line 13141
    return-void

    .line 13138
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 13139
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 13140
    throw p1
.end method

.method public blacklist carrierActionResetAll(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13150
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 13151
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 13153
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 13154
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13155
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xb5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 13156
    if-nez v2, :cond_0

    .line 13157
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 13158
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/telephony/ITelephony;->carrierActionResetAll(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13165
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 13166
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 13159
    return-void

    .line 13162
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13165
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 13166
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 13167
    nop

    .line 13168
    return-void

    .line 13165
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 13166
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 13167
    throw p1
.end method

.method public greylist-max-o carrierActionSetRadioEnabled(IZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13092
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 13093
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 13095
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 13096
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13097
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 13098
    iget-object v3, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xb3

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 13099
    if-nez v2, :cond_1

    .line 13100
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 13101
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/telephony/ITelephony;->carrierActionSetRadioEnabled(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13108
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 13109
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 13102
    return-void

    .line 13105
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13108
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 13109
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 13110
    nop

    .line 13111
    return-void

    .line 13108
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 13109
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 13110
    throw p1
.end method

.method public blacklist changeIccLockPassword(ILjava/lang/String;Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 15860
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 15861
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 15864
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 15865
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15866
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15867
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15868
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x11a

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 15869
    if-nez v2, :cond_0

    .line 15870
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 15871
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/android/internal/telephony/ITelephony;->changeIccLockPassword(ILjava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15878
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 15879
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 15871
    return p1

    .line 15874
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 15875
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15878
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 15879
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 15880
    nop

    .line 15881
    return p1

    .line 15878
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 15879
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 15880
    throw p1
.end method

.method public blacklist checkCarrierPrivilegesForPackage(ILjava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11253
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 11254
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 11257
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 11258
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 11259
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11260
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x7a

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 11261
    if-nez v2, :cond_0

    .line 11262
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 11263
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/telephony/ITelephony;->checkCarrierPrivilegesForPackage(ILjava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11270
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11271
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11263
    return p1

    .line 11266
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 11267
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11270
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11271
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11272
    nop

    .line 11273
    return p1

    .line 11270
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11271
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11272
    throw p1
.end method

.method public greylist-max-o checkCarrierPrivilegesForPackageAnyPhone(Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11281
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 11282
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 11285
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 11286
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11287
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x7b

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 11288
    if-nez v2, :cond_0

    .line 11289
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 11290
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/telephony/ITelephony;->checkCarrierPrivilegesForPackageAnyPhone(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11297
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11298
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11290
    return p1

    .line 11293
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 11294
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11297
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11298
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11299
    nop

    .line 11300
    return p1

    .line 11297
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11298
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11299
    throw p1
.end method

.method public blacklist clearCarrierImsServiceOverride(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10513
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 10514
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10517
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10518
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 10519
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x62

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 10520
    if-nez v2, :cond_0

    .line 10521
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10522
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/telephony/ITelephony;->clearCarrierImsServiceOverride(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10529
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10530
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10522
    return p1

    .line 10525
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 10526
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 10529
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10530
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10531
    nop

    .line 10532
    return v4

    .line 10529
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10530
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10531
    throw p1
.end method

.method public blacklist clearSignalStrengthUpdateRequest(ILandroid/telephony/SignalStrengthUpdateRequest;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 17159
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 17160
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 17162
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17163
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17164
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 17165
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 17166
    invoke-virtual {p2, v0, v2}, Landroid/telephony/SignalStrengthUpdateRequest;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 17169
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17171
    :goto_0
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17172
    iget-object v3, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x149

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 17173
    if-nez v2, :cond_1

    .line 17174
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 17175
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/android/internal/telephony/ITelephony;->clearSignalStrengthUpdateRequest(ILandroid/telephony/SignalStrengthUpdateRequest;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17182
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17183
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17176
    return-void

    .line 17179
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17182
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17183
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17184
    nop

    .line 17185
    return-void

    .line 17182
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17183
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17184
    throw p1
.end method

.method public blacklist clearUceRegistrationOverrideShell(I)Landroid/telephony/ims/RcsContactUceCapability;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 16980
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 16981
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 16984
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 16985
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 16986
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x143

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 16987
    if-nez v2, :cond_0

    .line 16988
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 16989
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/telephony/ITelephony;->clearUceRegistrationOverrideShell(I)Landroid/telephony/ims/RcsContactUceCapability;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17001
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17002
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16989
    return-object p1

    .line 16992
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 16993
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 16994
    sget-object p1, Landroid/telephony/ims/RcsContactUceCapability;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/ims/RcsContactUceCapability;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 16997
    :cond_1
    const/4 p1, 0x0

    .line 17001
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17002
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17003
    nop

    .line 17004
    return-object p1

    .line 17001
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17002
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17003
    throw p1
.end method

.method public greylist-max-o dial(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7632
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7633
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7635
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7636
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7637
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7638
    if-nez v2, :cond_0

    .line 7639
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7640
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/telephony/ITelephony;->dial(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7647
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7648
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7641
    return-void

    .line 7644
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7647
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7648
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7649
    nop

    .line 7650
    return-void

    .line 7647
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7648
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7649
    throw p1
.end method

.method public greylist-max-o disableDataConnectivity()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8320
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8321
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8324
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8325
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1a

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8326
    if-nez v2, :cond_0

    .line 8327
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8328
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/telephony/ITelephony;->disableDataConnectivity()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8335
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8336
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8328
    return v2

    .line 8331
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8332
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    .line 8335
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8336
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8337
    nop

    .line 8338
    return v4

    .line 8335
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8336
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8337
    throw v2
.end method

.method public greylist-max-o disableIms(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10329
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 10330
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10332
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10333
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 10334
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x5b

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 10335
    if-nez v2, :cond_0

    .line 10336
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10337
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/telephony/ITelephony;->disableIms(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10344
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10345
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10338
    return-void

    .line 10341
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10344
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10345
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10346
    nop

    .line 10347
    return-void

    .line 10344
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10345
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10346
    throw p1
.end method

.method public greylist-max-o disableLocationUpdates()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8272
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8273
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8275
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8276
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x18

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8277
    if-nez v2, :cond_0

    .line 8278
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8279
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/telephony/ITelephony;->disableLocationUpdates()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8286
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8287
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8280
    return-void

    .line 8283
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8286
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8287
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8288
    nop

    .line 8289
    return-void

    .line 8286
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8287
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8288
    throw v2
.end method

.method public greylist-max-o disableVisualVoicemailSmsFilter(Ljava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9162
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9164
    :try_start_0
    const-string v1, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9165
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9166
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9167
    iget-object v1, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x38

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 9168
    if-nez v1, :cond_0

    .line 9169
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9170
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/android/internal/telephony/ITelephony;->disableVisualVoicemailSmsFilter(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9176
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9171
    return-void

    .line 9176
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9177
    nop

    .line 9178
    return-void

    .line 9176
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9177
    throw p1
.end method

.method public blacklist doesSwitchMultiSimConfigTriggerReboot(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 15371
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 15372
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 15375
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 15376
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15377
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15378
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15379
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x106

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 15380
    if-nez v2, :cond_0

    .line 15381
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 15382
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/android/internal/telephony/ITelephony;->doesSwitchMultiSimConfigTriggerReboot(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15389
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 15390
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 15382
    return p1

    .line 15385
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 15386
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 15389
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 15390
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 15391
    nop

    .line 15392
    return v4

    .line 15389
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 15390
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 15391
    throw p1
.end method

.method public greylist-max-o enableDataConnectivity()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8295
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8296
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8299
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8300
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x19

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8301
    if-nez v2, :cond_0

    .line 8302
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8303
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/telephony/ITelephony;->enableDataConnectivity()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8310
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8311
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8303
    return v2

    .line 8306
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8307
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    .line 8310
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8311
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8312
    nop

    .line 8313
    return v4

    .line 8310
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8311
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8312
    throw v2
.end method

.method public greylist-max-o enableIms(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10305
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 10306
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10308
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10309
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 10310
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x5a

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 10311
    if-nez v2, :cond_0

    .line 10312
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10313
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/telephony/ITelephony;->enableIms(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10320
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10321
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10314
    return-void

    .line 10317
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10320
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10321
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10322
    nop

    .line 10323
    return-void

    .line 10320
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10321
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10322
    throw p1
.end method

.method public greylist-max-o enableLocationUpdates()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8249
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8250
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8252
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8253
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x17

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8254
    if-nez v2, :cond_0

    .line 8255
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8256
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/telephony/ITelephony;->enableLocationUpdates()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8263
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8264
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8257
    return-void

    .line 8260
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8263
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8264
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8265
    nop

    .line 8266
    return-void

    .line 8263
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8264
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8265
    throw v2
.end method

.method public blacklist enableModemForSlot(IZ)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 15259
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 15260
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 15263
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 15264
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15265
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 15266
    iget-object v4, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x102

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 15267
    if-nez v4, :cond_1

    .line 15268
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 15269
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/telephony/ITelephony;->enableModemForSlot(IZ)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15276
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 15277
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 15269
    return p1

    .line 15272
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 15273
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 15276
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 15277
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 15278
    nop

    .line 15279
    return v2

    .line 15276
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 15277
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 15278
    throw p1
.end method

.method public greylist-max-o enableVideoCalling(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11760
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 11761
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 11763
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 11764
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 11765
    iget-object v3, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x89

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 11766
    if-nez v2, :cond_1

    .line 11767
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 11768
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/telephony/ITelephony;->enableVideoCalling(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11775
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11776
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11769
    return-void

    .line 11772
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11775
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11776
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11777
    nop

    .line 11778
    return-void

    .line 11775
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11776
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11777
    throw p1
.end method

.method public greylist-max-o enableVisualVoicemailSmsFilter(Ljava/lang/String;ILandroid/telephony/VisualVoicemailSmsFilterSettings;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9133
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9134
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9136
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9137
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9138
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9139
    const/4 v2, 0x0

    if-eqz p3, :cond_0

    .line 9140
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 9141
    invoke-virtual {p3, v0, v2}, Landroid/telephony/VisualVoicemailSmsFilterSettings;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 9144
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9146
    :goto_0
    iget-object v3, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x37

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9147
    if-nez v2, :cond_1

    .line 9148
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 9149
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/android/internal/telephony/ITelephony;->enableVisualVoicemailSmsFilter(Ljava/lang/String;ILandroid/telephony/VisualVoicemailSmsFilterSettings;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9156
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9157
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9150
    return-void

    .line 9153
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9156
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9157
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9158
    nop

    .line 9159
    return-void

    .line 9156
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9157
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9158
    throw p1
.end method

.method public blacklist enqueueSmsPickResult(Ljava/lang/String;Ljava/lang/String;Lcom/android/internal/telephony/IIntegerConsumer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 15646
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 15648
    :try_start_0
    const-string v1, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 15649
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15650
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15651
    const/4 v1, 0x0

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lcom/android/internal/telephony/IIntegerConsumer;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 15652
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x111

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 15653
    if-nez v1, :cond_1

    .line 15654
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 15655
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Lcom/android/internal/telephony/ITelephony;->enqueueSmsPickResult(Ljava/lang/String;Ljava/lang/String;Lcom/android/internal/telephony/IIntegerConsumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15661
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 15656
    return-void

    .line 15661
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 15662
    nop

    .line 15663
    return-void

    .line 15661
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 15662
    throw p1
.end method

.method public greylist-max-o factoryReset(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12374
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 12375
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 12377
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12378
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 12379
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x9e

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 12380
    if-nez v2, :cond_0

    .line 12381
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 12382
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/telephony/ITelephony;->factoryReset(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12389
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 12390
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 12383
    return-void

    .line 12386
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12389
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 12390
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 12391
    nop

    .line 12392
    return-void

    .line 12389
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 12390
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 12391
    throw p1
.end method

.method public greylist-max-o getActivePhoneType()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8623
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8624
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8627
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8628
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x25

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8629
    if-nez v2, :cond_0

    .line 8630
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8631
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/telephony/ITelephony;->getActivePhoneType()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8638
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8639
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8631
    return v2

    .line 8634
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8635
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8638
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8639
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8640
    nop

    .line 8641
    return v2

    .line 8638
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8639
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8640
    throw v2
.end method

.method public greylist-max-o getActivePhoneTypeForSlot(I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8651
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8652
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8655
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8656
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8657
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x26

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8658
    if-nez v2, :cond_0

    .line 8659
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8660
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/telephony/ITelephony;->getActivePhoneTypeForSlot(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8667
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8668
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8660
    return p1

    .line 8663
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8664
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8667
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8668
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8669
    nop

    .line 8670
    return p1

    .line 8667
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8668
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8669
    throw p1
.end method

.method public greylist-max-o getActiveVisualVoicemailSmsFilterSettings(I)Landroid/telephony/VisualVoicemailSmsFilterSettings;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9215
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9216
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9219
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9220
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9221
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x3a

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9222
    if-nez v2, :cond_0

    .line 9223
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9224
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/telephony/ITelephony;->getActiveVisualVoicemailSmsFilterSettings(I)Landroid/telephony/VisualVoicemailSmsFilterSettings;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9236
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9237
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9224
    return-object p1

    .line 9227
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 9228
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 9229
    sget-object p1, Landroid/telephony/VisualVoicemailSmsFilterSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/VisualVoicemailSmsFilterSettings;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 9232
    :cond_1
    const/4 p1, 0x0

    .line 9236
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9237
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9238
    nop

    .line 9239
    return-object p1

    .line 9236
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9237
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9238
    throw p1
.end method

.method public greylist-max-o getAidForAppType(II)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12716
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 12717
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 12720
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12721
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 12722
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12723
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa8

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 12724
    if-nez v2, :cond_0

    .line 12725
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 12726
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/telephony/ITelephony;->getAidForAppType(II)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12733
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 12734
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 12726
    return-object p1

    .line 12729
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 12730
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12733
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 12734
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 12735
    nop

    .line 12736
    return-object p1

    .line 12733
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 12734
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 12735
    throw p1
.end method

.method public blacklist getAllCellInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9551
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9552
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9555
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9556
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9557
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9558
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x45

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9559
    if-nez v2, :cond_0

    .line 9560
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9561
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/telephony/ITelephony;->getAllCellInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9568
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9569
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9561
    return-object p1

    .line 9564
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 9565
    sget-object p1, Landroid/telephony/CellInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9568
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9569
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9570
    nop

    .line 9571
    return-object p1

    .line 9568
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9569
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9570
    throw p1
.end method

.method public blacklist getAllowedCarriers()Landroid/telephony/CarrierRestrictionRules;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12880
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 12881
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 12884
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12885
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xad

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 12886
    if-nez v2, :cond_0

    .line 12887
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 12888
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/telephony/ITelephony;->getAllowedCarriers()Landroid/telephony/CarrierRestrictionRules;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12900
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 12901
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 12888
    return-object v2

    .line 12891
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 12892
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    .line 12893
    sget-object v2, Landroid/telephony/CarrierRestrictionRules;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/CarrierRestrictionRules;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 12896
    :cond_1
    const/4 v2, 0x0

    .line 12900
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 12901
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 12902
    nop

    .line 12903
    return-object v2

    .line 12900
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 12901
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 12902
    throw v2
.end method

.method public blacklist getAllowedNetworkTypesBitmask(I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10249
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 10250
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10253
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10254
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 10255
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x58

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 10256
    if-nez v2, :cond_0

    .line 10257
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10258
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/telephony/ITelephony;->getAllowedNetworkTypesBitmask(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10265
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10266
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10258
    return p1

    .line 10261
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 10262
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10265
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10266
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10267
    nop

    .line 10268
    return p1

    .line 10265
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10266
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10267
    throw p1
.end method

.method public blacklist getAllowedNetworkTypesForReason(II)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10781
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 10782
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10785
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10786
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 10787
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10788
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x6a

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 10789
    if-nez v2, :cond_0

    .line 10790
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10791
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/telephony/ITelephony;->getAllowedNetworkTypesForReason(II)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10798
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10799
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10791
    return-wide p1

    .line 10794
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 10795
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10798
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10799
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10800
    nop

    .line 10801
    return-wide p1

    .line 10798
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10799
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10800
    throw p1
.end method

.method public blacklist getBoundGbaService(I)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 16267
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 16268
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 16271
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 16272
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 16273
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x128

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 16274
    if-nez v2, :cond_0

    .line 16275
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 16276
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/telephony/ITelephony;->getBoundGbaService(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16283
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 16284
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16276
    return-object p1

    .line 16279
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 16280
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16283
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 16284
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16285
    nop

    .line 16286
    return-object p1

    .line 16283
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 16284
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16285
    throw p1
.end method

.method public blacklist getBoundImsServicePackage(IZI)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10539
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 10540
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10543
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10544
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 10545
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 10546
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 10547
    iget-object v3, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x63

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 10548
    if-nez v2, :cond_1

    .line 10549
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 10550
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/android/internal/telephony/ITelephony;->getBoundImsServicePackage(IZI)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10557
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10558
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10550
    return-object p1

    .line 10553
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 10554
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10557
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10558
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10559
    nop

    .line 10560
    return-object p1

    .line 10557
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10558
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10559
    throw p1
.end method

.method public blacklist getCallComposerStatus(I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7821
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7822
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7825
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7826
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7827
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7828
    if-nez v2, :cond_0

    .line 7829
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7830
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/telephony/ITelephony;->getCallComposerStatus(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7837
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7838
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7830
    return p1

    .line 7833
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 7834
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7837
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7838
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7839
    nop

    .line 7840
    return p1

    .line 7837
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7838
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7839
    throw p1
.end method

.method public blacklist getCallForwarding(IILcom/android/internal/telephony/ICallForwardingInfoCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13171
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 13172
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 13174
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 13175
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13176
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13177
    if-eqz p3, :cond_0

    invoke-interface {p3}, Lcom/android/internal/telephony/ICallForwardingInfoCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 13178
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xb6

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 13179
    if-nez v2, :cond_1

    .line 13180
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 13181
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/android/internal/telephony/ITelephony;->getCallForwarding(IILcom/android/internal/telephony/ICallForwardingInfoCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13188
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 13189
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 13182
    return-void

    .line 13185
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13188
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 13189
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 13190
    nop

    .line 13191
    return-void

    .line 13188
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 13189
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 13190
    throw p1
.end method

.method public greylist-max-o getCallState()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8453
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8454
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8457
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8458
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1f

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8459
    if-nez v2, :cond_0

    .line 8460
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8461
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/telephony/ITelephony;->getCallState()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8468
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8469
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8461
    return v2

    .line 8464
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8465
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8468
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8469
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8470
    nop

    .line 8471
    return v2

    .line 8468
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8469
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8470
    throw v2
.end method

.method public blacklist getCallStateForSubscription(ILjava/lang/String;Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8478
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8479
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8482
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8483
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8484
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8485
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8486
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x20

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8487
    if-nez v2, :cond_0

    .line 8488
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8489
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/android/internal/telephony/ITelephony;->getCallStateForSubscription(ILjava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8496
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8497
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8489
    return p1

    .line 8492
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8493
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8496
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8497
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8498
    nop

    .line 8499
    return p1

    .line 8496
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8497
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8498
    throw p1
.end method

.method public blacklist getCallWaitingStatus(ILcom/android/internal/telephony/IIntegerConsumer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13223
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 13224
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 13226
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 13227
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13228
    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/android/internal/telephony/IIntegerConsumer;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 13229
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xb8

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 13230
    if-nez v2, :cond_1

    .line 13231
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 13232
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/telephony/ITelephony;->getCallWaitingStatus(ILcom/android/internal/telephony/IIntegerConsumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13239
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 13240
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 13233
    return-void

    .line 13236
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13239
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 13240
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 13241
    nop

    .line 13242
    return-void

    .line 13239
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 13240
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 13241
    throw p1
.end method

.method public blacklist getCapabilityFromEab(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 16835
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 16836
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 16839
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 16840
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16841
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x13e

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 16842
    if-nez v2, :cond_0

    .line 16843
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 16844
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/telephony/ITelephony;->getCapabilityFromEab(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16851
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 16852
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16844
    return-object p1

    .line 16847
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 16848
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16851
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 16852
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16853
    nop

    .line 16854
    return-object p1

    .line 16851
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 16852
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16853
    throw p1
.end method

.method public blacklist getCardIdForDefaultEuicc(ILjava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13506
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 13507
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 13510
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 13511
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13512
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13513
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xc1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 13514
    if-nez v2, :cond_0

    .line 13515
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 13516
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/telephony/ITelephony;->getCardIdForDefaultEuicc(ILjava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13523
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 13524
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 13516
    return p1

    .line 13519
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 13520
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13523
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 13524
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 13525
    nop

    .line 13526
    return p1

    .line 13523
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 13524
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 13525
    throw p1
.end method

.method public blacklist getCarrierIdFromMccMnc(ILjava/lang/String;Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13060
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 13061
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 13064
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 13065
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13066
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13067
    const/4 v2, 0x0

    if-eqz p3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 13068
    iget-object v3, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xb2

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 13069
    if-nez v2, :cond_1

    .line 13070
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 13071
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/android/internal/telephony/ITelephony;->getCarrierIdFromMccMnc(ILjava/lang/String;Z)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13078
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 13079
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 13071
    return p1

    .line 13074
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 13075
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13078
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 13079
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 13080
    nop

    .line 13081
    return p1

    .line 13078
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 13079
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 13080
    throw p1
.end method

.method public greylist-max-o getCarrierIdListVersion(I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13847
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 13848
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 13851
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 13852
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13853
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xcc

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 13854
    if-nez v2, :cond_0

    .line 13855
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 13856
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/telephony/ITelephony;->getCarrierIdListVersion(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13863
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 13864
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 13856
    return p1

    .line 13859
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 13860
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13863
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 13864
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 13865
    nop

    .line 13866
    return p1

    .line 13863
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 13864
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 13865
    throw p1
.end method

.method public greylist-max-o getCarrierPackageNamesForIntentAndPhone(Landroid/content/Intent;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "I)",
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

    .line 11316
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 11317
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 11320
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 11321
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 11322
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 11323
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 11326
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11328
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11329
    iget-object v3, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x7c

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 11330
    if-nez v2, :cond_1

    .line 11331
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 11332
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/telephony/ITelephony;->getCarrierPackageNamesForIntentAndPhone(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11339
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11340
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11332
    return-object p1

    .line 11335
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 11336
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11339
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11340
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11341
    nop

    .line 11342
    return-object p1

    .line 11339
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11340
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11341
    throw p1
.end method

.method public greylist-max-o getCarrierPrivilegeStatus(I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11199
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 11200
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 11203
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 11204
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 11205
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x78

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 11206
    if-nez v2, :cond_0

    .line 11207
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 11208
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/telephony/ITelephony;->getCarrierPrivilegeStatus(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11215
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11216
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11208
    return p1

    .line 11211
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 11212
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11215
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11216
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11217
    nop

    .line 11218
    return p1

    .line 11215
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11216
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11217
    throw p1
.end method

.method public greylist-max-o getCarrierPrivilegeStatusForUid(II)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11225
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 11226
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 11229
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 11230
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 11231
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11232
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x79

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 11233
    if-nez v2, :cond_0

    .line 11234
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 11235
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/telephony/ITelephony;->getCarrierPrivilegeStatusForUid(II)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11242
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11243
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11235
    return p1

    .line 11238
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 11239
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11242
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11243
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11244
    nop

    .line 11245
    return p1

    .line 11242
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11243
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11244
    throw p1
.end method

.method public blacklist getCarrierSingleRegistrationEnabled(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 16677
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 16678
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 16681
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 16682
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 16683
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x138

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 16684
    if-nez v2, :cond_0

    .line 16685
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 16686
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/telephony/ITelephony;->getCarrierSingleRegistrationEnabled(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16693
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 16694
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16686
    return p1

    .line 16689
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 16690
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 16693
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 16694
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16695
    nop

    .line 16696
    return v4

    .line 16693
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 16694
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16695
    throw p1
.end method

.method public blacklist getCdmaEriIconIndex(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8679
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8680
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8683
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8684
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8685
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8686
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x27

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8687
    if-nez v2, :cond_0

    .line 8688
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8689
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/telephony/ITelephony;->getCdmaEriIconIndex(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8696
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8697
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8689
    return p1

    .line 8692
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8693
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8696
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8697
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8698
    nop

    .line 8699
    return p1

    .line 8696
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8697
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8698
    throw p1
.end method

.method public blacklist getCdmaEriIconIndexForSubscriber(ILjava/lang/String;Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8709
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8710
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8713
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8714
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8715
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8716
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8717
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x28

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8718
    if-nez v2, :cond_0

    .line 8719
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8720
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/android/internal/telephony/ITelephony;->getCdmaEriIconIndexForSubscriber(ILjava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8727
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8728
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8720
    return p1

    .line 8723
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8724
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8727
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8728
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8729
    nop

    .line 8730
    return p1

    .line 8727
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8728
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8729
    throw p1
.end method

.method public blacklist getCdmaEriIconMode(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8741
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8742
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8745
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8746
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8747
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8748
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x29

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8749
    if-nez v2, :cond_0

    .line 8750
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8751
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/telephony/ITelephony;->getCdmaEriIconMode(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8758
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8759
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8751
    return p1

    .line 8754
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8755
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8758
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8759
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8760
    nop

    .line 8761
    return p1

    .line 8758
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8759
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8760
    throw p1
.end method

.method public blacklist getCdmaEriIconModeForSubscriber(ILjava/lang/String;Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8773
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8774
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8777
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8778
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8779
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8780
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8781
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2a

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8782
    if-nez v2, :cond_0

    .line 8783
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8784
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/android/internal/telephony/ITelephony;->getCdmaEriIconModeForSubscriber(ILjava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8791
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8792
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8784
    return p1

    .line 8787
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8788
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8791
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8792
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8793
    nop

    .line 8794
    return p1

    .line 8791
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8792
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8793
    throw p1
.end method

.method public blacklist getCdmaEriText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8803
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8804
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8807
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8808
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8809
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8810
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2b

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8811
    if-nez v2, :cond_0

    .line 8812
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8813
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/telephony/ITelephony;->getCdmaEriText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8820
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8821
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8813
    return-object p1

    .line 8816
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8817
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8820
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8821
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8822
    nop

    .line 8823
    return-object p1

    .line 8820
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8821
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8822
    throw p1
.end method

.method public blacklist getCdmaEriTextForSubscriber(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8833
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8834
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8837
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8838
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8839
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8840
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8841
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2c

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8842
    if-nez v2, :cond_0

    .line 8843
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8844
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/android/internal/telephony/ITelephony;->getCdmaEriTextForSubscriber(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8851
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8852
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8844
    return-object p1

    .line 8847
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8848
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8851
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8852
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8853
    nop

    .line 8854
    return-object p1

    .line 8851
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8852
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8853
    throw p1
.end method

.method public greylist-max-o getCdmaMdn(I)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11099
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 11100
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 11103
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 11104
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 11105
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x75

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 11106
    if-nez v2, :cond_0

    .line 11107
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 11108
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/telephony/ITelephony;->getCdmaMdn(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11115
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11116
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11108
    return-object p1

    .line 11111
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 11112
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11115
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11116
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11117
    nop

    .line 11118
    return-object p1

    .line 11115
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11116
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11117
    throw p1
.end method

.method public greylist-max-o getCdmaMin(I)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11126
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 11127
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 11130
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 11131
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 11132
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x76

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 11133
    if-nez v2, :cond_0

    .line 11134
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 11135
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/telephony/ITelephony;->getCdmaMin(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11142
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11143
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11135
    return-object p1

    .line 11138
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 11139
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11142
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11143
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11144
    nop

    .line 11145
    return-object p1

    .line 11142
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11143
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11144
    throw p1
.end method

.method public greylist-max-o getCdmaPrlVersion(I)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12780
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 12781
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 12784
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12785
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 12786
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xaa

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 12787
    if-nez v2, :cond_0

    .line 12788
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 12789
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/telephony/ITelephony;->getCdmaPrlVersion(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12796
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 12797
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 12789
    return-object p1

    .line 12792
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 12793
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12796
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 12797
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 12798
    nop

    .line 12799
    return-object p1

    .line 12796
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 12797
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 12798
    throw p1
.end method

.method public blacklist getCdmaRoamingMode(I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13693
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 13694
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 13697
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 13698
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13699
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xc7

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 13700
    if-nez v2, :cond_0

    .line 13701
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 13702
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/telephony/ITelephony;->getCdmaRoamingMode(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13709
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 13710
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 13702
    return p1

    .line 13705
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 13706
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13709
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 13710
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 13711
    nop

    .line 13712
    return p1

    .line 13709
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 13710
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 13711
    throw p1
.end method

.method public blacklist getCdmaSubscriptionMode(I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13754
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 13755
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 13758
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 13759
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13760
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xc9

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 13761
    if-nez v2, :cond_0

    .line 13762
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 13763
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/telephony/ITelephony;->getCdmaSubscriptionMode(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13770
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 13771
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 13763
    return p1

    .line 13766
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 13767
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13770
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 13771
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 13772
    nop

    .line 13773
    return p1

    .line 13770
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 13771
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 13772
    throw p1
.end method

.method public blacklist getCellLocation(Ljava/lang/String;Ljava/lang/String;)Landroid/telephony/CellIdentity;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8369
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8370
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8373
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8374
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8375
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8376
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1c

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8377
    if-nez v2, :cond_0

    .line 8378
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8379
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/telephony/ITelephony;->getCellLocation(Ljava/lang/String;Ljava/lang/String;)Landroid/telephony/CellIdentity;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8391
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8392
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8379
    return-object p1

    .line 8382
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8383
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 8384
    sget-object p1, Landroid/telephony/CellIdentity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/CellIdentity;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 8387
    :cond_1
    const/4 p1, 0x0

    .line 8391
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8392
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8393
    nop

    .line 8394
    return-object p1

    .line 8391
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8392
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8393
    throw p1
.end method

.method public blacklist getCellNetworkScanResults(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/telephony/CellNetworkScanResult;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10623
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 10624
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10627
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10628
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 10629
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10630
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10631
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x66

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 10632
    if-nez v2, :cond_0

    .line 10633
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10634
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/android/internal/telephony/ITelephony;->getCellNetworkScanResults(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/telephony/CellNetworkScanResult;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10646
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10647
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10634
    return-object p1

    .line 10637
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 10638
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 10639
    sget-object p1, Lcom/android/internal/telephony/CellNetworkScanResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/internal/telephony/CellNetworkScanResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 10642
    :cond_1
    const/4 p1, 0x0

    .line 10646
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10647
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10648
    nop

    .line 10649
    return-object p1

    .line 10646
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10647
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10648
    throw p1
.end method

.method public blacklist getCertsFromCarrierPrivilegeAccessRules(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
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

    .line 14733
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 14734
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 14737
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 14738
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 14739
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xee

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 14740
    if-nez v2, :cond_0

    .line 14741
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 14742
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/telephony/ITelephony;->getCertsFromCarrierPrivilegeAccessRules(I)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14749
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 14750
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14742
    return-object p1

    .line 14745
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 14746
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14749
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 14750
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14751
    nop

    .line 14752
    return-object p1

    .line 14749
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 14750
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14751
    throw p1
.end method

.method public blacklist getClientRequestStats(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/telephony/ClientRequestStats;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13276
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 13277
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 13280
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 13281
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13282
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13283
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 13284
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xba

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 13285
    if-nez v2, :cond_0

    .line 13286
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 13287
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/android/internal/telephony/ITelephony;->getClientRequestStats(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13294
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 13295
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 13287
    return-object p1

    .line 13290
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 13291
    sget-object p1, Landroid/telephony/ClientRequestStats;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13294
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 13295
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 13296
    nop

    .line 13297
    return-object p1

    .line 13294
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 13295
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 13296
    throw p1
.end method

.method public blacklist getContactFromEab(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 16809
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 16810
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 16813
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 16814
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16815
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x13d

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 16816
    if-nez v2, :cond_0

    .line 16817
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 16818
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/telephony/ITelephony;->getContactFromEab(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16825
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 16826
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16818
    return-object p1

    .line 16821
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 16822
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16825
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 16826
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16827
    nop

    .line 16828
    return-object p1

    .line 16825
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 16826
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16827
    throw p1
.end method

.method public blacklist getCurrentPackageName()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 15449
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 15450
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 15453
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 15454
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x109

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 15455
    if-nez v2, :cond_0

    .line 15456
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 15457
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/telephony/ITelephony;->getCurrentPackageName()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15464
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 15465
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 15457
    return-object v2

    .line 15460
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 15461
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15464
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 15465
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 15466
    nop

    .line 15467
    return-object v2

    .line 15464
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 15465
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 15466
    throw v2
.end method

.method public greylist-max-o getDataActivationState(ILjava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8997
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8998
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9001
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9002
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9003
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9004
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x32

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9005
    if-nez v2, :cond_0

    .line 9006
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9007
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/telephony/ITelephony;->getDataActivationState(ILjava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9014
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9015
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9007
    return p1

    .line 9010
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 9011
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9014
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9015
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9016
    nop

    .line 9017
    return p1

    .line 9014
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9015
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9016
    throw p1
.end method

.method public greylist-max-o getDataActivity()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8506
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8507
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8510
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8511
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x21

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8512
    if-nez v2, :cond_0

    .line 8513
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8514
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/telephony/ITelephony;->getDataActivity()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8521
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8522
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8514
    return v2

    .line 8517
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8518
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8521
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8522
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8523
    nop

    .line 8524
    return v2

    .line 8521
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8522
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8523
    throw v2
.end method

.method public blacklist getDataActivityForSubId(I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8538
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8539
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8542
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8543
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8544
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x22

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8545
    if-nez v2, :cond_0

    .line 8546
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8547
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/telephony/ITelephony;->getDataActivityForSubId(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8554
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8555
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8547
    return p1

    .line 8550
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8551
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8554
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8555
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8556
    nop

    .line 8557
    return p1

    .line 8554
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8555
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8556
    throw p1
.end method

.method public greylist-max-o getDataEnabled(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10848
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 10849
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10852
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10853
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 10854
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x6c

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 10855
    if-nez v2, :cond_0

    .line 10856
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10857
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/telephony/ITelephony;->getDataEnabled(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10864
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10865
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10857
    return p1

    .line 10860
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 10861
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 10864
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10865
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10866
    nop

    .line 10867
    return v4

    .line 10864
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10865
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10866
    throw p1
.end method

.method public blacklist getDataNetworkType(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9339
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9340
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9343
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9344
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9345
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9346
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x3e

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9347
    if-nez v2, :cond_0

    .line 9348
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9349
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/telephony/ITelephony;->getDataNetworkType(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9356
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9357
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9349
    return p1

    .line 9352
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 9353
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9356
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9357
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9358
    nop

    .line 9359
    return p1

    .line 9356
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9357
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9358
    throw p1
.end method

.method public blacklist getDataNetworkTypeForSubscriber(ILjava/lang/String;Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9369
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9370
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9373
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9374
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9375
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9376
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9377
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x3f

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9378
    if-nez v2, :cond_0

    .line 9379
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9380
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/android/internal/telephony/ITelephony;->getDataNetworkTypeForSubscriber(ILjava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9387
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9388
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9380
    return p1

    .line 9383
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 9384
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9387
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9388
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9389
    nop

    .line 9390
    return p1

    .line 9387
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9388
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9389
    throw p1
.end method

.method public greylist-max-o getDataState()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8564
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8565
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8568
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8569
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x23

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8570
    if-nez v2, :cond_0

    .line 8571
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8572
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/telephony/ITelephony;->getDataState()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8579
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8580
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8572
    return v2

    .line 8575
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8576
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8579
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8580
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8581
    nop

    .line 8582
    return v2

    .line 8579
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8580
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8581
    throw v2
.end method

.method public blacklist getDataStateForSubId(I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8595
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8596
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8599
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8600
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8601
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x24

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8602
    if-nez v2, :cond_0

    .line 8603
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8604
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/telephony/ITelephony;->getDataStateForSubId(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8611
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8612
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8604
    return p1

    .line 8607
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8608
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8611
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8612
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8613
    nop

    .line 8614
    return p1

    .line 8611
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8612
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8613
    throw p1
.end method

.method public blacklist getDeviceId(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12063
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 12064
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 12067
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12068
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12069
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x94

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 12070
    if-nez v2, :cond_0

    .line 12071
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 12072
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/telephony/ITelephony;->getDeviceId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12079
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 12080
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 12072
    return-object p1

    .line 12075
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 12076
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12079
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 12080
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 12081
    nop

    .line 12082
    return-object p1

    .line 12079
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 12080
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 12081
    throw p1
.end method

.method public blacklist getDeviceIdWithFeature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12095
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 12096
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 12099
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12100
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12101
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12102
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x95

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 12103
    if-nez v2, :cond_0

    .line 12104
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 12105
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/telephony/ITelephony;->getDeviceIdWithFeature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12112
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 12113
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 12105
    return-object p1

    .line 12108
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 12109
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12112
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 12113
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 12114
    nop

    .line 12115
    return-object p1

    .line 12112
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 12113
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 12114
    throw p1
.end method

.method public blacklist getDeviceSingleRegistrationEnabled()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 16551
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 16552
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 16555
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 16556
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x133

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 16557
    if-nez v2, :cond_0

    .line 16558
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 16559
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/telephony/ITelephony;->getDeviceSingleRegistrationEnabled()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16566
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 16567
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16559
    return v2

    .line 16562
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 16563
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    .line 16566
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 16567
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16568
    nop

    .line 16569
    return v4

    .line 16566
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 16567
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16568
    throw v2
.end method

.method public blacklist getDeviceSoftwareVersionForSlot(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12252
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 12253
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 12256
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12257
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 12258
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12259
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12260
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x9a

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 12261
    if-nez v2, :cond_0

    .line 12262
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 12263
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/android/internal/telephony/ITelephony;->getDeviceSoftwareVersionForSlot(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12270
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 12271
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 12263
    return-object p1

    .line 12266
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 12267
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12270
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 12271
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 12272
    nop

    .line 12273
    return-object p1

    .line 12270
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 12271
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 12272
    throw p1
.end method

.method public blacklist getDeviceUceEnabled()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 16861
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 16862
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 16865
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 16866
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x13f

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 16867
    if-nez v2, :cond_0

    .line 16868
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 16869
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/telephony/ITelephony;->getDeviceUceEnabled()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16876
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 16877
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16869
    return v2

    .line 16872
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 16873
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    .line 16876
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 16877
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16878
    nop

    .line 16879
    return v4

    .line 16876
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 16877
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16878
    throw v2
.end method

.method public greylist-max-o getEmergencyCallbackMode(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13438
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 13439
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 13442
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 13443
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13444
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xbf

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 13445
    if-nez v2, :cond_0

    .line 13446
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 13447
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/telephony/ITelephony;->getEmergencyCallbackMode(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13454
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 13455
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 13447
    return p1

    .line 13450
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 13451
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 13454
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 13455
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 13456
    nop

    .line 13457
    return v4

    .line 13454
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 13455
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 13456
    throw p1
.end method

.method public blacklist getEmergencyNumberDbVersion(I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 15157
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 15158
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 15161
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 15162
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15163
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xfe

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 15164
    if-nez v2, :cond_0

    .line 15165
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 15166
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/telephony/ITelephony;->getEmergencyNumberDbVersion(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15173
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 15174
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 15166
    return p1

    .line 15169
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 15170
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15173
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 15174
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 15175
    nop

    .line 15176
    return p1

    .line 15173
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 15174
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 15175
    throw p1
.end method

.method public blacklist getEmergencyNumberList(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 14678
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 14679
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 14682
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 14683
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14684
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14685
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xec

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 14686
    if-nez v2, :cond_0

    .line 14687
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 14688
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/telephony/ITelephony;->getEmergencyNumberList(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14696
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 14697
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14688
    return-object p1

    .line 14691
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 14692
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    .line 14693
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14696
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 14697
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14698
    nop

    .line 14699
    return-object p1

    .line 14696
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 14697
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14698
    throw p1
.end method

.method public blacklist getEmergencyNumberListTestMode()Ljava/util/List;
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

    .line 15132
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 15133
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 15136
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 15137
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xfd

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 15138
    if-nez v2, :cond_0

    .line 15139
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 15140
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/telephony/ITelephony;->getEmergencyNumberListTestMode()Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15147
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 15148
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 15140
    return-object v2

    .line 15143
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 15144
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15147
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 15148
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 15149
    nop

    .line 15150
    return-object v2

    .line 15147
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 15148
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 15149
    throw v2
.end method

.method public blacklist getEquivalentHomePlmns(ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
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

    .line 15987
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 15988
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 15991
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 15992
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15993
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15994
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15995
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x11f

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 15996
    if-nez v2, :cond_0

    .line 15997
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 15998
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/android/internal/telephony/ITelephony;->getEquivalentHomePlmns(ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16005
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 16006
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 15998
    return-object p1

    .line 16001
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 16002
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16005
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 16006
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16007
    nop

    .line 16008
    return-object p1

    .line 16005
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 16006
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16007
    throw p1
.end method

.method public greylist-max-o getEsn(I)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12749
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 12750
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 12753
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12754
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 12755
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa9

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 12756
    if-nez v2, :cond_0

    .line 12757
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 12758
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/telephony/ITelephony;->getEsn(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12765
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 12766
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 12758
    return-object p1

    .line 12761
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 12762
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12765
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 12766
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 12767
    nop

    .line 12768
    return-object p1

    .line 12765
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 12766
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 12767
    throw p1
.end method

.method public blacklist getForbiddenPlmns(IILjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13368
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 13369
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 13372
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 13373
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13374
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13375
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13376
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13377
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xbd

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 13378
    if-nez v2, :cond_0

    .line 13379
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 13380
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Lcom/android/internal/telephony/ITelephony;->getForbiddenPlmns(IILjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13387
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 13388
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 13380
    return-object p1

    .line 13383
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 13384
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13387
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 13388
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 13389
    nop

    .line 13390
    return-object p1

    .line 13387
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 13388
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 13389
    throw p1
.end method

.method public blacklist getGbaReleaseTime(I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 16320
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 16321
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 16324
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 16325
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 16326
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x12a

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 16327
    if-nez v2, :cond_0

    .line 16328
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 16329
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/telephony/ITelephony;->getGbaReleaseTime(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16336
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 16337
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16329
    return p1

    .line 16332
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 16333
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16336
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 16337
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16338
    nop

    .line 16339
    return p1

    .line 16336
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 16337
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16338
    throw p1
.end method

.method public blacklist getImeiForSlot(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12128
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 12129
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 12132
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12133
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 12134
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12135
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12136
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x96

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 12137
    if-nez v2, :cond_0

    .line 12138
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 12139
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/android/internal/telephony/ITelephony;->getImeiForSlot(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12146
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 12147
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 12139
    return-object p1

    .line 12142
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 12143
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12146
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 12147
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 12148
    nop

    .line 12149
    return-object p1

    .line 12146
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 12147
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 12148
    throw p1
.end method

.method public greylist-max-o getImsConfig(II)Landroid/telephony/ims/aidl/IImsConfig;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10457
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 10458
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10461
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10462
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 10463
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10464
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x60

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 10465
    if-nez v2, :cond_0

    .line 10466
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10467
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/telephony/ITelephony;->getImsConfig(II)Landroid/telephony/ims/aidl/IImsConfig;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10474
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10475
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10467
    return-object p1

    .line 10470
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 10471
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/telephony/ims/aidl/IImsConfig$Stub;->asInterface(Landroid/os/IBinder;)Landroid/telephony/ims/aidl/IImsConfig;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10474
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10475
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10476
    nop

    .line 10477
    return-object p1

    .line 10474
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10475
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10476
    throw p1
.end method

.method public blacklist getImsFeatureValidationOverride(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 16730
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 16731
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 16734
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 16735
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 16736
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x13a

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 16737
    if-nez v2, :cond_0

    .line 16738
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 16739
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/telephony/ITelephony;->getImsFeatureValidationOverride(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16746
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 16747
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16739
    return p1

    .line 16742
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 16743
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 16746
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 16747
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16748
    nop

    .line 16749
    return v4

    .line 16746
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 16747
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16748
    throw p1
.end method

.method public blacklist getImsMmTelFeatureState(ILcom/android/internal/telephony/IIntegerConsumer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10567
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 10568
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10570
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10571
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 10572
    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/android/internal/telephony/IIntegerConsumer;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 10573
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x64

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 10574
    if-nez v2, :cond_1

    .line 10575
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 10576
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/telephony/ITelephony;->getImsMmTelFeatureState(ILcom/android/internal/telephony/IIntegerConsumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10583
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10584
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10577
    return-void

    .line 10580
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10583
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10584
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10585
    nop

    .line 10586
    return-void

    .line 10583
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10584
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10585
    throw p1
.end method

.method public blacklist getImsMmTelRegistrationState(ILcom/android/internal/telephony/IIntegerConsumer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 14058
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 14059
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 14061
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 14062
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 14063
    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/android/internal/telephony/IIntegerConsumer;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 14064
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xd4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 14065
    if-nez v2, :cond_1

    .line 14066
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 14067
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/telephony/ITelephony;->getImsMmTelRegistrationState(ILcom/android/internal/telephony/IIntegerConsumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14074
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 14075
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14068
    return-void

    .line 14071
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14074
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 14075
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14076
    nop

    .line 14077
    return-void

    .line 14074
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 14075
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14076
    throw p1
.end method

.method public blacklist getImsMmTelRegistrationTransportType(ILcom/android/internal/telephony/IIntegerConsumer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 14083
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 14084
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 14086
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 14087
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 14088
    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/android/internal/telephony/IIntegerConsumer;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 14089
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xd5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 14090
    if-nez v2, :cond_1

    .line 14091
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 14092
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/telephony/ITelephony;->getImsMmTelRegistrationTransportType(ILcom/android/internal/telephony/IIntegerConsumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14099
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 14100
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14093
    return-void

    .line 14096
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14099
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 14100
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14101
    nop

    .line 14102
    return-void

    .line 14099
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 14100
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14101
    throw p1
.end method

.method public blacklist getImsProvisioningInt(II)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 14968
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 14969
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 14972
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 14973
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 14974
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14975
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xf7

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 14976
    if-nez v2, :cond_0

    .line 14977
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 14978
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/telephony/ITelephony;->getImsProvisioningInt(II)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14985
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 14986
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14978
    return p1

    .line 14981
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 14982
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14985
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 14986
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14987
    nop

    .line 14988
    return p1

    .line 14985
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 14986
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14987
    throw p1
.end method

.method public blacklist getImsProvisioningStatusForCapability(III)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 14836
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 14837
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 14840
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 14841
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 14842
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14843
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 14844
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xf2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 14845
    if-nez v2, :cond_0

    .line 14846
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 14847
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/android/internal/telephony/ITelephony;->getImsProvisioningStatusForCapability(III)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14854
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 14855
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14847
    return p1

    .line 14850
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 14851
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 14854
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 14855
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14856
    nop

    .line 14857
    return v4

    .line 14854
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 14855
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14856
    throw p1
.end method

.method public blacklist getImsProvisioningString(II)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 14995
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 14996
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 14999
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 15000
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15001
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15002
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xf8

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 15003
    if-nez v2, :cond_0

    .line 15004
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 15005
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/telephony/ITelephony;->getImsProvisioningString(II)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15012
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 15013
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 15005
    return-object p1

    .line 15008
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 15009
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15012
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 15013
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 15014
    nop

    .line 15015
    return-object p1

    .line 15012
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 15013
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 15014
    throw p1
.end method

.method public greylist-max-o getImsRegTechnologyForMmTel(I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12039
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 12040
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 12043
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12044
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 12045
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x93

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 12046
    if-nez v2, :cond_0

    .line 12047
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 12048
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/telephony/ITelephony;->getImsRegTechnologyForMmTel(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12055
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 12056
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 12048
    return p1

    .line 12051
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 12052
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12055
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 12056
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 12057
    nop

    .line 12058
    return p1

    .line 12055
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 12056
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 12057
    throw p1
.end method

.method public greylist-max-o getImsRegistration(II)Landroid/telephony/ims/aidl/IImsRegistration;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10430
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 10431
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10434
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10435
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 10436
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10437
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x5f

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 10438
    if-nez v2, :cond_0

    .line 10439
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10440
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/telephony/ITelephony;->getImsRegistration(II)Landroid/telephony/ims/aidl/IImsRegistration;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10447
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10448
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10440
    return-object p1

    .line 10443
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 10444
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/telephony/ims/aidl/IImsRegistration$Stub;->asInterface(Landroid/os/IBinder;)Landroid/telephony/ims/aidl/IImsRegistration;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10447
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10448
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10449
    nop

    .line 10450
    return-object p1

    .line 10447
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10448
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10449
    throw p1
.end method

.method public greylist-max-o getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 7622
    const-string v0, "com.android.internal.telephony.ITelephony"

    return-object v0
.end method

.method public blacklist getLastUcePidfXmlShell(I)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 17045
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 17046
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 17049
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17050
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17051
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x145

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 17052
    if-nez v2, :cond_0

    .line 17053
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 17054
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/telephony/ITelephony;->getLastUcePidfXmlShell(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17061
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17062
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17054
    return-object p1

    .line 17057
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 17058
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17061
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17062
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17063
    nop

    .line 17064
    return-object p1

    .line 17061
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17062
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17063
    throw p1
.end method

.method public blacklist getLatestRcsContactUceCapabilityShell(I)Landroid/telephony/ims/RcsContactUceCapability;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 17012
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 17013
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 17016
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17017
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17018
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x144

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 17019
    if-nez v2, :cond_0

    .line 17020
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 17021
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/telephony/ITelephony;->getLatestRcsContactUceCapabilityShell(I)Landroid/telephony/ims/RcsContactUceCapability;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17033
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17034
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17021
    return-object p1

    .line 17024
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 17025
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 17026
    sget-object p1, Landroid/telephony/ims/RcsContactUceCapability;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/ims/RcsContactUceCapability;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 17029
    :cond_1
    const/4 p1, 0x0

    .line 17033
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17034
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17035
    nop

    .line 17036
    return-object p1

    .line 17033
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17034
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17035
    throw p1
.end method

.method public blacklist getLine1AlphaTagForDisplay(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11426
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 11427
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 11430
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 11431
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 11432
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11433
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11434
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x7f

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 11435
    if-nez v2, :cond_0

    .line 11436
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 11437
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/android/internal/telephony/ITelephony;->getLine1AlphaTagForDisplay(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11444
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11445
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11437
    return-object p1

    .line 11440
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 11441
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11444
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11445
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11446
    nop

    .line 11447
    return-object p1

    .line 11444
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11445
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11446
    throw p1
.end method

.method public blacklist getLine1NumberForDisplay(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11391
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 11392
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 11395
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 11396
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 11397
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11398
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11399
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x7e

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 11400
    if-nez v2, :cond_0

    .line 11401
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 11402
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/android/internal/telephony/ITelephony;->getLine1NumberForDisplay(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11409
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11410
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11402
    return-object p1

    .line 11405
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 11406
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11409
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11410
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11411
    nop

    .line 11412
    return-object p1

    .line 11409
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11410
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11411
    throw p1
.end method

.method public blacklist getLteOnCdmaMode(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9489
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9490
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9493
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9494
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9495
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9496
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x43

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9497
    if-nez v2, :cond_0

    .line 9498
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9499
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/telephony/ITelephony;->getLteOnCdmaMode(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9506
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9507
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9499
    return p1

    .line 9502
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 9503
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9506
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9507
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9508
    nop

    .line 9509
    return p1

    .line 9506
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9507
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9508
    throw p1
.end method

.method public blacklist getLteOnCdmaModeForSubscriber(ILjava/lang/String;Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9523
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9524
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9527
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9528
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9529
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9530
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9531
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x44

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9532
    if-nez v2, :cond_0

    .line 9533
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9534
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/android/internal/telephony/ITelephony;->getLteOnCdmaModeForSubscriber(ILjava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9541
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9542
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9534
    return p1

    .line 9537
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 9538
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9541
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9542
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9543
    nop

    .line 9544
    return p1

    .line 9541
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9542
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9543
    throw p1
.end method

.method public blacklist getManualNetworkSelectionPlmn(I)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 15933
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 15934
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 15937
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 15938
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15939
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x11d

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 15940
    if-nez v2, :cond_0

    .line 15941
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 15942
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/telephony/ITelephony;->getManualNetworkSelectionPlmn(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15949
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 15950
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 15942
    return-object p1

    .line 15945
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 15946
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15949
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 15950
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 15951
    nop

    .line 15952
    return-object p1

    .line 15949
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 15950
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 15951
    throw p1
.end method

.method public blacklist getManufacturerCodeForSlot(I)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12220
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 12221
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 12224
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12225
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 12226
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x99

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 12227
    if-nez v2, :cond_0

    .line 12228
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 12229
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/telephony/ITelephony;->getManufacturerCodeForSlot(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12236
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 12237
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 12229
    return-object p1

    .line 12232
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 12233
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12236
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 12237
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 12238
    nop

    .line 12239
    return-object p1

    .line 12236
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 12237
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 12238
    throw p1
.end method

.method public blacklist getMeidForSlot(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12190
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 12191
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 12194
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12195
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 12196
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12197
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12198
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x98

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 12199
    if-nez v2, :cond_0

    .line 12200
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 12201
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/android/internal/telephony/ITelephony;->getMeidForSlot(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12208
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 12209
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 12201
    return-object p1

    .line 12204
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 12205
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12208
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 12209
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 12210
    nop

    .line 12211
    return-object p1

    .line 12208
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 12209
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 12210
    throw p1
.end method

.method public blacklist getMergedImsisFromGroup(ILjava/lang/String;)[Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11489
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 11490
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 11493
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 11494
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 11495
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11496
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x81

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 11497
    if-nez v2, :cond_0

    .line 11498
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 11499
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/telephony/ITelephony;->getMergedImsisFromGroup(ILjava/lang/String;)[Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11506
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11507
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11499
    return-object p1

    .line 11502
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 11503
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11506
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11507
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11508
    nop

    .line 11509
    return-object p1

    .line 11506
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11507
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11508
    throw p1
.end method

.method public blacklist getMergedSubscriberIds(ILjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11461
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 11462
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 11465
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 11466
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 11467
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11468
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11469
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x80

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 11470
    if-nez v2, :cond_0

    .line 11471
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 11472
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/android/internal/telephony/ITelephony;->getMergedSubscriberIds(ILjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11479
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11480
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11472
    return-object p1

    .line 11475
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 11476
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11479
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11480
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11481
    nop

    .line 11482
    return-object p1

    .line 11479
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11480
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11481
    throw p1
.end method

.method public blacklist getMmsUAProfUrl(I)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 15695
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 15696
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 15699
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 15700
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15701
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x113

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 15702
    if-nez v2, :cond_0

    .line 15703
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 15704
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/telephony/ITelephony;->getMmsUAProfUrl(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15711
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 15712
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 15704
    return-object p1

    .line 15707
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 15708
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15711
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 15712
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 15713
    nop

    .line 15714
    return-object p1

    .line 15711
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 15712
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 15713
    throw p1
.end method

.method public blacklist getMmsUserAgent(I)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 15669
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 15670
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 15673
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 15674
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15675
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x112

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 15676
    if-nez v2, :cond_0

    .line 15677
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 15678
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/telephony/ITelephony;->getMmsUserAgent(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15685
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 15686
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 15678
    return-object p1

    .line 15681
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 15682
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15685
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 15686
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 15687
    nop

    .line 15688
    return-object p1

    .line 15685
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 15686
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 15687
    throw p1
.end method

.method public blacklist getMobileProvisioningUrl()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 16757
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 16758
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 16761
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 16762
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x13b

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 16763
    if-nez v2, :cond_0

    .line 16764
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 16765
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/telephony/ITelephony;->getMobileProvisioningUrl()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16772
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 16773
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16765
    return-object v2

    .line 16768
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 16769
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16772
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 16773
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16774
    nop

    .line 16775
    return-object v2

    .line 16772
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 16773
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16774
    throw v2
.end method

.method public blacklist getNeighboringCellInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/telephony/NeighboringCellInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8429
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8430
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8433
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8434
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8435
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8436
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1e

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8437
    if-nez v2, :cond_0

    .line 8438
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8439
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/telephony/ITelephony;->getNeighboringCellInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8446
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8447
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8439
    return-object p1

    .line 8442
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8443
    sget-object p1, Landroid/telephony/NeighboringCellInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8446
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8447
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8448
    nop

    .line 8449
    return-object p1

    .line 8446
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8447
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8448
    throw p1
.end method

.method public greylist-max-o getNetworkCountryIsoForPhone(I)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8403
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8404
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8407
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8408
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8409
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1d

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8410
    if-nez v2, :cond_0

    .line 8411
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8412
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/telephony/ITelephony;->getNetworkCountryIsoForPhone(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8419
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8420
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8412
    return-object p1

    .line 8415
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8416
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8419
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8420
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8421
    nop

    .line 8422
    return-object p1

    .line 8419
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8420
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8421
    throw p1
.end method

.method public blacklist getNetworkSelectionMode(I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13927
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 13928
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 13931
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 13932
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13933
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xcf

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 13934
    if-nez v2, :cond_0

    .line 13935
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 13936
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/telephony/ITelephony;->getNetworkSelectionMode(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13943
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 13944
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 13936
    return p1

    .line 13939
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 13940
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13943
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 13944
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 13945
    nop

    .line 13946
    return p1

    .line 13943
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 13944
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 13945
    throw p1
.end method

.method public blacklist getNetworkTypeForSubscriber(ILjava/lang/String;Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9309
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9310
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9313
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9314
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9315
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9316
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9317
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x3d

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9318
    if-nez v2, :cond_0

    .line 9319
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9320
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/android/internal/telephony/ITelephony;->getNetworkTypeForSubscriber(ILjava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9327
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9328
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9320
    return p1

    .line 9323
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 9324
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9327
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9328
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9329
    nop

    .line 9330
    return p1

    .line 9327
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9328
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9329
    throw p1
.end method

.method public blacklist getNumberOfModemsWithSimultaneousDataConnections(ILjava/lang/String;Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13899
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 13900
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 13903
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 13904
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13905
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13906
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13907
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xce

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 13908
    if-nez v2, :cond_0

    .line 13909
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 13910
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/android/internal/telephony/ITelephony;->getNumberOfModemsWithSimultaneousDataConnections(ILjava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13917
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 13918
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 13910
    return p1

    .line 13913
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 13914
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13917
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 13918
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 13919
    nop

    .line 13920
    return p1

    .line 13917
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 13918
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 13919
    throw p1
.end method

.method public blacklist getPackagesWithCarrierPrivileges(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
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

    .line 12660
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 12661
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 12664
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12665
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 12666
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa6

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 12667
    if-nez v2, :cond_0

    .line 12668
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 12669
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/telephony/ITelephony;->getPackagesWithCarrierPrivileges(I)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12676
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 12677
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 12669
    return-object p1

    .line 12672
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 12673
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12676
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 12677
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 12678
    nop

    .line 12679
    return-object p1

    .line 12676
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 12677
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 12678
    throw p1
.end method

.method public blacklist getPackagesWithCarrierPrivilegesForAllPhones()Ljava/util/List;
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

    .line 12687
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 12688
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 12691
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12692
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa7

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 12693
    if-nez v2, :cond_0

    .line 12694
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 12695
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/telephony/ITelephony;->getPackagesWithCarrierPrivilegesForAllPhones()Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12702
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 12703
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 12695
    return-object v2

    .line 12698
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 12699
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12702
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 12703
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 12704
    nop

    .line 12705
    return-object v2

    .line 12702
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 12703
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 12704
    throw v2
.end method

.method public blacklist getPcscfAddress(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11046
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 11047
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 11050
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 11051
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11052
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11053
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11054
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x73

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 11055
    if-nez v2, :cond_0

    .line 11056
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 11057
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/android/internal/telephony/ITelephony;->getPcscfAddress(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11064
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11065
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11057
    return-object p1

    .line 11060
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 11061
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11064
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11065
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11066
    nop

    .line 11067
    return-object p1

    .line 11064
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11065
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11066
    throw p1
.end method

.method public blacklist getPhoneAccountHandleForSubscriptionId(I)Landroid/telecom/PhoneAccountHandle;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12346
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 12347
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 12350
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12351
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 12352
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x9d

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 12353
    if-nez v2, :cond_0

    .line 12354
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 12355
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/telephony/ITelephony;->getPhoneAccountHandleForSubscriptionId(I)Landroid/telecom/PhoneAccountHandle;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12367
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 12368
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 12355
    return-object p1

    .line 12358
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 12359
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 12360
    sget-object p1, Landroid/telecom/PhoneAccountHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telecom/PhoneAccountHandle;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 12363
    :cond_1
    const/4 p1, 0x0

    .line 12367
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 12368
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 12369
    nop

    .line 12370
    return-object p1

    .line 12367
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 12368
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 12369
    throw p1
.end method

.method public blacklist getPhoneCapability()Landroid/telephony/PhoneCapability;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 17191
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 17192
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 17195
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17196
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x14a

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 17197
    if-nez v2, :cond_0

    .line 17198
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 17199
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/telephony/ITelephony;->getPhoneCapability()Landroid/telephony/PhoneCapability;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17211
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17212
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17199
    return-object v2

    .line 17202
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 17203
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    .line 17204
    sget-object v2, Landroid/telephony/PhoneCapability;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/PhoneCapability;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 17207
    :cond_1
    const/4 v2, 0x0

    .line 17211
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17212
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17213
    nop

    .line 17214
    return-object v2

    .line 17211
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17212
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17213
    throw v2
.end method

.method public greylist-max-o getRadioAccessFamily(ILjava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11694
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 11695
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 11698
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 11699
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 11700
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11701
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x87

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 11702
    if-nez v2, :cond_0

    .line 11703
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 11704
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/telephony/ITelephony;->getRadioAccessFamily(ILjava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11711
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11712
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11704
    return p1

    .line 11707
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 11708
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11711
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11712
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11713
    nop

    .line 11714
    return p1

    .line 11711
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11712
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11713
    throw p1
.end method

.method public blacklist getRadioHalVersion()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 15424
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 15425
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 15428
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 15429
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x108

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 15430
    if-nez v2, :cond_0

    .line 15431
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 15432
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/telephony/ITelephony;->getRadioHalVersion()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15439
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 15440
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 15432
    return v2

    .line 15435
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 15436
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15439
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 15440
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 15441
    nop

    .line 15442
    return v2

    .line 15439
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 15440
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 15441
    throw v2
.end method

.method public blacklist getRadioPowerState(ILjava/lang/String;Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13979
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 13980
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 13983
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 13984
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13985
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13986
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13987
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xd1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 13988
    if-nez v2, :cond_0

    .line 13989
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 13990
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/android/internal/telephony/ITelephony;->getRadioPowerState(ILjava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13997
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 13998
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 13990
    return p1

    .line 13993
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 13994
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13997
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 13998
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 13999
    nop

    .line 14000
    return p1

    .line 13997
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 13998
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 13999
    throw p1
.end method

.method public blacklist getRcsProvisioningStatusForCapability(II)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 14864
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 14865
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 14868
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 14869
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 14870
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14871
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xf3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 14872
    if-nez v2, :cond_0

    .line 14873
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 14874
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/telephony/ITelephony;->getRcsProvisioningStatusForCapability(II)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14881
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 14882
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14874
    return p1

    .line 14877
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 14878
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 14881
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 14882
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14883
    nop

    .line 14884
    return v4

    .line 14881
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 14882
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14883
    throw p1
.end method

.method public blacklist getRcsSingleRegistrationTestModeEnabled()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 16502
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 16503
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 16506
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 16507
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x131

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 16508
    if-nez v2, :cond_0

    .line 16509
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 16510
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/telephony/ITelephony;->getRcsSingleRegistrationTestModeEnabled()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16517
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 16518
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16510
    return v2

    .line 16513
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 16514
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    .line 16517
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 16518
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16519
    nop

    .line 16520
    return v4

    .line 16517
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 16518
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16519
    throw v2
.end method

.method public blacklist getServiceStateForSubscriber(ILjava/lang/String;Ljava/lang/String;)Landroid/telephony/ServiceState;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12462
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 12463
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 12466
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12467
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 12468
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12469
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12470
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 12471
    if-nez v2, :cond_0

    .line 12472
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 12473
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/android/internal/telephony/ITelephony;->getServiceStateForSubscriber(ILjava/lang/String;Ljava/lang/String;)Landroid/telephony/ServiceState;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12485
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 12486
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 12473
    return-object p1

    .line 12476
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 12477
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 12478
    sget-object p1, Landroid/telephony/ServiceState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/ServiceState;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 12481
    :cond_1
    const/4 p1, 0x0

    .line 12485
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 12486
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 12487
    nop

    .line 12488
    return-object p1

    .line 12485
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 12486
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 12487
    throw p1
.end method

.method public greylist-max-o getSignalStrength(I)Landroid/telephony/SignalStrength;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13470
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 13471
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 13474
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 13475
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13476
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xc0

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 13477
    if-nez v2, :cond_0

    .line 13478
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 13479
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/telephony/ITelephony;->getSignalStrength(I)Landroid/telephony/SignalStrength;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13491
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 13492
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 13479
    return-object p1

    .line 13482
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 13483
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 13484
    sget-object p1, Landroid/telephony/SignalStrength;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/SignalStrength;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 13487
    :cond_1
    const/4 p1, 0x0

    .line 13491
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 13492
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 13493
    nop

    .line 13494
    return-object p1

    .line 13491
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 13492
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 13493
    throw p1
.end method

.method public blacklist getSimLocaleForSubscriber(I)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12401
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 12402
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 12405
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12406
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 12407
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x9f

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 12408
    if-nez v2, :cond_0

    .line 12409
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 12410
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/telephony/ITelephony;->getSimLocaleForSubscriber(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12417
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 12418
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 12410
    return-object p1

    .line 12413
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 12414
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12417
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 12418
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 12419
    nop

    .line 12420
    return-object p1

    .line 12417
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 12418
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 12419
    throw p1
.end method

.method public blacklist getSlicingConfig(Landroid/os/ResultReceiver;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 17256
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 17257
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 17259
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17260
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 17261
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 17262
    invoke-virtual {p1, v0, v2}, Landroid/os/ResultReceiver;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 17265
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17267
    :goto_0
    iget-object v3, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x14c

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 17268
    if-nez v2, :cond_1

    .line 17269
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 17270
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/telephony/ITelephony;->getSlicingConfig(Landroid/os/ResultReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17277
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17278
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17271
    return-void

    .line 17274
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17277
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17278
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17279
    nop

    .line 17280
    return-void

    .line 17277
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17278
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17279
    throw p1
.end method

.method public blacklist getSlotsMapping()[I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 15399
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 15400
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 15403
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 15404
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x107

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 15405
    if-nez v2, :cond_0

    .line 15406
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 15407
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/telephony/ITelephony;->getSlotsMapping()[I

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15414
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 15415
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 15407
    return-object v2

    .line 15410
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 15411
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15414
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 15415
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 15416
    nop

    .line 15417
    return-object v2

    .line 15414
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 15415
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 15416
    throw v2
.end method

.method public greylist-max-o getSubIdForPhoneAccount(Landroid/telecom/PhoneAccount;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12280
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 12281
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 12284
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12285
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 12286
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 12287
    invoke-virtual {p1, v0, v2}, Landroid/telecom/PhoneAccount;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 12290
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12292
    :goto_0
    iget-object v3, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x9b

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 12293
    if-nez v2, :cond_1

    .line 12294
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 12295
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/telephony/ITelephony;->getSubIdForPhoneAccount(Landroid/telecom/PhoneAccount;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12302
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 12303
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 12295
    return p1

    .line 12298
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 12299
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12302
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 12303
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 12304
    nop

    .line 12305
    return p1

    .line 12302
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 12303
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 12304
    throw p1
.end method

.method public blacklist getSubIdForPhoneAccountHandle(Landroid/telecom/PhoneAccountHandle;Ljava/lang/String;Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12312
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 12313
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 12316
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12317
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 12318
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 12319
    invoke-virtual {p1, v0, v2}, Landroid/telecom/PhoneAccountHandle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 12322
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12324
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12325
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12326
    iget-object v3, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x9c

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 12327
    if-nez v2, :cond_1

    .line 12328
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 12329
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/android/internal/telephony/ITelephony;->getSubIdForPhoneAccountHandle(Landroid/telecom/PhoneAccountHandle;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12336
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 12337
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 12329
    return p1

    .line 12332
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 12333
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12336
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 12337
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 12338
    nop

    .line 12339
    return p1

    .line 12336
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 12337
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 12338
    throw p1
.end method

.method public greylist-max-o getSubscriptionCarrierId(I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12918
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 12919
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 12922
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12923
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 12924
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xae

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 12925
    if-nez v2, :cond_0

    .line 12926
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 12927
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/telephony/ITelephony;->getSubscriptionCarrierId(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12934
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 12935
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 12927
    return p1

    .line 12930
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 12931
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12934
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 12935
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 12936
    nop

    .line 12937
    return p1

    .line 12934
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 12935
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 12936
    throw p1
.end method

.method public greylist-max-o getSubscriptionCarrierName(I)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12954
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 12955
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 12958
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12959
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 12960
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xaf

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 12961
    if-nez v2, :cond_0

    .line 12962
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 12963
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/telephony/ITelephony;->getSubscriptionCarrierName(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12970
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 12971
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 12963
    return-object p1

    .line 12966
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 12967
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12970
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 12971
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 12972
    nop

    .line 12973
    return-object p1

    .line 12970
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 12971
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 12972
    throw p1
.end method

.method public blacklist getSubscriptionSpecificCarrierId(I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12994
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 12995
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 12998
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12999
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13000
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xb0

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 13001
    if-nez v2, :cond_0

    .line 13002
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 13003
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/telephony/ITelephony;->getSubscriptionSpecificCarrierId(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13010
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 13011
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 13003
    return p1

    .line 13006
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 13007
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13010
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 13011
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 13012
    nop

    .line 13013
    return p1

    .line 13010
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 13011
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 13012
    throw p1
.end method

.method public blacklist getSubscriptionSpecificCarrierName(I)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13027
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 13028
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 13031
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 13032
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13033
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xb1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 13034
    if-nez v2, :cond_0

    .line 13035
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 13036
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/telephony/ITelephony;->getSubscriptionSpecificCarrierName(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13043
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 13044
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 13036
    return-object p1

    .line 13039
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 13040
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13043
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 13044
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 13045
    nop

    .line 13046
    return-object p1

    .line 13043
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 13044
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 13045
    throw p1
.end method

.method public blacklist getSystemSelectionChannels(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/telephony/RadioAccessSpecifier;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 15594
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 15595
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 15598
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 15599
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15600
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x10f

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 15601
    if-nez v2, :cond_0

    .line 15602
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 15603
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/telephony/ITelephony;->getSystemSelectionChannels(I)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15610
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 15611
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 15603
    return-object p1

    .line 15606
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 15607
    sget-object p1, Landroid/telephony/RadioAccessSpecifier;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15610
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 15611
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 15612
    nop

    .line 15613
    return-object p1

    .line 15610
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 15611
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 15612
    throw p1
.end method

.method public greylist-max-o getTelephonyHistograms()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/telephony/TelephonyHistogram;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12810
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 12811
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 12814
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12815
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xab

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 12816
    if-nez v2, :cond_0

    .line 12817
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 12818
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/telephony/ITelephony;->getTelephonyHistograms()Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12825
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 12826
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 12818
    return-object v2

    .line 12821
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 12822
    sget-object v2, Landroid/telephony/TelephonyHistogram;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12825
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 12826
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 12827
    nop

    .line 12828
    return-object v2

    .line 12825
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 12826
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 12827
    throw v2
.end method

.method public blacklist getTypeAllocationCodeForSlot(I)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12158
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 12159
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 12162
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12163
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 12164
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x97

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 12165
    if-nez v2, :cond_0

    .line 12166
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 12167
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/telephony/ITelephony;->getTypeAllocationCodeForSlot(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12174
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 12175
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 12167
    return-object p1

    .line 12170
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 12171
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12174
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 12175
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 12176
    nop

    .line 12177
    return-object p1

    .line 12174
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 12175
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 12176
    throw p1
.end method

.method public blacklist getUiccCardsInfo(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/telephony/UiccCardInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13551
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 13552
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 13555
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 13556
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13557
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xc2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 13558
    if-nez v2, :cond_0

    .line 13559
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 13560
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/telephony/ITelephony;->getUiccCardsInfo(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13567
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 13568
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 13560
    return-object p1

    .line 13563
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 13564
    sget-object p1, Landroid/telephony/UiccCardInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13567
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 13568
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 13569
    nop

    .line 13570
    return-object p1

    .line 13567
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 13568
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 13569
    throw p1
.end method

.method public greylist-max-o getUiccSlotsInfo()[Landroid/telephony/UiccSlotInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13579
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 13580
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 13583
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 13584
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xc3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 13585
    if-nez v2, :cond_0

    .line 13586
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 13587
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/telephony/ITelephony;->getUiccSlotsInfo()[Landroid/telephony/UiccSlotInfo;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13594
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 13595
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 13587
    return-object v2

    .line 13590
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 13591
    sget-object v2, Landroid/telephony/UiccSlotInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/telephony/UiccSlotInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13594
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 13595
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 13596
    nop

    .line 13597
    return-object v2

    .line 13594
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 13595
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 13596
    throw v2
.end method

.method public blacklist getVisualVoicemailPackageName(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9107
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9108
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9111
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9112
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9113
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9114
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 9115
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x36

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9116
    if-nez v2, :cond_0

    .line 9117
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9118
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/android/internal/telephony/ITelephony;->getVisualVoicemailPackageName(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9125
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9126
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9118
    return-object p1

    .line 9121
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 9122
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9125
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9126
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9127
    nop

    .line 9128
    return-object p1

    .line 9125
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9126
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9127
    throw p1
.end method

.method public greylist-max-o getVisualVoicemailSettings(Ljava/lang/String;I)Landroid/os/Bundle;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9078
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9079
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9082
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9083
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9084
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9085
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x35

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9086
    if-nez v2, :cond_0

    .line 9087
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9088
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/telephony/ITelephony;->getVisualVoicemailSettings(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9100
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9101
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9088
    return-object p1

    .line 9091
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 9092
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 9093
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 9096
    :cond_1
    const/4 p1, 0x0

    .line 9100
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9101
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9102
    nop

    .line 9103
    return-object p1

    .line 9100
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9101
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9102
    throw p1
.end method

.method public greylist-max-o getVisualVoicemailSmsFilterSettings(Ljava/lang/String;I)Landroid/telephony/VisualVoicemailSmsFilterSettings;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9182
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9183
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9186
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9187
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9188
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9189
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x39

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9190
    if-nez v2, :cond_0

    .line 9191
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9192
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/telephony/ITelephony;->getVisualVoicemailSmsFilterSettings(Ljava/lang/String;I)Landroid/telephony/VisualVoicemailSmsFilterSettings;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9204
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9205
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9192
    return-object p1

    .line 9195
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 9196
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 9197
    sget-object p1, Landroid/telephony/VisualVoicemailSmsFilterSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/VisualVoicemailSmsFilterSettings;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 9200
    :cond_1
    const/4 p1, 0x0

    .line 9204
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9205
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9206
    nop

    .line 9207
    return-object p1

    .line 9204
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9205
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9206
    throw p1
.end method

.method public blacklist getVoWiFiModeSetting(I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 14523
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 14524
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 14527
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 14528
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 14529
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xe6

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 14530
    if-nez v2, :cond_0

    .line 14531
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 14532
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/telephony/ITelephony;->getVoWiFiModeSetting(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14539
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 14540
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14532
    return p1

    .line 14535
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 14536
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14539
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 14540
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14541
    nop

    .line 14542
    return p1

    .line 14539
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 14540
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14541
    throw p1
.end method

.method public blacklist getVoWiFiRoamingModeSetting(I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 14575
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 14576
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 14579
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 14580
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 14581
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xe8

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 14582
    if-nez v2, :cond_0

    .line 14583
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 14584
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/telephony/ITelephony;->getVoWiFiRoamingModeSetting(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14591
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 14592
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14584
    return p1

    .line 14587
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 14588
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14591
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 14592
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14593
    nop

    .line 14594
    return p1

    .line 14591
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 14592
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14593
    throw p1
.end method

.method public greylist-max-o getVoiceActivationState(ILjava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8968
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8969
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8972
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8973
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8974
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8975
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x31

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8976
    if-nez v2, :cond_0

    .line 8977
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8978
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/telephony/ITelephony;->getVoiceActivationState(ILjava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8985
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8986
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8978
    return p1

    .line 8981
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8982
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8985
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8986
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8987
    nop

    .line 8988
    return p1

    .line 8985
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8986
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8987
    throw p1
.end method

.method public blacklist getVoiceMessageCountForSubscriber(ILjava/lang/String;Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9026
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9027
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9030
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9031
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9032
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9033
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9034
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x33

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9035
    if-nez v2, :cond_0

    .line 9036
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9037
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/android/internal/telephony/ITelephony;->getVoiceMessageCountForSubscriber(ILjava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9044
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9045
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9037
    return p1

    .line 9040
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 9041
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9044
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9045
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9046
    nop

    .line 9047
    return p1

    .line 9044
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9045
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9046
    throw p1
.end method

.method public blacklist getVoiceNetworkTypeForSubscriber(ILjava/lang/String;Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9401
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9402
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9405
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9406
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9407
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9408
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9409
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x40

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9410
    if-nez v2, :cond_0

    .line 9411
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9412
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/android/internal/telephony/ITelephony;->getVoiceNetworkTypeForSubscriber(ILjava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9419
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9420
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9412
    return p1

    .line 9415
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 9416
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9419
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9420
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9421
    nop

    .line 9422
    return p1

    .line 9419
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9420
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9421
    throw p1
.end method

.method public greylist-max-o getVoicemailRingtoneUri(Landroid/telecom/PhoneAccountHandle;)Landroid/net/Uri;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12500
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 12501
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 12504
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12505
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 12506
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 12507
    invoke-virtual {p1, v0, v2}, Landroid/telecom/PhoneAccountHandle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 12510
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12512
    :goto_0
    iget-object v3, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xa2

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 12513
    if-nez v2, :cond_1

    .line 12514
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 12515
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/telephony/ITelephony;->getVoicemailRingtoneUri(Landroid/telecom/PhoneAccountHandle;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12527
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 12528
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 12515
    return-object p1

    .line 12518
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 12519
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 12520
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 12523
    :cond_2
    const/4 p1, 0x0

    .line 12527
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 12528
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 12529
    nop

    .line 12530
    return-object p1

    .line 12527
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 12528
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 12529
    throw p1
.end method

.method public greylist-max-o handlePinMmi(Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7980
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7981
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7984
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7985
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7986
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7987
    if-nez v2, :cond_0

    .line 7988
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7989
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/telephony/ITelephony;->handlePinMmi(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7996
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7997
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7989
    return p1

    .line 7992
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 7993
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 7996
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7997
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7998
    nop

    .line 7999
    return v4

    .line 7996
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7997
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7998
    throw p1
.end method

.method public greylist-max-o handlePinMmiForSubscriber(ILjava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8047
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8048
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8051
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8052
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8053
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8054
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8055
    if-nez v2, :cond_0

    .line 8056
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8057
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/telephony/ITelephony;->handlePinMmiForSubscriber(ILjava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8064
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8065
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8057
    return p1

    .line 8060
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8061
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 8064
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8065
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8066
    nop

    .line 8067
    return v4

    .line 8064
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8065
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8066
    throw p1
.end method

.method public greylist-max-o handleUssdRequest(ILjava/lang/String;Landroid/os/ResultReceiver;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8010
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8011
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8013
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8014
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8015
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8016
    const/4 v2, 0x0

    if-eqz p3, :cond_0

    .line 8017
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 8018
    invoke-virtual {p3, v0, v2}, Landroid/os/ResultReceiver;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 8021
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8023
    :goto_0
    iget-object v3, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xe

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8024
    if-nez v2, :cond_1

    .line 8025
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8026
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/android/internal/telephony/ITelephony;->handleUssdRequest(ILjava/lang/String;Landroid/os/ResultReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8033
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8034
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8027
    return-void

    .line 8030
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8033
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8034
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8035
    nop

    .line 8036
    return-void

    .line 8033
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8034
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8035
    throw p1
.end method

.method public greylist-max-o hasIccCard()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9429
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9430
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9433
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9434
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x41

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9435
    if-nez v2, :cond_0

    .line 9436
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9437
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/telephony/ITelephony;->hasIccCard()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9444
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9445
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9437
    return v2

    .line 9440
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 9441
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    .line 9444
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9445
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9446
    nop

    .line 9447
    return v4

    .line 9444
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9445
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9446
    throw v2
.end method

.method public greylist-max-o hasIccCardUsingSlotIndex(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9456
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9457
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9460
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9461
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9462
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x42

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9463
    if-nez v2, :cond_0

    .line 9464
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9465
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/telephony/ITelephony;->hasIccCardUsingSlotIndex(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9472
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9473
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9465
    return p1

    .line 9468
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 9469
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 9472
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9473
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9474
    nop

    .line 9475
    return v4

    .line 9472
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9473
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9474
    throw p1
.end method

.method public greylist-max-o iccCloseLogicalChannel(II)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9792
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9793
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9796
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9797
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9798
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9799
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x4c

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9800
    if-nez v2, :cond_0

    .line 9801
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9802
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/telephony/ITelephony;->iccCloseLogicalChannel(II)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9809
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9810
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9802
    return p1

    .line 9805
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 9806
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 9809
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9810
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9811
    nop

    .line 9812
    return v4

    .line 9809
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9810
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9811
    throw p1
.end method

.method public blacklist iccCloseLogicalChannelBySlot(II)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9758
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9759
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9762
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9763
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9764
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9765
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x4b

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9766
    if-nez v2, :cond_0

    .line 9767
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9768
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/telephony/ITelephony;->iccCloseLogicalChannelBySlot(II)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9775
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9776
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9768
    return p1

    .line 9771
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 9772
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 9775
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9776
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9777
    nop

    .line 9778
    return v4

    .line 9775
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9776
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9777
    throw p1
.end method

.method public greylist-max-o iccExchangeSimIO(IIIIIILjava/lang/String;)[B
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10018
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10019
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 10022
    :try_start_0
    const-string v0, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10023
    move v0, p1

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 10024
    move v5, p2

    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10025
    move v6, p3

    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 10026
    move/from16 v7, p4

    invoke-virtual {v1, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 10027
    move/from16 v8, p5

    invoke-virtual {v1, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 10028
    move/from16 v9, p6

    invoke-virtual {v1, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 10029
    move-object/from16 v10, p7

    invoke-virtual {v1, v10}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10030
    move-object v3, p0

    iget-object v3, v3, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x51

    const/4 v11, 0x0

    invoke-interface {v3, v4, v1, v2, v11}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v3

    .line 10031
    if-nez v3, :cond_0

    .line 10032
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 10033
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v3

    move v4, p1

    move v5, p2

    move v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    invoke-interface/range {v3 .. v10}, Lcom/android/internal/telephony/ITelephony;->iccExchangeSimIO(IIIIIILjava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10040
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 10041
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10033
    return-object v0

    .line 10036
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 10037
    invoke-virtual {v2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10040
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 10041
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10042
    nop

    .line 10043
    return-object v0

    .line 10040
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 10041
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10042
    throw v0
.end method

.method public greylist-max-o iccOpenLogicalChannel(ILjava/lang/String;Ljava/lang/String;I)Landroid/telephony/IccOpenLogicalChannelResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9717
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9718
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9721
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9722
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9723
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9724
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9725
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 9726
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x4a

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9727
    if-nez v2, :cond_0

    .line 9728
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9729
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Lcom/android/internal/telephony/ITelephony;->iccOpenLogicalChannel(ILjava/lang/String;Ljava/lang/String;I)Landroid/telephony/IccOpenLogicalChannelResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9741
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9742
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9729
    return-object p1

    .line 9732
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 9733
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 9734
    sget-object p1, Landroid/telephony/IccOpenLogicalChannelResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/IccOpenLogicalChannelResponse;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 9737
    :cond_1
    const/4 p1, 0x0

    .line 9741
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9742
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9743
    nop

    .line 9744
    return-object p1

    .line 9741
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9742
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9743
    throw p1
.end method

.method public blacklist iccOpenLogicalChannelBySlot(ILjava/lang/String;Ljava/lang/String;I)Landroid/telephony/IccOpenLogicalChannelResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9675
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9676
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9679
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9680
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9681
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9682
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9683
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 9684
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x49

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9685
    if-nez v2, :cond_0

    .line 9686
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9687
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Lcom/android/internal/telephony/ITelephony;->iccOpenLogicalChannelBySlot(ILjava/lang/String;Ljava/lang/String;I)Landroid/telephony/IccOpenLogicalChannelResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9699
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9700
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9687
    return-object p1

    .line 9690
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 9691
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 9692
    sget-object p1, Landroid/telephony/IccOpenLogicalChannelResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/IccOpenLogicalChannelResponse;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 9695
    :cond_1
    const/4 p1, 0x0

    .line 9699
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9700
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9701
    nop

    .line 9702
    return-object p1

    .line 9699
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9700
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9701
    throw p1
.end method

.method public greylist-max-o iccTransmitApduBasicChannel(ILjava/lang/String;IIIIILjava/lang/String;)Ljava/lang/String;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9976
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9977
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 9980
    :try_start_0
    const-string v0, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9981
    move v0, p1

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9982
    move-object v5, p2

    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9983
    move/from16 v6, p3

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 9984
    move/from16 v7, p4

    invoke-virtual {v1, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 9985
    move/from16 v8, p5

    invoke-virtual {v1, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 9986
    move/from16 v9, p6

    invoke-virtual {v1, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 9987
    move/from16 v10, p7

    invoke-virtual {v1, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 9988
    move-object/from16 v11, p8

    invoke-virtual {v1, v11}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9989
    move-object v3, p0

    iget-object v3, v3, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x50

    const/4 v12, 0x0

    invoke-interface {v3, v4, v1, v2, v12}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v3

    .line 9990
    if-nez v3, :cond_0

    .line 9991
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 9992
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v3

    move v4, p1

    move-object v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move-object/from16 v11, p8

    invoke-interface/range {v3 .. v11}, Lcom/android/internal/telephony/ITelephony;->iccTransmitApduBasicChannel(ILjava/lang/String;IIIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9999
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 10000
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9992
    return-object v0

    .line 9995
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 9996
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9999
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 10000
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10001
    nop

    .line 10002
    return-object v0

    .line 9999
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 10000
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10001
    throw v0
.end method

.method public blacklist iccTransmitApduBasicChannelBySlot(ILjava/lang/String;IIIIILjava/lang/String;)Ljava/lang/String;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9929
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9930
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 9933
    :try_start_0
    const-string v0, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9934
    move v0, p1

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9935
    move-object v5, p2

    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9936
    move/from16 v6, p3

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 9937
    move/from16 v7, p4

    invoke-virtual {v1, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 9938
    move/from16 v8, p5

    invoke-virtual {v1, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 9939
    move/from16 v9, p6

    invoke-virtual {v1, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 9940
    move/from16 v10, p7

    invoke-virtual {v1, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 9941
    move-object/from16 v11, p8

    invoke-virtual {v1, v11}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9942
    move-object v3, p0

    iget-object v3, v3, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x4f

    const/4 v12, 0x0

    invoke-interface {v3, v4, v1, v2, v12}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v3

    .line 9943
    if-nez v3, :cond_0

    .line 9944
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 9945
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v3

    move v4, p1

    move-object v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move-object/from16 v11, p8

    invoke-interface/range {v3 .. v11}, Lcom/android/internal/telephony/ITelephony;->iccTransmitApduBasicChannelBySlot(ILjava/lang/String;IIIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9952
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 9953
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9945
    return-object v0

    .line 9948
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 9949
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9952
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 9953
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9954
    nop

    .line 9955
    return-object v0

    .line 9952
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 9953
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9954
    throw v0
.end method

.method public greylist-max-o iccTransmitApduLogicalChannel(IIIIIIILjava/lang/String;)Ljava/lang/String;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9882
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9883
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 9886
    :try_start_0
    const-string v0, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9887
    move v0, p1

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9888
    move v5, p2

    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9889
    move/from16 v6, p3

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 9890
    move/from16 v7, p4

    invoke-virtual {v1, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 9891
    move/from16 v8, p5

    invoke-virtual {v1, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 9892
    move/from16 v9, p6

    invoke-virtual {v1, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 9893
    move/from16 v10, p7

    invoke-virtual {v1, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 9894
    move-object/from16 v11, p8

    invoke-virtual {v1, v11}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9895
    move-object v3, p0

    iget-object v3, v3, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x4e

    const/4 v12, 0x0

    invoke-interface {v3, v4, v1, v2, v12}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v3

    .line 9896
    if-nez v3, :cond_0

    .line 9897
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 9898
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v3

    move v4, p1

    move v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move-object/from16 v11, p8

    invoke-interface/range {v3 .. v11}, Lcom/android/internal/telephony/ITelephony;->iccTransmitApduLogicalChannel(IIIIIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9905
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 9906
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9898
    return-object v0

    .line 9901
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 9902
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9905
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 9906
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9907
    nop

    .line 9908
    return-object v0

    .line 9905
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 9906
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9907
    throw v0
.end method

.method public blacklist iccTransmitApduLogicalChannelBySlot(IIIIIIILjava/lang/String;)Ljava/lang/String;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9834
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9835
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 9838
    :try_start_0
    const-string v0, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9839
    move v0, p1

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9840
    move v5, p2

    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9841
    move/from16 v6, p3

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 9842
    move/from16 v7, p4

    invoke-virtual {v1, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 9843
    move/from16 v8, p5

    invoke-virtual {v1, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 9844
    move/from16 v9, p6

    invoke-virtual {v1, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 9845
    move/from16 v10, p7

    invoke-virtual {v1, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 9846
    move-object/from16 v11, p8

    invoke-virtual {v1, v11}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9847
    move-object v3, p0

    iget-object v3, v3, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x4d

    const/4 v12, 0x0

    invoke-interface {v3, v4, v1, v2, v12}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v3

    .line 9848
    if-nez v3, :cond_0

    .line 9849
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 9850
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v3

    move v4, p1

    move v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move-object/from16 v11, p8

    invoke-interface/range {v3 .. v11}, Lcom/android/internal/telephony/ITelephony;->iccTransmitApduLogicalChannelBySlot(IIIIIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9857
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 9858
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9850
    return-object v0

    .line 9853
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 9854
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9857
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 9858
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9859
    nop

    .line 9860
    return-object v0

    .line 9857
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 9858
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9859
    throw v0
.end method

.method public greylist-max-o invokeOemRilRequestRaw([B[B)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11607
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 11608
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 11611
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 11612
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 11613
    if-nez p2, :cond_0

    .line 11614
    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 11617
    :cond_0
    array-length v2, p2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11619
    :goto_0
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x84

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 11620
    if-nez v2, :cond_1

    .line 11621
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 11622
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/telephony/ITelephony;->invokeOemRilRequestRaw([B[B)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11630
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11631
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11622
    return p1

    .line 11625
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 11626
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 11627
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->readByteArray([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11630
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11631
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11632
    nop

    .line 11633
    return p1

    .line 11630
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11631
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11632
    throw p1
.end method

.method public blacklist isAdvancedCallingSettingEnabled(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 14241
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 14242
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 14245
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 14246
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 14247
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xdb

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 14248
    if-nez v2, :cond_0

    .line 14249
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 14250
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/telephony/ITelephony;->isAdvancedCallingSettingEnabled(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14257
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 14258
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14250
    return p1

    .line 14253
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 14254
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 14257
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 14258
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14259
    nop

    .line 14260
    return v4

    .line 14257
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 14258
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14259
    throw p1
.end method

.method public blacklist isApnMetered(II)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 15550
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 15551
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 15554
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 15555
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15556
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15557
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x10d

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 15558
    if-nez v2, :cond_0

    .line 15559
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 15560
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/telephony/ITelephony;->isApnMetered(II)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15567
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 15568
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 15560
    return p1

    .line 15563
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 15564
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 15567
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 15568
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 15569
    nop

    .line 15570
    return v4

    .line 15567
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 15568
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 15569
    throw p1
.end method

.method public blacklist isApplicationOnUicc(II)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 15476
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 15477
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 15480
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 15481
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15482
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15483
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x10a

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 15484
    if-nez v2, :cond_0

    .line 15485
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 15486
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/telephony/ITelephony;->isApplicationOnUicc(II)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15493
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 15494
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 15486
    return p1

    .line 15489
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 15490
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 15493
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 15494
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 15495
    nop

    .line 15496
    return v4

    .line 15493
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 15494
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 15495
    throw p1
.end method

.method public blacklist isAvailable(III)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 14186
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 14187
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 14190
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 14191
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 14192
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14193
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 14194
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xd9

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 14195
    if-nez v2, :cond_0

    .line 14196
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 14197
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/android/internal/telephony/ITelephony;->isAvailable(III)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14204
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 14205
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14197
    return p1

    .line 14200
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 14201
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 14204
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 14205
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14206
    nop

    .line 14207
    return v4

    .line 14204
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 14205
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14206
    throw p1
.end method

.method public blacklist isCapable(III)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 14158
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 14159
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 14162
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 14163
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 14164
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14165
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 14166
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xd8

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 14167
    if-nez v2, :cond_0

    .line 14168
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 14169
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/android/internal/telephony/ITelephony;->isCapable(III)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14176
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 14177
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14169
    return p1

    .line 14172
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 14173
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 14176
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 14177
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14178
    nop

    .line 14179
    return v4

    .line 14176
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 14177
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14178
    throw p1
.end method

.method public greylist-max-o isConcurrentVoiceAndDataAllowed(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9055
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9056
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9059
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9060
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9061
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x34

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9062
    if-nez v2, :cond_0

    .line 9063
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9064
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/telephony/ITelephony;->isConcurrentVoiceAndDataAllowed(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9071
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9072
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9064
    return p1

    .line 9067
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 9068
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 9071
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9072
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9073
    nop

    .line 9074
    return v4

    .line 9071
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9072
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9073
    throw p1
.end method

.method public blacklist isCrossSimCallingEnabledByUser(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 14394
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 14395
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 14398
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 14399
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 14400
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xe1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 14401
    if-nez v2, :cond_0

    .line 14402
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 14403
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/telephony/ITelephony;->isCrossSimCallingEnabledByUser(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14410
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 14411
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14403
    return p1

    .line 14406
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 14407
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 14410
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 14411
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14412
    nop

    .line 14413
    return v4

    .line 14410
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 14411
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14412
    throw p1
.end method

.method public greylist-max-o isDataConnectivityPossible(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8345
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8346
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8349
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8350
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8351
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1b

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8352
    if-nez v2, :cond_0

    .line 8353
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8354
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/telephony/ITelephony;->isDataConnectivityPossible(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8361
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8362
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8354
    return p1

    .line 8357
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8358
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 8361
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8362
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8363
    nop

    .line 8364
    return v4

    .line 8361
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8362
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8363
    throw p1
.end method

.method public greylist-max-o isDataEnabled(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10904
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 10905
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10908
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10909
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 10910
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x6e

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 10911
    if-nez v2, :cond_0

    .line 10912
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10913
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/telephony/ITelephony;->isDataEnabled(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10920
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10921
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10913
    return p1

    .line 10916
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 10917
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 10920
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10921
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10922
    nop

    .line 10923
    return v4

    .line 10920
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10921
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10922
    throw p1
.end method

.method public blacklist isDataEnabledForApn(IILjava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 15525
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 15526
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 15529
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 15530
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15531
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15532
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15533
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x10c

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 15534
    if-nez v2, :cond_0

    .line 15535
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 15536
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/android/internal/telephony/ITelephony;->isDataEnabledForApn(IILjava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15543
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 15544
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 15536
    return p1

    .line 15539
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 15540
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 15543
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 15544
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 15545
    nop

    .line 15546
    return v4

    .line 15543
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 15544
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 15545
    throw p1
.end method

.method public blacklist isDataEnabledForReason(II)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10963
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 10964
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10967
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10968
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 10969
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10970
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x70

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 10971
    if-nez v2, :cond_0

    .line 10972
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10973
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/telephony/ITelephony;->isDataEnabledForReason(II)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10980
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10981
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10973
    return p1

    .line 10976
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 10977
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 10980
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10981
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10982
    nop

    .line 10983
    return v4

    .line 10980
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10981
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10982
    throw p1
.end method

.method public blacklist isDataRoamingEnabled(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13636
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 13637
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 13640
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 13641
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13642
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xc5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 13643
    if-nez v2, :cond_0

    .line 13644
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 13645
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/telephony/ITelephony;->isDataRoamingEnabled(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13652
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 13653
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 13645
    return p1

    .line 13648
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 13649
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 13652
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 13653
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 13654
    nop

    .line 13655
    return v4

    .line 13652
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 13653
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 13654
    throw p1
.end method

.method public blacklist isEmergencyNumber(Ljava/lang/String;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 14706
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 14707
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 14710
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 14711
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14712
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 14713
    iget-object v4, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0xed

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 14714
    if-nez v4, :cond_1

    .line 14715
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 14716
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/telephony/ITelephony;->isEmergencyNumber(Ljava/lang/String;Z)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14723
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 14724
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14716
    return p1

    .line 14719
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 14720
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 14723
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 14724
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14725
    nop

    .line 14726
    return v2

    .line 14723
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 14724
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14725
    throw p1
.end method

.method public greylist-max-o isHearingAidCompatibilitySupported()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11932
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 11933
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 11936
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 11937
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8f

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 11938
    if-nez v2, :cond_0

    .line 11939
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 11940
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/telephony/ITelephony;->isHearingAidCompatibilitySupported()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11947
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11948
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11940
    return v2

    .line 11943
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 11944
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    .line 11947
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11948
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11949
    nop

    .line 11950
    return v4

    .line 11947
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11948
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11949
    throw v2
.end method

.method public blacklist isIccLockEnabled(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 15812
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 15813
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 15816
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 15817
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15818
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x118

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 15819
    if-nez v2, :cond_0

    .line 15820
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 15821
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/telephony/ITelephony;->isIccLockEnabled(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15828
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 15829
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 15821
    return p1

    .line 15824
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 15825
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 15828
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 15829
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 15830
    nop

    .line 15831
    return v4

    .line 15828
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 15829
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 15830
    throw p1
.end method

.method public greylist-max-o isImsRegistered(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11961
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 11962
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 11965
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 11966
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 11967
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x90

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 11968
    if-nez v2, :cond_0

    .line 11969
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 11970
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/telephony/ITelephony;->isImsRegistered(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11977
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11978
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11970
    return p1

    .line 11973
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 11974
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 11977
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11978
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11979
    nop

    .line 11980
    return v4

    .line 11977
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11978
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11979
    throw p1
.end method

.method public blacklist isInEmergencySmsMode()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13953
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 13954
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 13957
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 13958
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xd0

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 13959
    if-nez v2, :cond_0

    .line 13960
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 13961
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/telephony/ITelephony;->isInEmergencySmsMode()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13968
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 13969
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 13961
    return v2

    .line 13964
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 13965
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    .line 13968
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 13969
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 13970
    nop

    .line 13971
    return v4

    .line 13968
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 13969
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 13970
    throw v2
.end method

.method public blacklist isManualNetworkSelectionAllowed(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10992
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 10993
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10996
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10997
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 10998
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x71

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 10999
    if-nez v2, :cond_0

    .line 11000
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 11001
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/telephony/ITelephony;->isManualNetworkSelectionAllowed(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11008
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11009
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11001
    return p1

    .line 11004
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 11005
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 11008
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11009
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11010
    nop

    .line 11011
    return v4

    .line 11008
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11009
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11010
    throw p1
.end method

.method public blacklist isMmTelCapabilityProvisionedInCache(III)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 14915
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 14916
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 14919
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 14920
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 14921
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14922
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 14923
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xf5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 14924
    if-nez v2, :cond_0

    .line 14925
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 14926
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/android/internal/telephony/ITelephony;->isMmTelCapabilityProvisionedInCache(III)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14933
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 14934
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14926
    return p1

    .line 14929
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 14930
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 14933
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 14934
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14935
    nop

    .line 14936
    return v4

    .line 14933
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 14934
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14935
    throw p1
.end method

.method public blacklist isMmTelCapabilitySupported(ILcom/android/internal/telephony/IIntegerConsumer;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 14214
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 14215
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 14217
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 14218
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 14219
    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/android/internal/telephony/IIntegerConsumer;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 14220
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 14221
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 14222
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xda

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 14223
    if-nez v2, :cond_1

    .line 14224
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 14225
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Lcom/android/internal/telephony/ITelephony;->isMmTelCapabilitySupported(ILcom/android/internal/telephony/IIntegerConsumer;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14232
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 14233
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14226
    return-void

    .line 14229
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14232
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 14233
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14234
    nop

    .line 14235
    return-void

    .line 14232
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 14233
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14234
    throw p1
.end method

.method public blacklist isMobileDataPolicyEnabled(II)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 15741
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 15742
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 15745
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 15746
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15747
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15748
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x115

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 15749
    if-nez v2, :cond_0

    .line 15750
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 15751
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/telephony/ITelephony;->isMobileDataPolicyEnabled(II)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15758
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 15759
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 15751
    return p1

    .line 15754
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 15755
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 15758
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 15759
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 15760
    nop

    .line 15761
    return v4

    .line 15758
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 15759
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 15760
    throw p1
.end method

.method public blacklist isModemEnabledForSlot(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 15500
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 15501
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 15504
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 15505
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15506
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15507
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15508
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x10b

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 15509
    if-nez v2, :cond_0

    .line 15510
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 15511
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/android/internal/telephony/ITelephony;->isModemEnabledForSlot(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15518
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 15519
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 15511
    return p1

    .line 15514
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 15515
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 15518
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 15519
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 15520
    nop

    .line 15521
    return v4

    .line 15518
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 15519
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 15520
    throw p1
.end method

.method public blacklist isMultiSimSupported(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 15318
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 15319
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 15322
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 15323
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15324
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15325
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x104

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 15326
    if-nez v2, :cond_0

    .line 15327
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 15328
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/telephony/ITelephony;->isMultiSimSupported(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15335
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 15336
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 15328
    return p1

    .line 15331
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 15332
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15335
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 15336
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 15337
    nop

    .line 15338
    return p1

    .line 15335
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 15336
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 15337
    throw p1
.end method

.method public blacklist isMvnoMatched(IILjava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 15617
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 15618
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 15621
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 15622
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15623
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15624
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15625
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x110

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 15626
    if-nez v2, :cond_0

    .line 15627
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 15628
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/android/internal/telephony/ITelephony;->isMvnoMatched(IILjava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15635
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 15636
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 15628
    return p1

    .line 15631
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 15632
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 15635
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 15636
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 15637
    nop

    .line 15638
    return v4

    .line 15635
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 15636
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 15637
    throw p1
.end method

.method public blacklist isNrDualConnectivityEnabled(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 16105
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 16106
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 16109
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 16110
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 16111
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x123

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 16112
    if-nez v2, :cond_0

    .line 16113
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 16114
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/telephony/ITelephony;->isNrDualConnectivityEnabled(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16121
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 16122
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16114
    return p1

    .line 16117
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 16118
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 16121
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 16122
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16123
    nop

    .line 16124
    return v4

    .line 16121
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 16122
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16123
    throw p1
.end method

.method public blacklist isRadioInterfaceCapabilitySupported(Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 16134
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 16135
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 16138
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 16139
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16140
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x124

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 16141
    if-nez v2, :cond_0

    .line 16142
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 16143
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/telephony/ITelephony;->isRadioInterfaceCapabilitySupported(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16150
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 16151
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16143
    return p1

    .line 16146
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 16147
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 16150
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 16151
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16152
    nop

    .line 16153
    return v4

    .line 16150
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 16151
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16152
    throw p1
.end method

.method public blacklist isRadioOn(Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7681
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7682
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7685
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7686
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7687
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7688
    if-nez v2, :cond_0

    .line 7689
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7690
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/telephony/ITelephony;->isRadioOn(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7697
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7698
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7690
    return p1

    .line 7693
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 7694
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 7697
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7698
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7699
    nop

    .line 7700
    return v4

    .line 7697
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7698
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7699
    throw p1
.end method

.method public greylist-max-o isRadioOnForSubscriber(ILjava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7737
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7738
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7741
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7742
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7743
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7744
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7745
    if-nez v2, :cond_0

    .line 7746
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7747
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/telephony/ITelephony;->isRadioOnForSubscriber(ILjava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7754
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7755
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7747
    return p1

    .line 7750
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 7751
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 7754
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7755
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7756
    nop

    .line 7757
    return v4

    .line 7754
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7755
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7756
    throw p1
.end method

.method public blacklist isRadioOnForSubscriberWithFeature(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7768
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7769
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7772
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7773
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7774
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7775
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7776
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7777
    if-nez v2, :cond_0

    .line 7778
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7779
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/android/internal/telephony/ITelephony;->isRadioOnForSubscriberWithFeature(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7786
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7787
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7779
    return p1

    .line 7782
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 7783
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 7786
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7787
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7788
    nop

    .line 7789
    return v4

    .line 7786
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7787
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7788
    throw p1
.end method

.method public blacklist isRadioOnWithFeature(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7710
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7711
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7714
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7715
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7716
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7717
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7718
    if-nez v2, :cond_0

    .line 7719
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7720
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/telephony/ITelephony;->isRadioOnWithFeature(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7727
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7728
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7720
    return p1

    .line 7723
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 7724
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 7727
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7728
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7729
    nop

    .line 7730
    return v4

    .line 7727
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7728
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7729
    throw p1
.end method

.method public blacklist isRcsVolteSingleRegistrationCapable(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 16378
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 16379
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 16382
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 16383
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 16384
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x12c

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 16385
    if-nez v2, :cond_0

    .line 16386
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 16387
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/telephony/ITelephony;->isRcsVolteSingleRegistrationCapable(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16394
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 16395
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16387
    return p1

    .line 16390
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 16391
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 16394
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 16395
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16396
    nop

    .line 16397
    return v4

    .line 16394
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 16395
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16396
    throw p1
.end method

.method public blacklist isRttSupported(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11904
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 11905
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 11908
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 11909
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 11910
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8e

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 11911
    if-nez v2, :cond_0

    .line 11912
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 11913
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/telephony/ITelephony;->isRttSupported(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11920
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11921
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11913
    return p1

    .line 11916
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 11917
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 11920
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11921
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11922
    nop

    .line 11923
    return v4

    .line 11920
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11921
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11922
    throw p1
.end method

.method public blacklist isTetheringApnRequiredForSubscriber(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10279
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 10280
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10283
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10284
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 10285
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x59

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 10286
    if-nez v2, :cond_0

    .line 10287
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10288
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/telephony/ITelephony;->isTetheringApnRequiredForSubscriber(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10295
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10296
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10288
    return p1

    .line 10291
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 10292
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 10295
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10296
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10297
    nop

    .line 10298
    return v4

    .line 10295
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10296
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10297
    throw p1
.end method

.method public greylist-max-o isTtyModeSupported()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11882
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 11883
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 11886
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 11887
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8d

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 11888
    if-nez v2, :cond_0

    .line 11889
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 11890
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/telephony/ITelephony;->isTtyModeSupported()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11897
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11898
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11890
    return v2

    .line 11893
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 11894
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    .line 11897
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11898
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11899
    nop

    .line 11900
    return v4

    .line 11897
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11898
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11899
    throw v2
.end method

.method public blacklist isTtyOverVolteEnabled(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 14652
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 14653
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 14656
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 14657
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 14658
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xeb

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 14659
    if-nez v2, :cond_0

    .line 14660
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 14661
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/telephony/ITelephony;->isTtyOverVolteEnabled(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14668
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 14669
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14661
    return p1

    .line 14664
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 14665
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 14668
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 14669
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14670
    nop

    .line 14671
    return v4

    .line 14668
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 14669
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14670
    throw p1
.end method

.method public greylist-max-o isUserDataEnabled(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10876
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 10877
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10880
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10881
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 10882
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x6d

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 10883
    if-nez v2, :cond_0

    .line 10884
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10885
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/telephony/ITelephony;->isUserDataEnabled(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10892
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10893
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10885
    return p1

    .line 10888
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 10889
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 10892
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10893
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10894
    nop

    .line 10895
    return v4

    .line 10892
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10893
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10894
    throw p1
.end method

.method public blacklist isVideoCallingEnabled(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11788
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 11789
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 11792
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 11793
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11794
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11795
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8a

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 11796
    if-nez v2, :cond_0

    .line 11797
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 11798
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/telephony/ITelephony;->isVideoCallingEnabled(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11805
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11806
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11798
    return p1

    .line 11801
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 11802
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 11805
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11806
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11807
    nop

    .line 11808
    return v4

    .line 11805
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11806
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11807
    throw p1
.end method

.method public greylist-max-o isVideoTelephonyAvailable(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12013
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 12014
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 12017
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12018
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 12019
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x92

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 12020
    if-nez v2, :cond_0

    .line 12021
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 12022
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/telephony/ITelephony;->isVideoTelephonyAvailable(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12029
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 12030
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 12022
    return p1

    .line 12025
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 12026
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 12029
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 12030
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 12031
    nop

    .line 12032
    return v4

    .line 12029
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 12030
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 12031
    throw p1
.end method

.method public blacklist isVoNrEnabled(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 16046
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 16047
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 16050
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 16051
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 16052
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x121

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 16053
    if-nez v2, :cond_0

    .line 16054
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 16055
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/telephony/ITelephony;->isVoNrEnabled(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16062
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 16063
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16055
    return p1

    .line 16058
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 16059
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 16062
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 16063
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16064
    nop

    .line 16065
    return v4

    .line 16062
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 16063
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16064
    throw p1
.end method

.method public blacklist isVoWiFiRoamingSettingEnabled(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 14445
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 14446
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 14449
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 14450
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 14451
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xe3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 14452
    if-nez v2, :cond_0

    .line 14453
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 14454
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/telephony/ITelephony;->isVoWiFiRoamingSettingEnabled(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14461
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 14462
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14454
    return p1

    .line 14457
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 14458
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 14461
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 14462
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14463
    nop

    .line 14464
    return v4

    .line 14461
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 14462
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14463
    throw p1
.end method

.method public blacklist isVoWiFiSettingEnabled(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 14343
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 14344
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 14347
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 14348
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 14349
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xdf

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 14350
    if-nez v2, :cond_0

    .line 14351
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 14352
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/telephony/ITelephony;->isVoWiFiSettingEnabled(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14359
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 14360
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14352
    return p1

    .line 14355
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 14356
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 14359
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 14360
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14361
    nop

    .line 14362
    return v4

    .line 14359
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 14360
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14361
    throw p1
.end method

.method public greylist-max-o isVoicemailVibrationEnabled(Landroid/telecom/PhoneAccountHandle;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12587
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 12588
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 12591
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12592
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 12593
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12594
    invoke-virtual {p1, v0, v3}, Landroid/telecom/PhoneAccountHandle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 12597
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 12599
    :goto_0
    iget-object v4, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0xa4

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 12600
    if-nez v4, :cond_1

    .line 12601
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 12602
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/telephony/ITelephony;->isVoicemailVibrationEnabled(Landroid/telecom/PhoneAccountHandle;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12609
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 12610
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 12602
    return p1

    .line 12605
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 12606
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 12609
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 12610
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 12611
    nop

    .line 12612
    return v2

    .line 12609
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 12610
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 12611
    throw p1
.end method

.method public blacklist isVtSettingEnabled(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 14292
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 14293
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 14296
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 14297
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 14298
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xdd

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 14299
    if-nez v2, :cond_0

    .line 14300
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 14301
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/telephony/ITelephony;->isVtSettingEnabled(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14308
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 14309
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14301
    return p1

    .line 14304
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 14305
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 14308
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 14309
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14310
    nop

    .line 14311
    return v4

    .line 14308
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 14309
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14310
    throw p1
.end method

.method public greylist-max-o isWifiCallingAvailable(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11987
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 11988
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 11991
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 11992
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 11993
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x91

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 11994
    if-nez v2, :cond_0

    .line 11995
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 11996
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/telephony/ITelephony;->isWifiCallingAvailable(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12003
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 12004
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11996
    return p1

    .line 11999
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 12000
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 12003
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 12004
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 12005
    nop

    .line 12006
    return v4

    .line 12003
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 12004
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 12005
    throw p1
.end method

.method public blacklist isWorldPhone(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11852
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 11853
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 11856
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 11857
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 11858
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11859
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11860
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8c

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 11861
    if-nez v2, :cond_0

    .line 11862
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 11863
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/android/internal/telephony/ITelephony;->isWorldPhone(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11870
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11871
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11863
    return p1

    .line 11866
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 11867
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 11870
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11871
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11872
    nop

    .line 11873
    return v4

    .line 11870
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11871
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11872
    throw p1
.end method

.method public greylist-max-o needMobileRadioShutdown()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11642
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 11643
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 11646
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 11647
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x85

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 11648
    if-nez v2, :cond_0

    .line 11649
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 11650
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/telephony/ITelephony;->needMobileRadioShutdown()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11657
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11658
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11650
    return v2

    .line 11653
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 11654
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    .line 11657
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11658
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11659
    nop

    .line 11660
    return v4

    .line 11657
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11658
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11659
    throw v2
.end method

.method public greylist-max-o needsOtaServiceProvisioning()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8863
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8864
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8867
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8868
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2d

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8869
    if-nez v2, :cond_0

    .line 8870
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8871
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/telephony/ITelephony;->needsOtaServiceProvisioning()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8878
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8879
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8871
    return v2

    .line 8874
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8875
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    .line 8878
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8879
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8880
    nop

    .line 8881
    return v4

    .line 8878
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8879
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8880
    throw v2
.end method

.method public blacklist notifyOtaEmergencyNumberDbInstalled()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 15183
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 15184
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 15186
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 15187
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xff

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 15188
    if-nez v2, :cond_0

    .line 15189
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 15190
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/telephony/ITelephony;->notifyOtaEmergencyNumberDbInstalled()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15197
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 15198
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 15191
    return-void

    .line 15194
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15197
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 15198
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 15199
    nop

    .line 15200
    return-void

    .line 15197
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 15198
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 15199
    throw v2
.end method

.method public blacklist notifyRcsAutoConfigurationReceived(I[BZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 15789
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 15790
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 15792
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 15793
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15794
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 15795
    const/4 v2, 0x0

    if-eqz p3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 15796
    iget-object v3, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x117

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 15797
    if-nez v2, :cond_1

    .line 15798
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 15799
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/android/internal/telephony/ITelephony;->notifyRcsAutoConfigurationReceived(I[BZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15806
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 15807
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 15800
    return-void

    .line 15803
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15806
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 15807
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 15808
    nop

    .line 15809
    return-void

    .line 15806
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 15807
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 15808
    throw p1
.end method

.method public greylist-max-o nvReadItem(I)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10089
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 10090
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10093
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10094
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 10095
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x53

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 10096
    if-nez v2, :cond_0

    .line 10097
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10098
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/telephony/ITelephony;->nvReadItem(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10105
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10106
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10098
    return-object p1

    .line 10101
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 10102
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10105
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10106
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10107
    nop

    .line 10108
    return-object p1

    .line 10105
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10106
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10107
    throw p1
.end method

.method public greylist-max-o nvWriteCdmaPrl([B)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10151
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 10152
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10155
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10156
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 10157
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x55

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 10158
    if-nez v2, :cond_0

    .line 10159
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10160
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/telephony/ITelephony;->nvWriteCdmaPrl([B)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10167
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10168
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10160
    return p1

    .line 10163
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 10164
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 10167
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10168
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10169
    nop

    .line 10170
    return v4

    .line 10167
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10168
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10169
    throw p1
.end method

.method public greylist-max-o nvWriteItem(ILjava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10120
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 10121
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10124
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10125
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 10126
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10127
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x54

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 10128
    if-nez v2, :cond_0

    .line 10129
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10130
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/telephony/ITelephony;->nvWriteItem(ILjava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10137
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10138
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10130
    return p1

    .line 10133
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 10134
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 10137
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10138
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10139
    nop

    .line 10140
    return v4

    .line 10137
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10138
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10139
    throw p1
.end method

.method public blacklist prepareForUnattendedReboot()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 17230
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 17231
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 17234
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17235
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x14b

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 17236
    if-nez v2, :cond_0

    .line 17237
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 17238
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/telephony/ITelephony;->prepareForUnattendedReboot()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17245
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17246
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17238
    return v2

    .line 17241
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 17242
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17245
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17246
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17247
    nop

    .line 17248
    return v2

    .line 17245
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17246
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17247
    throw v2
.end method

.method public blacklist rebootModem(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10219
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 10220
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10223
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10224
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 10225
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x57

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 10226
    if-nez v2, :cond_0

    .line 10227
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10228
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/telephony/ITelephony;->rebootModem(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10235
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10236
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10228
    return p1

    .line 10231
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 10232
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 10235
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10236
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10237
    nop

    .line 10238
    return v4

    .line 10235
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10236
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10237
    throw p1
.end method

.method public greylist-max-o refreshUiccProfile(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13874
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 13875
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 13877
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 13878
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13879
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xcd

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 13880
    if-nez v2, :cond_0

    .line 13881
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 13882
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/telephony/ITelephony;->refreshUiccProfile(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13889
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 13890
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 13883
    return-void

    .line 13886
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13889
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 13890
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 13891
    nop

    .line 13892
    return-void

    .line 13889
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 13890
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 13891
    throw p1
.end method

.method public blacklist registerImsProvisioningChangedCallback(ILandroid/telephony/ims/aidl/IImsConfigCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 14759
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 14760
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 14762
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 14763
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 14764
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/telephony/ims/aidl/IImsConfigCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 14765
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xef

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 14766
    if-nez v2, :cond_1

    .line 14767
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 14768
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/telephony/ITelephony;->registerImsProvisioningChangedCallback(ILandroid/telephony/ims/aidl/IImsConfigCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14775
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 14776
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14769
    return-void

    .line 14772
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14775
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 14776
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14777
    nop

    .line 14778
    return-void

    .line 14775
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 14776
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14777
    throw p1
.end method

.method public blacklist registerImsRegistrationCallback(ILandroid/telephony/ims/aidl/IImsRegistrationCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 14008
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 14009
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 14011
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 14012
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 14013
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/telephony/ims/aidl/IImsRegistrationCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 14014
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xd2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 14015
    if-nez v2, :cond_1

    .line 14016
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 14017
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/telephony/ITelephony;->registerImsRegistrationCallback(ILandroid/telephony/ims/aidl/IImsRegistrationCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14024
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 14025
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14018
    return-void

    .line 14021
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14024
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 14025
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14026
    nop

    .line 14027
    return-void

    .line 14024
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 14025
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14026
    throw p1
.end method

.method public blacklist registerMmTelCapabilityCallback(ILandroid/telephony/ims/aidl/IImsCapabilityCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 14108
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 14109
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 14111
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 14112
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 14113
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/telephony/ims/aidl/IImsCapabilityCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 14114
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xd6

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 14115
    if-nez v2, :cond_1

    .line 14116
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 14117
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/telephony/ITelephony;->registerMmTelCapabilityCallback(ILandroid/telephony/ims/aidl/IImsCapabilityCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14124
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 14125
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14118
    return-void

    .line 14121
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14124
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 14125
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14126
    nop

    .line 14127
    return-void

    .line 14124
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 14125
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14126
    throw p1
.end method

.method public blacklist registerMmTelFeatureCallback(ILcom/android/ims/internal/IImsServiceFeatureCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10379
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 10380
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10382
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10383
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 10384
    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/android/ims/internal/IImsServiceFeatureCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 10385
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x5d

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 10386
    if-nez v2, :cond_1

    .line 10387
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 10388
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/telephony/ITelephony;->registerMmTelFeatureCallback(ILcom/android/ims/internal/IImsServiceFeatureCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10395
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10396
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10389
    return-void

    .line 10392
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10395
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10396
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10397
    nop

    .line 10398
    return-void

    .line 10395
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10396
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10397
    throw p1
.end method

.method public blacklist registerRcsProvisioningCallback(ILandroid/telephony/ims/aidl/IRcsConfigCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 16404
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 16405
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 16407
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 16408
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 16409
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/telephony/ims/aidl/IRcsConfigCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 16410
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x12d

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 16411
    if-nez v2, :cond_1

    .line 16412
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 16413
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/telephony/ITelephony;->registerRcsProvisioningCallback(ILandroid/telephony/ims/aidl/IRcsConfigCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16420
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 16421
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16414
    return-void

    .line 16417
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16420
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 16421
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16422
    nop

    .line 16423
    return-void

    .line 16420
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 16421
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16422
    throw p1
.end method

.method public blacklist removeContactFromEab(ILjava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 16782
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 16783
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 16786
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 16787
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 16788
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16789
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x13c

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 16790
    if-nez v2, :cond_0

    .line 16791
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 16792
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/telephony/ITelephony;->removeContactFromEab(ILjava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16799
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 16800
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16792
    return p1

    .line 16795
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 16796
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16799
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 16800
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16801
    nop

    .line 16802
    return p1

    .line 16799
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 16800
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16801
    throw p1
.end method

.method public blacklist removeUceRegistrationOverrideShell(ILjava/util/List;)Landroid/telephony/ims/RcsContactUceCapability;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/telephony/ims/RcsContactUceCapability;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 16946
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 16947
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 16950
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 16951
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 16952
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 16953
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x142

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 16954
    if-nez v2, :cond_0

    .line 16955
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 16956
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/telephony/ITelephony;->removeUceRegistrationOverrideShell(ILjava/util/List;)Landroid/telephony/ims/RcsContactUceCapability;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16968
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 16969
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16956
    return-object p1

    .line 16959
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 16960
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 16961
    sget-object p1, Landroid/telephony/ims/RcsContactUceCapability;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/ims/RcsContactUceCapability;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 16964
    :cond_1
    const/4 p1, 0x0

    .line 16968
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 16969
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16970
    nop

    .line 16971
    return-object p1

    .line 16968
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 16969
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16970
    throw p1
.end method

.method public blacklist removeUceRequestDisallowedStatus(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 17072
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 17073
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 17076
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17077
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17078
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x146

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 17079
    if-nez v2, :cond_0

    .line 17080
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 17081
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/telephony/ITelephony;->removeUceRequestDisallowedStatus(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17088
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17089
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17081
    return p1

    .line 17084
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 17085
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 17088
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17089
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17090
    nop

    .line 17091
    return v4

    .line 17088
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17089
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17090
    throw p1
.end method

.method public blacklist requestCellInfoUpdate(ILandroid/telephony/ICellInfoCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9579
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9580
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9582
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9583
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9584
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/telephony/ICellInfoCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 9585
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9586
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9587
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x46

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9588
    if-nez v2, :cond_1

    .line 9589
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 9590
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Lcom/android/internal/telephony/ITelephony;->requestCellInfoUpdate(ILandroid/telephony/ICellInfoCallback;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9597
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9598
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9591
    return-void

    .line 9594
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9597
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9598
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9599
    nop

    .line 9600
    return-void

    .line 9597
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9598
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9599
    throw p1
.end method

.method public blacklist requestCellInfoUpdateWithWorkSource(ILandroid/telephony/ICellInfoCallback;Ljava/lang/String;Ljava/lang/String;Landroid/os/WorkSource;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9609
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9610
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9612
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9613
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9614
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/telephony/ICellInfoCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 9615
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9616
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9617
    const/4 v2, 0x0

    if-eqz p5, :cond_1

    .line 9618
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 9619
    invoke-virtual {p5, v0, v2}, Landroid/os/WorkSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 9622
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9624
    :goto_1
    iget-object v3, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x47

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9625
    if-nez v2, :cond_2

    .line 9626
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 9627
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v3

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-interface/range {v3 .. v8}, Lcom/android/internal/telephony/ITelephony;->requestCellInfoUpdateWithWorkSource(ILandroid/telephony/ICellInfoCallback;Ljava/lang/String;Ljava/lang/String;Landroid/os/WorkSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9634
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9635
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9628
    return-void

    .line 9631
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9634
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9635
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9636
    nop

    .line 9637
    return-void

    .line 9634
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9635
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9636
    throw p1
.end method

.method public greylist-max-o requestModemActivityInfo(Landroid/os/ResultReceiver;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12431
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 12433
    :try_start_0
    const-string v1, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12434
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 12435
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 12436
    invoke-virtual {p1, v0, v2}, Landroid/os/ResultReceiver;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 12439
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12441
    :goto_0
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa0

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 12442
    if-nez v1, :cond_1

    .line 12443
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 12444
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/internal/telephony/ITelephony;->requestModemActivityInfo(Landroid/os/ResultReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12450
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 12445
    return-void

    .line 12450
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 12451
    nop

    .line 12452
    return-void

    .line 12450
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 12451
    throw p1
.end method

.method public blacklist requestNetworkScan(ILandroid/telephony/NetworkScanRequest;Landroid/os/Messenger;Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10664
    move-object v0, p2

    move-object v4, p3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8

    .line 10665
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v9

    .line 10668
    :try_start_0
    const-string v1, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v8, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10669
    move v2, p1

    invoke-virtual {v8, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 10670
    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 10671
    invoke-virtual {v8, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 10672
    invoke-virtual {p2, v8, v3}, Landroid/telephony/NetworkScanRequest;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 10675
    :cond_0
    invoke-virtual {v8, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 10677
    :goto_0
    if-eqz v4, :cond_1

    .line 10678
    invoke-virtual {v8, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 10679
    invoke-virtual {p3, v8, v3}, Landroid/os/Messenger;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 10682
    :cond_1
    invoke-virtual {v8, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 10684
    :goto_1
    move-object v5, p4

    invoke-virtual {v8, p4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 10685
    move-object/from16 v6, p5

    invoke-virtual {v8, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10686
    move-object/from16 v7, p6

    invoke-virtual {v8, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10687
    move-object v1, p0

    iget-object v1, v1, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v10, 0x67

    invoke-interface {v1, v10, v8, v9, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 10688
    if-nez v1, :cond_2

    .line 10689
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 10690
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/android/internal/telephony/ITelephony;->requestNetworkScan(ILandroid/telephony/NetworkScanRequest;Landroid/os/Messenger;Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10697
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 10698
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 10690
    return v0

    .line 10693
    :cond_2
    :try_start_1
    invoke-virtual {v9}, Landroid/os/Parcel;->readException()V

    .line 10694
    invoke-virtual {v9}, Landroid/os/Parcel;->readInt()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10697
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 10698
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 10699
    nop

    .line 10700
    return v0

    .line 10697
    :catchall_0
    move-exception v0

    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 10698
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 10699
    throw v0
.end method

.method public blacklist requestNumberVerification(Landroid/telephony/PhoneNumberRange;JLcom/android/internal/telephony/INumberVerificationCallback;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11157
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 11158
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 11160
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 11161
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 11162
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 11163
    invoke-virtual {p1, v0, v2}, Landroid/telephony/PhoneNumberRange;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 11166
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11168
    :goto_0
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 11169
    if-eqz p4, :cond_1

    invoke-interface {p4}, Lcom/android/internal/telephony/INumberVerificationCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 11170
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11171
    iget-object v3, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x77

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 11172
    if-nez v2, :cond_2

    .line 11173
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 11174
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v3

    move-object v4, p1

    move-wide v5, p2

    move-object v7, p4

    move-object v8, p5

    invoke-interface/range {v3 .. v8}, Lcom/android/internal/telephony/ITelephony;->requestNumberVerification(Landroid/telephony/PhoneNumberRange;JLcom/android/internal/telephony/INumberVerificationCallback;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11181
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11182
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11175
    return-void

    .line 11178
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11181
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11182
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11183
    nop

    .line 11184
    return-void

    .line 11181
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11182
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11183
    throw p1
.end method

.method public blacklist requestUserActivityNotification()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 15888
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 15890
    :try_start_0
    const-string v1, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 15891
    iget-object v1, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x11b

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 15892
    if-nez v1, :cond_0

    .line 15893
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 15894
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/internal/telephony/ITelephony;->requestUserActivityNotification()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15900
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 15895
    return-void

    .line 15900
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 15901
    nop

    .line 15902
    return-void

    .line 15900
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 15901
    throw v1
.end method

.method public blacklist resetIms(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10353
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 10354
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10356
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10357
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 10358
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x5c

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 10359
    if-nez v2, :cond_0

    .line 10360
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10361
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/telephony/ITelephony;->resetIms(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10368
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10369
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10362
    return-void

    .line 10365
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10368
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10369
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10370
    nop

    .line 10371
    return-void

    .line 10368
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10369
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10370
    throw p1
.end method

.method public blacklist resetModemConfig(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10185
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 10186
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10189
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10190
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 10191
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x56

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 10192
    if-nez v2, :cond_0

    .line 10193
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10194
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/telephony/ITelephony;->resetModemConfig(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10201
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10202
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10194
    return p1

    .line 10197
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 10198
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 10201
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10202
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10203
    nop

    .line 10204
    return v4

    .line 10201
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10202
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10203
    throw p1
.end method

.method public blacklist resetOtaEmergencyNumberDbFilePath()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 15236
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 15237
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 15239
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 15240
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x101

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 15241
    if-nez v2, :cond_0

    .line 15242
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 15243
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/telephony/ITelephony;->resetOtaEmergencyNumberDbFilePath()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15250
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 15251
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 15244
    return-void

    .line 15247
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15250
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 15251
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 15252
    nop

    .line 15253
    return-void

    .line 15250
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 15251
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 15252
    throw v2
.end method

.method public blacklist sendDeviceToDeviceMessage(II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 16603
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 16604
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 16606
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 16607
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 16608
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16609
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x135

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 16610
    if-nez v2, :cond_0

    .line 16611
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 16612
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/telephony/ITelephony;->sendDeviceToDeviceMessage(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16619
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 16620
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16613
    return-void

    .line 16616
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16619
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 16620
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16621
    nop

    .line 16622
    return-void

    .line 16619
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 16620
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16621
    throw p1
.end method

.method public greylist-max-o sendDialerSpecialCode(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9281
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9282
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9284
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9285
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9286
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9287
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x3c

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9288
    if-nez v2, :cond_0

    .line 9289
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9290
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/telephony/ITelephony;->sendDialerSpecialCode(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9297
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9298
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9291
    return-void

    .line 9294
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9297
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9298
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9299
    nop

    .line 9300
    return-void

    .line 9297
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9298
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9299
    throw p1
.end method

.method public greylist-max-o sendEnvelopeWithStatus(ILjava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10058
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 10059
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10062
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10063
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 10064
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10065
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x52

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 10066
    if-nez v2, :cond_0

    .line 10067
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10068
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/telephony/ITelephony;->sendEnvelopeWithStatus(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10075
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10076
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10068
    return-object p1

    .line 10071
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 10072
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10075
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10076
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10077
    nop

    .line 10078
    return-object p1

    .line 10075
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10076
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10077
    throw p1
.end method

.method public blacklist sendThermalMitigationRequest(ILandroid/telephony/ThermalMitigationRequest;Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 16165
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 16166
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 16169
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 16170
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 16171
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 16172
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 16173
    invoke-virtual {p2, v0, v2}, Landroid/telephony/ThermalMitigationRequest;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 16176
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16178
    :goto_0
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16179
    iget-object v3, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x125

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 16180
    if-nez v2, :cond_1

    .line 16181
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 16182
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/android/internal/telephony/ITelephony;->sendThermalMitigationRequest(ILandroid/telephony/ThermalMitigationRequest;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16189
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 16190
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16182
    return p1

    .line 16185
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 16186
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16189
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 16190
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16191
    nop

    .line 16192
    return p1

    .line 16189
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 16190
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16191
    throw p1
.end method

.method public blacklist sendVisualVoicemailSmsForSubscriber(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Landroid/app/PendingIntent;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9247
    move-object/from16 v0, p7

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v9

    .line 9248
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v10

    .line 9250
    :try_start_0
    const-string v1, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9251
    move-object v2, p1

    invoke-virtual {v9, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9252
    move-object v3, p2

    invoke-virtual {v9, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9253
    move v4, p3

    invoke-virtual {v9, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 9254
    move-object/from16 v5, p4

    invoke-virtual {v9, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9255
    move/from16 v6, p5

    invoke-virtual {v9, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 9256
    move-object/from16 v7, p6

    invoke-virtual {v9, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9257
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 9258
    const/4 v8, 0x1

    invoke-virtual {v9, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 9259
    invoke-virtual {v0, v9, v1}, Landroid/app/PendingIntent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 9262
    :cond_0
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9264
    :goto_0
    move-object v8, p0

    iget-object v8, v8, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v11, 0x3b

    invoke-interface {v8, v11, v9, v10, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 9265
    if-nez v1, :cond_1

    .line 9266
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9267
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-interface/range {v1 .. v8}, Lcom/android/internal/telephony/ITelephony;->sendVisualVoicemailSmsForSubscriber(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Landroid/app/PendingIntent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9274
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 9275
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 9268
    return-void

    .line 9271
    :cond_1
    :try_start_1
    invoke-virtual {v10}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9274
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 9275
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 9276
    nop

    .line 9277
    return-void

    .line 9274
    :catchall_0
    move-exception v0

    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 9275
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 9276
    throw v0
.end method

.method public blacklist setActiveDeviceToDeviceTransport(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 16628
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 16629
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 16631
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 16632
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16633
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x136

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 16634
    if-nez v2, :cond_0

    .line 16635
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 16636
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/telephony/ITelephony;->setActiveDeviceToDeviceTransport(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16643
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 16644
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16637
    return-void

    .line 16640
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16643
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 16644
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16645
    nop

    .line 16646
    return-void

    .line 16643
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 16644
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16645
    throw p1
.end method

.method public blacklist setAdvancedCallingSettingEnabled(IZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 14267
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 14268
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 14270
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 14271
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 14272
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 14273
    iget-object v3, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xdc

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 14274
    if-nez v2, :cond_1

    .line 14275
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 14276
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/telephony/ITelephony;->setAdvancedCallingSettingEnabled(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14283
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 14284
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14277
    return-void

    .line 14280
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14283
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 14284
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14285
    nop

    .line 14286
    return-void

    .line 14283
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 14284
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14285
    throw p1
.end method

.method public blacklist setAllowedCarriers(Landroid/telephony/CarrierRestrictionRules;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12842
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 12843
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 12846
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12847
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 12848
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 12849
    invoke-virtual {p1, v0, v2}, Landroid/telephony/CarrierRestrictionRules;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 12852
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12854
    :goto_0
    iget-object v3, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xac

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 12855
    if-nez v2, :cond_1

    .line 12856
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 12857
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/telephony/ITelephony;->setAllowedCarriers(Landroid/telephony/CarrierRestrictionRules;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12864
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 12865
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 12857
    return p1

    .line 12860
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 12861
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12864
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 12865
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 12866
    nop

    .line 12867
    return p1

    .line 12864
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 12865
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 12866
    throw p1
.end method

.method public blacklist setAllowedNetworkTypesForReason(IIJ)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10813
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 10814
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10817
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10818
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 10819
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10820
    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    .line 10821
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x6b

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 10822
    if-nez v2, :cond_0

    .line 10823
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10824
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Lcom/android/internal/telephony/ITelephony;->setAllowedNetworkTypesForReason(IIJ)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10831
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10832
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10824
    return p1

    .line 10827
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 10828
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 10831
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10832
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10833
    nop

    .line 10834
    return v4

    .line 10831
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10832
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10833
    throw p1
.end method

.method public blacklist setAlwaysReportSignalStrength(IZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11018
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 11019
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 11021
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 11022
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 11023
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 11024
    iget-object v3, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x72

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 11025
    if-nez v2, :cond_1

    .line 11026
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 11027
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/telephony/ITelephony;->setAlwaysReportSignalStrength(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11034
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11035
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11028
    return-void

    .line 11031
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11034
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11035
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11036
    nop

    .line 11037
    return-void

    .line 11034
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11035
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11036
    throw p1
.end method

.method public blacklist setBoundGbaServiceOverride(ILjava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 16240
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 16241
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 16244
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 16245
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 16246
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16247
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x127

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 16248
    if-nez v2, :cond_0

    .line 16249
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 16250
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/telephony/ITelephony;->setBoundGbaServiceOverride(ILjava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16257
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 16258
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16250
    return p1

    .line 16253
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 16254
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 16257
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 16258
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16259
    nop

    .line 16260
    return v4

    .line 16257
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 16258
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16259
    throw p1
.end method

.method public blacklist setBoundImsServiceOverride(IZ[ILjava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10484
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 10485
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10488
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10489
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 10490
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 10491
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 10492
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10493
    iget-object v4, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x61

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 10494
    if-nez v4, :cond_1

    .line 10495
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 10496
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Lcom/android/internal/telephony/ITelephony;->setBoundImsServiceOverride(IZ[ILjava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10503
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10504
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10496
    return p1

    .line 10499
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 10500
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 10503
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10504
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10505
    nop

    .line 10506
    return v2

    .line 10503
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10504
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10505
    throw p1
.end method

.method public blacklist setCallComposerStatus(II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7796
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7797
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7799
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7800
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7801
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7802
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7803
    if-nez v2, :cond_0

    .line 7804
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7805
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/telephony/ITelephony;->setCallComposerStatus(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7812
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7813
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7806
    return-void

    .line 7809
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7812
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7813
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7814
    nop

    .line 7815
    return-void

    .line 7812
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7813
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7814
    throw p1
.end method

.method public blacklist setCallForwarding(ILandroid/telephony/CallForwardingInfo;Lcom/android/internal/telephony/IIntegerConsumer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13194
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 13195
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 13197
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 13198
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13199
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 13200
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 13201
    invoke-virtual {p2, v0, v2}, Landroid/telephony/CallForwardingInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 13204
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13206
    :goto_0
    if-eqz p3, :cond_1

    invoke-interface {p3}, Lcom/android/internal/telephony/IIntegerConsumer;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 13207
    iget-object v3, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xb7

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 13208
    if-nez v2, :cond_2

    .line 13209
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 13210
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/android/internal/telephony/ITelephony;->setCallForwarding(ILandroid/telephony/CallForwardingInfo;Lcom/android/internal/telephony/IIntegerConsumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13217
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 13218
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 13211
    return-void

    .line 13214
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13217
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 13218
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 13219
    nop

    .line 13220
    return-void

    .line 13217
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 13218
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 13219
    throw p1
.end method

.method public blacklist setCallWaitingStatus(IZLcom/android/internal/telephony/IIntegerConsumer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13245
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 13246
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 13248
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 13249
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13250
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 13251
    if-eqz p3, :cond_1

    invoke-interface {p3}, Lcom/android/internal/telephony/IIntegerConsumer;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 13252
    iget-object v3, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xb9

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 13253
    if-nez v2, :cond_2

    .line 13254
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 13255
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/android/internal/telephony/ITelephony;->setCallWaitingStatus(IZLcom/android/internal/telephony/IIntegerConsumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13262
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 13263
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 13256
    return-void

    .line 13259
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13262
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 13263
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 13264
    nop

    .line 13265
    return-void

    .line 13262
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 13263
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 13264
    throw p1
.end method

.method public blacklist setCapabilitiesRequestTimeout(IJ)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 17099
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 17100
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 17103
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17104
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17105
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 17106
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x147

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 17107
    if-nez v2, :cond_0

    .line 17108
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 17109
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/android/internal/telephony/ITelephony;->setCapabilitiesRequestTimeout(IJ)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17116
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17117
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17109
    return p1

    .line 17112
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 17113
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 17116
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17117
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17118
    nop

    .line 17119
    return v4

    .line 17116
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17117
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17118
    throw p1
.end method

.method public blacklist setCarrierSingleRegistrationEnabledOverride(ILjava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 16576
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 16577
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 16580
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 16581
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 16582
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16583
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x134

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 16584
    if-nez v2, :cond_0

    .line 16585
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 16586
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/telephony/ITelephony;->setCarrierSingleRegistrationEnabledOverride(ILjava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16593
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 16594
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16586
    return p1

    .line 16589
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 16590
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 16593
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 16594
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16595
    nop

    .line 16596
    return v4

    .line 16593
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 16594
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16595
    throw p1
.end method

.method public blacklist setCarrierTestOverride(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13814
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 13815
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 13817
    :try_start_0
    const-string v0, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 13818
    move/from16 v0, p1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13819
    move-object/from16 v5, p2

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13820
    move-object/from16 v6, p3

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13821
    move-object/from16 v7, p4

    invoke-virtual {v1, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13822
    move-object/from16 v8, p5

    invoke-virtual {v1, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13823
    move-object/from16 v9, p6

    invoke-virtual {v1, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13824
    move-object/from16 v10, p7

    invoke-virtual {v1, v10}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13825
    move-object/from16 v11, p8

    invoke-virtual {v1, v11}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13826
    move-object/from16 v12, p9

    invoke-virtual {v1, v12}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13827
    move-object/from16 v13, p10

    invoke-virtual {v1, v13}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13828
    move-object v3, p0

    iget-object v3, v3, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xcb

    const/4 v14, 0x0

    invoke-interface {v3, v4, v1, v2, v14}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v3

    .line 13829
    if-nez v3, :cond_0

    .line 13830
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 13831
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v3

    move/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    invoke-interface/range {v3 .. v13}, Lcom/android/internal/telephony/ITelephony;->setCarrierTestOverride(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13838
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 13839
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 13832
    return-void

    .line 13835
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13838
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 13839
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 13840
    nop

    .line 13841
    return-void

    .line 13838
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 13839
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 13840
    throw v0
.end method

.method public blacklist setCdmaRoamingMode(II)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13724
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 13725
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 13728
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 13729
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13730
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13731
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xc8

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 13732
    if-nez v2, :cond_0

    .line 13733
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 13734
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/telephony/ITelephony;->setCdmaRoamingMode(II)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13741
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 13742
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 13734
    return p1

    .line 13737
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 13738
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 13741
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 13742
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 13743
    nop

    .line 13744
    return v4

    .line 13741
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 13742
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 13743
    throw p1
.end method

.method public blacklist setCdmaSubscriptionMode(II)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13785
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 13786
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 13789
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 13790
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13791
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13792
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xca

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 13793
    if-nez v2, :cond_0

    .line 13794
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 13795
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/telephony/ITelephony;->setCdmaSubscriptionMode(II)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13802
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 13803
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 13795
    return p1

    .line 13798
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 13799
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 13802
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 13803
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 13804
    nop

    .line 13805
    return v4

    .line 13802
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 13803
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 13804
    throw p1
.end method

.method public greylist-max-o setCellInfoListRate(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9643
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 9644
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9646
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9647
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9648
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x48

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 9649
    if-nez v2, :cond_0

    .line 9650
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9651
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/telephony/ITelephony;->setCellInfoListRate(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9658
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9659
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9652
    return-void

    .line 9655
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9658
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9659
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9660
    nop

    .line 9661
    return-void

    .line 9658
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9659
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9660
    throw p1
.end method

.method public blacklist setCepEnabled(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 15768
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 15770
    :try_start_0
    const-string v1, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 15771
    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15772
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x116

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 15773
    if-nez v1, :cond_1

    .line 15774
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 15775
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/internal/telephony/ITelephony;->setCepEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15781
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 15776
    return-void

    .line 15781
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 15782
    nop

    .line 15783
    return-void

    .line 15781
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 15782
    throw p1
.end method

.method public blacklist setCrossSimCallingEnabled(IZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 14420
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 14421
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 14423
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 14424
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 14425
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 14426
    iget-object v3, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xe2

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 14427
    if-nez v2, :cond_1

    .line 14428
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 14429
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/telephony/ITelephony;->setCrossSimCallingEnabled(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14436
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 14437
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14430
    return-void

    .line 14433
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14436
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 14437
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14438
    nop

    .line 14439
    return-void

    .line 14436
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 14437
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14438
    throw p1
.end method

.method public greylist-max-o setDataActivationState(II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8941
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8942
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8944
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8945
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8946
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8947
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8948
    if-nez v2, :cond_0

    .line 8949
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8950
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/telephony/ITelephony;->setDataActivationState(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8957
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8958
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8951
    return-void

    .line 8954
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8957
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8958
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8959
    nop

    .line 8960
    return-void

    .line 8957
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8958
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8959
    throw p1
.end method

.method public blacklist setDataEnabledForReason(IIZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10934
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 10935
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10937
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10938
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 10939
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10940
    const/4 v2, 0x0

    if-eqz p3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 10941
    iget-object v3, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x6f

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 10942
    if-nez v2, :cond_1

    .line 10943
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 10944
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/android/internal/telephony/ITelephony;->setDataEnabledForReason(IIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10951
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10952
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10945
    return-void

    .line 10948
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10951
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10952
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10953
    nop

    .line 10954
    return-void

    .line 10951
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10952
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10953
    throw p1
.end method

.method public blacklist setDataRoamingEnabled(IZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13665
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 13666
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 13668
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 13669
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13670
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 13671
    iget-object v3, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xc6

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 13672
    if-nez v2, :cond_1

    .line 13673
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 13674
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/telephony/ITelephony;->setDataRoamingEnabled(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13681
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 13682
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 13675
    return-void

    .line 13678
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13681
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 13682
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 13683
    nop

    .line 13684
    return-void

    .line 13681
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 13682
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 13683
    throw p1
.end method

.method public blacklist setDeviceSingleRegistrationEnabledOverride(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 16527
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 16528
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 16530
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 16531
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16532
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x132

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 16533
    if-nez v2, :cond_0

    .line 16534
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 16535
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/telephony/ITelephony;->setDeviceSingleRegistrationEnabledOverride(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16542
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 16543
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16536
    return-void

    .line 16539
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16542
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 16543
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16544
    nop

    .line 16545
    return-void

    .line 16542
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 16543
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16544
    throw p1
.end method

.method public blacklist setDeviceToDeviceForceEnabled(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 16653
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 16654
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 16656
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 16657
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 16658
    iget-object v3, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x137

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 16659
    if-nez v2, :cond_1

    .line 16660
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 16661
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/telephony/ITelephony;->setDeviceToDeviceForceEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16668
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 16669
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16662
    return-void

    .line 16665
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16668
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 16669
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16670
    nop

    .line 16671
    return-void

    .line 16668
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 16669
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16670
    throw p1
.end method

.method public blacklist setDeviceUceEnabled(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 16886
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 16887
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 16889
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 16890
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 16891
    iget-object v3, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x140

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 16892
    if-nez v2, :cond_1

    .line 16893
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 16894
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/telephony/ITelephony;->setDeviceUceEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16901
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 16902
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16895
    return-void

    .line 16898
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16901
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 16902
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16903
    nop

    .line 16904
    return-void

    .line 16901
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 16902
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16903
    throw p1
.end method

.method public blacklist setForbiddenPlmns(IILjava/util/List;Ljava/lang/String;Ljava/lang/String;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13405
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 13406
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 13409
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 13410
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13411
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13412
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 13413
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13414
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13415
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xbe

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 13416
    if-nez v2, :cond_0

    .line 13417
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 13418
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v3

    move v4, p1

    move v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-interface/range {v3 .. v8}, Lcom/android/internal/telephony/ITelephony;->setForbiddenPlmns(IILjava/util/List;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13425
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 13426
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 13418
    return p1

    .line 13421
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 13422
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13425
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 13426
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 13427
    nop

    .line 13428
    return p1

    .line 13425
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 13426
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 13427
    throw p1
.end method

.method public blacklist setGbaReleaseTimeOverride(II)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 16293
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 16294
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 16297
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 16298
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 16299
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16300
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x129

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 16301
    if-nez v2, :cond_0

    .line 16302
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 16303
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/telephony/ITelephony;->setGbaReleaseTimeOverride(II)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16310
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 16311
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16303
    return p1

    .line 16306
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 16307
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 16310
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 16311
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16312
    nop

    .line 16313
    return v4

    .line 16310
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 16311
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16312
    throw p1
.end method

.method public blacklist setIccLockEnabled(IZLjava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 15835
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 15836
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 15839
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 15840
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15841
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 15842
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15843
    iget-object v3, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x119

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 15844
    if-nez v2, :cond_1

    .line 15845
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 15846
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/android/internal/telephony/ITelephony;->setIccLockEnabled(IZLjava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15853
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 15854
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 15846
    return p1

    .line 15849
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 15850
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15853
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 15854
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 15855
    nop

    .line 15856
    return p1

    .line 15853
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 15854
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 15855
    throw p1
.end method

.method public blacklist setImsFeatureValidationOverride(ILjava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 16703
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 16704
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 16707
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 16708
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 16709
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16710
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x139

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 16711
    if-nez v2, :cond_0

    .line 16712
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 16713
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/telephony/ITelephony;->setImsFeatureValidationOverride(ILjava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16720
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 16721
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16713
    return p1

    .line 16716
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 16717
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 16720
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 16721
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16722
    nop

    .line 16723
    return v4

    .line 16720
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 16721
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16722
    throw p1
.end method

.method public blacklist setImsProvisioningInt(III)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 15022
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 15023
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 15026
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 15027
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15028
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15029
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 15030
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xf9

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 15031
    if-nez v2, :cond_0

    .line 15032
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 15033
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/android/internal/telephony/ITelephony;->setImsProvisioningInt(III)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15040
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 15041
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 15033
    return p1

    .line 15036
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 15037
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15040
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 15041
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 15042
    nop

    .line 15043
    return p1

    .line 15040
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 15041
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 15042
    throw p1
.end method

.method public blacklist setImsProvisioningStatusForCapability(IIIZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 14809
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 14810
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 14812
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 14813
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 14814
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14815
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 14816
    const/4 v2, 0x0

    if-eqz p4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 14817
    iget-object v3, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xf1

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 14818
    if-nez v2, :cond_1

    .line 14819
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 14820
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Lcom/android/internal/telephony/ITelephony;->setImsProvisioningStatusForCapability(IIIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14827
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 14828
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14821
    return-void

    .line 14824
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14827
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 14828
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14829
    nop

    .line 14830
    return-void

    .line 14827
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 14828
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14829
    throw p1
.end method

.method public blacklist setImsProvisioningString(IILjava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 15050
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 15051
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 15054
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 15055
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15056
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15057
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15058
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xfa

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 15059
    if-nez v2, :cond_0

    .line 15060
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 15061
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/android/internal/telephony/ITelephony;->setImsProvisioningString(IILjava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15068
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 15069
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 15061
    return p1

    .line 15064
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 15065
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15068
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 15069
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 15070
    nop

    .line 15071
    return p1

    .line 15068
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 15069
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 15070
    throw p1
.end method

.method public greylist-max-o setImsRegistrationState(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11074
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 11075
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 11077
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 11078
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 11079
    iget-object v3, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x74

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 11080
    if-nez v2, :cond_1

    .line 11081
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 11082
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/telephony/ITelephony;->setImsRegistrationState(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11089
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11090
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11083
    return-void

    .line 11086
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11089
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11090
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11091
    nop

    .line 11092
    return-void

    .line 11089
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11090
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11091
    throw p1
.end method

.method public greylist-max-o setLine1NumberForDisplayForSubscriber(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11357
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 11358
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 11361
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 11362
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 11363
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11364
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11365
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x7d

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 11366
    if-nez v2, :cond_0

    .line 11367
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 11368
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/android/internal/telephony/ITelephony;->setLine1NumberForDisplayForSubscriber(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11375
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11376
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11368
    return p1

    .line 11371
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 11372
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 11375
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11376
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11377
    nop

    .line 11378
    return v4

    .line 11375
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11376
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11377
    throw p1
.end method

.method public blacklist setMobileDataPolicyEnabled(IIZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 15718
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 15719
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 15721
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 15722
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15723
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15724
    const/4 v2, 0x0

    if-eqz p3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 15725
    iget-object v3, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x114

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 15726
    if-nez v2, :cond_1

    .line 15727
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 15728
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/android/internal/telephony/ITelephony;->setMobileDataPolicyEnabled(IIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15735
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 15736
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 15729
    return-void

    .line 15732
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15735
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 15736
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 15737
    nop

    .line 15738
    return-void

    .line 15735
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 15736
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 15737
    throw p1
.end method

.method public blacklist setMultiSimCarrierRestriction(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 15287
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 15288
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 15290
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 15291
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 15292
    iget-object v3, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x103

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 15293
    if-nez v2, :cond_1

    .line 15294
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 15295
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/telephony/ITelephony;->setMultiSimCarrierRestriction(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15302
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 15303
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 15296
    return-void

    .line 15299
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15302
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 15303
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 15304
    nop

    .line 15305
    return-void

    .line 15302
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 15303
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 15304
    throw p1
.end method

.method public greylist-max-o setNetworkSelectionModeAutomatic(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10594
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 10595
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10597
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10598
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 10599
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x65

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 10600
    if-nez v2, :cond_0

    .line 10601
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10602
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/telephony/ITelephony;->setNetworkSelectionModeAutomatic(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10609
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10610
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10603
    return-void

    .line 10606
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10609
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10610
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10611
    nop

    .line 10612
    return-void

    .line 10609
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10610
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10611
    throw p1
.end method

.method public blacklist setNetworkSelectionModeManual(ILcom/android/internal/telephony/OperatorInfo;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10743
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 10744
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10747
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10748
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 10749
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    .line 10750
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10751
    invoke-virtual {p2, v0, v3}, Lcom/android/internal/telephony/OperatorInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 10754
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 10756
    :goto_0
    if-eqz p3, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 10757
    iget-object v4, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x69

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 10758
    if-nez v4, :cond_2

    .line 10759
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 10760
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/android/internal/telephony/ITelephony;->setNetworkSelectionModeManual(ILcom/android/internal/telephony/OperatorInfo;Z)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10767
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10768
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10760
    return p1

    .line 10763
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 10764
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    .line 10767
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10768
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10769
    nop

    .line 10770
    return v2

    .line 10767
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10768
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10769
    throw p1
.end method

.method public blacklist setNrDualConnectivityState(II)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 16076
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 16077
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 16080
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 16081
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 16082
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16083
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x122

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 16084
    if-nez v2, :cond_0

    .line 16085
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 16086
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/telephony/ITelephony;->setNrDualConnectivityState(II)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16093
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 16094
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16086
    return p1

    .line 16089
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 16090
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16093
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 16094
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16095
    nop

    .line 16096
    return p1

    .line 16093
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 16094
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16095
    throw p1
.end method

.method public greylist-max-o setOperatorBrandOverride(ILjava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11529
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 11530
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 11533
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 11534
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 11535
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11536
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x82

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 11537
    if-nez v2, :cond_0

    .line 11538
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 11539
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/telephony/ITelephony;->setOperatorBrandOverride(ILjava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11546
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11547
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11539
    return p1

    .line 11542
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 11543
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 11546
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11547
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11548
    nop

    .line 11549
    return v4

    .line 11546
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11547
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11548
    throw p1
.end method

.method public greylist-max-o setRadio(Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8122
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8123
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8126
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8127
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 8128
    iget-object v4, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x12

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 8129
    if-nez v4, :cond_1

    .line 8130
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 8131
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/telephony/ITelephony;->setRadio(Z)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8138
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8139
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8131
    return p1

    .line 8134
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8135
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 8138
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8139
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8140
    nop

    .line 8141
    return v2

    .line 8138
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8139
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8140
    throw p1
.end method

.method public greylist-max-o setRadioForSubscriber(IZ)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8149
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8150
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8153
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8154
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8155
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 8156
    iget-object v4, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x13

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 8157
    if-nez v4, :cond_1

    .line 8158
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 8159
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/telephony/ITelephony;->setRadioForSubscriber(IZ)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8166
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8167
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8159
    return p1

    .line 8162
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8163
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 8166
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8167
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8168
    nop

    .line 8169
    return v2

    .line 8166
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8167
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8168
    throw p1
.end method

.method public greylist-max-o setRadioPower(Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8176
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8177
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8180
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8181
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 8182
    iget-object v4, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x14

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 8183
    if-nez v4, :cond_1

    .line 8184
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 8185
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/telephony/ITelephony;->setRadioPower(Z)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8192
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8193
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8185
    return p1

    .line 8188
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8189
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 8192
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8193
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8194
    nop

    .line 8195
    return v2

    .line 8192
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8193
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8194
    throw p1
.end method

.method public blacklist setRcsClientConfiguration(ILandroid/telephony/ims/RcsClientConfiguration;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 16346
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 16347
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 16349
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 16350
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 16351
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 16352
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 16353
    invoke-virtual {p2, v0, v2}, Landroid/telephony/ims/RcsClientConfiguration;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 16356
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16358
    :goto_0
    iget-object v3, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x12b

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 16359
    if-nez v2, :cond_1

    .line 16360
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 16361
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/telephony/ITelephony;->setRcsClientConfiguration(ILandroid/telephony/ims/RcsClientConfiguration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16368
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 16369
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16362
    return-void

    .line 16365
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16368
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 16369
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16370
    nop

    .line 16371
    return-void

    .line 16368
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 16369
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16370
    throw p1
.end method

.method public blacklist setRcsProvisioningStatusForCapability(IIZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 14891
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 14892
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 14894
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 14895
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 14896
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14897
    const/4 v2, 0x0

    if-eqz p3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 14898
    iget-object v3, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xf4

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 14899
    if-nez v2, :cond_1

    .line 14900
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 14901
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/android/internal/telephony/ITelephony;->setRcsProvisioningStatusForCapability(IIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14908
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 14909
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14902
    return-void

    .line 14905
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14908
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 14909
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14910
    nop

    .line 14911
    return-void

    .line 14908
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 14909
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14910
    throw p1
.end method

.method public blacklist setRcsSingleRegistrationTestModeEnabled(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 16478
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 16479
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 16481
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 16482
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 16483
    iget-object v3, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x130

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 16484
    if-nez v2, :cond_1

    .line 16485
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 16486
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/telephony/ITelephony;->setRcsSingleRegistrationTestModeEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16493
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 16494
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16487
    return-void

    .line 16490
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16493
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 16494
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16495
    nop

    .line 16496
    return-void

    .line 16493
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 16494
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16495
    throw p1
.end method

.method public greylist-max-o setRoamingOverride(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11571
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 11572
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 11575
    :try_start_0
    const-string v0, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 11576
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 11577
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 11578
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 11579
    invoke-virtual {v1, p4}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 11580
    invoke-virtual {v1, p5}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 11581
    iget-object v3, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x83

    const/4 v9, 0x0

    invoke-interface {v3, v4, v1, v2, v9}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v3

    .line 11582
    if-nez v3, :cond_0

    .line 11583
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 11584
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v3

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-interface/range {v3 .. v8}, Lcom/android/internal/telephony/ITelephony;->setRoamingOverride(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11591
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 11592
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11584
    return v0

    .line 11587
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 11588
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    const/4 v9, 0x1

    .line 11591
    :cond_1
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 11592
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11593
    nop

    .line 11594
    return v9

    .line 11591
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 11592
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11593
    throw v0
.end method

.method public blacklist setRttCapabilitySetting(IZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 14627
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 14628
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 14630
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 14631
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 14632
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 14633
    iget-object v3, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xea

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 14634
    if-nez v2, :cond_1

    .line 14635
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 14636
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/telephony/ITelephony;->setRttCapabilitySetting(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14643
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 14644
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14637
    return-void

    .line 14640
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14643
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 14644
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14645
    nop

    .line 14646
    return-void

    .line 14643
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 14644
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14645
    throw p1
.end method

.method public blacklist setSignalStrengthUpdateRequest(ILandroid/telephony/SignalStrengthUpdateRequest;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 17127
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 17128
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 17130
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17131
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17132
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 17133
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 17134
    invoke-virtual {p2, v0, v2}, Landroid/telephony/SignalStrengthUpdateRequest;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 17137
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17139
    :goto_0
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17140
    iget-object v3, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x148

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 17141
    if-nez v2, :cond_1

    .line 17142
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 17143
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/android/internal/telephony/ITelephony;->setSignalStrengthUpdateRequest(ILandroid/telephony/SignalStrengthUpdateRequest;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17150
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17151
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17144
    return-void

    .line 17147
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17150
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17151
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17152
    nop

    .line 17153
    return-void

    .line 17150
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17151
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17152
    throw p1
.end method

.method public greylist-max-o setSimPowerStateForSlot(II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13307
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 13308
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 13310
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 13311
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13312
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13313
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xbb

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 13314
    if-nez v2, :cond_0

    .line 13315
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 13316
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/telephony/ITelephony;->setSimPowerStateForSlot(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13323
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 13324
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 13317
    return-void

    .line 13320
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13323
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 13324
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 13325
    nop

    .line 13326
    return-void

    .line 13323
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 13324
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 13325
    throw p1
.end method

.method public blacklist setSimPowerStateForSlotWithCallback(IILcom/android/internal/telephony/IIntegerConsumer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13336
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 13337
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 13339
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 13340
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13341
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13342
    if-eqz p3, :cond_0

    invoke-interface {p3}, Lcom/android/internal/telephony/IIntegerConsumer;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 13343
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xbc

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 13344
    if-nez v2, :cond_1

    .line 13345
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 13346
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/android/internal/telephony/ITelephony;->setSimPowerStateForSlotWithCallback(IILcom/android/internal/telephony/IIntegerConsumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13353
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 13354
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 13347
    return-void

    .line 13350
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13353
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 13354
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 13355
    nop

    .line 13356
    return-void

    .line 13353
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 13354
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 13355
    throw p1
.end method

.method public blacklist setSystemSelectionChannels(Ljava/util/List;ILcom/android/internal/telephony/IBooleanConsumer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/RadioAccessSpecifier;",
            ">;I",
            "Lcom/android/internal/telephony/IBooleanConsumer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 15574
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 15576
    :try_start_0
    const-string v1, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 15577
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 15578
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15579
    const/4 v1, 0x0

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lcom/android/internal/telephony/IBooleanConsumer;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 15580
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x10e

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 15581
    if-nez v1, :cond_1

    .line 15582
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 15583
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Lcom/android/internal/telephony/ITelephony;->setSystemSelectionChannels(Ljava/util/List;ILcom/android/internal/telephony/IBooleanConsumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15589
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 15584
    return-void

    .line 15589
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 15590
    nop

    .line 15591
    return-void

    .line 15589
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 15590
    throw p1
.end method

.method public blacklist setVoNrEnabled(IZ)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 16018
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 16019
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 16022
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 16023
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 16024
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 16025
    iget-object v3, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x120

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 16026
    if-nez v2, :cond_1

    .line 16027
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 16028
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/telephony/ITelephony;->setVoNrEnabled(IZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16035
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 16036
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16028
    return p1

    .line 16031
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 16032
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16035
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 16036
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16037
    nop

    .line 16038
    return p1

    .line 16035
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 16036
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16037
    throw p1
.end method

.method public blacklist setVoWiFiModeSetting(II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 14549
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 14550
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 14552
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 14553
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 14554
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14555
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xe7

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 14556
    if-nez v2, :cond_0

    .line 14557
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 14558
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/telephony/ITelephony;->setVoWiFiModeSetting(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14565
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 14566
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14559
    return-void

    .line 14562
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14565
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 14566
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14567
    nop

    .line 14568
    return-void

    .line 14565
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 14566
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14567
    throw p1
.end method

.method public blacklist setVoWiFiNonPersistent(IZI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 14497
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 14498
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 14500
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 14501
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 14502
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 14503
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 14504
    iget-object v3, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xe5

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 14505
    if-nez v2, :cond_1

    .line 14506
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 14507
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/android/internal/telephony/ITelephony;->setVoWiFiNonPersistent(IZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14514
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 14515
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14508
    return-void

    .line 14511
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14514
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 14515
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14516
    nop

    .line 14517
    return-void

    .line 14514
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 14515
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14516
    throw p1
.end method

.method public blacklist setVoWiFiRoamingModeSetting(II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 14602
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 14603
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 14605
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 14606
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 14607
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14608
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xe9

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 14609
    if-nez v2, :cond_0

    .line 14610
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 14611
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/telephony/ITelephony;->setVoWiFiRoamingModeSetting(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14618
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 14619
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14612
    return-void

    .line 14615
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14618
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 14619
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14620
    nop

    .line 14621
    return-void

    .line 14618
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 14619
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14620
    throw p1
.end method

.method public blacklist setVoWiFiRoamingSettingEnabled(IZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 14472
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 14473
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 14475
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 14476
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 14477
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 14478
    iget-object v3, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xe4

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 14479
    if-nez v2, :cond_1

    .line 14480
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 14481
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/telephony/ITelephony;->setVoWiFiRoamingSettingEnabled(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14488
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 14489
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14482
    return-void

    .line 14485
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14488
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 14489
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14490
    nop

    .line 14491
    return-void

    .line 14488
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 14489
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14490
    throw p1
.end method

.method public blacklist setVoWiFiSettingEnabled(IZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 14369
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 14370
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 14372
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 14373
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 14374
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 14375
    iget-object v3, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xe0

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 14376
    if-nez v2, :cond_1

    .line 14377
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 14378
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/telephony/ITelephony;->setVoWiFiSettingEnabled(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14385
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 14386
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14379
    return-void

    .line 14382
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14385
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 14386
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14387
    nop

    .line 14388
    return-void

    .line 14385
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 14386
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14387
    throw p1
.end method

.method public greylist-max-o setVoiceActivationState(II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8916
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8917
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8919
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8920
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8921
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8922
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2f

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8923
    if-nez v2, :cond_0

    .line 8924
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8925
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/telephony/ITelephony;->setVoiceActivationState(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8932
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8933
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8926
    return-void

    .line 8929
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8932
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8933
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8934
    nop

    .line 8935
    return-void

    .line 8932
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8933
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8934
    throw p1
.end method

.method public greylist-max-o setVoiceMailNumber(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8888
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8889
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8892
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8893
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8894
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8895
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8896
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2e

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8897
    if-nez v2, :cond_0

    .line 8898
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8899
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/android/internal/telephony/ITelephony;->setVoiceMailNumber(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8906
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8907
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8899
    return p1

    .line 8902
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8903
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 8906
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8907
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8908
    nop

    .line 8909
    return v4

    .line 8906
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8907
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8908
    throw p1
.end method

.method public greylist-max-o setVoicemailRingtoneUri(Ljava/lang/String;Landroid/telecom/PhoneAccountHandle;Landroid/net/Uri;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12545
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 12546
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 12548
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12549
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12550
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    .line 12551
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12552
    invoke-virtual {p2, v0, v3}, Landroid/telecom/PhoneAccountHandle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 12555
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 12557
    :goto_0
    if-eqz p3, :cond_1

    .line 12558
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12559
    invoke-virtual {p3, v0, v3}, Landroid/net/Uri;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 12562
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 12564
    :goto_1
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xa3

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 12565
    if-nez v2, :cond_2

    .line 12566
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 12567
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/android/internal/telephony/ITelephony;->setVoicemailRingtoneUri(Ljava/lang/String;Landroid/telecom/PhoneAccountHandle;Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12574
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 12575
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 12568
    return-void

    .line 12571
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12574
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 12575
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 12576
    nop

    .line 12577
    return-void

    .line 12574
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 12575
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 12576
    throw p1
.end method

.method public greylist-max-o setVoicemailVibrationEnabled(Ljava/lang/String;Landroid/telecom/PhoneAccountHandle;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12627
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 12628
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 12630
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12631
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12632
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    .line 12633
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12634
    invoke-virtual {p2, v0, v3}, Landroid/telecom/PhoneAccountHandle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 12637
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 12639
    :goto_0
    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12640
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xa5

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 12641
    if-nez v2, :cond_2

    .line 12642
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 12643
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/android/internal/telephony/ITelephony;->setVoicemailVibrationEnabled(Ljava/lang/String;Landroid/telecom/PhoneAccountHandle;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12650
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 12651
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 12644
    return-void

    .line 12647
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12650
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 12651
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 12652
    nop

    .line 12653
    return-void

    .line 12650
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 12651
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 12652
    throw p1
.end method

.method public blacklist setVtSettingEnabled(IZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 14318
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 14319
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 14321
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 14322
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 14323
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 14324
    iget-object v3, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xde

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 14325
    if-nez v2, :cond_1

    .line 14326
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 14327
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/telephony/ITelephony;->setVtSettingEnabled(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14334
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 14335
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14328
    return-void

    .line 14331
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14334
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 14335
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14336
    nop

    .line 14337
    return-void

    .line 14334
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 14335
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14336
    throw p1
.end method

.method public greylist-max-o shutdownMobileRadios()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11667
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 11668
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 11670
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 11671
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x86

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 11672
    if-nez v2, :cond_0

    .line 11673
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 11674
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/telephony/ITelephony;->shutdownMobileRadios()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11681
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11682
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11675
    return-void

    .line 11678
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11681
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11682
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11683
    nop

    .line 11684
    return-void

    .line 11681
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11682
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11683
    throw v2
.end method

.method public blacklist startEmergencyCallbackMode()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 15078
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 15079
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 15081
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 15082
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xfb

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 15083
    if-nez v2, :cond_0

    .line 15084
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 15085
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/telephony/ITelephony;->startEmergencyCallbackMode()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15092
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 15093
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 15086
    return-void

    .line 15089
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15092
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 15093
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 15094
    nop

    .line 15095
    return-void

    .line 15092
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 15093
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 15094
    throw v2
.end method

.method public greylist-max-o stopNetworkScan(II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10710
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 10711
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10713
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10714
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 10715
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10716
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x68

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 10717
    if-nez v2, :cond_0

    .line 10718
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10719
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/telephony/ITelephony;->stopNetworkScan(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10726
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10727
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10720
    return-void

    .line 10723
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10726
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10727
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10728
    nop

    .line 10729
    return-void

    .line 10726
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10727
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10728
    throw p1
.end method

.method public greylist-max-o supplyPinForSubscriber(ILjava/lang/String;)Z
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

    .line 7855
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7856
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7857
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7858
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7859
    if-nez v2, :cond_0

    .line 7860
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7861
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/telephony/ITelephony;->supplyPinForSubscriber(ILjava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7868
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7869
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7861
    return p1

    .line 7864
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 7865
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 7868
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7869
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7870
    nop

    .line 7871
    return v4

    .line 7868
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7869
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7870
    throw p1
.end method

.method public greylist-max-o supplyPinReportResultForSubscriber(ILjava/lang/String;)[I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7915
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7916
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7919
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7920
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7921
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7922
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7923
    if-nez v2, :cond_0

    .line 7924
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7925
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/telephony/ITelephony;->supplyPinReportResultForSubscriber(ILjava/lang/String;)[I

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7932
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7933
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7925
    return-object p1

    .line 7928
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 7929
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7932
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7933
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7934
    nop

    .line 7935
    return-object p1

    .line 7932
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7933
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7934
    throw p1
.end method

.method public greylist-max-o supplyPukForSubscriber(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7883
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7884
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7887
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7888
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7889
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7890
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7891
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7892
    if-nez v2, :cond_0

    .line 7893
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7894
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/android/internal/telephony/ITelephony;->supplyPukForSubscriber(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7901
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7902
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7894
    return p1

    .line 7897
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 7898
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 7901
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7902
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7903
    nop

    .line 7904
    return v4

    .line 7901
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7902
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7903
    throw p1
.end method

.method public greylist-max-o supplyPukReportResultForSubscriber(ILjava/lang/String;Ljava/lang/String;)[I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7948
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7949
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7952
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7953
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7954
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7955
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7956
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 7957
    if-nez v2, :cond_0

    .line 7958
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7959
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/android/internal/telephony/ITelephony;->supplyPukReportResultForSubscriber(ILjava/lang/String;Ljava/lang/String;)[I

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7966
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7967
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7959
    return-object p1

    .line 7962
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 7963
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7966
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7967
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7968
    nop

    .line 7969
    return-object p1

    .line 7966
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7967
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7968
    throw p1
.end method

.method public blacklist switchMultiSimConfig(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 15346
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 15347
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 15349
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 15350
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15351
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x105

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 15352
    if-nez v2, :cond_0

    .line 15353
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 15354
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/telephony/ITelephony;->switchMultiSimConfig(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15361
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 15362
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 15355
    return-void

    .line 15358
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15361
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 15362
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 15363
    nop

    .line 15364
    return-void

    .line 15361
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 15362
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 15363
    throw p1
.end method

.method public greylist-max-o switchSlots([I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13607
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 13608
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 13611
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 13612
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 13613
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xc4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 13614
    if-nez v2, :cond_0

    .line 13615
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 13616
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/telephony/ITelephony;->switchSlots([I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13623
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 13624
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 13616
    return p1

    .line 13619
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 13620
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 13623
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 13624
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 13625
    nop

    .line 13626
    return v4

    .line 13623
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 13624
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 13625
    throw p1
.end method

.method public greylist-max-o toggleRadioOnOff()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8074
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8075
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8077
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8078
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x10

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8079
    if-nez v2, :cond_0

    .line 8080
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8081
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/telephony/ITelephony;->toggleRadioOnOff()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8088
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8089
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8082
    return-void

    .line 8085
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8088
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8089
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8090
    nop

    .line 8091
    return-void

    .line 8088
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8089
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8090
    throw v2
.end method

.method public greylist-max-o toggleRadioOnOffForSubscriber(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8098
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8099
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8101
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8102
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8103
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x11

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8104
    if-nez v2, :cond_0

    .line 8105
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8106
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/telephony/ITelephony;->toggleRadioOnOffForSubscriber(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8113
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8114
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8107
    return-void

    .line 8110
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8113
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8114
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8115
    nop

    .line 8116
    return-void

    .line 8113
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8114
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8115
    throw p1
.end method

.method public blacklist triggerRcsReconfiguration(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 16454
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 16455
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 16457
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 16458
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 16459
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x12f

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 16460
    if-nez v2, :cond_0

    .line 16461
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 16462
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/telephony/ITelephony;->triggerRcsReconfiguration(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16469
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 16470
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16463
    return-void

    .line 16466
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16469
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 16470
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16471
    nop

    .line 16472
    return-void

    .line 16469
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 16470
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16471
    throw p1
.end method

.method public blacklist unregisterImsFeatureCallback(Lcom/android/ims/internal/IImsServiceFeatureCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10406
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 10407
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10409
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10410
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/android/ims/internal/IImsServiceFeatureCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 10411
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x5e

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 10412
    if-nez v2, :cond_1

    .line 10413
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 10414
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/telephony/ITelephony;->unregisterImsFeatureCallback(Lcom/android/ims/internal/IImsServiceFeatureCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10421
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10422
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10415
    return-void

    .line 10418
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10421
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10422
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10423
    nop

    .line 10424
    return-void

    .line 10421
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10422
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10423
    throw p1
.end method

.method public blacklist unregisterImsProvisioningChangedCallback(ILandroid/telephony/ims/aidl/IImsConfigCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 14784
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 14785
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 14787
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 14788
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 14789
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/telephony/ims/aidl/IImsConfigCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 14790
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xf0

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 14791
    if-nez v2, :cond_1

    .line 14792
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 14793
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/telephony/ITelephony;->unregisterImsProvisioningChangedCallback(ILandroid/telephony/ims/aidl/IImsConfigCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14800
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 14801
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14794
    return-void

    .line 14797
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14800
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 14801
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14802
    nop

    .line 14803
    return-void

    .line 14800
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 14801
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14802
    throw p1
.end method

.method public blacklist unregisterImsRegistrationCallback(ILandroid/telephony/ims/aidl/IImsRegistrationCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 14033
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 14034
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 14036
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 14037
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 14038
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/telephony/ims/aidl/IImsRegistrationCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 14039
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xd3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 14040
    if-nez v2, :cond_1

    .line 14041
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 14042
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/telephony/ITelephony;->unregisterImsRegistrationCallback(ILandroid/telephony/ims/aidl/IImsRegistrationCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14049
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 14050
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14043
    return-void

    .line 14046
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14049
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 14050
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14051
    nop

    .line 14052
    return-void

    .line 14049
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 14050
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14051
    throw p1
.end method

.method public blacklist unregisterMmTelCapabilityCallback(ILandroid/telephony/ims/aidl/IImsCapabilityCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 14133
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 14134
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 14136
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 14137
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 14138
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/telephony/ims/aidl/IImsCapabilityCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 14139
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xd7

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 14140
    if-nez v2, :cond_1

    .line 14141
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 14142
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/telephony/ITelephony;->unregisterMmTelCapabilityCallback(ILandroid/telephony/ims/aidl/IImsCapabilityCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14149
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 14150
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14143
    return-void

    .line 14146
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14149
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 14150
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14151
    nop

    .line 14152
    return-void

    .line 14149
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 14150
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14151
    throw p1
.end method

.method public blacklist unregisterRcsProvisioningCallback(ILandroid/telephony/ims/aidl/IRcsConfigCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 16429
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 16430
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 16432
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 16433
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 16434
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/telephony/ims/aidl/IRcsConfigCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 16435
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x12e

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 16436
    if-nez v2, :cond_1

    .line 16437
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 16438
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/telephony/ITelephony;->unregisterRcsProvisioningCallback(ILandroid/telephony/ims/aidl/IRcsConfigCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16445
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 16446
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16439
    return-void

    .line 16442
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16445
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 16446
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16447
    nop

    .line 16448
    return-void

    .line 16445
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 16446
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16447
    throw p1
.end method

.method public blacklist updateEmergencyNumberListTestMode(ILandroid/telephony/emergency/EmergencyNumber;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 15101
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 15102
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 15104
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 15105
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15106
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 15107
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 15108
    invoke-virtual {p2, v0, v2}, Landroid/telephony/emergency/EmergencyNumber;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 15111
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15113
    :goto_0
    iget-object v3, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xfc

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 15114
    if-nez v2, :cond_1

    .line 15115
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 15116
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/telephony/ITelephony;->updateEmergencyNumberListTestMode(ILandroid/telephony/emergency/EmergencyNumber;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15123
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 15124
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 15117
    return-void

    .line 15120
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15123
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 15124
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 15125
    nop

    .line 15126
    return-void

    .line 15123
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 15124
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 15125
    throw p1
.end method

.method public blacklist updateOtaEmergencyNumberDbFilePath(Landroid/os/ParcelFileDescriptor;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 15206
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 15207
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 15209
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 15210
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 15211
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 15212
    invoke-virtual {p1, v0, v2}, Landroid/os/ParcelFileDescriptor;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 15215
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15217
    :goto_0
    iget-object v3, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x100

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 15218
    if-nez v2, :cond_1

    .line 15219
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 15220
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/telephony/ITelephony;->updateOtaEmergencyNumberDbFilePath(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15227
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 15228
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 15221
    return-void

    .line 15224
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15227
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 15228
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 15229
    nop

    .line 15230
    return-void

    .line 15227
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 15228
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 15229
    throw p1
.end method

.method public greylist-max-o updateServiceLocation()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8202
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8203
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8205
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8206
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x15

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8207
    if-nez v2, :cond_0

    .line 8208
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8209
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/telephony/ITelephony;->updateServiceLocation()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8216
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8217
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8210
    return-void

    .line 8213
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8216
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8217
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8218
    nop

    .line 8219
    return-void

    .line 8216
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8217
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8218
    throw v2
.end method

.method public blacklist updateServiceLocationWithPackageName(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8225
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8226
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8228
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8229
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8230
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x16

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 8231
    if-nez v2, :cond_0

    .line 8232
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8233
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/internal/telephony/ITelephony;->updateServiceLocationWithPackageName(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8240
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8241
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8234
    return-void

    .line 8237
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8240
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8241
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8242
    nop

    .line 8243
    return-void

    .line 8240
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8241
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8242
    throw p1
.end method

.method public blacklist uploadCallComposerPicture(ILjava/lang/String;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Landroid/os/ResultReceiver;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11718
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 11719
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 11721
    :try_start_0
    const-string v2, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 11722
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 11723
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11724
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11725
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p4, :cond_0

    .line 11726
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11727
    invoke-virtual {p4, v0, v3}, Landroid/os/ParcelFileDescriptor;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 11730
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 11732
    :goto_0
    if-eqz p5, :cond_1

    .line 11733
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11734
    invoke-virtual {p5, v0, v3}, Landroid/os/ResultReceiver;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 11737
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 11739
    :goto_1
    iget-object v2, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x88

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 11740
    if-nez v2, :cond_2

    .line 11741
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 11742
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v3

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-interface/range {v3 .. v8}, Lcom/android/internal/telephony/ITelephony;->uploadCallComposerPicture(ILjava/lang/String;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Landroid/os/ResultReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11749
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11750
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11743
    return-void

    .line 11746
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11749
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11750
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11751
    nop

    .line 11752
    return-void

    .line 11749
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11750
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11751
    throw p1
.end method

.method public blacklist userActivity()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 15909
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 15911
    :try_start_0
    const-string v1, "com.android.internal.telephony.ITelephony"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 15912
    iget-object v1, p0, Lcom/android/internal/telephony/ITelephony$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x11c

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 15913
    if-nez v1, :cond_0

    .line 15914
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 15915
    invoke-static {}, Lcom/android/internal/telephony/ITelephony$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/internal/telephony/ITelephony;->userActivity()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15921
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 15916
    return-void

    .line 15921
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 15922
    nop

    .line 15923
    return-void

    .line 15921
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 15922
    throw v1
.end method
