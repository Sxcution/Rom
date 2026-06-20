.class public final Landroid/uwb/RangingSession;
.super Ljava/lang/Object;
.source "RangingSession.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/uwb/RangingSession$Callback;,
        Landroid/uwb/RangingSession$State;
    }
.end annotation


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "Uwb.RangingSession"


# instance fields
.field private final blacklist mAdapter:Landroid/uwb/IUwbAdapter;

.field private final blacklist mCallback:Landroid/uwb/RangingSession$Callback;

.field private final blacklist mExecutor:Ljava/util/concurrent/Executor;

.field private final blacklist mSessionHandle:Landroid/uwb/SessionHandle;

.field private blacklist mState:Landroid/uwb/RangingSession$State;


# direct methods
.method public constructor blacklist <init>(Ljava/util/concurrent/Executor;Landroid/uwb/RangingSession$Callback;Landroid/uwb/IUwbAdapter;Landroid/uwb/SessionHandle;)V
    .locals 1

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    sget-object v0, Landroid/uwb/RangingSession$State;->INIT:Landroid/uwb/RangingSession$State;

    iput-object v0, p0, Landroid/uwb/RangingSession;->mState:Landroid/uwb/RangingSession$State;

    .line 230
    sget-object v0, Landroid/uwb/RangingSession$State;->INIT:Landroid/uwb/RangingSession$State;

    iput-object v0, p0, Landroid/uwb/RangingSession;->mState:Landroid/uwb/RangingSession$State;

    .line 231
    iput-object p1, p0, Landroid/uwb/RangingSession;->mExecutor:Ljava/util/concurrent/Executor;

    .line 232
    iput-object p2, p0, Landroid/uwb/RangingSession;->mCallback:Landroid/uwb/RangingSession$Callback;

    .line 233
    iput-object p3, p0, Landroid/uwb/RangingSession;->mAdapter:Landroid/uwb/IUwbAdapter;

    .line 234
    iput-object p4, p0, Landroid/uwb/RangingSession;->mSessionHandle:Landroid/uwb/SessionHandle;

    .line 235
    return-void
.end method

.method private blacklist executeCallback(Ljava/lang/Runnable;)V
    .locals 3

    .line 489
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 491
    :try_start_0
    iget-object v2, p0, Landroid/uwb/RangingSession;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 493
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 494
    nop

    .line 495
    return-void

    .line 493
    :catchall_0
    move-exception p1

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 494
    throw p1
.end method


