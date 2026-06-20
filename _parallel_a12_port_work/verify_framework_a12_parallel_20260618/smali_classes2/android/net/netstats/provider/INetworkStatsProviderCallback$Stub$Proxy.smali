.class Landroid/net/netstats/provider/INetworkStatsProviderCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "INetworkStatsProviderCallback.java"

# interfaces
.implements Landroid/net/netstats/provider/INetworkStatsProviderCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/netstats/provider/INetworkStatsProviderCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/net/netstats/provider/INetworkStatsProviderCallback;


# instance fields
.field private blacklist mRemote:Landroid/os/IBinder;


# direct methods
.method constructor blacklist <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    iput-object p1, p0, Landroid/net/netstats/provider/INetworkStatsProviderCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 156
    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 159
    iget-object v0, p0, Landroid/net/netstats/provider/INetworkStatsProviderCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 163
    const-string v0, "android.net.netstats.provider.INetworkStatsProviderCallback"

    return-object v0
.end method

.method public blacklist notifyAlertReached()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 199
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 201
    :try_start_0
    const-string v1, "android.net.netstats.provider.INetworkStatsProviderCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 202
    iget-object v1, p0, Landroid/net/netstats/provider/INetworkStatsProviderCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 203
    if-nez v1, :cond_0

    .line 204
    invoke-static {}, Landroid/net/netstats/provider/INetworkStatsProviderCallback$Stub;->getDefaultImpl()Landroid/net/netstats/provider/INetworkStatsProviderCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 205
    invoke-static {}, Landroid/net/netstats/provider/INetworkStatsProviderCallback$Stub;->getDefaultImpl()Landroid/net/netstats/provider/INetworkStatsProviderCallback;

    move-result-object v1

    invoke-interface {v1}, Landroid/net/netstats/provider/INetworkStatsProviderCallback;->notifyAlertReached()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 206
    return-void

    .line 211
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 212
    nop

    .line 213
    return-void

    .line 211
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 212
    throw v1
.end method

.method public blacklist notifyStatsUpdated(ILandroid/net/NetworkStats;Landroid/net/NetworkStats;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 167
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 169
    :try_start_0
    const-string v1, "android.net.netstats.provider.INetworkStatsProviderCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 171
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 172
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 173
    invoke-virtual {p2, v0, v2}, Landroid/net/NetworkStats;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 176
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 178
    :goto_0
    if-eqz p3, :cond_1

    .line 179
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 180
    invoke-virtual {p3, v0, v2}, Landroid/net/NetworkStats;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 183
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 185
    :goto_1
    iget-object v2, p0, Landroid/net/netstats/provider/INetworkStatsProviderCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v0, v3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 186
    if-nez v1, :cond_2

    .line 187
    invoke-static {}, Landroid/net/netstats/provider/INetworkStatsProviderCallback$Stub;->getDefaultImpl()Landroid/net/netstats/provider/INetworkStatsProviderCallback;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 188
    invoke-static {}, Landroid/net/netstats/provider/INetworkStatsProviderCallback$Stub;->getDefaultImpl()Landroid/net/netstats/provider/INetworkStatsProviderCallback;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Landroid/net/netstats/provider/INetworkStatsProviderCallback;->notifyStatsUpdated(ILandroid/net/NetworkStats;Landroid/net/NetworkStats;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 189
    return-void

    .line 194
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 195
    nop

    .line 196
    return-void

    .line 194
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 195
    throw p1
.end method

.method public blacklist notifyWarningOrLimitReached()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 216
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 218
    :try_start_0
    const-string v1, "android.net.netstats.provider.INetworkStatsProviderCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 219
    iget-object v1, p0, Landroid/net/netstats/provider/INetworkStatsProviderCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 220
    if-nez v1, :cond_0

    .line 221
    invoke-static {}, Landroid/net/netstats/provider/INetworkStatsProviderCallback$Stub;->getDefaultImpl()Landroid/net/netstats/provider/INetworkStatsProviderCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 222
    invoke-static {}, Landroid/net/netstats/provider/INetworkStatsProviderCallback$Stub;->getDefaultImpl()Landroid/net/netstats/provider/INetworkStatsProviderCallback;

    move-result-object v1

    invoke-interface {v1}, Landroid/net/netstats/provider/INetworkStatsProviderCallback;->notifyWarningOrLimitReached()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 223
    return-void

    .line 228
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 229
    nop

    .line 230
    return-void

    .line 228
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 229
    throw v1
.end method

.method public blacklist unregister()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 233
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 235
    :try_start_0
    const-string v1, "android.net.netstats.provider.INetworkStatsProviderCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 236
    iget-object v1, p0, Landroid/net/netstats/provider/INetworkStatsProviderCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 237
    if-nez v1, :cond_0

    .line 238
    invoke-static {}, Landroid/net/netstats/provider/INetworkStatsProviderCallback$Stub;->getDefaultImpl()Landroid/net/netstats/provider/INetworkStatsProviderCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 239
    invoke-static {}, Landroid/net/netstats/provider/INetworkStatsProviderCallback$Stub;->getDefaultImpl()Landroid/net/netstats/provider/INetworkStatsProviderCallback;

    move-result-object v1

    invoke-interface {v1}, Landroid/net/netstats/provider/INetworkStatsProviderCallback;->unregister()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 240
    return-void

    .line 245
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 246
    nop

    .line 247
    return-void

    .line 245
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 246
    throw v1
.end method
