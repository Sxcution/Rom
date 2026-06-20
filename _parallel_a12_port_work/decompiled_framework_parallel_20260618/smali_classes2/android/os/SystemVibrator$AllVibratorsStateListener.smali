.class Landroid/os/SystemVibrator$AllVibratorsStateListener;
.super Ljava/lang/Object;
.source "SystemVibrator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/SystemVibrator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AllVibratorsStateListener"
.end annotation


# instance fields
.field private final blacklist mDelegate:Landroid/os/Vibrator$OnVibratorStateChangedListener;

.field private final blacklist mExecutor:Ljava/util/concurrent/Executor;

.field private blacklist mInitializedMask:I

.field private final blacklist mLock:Ljava/lang/Object;

.field private blacklist mVibratingMask:I

.field private final blacklist mVibratorListeners:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/SystemVibrator$SingleVibratorStateListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor blacklist <init>(Ljava/util/concurrent/Executor;Landroid/os/Vibrator$OnVibratorStateChangedListener;)V
    .locals 1

    .line 342
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 328
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/os/SystemVibrator$AllVibratorsStateListener;->mLock:Ljava/lang/Object;

    .line 332
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/os/SystemVibrator$AllVibratorsStateListener;->mVibratorListeners:Landroid/util/SparseArray;

    .line 343
    iput-object p1, p0, Landroid/os/SystemVibrator$AllVibratorsStateListener;->mExecutor:Ljava/util/concurrent/Executor;

    .line 344
    iput-object p2, p0, Landroid/os/SystemVibrator$AllVibratorsStateListener;->mDelegate:Landroid/os/Vibrator$OnVibratorStateChangedListener;

    .line 345
    return-void
.end method


