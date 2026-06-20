.class Lcom/android/internal/inputmethod/ResultCallbacks$1;
.super Lcom/android/internal/inputmethod/IIntResultCallback$Stub;
.source "ResultCallbacks.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/internal/inputmethod/ResultCallbacks;->of(Lcom/android/internal/inputmethod/Completable$Int;)Lcom/android/internal/inputmethod/IIntResultCallback$Stub;
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

    .line 69
    iput-object p1, p0, Lcom/android/internal/inputmethod/ResultCallbacks$1;->val$atomicRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Lcom/android/internal/inputmethod/IIntResultCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist onError(Lcom/android/internal/inputmethod/ThrowableHolder;)V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/android/internal/inputmethod/ResultCallbacks$1;->val$atomicRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcom/android/internal/inputmethod/ResultCallbacks;->access$000(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/inputmethod/Completable$Int;

    .line 84
    if-nez v0, :cond_0

    .line 85
    return-void

    .line 87
    :cond_0
    invoke-virtual {v0, p1}, Lcom/android/internal/inputmethod/Completable$Int;->onError(Lcom/android/internal/inputmethod/ThrowableHolder;)V

    .line 88
    return-void
.end method

.method public blacklist onResult(I)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/android/internal/inputmethod/ResultCallbacks$1;->val$atomicRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcom/android/internal/inputmethod/ResultCallbacks;->access$000(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/inputmethod/Completable$Int;

    .line 74
    if-nez v0, :cond_0

    .line 75
    return-void

    .line 77
    :cond_0
    invoke-virtual {v0, p1}, Lcom/android/internal/inputmethod/Completable$Int;->onComplete(I)V

    .line 78
    return-void
.end method
