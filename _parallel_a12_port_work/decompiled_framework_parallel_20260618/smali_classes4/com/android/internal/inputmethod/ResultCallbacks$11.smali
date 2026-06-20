.class Lcom/android/internal/inputmethod/ResultCallbacks$11;
.super Lcom/android/internal/inputmethod/IIInputContentUriTokenResultCallback$Stub;
.source "ResultCallbacks.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/internal/inputmethod/ResultCallbacks;->of(Lcom/android/internal/inputmethod/Completable$IInputContentUriToken;)Lcom/android/internal/inputmethod/IIInputContentUriTokenResultCallback$Stub;
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

    .line 405
    iput-object p1, p0, Lcom/android/internal/inputmethod/ResultCallbacks$11;->val$atomicRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Lcom/android/internal/inputmethod/IIInputContentUriTokenResultCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist onError(Lcom/android/internal/inputmethod/ThrowableHolder;)V
    .locals 1

    .line 419
    iget-object v0, p0, Lcom/android/internal/inputmethod/ResultCallbacks$11;->val$atomicRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcom/android/internal/inputmethod/ResultCallbacks;->access$000(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/inputmethod/Completable$IInputContentUriToken;

    .line 420
    if-nez v0, :cond_0

    .line 421
    return-void

    .line 423
    :cond_0
    invoke-virtual {v0, p1}, Lcom/android/internal/inputmethod/Completable$IInputContentUriToken;->onError(Lcom/android/internal/inputmethod/ThrowableHolder;)V

    .line 424
    return-void
.end method

.method public blacklist onResult(Lcom/android/internal/inputmethod/IInputContentUriToken;)V
    .locals 1

    .line 409
    iget-object v0, p0, Lcom/android/internal/inputmethod/ResultCallbacks$11;->val$atomicRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcom/android/internal/inputmethod/ResultCallbacks;->access$000(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/inputmethod/Completable$IInputContentUriToken;

    .line 410
    if-nez v0, :cond_0

    .line 411
    return-void

    .line 413
    :cond_0
    invoke-virtual {v0, p1}, Lcom/android/internal/inputmethod/Completable$IInputContentUriToken;->onComplete(Ljava/lang/Object;)V

    .line 414
    return-void
.end method
