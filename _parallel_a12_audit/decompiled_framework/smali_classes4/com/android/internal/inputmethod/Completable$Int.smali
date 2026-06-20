.class public final Lcom/android/internal/inputmethod/Completable$Int;
.super Lcom/android/internal/inputmethod/Completable$ValueBase;
.source "Completable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/inputmethod/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Int"
.end annotation


# instance fields
.field private blacklist mValue:I


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 260
    invoke-direct {p0}, Lcom/android/internal/inputmethod/Completable$ValueBase;-><init>()V

    .line 261
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/internal/inputmethod/Completable$Int;->mValue:I

    return-void
.end method


# virtual methods
.method public bridge synthetic blacklist await()V
    .locals 0

    .line 260
    invoke-super {p0}, Lcom/android/internal/inputmethod/Completable$ValueBase;->await()V

    return-void
.end method

.method public bridge synthetic blacklist await(ILjava/util/concurrent/TimeUnit;Lcom/android/internal/inputmethod/CancellationGroup;)Z
    .locals 0

    .line 260
    invoke-super {p0, p1, p2, p3}, Lcom/android/internal/inputmethod/Completable$ValueBase;->await(ILjava/util/concurrent/TimeUnit;Lcom/android/internal/inputmethod/CancellationGroup;)Z

    move-result p1

    return p1
.end method

.method public blacklist getValue()I
    .locals 2

    .line 293
    iget-object v0, p0, Lcom/android/internal/inputmethod/Completable$Int;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 294
    :try_start_0
    invoke-virtual {p0}, Lcom/android/internal/inputmethod/Completable$Int;->enforceGetValueLocked()V

    .line 295
    iget v1, p0, Lcom/android/internal/inputmethod/Completable$Int;->mValue:I

    monitor-exit v0

    return v1

    .line 296
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public bridge synthetic blacklist hasValue()Z
    .locals 1

    .line 260
    invoke-super {p0}, Lcom/android/internal/inputmethod/Completable$ValueBase;->hasValue()Z

    move-result v0

    return v0
.end method

.method blacklist onComplete(I)V
    .locals 3

    .line 271
    iget-object v0, p0, Lcom/android/internal/inputmethod/Completable$Int;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 272
    :try_start_0
    iget v1, p0, Lcom/android/internal/inputmethod/Completable$Int;->mState:I

    packed-switch v1, :pswitch_data_0

    .line 278
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    goto :goto_0

    .line 274
    :pswitch_0
    iput p1, p0, Lcom/android/internal/inputmethod/Completable$Int;->mValue:I

    .line 275
    const/4 p1, 0x1

    iput p1, p0, Lcom/android/internal/inputmethod/Completable$Int;->mState:I

    .line 276
    nop

    .line 281
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    invoke-virtual {p0}, Lcom/android/internal/inputmethod/Completable$Int;->onComplete()V

    .line 283
    return-void

    .line 278
    :goto_0
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onComplete() is not allowed on state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/internal/inputmethod/Completable$Int;->mState:I

    .line 279
    invoke-static {v2}, Lcom/android/internal/inputmethod/Completable$Int;->stateToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 281
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
