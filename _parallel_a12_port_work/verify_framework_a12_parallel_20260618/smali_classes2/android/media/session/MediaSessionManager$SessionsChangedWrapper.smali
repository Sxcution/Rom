.class final Landroid/media/session/MediaSessionManager$SessionsChangedWrapper;
.super Ljava/lang/Object;
.source "MediaSessionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/session/MediaSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SessionsChangedWrapper"
.end annotation


# instance fields
.field private greylist-max-o mContext:Landroid/content/Context;

.field private blacklist mExecutor:Ljava/util/concurrent/Executor;

.field private greylist-max-o mListener:Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;

.field private final greylist-max-o mStub:Landroid/media/session/IActiveSessionsListener$Stub;


# direct methods
.method public constructor blacklist <init>(Landroid/content/Context;Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1267
    new-instance v0, Landroid/media/session/MediaSessionManager$SessionsChangedWrapper$1;

    invoke-direct {v0, p0}, Landroid/media/session/MediaSessionManager$SessionsChangedWrapper$1;-><init>(Landroid/media/session/MediaSessionManager$SessionsChangedWrapper;)V

    iput-object v0, p0, Landroid/media/session/MediaSessionManager$SessionsChangedWrapper;->mStub:Landroid/media/session/IActiveSessionsListener$Stub;

    .line 1262
    iput-object p1, p0, Landroid/media/session/MediaSessionManager$SessionsChangedWrapper;->mContext:Landroid/content/Context;

    .line 1263
    iput-object p2, p0, Landroid/media/session/MediaSessionManager$SessionsChangedWrapper;->mListener:Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;

    .line 1264
    iput-object p3, p0, Landroid/media/session/MediaSessionManager$SessionsChangedWrapper;->mExecutor:Ljava/util/concurrent/Executor;

    .line 1265
    return-void
.end method

.method static synthetic blacklist access$300(Landroid/media/session/MediaSessionManager$SessionsChangedWrapper;)Landroid/media/session/IActiveSessionsListener$Stub;
    .locals 0

    .line 1255
    iget-object p0, p0, Landroid/media/session/MediaSessionManager$SessionsChangedWrapper;->mStub:Landroid/media/session/IActiveSessionsListener$Stub;

    return-object p0
.end method

.method static synthetic blacklist access$400(Landroid/media/session/MediaSessionManager$SessionsChangedWrapper;)V
    .locals 0

    .line 1255
    invoke-direct {p0}, Landroid/media/session/MediaSessionManager$SessionsChangedWrapper;->release()V

    return-void
.end method

.method static synthetic blacklist access$500(Landroid/media/session/MediaSessionManager$SessionsChangedWrapper;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1255
    iget-object p0, p0, Landroid/media/session/MediaSessionManager$SessionsChangedWrapper;->mExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic blacklist access$600(Landroid/media/session/MediaSessionManager$SessionsChangedWrapper;Ljava/util/List;)V
    .locals 0

    .line 1255
    invoke-direct {p0, p1}, Landroid/media/session/MediaSessionManager$SessionsChangedWrapper;->callOnActiveSessionsChangedListener(Ljava/util/List;)V

    return-void
.end method

.method private blacklist callOnActiveSessionsChangedListener(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/session/MediaSession$Token;",
            ">;)V"
        }
    .end annotation

    .line 1278
    iget-object v0, p0, Landroid/media/session/MediaSessionManager$SessionsChangedWrapper;->mContext:Landroid/content/Context;

    .line 1279
    if-eqz v0, :cond_1

    .line 1280
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1281
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 1282
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 1283
    new-instance v4, Landroid/media/session/MediaController;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/session/MediaSession$Token;

    invoke-direct {v4, v0, v5}, Landroid/media/session/MediaController;-><init>(Landroid/content/Context;Landroid/media/session/MediaSession$Token;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1282
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1285
    :cond_0
    iget-object p1, p0, Landroid/media/session/MediaSessionManager$SessionsChangedWrapper;->mListener:Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;

    .line 1286
    if-eqz p1, :cond_1

    .line 1287
    invoke-interface {p1, v1}, Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;->onActiveSessionsChanged(Ljava/util/List;)V

    .line 1290
    :cond_1
    return-void
.end method

.method private greylist-max-o release()V
    .locals 1

    .line 1293
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/media/session/MediaSessionManager$SessionsChangedWrapper;->mListener:Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;

    .line 1294
    iput-object v0, p0, Landroid/media/session/MediaSessionManager$SessionsChangedWrapper;->mContext:Landroid/content/Context;

    .line 1295
    iput-object v0, p0, Landroid/media/session/MediaSessionManager$SessionsChangedWrapper;->mExecutor:Ljava/util/concurrent/Executor;

    .line 1296
    return-void
.end method
