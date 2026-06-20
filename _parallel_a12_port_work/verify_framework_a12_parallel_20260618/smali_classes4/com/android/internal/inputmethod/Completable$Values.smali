.class public Lcom/android/internal/inputmethod/Completable$Values;
.super Lcom/android/internal/inputmethod/Completable$ValueBase;
.source "Completable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/inputmethod/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Values"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/android/internal/inputmethod/Completable$ValueBase;"
    }
.end annotation


# instance fields
.field private blacklist mValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 341
    invoke-direct {p0}, Lcom/android/internal/inputmethod/Completable$ValueBase;-><init>()V

    .line 342
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/internal/inputmethod/Completable$Values;->mValue:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic blacklist await()V
    .locals 0

    .line 341
    invoke-super {p0}, Lcom/android/internal/inputmethod/Completable$ValueBase;->await()V

    return-void
.end method

.method public bridge synthetic blacklist await(ILjava/util/concurrent/TimeUnit;Lcom/android/internal/inputmethod/CancellationGroup;)Z
    .locals 0

    .line 341
    invoke-super {p0, p1, p2, p3}, Lcom/android/internal/inputmethod/Completable$ValueBase;->await(ILjava/util/concurrent/TimeUnit;Lcom/android/internal/inputmethod/CancellationGroup;)Z

    move-result p1

    return p1
.end method

.method public blacklist getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 376
    iget-object v0, p0, Lcom/android/internal/inputmethod/Completable$Values;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 377
    :try_start_0
    invoke-virtual {p0}, Lcom/android/internal/inputmethod/Completable$Values;->enforceGetValueLocked()V

    .line 378
    iget-object v1, p0, Lcom/android/internal/inputmethod/Completable$Values;->mValue:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    .line 379
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public bridge synthetic blacklist hasValue()Z
    .locals 1

    .line 341
    invoke-super {p0}, Lcom/android/internal/inputmethod/Completable$ValueBase;->hasValue()Z

    move-result v0

    return v0
.end method

.method blacklist onComplete(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 353
    iget-object v0, p0, Lcom/android/internal/inputmethod/Completable$Values;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 354
    :try_start_0
    iget v1, p0, Lcom/android/internal/inputmethod/Completable$Values;->mState:I

    packed-switch v1, :pswitch_data_0

    .line 360
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    goto :goto_0

    .line 356
    :pswitch_0
    iput-object p1, p0, Lcom/android/internal/inputmethod/Completable$Values;->mValue:Ljava/lang/Object;

    .line 357
    const/4 p1, 0x1

    iput p1, p0, Lcom/android/internal/inputmethod/Completable$Values;->mState:I

    .line 358
    nop

    .line 363
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 364
    invoke-virtual {p0}, Lcom/android/internal/inputmethod/Completable$Values;->onComplete()V

    .line 365
    return-void

    .line 360
    :goto_0
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onComplete() is not allowed on state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/internal/inputmethod/Completable$Values;->mState:I

    .line 361
    invoke-static {v2}, Lcom/android/internal/inputmethod/Completable$Values;->stateToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 363
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
