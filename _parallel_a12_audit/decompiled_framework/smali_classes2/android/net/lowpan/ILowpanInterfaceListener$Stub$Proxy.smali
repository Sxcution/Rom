.class Landroid/net/lowpan/ILowpanInterfaceListener$Stub$Proxy;
.super Ljava/lang/Object;
.source "ILowpanInterfaceListener.java"

# interfaces
.implements Landroid/net/lowpan/ILowpanInterfaceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/lowpan/ILowpanInterfaceListener$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/net/lowpan/ILowpanInterfaceListener;


# instance fields
.field private blacklist mRemote:Landroid/os/IBinder;


# direct methods
.method constructor blacklist <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263
    iput-object p1, p0, Landroid/net/lowpan/ILowpanInterfaceListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 264
    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 267
    iget-object v0, p0, Landroid/net/lowpan/ILowpanInterfaceListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 271
    const-string v0, "android.net.lowpan.ILowpanInterfaceListener"

    return-object v0
.end method

.method public blacklist onConnectedChanged(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 293
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 295
    :try_start_0
    const-string v1, "android.net.lowpan.ILowpanInterfaceListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 296
    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 297
    iget-object v2, p0, Landroid/net/lowpan/ILowpanInterfaceListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 298
    if-nez v1, :cond_1

    .line 299
    invoke-static {}, Landroid/net/lowpan/ILowpanInterfaceListener$Stub;->getDefaultImpl()Landroid/net/lowpan/ILowpanInterfaceListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 300
    invoke-static {}, Landroid/net/lowpan/ILowpanInterfaceListener$Stub;->getDefaultImpl()Landroid/net/lowpan/ILowpanInterfaceListener;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/net/lowpan/ILowpanInterfaceListener;->onConnectedChanged(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 301
    return-void

    .line 306
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 307
    nop

    .line 308
    return-void

    .line 306
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 307
    throw p1
.end method

.method public blacklist onEnabledChanged(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 275
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 277
    :try_start_0
    const-string v1, "android.net.lowpan.ILowpanInterfaceListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 278
    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 279
    iget-object v2, p0, Landroid/net/lowpan/ILowpanInterfaceListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v0, v3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 280
    if-nez v1, :cond_1

    .line 281
    invoke-static {}, Landroid/net/lowpan/ILowpanInterfaceListener$Stub;->getDefaultImpl()Landroid/net/lowpan/ILowpanInterfaceListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 282
    invoke-static {}, Landroid/net/lowpan/ILowpanInterfaceListener$Stub;->getDefaultImpl()Landroid/net/lowpan/ILowpanInterfaceListener;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/net/lowpan/ILowpanInterfaceListener;->onEnabledChanged(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 283
    return-void

    .line 288
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 289
    nop

    .line 290
    return-void

    .line 288
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 289
    throw p1
.end method

.method public blacklist onLinkAddressAdded(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 437
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 439
    :try_start_0
    const-string v1, "android.net.lowpan.ILowpanInterfaceListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 440
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 441
    iget-object v1, p0, Landroid/net/lowpan/ILowpanInterfaceListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x9

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 442
    if-nez v1, :cond_0

    .line 443
    invoke-static {}, Landroid/net/lowpan/ILowpanInterfaceListener$Stub;->getDefaultImpl()Landroid/net/lowpan/ILowpanInterfaceListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 444
    invoke-static {}, Landroid/net/lowpan/ILowpanInterfaceListener$Stub;->getDefaultImpl()Landroid/net/lowpan/ILowpanInterfaceListener;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/net/lowpan/ILowpanInterfaceListener;->onLinkAddressAdded(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 450
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 445
    return-void

    .line 450
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 451
    nop

    .line 452
    return-void

    .line 450
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 451
    throw p1
.end method

.method public blacklist onLinkAddressRemoved(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 455
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 457
    :try_start_0
    const-string v1, "android.net.lowpan.ILowpanInterfaceListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 458
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 459
    iget-object v1, p0, Landroid/net/lowpan/ILowpanInterfaceListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 460
    if-nez v1, :cond_0

    .line 461
    invoke-static {}, Landroid/net/lowpan/ILowpanInterfaceListener$Stub;->getDefaultImpl()Landroid/net/lowpan/ILowpanInterfaceListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 462
    invoke-static {}, Landroid/net/lowpan/ILowpanInterfaceListener$Stub;->getDefaultImpl()Landroid/net/lowpan/ILowpanInterfaceListener;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/net/lowpan/ILowpanInterfaceListener;->onLinkAddressRemoved(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 468
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 463
    return-void

    .line 468
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 469
    nop

    .line 470
    return-void

    .line 468
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 469
    throw p1
.end method

.method public blacklist onLinkNetworkAdded(Landroid/net/IpPrefix;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 389
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 391
    :try_start_0
    const-string v1, "android.net.lowpan.ILowpanInterfaceListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 392
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 393
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 394
    invoke-virtual {p1, v0, v2}, Landroid/net/IpPrefix;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 397
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 399
    :goto_0
    iget-object v2, p0, Landroid/net/lowpan/ILowpanInterfaceListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 400
    if-nez v1, :cond_1

    .line 401
    invoke-static {}, Landroid/net/lowpan/ILowpanInterfaceListener$Stub;->getDefaultImpl()Landroid/net/lowpan/ILowpanInterfaceListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 402
    invoke-static {}, Landroid/net/lowpan/ILowpanInterfaceListener$Stub;->getDefaultImpl()Landroid/net/lowpan/ILowpanInterfaceListener;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/net/lowpan/ILowpanInterfaceListener;->onLinkNetworkAdded(Landroid/net/IpPrefix;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 408
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 403
    return-void

    .line 408
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 409
    nop

    .line 410
    return-void

    .line 408
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 409
    throw p1
.end method

.method public blacklist onLinkNetworkRemoved(Landroid/net/IpPrefix;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 413
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 415
    :try_start_0
    const-string v1, "android.net.lowpan.ILowpanInterfaceListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 416
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 417
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 418
    invoke-virtual {p1, v0, v2}, Landroid/net/IpPrefix;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 421
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 423
    :goto_0
    iget-object v2, p0, Landroid/net/lowpan/ILowpanInterfaceListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 424
    if-nez v1, :cond_1

    .line 425
    invoke-static {}, Landroid/net/lowpan/ILowpanInterfaceListener$Stub;->getDefaultImpl()Landroid/net/lowpan/ILowpanInterfaceListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 426
    invoke-static {}, Landroid/net/lowpan/ILowpanInterfaceListener$Stub;->getDefaultImpl()Landroid/net/lowpan/ILowpanInterfaceListener;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/net/lowpan/ILowpanInterfaceListener;->onLinkNetworkRemoved(Landroid/net/IpPrefix;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 432
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 427
    return-void

    .line 432
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 433
    nop

    .line 434
    return-void

    .line 432
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 433
    throw p1
.end method

.method public blacklist onLowpanIdentityChanged(Landroid/net/lowpan/LowpanIdentity;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 365
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 367
    :try_start_0
    const-string v1, "android.net.lowpan.ILowpanInterfaceListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 368
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 369
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 370
    invoke-virtual {p1, v0, v2}, Landroid/net/lowpan/LowpanIdentity;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 373
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 375
    :goto_0
    iget-object v2, p0, Landroid/net/lowpan/ILowpanInterfaceListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 376
    if-nez v1, :cond_1

    .line 377
    invoke-static {}, Landroid/net/lowpan/ILowpanInterfaceListener$Stub;->getDefaultImpl()Landroid/net/lowpan/ILowpanInterfaceListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 378
    invoke-static {}, Landroid/net/lowpan/ILowpanInterfaceListener$Stub;->getDefaultImpl()Landroid/net/lowpan/ILowpanInterfaceListener;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/net/lowpan/ILowpanInterfaceListener;->onLowpanIdentityChanged(Landroid/net/lowpan/LowpanIdentity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 384
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 379
    return-void

    .line 384
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 385
    nop

    .line 386
    return-void

    .line 384
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 385
    throw p1
.end method

.method public blacklist onReceiveFromCommissioner([B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 473
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 475
    :try_start_0
    const-string v1, "android.net.lowpan.ILowpanInterfaceListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 476
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 477
    iget-object v1, p0, Landroid/net/lowpan/ILowpanInterfaceListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0xb

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 478
    if-nez v1, :cond_0

    .line 479
    invoke-static {}, Landroid/net/lowpan/ILowpanInterfaceListener$Stub;->getDefaultImpl()Landroid/net/lowpan/ILowpanInterfaceListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 480
    invoke-static {}, Landroid/net/lowpan/ILowpanInterfaceListener$Stub;->getDefaultImpl()Landroid/net/lowpan/ILowpanInterfaceListener;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/net/lowpan/ILowpanInterfaceListener;->onReceiveFromCommissioner([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 486
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 481
    return-void

    .line 486
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 487
    nop

    .line 488
    return-void

    .line 486
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 487
    throw p1
.end method

.method public blacklist onRoleChanged(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 329
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 331
    :try_start_0
    const-string v1, "android.net.lowpan.ILowpanInterfaceListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 332
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 333
    iget-object v1, p0, Landroid/net/lowpan/ILowpanInterfaceListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 334
    if-nez v1, :cond_0

    .line 335
    invoke-static {}, Landroid/net/lowpan/ILowpanInterfaceListener$Stub;->getDefaultImpl()Landroid/net/lowpan/ILowpanInterfaceListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 336
    invoke-static {}, Landroid/net/lowpan/ILowpanInterfaceListener$Stub;->getDefaultImpl()Landroid/net/lowpan/ILowpanInterfaceListener;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/net/lowpan/ILowpanInterfaceListener;->onRoleChanged(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 342
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 337
    return-void

    .line 342
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 343
    nop

    .line 344
    return-void

    .line 342
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 343
    throw p1
.end method

.method public blacklist onStateChanged(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 347
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 349
    :try_start_0
    const-string v1, "android.net.lowpan.ILowpanInterfaceListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 350
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 351
    iget-object v1, p0, Landroid/net/lowpan/ILowpanInterfaceListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 352
    if-nez v1, :cond_0

    .line 353
    invoke-static {}, Landroid/net/lowpan/ILowpanInterfaceListener$Stub;->getDefaultImpl()Landroid/net/lowpan/ILowpanInterfaceListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 354
    invoke-static {}, Landroid/net/lowpan/ILowpanInterfaceListener$Stub;->getDefaultImpl()Landroid/net/lowpan/ILowpanInterfaceListener;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/net/lowpan/ILowpanInterfaceListener;->onStateChanged(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 360
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 355
    return-void

    .line 360
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 361
    nop

    .line 362
    return-void

    .line 360
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 361
    throw p1
.end method

.method public blacklist onUpChanged(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 311
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 313
    :try_start_0
    const-string v1, "android.net.lowpan.ILowpanInterfaceListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 314
    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 315
    iget-object v2, p0, Landroid/net/lowpan/ILowpanInterfaceListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 316
    if-nez v1, :cond_1

    .line 317
    invoke-static {}, Landroid/net/lowpan/ILowpanInterfaceListener$Stub;->getDefaultImpl()Landroid/net/lowpan/ILowpanInterfaceListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 318
    invoke-static {}, Landroid/net/lowpan/ILowpanInterfaceListener$Stub;->getDefaultImpl()Landroid/net/lowpan/ILowpanInterfaceListener;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/net/lowpan/ILowpanInterfaceListener;->onUpChanged(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 324
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 319
    return-void

    .line 324
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 325
    nop

    .line 326
    return-void

    .line 324
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 325
    throw p1
.end method
