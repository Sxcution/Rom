.class public abstract Lcom/android/internal/view/IInputContext$Stub;
.super Landroid/os/Binder;
.source "IInputContext.java"

# interfaces
.implements Lcom/android/internal/view/IInputContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/view/IInputContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/view/IInputContext$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "com.android.internal.view.IInputContext"

.field static final greylist-max-o TRANSACTION_beginBatchEdit:I = 0xf

.field static final greylist-max-o TRANSACTION_clearMetaKeyStates:I = 0x12

.field static final greylist-max-o TRANSACTION_commitCompletion:I = 0xa

.field static final greylist-max-o TRANSACTION_commitContent:I = 0x18

.field static final greylist-max-o TRANSACTION_commitCorrection:I = 0xb

.field static final greylist-max-o TRANSACTION_commitText:I = 0x9

.field static final greylist-max-o TRANSACTION_deleteSurroundingText:I = 0x5

.field static final greylist-max-o TRANSACTION_deleteSurroundingTextInCodePoints:I = 0x6

.field static final greylist-max-o TRANSACTION_endBatchEdit:I = 0x10

.field static final greylist-max-o TRANSACTION_finishComposingText:I = 0x8

.field static final greylist-max-o TRANSACTION_getCursorCapsMode:I = 0x3

.field static final greylist-max-o TRANSACTION_getExtractedText:I = 0x4

.field static final greylist-max-o TRANSACTION_getSelectedText:I = 0x16

.field static final blacklist TRANSACTION_getSurroundingText:I = 0x19

.field static final greylist-max-o TRANSACTION_getTextAfterCursor:I = 0x2

.field static final greylist-max-o TRANSACTION_getTextBeforeCursor:I = 0x1

.field static final greylist-max-o TRANSACTION_performContextMenuAction:I = 0xe

.field static final greylist-max-o TRANSACTION_performEditorAction:I = 0xd

.field static final greylist-max-o TRANSACTION_performPrivateCommand:I = 0x14

.field static final blacklist TRANSACTION_performSpellCheck:I = 0x13

.field static final greylist-max-o TRANSACTION_requestUpdateCursorAnchorInfo:I = 0x17

.field static final greylist-max-o TRANSACTION_sendKeyEvent:I = 0x11

.field static final greylist-max-o TRANSACTION_setComposingRegion:I = 0x15

.field static final greylist-max-o TRANSACTION_setComposingText:I = 0x7

.field static final blacklist TRANSACTION_setImeConsumesInput:I = 0x1a

