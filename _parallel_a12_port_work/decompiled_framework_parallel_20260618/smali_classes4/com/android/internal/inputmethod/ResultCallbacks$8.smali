.class Lcom/android/internal/inputmethod/ResultCallbacks$8;
.super Lcom/android/internal/inputmethod/IInputMethodSubtypeListResultCallback$Stub;
.source "ResultCallbacks.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/internal/inputmethod/ResultCallbacks;->of(Lcom/android/internal/inputmethod/Completable$InputMethodSubtypeList;)Lcom/android/internal/inputmethod/IInputMethodSubtypeListResultCallback$Stub;
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

    .line 296
    iput-object p1, p0, Lcom/android/internal/inputmethod/ResultCallbacks$8;->val$atomicRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Lcom/android/internal/inputmethod/IInputMethodSubtypeListResultCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist onError(Lcom/android/internal/inputmethod/ThrowableHolder;)V
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/android/internal/inputmethod/ResultCallbacks$8;->val$atomicRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcom/android/internal/inputmethod/ResultCallbacks;->access$000(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/inputmethod/Completable$InputMethodSubtypeList;

    .line 311
    if-nez v0, :cond_0

    .line 312
    return-void

    .line 314
    :cond_0
    invoke-virtual {v0, p1}, Lcom/android/internal/inputmethod/Completable$InputMethodSubtypeList;->onError(Lcom/android/internal/inputmethod/ThrowableHolder;)V

    .line 315
    return-void
.end method

.method public blacklist onResult(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/inputmethod/InputMethodSubtype;",
            ">;)V"
        }
    .end annotation

    .line 300
    iget-object v0, p0, Lcom/android/internal/inputmethod/ResultCallbacks$8;->val$atomicRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcom/android/internal/inputmethod/ResultCallbacks;->access$000(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/inputmethod/Completable$InputMethodSubtypeList;

    .line 301
    if-nez v0, :cond_0

    .line 302
    return-void

    .line 304
    :cond_0
    invoke-virtual {v0, p1}, Lcom/android/internal/inputmethod/Completable$InputMethodSubtypeList;->onComplete(Ljava/lang/Object;)V

    .line 305
    return-void
.end method
