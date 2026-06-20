.class Landroid/hardware/biometrics/IBiometricSensorReceiver$Stub$Proxy;
.super Ljava/lang/Object;
.source "IBiometricSensorReceiver.java"

# interfaces
.implements Landroid/hardware/biometrics/IBiometricSensorReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/biometrics/IBiometricSensorReceiver$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/hardware/biometrics/IBiometricSensorReceiver;


# instance fields
.field private blacklist mRemote:Landroid/os/IBinder;


# direct methods
.method constructor blacklist <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    iput-object p1, p0, Landroid/hardware/biometrics/IBiometricSensorReceiver$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 165
    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 168
    iget-object v0, p0, Landroid/hardware/biometrics/IBiometricSensorReceiver$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 172
    const-string v0, "android.hardware.biometrics.IBiometricSensorReceiver"

    return-object v0
.end method

.method public blacklist onAcquired(III)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 240
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 242
    :try_start_0
    const-string v1, "android.hardware.biometrics.IBiometricSensorReceiver"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 243
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 244
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 245
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 246
    iget-object v1, p0, Landroid/hardware/biometrics/IBiometricSensorReceiver$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 247
    if-nez v1, :cond_0

    .line 248
    invoke-static {}, Landroid/hardware/biometrics/IBiometricSensorReceiver$Stub;->getDefaultImpl()Landroid/hardware/biometrics/IBiometricSensorReceiver;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 249
    invoke-static {}, Landroid/hardware/biometrics/IBiometricSensorReceiver$Stub;->getDefaultImpl()Landroid/hardware/biometrics/IBiometricSensorReceiver;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Landroid/hardware/biometrics/IBiometricSensorReceiver;->onAcquired(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 250
    return-void

    .line 255
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 256
    nop

    .line 257
    return-void

    .line 255
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 256
    throw p1
.end method

.method public blacklist onAuthenticationFailed(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 198
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 200
    :try_start_0
    const-string v1, "android.hardware.biometrics.IBiometricSensorReceiver"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 201
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 202
    iget-object v1, p0, Landroid/hardware/biometrics/IBiometricSensorReceiver$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 203
    if-nez v1, :cond_0

    .line 204
    invoke-static {}, Landroid/hardware/biometrics/IBiometricSensorReceiver$Stub;->getDefaultImpl()Landroid/hardware/biometrics/IBiometricSensorReceiver;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 205
    invoke-static {}, Landroid/hardware/biometrics/IBiometricSensorReceiver$Stub;->getDefaultImpl()Landroid/hardware/biometrics/IBiometricSensorReceiver;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/hardware/biometrics/IBiometricSensorReceiver;->onAuthenticationFailed(I)V
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
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 212
    throw p1
.end method

.method public blacklist onAuthenticationSucceeded(I[B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 178
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 180
    :try_start_0
    const-string v1, "android.hardware.biometrics.IBiometricSensorReceiver"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 181
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 182
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 183
    iget-object v1, p0, Landroid/hardware/biometrics/IBiometricSensorReceiver$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v3, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 184
    if-nez v1, :cond_0

    .line 185
    invoke-static {}, Landroid/hardware/biometrics/IBiometricSensorReceiver$Stub;->getDefaultImpl()Landroid/hardware/biometrics/IBiometricSensorReceiver;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 186
    invoke-static {}, Landroid/hardware/biometrics/IBiometricSensorReceiver$Stub;->getDefaultImpl()Landroid/hardware/biometrics/IBiometricSensorReceiver;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/hardware/biometrics/IBiometricSensorReceiver;->onAuthenticationSucceeded(I[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 187
    return-void

    .line 192
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 193
    nop

    .line 194
    return-void

    .line 192
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 193
    throw p1
.end method

.method public blacklist onError(IIII)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 218
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 220
    :try_start_0
    const-string v1, "android.hardware.biometrics.IBiometricSensorReceiver"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 221
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 222
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 223
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 224
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 225
    iget-object v1, p0, Landroid/hardware/biometrics/IBiometricSensorReceiver$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 226
    if-nez v1, :cond_0

    .line 227
    invoke-static {}, Landroid/hardware/biometrics/IBiometricSensorReceiver$Stub;->getDefaultImpl()Landroid/hardware/biometrics/IBiometricSensorReceiver;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 228
    invoke-static {}, Landroid/hardware/biometrics/IBiometricSensorReceiver$Stub;->getDefaultImpl()Landroid/hardware/biometrics/IBiometricSensorReceiver;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3, p4}, Landroid/hardware/biometrics/IBiometricSensorReceiver;->onError(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 229
    return-void

    .line 234
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 235
    nop

    .line 236
    return-void

    .line 234
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 235
    throw p1
.end method