# virtual methods
.method public whitelist test-api close()V
    .locals 2

    .line 346
    iget-object v0, p0, Landroid/uwb/RangingSession;->mState:Landroid/uwb/RangingSession$State;

    sget-object v1, Landroid/uwb/RangingSession$State;->CLOSED:Landroid/uwb/RangingSession$State;

    if-ne v0, v1, :cond_0

    .line 347
    iget-object v0, p0, Landroid/uwb/RangingSession;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/uwb/RangingSession$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Landroid/uwb/RangingSession$$ExternalSyntheticLambda0;-><init>(Landroid/uwb/RangingSession;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 349
    return-void

    .line 353
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/uwb/RangingSession;->mAdapter:Landroid/uwb/IUwbAdapter;

    iget-object v1, p0, Landroid/uwb/RangingSession;->mSessionHandle:Landroid/uwb/SessionHandle;

    invoke-interface {v0, v1}, Landroid/uwb/IUwbAdapter;->closeRanging(Landroid/uwb/SessionHandle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 356
    nop

    .line 357
    return-void

    .line 354
    :catch_0
    move-exception v0

    .line 355
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public blacklist isOpen()Z
    .locals 2

    .line 241
    iget-object v0, p0, Landroid/uwb/RangingSession;->mState:Landroid/uwb/RangingSession$State;

    sget-object v1, Landroid/uwb/RangingSession$State;->IDLE:Landroid/uwb/RangingSession$State;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroid/uwb/RangingSession;->mState:Landroid/uwb/RangingSession$State;

    sget-object v1, Landroid/uwb/RangingSession$State;->ACTIVE:Landroid/uwb/RangingSession$State;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public synthetic blacklist lambda$close$0$RangingSession()V
    .locals 3

    .line 347
    iget-object v0, p0, Landroid/uwb/RangingSession;->mCallback:Landroid/uwb/RangingSession$Callback;

    new-instance v1, Landroid/os/PersistableBundle;

    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Landroid/uwb/RangingSession$Callback;->onClosed(ILandroid/os/PersistableBundle;)V

    return-void
.end method

.method public synthetic blacklist lambda$onRangingClosed$9$RangingSession(ILandroid/os/PersistableBundle;)V
    .locals 1

    .line 470
    iget-object v0, p0, Landroid/uwb/RangingSession;->mCallback:Landroid/uwb/RangingSession$Callback;

    invoke-interface {v0, p1, p2}, Landroid/uwb/RangingSession$Callback;->onClosed(ILandroid/os/PersistableBundle;)V

    return-void
.end method

.method public synthetic blacklist lambda$onRangingOpenFailed$2$RangingSession(ILandroid/os/PersistableBundle;)V
    .locals 1

    .line 383
    iget-object v0, p0, Landroid/uwb/RangingSession;->mCallback:Landroid/uwb/RangingSession$Callback;

    invoke-interface {v0, p1, p2}, Landroid/uwb/RangingSession$Callback;->onOpenFailed(ILandroid/os/PersistableBundle;)V

    return-void
.end method

.method public synthetic blacklist lambda$onRangingOpened$1$RangingSession()V
    .locals 1

    .line 369
    iget-object v0, p0, Landroid/uwb/RangingSession;->mCallback:Landroid/uwb/RangingSession$Callback;

    invoke-interface {v0, p0}, Landroid/uwb/RangingSession$Callback;->onOpened(Landroid/uwb/RangingSession;)V

    return-void
.end method

.method public synthetic blacklist lambda$onRangingReconfigureFailed$6$RangingSession(ILandroid/os/PersistableBundle;)V
    .locals 1

    .line 434
    iget-object v0, p0, Landroid/uwb/RangingSession;->mCallback:Landroid/uwb/RangingSession$Callback;

    invoke-interface {v0, p1, p2}, Landroid/uwb/RangingSession$Callback;->onReconfigureFailed(ILandroid/os/PersistableBundle;)V

    return-void
.end method

.method public synthetic blacklist lambda$onRangingReconfigured$5$RangingSession(Landroid/os/PersistableBundle;)V
    .locals 1

    .line 421
    iget-object v0, p0, Landroid/uwb/RangingSession;->mCallback:Landroid/uwb/RangingSession$Callback;

    invoke-interface {v0, p1}, Landroid/uwb/RangingSession$Callback;->onReconfigured(Landroid/os/PersistableBundle;)V

    return-void
.end method

.method public synthetic blacklist lambda$onRangingResult$10$RangingSession(Landroid/uwb/RangingReport;)V
    .locals 1

    .line 482
    iget-object v0, p0, Landroid/uwb/RangingSession;->mCallback:Landroid/uwb/RangingSession$Callback;

    invoke-interface {v0, p1}, Landroid/uwb/RangingSession$Callback;->onReportReceived(Landroid/uwb/RangingReport;)V

    return-void
.end method

.method public synthetic blacklist lambda$onRangingStartFailed$4$RangingSession(ILandroid/os/PersistableBundle;)V
    .locals 1

    .line 409
    iget-object v0, p0, Landroid/uwb/RangingSession;->mCallback:Landroid/uwb/RangingSession$Callback;

    invoke-interface {v0, p1, p2}, Landroid/uwb/RangingSession$Callback;->onStartFailed(ILandroid/os/PersistableBundle;)V

    return-void
.end method

.method public synthetic blacklist lambda$onRangingStarted$3$RangingSession(Landroid/os/PersistableBundle;)V
    .locals 1

    .line 396
    iget-object v0, p0, Landroid/uwb/RangingSession;->mCallback:Landroid/uwb/RangingSession$Callback;

    invoke-interface {v0, p1}, Landroid/uwb/RangingSession$Callback;->onStarted(Landroid/os/PersistableBundle;)V

    return-void
.end method

.method public synthetic blacklist lambda$onRangingStopFailed$8$RangingSession(ILandroid/os/PersistableBundle;)V
    .locals 1

    .line 461
    iget-object v0, p0, Landroid/uwb/RangingSession;->mCallback:Landroid/uwb/RangingSession$Callback;

    invoke-interface {v0, p1, p2}, Landroid/uwb/RangingSession$Callback;->onStopFailed(ILandroid/os/PersistableBundle;)V

    return-void
.end method

.method public synthetic blacklist lambda$onRangingStopped$7$RangingSession(ILandroid/os/PersistableBundle;)V
    .locals 1

    .line 448
    iget-object v0, p0, Landroid/uwb/RangingSession;->mCallback:Landroid/uwb/RangingSession$Callback;

    invoke-interface {v0, p1, p2}, Landroid/uwb/RangingSession$Callback;->onStopped(ILandroid/os/PersistableBundle;)V

    return-void
.end method

.method public blacklist onRangingClosed(ILandroid/os/PersistableBundle;)V
    .locals 1

    .line 469
    sget-object v0, Landroid/uwb/RangingSession$State;->CLOSED:Landroid/uwb/RangingSession$State;

    iput-object v0, p0, Landroid/uwb/RangingSession;->mState:Landroid/uwb/RangingSession$State;

    .line 470
    new-instance v0, Landroid/uwb/RangingSession$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1, p2}, Landroid/uwb/RangingSession$$ExternalSyntheticLambda2;-><init>(Landroid/uwb/RangingSession;ILandroid/os/PersistableBundle;)V

    invoke-direct {p0, v0}, Landroid/uwb/RangingSession;->executeCallback(Ljava/lang/Runnable;)V

    .line 471
    return-void
.end method

.method public blacklist onRangingOpenFailed(ILandroid/os/PersistableBundle;)V
    .locals 2

    .line 377
    iget-object v0, p0, Landroid/uwb/RangingSession;->mState:Landroid/uwb/RangingSession$State;

    sget-object v1, Landroid/uwb/RangingSession$State;->CLOSED:Landroid/uwb/RangingSession$State;

    if-ne v0, v1, :cond_0

    .line 378
    const-string p1, "Uwb.RangingSession"

    const-string p2, "onRangingOpenFailed invoked for a closed session"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 379
    return-void

    .line 382
    :cond_0
    sget-object v0, Landroid/uwb/RangingSession$State;->CLOSED:Landroid/uwb/RangingSession$State;

    iput-object v0, p0, Landroid/uwb/RangingSession;->mState:Landroid/uwb/RangingSession$State;

    .line 383
    new-instance v0, Landroid/uwb/RangingSession$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1, p2}, Landroid/uwb/RangingSession$$ExternalSyntheticLambda3;-><init>(Landroid/uwb/RangingSession;ILandroid/os/PersistableBundle;)V

    invoke-direct {p0, v0}, Landroid/uwb/RangingSession;->executeCallback(Ljava/lang/Runnable;)V

    .line 384
    return-void
