.class Landroid/net/netstats/provider/INetworkStatsProvider$Stub$Proxy;
.super Ljava/lang/Object;
.source "INetworkStatsProvider.java"

# interfaces
.implements Landroid/net/netstats/provider/INetworkStatsProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/netstats/provider/INetworkStatsProvider$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/net/netstats/provider/INetworkStatsProvider;


# instance fields
.field private blacklist mRemote:Landroid/os/IBinder;


# direct methods
.method constructor blacklist <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput-object p1, p0, Landroid/net/netstats/provider/INetworkStatsProvider$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 137
    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 140
    iget-object v0, p0, Landroid/net/netstats/provider/INetworkStatsProvider$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 144
    const-string v0, "android.net.netstats.provider.INetworkStatsProvider"

    return-object v0
.end method

.method public blacklist onRequestStatsUpdate(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 148
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 150
    :try_start_0
    const-string v1, "android.net.netstats.provider.INetworkStatsProvider"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 152
    iget-object v1, p0, Landroid/net/netstats/provider/INetworkStatsProvider$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v3, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 153
    if-nez v1, :cond_0

    .line 154
    invoke-static {}, Landroid/net/netstats/provider/INetworkStatsProvider$Stub;->getDefaultImpl()Landroid/net/netstats/provider/INetworkStatsProvider;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 155
    invoke-static {}, Landroid/net/netstats/provider/INetworkStatsProvider$Stub;->getDefaultImpl()Landroid/net/netstats/provider/INetworkStatsProvider;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/net/netstats/provider/INetworkStatsProvider;->onRequestStatsUpdate(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 156
    return-void

    .line 161
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 162
    nop

    .line 163
    return-void

    .line 161
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 162
    throw p1
.end method

.method public blacklist onSetAlert(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 166
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 168
    :try_start_0
    const-string v1, "android.net.netstats.provider.INetworkStatsProvider"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 169
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 170
    iget-object v1, p0, Landroid/net/netstats/provider/INetworkStatsProvider$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 171
    if-nez v1, :cond_0

    .line 172
    invoke-static {}, Landroid/net/netstats/provider/INetworkStatsProvider$Stub;->getDefaultImpl()Landroid/net/netstats/provider/INetworkStatsProvider;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 173
    invoke-static {}, Landroid/net/netstats/provider/INetworkStatsProvider$Stub;->getDefaultImpl()Landroid/net/netstats/provider/INetworkStatsProvider;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/net/netstats/provider/INetworkStatsProvider;->onSetAlert(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 174
    return-void

    .line 179
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 180
    nop

    .line 181
    return-void

    .line 179
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 180
    throw p1
.end method

.method public blacklist onSetWarningAndLimit(Ljava/lang/String;JJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 184
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 186
    :try_start_0
    const-string v1, "android.net.netstats.provider.INetworkStatsProvider"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 187
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 188
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 189
    invoke-virtual {v0, p4, p5}, Landroid/os/Parcel;->writeLong(J)V

    .line 190
    iget-object v1, p0, Landroid/net/netstats/provider/INetworkStatsProvider$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 191
    if-nez v1, :cond_0

    .line 192
    invoke-static {}, Landroid/net/netstats/provider/INetworkStatsProvider$Stub;->getDefaultImpl()Landroid/net/netstats/provider/INetworkStatsProvider;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 193
    invoke-static {}, Landroid/net/netstats/provider/INetworkStatsProvider$Stub;->getDefaultImpl()Landroid/net/netstats/provider/INetworkStatsProvider;

    move-result-object v2

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-interface/range {v2 .. v7}, Landroid/net/netstats/provider/INetworkStatsProvider;->onSetWarningAndLimit(Ljava/lang/String;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 194
    return-void

    .line 199
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 200
    nop

    .line 201
    return-void

    .line 199
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 200
    throw p1
.end method
