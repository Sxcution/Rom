.class public Lcom/android/internal/inputmethod/Completable$ValueBase;
.super Ljava/lang/Object;
.source "Completable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/inputmethod/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "ValueBase"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/inputmethod/Completable$ValueBase$CompletionState;
    }
.end annotation


# instance fields
.field private final blacklist mLatch:Ljava/util/concurrent/CountDownLatch;

.field protected blacklist mMessage:Ljava/lang/String;

.field protected blacklist mState:I

.field protected final blacklist mStateLock:Ljava/lang/Object;


# direct methods
.method protected constructor blacklist <init>()V
    .locals 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/android/internal/inputmethod/Completable$ValueBase;->mLatch:Ljava/util/concurrent/CountDownLatch;

    .line 60
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/internal/inputmethod/Completable$ValueBase;->mStateLock:Ljava/lang/Object;

    .line 65
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/internal/inputmethod/Completable$ValueBase;->mState:I

    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/internal/inputmethod/Completable$ValueBase;->mMessage:Ljava/lang/String;

    return-void
.end method

.method private blacklist awaitInner(ILjava/util/concurrent/TimeUnit;)Z
    .locals 3

    .line 228
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/inputmethod/Completable$ValueBase;->mLatch:Ljava/util/concurrent/CountDownLatch;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2, p2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 229
    :catch_0
    move-exception p1

    .line 230
    const/4 p1, 0x1

    return p1
.end method

.method protected static blacklist stateToString(I)Ljava/lang/String;
    .locals 2

    .line 107
    packed-switch p0, :pswitch_data_0

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 113
    :pswitch_0
    const-string p0, "COMPLETED_WITH_ERROR"

    return-object p0

    .line 111
    :pswitch_1
    const-string p0, "COMPLETED_WITH_VALUE"

    return-object p0

    .line 109
    :pswitch_2
    const-string p0, "NOT_COMPLETED"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public blacklist await()V
    .locals 2

    .line 240
    const/4 v0, 0x0

    .line 243
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/android/internal/inputmethod/Completable$ValueBase;->mLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    nop

    .line 250
    if-eqz v0, :cond_0

    .line 252
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 254
    :cond_0
    return-void

    .line 245
    :catch_0
    move-exception v0

    .line 246
    const/4 v0, 0x1

    .line 247
    goto :goto_0
.end method

.method public blacklist await(ILjava/util/concurrent/TimeUnit;Lcom/android/internal/inputmethod/CancellationGroup;)Z
    .locals 1

    .line 211
    if-nez p3, :cond_0

    .line 212
    invoke-direct {p0, p1, p2}, Lcom/android/internal/inputmethod/Completable$ValueBase;->awaitInner(ILjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/android/internal/inputmethod/Completable$ValueBase;->mLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p3, v0}, Lcom/android/internal/inputmethod/CancellationGroup;->registerLatch(Ljava/util/concurrent/CountDownLatch;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 217
    const/4 p1, 0x0

    return p1

    .line 220
    :cond_1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/android/internal/inputmethod/Completable$ValueBase;->awaitInner(ILjava/util/concurrent/TimeUnit;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    iget-object p2, p0, Lcom/android/internal/inputmethod/Completable$ValueBase;->mLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p3, p2}, Lcom/android/internal/inputmethod/CancellationGroup;->unregisterLatch(Ljava/util/concurrent/CountDownLatch;)V

    .line 220
    return p1

    .line 222
    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/android/internal/inputmethod/Completable$ValueBase;->mLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p3, p2}, Lcom/android/internal/inputmethod/CancellationGroup;->unregisterLatch(Ljava/util/concurrent/CountDownLatch;)V

    .line 223
    throw p1
.end method

.method protected blacklist enforceGetValueLocked()V
    .locals 3

    .line 143
    iget v0, p0, Lcom/android/internal/inputmethod/Completable$ValueBase;->mState:I

    packed-switch v0, :pswitch_data_0

    .line 152
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getValue() is not allowed on state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/internal/inputmethod/Completable$ValueBase;->mState:I

    .line 153
    invoke-static {v2}, Lcom/android/internal/inputmethod/Completable$ValueBase;->stateToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    :pswitch_0
    new-instance v0, Ljava/lang/RuntimeException;

    iget-object v1, p0, Lcom/android/internal/inputmethod/Completable$ValueBase;->mMessage:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :pswitch_1
    return-void

    .line 145
    :pswitch_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "getValue() is allowed only if hasValue() returns true"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public blacklist hasValue()Z
    .locals 3

    .line 125
    iget-object v0, p0, Lcom/android/internal/inputmethod/Completable$ValueBase;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 126
    :try_start_0
    iget v1, p0, Lcom/android/internal/inputmethod/Completable$ValueBase;->mState:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    monitor-exit v0

    return v2

    .line 127
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected blacklist onComplete()V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/android/internal/inputmethod/Completable$ValueBase;->mLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 163
    return-void
.end method

.method protected blacklist onError(Lcom/android/internal/inputmethod/ThrowableHolder;)V
    .locals 3

    .line 172
    iget-object v0, p0, Lcom/android/internal/inputmethod/Completable$ValueBase;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 173
    :try_start_0
    iget v1, p0, Lcom/android/internal/inputmethod/Completable$ValueBase;->mState:I

    packed-switch v1, :pswitch_data_0

    .line 179
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    goto :goto_0

    .line 175
    :pswitch_0
    invoke-virtual {p1}, Lcom/android/internal/inputmethod/ThrowableHolder;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/internal/inputmethod/Completable$ValueBase;->mMessage:Ljava/lang/String;

    .line 176
    const/4 p1, 0x2

    iput p1, p0, Lcom/android/internal/inputmethod/Completable$ValueBase;->mState:I

    .line 177
    nop

    .line 182
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    invoke-virtual {p0}, Lcom/android/internal/inputmethod/Completable$ValueBase;->onComplete()V

    .line 184
    return-void

    .line 179
    :goto_0
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onError() is not allowed on state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/internal/inputmethod/Completable$ValueBase;->mState:I

    .line 180
    invoke-static {v2}, Lcom/android/internal/inputmethod/Completable$ValueBase;->stateToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 182
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
