.class Landroid/hardware/location/IContextHubClientCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "IContextHubClientCallback.java"

# interfaces
.implements Landroid/hardware/location/IContextHubClientCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/location/IContextHubClientCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/hardware/location/IContextHubClientCallback;


# instance fields
.field private greylist-max-o mRemote:Landroid/os/IBinder;


# direct methods
.method constructor greylist-max-o <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    iput-object p1, p0, Landroid/hardware/location/IContextHubClientCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 224
    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 227
    iget-object v0, p0, Landroid/hardware/location/IContextHubClientCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public greylist-max-o getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 231
    const-string v0, "android.hardware.location.IContextHubClientCallback"

    return-object v0
.end method

.method public blacklist onClientAuthorizationChanged(JI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 375
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 377
    :try_start_0
    const-string v1, "android.hardware.location.IContextHubClientCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 378
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 379
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 380
    iget-object v1, p0, Landroid/hardware/location/IContextHubClientCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 381
    if-nez v1, :cond_0

    .line 382
    invoke-static {}, Landroid/hardware/location/IContextHubClientCallback$Stub;->getDefaultImpl()Landroid/hardware/location/IContextHubClientCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 383
    invoke-static {}, Landroid/hardware/location/IContextHubClientCallback$Stub;->getDefaultImpl()Landroid/hardware/location/IContextHubClientCallback;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Landroid/hardware/location/IContextHubClientCallback;->onClientAuthorizationChanged(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 389
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 384
    return-void

    .line 389
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 390
    nop

    .line 391
    return-void

    .line 389
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 390
    throw p1
.end method

.method public greylist-max-o onHubReset()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 261
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 263
    :try_start_0
    const-string v1, "android.hardware.location.IContextHubClientCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 264
    iget-object v1, p0, Landroid/hardware/location/IContextHubClientCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 265
    if-nez v1, :cond_0

    .line 266
    invoke-static {}, Landroid/hardware/location/IContextHubClientCallback$Stub;->getDefaultImpl()Landroid/hardware/location/IContextHubClientCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 267
    invoke-static {}, Landroid/hardware/location/IContextHubClientCallback$Stub;->getDefaultImpl()Landroid/hardware/location/IContextHubClientCallback;

    move-result-object v1

    invoke-interface {v1}, Landroid/hardware/location/IContextHubClientCallback;->onHubReset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 268
    return-void

    .line 273
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 274
    nop

    .line 275
    return-void

    .line 273
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 274
    throw v1
.end method

.method public greylist-max-o onMessageFromNanoApp(Landroid/hardware/location/NanoAppMessage;)V
    .locals 4
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
    const-string v1, "android.hardware.location.IContextHubClientCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 239
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 240
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 241
    invoke-virtual {p1, v0, v1}, Landroid/hardware/location/NanoAppMessage;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 244
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 246
    :goto_0
    iget-object v1, p0, Landroid/hardware/location/IContextHubClientCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 247
    if-nez v1, :cond_1

    .line 248
    invoke-static {}, Landroid/hardware/location/IContextHubClientCallback$Stub;->getDefaultImpl()Landroid/hardware/location/IContextHubClientCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 249
    invoke-static {}, Landroid/hardware/location/IContextHubClientCallback$Stub;->getDefaultImpl()Landroid/hardware/location/IContextHubClientCallback;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/hardware/location/IContextHubClientCallback;->onMessageFromNanoApp(Landroid/hardware/location/NanoAppMessage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 250
    return-void

    .line 255
    :cond_1
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

.method public greylist-max-o onNanoAppAborted(JI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 279
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 281
    :try_start_0
    const-string v1, "android.hardware.location.IContextHubClientCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 282
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 283
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 284
    iget-object v1, p0, Landroid/hardware/location/IContextHubClientCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 285
    if-nez v1, :cond_0

    .line 286
    invoke-static {}, Landroid/hardware/location/IContextHubClientCallback$Stub;->getDefaultImpl()Landroid/hardware/location/IContextHubClientCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 287
    invoke-static {}, Landroid/hardware/location/IContextHubClientCallback$Stub;->getDefaultImpl()Landroid/hardware/location/IContextHubClientCallback;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Landroid/hardware/location/IContextHubClientCallback;->onNanoAppAborted(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 288
    return-void

    .line 293
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 294
    nop

    .line 295
    return-void

    .line 293
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 294
    throw p1
.end method

.method public greylist-max-o onNanoAppDisabled(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 356
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 358
    :try_start_0
    const-string v1, "android.hardware.location.IContextHubClientCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 359
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 360
    iget-object v1, p0, Landroid/hardware/location/IContextHubClientCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 361
    if-nez v1, :cond_0

    .line 362
    invoke-static {}, Landroid/hardware/location/IContextHubClientCallback$Stub;->getDefaultImpl()Landroid/hardware/location/IContextHubClientCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 363
    invoke-static {}, Landroid/hardware/location/IContextHubClientCallback$Stub;->getDefaultImpl()Landroid/hardware/location/IContextHubClientCallback;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/hardware/location/IContextHubClientCallback;->onNanoAppDisabled(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 369
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 364
    return-void

    .line 369
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 370
    nop

    .line 371
    return-void

    .line 369
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 370
    throw p1
.end method

.method public greylist-max-o onNanoAppEnabled(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 337
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 339
    :try_start_0
    const-string v1, "android.hardware.location.IContextHubClientCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 340
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 341
    iget-object v1, p0, Landroid/hardware/location/IContextHubClientCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 342
    if-nez v1, :cond_0

    .line 343
    invoke-static {}, Landroid/hardware/location/IContextHubClientCallback$Stub;->getDefaultImpl()Landroid/hardware/location/IContextHubClientCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 344
    invoke-static {}, Landroid/hardware/location/IContextHubClientCallback$Stub;->getDefaultImpl()Landroid/hardware/location/IContextHubClientCallback;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/hardware/location/IContextHubClientCallback;->onNanoAppEnabled(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 350
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 345
    return-void

    .line 350
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 351
    nop

    .line 352
    return-void

    .line 350
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 351
    throw p1
.end method

.method public greylist-max-o onNanoAppLoaded(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 299
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 301
    :try_start_0
    const-string v1, "android.hardware.location.IContextHubClientCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 302
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 303
    iget-object v1, p0, Landroid/hardware/location/IContextHubClientCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 304
    if-nez v1, :cond_0

    .line 305
    invoke-static {}, Landroid/hardware/location/IContextHubClientCallback$Stub;->getDefaultImpl()Landroid/hardware/location/IContextHubClientCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 306
    invoke-static {}, Landroid/hardware/location/IContextHubClientCallback$Stub;->getDefaultImpl()Landroid/hardware/location/IContextHubClientCallback;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/hardware/location/IContextHubClientCallback;->onNanoAppLoaded(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 307
    return-void

    .line 312
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 313
    nop

    .line 314
    return-void

    .line 312
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 313
    throw p1
.end method

.method public greylist-max-o onNanoAppUnloaded(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 318
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 320
    :try_start_0
    const-string v1, "android.hardware.location.IContextHubClientCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 321
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 322
    iget-object v1, p0, Landroid/hardware/location/IContextHubClientCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 323
    if-nez v1, :cond_0

    .line 324
    invoke-static {}, Landroid/hardware/location/IContextHubClientCallback$Stub;->getDefaultImpl()Landroid/hardware/location/IContextHubClientCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 325
    invoke-static {}, Landroid/hardware/location/IContextHubClientCallback$Stub;->getDefaultImpl()Landroid/hardware/location/IContextHubClientCallback;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/hardware/location/IContextHubClientCallback;->onNanoAppUnloaded(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 326
    return-void

    .line 331
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 332
    nop

    .line 333
    return-void

    .line 331
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 332
    throw p1
.end method
