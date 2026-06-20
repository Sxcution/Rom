.class Landroid/view/IWindowManager$Stub$Proxy;
.super Ljava/lang/Object;
.source "IWindowManager.java"

# interfaces
.implements Landroid/view/IWindowManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/IWindowManager$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/view/IWindowManager;


# instance fields
.field private greylist-max-o mRemote:Landroid/os/IBinder;


# direct methods
.method constructor greylist <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 3020
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3021
    iput-object p1, p0, Landroid/view/IWindowManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 3022
    return-void
.end method


# virtual methods
.method public blacklist addShellRoot(ILandroid/view/IWindow;I)Landroid/view/SurfaceControl;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3505
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3506
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3509
    :try_start_0
    const-string v2, "android.view.IWindowManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3510
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3511
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/view/IWindow;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 3512
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3513
    iget-object v3, p0, Landroid/view/IWindowManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x14

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v3

    .line 3514
    if-nez v3, :cond_1

    .line 3515
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 3516
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/view/IWindowManager;->addShellRoot(ILandroid/view/IWindow;I)Landroid/view/SurfaceControl;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3528
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3529
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3516
    return-object p1

    .line 3519
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3520
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 3521
    sget-object p1, Landroid/view/SurfaceControl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/view/SurfaceControl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 3524
    :cond_2
    nop

    .line 3528
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3529
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3530
    nop

    .line 3531
    return-object v2

    .line 3528
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3529
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3530
    throw p1
.end method

