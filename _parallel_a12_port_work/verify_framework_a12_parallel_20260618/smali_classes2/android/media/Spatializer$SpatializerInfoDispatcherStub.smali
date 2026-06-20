.class final Landroid/media/Spatializer$SpatializerInfoDispatcherStub;
.super Landroid/media/ISpatializerCallback$Stub;
.source "Spatializer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/Spatializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SpatializerInfoDispatcherStub"
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/media/Spatializer;


# direct methods
.method private constructor blacklist <init>(Landroid/media/Spatializer;)V
    .locals 0

    .line 497
    iput-object p1, p0, Landroid/media/Spatializer$SpatializerInfoDispatcherStub;->this$0:Landroid/media/Spatializer;

    invoke-direct {p0}, Landroid/media/ISpatializerCallback$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/media/Spatializer;Landroid/media/Spatializer$1;)V
    .locals 0

    .line 497
    invoke-direct {p0, p1}, Landroid/media/Spatializer$SpatializerInfoDispatcherStub;-><init>(Landroid/media/Spatializer;)V

    return-void
.end method


# virtual methods
.method public blacklist dispatchSpatializerAvailableChanged(Z)V
    .locals 5

    .line 520
    iget-object v0, p0, Landroid/media/Spatializer$SpatializerInfoDispatcherStub;->this$0:Landroid/media/Spatializer;

    invoke-static {v0}, Landroid/media/Spatializer;->access$100(Landroid/media/Spatializer;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 521
    :try_start_0
    iget-object v1, p0, Landroid/media/Spatializer$SpatializerInfoDispatcherStub;->this$0:Landroid/media/Spatializer;

    invoke-static {v1}, Landroid/media/Spatializer;->access$200(Landroid/media/Spatializer;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroid/media/Spatializer$SpatializerInfoDispatcherStub;->this$0:Landroid/media/Spatializer;

    invoke-static {v1}, Landroid/media/Spatializer;->access$200(Landroid/media/Spatializer;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 524
    :cond_0
    iget-object v1, p0, Landroid/media/Spatializer$SpatializerInfoDispatcherStub;->this$0:Landroid/media/Spatializer;

    invoke-static {v1}, Landroid/media/Spatializer;->access$200(Landroid/media/Spatializer;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 525
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 526
    invoke-static {}, Landroid/media/permission/ClearCallingIdentityContext;->create()Landroid/media/permission/SafeCloseable;

    move-result-object v0

    .line 527
    :try_start_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/Spatializer$StateListenerInfo;

    .line 528
    iget-object v3, v2, Landroid/media/Spatializer$StateListenerInfo;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v4, Landroid/media/Spatializer$SpatializerInfoDispatcherStub$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0, v2, p1}, Landroid/media/Spatializer$SpatializerInfoDispatcherStub$$ExternalSyntheticLambda0;-><init>(Landroid/media/Spatializer$SpatializerInfoDispatcherStub;Landroid/media/Spatializer$StateListenerInfo;Z)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 531
    goto :goto_0

    .line 532
    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/media/permission/SafeCloseable;->close()V

    .line 533
    :cond_2
    return-void

    .line 526
    :catchall_0
    move-exception p1

    if-eqz v0, :cond_3

    :try_start_2
    invoke-interface {v0}, Landroid/media/permission/SafeCloseable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw p1

    .line 522
    :cond_4
    :goto_2
    :try_start_3
    monitor-exit v0

    return-void

    .line 525
    :catchall_2
    move-exception p1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1
.end method

.method public blacklist dispatchSpatializerEnabledChanged(Z)V
    .locals 5

    .line 502
    iget-object v0, p0, Landroid/media/Spatializer$SpatializerInfoDispatcherStub;->this$0:Landroid/media/Spatializer;

    invoke-static {v0}, Landroid/media/Spatializer;->access$100(Landroid/media/Spatializer;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 503
    :try_start_0
    iget-object v1, p0, Landroid/media/Spatializer$SpatializerInfoDispatcherStub;->this$0:Landroid/media/Spatializer;

    invoke-static {v1}, Landroid/media/Spatializer;->access$200(Landroid/media/Spatializer;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroid/media/Spatializer$SpatializerInfoDispatcherStub;->this$0:Landroid/media/Spatializer;

    invoke-static {v1}, Landroid/media/Spatializer;->access$200(Landroid/media/Spatializer;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 506
    :cond_0
    iget-object v1, p0, Landroid/media/Spatializer$SpatializerInfoDispatcherStub;->this$0:Landroid/media/Spatializer;

    invoke-static {v1}, Landroid/media/Spatializer;->access$200(Landroid/media/Spatializer;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 507
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 508
    invoke-static {}, Landroid/media/permission/ClearCallingIdentityContext;->create()Landroid/media/permission/SafeCloseable;

    move-result-object v0

    .line 509
    :try_start_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/Spatializer$StateListenerInfo;

    .line 510
    iget-object v3, v2, Landroid/media/Spatializer$StateListenerInfo;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v4, Landroid/media/Spatializer$SpatializerInfoDispatcherStub$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0, v2, p1}, Landroid/media/Spatializer$SpatializerInfoDispatcherStub$$ExternalSyntheticLambda1;-><init>(Landroid/media/Spatializer$SpatializerInfoDispatcherStub;Landroid/media/Spatializer$StateListenerInfo;Z)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 512
    goto :goto_0

    .line 513
    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/media/permission/SafeCloseable;->close()V

    .line 514
    :cond_2
    return-void

    .line 508
    :catchall_0
    move-exception p1

    if-eqz v0, :cond_3

    :try_start_2
    invoke-interface {v0}, Landroid/media/permission/SafeCloseable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw p1

    .line 504
    :cond_4
    :goto_2
    :try_start_3
    monitor-exit v0

    return-void

    .line 507
    :catchall_2
    move-exception p1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1
.end method

.method public synthetic blacklist lambda$dispatchSpatializerAvailableChanged$1$Spatializer$SpatializerInfoDispatcherStub(Landroid/media/Spatializer$StateListenerInfo;Z)V
    .locals 1

    .line 529
    iget-object p1, p1, Landroid/media/Spatializer$StateListenerInfo;->mListener:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    iget-object v0, p0, Landroid/media/Spatializer$SpatializerInfoDispatcherStub;->this$0:Landroid/media/Spatializer;

    invoke-interface {p1, v0, p2}, Landroid/media/Spatializer$OnSpatializerStateChangedListener;->onSpatializerAvailableChanged(Landroid/media/Spatializer;Z)V

    return-void
.end method

.method public synthetic blacklist lambda$dispatchSpatializerEnabledChanged$0$Spatializer$SpatializerInfoDispatcherStub(Landroid/media/Spatializer$StateListenerInfo;Z)V
    .locals 1

    .line 511
    iget-object p1, p1, Landroid/media/Spatializer$StateListenerInfo;->mListener:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    iget-object v0, p0, Landroid/media/Spatializer$SpatializerInfoDispatcherStub;->this$0:Landroid/media/Spatializer;

    invoke-interface {p1, v0, p2}, Landroid/media/Spatializer$OnSpatializerStateChangedListener;->onSpatializerEnabledChanged(Landroid/media/Spatializer;Z)V

    return-void
.end method
