.class public final Lcom/android/internal/view/IInputConnectionWrapper;
.super Lcom/android/internal/view/IInputContext$Stub;
.source "IInputConnectionWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/view/IInputConnectionWrapper$MyHandler;
    }
.end annotation


# static fields
.field private static final greylist-max-o DEBUG:Z = false

.field private static final greylist-max-o DO_BEGIN_BATCH_EDIT:I = 0x5a

.field private static final greylist-max-o DO_CLEAR_META_KEY_STATES:I = 0x82

.field private static final greylist-max-o DO_CLOSE_CONNECTION:I = 0x96

.field private static final greylist-max-o DO_COMMIT_COMPLETION:I = 0x37

.field private static final greylist-max-o DO_COMMIT_CONTENT:I = 0xa0

.field private static final greylist-max-o DO_COMMIT_CORRECTION:I = 0x38

.field private static final greylist-max-o DO_COMMIT_TEXT:I = 0x32

.field private static final greylist-max-o DO_DELETE_SURROUNDING_TEXT:I = 0x50

.field private static final greylist-max-o DO_DELETE_SURROUNDING_TEXT_IN_CODE_POINTS:I = 0x51

.field private static final greylist-max-o DO_END_BATCH_EDIT:I = 0x5f

.field private static final greylist-max-o DO_FINISH_COMPOSING_TEXT:I = 0x41

.field private static final greylist-max-o DO_GET_CURSOR_CAPS_MODE:I = 0x1e

.field private static final greylist-max-o DO_GET_EXTRACTED_TEXT:I = 0x28

.field private static final greylist-max-o DO_GET_SELECTED_TEXT:I = 0x19

.field private static final blacklist DO_GET_SURROUNDING_TEXT:I = 0x29

.field private static final greylist-max-o DO_GET_TEXT_AFTER_CURSOR:I = 0xa

.field private static final greylist-max-o DO_GET_TEXT_BEFORE_CURSOR:I = 0x14

.field private static final greylist-max-o DO_PERFORM_CONTEXT_MENU_ACTION:I = 0x3b

.field private static final greylist-max-o DO_PERFORM_EDITOR_ACTION:I = 0x3a

.field private static final greylist-max-o DO_PERFORM_PRIVATE_COMMAND:I = 0x78

.field private static final blacklist DO_PERFORM_SPELL_CHECK:I = 0x6e

.field private static final greylist-max-o DO_REQUEST_UPDATE_CURSOR_ANCHOR_INFO:I = 0x8c

.field private static final greylist-max-o DO_SEND_KEY_EVENT:I = 0x46

.field private static final greylist-max-o DO_SET_COMPOSING_REGION:I = 0x3f

.field private static final greylist-max-o DO_SET_COMPOSING_TEXT:I = 0x3c

.field private static final blacklist DO_SET_IME_CONSUMES_INPUT:I = 0xaa

.field private static final greylist-max-o DO_SET_SELECTION:I = 0x39

.field private static final greylist-max-o TAG:Ljava/lang/String; = "IInputConnectionWrapper"


# instance fields
.field private greylist-max-o mFinished:Z

.field private greylist-max-o mH:Landroid/os/Handler;

.field private greylist-max-p mInputConnection:Landroid/view/inputmethod/InputConnection;

.field private final greylist-max-r mLock:Ljava/lang/Object;

.field private greylist-max-o mMainLooper:Landroid/os/Looper;

.field private final blacklist mParentInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

