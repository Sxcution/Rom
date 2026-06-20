.class final Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor;
.super Ljava/lang/Object;
.source "MultiClientInputMethodClientCallbackAdaptor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$CallbackImpl;,
        Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$MultiClientInputMethodSessionImpl;,
        Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$InputMethodSessionImpl;,
        Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$ImeInputEventReceiver;,
        Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$KeyEventCallbackAdaptor;
    }
.end annotation


# static fields
.field static final blacklist DEBUG:Z = false

.field static final blacklist TAG:Ljava/lang/String;


# instance fields
.field blacklist mCallbackImpl:Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$CallbackImpl;

.field private final blacklist mCancellationGroup:Lcom/android/internal/inputmethod/CancellationGroup;

.field blacklist mDispatcherState:Landroid/view/KeyEvent$DispatcherState;

.field blacklist mHandler:Landroid/os/Handler;

.field blacklist mInputEventReceiver:Landroid/view/InputEventReceiver;

.field blacklist mReadChannel:Landroid/view/InputChannel;

.field private final blacklist mSessionLock:Ljava/lang/Object;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 69
    const-class v0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor blacklist <init>(Landroid/inputmethodservice/MultiClientInputMethodServiceDelegate$ClientCallback;Landroid/os/Looper;Landroid/view/KeyEvent$DispatcherState;Landroid/view/InputChannel;)V
    .locals 7

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor;->mSessionLock:Ljava/lang/Object;

    .line 84
    new-instance v4, Lcom/android/internal/inputmethod/CancellationGroup;

    invoke-direct {v4}, Lcom/android/internal/inputmethod/CancellationGroup;-><init>()V

    iput-object v4, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor;->mCancellationGroup:Lcom/android/internal/inputmethod/CancellationGroup;

    .line 103
    monitor-enter v0

    .line 104
    :try_start_0
    new-instance v1, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$CallbackImpl;

    invoke-direct {v1, p0, p1}, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$CallbackImpl;-><init>(Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor;Landroid/inputmethodservice/MultiClientInputMethodServiceDelegate$ClientCallback;)V

    iput-object v1, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor;->mCallbackImpl:Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$CallbackImpl;

    .line 105
    iput-object p3, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor;->mDispatcherState:Landroid/view/KeyEvent$DispatcherState;

    .line 106
    new-instance p1, Landroid/os/Handler;

    const/4 p3, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, p2, p3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;Z)V

    iput-object p1, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor;->mHandler:Landroid/os/Handler;

    .line 107
    iput-object p4, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor;->mReadChannel:Landroid/view/InputChannel;

    .line 108
    new-instance p2, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$ImeInputEventReceiver;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget-object v5, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor;->mDispatcherState:Landroid/view/KeyEvent$DispatcherState;

    iget-object p1, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor;->mCallbackImpl:Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$CallbackImpl;

    .line 109
    invoke-static {p1}, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$CallbackImpl;->access$000(Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$CallbackImpl;)Landroid/inputmethodservice/MultiClientInputMethodServiceDelegate$ClientCallback;

    move-result-object v6

    move-object v1, p2

    move-object v2, p4

    invoke-direct/range {v1 .. v6}, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$ImeInputEventReceiver;-><init>(Landroid/view/InputChannel;Landroid/os/Looper;Lcom/android/internal/inputmethod/CancellationGroup;Landroid/view/KeyEvent$DispatcherState;Landroid/inputmethodservice/MultiClientInputMethodServiceDelegate$ClientCallback;)V

    iput-object p2, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor;->mInputEventReceiver:Landroid/view/InputEventReceiver;

    .line 110
    monitor-exit v0

    .line 111
    return-void

    .line 110
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic blacklist access$100()V
    .locals 0

    .line 67
    invoke-static {}, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor;->reportNotSupported()V

    return-void
.end method

.method static synthetic blacklist access$200(Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor;)Ljava/lang/Object;
    .locals 0

    .line 67
    iget-object p0, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor;->mSessionLock:Ljava/lang/Object;

    return-object p0
.end method

.method private static blacklist reportNotSupported()V
    .locals 0

    .line 469
    return-void
.end method


# virtual methods
.method blacklist createIInputMethodSession()Lcom/android/internal/view/IInputMethodSession$Stub;
    .locals 6

    .line 87
    iget-object v0, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor;->mSessionLock:Ljava/lang/Object;

    monitor-enter v0

    .line 88
    :try_start_0
    new-instance v1, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$InputMethodSessionImpl;

    iget-object v2, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor;->mSessionLock:Ljava/lang/Object;

    iget-object v3, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor;->mCallbackImpl:Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$CallbackImpl;

    iget-object v4, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor;->mHandler:Landroid/os/Handler;

    iget-object v5, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor;->mCancellationGroup:Lcom/android/internal/inputmethod/CancellationGroup;

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$InputMethodSessionImpl;-><init>(Ljava/lang/Object;Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$CallbackImpl;Landroid/os/Handler;Lcom/android/internal/inputmethod/CancellationGroup;)V

    monitor-exit v0

    return-object v1

    .line 90
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method blacklist createIMultiClientInputMethodSession()Lcom/android/internal/inputmethod/IMultiClientInputMethodSession$Stub;
    .locals 6

    .line 94
    iget-object v0, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor;->mSessionLock:Ljava/lang/Object;

    monitor-enter v0

    .line 95
    :try_start_0
    new-instance v1, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$MultiClientInputMethodSessionImpl;

    iget-object v2, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor;->mSessionLock:Ljava/lang/Object;

    iget-object v3, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor;->mCallbackImpl:Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$CallbackImpl;

    iget-object v4, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor;->mHandler:Landroid/os/Handler;

    iget-object v5, p0, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor;->mCancellationGroup:Lcom/android/internal/inputmethod/CancellationGroup;

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$MultiClientInputMethodSessionImpl;-><init>(Ljava/lang/Object;Landroid/inputmethodservice/MultiClientInputMethodClientCallbackAdaptor$CallbackImpl;Landroid/os/Handler;Lcom/android/internal/inputmethod/CancellationGroup;)V

    monitor-exit v0

    return-object v1

    .line 97
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
