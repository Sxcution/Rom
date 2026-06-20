.class Landroid/companion/CompanionDeviceManager$CallbackProxy;
.super Landroid/companion/IFindDeviceCallback$Stub;
.source "CompanionDeviceManager.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/companion/CompanionDeviceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CallbackProxy"
.end annotation


# instance fields
.field private greylist-max-o mCallback:Landroid/companion/CompanionDeviceManager$Callback;

.field private greylist-max-o mHandler:Landroid/os/Handler;

.field final greylist-max-o mLock:Ljava/lang/Object;

.field private greylist-max-o mRequest:Landroid/companion/AssociationRequest;

.field final synthetic blacklist this$0:Landroid/companion/CompanionDeviceManager;


# direct methods
.method private constructor blacklist <init>(Landroid/companion/CompanionDeviceManager;Landroid/companion/AssociationRequest;Landroid/companion/CompanionDeviceManager$Callback;Landroid/os/Handler;)V
    .locals 1

    .line 498
    iput-object p1, p0, Landroid/companion/CompanionDeviceManager$CallbackProxy;->this$0:Landroid/companion/CompanionDeviceManager;

    invoke-direct {p0}, Landroid/companion/IFindDeviceCallback$Stub;-><init>()V

    .line 496
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/companion/CompanionDeviceManager$CallbackProxy;->mLock:Ljava/lang/Object;

    .line 499
    iput-object p3, p0, Landroid/companion/CompanionDeviceManager$CallbackProxy;->mCallback:Landroid/companion/CompanionDeviceManager$Callback;

    .line 500
    iput-object p4, p0, Landroid/companion/CompanionDeviceManager$CallbackProxy;->mHandler:Landroid/os/Handler;

    .line 501
    iput-object p2, p0, Landroid/companion/CompanionDeviceManager$CallbackProxy;->mRequest:Landroid/companion/AssociationRequest;

    .line 502
    invoke-static {p1}, Landroid/companion/CompanionDeviceManager;->access$100(Landroid/companion/CompanionDeviceManager;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 503
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/companion/CompanionDeviceManager;Landroid/companion/AssociationRequest;Landroid/companion/CompanionDeviceManager$Callback;Landroid/os/Handler;Landroid/companion/CompanionDeviceManager$1;)V
    .locals 0

    .line 489
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/companion/CompanionDeviceManager$CallbackProxy;-><init>(Landroid/companion/CompanionDeviceManager;Landroid/companion/AssociationRequest;Landroid/companion/CompanionDeviceManager$Callback;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public synthetic blacklist lambda$lockAndPost$0$CompanionDeviceManager$CallbackProxy(Ljava/util/function/BiConsumer;Ljava/lang/Object;)V
    .locals 2

    .line 519
    nop

    .line 520
    iget-object v0, p0, Landroid/companion/CompanionDeviceManager$CallbackProxy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 521
    :try_start_0
    iget-object v1, p0, Landroid/companion/CompanionDeviceManager$CallbackProxy;->mCallback:Landroid/companion/CompanionDeviceManager$Callback;

    .line 522
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 523
    if-eqz v1, :cond_0

    .line 524
    invoke-interface {p1, v1, p2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 526
    :cond_0
    return-void

    .line 522
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method greylist-max-o lockAndPost(Ljava/util/function/BiConsumer;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/BiConsumer<",
            "Landroid/companion/CompanionDeviceManager$Callback;",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 516
    iget-object v0, p0, Landroid/companion/CompanionDeviceManager$CallbackProxy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 517
    :try_start_0
    iget-object v1, p0, Landroid/companion/CompanionDeviceManager$CallbackProxy;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 518
    new-instance v2, Landroid/companion/CompanionDeviceManager$CallbackProxy$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1, p2}, Landroid/companion/CompanionDeviceManager$CallbackProxy$$ExternalSyntheticLambda0;-><init>(Landroid/companion/CompanionDeviceManager$CallbackProxy;Ljava/util/function/BiConsumer;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 528
    :cond_0
    monitor-exit v0

    .line 529
    return-void

    .line 528
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public whitelist onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 548
    return-void
.end method

.method public whitelist onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 533
    iget-object v0, p0, Landroid/companion/CompanionDeviceManager$CallbackProxy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 534
    :try_start_0
    iget-object v1, p0, Landroid/companion/CompanionDeviceManager$CallbackProxy;->this$0:Landroid/companion/CompanionDeviceManager;

    invoke-static {v1}, Landroid/companion/CompanionDeviceManager;->access$100(Landroid/companion/CompanionDeviceManager;)Landroid/app/Activity;

    move-result-object v1

    if-eq p1, v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 536
    :cond_0
    :try_start_1
    iget-object p1, p0, Landroid/companion/CompanionDeviceManager$CallbackProxy;->this$0:Landroid/companion/CompanionDeviceManager;

    invoke-static {p1}, Landroid/companion/CompanionDeviceManager;->access$300(Landroid/companion/CompanionDeviceManager;)Landroid/companion/ICompanionDeviceManager;

    move-result-object p1

    iget-object v1, p0, Landroid/companion/CompanionDeviceManager$CallbackProxy;->mRequest:Landroid/companion/AssociationRequest;

    iget-object v2, p0, Landroid/companion/CompanionDeviceManager$CallbackProxy;->this$0:Landroid/companion/CompanionDeviceManager;

    invoke-static {v2}, Landroid/companion/CompanionDeviceManager;->access$200(Landroid/companion/CompanionDeviceManager;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, p0, v2}, Landroid/companion/ICompanionDeviceManager;->stopScan(Landroid/companion/AssociationRequest;Landroid/companion/IFindDeviceCallback;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 539
    goto :goto_0

    .line 537
    :catch_0
    move-exception p1

    .line 538
    :try_start_2
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 540
    :goto_0
    iget-object p1, p0, Landroid/companion/CompanionDeviceManager$CallbackProxy;->this$0:Landroid/companion/CompanionDeviceManager;

    invoke-static {p1}, Landroid/companion/CompanionDeviceManager;->access$100(Landroid/companion/CompanionDeviceManager;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 541
    const/4 p1, 0x0

    iput-object p1, p0, Landroid/companion/CompanionDeviceManager$CallbackProxy;->mCallback:Landroid/companion/CompanionDeviceManager$Callback;

    .line 542
    iput-object p1, p0, Landroid/companion/CompanionDeviceManager$CallbackProxy;->mHandler:Landroid/os/Handler;

    .line 543
    iput-object p1, p0, Landroid/companion/CompanionDeviceManager$CallbackProxy;->mRequest:Landroid/companion/AssociationRequest;

    .line 544
    iget-object v1, p0, Landroid/companion/CompanionDeviceManager$CallbackProxy;->this$0:Landroid/companion/CompanionDeviceManager;

    invoke-static {v1, p1}, Landroid/companion/CompanionDeviceManager;->access$402(Landroid/companion/CompanionDeviceManager;Landroid/content/Context;)Landroid/content/Context;

    .line 545
    monitor-exit v0

    .line 546
    return-void

    .line 545
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public whitelist onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 551
    return-void
.end method

.method public whitelist onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 550
    return-void
.end method

.method public whitelist onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 553
    return-void
.end method

.method public whitelist onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 549
    return-void
.end method

.method public whitelist onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 552
    return-void
.end method

.method public greylist-max-o onFailure(Ljava/lang/CharSequence;)V
    .locals 1

    .line 512
    sget-object v0, Landroid/companion/CompanionDeviceManager$CallbackProxy$$ExternalSyntheticLambda2;->INSTANCE:Landroid/companion/CompanionDeviceManager$CallbackProxy$$ExternalSyntheticLambda2;

    invoke-virtual {p0, v0, p1}, Landroid/companion/CompanionDeviceManager$CallbackProxy;->lockAndPost(Ljava/util/function/BiConsumer;Ljava/lang/Object;)V

    .line 513
    return-void
.end method

.method public greylist-max-o onSuccess(Landroid/app/PendingIntent;)V
    .locals 1

    .line 507
    sget-object v0, Landroid/companion/CompanionDeviceManager$CallbackProxy$$ExternalSyntheticLambda1;->INSTANCE:Landroid/companion/CompanionDeviceManager$CallbackProxy$$ExternalSyntheticLambda1;

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/companion/CompanionDeviceManager$CallbackProxy;->lockAndPost(Ljava/util/function/BiConsumer;Ljava/lang/Object;)V

    .line 508
    return-void
.end method
