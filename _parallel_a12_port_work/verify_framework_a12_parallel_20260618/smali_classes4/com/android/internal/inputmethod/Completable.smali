.class public final Lcom/android/internal/inputmethod/Completable;
.super Ljava/lang/Object;
.source "Completable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/inputmethod/Completable$IInputContentUriToken;,
        Lcom/android/internal/inputmethod/Completable$InputMethodInfoList;,
        Lcom/android/internal/inputmethod/Completable$InputMethodSubtypeList;,
        Lcom/android/internal/inputmethod/Completable$InputMethodSubtype;,
        Lcom/android/internal/inputmethod/Completable$InputBindResult;,
        Lcom/android/internal/inputmethod/Completable$SurroundingText;,
        Lcom/android/internal/inputmethod/Completable$ExtractedText;,
        Lcom/android/internal/inputmethod/Completable$CharSequence;,
        Lcom/android/internal/inputmethod/Completable$Boolean;,
        Lcom/android/internal/inputmethod/Completable$Values;,
        Lcom/android/internal/inputmethod/Completable$Void;,
        Lcom/android/internal/inputmethod/Completable$Int;,
        Lcom/android/internal/inputmethod/Completable$ValueBase;
    }
.end annotation


# direct methods
.method private constructor blacklist <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    return-void
.end method

.method public static blacklist createBoolean()Lcom/android/internal/inputmethod/Completable$Boolean;
    .locals 1

    .line 394
    new-instance v0, Lcom/android/internal/inputmethod/Completable$Boolean;

    invoke-direct {v0}, Lcom/android/internal/inputmethod/Completable$Boolean;-><init>()V

    return-object v0
.end method

.method public static blacklist createCharSequence()Lcom/android/internal/inputmethod/Completable$CharSequence;
    .locals 1

    .line 401
    new-instance v0, Lcom/android/internal/inputmethod/Completable$CharSequence;

    invoke-direct {v0}, Lcom/android/internal/inputmethod/Completable$CharSequence;-><init>()V

    return-object v0
.end method

.method public static blacklist createExtractedText()Lcom/android/internal/inputmethod/Completable$ExtractedText;
    .locals 1

    .line 408
    new-instance v0, Lcom/android/internal/inputmethod/Completable$ExtractedText;

    invoke-direct {v0}, Lcom/android/internal/inputmethod/Completable$ExtractedText;-><init>()V

    return-object v0
.end method

.method public static blacklist createIInputContentUriToken()Lcom/android/internal/inputmethod/Completable$IInputContentUriToken;
    .locals 1

    .line 450
    new-instance v0, Lcom/android/internal/inputmethod/Completable$IInputContentUriToken;

    invoke-direct {v0}, Lcom/android/internal/inputmethod/Completable$IInputContentUriToken;-><init>()V

    return-object v0
.end method

.method public static blacklist createInputBindResult()Lcom/android/internal/inputmethod/Completable$InputBindResult;
    .locals 1

    .line 422
    new-instance v0, Lcom/android/internal/inputmethod/Completable$InputBindResult;

    invoke-direct {v0}, Lcom/android/internal/inputmethod/Completable$InputBindResult;-><init>()V

    return-object v0
.end method

.method public static blacklist createInputMethodInfoList()Lcom/android/internal/inputmethod/Completable$InputMethodInfoList;
    .locals 1

    .line 443
    new-instance v0, Lcom/android/internal/inputmethod/Completable$InputMethodInfoList;

    invoke-direct {v0}, Lcom/android/internal/inputmethod/Completable$InputMethodInfoList;-><init>()V

    return-object v0
.end method

.method public static blacklist createInputMethodSubtype()Lcom/android/internal/inputmethod/Completable$InputMethodSubtype;
    .locals 1

    .line 429
    new-instance v0, Lcom/android/internal/inputmethod/Completable$InputMethodSubtype;

    invoke-direct {v0}, Lcom/android/internal/inputmethod/Completable$InputMethodSubtype;-><init>()V

    return-object v0
.end method

.method public static blacklist createInputMethodSubtypeList()Lcom/android/internal/inputmethod/Completable$InputMethodSubtypeList;
    .locals 1

    .line 436
    new-instance v0, Lcom/android/internal/inputmethod/Completable$InputMethodSubtypeList;

    invoke-direct {v0}, Lcom/android/internal/inputmethod/Completable$InputMethodSubtypeList;-><init>()V

    return-object v0
