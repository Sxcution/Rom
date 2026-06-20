.class Landroid/hardware/devicestate/IDeviceStateManagerCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "IDeviceStateManagerCallback.java"

# interfaces
.implements Landroid/hardware/devicestate/IDeviceStateManagerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/devicestate/IDeviceStateManagerCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/hardware/devicestate/IDeviceStateManagerCallback;


# instance fields
.field private blacklist mRemote:Landroid/os/IBinder;


# direct methods
.method constructor blacklist <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    iput-object p1, p0, Landroid/hardware/devicestate/IDeviceStateManagerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 182
    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 185
    iget-object v0, p0, Landroid/hardware/devicestate/IDeviceStateManagerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 189
    const-string v0, "android.hardware.devicestate.IDeviceStateManagerCallback"

    return-object v0
.end method

.method public blacklist onDeviceStateInfoChanged(Landroid/hardware/devicestate/DeviceStateInfo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 201
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 203
    :try_start_0
    const-string v1, "android.hardware.devicestate.IDeviceStateManagerCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 204
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 205
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 206
    invoke-virtual {p1, v0, v1}, Landroid/hardware/devicestate/DeviceStateInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 209
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 211
    :goto_0
    iget-object v1, p0, Landroid/hardware/devicestate/IDeviceStateManagerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 212
    if-nez v1, :cond_1

    .line 213
    invoke-static {}, Landroid/hardware/devicestate/IDeviceStateManagerCallback$Stub;->getDefaultImpl()Landroid/hardware/devicestate/IDeviceStateManagerCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 214
    invoke-static {}, Landroid/hardware/devicestate/IDeviceStateManagerCallback$Stub;->getDefaultImpl()Landroid/hardware/devicestate/IDeviceStateManagerCallback;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/hardware/devicestate/IDeviceStateManagerCallback;->onDeviceStateInfoChanged(Landroid/hardware/devicestate/DeviceStateInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 215
    return-void

    .line 220
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 221
    nop

    .line 222
    return-void

    .line 220
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 221
    throw p1
.end method

.method public blacklist onRequestActive(Landroid/os/IBinder;)V
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
    const-string v1, "android.hardware.devicestate.IDeviceStateManagerCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 236
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 237
    iget-object v1, p0, Landroid/hardware/devicestate/IDeviceStateManagerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 238
    if-nez v1, :cond_0

    .line 239
    invoke-static {}, Landroid/hardware/devicestate/IDeviceStateManagerCallback$Stub;->getDefaultImpl()Landroid/hardware/devicestate/IDeviceStateManagerCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 240
    invoke-static {}, Landroid/hardware/devicestate/IDeviceStateManagerCallback$Stub;->getDefaultImpl()Landroid/hardware/devicestate/IDeviceStateManagerCallback;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/hardware/devicestate/IDeviceStateManagerCallback;->onRequestActive(Landroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 241
    return-void

    .line 246
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 247
    nop

    .line 248
    return-void

    .line 246
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 247
    throw p1
.end method

.method public blacklist onRequestCanceled(Landroid/os/IBinder;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 286
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 288
    :try_start_0
    const-string v1, "android.hardware.devicestate.IDeviceStateManagerCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 289
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 290
    iget-object v1, p0, Landroid/hardware/devicestate/IDeviceStateManagerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 291
    if-nez v1, :cond_0

    .line 292
    invoke-static {}, Landroid/hardware/devicestate/IDeviceStateManagerCallback$Stub;->getDefaultImpl()Landroid/hardware/devicestate/IDeviceStateManagerCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 293
    invoke-static {}, Landroid/hardware/devicestate/IDeviceStateManagerCallback$Stub;->getDefaultImpl()Landroid/hardware/devicestate/IDeviceStateManagerCallback;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/hardware/devicestate/IDeviceStateManagerCallback;->onRequestCanceled(Landroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 294
    return-void

    .line 299
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 300
    nop

    .line 301
    return-void

    .line 299
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 300
    throw p1
.end method

.method public blacklist onRequestSuspended(Landroid/os/IBinder;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 259
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 261
    :try_start_0
    const-string v1, "android.hardware.devicestate.IDeviceStateManagerCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 262
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 263
    iget-object v1, p0, Landroid/hardware/devicestate/IDeviceStateManagerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 264
    if-nez v1, :cond_0

    .line 265
    invoke-static {}, Landroid/hardware/devicestate/IDeviceStateManagerCallback$Stub;->getDefaultImpl()Landroid/hardware/devicestate/IDeviceStateManagerCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 266
    invoke-static {}, Landroid/hardware/devicestate/IDeviceStateManagerCallback$Stub;->getDefaultImpl()Landroid/hardware/devicestate/IDeviceStateManagerCallback;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/hardware/devicestate/IDeviceStateManagerCallback;->onRequestSuspended(Landroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 267
    return-void

    .line 272
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 273
    nop

    .line 274
    return-void

    .line 272
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 273
    throw p1
.end method
