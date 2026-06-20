.class public interface abstract Landroid/view/inputmethod/InputConnection;
.super Ljava/lang/Object;
.source "InputConnection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/inputmethod/InputConnection$GetTextType;
    }
.end annotation


# static fields
.field public static final whitelist CURSOR_UPDATE_IMMEDIATE:I = 0x1

.field public static final whitelist CURSOR_UPDATE_MONITOR:I = 0x2

.field public static final whitelist GET_EXTRACTED_TEXT_MONITOR:I = 0x1

.field public static final whitelist GET_TEXT_WITH_STYLES:I = 0x1

.field public static final whitelist INPUT_CONTENT_GRANT_READ_URI_PERMISSION:I = 0x1


# virtual methods
.method public abstract whitelist beginBatchEdit()Z
.end method

.method public abstract whitelist clearMetaKeyStates(I)Z
.end method

.method public abstract whitelist closeConnection()V
.end method

.method public abstract whitelist commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
.end method

.method public abstract whitelist commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
.end method

.method public abstract whitelist commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
.end method

.method public abstract whitelist commitText(Ljava/lang/CharSequence;I)Z
.end method

.method public abstract whitelist deleteSurroundingText(II)Z
.end method

.method public abstract whitelist deleteSurroundingTextInCodePoints(II)Z
.end method

.method public abstract whitelist endBatchEdit()Z
.end method

.method public abstract whitelist finishComposingText()Z
.end method

.method public abstract whitelist getCursorCapsMode(I)I
.end method

.method public abstract whitelist getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
.end method

.method public abstract whitelist getHandler()Landroid/os/Handler;
.end method

.method public abstract whitelist getSelectedText(I)Ljava/lang/CharSequence;
.end method

.method public whitelist getSurroundingText(III)Landroid/view/inputmethod/SurroundingText;
    .locals 2

    .line 323
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkArgumentNonnegative(I)I

    .line 324
    invoke-static {p2}, Lcom/android/internal/util/Preconditions;->checkArgumentNonnegative(I)I

    .line 326
    invoke-interface {p0, p1, p3}, Landroid/view/inputmethod/InputConnection;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 327
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 328
    return-object v0

    .line 330
    :cond_0
    invoke-interface {p0, p2, p3}, Landroid/view/inputmethod/InputConnection;->getTextAfterCursor(II)Ljava/lang/CharSequence;

    move-result-object p2

    .line 331
    if-nez p2, :cond_1

    .line 332
    return-object v0

    .line 334
    :cond_1
    invoke-interface {p0, p3}, Landroid/view/inputmethod/InputConnection;->getSelectedText(I)Ljava/lang/CharSequence;

    move-result-object p3

    .line 335
    if-nez p3, :cond_2

    .line 336
    const-string p3, ""

    .line 338
    :cond_2
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p3, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    .line 339
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    .line 340
    new-instance v0, Landroid/view/inputmethod/SurroundingText;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 341
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    add-int/2addr p1, p3

    const/4 p3, -0x1

    invoke-direct {v0, p2, v1, p1, p3}, Landroid/view/inputmethod/SurroundingText;-><init>(Ljava/lang/CharSequence;III)V

    .line 340
    return-object v0
.end method

.method public abstract whitelist getTextAfterCursor(II)Ljava/lang/CharSequence;
.end method

.method public abstract whitelist getTextBeforeCursor(II)Ljava/lang/CharSequence;
.end method

.method public abstract whitelist performContextMenuAction(I)Z
.end method

.method public abstract whitelist performEditorAction(I)Z
.end method

.method public abstract whitelist performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
.end method

.method public whitelist performSpellCheck()Z
    .locals 1

    .line 871
    const/4 v0, 0x0

    return v0
.end method

.method public abstract whitelist reportFullscreenMode(Z)Z
.end method

.method public abstract whitelist requestCursorUpdates(I)Z
.end method

.method public abstract whitelist sendKeyEvent(Landroid/view/KeyEvent;)Z
.end method

.method public abstract whitelist setComposingRegion(II)Z
.end method

.method public abstract whitelist setComposingText(Ljava/lang/CharSequence;I)Z
.end method

.method public whitelist setImeConsumesInput(Z)Z
    .locals 0

    .line 1022
    const/4 p1, 0x0

    return p1
.end method

.method public abstract whitelist setSelection(II)Z
.end method