.method public blacklist addWindowToken(Landroid/os/IBinder;IILandroid/os/Bundle;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3413
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3414
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3416
    :try_start_0
    const-string v2, "android.view.IWindowManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3417
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 3418
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3419
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3420
    const/4 v2, 0x0

    if-eqz p4, :cond_0

    .line 3421
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3422
    invoke-virtual {p4, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 3425
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3427
    :goto_0
    iget-object v3, p0, Landroid/view/IWindowManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x11

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3428
    if-nez v2, :cond_1

    .line 3429
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3430
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Landroid/view/IWindowManager;->addWindowToken(Landroid/os/IBinder;IILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3437
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3438
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3431
    return-void

    .line 3434
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3437
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3438
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3439
    nop

    .line 3440
    return-void

    .line 3437
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3438
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3439
    throw p1
.end method

.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 3025
    iget-object v0, p0, Landroid/view/IWindowManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist attachToDisplayContent(Landroid/os/IBinder;I)Landroid/content/res/Configuration;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6295
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6296
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6299
    :try_start_0
    const-string v2, "android.view.IWindowManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6300
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 6301
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6302
    iget-object v2, p0, Landroid/view/IWindowManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x78

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6303
    if-nez v2, :cond_0

    .line 6304
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6305
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/view/IWindowManager;->attachToDisplayContent(Landroid/os/IBinder;I)Landroid/content/res/Configuration;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6317
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6318
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6305
    return-object p1

    .line 6308
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6309
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 6310
    sget-object p1, Landroid/content/res/Configuration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Configuration;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6313
    :cond_1
    const/4 p1, 0x0

    .line 6317
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6318
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6319
    nop

    .line 6320
    return-object p1

    .line 6317
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6318
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6319
    throw p1
.end method

.method public blacklist attachWindowContextToDisplayArea(Landroid/os/IBinder;IILandroid/os/Bundle;)Landroid/content/res/Configuration;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6202
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6203
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6206
    :try_start_0
    const-string v2, "android.view.IWindowManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6207
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 6208
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6209
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6210
    const/4 v2, 0x0

    if-eqz p4, :cond_0

    .line 6211
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6212
    invoke-virtual {p4, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 6215
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6217
    :goto_0
    iget-object v3, p0, Landroid/view/IWindowManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x76

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6218
    if-nez v2, :cond_1

    .line 6219
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6220
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Landroid/view/IWindowManager;->attachWindowContextToDisplayArea(Landroid/os/IBinder;IILandroid/os/Bundle;)Landroid/content/res/Configuration;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6232
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6233
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6220
    return-object p1

    .line 6223
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6224
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 6225
    sget-object p1, Landroid/content/res/Configuration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Configuration;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 6228
    :cond_2
    const/4 p1, 0x0

    .line 6232
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6233
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6234
    nop

    .line 6235
    return-object p1

    .line 6232
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6233
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6234
    throw p1
.end method

.method public blacklist attachWindowContextToWindowToken(Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6258
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6259
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6261
    :try_start_0
    const-string v2, "android.view.IWindowManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6262
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 6263
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 6264
    iget-object v2, p0, Landroid/view/IWindowManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x77

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6265
    if-nez v2, :cond_0

    .line 6266
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6267
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/view/IWindowManager;->attachWindowContextToWindowToken(Landroid/os/IBinder;Landroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6274
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6275
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6268
    return-void

    .line 6271
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6274
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6275
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6276
    nop

    .line 6277
    return-void

    .line 6274
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6275
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6276
    throw p1
.end method

.method public greylist-max-o clearForcedDisplayDensityForUser(II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3314
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3315
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3317
    :try_start_0
    const-string v2, "android.view.IWindowManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3318
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3319
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3320
    iget-object v2, p0, Landroid/view/IWindowManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3321
    if-nez v2, :cond_0

    .line 3322
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3323
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/view/IWindowManager;->clearForcedDisplayDensityForUser(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3330
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3331
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3324
    return-void

    .line 3327
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3330
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3331
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3332
    nop

    .line 3333
    return-void

    .line 3330
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3331
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3332
    throw p1
.end method

.method public greylist-max-o clearForcedDisplaySize(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3224
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3225
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3227
    :try_start_0
    const-string v2, "android.view.IWindowManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3228
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3229
    iget-object v2, p0, Landroid/view/IWindowManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3230
    if-nez v2, :cond_0

    .line 3231
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3232
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/view/IWindowManager;->clearForcedDisplaySize(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3239
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3240
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3233
    return-void

    .line 3236
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3239
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3240
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3241
    nop

    .line 3242
    return-void

    .line 3239
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3240
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3241
    throw p1
.end method

.method public blacklist clearTaskTransitionSpec()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6492
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6493
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6495
    :try_start_0
    const-string v2, "android.view.IWindowManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6496
    iget-object v2, p0, Landroid/view/IWindowManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x7f

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6497
    if-nez v2, :cond_0

    .line 6498
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6499
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/IWindowManager;->clearTaskTransitionSpec()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6506
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6507
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6500
    return-void

    .line 6503
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6506
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6507
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6508
    nop

    .line 6509
    return-void

    .line 6506
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6507
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6508
    throw v2
.end method

.method public greylist-max-o clearWindowContentFrameStats(Landroid/os/IBinder;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4858
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4859
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4862
    :try_start_0
    const-string v2, "android.view.IWindowManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4863
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 4864
    iget-object v2, p0, Landroid/view/IWindowManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x49

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4865
    if-nez v2, :cond_0

    .line 4866
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4867
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/view/IWindowManager;->clearWindowContentFrameStats(Landroid/os/IBinder;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4874
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4875
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4867
    return p1

    .line 4870
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4871
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 4874
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4875
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4876
    nop

    .line 4877
    return v4

    .line 4874
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4875
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4876
    throw p1
.end method

.method public greylist-max-o closeSystemDialogs(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3851
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3852
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3854
    :try_start_0
    const-string v2, "android.view.IWindowManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3855
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3856
    iget-object v2, p0, Landroid/view/IWindowManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x22

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3857
    if-nez v2, :cond_0

    .line 3858
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3859
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/view/IWindowManager;->closeSystemDialogs(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3866
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3867
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3860
    return-void

    .line 3863
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3866
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3867
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3868
    nop

    .line 3869
    return-void

    .line 3866
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3867
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3868
    throw p1
.end method

.method public blacklist createInputConsumer(Landroid/os/IBinder;Ljava/lang/String;ILandroid/view/InputChannel;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5116
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5117
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5119
    :try_start_0
    const-string v2, "android.view.IWindowManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5120
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5121
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5122
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5123
    iget-object v2, p0, Landroid/view/IWindowManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x52

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5124
    if-nez v2, :cond_0

    .line 5125
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5126
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Landroid/view/IWindowManager;->createInputConsumer(Landroid/os/IBinder;Ljava/lang/String;ILandroid/view/InputChannel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5136
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5137
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5127
    return-void

    .line 5130
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5131
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 5132
    invoke-virtual {p4, v1}, Landroid/view/InputChannel;->readFromParcel(Landroid/os/Parcel;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5136
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5137
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5138
    nop

    .line 5139
    return-void

    .line 5136
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5137
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5138
    throw p1
.end method

.method public blacklist destroyInputConsumer(Ljava/lang/String;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5146
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5147
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5150
    :try_start_0
    const-string v2, "android.view.IWindowManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5151
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5152
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5153
    iget-object v2, p0, Landroid/view/IWindowManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x53

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5154
    if-nez v2, :cond_0

    .line 5155
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5156
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/view/IWindowManager;->destroyInputConsumer(Ljava/lang/String;I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5163
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5164
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5156
    return p1

    .line 5159
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5160
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 5163
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5164
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5165
    nop

    .line 5166
    return v4

    .line 5163
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5164
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5165
    throw p1
.end method

.method public blacklist detachWindowContextFromWindowContainer(Landroid/os/IBinder;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6330
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6331
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6333
    :try_start_0
    const-string v2, "android.view.IWindowManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6334
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 6335
    iget-object v2, p0, Landroid/view/IWindowManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x79

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6336
    if-nez v2, :cond_0

    .line 6337
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6338
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/view/IWindowManager;->detachWindowContextFromWindowContainer(Landroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6345
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6346
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6339
    return-void

    .line 6342
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6345
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6346
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6347
    nop

    .line 6348
    return-void

    .line 6345
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6346
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6347
    throw p1
.end method

.method public blacklist disableKeyguard(Landroid/os/IBinder;Ljava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3689
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3690
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3692
    :try_start_0
    const-string v2, "android.view.IWindowManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3693
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 3694
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3695
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3696
    iget-object v2, p0, Landroid/view/IWindowManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1b

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3697
    if-nez v2, :cond_0

    .line 3698
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3699
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/view/IWindowManager;->disableKeyguard(Landroid/os/IBinder;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3706
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3707
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3700
    return-void

    .line 3703
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3706
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3707
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3708
    nop

    .line 3709
    return-void

    .line 3706
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3707
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3708
    throw p1
.end method

.method public greylist-max-o dismissKeyguard(Lcom/android/internal/policy/IKeyguardDismissCallback;Ljava/lang/CharSequence;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3801
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3802
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3804
    :try_start_0
    const-string v2, "android.view.IWindowManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3805
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/android/internal/policy/IKeyguardDismissCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 3806
    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 3807
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3808
    invoke-static {p2, v0, v2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    goto :goto_1

    .line 3811
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3813
    :goto_1
    iget-object v3, p0, Landroid/view/IWindowManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x20

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3814
    if-nez v2, :cond_2

    .line 3815
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 3816
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/view/IWindowManager;->dismissKeyguard(Lcom/android/internal/policy/IKeyguardDismissCallback;Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3823
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3824
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3817
    return-void

    .line 3820
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3823
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3824
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3825
    nop

    .line 3826
    return-void

    .line 3823
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3824
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3825
    throw p1
.end method

.method public greylist-max-o dontOverrideDisplayInfo(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5378
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5379
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5381
    :try_start_0
    const-string v2, "android.view.IWindowManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5382
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5383
    iget-object v2, p0, Landroid/view/IWindowManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x5c

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5384
    if-nez v2, :cond_0

    .line 5385
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5386
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/view/IWindowManager;->dontOverrideDisplayInfo(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5393
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5394
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5387
    return-void

    .line 5390
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5393
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5394
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5395
    nop

    .line 5396
    return-void

    .line 5393
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5394
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5395
    throw p1
.end method

.method public greylist-max-o enableScreenIfNeeded()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4832
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4833
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4835
    :try_start_0
    const-string v2, "android.view.IWindowManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4836
    iget-object v2, p0, Landroid/view/IWindowManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x48

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4837
    if-nez v2, :cond_0

    .line 4838
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4839
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/IWindowManager;->enableScreenIfNeeded()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4846
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4847
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4840
    return-void

    .line 4843
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4846
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4847
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4848
    nop

    .line 4849
    return-void

    .line 4846
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4847
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4848
    throw v2
.end method

.method public greylist-max-o endProlongedAnimations()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3625
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3626
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3628
    :try_start_0
    const-string v2, "android.view.IWindowManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3629
    iget-object v2, p0, Landroid/view/IWindowManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x18

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3630
    if-nez v2, :cond_0

    .line 3631
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3632
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/IWindowManager;->endProlongedAnimations()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3639
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3640
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3633
    return-void

    .line 3636
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3639
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3640
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3641
    nop

    .line 3642
    return-void

    .line 3639
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3640
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3641
    throw v2
.end method

.method public greylist-max-o exitKeyguardSecurely(Landroid/view/IOnKeyguardExitResult;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3735
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3736
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3738
    :try_start_0
    const-string v2, "android.view.IWindowManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3739
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/IOnKeyguardExitResult;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 3740
    iget-object v2, p0, Landroid/view/IWindowManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1d

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3741
    if-nez v2, :cond_1

    .line 3742
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3743
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/view/IWindowManager;->exitKeyguardSecurely(Landroid/view/IOnKeyguardExitResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3750
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3751
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3744
    return-void

    .line 3747
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3750
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3751
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3752
    nop

    .line 3753
    return-void

    .line 3750
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3751
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3752
    throw p1
.end method

.method public blacklist freezeDisplayRotation(II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4309
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4310
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4312
    :try_start_0
    const-string v2, "android.view.IWindowManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4313
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4314
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4315
    iget-object v2, p0, Landroid/view/IWindowManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x34

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4316
    if-nez v2, :cond_0

    .line 4317
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4318
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/view/IWindowManager;->freezeDisplayRotation(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4325
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4326
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4319
    return-void

    .line 4322
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4325
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4326
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4327
    nop

    .line 4328
    return-void

    .line 4325
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4326
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4327
    throw p1
.end method

.method public greylist-max-o freezeRotation(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4228
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4229
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4231
    :try_start_0
    const-string v2, "android.view.IWindowManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4232
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4233
    iget-object v2, p0, Landroid/view/IWindowManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x31

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4234
    if-nez v2, :cond_0

    .line 4235
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4236
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/view/IWindowManager;->freezeRotation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4243
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4244
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4237
    return-void

    .line 4240
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4243
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4244
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4245
    nop

    .line 4246
    return-void

    .line 4243
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4244
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4245
    throw p1
.end method

.method public greylist-max-o getAnimationScale(I)F
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3873
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3874
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3877
    :try_start_0
    const-string v2, "android.view.IWindowManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3878
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3879
    iget-object v2, p0, Landroid/view/IWindowManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x23

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3880
    if-nez v2, :cond_0

    .line 3881
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3882
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/view/IWindowManager;->getAnimationScale(I)F

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3889
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3890
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3882
    return p1

    .line 3885
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3886
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3889
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3890
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3891
    nop

    .line 3892
    return p1

    .line 3889
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3890
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3891
    throw p1
.end method

.method public greylist-max-o getAnimationScales()[F
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3896
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3897
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3900
    :try_start_0
    const-string v2, "android.view.IWindowManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3901
    iget-object v2, p0, Landroid/view/IWindowManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x24

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3902
    if-nez v2, :cond_0

    .line 3903
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3904
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/IWindowManager;->getAnimationScales()[F

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3911
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3912
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3904
    return-object v2

    .line 3907
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3908
    invoke-virtual {v1}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3911
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3912
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3913
    nop

    .line 3914
    return-object v2

    .line 3911
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3912
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3913
    throw v2
.end method

.method public greylist getBaseDisplayDensity(I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3268
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3269
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3272
    :try_start_0
    const-string v2, "android.view.IWindowManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3273
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3274
    iget-object v2, p0, Landroid/view/IWindowManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3275
    if-nez v2, :cond_0

    .line 3276
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3277
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/view/IWindowManager;->getBaseDisplayDensity(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3284
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3285
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3277
    return p1

    .line 3280
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3281
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3284
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3285
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3286
    nop

    .line 3287
    return p1

    .line 3284
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3285
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3286
    throw p1
.end method

.method public greylist-max-o getBaseDisplaySize(ILandroid/graphics/Point;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3177
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3178
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3180
    :try_start_0
    const-string v2, "android.view.IWindowManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3181
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3182
    iget-object v2, p0, Landroid/view/IWindowManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3183
    if-nez v2, :cond_0

    .line 3184
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3185
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/view/IWindowManager;->getBaseDisplaySize(ILandroid/graphics/Point;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3195
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3196
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3186
    return-void

    .line 3189
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3190
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 3191
    invoke-virtual {p2, v1}, Landroid/graphics/Point;->readFromParcel(Landroid/os/Parcel;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3195
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3196
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3197
    nop

    .line 3198
    return-void

    .line 3195
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3196
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3197
    throw p1
.end method

.method public greylist-max-o getCurrentAnimatorScale()F
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3961
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3962
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3965
    :try_start_0
    const-string v2, "android.view.IWindowManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3966
    iget-object v2, p0, Landroid/view/IWindowManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x27

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3967
    if-nez v2, :cond_0

    .line 3968
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3969
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/IWindowManager;->getCurrentAnimatorScale()F

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3976
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3977
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3969
    return v2

    .line 3972
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3973
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3976
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3977
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3978
    nop

    .line 3979
    return v2

    .line 3976
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3977
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3978
    throw v2
.end method

.method public greylist-max-o getCurrentImeTouchRegion()Landroid/graphics/Region;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5173
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5174
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5177
    :try_start_0
    const-string v2, "android.view.IWindowManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5178
    iget-object v2, p0, Landroid/view/IWindowManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x54

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5179
    if-nez v2, :cond_0

    .line 5180
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5181
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/IWindowManager;->getCurrentImeTouchRegion()Landroid/graphics/Region;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5193
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5194
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5181
    return-object v2

    .line 5184
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5185
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    .line 5186
    sget-object v2, Landroid/graphics/Region;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Region;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 5189
    :cond_1
    const/4 v2, 0x0

    .line 5193
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5194
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5195
    nop

    .line 5196
    return-object v2

    .line 5193
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5194
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5195
    throw v2
.end method

.method public greylist-max-o getDefaultDisplayRotation()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4119
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4120
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4123
    :try_start_0
    const-string v2, "android.view.IWindowManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4124
    iget-object v2, p0, Landroid/view/IWindowManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2d

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4125
    if-nez v2, :cond_0

    .line 4126
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4127
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/IWindowManager;->getDefaultDisplayRotation()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4134
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4135
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4127
    return v2

    .line 4130
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4131
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4134
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4135
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4136
    nop

    .line 4137
    return v2

    .line 4134
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4135
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4136
    throw v2
.end method

.method public blacklist getDisplayImePolicy(I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5667
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5668
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5671
    :try_start_0
    const-string v2, "android.view.IWindowManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5672
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5673
    iget-object v2, p0, Landroid/view/IWindowManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x65

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5674
    if-nez v2, :cond_0

    .line 5675
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5676
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/view/IWindowManager;->getDisplayImePolicy(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5683
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5684
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5676
    return p1

    .line 5679
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5680
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5683
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5684
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5685
    nop

    .line 5686
    return p1

    .line 5683
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5684
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5685
    throw p1
.end method

.method public greylist getDockedStackSide()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4918
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4919
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4922
    :try_start_0
    const-string v2, "android.view.IWindowManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4923
    iget-object v2, p0, Landroid/view/IWindowManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x4b

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4924
    if-nez v2, :cond_0

    .line 4925
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4926
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/IWindowManager;->getDockedStackSide()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4933
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4934
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4926
    return v2

    .line 4929
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4930
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4933
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4934
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4935
    nop

    .line 4936
    return v2

    .line 4933
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4934
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4935
    throw v2
.end method

.method public blacklist getImeDisplayId()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6434
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6435
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6438
    :try_start_0
    const-string v2, "android.view.IWindowManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6439
    iget-object v2, p0, Landroid/view/IWindowManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x7d

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6440
    if-nez v2, :cond_0

    .line 6441
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6442
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/IWindowManager;->getImeDisplayId()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6449
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6450
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6442
    return v2

    .line 6445
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6446
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6449
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6450
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6451
    nop

    .line 6452
    return v2

    .line 6449
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6450
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6451
    throw v2
.end method

.method public greylist getInitialDisplayDensity(I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3245
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3246
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3249
    :try_start_0
    const-string v2, "android.view.IWindowManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3250
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3251
    iget-object v2, p0, Landroid/view/IWindowManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3252
    if-nez v2, :cond_0

    .line 3253
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3254
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/view/IWindowManager;->getInitialDisplayDensity(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3261
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3262
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3254
    return p1

    .line 3257
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3258
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3261
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3262
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3263
    nop

    .line 3264
    return p1

    .line 3261
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3262
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3263
    throw p1
.end method

.method public greylist-max-o getInitialDisplaySize(ILandroid/graphics/Point;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3153
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3154
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3156
    :try_start_0
    const-string v2, "android.view.IWindowManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3157
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3158
    iget-object v2, p0, Landroid/view/IWindowManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3159
    if-nez v2, :cond_0

    .line 3160
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3161
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/view/IWindowManager;->getInitialDisplaySize(ILandroid/graphics/Point;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3171
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3172
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3162
    return-void

    .line 3165
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3166
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 3167
    invoke-virtual {p2, v1}, Landroid/graphics/Point;->readFromParcel(Landroid/os/Parcel;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3171
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3172
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3173
    nop

    .line 3174
    return-void

    .line 3171
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3172
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3173
    throw p1
.end method

.method public greylist-max-o getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 3029
    const-string v0, "android.view.IWindowManager"

    return-object v0
.end method

.method public blacklist getNavBarPosition(I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4751
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4752
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4755
    :try_start_0
    const-string v2, "android.view.IWindowManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4756
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4757
    iget-object v2, p0, Landroid/view/IWindowManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x45

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4758
    if-nez v2, :cond_0

    .line 4759
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4760
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/view/IWindowManager;->getNavBarPosition(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4767
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4768
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4760
    return p1

    .line 4763
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4764
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4767
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4768
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4769
    nop

    .line 4770
    return p1

    .line 4767
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4768
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4769
    throw p1
.end method

.method public blacklist getPreferredOptionsPanelGravity(I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4201
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4202
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4205
    :try_start_0
    const-string v2, "android.view.IWindowManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4206
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4207
    iget-object v2, p0, Landroid/view/IWindowManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4208
    if-nez v2, :cond_0

    .line 4209
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4210
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/view/IWindowManager;->getPreferredOptionsPanelGravity(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4217
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4218
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4210
    return p1

    .line 4213
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4214
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4217
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4218
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4219
    nop

    .line 4220
    return p1

    .line 4217
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4218
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4219
    throw p1
.end method

.method public blacklist getRemoveContentMode(I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5469
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5470
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5473
    :try_start_0
    const-string v2, "android.view.IWindowManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5474
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5475
    iget-object v2, p0, Landroid/view/IWindowManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x5f

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5476
    if-nez v2, :cond_0

    .line 5477
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5478
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/view/IWindowManager;->getRemoveContentMode(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5485
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5486
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5478
    return p1

    .line 5481
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5482
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5485
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5486
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5487
    nop

    .line 5488
    return p1

    .line 5485
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5486
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5487
    throw p1
.end method

.method public greylist-max-o getStableInsets(ILandroid/graphics/Rect;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5026
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5027
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5029
    :try_start_0
    const-string v2, "android.view.IWindowManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5030
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5031
    iget-object v2, p0, Landroid/view/IWindowManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x4f

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5032
    if-nez v2, :cond_0

    .line 5033
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5034
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/view/IWindowManager;->getStableInsets(ILandroid/graphics/Rect;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5044
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5045
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5035
    return-void

    .line 5038
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5039
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 5040
    invoke-virtual {p2, v1}, Landroid/graphics/Rect;->readFromParcel(Landroid/os/Parcel;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5044
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5045
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5046
    nop

    .line 5047
    return-void

    .line 5044
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5045
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5046
    throw p1
.end method

.method public blacklist getSupportedDisplayHashAlgorithms()[Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6085
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6086
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6089
    :try_start_0
    const-string v2, "android.view.IWindowManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6090
    iget-object v2, p0, Landroid/view/IWindowManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x73

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6091
    if-nez v2, :cond_0

    .line 6092
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6093
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/IWindowManager;->getSupportedDisplayHashAlgorithms()[Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6100
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6101
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6093
    return-object v2

    .line 6096
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6097
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6100
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6101
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6102
    nop

    .line 6103
    return-object v2

    .line 6100
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6101
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6102
    throw v2
.end method

.method public greylist-max-o getWindowContentFrameStats(Landroid/os/IBinder;)Landroid/view/WindowContentFrameStats;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4887
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4888
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4891
    :try_start_0
    const-string v2, "android.view.IWindowManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4892
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 4893
    iget-object v2, p0, Landroid/view/IWindowManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x4a

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4894
    if-nez v2, :cond_0

    .line 4895
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4896
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/view/IWindowManager;->getWindowContentFrameStats(Landroid/os/IBinder;)Landroid/view/WindowContentFrameStats;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4908
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4909
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4896
    return-object p1

    .line 4899
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4900
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 4901
    sget-object p1, Landroid/view/WindowContentFrameStats;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowContentFrameStats;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4904
    :cond_1
    const/4 p1, 0x0

    .line 4908
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4909
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4910
    nop

    .line 4911
    return-object p1

    .line 4908
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4909
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4910
    throw p1
.end method

.method public blacklist getWindowInsets(Landroid/view/WindowManager$LayoutParams;ILandroid/view/InsetsState;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5935
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5936
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5939
    :try_start_0
    const-string v2, "android.view.IWindowManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5940
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 5941
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5942
    invoke-virtual {p1, v0, v3}, Landroid/view/WindowManager$LayoutParams;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5945
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5947
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5948
    iget-object v4, p0, Landroid/view/IWindowManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x6e

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 5949
    if-nez v4, :cond_1

    .line 5950
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 5951
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/view/IWindowManager;->getWindowInsets(Landroid/view/WindowManager$LayoutParams;ILandroid/view/InsetsState;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5961
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5962
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5951
    return p1

    .line 5954
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5955
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 5956
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    .line 5957
    invoke-virtual {p3, v1}, Landroid/view/InsetsState;->readFromParcel(Landroid/os/Parcel;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5961
    :cond_3
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5962
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5963
    nop

    .line 5964
    return v2

    .line 5961
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5962
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5963
    throw p1
.end method

.method public blacklist getWindowingMode(I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5405
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5406
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5409
    :try_start_0
    const-string v2, "android.view.IWindowManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5410
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5411
    iget-object v2, p0, Landroid/view/IWindowManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x5d

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5412
    if-nez v2, :cond_0

    .line 5413
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5414
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/view/IWindowManager;->getWindowingMode(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5421
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5422
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5414
    return p1

    .line 5417
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5418
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5421
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5422
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5423
    nop

    .line 5424
    return p1

    .line 5421
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5422
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5423
    throw p1
.end method

.method public greylist hasNavigationBar(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4725
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4726
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4729
    :try_start_0
    const-string v2, "android.view.IWindowManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4730
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4731
    iget-object v2, p0, Landroid/view/IWindowManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x44

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4732
    if-nez v2, :cond_0

    .line 4733
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4734
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/view/IWindowManager;->hasNavigationBar(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4741
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4742
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4734
    return p1

    .line 4737
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4738
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 4741
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4742
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4743
    nop

    .line 4744
    return v4

    .line 4741
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4742
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4743
    throw p1
.end method

.method public blacklist hideTransientBars(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4633
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4635
    :try_start_0
    const-string v1, "android.view.IWindowManager"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4636
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4637
    iget-object v1, p0, Landroid/view/IWindowManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x40

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 4638
    if-nez v1, :cond_0

    .line 4639
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4640
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/view/IWindowManager;->hideTransientBars(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4646
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4641
    return-void

    .line 4646
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4647
    nop

    .line 4648
    return-void

    .line 4646
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4647
    throw p1
.end method

.method public blacklist holdLock(Landroid/os/IBinder;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6056
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6057
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6059
    :try_start_0
    const-string v2, "android.view.IWindowManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6060
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 6061
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6062
    iget-object v2, p0, Landroid/view/IWindowManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x72

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6063
    if-nez v2, :cond_0

    .line 6064
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6065
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/view/IWindowManager;->holdLock(Landroid/os/IBinder;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6072
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6073
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6066
    return-void

    .line 6069
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6072
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6073
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6074
    nop

    .line 6075
    return-void

    .line 6072
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6073
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6074
    throw p1
.end method

.method public blacklist injectInputAfterTransactionsApplied(Landroid/view/InputEvent;IZ)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5728
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5729
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5732
    :try_start_0
    const-string v2, "android.view.IWindowManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5733
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 5734
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5735
    invoke-virtual {p1, v0, v3}, Landroid/view/InputEvent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5738
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5740
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5741
    if-eqz p3, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 5742
    iget-object v4, p0, Landroid/view/IWindowManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x67

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 5743
    if-nez v4, :cond_2

    .line 5744
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 5745
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/view/IWindowManager;->injectInputAfterTransactionsApplied(Landroid/view/InputEvent;IZ)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5752
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5753
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5745
    return p1

    .line 5748
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5749
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    .line 5752
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5753
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5754
    nop

    .line 5755
    return v2

    .line 5752
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5753
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5754
    throw p1
.end method

.method public blacklist isDisplayRotationFrozen(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4364
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4365
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4368
    :try_start_0
    const-string v2, "android.view.IWindowManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4369
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4370
    iget-object v2, p0, Landroid/view/IWindowManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x36

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4371
    if-nez v2, :cond_0

    .line 4372
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4373
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/view/IWindowManager;->isDisplayRotationFrozen(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4380
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4381
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4373
    return p1

    .line 4376
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4377
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 4380
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4381
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4382
    nop

    .line 4383
    return v4

    .line 4380
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4381
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4382
    throw p1
.end method

.method public greylist-max-o isKeyguardLocked()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3756
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3757
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3760
    :try_start_0
    const-string v2, "android.view.IWindowManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3761
    iget-object v2, p0, Landroid/view/IWindowManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1e

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3762
    if-nez v2, :cond_0

    .line 3763
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3764
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/IWindowManager;->isKeyguardLocked()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3771
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3772
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3764
    return v2

    .line 3767
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3768
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    .line 3771
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3772
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3773
    nop

    .line 3774
    return v4

    .line 3771
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3772
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3773
    throw v2
.end method

.method public blacklist isKeyguardSecure(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3778
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3779
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3782
    :try_start_0
    const-string v2, "android.view.IWindowManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3783
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3784
    iget-object v2, p0, Landroid/view/IWindowManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1f

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3785
    if-nez v2, :cond_0

    .line 3786
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3787
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/view/IWindowManager;->isKeyguardSecure(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3794
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3795
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3787
    return p1

    .line 3790
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3791
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 3794
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3795
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3796
    nop

    .line 3797
    return v4

    .line 3794
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3795
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3796
    throw p1
.end method

.method public blacklist isLayerTracing()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5790
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5791
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5794
    :try_start_0
    const-string v2, "android.view.IWindowManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5795
    iget-object v2, p0, Landroid/view/IWindowManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x69

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5796
    if-nez v2, :cond_0

    .line 5797
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5798
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/IWindowManager;->isLayerTracing()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5805
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5806
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5798
    return v2

    .line 5801
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5802
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    .line 5805
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5806
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5807
    nop

    .line 5808
    return v4

    .line 5805
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5806
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5807
    throw v2
.end method

.method public greylist-max-o isRotationFrozen()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4277
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4278
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4281
    :try_start_0
    const-string v2, "android.view.IWindowManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4282
    iget-object v2, p0, Landroid/view/IWindowManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x33

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4283
    if-nez v2, :cond_0

    .line 4284
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4285
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/IWindowManager;->isRotationFrozen()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4292
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4293
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4285
    return v2

    .line 4288
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4289
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    .line 4292
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4293
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4294
    nop

    .line 4295
    return v4

    .line 4292
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4293
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4294
    throw v2
.end method

.method public greylist-max-o isSafeModeEnabled()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4807
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4808
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4811
    :try_start_0
    const-string v2, "android.view.IWindowManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4812
    iget-object v2, p0, Landroid/view/IWindowManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x47

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4813
    if-nez v2, :cond_0

    .line 4814
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4815
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/IWindowManager;->isSafeModeEnabled()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4822
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4823
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4815
    return v2

    .line 4818
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4819
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    .line 4822
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4823
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4824
    nop

    .line 4825
    return v4

    .line 4822
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4823
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4824
    throw v2
.end method

.method public blacklist isTaskSnapshotSupported()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6407
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6408
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6411
    :try_start_0
    const-string v2, "android.view.IWindowManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6412
    iget-object v2, p0, Landroid/view/IWindowManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x7c

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6413
    if-nez v2, :cond_0

    .line 6414
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6415
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/IWindowManager;->isTaskSnapshotSupported()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6422
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6423
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6415
    return v2

    .line 6418
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6419
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    .line 6422
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6423
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6424
    nop

    .line 6425
    return v4

    .line 6422
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6423
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6424
    throw v2
.end method

.method public greylist-max-o isViewServerRunning()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3085
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3086
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3089
    :try_start_0
    const-string v2, "android.view.IWindowManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3090
    iget-object v2, p0, Landroid/view/IWindowManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3091
    if-nez v2, :cond_0

    .line 3092
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3093
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/IWindowManager;->isViewServerRunning()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3100
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3101
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3093
    return v2

    .line 3096
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3097
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    .line 3100
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3101
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3102
    nop

    .line 3103
    return v4

    .line 3100
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3101
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3102
    throw v2
.end method

.method public blacklist isWindowToken(Landroid/os/IBinder;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3382
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3383
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3386
    :try_start_0
    const-string v2, "android.view.IWindowManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3387
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 3388
    iget-object v2, p0, Landroid/view/IWindowManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x10

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3389
    if-nez v2, :cond_0

    .line 3390
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3391
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/view/IWindowManager;->isWindowToken(Landroid/os/IBinder;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3398
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3399
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3391
    return p1

    .line 3394
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3395
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 3398
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3399
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3400
    nop

    .line 3401
    return v4

    .line 3398
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3399
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3400
    throw p1
.end method

.method public greylist-max-o isWindowTraceEnabled()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5348
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5349
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5352
    :try_start_0
    const-string v2, "android.view.IWindowManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5353
    iget-object v2, p0, Landroid/view/IWindowManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x5b

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5354
    if-nez v2, :cond_0

    .line 5355
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5356
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/IWindowManager;->isWindowTraceEnabled()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5363
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5364
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5356
    return v2

    .line 5359
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5360
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    .line 5363
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5364
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5365
    nop

    .line 5366
    return v4

    .line 5363
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5364
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5365
    throw v2
.end method

.method public greylist-max-o lockNow(Landroid/os/Bundle;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4777
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4778
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4780
    :try_start_0
    const-string v2, "android.view.IWindowManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4781
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 4782
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4783
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 4786
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4788
    :goto_0
    iget-object v3, p0, Landroid/view/IWindowManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x46

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4789
    if-nez v2, :cond_1

    .line 4790
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4791
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/view/IWindowManager;->lockNow(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4798
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4799
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4792
    return-void

    .line 4795
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4798
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4799
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4800
    nop

    .line 4801
    return-void

    .line 4798
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4799
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4800
    throw p1
.end method

.method public blacklist mirrorDisplay(ILandroid/view/SurfaceControl;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5846
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5847
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5850
    :try_start_0
    const-string v2, "android.view.IWindowManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5851
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5852
    iget-object v2, p0, Landroid/view/IWindowManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x6b

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5853
    if-nez v2, :cond_0

    .line 5854
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5855
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/view/IWindowManager;->mirrorDisplay(ILandroid/view/SurfaceControl;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5865
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5866
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5855
    return p1

    .line 5858
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5859
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 5860
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 5861
    invoke-virtual {p2, v1}, Landroid/view/SurfaceControl;->readFromParcel(Landroid/os/Parcel;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5865
    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5866
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5867
    nop

    .line 5868
    return v4

    .line 5865
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5866
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5867
    throw p1
.end method

.method public blacklist mirrorWallpaperSurface(I)Landroid/view/SurfaceControl;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4473
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4474
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4477
    :try_start_0
    const-string v2, "android.view.IWindowManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4478
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4479
    iget-object v2, p0, Landroid/view/IWindowManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x3a

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4480
    if-nez v2, :cond_0

    .line 4481
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4482
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/view/IWindowManager;->mirrorWallpaperSurface(I)Landroid/view/SurfaceControl;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4494
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4495
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4482
    return-object p1

    .line 4485
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4486
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 4487
    sget-object p1, Landroid/view/SurfaceControl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/SurfaceControl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4490
    :cond_1
    const/4 p1, 0x0

    .line 4494
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4495
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4496
    nop

    .line 4497
    return-object p1

    .line 4494
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4495
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4496
    throw p1
.end method

.method public blacklist onOverlayChanged()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6515
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6516
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6518
    :try_start_0
    const-string v2, "android.view.IWindowManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6519
    iget-object v2, p0, Landroid/view/IWindowManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x80

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6520
    if-nez v2, :cond_0

    .line 6521
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6522
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/IWindowManager;->onOverlayChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6529
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6530
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6523
    return-void

    .line 6526
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6529
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6530
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6531
    nop

    .line 6532
    return-void

    .line 6529
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6530
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6531
    throw v2
.end method

.method public blacklist openSession(Landroid/view/IWindowSessionCallback;)Landroid/view/IWindowSession;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3108
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3109
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3112
    :try_start_0
    const-string v2, "android.view.IWindowManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3113
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/IWindowSessionCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 3114
    iget-object v2, p0, Landroid/view/IWindowManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3115
    if-nez v2, :cond_1

    .line 3116
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3117
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/view/IWindowManager;->openSession(Landroid/view/IWindowSessionCallback;)Landroid/view/IWindowSession;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3124
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3125
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3117
    return-object p1

    .line 3120
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3121
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/view/IWindowSession$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindowSession;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3124
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3125
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3126
    nop

    .line 3127
    return-object p1

    .line 3124
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3125
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3126
    throw p1
.end method

.method public blacklist overridePendingAppTransitionMultiThumbFuture(Landroid/view/IAppTransitionAnimationSpecsFuture;Landroid/os/IRemoteCallback;ZI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3569
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3570
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3572
    :try_start_0
    const-string v2, "android.view.IWindowManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3573
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/IAppTransitionAnimationSpecsFuture;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 3574
    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/os/IRemoteCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 3575
    const/4 v2, 0x0

    if-eqz p3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3576
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 3577
    iget-object v3, p0, Landroid/view/IWindowManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x16

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3578
    if-nez v2, :cond_3

    .line 3579
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 3580
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Landroid/view/IWindowManager;->overridePendingAppTransitionMultiThumbFuture(Landroid/view/IAppTransitionAnimationSpecsFuture;Landroid/os/IRemoteCallback;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3587
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3588
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3581
    return-void

    .line 3584
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3587
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3588
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3589
    nop

    .line 3590
    return-void

    .line 3587
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3588
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3589
    throw p1
.end method

.method public blacklist overridePendingAppTransitionRemote(Landroid/view/RemoteAnimationAdapter;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3593
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3594
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3596
    :try_start_0
    const-string v2, "android.view.IWindowManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3597
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 3598
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3599
    invoke-virtual {p1, v0, v2}, Landroid/view/RemoteAnimationAdapter;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 3602
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3604
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3605
    iget-object v3, p0, Landroid/view/IWindowManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x17

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3606
    if-nez v2, :cond_1

    .line 3607
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3608
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/view/IWindowManager;->overridePendingAppTransitionRemote(Landroid/view/RemoteAnimationAdapter;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3615
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3616
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3609
    return-void

    .line 3612
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3615
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3616
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3617
    nop

    .line 3618
    return-void

    .line 3615
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3616
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3617
    throw p1
.end method

.method public blacklist reenableKeyguard(Landroid/os/IBinder;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3713
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3714
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3716
    :try_start_0
    const-string v2, "android.view.IWindowManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3717
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 3718
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3719
    iget-object v2, p0, Landroid/view/IWindowManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1c

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3720
    if-nez v2, :cond_0

    .line 3721
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3722
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/view/IWindowManager;->reenableKeyguard(Landroid/os/IBinder;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3729
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3730
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3723
    return-void

    .line 3726
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3729
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3730
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3731
    nop

    .line 3732
    return-void

    .line 3729
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3730
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3731
    throw p1
.end method

.method public greylist-max-o refreshScreenCaptureDisabled(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4060
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4061
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4063
    :try_start_0
    const-string v2, "android.view.IWindowManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4064
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4065
    iget-object v2, p0, Landroid/view/IWindowManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2b

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4066
    if-nez v2, :cond_0

    .line 4067
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4068
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/view/IWindowManager;->refreshScreenCaptureDisabled(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4075
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4076
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4069
    return-void

    .line 4072
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4075
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4076
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4077
    nop

    .line 4078
    return-void

    .line 4075
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4076
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4077
    throw p1
.end method

.method public blacklist registerCrossWindowBlurEnabledListener(Landroid/view/ICrossWindowBlurEnabledListener;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6357
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6358
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6361
    :try_start_0
    const-string v2, "android.view.IWindowManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6362
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/ICrossWindowBlurEnabledListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 6363
    iget-object v2, p0, Landroid/view/IWindowManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x7a

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6364
    if-nez v2, :cond_1

    .line 6365
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6366
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/view/IWindowManager;->registerCrossWindowBlurEnabledListener(Landroid/view/ICrossWindowBlurEnabledListener;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6373
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6374
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6366
    return p1

    .line 6369
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6370
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    .line 6373
    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6374
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6375
    nop

    .line 6376
    return v4

    .line 6373
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6374
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6375
    throw p1
.end method

.method public blacklist registerDisplayFoldListener(Landroid/view/IDisplayFoldListener;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5203
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5204
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5206
    :try_start_0
    const-string v2, "android.view.IWindowManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5207
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/IDisplayFoldListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5208
    iget-object v2, p0, Landroid/view/IWindowManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x55

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5209
    if-nez v2, :cond_1

    .line 5210
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5211
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/view/IWindowManager;->registerDisplayFoldListener(Landroid/view/IDisplayFoldListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5218
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5219
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5212
    return-void

    .line 5215
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5218
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5219
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5220
    nop

    .line 5221
    return-void

    .line 5218
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5219
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5220
    throw p1
.end method

.method public blacklist registerDisplayWindowListener(Landroid/view/IDisplayWindowListener;)[I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5252
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5253
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5256
    :try_start_0
    const-string v2, "android.view.IWindowManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5257
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/IDisplayWindowListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5258
    iget-object v2, p0, Landroid/view/IWindowManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x57

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5259
    if-nez v2, :cond_1

    .line 5260
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5261
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/view/IWindowManager;->registerDisplayWindowListener(Landroid/view/IDisplayWindowListener;)[I

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5268
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5269
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5261
    return-object p1

    .line 5264
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5265
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5268
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5269
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5270
    nop

    .line 5271
    return-object p1

    .line 5268
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5269
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5270
    throw p1
.end method

.method public blacklist registerPinnedTaskListener(ILandroid/view/IPinnedTaskListener;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4974
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4975
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4977
    :try_start_0
    const-string v2, "android.view.IWindowManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4978
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4979
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/view/IPinnedTaskListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 4980
    iget-object v2, p0, Landroid/view/IWindowManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x4d

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4981
    if-nez v2, :cond_1

    .line 4982
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4983
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/view/IWindowManager;->registerPinnedTaskListener(ILandroid/view/IPinnedTaskListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4990
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4991
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4984
    return-void

    .line 4987
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4990
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4991
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4992
    nop

    .line 4993
    return-void

    .line 4990
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4991
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4992
    throw p1
.end method

.method public greylist-max-o registerShortcutKey(JLcom/android/internal/policy/IShortcutService;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5091
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5092
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5094
    :try_start_0
    const-string v2, "android.view.IWindowManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5095
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 5096
    if-eqz p3, :cond_0

    invoke-interface {p3}, Lcom/android/internal/policy/IShortcutService;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5097
    iget-object v2, p0, Landroid/view/IWindowManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x51

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5098
    if-nez v2, :cond_1

    .line 5099
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5100
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/view/IWindowManager;->registerShortcutKey(JLcom/android/internal/policy/IShortcutService;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5107
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5108
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5101
    return-void

    .line 5104
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5107
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5108
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5109
    nop

    .line 5110
    return-void

    .line 5107
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5108
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5109
    throw p1
.end method

.method public blacklist registerSystemGestureExclusionListener(Landroid/view/ISystemGestureExclusionListener;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4557
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4558
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4560
    :try_start_0
    const-string v2, "android.view.IWindowManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4561
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/ISystemGestureExclusionListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 4562
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4563
    iget-object v2, p0, Landroid/view/IWindowManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x3d

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4564
    if-nez v2, :cond_1

    .line 4565
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4566
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/view/IWindowManager;->registerSystemGestureExclusionListener(Landroid/view/ISystemGestureExclusionListener;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4573
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4574
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4567
    return-void

    .line 4570
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4573
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4574
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4575
    nop

    .line 4576
    return-void

    .line 4573
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4574
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4575
    throw p1
.end method

.method public greylist-max-o registerWallpaperVisibilityListener(Landroid/view/IWallpaperVisibilityListener;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4505
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4506
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4509
    :try_start_0
    const-string v2, "android.view.IWindowManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4510
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/IWallpaperVisibilityListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 4511
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4512
    iget-object v2, p0, Landroid/view/IWindowManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x3b

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4513
    if-nez v2, :cond_1

    .line 4514
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4515
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/view/IWindowManager;->registerWallpaperVisibilityListener(Landroid/view/IWallpaperVisibilityListener;I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4522
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4523
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4515
    return p1

    .line 4518
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4519
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    .line 4522
    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4523
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4524
    nop

    .line 4525
    return v4

    .line 4522
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4523
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4524
    throw p1
.end method

.method public greylist-max-o removeRotationWatcher(Landroid/view/IRotationWatcher;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4173
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4174
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4176
    :try_start_0
    const-string v2, "android.view.IWindowManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4177
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/IRotationWatcher;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 4178
    iget-object v2, p0, Landroid/view/IWindowManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2f

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4179
    if-nez v2, :cond_1

    .line 4180
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4181
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/view/IWindowManager;->removeRotationWatcher(Landroid/view/IRotationWatcher;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4188
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4189
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4182
    return-void

    .line 4185
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4188
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4189
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4190
    nop

    .line 4191
    return-void

    .line 4188
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4189
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4190
    throw p1
.end method

.method public greylist-max-o removeWindowToken(Landroid/os/IBinder;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3449
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3450
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3452
    :try_start_0
    const-string v2, "android.view.IWindowManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3453
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 3454
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3455
    iget-object v2, p0, Landroid/view/IWindowManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x12

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3456
    if-nez v2, :cond_0

    .line 3457
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3458
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/view/IWindowManager;->removeWindowToken(Landroid/os/IBinder;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3465
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3466
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3459
    return-void

    .line 3462
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3465
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3466
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3467
    nop

    .line 3468
    return-void

    .line 3465
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3466
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3467
    throw p1
.end method

.method public greylist-max-o requestAppKeyboardShortcuts(Lcom/android/internal/os/IResultReceiver;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5001
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5002
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5004
    :try_start_0
    const-string v2, "android.view.IWindowManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5005
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/android/internal/os/IResultReceiver;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5006
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5007
    iget-object v2, p0, Landroid/view/IWindowManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x4e

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5008
    if-nez v2, :cond_1

    .line 5009
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5010
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/view/IWindowManager;->requestAppKeyboardShortcuts(Lcom/android/internal/os/IResultReceiver;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5017
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5018
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5011
    return-void

    .line 5014
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5017
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5018
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5019
    nop

    .line 5020
    return-void

    .line 5017
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5018
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5019
    throw p1
.end method

.method public greylist-max-o requestAssistScreenshot(Landroid/app/IAssistDataReceiver;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4607
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4608
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4611
    :try_start_0
    const-string v2, "android.view.IWindowManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4612
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/app/IAssistDataReceiver;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 4613
    iget-object v2, p0, Landroid/view/IWindowManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x3f

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4614
    if-nez v2, :cond_1

    .line 4615
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4616
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/view/IWindowManager;->requestAssistScreenshot(Landroid/app/IAssistDataReceiver;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4623
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4624
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4616
    return p1

    .line 4619
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4620
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    .line 4623
    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4624
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4625
    nop

    .line 4626
    return v4

    .line 4623
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4624
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4625
    throw p1
.end method

.method public blacklist requestScrollCapture(ILandroid/os/IBinder;ILandroid/view/IScrollCaptureResponseListener;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6026
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6027
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6029
    :try_start_0
    const-string v2, "android.view.IWindowManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6030
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6031
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 6032
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6033
    if-eqz p4, :cond_0

    invoke-interface {p4}, Landroid/view/IScrollCaptureResponseListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 6034
    iget-object v2, p0, Landroid/view/IWindowManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x71

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6035
    if-nez v2, :cond_1

    .line 6036
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6037
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Landroid/view/IWindowManager;->requestScrollCapture(ILandroid/os/IBinder;ILandroid/view/IScrollCaptureResponseListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6044
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6045
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6038
    return-void

    .line 6041
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6044
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6045
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6046
    nop

    .line 6047
    return-void

    .line 6044
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6045
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6046
    throw p1
.end method

.method public greylist-max-o screenshotWallpaper()Landroid/graphics/Bitmap;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4440
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4441
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4444
    :try_start_0
    const-string v2, "android.view.IWindowManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4445
    iget-object v2, p0, Landroid/view/IWindowManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x39

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4446
    if-nez v2, :cond_0

    .line 4447
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4448
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/IWindowManager;->screenshotWallpaper()Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4460
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4461
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4448
    return-object v2

    .line 4451
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4452
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    .line 4453
    sget-object v2, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4456
    :cond_1
    const/4 v2, 0x0

    .line 4460
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4461
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4462
    nop

    .line 4463
    return-object v2

    .line 4460
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4461
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4462
    throw v2
.end method

.method public greylist-max-o setAnimationScale(IF)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3918
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3919
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3921
    :try_start_0
    const-string v2, "android.view.IWindowManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3922
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3923
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 3924
    iget-object v2, p0, Landroid/view/IWindowManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x25

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3925
    if-nez v2, :cond_0

    .line 3926
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3927
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/view/IWindowManager;->setAnimationScale(IF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3934
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3935
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3928
    return-void

    .line 3931
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3934
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3935
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3936
    nop

    .line 3937
    return-void

    .line 3934
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3935
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3936
    throw p1
.end method

.method public greylist-max-o setAnimationScales([F)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3940
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3941
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3943
    :try_start_0
    const-string v2, "android.view.IWindowManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3944
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloatArray([F)V

    .line 3945
    iget-object v2, p0, Landroid/view/IWindowManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x26

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3946
    if-nez v2, :cond_0

    .line 3947
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3948
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/view/IWindowManager;->setAnimationScales([F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3955
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3956
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3949
    return-void

    .line 3952
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3955
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3956
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3957
    nop

    .line 3958
    return-void

    .line 3955
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3956
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3957
    throw p1
.end method

.method public blacklist setDisplayHashThrottlingEnabled(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6156
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6157
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6159
    :try_start_0
    const-string v2, "android.view.IWindowManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6160
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6161
    iget-object v3, p0, Landroid/view/IWindowManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x75

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6162
    if-nez v2, :cond_1

    .line 6163
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6164
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/view/IWindowManager;->setDisplayHashThrottlingEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6171
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6172
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6165
    return-void

    .line 6168
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6171
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6172
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6173
    nop

    .line 6174
    return-void

    .line 6171
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6172
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6173
    throw p1
.end method

.method public blacklist setDisplayImePolicy(II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5698
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5699
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5701
    :try_start_0
    const-string v2, "android.view.IWindowManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5702
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5703
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5704
    iget-object v2, p0, Landroid/view/IWindowManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x66

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5705
    if-nez v2, :cond_0

    .line 5706
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5707
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/view/IWindowManager;->setDisplayImePolicy(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5714
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5715
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5708
    return-void

    .line 5711
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5714
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5715
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5716
    nop

    .line 5717
    return-void

    .line 5714
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5715
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5716
    throw p1
.end method

.method public blacklist setDisplayWindowInsetsController(ILandroid/view/IDisplayWindowInsetsController;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5876
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5877
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5879
    :try_start_0
    const-string v2, "android.view.IWindowManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5880
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5881
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/view/IDisplayWindowInsetsController;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5882
    iget-object v2, p0, Landroid/view/IWindowManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x6c

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5883
    if-nez v2, :cond_1

    .line 5884
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5885
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/view/IWindowManager;->setDisplayWindowInsetsController(ILandroid/view/IDisplayWindowInsetsController;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5892
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5893
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5886
    return-void

    .line 5889
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5892
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5893
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5894
    nop

    .line 5895
    return-void

    .line 5892
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5893
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5894
    throw p1
.end method

.method public blacklist setDisplayWindowRotationController(Landroid/view/IDisplayWindowRotationController;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3476
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3477
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3479
    :try_start_0
    const-string v2, "android.view.IWindowManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3480
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/IDisplayWindowRotationController;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 3481
    iget-object v2, p0, Landroid/view/IWindowManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x13

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3482
    if-nez v2, :cond_1

    .line 3483
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3484
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/view/IWindowManager;->setDisplayWindowRotationController(Landroid/view/IDisplayWindowRotationController;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3491
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3492
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3485
    return-void

    .line 3488
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3491
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3492
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3493
    nop

    .line 3494
    return-void

    .line 3491
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3492
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3493
    throw p1
.end method

.method public blacklist setDockedTaskDividerTouchRegion(Landroid/graphics/Rect;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4944
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4945
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4947
    :try_start_0
    const-string v2, "android.view.IWindowManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4948
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 4949
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4950
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Rect;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 4953
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4955
    :goto_0
    iget-object v3, p0, Landroid/view/IWindowManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x4c

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4956
    if-nez v2, :cond_1

    .line 4957
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4958
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/view/IWindowManager;->setDockedTaskDividerTouchRegion(Landroid/graphics/Rect;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4965
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4966
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4959
    return-void

    .line 4962
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4965
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4966
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4967
    nop

    .line 4968
    return-void

    .line 4965
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4966
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4967
    throw p1
.end method

.method public greylist-max-o setEventDispatching(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3360
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3361
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3363
    :try_start_0
    const-string v2, "android.view.IWindowManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3364
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3365
    iget-object v3, p0, Landroid/view/IWindowManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xf

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3366
    if-nez v2, :cond_1

    .line 3367
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3368
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/view/IWindowManager;->setEventDispatching(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3375
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3376
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3369
    return-void

    .line 3372
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3375
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3376
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3377
    nop

    .line 3378
    return-void

    .line 3375
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3376
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3377
    throw p1
.end method

.method public blacklist setFixedToUserRotation(II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4390
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4391
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4393
    :try_start_0
    const-string v2, "android.view.IWindowManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4394
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4395
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4396
    iget-object v2, p0, Landroid/view/IWindowManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x37

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4397
    if-nez v2, :cond_0

    .line 4398
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4399
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/view/IWindowManager;->setFixedToUserRotation(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4406
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4407
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4400
    return-void

    .line 4403
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4406
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4407
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4408
    nop

    .line 4409
    return-void

    .line 4406
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4407
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4408
    throw p1
.end method

.method public greylist-max-o setForcedDisplayDensityForUser(III)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3291
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3292
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3294
    :try_start_0
    const-string v2, "android.view.IWindowManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3295
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3296
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3297
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3298
    iget-object v2, p0, Landroid/view/IWindowManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3299
    if-nez v2, :cond_0

    .line 3300
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3301
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/view/IWindowManager;->setForcedDisplayDensityForUser(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3308
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3309
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3302
    return-void

    .line 3305
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3308
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3309
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3310
    nop

    .line 3311
    return-void

    .line 3308
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3309
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3310
    throw p1
.end method

.method public greylist-max-o setForcedDisplayScalingMode(II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3336
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3337
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3339
    :try_start_0
    const-string v2, "android.view.IWindowManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3340
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3341
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3342
    iget-object v2, p0, Landroid/view/IWindowManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3343
    if-nez v2, :cond_0

    .line 3344
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3345
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/view/IWindowManager;->setForcedDisplayScalingMode(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3352
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3353
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3346
    return-void

    .line 3349
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3352
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3353
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3354
    nop

    .line 3355
    return-void

    .line 3352
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3353
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3354
    throw p1
.end method

.method public greylist-max-o setForcedDisplaySize(III)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3201
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3202
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3204
    :try_start_0
    const-string v2, "android.view.IWindowManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3205
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3206
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3207
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3208
    iget-object v2, p0, Landroid/view/IWindowManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3209
    if-nez v2, :cond_0

    .line 3210
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3211
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/view/IWindowManager;->setForcedDisplaySize(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3218
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3219
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3212
    return-void

    .line 3215
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3218
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3219
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3220
    nop

    .line 3221
    return-void

    .line 3218
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3219
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3220
    throw p1
.end method

.method public blacklist setForwardedInsets(ILandroid/graphics/Insets;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5058
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5059
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5061
    :try_start_0
    const-string v2, "android.view.IWindowManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5062
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5063
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 5064
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5065
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Insets;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5068
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5070
    :goto_0
    iget-object v3, p0, Landroid/view/IWindowManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x50

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5071
    if-nez v2, :cond_1

    .line 5072
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5073
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/view/IWindowManager;->setForwardedInsets(ILandroid/graphics/Insets;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5080
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5081
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5074
    return-void

    .line 5077
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5080
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5081
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5082
    nop

    .line 5083
    return-void

    .line 5080
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5081
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5082
    throw p1
.end method

.method public blacklist setIgnoreOrientationRequest(IZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4415
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4416
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4418
    :try_start_0
    const-string v2, "android.view.IWindowManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4419
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4420
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4421
    iget-object v3, p0, Landroid/view/IWindowManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x38

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4422
    if-nez v2, :cond_1

    .line 4423
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4424
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/view/IWindowManager;->setIgnoreOrientationRequest(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4431
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4432
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4425
    return-void

    .line 4428
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4431
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4432
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4433
    nop

    .line 4434
    return-void

    .line 4431
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4432
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4433
    throw p1
.end method

.method public greylist-max-o setInTouchMode(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3984
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3985
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3987
    :try_start_0
    const-string v2, "android.view.IWindowManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3988
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3989
    iget-object v3, p0, Landroid/view/IWindowManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x28

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3990
    if-nez v2, :cond_1

    .line 3991
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3992
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/view/IWindowManager;->setInTouchMode(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3999
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4000
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3993
    return-void

    .line 3996
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3999
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4000
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4001
    nop

    .line 4002
    return-void

    .line 3999
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4000
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4001
    throw p1
.end method

.method public blacklist setLayerTracing(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5815
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5816
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5818
    :try_start_0
    const-string v2, "android.view.IWindowManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5819
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5820
    iget-object v3, p0, Landroid/view/IWindowManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x6a

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5821
    if-nez v2, :cond_1

    .line 5822
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5823
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/view/IWindowManager;->setLayerTracing(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5830
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5831
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5824
    return-void

    .line 5827
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5830
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5831
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5832
    nop

    .line 5833
    return-void

    .line 5830
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5831
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5832
    throw p1
.end method

.method public blacklist setLayerTracingFlags(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5996
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5997
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5999
    :try_start_0
    const-string v2, "android.view.IWindowManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6000
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6001
    iget-object v2, p0, Landroid/view/IWindowManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x70

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6002
    if-nez v2, :cond_0

    .line 6003
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6004
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/view/IWindowManager;->setLayerTracingFlags(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6011
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6012
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6005
    return-void

    .line 6008
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6011
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6012
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6013
    nop

    .line 6014
    return-void

    .line 6011
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6012
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6013
    throw p1
.end method

.method public greylist-max-o setNavBarVirtualKeyHapticFeedbackEnabled(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4699
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4700
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4702
    :try_start_0
    const-string v2, "android.view.IWindowManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4703
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4704
    iget-object v3, p0, Landroid/view/IWindowManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x43

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4705
    if-nez v2, :cond_1

    .line 4706
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4707
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/view/IWindowManager;->setNavBarVirtualKeyHapticFeedbackEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4714
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4715
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4708
    return-void

    .line 4711
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4714
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4715
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4716
    nop

    .line 4717
    return-void

    .line 4714
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4715
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4716
    throw p1
.end method

.method public greylist-max-o setRecentsVisibility(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4654
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4656
    :try_start_0
    const-string v1, "android.view.IWindowManager"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4657
    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4658
    iget-object v2, p0, Landroid/view/IWindowManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x41

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 4659
    if-nez v1, :cond_1

    .line 4660
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4661
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/view/IWindowManager;->setRecentsVisibility(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4667
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4662
    return-void

    .line 4667
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4668
    nop

    .line 4669
    return-void

    .line 4667
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4668
    throw p1
.end method

.method public blacklist setRemoveContentMode(II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5504
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5505
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5507
    :try_start_0
    const-string v2, "android.view.IWindowManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5508
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5509
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5510
    iget-object v2, p0, Landroid/view/IWindowManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x60

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5511
    if-nez v2, :cond_0

    .line 5512
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5513
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/view/IWindowManager;->setRemoveContentMode(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5520
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5521
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5514
    return-void

    .line 5517
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5520
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5521
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5522
    nop

    .line 5523
    return-void

    .line 5520
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5521
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5522
    throw p1
.end method

.method public blacklist setShellRootAccessibilityWindow(IILandroid/view/IWindow;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3541
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3542
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3544
    :try_start_0
    const-string v2, "android.view.IWindowManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3545
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3546
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3547
    if-eqz p3, :cond_0

    invoke-interface {p3}, Landroid/view/IWindow;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 3548
    iget-object v2, p0, Landroid/view/IWindowManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x15

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3549
    if-nez v2, :cond_1

    .line 3550
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3551
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/view/IWindowManager;->setShellRootAccessibilityWindow(IILandroid/view/IWindow;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3558
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3559
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3552
    return-void

    .line 3555
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3558
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3559
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3560
    nop

    .line 3561
    return-void

    .line 3558
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3559
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3560
    throw p1
.end method

.method public blacklist setShouldShowSystemDecors(IZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5637
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5638
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5640
    :try_start_0
    const-string v2, "android.view.IWindowManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5641
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5642
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5643
    iget-object v3, p0, Landroid/view/IWindowManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x64

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5644
    if-nez v2, :cond_1

    .line 5645
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5646
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/view/IWindowManager;->setShouldShowSystemDecors(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5653
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5654
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5647
    return-void

    .line 5650
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5653
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5654
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5655
    nop

    .line 5656
    return-void

    .line 5653
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5654
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5655
    throw p1
.end method

.method public blacklist setShouldShowWithInsecureKeyguard(IZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5574
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5575
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5577
    :try_start_0
    const-string v2, "android.view.IWindowManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5578
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5579
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5580
    iget-object v3, p0, Landroid/view/IWindowManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x62

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5581
    if-nez v2, :cond_1

    .line 5582
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5583
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/view/IWindowManager;->setShouldShowWithInsecureKeyguard(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5590
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5591
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5584
    return-void

    .line 5587
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5590
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5591
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5592
    nop

    .line 5593
    return-void

    .line 5590
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5591
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5592
    throw p1
.end method

.method public greylist-max-o setStrictModeVisualIndicatorPreference(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4035
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4036
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4038
    :try_start_0
    const-string v2, "android.view.IWindowManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4039
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4040
    iget-object v2, p0, Landroid/view/IWindowManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2a

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4041
    if-nez v2, :cond_0

    .line 4042
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4043
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/view/IWindowManager;->setStrictModeVisualIndicatorPreference(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4050
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4051
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4044
    return-void

    .line 4047
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4050
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4051
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4052
    nop

    .line 4053
    return-void

    .line 4050
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4051
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4052
    throw p1
.end method

.method public greylist-max-o setSwitchingUser(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3830
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3831
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3833
    :try_start_0
    const-string v2, "android.view.IWindowManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3834
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3835
    iget-object v3, p0, Landroid/view/IWindowManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x21

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3836
    if-nez v2, :cond_1

    .line 3837
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3838
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/view/IWindowManager;->setSwitchingUser(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3845
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3846
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3839
    return-void

    .line 3842
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3845
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3846
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3847
    nop

    .line 3848
    return-void

    .line 3845
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3846
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3847
    throw p1
.end method

.method public blacklist setTaskTransitionSpec(Landroid/view/TaskTransitionSpec;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6461
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6462
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6464
    :try_start_0
    const-string v2, "android.view.IWindowManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6465
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 6466
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6467
    invoke-virtual {p1, v0, v2}, Landroid/view/TaskTransitionSpec;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 6470
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6472
    :goto_0
    iget-object v3, p0, Landroid/view/IWindowManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x7e

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6473
    if-nez v2, :cond_1

    .line 6474
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6475
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/view/IWindowManager;->setTaskTransitionSpec(Landroid/view/TaskTransitionSpec;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6482
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6483
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6476
    return-void

    .line 6479
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6482
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6483
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6484
    nop

    .line 6485
    return-void

    .line 6482
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6483
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6484
    throw p1
.end method

.method public blacklist setWindowingMode(II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5434
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5435
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5437
    :try_start_0
    const-string v2, "android.view.IWindowManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5438
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5439
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5440
    iget-object v2, p0, Landroid/view/IWindowManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x5e

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5441
    if-nez v2, :cond_0

    .line 5442
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5443
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/view/IWindowManager;->setWindowingMode(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5450
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5451
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5444
    return-void

    .line 5447
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5450
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5451
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5452
    nop

    .line 5453
    return-void

    .line 5450
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5451
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5452
    throw p1
.end method

.method public blacklist shouldShowSystemDecors(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5605
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5606
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5609
    :try_start_0
    const-string v2, "android.view.IWindowManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5610
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5611
    iget-object v2, p0, Landroid/view/IWindowManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x63

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5612
    if-nez v2, :cond_0

    .line 5613
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5614
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/view/IWindowManager;->shouldShowSystemDecors(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5621
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5622
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5614
    return p1

    .line 5617
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5618
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 5621
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5622
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5623
    nop

    .line 5624
    return v4

    .line 5621
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5622
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5623
    throw p1
.end method

.method public blacklist shouldShowWithInsecureKeyguard(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5542
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5543
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5546
    :try_start_0
    const-string v2, "android.view.IWindowManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5547
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5548
    iget-object v2, p0, Landroid/view/IWindowManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x61

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5549
    if-nez v2, :cond_0

    .line 5550
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5551
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/view/IWindowManager;->shouldShowWithInsecureKeyguard(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5558
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5559
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5551
    return p1

    .line 5554
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5555
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 5558
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5559
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5560
    nop

    .line 5561
    return v4

    .line 5558
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5559
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5560
    throw p1
.end method

.method public blacklist showGlobalActions()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5971
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5972
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5974
    :try_start_0
    const-string v2, "android.view.IWindowManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5975
    iget-object v2, p0, Landroid/view/IWindowManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x6f

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5976
    if-nez v2, :cond_0

    .line 5977
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5978
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/IWindowManager;->showGlobalActions()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5985
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5986
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5979
    return-void

    .line 5982
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5985
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5986
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5987
    nop

    .line 5988
    return-void

    .line 5985
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5986
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5987
    throw v2
.end method

.method public greylist-max-o showStrictModeViolation(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4010
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4011
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4013
    :try_start_0
    const-string v2, "android.view.IWindowManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4014
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4015
    iget-object v3, p0, Landroid/view/IWindowManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x29

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4016
    if-nez v2, :cond_1

    .line 4017
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4018
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/view/IWindowManager;->showStrictModeViolation(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4025
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4026
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4019
    return-void

    .line 4022
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4025
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4026
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4027
    nop

    .line 4028
    return-void

    .line 4025
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4026
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4027
    throw p1
.end method

.method public greylist-max-o startFreezingScreen(II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3645
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3646
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3648
    :try_start_0
    const-string v2, "android.view.IWindowManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3649
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3650
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3651
    iget-object v2, p0, Landroid/view/IWindowManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x19

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3652
    if-nez v2, :cond_0

    .line 3653
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3654
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/view/IWindowManager;->startFreezingScreen(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3661
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3662
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3655
    return-void

    .line 3658
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3661
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3662
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3663
    nop

    .line 3664
    return-void

    .line 3661
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3662
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3663
    throw p1
.end method

.method public greylist-max-o startViewServer(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3038
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3039
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3042
    :try_start_0
    const-string v2, "android.view.IWindowManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3043
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3044
    iget-object v2, p0, Landroid/view/IWindowManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3045
    if-nez v2, :cond_0

    .line 3046
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3047
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/view/IWindowManager;->startViewServer(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3054
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3055
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3047
    return p1

    .line 3050
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3051
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    move v3, v4

    .line 3054
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3055
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3056
    nop

    .line 3057
    return v3

    .line 3054
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3055
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3056
    throw p1
.end method

.method public greylist-max-o startWindowTrace()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5302
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5303
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5305
    :try_start_0
    const-string v2, "android.view.IWindowManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5306
    iget-object v2, p0, Landroid/view/IWindowManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x59

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5307
    if-nez v2, :cond_0

    .line 5308
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5309
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/IWindowManager;->startWindowTrace()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5316
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5317
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5310
    return-void

    .line 5313
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5316
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5317
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5318
    nop

    .line 5319
    return-void

    .line 5316
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5317
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5318
    throw v2
.end method

.method public greylist-max-o stopFreezingScreen()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3667
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3668
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3670
    :try_start_0
    const-string v2, "android.view.IWindowManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3671
    iget-object v2, p0, Landroid/view/IWindowManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1a

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3672
    if-nez v2, :cond_0

    .line 3673
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3674
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/IWindowManager;->stopFreezingScreen()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3681
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3682
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3675
    return-void

    .line 3678
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3681
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3682
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3683
    nop

    .line 3684
    return-void

    .line 3681
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3682
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3683
    throw v2
.end method

.method public greylist-max-o stopViewServer()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3062
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3063
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3066
    :try_start_0
    const-string v2, "android.view.IWindowManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3067
    iget-object v2, p0, Landroid/view/IWindowManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3068
    if-nez v2, :cond_0

    .line 3069
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3070
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/IWindowManager;->stopViewServer()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3077
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3078
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3070
    return v2

    .line 3073
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3074
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    .line 3077
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3078
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3079
    nop

    .line 3080
    return v4

    .line 3077
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3078
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3079
    throw v2
.end method

.method public greylist-max-o stopWindowTrace()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5325
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5326
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5328
    :try_start_0
    const-string v2, "android.view.IWindowManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5329
    iget-object v2, p0, Landroid/view/IWindowManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x5a

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5330
    if-nez v2, :cond_0

    .line 5331
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5332
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/IWindowManager;->stopWindowTrace()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5339
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5340
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5333
    return-void

    .line 5336
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5339
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5340
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5341
    nop

    .line 5342
    return-void

    .line 5339
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5340
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5341
    throw v2
.end method

.method public blacklist syncInputTransactions(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5766
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5767
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5769
    :try_start_0
    const-string v2, "android.view.IWindowManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5770
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5771
    iget-object v3, p0, Landroid/view/IWindowManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x68

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5772
    if-nez v2, :cond_1

    .line 5773
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5774
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/view/IWindowManager;->syncInputTransactions(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5781
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5782
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5775
    return-void

    .line 5778
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5781
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5782
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5783
    nop

    .line 5784
    return-void

    .line 5781
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5782
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5783
    throw p1
.end method

.method public blacklist thawDisplayRotation(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4337
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4338
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4340
    :try_start_0
    const-string v2, "android.view.IWindowManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4341
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4342
    iget-object v2, p0, Landroid/view/IWindowManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x35

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4343
    if-nez v2, :cond_0

    .line 4344
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4345
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/view/IWindowManager;->thawDisplayRotation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4352
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4353
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4346
    return-void

    .line 4349
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4352
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4353
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4354
    nop

    .line 4355
    return-void

    .line 4352
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4353
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4354
    throw p1
.end method

.method public greylist-max-o thawRotation()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4253
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4254
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4256
    :try_start_0
    const-string v2, "android.view.IWindowManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4257
    iget-object v2, p0, Landroid/view/IWindowManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x32

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4258
    if-nez v2, :cond_0

    .line 4259
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4260
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/IWindowManager;->thawRotation()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4267
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4268
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4261
    return-void

    .line 4264
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4267
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4268
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4269
    nop

    .line 4270
    return-void

    .line 4267
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4268
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4269
    throw v2
.end method

.method public blacklist unregisterCrossWindowBlurEnabledListener(Landroid/view/ICrossWindowBlurEnabledListener;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6386
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6387
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6389
    :try_start_0
    const-string v2, "android.view.IWindowManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6390
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/ICrossWindowBlurEnabledListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 6391
    iget-object v2, p0, Landroid/view/IWindowManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x7b

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6392
    if-nez v2, :cond_1

    .line 6393
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6394
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/view/IWindowManager;->unregisterCrossWindowBlurEnabledListener(Landroid/view/ICrossWindowBlurEnabledListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6401
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6402
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6395
    return-void

    .line 6398
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6401
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6402
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6403
    nop

    .line 6404
    return-void

    .line 6401
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6402
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6403
    throw p1
.end method

.method public blacklist unregisterDisplayFoldListener(Landroid/view/IDisplayFoldListener;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5227
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5228
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5230
    :try_start_0
    const-string v2, "android.view.IWindowManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5231
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/IDisplayFoldListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5232
    iget-object v2, p0, Landroid/view/IWindowManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x56

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5233
    if-nez v2, :cond_1

    .line 5234
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5235
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/view/IWindowManager;->unregisterDisplayFoldListener(Landroid/view/IDisplayFoldListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5242
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5243
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5236
    return-void

    .line 5239
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5242
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5243
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5244
    nop

    .line 5245
    return-void

    .line 5242
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5243
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5244
    throw p1
.end method

.method public blacklist unregisterDisplayWindowListener(Landroid/view/IDisplayWindowListener;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5278
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5279
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5281
    :try_start_0
    const-string v2, "android.view.IWindowManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5282
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/IDisplayWindowListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5283
    iget-object v2, p0, Landroid/view/IWindowManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x58

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5284
    if-nez v2, :cond_1

    .line 5285
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5286
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/view/IWindowManager;->unregisterDisplayWindowListener(Landroid/view/IDisplayWindowListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5293
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5294
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5287
    return-void

    .line 5290
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5293
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5294
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5295
    nop

    .line 5296
    return-void

    .line 5293
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5294
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5295
    throw p1
.end method

.method public blacklist unregisterSystemGestureExclusionListener(Landroid/view/ISystemGestureExclusionListener;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4582
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4583
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4585
    :try_start_0
    const-string v2, "android.view.IWindowManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4586
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/ISystemGestureExclusionListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 4587
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4588
    iget-object v2, p0, Landroid/view/IWindowManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x3e

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4589
    if-nez v2, :cond_1

    .line 4590
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4591
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/view/IWindowManager;->unregisterSystemGestureExclusionListener(Landroid/view/ISystemGestureExclusionListener;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4598
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4599
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4592
    return-void

    .line 4595
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4598
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4599
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4600
    nop

    .line 4601
    return-void

    .line 4598
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4599
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4600
    throw p1
.end method

.method public greylist-max-o unregisterWallpaperVisibilityListener(Landroid/view/IWallpaperVisibilityListener;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4532
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4533
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4535
    :try_start_0
    const-string v2, "android.view.IWindowManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4536
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/IWallpaperVisibilityListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 4537
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4538
    iget-object v2, p0, Landroid/view/IWindowManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x3c

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4539
    if-nez v2, :cond_1

    .line 4540
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4541
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/view/IWindowManager;->unregisterWallpaperVisibilityListener(Landroid/view/IWallpaperVisibilityListener;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4548
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4549
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4542
    return-void

    .line 4545
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4548
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4549
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4550
    nop

    .line 4551
    return-void

    .line 4548
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4549
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4550
    throw p1
.end method

.method public blacklist updateDisplayWindowRequestedVisibilities(ILandroid/view/InsetsVisibilities;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5902
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5903
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5905
    :try_start_0
    const-string v2, "android.view.IWindowManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5906
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5907
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 5908
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5909
    invoke-virtual {p2, v0, v2}, Landroid/view/InsetsVisibilities;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5912
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5914
    :goto_0
    iget-object v3, p0, Landroid/view/IWindowManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x6d

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 5915
    if-nez v2, :cond_1

    .line 5916
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5917
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/view/IWindowManager;->updateDisplayWindowRequestedVisibilities(ILandroid/view/InsetsVisibilities;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5924
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5925
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5918
    return-void

    .line 5921
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5924
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5925
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5926
    nop

    .line 5927
    return-void

    .line 5924
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5925
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5926
    throw p1
.end method

.method public greylist-max-o updateRotation(ZZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4091
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4092
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4094
    :try_start_0
    const-string v2, "android.view.IWindowManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4095
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 4096
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4097
    iget-object v2, p0, Landroid/view/IWindowManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x2c

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4098
    if-nez v2, :cond_2

    .line 4099
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4100
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/view/IWindowManager;->updateRotation(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4107
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4108
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4101
    return-void

    .line 4104
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4107
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4108
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4109
    nop

    .line 4110
    return-void

    .line 4107
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4108
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4109
    throw p1
.end method

.method public blacklist updateStaticPrivacyIndicatorBounds(I[Landroid/graphics/Rect;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4677
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4679
    :try_start_0
    const-string v1, "android.view.IWindowManager"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4680
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4681
    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 4682
    iget-object v1, p0, Landroid/view/IWindowManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x42

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 4683
    if-nez v1, :cond_0

    .line 4684
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4685
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/view/IWindowManager;->updateStaticPrivacyIndicatorBounds(I[Landroid/graphics/Rect;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4691
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4686
    return-void

    .line 4691
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4692
    nop

    .line 4693
    return-void

    .line 4691
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4692
    throw p1
.end method

.method public blacklist useBLAST()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3131
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3132
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3135
    :try_start_0
    const-string v2, "android.view.IWindowManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3136
    iget-object v2, p0, Landroid/view/IWindowManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3137
    if-nez v2, :cond_0

    .line 3138
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3139
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/IWindowManager;->useBLAST()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3146
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3147
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3139
    return v2

    .line 3142
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3143
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    .line 3146
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3147
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3148
    nop

    .line 3149
    return v4

    .line 3146
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3147
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3148
    throw v2
.end method

.method public blacklist verifyDisplayHash(Landroid/view/displayhash/DisplayHash;)Landroid/view/displayhash/VerifiedDisplayHash;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6115
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 6116
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6119
    :try_start_0
    const-string v2, "android.view.IWindowManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6120
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 6121
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6122
    invoke-virtual {p1, v0, v2}, Landroid/view/displayhash/DisplayHash;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 6125
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6127
    :goto_0
    iget-object v3, p0, Landroid/view/IWindowManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x74

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 6128
    if-nez v2, :cond_1

    .line 6129
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6130
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/view/IWindowManager;->verifyDisplayHash(Landroid/view/displayhash/DisplayHash;)Landroid/view/displayhash/VerifiedDisplayHash;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6142
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6143
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6130
    return-object p1

    .line 6133
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6134
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 6135
    sget-object p1, Landroid/view/displayhash/VerifiedDisplayHash;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/displayhash/VerifiedDisplayHash;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 6138
    :cond_2
    const/4 p1, 0x0

    .line 6142
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6143
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6144
    nop

    .line 6145
    return-object p1

    .line 6142
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6143
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6144
    throw p1
.end method

.method public greylist watchRotation(Landroid/view/IRotationWatcher;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4145
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4146
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4149
    :try_start_0
    const-string v2, "android.view.IWindowManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4150
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/IRotationWatcher;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 4151
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4152
    iget-object v2, p0, Landroid/view/IWindowManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2e

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4153
    if-nez v2, :cond_1

    .line 4154
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4155
    invoke-static {}, Landroid/view/IWindowManager$Stub;->getDefaultImpl()Landroid/view/IWindowManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/view/IWindowManager;->watchRotation(Landroid/view/IRotationWatcher;I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4162
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4163
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4155
    return p1

    .line 4158
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4159
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4162
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4163
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4164
    nop

    .line 4165
    return p1

    .line 4162
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4163
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4164
    throw p1
.end method
