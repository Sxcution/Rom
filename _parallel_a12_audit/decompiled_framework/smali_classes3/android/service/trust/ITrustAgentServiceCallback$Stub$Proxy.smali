.class Landroid/service/trust/ITrustAgentServiceCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "ITrustAgentServiceCallback.java"

# interfaces
.implements Landroid/service/trust/ITrustAgentServiceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/trust/ITrustAgentServiceCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/service/trust/ITrustAgentServiceCallback;


# instance fields
.field private greylist-max-o mRemote:Landroid/os/IBinder;


# direct methods
.method constructor greylist-max-o <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245
    iput-object p1, p0, Landroid/service/trust/ITrustAgentServiceCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 246
    return-void
.end method


# virtual methods
.method public greylist-max-o addEscrowToken([BI)V
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
    const-string v1, "android.service.trust.ITrustAgentServiceCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 340
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 341
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 342
    iget-object v1, p0, Landroid/service/trust/ITrustAgentServiceCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 343
    if-nez v1, :cond_0

    .line 344
    invoke-static {}, Landroid/service/trust/ITrustAgentServiceCallback$Stub;->getDefaultImpl()Landroid/service/trust/ITrustAgentServiceCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 345
    invoke-static {}, Landroid/service/trust/ITrustAgentServiceCallback$Stub;->getDefaultImpl()Landroid/service/trust/ITrustAgentServiceCallback;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/service/trust/ITrustAgentServiceCallback;->addEscrowToken([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 351
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 346
    return-void

    .line 351
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 352
    nop

    .line 353
    return-void

    .line 351
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 352
    throw p1
.end method

.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 249
    iget-object v0, p0, Landroid/service/trust/ITrustAgentServiceCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public greylist-max-o getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 253
    const-string v0, "android.service.trust.ITrustAgentServiceCallback"

    return-object v0
.end method

.method public greylist-max-o grantTrust(Ljava/lang/CharSequence;JI)V
    .locals 4
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
    const-string v1, "android.service.trust.ITrustAgentServiceCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 260
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 261
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 262
    invoke-static {p1, v0, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    goto :goto_0

    .line 265
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 267
    :goto_0
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 268
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 269
    iget-object v1, p0, Landroid/service/trust/ITrustAgentServiceCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 270
    if-nez v1, :cond_1

    .line 271
    invoke-static {}, Landroid/service/trust/ITrustAgentServiceCallback$Stub;->getDefaultImpl()Landroid/service/trust/ITrustAgentServiceCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 272
    invoke-static {}, Landroid/service/trust/ITrustAgentServiceCallback$Stub;->getDefaultImpl()Landroid/service/trust/ITrustAgentServiceCallback;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3, p4}, Landroid/service/trust/ITrustAgentServiceCallback;->grantTrust(Ljava/lang/CharSequence;JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 273
    return-void

    .line 278
    :cond_1
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

.method public greylist-max-o isEscrowTokenActive(JI)V
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
    const-string v1, "android.service.trust.ITrustAgentServiceCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 359
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 360
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 361
    iget-object v1, p0, Landroid/service/trust/ITrustAgentServiceCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 362
    if-nez v1, :cond_0

    .line 363
    invoke-static {}, Landroid/service/trust/ITrustAgentServiceCallback$Stub;->getDefaultImpl()Landroid/service/trust/ITrustAgentServiceCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 364
    invoke-static {}, Landroid/service/trust/ITrustAgentServiceCallback$Stub;->getDefaultImpl()Landroid/service/trust/ITrustAgentServiceCallback;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Landroid/service/trust/ITrustAgentServiceCallback;->isEscrowTokenActive(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 370
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 365
    return-void

    .line 370
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 371
    nop

    .line 372
    return-void

    .line 370
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 371
    throw p1
.end method

.method public greylist-max-o onConfigureCompleted(ZLandroid/os/IBinder;)V
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
    const-string v1, "android.service.trust.ITrustAgentServiceCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 321
    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 322
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 323
    iget-object v2, p0, Landroid/service/trust/ITrustAgentServiceCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 324
    if-nez v1, :cond_1

    .line 325
    invoke-static {}, Landroid/service/trust/ITrustAgentServiceCallback$Stub;->getDefaultImpl()Landroid/service/trust/ITrustAgentServiceCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 326
    invoke-static {}, Landroid/service/trust/ITrustAgentServiceCallback$Stub;->getDefaultImpl()Landroid/service/trust/ITrustAgentServiceCallback;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/service/trust/ITrustAgentServiceCallback;->onConfigureCompleted(ZLandroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 332
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 327
    return-void

    .line 332
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 333
    nop

    .line 334
    return-void

    .line 332
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 333
    throw p1
.end method

.method public greylist-max-o removeEscrowToken(JI)V
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
    const-string v1, "android.service.trust.ITrustAgentServiceCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 378
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 379
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 380
    iget-object v1, p0, Landroid/service/trust/ITrustAgentServiceCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 381
    if-nez v1, :cond_0

    .line 382
    invoke-static {}, Landroid/service/trust/ITrustAgentServiceCallback$Stub;->getDefaultImpl()Landroid/service/trust/ITrustAgentServiceCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 383
    invoke-static {}, Landroid/service/trust/ITrustAgentServiceCallback$Stub;->getDefaultImpl()Landroid/service/trust/ITrustAgentServiceCallback;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Landroid/service/trust/ITrustAgentServiceCallback;->removeEscrowToken(JI)V
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

.method public greylist-max-o revokeTrust()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 283
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 285
    :try_start_0
    const-string v1, "android.service.trust.ITrustAgentServiceCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 286
    iget-object v1, p0, Landroid/service/trust/ITrustAgentServiceCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 287
    if-nez v1, :cond_0

    .line 288
    invoke-static {}, Landroid/service/trust/ITrustAgentServiceCallback$Stub;->getDefaultImpl()Landroid/service/trust/ITrustAgentServiceCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 289
    invoke-static {}, Landroid/service/trust/ITrustAgentServiceCallback$Stub;->getDefaultImpl()Landroid/service/trust/ITrustAgentServiceCallback;

    move-result-object v1

    invoke-interface {v1}, Landroid/service/trust/ITrustAgentServiceCallback;->revokeTrust()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 290
    return-void

    .line 295
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 296
    nop

    .line 297
    return-void

    .line 295
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 296
    throw v1
.end method

.method public greylist-max-o setManagingTrust(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 300
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 302
    :try_start_0
    const-string v1, "android.service.trust.ITrustAgentServiceCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 303
    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 304
    iget-object v2, p0, Landroid/service/trust/ITrustAgentServiceCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 305
    if-nez v1, :cond_1

    .line 306
    invoke-static {}, Landroid/service/trust/ITrustAgentServiceCallback$Stub;->getDefaultImpl()Landroid/service/trust/ITrustAgentServiceCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 307
    invoke-static {}, Landroid/service/trust/ITrustAgentServiceCallback$Stub;->getDefaultImpl()Landroid/service/trust/ITrustAgentServiceCallback;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/service/trust/ITrustAgentServiceCallback;->setManagingTrust(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 308
    return-void

    .line 313
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 314
    nop

    .line 315
    return-void

    .line 313
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 314
    throw p1
.end method

.method public greylist-max-o showKeyguardErrorMessage(Ljava/lang/CharSequence;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 414
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 416
    :try_start_0
    const-string v1, "android.service.trust.ITrustAgentServiceCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 417
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 418
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 419
    invoke-static {p1, v0, v2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    goto :goto_0

    .line 422
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 424
    :goto_0
    iget-object v2, p0, Landroid/service/trust/ITrustAgentServiceCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 425
    if-nez v1, :cond_1

    .line 426
    invoke-static {}, Landroid/service/trust/ITrustAgentServiceCallback$Stub;->getDefaultImpl()Landroid/service/trust/ITrustAgentServiceCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 427
    invoke-static {}, Landroid/service/trust/ITrustAgentServiceCallback$Stub;->getDefaultImpl()Landroid/service/trust/ITrustAgentServiceCallback;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/service/trust/ITrustAgentServiceCallback;->showKeyguardErrorMessage(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 433
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 428
    return-void

    .line 433
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 434
    nop

    .line 435
    return-void

    .line 433
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 434
    throw p1
.end method

.method public greylist-max-o unlockUserWithToken(J[BI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 394
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 396
    :try_start_0
    const-string v1, "android.service.trust.ITrustAgentServiceCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 397
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 398
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 399
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 400
    iget-object v1, p0, Landroid/service/trust/ITrustAgentServiceCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 401
    if-nez v1, :cond_0

    .line 402
    invoke-static {}, Landroid/service/trust/ITrustAgentServiceCallback$Stub;->getDefaultImpl()Landroid/service/trust/ITrustAgentServiceCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 403
    invoke-static {}, Landroid/service/trust/ITrustAgentServiceCallback$Stub;->getDefaultImpl()Landroid/service/trust/ITrustAgentServiceCallback;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3, p4}, Landroid/service/trust/ITrustAgentServiceCallback;->unlockUserWithToken(J[BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 409
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 404
    return-void

    .line 409
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 410
    nop

    .line 411
    return-void

    .line 409
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 410
    throw p1
.end method
