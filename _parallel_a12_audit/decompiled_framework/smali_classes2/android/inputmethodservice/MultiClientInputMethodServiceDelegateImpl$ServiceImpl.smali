.class final Landroid/inputmethodservice/MultiClientInputMethodServiceDelegateImpl$ServiceImpl;
.super Lcom/android/internal/inputmethod/IMultiClientInputMethod$Stub;
.source "MultiClientInputMethodServiceDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/inputmethodservice/MultiClientInputMethodServiceDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ServiceImpl"
.end annotation


# instance fields
.field private final blacklist mImpl:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/inputmethodservice/MultiClientInputMethodServiceDelegateImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor blacklist <init>(Landroid/inputmethodservice/MultiClientInputMethodServiceDelegateImpl;)V
    .locals 1

    .line 92
    invoke-direct {p0}, Lcom/android/internal/inputmethod/IMultiClientInputMethod$Stub;-><init>()V

    .line 93
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/inputmethodservice/MultiClientInputMethodServiceDelegateImpl$ServiceImpl;->mImpl:Ljava/lang/ref/WeakReference;

    .line 94
    return-void
.end method


# virtual methods
.method public blacklist addClient(IIII)V
    .locals 1

    .line 118
    iget-object v0, p0, Landroid/inputmethodservice/MultiClientInputMethodServiceDelegateImpl$ServiceImpl;->mImpl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/inputmethodservice/MultiClientInputMethodServiceDelegateImpl;

    .line 119
    if-nez v0, :cond_0

    .line 120
    return-void

    .line 122
    :cond_0
    invoke-static {v0}, Landroid/inputmethodservice/MultiClientInputMethodServiceDelegateImpl;->access$300(Landroid/inputmethodservice/MultiClientInputMethodServiceDelegateImpl;)Landroid/inputmethodservice/MultiClientInputMethodServiceDelegate$ServiceCallback;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/inputmethodservice/MultiClientInputMethodServiceDelegate$ServiceCallback;->addClient(IIII)V

    .line 123
    return-void
.end method

.method public blacklist initialize(Lcom/android/internal/inputmethod/IMultiClientInputMethodPrivilegedOperations;)V
    .locals 4

    .line 98
    iget-object v0, p0, Landroid/inputmethodservice/MultiClientInputMethodServiceDelegateImpl$ServiceImpl;->mImpl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/inputmethodservice/MultiClientInputMethodServiceDelegateImpl;

    .line 99
    if-nez v0, :cond_0

    .line 100
    return-void

    .line 102
    :cond_0
    invoke-static {v0}, Landroid/inputmethodservice/MultiClientInputMethodServiceDelegateImpl;->access$000(Landroid/inputmethodservice/MultiClientInputMethodServiceDelegateImpl;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 103
    :try_start_0
    invoke-static {v0}, Landroid/inputmethodservice/MultiClientInputMethodServiceDelegateImpl;->access$100(Landroid/inputmethodservice/MultiClientInputMethodServiceDelegateImpl;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 110
    const-string p1, "MultiClientInputMethodServiceDelegateImpl"

    goto :goto_0

    .line 105
    :pswitch_0
    invoke-static {v0}, Landroid/inputmethodservice/MultiClientInputMethodServiceDelegateImpl;->access$200(Landroid/inputmethodservice/MultiClientInputMethodServiceDelegateImpl;)Lcom/android/internal/inputmethod/MultiClientInputMethodPrivilegedOperations;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/android/internal/inputmethod/MultiClientInputMethodPrivilegedOperations;->set(Lcom/android/internal/inputmethod/IMultiClientInputMethodPrivilegedOperations;)V

    .line 106
    const/4 p1, 0x3

    invoke-static {v0, p1}, Landroid/inputmethodservice/MultiClientInputMethodServiceDelegateImpl;->access$102(Landroid/inputmethodservice/MultiClientInputMethodServiceDelegateImpl;I)I

    .line 107
    invoke-static {v0}, Landroid/inputmethodservice/MultiClientInputMethodServiceDelegateImpl;->access$300(Landroid/inputmethodservice/MultiClientInputMethodServiceDelegateImpl;)Landroid/inputmethodservice/MultiClientInputMethodServiceDelegate$ServiceCallback;

    move-result-object p1

    invoke-interface {p1}, Landroid/inputmethodservice/MultiClientInputMethodServiceDelegate$ServiceCallback;->initialized()V

    .line 108
    goto :goto_1

    .line 110
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "unexpected state="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/inputmethodservice/MultiClientInputMethodServiceDelegateImpl;->access$100(Landroid/inputmethodservice/MultiClientInputMethodServiceDelegateImpl;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    :goto_1
    monitor-exit v1

    .line 114
    return-void

    .line 113
    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public blacklist removeClient(I)V
    .locals 1

    .line 127
    iget-object v0, p0, Landroid/inputmethodservice/MultiClientInputMethodServiceDelegateImpl$ServiceImpl;->mImpl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/inputmethodservice/MultiClientInputMethodServiceDelegateImpl;

    .line 128
    if-nez v0, :cond_0

    .line 129
    return-void

    .line 131
    :cond_0
    invoke-static {v0}, Landroid/inputmethodservice/MultiClientInputMethodServiceDelegateImpl;->access$300(Landroid/inputmethodservice/MultiClientInputMethodServiceDelegateImpl;)Landroid/inputmethodservice/MultiClientInputMethodServiceDelegate$ServiceCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/inputmethodservice/MultiClientInputMethodServiceDelegate$ServiceCallback;->removeClient(I)V

    .line 132
    return-void
.end method
