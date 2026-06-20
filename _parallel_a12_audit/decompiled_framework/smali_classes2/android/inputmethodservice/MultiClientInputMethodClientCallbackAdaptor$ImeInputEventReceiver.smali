.class final Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$ImeInputEventReceiver;
.super Landroid/view/InputEventReceiver;
.source "MultiClientInputMethodClientCallbackAdaptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ImeInputEventReceiver"
.end annotation


# instance fields
.field private final blacklist mCancellationGroupOnFinishSession:Lcom/android/internal/inputmethod/CancellationGroup;

.field private final blacklist mClientCallback:Landroid/inputmethodservice/MultiClientInputMethodServiceDelegate$ClientCallback;

.field private final blacklist mDispatcherState:Landroid/view/KeyEvent$DispatcherState;

.field private final blacklist mKeyEventCallbackAdaptor:Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$KeyEventCallbackAdaptor;


# direct methods
.method constructor blacklist <init>(Landroid/view/InputChannel;Landroid/os/Looper;Lcom/android/internal/inputmethod/CancellationGroup;Landroid/view/KeyEvent$DispatcherState;Landroid/inputmethodservice/MultiClientInputMethodServiceDelegate$ClientCallback;)V
    .locals 0

    .line 152
    invoke-direct {p0, p1, p2}, Landroid/view/InputEventReceiver;-><init>(Landroid/view/InputChannel;Landroid/os/Looper;)V

    .line 153
    iput-object p3, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$ImeInputEventReceiver;->mCancellationGroupOnFinishSession:Lcom/android/internal/inputmethod/CancellationGroup;

    .line 154
    iput-object p4, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$ImeInputEventReceiver;->mDispatcherState:Landroid/view/KeyEvent$DispatcherState;

    .line 155
    iput-object p5, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$ImeInputEventReceiver;->mClientCallback:Landroid/inputmethodservice/MultiClientInputMethodServiceDelegate$ClientCallback;

    .line 156
    new-instance p1, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$KeyEventCallbackAdaptor;

    invoke-direct {p1, p5}, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$KeyEventCallbackAdaptor;-><init>(Landroid/inputmethodservice/MultiClientInputMethodServiceDelegate$ClientCallback;)V

    iput-object p1, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$ImeInputEventReceiver;->mKeyEventCallbackAdaptor:Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$KeyEventCallbackAdaptor;

    .line 157
    return-void
.end method


# virtual methods
.method public blacklist onInputEvent(Landroid/view/InputEvent;)V
    .locals 4

    .line 161
    iget-object v0, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$ImeInputEventReceiver;->mCancellationGroupOnFinishSession:Lcom/android/internal/inputmethod/CancellationGroup;

    invoke-virtual {v0}, Lcom/android/internal/inputmethod/CancellationGroup;->isCanceled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {p0, p1, v1}, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$ImeInputEventReceiver;->finishInputEvent(Landroid/view/InputEvent;Z)V

    .line 164
    return-void

    .line 166
    :cond_0
    nop

    .line 168
    :try_start_0
    instance-of v0, p1, Landroid/view/KeyEvent;

    if-eqz v0, :cond_1

    .line 169
    move-object v0, p1

    check-cast v0, Landroid/view/KeyEvent;

    .line 170
    iget-object v2, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$ImeInputEventReceiver;->mKeyEventCallbackAdaptor:Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$KeyEventCallbackAdaptor;

    iget-object v3, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$ImeInputEventReceiver;->mDispatcherState:Landroid/view/KeyEvent$DispatcherState;

    invoke-virtual {v0, v2, v3, v2}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    move-result v0

    .line 172
    goto :goto_0

    .line 173
    :cond_1
    move-object v0, p1

    check-cast v0, Landroid/view/MotionEvent;

    .line 174
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 175
    iget-object v2, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$ImeInputEventReceiver;->mClientCallback:Landroid/inputmethodservice/MultiClientInputMethodServiceDelegate$ClientCallback;

    invoke-interface {v2, v0}, Landroid/inputmethodservice/MultiClientInputMethodServiceDelegate$ClientCallback;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 177
    :cond_2
    iget-object v2, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$ImeInputEventReceiver;->mClientCallback:Landroid/inputmethodservice/MultiClientInputMethodServiceDelegate$ClientCallback;

    invoke-interface {v2, v0}, Landroid/inputmethodservice/MultiClientInputMethodServiceDelegate$ClientCallback;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$ImeInputEventReceiver;->finishInputEvent(Landroid/view/InputEvent;Z)V

    .line 182
    nop

    .line 183
    return-void

    .line 181
    :catchall_0
    move-exception v0

    invoke-virtual {p0, p1, v1}, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$ImeInputEventReceiver;->finishInputEvent(Landroid/view/InputEvent;Z)V

    .line 182
    throw v0
.end method
