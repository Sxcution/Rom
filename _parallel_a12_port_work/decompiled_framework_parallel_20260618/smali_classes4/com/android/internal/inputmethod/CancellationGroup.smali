.class public final Lcom/android/internal/inputmethod/CancellationGroup;
.super Ljava/lang/Object;
.source "CancellationGroup.java"


# instance fields
.field private blacklist mCanceled:Z

.field private blacklist mLatchList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/concurrent/CountDownLatch;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mLock:Ljava/lang/Object;


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/internal/inputmethod/CancellationGroup;->mLock:Ljava/lang/Object;

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/internal/inputmethod/CancellationGroup;->mLatchList:Ljava/util/ArrayList;

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/internal/inputmethod/CancellationGroup;->mCanceled:Z

    return-void
.end method


# virtual methods
.method public blacklist cancelAll()V
    .locals 3

    .line 80
    iget-object v0, p0, Lcom/android/internal/inputmethod/CancellationGroup;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 81
    :try_start_0
    iget-boolean v1, p0, Lcom/android/internal/inputmethod/CancellationGroup;->mCanceled:Z

    if-nez v1, :cond_0

    .line 82
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/internal/inputmethod/CancellationGroup;->mCanceled:Z

    .line 83
    iget-object v1, p0, Lcom/android/internal/inputmethod/CancellationGroup;->mLatchList:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 84
    sget-object v2, Lcom/android/internal/inputmethod/CancellationGroup$$ExternalSyntheticLambda0;->INSTANCE:Lcom/android/internal/inputmethod/CancellationGroup$$ExternalSyntheticLambda0;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 85
    iget-object v1, p0, Lcom/android/internal/inputmethod/CancellationGroup;->mLatchList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 86
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/internal/inputmethod/CancellationGroup;->mLatchList:Ljava/util/ArrayList;

    .line 89
    :cond_0
    monitor-exit v0

    .line 90
    return-void

    .line 89
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist isCanceled()Z
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/android/internal/inputmethod/CancellationGroup;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 98
    :try_start_0
    iget-boolean v1, p0, Lcom/android/internal/inputmethod/CancellationGroup;->mCanceled:Z

    monitor-exit v0

    return v1

    .line 99
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method blacklist registerLatch(Ljava/util/concurrent/CountDownLatch;)Z
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/android/internal/inputmethod/CancellationGroup;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 51
    :try_start_0
    iget-boolean v1, p0, Lcom/android/internal/inputmethod/CancellationGroup;->mCanceled:Z

    if-eqz v1, :cond_0

    .line 52
    const/4 p1, 0x0

    monitor-exit v0

    return p1

    .line 54
    :cond_0
    iget-object v1, p0, Lcom/android/internal/inputmethod/CancellationGroup;->mLatchList:Ljava/util/ArrayList;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 57
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/android/internal/inputmethod/CancellationGroup;->mLatchList:Ljava/util/ArrayList;

    .line 59
    :cond_1
    iget-object v1, p0, Lcom/android/internal/inputmethod/CancellationGroup;->mLatchList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    monitor-exit v0

    return v2

    .line 61
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method blacklist unregisterLatch(Ljava/util/concurrent/CountDownLatch;)V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/android/internal/inputmethod/CancellationGroup;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 67
    :try_start_0
    iget-object v1, p0, Lcom/android/internal/inputmethod/CancellationGroup;->mLatchList:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 68
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 70
    :cond_0
    monitor-exit v0

    .line 71
    return-void

    .line 70
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
