.class Lcom/android/internal/infra/AndroidFuture$ThenApplyAsync;
.super Lcom/android/internal/infra/AndroidFuture;
.source "AndroidFuture.java"

# interfaces
.implements Ljava/util/function/BiConsumer;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/infra/AndroidFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ThenApplyAsync"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/android/internal/infra/AndroidFuture<",
        "TU;>;",
        "Ljava/util/function/BiConsumer<",
        "TT;",
        "Ljava/lang/Throwable;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final blacklist mExecutor:Ljava/util/concurrent/Executor;

.field private final blacklist mFn:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field

.field private volatile blacklist mSourceResult:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor blacklist <init>(Lcom/android/internal/infra/AndroidFuture;Ljava/util/function/Function;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/infra/AndroidFuture<",
            "TT;>;",
            "Ljava/util/function/Function<",
            "-TT;+TU;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 394
    invoke-direct {p0}, Lcom/android/internal/infra/AndroidFuture;-><init>()V

    .line 388
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/internal/infra/AndroidFuture$ThenApplyAsync;->mSourceResult:Ljava/lang/Object;

    .line 395
    invoke-static {p3}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/android/internal/infra/AndroidFuture$ThenApplyAsync;->mExecutor:Ljava/util/concurrent/Executor;

    .line 396
    invoke-static {p2}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/function/Function;

    iput-object p2, p0, Lcom/android/internal/infra/AndroidFuture$ThenApplyAsync;->mFn:Ljava/util/function/Function;

    .line 399
    invoke-virtual {p1, p0}, Lcom/android/internal/infra/AndroidFuture;->whenComplete(Ljava/util/function/BiConsumer;)Lcom/android/internal/infra/AndroidFuture;

    .line 400
    return-void
.end method


# virtual methods
.method public bridge synthetic whitelist test-api accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 386
    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Lcom/android/internal/infra/AndroidFuture$ThenApplyAsync;->accept(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public blacklist accept(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 404
    if-eqz p2, :cond_0

    .line 405
    invoke-virtual {p0, p2}, Lcom/android/internal/infra/AndroidFuture$ThenApplyAsync;->completeExceptionally(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 407
    :cond_0
    iput-object p1, p0, Lcom/android/internal/infra/AndroidFuture$ThenApplyAsync;->mSourceResult:Ljava/lang/Object;

    .line 408
    iget-object p1, p0, Lcom/android/internal/infra/AndroidFuture$ThenApplyAsync;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 410
    :goto_0
    return-void
.end method

.method public whitelist test-api run()V
    .locals 2

    .line 415
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/infra/AndroidFuture$ThenApplyAsync;->mFn:Ljava/util/function/Function;

    iget-object v1, p0, Lcom/android/internal/infra/AndroidFuture$ThenApplyAsync;->mSourceResult:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/internal/infra/AndroidFuture$ThenApplyAsync;->complete(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 418
    goto :goto_0

    .line 416
    :catchall_0
    move-exception v0

    .line 417
    invoke-virtual {p0, v0}, Lcom/android/internal/infra/AndroidFuture$ThenApplyAsync;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 419
    :goto_0
    return-void
.end method
