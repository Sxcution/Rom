.class Landroid/net/IIpConnectivityMetrics$Stub$Proxy;
.super Ljava/lang/Object;
.source "IIpConnectivityMetrics.java"

# interfaces
.implements Landroid/net/IIpConnectivityMetrics;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/IIpConnectivityMetrics$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/net/IIpConnectivityMetrics;


# instance fields
.field private greylist-max-o mRemote:Landroid/os/IBinder;


# direct methods
.method constructor greylist-max-o <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    iput-object p1, p0, Landroid/net/IIpConnectivityMetrics$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 233
    return-void
.end method


# virtual methods
.method public greylist-max-o addNetdEventCallback(ILandroid/net/INetdEventCallback;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 369
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 370
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 373
    :try_start_0
    const-string v2, "android.net.IIpConnectivityMetrics"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 374
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 375
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/net/INetdEventCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 376
    iget-object v2, p0, Landroid/net/IIpConnectivityMetrics$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 377
    if-nez v2, :cond_1

    .line 378
    invoke-static {}, Landroid/net/IIpConnectivityMetrics$Stub;->getDefaultImpl()Landroid/net/IIpConnectivityMetrics;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 379
    invoke-static {}, Landroid/net/IIpConnectivityMetrics$Stub;->getDefaultImpl()Landroid/net/IIpConnectivityMetrics;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/net/IIpConnectivityMetrics;->addNetdEventCallback(ILandroid/net/INetdEventCallback;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 386
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 387
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 379
    return p1

    .line 382
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 383
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    .line 386
    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 387
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 388
    nop

    .line 389
    return v4

    .line 386
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 387
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 388
    throw p1
.end method

.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 236
    iget-object v0, p0, Landroid/net/IIpConnectivityMetrics$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public greylist-max-o getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 240
    const-string v0, "android.net.IIpConnectivityMetrics"

    return-object v0
.end method

.method public blacklist logDefaultNetworkEvent(Landroid/net/Network;IZLandroid/net/LinkProperties;Landroid/net/NetworkCapabilities;Landroid/net/Network;ILandroid/net/LinkProperties;Landroid/net/NetworkCapabilities;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 298
    move-object v0, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11

    .line 299
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v12

    .line 301
    :try_start_0
    const-string v1, "android.net.IIpConnectivityMetrics"

    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 302
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 303
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 304
    invoke-virtual {p1, v11, v2}, Landroid/net/Network;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 307
    :cond_0
    invoke-virtual {v11, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 309
    :goto_0
    move v3, p2

    invoke-virtual {v11, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 310
    if-eqz p3, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    invoke-virtual {v11, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 311
    if-eqz v5, :cond_2

    .line 312
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 313
    invoke-virtual {v5, v11, v2}, Landroid/net/LinkProperties;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 316
    :cond_2
    invoke-virtual {v11, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 318
    :goto_2
    if-eqz v6, :cond_3

    .line 319
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 320
    invoke-virtual {v6, v11, v2}, Landroid/net/NetworkCapabilities;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 323
    :cond_3
    invoke-virtual {v11, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 325
    :goto_3
    if-eqz v7, :cond_4

    .line 326
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 327
    invoke-virtual {v7, v11, v2}, Landroid/net/Network;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    .line 330
    :cond_4
    invoke-virtual {v11, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 332
    :goto_4
    move/from16 v8, p7

    invoke-virtual {v11, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 333
    if-eqz v9, :cond_5

    .line 334
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 335
    invoke-virtual {v9, v11, v2}, Landroid/net/LinkProperties;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_5

    .line 338
    :cond_5
    invoke-virtual {v11, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 340
    :goto_5
    if-eqz v10, :cond_6

    .line 341
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 342
    invoke-virtual {v10, v11, v2}, Landroid/net/NetworkCapabilities;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_6

    .line 345
    :cond_6
    invoke-virtual {v11, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 347
    :goto_6
    move-object v1, p0

    iget-object v1, v1, Landroid/net/IIpConnectivityMetrics$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x3

    invoke-interface {v1, v4, v11, v12, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 348
    if-nez v1, :cond_7

    .line 349
    invoke-static {}, Landroid/net/IIpConnectivityMetrics$Stub;->getDefaultImpl()Landroid/net/IIpConnectivityMetrics;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 350
    invoke-static {}, Landroid/net/IIpConnectivityMetrics$Stub;->getDefaultImpl()Landroid/net/IIpConnectivityMetrics;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-interface/range {v1 .. v10}, Landroid/net/IIpConnectivityMetrics;->logDefaultNetworkEvent(Landroid/net/Network;IZLandroid/net/LinkProperties;Landroid/net/NetworkCapabilities;Landroid/net/Network;ILandroid/net/LinkProperties;Landroid/net/NetworkCapabilities;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 357
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 358
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 351
    return-void

    .line 354
    :cond_7
    :try_start_1
    invoke-virtual {v12}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 357
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 358
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 359
    nop

    .line 360
    return-void

    .line 357
    :catchall_0
    move-exception v0

    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 358
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 359
    throw v0
.end method

.method public blacklist logDefaultNetworkValidity(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 277
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 278
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 280
    :try_start_0
    const-string v2, "android.net.IIpConnectivityMetrics"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 281
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 282
    iget-object v3, p0, Landroid/net/IIpConnectivityMetrics$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x2

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 283
    if-nez v2, :cond_1

    .line 284
    invoke-static {}, Landroid/net/IIpConnectivityMetrics$Stub;->getDefaultImpl()Landroid/net/IIpConnectivityMetrics;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 285
    invoke-static {}, Landroid/net/IIpConnectivityMetrics$Stub;->getDefaultImpl()Landroid/net/IIpConnectivityMetrics;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/net/IIpConnectivityMetrics;->logDefaultNetworkValidity(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 293
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 286
    return-void

    .line 289
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 292
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 293
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 294
    nop

    .line 295
    return-void

    .line 292
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 293
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 294
    throw p1
.end method

.method public greylist-max-o logEvent(Landroid/net/ConnectivityMetricsEvent;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 248
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 249
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 252
    :try_start_0
    const-string v2, "android.net.IIpConnectivityMetrics"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 253
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 254
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 255
    invoke-virtual {p1, v0, v3}, Landroid/net/ConnectivityMetricsEvent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 258
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 260
    :goto_0
    iget-object v4, p0, Landroid/net/IIpConnectivityMetrics$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    invoke-interface {v4, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 261
    if-nez v2, :cond_1

    .line 262
    invoke-static {}, Landroid/net/IIpConnectivityMetrics$Stub;->getDefaultImpl()Landroid/net/IIpConnectivityMetrics;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 263
    invoke-static {}, Landroid/net/IIpConnectivityMetrics$Stub;->getDefaultImpl()Landroid/net/IIpConnectivityMetrics;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/net/IIpConnectivityMetrics;->logEvent(Landroid/net/ConnectivityMetricsEvent;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 271
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 263
    return p1

    .line 266
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 267
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 271
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 272
    nop

    .line 273
    return p1

    .line 270
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 271
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 272
    throw p1
.end method

.method public greylist-max-o removeNetdEventCallback(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 393
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 394
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 397
    :try_start_0
    const-string v2, "android.net.IIpConnectivityMetrics"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 398
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 399
    iget-object v2, p0, Landroid/net/IIpConnectivityMetrics$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 400
    if-nez v2, :cond_0

    .line 401
    invoke-static {}, Landroid/net/IIpConnectivityMetrics$Stub;->getDefaultImpl()Landroid/net/IIpConnectivityMetrics;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 402
    invoke-static {}, Landroid/net/IIpConnectivityMetrics$Stub;->getDefaultImpl()Landroid/net/IIpConnectivityMetrics;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/net/IIpConnectivityMetrics;->removeNetdEventCallback(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 409
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 410
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 402
    return p1

    .line 405
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 406
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 409
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 410
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 411
    nop

    .line 412
    return v4

    .line 409
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 410
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 411
    throw p1
.end method
