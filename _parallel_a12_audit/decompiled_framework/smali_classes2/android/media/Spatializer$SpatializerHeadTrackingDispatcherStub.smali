.class final Landroid/media/Spatializer$SpatializerHeadTrackingDispatcherStub;
.super Landroid/media/ISpatializerHeadTrackingModeCallback$Stub;
.source "Spatializer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/Spatializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SpatializerHeadTrackingDispatcherStub"
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/media/Spatializer;


# direct methods
.method private constructor blacklist <init>(Landroid/media/Spatializer;)V
    .locals 0

    .line 987
    iput-object p1, p0, Landroid/media/Spatializer$SpatializerHeadTrackingDispatcherStub;->this$0:Landroid/media/Spatializer;

    invoke-direct {p0}, Landroid/media/ISpatializerHeadTrackingModeCallback$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/media/Spatializer;Landroid/media/Spatializer$1;)V
    .locals 0

    .line 987
    invoke-direct {p0, p1}, Landroid/media/Spatializer$SpatializerHeadTrackingDispatcherStub;-><init>(Landroid/media/Spatializer;)V

    return-void
.end method


# virtual methods
.method public blacklist dispatchSpatializerActualHeadTrackingModeChanged(I)V
    .locals 5

    .line 993
    iget-object v0, p0, Landroid/media/Spatializer$SpatializerHeadTrackingDispatcherStub;->this$0:Landroid/media/Spatializer;

    invoke-static {v0}, Landroid/media/Spatializer;->access$600(Landroid/media/Spatializer;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 994
    :try_start_0
    iget-object v1, p0, Landroid/media/Spatializer$SpatializerHeadTrackingDispatcherStub;->this$0:Landroid/media/Spatializer;

    invoke-static {v1}, Landroid/media/Spatializer;->access$700(Landroid/media/Spatializer;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroid/media/Spatializer$SpatializerHeadTrackingDispatcherStub;->this$0:Landroid/media/Spatializer;

    invoke-static {v1}, Landroid/media/Spatializer;->access$700(Landroid/media/Spatializer;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 997
    :cond_0
    iget-object v1, p0, Landroid/media/Spatializer$SpatializerHeadTrackingDispatcherStub;->this$0:Landroid/media/Spatializer;

    .line 998
    invoke-static {v1}, Landroid/media/Spatializer;->access$700(Landroid/media/Spatializer;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 999
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1000
    invoke-static {}, Landroid/media/permission/ClearCallingIdentityContext;->create()Landroid/media/permission/SafeCloseable;

    move-result-object v0

    .line 1001
    :try_start_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/Spatializer$ListenerInfo;

    .line 1002
    iget-object v3, v2, Landroid/media/Spatializer$ListenerInfo;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v4, Landroid/media/Spatializer$SpatializerHeadTrackingDispatcherStub$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0, v2, p1}, Landroid/media/Spatializer$SpatializerHeadTrackingDispatcherStub$$ExternalSyntheticLambda0;-><init>(Landroid/media/Spatializer$SpatializerHeadTrackingDispatcherStub;Landroid/media/Spatializer$ListenerInfo;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1004
    goto :goto_0

    .line 1005
    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/media/permission/SafeCloseable;->close()V

    .line 1006
    :cond_2
    return-void

    .line 1000
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

    .line 995
    :cond_4
    :goto_2
    :try_start_3
    monitor-exit v0

    return-void

    .line 999
    :catchall_2
    move-exception p1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1
.end method

.method public blacklist dispatchSpatializerDesiredHeadTrackingModeChanged(I)V
    .locals 5

    .line 1012
    iget-object v0, p0, Landroid/media/Spatializer$SpatializerHeadTrackingDispatcherStub;->this$0:Landroid/media/Spatializer;

    invoke-static {v0}, Landroid/media/Spatializer;->access$600(Landroid/media/Spatializer;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1013
    :try_start_0
    iget-object v1, p0, Landroid/media/Spatializer$SpatializerHeadTrackingDispatcherStub;->this$0:Landroid/media/Spatializer;

    invoke-static {v1}, Landroid/media/Spatializer;->access$700(Landroid/media/Spatializer;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroid/media/Spatializer$SpatializerHeadTrackingDispatcherStub;->this$0:Landroid/media/Spatializer;

    invoke-static {v1}, Landroid/media/Spatializer;->access$700(Landroid/media/Spatializer;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 1016
    :cond_0
    iget-object v1, p0, Landroid/media/Spatializer$SpatializerHeadTrackingDispatcherStub;->this$0:Landroid/media/Spatializer;

    .line 1017
    invoke-static {v1}, Landroid/media/Spatializer;->access$700(Landroid/media/Spatializer;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 1018
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1019
    invoke-static {}, Landroid/media/permission/ClearCallingIdentityContext;->create()Landroid/media/permission/SafeCloseable;

    move-result-object v0

    .line 1020
    :try_start_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/Spatializer$ListenerInfo;

    .line 1021
    iget-object v3, v2, Landroid/media/Spatializer$ListenerInfo;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v4, Landroid/media/Spatializer$SpatializerHeadTrackingDispatcherStub$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0, v2, p1}, Landroid/media/Spatializer$SpatializerHeadTrackingDispatcherStub$$ExternalSyntheticLambda1;-><init>(Landroid/media/Spatializer$SpatializerHeadTrackingDispatcherStub;Landroid/media/Spatializer$ListenerInfo;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1023
    goto :goto_0

    .line 1024
    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/media/permission/SafeCloseable;->close()V

    .line 1025
    :cond_2
    return-void

    .line 1019
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

    .line 1014
    :cond_4
    :goto_2
    :try_start_3
    monitor-exit v0

    return-void

    .line 1018
    :catchall_2
    move-exception p1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1
.end method

.method public synthetic blacklist lambda$dispatchSpatializerActualHeadTrackingModeChanged$0$Spatializer$SpatializerHeadTrackingDispatcherStub(Landroid/media/Spatializer$ListenerInfo;I)V
    .locals 1

    .line 1002
    iget-object p1, p1, Landroid/media/Spatializer$ListenerInfo;->mListener:Ljava/lang/Object;

    check-cast p1, Landroid/media/Spatializer$OnHeadTrackingModeChangedListener;

    iget-object v0, p0, Landroid/media/Spatializer$SpatializerHeadTrackingDispatcherStub;->this$0:Landroid/media/Spatializer;

    .line 1003
    invoke-interface {p1, v0, p2}, Landroid/media/Spatializer$OnHeadTrackingModeChangedListener;->onHeadTrackingModeChanged(Landroid/media/Spatializer;I)V

    .line 1002
    return-void
.end method

.method public synthetic blacklist lambda$dispatchSpatializerDesiredHeadTrackingModeChanged$1$Spatializer$SpatializerHeadTrackingDispatcherStub(Landroid/media/Spatializer$ListenerInfo;I)V
    .locals 1

    .line 1021
    iget-object p1, p1, Landroid/media/Spatializer$ListenerInfo;->mListener:Ljava/lang/Object;

    check-cast p1, Landroid/media/Spatializer$OnHeadTrackingModeChangedListener;

    iget-object v0, p0, Landroid/media/Spatializer$SpatializerHeadTrackingDispatcherStub;->this$0:Landroid/media/Spatializer;

    .line 1022
    invoke-interface {p1, v0, p2}, Landroid/media/Spatializer$OnHeadTrackingModeChangedListener;->onDesiredHeadTrackingModeChanged(Landroid/media/Spatializer;I)V

    .line 1021
    return-void
.end method
