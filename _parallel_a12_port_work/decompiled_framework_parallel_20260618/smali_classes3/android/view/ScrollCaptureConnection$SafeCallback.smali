.class Landroid/view/ScrollCaptureConnection$SafeCallback;
.super Ljava/lang/Object;
.source "ScrollCaptureConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/ScrollCaptureConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SafeCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private blacklist mExecuted:Z

.field private final blacklist mExecutor:Ljava/util/concurrent/Executor;

.field private final blacklist mSignal:Landroid/os/CancellationSignal;

.field private final blacklist mTargetRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor blacklist <init>(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "TT;)V"
        }
    .end annotation

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 239
    iput-object p1, p0, Landroid/view/ScrollCaptureConnection$SafeCallback;->mSignal:Landroid/os/CancellationSignal;

    .line 240
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroid/view/ScrollCaptureConnection$SafeCallback;->mTargetRef:Ljava/lang/ref/WeakReference;

    .line 241
    iput-object p2, p0, Landroid/view/ScrollCaptureConnection$SafeCallback;->mExecutor:Ljava/util/concurrent/Executor;

    .line 242
    return-void
.end method

.method static blacklist create(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    .line 262
    new-instance v0, Landroid/view/ScrollCaptureConnection$RunnableCallback;

    invoke-direct {v0, p0, p1, p2}, Landroid/view/ScrollCaptureConnection$RunnableCallback;-><init>(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method static blacklist create(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "TT;>;)",
            "Ljava/util/function/Consumer<",
            "TT;>;"
        }
    .end annotation

    .line 267
    new-instance v0, Landroid/view/ScrollCaptureConnection$ConsumerCallback;

    invoke-direct {v0, p0, p1, p2}, Landroid/view/ScrollCaptureConnection$ConsumerCallback;-><init>(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method static synthetic blacklist lambda$maybeAccept$0(Ljava/util/function/Consumer;Ljava/lang/Object;)V
    .locals 0

    .line 258
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final blacklist maybeAccept(Ljava/util/function/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "TT;>;)V"
        }
    .end annotation

    .line 247
    iget-boolean v0, p0, Landroid/view/ScrollCaptureConnection$SafeCallback;->mExecuted:Z

    if-eqz v0, :cond_0

    .line 248
    return-void

    .line 250
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/view/ScrollCaptureConnection$SafeCallback;->mExecuted:Z

    .line 251
    iget-object v0, p0, Landroid/view/ScrollCaptureConnection$SafeCallback;->mSignal:Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 252
    return-void

    .line 254
    :cond_1
    iget-object v0, p0, Landroid/view/ScrollCaptureConnection$SafeCallback;->mTargetRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 255
    if-nez v0, :cond_2

    .line 256
    return-void

    .line 258
    :cond_2
    iget-object v1, p0, Landroid/view/ScrollCaptureConnection$SafeCallback;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Landroid/view/ScrollCaptureConnection$SafeCallback$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1, v0}, Landroid/view/ScrollCaptureConnection$SafeCallback$$ExternalSyntheticLambda0;-><init>(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 259
    return-void
.end method
