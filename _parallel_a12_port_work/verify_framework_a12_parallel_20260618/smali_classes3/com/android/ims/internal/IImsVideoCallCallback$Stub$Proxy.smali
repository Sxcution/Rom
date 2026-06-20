.class Lcom/android/ims/internal/IImsVideoCallCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "IImsVideoCallCallback.java"

# interfaces
.implements Lcom/android/ims/internal/IImsVideoCallCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ims/internal/IImsVideoCallCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Lcom/android/ims/internal/IImsVideoCallCallback;


# instance fields
.field private greylist-max-o mRemote:Landroid/os/IBinder;


# direct methods
.method constructor greylist-max-o <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    iput-object p1, p0, Lcom/android/ims/internal/IImsVideoCallCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 226
    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/android/ims/internal/IImsVideoCallCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public greylist-max-o changeCallDataUsage(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 330
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 332
    :try_start_0
    const-string v1, "com.android.ims.internal.IImsVideoCallCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 333
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 334
    iget-object v1, p0, Lcom/android/ims/internal/IImsVideoCallCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 335
    if-nez v1, :cond_0

    .line 336
    invoke-static {}, Lcom/android/ims/internal/IImsVideoCallCallback$Stub;->getDefaultImpl()Lcom/android/ims/internal/IImsVideoCallCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 337
    invoke-static {}, Lcom/android/ims/internal/IImsVideoCallCallback$Stub;->getDefaultImpl()Lcom/android/ims/internal/IImsVideoCallCallback;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/android/ims/internal/IImsVideoCallCallback;->changeCallDataUsage(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 343
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 338
    return-void

    .line 343
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 344
    nop

    .line 345
    return-void

    .line 343
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 344
    throw p1
.end method

.method public greylist-max-o changeCameraCapabilities(Landroid/telecom/VideoProfile$CameraCapabilities;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 348
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 350
    :try_start_0
    const-string v1, "com.android.ims.internal.IImsVideoCallCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 351
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 352
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 353
    invoke-virtual {p1, v0, v2}, Landroid/telecom/VideoProfile$CameraCapabilities;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 356
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 358
    :goto_0
    iget-object v2, p0, Lcom/android/ims/internal/IImsVideoCallCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 359
    if-nez v1, :cond_1

    .line 360
    invoke-static {}, Lcom/android/ims/internal/IImsVideoCallCallback$Stub;->getDefaultImpl()Lcom/android/ims/internal/IImsVideoCallCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 361
    invoke-static {}, Lcom/android/ims/internal/IImsVideoCallCallback$Stub;->getDefaultImpl()Lcom/android/ims/internal/IImsVideoCallCallback;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/ims/internal/IImsVideoCallCallback;->changeCameraCapabilities(Landroid/telecom/VideoProfile$CameraCapabilities;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 367
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 362
    return-void

    .line 367
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 368
    nop

    .line 369
    return-void

    .line 367
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 368
    throw p1
.end method

.method public greylist-max-o changePeerDimensions(II)V
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
    const-string v1, "com.android.ims.internal.IImsVideoCallCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 314
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 315
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 316
    iget-object v1, p0, Lcom/android/ims/internal/IImsVideoCallCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 317
    if-nez v1, :cond_0

    .line 318
    invoke-static {}, Lcom/android/ims/internal/IImsVideoCallCallback$Stub;->getDefaultImpl()Lcom/android/ims/internal/IImsVideoCallCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 319
    invoke-static {}, Lcom/android/ims/internal/IImsVideoCallCallback$Stub;->getDefaultImpl()Lcom/android/ims/internal/IImsVideoCallCallback;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/android/ims/internal/IImsVideoCallCallback;->changePeerDimensions(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 320
    return-void

    .line 325
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 326
    nop

    .line 327
    return-void

    .line 325
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 326
    throw p1
.end method

.method public greylist-max-o changeVideoQuality(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 372
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 374
    :try_start_0
    const-string v1, "com.android.ims.internal.IImsVideoCallCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 375
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 376
    iget-object v1, p0, Lcom/android/ims/internal/IImsVideoCallCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 377
    if-nez v1, :cond_0

    .line 378
    invoke-static {}, Lcom/android/ims/internal/IImsVideoCallCallback$Stub;->getDefaultImpl()Lcom/android/ims/internal/IImsVideoCallCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 379
    invoke-static {}, Lcom/android/ims/internal/IImsVideoCallCallback$Stub;->getDefaultImpl()Lcom/android/ims/internal/IImsVideoCallCallback;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/ims/internal/IImsVideoCallCallback;->changeVideoQuality(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 385
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 380
    return-void

    .line 385
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 386
    nop

    .line 387
    return-void

    .line 385
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 386
    throw p1
.end method

.method public greylist-max-o getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 233
    const-string v0, "com.android.ims.internal.IImsVideoCallCallback"

    return-object v0
.end method

.method public greylist-max-o handleCallSessionEvent(I)V
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
    const-string v1, "com.android.ims.internal.IImsVideoCallCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 296
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 297
    iget-object v1, p0, Lcom/android/ims/internal/IImsVideoCallCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 298
    if-nez v1, :cond_0

    .line 299
    invoke-static {}, Lcom/android/ims/internal/IImsVideoCallCallback$Stub;->getDefaultImpl()Lcom/android/ims/internal/IImsVideoCallCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 300
    invoke-static {}, Lcom/android/ims/internal/IImsVideoCallCallback$Stub;->getDefaultImpl()Lcom/android/ims/internal/IImsVideoCallCallback;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/ims/internal/IImsVideoCallCallback;->handleCallSessionEvent(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 301
    return-void

    .line 306
    :cond_0
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

.method public greylist-max-o receiveSessionModifyRequest(Landroid/telecom/VideoProfile;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 237
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 239
    :try_start_0
    const-string v1, "com.android.ims.internal.IImsVideoCallCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 240
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 241
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 242
    invoke-virtual {p1, v0, v1}, Landroid/telecom/VideoProfile;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 245
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 247
    :goto_0
    iget-object v1, p0, Lcom/android/ims/internal/IImsVideoCallCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 248
    if-nez v1, :cond_1

    .line 249
    invoke-static {}, Lcom/android/ims/internal/IImsVideoCallCallback$Stub;->getDefaultImpl()Lcom/android/ims/internal/IImsVideoCallCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 250
    invoke-static {}, Lcom/android/ims/internal/IImsVideoCallCallback$Stub;->getDefaultImpl()Lcom/android/ims/internal/IImsVideoCallCallback;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/ims/internal/IImsVideoCallCallback;->receiveSessionModifyRequest(Landroid/telecom/VideoProfile;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 251
    return-void

    .line 256
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 257
    nop

    .line 258
    return-void

    .line 256
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 257
    throw p1
.end method

.method public greylist-max-o receiveSessionModifyResponse(ILandroid/telecom/VideoProfile;Landroid/telecom/VideoProfile;)V
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
    const-string v1, "com.android.ims.internal.IImsVideoCallCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 264
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 265
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 266
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 267
    invoke-virtual {p2, v0, v2}, Landroid/telecom/VideoProfile;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 270
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 272
    :goto_0
    if-eqz p3, :cond_1

    .line 273
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 274
    invoke-virtual {p3, v0, v2}, Landroid/telecom/VideoProfile;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 277
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 279
    :goto_1
    iget-object v2, p0, Lcom/android/ims/internal/IImsVideoCallCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 280
    if-nez v1, :cond_2

    .line 281
    invoke-static {}, Lcom/android/ims/internal/IImsVideoCallCallback$Stub;->getDefaultImpl()Lcom/android/ims/internal/IImsVideoCallCallback;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 282
    invoke-static {}, Lcom/android/ims/internal/IImsVideoCallCallback$Stub;->getDefaultImpl()Lcom/android/ims/internal/IImsVideoCallCallback;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Lcom/android/ims/internal/IImsVideoCallCallback;->receiveSessionModifyResponse(ILandroid/telecom/VideoProfile;Landroid/telecom/VideoProfile;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 283
    return-void

    .line 288
    :cond_2
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
