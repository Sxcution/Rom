.class Lcom/android/internal/inputmethod/ResultCallbacks$7;
.super Lcom/android/internal/inputmethod/IInputMethodSubtypeResultCallback$Stub;
.source "ResultCallbacks.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/internal/inputmethod/ResultCallbacks;->of(Lcom/android/internal/inputmethod/Completable$InputMethodSubtype;)Lcom/android/internal/inputmethod/IInputMethodSubtypeResultCallback$Stub;
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

    .line 259
    iput-object p1, p0, Lcom/android/internal/inputmethod/ResultCallbacks$7;->val$atomicRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Lcom/android/internal/inputmethod/IInputMethodSubtypeResultCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist onError(Lcom/android/internal/inputmethod/ThrowableHolder;)V
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/android/internal/inputmethod/ResultCallbacks$7;->val$atomicRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcom/android/internal/inputmethod/ResultCallbacks;->access$000(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/inputmethod/Completable$InputMethodSubtype;

    .line 274
    if-nez v0, :cond_0

    .line 275
    return-void

    .line 277
    :cond_0
    invoke-virtual {v0, p1}, Lcom/android/internal/inputmethod/Completable$InputMethodSubtype;->onError(Lcom/android/internal/inputmethod/ThrowableHolder;)V

    .line 278
    return-void
.end method

.method public blacklist onResult(Landroid/view/inputmethod/InputMethodSubtype;)V
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/android/internal/inputmethod/ResultCallbacks$7;->val$atomicRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcom/android/internal/inputmethod/ResultCallbacks;->access$000(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/inputmethod/Completable$InputMethodSubtype;

    .line 264
    if-nez v0, :cond_0

    .line 265
    return-void

    .line 267
    :cond_0
    invoke-virtual {v0, p1}, Lcom/android/internal/inputmethod/Completable$InputMethodSubtype;->onComplete(Ljava/lang/Object;)V

    .line 268
    return-void
.end method
