.class Lcom/android/internal/inputmethod/ResultCallbacks$4;
.super Lcom/android/internal/inputmethod/ISurroundingTextResultCallback$Stub;
.source "ResultCallbacks.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/internal/inputmethod/ResultCallbacks;->of(Lcom/android/internal/inputmethod/Completable$SurroundingText;)Lcom/android/internal/inputmethod/ISurroundingTextResultCallback$Stub;
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

    .line 160
    iput-object p1, p0, Lcom/android/internal/inputmethod/ResultCallbacks$4;->val$atomicRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Lcom/android/internal/inputmethod/ISurroundingTextResultCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist onResult(Landroid/view/inputmethod/SurroundingText;)V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/android/internal/inputmethod/ResultCallbacks$4;->val$atomicRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcom/android/internal/inputmethod/ResultCallbacks;->access$000(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/inputmethod/Completable$SurroundingText;

    .line 165
    if-nez v0, :cond_0

    .line 166
    return-void

    .line 168
    :cond_0
    invoke-virtual {v0, p1}, Lcom/android/internal/inputmethod/Completable$SurroundingText;->onComplete(Ljava/lang/Object;)V

    .line 169
    return-void
.end method
