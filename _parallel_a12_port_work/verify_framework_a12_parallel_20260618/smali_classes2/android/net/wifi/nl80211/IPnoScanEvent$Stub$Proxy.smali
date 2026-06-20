.class Landroid/net/wifi/nl80211/IPnoScanEvent$Stub$Proxy;
.super Ljava/lang/Object;
.source "IPnoScanEvent.java"

# interfaces
.implements Landroid/net/wifi/nl80211/IPnoScanEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/wifi/nl80211/IPnoScanEvent$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/net/wifi/nl80211/IPnoScanEvent;


# instance fields
.field private blacklist mRemote:Landroid/os/IBinder;


# direct methods
.method constructor blacklist <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Landroid/net/wifi/nl80211/IPnoScanEvent$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 113
    return-void
.end method


# virtual methods
.method public blacklist OnPnoNetworkFound()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 124
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 126
    :try_start_0
    const-string v1, "android.net.wifi.nl80211.IPnoScanEvent"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 127
    iget-object v1, p0, Landroid/net/wifi/nl80211/IPnoScanEvent$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v3, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 128
    if-nez v1, :cond_0

    .line 129
    invoke-static {}, Landroid/net/wifi/nl80211/IPnoScanEvent$Stub;->getDefaultImpl()Landroid/net/wifi/nl80211/IPnoScanEvent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 130
    invoke-static {}, Landroid/net/wifi/nl80211/IPnoScanEvent$Stub;->getDefaultImpl()Landroid/net/wifi/nl80211/IPnoScanEvent;

    move-result-object v1

    invoke-interface {v1}, Landroid/net/wifi/nl80211/IPnoScanEvent;->OnPnoNetworkFound()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 131
    return-void

    .line 136
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 137
    nop

    .line 138
    return-void

    .line 136
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 137
    throw v1
.end method

.method public blacklist OnPnoScanFailed()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 141
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 143
    :try_start_0
    const-string v1, "android.net.wifi.nl80211.IPnoScanEvent"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 144
    iget-object v1, p0, Landroid/net/wifi/nl80211/IPnoScanEvent$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 145
    if-nez v1, :cond_0

    .line 146
    invoke-static {}, Landroid/net/wifi/nl80211/IPnoScanEvent$Stub;->getDefaultImpl()Landroid/net/wifi/nl80211/IPnoScanEvent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 147
    invoke-static {}, Landroid/net/wifi/nl80211/IPnoScanEvent$Stub;->getDefaultImpl()Landroid/net/wifi/nl80211/IPnoScanEvent;

    move-result-object v1

    invoke-interface {v1}, Landroid/net/wifi/nl80211/IPnoScanEvent;->OnPnoScanFailed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 148
    return-void

    .line 153
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 154
    nop

    .line 155
    return-void

    .line 153
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 154
    throw v1
.end method

.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 116
    iget-object v0, p0, Landroid/net/wifi/nl80211/IPnoScanEvent$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 120
    const-string v0, "android.net.wifi.nl80211.IPnoScanEvent"

    return-object v0
.end method
