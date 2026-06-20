.class Landroid/hardware/fingerprint/IUdfpsOverlayController$Stub$Proxy;
.super Ljava/lang/Object;
.source "IUdfpsOverlayController.java"

# interfaces
.implements Landroid/hardware/fingerprint/IUdfpsOverlayController;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/fingerprint/IUdfpsOverlayController$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/hardware/fingerprint/IUdfpsOverlayController;


# instance fields
.field private blacklist mRemote:Landroid/os/IBinder;


# direct methods
.method constructor blacklist <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211
    iput-object p1, p0, Landroid/hardware/fingerprint/IUdfpsOverlayController$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 212
    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 215
    iget-object v0, p0, Landroid/hardware/fingerprint/IUdfpsOverlayController$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 219
    const-string v0, "android.hardware.fingerprint.IUdfpsOverlayController"

    return-object v0
.end method

.method public blacklist hideUdfpsOverlay(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 245
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 247
    :try_start_0
    const-string v1, "android.hardware.fingerprint.IUdfpsOverlayController"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 248
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 249
    iget-object v1, p0, Landroid/hardware/fingerprint/IUdfpsOverlayController$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 250
    if-nez v1, :cond_0

    .line 251
    invoke-static {}, Landroid/hardware/fingerprint/IUdfpsOverlayController$Stub;->getDefaultImpl()Landroid/hardware/fingerprint/IUdfpsOverlayController;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 252
    invoke-static {}, Landroid/hardware/fingerprint/IUdfpsOverlayController$Stub;->getDefaultImpl()Landroid/hardware/fingerprint/IUdfpsOverlayController;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/hardware/fingerprint/IUdfpsOverlayController;->hideUdfpsOverlay(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 253
    return-void

    .line 258
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 259
    nop

    .line 260
    return-void

    .line 258
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 259
    throw p1
.end method

.method public blacklist onAcquired(III)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 343
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 345
    :try_start_0
    const-string v1, "android.hardware.fingerprint.IUdfpsOverlayController"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 346
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 347
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 348
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 349
    iget-object v1, p0, Landroid/hardware/fingerprint/IUdfpsOverlayController$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 350
    if-nez v1, :cond_0

    .line 351
    invoke-static {}, Landroid/hardware/fingerprint/IUdfpsOverlayController$Stub;->getDefaultImpl()Landroid/hardware/fingerprint/IUdfpsOverlayController;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 352
    invoke-static {}, Landroid/hardware/fingerprint/IUdfpsOverlayController$Stub;->getDefaultImpl()Landroid/hardware/fingerprint/IUdfpsOverlayController;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Landroid/hardware/fingerprint/IUdfpsOverlayController;->onAcquired(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 358
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 353
    return-void

    .line 358
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 359
    nop

    .line 360
    return-void

    .line 358
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 359
    throw p1
.end method

.method public blacklist onAcquiredGood(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 265
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 267
    :try_start_0
    const-string v1, "android.hardware.fingerprint.IUdfpsOverlayController"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 268
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 269
    iget-object v1, p0, Landroid/hardware/fingerprint/IUdfpsOverlayController$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 270
    if-nez v1, :cond_0

    .line 271
    invoke-static {}, Landroid/hardware/fingerprint/IUdfpsOverlayController$Stub;->getDefaultImpl()Landroid/hardware/fingerprint/IUdfpsOverlayController;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 272
    invoke-static {}, Landroid/hardware/fingerprint/IUdfpsOverlayController$Stub;->getDefaultImpl()Landroid/hardware/fingerprint/IUdfpsOverlayController;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/hardware/fingerprint/IUdfpsOverlayController;->onAcquiredGood(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 273
    return-void

    .line 278
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 279
    nop

    .line 280
    return-void

    .line 278
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 279
    throw p1
.end method

.method public blacklist onEnrollmentHelp(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 304
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 306
    :try_start_0
    const-string v1, "android.hardware.fingerprint.IUdfpsOverlayController"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 307
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 308
    iget-object v1, p0, Landroid/hardware/fingerprint/IUdfpsOverlayController$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 309
    if-nez v1, :cond_0

    .line 310
    invoke-static {}, Landroid/hardware/fingerprint/IUdfpsOverlayController$Stub;->getDefaultImpl()Landroid/hardware/fingerprint/IUdfpsOverlayController;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 311
    invoke-static {}, Landroid/hardware/fingerprint/IUdfpsOverlayController$Stub;->getDefaultImpl()Landroid/hardware/fingerprint/IUdfpsOverlayController;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/hardware/fingerprint/IUdfpsOverlayController;->onEnrollmentHelp(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 312
    return-void

    .line 317
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 318
    nop

    .line 319
    return-void

    .line 317
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 318
    throw p1
.end method

.method public blacklist onEnrollmentProgress(II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 284
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 286
    :try_start_0
    const-string v1, "android.hardware.fingerprint.IUdfpsOverlayController"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 287
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 288
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 289
    iget-object v1, p0, Landroid/hardware/fingerprint/IUdfpsOverlayController$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 290
    if-nez v1, :cond_0

    .line 291
    invoke-static {}, Landroid/hardware/fingerprint/IUdfpsOverlayController$Stub;->getDefaultImpl()Landroid/hardware/fingerprint/IUdfpsOverlayController;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 292
    invoke-static {}, Landroid/hardware/fingerprint/IUdfpsOverlayController$Stub;->getDefaultImpl()Landroid/hardware/fingerprint/IUdfpsOverlayController;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/hardware/fingerprint/IUdfpsOverlayController;->onEnrollmentProgress(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 293
    return-void

    .line 298
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 299
    nop

    .line 300
    return-void

    .line 298
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 299
    throw p1
.end method

.method public blacklist setDebugMessage(ILjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 323
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 325
    :try_start_0
    const-string v1, "android.hardware.fingerprint.IUdfpsOverlayController"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 326
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 327
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 328
    iget-object v1, p0, Landroid/hardware/fingerprint/IUdfpsOverlayController$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 329
    if-nez v1, :cond_0

    .line 330
    invoke-static {}, Landroid/hardware/fingerprint/IUdfpsOverlayController$Stub;->getDefaultImpl()Landroid/hardware/fingerprint/IUdfpsOverlayController;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 331
    invoke-static {}, Landroid/hardware/fingerprint/IUdfpsOverlayController$Stub;->getDefaultImpl()Landroid/hardware/fingerprint/IUdfpsOverlayController;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/hardware/fingerprint/IUdfpsOverlayController;->setDebugMessage(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 337
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 332
    return-void

    .line 337
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 338
    nop

    .line 339
    return-void

    .line 337
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 338
    throw p1
.end method

.method public blacklist showUdfpsOverlay(IILandroid/hardware/fingerprint/IUdfpsOverlayControllerCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 224
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 226
    :try_start_0
    const-string v1, "android.hardware.fingerprint.IUdfpsOverlayController"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 227
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 228
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 229
    const/4 v1, 0x0

    if-eqz p3, :cond_0

    invoke-interface {p3}, Landroid/hardware/fingerprint/IUdfpsOverlayControllerCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 230
    iget-object v2, p0, Landroid/hardware/fingerprint/IUdfpsOverlayController$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    invoke-interface {v2, v3, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 231
    if-nez v1, :cond_1

    .line 232
    invoke-static {}, Landroid/hardware/fingerprint/IUdfpsOverlayController$Stub;->getDefaultImpl()Landroid/hardware/fingerprint/IUdfpsOverlayController;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 233
    invoke-static {}, Landroid/hardware/fingerprint/IUdfpsOverlayController$Stub;->getDefaultImpl()Landroid/hardware/fingerprint/IUdfpsOverlayController;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Landroid/hardware/fingerprint/IUdfpsOverlayController;->showUdfpsOverlay(IILandroid/hardware/fingerprint/IUdfpsOverlayControllerCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 234
    return-void

    .line 239
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 240
    nop

    .line 241
    return-void

    .line 239
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 240
    throw p1
.end method