.end method

.method public static blacklist createInt()Lcom/android/internal/inputmethod/Completable$Int;
    .locals 1

    .line 387
    new-instance v0, Lcom/android/internal/inputmethod/Completable$Int;

    invoke-direct {v0}, Lcom/android/internal/inputmethod/Completable$Int;-><init>()V

    return-object v0
.end method

.method public static blacklist createSurroundingText()Lcom/android/internal/inputmethod/Completable$SurroundingText;
    .locals 1

    .line 415
    new-instance v0, Lcom/android/internal/inputmethod/Completable$SurroundingText;

    invoke-direct {v0}, Lcom/android/internal/inputmethod/Completable$SurroundingText;-><init>()V

    return-object v0
.end method

.method public static blacklist createVoid()Lcom/android/internal/inputmethod/Completable$Void;
    .locals 1

    .line 457
    new-instance v0, Lcom/android/internal/inputmethod/Completable$Void;

    invoke-direct {v0}, Lcom/android/internal/inputmethod/Completable$Void;-><init>()V

    return-object v0
.end method

.method public static blacklist getIntResult(Lcom/android/internal/inputmethod/Completable$Int;)I
    .locals 0

    .line 531
    invoke-virtual {p0}, Lcom/android/internal/inputmethod/Completable$Int;->await()V

    .line 532
    invoke-virtual {p0}, Lcom/android/internal/inputmethod/Completable$Int;->getValue()I

    move-result p0

    return p0
.end method

.method public static blacklist getResult(Lcom/android/internal/inputmethod/Completable$Values;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/internal/inputmethod/Completable$Values<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 520
    invoke-virtual {p0}, Lcom/android/internal/inputmethod/Completable$Values;->await()V

    .line 521
    invoke-virtual {p0}, Lcom/android/internal/inputmethod/Completable$Values;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static blacklist getResult(Lcom/android/internal/inputmethod/Completable$Void;)V
    .locals 0

    .line 542
    invoke-virtual {p0}, Lcom/android/internal/inputmethod/Completable$Void;->await()V

    .line 543
    invoke-virtual {p0}, Lcom/android/internal/inputmethod/Completable$Void;->getValue()V

    .line 544
    return-void
.end method

.method public static blacklist getResultOrNull(Lcom/android/internal/inputmethod/Completable$Values;Ljava/lang/String;Ljava/lang/String;Lcom/android/internal/inputmethod/CancellationGroup;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/internal/inputmethod/Completable$Values<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/android/internal/inputmethod/CancellationGroup;",
            "I)TT;"
        }
    .end annotation

    .line 575
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p4, v0, p3}, Lcom/android/internal/inputmethod/Completable$Values;->await(ILjava/util/concurrent/TimeUnit;Lcom/android/internal/inputmethod/CancellationGroup;)Z

    move-result p3

    .line 576
    invoke-virtual {p0}, Lcom/android/internal/inputmethod/Completable$Values;->hasValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 577
    invoke-virtual {p0}, Lcom/android/internal/inputmethod/Completable$Values;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 579
    :cond_0
    const/4 p0, 0x0

    invoke-static {p1, p2, p3, p4, p0}, Lcom/android/internal/inputmethod/Completable;->logInternal(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 580
    return-object p0
.end method

.method public static blacklist getResultOrZero(Lcom/android/internal/inputmethod/Completable$Int;Ljava/lang/String;Ljava/lang/String;Lcom/android/internal/inputmethod/CancellationGroup;I)I
    .locals 1

    .line 556
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p4, v0, p3}, Lcom/android/internal/inputmethod/Completable$Int;->await(ILjava/util/concurrent/TimeUnit;Lcom/android/internal/inputmethod/CancellationGroup;)Z

    move-result p3

    .line 557
    invoke-virtual {p0}, Lcom/android/internal/inputmethod/Completable$Int;->hasValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 558
    invoke-virtual {p0}, Lcom/android/internal/inputmethod/Completable$Int;->getValue()I

    move-result p0

    return p0

    .line 560
    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, p2, p3, p4, v0}, Lcom/android/internal/inputmethod/Completable;->logInternal(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 561
    return p0
.end method

.method private static blacklist logInternal(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 586
    if-eqz p2, :cond_0

    .line 587
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " didn\'t respond in "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " msec. Returning default: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 590
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " was canceled before complete. Returning default: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 593
    :goto_0
    return-void
.end method
