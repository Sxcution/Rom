.class final Landroid/media/session/MediaSessionManager$RemoteSessionCallbackStub;
.super Landroid/media/IRemoteSessionCallback$Stub;
.source "MediaSessionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/session/MediaSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "RemoteSessionCallbackStub"
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/media/session/MediaSessionManager;


# direct methods
.method private constructor blacklist <init>(Landroid/media/session/MediaSessionManager;)V
    .locals 0

    .line 1412
    iput-object p1, p0, Landroid/media/session/MediaSessionManager$RemoteSessionCallbackStub;->this$0:Landroid/media/session/MediaSessionManager;

    invoke-direct {p0}, Landroid/media/IRemoteSessionCallback$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/media/session/MediaSessionManager;Landroid/media/session/MediaSessionManager$1;)V
    .locals 0

    .line 1412
    invoke-direct {p0, p1}, Landroid/media/session/MediaSessionManager$RemoteSessionCallbackStub;-><init>(Landroid/media/session/MediaSessionManager;)V

    return-void
.end method

.method static synthetic blacklist lambda$onSessionChanged$1(Ljava/util/Map$Entry;Landroid/media/session/MediaSession$Token;)V
    .locals 0

    .line 1432
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/session/MediaSessionManager$RemoteSessionCallback;

    invoke-interface {p0, p1}, Landroid/media/session/MediaSessionManager$RemoteSessionCallback;->onDefaultRemoteSessionChanged(Landroid/media/session/MediaSession$Token;)V

    return-void
.end method

.method static synthetic blacklist lambda$onVolumeChanged$0(Ljava/util/Map$Entry;Landroid/media/session/MediaSession$Token;I)V
    .locals 0

    .line 1421
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/session/MediaSessionManager$RemoteSessionCallback;

    invoke-interface {p0, p1, p2}, Landroid/media/session/MediaSessionManager$RemoteSessionCallback;->onVolumeChanged(Landroid/media/session/MediaSession$Token;I)V

    return-void
.end method


# virtual methods
.method public blacklist onSessionChanged(Landroid/media/session/MediaSession$Token;)V
    .locals 4

    .line 1427
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 1428
    iget-object v1, p0, Landroid/media/session/MediaSessionManager$RemoteSessionCallbackStub;->this$0:Landroid/media/session/MediaSessionManager;

    invoke-static {v1}, Landroid/media/session/MediaSessionManager;->access$1100(Landroid/media/session/MediaSessionManager;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 1429
    :try_start_0
    iget-object v2, p0, Landroid/media/session/MediaSessionManager$RemoteSessionCallbackStub;->this$0:Landroid/media/session/MediaSessionManager;

    invoke-static {v2}, Landroid/media/session/MediaSessionManager;->access$1600(Landroid/media/session/MediaSessionManager;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1430
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1431
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1432
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v3, Landroid/media/session/MediaSessionManager$RemoteSessionCallbackStub$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1, p1}, Landroid/media/session/MediaSessionManager$RemoteSessionCallbackStub$$ExternalSyntheticLambda0;-><init>(Ljava/util/Map$Entry;Landroid/media/session/MediaSession$Token;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1433
    goto :goto_0

    .line 1434
    :cond_0
    return-void

    .line 1430
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public blacklist onVolumeChanged(Landroid/media/session/MediaSession$Token;I)V
    .locals 4

    .line 1416
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 1417
    iget-object v1, p0, Landroid/media/session/MediaSessionManager$RemoteSessionCallbackStub;->this$0:Landroid/media/session/MediaSessionManager;

    invoke-static {v1}, Landroid/media/session/MediaSessionManager;->access$1100(Landroid/media/session/MediaSessionManager;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 1418
    :try_start_0
    iget-object v2, p0, Landroid/media/session/MediaSessionManager$RemoteSessionCallbackStub;->this$0:Landroid/media/session/MediaSessionManager;

    invoke-static {v2}, Landroid/media/session/MediaSessionManager;->access$1600(Landroid/media/session/MediaSessionManager;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1419
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1420
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1421
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v3, Landroid/media/session/MediaSessionManager$RemoteSessionCallbackStub$$ExternalSyntheticLambda1;

    invoke-direct {v3, v1, p1, p2}, Landroid/media/session/MediaSessionManager$RemoteSessionCallbackStub$$ExternalSyntheticLambda1;-><init>(Ljava/util/Map$Entry;Landroid/media/session/MediaSession$Token;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1422
    goto :goto_0

    .line 1423
    :cond_0
    return-void

    .line 1419
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