.end method

.method public blacklist onRangingOpened()V
    .locals 2

    .line 363
    iget-object v0, p0, Landroid/uwb/RangingSession;->mState:Landroid/uwb/RangingSession$State;

    sget-object v1, Landroid/uwb/RangingSession$State;->CLOSED:Landroid/uwb/RangingSession$State;

    if-ne v0, v1, :cond_0

    .line 364
    const-string v0, "Uwb.RangingSession"

    const-string v1, "onRangingOpened invoked for a closed session"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 365
    return-void

    .line 368
    :cond_0
    sget-object v0, Landroid/uwb/RangingSession$State;->IDLE:Landroid/uwb/RangingSession$State;

    iput-object v0, p0, Landroid/uwb/RangingSession;->mState:Landroid/uwb/RangingSession$State;

    .line 369
    new-instance v0, Landroid/uwb/RangingSession$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Landroid/uwb/RangingSession$$ExternalSyntheticLambda1;-><init>(Landroid/uwb/RangingSession;)V

    invoke-direct {p0, v0}, Landroid/uwb/RangingSession;->executeCallback(Ljava/lang/Runnable;)V

    .line 370
    return-void
.end method

.method public blacklist onRangingReconfigureFailed(ILandroid/os/PersistableBundle;)V
    .locals 2

    .line 429
    iget-object v0, p0, Landroid/uwb/RangingSession;->mState:Landroid/uwb/RangingSession$State;

    sget-object v1, Landroid/uwb/RangingSession$State;->CLOSED:Landroid/uwb/RangingSession$State;

    if-ne v0, v1, :cond_0

    .line 430
    const-string p1, "Uwb.RangingSession"

    const-string p2, "onRangingReconfigureFailed invoked for a closed session"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 431
    return-void

    .line 434
    :cond_0
    new-instance v0, Landroid/uwb/RangingSession$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1, p2}, Landroid/uwb/RangingSession$$ExternalSyntheticLambda4;-><init>(Landroid/uwb/RangingSession;ILandroid/os/PersistableBundle;)V

    invoke-direct {p0, v0}, Landroid/uwb/RangingSession;->executeCallback(Ljava/lang/Runnable;)V

    .line 435
    return-void
.end method