# virtual methods
.method blacklist hasRegisteredListeners()Z
    .locals 2

    .line 348
    iget-object v0, p0, Landroid/os/SystemVibrator$AllVibratorsStateListener;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 349
    :try_start_0
    iget-object v1, p0, Landroid/os/SystemVibrator$AllVibratorsStateListener;->mVibratorListeners:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    .line 350
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public synthetic blacklist lambda$onVibrating$0$SystemVibrator$AllVibratorsStateListener(IZ)V
    .locals 6

    .line 391
    iget-object v0, p0, Landroid/os/SystemVibrator$AllVibratorsStateListener;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 392
    :try_start_0
    iget-object v1, p0, Landroid/os/SystemVibrator$AllVibratorsStateListener;->mVibratorListeners:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    shl-int v1, v2, v1

    .line 393
    shl-int p1, v2, p1

    .line 394
    iget v3, p0, Landroid/os/SystemVibrator$AllVibratorsStateListener;->mInitializedMask:I

    and-int v4, v3, p1

    const/4 v5, 0x0

    if-nez v4, :cond_1

    .line 396
    or-int/2addr v3, p1

    iput v3, p0, Landroid/os/SystemVibrator$AllVibratorsStateListener;->mInitializedMask:I

    .line 397
    iget v3, p0, Landroid/os/SystemVibrator$AllVibratorsStateListener;->mVibratingMask:I

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move p1, v5

    :goto_0
    or-int/2addr p1, v3

    iput p1, p0, Landroid/os/SystemVibrator$AllVibratorsStateListener;->mVibratingMask:I

    goto :goto_2

    .line 400
    :cond_1
    iget v3, p0, Landroid/os/SystemVibrator$AllVibratorsStateListener;->mVibratingMask:I

    and-int v4, v3, p1

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v5

    .line 401
    :goto_1
    if-eq v4, p2, :cond_3

    .line 402
    xor-int/2addr p1, v3

    iput p1, p0, Landroid/os/SystemVibrator$AllVibratorsStateListener;->mVibratingMask:I

    .line 405
    :cond_3
    :goto_2
    iget p1, p0, Landroid/os/SystemVibrator$AllVibratorsStateListener;->mInitializedMask:I

    if-eq p1, v1, :cond_4

    .line 407
    monitor-exit v0

    return-void

    .line 409
    :cond_4
    iget p1, p0, Landroid/os/SystemVibrator$AllVibratorsStateListener;->mVibratingMask:I

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move v2, v5

    .line 410
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 411
    iget-object p1, p0, Landroid/os/SystemVibrator$AllVibratorsStateListener;->mDelegate:Landroid/os/Vibrator$OnVibratorStateChangedListener;

    invoke-interface {p1, v2}, Landroid/os/Vibrator$OnVibratorStateChangedListener;->onVibratorStateChanged(Z)V

    .line 412
    return-void

    .line 410
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method blacklist onVibrating(IZ)V
    .locals 2

    .line 389
    iget-object v0, p0, Landroid/os/SystemVibrator$AllVibratorsStateListener;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/os/SystemVibrator$AllVibratorsStateListener$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Landroid/os/SystemVibrator$AllVibratorsStateListener$$ExternalSyntheticLambda0;-><init>(Landroid/os/SystemVibrator$AllVibratorsStateListener;IZ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 413
    return-void
.end method

.method blacklist register(Landroid/os/VibratorManager;)V
    .locals 7

    .line 354
    invoke-virtual {p1}, Landroid/os/VibratorManager;->getVibratorIds()[I

    move-result-object v0

    .line 355
    iget-object v1, p0, Landroid/os/SystemVibrator$AllVibratorsStateListener;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 356
    const/4 v2, 0x0

    :goto_0
    :try_start_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 357
    aget v3, v0, v2

    .line 358
    new-instance v4, Landroid/os/SystemVibrator$SingleVibratorStateListener;

    invoke-direct {v4, p0, v2}, Landroid/os/SystemVibrator$SingleVibratorStateListener;-><init>(Landroid/os/SystemVibrator$AllVibratorsStateListener;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 360
    :try_start_1
    invoke-virtual {p1, v3}, Landroid/os/VibratorManager;->getVibrator(I)Landroid/os/Vibrator;

    move-result-object v5

    iget-object v6, p0, Landroid/os/SystemVibrator$AllVibratorsStateListener;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {v5, v6, v4}, Landroid/os/Vibrator;->addVibratorStateListener(Ljava/util/concurrent/Executor;Landroid/os/Vibrator$OnVibratorStateChangedListener;)V

    .line 362
    iget-object v5, p0, Landroid/os/SystemVibrator$AllVibratorsStateListener;->mVibratorListeners:Landroid/util/SparseArray;

    invoke-virtual {v5, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 372
    nop

    .line 356
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 363
    :catch_0
    move-exception v0

    .line 365
    :try_start_2
    invoke-virtual {p0, p1}, Landroid/os/SystemVibrator$AllVibratorsStateListener;->unregister(Landroid/os/VibratorManager;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 370
    goto :goto_1

    .line 366
    :catch_1
    move-exception p1

    .line 367
    :try_start_3
    const-string v2, "Vibrator"

    const-string v3, "Failed to unregister listener while recovering from a failed register call"

    invoke-static {v2, v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 371
    :goto_1
    throw v0

    .line 374
    :cond_0
    monitor-exit v1

    .line 375
    return-void

    .line 374
    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method blacklist unregister(Landroid/os/VibratorManager;)V
    .locals 4

    .line 378
    iget-object v0, p0, Landroid/os/SystemVibrator$AllVibratorsStateListener;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 379
    :try_start_0
    iget-object v1, p0, Landroid/os/SystemVibrator$AllVibratorsStateListener;->mVibratorListeners:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    .line 380
    iget-object v2, p0, Landroid/os/SystemVibrator$AllVibratorsStateListener;->mVibratorListeners:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 381
    iget-object v3, p0, Landroid/os/SystemVibrator$AllVibratorsStateListener;->mVibratorListeners:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/SystemVibrator$SingleVibratorStateListener;

    .line 382
    invoke-virtual {p1, v2}, Landroid/os/VibratorManager;->getVibrator(I)Landroid/os/Vibrator;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/os/Vibrator;->removeVibratorStateListener(Landroid/os/Vibrator$OnVibratorStateChangedListener;)V

    .line 383
    iget-object v2, p0, Landroid/os/SystemVibrator$AllVibratorsStateListener;->mVibratorListeners:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 384
    goto :goto_0

    .line 385
    :cond_0
    monitor-exit v0

    .line 386
    return-void

    .line 385
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
