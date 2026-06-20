.class Landroid/app/IActivityTaskManager$Stub$Proxy;
.super Ljava/lang/Object;
.source "IActivityTaskManager.java"

# interfaces
.implements Landroid/app/IActivityTaskManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/IActivityTaskManager$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/app/IActivityTaskManager;


# instance fields
.field private blacklist mRemote:Landroid/os/IBinder;


# direct methods
.method constructor blacklist <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 2275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2276
    iput-object p1, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 2277
    return-void
.end method


# virtual methods
.method public blacklist addAppTask(Landroid/os/IBinder;Landroid/content/Intent;Landroid/app/ActivityManager$TaskDescription;Landroid/graphics/Bitmap;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3474
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3475
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3478
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3479
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 3480
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    .line 3481
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3482
    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 3485
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3487
    :goto_0
    if-eqz p3, :cond_1

    .line 3488
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3489
    invoke-virtual {p3, v0, v3}, Landroid/app/ActivityManager$TaskDescription;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 3492
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3494
    :goto_1
    if-eqz p4, :cond_2

    .line 3495
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3496
    invoke-virtual {p4, v0, v3}, Landroid/graphics/Bitmap;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 3499
    :cond_2
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3501
    :goto_2
    iget-object v2, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x27

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3502
    if-nez v2, :cond_3

    .line 3503
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 3504
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Landroid/app/IActivityTaskManager;->addAppTask(Landroid/os/IBinder;Landroid/content/Intent;Landroid/app/ActivityManager$TaskDescription;Landroid/graphics/Bitmap;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3511
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3512
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3504
    return p1

    .line 3507
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3508
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3511
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3512
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3513
    nop

    .line 3514
    return p1

    .line 3511
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3512
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3513
    throw p1
.end method

.method public blacklist alwaysShowUnsupportedCompileSdkWarning(Landroid/content/ComponentName;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4447
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4448
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4450
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4451
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 4452
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4453
    invoke-virtual {p1, v0, v2}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 4456
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4458
    :goto_0
    iget-object v3, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x4b

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4459
    if-nez v2, :cond_1

    .line 4460
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4461
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/IActivityTaskManager;->alwaysShowUnsupportedCompileSdkWarning(Landroid/content/ComponentName;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4468
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4469
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4462
    return-void

    .line 4465
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4468
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4469
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4470
    nop

    .line 4471
    return-void

    .line 4468
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4469
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4470
    throw p1
.end method

.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 2280
    iget-object v0, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist cancelRecentsAnimation(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3302
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3303
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3305
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3306
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3307
    iget-object v3, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x1f

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3308
    if-nez v2, :cond_1

    .line 3309
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3310
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/IActivityTaskManager;->cancelRecentsAnimation(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3317
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3318
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3311
    return-void

    .line 3314
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3317
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3318
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3319
    nop

    .line 3320
    return-void

    .line 3317
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3318
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3319
    throw p1
.end method

.method public blacklist cancelTaskWindowTransition(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4243
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4244
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4246
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4247
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4248
    iget-object v2, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x44

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4249
    if-nez v2, :cond_0

    .line 4250
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4251
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/IActivityTaskManager;->cancelTaskWindowTransition(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4258
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4259
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4252
    return-void

    .line 4255
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4258
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4259
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4260
    nop

    .line 4261
    return-void

    .line 4258
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4259
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4260
    throw p1
.end method

.method public blacklist clearLaunchParamsForPackages(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4693
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4694
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4696
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4697
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 4698
    iget-object v2, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x56

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4699
    if-nez v2, :cond_0

    .line 4700
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4701
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/IActivityTaskManager;->clearLaunchParamsForPackages(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4708
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4709
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4702
    return-void

    .line 4705
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4708
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4709
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4710
    nop

    .line 4711
    return-void

    .line 4708
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4709
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4710
    throw p1
.end method

.method public blacklist detachNavigationBarFromApp(Landroid/os/IBinder;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4779
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4780
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4782
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4783
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 4784
    iget-object v2, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x59

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4785
    if-nez v2, :cond_0

    .line 4786
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4787
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/IActivityTaskManager;->detachNavigationBarFromApp(Landroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4794
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4795
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4788
    return-void

    .line 4791
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4794
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4795
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4796
    nop

    .line 4797
    return-void

    .line 4794
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4795
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4796
    throw p1
.end method

.method public blacklist finishVoiceTask(Landroid/service/voice/IVoiceInteractionSession;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3453
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3454
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3456
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3457
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/service/voice/IVoiceInteractionSession;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 3458
    iget-object v2, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x26

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3459
    if-nez v2, :cond_1

    .line 3460
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3461
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/IActivityTaskManager;->finishVoiceTask(Landroid/service/voice/IVoiceInteractionSession;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3468
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3469
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3462
    return-void

    .line 3465
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3468
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3469
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3470
    nop

    .line 3471
    return-void

    .line 3468
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3469
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3470
    throw p1
.end method

.method public blacklist getActivityClientController()Landroid/app/IActivityClientController;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2912
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2913
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2916
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2917
    iget-object v2, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x10

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2918
    if-nez v2, :cond_0

    .line 2919
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2920
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/app/IActivityTaskManager;->getActivityClientController()Landroid/app/IActivityClientController;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2927
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2928
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2920
    return-object v2

    .line 2923
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2924
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/app/IActivityClientController$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IActivityClientController;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2927
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2928
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2929
    nop

    .line 2930
    return-object v2

    .line 2927
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2928
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2929
    throw v2
.end method

.method public blacklist getAllRootTaskInfos()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/ActivityTaskManager$RootTaskInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3822
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3823
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3826
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3827
    iget-object v2, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x34

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3828
    if-nez v2, :cond_0

    .line 3829
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3830
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/app/IActivityTaskManager;->getAllRootTaskInfos()Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3837
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3838
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3830
    return-object v2

    .line 3833
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3834
    sget-object v2, Landroid/app/ActivityTaskManager$RootTaskInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3837
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3838
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3839
    nop

    .line 3840
    return-object v2

    .line 3837
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3838
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3839
    throw v2
.end method

.method public blacklist getAllRootTaskInfosOnDisplay(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/app/ActivityTaskManager$RootTaskInfo;",
            ">;"
        }
    .end annotation

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
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3878
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3879
    iget-object v2, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x36

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3880
    if-nez v2, :cond_0

    .line 3881
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3882
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/IActivityTaskManager;->getAllRootTaskInfosOnDisplay(I)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3889
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3890
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3882
    return-object p1

    .line 3885
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3886
    sget-object p1, Landroid/app/ActivityTaskManager$RootTaskInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3889
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3890
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3891
    nop

    .line 3892
    return-object p1

    .line 3889
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3890
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3891
    throw p1
.end method

.method public blacklist getAppTaskThumbnailSize()Landroid/graphics/Point;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3518
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3519
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3522
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3523
    iget-object v2, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x28

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3524
    if-nez v2, :cond_0

    .line 3525
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3526
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/app/IActivityTaskManager;->getAppTaskThumbnailSize()Landroid/graphics/Point;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3538
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3539
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3526
    return-object v2

    .line 3529
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3530
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    .line 3531
    sget-object v2, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Point;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3534
    :cond_1
    const/4 v2, 0x0

    .line 3538
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3539
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3540
    nop

    .line 3541
    return-object v2

    .line 3538
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3539
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3540
    throw v2
.end method

.method public blacklist getAppTasks(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3389
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3390
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3393
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3394
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3395
    iget-object v2, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x23

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3396
    if-nez v2, :cond_0

    .line 3397
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3398
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/IActivityTaskManager;->getAppTasks(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3405
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3406
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3398
    return-object p1

    .line 3401
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3402
    invoke-virtual {v1}, Landroid/os/Parcel;->createBinderArrayList()Ljava/util/ArrayList;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3405
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3406
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3407
    nop

    .line 3408
    return-object p1

    .line 3405
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3406
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3407
    throw p1
.end method

.method public blacklist getAssistContextExtras(I)Landroid/os/Bundle;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3954
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3955
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3958
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3959
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3960
    iget-object v2, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x39

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3961
    if-nez v2, :cond_0

    .line 3962
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3963
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/IActivityTaskManager;->getAssistContextExtras(I)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3975
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3976
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3963
    return-object p1

    .line 3966
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3967
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 3968
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3971
    :cond_1
    const/4 p1, 0x0

    .line 3975
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3976
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3977
    nop

    .line 3978
    return-object p1

    .line 3975
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3976
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3977
    throw p1
.end method

.method public blacklist getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4215
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4216
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4219
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4220
    iget-object v2, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x43

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4221
    if-nez v2, :cond_0

    .line 4222
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4223
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/app/IActivityTaskManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4235
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4236
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4223
    return-object v2

    .line 4226
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4227
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    .line 4228
    sget-object v2, Landroid/content/pm/ConfigurationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ConfigurationInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4231
    :cond_1
    const/4 v2, 0x0

    .line 4235
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4236
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4237
    nop

    .line 4238
    return-object v2

    .line 4235
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4236
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4237
    throw v2
.end method

.method public blacklist getFocusedRootTaskInfo()Landroid/app/ActivityTaskManager$RootTaskInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3247
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3248
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3251
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3252
    iget-object v2, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1d

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3253
    if-nez v2, :cond_0

    .line 3254
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3255
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/app/IActivityTaskManager;->getFocusedRootTaskInfo()Landroid/app/ActivityTaskManager$RootTaskInfo;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3267
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3268
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3255
    return-object v2

    .line 3258
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3259
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    .line 3260
    sget-object v2, Landroid/app/ActivityTaskManager$RootTaskInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityTaskManager$RootTaskInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3263
    :cond_1
    const/4 v2, 0x0

    .line 3267
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3268
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3269
    nop

    .line 3270
    return-object v2

    .line 3267
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3268
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3269
    throw v2
.end method

.method public blacklist getFrontActivityScreenCompatMode()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2934
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2935
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2938
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2939
    iget-object v2, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x11

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2940
    if-nez v2, :cond_0

    .line 2941
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2942
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/app/IActivityTaskManager;->getFrontActivityScreenCompatMode()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2949
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2950
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2942
    return v2

    .line 2945
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2946
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2949
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2950
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2951
    nop

    .line 2952
    return v2

    .line 2949
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2950
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2951
    throw v2
.end method

.method public blacklist getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 2284
    const-string v0, "android.app.IActivityTaskManager"

    return-object v0
.end method

.method public blacklist getLastResumedActivityUserId()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4302
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4303
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4306
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4307
    iget-object v2, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x46

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4308
    if-nez v2, :cond_0

    .line 4309
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4310
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/app/IActivityTaskManager;->getLastResumedActivityUserId()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4317
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4318
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4310
    return v2

    .line 4313
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4314
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4317
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4318
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4319
    nop

    .line 4320
    return v2

    .line 4317
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4318
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4319
    throw v2
.end method

.method public blacklist getLockTaskModeState()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3367
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3368
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3371
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3372
    iget-object v2, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x22

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3373
    if-nez v2, :cond_0

    .line 3374
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3375
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/app/IActivityTaskManager;->getLockTaskModeState()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3382
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3383
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3375
    return v2

    .line 3378
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3379
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3382
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3383
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3384
    nop

    .line 3385
    return v2

    .line 3382
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3383
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3384
    throw v2
.end method

.method public blacklist getPackageAskScreenCompat(Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4645
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4646
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4649
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4650
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4651
    iget-object v2, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x54

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4652
    if-nez v2, :cond_0

    .line 4653
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4654
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/IActivityTaskManager;->getPackageAskScreenCompat(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4661
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4662
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4654
    return p1

    .line 4657
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4658
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 4661
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4662
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4663
    nop

    .line 4664
    return v4

    .line 4661
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4662
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4663
    throw p1
.end method

.method public blacklist getPackageScreenCompatMode(Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4600
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4601
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4604
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4605
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4606
    iget-object v2, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x52

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4607
    if-nez v2, :cond_0

    .line 4608
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4609
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/IActivityTaskManager;->getPackageScreenCompatMode(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4616
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4617
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4609
    return p1

    .line 4612
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4613
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4616
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4617
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4618
    nop

    .line 4619
    return p1

    .line 4616
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4617
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4618
    throw p1
.end method

.method public blacklist getRecentTasks(III)Landroid/content/pm/ParceledListSlice;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Landroid/content/pm/ParceledListSlice<",
            "Landroid/app/ActivityManager$RecentTaskInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3097
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3098
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3101
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3102
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3103
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3104
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3105
    iget-object v2, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x18

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3106
    if-nez v2, :cond_0

    .line 3107
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3108
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/app/IActivityTaskManager;->getRecentTasks(III)Landroid/content/pm/ParceledListSlice;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3120
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3121
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3108
    return-object p1

    .line 3111
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3112
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 3113
    sget-object p1, Landroid/content/pm/ParceledListSlice;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$ClassLoaderCreator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ParceledListSlice;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3116
    :cond_1
    const/4 p1, 0x0

    .line 3120
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3121
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3122
    nop

    .line 3123
    return-object p1

    .line 3120
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3121
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3122
    throw p1
.end method

.method public blacklist getRootTaskInfo(II)Landroid/app/ActivityTaskManager$RootTaskInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3844
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3845
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3848
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3849
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3850
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3851
    iget-object v2, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x35

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3852
    if-nez v2, :cond_0

    .line 3853
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3854
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/IActivityTaskManager;->getRootTaskInfo(II)Landroid/app/ActivityTaskManager$RootTaskInfo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3866
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3867
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3854
    return-object p1

    .line 3857
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3858
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 3859
    sget-object p1, Landroid/app/ActivityTaskManager$RootTaskInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityTaskManager$RootTaskInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3862
    :cond_1
    const/4 p1, 0x0

    .line 3866
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3867
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3868
    nop

    .line 3869
    return-object p1

    .line 3866
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3867
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3868
    throw p1
.end method

.method public blacklist getRootTaskInfoOnDisplay(III)Landroid/app/ActivityTaskManager$RootTaskInfo;
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
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3901
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3902
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3903
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3904
    iget-object v2, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x37

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3905
    if-nez v2, :cond_0

    .line 3906
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3907
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/app/IActivityTaskManager;->getRootTaskInfoOnDisplay(III)Landroid/app/ActivityTaskManager$RootTaskInfo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3919
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3920
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3907
    return-object p1

    .line 3910
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3911
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 3912
    sget-object p1, Landroid/app/ActivityTaskManager$RootTaskInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityTaskManager$RootTaskInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3915
    :cond_1
    const/4 p1, 0x0

    .line 3919
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3920
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3921
    nop

    .line 3922
    return-object p1

    .line 3919
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3920
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3921
    throw p1
.end method

.method public blacklist getTaskBounds(I)Landroid/graphics/Rect;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3274
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3275
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3278
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3279
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3280
    iget-object v2, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1e

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3281
    if-nez v2, :cond_0

    .line 3282
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3283
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/IActivityTaskManager;->getTaskBounds(I)Landroid/graphics/Rect;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3295
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3296
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3283
    return-object p1

    .line 3286
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3287
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 3288
    sget-object p1, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3291
    :cond_1
    const/4 p1, 0x0

    .line 3295
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3296
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3297
    nop

    .line 3298
    return-object p1

    .line 3295
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3296
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3297
    throw p1
.end method

.method public blacklist getTaskDescription(I)Landroid/app/ActivityManager$TaskDescription;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3149
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3150
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3153
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3154
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3155
    iget-object v2, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1a

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3156
    if-nez v2, :cond_0

    .line 3157
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3158
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/IActivityTaskManager;->getTaskDescription(I)Landroid/app/ActivityManager$TaskDescription;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3170
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3171
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3158
    return-object p1

    .line 3161
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3162
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 3163
    sget-object p1, Landroid/app/ActivityManager$TaskDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager$TaskDescription;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3166
    :cond_1
    const/4 p1, 0x0

    .line 3170
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3171
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3172
    nop

    .line 3173
    return-object p1

    .line 3170
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3171
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3172
    throw p1
.end method

.method public blacklist getTaskDescriptionIcon(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3598
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3599
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3602
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3603
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3604
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3605
    iget-object v2, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2b

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3606
    if-nez v2, :cond_0

    .line 3607
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3608
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/IActivityTaskManager;->getTaskDescriptionIcon(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3620
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3621
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3608
    return-object p1

    .line 3611
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3612
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 3613
    sget-object p1, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3616
    :cond_1
    const/4 p1, 0x0

    .line 3620
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3621
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3622
    nop

    .line 3623
    return-object p1

    .line 3620
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3621
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3622
    throw p1
.end method

.method public blacklist getTaskSnapshot(IZ)Landroid/window/TaskSnapshot;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4270
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4271
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4274
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4275
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4276
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4277
    iget-object v3, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x45

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4278
    if-nez v2, :cond_1

    .line 4279
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4280
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/IActivityTaskManager;->getTaskSnapshot(IZ)Landroid/window/TaskSnapshot;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4292
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4293
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4280
    return-object p1

    .line 4283
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4284
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 4285
    sget-object p1, Landroid/window/TaskSnapshot;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/window/TaskSnapshot;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 4288
    :cond_2
    const/4 p1, 0x0

    .line 4292
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4293
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4294
    nop

    .line 4295
    return-object p1

    .line 4292
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4293
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4294
    throw p1
.end method

.method public blacklist getTasks(IZZ)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ)",
            "Ljava/util/List<",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3041
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3042
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3045
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3046
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3047
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 3048
    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3049
    iget-object v2, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x16

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3050
    if-nez v2, :cond_2

    .line 3051
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 3052
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/app/IActivityTaskManager;->getTasks(IZZ)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3059
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3060
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3052
    return-object p1

    .line 3055
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3056
    sget-object p1, Landroid/app/ActivityManager$RunningTaskInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3059
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3060
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3061
    nop

    .line 3062
    return-object p1

    .line 3059
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3060
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3061
    throw p1
.end method

.method public blacklist getWindowOrganizerController()Landroid/window/IWindowOrganizerController;
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
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4150
    iget-object v2, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x40

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4151
    if-nez v2, :cond_0

    .line 4152
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4153
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/app/IActivityTaskManager;->getWindowOrganizerController()Landroid/window/IWindowOrganizerController;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4160
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4161
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4153
    return-object v2

    .line 4156
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4157
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/window/IWindowOrganizerController$Stub;->asInterface(Landroid/os/IBinder;)Landroid/window/IWindowOrganizerController;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4160
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4161
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4162
    nop

    .line 4163
    return-object v2

    .line 4160
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4161
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4162
    throw v2
.end method

.method public blacklist isActivityStartAllowedOnDisplay(ILandroid/content/Intent;Ljava/lang/String;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2859
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2860
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2863
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2864
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2865
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    .line 2866
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2867
    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 2870
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2872
    :goto_0
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2873
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 2874
    iget-object v4, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0xe

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 2875
    if-nez v4, :cond_1

    .line 2876
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 2877
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Landroid/app/IActivityTaskManager;->isActivityStartAllowedOnDisplay(ILandroid/content/Intent;Ljava/lang/String;I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2884
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2885
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2877
    return p1

    .line 2880
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2881
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 2884
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2885
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2886
    nop

    .line 2887
    return v2

    .line 2884
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2885
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2886
    throw p1
.end method

.method public blacklist isAssistDataAllowedOnCurrentActivity()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4048
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4049
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4052
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4053
    iget-object v2, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x3c

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4054
    if-nez v2, :cond_0

    .line 4055
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4056
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/app/IActivityTaskManager;->isAssistDataAllowedOnCurrentActivity()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4063
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4064
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4056
    return v2

    .line 4059
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4060
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    .line 4063
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4064
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4065
    nop

    .line 4066
    return v4

    .line 4063
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4064
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4065
    throw v2
.end method

.method public blacklist isInLockTaskMode()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3345
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3346
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3349
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3350
    iget-object v2, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x21

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3351
    if-nez v2, :cond_0

    .line 3352
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3353
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/app/IActivityTaskManager;->isInLockTaskMode()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3360
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3361
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3353
    return v2

    .line 3356
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3357
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    .line 3360
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3361
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3362
    nop

    .line 3363
    return v4

    .line 3360
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3361
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3362
    throw v2
.end method

.method public blacklist isTopActivityImmersive()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3127
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3128
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3131
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3132
    iget-object v2, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x19

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3133
    if-nez v2, :cond_0

    .line 3134
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3135
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/app/IActivityTaskManager;->isTopActivityImmersive()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3142
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3143
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3135
    return v2

    .line 3138
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3139
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    .line 3142
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3143
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3144
    nop

    .line 3145
    return v4

    .line 3142
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3143
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3144
    throw v2
.end method

.method public blacklist keyguardGoingAway(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4102
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4103
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4105
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4106
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4107
    iget-object v2, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x3e

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4108
    if-nez v2, :cond_0

    .line 4109
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4110
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/IActivityTaskManager;->keyguardGoingAway(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4117
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4118
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4111
    return-void

    .line 4114
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4117
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4118
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4119
    nop

    .line 4120
    return-void

    .line 4117
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4118
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4119
    throw p1
.end method

.method public blacklist moveRootTaskToDisplay(II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3730
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3731
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3733
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3734
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3735
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3736
    iget-object v2, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3737
    if-nez v2, :cond_0

    .line 3738
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3739
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/IActivityTaskManager;->moveRootTaskToDisplay(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3746
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3747
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3740
    return-void

    .line 3743
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3746
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3747
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3748
    nop

    .line 3749
    return-void

    .line 3746
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3747
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3748
    throw p1
.end method

.method public blacklist moveTaskToFront(Landroid/app/IApplicationThread;Ljava/lang/String;IILandroid/os/Bundle;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3066
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3067
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3069
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3070
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/app/IApplicationThread;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 3071
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3072
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3073
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 3074
    const/4 v2, 0x0

    if-eqz p5, :cond_1

    .line 3075
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3076
    invoke-virtual {p5, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 3079
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3081
    :goto_1
    iget-object v3, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x17

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3082
    if-nez v2, :cond_2

    .line 3083
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 3084
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    move-object v8, p5

    invoke-interface/range {v3 .. v8}, Landroid/app/IActivityTaskManager;->moveTaskToFront(Landroid/app/IApplicationThread;Ljava/lang/String;IILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3091
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3092
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3085
    return-void

    .line 3088
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3091
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3092
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3093
    nop

    .line 3094
    return-void

    .line 3091
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3092
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3093
    throw p1
.end method

.method public blacklist moveTaskToRootTask(IIZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3752
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3753
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3755
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3756
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3757
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3758
    const/4 v2, 0x0

    if-eqz p3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3759
    iget-object v3, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x31

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3760
    if-nez v2, :cond_1

    .line 3761
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3762
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/app/IActivityTaskManager;->moveTaskToRootTask(IIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3769
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3770
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3763
    return-void

    .line 3766
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3769
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3770
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3771
    nop

    .line 3772
    return-void

    .line 3769
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3770
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3771
    throw p1
.end method

.method public blacklist onPictureInPictureStateChanged(Landroid/app/PictureInPictureUiState;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4748
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4749
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4751
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4752
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 4753
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4754
    invoke-virtual {p1, v0, v2}, Landroid/app/PictureInPictureUiState;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 4757
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4759
    :goto_0
    iget-object v3, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x58

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4760
    if-nez v2, :cond_1

    .line 4761
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4762
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/IActivityTaskManager;->onPictureInPictureStateChanged(Landroid/app/PictureInPictureUiState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4769
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4770
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4763
    return-void

    .line 4766
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4769
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4770
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4771
    nop

    .line 4772
    return-void

    .line 4769
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4770
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4771
    throw p1
.end method

.method public blacklist onSplashScreenViewCopyFinished(ILandroid/window/SplashScreenView$SplashScreenViewParcelable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4717
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4718
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4720
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4721
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4722
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 4723
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4724
    invoke-virtual {p2, v0, v2}, Landroid/window/SplashScreenView$SplashScreenViewParcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 4727
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4729
    :goto_0
    iget-object v3, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x57

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4730
    if-nez v2, :cond_1

    .line 4731
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4732
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/IActivityTaskManager;->onSplashScreenViewCopyFinished(ILandroid/window/SplashScreenView$SplashScreenViewParcelable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4739
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4740
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4733
    return-void

    .line 4736
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4739
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4740
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4741
    nop

    .line 4742
    return-void

    .line 4739
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4740
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4741
    throw p1
.end method

.method public blacklist registerRemoteAnimationForNextActivityStart(Ljava/lang/String;Landroid/view/RemoteAnimationAdapter;Landroid/os/IBinder;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4386
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4387
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4389
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4390
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4391
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 4392
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4393
    invoke-virtual {p2, v0, v2}, Landroid/view/RemoteAnimationAdapter;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 4396
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4398
    :goto_0
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 4399
    iget-object v3, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x49

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4400
    if-nez v2, :cond_1

    .line 4401
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4402
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/app/IActivityTaskManager;->registerRemoteAnimationForNextActivityStart(Ljava/lang/String;Landroid/view/RemoteAnimationAdapter;Landroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4409
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4410
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4403
    return-void

    .line 4406
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4409
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4410
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4411
    nop

    .line 4412
    return-void

    .line 4409
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4410
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4411
    throw p1
.end method

.method public blacklist registerRemoteAnimationsForDisplay(ILandroid/view/RemoteAnimationDefinition;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4418
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4419
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4421
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4422
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4423
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 4424
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4425
    invoke-virtual {p2, v0, v2}, Landroid/view/RemoteAnimationDefinition;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 4428
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4430
    :goto_0
    iget-object v3, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x4a

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4431
    if-nez v2, :cond_1

    .line 4432
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4433
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/IActivityTaskManager;->registerRemoteAnimationsForDisplay(ILandroid/view/RemoteAnimationDefinition;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4440
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4441
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4434
    return-void

    .line 4437
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4440
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4441
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4442
    nop

    .line 4443
    return-void

    .line 4440
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4441
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4442
    throw p1
.end method

.method public blacklist registerTaskStackListener(Landroid/app/ITaskStackListener;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3627
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3628
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3630
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3631
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/app/ITaskStackListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 3632
    iget-object v2, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2c

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3633
    if-nez v2, :cond_1

    .line 3634
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3635
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/IActivityTaskManager;->registerTaskStackListener(Landroid/app/ITaskStackListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3642
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3643
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3636
    return-void

    .line 3639
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3642
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3643
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3644
    nop

    .line 3645
    return-void

    .line 3642
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3643
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3644
    throw p1
.end method

.method public blacklist releaseSomeActivities(Landroid/app/IApplicationThread;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3580
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3582
    :try_start_0
    const-string v1, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3583
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/app/IApplicationThread;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 3584
    iget-object v2, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2a

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 3585
    if-nez v1, :cond_1

    .line 3586
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3587
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/app/IActivityTaskManager;->releaseSomeActivities(Landroid/app/IApplicationThread;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3593
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3588
    return-void

    .line 3593
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3594
    nop

    .line 3595
    return-void

    .line 3593
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3594
    throw p1
.end method

.method public blacklist removeAllVisibleRecentTasks()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3021
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3022
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3024
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3025
    iget-object v2, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x15

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3026
    if-nez v2, :cond_0

    .line 3027
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3028
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/app/IActivityTaskManager;->removeAllVisibleRecentTasks()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3035
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3036
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3029
    return-void

    .line 3032
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3035
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3036
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3037
    nop

    .line 3038
    return-void

    .line 3035
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3036
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3037
    throw v2
.end method

.method public blacklist removeRootTasksInWindowingModes([I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3779
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3780
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3782
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3783
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 3784
    iget-object v2, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x32

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3785
    if-nez v2, :cond_0

    .line 3786
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3787
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/IActivityTaskManager;->removeRootTasksInWindowingModes([I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3794
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3795
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3788
    return-void

    .line 3791
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3794
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3795
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3796
    nop

    .line 3797
    return-void

    .line 3794
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3795
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3796
    throw p1
.end method

.method public blacklist removeRootTasksWithActivityTypes([I)V
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
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3805
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 3806
    iget-object v2, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x33

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3807
    if-nez v2, :cond_0

    .line 3808
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3809
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/IActivityTaskManager;->removeRootTasksWithActivityTypes([I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3816
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3817
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3810
    return-void

    .line 3813
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3816
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3817
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3818
    nop

    .line 3819
    return-void

    .line 3816
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3817
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3818
    throw p1
.end method

.method public blacklist removeTask(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2998
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2999
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3002
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3003
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3004
    iget-object v2, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x14

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3005
    if-nez v2, :cond_0

    .line 3006
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3007
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/IActivityTaskManager;->removeTask(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3014
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3015
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3007
    return p1

    .line 3010
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3011
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 3014
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3015
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3016
    nop

    .line 3017
    return v4

    .line 3014
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3015
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3016
    throw p1
.end method

.method public blacklist reportAssistContextExtras(Landroid/os/IBinder;Landroid/os/Bundle;Landroid/app/assist/AssistStructure;Landroid/app/assist/AssistContent;Landroid/net/Uri;)V
    .locals 9
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
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3181
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 3182
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    .line 3183
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3184
    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 3187
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3189
    :goto_0
    if-eqz p3, :cond_1

    .line 3190
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3191
    invoke-virtual {p3, v0, v3}, Landroid/app/assist/AssistStructure;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 3194
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3196
    :goto_1
    if-eqz p4, :cond_2

    .line 3197
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3198
    invoke-virtual {p4, v0, v3}, Landroid/app/assist/AssistContent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 3201
    :cond_2
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3203
    :goto_2
    if-eqz p5, :cond_3

    .line 3204
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3205
    invoke-virtual {p5, v0, v3}, Landroid/net/Uri;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 3208
    :cond_3
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3210
    :goto_3
    iget-object v2, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x1b

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3211
    if-nez v2, :cond_4

    .line 3212
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 3213
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v3

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-interface/range {v3 .. v8}, Landroid/app/IActivityTaskManager;->reportAssistContextExtras(Landroid/os/IBinder;Landroid/os/Bundle;Landroid/app/assist/AssistStructure;Landroid/app/assist/AssistContent;Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3220
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3221
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3214
    return-void

    .line 3217
    :cond_4
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3220
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3221
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3222
    nop

    .line 3223
    return-void

    .line 3220
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3221
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3222
    throw p1
.end method

.method public blacklist requestAssistContextExtras(ILandroid/app/IAssistDataReceiver;Landroid/os/Bundle;Landroid/os/IBinder;ZZ)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3982
    move-object v0, p3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8

    .line 3983
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v9

    .line 3986
    :try_start_0
    const-string v1, "android.app.IActivityTaskManager"

    invoke-virtual {v8, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3987
    move v2, p1

    invoke-virtual {v8, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3988
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/app/IAssistDataReceiver;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v8, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 3989
    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 3990
    invoke-virtual {v8, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3991
    invoke-virtual {p3, v8, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 3994
    :cond_1
    invoke-virtual {v8, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3996
    :goto_1
    move-object v5, p4

    invoke-virtual {v8, p4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 3997
    if-eqz p5, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    invoke-virtual {v8, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 3998
    if-eqz p6, :cond_3

    move v4, v1

    goto :goto_3

    :cond_3
    move v4, v3

    :goto_3
    invoke-virtual {v8, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 3999
    move-object v4, p0

    iget-object v4, v4, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v6, 0x3a

    invoke-interface {v4, v6, v8, v9, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 4000
    if-nez v4, :cond_4

    .line 4001
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 4002
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v1

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move/from16 v7, p6

    invoke-interface/range {v1 .. v7}, Landroid/app/IActivityTaskManager;->requestAssistContextExtras(ILandroid/app/IAssistDataReceiver;Landroid/os/Bundle;Landroid/os/IBinder;ZZ)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4009
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 4010
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 4002
    return v0

    .line 4005
    :cond_4
    :try_start_1
    invoke-virtual {v9}, Landroid/os/Parcel;->readException()V

    .line 4006
    invoke-virtual {v9}, Landroid/os/Parcel;->readInt()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    move v1, v3

    .line 4009
    :goto_4
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 4010
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 4011
    nop

    .line 4012
    return v1

    .line 4009
    :catchall_0
    move-exception v0

    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 4010
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 4011
    throw v0
.end method

.method public blacklist requestAssistDataForTask(Landroid/app/IAssistDataReceiver;ILjava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4070
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4071
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4074
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4075
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/app/IAssistDataReceiver;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 4076
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4077
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4078
    iget-object v2, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x3d

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4079
    if-nez v2, :cond_1

    .line 4080
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4081
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/app/IActivityTaskManager;->requestAssistDataForTask(Landroid/app/IAssistDataReceiver;ILjava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4088
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4089
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4081
    return p1

    .line 4084
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4085
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    .line 4088
    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4089
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4090
    nop

    .line 4091
    return v4

    .line 4088
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4089
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4090
    throw p1
.end method

.method public blacklist requestAutofillData(Landroid/app/IAssistDataReceiver;Landroid/os/Bundle;Landroid/os/IBinder;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4016
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4017
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4020
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4021
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/app/IAssistDataReceiver;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 4022
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    .line 4023
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4024
    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 4027
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4029
    :goto_1
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 4030
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 4031
    iget-object v4, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x3b

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 4032
    if-nez v4, :cond_2

    .line 4033
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 4034
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Landroid/app/IActivityTaskManager;->requestAutofillData(Landroid/app/IAssistDataReceiver;Landroid/os/Bundle;Landroid/os/IBinder;I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4041
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4042
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4034
    return p1

    .line 4037
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4038
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    .line 4041
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4042
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4043
    nop

    .line 4044
    return v2

    .line 4041
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4042
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4043
    throw p1
.end method

.method public blacklist requestStartActivityPermissionToken(Landroid/os/IBinder;)Landroid/os/IBinder;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3557
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3558
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3561
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3562
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 3563
    iget-object v2, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x29

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3564
    if-nez v2, :cond_0

    .line 3565
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3566
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/IActivityTaskManager;->requestStartActivityPermissionToken(Landroid/os/IBinder;)Landroid/os/IBinder;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3573
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3574
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3566
    return-object p1

    .line 3569
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3570
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3573
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3574
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3575
    nop

    .line 3576
    return-object p1

    .line 3573
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3574
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3575
    throw p1
.end method

.method public blacklist resizeTask(ILandroid/graphics/Rect;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3699
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3700
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3703
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3704
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3705
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    .line 3706
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3707
    invoke-virtual {p2, v0, v3}, Landroid/graphics/Rect;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 3710
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3712
    :goto_0
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3713
    iget-object v4, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x2f

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 3714
    if-nez v4, :cond_1

    .line 3715
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 3716
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/app/IActivityTaskManager;->resizeTask(ILandroid/graphics/Rect;I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3723
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3724
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3716
    return p1

    .line 3719
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 3720
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 3723
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3724
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3725
    nop

    .line 3726
    return v2

    .line 3723
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3724
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3725
    throw p1
.end method

.method public blacklist resumeAppSwitches()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4536
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4537
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4539
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4540
    iget-object v2, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x4f

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4541
    if-nez v2, :cond_0

    .line 4542
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4543
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/app/IActivityTaskManager;->resumeAppSwitches()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4550
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4551
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4544
    return-void

    .line 4547
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4550
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4551
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4552
    nop

    .line 4553
    return-void

    .line 4550
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4551
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4552
    throw v2
.end method

.method public blacklist setActivityController(Landroid/app/IActivityController;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4556
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4557
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4559
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4560
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/app/IActivityController;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 4561
    const/4 v2, 0x0

    if-eqz p2, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4562
    iget-object v3, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x50

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4563
    if-nez v2, :cond_2

    .line 4564
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4565
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/IActivityTaskManager;->setActivityController(Landroid/app/IActivityController;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4572
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4573
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4566
    return-void

    .line 4569
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4572
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4573
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4574
    nop

    .line 4575
    return-void

    .line 4572
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4573
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4574
    throw p1
.end method

.method public blacklist setFocusedRootTask(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3226
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3227
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3229
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3230
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3231
    iget-object v2, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1c

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3232
    if-nez v2, :cond_0

    .line 3233
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3234
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/IActivityTaskManager;->setFocusedRootTask(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3241
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3242
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3235
    return-void

    .line 3238
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3241
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3242
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3243
    nop

    .line 3244
    return-void

    .line 3241
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3242
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3243
    throw p1
.end method

.method public blacklist setFocusedTask(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2977
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2978
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2980
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2981
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2982
    iget-object v2, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x13

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2983
    if-nez v2, :cond_0

    .line 2984
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2985
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/IActivityTaskManager;->setFocusedTask(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2992
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2993
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2986
    return-void

    .line 2989
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2992
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2993
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2994
    nop

    .line 2995
    return-void

    .line 2992
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2993
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2994
    throw p1
.end method

.method public blacklist setFrontActivityScreenCompatMode(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2956
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2957
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2959
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2960
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2961
    iget-object v2, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x12

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2962
    if-nez v2, :cond_0

    .line 2963
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2964
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/IActivityTaskManager;->setFrontActivityScreenCompatMode(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2971
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2972
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2965
    return-void

    .line 2968
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2971
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2972
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2973
    nop

    .line 2974
    return-void

    .line 2971
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2972
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2973
    throw p1
.end method

.method public blacklist setLockScreenShown(ZZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3932
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3933
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3935
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3936
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 3937
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3938
    iget-object v2, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x38

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3939
    if-nez v2, :cond_2

    .line 3940
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 3941
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/IActivityTaskManager;->setLockScreenShown(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3948
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3949
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3942
    return-void

    .line 3945
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3948
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3949
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3950
    nop

    .line 3951
    return-void

    .line 3948
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3949
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3950
    throw p1
.end method

.method public blacklist setPackageAskScreenCompat(Ljava/lang/String;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4668
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4669
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4671
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4672
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4673
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4674
    iget-object v3, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x55

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4675
    if-nez v2, :cond_1

    .line 4676
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4677
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/IActivityTaskManager;->setPackageAskScreenCompat(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4684
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4685
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4678
    return-void

    .line 4681
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4684
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4685
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4686
    nop

    .line 4687
    return-void

    .line 4684
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4685
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4686
    throw p1
.end method

.method public blacklist setPackageScreenCompatMode(Ljava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4623
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4624
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4626
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4627
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4628
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4629
    iget-object v2, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x53

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4630
    if-nez v2, :cond_0

    .line 4631
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4632
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/IActivityTaskManager;->setPackageScreenCompatMode(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4639
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4640
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4633
    return-void

    .line 4636
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4639
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4640
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4641
    nop

    .line 4642
    return-void

    .line 4639
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4640
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4641
    throw p1
.end method

.method public blacklist setPersistentVrThread(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4495
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4496
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4498
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4499
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4500
    iget-object v2, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x4d

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4501
    if-nez v2, :cond_0

    .line 4502
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4503
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/IActivityTaskManager;->setPersistentVrThread(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4510
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4511
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4504
    return-void

    .line 4507
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4510
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4511
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4512
    nop

    .line 4513
    return-void

    .line 4510
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4511
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4512
    throw p1
.end method

.method public blacklist setRunningRemoteTransitionDelegate(Landroid/app/IApplicationThread;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4806
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4807
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4809
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4810
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/app/IApplicationThread;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 4811
    iget-object v2, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x5a

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4812
    if-nez v2, :cond_1

    .line 4813
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4814
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/IActivityTaskManager;->setRunningRemoteTransitionDelegate(Landroid/app/IApplicationThread;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4821
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4822
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4815
    return-void

    .line 4818
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4821
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4822
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4823
    nop

    .line 4824
    return-void

    .line 4821
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4822
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4823
    throw p1
.end method

.method public blacklist setSplitScreenResizing(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4171
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4172
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4174
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4175
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4176
    iget-object v3, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x41

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4177
    if-nez v2, :cond_1

    .line 4178
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4179
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/IActivityTaskManager;->setSplitScreenResizing(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4186
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4187
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4180
    return-void

    .line 4183
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4186
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4187
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4188
    nop

    .line 4189
    return-void

    .line 4186
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4187
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4188
    throw p1
.end method

.method public blacklist setTaskResizeable(II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3669
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3670
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3672
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3673
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3674
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3675
    iget-object v2, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2e

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3676
    if-nez v2, :cond_0

    .line 3677
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3678
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/IActivityTaskManager;->setTaskResizeable(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3685
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3686
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3679
    return-void

    .line 3682
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3685
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3686
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3687
    nop

    .line 3688
    return-void

    .line 3685
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3686
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3687
    throw p1
.end method

.method public blacklist setVoiceKeepAwake(Landroid/service/voice/IVoiceInteractionSession;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4578
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4579
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4581
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4582
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/service/voice/IVoiceInteractionSession;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 4583
    const/4 v2, 0x0

    if-eqz p2, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4584
    iget-object v3, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x51

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4585
    if-nez v2, :cond_2

    .line 4586
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4587
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/IActivityTaskManager;->setVoiceKeepAwake(Landroid/service/voice/IVoiceInteractionSession;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4594
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4595
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4588
    return-void

    .line 4591
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4594
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4595
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4596
    nop

    .line 4597
    return-void

    .line 4594
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4595
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4596
    throw p1
.end method

.method public blacklist setVrThread(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4474
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4475
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4477
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4478
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4479
    iget-object v2, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x4c

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4480
    if-nez v2, :cond_0

    .line 4481
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4482
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/IActivityTaskManager;->setVrThread(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4489
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4490
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4483
    return-void

    .line 4486
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4489
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4490
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4491
    nop

    .line 4492
    return-void

    .line 4489
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4490
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4491
    throw p1
.end method

.method public blacklist startActivities(Landroid/app/IApplicationThread;Ljava/lang/String;Ljava/lang/String;[Landroid/content/Intent;[Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;I)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2339
    move-object/from16 v0, p7

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v10

    .line 2340
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11

    .line 2343
    :try_start_0
    const-string v1, "android.app.IActivityTaskManager"

    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2344
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/app/IApplicationThread;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 2345
    move-object v3, p2

    invoke-virtual {v10, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2346
    move-object v4, p3

    invoke-virtual {v10, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2347
    const/4 v1, 0x0

    move-object/from16 v5, p4

    invoke-virtual {v10, v5, v1}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 2348
    move-object/from16 v6, p5

    invoke-virtual {v10, v6}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 2349
    move-object/from16 v7, p6

    invoke-virtual {v10, v7}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 2350
    if-eqz v0, :cond_1

    .line 2351
    const/4 v2, 0x1

    invoke-virtual {v10, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2352
    invoke-virtual {v0, v10, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 2355
    :cond_1
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2357
    :goto_1
    move/from16 v9, p8

    invoke-virtual {v10, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 2358
    move-object v2, p0

    iget-object v2, v2, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v8, 0x2

    invoke-interface {v2, v8, v10, v11, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 2359
    if-nez v1, :cond_2

    .line 2360
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2361
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-interface/range {v1 .. v9}, Landroid/app/IActivityTaskManager;->startActivities(Landroid/app/IApplicationThread;Ljava/lang/String;Ljava/lang/String;[Landroid/content/Intent;[Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2368
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 2369
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 2361
    return v0

    .line 2364
    :cond_2
    :try_start_1
    invoke-virtual {v11}, Landroid/os/Parcel;->readException()V

    .line 2365
    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2368
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 2369
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 2370
    nop

    .line 2371
    return v0

    .line 2368
    :catchall_0
    move-exception v0

    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 2369
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 2370
    throw v0
.end method

.method public blacklist startActivity(Landroid/app/IApplicationThread;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/app/ProfilerInfo;Landroid/os/Bundle;)I
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2288
    move-object/from16 v0, p4

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v13

    .line 2289
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v14

    .line 2292
    :try_start_0
    const-string v1, "android.app.IActivityTaskManager"

    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2293
    if-eqz p1, :cond_0

    invoke-interface/range {p1 .. p1}, Landroid/app/IApplicationThread;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 2294
    move-object/from16 v3, p2

    invoke-virtual {v13, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2295
    move-object/from16 v4, p3

    invoke-virtual {v13, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2296
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2297
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2298
    invoke-virtual {v0, v13, v2}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 2301
    :cond_1
    invoke-virtual {v13, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2303
    :goto_1
    move-object/from16 v6, p5

    invoke-virtual {v13, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2304
    move-object/from16 v7, p6

    invoke-virtual {v13, v7}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 2305
    move-object/from16 v8, p7

    invoke-virtual {v13, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2306
    move/from16 v9, p8

    invoke-virtual {v13, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 2307
    move/from16 v10, p9

    invoke-virtual {v13, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 2308
    if-eqz v11, :cond_2

    .line 2309
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2310
    invoke-virtual {v11, v13, v2}, Landroid/app/ProfilerInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 2313
    :cond_2
    invoke-virtual {v13, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2315
    :goto_2
    if-eqz v12, :cond_3

    .line 2316
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2317
    invoke-virtual {v12, v13, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 2320
    :cond_3
    invoke-virtual {v13, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2322
    :goto_3
    move-object v5, p0

    iget-object v5, v5, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    invoke-interface {v5, v1, v13, v14, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 2323
    if-nez v1, :cond_4

    .line 2324
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 2325
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-interface/range {v1 .. v12}, Landroid/app/IActivityTaskManager;->startActivity(Landroid/app/IApplicationThread;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/app/ProfilerInfo;Landroid/os/Bundle;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2332
    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V

    .line 2333
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 2325
    return v0

    .line 2328
    :cond_4
    :try_start_1
    invoke-virtual {v14}, Landroid/os/Parcel;->readException()V

    .line 2329
    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2332
    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V

    .line 2333
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 2334
    nop

    .line 2335
    return v0

    .line 2332
    :catchall_0
    move-exception v0

    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V

    .line 2333
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 2334
    throw v0
.end method

.method public blacklist startActivityAndWait(Landroid/app/IApplicationThread;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/app/ProfilerInfo;Landroid/os/Bundle;I)Landroid/app/WaitResult;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2544
    move-object/from16 v0, p4

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v14

    .line 2545
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v15

    .line 2548
    :try_start_0
    const-string v1, "android.app.IActivityTaskManager"

    invoke-virtual {v14, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2549
    if-eqz p1, :cond_0

    invoke-interface/range {p1 .. p1}, Landroid/app/IApplicationThread;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v14, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 2550
    move-object/from16 v3, p2

    invoke-virtual {v14, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2551
    move-object/from16 v4, p3

    invoke-virtual {v14, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2552
    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    .line 2553
    invoke-virtual {v14, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2554
    invoke-virtual {v0, v14, v5}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 2557
    :cond_1
    invoke-virtual {v14, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 2559
    :goto_1
    move-object/from16 v6, p5

    invoke-virtual {v14, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2560
    move-object/from16 v7, p6

    invoke-virtual {v14, v7}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 2561
    move-object/from16 v8, p7

    invoke-virtual {v14, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2562
    move/from16 v9, p8

    invoke-virtual {v14, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 2563
    move/from16 v10, p9

    invoke-virtual {v14, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 2564
    if-eqz v11, :cond_2

    .line 2565
    invoke-virtual {v14, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2566
    invoke-virtual {v11, v14, v5}, Landroid/app/ProfilerInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 2569
    :cond_2
    invoke-virtual {v14, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 2571
    :goto_2
    if-eqz v12, :cond_3

    .line 2572
    invoke-virtual {v14, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2573
    invoke-virtual {v12, v14, v5}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 2576
    :cond_3
    invoke-virtual {v14, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 2578
    :goto_3
    move/from16 v13, p12

    invoke-virtual {v14, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 2579
    move-object/from16 v2, p0

    iget-object v2, v2, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v1, 0x7

    invoke-interface {v2, v1, v14, v15, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 2580
    if-nez v1, :cond_4

    .line 2581
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 2582
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    invoke-interface/range {v1 .. v13}, Landroid/app/IActivityTaskManager;->startActivityAndWait(Landroid/app/IApplicationThread;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/app/ProfilerInfo;Landroid/os/Bundle;I)Landroid/app/WaitResult;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2594
    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V

    .line 2595
    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V

    .line 2582
    return-object v0

    .line 2585
    :cond_4
    :try_start_1
    invoke-virtual {v15}, Landroid/os/Parcel;->readException()V

    .line 2586
    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5

    .line 2587
    sget-object v0, Landroid/app/WaitResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v15}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/WaitResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    .line 2590
    :cond_5
    const/4 v1, 0x0

    .line 2594
    :goto_4
    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V

    .line 2595
    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V

    .line 2596
    nop

    .line 2597
    return-object v1

    .line 2594
    :catchall_0
    move-exception v0

    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V

    .line 2595
    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V

    .line 2596
    throw v0
.end method

.method public blacklist startActivityAsCaller(Landroid/app/IApplicationThread;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/app/ProfilerInfo;Landroid/os/Bundle;Landroid/os/IBinder;ZI)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2806
    move-object/from16 v0, p3

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v15

    .line 2807
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v14

    .line 2810
    :try_start_0
    const-string v1, "android.app.IActivityTaskManager"

    invoke-virtual {v15, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2811
    if-eqz p1, :cond_0

    invoke-interface/range {p1 .. p1}, Landroid/app/IApplicationThread;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v15, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 2812
    move-object/from16 v3, p2

    invoke-virtual {v15, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2813
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2814
    invoke-virtual {v15, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2815
    invoke-virtual {v0, v15, v2}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 2818
    :cond_1
    invoke-virtual {v15, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2820
    :goto_1
    move-object/from16 v5, p4

    invoke-virtual {v15, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2821
    move-object/from16 v6, p5

    invoke-virtual {v15, v6}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 2822
    move-object/from16 v7, p6

    invoke-virtual {v15, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2823
    move/from16 v8, p7

    invoke-virtual {v15, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 2824
    move/from16 v9, p8

    invoke-virtual {v15, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 2825
    if-eqz v10, :cond_2

    .line 2826
    invoke-virtual {v15, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2827
    invoke-virtual {v10, v15, v2}, Landroid/app/ProfilerInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 2830
    :cond_2
    invoke-virtual {v15, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2832
    :goto_2
    if-eqz v11, :cond_3

    .line 2833
    invoke-virtual {v15, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2834
    invoke-virtual {v11, v15, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 2837
    :cond_3
    invoke-virtual {v15, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2839
    :goto_3
    move-object/from16 v12, p11

    invoke-virtual {v15, v12}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 2840
    if-eqz p12, :cond_4

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    invoke-virtual {v15, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2841
    move/from16 v13, p13

    invoke-virtual {v15, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 2842
    move-object/from16 v1, p0

    iget-object v1, v1, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xd

    invoke-interface {v1, v4, v15, v14, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 2843
    if-nez v1, :cond_6

    .line 2844
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 2845
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v16, v14

    move/from16 v14, p13

    :try_start_1
    invoke-interface/range {v1 .. v14}, Landroid/app/IActivityTaskManager;->startActivityAsCaller(Landroid/app/IApplicationThread;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/app/ProfilerInfo;Landroid/os/Bundle;Landroid/os/IBinder;ZI)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2852
    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->recycle()V

    .line 2853
    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V

    .line 2845
    return v0

    .line 2844
    :cond_5
    move-object/from16 v16, v14

    goto :goto_5

    .line 2843
    :cond_6
    move-object/from16 v16, v14

    .line 2848
    :goto_5
    :try_start_2
    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->readException()V

    .line 2849
    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->readInt()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2852
    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->recycle()V

    .line 2853
    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V

    .line 2854
    nop

    .line 2855
    return v0

    .line 2852
    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v16, v14

    :goto_6
    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->recycle()V

    .line 2853
    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V

    .line 2854
    throw v0
.end method

.method public blacklist startActivityAsUser(Landroid/app/IApplicationThread;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/app/ProfilerInfo;Landroid/os/Bundle;I)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2375
    move-object/from16 v0, p4

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v14

    .line 2376
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v15

    .line 2379
    :try_start_0
    const-string v1, "android.app.IActivityTaskManager"

    invoke-virtual {v14, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2380
    if-eqz p1, :cond_0

    invoke-interface/range {p1 .. p1}, Landroid/app/IApplicationThread;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v14, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 2381
    move-object/from16 v3, p2

    invoke-virtual {v14, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2382
    move-object/from16 v4, p3

    invoke-virtual {v14, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2383
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2384
    invoke-virtual {v14, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2385
    invoke-virtual {v0, v14, v2}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 2388
    :cond_1
    invoke-virtual {v14, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2390
    :goto_1
    move-object/from16 v6, p5

    invoke-virtual {v14, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2391
    move-object/from16 v7, p6

    invoke-virtual {v14, v7}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 2392
    move-object/from16 v8, p7

    invoke-virtual {v14, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2393
    move/from16 v9, p8

    invoke-virtual {v14, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 2394
    move/from16 v10, p9

    invoke-virtual {v14, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 2395
    if-eqz v11, :cond_2

    .line 2396
    invoke-virtual {v14, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2397
    invoke-virtual {v11, v14, v2}, Landroid/app/ProfilerInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 2400
    :cond_2
    invoke-virtual {v14, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2402
    :goto_2
    if-eqz v12, :cond_3

    .line 2403
    invoke-virtual {v14, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2404
    invoke-virtual {v12, v14, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 2407
    :cond_3
    invoke-virtual {v14, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2409
    :goto_3
    move/from16 v13, p12

    invoke-virtual {v14, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 2410
    move-object/from16 v1, p0

    iget-object v1, v1, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x3

    invoke-interface {v1, v5, v14, v15, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 2411
    if-nez v1, :cond_4

    .line 2412
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 2413
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    invoke-interface/range {v1 .. v13}, Landroid/app/IActivityTaskManager;->startActivityAsUser(Landroid/app/IApplicationThread;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/app/ProfilerInfo;Landroid/os/Bundle;I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2420
    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V

    .line 2421
    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V

    .line 2413
    return v0

    .line 2416
    :cond_4
    :try_start_1
    invoke-virtual {v15}, Landroid/os/Parcel;->readException()V

    .line 2417
    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2420
    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V

    .line 2421
    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V

    .line 2422
    nop

    .line 2423
    return v0

    .line 2420
    :catchall_0
    move-exception v0

    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V

    .line 2421
    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V

    .line 2422
    throw v0
.end method

.method public blacklist startActivityFromRecents(ILandroid/os/Bundle;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2776
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2777
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2780
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2781
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2782
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 2783
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2784
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 2787
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2789
    :goto_0
    iget-object v3, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xc

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2790
    if-nez v2, :cond_1

    .line 2791
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2792
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/IActivityTaskManager;->startActivityFromRecents(ILandroid/os/Bundle;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2799
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2800
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2792
    return p1

    .line 2795
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2796
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2799
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2800
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2801
    nop

    .line 2802
    return p1

    .line 2799
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2800
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2801
    throw p1
.end method

.method public blacklist startActivityIntentSender(Landroid/app/IApplicationThread;Landroid/content/IIntentSender;Landroid/os/IBinder;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IIILandroid/os/Bundle;)I
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2499
    move-object/from16 v0, p4

    move-object/from16 v12, p11

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v13

    .line 2500
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v14

    .line 2503
    :try_start_0
    const-string v1, "android.app.IActivityTaskManager"

    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2504
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface/range {p1 .. p1}, Landroid/app/IApplicationThread;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v13, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 2505
    if-eqz p2, :cond_1

    invoke-interface/range {p2 .. p2}, Landroid/content/IIntentSender;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :cond_1
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 2506
    move-object/from16 v4, p3

    invoke-virtual {v13, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 2507
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2508
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2509
    invoke-virtual {v0, v13, v2}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 2512
    :cond_2
    invoke-virtual {v13, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2514
    :goto_1
    move-object/from16 v6, p5

    invoke-virtual {v13, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2515
    move-object/from16 v7, p6

    invoke-virtual {v13, v7}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 2516
    move-object/from16 v8, p7

    invoke-virtual {v13, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2517
    move/from16 v9, p8

    invoke-virtual {v13, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 2518
    move/from16 v10, p9

    invoke-virtual {v13, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 2519
    move/from16 v11, p10

    invoke-virtual {v13, v11}, Landroid/os/Parcel;->writeInt(I)V

    .line 2520
    if-eqz v12, :cond_3

    .line 2521
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2522
    invoke-virtual {v12, v13, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 2525
    :cond_3
    invoke-virtual {v13, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2527
    :goto_2
    move-object v1, p0

    iget-object v1, v1, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x6

    invoke-interface {v1, v3, v13, v14, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 2528
    if-nez v1, :cond_4

    .line 2529
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 2530
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    invoke-interface/range {v1 .. v12}, Landroid/app/IActivityTaskManager;->startActivityIntentSender(Landroid/app/IApplicationThread;Landroid/content/IIntentSender;Landroid/os/IBinder;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IIILandroid/os/Bundle;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2537
    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V

    .line 2538
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 2530
    return v0

    .line 2533
    :cond_4
    :try_start_1
    invoke-virtual {v14}, Landroid/os/Parcel;->readException()V

    .line 2534
    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2537
    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V

    .line 2538
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 2539
    nop

    .line 2540
    return v0

    .line 2537
    :catchall_0
    move-exception v0

    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V

    .line 2538
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 2539
    throw v0
.end method

.method public blacklist startActivityWithConfig(Landroid/app/IApplicationThread;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/content/res/Configuration;Landroid/os/Bundle;I)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2601
    move-object/from16 v0, p4

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v14

    .line 2602
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v15

    .line 2605
    :try_start_0
    const-string v1, "android.app.IActivityTaskManager"

    invoke-virtual {v14, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2606
    if-eqz p1, :cond_0

    invoke-interface/range {p1 .. p1}, Landroid/app/IApplicationThread;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v14, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 2607
    move-object/from16 v3, p2

    invoke-virtual {v14, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2608
    move-object/from16 v4, p3

    invoke-virtual {v14, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2609
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2610
    invoke-virtual {v14, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2611
    invoke-virtual {v0, v14, v2}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 2614
    :cond_1
    invoke-virtual {v14, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2616
    :goto_1
    move-object/from16 v6, p5

    invoke-virtual {v14, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2617
    move-object/from16 v7, p6

    invoke-virtual {v14, v7}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 2618
    move-object/from16 v8, p7

    invoke-virtual {v14, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2619
    move/from16 v9, p8

    invoke-virtual {v14, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 2620
    move/from16 v10, p9

    invoke-virtual {v14, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 2621
    if-eqz v11, :cond_2

    .line 2622
    invoke-virtual {v14, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2623
    invoke-virtual {v11, v14, v2}, Landroid/content/res/Configuration;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 2626
    :cond_2
    invoke-virtual {v14, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2628
    :goto_2
    if-eqz v12, :cond_3

    .line 2629
    invoke-virtual {v14, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2630
    invoke-virtual {v12, v14, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 2633
    :cond_3
    invoke-virtual {v14, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2635
    :goto_3
    move/from16 v13, p12

    invoke-virtual {v14, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 2636
    move-object/from16 v1, p0

    iget-object v1, v1, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x8

    invoke-interface {v1, v5, v14, v15, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 2637
    if-nez v1, :cond_4

    .line 2638
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 2639
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    invoke-interface/range {v1 .. v13}, Landroid/app/IActivityTaskManager;->startActivityWithConfig(Landroid/app/IApplicationThread;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/content/res/Configuration;Landroid/os/Bundle;I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2646
    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V

    .line 2647
    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V

    .line 2639
    return v0

    .line 2642
    :cond_4
    :try_start_1
    invoke-virtual {v15}, Landroid/os/Parcel;->readException()V

    .line 2643
    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2646
    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V

    .line 2647
    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V

    .line 2648
    nop

    .line 2649
    return v0

    .line 2646
    :catchall_0
    move-exception v0

    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V

    .line 2647
    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V

    .line 2648
    throw v0
.end method

.method public blacklist startAssistantActivity(Ljava/lang/String;Ljava/lang/String;IILandroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;I)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2705
    move-object/from16 v0, p5

    move-object/from16 v8, p7

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v10

    .line 2706
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11

    .line 2709
    :try_start_0
    const-string v1, "android.app.IActivityTaskManager"

    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2710
    move-object v2, p1

    invoke-virtual {v10, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2711
    move-object v3, p2

    invoke-virtual {v10, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2712
    move/from16 v4, p3

    invoke-virtual {v10, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 2713
    move/from16 v5, p4

    invoke-virtual {v10, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 2714
    const/4 v1, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    .line 2715
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2716
    invoke-virtual {v0, v10, v6}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 2719
    :cond_0
    invoke-virtual {v10, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 2721
    :goto_0
    move-object/from16 v7, p6

    invoke-virtual {v10, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2722
    if-eqz v8, :cond_1

    .line 2723
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2724
    invoke-virtual {v8, v10, v6}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 2727
    :cond_1
    invoke-virtual {v10, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 2729
    :goto_1
    move/from16 v9, p8

    invoke-virtual {v10, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 2730
    move-object v1, p0

    iget-object v1, v1, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v12, 0xa

    invoke-interface {v1, v12, v10, v11, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 2731
    if-nez v1, :cond_2

    .line 2732
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2733
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-interface/range {v1 .. v9}, Landroid/app/IActivityTaskManager;->startAssistantActivity(Ljava/lang/String;Ljava/lang/String;IILandroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2740
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 2741
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 2733
    return v0

    .line 2736
    :cond_2
    :try_start_1
    invoke-virtual {v11}, Landroid/os/Parcel;->readException()V

    .line 2737
    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2740
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 2741
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 2742
    nop

    .line 2743
    return v0

    .line 2740
    :catchall_0
    move-exception v0

    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 2741
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 2742
    throw v0
.end method

.method public blacklist startDreamActivity(Landroid/content/Intent;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2470
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2471
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2474
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2475
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 2476
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2477
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 2480
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2482
    :goto_0
    iget-object v4, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x5

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 2483
    if-nez v4, :cond_1

    .line 2484
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 2485
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/IActivityTaskManager;->startDreamActivity(Landroid/content/Intent;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2492
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2493
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2485
    return p1

    .line 2488
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2489
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 2492
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2493
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2494
    nop

    .line 2495
    return v2

    .line 2492
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2493
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2494
    throw p1
.end method

.method public blacklist startNextMatchingActivity(Landroid/os/IBinder;Landroid/content/Intent;Landroid/os/Bundle;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2427
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2428
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2431
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2432
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 2433
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    .line 2434
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2435
    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 2438
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2440
    :goto_0
    if-eqz p3, :cond_1

    .line 2441
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2442
    invoke-virtual {p3, v0, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 2445
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2447
    :goto_1
    iget-object v4, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x4

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 2448
    if-nez v4, :cond_2

    .line 2449
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 2450
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/app/IActivityTaskManager;->startNextMatchingActivity(Landroid/os/IBinder;Landroid/content/Intent;Landroid/os/Bundle;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2457
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2458
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2450
    return p1

    .line 2453
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2454
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    .line 2457
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2458
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2459
    nop

    .line 2460
    return v2

    .line 2457
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2458
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2459
    throw p1
.end method

.method public blacklist startRecentsActivity(Landroid/content/Intent;JLandroid/view/IRecentsAnimationRunner;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2747
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2748
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2750
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2751
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 2752
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2753
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 2756
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2758
    :goto_0
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 2759
    if-eqz p4, :cond_1

    invoke-interface {p4}, Landroid/view/IRecentsAnimationRunner;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 2760
    iget-object v3, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xb

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2761
    if-nez v2, :cond_2

    .line 2762
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2763
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Landroid/app/IActivityTaskManager;->startRecentsActivity(Landroid/content/Intent;JLandroid/view/IRecentsAnimationRunner;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2770
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2771
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2764
    return-void

    .line 2767
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2770
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2771
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2772
    nop

    .line 2773
    return-void

    .line 2770
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2771
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2772
    throw p1
.end method

.method public blacklist startSystemLockTaskMode(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3412
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3413
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3415
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3416
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3417
    iget-object v2, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x24

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3418
    if-nez v2, :cond_0

    .line 3419
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3420
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/IActivityTaskManager;->startSystemLockTaskMode(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3427
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3428
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3421
    return-void

    .line 3424
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3427
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3428
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3429
    nop

    .line 3430
    return-void

    .line 3427
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3428
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3429
    throw p1
.end method

.method public blacklist startVoiceActivity(Ljava/lang/String;Ljava/lang/String;IILandroid/content/Intent;Ljava/lang/String;Landroid/service/voice/IVoiceInteractionSession;Lcom/android/internal/app/IVoiceInteractor;ILandroid/app/ProfilerInfo;Landroid/os/Bundle;I)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2653
    move-object/from16 v0, p5

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v14

    .line 2654
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v15

    .line 2657
    :try_start_0
    const-string v1, "android.app.IActivityTaskManager"

    invoke-virtual {v14, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2658
    move-object/from16 v2, p1

    invoke-virtual {v14, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2659
    move-object/from16 v3, p2

    invoke-virtual {v14, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2660
    move/from16 v4, p3

    invoke-virtual {v14, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 2661
    move/from16 v5, p4

    invoke-virtual {v14, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 2662
    const/4 v1, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    .line 2663
    invoke-virtual {v14, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2664
    invoke-virtual {v0, v14, v6}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 2667
    :cond_0
    invoke-virtual {v14, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 2669
    :goto_0
    move-object/from16 v7, p6

    invoke-virtual {v14, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2670
    const/4 v8, 0x0

    if-eqz p7, :cond_1

    invoke-interface/range {p7 .. p7}, Landroid/service/voice/IVoiceInteractionSession;->asBinder()Landroid/os/IBinder;

    move-result-object v9

    goto :goto_1

    :cond_1
    move-object v9, v8

    :goto_1
    invoke-virtual {v14, v9}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 2671
    if-eqz p8, :cond_2

    invoke-interface/range {p8 .. p8}, Lcom/android/internal/app/IVoiceInteractor;->asBinder()Landroid/os/IBinder;

    move-result-object v8

    :cond_2
    invoke-virtual {v14, v8}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 2672
    move/from16 v10, p9

    invoke-virtual {v14, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 2673
    if-eqz v11, :cond_3

    .line 2674
    invoke-virtual {v14, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2675
    invoke-virtual {v11, v14, v6}, Landroid/app/ProfilerInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 2678
    :cond_3
    invoke-virtual {v14, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 2680
    :goto_2
    if-eqz v12, :cond_4

    .line 2681
    invoke-virtual {v14, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2682
    invoke-virtual {v12, v14, v6}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 2685
    :cond_4
    invoke-virtual {v14, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 2687
    :goto_3
    move/from16 v13, p12

    invoke-virtual {v14, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 2688
    move-object/from16 v1, p0

    iget-object v1, v1, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v8, 0x9

    invoke-interface {v1, v8, v14, v15, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 2689
    if-nez v1, :cond_5

    .line 2690
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 2691
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    invoke-interface/range {v1 .. v13}, Landroid/app/IActivityTaskManager;->startVoiceActivity(Ljava/lang/String;Ljava/lang/String;IILandroid/content/Intent;Ljava/lang/String;Landroid/service/voice/IVoiceInteractionSession;Lcom/android/internal/app/IVoiceInteractor;ILandroid/app/ProfilerInfo;Landroid/os/Bundle;I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2698
    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V

    .line 2699
    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V

    .line 2691
    return v0

    .line 2694
    :cond_5
    :try_start_1
    invoke-virtual {v15}, Landroid/os/Parcel;->readException()V

    .line 2695
    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2698
    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V

    .line 2699
    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V

    .line 2700
    nop

    .line 2701
    return v0

    .line 2698
    :catchall_0
    move-exception v0

    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V

    .line 2699
    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V

    .line 2700
    throw v0
.end method

.method public blacklist stopAppSwitches()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4516
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4517
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4519
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4520
    iget-object v2, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x4e

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4521
    if-nez v2, :cond_0

    .line 4522
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4523
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/app/IActivityTaskManager;->stopAppSwitches()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4530
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4531
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4524
    return-void

    .line 4527
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4530
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4531
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4532
    nop

    .line 4533
    return-void

    .line 4530
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4531
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4532
    throw v2
.end method

.method public blacklist stopSystemLockTaskMode()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3433
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3434
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3436
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3437
    iget-object v2, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x25

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3438
    if-nez v2, :cond_0

    .line 3439
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3440
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/app/IActivityTaskManager;->stopSystemLockTaskMode()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3447
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3448
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3441
    return-void

    .line 3444
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3447
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3448
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3449
    nop

    .line 3450
    return-void

    .line 3447
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3448
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3449
    throw v2
.end method

.method public blacklist supportsLocalVoiceInteraction()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4192
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4193
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4196
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4197
    iget-object v2, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x42

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4198
    if-nez v2, :cond_0

    .line 4199
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4200
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/app/IActivityTaskManager;->supportsLocalVoiceInteraction()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4207
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4208
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4200
    return v2

    .line 4203
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4204
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    .line 4207
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4208
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4209
    nop

    .line 4210
    return v4

    .line 4207
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4208
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4209
    throw v2
.end method

.method public blacklist suppressResizeConfigChanges(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4123
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4124
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4126
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4127
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4128
    iget-object v3, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x3f

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4129
    if-nez v2, :cond_1

    .line 4130
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4131
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/IActivityTaskManager;->suppressResizeConfigChanges(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4138
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4139
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4132
    return-void

    .line 4135
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4138
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4139
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4140
    nop

    .line 4141
    return-void

    .line 4138
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4139
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4140
    throw p1
.end method

.method public blacklist unhandledBack()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2891
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2892
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2894
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2895
    iget-object v2, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 2896
    if-nez v2, :cond_0

    .line 2897
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2898
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/app/IActivityTaskManager;->unhandledBack()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2905
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2906
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2899
    return-void

    .line 2902
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2905
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2906
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2907
    nop

    .line 2908
    return-void

    .line 2905
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2906
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2907
    throw v2
.end method

.method public blacklist unregisterTaskStackListener(Landroid/app/ITaskStackListener;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3648
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3649
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3651
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3652
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/app/ITaskStackListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 3653
    iget-object v2, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2d

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3654
    if-nez v2, :cond_1

    .line 3655
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3656
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/IActivityTaskManager;->unregisterTaskStackListener(Landroid/app/ITaskStackListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3663
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3664
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3657
    return-void

    .line 3660
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3663
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3664
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3665
    nop

    .line 3666
    return-void

    .line 3663
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3664
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3665
    throw p1
.end method

.method public blacklist updateConfiguration(Landroid/content/res/Configuration;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4331
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4332
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4335
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4336
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 4337
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4338
    invoke-virtual {p1, v0, v3}, Landroid/content/res/Configuration;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 4341
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4343
    :goto_0
    iget-object v4, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x47

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 4344
    if-nez v4, :cond_1

    .line 4345
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 4346
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/app/IActivityTaskManager;->updateConfiguration(Landroid/content/res/Configuration;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4353
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4354
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4346
    return p1

    .line 4349
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 4350
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 4353
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4354
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4355
    nop

    .line 4356
    return v2

    .line 4353
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4354
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4355
    throw p1
.end method

.method public blacklist updateLockTaskFeatures(II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4360
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4361
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 4363
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4364
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4365
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4366
    iget-object v2, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x48

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 4367
    if-nez v2, :cond_0

    .line 4368
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4369
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/IActivityTaskManager;->updateLockTaskFeatures(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4376
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4377
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4370
    return-void

    .line 4373
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4376
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4377
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4378
    nop

    .line 4379
    return-void

    .line 4376
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4377
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4378
    throw p1
.end method

.method public blacklist updateLockTaskPackages(I[Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3323
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3324
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3326
    :try_start_0
    const-string v2, "android.app.IActivityTaskManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3327
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3328
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 3329
    iget-object v2, p0, Landroid/app/IActivityTaskManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x20

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 3330
    if-nez v2, :cond_0

    .line 3331
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3332
    invoke-static {}, Landroid/app/IActivityTaskManager$Stub;->getDefaultImpl()Landroid/app/IActivityTaskManager;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/app/IActivityTaskManager;->updateLockTaskPackages(I[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3339
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3340
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3333
    return-void

    .line 3336
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3339
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3340
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3341
    nop

    .line 3342
    return-void

    .line 3339
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3340
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3341
    throw p1
.end method
