.class final Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$MultiClientInputMethodSessionImpl;
.super Lcom/android/internal/inputmethod/IMultiClientInputMethodSession$Stub;
.source "MultiClientInputMethodClientCallbackAdaptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MultiClientInputMethodSessionImpl"
.end annotation


# instance fields
.field private blacklist mCallbackImpl:Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$CallbackImpl;

.field private final blacklist mCancellationGroupOnFinishSession:Lcom/android/internal/inputmethod/CancellationGroup;

.field private blacklist mHandler:Landroid/os/Handler;

.field private final blacklist mSessionLock:Ljava/lang/Object;


# direct methods
.method constructor blacklist <init>(Ljava/lang/Object;Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$CallbackImpl;Landroid/os/Handler;Lcom/android/internal/inputmethod/CancellationGroup;)V
    .locals 0

    .line 313
    invoke-direct {p0}, Lcom/android/internal/inputmethod/IMultiClientInputMethodSession$Stub;-><init>()V

    .line 314
    iput-object p1, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$MultiClientInputMethodSessionImpl;->mSessionLock:Ljava/lang/Object;

    .line 315
    iput-object p2, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$MultiClientInputMethodSessionImpl;->mCallbackImpl:Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$CallbackImpl;

    .line 316
    iput-object p3, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$MultiClientInputMethodSessionImpl;->mHandler:Landroid/os/Handler;

    .line 317
    iput-object p4, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$MultiClientInputMethodSessionImpl;->mCancellationGroupOnFinishSession:Lcom/android/internal/inputmethod/CancellationGroup;

    .line 318
    return-void
.end method


# virtual methods
.method public blacklist hideSoftInput(ILandroid/os/ResultReceiver;)V
    .locals 4

    .line 358
    iget-object v0, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$MultiClientInputMethodSessionImpl;->mSessionLock:Ljava/lang/Object;

    monitor-enter v0

    .line 359
    :try_start_0
    iget-object v1, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$MultiClientInputMethodSessionImpl;->mCallbackImpl:Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$CallbackImpl;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$MultiClientInputMethodSessionImpl;->mHandler:Landroid/os/Handler;

    if-nez v1, :cond_0

    goto :goto_0

    .line 362
    :cond_0
    sget-object v2, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$MultiClientInputMethodSessionImpl$$ExternalSyntheticLambda0;->INSTANCE:Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$MultiClientInputMethodSessionImpl$$ExternalSyntheticLambda0;

    iget-object v3, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$MultiClientInputMethodSessionImpl;->mCallbackImpl:Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$CallbackImpl;

    .line 363
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 362
    invoke-static {v2, v3, p1, p2}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/TriConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 365
    monitor-exit v0

    .line 366
    return-void

    .line 360
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    .line 365
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public blacklist showSoftInput(ILandroid/os/ResultReceiver;)V
    .locals 4

    .line 346
    iget-object v0, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$MultiClientInputMethodSessionImpl;->mSessionLock:Ljava/lang/Object;

    monitor-enter v0

    .line 347
    :try_start_0
    iget-object v1, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$MultiClientInputMethodSessionImpl;->mCallbackImpl:Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$CallbackImpl;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$MultiClientInputMethodSessionImpl;->mHandler:Landroid/os/Handler;

    if-nez v1, :cond_0

    goto :goto_0

    .line 350
    :cond_0
    sget-object v2, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$MultiClientInputMethodSessionImpl$$ExternalSyntheticLambda1;->INSTANCE:Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$MultiClientInputMethodSessionImpl$$ExternalSyntheticLambda1;

    iget-object v3, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$MultiClientInputMethodSessionImpl;->mCallbackImpl:Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$CallbackImpl;

    .line 351
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 350
    invoke-static {v2, v3, p1, p2}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/TriConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 353
    monitor-exit v0

    .line 354
    return-void

    .line 348
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    .line 353
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public blacklist startInputOrWindowGainedFocus(Lcom/android/internal/view/IInputContext;ILandroid/view/inputmethod/EditorInfo;III)V
    .locals 5

    .line 324
    iget-object v0, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$MultiClientInputMethodSessionImpl;->mSessionLock:Ljava/lang/Object;

    monitor-enter v0

    .line 325
    :try_start_0
    iget-object v1, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$MultiClientInputMethodSessionImpl;->mCallbackImpl:Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$CallbackImpl;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$MultiClientInputMethodSessionImpl;->mHandler:Landroid/os/Handler;

    if-nez v1, :cond_0

    goto :goto_1

    .line 328
    :cond_0
    invoke-static {}, Lcom/android/internal/os/SomeArgs;->obtain()Lcom/android/internal/os/SomeArgs;

    move-result-object v1

    .line 330
    new-instance v2, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 332
    if-nez p1, :cond_1

    goto :goto_0

    .line 333
    :cond_1
    new-instance v3, Lcom/android/internal/view/InputConnectionWrapper;

    iget-object v4, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$MultiClientInputMethodSessionImpl;->mCancellationGroupOnFinishSession:Lcom/android/internal/inputmethod/CancellationGroup;

    invoke-direct {v3, v2, p1, p2, v4}, Lcom/android/internal/view/InputConnectionWrapper;-><init>(Ljava/lang/ref/WeakReference;Lcom/android/internal/view/IInputContext;ILcom/android/internal/inputmethod/CancellationGroup;)V

    :goto_0
    iput-object v3, v1, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    .line 335
    iput-object p3, v1, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    .line 336
    iput p4, v1, Lcom/android/internal/os/SomeArgs;->argi1:I

    .line 337
    iput p5, v1, Lcom/android/internal/os/SomeArgs;->argi2:I

    .line 338
    iput p6, v1, Lcom/android/internal/os/SomeArgs;->argi3:I

    .line 339
    iget-object p1, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$MultiClientInputMethodSessionImpl;->mHandler:Landroid/os/Handler;

    sget-object p2, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$MultiClientInputMethodSessionImpl$$ExternalSyntheticLambda2;->INSTANCE:Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$MultiClientInputMethodSessionImpl$$ExternalSyntheticLambda2;

    iget-object p3, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$MultiClientInputMethodSessionImpl;->mCallbackImpl:Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$CallbackImpl;

    invoke-static {p2, p3, v1}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 341
    monitor-exit v0

    .line 342
    return-void

    .line 326
    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    .line 341
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
