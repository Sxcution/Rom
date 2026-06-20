.class Landroid/hardware/biometrics/IBiometricServiceReceiver$Stub$Proxy;
.super Ljava/lang/Object;
.source "IBiometricServiceReceiver.java"

# interfaces
.implements Landroid/hardware/biometrics/IBiometricServiceReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/biometrics/IBiometricServiceReceiver$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/hardware/biometrics/IBiometricServiceReceiver;


# instance fields
.field private blacklist mRemote:Landroid/os/IBinder;


# direct methods
.method constructor blacklist <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    iput-object p1, p0, Landroid/hardware/biometrics/IBiometricServiceReceiver$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 187
    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 190
    iget-object v0, p0, Landroid/hardware/biometrics/IBiometricServiceReceiver$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 194
    const-string v0, "android.hardware.biometrics.IBiometricServiceReceiver"

    return-object v0
.end method

.method public blacklist onAcquired(ILjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 257
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 259
    :try_start_0
    const-string v1, "android.hardware.biometrics.IBiometricServiceReceiver"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 260
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 261
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 262
    iget-object v1, p0, Landroid/hardware/biometrics/IBiometricServiceReceiver$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 263
    if-nez v1, :cond_0

    .line 264
    invoke-static {}, Landroid/hardware/biometrics/IBiometricServiceReceiver$Stub;->getDefaultImpl()Landroid/hardware/biometrics/IBiometricServiceReceiver;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 265
    invoke-static {}, Landroid/hardware/biometrics/IBiometricServiceReceiver$Stub;->getDefaultImpl()Landroid/hardware/biometrics/IBiometricServiceReceiver;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/hardware/biometrics/IBiometricServiceReceiver;->onAcquired(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 266
    return-void

    .line 271
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 272
    nop

    .line 273
    return-void

    .line 271
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 272
    throw p1
.end method

.method public blacklist onAuthenticationFailed()V
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
    const-string v1, "android.hardware.biometrics.IBiometricServiceReceiver"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 221
    iget-object v1, p0, Landroid/hardware/biometrics/IBiometricServiceReceiver$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 222
    if-nez v1, :cond_0

    .line 223
    invoke-static {}, Landroid/hardware/biometrics/IBiometricServiceReceiver$Stub;->getDefaultImpl()Landroid/hardware/biometrics/IBiometricServiceReceiver;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 224
    invoke-static {}, Landroid/hardware/biometrics/IBiometricServiceReceiver$Stub;->getDefaultImpl()Landroid/hardware/biometrics/IBiometricServiceReceiver;

    move-result-object v1

    invoke-interface {v1}, Landroid/hardware/biometrics/IBiometricServiceReceiver;->onAuthenticationFailed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 225
    return-void

    .line 230
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 231
    nop

    .line 232
    return-void

    .line 230
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 231
    throw v1
.end method

.method public blacklist onAuthenticationSucceeded(I)V
    .locals 4
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
    const-string v1, "android.hardware.biometrics.IBiometricServiceReceiver"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 202
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 203
    iget-object v1, p0, Landroid/hardware/biometrics/IBiometricServiceReceiver$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v3, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 204
    if-nez v1, :cond_0

    .line 205
    invoke-static {}, Landroid/hardware/biometrics/IBiometricServiceReceiver$Stub;->getDefaultImpl()Landroid/hardware/biometrics/IBiometricServiceReceiver;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 206
    invoke-static {}, Landroid/hardware/biometrics/IBiometricServiceReceiver$Stub;->getDefaultImpl()Landroid/hardware/biometrics/IBiometricServiceReceiver;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/hardware/biometrics/IBiometricServiceReceiver;->onAuthenticationSucceeded(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 207
    return-void

    .line 212
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 213
    nop

    .line 214
    return-void

    .line 212
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 213
    throw p1
.end method

.method public blacklist onDialogDismissed(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 277
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 279
    :try_start_0
    const-string v1, "android.hardware.biometrics.IBiometricServiceReceiver"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 280
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 281
    iget-object v1, p0, Landroid/hardware/biometrics/IBiometricServiceReceiver$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 282
    if-nez v1, :cond_0

    .line 283
    invoke-static {}, Landroid/hardware/biometrics/IBiometricServiceReceiver$Stub;->getDefaultImpl()Landroid/hardware/biometrics/IBiometricServiceReceiver;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 284
    invoke-static {}, Landroid/hardware/biometrics/IBiometricServiceReceiver$Stub;->getDefaultImpl()Landroid/hardware/biometrics/IBiometricServiceReceiver;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/hardware/biometrics/IBiometricServiceReceiver;->onDialogDismissed(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 285
    return-void

    .line 290
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 291
    nop

    .line 292
    return-void

    .line 290
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 291
    throw p1
.end method

.method public blacklist onError(III)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 236
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 238
    :try_start_0
    const-string v1, "android.hardware.biometrics.IBiometricServiceReceiver"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 239
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 240
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 241
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 242
    iget-object v1, p0, Landroid/hardware/biometrics/IBiometricServiceReceiver$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 243
    if-nez v1, :cond_0

    .line 244
    invoke-static {}, Landroid/hardware/biometrics/IBiometricServiceReceiver$Stub;->getDefaultImpl()Landroid/hardware/biometrics/IBiometricServiceReceiver;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 245
    invoke-static {}, Landroid/hardware/biometrics/IBiometricServiceReceiver$Stub;->getDefaultImpl()Landroid/hardware/biometrics/IBiometricServiceReceiver;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Landroid/hardware/biometrics/IBiometricServiceReceiver;->onError(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 246
    return-void

    .line 251
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 252
    nop

    .line 253
    return-void

    .line 251
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 252
    throw p1
.end method

.method public blacklist onSystemEvent(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 296
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 298
    :try_start_0
    const-string v1, "android.hardware.biometrics.IBiometricServiceReceiver"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 299
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 300
    iget-object v1, p0, Landroid/hardware/biometrics/IBiometricServiceReceiver$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 301
    if-nez v1, :cond_0

    .line 302
    invoke-static {}, Landroid/hardware/biometrics/IBiometricServiceReceiver$Stub;->getDefaultImpl()Landroid/hardware/biometrics/IBiometricServiceReceiver;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 303
    invoke-static {}, Landroid/hardware/biometrics/IBiometricServiceReceiver$Stub;->getDefaultImpl()Landroid/hardware/biometrics/IBiometricServiceReceiver;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/hardware/biometrics/IBiometricServiceReceiver;->onSystemEvent(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 309
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 304
    return-void

    .line 309
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 310
    nop

    .line 311
    return-void

    .line 309
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 310
    throw p1
.end method
