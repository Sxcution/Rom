.class Landroid/net/wifi/nl80211/ISendMgmtFrameEvent$Stub$Proxy;
.super Ljava/lang/Object;
.source "ISendMgmtFrameEvent.java"

# interfaces
.implements Landroid/net/wifi/nl80211/ISendMgmtFrameEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/wifi/nl80211/ISendMgmtFrameEvent$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/net/wifi/nl80211/ISendMgmtFrameEvent;


# instance fields
.field private blacklist mRemote:Landroid/os/IBinder;


# direct methods
.method constructor blacklist <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput-object p1, p0, Landroid/net/wifi/nl80211/ISendMgmtFrameEvent$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 126
    return-void
.end method


# virtual methods
.method public blacklist OnAck(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 144
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 146
    :try_start_0
    const-string v1, "android.net.wifi.nl80211.ISendMgmtFrameEvent"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 148
    iget-object v1, p0, Landroid/net/wifi/nl80211/ISendMgmtFrameEvent$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v3, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 149
    if-nez v1, :cond_0

    .line 150
    invoke-static {}, Landroid/net/wifi/nl80211/ISendMgmtFrameEvent$Stub;->getDefaultImpl()Landroid/net/wifi/nl80211/ISendMgmtFrameEvent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 151
    invoke-static {}, Landroid/net/wifi/nl80211/ISendMgmtFrameEvent$Stub;->getDefaultImpl()Landroid/net/wifi/nl80211/ISendMgmtFrameEvent;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/net/wifi/nl80211/ISendMgmtFrameEvent;->OnAck(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 152
    return-void

    .line 157
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 158
    nop

    .line 159
    return-void

    .line 157
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 158
    throw p1
.end method

.method public blacklist OnFailure(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 164
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 166
    :try_start_0
    const-string v1, "android.net.wifi.nl80211.ISendMgmtFrameEvent"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 168
    iget-object v1, p0, Landroid/net/wifi/nl80211/ISendMgmtFrameEvent$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 169
    if-nez v1, :cond_0

    .line 170
    invoke-static {}, Landroid/net/wifi/nl80211/ISendMgmtFrameEvent$Stub;->getDefaultImpl()Landroid/net/wifi/nl80211/ISendMgmtFrameEvent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 171
    invoke-static {}, Landroid/net/wifi/nl80211/ISendMgmtFrameEvent$Stub;->getDefaultImpl()Landroid/net/wifi/nl80211/ISendMgmtFrameEvent;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/net/wifi/nl80211/ISendMgmtFrameEvent;->OnFailure(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 172
    return-void

    .line 177
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 178
    nop

    .line 179
    return-void

    .line 177
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 178
    throw p1
.end method

.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 129
    iget-object v0, p0, Landroid/net/wifi/nl80211/ISendMgmtFrameEvent$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 133
    const-string v0, "android.net.wifi.nl80211.ISendMgmtFrameEvent"

    return-object v0
.end method
