.class public Lcom/android/internal/view/InputConnectionWrapper;
.super Ljava/lang/Object;
.source "InputConnectionWrapper.java"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# static fields
.field private static final blacklist MAX_WAIT_TIME_MILLIS:I = 0x7d0

.field private static final blacklist TAG:Ljava/lang/String; = "InputConnectionWrapper"


# instance fields
.field private final blacklist mCancellationGroup:Lcom/android/internal/inputmethod/CancellationGroup;

.field private final blacklist mIInputContext:Lcom/android/internal/view/IInputContext;

.field private final blacklist mInputMethodService:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/inputmethodservice/AbstractInputMethodService;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mMissingMethods:I


# direct methods
.method public constructor blacklist <init>(Ljava/lang/ref/WeakReference;Lcom/android/internal/view/IInputContext;ILcom/android/internal/inputmethod/CancellationGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/inputmethodservice/AbstractInputMethodService;",
            ">;",
            "Lcom/android/internal/view/IInputContext;",
            "I",
            "Lcom/android/internal/inputmethod/CancellationGroup;",
            ")V"
        }
    .end annotation

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/android/internal/view/InputConnectionWrapper;->mInputMethodService:Ljava/lang/ref/WeakReference;

    .line 72
    iput-object p2, p0, Lcom/android/internal/view/InputConnectionWrapper;->mIInputContext:Lcom/android/internal/view/IInputContext;

    .line 73
    iput p3, p0, Lcom/android/internal/view/InputConnectionWrapper;->mMissingMethods:I

    .line 74
    iput-object p4, p0, Lcom/android/internal/view/InputConnectionWrapper;->mCancellationGroup:Lcom/android/internal/inputmethod/CancellationGroup;

    .line 75
    return-void
.end method

.method private blacklist isMethodMissing(I)Z
    .locals 1

    .line 542
    iget v0, p0, Lcom/android/internal/view/InputConnectionWrapper;->mMissingMethods:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private blacklist notifyUserActionIfNecessary()V
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/android/internal/view/InputConnectionWrapper;->mInputMethodService:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/inputmethodservice/AbstractInputMethodService;

    .line 277
    if-nez v0, :cond_0

    .line 279
    return-void

    .line 281
    :cond_0
    invoke-virtual {v0}, Landroid/inputmethodservice/AbstractInputMethodService;->notifyUserActionIfNecessary()V

    .line 282
    return-void
.end method


