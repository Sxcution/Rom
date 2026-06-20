.class final Landroid/view/inputmethod/InputMethodSessionWrapper;
.super Ljava/lang/Object;
.source "InputMethodSessionWrapper.java"


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "InputMethodSessionWrapper"


# instance fields
.field private final blacklist mSession:Lcom/android/internal/view/IInputMethodSession;


# direct methods
.method private constructor blacklist <init>(Lcom/android/internal/view/IInputMethodSession;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Landroid/view/inputmethod/InputMethodSessionWrapper;->mSession:Lcom/android/internal/view/IInputMethodSession;

    .line 46
    return-void
.end method

.method public static blacklist createOrNull(Lcom/android/internal/view/IInputMethodSession;)Landroid/view/inputmethod/InputMethodSessionWrapper;
    .locals 1

    .line 58
    if-eqz p0, :cond_0

    new-instance v0, Landroid/view/inputmethod/InputMethodSessionWrapper;

    invoke-direct {v0, p0}, Landroid/view/inputmethod/InputMethodSessionWrapper;-><init>(Lcom/android/internal/view/IInputMethodSession;)V

    goto :goto_0

    .line 59
    :cond_0
    const/4 v0, 0x0

    .line 58
    :goto_0
    return-object v0
.end method


# virtual methods
.method blacklist appPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 101
    :try_start_0
    iget-object v0, p0, Landroid/view/inputmethod/InputMethodSessionWrapper;->mSession:Lcom/android/internal/view/IInputMethodSession;

    invoke-interface {v0, p1, p2}, Lcom/android/internal/view/IInputMethodSession;->appPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    goto :goto_0

    .line 102
    :catch_0
    move-exception p1

    .line 103
    const-string p2, "InputMethodSessionWrapper"

    const-string v0, "IME died"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 105
    :goto_0
    return-void
.end method

.method blacklist displayCompletions([Landroid/view/inputmethod/CompletionInfo;)V
    .locals 2

    .line 83
    :try_start_0
    iget-object v0, p0, Landroid/view/inputmethod/InputMethodSessionWrapper;->mSession:Lcom/android/internal/view/IInputMethodSession;

    invoke-interface {v0, p1}, Lcom/android/internal/view/IInputMethodSession;->displayCompletions([Landroid/view/inputmethod/CompletionInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    goto :goto_0

    .line 84
    :catch_0
    move-exception p1

    .line 85
    const-string v0, "InputMethodSessionWrapper"

    const-string v1, "IME died"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    :goto_0
    return-void
.end method

.method blacklist finishInput()V
    .locals 3

    .line 65
    :try_start_0
    iget-object v0, p0, Landroid/view/inputmethod/InputMethodSessionWrapper;->mSession:Lcom/android/internal/view/IInputMethodSession;

    invoke-interface {v0}, Lcom/android/internal/view/IInputMethodSession;->finishInput()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    const-string v1, "InputMethodSessionWrapper"

    const-string v2, "IME died"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    :goto_0
    return-void
.end method

.method blacklist notifyImeHidden()V
    .locals 3

    .line 110
    :try_start_0
    iget-object v0, p0, Landroid/view/inputmethod/InputMethodSessionWrapper;->mSession:Lcom/android/internal/view/IInputMethodSession;

    invoke-interface {v0}, Lcom/android/internal/view/IInputMethodSession;->notifyImeHidden()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    goto :goto_0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    const-string v1, "InputMethodSessionWrapper"

    const-string v2, "IME died"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 114
    :goto_0
    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 1

    .line 152
    iget-object v0, p0, Landroid/view/inputmethod/InputMethodSessionWrapper;->mSession:Lcom/android/internal/view/IInputMethodSession;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method blacklist updateCursor(Landroid/graphics/Rect;)V
    .locals 2

    .line 128
    :try_start_0
    iget-object v0, p0, Landroid/view/inputmethod/InputMethodSessionWrapper;->mSession:Lcom/android/internal/view/IInputMethodSession;

    invoke-interface {v0, p1}, Lcom/android/internal/view/IInputMethodSession;->updateCursor(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    goto :goto_0

    .line 129
    :catch_0
    move-exception p1

    .line 130
    const-string v0, "InputMethodSessionWrapper"

    const-string v1, "IME died"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 132
    :goto_0
    return-void
.end method

.method blacklist updateCursorAnchorInfo(Landroid/view/inputmethod/CursorAnchorInfo;)V
    .locals 2

    .line 74
    :try_start_0
    iget-object v0, p0, Landroid/view/inputmethod/InputMethodSessionWrapper;->mSession:Lcom/android/internal/view/IInputMethodSession;

    invoke-interface {v0, p1}, Lcom/android/internal/view/IInputMethodSession;->updateCursorAnchorInfo(Landroid/view/inputmethod/CursorAnchorInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    goto :goto_0

    .line 75
    :catch_0
    move-exception p1

    .line 76
    const-string v0, "InputMethodSessionWrapper"

    const-string v1, "IME died"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    :goto_0
    return-void
.end method

.method blacklist updateExtractedText(ILandroid/view/inputmethod/ExtractedText;)V
    .locals 1

    .line 92
    :try_start_0
    iget-object v0, p0, Landroid/view/inputmethod/InputMethodSessionWrapper;->mSession:Lcom/android/internal/view/IInputMethodSession;

    invoke-interface {v0, p1, p2}, Lcom/android/internal/view/IInputMethodSession;->updateExtractedText(ILandroid/view/inputmethod/ExtractedText;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    goto :goto_0

    .line 93
    :catch_0
    move-exception p1

    .line 94
    const-string p2, "InputMethodSessionWrapper"

    const-string v0, "IME died"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 96
    :goto_0
    return-void
.end method

.method blacklist updateSelection(IIIIII)V
    .locals 7

    .line 138
    :try_start_0
    iget-object v0, p0, Landroid/view/inputmethod/InputMethodSessionWrapper;->mSession:Lcom/android/internal/view/IInputMethodSession;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/android/internal/view/IInputMethodSession;->updateSelection(IIIIII)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    goto :goto_0

    .line 140
    :catch_0
    move-exception p1

    .line 141
    const-string p2, "InputMethodSessionWrapper"

    const-string p3, "IME died"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 143
    :goto_0
    return-void
.end method

.method blacklist viewClicked(Z)V
    .locals 2

    .line 119
    :try_start_0
    iget-object v0, p0, Landroid/view/inputmethod/InputMethodSessionWrapper;->mSession:Lcom/android/internal/view/IInputMethodSession;

    invoke-interface {v0, p1}, Lcom/android/internal/view/IInputMethodSession;->viewClicked(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    goto :goto_0

    .line 120
    :catch_0
    move-exception p1

    .line 121
    const-string v0, "InputMethodSessionWrapper"

    const-string v1, "IME died"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 123
    :goto_0
    return-void
.end method
