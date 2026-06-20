.class Lcom/android/internal/inputmethod/ResultCallbacks$5;
.super Lcom/android/internal/inputmethod/IInputBindResultResultCallback$Stub;
.source "ResultCallbacks.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/internal/inputmethod/ResultCallbacks;->of(Lcom/android/internal/inputmethod/Completable$InputBindResult;)Lcom/android/internal/inputmethod/IInputBindResultResultCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist val$atomicRef:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor blacklist <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/android/internal/inputmethod/ResultCallbacks$5;->val$atomicRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Lcom/android/internal/inputmethod/IInputBindResultResultCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist onError(Lcom/android/internal/inputmethod/ThrowableHolder;)V
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/android/internal/inputmethod/ResultCallbacks$5;->val$atomicRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcom/android/internal/inputmethod/ResultCallbacks;->access$000(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/inputmethod/Completable$InputBindResult;

    .line 202
    if-nez v0, :cond_0

    .line 203
    return-void

    .line 205
    :cond_0
    invoke-virtual {v0, p1}, Lcom/android/internal/inputmethod/Completable$InputBindResult;->onError(Lcom/android/internal/inputmethod/ThrowableHolder;)V

    .line 206
    return-void
.end method

.method public blacklist onResult(Lcom/android/internal/view/InputBindResult;)V
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/android/internal/inputmethod/ResultCallbacks$5;->val$atomicRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcom/android/internal/inputmethod/ResultCallbacks;->access$000(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/inputmethod/Completable$InputBindResult;

    .line 192
    if-nez v0, :cond_0

    .line 193
    return-void

    .line 195
    :cond_0
    invoke-virtual {v0, p1}, Lcom/android/internal/inputmethod/Completable$InputBindResult;->onComplete(Ljava/lang/Object;)V

    .line 196
    return-void
.end method
