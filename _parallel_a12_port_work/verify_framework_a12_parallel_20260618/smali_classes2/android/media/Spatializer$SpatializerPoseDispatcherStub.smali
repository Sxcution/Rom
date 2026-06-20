.class final Landroid/media/Spatializer$SpatializerPoseDispatcherStub;
.super Landroid/media/ISpatializerHeadToSoundStagePoseCallback$Stub;
.source "Spatializer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/Spatializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SpatializerPoseDispatcherStub"
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/media/Spatializer;


# direct methods
.method private constructor blacklist <init>(Landroid/media/Spatializer;)V
    .locals 0

    .line 1039
    iput-object p1, p0, Landroid/media/Spatializer$SpatializerPoseDispatcherStub;->this$0:Landroid/media/Spatializer;

    invoke-direct {p0}, Landroid/media/ISpatializerHeadToSoundStagePoseCallback$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/media/Spatializer;Landroid/media/Spatializer$1;)V
    .locals 0

    .line 1039
    invoke-direct {p0, p1}, Landroid/media/Spatializer$SpatializerPoseDispatcherStub;-><init>(Landroid/media/Spatializer;)V

    return-void
.end method


# virtual methods
.method public blacklist dispatchPoseChanged([F)V
    .locals 4

    .line 1046
    iget-object v0, p0, Landroid/media/Spatializer$SpatializerPoseDispatcherStub;->this$0:Landroid/media/Spatializer;

    invoke-static {v0}, Landroid/media/Spatializer;->access$800(Landroid/media/Spatializer;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1047
    :try_start_0
    iget-object v1, p0, Landroid/media/Spatializer$SpatializerPoseDispatcherStub;->this$0:Landroid/media/Spatializer;

    invoke-static {v1}, Landroid/media/Spatializer;->access$900(Landroid/media/Spatializer;)Landroid/media/Spatializer$ListenerInfo;

    move-result-object v1

    .line 1048
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1049
    if-nez v1, :cond_0

    .line 1050
    return-void

    .line 1052
    :cond_0
    invoke-static {}, Landroid/media/permission/ClearCallingIdentityContext;->create()Landroid/media/permission/SafeCloseable;

    move-result-object v0

    .line 1053
    :try_start_1
    iget-object v2, v1, Landroid/media/Spatializer$ListenerInfo;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Landroid/media/Spatializer$SpatializerPoseDispatcherStub$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v1, p1}, Landroid/media/Spatializer$SpatializerPoseDispatcherStub$$ExternalSyntheticLambda0;-><init>(Landroid/media/Spatializer$SpatializerPoseDispatcherStub;Landroid/media/Spatializer$ListenerInfo;[F)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1055
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/media/permission/SafeCloseable;->close()V

    .line 1056
    :cond_1
    return-void

    .line 1052
    :catchall_0
    move-exception p1

    if-eqz v0, :cond_2

    :try_start_2
    invoke-interface {v0}, Landroid/media/permission/SafeCloseable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p1

    .line 1048
    :catchall_2
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1
.end method

.method public synthetic blacklist lambda$dispatchPoseChanged$0$Spatializer$SpatializerPoseDispatcherStub(Landroid/media/Spatializer$ListenerInfo;[F)V
    .locals 1

    .line 1053
    iget-object p1, p1, Landroid/media/Spatializer$ListenerInfo;->mListener:Ljava/lang/Object;

    check-cast p1, Landroid/media/Spatializer$OnHeadToSoundstagePoseUpdatedListener;

    iget-object v0, p0, Landroid/media/Spatializer$SpatializerPoseDispatcherStub;->this$0:Landroid/media/Spatializer;

    .line 1054
    invoke-interface {p1, v0, p2}, Landroid/media/Spatializer$OnHeadToSoundstagePoseUpdatedListener;->onHeadToSoundstagePoseUpdated(Landroid/media/Spatializer;[F)V

    .line 1053
    return-void
.end method