.field static final greylist-max-o TRANSACTION_setSelection:I = 0xc


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 103
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 104
    const-string v0, "com.android.internal.view.IInputContext"

    invoke-virtual {p0, p0, v0}, Lcom/android/internal/view/IInputContext$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 105
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Lcom/android/internal/view/IInputContext;
    .locals 2

    .line 112
    if-nez p0, :cond_0

    .line 113
    const/4 p0, 0x0

    return-object p0

    .line 115
    :cond_0
    const-string v0, "com.android.internal.view.IInputContext"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/android/internal/view/IInputContext;

    if-eqz v1, :cond_1

    .line 117
    check-cast v0, Lcom/android/internal/view/IInputContext;

    return-object v0

    .line 119
    :cond_1
    new-instance v0, Lcom/android/internal/view/IInputContext$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/android/internal/view/IInputContext$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Lcom/android/internal/view/IInputContext;
    .locals 1

    .line 1151
    sget-object v0, Lcom/android/internal/view/IInputContext$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/view/IInputContext;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 128
    packed-switch p0, :pswitch_data_0

    .line 236
    const/4 p0, 0x0

    return-object p0

    .line 232
    :pswitch_0
    const-string p0, "setImeConsumesInput"

    return-object p0

    .line 228
    :pswitch_1
    const-string p0, "getSurroundingText"

    return-object p0

    .line 224
    :pswitch_2
    const-string p0, "commitContent"

    return-object p0

    .line 220
    :pswitch_3
    const-string p0, "requestUpdateCursorAnchorInfo"

    return-object p0

    .line 216
    :pswitch_4
    const-string p0, "getSelectedText"

    return-object p0

    .line 212
    :pswitch_5
    const-string p0, "setComposingRegion"

    return-object p0

    .line 208
    :pswitch_6
    const-string p0, "performPrivateCommand"

    return-object p0

    .line 204
    :pswitch_7
    const-string p0, "performSpellCheck"

    return-object p0

    .line 200
    :pswitch_8
    const-string p0, "clearMetaKeyStates"

    return-object p0

    .line 196
    :pswitch_9
    const-string p0, "sendKeyEvent"

    return-object p0

    .line 192
    :pswitch_a
    const-string p0, "endBatchEdit"

    return-object p0

    .line 188
    :pswitch_b
    const-string p0, "beginBatchEdit"

    return-object p0

    .line 184
    :pswitch_c
    const-string p0, "performContextMenuAction"

    return-object p0

    .line 180
    :pswitch_d
    const-string p0, "performEditorAction"

    return-object p0

    .line 176
    :pswitch_e
    const-string p0, "setSelection"

    return-object p0

    .line 172
    :pswitch_f
    const-string p0, "commitCorrection"

    return-object p0

    .line 168
    :pswitch_10
    const-string p0, "commitCompletion"

    return-object p0

    .line 164
    :pswitch_11
    const-string p0, "commitText"

    return-object p0

    .line 160
    :pswitch_12
    const-string p0, "finishComposingText"

    return-object p0

    .line 156
    :pswitch_13
    const-string p0, "setComposingText"

    return-object p0

    .line 152
    :pswitch_14
    const-string p0, "deleteSurroundingTextInCodePoints"

    return-object p0

    .line 148
    :pswitch_15
    const-string p0, "deleteSurroundingText"

    return-object p0

    .line 144
    :pswitch_16
    const-string p0, "getExtractedText"

    return-object p0

    .line 140
    :pswitch_17
    const-string p0, "getCursorCapsMode"

    return-object p0

    .line 136
    :pswitch_18
    const-string p0, "getTextAfterCursor"

    return-object p0

    .line 132
    :pswitch_19
    const-string p0, "getTextBeforeCursor"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist setDefaultImpl(Lcom/android/internal/view/IInputContext;)Z
    .locals 1

    .line 1141
    sget-object v0, Lcom/android/internal/view/IInputContext$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/view/IInputContext;

    if-nez v0, :cond_1

    .line 1144
    if-eqz p0, :cond_0

    .line 1145
    sput-object p0, Lcom/android/internal/view/IInputContext$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/view/IInputContext;

    .line 1146
    const/4 p0, 0x1

    return p0

    .line 1148
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 1142
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 123
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 243
    invoke-static {p1}, Lcom/android/internal/view/IInputContext$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 247
    nop

    .line 248
    const/4 v0, 0x1

    const-string v1, "com.android.internal.view.IInputContext"

    packed-switch p1, :pswitch_data_0

    .line 256
    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_1

    .line 549
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 252
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 253
    return v0

    .line 541
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 543
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 544
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/internal/view/IInputContext$Stub;->setImeConsumesInput(Z)V

    .line 545
    return v0

    .line 527
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 529
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 531
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 533
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 535
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/android/internal/inputmethod/ISurroundingTextResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/inputmethod/ISurroundingTextResultCallback;

    move-result-object p2

    .line 536
    invoke-virtual {p0, p1, p3, p4, p2}, Lcom/android/internal/view/IInputContext$Stub;->getSurroundingText(IIILcom/android/internal/inputmethod/ISurroundingTextResultCallback;)V

    .line 537
    return v0

    .line 503
    :pswitch_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 505
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 506
    sget-object p1, Landroid/view/inputmethod/InputContentInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputContentInfo;

    goto :goto_1

    .line 509
    :cond_1
    move-object p1, v2

    .line 512
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 514
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_2

    .line 515
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p4

    move-object v2, p4

    check-cast v2, Landroid/os/Bundle;

    goto :goto_2

    .line 518
    :cond_2
    nop

    .line 521
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/android/internal/inputmethod/IIntResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/inputmethod/IIntResultCallback;

    move-result-object p2

    .line 522
    invoke-virtual {p0, p1, p3, v2, p2}, Lcom/android/internal/view/IInputContext$Stub;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;Lcom/android/internal/inputmethod/IIntResultCallback;)V

    .line 523
    return v0

    .line 493
    :pswitch_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 495
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 497
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/android/internal/inputmethod/IIntResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/inputmethod/IIntResultCallback;

    move-result-object p2

    .line 498
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/view/IInputContext$Stub;->requestUpdateCursorAnchorInfo(ILcom/android/internal/inputmethod/IIntResultCallback;)V

    .line 499
    return v0

    .line 483
    :pswitch_5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 485
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 487
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/android/internal/inputmethod/ICharSequenceResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/inputmethod/ICharSequenceResultCallback;

    move-result-object p2

    .line 488
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/view/IInputContext$Stub;->getSelectedText(ILcom/android/internal/inputmethod/ICharSequenceResultCallback;)V

    .line 489
    return v0

    .line 473
    :pswitch_6
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 475
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 477
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 478
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/view/IInputContext$Stub;->setComposingRegion(II)V

    .line 479
    return v0

    .line 458
    :pswitch_7
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 460
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 462
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    if-eqz p3, :cond_3

    .line 463
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/os/Bundle;

    goto :goto_3

    .line 466
    :cond_3
    nop

    .line 468
    :goto_3
    invoke-virtual {p0, p1, v2}, Lcom/android/internal/view/IInputContext$Stub;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 469
    return v0

    .line 452
    :pswitch_8
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 453
    invoke-virtual {p0}, Lcom/android/internal/view/IInputContext$Stub;->performSpellCheck()V

    .line 454
    return v0

    .line 444
    :pswitch_9
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 446
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 447
    invoke-virtual {p0, p1}, Lcom/android/internal/view/IInputContext$Stub;->clearMetaKeyStates(I)V

    .line 448
    return v0

    .line 431
    :pswitch_a
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 433
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    .line 434
    sget-object p1, Landroid/view/KeyEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/view/KeyEvent;

    goto :goto_4

    .line 437
    :cond_4
    nop

    .line 439
    :goto_4
    invoke-virtual {p0, v2}, Lcom/android/internal/view/IInputContext$Stub;->sendKeyEvent(Landroid/view/KeyEvent;)V

    .line 440
    return v0

    .line 425
    :pswitch_b
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 426
    invoke-virtual {p0}, Lcom/android/internal/view/IInputContext$Stub;->endBatchEdit()V

    .line 427
    return v0

    .line 419
    :pswitch_c
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 420
    invoke-virtual {p0}, Lcom/android/internal/view/IInputContext$Stub;->beginBatchEdit()V

    .line 421
    return v0

    .line 411
    :pswitch_d
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 413
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 414
    invoke-virtual {p0, p1}, Lcom/android/internal/view/IInputContext$Stub;->performContextMenuAction(I)V

    .line 415
    return v0

    .line 403
    :pswitch_e
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 405
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 406
    invoke-virtual {p0, p1}, Lcom/android/internal/view/IInputContext$Stub;->performEditorAction(I)V

    .line 407
    return v0

    .line 393
    :pswitch_f
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 395
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 397
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 398
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/view/IInputContext$Stub;->setSelection(II)V

    .line 399
    return v0

    .line 380
    :pswitch_10
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 382
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_5

    .line 383
    sget-object p1, Landroid/view/inputmethod/CorrectionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/view/inputmethod/CorrectionInfo;

    goto :goto_5

    .line 386
    :cond_5
    nop

    .line 388
    :goto_5
    invoke-virtual {p0, v2}, Lcom/android/internal/view/IInputContext$Stub;->commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)V

    .line 389
    return v0

    .line 367
    :pswitch_11
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 369
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_6

    .line 370
    sget-object p1, Landroid/view/inputmethod/CompletionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/view/inputmethod/CompletionInfo;

    goto :goto_6

    .line 373
    :cond_6
    nop

    .line 375
    :goto_6
    invoke-virtual {p0, v2}, Lcom/android/internal/view/IInputContext$Stub;->commitCompletion(Landroid/view/inputmethod/CompletionInfo;)V

    .line 376
    return v0

    .line 352
    :pswitch_12
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 354
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_7

    .line 355
    sget-object p1, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_7

    .line 358
    :cond_7
    nop

    .line 361
    :goto_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 362
    invoke-virtual {p0, v2, p1}, Lcom/android/internal/view/IInputContext$Stub;->commitText(Ljava/lang/CharSequence;I)V

    .line 363
    return v0

    .line 346
    :pswitch_13
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 347
    invoke-virtual {p0}, Lcom/android/internal/view/IInputContext$Stub;->finishComposingText()V

    .line 348
    return v0

    .line 331
    :pswitch_14
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 333
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_8

    .line 334
    sget-object p1, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_8

    .line 337
    :cond_8
    nop

    .line 340
    :goto_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 341
    invoke-virtual {p0, v2, p1}, Lcom/android/internal/view/IInputContext$Stub;->setComposingText(Ljava/lang/CharSequence;I)V

    .line 342
    return v0

    .line 321
    :pswitch_15
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 323
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 325
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 326
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/view/IInputContext$Stub;->deleteSurroundingTextInCodePoints(II)V

    .line 327
    return v0

    .line 311
    :pswitch_16
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 313
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 315
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 316
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/view/IInputContext$Stub;->deleteSurroundingText(II)V

    .line 317
    return v0

    .line 294
    :pswitch_17
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 296
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_9

    .line 297
    sget-object p1, Landroid/view/inputmethod/ExtractedTextRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/view/inputmethod/ExtractedTextRequest;

    goto :goto_9

    .line 300
    :cond_9
    nop

    .line 303
    :goto_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 305
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/android/internal/inputmethod/IExtractedTextResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/inputmethod/IExtractedTextResultCallback;

    move-result-object p2

    .line 306
    invoke-virtual {p0, v2, p1, p2}, Lcom/android/internal/view/IInputContext$Stub;->getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;ILcom/android/internal/inputmethod/IExtractedTextResultCallback;)V

    .line 307
    return v0

    .line 284
    :pswitch_18
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 286
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 288
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/android/internal/inputmethod/IIntResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/inputmethod/IIntResultCallback;

    move-result-object p2

    .line 289
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/view/IInputContext$Stub;->getCursorCapsMode(ILcom/android/internal/inputmethod/IIntResultCallback;)V

    .line 290
    return v0

    .line 272
    :pswitch_19
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 274
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 276
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 278
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/android/internal/inputmethod/ICharSequenceResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/inputmethod/ICharSequenceResultCallback;

    move-result-object p2

    .line 279
    invoke-virtual {p0, p1, p3, p2}, Lcom/android/internal/view/IInputContext$Stub;->getTextAfterCursor(IILcom/android/internal/inputmethod/ICharSequenceResultCallback;)V

    .line 280
    return v0

    .line 260
    :pswitch_1a
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 262
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 264
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 266
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/android/internal/inputmethod/ICharSequenceResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/inputmethod/ICharSequenceResultCallback;

    move-result-object p2

    .line 267
    invoke-virtual {p0, p1, p3, p2}, Lcom/android/internal/view/IInputContext$Stub;->getTextBeforeCursor(IILcom/android/internal/inputmethod/ICharSequenceResultCallback;)V

    .line 268
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