.method public blacklist onRangingReconfigured(Landroid/os/PersistableBundle;)V
    .locals 2

    .line 416
    iget-object v0, p0, Landroid/uwb/RangingSession;->mState:Landroid/uwb/RangingSession$State;

    sget-object v1, Landroid/uwb/RangingSession$State;->CLOSED:Landroid/uwb/RangingSession$State;

    if-ne v0, v1, :cond_0

    .line 417
    const-string p1, "Uwb.RangingSession"

    const-string v0, "onRangingReconfigured invoked for a closed session"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 418
    return-void

    .line 421
    :cond_0
    new-instance v0, Landroid/uwb/RangingSession$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0, p1}, Landroid/uwb/RangingSession$$ExternalSyntheticLambda8;-><init>(Landroid/uwb/RangingSession;Landroid/os/PersistableBundle;)V

    invoke-direct {p0, v0}, Landroid/uwb/RangingSession;->executeCallback(Ljava/lang/Runnable;)V

    .line 422
    return-void
.end method

.method public blacklist onRangingResult(Landroid/uwb/RangingReport;)V
    .locals 1

    .line 477
    invoke-virtual {p0}, Landroid/uwb/RangingSession;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 478
    const-string p1, "Uwb.RangingSession"

    const-string v0, "onRangingResult invoked for non-open session"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 479
    return-void

    .line 482
    :cond_0
    new-instance v0, Landroid/uwb/RangingSession$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0, p1}, Landroid/uwb/RangingSession$$ExternalSyntheticLambda10;-><init>(Landroid/uwb/RangingSession;Landroid/uwb/RangingReport;)V

    invoke-direct {p0, v0}, Landroid/uwb/RangingSession;->executeCallback(Ljava/lang/Runnable;)V

    .line 483
    return-void
.end method

.method public blacklist onRangingStartFailed(ILandroid/os/PersistableBundle;)V
    .locals 2

    .line 404
    iget-object v0, p0, Landroid/uwb/RangingSession;->mState:Landroid/uwb/RangingSession$State;

    sget-object v1, Landroid/uwb/RangingSession$State;->CLOSED:Landroid/uwb/RangingSession$State;

    if-ne v0, v1, :cond_0

    .line 405
    const-string p1, "Uwb.RangingSession"

    const-string p2, "onRangingStartFailed invoked for a closed session"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 406
    return-void

    .line 409
    :cond_0
    new-instance v0, Landroid/uwb/RangingSession$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1, p2}, Landroid/uwb/RangingSession$$ExternalSyntheticLambda5;-><init>(Landroid/uwb/RangingSession;ILandroid/os/PersistableBundle;)V

    invoke-direct {p0, v0}, Landroid/uwb/RangingSession;->executeCallback(Ljava/lang/Runnable;)V

    .line 410
    return-void
.end method

.method public blacklist onRangingStarted(Landroid/os/PersistableBundle;)V
    .locals 2

    .line 390
    iget-object v0, p0, Landroid/uwb/RangingSession;->mState:Landroid/uwb/RangingSession$State;

    sget-object v1, Landroid/uwb/RangingSession$State;->CLOSED:Landroid/uwb/RangingSession$State;

    if-ne v0, v1, :cond_0

    .line 391
    const-string p1, "Uwb.RangingSession"

    const-string v0, "onRangingStarted invoked for a closed session"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 392
    return-void

    .line 395
    :cond_0
    sget-object v0, Landroid/uwb/RangingSession$State;->ACTIVE:Landroid/uwb/RangingSession$State;

    iput-object v0, p0, Landroid/uwb/RangingSession;->mState:Landroid/uwb/RangingSession$State;

    .line 396
    new-instance v0, Landroid/uwb/RangingSession$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0, p1}, Landroid/uwb/RangingSession$$ExternalSyntheticLambda9;-><init>(Landroid/uwb/RangingSession;Landroid/os/PersistableBundle;)V

    invoke-direct {p0, v0}, Landroid/uwb/RangingSession;->executeCallback(Ljava/lang/Runnable;)V

    .line 397
    return-void
.end method

.method public blacklist onRangingStopFailed(ILandroid/os/PersistableBundle;)V
    .locals 2

    .line 456
    iget-object v0, p0, Landroid/uwb/RangingSession;->mState:Landroid/uwb/RangingSession$State;

    sget-object v1, Landroid/uwb/RangingSession$State;->CLOSED:Landroid/uwb/RangingSession$State;

    if-ne v0, v1, :cond_0

    .line 457
    const-string p1, "Uwb.RangingSession"

    const-string p2, "onRangingStopFailed invoked for a closed session"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 458
    return-void

    .line 461
    :cond_0
    new-instance v0, Landroid/uwb/RangingSession$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, p1, p2}, Landroid/uwb/RangingSession$$ExternalSyntheticLambda6;-><init>(Landroid/uwb/RangingSession;ILandroid/os/PersistableBundle;)V

    invoke-direct {p0, v0}, Landroid/uwb/RangingSession;->executeCallback(Ljava/lang/Runnable;)V

    .line 462
    return-void
