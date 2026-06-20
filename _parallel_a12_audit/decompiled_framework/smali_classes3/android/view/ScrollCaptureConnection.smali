.class public Landroid/view/ScrollCaptureConnection;
.super Landroid/view/IScrollCaptureConnection$Stub;
.source "ScrollCaptureConnection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/ScrollCaptureConnection$ConsumerCallback;,
        Landroid/view/ScrollCaptureConnection$RunnableCallback;,
        Landroid/view/ScrollCaptureConnection$SafeCallback;
    }
.end annotation


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "ScrollCaptureConnection"


# instance fields
.field private volatile blacklist mActive:Z

.field private blacklist mCancellation:Landroid/os/CancellationSignal;

.field private final blacklist mCloseGuard:Landroid/util/CloseGuard;

.field private blacklist mLocal:Landroid/view/ScrollCaptureCallback;

.field private final blacklist mLock:Ljava/lang/Object;

.field private final blacklist mPositionInWindow:Landroid/graphics/Point;

.field private blacklist mRemote:Landroid/view/IScrollCaptureCallbacks;

.field private final blacklist mScrollBounds:Landroid/graphics/Rect;

.field private blacklist mSession:Landroid/view/ScrollCaptureSession;

.field private final blacklist mUiThread:Ljava/util/concurrent/Executor;


