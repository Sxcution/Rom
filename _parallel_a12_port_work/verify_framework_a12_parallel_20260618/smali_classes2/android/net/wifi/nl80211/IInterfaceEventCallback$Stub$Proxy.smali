.class Landroid/net/wifi/nl80211/IInterfaceEventCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "IInterfaceEventCallback.java"

# interfaces
.implements Landroid/net/wifi/nl80211/IInterfaceEventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/wifi/nl80211/IInterfaceEventCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/net/wifi/nl80211/IInterfaceEventCallback;


# instance fields
.field private blacklist mRemote:Landroid/os/IBinder;


# direct methods
.method constructor blacklist <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    iput-object p1, p0, Landroid/net/wifi/nl80211/IInterfaceEventCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 151
    return-void
.end method


# virtual methods
.method public blacklist OnApInterfaceReady(Landroid/net/wifi/nl80211/IApInterface;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 181
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 183
    :try_start_0
    const-string v1, "android.net.wifi.nl80211.IInterfaceEventCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 184
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/net/wifi/nl80211/IApInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 185
    iget-object v2, p0, Landroid/net/wifi/nl80211/IInterfaceEventCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 186
    if-nez v1, :cond_1

    .line 187
    invoke-static {}, Landroid/net/wifi/nl80211/IInterfaceEventCallback$Stub;->getDefaultImpl()Landroid/net/wifi/nl80211/IInterfaceEventCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 188
    invoke-static {}, Landroid/net/wifi/nl80211/IInterfaceEventCallback$Stub;->getDefaultImpl()Landroid/net/wifi/nl80211/IInterfaceEventCallback;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/net/wifi/nl80211/IInterfaceEventCallback;->OnApInterfaceReady(Landroid/net/wifi/nl80211/IApInterface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 189
    return-void

    .line 194
    :cond_1
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

.method public blacklist OnApTorndownEvent(Landroid/net/wifi/nl80211/IApInterface;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 220
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 222
    :try_start_0
    const-string v1, "android.net.wifi.nl80211.IInterfaceEventCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 223
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/net/wifi/nl80211/IApInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 224
    iget-object v2, p0, Landroid/net/wifi/nl80211/IInterfaceEventCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 225
    if-nez v1, :cond_1

    .line 226
    invoke-static {}, Landroid/net/wifi/nl80211/IInterfaceEventCallback$Stub;->getDefaultImpl()Landroid/net/wifi/nl80211/IInterfaceEventCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 227
    invoke-static {}, Landroid/net/wifi/nl80211/IInterfaceEventCallback$Stub;->getDefaultImpl()Landroid/net/wifi/nl80211/IInterfaceEventCallback;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/net/wifi/nl80211/IInterfaceEventCallback;->OnApTorndownEvent(Landroid/net/wifi/nl80211/IApInterface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 228
    return-void

    .line 233
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 234
    nop

    .line 235
    return-void

    .line 233
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 234
    throw p1
.end method

.method public blacklist OnClientInterfaceReady(Landroid/net/wifi/nl80211/IClientInterface;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 163
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 165
    :try_start_0
    const-string v1, "android.net.wifi.nl80211.IInterfaceEventCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 166
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/net/wifi/nl80211/IClientInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 167
    iget-object v2, p0, Landroid/net/wifi/nl80211/IInterfaceEventCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    invoke-interface {v2, v3, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 168
    if-nez v1, :cond_1

    .line 169
    invoke-static {}, Landroid/net/wifi/nl80211/IInterfaceEventCallback$Stub;->getDefaultImpl()Landroid/net/wifi/nl80211/IInterfaceEventCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 170
    invoke-static {}, Landroid/net/wifi/nl80211/IInterfaceEventCallback$Stub;->getDefaultImpl()Landroid/net/wifi/nl80211/IInterfaceEventCallback;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/net/wifi/nl80211/IInterfaceEventCallback;->OnClientInterfaceReady(Landroid/net/wifi/nl80211/IClientInterface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 171
    return-void

    .line 176
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 177
    nop

    .line 178
    return-void

    .line 176
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 177
    throw p1
.end method

.method public blacklist OnClientTorndownEvent(Landroid/net/wifi/nl80211/IClientInterface;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 202
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 204
    :try_start_0
    const-string v1, "android.net.wifi.nl80211.IInterfaceEventCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 205
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/net/wifi/nl80211/IClientInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 206
    iget-object v2, p0, Landroid/net/wifi/nl80211/IInterfaceEventCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 207
    if-nez v1, :cond_1

    .line 208
    invoke-static {}, Landroid/net/wifi/nl80211/IInterfaceEventCallback$Stub;->getDefaultImpl()Landroid/net/wifi/nl80211/IInterfaceEventCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 209
    invoke-static {}, Landroid/net/wifi/nl80211/IInterfaceEventCallback$Stub;->getDefaultImpl()Landroid/net/wifi/nl80211/IInterfaceEventCallback;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/net/wifi/nl80211/IInterfaceEventCallback;->OnClientTorndownEvent(Landroid/net/wifi/nl80211/IClientInterface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 210
    return-void

    .line 215
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 216
    nop

    .line 217
    return-void

    .line 215
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 216
    throw p1
.end method

.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 154
    iget-object v0, p0, Landroid/net/wifi/nl80211/IInterfaceEventCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 158
    const-string v0, "android.net.wifi.nl80211.IInterfaceEventCallback"

    return-object v0
.end method
