.class Landroid/net/lowpan/ILowpanNetScanCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "ILowpanNetScanCallback.java"

# interfaces
.implements Landroid/net/lowpan/ILowpanNetScanCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/lowpan/ILowpanNetScanCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/net/lowpan/ILowpanNetScanCallback;


# instance fields
.field private blacklist mRemote:Landroid/os/IBinder;


# direct methods
.method constructor blacklist <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p1, p0, Landroid/net/lowpan/ILowpanNetScanCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 117
    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 120
    iget-object v0, p0, Landroid/net/lowpan/ILowpanNetScanCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 124
    const-string v0, "android.net.lowpan.ILowpanNetScanCallback"

    return-object v0
.end method

.method public blacklist onNetScanBeacon(Landroid/net/lowpan/LowpanBeaconInfo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 128
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 130
    :try_start_0
    const-string v1, "android.net.lowpan.ILowpanNetScanCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 131
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 132
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 133
    invoke-virtual {p1, v0, v1}, Landroid/net/lowpan/LowpanBeaconInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 136
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 138
    :goto_0
    iget-object v1, p0, Landroid/net/lowpan/ILowpanNetScanCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 139
    if-nez v1, :cond_1

    .line 140
    invoke-static {}, Landroid/net/lowpan/ILowpanNetScanCallback$Stub;->getDefaultImpl()Landroid/net/lowpan/ILowpanNetScanCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 141
    invoke-static {}, Landroid/net/lowpan/ILowpanNetScanCallback$Stub;->getDefaultImpl()Landroid/net/lowpan/ILowpanNetScanCallback;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/net/lowpan/ILowpanNetScanCallback;->onNetScanBeacon(Landroid/net/lowpan/LowpanBeaconInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 142
    return-void

    .line 147
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 148
    nop

    .line 149
    return-void

    .line 147
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 148
    throw p1
.end method

.method public blacklist onNetScanFinished()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 152
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 154
    :try_start_0
    const-string v1, "android.net.lowpan.ILowpanNetScanCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 155
    iget-object v1, p0, Landroid/net/lowpan/ILowpanNetScanCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 156
    if-nez v1, :cond_0

    .line 157
    invoke-static {}, Landroid/net/lowpan/ILowpanNetScanCallback$Stub;->getDefaultImpl()Landroid/net/lowpan/ILowpanNetScanCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 158
    invoke-static {}, Landroid/net/lowpan/ILowpanNetScanCallback$Stub;->getDefaultImpl()Landroid/net/lowpan/ILowpanNetScanCallback;

    move-result-object v1

    invoke-interface {v1}, Landroid/net/lowpan/ILowpanNetScanCallback;->onNetScanFinished()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 159
    return-void

    .line 164
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 165
    nop

    .line 166
    return-void

    .line 164
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 165
    throw v1
.end method