# direct methods
.method public static synthetic blacklist $r8$lambda$aHa1nYzlA8DXYbBXEppFatNBwME(Landroid/view/ScrollCaptureConnection;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ScrollCaptureConnection;->onStartCaptureCompleted()V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$zWgTS0v3aZzF3a5x0BYqDeVA_uU(Landroid/view/ScrollCaptureConnection;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ScrollCaptureConnection;->onEndCaptureCompleted()V

    return-void
.end method

.method public constructor blacklist <init>(Ljava/util/concurrent/Executor;Landroid/view/ScrollCaptureTarget;)V
    .locals 1

    .line 77
    invoke-direct {p0}, Landroid/view/IScrollCaptureConnection$Stub;-><init>()V

    .line 51
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/view/ScrollCaptureConnection;->mLock:Ljava/lang/Object;

    .line 55
    new-instance v0, Landroid/util/CloseGuard;

    invoke-direct {v0}, Landroid/util/CloseGuard;-><init>()V

    iput-object v0, p0, Landroid/view/ScrollCaptureConnection;->mCloseGuard:Landroid/util/CloseGuard;

    .line 78
    const-string v0, "<uiThread> must non-null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Landroid/view/ScrollCaptureConnection;->mUiThread:Ljava/util/concurrent/Executor;

    .line 79
    const-string p1, "<selectedTarget> must non-null"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    invoke-virtual {p2}, Landroid/view/ScrollCaptureTarget;->getScrollBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Rect;->copyOrNull(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    const-string v0, "target.getScrollBounds() must be non-null to construct a client"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Rect;

    iput-object p1, p0, Landroid/view/ScrollCaptureConnection;->mScrollBounds:Landroid/graphics/Rect;

    .line 82
    invoke-virtual {p2}, Landroid/view/ScrollCaptureTarget;->getCallback()Landroid/view/ScrollCaptureCallback;

    move-result-object p1

    iput-object p1, p0, Landroid/view/ScrollCaptureConnection;->mLocal:Landroid/view/ScrollCaptureCallback;

    .line 83
    new-instance p1, Landroid/graphics/Point;

    invoke-virtual {p2}, Landroid/view/ScrollCaptureTarget;->getPositionInWindow()Landroid/graphics/Point;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    iput-object p1, p0, Landroid/view/ScrollCaptureConnection;->mPositionInWindow:Landroid/graphics/Point;

    .line 84
    return-void
.end method

.method private blacklist checkActive()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 206
    iget-object v0, p0, Landroid/view/ScrollCaptureConnection;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 207
    :try_start_0
    iget-boolean v1, p0, Landroid/view/ScrollCaptureConnection;->mActive:Z

    if-eqz v1, :cond_0

    .line 210
    monitor-exit v0

    .line 211
    return-void

    .line 208
    :cond_0
    new-instance v1, Landroid/os/RemoteException;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Not started!"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 210
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic blacklist lambda$close$3()V
    .locals 0

    .line 189
    return-void
.end method

.method static synthetic blacklist lambda$close$4(Landroid/view/ScrollCaptureCallback;)V
    .locals 1

    .line 189
    sget-object v0, Landroid/view/ScrollCaptureConnection$$ExternalSyntheticLambda6;->INSTANCE:Landroid/view/ScrollCaptureConnection$$ExternalSyntheticLambda6;

    invoke-interface {p0, v0}, Landroid/view/ScrollCaptureCallback;->onScrollCaptureEnd(Ljava/lang/Runnable;)V

    return-void
.end method

.method private blacklist onEndCaptureCompleted()V
    .locals 3

    .line 165
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/view/ScrollCaptureConnection;->mActive:Z

    .line 167
    :try_start_0
    iget-object v0, p0, Landroid/view/ScrollCaptureConnection;->mRemote:Landroid/view/IScrollCaptureCallbacks;

    if-eqz v0, :cond_0

    .line 168
    invoke-interface {v0}, Landroid/view/IScrollCaptureCallbacks;->onCaptureEnded()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/ScrollCaptureConnection;->close()V

    .line 174
    goto :goto_1

    .line 173
    :catchall_0
    move-exception v0

    goto :goto_2

    .line 170
    :catch_0
    move-exception v0

    .line 171
    :try_start_1
    const-string v1, "ScrollCaptureConnection"

    const-string v2, "Caught exception confirming capture end!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 175
    :goto_1
    return-void

    .line 173
    :goto_2
    invoke-virtual {p0}, Landroid/view/ScrollCaptureConnection;->close()V

    .line 174
    throw v0
.end method

.method private blacklist onStartCaptureCompleted()V
    .locals 3

    .line 111
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/view/ScrollCaptureConnection;->mActive:Z

    .line 113
    :try_start_0
    iget-object v0, p0, Landroid/view/ScrollCaptureConnection;->mRemote:Landroid/view/IScrollCaptureCallbacks;

    invoke-interface {v0}, Landroid/view/IScrollCaptureCallbacks;->onCaptureStarted()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    goto :goto_0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    const-string v1, "ScrollCaptureConnection"

    const-string v2, "Shutting down due to error: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 116
    invoke-virtual {p0}, Landroid/view/ScrollCaptureConnection;->close()V

    .line 118
    :goto_0
    return-void
.end method


# virtual methods
.method public blacklist close()V
    .locals 5

    .line 180
    iget-boolean v0, p0, Landroid/view/ScrollCaptureConnection;->mActive:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 181
    iget-object v0, p0, Landroid/view/ScrollCaptureConnection;->mCancellation:Landroid/os/CancellationSignal;

    const-string v3, "ScrollCaptureConnection"

    if-eqz v0, :cond_0

    .line 182
    const-string v0, "close(): cancelling pending operation."

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    iget-object v0, p0, Landroid/view/ScrollCaptureConnection;->mCancellation:Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 184
    iput-object v2, p0, Landroid/view/ScrollCaptureConnection;->mCancellation:Landroid/os/CancellationSignal;

    .line 186
    :cond_0
    const-string v0, "close(): capture session still active! Ending now."

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    iget-object v0, p0, Landroid/view/ScrollCaptureConnection;->mLocal:Landroid/view/ScrollCaptureCallback;

    .line 189
    iget-object v3, p0, Landroid/view/ScrollCaptureConnection;->mUiThread:Ljava/util/concurrent/Executor;

    new-instance v4, Landroid/view/ScrollCaptureConnection$$ExternalSyntheticLambda0;

    invoke-direct {v4, v0}, Landroid/view/ScrollCaptureConnection$$ExternalSyntheticLambda0;-><init>(Landroid/view/ScrollCaptureCallback;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 190
    iput-boolean v1, p0, Landroid/view/ScrollCaptureConnection;->mActive:Z

    .line 192
    :cond_1
    iput-boolean v1, p0, Landroid/view/ScrollCaptureConnection;->mActive:Z

    .line 193
    iput-object v2, p0, Landroid/view/ScrollCaptureConnection;->mSession:Landroid/view/ScrollCaptureSession;

    .line 194
    iput-object v2, p0, Landroid/view/ScrollCaptureConnection;->mRemote:Landroid/view/IScrollCaptureCallbacks;

    .line 195
    iput-object v2, p0, Landroid/view/ScrollCaptureConnection;->mLocal:Landroid/view/ScrollCaptureCallback;

    .line 196
    iget-object v0, p0, Landroid/view/ScrollCaptureConnection;->mCloseGuard:Landroid/util/CloseGuard;

    invoke-virtual {v0}, Landroid/util/CloseGuard;->close()V

    .line 197
    invoke-static {p0}, Ljava/lang/ref/Reference;->reachabilityFence(Ljava/lang/Object;)V

    .line 198
    return-void
.end method

.method public blacklist endCapture()Landroid/os/ICancellationSignal;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 151
    invoke-direct {p0}, Landroid/view/ScrollCaptureConnection;->checkActive()V

    .line 153
    invoke-static {}, Landroid/os/CancellationSignal;->createTransport()Landroid/os/ICancellationSignal;

    move-result-object v0

    .line 154
    invoke-static {v0}, Landroid/os/CancellationSignal;->fromTransport(Landroid/os/ICancellationSignal;)Landroid/os/CancellationSignal;

    move-result-object v1

    iput-object v1, p0, Landroid/view/ScrollCaptureConnection;->mCancellation:Landroid/os/CancellationSignal;

    .line 156
    iget-object v2, p0, Landroid/view/ScrollCaptureConnection;->mUiThread:Ljava/util/concurrent/Executor;

    new-instance v3, Landroid/view/ScrollCaptureConnection$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Landroid/view/ScrollCaptureConnection$$ExternalSyntheticLambda2;-><init>(Landroid/view/ScrollCaptureConnection;)V

    .line 157
    invoke-static {v1, v2, v3}, Landroid/view/ScrollCaptureConnection$SafeCallback;->create(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    .line 159
    iget-object v2, p0, Landroid/view/ScrollCaptureConnection;->mUiThread:Ljava/util/concurrent/Executor;

    new-instance v3, Landroid/view/ScrollCaptureConnection$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0, v1}, Landroid/view/ScrollCaptureConnection$$ExternalSyntheticLambda4;-><init>(Landroid/view/ScrollCaptureConnection;Ljava/lang/Runnable;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 160
    return-object v0
.end method

.method protected whitelist test-api finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 225
    :try_start_0
    iget-object v0, p0, Landroid/view/ScrollCaptureConnection;->mCloseGuard:Landroid/util/CloseGuard;

    invoke-virtual {v0}, Landroid/util/CloseGuard;->warnIfOpen()V

    .line 226
    invoke-virtual {p0}, Landroid/view/ScrollCaptureConnection;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 229
    nop

    .line 230
    return-void

    .line 228
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 229
    throw v0
.end method

.method public blacklist isActive()Z
    .locals 1

    .line 202
    iget-boolean v0, p0, Landroid/view/ScrollCaptureConnection;->mActive:Z

    return v0
.end method

.method public synthetic blacklist lambda$endCapture$2$ScrollCaptureConnection(Ljava/lang/Runnable;)V
    .locals 1

    .line 159
    iget-object v0, p0, Landroid/view/ScrollCaptureConnection;->mLocal:Landroid/view/ScrollCaptureCallback;

    invoke-interface {v0, p1}, Landroid/view/ScrollCaptureCallback;->onScrollCaptureEnd(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic blacklist lambda$requestImage$1$ScrollCaptureConnection(Landroid/graphics/Rect;Ljava/util/function/Consumer;)V
    .locals 4

    .line 132
    iget-object v0, p0, Landroid/view/ScrollCaptureConnection;->mLocal:Landroid/view/ScrollCaptureCallback;

    iget-object v1, p0, Landroid/view/ScrollCaptureConnection;->mSession:Landroid/view/ScrollCaptureSession;

    iget-object v2, p0, Landroid/view/ScrollCaptureConnection;->mCancellation:Landroid/os/CancellationSignal;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-interface {v0, v1, v2, v3, p2}, Landroid/view/ScrollCaptureCallback;->onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public synthetic blacklist lambda$startCapture$0$ScrollCaptureConnection(Ljava/lang/Runnable;)V
    .locals 3

    .line 105
    iget-object v0, p0, Landroid/view/ScrollCaptureConnection;->mLocal:Landroid/view/ScrollCaptureCallback;

    iget-object v1, p0, Landroid/view/ScrollCaptureConnection;->mSession:Landroid/view/ScrollCaptureSession;

    iget-object v2, p0, Landroid/view/ScrollCaptureConnection;->mCancellation:Landroid/os/CancellationSignal;

    invoke-interface {v0, v1, v2, p1}, Landroid/view/ScrollCaptureCallback;->onScrollCaptureStart(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Ljava/lang/Runnable;)V

    return-void
.end method

.method blacklist onImageRequestCompleted(Landroid/graphics/Rect;)V
    .locals 2

    .line 141
    :try_start_0
    iget-object v0, p0, Landroid/view/ScrollCaptureConnection;->mRemote:Landroid/view/IScrollCaptureCallbacks;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Landroid/view/IScrollCaptureCallbacks;->onImageRequestCompleted(ILandroid/graphics/Rect;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    goto :goto_0

    .line 142
    :catch_0
    move-exception p1

    .line 143
    const-string v0, "ScrollCaptureConnection"

    const-string v1, "Shutting down due to error: "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 144
    invoke-virtual {p0}, Landroid/view/ScrollCaptureConnection;->close()V

    .line 146
    :goto_0
    return-void
.end method

.method public blacklist requestImage(Landroid/graphics/Rect;)Landroid/os/ICancellationSignal;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 123
    const-string v0, "requestImage"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 124
    invoke-direct {p0}, Landroid/view/ScrollCaptureConnection;->checkActive()V

    .line 126
    invoke-static {}, Landroid/os/CancellationSignal;->createTransport()Landroid/os/ICancellationSignal;

    move-result-object v0

    .line 127
    invoke-static {v0}, Landroid/os/CancellationSignal;->fromTransport(Landroid/os/ICancellationSignal;)Landroid/os/CancellationSignal;

    move-result-object v1

    iput-object v1, p0, Landroid/view/ScrollCaptureConnection;->mCancellation:Landroid/os/CancellationSignal;

    .line 129
    iget-object v2, p0, Landroid/view/ScrollCaptureConnection;->mUiThread:Ljava/util/concurrent/Executor;

    new-instance v3, Landroid/view/ScrollCaptureConnection$$ExternalSyntheticLambda7;

    invoke-direct {v3, p0}, Landroid/view/ScrollCaptureConnection$$ExternalSyntheticLambda7;-><init>(Landroid/view/ScrollCaptureConnection;)V

    .line 130
    invoke-static {v1, v2, v3}, Landroid/view/ScrollCaptureConnection$SafeCallback;->create(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object v1

    .line 132
    iget-object v2, p0, Landroid/view/ScrollCaptureConnection;->mUiThread:Ljava/util/concurrent/Executor;

    new-instance v3, Landroid/view/ScrollCaptureConnection$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0, p1, v1}, Landroid/view/ScrollCaptureConnection$$ExternalSyntheticLambda3;-><init>(Landroid/view/ScrollCaptureConnection;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 134
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 135
    return-object v0
.end method

.method public blacklist startCapture(Landroid/view/Surface;Landroid/view/IScrollCaptureCallbacks;)Landroid/os/ICancellationSignal;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 91
    iget-object v0, p0, Landroid/view/ScrollCaptureConnection;->mCloseGuard:Landroid/util/CloseGuard;

    const-string v1, "close"

    invoke-virtual {v0, v1}, Landroid/util/CloseGuard;->open(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    const-string v0, "<callbacks> must non-null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroid/view/IScrollCaptureCallbacks;

    iput-object p2, p0, Landroid/view/ScrollCaptureConnection;->mRemote:Landroid/view/IScrollCaptureCallbacks;

    .line 98
    invoke-static {}, Landroid/os/CancellationSignal;->createTransport()Landroid/os/ICancellationSignal;

    move-result-object p2

    .line 99
    invoke-static {p2}, Landroid/os/CancellationSignal;->fromTransport(Landroid/os/ICancellationSignal;)Landroid/os/CancellationSignal;

    move-result-object v0

    iput-object v0, p0, Landroid/view/ScrollCaptureConnection;->mCancellation:Landroid/os/CancellationSignal;

    .line 100
    new-instance v0, Landroid/view/ScrollCaptureSession;

    iget-object v1, p0, Landroid/view/ScrollCaptureConnection;->mScrollBounds:Landroid/graphics/Rect;

    iget-object v2, p0, Landroid/view/ScrollCaptureConnection;->mPositionInWindow:Landroid/graphics/Point;

    invoke-direct {v0, p1, v1, v2}, Landroid/view/ScrollCaptureSession;-><init>(Landroid/view/Surface;Landroid/graphics/Rect;Landroid/graphics/Point;)V

    iput-object v0, p0, Landroid/view/ScrollCaptureConnection;->mSession:Landroid/view/ScrollCaptureSession;

    .line 102
    iget-object p1, p0, Landroid/view/ScrollCaptureConnection;->mCancellation:Landroid/os/CancellationSignal;

    iget-object v0, p0, Landroid/view/ScrollCaptureConnection;->mUiThread:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/view/ScrollCaptureConnection$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Landroid/view/ScrollCaptureConnection$$ExternalSyntheticLambda1;-><init>(Landroid/view/ScrollCaptureConnection;)V

    .line 103
    invoke-static {p1, v0, v1}, Landroid/view/ScrollCaptureConnection$SafeCallback;->create(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 105
    iget-object v0, p0, Landroid/view/ScrollCaptureConnection;->mUiThread:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/view/ScrollCaptureConnection$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1}, Landroid/view/ScrollCaptureConnection$$ExternalSyntheticLambda5;-><init>(Landroid/view/ScrollCaptureConnection;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 106
    return-object p2

    .line 94
    :cond_0
    new-instance p1, Landroid/os/RemoteException;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "surface must be valid"

    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Landroid/os/RemoteException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ScrollCaptureConnection{active="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/view/ScrollCaptureConnection;->mActive:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", session="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/view/ScrollCaptureConnection;->mSession:Landroid/view/ScrollCaptureSession;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", remote="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/view/ScrollCaptureConnection;->mRemote:Landroid/view/IScrollCaptureCallbacks;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", local="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/view/ScrollCaptureConnection;->mLocal:Landroid/view/ScrollCaptureCallback;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