.end method

.method public blacklist onRangingStopped(ILandroid/os/PersistableBundle;)V
    .locals 2

    .line 442
    iget-object v0, p0, Landroid/uwb/RangingSession;->mState:Landroid/uwb/RangingSession$State;

    sget-object v1, Landroid/uwb/RangingSession$State;->CLOSED:Landroid/uwb/RangingSession$State;

    if-ne v0, v1, :cond_0

    .line 443
    const-string p1, "Uwb.RangingSession"

    const-string p2, "onRangingStopped invoked for a closed session"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 444
    return-void

    .line 447
    :cond_0
    sget-object v0, Landroid/uwb/RangingSession$State;->IDLE:Landroid/uwb/RangingSession$State;

    iput-object v0, p0, Landroid/uwb/RangingSession;->mState:Landroid/uwb/RangingSession$State;

    .line 448
    new-instance v0, Landroid/uwb/RangingSession$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0, p1, p2}, Landroid/uwb/RangingSession$$ExternalSyntheticLambda7;-><init>(Landroid/uwb/RangingSession;ILandroid/os/PersistableBundle;)V

    invoke-direct {p0, v0}, Landroid/uwb/RangingSession;->executeCallback(Ljava/lang/Runnable;)V

    .line 449
    return-void
.end method

.method public whitelist reconfigure(Landroid/os/PersistableBundle;)V
    .locals 2

    .line 282
    iget-object v0, p0, Landroid/uwb/RangingSession;->mState:Landroid/uwb/RangingSession$State;

    sget-object v1, Landroid/uwb/RangingSession$State;->ACTIVE:Landroid/uwb/RangingSession$State;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroid/uwb/RangingSession;->mState:Landroid/uwb/RangingSession$State;

    sget-object v1, Landroid/uwb/RangingSession$State;->IDLE:Landroid/uwb/RangingSession$State;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 283
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 287
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Landroid/uwb/RangingSession;->mAdapter:Landroid/uwb/IUwbAdapter;

    iget-object v1, p0, Landroid/uwb/RangingSession;->mSessionHandle:Landroid/uwb/SessionHandle;

    invoke-interface {v0, v1, p1}, Landroid/uwb/IUwbAdapter;->reconfigureRanging(Landroid/uwb/SessionHandle;Landroid/os/PersistableBundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    nop

    .line 291
    return-void

    .line 288
    :catch_0
    move-exception p1

    .line 289
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public whitelist start(Landroid/os/PersistableBundle;)V
    .locals 2

    .line 257
    iget-object v0, p0, Landroid/uwb/RangingSession;->mState:Landroid/uwb/RangingSession$State;

    sget-object v1, Landroid/uwb/RangingSession$State;->IDLE:Landroid/uwb/RangingSession$State;

    if-ne v0, v1, :cond_0

    .line 262
    :try_start_0
    iget-object v0, p0, Landroid/uwb/RangingSession;->mAdapter:Landroid/uwb/IUwbAdapter;

    iget-object v1, p0, Landroid/uwb/RangingSession;->mSessionHandle:Landroid/uwb/SessionHandle;

    invoke-interface {v0, v1, p1}, Landroid/uwb/IUwbAdapter;->startRanging(Landroid/uwb/SessionHandle;Landroid/os/PersistableBundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    nop

    .line 266
    return-void

    .line 263
    :catch_0
    move-exception p1

    .line 264
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 258
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public whitelist stop()V
    .locals 2

    .line 314
    iget-object v0, p0, Landroid/uwb/RangingSession;->mState:Landroid/uwb/RangingSession$State;

    sget-object v1, Landroid/uwb/RangingSession$State;->ACTIVE:Landroid/uwb/RangingSession$State;

    if-ne v0, v1, :cond_0

    .line 319
    :try_start_0
    iget-object v0, p0, Landroid/uwb/RangingSession;->mAdapter:Landroid/uwb/IUwbAdapter;

    iget-object v1, p0, Landroid/uwb/RangingSession;->mSessionHandle:Landroid/uwb/SessionHandle;

    invoke-interface {v0, v1}, Landroid/uwb/IUwbAdapter;->stopRanging(Landroid/uwb/SessionHandle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 322
    nop

    .line 323
    return-void

    .line 320
    :catch_0
    move-exception v0

    .line 321
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 315
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
