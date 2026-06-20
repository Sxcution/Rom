.class Lcom/android/internal/inputmethod/ResultCallbacks$10;
.super Lcom/android/internal/inputmethod/IVoidResultCallback$Stub;
.source "ResultCallbacks.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/internal/inputmethod/ResultCallbacks;->of(Lcom/android/internal/inputmethod/Completable$Void;)Lcom/android/internal/inputmethod/IVoidResultCallback$Stub;
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

    .line 368
    iput-object p1, p0, Lcom/android/internal/inputmethod/ResultCallbacks$10;->val$atomicRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Lcom/android/internal/inputmethod/IVoidResultCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist onError(Lcom/android/internal/inputmethod/ThrowableHolder;)V
    .locals 1

    .line 382
    iget-object v0, p0, Lcom/android/internal/inputmethod/ResultCallbacks$10;->val$atomicRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcom/android/internal/inputmethod/ResultCallbacks;->access$000(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/inputmethod/Completable$Void;

    .line 383
    if-nez v0, :cond_0

    .line 384
    return-void

    .line 386
    :cond_0
    invoke-virtual {v0, p1}, Lcom/android/internal/inputmethod/Completable$Void;->onError(Lcom/android/internal/inputmethod/ThrowableHolder;)V

    .line 387
    return-void
.end method

.method public blacklist onResult()V
    .locals 1

    .line 372
    iget-object v0, p0, Lcom/android/internal/inputmethod/ResultCallbacks$10;->val$atomicRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcom/android/internal/inputmethod/ResultCallbacks;->access$000(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/inputmethod/Completable$Void;

    .line 373
    if-nez v0, :cond_0

    .line 374
    return-void

    .line 376
    :cond_0
    invoke-virtual {v0}, Lcom/android/internal/inputmethod/Completable$Void;->onComplete()V

    .line 377
    return-void
.end method
