.class public final Lcom/android/internal/inputmethod/ResultCallbacks;
.super Ljava/lang/Object;
.source "ResultCallbacks.java"


# direct methods
.method private constructor blacklist <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    return-void
.end method

.method static synthetic blacklist access$000(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 0

    .line 36
    invoke-static {p0}, Lcom/android/internal/inputmethod/ResultCallbacks;->unwrap(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static blacklist of(Lcom/android/internal/inputmethod/Completable$Boolean;)Lcom/android/internal/inputmethod/IBooleanResultCallback$Stub;
    .locals 2

    .line 220
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 222
    new-instance p0, Lcom/android/internal/inputmethod/ResultCallbacks$6;

    invoke-direct {p0, v0}, Lcom/android/internal/inputmethod/ResultCallbacks$6;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-object p0
.end method

.method public static blacklist of(Lcom/android/internal/inputmethod/Completable$CharSequence;)Lcom/android/internal/inputmethod/ICharSequenceResultCallback$Stub;
    .locals 2

    .line 103
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 106
    new-instance p0, Lcom/android/internal/inputmethod/ResultCallbacks$2;

    invoke-direct {p0, v0}, Lcom/android/internal/inputmethod/ResultCallbacks$2;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-object p0
.end method

.method public static blacklist of(Lcom/android/internal/inputmethod/Completable$ExtractedText;)Lcom/android/internal/inputmethod/IExtractedTextResultCallback$Stub;
    .locals 2

    .line 131
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 133
    new-instance p0, Lcom/android/internal/inputmethod/ResultCallbacks$3;

    invoke-direct {p0, v0}, Lcom/android/internal/inputmethod/ResultCallbacks$3;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-object p0
.end method

.method public static blacklist of(Lcom/android/internal/inputmethod/Completable$IInputContentUriToken;)Lcom/android/internal/inputmethod/IIInputContentUriTokenResultCallback$Stub;
    .locals 2

    .line 403
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 405
    new-instance p0, Lcom/android/internal/inputmethod/ResultCallbacks$11;

    invoke-direct {p0, v0}, Lcom/android/internal/inputmethod/ResultCallbacks$11;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-object p0
.end method

.method public static blacklist of(Lcom/android/internal/inputmethod/Completable$InputBindResult;)Lcom/android/internal/inputmethod/IInputBindResultResultCallback$Stub;
    .locals 2

    .line 185
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 187
    new-instance p0, Lcom/android/internal/inputmethod/ResultCallbacks$5;

    invoke-direct {p0, v0}, Lcom/android/internal/inputmethod/ResultCallbacks$5;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-object p0
.end method

.method public static blacklist of(Lcom/android/internal/inputmethod/Completable$InputMethodInfoList;)Lcom/android/internal/inputmethod/IInputMethodInfoListResultCallback$Stub;
    .locals 2

    .line 331
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 333
    new-instance p0, Lcom/android/internal/inputmethod/ResultCallbacks$9;

    invoke-direct {p0, v0}, Lcom/android/internal/inputmethod/ResultCallbacks$9;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-object p0
.end method

.method public static blacklist of(Lcom/android/internal/inputmethod/Completable$InputMethodSubtypeList;)Lcom/android/internal/inputmethod/IInputMethodSubtypeListResultCallback$Stub;
    .locals 2

    .line 294
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 296
    new-instance p0, Lcom/android/internal/inputmethod/ResultCallbacks$8;

    invoke-direct {p0, v0}, Lcom/android/internal/inputmethod/ResultCallbacks$8;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-object p0
.end method

.method public static blacklist of(Lcom/android/internal/inputmethod/Completable$InputMethodSubtype;)Lcom/android/internal/inputmethod/IInputMethodSubtypeResultCallback$Stub;
    .locals 2

    .line 257
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 259
    new-instance p0, Lcom/android/internal/inputmethod/ResultCallbacks$7;

    invoke-direct {p0, v0}, Lcom/android/internal/inputmethod/ResultCallbacks$7;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-object p0
.end method

.method public static blacklist of(Lcom/android/internal/inputmethod/Completable$Int;)Lcom/android/internal/inputmethod/IIntResultCallback$Stub;
    .locals 2

    .line 67
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 69
    new-instance p0, Lcom/android/internal/inputmethod/ResultCallbacks$1;

    invoke-direct {p0, v0}, Lcom/android/internal/inputmethod/ResultCallbacks$1;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-object p0
.end method

.method public static blacklist of(Lcom/android/internal/inputmethod/Completable$SurroundingText;)Lcom/android/internal/inputmethod/ISurroundingTextResultCallback$Stub;
    .locals 2

    .line 158
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 160
    new-instance p0, Lcom/android/internal/inputmethod/ResultCallbacks$4;

    invoke-direct {p0, v0}, Lcom/android/internal/inputmethod/ResultCallbacks$4;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-object p0
.end method

.method public static blacklist of(Lcom/android/internal/inputmethod/Completable$Void;)Lcom/android/internal/inputmethod/IVoidResultCallback$Stub;
    .locals 2

    .line 365
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 368
    new-instance p0, Lcom/android/internal/inputmethod/ResultCallbacks$10;

    invoke-direct {p0, v0}, Lcom/android/internal/inputmethod/ResultCallbacks$10;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-object p0
.end method

.method private static blacklist unwrap(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/ref/WeakReference<",
            "TT;>;>;)TT;"
        }
    .end annotation

    .line 47
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 48
    if-nez p0, :cond_0

    .line 50
    return-object v0

    .line 52
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 53
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 54
    return-object v0
.end method
