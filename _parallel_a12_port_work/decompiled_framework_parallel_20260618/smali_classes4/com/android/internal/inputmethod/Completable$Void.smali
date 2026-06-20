.class public final Lcom/android/internal/inputmethod/Completable$Void;
.super Lcom/android/internal/inputmethod/Completable$ValueBase;
.source "Completable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/inputmethod/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Void"
.end annotation


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 303
    invoke-direct {p0}, Lcom/android/internal/inputmethod/Completable$ValueBase;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic blacklist await()V
    .locals 0

    .line 303
    invoke-super {p0}, Lcom/android/internal/inputmethod/Completable$ValueBase;->await()V

    return-void
.end method

.method public bridge synthetic blacklist await(ILjava/util/concurrent/TimeUnit;Lcom/android/internal/inputmethod/CancellationGroup;)Z
    .locals 0

    .line 303
    invoke-super {p0, p1, p2, p3}, Lcom/android/internal/inputmethod/Completable$ValueBase;->await(ILjava/util/concurrent/TimeUnit;Lcom/android/internal/inputmethod/CancellationGroup;)Z

    move-result p1

    return p1
.end method

.method public blacklist getValue()V
    .locals 2

    .line 330
    iget-object v0, p0, Lcom/android/internal/inputmethod/Completable$Void;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 331
    :try_start_0
    invoke-virtual {p0}, Lcom/android/internal/inputmethod/Completable$Void;->enforceGetValueLocked()V

    .line 332
    monitor-exit v0

    .line 333
    return-void

    .line 332
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public bridge synthetic blacklist hasValue()Z
    .locals 1

    .line 303
    invoke-super {p0}, Lcom/android/internal/inputmethod/Completable$ValueBase;->hasValue()Z

    move-result v0

    return v0
.end method

.method protected blacklist onComplete()V
    .locals 4

    .line 310
    iget-object v0, p0, Lcom/android/internal/inputmethod/Completable$Void;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 311
    :try_start_0
    iget v1, p0, Lcom/android/internal/inputmethod/Completable$Void;->mState:I

    packed-switch v1, :pswitch_data_0

    .line 316
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    goto :goto_0

    .line 313
    :pswitch_0
    const/4 v1, 0x1

    iput v1, p0, Lcom/android/internal/inputmethod/Completable$Void;->mState:I

    .line 314
    nop

    .line 319
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    invoke-super {p0}, Lcom/android/internal/inputmethod/Completable$ValueBase;->onComplete()V

    .line 321
    return-void

    .line 316
    :goto_0
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onComplete() is not allowed on state="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/internal/inputmethod/Completable$Void;->mState:I

    .line 317
    invoke-static {v3}, Lcom/android/internal/inputmethod/Completable$Void;->stateToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 319
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
