.class Lcom/android/internal/inputmethod/ResultCallbacks$6;
.super Lcom/android/internal/inputmethod/IBooleanResultCallback$Stub;
.source "ResultCallbacks.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/internal/inputmethod/ResultCallbacks;->of(Lcom/android/internal/inputmethod/Completable$Boolean;)Lcom/android/internal/inputmethod/IBooleanResultCallback$Stub;
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

    .line 222
    iput-object p1, p0, Lcom/android/internal/inputmethod/ResultCallbacks$6;->val$atomicRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Lcom/android/internal/inputmethod/IBooleanResultCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist onError(Lcom/android/internal/inputmethod/ThrowableHolder;)V
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/android/internal/inputmethod/ResultCallbacks$6;->val$atomicRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcom/android/internal/inputmethod/ResultCallbacks;->access$000(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/inputmethod/Completable$Boolean;

    .line 237
    if-nez v0, :cond_0

    .line 238
    return-void

    .line 240
    :cond_0
    invoke-virtual {v0, p1}, Lcom/android/internal/inputmethod/Completable$Boolean;->onError(Lcom/android/internal/inputmethod/ThrowableHolder;)V

    .line 241
    return-void
.end method

.method public blacklist onResult(Z)V
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/android/internal/inputmethod/ResultCallbacks$6;->val$atomicRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcom/android/internal/inputmethod/ResultCallbacks;->access$000(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/inputmethod/Completable$Boolean;

    .line 227
    if-nez v0, :cond_0

    .line 228
    return-void

    .line 230
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/internal/inputmethod/Completable$Boolean;->onComplete(Ljava/lang/Object;)V

    .line 231
    return-void
.end method
