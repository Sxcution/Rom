.class Lcom/android/internal/inputmethod/ResultCallbacks$9;
.super Lcom/android/internal/inputmethod/IInputMethodInfoListResultCallback$Stub;
.source "ResultCallbacks.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/internal/inputmethod/ResultCallbacks;->of(Lcom/android/internal/inputmethod/Completable$InputMethodInfoList;)Lcom/android/internal/inputmethod/IInputMethodInfoListResultCallback$Stub;
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

    .line 333
    iput-object p1, p0, Lcom/android/internal/inputmethod/ResultCallbacks$9;->val$atomicRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Lcom/android/internal/inputmethod/IInputMethodInfoListResultCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist onError(Lcom/android/internal/inputmethod/ThrowableHolder;)V
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/android/internal/inputmethod/ResultCallbacks$9;->val$atomicRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcom/android/internal/inputmethod/ResultCallbacks;->access$000(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/inputmethod/Completable$InputMethodInfoList;

    .line 348
    if-nez v0, :cond_0

    .line 349
    return-void

    .line 351
    :cond_0
    invoke-virtual {v0, p1}, Lcom/android/internal/inputmethod/Completable$InputMethodInfoList;->onError(Lcom/android/internal/inputmethod/ThrowableHolder;)V

    .line 352
    return-void
.end method

.method public blacklist onResult(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/inputmethod/InputMethodInfo;",
            ">;)V"
        }
    .end annotation

    .line 337
    iget-object v0, p0, Lcom/android/internal/inputmethod/ResultCallbacks$9;->val$atomicRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcom/android/internal/inputmethod/ResultCallbacks;->access$000(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/inputmethod/Completable$InputMethodInfoList;

    .line 338
    if-nez v0, :cond_0

    .line 339
    return-void

    .line 341
    :cond_0
    invoke-virtual {v0, p1}, Lcom/android/internal/inputmethod/Completable$InputMethodInfoList;->onComplete(Ljava/lang/Object;)V

    .line 342
    return-void
.end method