# virtual methods
.method public whitelist beginBatchEdit()Z
    .locals 1

    .line 376
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/view/InputConnectionWrapper;->mIInputContext:Lcom/android/internal/view/IInputContext;

    invoke-interface {v0}, Lcom/android/internal/view/IInputContext;->beginBatchEdit()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 377
    const/4 v0, 0x1

    return v0

    .line 378
    :catch_0
    move-exception v0

    .line 379
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist clearMetaKeyStates(I)Z
    .locals 1

    .line 407
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/view/InputConnectionWrapper;->mIInputContext:Lcom/android/internal/view/IInputContext;

    invoke-interface {v0, p1}, Lcom/android/internal/view/IInputContext;->clearMetaKeyStates(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 408
    const/4 p1, 0x1

    return p1

    .line 409
    :catch_0
    move-exception p1

    .line 410
    const/4 p1, 0x0

    return p1
.end method

.method public whitelist closeConnection()V
    .locals 0

    .line 495
    return-void
.end method

.method public whitelist commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 2

    .line 286
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/android/internal/view/InputConnectionWrapper;->isMethodMissing(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 288
    return v1

    .line 291
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/view/InputConnectionWrapper;->mIInputContext:Lcom/android/internal/view/IInputContext;

    invoke-interface {v0, p1}, Lcom/android/internal/view/IInputContext;->commitCompletion(Landroid/view/inputmethod/CompletionInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 292
    const/4 p1, 0x1

    return p1

    .line 293
    :catch_0
    move-exception p1

    .line 294
    return v1
.end method

.method public whitelist commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 4

    .line 499
    iget-object v0, p0, Lcom/android/internal/view/InputConnectionWrapper;->mCancellationGroup:Lcom/android/internal/inputmethod/CancellationGroup;

    invoke-virtual {v0}, Lcom/android/internal/inputmethod/CancellationGroup;->isCanceled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 500
    return v1

    .line 503
    :cond_0
    const/16 v0, 0x80

    invoke-direct {p0, v0}, Lcom/android/internal/view/InputConnectionWrapper;->isMethodMissing(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 505
    return v1

    .line 508
    :cond_1
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_3

    .line 509
    iget-object v0, p0, Lcom/android/internal/view/InputConnectionWrapper;->mInputMethodService:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/inputmethodservice/AbstractInputMethodService;

    .line 510
    if-nez v0, :cond_2

    .line 512
    return v1

    .line 514
    :cond_2
    invoke-virtual {v0, p1, p0}, Landroid/inputmethodservice/AbstractInputMethodService;->exposeContent(Landroid/view/inputmethod/InputContentInfo;Landroid/view/inputmethod/InputConnection;)V

    .line 517
    :cond_3
    invoke-static {}, Lcom/android/internal/inputmethod/Completable;->createInt()Lcom/android/internal/inputmethod/Completable$Int;

    move-result-object v0

    .line 519
    :try_start_0
    iget-object v2, p0, Lcom/android/internal/view/InputConnectionWrapper;->mIInputContext:Lcom/android/internal/view/IInputContext;

    invoke-static {v0}, Lcom/android/internal/inputmethod/ResultCallbacks;->of(Lcom/android/internal/inputmethod/Completable$Int;)Lcom/android/internal/inputmethod/IIntResultCallback$Stub;

    move-result-object v3

    invoke-interface {v2, p1, p2, p3, v3}, Lcom/android/internal/view/IInputContext;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;Lcom/android/internal/inputmethod/IIntResultCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 522
    nop

    .line 523
    iget-object p1, p0, Lcom/android/internal/view/InputConnectionWrapper;->mCancellationGroup:Lcom/android/internal/inputmethod/CancellationGroup;

    const/16 p2, 0x7d0

    const-string p3, "InputConnectionWrapper"

    const-string v2, "commitContent()"

    invoke-static {v0, p3, v2, p1, p2}, Lcom/android/internal/inputmethod/Completable;->getResultOrZero(Lcom/android/internal/inputmethod/Completable$Int;Ljava/lang/String;Ljava/lang/String;Lcom/android/internal/inputmethod/CancellationGroup;I)I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1

    .line 520
    :catch_0
    move-exception p1

    .line 521
    return v1
.end method

.method public whitelist commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 1

    .line 301
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/view/InputConnectionWrapper;->mIInputContext:Lcom/android/internal/view/IInputContext;

    invoke-interface {v0, p1}, Lcom/android/internal/view/IInputContext;->commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 302
    const/4 p1, 0x1

    return p1

    .line 303
    :catch_0
    move-exception p1

    .line 304
    const/4 p1, 0x0

    return p1
.end method

.method public whitelist commitText(Ljava/lang/CharSequence;I)Z
    .locals 1

    .line 266
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/view/InputConnectionWrapper;->mIInputContext:Lcom/android/internal/view/IInputContext;

    invoke-interface {v0, p1, p2}, Lcom/android/internal/view/IInputContext;->commitText(Ljava/lang/CharSequence;I)V

    .line 267
    invoke-direct {p0}, Lcom/android/internal/view/InputConnectionWrapper;->notifyUserActionIfNecessary()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    const/4 p1, 0x1

    return p1

    .line 269
    :catch_0
    move-exception p1

    .line 270
    const/4 p1, 0x0

    return p1
.end method

.method public whitelist deleteSurroundingText(II)Z
    .locals 1

    .line 417
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/view/InputConnectionWrapper;->mIInputContext:Lcom/android/internal/view/IInputContext;

    invoke-interface {v0, p1, p2}, Lcom/android/internal/view/IInputContext;->deleteSurroundingText(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 418
    const/4 p1, 0x1

    return p1

    .line 419
    :catch_0
    move-exception p1

    .line 420
    const/4 p1, 0x0

    return p1
.end method

.method public whitelist deleteSurroundingTextInCodePoints(II)Z
    .locals 2

    .line 426
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/android/internal/view/InputConnectionWrapper;->isMethodMissing(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 428
    return v1

    .line 431
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/view/InputConnectionWrapper;->mIInputContext:Lcom/android/internal/view/IInputContext;

    invoke-interface {v0, p1, p2}, Lcom/android/internal/view/IInputContext;->deleteSurroundingTextInCodePoints(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 432
    const/4 p1, 0x1

    return p1

    .line 433
    :catch_0
    move-exception p1

    .line 434
    return v1
.end method

.method public whitelist endBatchEdit()Z
    .locals 1

    .line 386
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/view/InputConnectionWrapper;->mIInputContext:Lcom/android/internal/view/IInputContext;

    invoke-interface {v0}, Lcom/android/internal/view/IInputContext;->endBatchEdit()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 387
    const/4 v0, 0x1

    return v0

    .line 388
    :catch_0
    move-exception v0

    .line 389
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist finishComposingText()Z
    .locals 1

    .line 366
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/view/InputConnectionWrapper;->mIInputContext:Lcom/android/internal/view/IInputContext;

    invoke-interface {v0}, Lcom/android/internal/view/IInputContext;->finishComposingText()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 367
    const/4 v0, 0x1

    return v0

    .line 368
    :catch_0
    move-exception v0

    .line 369
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist getCursorCapsMode(I)I
    .locals 5

    .line 213
    iget-object v0, p0, Lcom/android/internal/view/InputConnectionWrapper;->mCancellationGroup:Lcom/android/internal/inputmethod/CancellationGroup;

    invoke-virtual {v0}, Lcom/android/internal/inputmethod/CancellationGroup;->isCanceled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 214
    return v1

    .line 217
    :cond_0
    invoke-static {}, Lcom/android/internal/inputmethod/Completable;->createInt()Lcom/android/internal/inputmethod/Completable$Int;

    move-result-object v0

    .line 219
    :try_start_0
    iget-object v2, p0, Lcom/android/internal/view/InputConnectionWrapper;->mIInputContext:Lcom/android/internal/view/IInputContext;

    invoke-static {v0}, Lcom/android/internal/inputmethod/ResultCallbacks;->of(Lcom/android/internal/inputmethod/Completable$Int;)Lcom/android/internal/inputmethod/IIntResultCallback$Stub;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Lcom/android/internal/view/IInputContext;->getCursorCapsMode(ILcom/android/internal/inputmethod/IIntResultCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    nop

    .line 223
    iget-object v1, p0, Lcom/android/internal/view/InputConnectionWrapper;->mCancellationGroup:Lcom/android/internal/inputmethod/CancellationGroup;

    const/16 v2, 0x7d0

    const-string v3, "InputConnectionWrapper"

    const-string v4, "getCursorCapsMode()"

    invoke-static {v0, v3, v4, v1, v2}, Lcom/android/internal/inputmethod/Completable;->getResultOrZero(Lcom/android/internal/inputmethod/Completable$Int;Ljava/lang/String;Ljava/lang/String;Lcom/android/internal/inputmethod/CancellationGroup;I)I

    move-result v0

    .line 226
    iget-object v1, p0, Lcom/android/internal/view/InputConnectionWrapper;->mInputMethodService:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/inputmethodservice/AbstractInputMethodService;

    .line 227
    if-eqz v1, :cond_1

    invoke-static {}, Landroid/util/imetracing/ImeTracing;->getInstance()Landroid/util/imetracing/ImeTracing;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/imetracing/ImeTracing;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 228
    invoke-static {p1, v0}, Landroid/util/imetracing/InputConnectionHelper;->buildGetCursorCapsModeProto(II)Landroid/util/proto/ProtoOutputStream;

    move-result-object p1

    .line 230
    invoke-static {}, Landroid/util/imetracing/ImeTracing;->getInstance()Landroid/util/imetracing/ImeTracing;

    move-result-object v2

    const-string v3, "InputConnectionWrapper#getCursorCapsMode"

    invoke-virtual {v2, v3, v1, p1}, Landroid/util/imetracing/ImeTracing;->triggerServiceDump(Ljava/lang/String;Landroid/inputmethodservice/AbstractInputMethodService;Landroid/util/proto/ProtoOutputStream;)V

    .line 234
    :cond_1
    return v0

    .line 220
    :catch_0
    move-exception p1

    .line 221
    return v1
.end method

.method public whitelist getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 5

    .line 239
    iget-object v0, p0, Lcom/android/internal/view/InputConnectionWrapper;->mCancellationGroup:Lcom/android/internal/inputmethod/CancellationGroup;

    invoke-virtual {v0}, Lcom/android/internal/inputmethod/CancellationGroup;->isCanceled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 240
    return-object v1

    .line 243
    :cond_0
    invoke-static {}, Lcom/android/internal/inputmethod/Completable;->createExtractedText()Lcom/android/internal/inputmethod/Completable$ExtractedText;

    move-result-object v0

    .line 245
    :try_start_0
    iget-object v2, p0, Lcom/android/internal/view/InputConnectionWrapper;->mIInputContext:Lcom/android/internal/view/IInputContext;

    invoke-static {v0}, Lcom/android/internal/inputmethod/ResultCallbacks;->of(Lcom/android/internal/inputmethod/Completable$ExtractedText;)Lcom/android/internal/inputmethod/IExtractedTextResultCallback$Stub;

    move-result-object v3

    invoke-interface {v2, p1, p2, v3}, Lcom/android/internal/view/IInputContext;->getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;ILcom/android/internal/inputmethod/IExtractedTextResultCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    nop

    .line 249
    iget-object v1, p0, Lcom/android/internal/view/InputConnectionWrapper;->mCancellationGroup:Lcom/android/internal/inputmethod/CancellationGroup;

    const/16 v2, 0x7d0

    const-string v3, "InputConnectionWrapper"

    const-string v4, "getExtractedText()"

    invoke-static {v0, v3, v4, v1, v2}, Lcom/android/internal/inputmethod/Completable;->getResultOrNull(Lcom/android/internal/inputmethod/Completable$Values;Ljava/lang/String;Ljava/lang/String;Lcom/android/internal/inputmethod/CancellationGroup;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/ExtractedText;

    .line 252
    iget-object v1, p0, Lcom/android/internal/view/InputConnectionWrapper;->mInputMethodService:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/inputmethodservice/AbstractInputMethodService;

    .line 253
    if-eqz v1, :cond_1

    invoke-static {}, Landroid/util/imetracing/ImeTracing;->getInstance()Landroid/util/imetracing/ImeTracing;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/imetracing/ImeTracing;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 254
    invoke-static {p1, p2, v0}, Landroid/util/imetracing/InputConnectionHelper;->buildGetExtractedTextProto(Landroid/view/inputmethod/ExtractedTextRequest;ILandroid/view/inputmethod/ExtractedText;)Landroid/util/proto/ProtoOutputStream;

    move-result-object p1

    .line 256
    invoke-static {}, Landroid/util/imetracing/ImeTracing;->getInstance()Landroid/util/imetracing/ImeTracing;

    move-result-object p2

    const-string v2, "InputConnectionWrapper#getExtractedText"

    invoke-virtual {p2, v2, v1, p1}, Landroid/util/imetracing/ImeTracing;->triggerServiceDump(Ljava/lang/String;Landroid/inputmethodservice/AbstractInputMethodService;Landroid/util/proto/ProtoOutputStream;)V

    .line 260
    :cond_1
    return-object v0

    .line 246
    :catch_0
    move-exception p1

    .line 247
    return-object v1
.end method

.method public whitelist getHandler()Landroid/os/Handler;
    .locals 1

    .line 489
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist getSelectedText(I)Ljava/lang/CharSequence;
    .locals 5

    .line 139
    iget-object v0, p0, Lcom/android/internal/view/InputConnectionWrapper;->mCancellationGroup:Lcom/android/internal/inputmethod/CancellationGroup;

    invoke-virtual {v0}, Lcom/android/internal/inputmethod/CancellationGroup;->isCanceled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 140
    return-object v1

    .line 143
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/internal/view/InputConnectionWrapper;->isMethodMissing(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    return-object v1

    .line 147
    :cond_1
    invoke-static {}, Lcom/android/internal/inputmethod/Completable;->createCharSequence()Lcom/android/internal/inputmethod/Completable$CharSequence;

    move-result-object v0

    .line 149
    :try_start_0
    iget-object v2, p0, Lcom/android/internal/view/InputConnectionWrapper;->mIInputContext:Lcom/android/internal/view/IInputContext;

    invoke-static {v0}, Lcom/android/internal/inputmethod/ResultCallbacks;->of(Lcom/android/internal/inputmethod/Completable$CharSequence;)Lcom/android/internal/inputmethod/ICharSequenceResultCallback$Stub;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Lcom/android/internal/view/IInputContext;->getSelectedText(ILcom/android/internal/inputmethod/ICharSequenceResultCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    nop

    .line 153
    iget-object v1, p0, Lcom/android/internal/view/InputConnectionWrapper;->mCancellationGroup:Lcom/android/internal/inputmethod/CancellationGroup;

    const/16 v2, 0x7d0

    const-string v3, "InputConnectionWrapper"

    const-string v4, "getSelectedText()"

    invoke-static {v0, v3, v4, v1, v2}, Lcom/android/internal/inputmethod/Completable;->getResultOrNull(Lcom/android/internal/inputmethod/Completable$Values;Ljava/lang/String;Ljava/lang/String;Lcom/android/internal/inputmethod/CancellationGroup;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 156
    iget-object v1, p0, Lcom/android/internal/view/InputConnectionWrapper;->mInputMethodService:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/inputmethodservice/AbstractInputMethodService;

    .line 157
    if-eqz v1, :cond_2

    invoke-static {}, Landroid/util/imetracing/ImeTracing;->getInstance()Landroid/util/imetracing/ImeTracing;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/imetracing/ImeTracing;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 158
    invoke-static {p1, v0}, Landroid/util/imetracing/InputConnectionHelper;->buildGetSelectedTextProto(ILjava/lang/CharSequence;)Landroid/util/proto/ProtoOutputStream;

    move-result-object p1

    .line 160
    invoke-static {}, Landroid/util/imetracing/ImeTracing;->getInstance()Landroid/util/imetracing/ImeTracing;

    move-result-object v2

    const-string v3, "InputConnectionWrapper#getSelectedText"

    invoke-virtual {v2, v3, v1, p1}, Landroid/util/imetracing/ImeTracing;->triggerServiceDump(Ljava/lang/String;Landroid/inputmethodservice/AbstractInputMethodService;Landroid/util/proto/ProtoOutputStream;)V

    .line 164
    :cond_2
    return-object v0

    .line 150
    :catch_0
    move-exception p1

    .line 151
    return-object v1
.end method

.method public whitelist getSurroundingText(III)Landroid/view/inputmethod/SurroundingText;
    .locals 5

    .line 182
    const/4 v0, 0x0

    if-ltz p1, :cond_3

    if-ltz p2, :cond_3

    iget-object v1, p0, Lcom/android/internal/view/InputConnectionWrapper;->mCancellationGroup:Lcom/android/internal/inputmethod/CancellationGroup;

    invoke-virtual {v1}, Lcom/android/internal/inputmethod/CancellationGroup;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 186
    :cond_0
    const/16 v1, 0x100

    invoke-direct {p0, v1}, Lcom/android/internal/view/InputConnectionWrapper;->isMethodMissing(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 188
    return-object v0

    .line 190
    :cond_1
    invoke-static {}, Lcom/android/internal/inputmethod/Completable;->createSurroundingText()Lcom/android/internal/inputmethod/Completable$SurroundingText;

    move-result-object v1

    .line 192
    :try_start_0
    iget-object v2, p0, Lcom/android/internal/view/InputConnectionWrapper;->mIInputContext:Lcom/android/internal/view/IInputContext;

    .line 193
    invoke-static {v1}, Lcom/android/internal/inputmethod/ResultCallbacks;->of(Lcom/android/internal/inputmethod/Completable$SurroundingText;)Lcom/android/internal/inputmethod/ISurroundingTextResultCallback$Stub;

    move-result-object v3

    .line 192
    invoke-interface {v2, p1, p2, p3, v3}, Lcom/android/internal/view/IInputContext;->getSurroundingText(IIILcom/android/internal/inputmethod/ISurroundingTextResultCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    nop

    .line 197
    iget-object v0, p0, Lcom/android/internal/view/InputConnectionWrapper;->mCancellationGroup:Lcom/android/internal/inputmethod/CancellationGroup;

    const/16 v2, 0x7d0

    const-string v3, "InputConnectionWrapper"

    const-string v4, "getSurroundingText()"

    invoke-static {v1, v3, v4, v0, v2}, Lcom/android/internal/inputmethod/Completable;->getResultOrNull(Lcom/android/internal/inputmethod/Completable$Values;Ljava/lang/String;Ljava/lang/String;Lcom/android/internal/inputmethod/CancellationGroup;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/SurroundingText;

    .line 200
    iget-object v1, p0, Lcom/android/internal/view/InputConnectionWrapper;->mInputMethodService:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/inputmethodservice/AbstractInputMethodService;

    .line 201
    if-eqz v1, :cond_2

    invoke-static {}, Landroid/util/imetracing/ImeTracing;->getInstance()Landroid/util/imetracing/ImeTracing;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/imetracing/ImeTracing;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 202
    invoke-static {p1, p2, p3, v0}, Landroid/util/imetracing/InputConnectionHelper;->buildGetSurroundingTextProto(IIILandroid/view/inputmethod/SurroundingText;)Landroid/util/proto/ProtoOutputStream;

    move-result-object p1

    .line 204
    invoke-static {}, Landroid/util/imetracing/ImeTracing;->getInstance()Landroid/util/imetracing/ImeTracing;

    move-result-object p2

    const-string p3, "InputConnectionWrapper#getSurroundingText"

    invoke-virtual {p2, p3, v1, p1}, Landroid/util/imetracing/ImeTracing;->triggerServiceDump(Ljava/lang/String;Landroid/inputmethodservice/AbstractInputMethodService;Landroid/util/proto/ProtoOutputStream;)V

    .line 208
    :cond_2
    return-object v0

    .line 194
    :catch_0
    move-exception p1

    .line 195
    return-object v0

    .line 183
    :cond_3
    :goto_0
    return-object v0
.end method

.method public whitelist getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 5

    .line 83
    const/4 v0, 0x0

    if-ltz p1, :cond_2

    iget-object v1, p0, Lcom/android/internal/view/InputConnectionWrapper;->mCancellationGroup:Lcom/android/internal/inputmethod/CancellationGroup;

    invoke-virtual {v1}, Lcom/android/internal/inputmethod/CancellationGroup;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    invoke-static {}, Lcom/android/internal/inputmethod/Completable;->createCharSequence()Lcom/android/internal/inputmethod/Completable$CharSequence;

    move-result-object v1

    .line 89
    :try_start_0
    iget-object v2, p0, Lcom/android/internal/view/InputConnectionWrapper;->mIInputContext:Lcom/android/internal/view/IInputContext;

    invoke-static {v1}, Lcom/android/internal/inputmethod/ResultCallbacks;->of(Lcom/android/internal/inputmethod/Completable$CharSequence;)Lcom/android/internal/inputmethod/ICharSequenceResultCallback$Stub;

    move-result-object v3

    invoke-interface {v2, p1, p2, v3}, Lcom/android/internal/view/IInputContext;->getTextAfterCursor(IILcom/android/internal/inputmethod/ICharSequenceResultCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    nop

    .line 93
    iget-object v0, p0, Lcom/android/internal/view/InputConnectionWrapper;->mCancellationGroup:Lcom/android/internal/inputmethod/CancellationGroup;

    const/16 v2, 0x7d0

    const-string v3, "InputConnectionWrapper"

    const-string v4, "getTextAfterCursor()"

    invoke-static {v1, v3, v4, v0, v2}, Lcom/android/internal/inputmethod/Completable;->getResultOrNull(Lcom/android/internal/inputmethod/Completable$Values;Ljava/lang/String;Ljava/lang/String;Lcom/android/internal/inputmethod/CancellationGroup;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 96
    iget-object v1, p0, Lcom/android/internal/view/InputConnectionWrapper;->mInputMethodService:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/inputmethodservice/AbstractInputMethodService;

    .line 97
    if-eqz v1, :cond_1

    invoke-static {}, Landroid/util/imetracing/ImeTracing;->getInstance()Landroid/util/imetracing/ImeTracing;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/imetracing/ImeTracing;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 98
    invoke-static {p1, p2, v0}, Landroid/util/imetracing/InputConnectionHelper;->buildGetTextAfterCursorProto(IILjava/lang/CharSequence;)Landroid/util/proto/ProtoOutputStream;

    move-result-object p1

    .line 100
    invoke-static {}, Landroid/util/imetracing/ImeTracing;->getInstance()Landroid/util/imetracing/ImeTracing;

    move-result-object p2

    const-string v2, "InputConnectionWrapper#getTextAfterCursor"

    invoke-virtual {p2, v2, v1, p1}, Landroid/util/imetracing/ImeTracing;->triggerServiceDump(Ljava/lang/String;Landroid/inputmethodservice/AbstractInputMethodService;Landroid/util/proto/ProtoOutputStream;)V

    .line 104
    :cond_1
    return-object v0

    .line 90
    :catch_0
    move-exception p1

    .line 91
    return-object v0

    .line 84
    :cond_2
    :goto_0
    return-object v0
.end method

.method public whitelist getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 5

    .line 113
    const/4 v0, 0x0

    if-ltz p1, :cond_2

    iget-object v1, p0, Lcom/android/internal/view/InputConnectionWrapper;->mCancellationGroup:Lcom/android/internal/inputmethod/CancellationGroup;

    invoke-virtual {v1}, Lcom/android/internal/inputmethod/CancellationGroup;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 117
    :cond_0
    invoke-static {}, Lcom/android/internal/inputmethod/Completable;->createCharSequence()Lcom/android/internal/inputmethod/Completable$CharSequence;

    move-result-object v1

    .line 119
    :try_start_0
    iget-object v2, p0, Lcom/android/internal/view/InputConnectionWrapper;->mIInputContext:Lcom/android/internal/view/IInputContext;

    invoke-static {v1}, Lcom/android/internal/inputmethod/ResultCallbacks;->of(Lcom/android/internal/inputmethod/Completable$CharSequence;)Lcom/android/internal/inputmethod/ICharSequenceResultCallback$Stub;

    move-result-object v3

    invoke-interface {v2, p1, p2, v3}, Lcom/android/internal/view/IInputContext;->getTextBeforeCursor(IILcom/android/internal/inputmethod/ICharSequenceResultCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    nop

    .line 123
    iget-object v0, p0, Lcom/android/internal/view/InputConnectionWrapper;->mCancellationGroup:Lcom/android/internal/inputmethod/CancellationGroup;

    const/16 v2, 0x7d0

    const-string v3, "InputConnectionWrapper"

    const-string v4, "getTextBeforeCursor()"

    invoke-static {v1, v3, v4, v0, v2}, Lcom/android/internal/inputmethod/Completable;->getResultOrNull(Lcom/android/internal/inputmethod/Completable$Values;Ljava/lang/String;Ljava/lang/String;Lcom/android/internal/inputmethod/CancellationGroup;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 126
    iget-object v1, p0, Lcom/android/internal/view/InputConnectionWrapper;->mInputMethodService:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/inputmethodservice/AbstractInputMethodService;

    .line 127
    if-eqz v1, :cond_1

    invoke-static {}, Landroid/util/imetracing/ImeTracing;->getInstance()Landroid/util/imetracing/ImeTracing;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/imetracing/ImeTracing;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 128
    invoke-static {p1, p2, v0}, Landroid/util/imetracing/InputConnectionHelper;->buildGetTextBeforeCursorProto(IILjava/lang/CharSequence;)Landroid/util/proto/ProtoOutputStream;

    move-result-object p1

    .line 130
    invoke-static {}, Landroid/util/imetracing/ImeTracing;->getInstance()Landroid/util/imetracing/ImeTracing;

    move-result-object p2

    const-string v2, "InputConnectionWrapper#getTextBeforeCursor"

    invoke-virtual {p2, v2, v1, p1}, Landroid/util/imetracing/ImeTracing;->triggerServiceDump(Ljava/lang/String;Landroid/inputmethodservice/AbstractInputMethodService;Landroid/util/proto/ProtoOutputStream;)V

    .line 134
    :cond_1
    return-object v0

    .line 120
    :catch_0
    move-exception p1

    .line 121
    return-object v0

    .line 114
    :cond_2
    :goto_0
    return-object v0
.end method

.method public whitelist performContextMenuAction(I)Z
    .locals 1

    .line 331
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/view/InputConnectionWrapper;->mIInputContext:Lcom/android/internal/view/IInputContext;

    invoke-interface {v0, p1}, Lcom/android/internal/view/IInputContext;->performContextMenuAction(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 332
    const/4 p1, 0x1

    return p1

    .line 333
    :catch_0
    move-exception p1

    .line 334
    const/4 p1, 0x0

    return p1
.end method

.method public whitelist performEditorAction(I)Z
    .locals 1

    .line 321
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/view/InputConnectionWrapper;->mIInputContext:Lcom/android/internal/view/IInputContext;

    invoke-interface {v0, p1}, Lcom/android/internal/view/IInputContext;->performEditorAction(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 322
    const/4 p1, 0x1

    return p1

    .line 323
    :catch_0
    move-exception p1

    .line 324
    const/4 p1, 0x0

    return p1
.end method

.method public whitelist performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 1

    .line 458
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/view/InputConnectionWrapper;->mIInputContext:Lcom/android/internal/view/IInputContext;

    invoke-interface {v0, p1, p2}, Lcom/android/internal/view/IInputContext;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 459
    const/4 p1, 0x1

    return p1

    .line 460
    :catch_0
    move-exception p1

    .line 461
    const/4 p1, 0x0

    return p1
.end method

.method public whitelist performSpellCheck()Z
    .locals 1

    .line 448
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/view/InputConnectionWrapper;->mIInputContext:Lcom/android/internal/view/IInputContext;

    invoke-interface {v0}, Lcom/android/internal/view/IInputContext;->performSpellCheck()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 449
    const/4 v0, 0x1

    return v0

    .line 450
    :catch_0
    move-exception v0

    .line 451
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist reportFullscreenMode(Z)Z
    .locals 0

    .line 441
    const/4 p1, 0x0

    return p1
.end method

.method public whitelist requestCursorUpdates(I)Z
    .locals 5

    .line 467
    iget-object v0, p0, Lcom/android/internal/view/InputConnectionWrapper;->mCancellationGroup:Lcom/android/internal/inputmethod/CancellationGroup;

    invoke-virtual {v0}, Lcom/android/internal/inputmethod/CancellationGroup;->isCanceled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 468
    return v1

    .line 471
    :cond_0
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/android/internal/view/InputConnectionWrapper;->isMethodMissing(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 473
    return v1

    .line 475
    :cond_1
    invoke-static {}, Lcom/android/internal/inputmethod/Completable;->createInt()Lcom/android/internal/inputmethod/Completable$Int;

    move-result-object v0

    .line 477
    :try_start_0
    iget-object v2, p0, Lcom/android/internal/view/InputConnectionWrapper;->mIInputContext:Lcom/android/internal/view/IInputContext;

    .line 478
    invoke-static {v0}, Lcom/android/internal/inputmethod/ResultCallbacks;->of(Lcom/android/internal/inputmethod/Completable$Int;)Lcom/android/internal/inputmethod/IIntResultCallback$Stub;

    move-result-object v3

    .line 477
    invoke-interface {v2, p1, v3}, Lcom/android/internal/view/IInputContext;->requestUpdateCursorAnchorInfo(ILcom/android/internal/inputmethod/IIntResultCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 481
    nop

    .line 482
    iget-object p1, p0, Lcom/android/internal/view/InputConnectionWrapper;->mCancellationGroup:Lcom/android/internal/inputmethod/CancellationGroup;

    const/16 v2, 0x7d0

    const-string v3, "InputConnectionWrapper"

    const-string v4, "requestUpdateCursorAnchorInfo()"

    invoke-static {v0, v3, v4, p1, v2}, Lcom/android/internal/inputmethod/Completable;->getResultOrZero(Lcom/android/internal/inputmethod/Completable$Int;Ljava/lang/String;Ljava/lang/String;Lcom/android/internal/inputmethod/CancellationGroup;I)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    .line 479
    :catch_0
    move-exception p1

    .line 480
    return v1
.end method

.method public whitelist sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 396
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/view/InputConnectionWrapper;->mIInputContext:Lcom/android/internal/view/IInputContext;

    invoke-interface {v0, p1}, Lcom/android/internal/view/IInputContext;->sendKeyEvent(Landroid/view/KeyEvent;)V

    .line 397
    invoke-direct {p0}, Lcom/android/internal/view/InputConnectionWrapper;->notifyUserActionIfNecessary()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 398
    const/4 p1, 0x1

    return p1

    .line 399
    :catch_0
    move-exception p1

    .line 400
    const/4 p1, 0x0

    return p1
.end method

.method public whitelist setComposingRegion(II)Z
    .locals 2

    .line 340
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/android/internal/view/InputConnectionWrapper;->isMethodMissing(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 342
    return v1

    .line 345
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/view/InputConnectionWrapper;->mIInputContext:Lcom/android/internal/view/IInputContext;

    invoke-interface {v0, p1, p2}, Lcom/android/internal/view/IInputContext;->setComposingRegion(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 346
    const/4 p1, 0x1

    return p1

    .line 347
    :catch_0
    move-exception p1

    .line 348
    return v1
.end method

.method public whitelist setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 1

    .line 355
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/view/InputConnectionWrapper;->mIInputContext:Lcom/android/internal/view/IInputContext;

    invoke-interface {v0, p1, p2}, Lcom/android/internal/view/IInputContext;->setComposingText(Ljava/lang/CharSequence;I)V

    .line 356
    invoke-direct {p0}, Lcom/android/internal/view/InputConnectionWrapper;->notifyUserActionIfNecessary()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 357
    const/4 p1, 0x1

    return p1

    .line 358
    :catch_0
    move-exception p1

    .line 359
    const/4 p1, 0x0

    return p1
.end method

.method public whitelist setImeConsumesInput(Z)Z
    .locals 1

    .line 533
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/view/InputConnectionWrapper;->mIInputContext:Lcom/android/internal/view/IInputContext;

    invoke-interface {v0, p1}, Lcom/android/internal/view/IInputContext;->setImeConsumesInput(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 534
    const/4 p1, 0x1

    return p1

    .line 535
    :catch_0
    move-exception p1

    .line 536
    const/4 p1, 0x0

    return p1
.end method

.method public whitelist setSelection(II)Z
    .locals 1

    .line 311
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/view/InputConnectionWrapper;->mIInputContext:Lcom/android/internal/view/IInputContext;

    invoke-interface {v0, p1, p2}, Lcom/android/internal/view/IInputContext;->setSelection(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 312
    const/4 p1, 0x1

    return p1

    .line 313
    :catch_0
    move-exception p1

    .line 314
    const/4 p1, 0x0

    return p1
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 548
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InputConnectionWrapper{idHash=#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mMissingMethods="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/internal/view/InputConnectionWrapper;->mMissingMethods:I

    .line 551
    invoke-static {v1}, Landroid/view/inputmethod/InputConnectionInspector;->getMissingMethodFlagsAsString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 548
    return-object v0
.end method
