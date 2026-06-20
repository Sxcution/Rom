.class final Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$CallbackImpl;
.super Ljava/lang/Object;
.source "MultiClientInputMethodClientCallbackAdaptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CallbackImpl"
.end annotation


# instance fields
.field private final blacklist mCallbackAdaptor:Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor;

.field private blacklist mFinished:Z

.field private final blacklist mOriginalCallback:Landroid/inputmethodservice/MultiClientInputMethodServiceDelegate$ClientCallback;


# direct methods
.method constructor blacklist <init>(Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor;Landroid/inputmethodservice/MultiClientInputMethodServiceDelegate$ClientCallback;)V
    .locals 1

    .line 379
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 376
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$CallbackImpl;->mFinished:Z

    .line 380
    iput-object p1, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$CallbackImpl;->mCallbackAdaptor:Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor;

    .line 381
    iput-object p2, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$CallbackImpl;->mOriginalCallback:Landroid/inputmethodservice/MultiClientInputMethodServiceDelegate$ClientCallback;

    .line 382
    return-void
.end method

.method static synthetic blacklist access$000(Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$CallbackImpl;)Landroid/inputmethodservice/MultiClientInputMethodServiceDelegate$ClientCallback;
    .locals 0

    .line 373
    iget-object p0, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$CallbackImpl;->mOriginalCallback:Landroid/inputmethodservice/MultiClientInputMethodServiceDelegate$ClientCallback;

    return-object p0
.end method


# virtual methods
.method blacklist appPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 404
    iget-boolean v0, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$CallbackImpl;->mFinished:Z

    if-eqz v0, :cond_0

    .line 405
    return-void

    .line 407
    :cond_0
    iget-object v0, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$CallbackImpl;->mOriginalCallback:Landroid/inputmethodservice/MultiClientInputMethodServiceDelegate$ClientCallback;

    invoke-interface {v0, p1, p2}, Landroid/inputmethodservice/MultiClientInputMethodServiceDelegate$ClientCallback;->onAppPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 408
    return-void
.end method