.field private final blacklist mServedView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor blacklist <init>(Landroid/os/Looper;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V
    .locals 1

    .line 117
    invoke-direct {p0}, Lcom/android/internal/view/IInputContext$Stub;-><init>()V

    .line 96
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/internal/view/IInputConnectionWrapper;->mLock:Ljava/lang/Object;

    .line 98
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/internal/view/IInputConnectionWrapper;->mFinished:Z

    .line 118
    iput-object p2, p0, Lcom/android/internal/view/IInputConnectionWrapper;->mInputConnection:Landroid/view/inputmethod/InputConnection;

    .line 119
    iput-object p1, p0, Lcom/android/internal/view/IInputConnectionWrapper;->mMainLooper:Landroid/os/Looper;

    .line 120
    new-instance p1, Lcom/android/internal/view/IInputConnectionWrapper$MyHandler;

    iget-object p2, p0, Lcom/android/internal/view/IInputConnectionWrapper;->mMainLooper:Landroid/os/Looper;

    invoke-direct {p1, p0, p2}, Lcom/android/internal/view/IInputConnectionWrapper$MyHandler;-><init>(Lcom/android/internal/view/IInputConnectionWrapper;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/internal/view/IInputConnectionWrapper;->mH:Landroid/os/Handler;

    .line 121
    iput-object p3, p0, Lcom/android/internal/view/IInputConnectionWrapper;->mParentInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 122
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/internal/view/IInputConnectionWrapper;->mServedView:Ljava/lang/ref/WeakReference;

    .line 123
    return-void
.end method

.method private greylist-max-o isFinished()Z
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/android/internal/view/IInputConnectionWrapper;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 134
    :try_start_0
    iget-boolean v1, p0, Lcom/android/internal/view/IInputConnectionWrapper;->mFinished:Z

    monitor-exit v0

    return v1

    .line 135
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public greylist-max-o beginBatchEdit()V
    .locals 1

    .line 292
    const/16 v0, 0x5a

    invoke-virtual {p0, v0}, Lcom/android/internal/view/IInputConnectionWrapper;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/internal/view/IInputConnectionWrapper;->dispatchMessage(Landroid/os/Message;)V

    .line 293
    return-void
.end method

.method public greylist-max-o clearMetaKeyStates(I)V
    .locals 2

    .line 278
    const/16 v0, 0x82

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/internal/view/IInputConnectionWrapper;->obtainMessageII(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/internal/view/IInputConnectionWrapper;->dispatchMessage(Landroid/os/Message;)V

    .line 279
    return-void
.end method

.method public greylist-max-o closeConnection()V
    .locals 1

    .line 318
    const/16 v0, 0x96

    invoke-virtual {p0, v0}, Lcom/android/internal/view/IInputConnectionWrapper;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/internal/view/IInputConnectionWrapper;->dispatchMessage(Landroid/os/Message;)V

    .line 319
    return-void
.end method

.method public greylist-max-o commitCompletion(Landroid/view/inputmethod/CompletionInfo;)V
    .locals 1

    .line 242
    const/16 v0, 0x37

    invoke-virtual {p0, v0, p1}, Lcom/android/internal/view/IInputConnectionWrapper;->obtainMessageO(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/internal/view/IInputConnectionWrapper;->dispatchMessage(Landroid/os/Message;)V

    .line 243
    return-void
.end method

.method public blacklist commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;Lcom/android/internal/inputmethod/IIntResultCallback;)V
    .locals 1

    .line 323
    invoke-static {}, Lcom/android/internal/os/SomeArgs;->obtain()Lcom/android/internal/os/SomeArgs;

    move-result-object v0

    .line 324
    iput-object p1, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    .line 325
    iput-object p3, v0, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    .line 326
    iput-object p4, v0, Lcom/android/internal/os/SomeArgs;->arg3:Ljava/lang/Object;

    .line 327
    iget-object p1, p0, Lcom/android/internal/view/IInputConnectionWrapper;->mH:Landroid/os/Handler;

    const/16 p3, 0xa0

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p2, p4, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/internal/view/IInputConnectionWrapper;->dispatchMessage(Landroid/os/Message;)V

    .line 328
    return-void
.end method

.method public greylist-max-o commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)V
    .locals 1

    .line 246
    const/16 v0, 0x38

    invoke-virtual {p0, v0, p1}, Lcom/android/internal/view/IInputConnectionWrapper;->obtainMessageO(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/internal/view/IInputConnectionWrapper;->dispatchMessage(Landroid/os/Message;)V

    .line 247
    return-void
.end method

.method public greylist-max-o commitText(Ljava/lang/CharSequence;I)V
    .locals 1

    .line 238
    const/16 v0, 0x32

    invoke-virtual {p0, v0, p2, p1}, Lcom/android/internal/view/IInputConnectionWrapper;->obtainMessageIO(IILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/internal/view/IInputConnectionWrapper;->dispatchMessage(Landroid/os/Message;)V

    .line 239
    return-void
.end method

.method public blacklist deactivate()V
    .locals 3

    .line 147
    invoke-direct {p0}, Lcom/android/internal/view/IInputConnectionWrapper;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    return-void

    .line 152
    :cond_0
    invoke-virtual {p0}, Lcom/android/internal/view/IInputConnectionWrapper;->closeConnection()V

    .line 155
    iget-object v0, p0, Lcom/android/internal/view/IInputConnectionWrapper;->mServedView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 156
    if-eqz v0, :cond_2

    .line 157
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    .line 160
    if-eqz v1, :cond_2

    .line 164
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 165
    invoke-virtual {v0}, Landroid/view/View;->onInputConnectionClosedInternal()V

    goto :goto_0

    .line 167
    :cond_1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/android/internal/view/IInputConnectionWrapper$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcom/android/internal/view/IInputConnectionWrapper$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 171
    :cond_2
    :goto_0
    return-void
.end method

.method public greylist-max-o deleteSurroundingText(II)V
    .locals 1

    .line 282
    const/16 v0, 0x50

    invoke-virtual {p0, v0, p1, p2}, Lcom/android/internal/view/IInputConnectionWrapper;->obtainMessageII(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/internal/view/IInputConnectionWrapper;->dispatchMessage(Landroid/os/Message;)V

    .line 284
    return-void
.end method

.method public greylist-max-o deleteSurroundingTextInCodePoints(II)V
    .locals 1

    .line 287
    const/16 v0, 0x51

    invoke-virtual {p0, v0, p1, p2}, Lcom/android/internal/view/IInputConnectionWrapper;->obtainMessageII(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/internal/view/IInputConnectionWrapper;->dispatchMessage(Landroid/os/Message;)V

    .line 289
    return-void
.end method

.method greylist-max-o dispatchMessage(Landroid/os/Message;)V
    .locals 2

    .line 343
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/android/internal/view/IInputConnectionWrapper;->mMainLooper:Landroid/os/Looper;

    if-ne v0, v1, :cond_0

    .line 344
    invoke-virtual {p0, p1}, Lcom/android/internal/view/IInputConnectionWrapper;->executeMessage(Landroid/os/Message;)V

    .line 345
    invoke-virtual {p1}, Landroid/os/Message;->recycle()V

    .line 346
    return-void

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/android/internal/view/IInputConnectionWrapper;->mH:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 350
    return-void
.end method

.method public blacklist dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V
    .locals 3

    .line 184
    iget-object v0, p0, Lcom/android/internal/view/IInputConnectionWrapper;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 190
    :try_start_0
    iget-object v1, p0, Lcom/android/internal/view/IInputConnectionWrapper;->mInputConnection:Landroid/view/inputmethod/InputConnection;

    instance-of v1, v1, Landroid/view/inputmethod/DumpableInputConnection;

    if-eqz v1, :cond_0

    .line 191
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/android/internal/view/IInputConnectionWrapper;->mMainLooper:Landroid/os/Looper;

    if-ne v1, v2, :cond_0

    .line 192
    iget-object v1, p0, Lcom/android/internal/view/IInputConnectionWrapper;->mInputConnection:Landroid/view/inputmethod/InputConnection;

    check-cast v1, Landroid/view/inputmethod/DumpableInputConnection;

    invoke-interface {v1, p1, p2, p3}, Landroid/view/inputmethod/DumpableInputConnection;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    .line 194
    :cond_0
    monitor-exit v0

    .line 195
    return-void

    .line 194
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public greylist-max-o endBatchEdit()V
    .locals 1

    .line 296
    const/16 v0, 0x5f

    invoke-virtual {p0, v0}, Lcom/android/internal/view/IInputConnectionWrapper;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/internal/view/IInputConnectionWrapper;->dispatchMessage(Landroid/os/Message;)V

    .line 297
    return-void
.end method

.method greylist-max-o executeMessage(Landroid/os/Message;)V
    .locals 9

    .line 354
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x4

    sparse-switch v0, :sswitch_data_0

    .line 901
    const-string v0, "IInputConnectionWrapper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unhandled message code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 902
    return-void

    .line 885
    :sswitch_0
    const-string v0, "InputConnection#setImeConsumesInput"

    invoke-static {v4, v5, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 888
    :try_start_0
    invoke-virtual {p0}, Lcom/android/internal/view/IInputConnectionWrapper;->getInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 889
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/internal/view/IInputConnectionWrapper;->isActive()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 894
    :cond_0
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v2, :cond_1

    move v1, v2

    :cond_1
    invoke-interface {v0, v1}, Landroid/view/inputmethod/InputConnection;->setImeConsumesInput(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 896
    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    .line 897
    nop

    .line 898
    return-void

    .line 890
    :cond_2
    :goto_0
    :try_start_1
    const-string p1, "IInputConnectionWrapper"

    const-string v0, "setImeConsumesInput on inactive InputConnection"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 896
    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    .line 892
    return-void

    .line 896
    :catchall_0
    move-exception p1

    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    .line 897
    throw p1

    .line 852
    :sswitch_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 853
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/android/internal/os/SomeArgs;

    .line 854
    const-string v3, "InputConnection#commitContent"

    invoke-static {v4, v5, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 856
    :try_start_2
    iget-object v3, p1, Lcom/android/internal/os/SomeArgs;->arg3:Ljava/lang/Object;

    check-cast v3, Lcom/android/internal/inputmethod/IIntResultCallback;

    .line 857
    invoke-virtual {p0}, Lcom/android/internal/view/IInputConnectionWrapper;->getInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v6

    .line 859
    if-eqz v6, :cond_6

    invoke-virtual {p0}, Lcom/android/internal/view/IInputConnectionWrapper;->isActive()Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_2

    .line 863
    :cond_3
    iget-object v7, p1, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v7, Landroid/view/inputmethod/InputContentInfo;

    .line 864
    if-eqz v7, :cond_5

    invoke-virtual {v7}, Landroid/view/inputmethod/InputContentInfo;->validate()Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_1

    .line 869
    :cond_4
    iget-object v8, p1, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v8, Landroid/os/Bundle;

    invoke-interface {v6, v7, v0, v8}, Landroid/view/inputmethod/InputConnection;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    move-result v0

    goto :goto_3

    .line 865
    :cond_5
    :goto_1
    const-string v0, "IInputConnectionWrapper"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "commitContent with invalid inputContentInfo="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 867
    move v0, v1

    goto :goto_3

    .line 860
    :cond_6
    :goto_2
    const-string v0, "IInputConnectionWrapper"

    const-string v6, "commitContent on inactive InputConnection"

    invoke-static {v0, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 861
    move v0, v1

    .line 873
    :goto_3
    if-eqz v0, :cond_7

    move v1, v2

    :cond_7
    :try_start_3
    invoke-interface {v3, v1}, Lcom/android/internal/inputmethod/IIntResultCallback;->onResult(I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 877
    goto :goto_4

    .line 874
    :catch_0
    move-exception v1

    .line 875
    :try_start_4
    const-string v2, "IInputConnectionWrapper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to return the result to commitContent(). result="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 879
    :goto_4
    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    .line 880
    invoke-virtual {p1}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 881
    nop

    .line 882
    return-void

    .line 879
    :catchall_1
    move-exception v0

    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    .line 880
    invoke-virtual {p1}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 881
    throw v0

    .line 824
    :sswitch_2
    invoke-direct {p0}, Lcom/android/internal/view/IInputConnectionWrapper;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 825
    return-void

    .line 827
    :cond_8
    const-string p1, "InputConnection#closeConnection"

    invoke-static {v4, v5, p1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 829
    :try_start_5
    invoke-virtual {p0}, Lcom/android/internal/view/IInputConnectionWrapper;->getInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 834
    if-nez p1, :cond_9

    .line 843
    iget-object v0, p0, Lcom/android/internal/view/IInputConnectionWrapper;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 844
    :try_start_6
    iput-object v3, p0, Lcom/android/internal/view/IInputConnectionWrapper;->mInputConnection:Landroid/view/inputmethod/InputConnection;

    .line 845
    iput-boolean v2, p0, Lcom/android/internal/view/IInputConnectionWrapper;->mFinished:Z

    .line 846
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 847
    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    .line 835
    return-void

    .line 846
    :catchall_2
    move-exception p1

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p1

    .line 838
    :cond_9
    :try_start_8
    invoke-static {p1}, Landroid/view/inputmethod/InputConnectionInspector;->getMissingMethodFlags(Landroid/view/inputmethod/InputConnection;)I

    move-result v0

    .line 839
    and-int/lit8 v0, v0, 0x40

    if-nez v0, :cond_a

    .line 840
    invoke-interface {p1}, Landroid/view/inputmethod/InputConnection;->closeConnection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 843
    :cond_a
    iget-object p1, p0, Lcom/android/internal/view/IInputConnectionWrapper;->mLock:Ljava/lang/Object;

    monitor-enter p1

    .line 844
    :try_start_9
    iput-object v3, p0, Lcom/android/internal/view/IInputConnectionWrapper;->mInputConnection:Landroid/view/inputmethod/InputConnection;

    .line 845
    iput-boolean v2, p0, Lcom/android/internal/view/IInputConnectionWrapper;->mFinished:Z

    .line 846
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 847
    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    .line 848
    nop

    .line 849
    return-void

    .line 846
    :catchall_3
    move-exception v0

    :try_start_a
    monitor-exit p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v0

    .line 843
    :catchall_4
    move-exception p1

    iget-object v0, p0, Lcom/android/internal/view/IInputConnectionWrapper;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 844
    :try_start_b
    iput-object v3, p0, Lcom/android/internal/view/IInputConnectionWrapper;->mInputConnection:Landroid/view/inputmethod/InputConnection;

    .line 845
    iput-boolean v2, p0, Lcom/android/internal/view/IInputConnectionWrapper;->mFinished:Z

    .line 846
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 847
    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    .line 848
    throw p1

    .line 846
    :catchall_5
    move-exception p1

    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    throw p1

    .line 797
    :sswitch_3
    const-string v0, "InputConnection#requestCursorUpdates"

    invoke-static {v4, v5, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 799
    :try_start_d
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/inputmethod/IIntResultCallback;

    .line 800
    invoke-virtual {p0}, Lcom/android/internal/view/IInputConnectionWrapper;->getInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v3

    .line 802
    if-eqz v3, :cond_c

    invoke-virtual {p0}, Lcom/android/internal/view/IInputConnectionWrapper;->isActive()Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_5

    .line 806
    :cond_b
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v3, p1}, Landroid/view/inputmethod/InputConnection;->requestCursorUpdates(I)Z

    move-result p1

    goto :goto_6

    .line 803
    :cond_c
    :goto_5
    const-string p1, "IInputConnectionWrapper"

    const-string v3, "requestCursorAnchorInfo on inactive InputConnection"

    invoke-static {p1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 804
    move p1, v1

    .line 809
    :goto_6
    if-eqz p1, :cond_d

    move v1, v2

    :cond_d
    :try_start_e
    invoke-interface {v0, v1}, Lcom/android/internal/inputmethod/IIntResultCallback;->onResult(I)V
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 813
    goto :goto_7

    .line 810
    :catch_1
    move-exception v0

    .line 811
    :try_start_f
    const-string v1, "IInputConnectionWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to return the result to requestCursorUpdates(). result="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 815
    :goto_7
    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    .line 816
    nop

    .line 817
    return-void

    .line 815
    :catchall_6
    move-exception p1

    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    .line 816
    throw p1

    .line 694
    :sswitch_4
    const-string v0, "InputConnection#clearMetaKeyStates"

    invoke-static {v4, v5, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 696
    :try_start_10
    invoke-virtual {p0}, Lcom/android/internal/view/IInputConnectionWrapper;->getInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 697
    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/android/internal/view/IInputConnectionWrapper;->isActive()Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_8

    .line 701
    :cond_e
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->clearMetaKeyStates(I)Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 703
    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    .line 704
    nop

    .line 705
    return-void

    .line 698
    :cond_f
    :goto_8
    :try_start_11
    const-string p1, "IInputConnectionWrapper"

    const-string v0, "clearMetaKeyStates on inactive InputConnection"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 703
    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    .line 699
    return-void

    .line 703
    :catchall_7
    move-exception p1

    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    .line 704
    throw p1

    .line 779
    :sswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/android/internal/os/SomeArgs;

    .line 780
    const-string v0, "InputConnection#performPrivateCommand"

    invoke-static {v4, v5, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 782
    :try_start_12
    iget-object v0, p1, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 783
    iget-object v1, p1, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    .line 784
    invoke-virtual {p0}, Lcom/android/internal/view/IInputConnectionWrapper;->getInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v2

    .line 785
    if-eqz v2, :cond_11

    invoke-virtual {p0}, Lcom/android/internal/view/IInputConnectionWrapper;->isActive()Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_9

    .line 789
    :cond_10
    invoke-interface {v2, v0, v1}, Landroid/view/inputmethod/InputConnection;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 791
    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    .line 792
    invoke-virtual {p1}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 793
    nop

    .line 794
    return-void

    .line 786
    :cond_11
    :goto_9
    :try_start_13
    const-string v0, "IInputConnectionWrapper"

    const-string v1, "performPrivateCommand on inactive InputConnection"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 791
    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    .line 792
    invoke-virtual {p1}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 787
    return-void

    .line 791
    :catchall_8
    move-exception v0

    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    .line 792
    invoke-virtual {p1}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 793
    throw v0

    .line 765
    :sswitch_6
    const-string p1, "InputConnection#performSpellCheck"

    invoke-static {v4, v5, p1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 767
    :try_start_14
    invoke-virtual {p0}, Lcom/android/internal/view/IInputConnectionWrapper;->getInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    .line 768
    if-eqz p1, :cond_13

    invoke-virtual {p0}, Lcom/android/internal/view/IInputConnectionWrapper;->isActive()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_a

    .line 772
    :cond_12
    invoke-interface {p1}, Landroid/view/inputmethod/InputConnection;->performSpellCheck()Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 774
    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    .line 775
    nop

    .line 776
    return-void

    .line 769
    :cond_13
    :goto_a
    :try_start_15
    const-string p1, "IInputConnectionWrapper"

    const-string v0, "performSpellCheck on inactive InputConnection"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 774
    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    .line 770
    return-void

    .line 774
    :catchall_9
    move-exception p1

    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    .line 775
    throw p1

    .line 751
    :sswitch_7
    const-string p1, "InputConnection#endBatchEdit"

    invoke-static {v4, v5, p1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 753
    :try_start_16
    invoke-virtual {p0}, Lcom/android/internal/view/IInputConnectionWrapper;->getInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    .line 754
    if-eqz p1, :cond_15

    invoke-virtual {p0}, Lcom/android/internal/view/IInputConnectionWrapper;->isActive()Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_b

    .line 758
    :cond_14
    invoke-interface {p1}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 760
    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    .line 761
    nop

    .line 762
    return-void

    .line 755
    :cond_15
    :goto_b
    :try_start_17
    const-string p1, "IInputConnectionWrapper"

    const-string v0, "endBatchEdit on inactive InputConnection"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 760
    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    .line 756
    return-void

    .line 760
    :catchall_a
    move-exception p1

    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    .line 761
    throw p1

    .line 737
    :sswitch_8
    const-string p1, "InputConnection#beginBatchEdit"

    invoke-static {v4, v5, p1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 739
    :try_start_18
    invoke-virtual {p0}, Lcom/android/internal/view/IInputConnectionWrapper;->getInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    .line 740
    if-eqz p1, :cond_17

    invoke-virtual {p0}, Lcom/android/internal/view/IInputConnectionWrapper;->isActive()Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_c

    .line 744
    :cond_16
    invoke-interface {p1}, Landroid/view/inputmethod/InputConnection;->beginBatchEdit()Z
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    .line 746
    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    .line 747
    nop

    .line 748
    return-void

    .line 741
    :cond_17
    :goto_c
    :try_start_19
    const-string p1, "IInputConnectionWrapper"

    const-string v0, "beginBatchEdit on inactive InputConnection"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    .line 746
    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    .line 742
    return-void

    .line 746
    :catchall_b
    move-exception p1

    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    .line 747
    throw p1

    .line 722
    :sswitch_9
    const-string v0, "InputConnection#deleteSurroundingTextInCodePoints"

    invoke-static {v4, v5, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 725
    :try_start_1a
    invoke-virtual {p0}, Lcom/android/internal/view/IInputConnectionWrapper;->getInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 726
    if-eqz v0, :cond_19

    invoke-virtual {p0}, Lcom/android/internal/view/IInputConnectionWrapper;->isActive()Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_d

    .line 730
    :cond_18
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, v1, p1}, Landroid/view/inputmethod/InputConnection;->deleteSurroundingTextInCodePoints(II)Z
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    .line 732
    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    .line 733
    nop

    .line 734
    return-void

    .line 727
    :cond_19
    :goto_d
    :try_start_1b
    const-string p1, "IInputConnectionWrapper"

    const-string v0, "deleteSurroundingTextInCodePoints on inactive InputConnection"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    .line 732
    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    .line 728
    return-void

    .line 732
    :catchall_c
    move-exception p1

    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    .line 733
    throw p1

    .line 708
    :sswitch_a
    const-string v0, "InputConnection#deleteSurroundingText"

    invoke-static {v4, v5, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 710
    :try_start_1c
    invoke-virtual {p0}, Lcom/android/internal/view/IInputConnectionWrapper;->getInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 711
    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Lcom/android/internal/view/IInputConnectionWrapper;->isActive()Z

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_e

    .line 715
    :cond_1a
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, v1, p1}, Landroid/view/inputmethod/InputConnection;->deleteSurroundingText(II)Z
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_d

    .line 717
    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    .line 718
    nop

    .line 719
    return-void

    .line 712
    :cond_1b
    :goto_e
    :try_start_1d
    const-string p1, "IInputConnectionWrapper"

    const-string v0, "deleteSurroundingText on inactive InputConnection"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    .line 717
    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    .line 713
    return-void

    .line 717
    :catchall_d
    move-exception p1

    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    .line 718
    throw p1

    .line 680
    :sswitch_b
    const-string v0, "InputConnection#sendKeyEvent"

    invoke-static {v4, v5, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 682
    :try_start_1e
    invoke-virtual {p0}, Lcom/android/internal/view/IInputConnectionWrapper;->getInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 683
    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Lcom/android/internal/view/IInputConnectionWrapper;->isActive()Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_f

    .line 687
    :cond_1c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/view/KeyEvent;

    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_e

    .line 689
    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    .line 690
    nop

    .line 691
    return-void

    .line 684
    :cond_1d
    :goto_f
    :try_start_1f
    const-string p1, "IInputConnectionWrapper"

    const-string v0, "sendKeyEvent on inactive InputConnection"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_e

    .line 689
    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    .line 685
    return-void

    .line 689
    :catchall_e
    move-exception p1

    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    .line 690
    throw p1

    .line 654
    :sswitch_c
    const-string p1, "InputConnection#finishComposingText"

    invoke-static {v4, v5, p1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 656
    :try_start_20
    invoke-direct {p0}, Lcom/android/internal/view/IInputConnectionWrapper;->isFinished()Z

    move-result p1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_f

    if-eqz p1, :cond_1e

    .line 675
    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    .line 662
    return-void

    .line 664
    :cond_1e
    :try_start_21
    invoke-virtual {p0}, Lcom/android/internal/view/IInputConnectionWrapper;->getInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    .line 669
    if-nez p1, :cond_1f

    .line 670
    const-string p1, "IInputConnectionWrapper"

    const-string v0, "finishComposingText on inactive InputConnection"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_f

    .line 675
    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    .line 671
    return-void

    .line 673
    :cond_1f
    :try_start_22
    invoke-interface {p1}, Landroid/view/inputmethod/InputConnection;->finishComposingText()Z
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_f

    .line 675
    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    .line 676
    nop

    .line 677
    return-void

    .line 675
    :catchall_f
    move-exception p1

    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    .line 676
    throw p1

    .line 640
    :sswitch_d
    const-string v0, "InputConnection#setComposingRegion"

    invoke-static {v4, v5, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 642
    :try_start_23
    invoke-virtual {p0}, Lcom/android/internal/view/IInputConnectionWrapper;->getInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 643
    if-eqz v0, :cond_21

    invoke-virtual {p0}, Lcom/android/internal/view/IInputConnectionWrapper;->isActive()Z

    move-result v1

    if-nez v1, :cond_20

    goto :goto_10

    .line 647
    :cond_20
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, v1, p1}, Landroid/view/inputmethod/InputConnection;->setComposingRegion(II)Z
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_10

    .line 649
    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    .line 650
    nop

    .line 651
    return-void

    .line 644
    :cond_21
    :goto_10
    :try_start_24
    const-string p1, "IInputConnectionWrapper"

    const-string v0, "setComposingRegion on inactive InputConnection"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_10

    .line 649
    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    .line 645
    return-void

    .line 649
    :catchall_10
    move-exception p1

    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    .line 650
    throw p1

    .line 626
    :sswitch_e
    const-string v0, "InputConnection#setComposingText"

    invoke-static {v4, v5, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 628
    :try_start_25
    invoke-virtual {p0}, Lcom/android/internal/view/IInputConnectionWrapper;->getInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 629
    if-eqz v0, :cond_23

    invoke-virtual {p0}, Lcom/android/internal/view/IInputConnectionWrapper;->isActive()Z

    move-result v1

    if-nez v1, :cond_22

    goto :goto_11

    .line 633
    :cond_22
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v0, v1, p1}, Landroid/view/inputmethod/InputConnection;->setComposingText(Ljava/lang/CharSequence;I)Z
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_11

    .line 635
    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    .line 636
    nop

    .line 637
    return-void

    .line 630
    :cond_23
    :goto_11
    :try_start_26
    const-string p1, "IInputConnectionWrapper"

    const-string v0, "setComposingText on inactive InputConnection"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_11

    .line 635
    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    .line 631
    return-void

    .line 635
    :catchall_11
    move-exception p1

    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    .line 636
    throw p1

    .line 584
    :sswitch_f
    const-string v0, "InputConnection#performContextMenuAction"

    invoke-static {v4, v5, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 586
    :try_start_27
    invoke-virtual {p0}, Lcom/android/internal/view/IInputConnectionWrapper;->getInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 587
    if-eqz v0, :cond_25

    invoke-virtual {p0}, Lcom/android/internal/view/IInputConnectionWrapper;->isActive()Z

    move-result v1

    if-nez v1, :cond_24

    goto :goto_12

    .line 591
    :cond_24
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->performContextMenuAction(I)Z
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_12

    .line 593
    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    .line 594
    nop

    .line 595
    return-void

    .line 588
    :cond_25
    :goto_12
    :try_start_28
    const-string p1, "IInputConnectionWrapper"

    const-string v0, "performContextMenuAction on inactive InputConnection"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_12

    .line 593
    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    .line 589
    return-void

    .line 593
    :catchall_12
    move-exception p1

    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    .line 594
    throw p1

    .line 570
    :sswitch_10
    const-string v0, "InputConnection#performEditorAction"

    invoke-static {v4, v5, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 572
    :try_start_29
    invoke-virtual {p0}, Lcom/android/internal/view/IInputConnectionWrapper;->getInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 573
    if-eqz v0, :cond_27

    invoke-virtual {p0}, Lcom/android/internal/view/IInputConnectionWrapper;->isActive()Z

    move-result v1

    if-nez v1, :cond_26

    goto :goto_13

    .line 577
    :cond_26
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->performEditorAction(I)Z
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_13

    .line 579
    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    .line 580
    nop

    .line 581
    return-void

    .line 574
    :cond_27
    :goto_13
    :try_start_2a
    const-string p1, "IInputConnectionWrapper"

    const-string v0, "performEditorAction on inactive InputConnection"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_13

    .line 579
    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    .line 575
    return-void

    .line 579
    :catchall_13
    move-exception p1

    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    .line 580
    throw p1

    .line 556
    :sswitch_11
    const-string v0, "InputConnection#setSelection"

    invoke-static {v4, v5, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 558
    :try_start_2b
    invoke-virtual {p0}, Lcom/android/internal/view/IInputConnectionWrapper;->getInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 559
    if-eqz v0, :cond_29

    invoke-virtual {p0}, Lcom/android/internal/view/IInputConnectionWrapper;->isActive()Z

    move-result v1

    if-nez v1, :cond_28

    goto :goto_14

    .line 563
    :cond_28
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, v1, p1}, Landroid/view/inputmethod/InputConnection;->setSelection(II)Z
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_14

    .line 565
    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    .line 566
    nop

    .line 567
    return-void

    .line 560
    :cond_29
    :goto_14
    :try_start_2c
    const-string p1, "IInputConnectionWrapper"

    const-string v0, "setSelection on inactive InputConnection"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_14

    .line 565
    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    .line 561
    return-void

    .line 565
    :catchall_14
    move-exception p1

    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    .line 566
    throw p1

    .line 612
    :sswitch_12
    const-string v0, "InputConnection#commitCorrection"

    invoke-static {v4, v5, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 614
    :try_start_2d
    invoke-virtual {p0}, Lcom/android/internal/view/IInputConnectionWrapper;->getInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 615
    if-eqz v0, :cond_2b

    invoke-virtual {p0}, Lcom/android/internal/view/IInputConnectionWrapper;->isActive()Z

    move-result v1

    if-nez v1, :cond_2a

    goto :goto_15

    .line 619
    :cond_2a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/view/inputmethod/CorrectionInfo;

    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_15

    .line 621
    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    .line 622
    nop

    .line 623
    return-void

    .line 616
    :cond_2b
    :goto_15
    :try_start_2e
    const-string p1, "IInputConnectionWrapper"

    const-string v0, "commitCorrection on inactive InputConnection"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_15

    .line 621
    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    .line 617
    return-void

    .line 621
    :catchall_15
    move-exception p1

    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    .line 622
    throw p1

    .line 598
    :sswitch_13
    const-string v0, "InputConnection#commitCompletion"

    invoke-static {v4, v5, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 600
    :try_start_2f
    invoke-virtual {p0}, Lcom/android/internal/view/IInputConnectionWrapper;->getInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 601
    if-eqz v0, :cond_2d

    invoke-virtual {p0}, Lcom/android/internal/view/IInputConnectionWrapper;->isActive()Z

    move-result v1

    if-nez v1, :cond_2c

    goto :goto_16

    .line 605
    :cond_2c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/view/inputmethod/CompletionInfo;

    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_16

    .line 607
    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    .line 608
    nop

    .line 609
    return-void

    .line 602
    :cond_2d
    :goto_16
    :try_start_30
    const-string p1, "IInputConnectionWrapper"

    const-string v0, "commitCompletion on inactive InputConnection"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_16

    .line 607
    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    .line 603
    return-void

    .line 607
    :catchall_16
    move-exception p1

    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    .line 608
    throw p1

    .line 542
    :sswitch_14
    const-string v0, "InputConnection#commitText"

    invoke-static {v4, v5, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 544
    :try_start_31
    invoke-virtual {p0}, Lcom/android/internal/view/IInputConnectionWrapper;->getInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 545
    if-eqz v0, :cond_2f

    invoke-virtual {p0}, Lcom/android/internal/view/IInputConnectionWrapper;->isActive()Z

    move-result v1

    if-nez v1, :cond_2e

    goto :goto_17

    .line 549
    :cond_2e
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v0, v1, p1}, Landroid/view/inputmethod/InputConnection;->commitText(Ljava/lang/CharSequence;I)Z
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_17

    .line 551
    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    .line 552
    nop

    .line 553
    return-void

    .line 546
    :cond_2f
    :goto_17
    :try_start_32
    const-string p1, "IInputConnectionWrapper"

    const-string v0, "commitText on inactive InputConnection"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_17

    .line 551
    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    .line 547
    return-void

    .line 551
    :catchall_17
    move-exception p1

    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    .line 552
    throw p1

    .line 445
    :sswitch_15
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/android/internal/os/SomeArgs;

    .line 446
    const-string v0, "InputConnection#getSurroundingText"

    invoke-static {v4, v5, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 448
    :try_start_33
    iget-object v0, p1, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 449
    iget-object v1, p1, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 450
    iget-object v2, p1, Lcom/android/internal/os/SomeArgs;->arg3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 451
    iget-object v6, p1, Lcom/android/internal/os/SomeArgs;->arg4:Ljava/lang/Object;

    check-cast v6, Lcom/android/internal/inputmethod/ISurroundingTextResultCallback;

    .line 453
    invoke-virtual {p0}, Lcom/android/internal/view/IInputConnectionWrapper;->getInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v7

    .line 455
    if-eqz v7, :cond_31

    invoke-virtual {p0}, Lcom/android/internal/view/IInputConnectionWrapper;->isActive()Z

    move-result v8

    if-nez v8, :cond_30

    goto :goto_18

    .line 459
    :cond_30
    invoke-interface {v7, v0, v1, v2}, Landroid/view/inputmethod/InputConnection;->getSurroundingText(III)Landroid/view/inputmethod/SurroundingText;

    move-result-object v3

    goto :goto_19

    .line 456
    :cond_31
    :goto_18
    const-string v7, "IInputConnectionWrapper"

    const-string v8, "getSurroundingText on inactive InputConnection"

    invoke-static {v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 457
    nop

    .line 461
    :goto_19
    invoke-static {}, Landroid/util/imetracing/ImeTracing;->getInstance()Landroid/util/imetracing/ImeTracing;

    move-result-object v7

    invoke-virtual {v7}, Landroid/util/imetracing/ImeTracing;->isEnabled()Z

    move-result v7

    if-eqz v7, :cond_32

    .line 462
    invoke-static {v0, v1, v2, v3}, Landroid/util/imetracing/InputConnectionHelper;->buildGetSurroundingTextProto(IIILandroid/view/inputmethod/SurroundingText;)Landroid/util/proto/ProtoOutputStream;

    move-result-object v0

    .line 464
    invoke-static {}, Landroid/util/imetracing/ImeTracing;->getInstance()Landroid/util/imetracing/ImeTracing;

    move-result-object v1

    const-string v2, "IInputConnectionWrapper#getSurroundingText"

    iget-object v7, p0, Lcom/android/internal/view/IInputConnectionWrapper;->mParentInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v1, v2, v7, v0}, Landroid/util/imetracing/ImeTracing;->triggerClientDump(Ljava/lang/String;Landroid/view/inputmethod/InputMethodManager;Landroid/util/proto/ProtoOutputStream;)V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_18

    .line 468
    :cond_32
    :try_start_34
    invoke-interface {v6, v3}, Lcom/android/internal/inputmethod/ISurroundingTextResultCallback;->onResult(Landroid/view/inputmethod/SurroundingText;)V
    :try_end_34
    .catch Landroid/os/RemoteException; {:try_start_34 .. :try_end_34} :catch_2
    .catchall {:try_start_34 .. :try_end_34} :catchall_18

    .line 472
    goto :goto_1a

    .line 469
    :catch_2
    move-exception v0

    .line 470
    :try_start_35
    const-string v1, "IInputConnectionWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to return the result to getSurroundingText(). result="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_18

    .line 474
    :goto_1a
    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    .line 475
    invoke-virtual {p1}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 476
    nop

    .line 477
    return-void

    .line 474
    :catchall_18
    move-exception v0

    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    .line 475
    invoke-virtual {p1}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 476
    throw v0

    .line 509
    :sswitch_16
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/os/SomeArgs;

    .line 510
    const-string v1, "InputConnection#getExtractedText"

    invoke-static {v4, v5, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 512
    :try_start_36
    iget-object v1, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v1, Landroid/view/inputmethod/ExtractedTextRequest;

    .line 513
    iget-object v2, v0, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v2, Lcom/android/internal/inputmethod/IExtractedTextResultCallback;

    .line 515
    invoke-virtual {p0}, Lcom/android/internal/view/IInputConnectionWrapper;->getInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v6

    .line 517
    if-eqz v6, :cond_34

    invoke-virtual {p0}, Lcom/android/internal/view/IInputConnectionWrapper;->isActive()Z

    move-result v7

    if-nez v7, :cond_33

    goto :goto_1b

    .line 521
    :cond_33
    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v6, v1, v3}, Landroid/view/inputmethod/InputConnection;->getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;

    move-result-object v3

    goto :goto_1c

    .line 518
    :cond_34
    :goto_1b
    const-string v6, "IInputConnectionWrapper"

    const-string v7, "getExtractedText on inactive InputConnection"

    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 519
    nop

    .line 523
    :goto_1c
    invoke-static {}, Landroid/util/imetracing/ImeTracing;->getInstance()Landroid/util/imetracing/ImeTracing;

    move-result-object v6

    invoke-virtual {v6}, Landroid/util/imetracing/ImeTracing;->isEnabled()Z

    move-result v6

    if-eqz v6, :cond_35

    .line 524
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v1, p1, v3}, Landroid/util/imetracing/InputConnectionHelper;->buildGetExtractedTextProto(Landroid/view/inputmethod/ExtractedTextRequest;ILandroid/view/inputmethod/ExtractedText;)Landroid/util/proto/ProtoOutputStream;

    move-result-object p1

    .line 526
    invoke-static {}, Landroid/util/imetracing/ImeTracing;->getInstance()Landroid/util/imetracing/ImeTracing;

    move-result-object v1

    const-string v6, "IInputConnectionWrapper#getExtractedText"

    iget-object v7, p0, Lcom/android/internal/view/IInputConnectionWrapper;->mParentInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v1, v6, v7, p1}, Landroid/util/imetracing/ImeTracing;->triggerClientDump(Ljava/lang/String;Landroid/view/inputmethod/InputMethodManager;Landroid/util/proto/ProtoOutputStream;)V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_19

    .line 530
    :cond_35
    :try_start_37
    invoke-interface {v2, v3}, Lcom/android/internal/inputmethod/IExtractedTextResultCallback;->onResult(Landroid/view/inputmethod/ExtractedText;)V
    :try_end_37
    .catch Landroid/os/RemoteException; {:try_start_37 .. :try_end_37} :catch_3
    .catchall {:try_start_37 .. :try_end_37} :catchall_19

    .line 534
    goto :goto_1d

    .line 531
    :catch_3
    move-exception p1

    .line 532
    :try_start_38
    const-string v1, "IInputConnectionWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to return the result to getExtractedText(). result="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_19

    .line 536
    :goto_1d
    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    .line 537
    invoke-virtual {v0}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 538
    nop

    .line 539
    return-void

    .line 536
    :catchall_19
    move-exception p1

    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    .line 537
    invoke-virtual {v0}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 538
    throw p1

    .line 480
    :sswitch_17
    const-string v0, "InputConnection#getCursorCapsMode"

    invoke-static {v4, v5, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 482
    :try_start_39
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/inputmethod/IIntResultCallback;

    .line 483
    invoke-virtual {p0}, Lcom/android/internal/view/IInputConnectionWrapper;->getInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v2

    .line 485
    if-eqz v2, :cond_37

    invoke-virtual {p0}, Lcom/android/internal/view/IInputConnectionWrapper;->isActive()Z

    move-result v3

    if-nez v3, :cond_36

    goto :goto_1e

    .line 489
    :cond_36
    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v2, v1}, Landroid/view/inputmethod/InputConnection;->getCursorCapsMode(I)I

    move-result v1

    goto :goto_1f

    .line 486
    :cond_37
    :goto_1e
    const-string v2, "IInputConnectionWrapper"

    const-string v3, "getCursorCapsMode on inactive InputConnection"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 487
    nop

    .line 491
    :goto_1f
    invoke-static {}, Landroid/util/imetracing/ImeTracing;->getInstance()Landroid/util/imetracing/ImeTracing;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/imetracing/ImeTracing;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_38

    .line 492
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {p1, v1}, Landroid/util/imetracing/InputConnectionHelper;->buildGetCursorCapsModeProto(II)Landroid/util/proto/ProtoOutputStream;

    move-result-object p1

    .line 494
    invoke-static {}, Landroid/util/imetracing/ImeTracing;->getInstance()Landroid/util/imetracing/ImeTracing;

    move-result-object v2

    const-string v3, "IInputConnectionWrapper#getCursorCapsMode"

    iget-object v6, p0, Lcom/android/internal/view/IInputConnectionWrapper;->mParentInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v2, v3, v6, p1}, Landroid/util/imetracing/ImeTracing;->triggerClientDump(Ljava/lang/String;Landroid/view/inputmethod/InputMethodManager;Landroid/util/proto/ProtoOutputStream;)V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_1a

    .line 498
    :cond_38
    :try_start_3a
    invoke-interface {v0, v1}, Lcom/android/internal/inputmethod/IIntResultCallback;->onResult(I)V
    :try_end_3a
    .catch Landroid/os/RemoteException; {:try_start_3a .. :try_end_3a} :catch_4
    .catchall {:try_start_3a .. :try_end_3a} :catchall_1a

    .line 502
    goto :goto_20

    .line 499
    :catch_4
    move-exception p1

    .line 500
    :try_start_3b
    const-string v0, "IInputConnectionWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to return the result to getCursorCapsMode(). result="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_1a

    .line 504
    :goto_20
    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    .line 505
    nop

    .line 506
    return-void

    .line 504
    :catchall_1a
    move-exception p1

    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    .line 505
    throw p1

    .line 416
    :sswitch_18
    const-string v0, "InputConnection#getSelectedText"

    invoke-static {v4, v5, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 418
    :try_start_3c
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/inputmethod/ICharSequenceResultCallback;

    .line 420
    invoke-virtual {p0}, Lcom/android/internal/view/IInputConnectionWrapper;->getInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    .line 422
    if-eqz v1, :cond_3a

    invoke-virtual {p0}, Lcom/android/internal/view/IInputConnectionWrapper;->isActive()Z

    move-result v2

    if-nez v2, :cond_39

    goto :goto_21

    .line 426
    :cond_39
    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v1, v2}, Landroid/view/inputmethod/InputConnection;->getSelectedText(I)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_22

    .line 423
    :cond_3a
    :goto_21
    const-string v1, "IInputConnectionWrapper"

    const-string v2, "getSelectedText on inactive InputConnection"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 424
    nop

    .line 428
    :goto_22
    invoke-static {}, Landroid/util/imetracing/ImeTracing;->getInstance()Landroid/util/imetracing/ImeTracing;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/imetracing/ImeTracing;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 429
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {p1, v3}, Landroid/util/imetracing/InputConnectionHelper;->buildGetSelectedTextProto(ILjava/lang/CharSequence;)Landroid/util/proto/ProtoOutputStream;

    move-result-object p1

    .line 430
    invoke-static {}, Landroid/util/imetracing/ImeTracing;->getInstance()Landroid/util/imetracing/ImeTracing;

    move-result-object v1

    const-string v2, "IInputConnectionWrapper#getSelectedText"

    iget-object v6, p0, Lcom/android/internal/view/IInputConnectionWrapper;->mParentInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v1, v2, v6, p1}, Landroid/util/imetracing/ImeTracing;->triggerClientDump(Ljava/lang/String;Landroid/view/inputmethod/InputMethodManager;Landroid/util/proto/ProtoOutputStream;)V
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_1b

    .line 434
    :cond_3b
    :try_start_3d
    invoke-interface {v0, v3}, Lcom/android/internal/inputmethod/ICharSequenceResultCallback;->onResult(Ljava/lang/CharSequence;)V
    :try_end_3d
    .catch Landroid/os/RemoteException; {:try_start_3d .. :try_end_3d} :catch_5
    .catchall {:try_start_3d .. :try_end_3d} :catchall_1b

    .line 438
    goto :goto_23

    .line 435
    :catch_5
    move-exception p1

    .line 436
    :try_start_3e
    const-string v0, "IInputConnectionWrapper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to return the result to getSelectedText(). result="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_1b

    .line 440
    :goto_23
    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    .line 441
    nop

    .line 442
    return-void

    .line 440
    :catchall_1b
    move-exception p1

    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    .line 441
    throw p1

    .line 386
    :sswitch_19
    const-string v0, "InputConnection#getTextBeforeCursor"

    invoke-static {v4, v5, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 388
    :try_start_3f
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/inputmethod/ICharSequenceResultCallback;

    .line 390
    invoke-virtual {p0}, Lcom/android/internal/view/IInputConnectionWrapper;->getInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    .line 392
    if-eqz v1, :cond_3d

    invoke-virtual {p0}, Lcom/android/internal/view/IInputConnectionWrapper;->isActive()Z

    move-result v2

    if-nez v2, :cond_3c

    goto :goto_24

    .line 396
    :cond_3c
    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v1, v2, v3}, Landroid/view/inputmethod/InputConnection;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_25

    .line 393
    :cond_3d
    :goto_24
    const-string v1, "IInputConnectionWrapper"

    const-string v2, "getTextBeforeCursor on inactive InputConnection"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 394
    nop

    .line 398
    :goto_25
    invoke-static {}, Landroid/util/imetracing/ImeTracing;->getInstance()Landroid/util/imetracing/ImeTracing;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/imetracing/ImeTracing;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_3e

    .line 399
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v1, p1, v3}, Landroid/util/imetracing/InputConnectionHelper;->buildGetTextBeforeCursorProto(IILjava/lang/CharSequence;)Landroid/util/proto/ProtoOutputStream;

    move-result-object p1

    .line 401
    invoke-static {}, Landroid/util/imetracing/ImeTracing;->getInstance()Landroid/util/imetracing/ImeTracing;

    move-result-object v1

    const-string v2, "IInputConnectionWrapper#getTextBeforeCursor"

    iget-object v6, p0, Lcom/android/internal/view/IInputConnectionWrapper;->mParentInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v1, v2, v6, p1}, Landroid/util/imetracing/ImeTracing;->triggerClientDump(Ljava/lang/String;Landroid/view/inputmethod/InputMethodManager;Landroid/util/proto/ProtoOutputStream;)V
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_1c

    .line 405
    :cond_3e
    :try_start_40
    invoke-interface {v0, v3}, Lcom/android/internal/inputmethod/ICharSequenceResultCallback;->onResult(Ljava/lang/CharSequence;)V
    :try_end_40
    .catch Landroid/os/RemoteException; {:try_start_40 .. :try_end_40} :catch_6
    .catchall {:try_start_40 .. :try_end_40} :catchall_1c

    .line 409
    goto :goto_26

    .line 406
    :catch_6
    move-exception p1

    .line 407
    :try_start_41
    const-string v0, "IInputConnectionWrapper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to return the result to getTextBeforeCursor(). result="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_1c

    .line 411
    :goto_26
    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    .line 412
    nop

    .line 413
    return-void

    .line 411
    :catchall_1c
    move-exception p1

    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    .line 412
    throw p1

    .line 356
    :sswitch_1a
    const-string v0, "InputConnection#getTextAfterCursor"

    invoke-static {v4, v5, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 358
    :try_start_42
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/inputmethod/ICharSequenceResultCallback;

    .line 360
    invoke-virtual {p0}, Lcom/android/internal/view/IInputConnectionWrapper;->getInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    .line 362
    if-eqz v1, :cond_40

    invoke-virtual {p0}, Lcom/android/internal/view/IInputConnectionWrapper;->isActive()Z

    move-result v2

    if-nez v2, :cond_3f

    goto :goto_27

    .line 366
    :cond_3f
    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v1, v2, v3}, Landroid/view/inputmethod/InputConnection;->getTextAfterCursor(II)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_28

    .line 363
    :cond_40
    :goto_27
    const-string v1, "IInputConnectionWrapper"

    const-string v2, "getTextAfterCursor on inactive InputConnection"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    nop

    .line 368
    :goto_28
    invoke-static {}, Landroid/util/imetracing/ImeTracing;->getInstance()Landroid/util/imetracing/ImeTracing;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/imetracing/ImeTracing;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_41

    .line 369
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v1, p1, v3}, Landroid/util/imetracing/InputConnectionHelper;->buildGetTextAfterCursorProto(IILjava/lang/CharSequence;)Landroid/util/proto/ProtoOutputStream;

    move-result-object p1

    .line 371
    invoke-static {}, Landroid/util/imetracing/ImeTracing;->getInstance()Landroid/util/imetracing/ImeTracing;

    move-result-object v1

    const-string v2, "IInputConnectionWrapper#getTextAfterCursor"

    iget-object v6, p0, Lcom/android/internal/view/IInputConnectionWrapper;->mParentInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v1, v2, v6, p1}, Landroid/util/imetracing/ImeTracing;->triggerClientDump(Ljava/lang/String;Landroid/view/inputmethod/InputMethodManager;Landroid/util/proto/ProtoOutputStream;)V
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_1d

    .line 375
    :cond_41
    :try_start_43
    invoke-interface {v0, v3}, Lcom/android/internal/inputmethod/ICharSequenceResultCallback;->onResult(Ljava/lang/CharSequence;)V
    :try_end_43
    .catch Landroid/os/RemoteException; {:try_start_43 .. :try_end_43} :catch_7
    .catchall {:try_start_43 .. :try_end_43} :catchall_1d

    .line 379
    goto :goto_29

    .line 376
    :catch_7
    move-exception p1

    .line 377
    :try_start_44
    const-string v0, "IInputConnectionWrapper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to return the result to getTextAfterCursor(). result="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_1d

    .line 381
    :goto_29
    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    .line 382
    nop

    .line 383
    return-void

    .line 381
    :catchall_1d
    move-exception p1

    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    .line 382
    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1a
        0x14 -> :sswitch_19
        0x19 -> :sswitch_18
        0x1e -> :sswitch_17
        0x28 -> :sswitch_16
        0x29 -> :sswitch_15
        0x32 -> :sswitch_14
        0x37 -> :sswitch_13
        0x38 -> :sswitch_12
        0x39 -> :sswitch_11
        0x3a -> :sswitch_10
        0x3b -> :sswitch_f
        0x3c -> :sswitch_e
        0x3f -> :sswitch_d
        0x41 -> :sswitch_c
        0x46 -> :sswitch_b
        0x50 -> :sswitch_a
        0x51 -> :sswitch_9
        0x5a -> :sswitch_8
        0x5f -> :sswitch_7
        0x6e -> :sswitch_6
        0x78 -> :sswitch_5
        0x82 -> :sswitch_4
        0x8c -> :sswitch_3
        0x96 -> :sswitch_2
        0xa0 -> :sswitch_1
        0xaa -> :sswitch_0
    .end sparse-switch
.end method

.method public greylist-max-o finishComposingText()V
    .locals 1

    .line 270
    const/16 v0, 0x41

    invoke-virtual {p0, v0}, Lcom/android/internal/view/IInputConnectionWrapper;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/internal/view/IInputConnectionWrapper;->dispatchMessage(Landroid/os/Message;)V

    .line 271
    return-void
.end method

.method public blacklist getCursorCapsMode(ILcom/android/internal/inputmethod/IIntResultCallback;)V
    .locals 3

    .line 225
    iget-object v0, p0, Lcom/android/internal/view/IInputConnectionWrapper;->mH:Landroid/os/Handler;

    .line 226
    const/16 v1, 0x1e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 225
    invoke-virtual {p0, p1}, Lcom/android/internal/view/IInputConnectionWrapper;->dispatchMessage(Landroid/os/Message;)V

    .line 227
    return-void
.end method

.method public blacklist getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;ILcom/android/internal/inputmethod/IExtractedTextResultCallback;)V
    .locals 2

    .line 231
    invoke-static {}, Lcom/android/internal/os/SomeArgs;->obtain()Lcom/android/internal/os/SomeArgs;

    move-result-object v0

    .line 232
    iput-object p1, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    .line 233
    iput-object p3, v0, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    .line 234
    iget-object p1, p0, Lcom/android/internal/view/IInputConnectionWrapper;->mH:Landroid/os/Handler;

    const/16 p3, 0x28

    const/4 v1, 0x0

    invoke-virtual {p1, p3, p2, v1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/internal/view/IInputConnectionWrapper;->dispatchMessage(Landroid/os/Message;)V

    .line 235
    return-void
.end method

.method public greylist-max-o getInputConnection()Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/android/internal/view/IInputConnectionWrapper;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 128
    :try_start_0
    iget-object v1, p0, Lcom/android/internal/view/IInputConnectionWrapper;->mInputConnection:Landroid/view/inputmethod/InputConnection;

    monitor-exit v0

    return-object v1

    .line 129
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist getSelectedText(ILcom/android/internal/inputmethod/ICharSequenceResultCallback;)V
    .locals 3

    .line 206
    iget-object v0, p0, Lcom/android/internal/view/IInputConnectionWrapper;->mH:Landroid/os/Handler;

    const/16 v1, 0x19

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/internal/view/IInputConnectionWrapper;->dispatchMessage(Landroid/os/Message;)V

    .line 207
    return-void
.end method

.method public blacklist getServedView()Landroid/view/View;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/android/internal/view/IInputConnectionWrapper;->mServedView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public blacklist getSurroundingText(IIILcom/android/internal/inputmethod/ISurroundingTextResultCallback;)V
    .locals 1

    .line 216
    invoke-static {}, Lcom/android/internal/os/SomeArgs;->obtain()Lcom/android/internal/os/SomeArgs;

    move-result-object v0

    .line 217
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    .line 218
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    .line 219
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/android/internal/os/SomeArgs;->arg3:Ljava/lang/Object;

    .line 220
    iput-object p4, v0, Lcom/android/internal/os/SomeArgs;->arg4:Ljava/lang/Object;

    .line 221
    iget-object p1, p0, Lcom/android/internal/view/IInputConnectionWrapper;->mH:Landroid/os/Handler;

    const/16 p2, 0x29

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/internal/view/IInputConnectionWrapper;->dispatchMessage(Landroid/os/Message;)V

    .line 222
    return-void
.end method

.method public blacklist getTextAfterCursor(IILcom/android/internal/inputmethod/ICharSequenceResultCallback;)V
    .locals 2

    .line 198
    iget-object v0, p0, Lcom/android/internal/view/IInputConnectionWrapper;->mH:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/internal/view/IInputConnectionWrapper;->dispatchMessage(Landroid/os/Message;)V

    .line 199
    return-void
.end method

.method public blacklist getTextBeforeCursor(IILcom/android/internal/inputmethod/ICharSequenceResultCallback;)V
    .locals 2

    .line 202
    iget-object v0, p0, Lcom/android/internal/view/IInputConnectionWrapper;->mH:Landroid/os/Handler;

    const/16 v1, 0x14

    invoke-virtual {v0, v1, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/internal/view/IInputConnectionWrapper;->dispatchMessage(Landroid/os/Message;)V

    .line 203
    return-void
.end method

.method public greylist-max-o isActive()Z
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/android/internal/view/IInputConnectionWrapper;->mParentInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/internal/view/IInputConnectionWrapper;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method greylist-max-o obtainMessage(I)Landroid/os/Message;
    .locals 1

    .line 905
    iget-object v0, p0, Lcom/android/internal/view/IInputConnectionWrapper;->mH:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    return-object p1
.end method

.method blacklist obtainMessageB(IZ)Landroid/os/Message;
    .locals 2

    .line 928
    iget-object v0, p0, Lcom/android/internal/view/IInputConnectionWrapper;->mH:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    return-object p1
.end method

.method greylist-max-o obtainMessageII(III)Landroid/os/Message;
    .locals 1

    .line 909
    iget-object v0, p0, Lcom/android/internal/view/IInputConnectionWrapper;->mH:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    return-object p1
.end method

.method greylist-max-o obtainMessageIO(IILjava/lang/Object;)Landroid/os/Message;
    .locals 2

    .line 917
    iget-object v0, p0, Lcom/android/internal/view/IInputConnectionWrapper;->mH:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    return-object p1
.end method

.method greylist-max-o obtainMessageO(ILjava/lang/Object;)Landroid/os/Message;
    .locals 2

    .line 913
    iget-object v0, p0, Lcom/android/internal/view/IInputConnectionWrapper;->mH:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    return-object p1
.end method

.method greylist-max-o obtainMessageOO(ILjava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;
    .locals 1

    .line 921
    invoke-static {}, Lcom/android/internal/os/SomeArgs;->obtain()Lcom/android/internal/os/SomeArgs;

    move-result-object v0

    .line 922
    iput-object p2, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    .line 923
    iput-object p3, v0, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    .line 924
    iget-object p2, p0, Lcom/android/internal/view/IInputConnectionWrapper;->mH:Landroid/os/Handler;

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3, p3, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    return-object p1
.end method

.method public greylist-max-o performContextMenuAction(I)V
    .locals 2

    .line 258
    const/16 v0, 0x3b

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/internal/view/IInputConnectionWrapper;->obtainMessageII(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/internal/view/IInputConnectionWrapper;->dispatchMessage(Landroid/os/Message;)V

    .line 259
    return-void
.end method

.method public greylist-max-o performEditorAction(I)V
    .locals 2

    .line 254
    const/16 v0, 0x3a

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/internal/view/IInputConnectionWrapper;->obtainMessageII(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/internal/view/IInputConnectionWrapper;->dispatchMessage(Landroid/os/Message;)V

    .line 255
    return-void
.end method

.method public greylist-max-o performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 309
    const/16 v0, 0x78

    invoke-virtual {p0, v0, p1, p2}, Lcom/android/internal/view/IInputConnectionWrapper;->obtainMessageOO(ILjava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/internal/view/IInputConnectionWrapper;->dispatchMessage(Landroid/os/Message;)V

    .line 310
    return-void
.end method

.method public blacklist performSpellCheck()V
    .locals 1

    .line 305
    const/16 v0, 0x6e

    invoke-virtual {p0, v0}, Lcom/android/internal/view/IInputConnectionWrapper;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/internal/view/IInputConnectionWrapper;->dispatchMessage(Landroid/os/Message;)V

    .line 306
    return-void
.end method

.method public blacklist requestUpdateCursorAnchorInfo(ILcom/android/internal/inputmethod/IIntResultCallback;)V
    .locals 3

    .line 313
    iget-object v0, p0, Lcom/android/internal/view/IInputConnectionWrapper;->mH:Landroid/os/Handler;

    const/16 v1, 0x8c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/internal/view/IInputConnectionWrapper;->dispatchMessage(Landroid/os/Message;)V

    .line 315
    return-void
.end method

.method public greylist-max-o sendKeyEvent(Landroid/view/KeyEvent;)V
    .locals 1

    .line 274
    const/16 v0, 0x46

    invoke-virtual {p0, v0, p1}, Lcom/android/internal/view/IInputConnectionWrapper;->obtainMessageO(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/internal/view/IInputConnectionWrapper;->dispatchMessage(Landroid/os/Message;)V

    .line 275
    return-void
.end method

.method public greylist-max-o setComposingRegion(II)V
    .locals 1

    .line 262
    const/16 v0, 0x3f

    invoke-virtual {p0, v0, p1, p2}, Lcom/android/internal/view/IInputConnectionWrapper;->obtainMessageII(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/internal/view/IInputConnectionWrapper;->dispatchMessage(Landroid/os/Message;)V

    .line 263
    return-void
.end method

.method public greylist-max-o setComposingText(Ljava/lang/CharSequence;I)V
    .locals 1

    .line 266
    const/16 v0, 0x3c

    invoke-virtual {p0, v0, p2, p1}, Lcom/android/internal/view/IInputConnectionWrapper;->obtainMessageIO(IILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/internal/view/IInputConnectionWrapper;->dispatchMessage(Landroid/os/Message;)V

    .line 267
    return-void
.end method

.method public blacklist setImeConsumesInput(Z)V
    .locals 1

    .line 336
    const/16 v0, 0xaa

    invoke-virtual {p0, v0, p1}, Lcom/android/internal/view/IInputConnectionWrapper;->obtainMessageB(IZ)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/internal/view/IInputConnectionWrapper;->dispatchMessage(Landroid/os/Message;)V

    .line 337
    return-void
.end method

.method public greylist-max-o setSelection(II)V
    .locals 1

    .line 250
    const/16 v0, 0x39

    invoke-virtual {p0, v0, p1, p2}, Lcom/android/internal/view/IInputConnectionWrapper;->obtainMessageII(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/internal/view/IInputConnectionWrapper;->dispatchMessage(Landroid/os/Message;)V

    .line 251
    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IInputConnectionWrapper{connection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {p0}, Lcom/android/internal/view/IInputConnectionWrapper;->getInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " finished="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-direct {p0}, Lcom/android/internal/view/IInputConnectionWrapper;->isFinished()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mParentInputMethodManager.isActive()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/internal/view/IInputConnectionWrapper;->mParentInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 178
    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mServedView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/internal/view/IInputConnectionWrapper;->mServedView:Ljava/lang/ref/WeakReference;

    .line 179
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 175
    return-object v0
.end method
