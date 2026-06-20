.class Lcom/android/internal/telecom/ICallDiagnosticService$Stub$Proxy;
.super Ljava/lang/Object;
.source "ICallDiagnosticService.java"

# interfaces
.implements Lcom/android/internal/telecom/ICallDiagnosticService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/telecom/ICallDiagnosticService$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Lcom/android/internal/telecom/ICallDiagnosticService;


# instance fields
.field private blacklist mRemote:Landroid/os/IBinder;


# direct methods
.method constructor blacklist <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260
    iput-object p1, p0, Lcom/android/internal/telecom/ICallDiagnosticService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 261
    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/android/internal/telecom/ICallDiagnosticService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist callQualityChanged(Ljava/lang/String;Landroid/telephony/CallQuality;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 400
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 402
    :try_start_0
    const-string v1, "com.android.internal.telecom.ICallDiagnosticService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 403
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 404
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 405
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 406
    invoke-virtual {p2, v0, v2}, Landroid/telephony/CallQuality;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 409
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 411
    :goto_0
    iget-object v2, p0, Lcom/android/internal/telecom/ICallDiagnosticService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 412
    if-nez v1, :cond_1

    .line 413
    invoke-static {}, Lcom/android/internal/telecom/ICallDiagnosticService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/ICallDiagnosticService;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 414
    invoke-static {}, Lcom/android/internal/telecom/ICallDiagnosticService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/ICallDiagnosticService;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/android/internal/telecom/ICallDiagnosticService;->callQualityChanged(Ljava/lang/String;Landroid/telephony/CallQuality;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 420
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 415
    return-void

    .line 420
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 421
    nop

    .line 422
    return-void

    .line 420
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 421
    throw p1
.end method

.method public blacklist getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 268
    const-string v0, "com.android.internal.telecom.ICallDiagnosticService"

    return-object v0
.end method

.method public blacklist initializeDiagnosticCall(Landroid/telecom/ParcelableCall;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 290
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 292
    :try_start_0
    const-string v1, "com.android.internal.telecom.ICallDiagnosticService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 293
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 294
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 295
    invoke-virtual {p1, v0, v2}, Landroid/telecom/ParcelableCall;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 298
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 300
    :goto_0
    iget-object v2, p0, Lcom/android/internal/telecom/ICallDiagnosticService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 301
    if-nez v1, :cond_1

    .line 302
    invoke-static {}, Lcom/android/internal/telecom/ICallDiagnosticService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/ICallDiagnosticService;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 303
    invoke-static {}, Lcom/android/internal/telecom/ICallDiagnosticService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/ICallDiagnosticService;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/internal/telecom/ICallDiagnosticService;->initializeDiagnosticCall(Landroid/telecom/ParcelableCall;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 309
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 304
    return-void

    .line 309
    :cond_1
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

.method public blacklist notifyCallDisconnected(Ljava/lang/String;Landroid/telecom/DisconnectCause;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 449
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 451
    :try_start_0
    const-string v1, "com.android.internal.telecom.ICallDiagnosticService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 452
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 453
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 454
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 455
    invoke-virtual {p2, v0, v2}, Landroid/telecom/DisconnectCause;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 458
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 460
    :goto_0
    iget-object v2, p0, Lcom/android/internal/telecom/ICallDiagnosticService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 461
    if-nez v1, :cond_1

    .line 462
    invoke-static {}, Lcom/android/internal/telecom/ICallDiagnosticService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/ICallDiagnosticService;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 463
    invoke-static {}, Lcom/android/internal/telecom/ICallDiagnosticService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/ICallDiagnosticService;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/android/internal/telecom/ICallDiagnosticService;->notifyCallDisconnected(Ljava/lang/String;Landroid/telecom/DisconnectCause;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 469
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 464
    return-void

    .line 469
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 470
    nop

    .line 471
    return-void

    .line 469
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 470
    throw p1
.end method

.method public blacklist receiveBluetoothCallQualityReport(Landroid/telecom/BluetoothCallQualityReport;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 425
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 427
    :try_start_0
    const-string v1, "com.android.internal.telecom.ICallDiagnosticService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 428
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 429
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 430
    invoke-virtual {p1, v0, v2}, Landroid/telecom/BluetoothCallQualityReport;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 433
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 435
    :goto_0
    iget-object v2, p0, Lcom/android/internal/telecom/ICallDiagnosticService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 436
    if-nez v1, :cond_1

    .line 437
    invoke-static {}, Lcom/android/internal/telecom/ICallDiagnosticService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/ICallDiagnosticService;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 438
    invoke-static {}, Lcom/android/internal/telecom/ICallDiagnosticService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/ICallDiagnosticService;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/internal/telecom/ICallDiagnosticService;->receiveBluetoothCallQualityReport(Landroid/telecom/BluetoothCallQualityReport;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 444
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 439
    return-void

    .line 444
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 445
    nop

    .line 446
    return-void

    .line 444
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 445
    throw p1
.end method

.method public blacklist receiveDeviceToDeviceMessage(Ljava/lang/String;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 380
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 382
    :try_start_0
    const-string v1, "com.android.internal.telecom.ICallDiagnosticService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 383
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 384
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 385
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 386
    iget-object v1, p0, Lcom/android/internal/telecom/ICallDiagnosticService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 387
    if-nez v1, :cond_0

    .line 388
    invoke-static {}, Lcom/android/internal/telecom/ICallDiagnosticService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/ICallDiagnosticService;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 389
    invoke-static {}, Lcom/android/internal/telecom/ICallDiagnosticService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/ICallDiagnosticService;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Lcom/android/internal/telecom/ICallDiagnosticService;->receiveDeviceToDeviceMessage(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 395
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 390
    return-void

    .line 395
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 396
    nop

    .line 397
    return-void

    .line 395
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 396
    throw p1
.end method

.method public blacklist removeDiagnosticCall(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 362
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 364
    :try_start_0
    const-string v1, "com.android.internal.telecom.ICallDiagnosticService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 365
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 366
    iget-object v1, p0, Lcom/android/internal/telecom/ICallDiagnosticService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 367
    if-nez v1, :cond_0

    .line 368
    invoke-static {}, Lcom/android/internal/telecom/ICallDiagnosticService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/ICallDiagnosticService;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 369
    invoke-static {}, Lcom/android/internal/telecom/ICallDiagnosticService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/ICallDiagnosticService;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/internal/telecom/ICallDiagnosticService;->removeDiagnosticCall(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 375
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 370
    return-void

    .line 375
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 376
    nop

    .line 377
    return-void

    .line 375
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 376
    throw p1
.end method

.method public blacklist setAdapter(Lcom/android/internal/telecom/ICallDiagnosticServiceAdapter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 272
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 274
    :try_start_0
    const-string v1, "com.android.internal.telecom.ICallDiagnosticService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 275
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/android/internal/telecom/ICallDiagnosticServiceAdapter;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 276
    iget-object v2, p0, Lcom/android/internal/telecom/ICallDiagnosticService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    invoke-interface {v2, v3, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 277
    if-nez v1, :cond_1

    .line 278
    invoke-static {}, Lcom/android/internal/telecom/ICallDiagnosticService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/ICallDiagnosticService;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 279
    invoke-static {}, Lcom/android/internal/telecom/ICallDiagnosticService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/ICallDiagnosticService;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/internal/telecom/ICallDiagnosticService;->setAdapter(Lcom/android/internal/telecom/ICallDiagnosticServiceAdapter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 280
    return-void

    .line 285
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 286
    nop

    .line 287
    return-void

    .line 285
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 286
    throw p1
.end method

.method public blacklist updateCall(Landroid/telecom/ParcelableCall;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 314
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 316
    :try_start_0
    const-string v1, "com.android.internal.telecom.ICallDiagnosticService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 317
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 318
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 319
    invoke-virtual {p1, v0, v2}, Landroid/telecom/ParcelableCall;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 322
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 324
    :goto_0
    iget-object v2, p0, Lcom/android/internal/telecom/ICallDiagnosticService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 325
    if-nez v1, :cond_1

    .line 326
    invoke-static {}, Lcom/android/internal/telecom/ICallDiagnosticService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/ICallDiagnosticService;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 327
    invoke-static {}, Lcom/android/internal/telecom/ICallDiagnosticService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/ICallDiagnosticService;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/internal/telecom/ICallDiagnosticService;->updateCall(Landroid/telecom/ParcelableCall;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 328
    return-void

    .line 333
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 334
    nop

    .line 335
    return-void

    .line 333
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 334
    throw p1
.end method

.method public blacklist updateCallAudioState(Landroid/telecom/CallAudioState;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 338
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 340
    :try_start_0
    const-string v1, "com.android.internal.telecom.ICallDiagnosticService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 341
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 342
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 343
    invoke-virtual {p1, v0, v2}, Landroid/telecom/CallAudioState;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 346
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 348
    :goto_0
    iget-object v2, p0, Lcom/android/internal/telecom/ICallDiagnosticService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 349
    if-nez v1, :cond_1

    .line 350
    invoke-static {}, Lcom/android/internal/telecom/ICallDiagnosticService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/ICallDiagnosticService;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 351
    invoke-static {}, Lcom/android/internal/telecom/ICallDiagnosticService$Stub;->getDefaultImpl()Lcom/android/internal/telecom/ICallDiagnosticService;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/internal/telecom/ICallDiagnosticService;->updateCallAudioState(Landroid/telecom/CallAudioState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 357
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 352
    return-void

    .line 357
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 358
    nop

    .line 359
    return-void

    .line 357
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 358
    throw p1
.end method