.method blacklist displayCompletions([Landroid/view/inputmethod/CompletionInfo;)V
    .locals 1

    .line 397
    iget-boolean v0, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$CallbackImpl;->mFinished:Z

    if-eqz v0, :cond_0

    .line 398
    return-void

    .line 400
    :cond_0
    iget-object v0, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$CallbackImpl;->mOriginalCallback:Landroid/inputmethodservice/MultiClientInputMethodServiceDelegate$ClientCallback;

    invoke-interface {v0, p1}, Landroid/inputmethodservice/MultiClientInputMethodServiceDelegate$ClientCallback;->onDisplayCompletions([Landroid/view/inputmethod/CompletionInfo;)V

    .line 401
    return-void
.end method

.method blacklist finishSession()V
    .locals 3

    .line 411
    iget-boolean v0, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$CallbackImpl;->mFinished:Z

    if-eqz v0, :cond_0

    .line 412
    return-void

    .line 414
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$CallbackImpl;->mFinished:Z

    .line 415
    iget-object v0, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$CallbackImpl;->mOriginalCallback:Landroid/inputmethodservice/MultiClientInputMethodServiceDelegate$ClientCallback;

    invoke-interface {v0}, Landroid/inputmethodservice/MultiClientInputMethodServiceDelegate$ClientCallback;->onFinishSession()V

    .line 416
    iget-object v0, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$CallbackImpl;->mCallbackAdaptor:Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor;

    invoke-static {v0}, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor;->access$200(Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 417
    :try_start_0
    iget-object v1, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$CallbackImpl;->mCallbackAdaptor:Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor;

    const/4 v2, 0x0

    iput-object v2, v1, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor;->mDispatcherState:Landroid/view/KeyEvent$DispatcherState;

    .line 418
    iget-object v1, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$CallbackImpl;->mCallbackAdaptor:Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor;

    iget-object v1, v1, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor;->mReadChannel:Landroid/view/InputChannel;

    if-eqz v1, :cond_1

    .line 419
    iget-object v1, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$CallbackImpl;->mCallbackAdaptor:Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor;

    iget-object v1, v1, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor;->mReadChannel:Landroid/view/InputChannel;

    invoke-virtual {v1}, Landroid/view/InputChannel;->dispose()V

    .line 420
    iget-object v1, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$CallbackImpl;->mCallbackAdaptor:Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor;

    iput-object v2, v1, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor;->mReadChannel:Landroid/view/InputChannel;

    .line 422
    :cond_1
    iget-object v1, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$CallbackImpl;->mCallbackAdaptor:Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor;

    iput-object v2, v1, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor;->mInputEventReceiver:Landroid/view/InputEventReceiver;

    .line 423
    monitor-exit v0

    .line 424
    return-void

    .line 423
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method blacklist hideSoftInput(ILandroid/os/ResultReceiver;)V
    .locals 1

    .line 458
    iget-boolean v0, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$CallbackImpl;->mFinished:Z

    if-eqz v0, :cond_0

    .line 459
    return-void

    .line 461
    :cond_0
    iget-object v0, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$CallbackImpl;->mOriginalCallback:Landroid/inputmethodservice/MultiClientInputMethodServiceDelegate$ClientCallback;

    invoke-interface {v0, p1, p2}, Landroid/inputmethodservice/MultiClientInputMethodServiceDelegate$ClientCallback;->onHideSoftInput(ILandroid/os/ResultReceiver;)V

    .line 462
    return-void
.end method

.method blacklist showSoftInput(ILandroid/os/ResultReceiver;)V
    .locals 1

    .line 451
    iget-boolean v0, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$CallbackImpl;->mFinished:Z

    if-eqz v0, :cond_0

    .line 452
    return-void

    .line 454
    :cond_0
    iget-object v0, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$CallbackImpl;->mOriginalCallback:Landroid/inputmethodservice/MultiClientInputMethodServiceDelegate$ClientCallback;

    invoke-interface {v0, p1, p2}, Landroid/inputmethodservice/MultiClientInputMethodServiceDelegate$ClientCallback;->onShowSoftInput(ILandroid/os/ResultReceiver;)V

    .line 455
    return-void
.end method

.method blacklist startInputOrWindowGainedFocus(Lcom/android/internal/os/SomeArgs;)V
    .locals 7

    .line 435
    :try_start_0
    iget-boolean v0, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$CallbackImpl;->mFinished:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 446
    invoke-virtual {p1}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 436
    return-void

    .line 438
    :cond_0
    :try_start_1
    iget-object v0, p1, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/android/internal/view/InputConnectionWrapper;

    .line 439
    iget-object v0, p1, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/view/inputmethod/EditorInfo;

    .line 440
    iget v4, p1, Lcom/android/internal/os/SomeArgs;->argi1:I

    .line 441
    iget v5, p1, Lcom/android/internal/os/SomeArgs;->argi2:I

    .line 442
    iget v6, p1, Lcom/android/internal/os/SomeArgs;->argi3:I

    .line 443
    iget-object v1, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$CallbackImpl;->mOriginalCallback:Landroid/inputmethodservice/MultiClientInputMethodServiceDelegate$ClientCallback;

    invoke-interface/range {v1 .. v6}, Landroid/inputmethodservice/MultiClientInputMethodServiceDelegate$ClientCallback;->onStartInputOrWindowGainedFocus(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 446
    invoke-virtual {p1}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 447
    nop

    .line 448
    return-void

    .line 446
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 447
    throw v0
.end method

.method blacklist updateCursorAnchorInfo(Landroid/view/inputmethod/CursorAnchorInfo;)V
    .locals 1

    .line 427
    iget-boolean v0, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$CallbackImpl;->mFinished:Z

    if-eqz v0, :cond_0

    .line 428
    return-void

    .line 430
    :cond_0
    iget-object v0, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$CallbackImpl;->mOriginalCallback:Landroid/inputmethodservice/MultiClientInputMethodServiceDelegate$ClientCallback;

    invoke-interface {v0, p1}, Landroid/inputmethodservice/MultiClientInputMethodServiceDelegate$ClientCallback;->onUpdateCursorAnchorInfo(Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 431
    return-void
.end method

.method blacklist updateSelection(Lcom/android/internal/os/SomeArgs;)V
    .locals 8

    .line 386
    :try_start_0
    iget-boolean v0, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$CallbackImpl;->mFinished:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 392
    invoke-virtual {p1}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 387
    return-void

    .line 389
    :cond_0
    :try_start_1
    iget-object v1, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$CallbackImpl;->mOriginalCallback:Landroid/inputmethodservice/MultiClientInputMethodServiceDelegate$ClientCallback;

    iget v2, p1, Lcom/android/internal/os/SomeArgs;->argi1:I

    iget v3, p1, Lcom/android/internal/os/SomeArgs;->argi2:I

    iget v4, p1, Lcom/android/internal/os/SomeArgs;->argi3:I

    iget v5, p1, Lcom/android/internal/os/SomeArgs;->argi4:I

    iget v6, p1, Lcom/android/internal/os/SomeArgs;->argi5:I

    iget v7, p1, Lcom/android/internal/os/SomeArgs;->argi6:I

    invoke-interface/range {v1 .. v7}, Landroid/inputmethodservice/MultiClientInputMethodServiceDelegate$ClientCallback;->onUpdateSelection(IIIIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 392
    invoke-virtual {p1}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 393
    nop

    .line 394
    return-void

    .line 392
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 393
    throw v0
.end method
