.class public abstract Lcom/android/internal/view/IInputMethodSession$Stub;
.super Landroid/os/Binder;
.source "IInputMethodSession.java"

# interfaces
.implements Lcom/android/internal/view/IInputMethodSession;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/view/IInputMethodSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/view/IInputMethodSession$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "com.android.internal.view.IInputMethodSession"

.field static final greylist-max-o TRANSACTION_appPrivateCommand:I = 0x6

.field static final greylist-max-o TRANSACTION_displayCompletions:I = 0x5

.field static final greylist-max-o TRANSACTION_finishInput:I = 0xb

.field static final greylist-max-o TRANSACTION_finishSession:I = 0x7

.field static final blacklist TRANSACTION_notifyImeHidden:I = 0x9

.field static final blacklist TRANSACTION_removeImeSurface:I = 0xa

.field static final greylist-max-o TRANSACTION_updateCursor:I = 0x4

.field static final greylist-max-o TRANSACTION_updateCursorAnchorInfo:I = 0x8

.field static final greylist-max-o TRANSACTION_updateExtractedText:I = 0x1

.field static final greylist-max-o TRANSACTION_updateSelection:I = 0x2

.field static final greylist-max-o TRANSACTION_viewClicked:I = 0x3


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 58
    const-string v0, "com.android.internal.view.IInputMethodSession"

    invoke-virtual {p0, p0, v0}, Lcom/android/internal/view/IInputMethodSession$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 59
    return-void
.end method

.method public static greylist asInterface(Landroid/os/IBinder;)Lcom/android/internal/view/IInputMethodSession;
    .locals 2

    .line 66
    if-nez p0, :cond_0

    .line 67
    const/4 p0, 0x0

    return-object p0

    .line 69
    :cond_0
    const-string v0, "com.android.internal.view.IInputMethodSession"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/android/internal/view/IInputMethodSession;

    if-eqz v1, :cond_1

    .line 71
    check-cast v0, Lcom/android/internal/view/IInputMethodSession;

    return-object v0

    .line 73
    :cond_1
    new-instance v0, Lcom/android/internal/view/IInputMethodSession$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/android/internal/view/IInputMethodSession$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Lcom/android/internal/view/IInputMethodSession;
    .locals 1

    .line 540
    sget-object v0, Lcom/android/internal/view/IInputMethodSession$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/view/IInputMethodSession;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 82
    packed-switch p0, :pswitch_data_0

    .line 130
    const/4 p0, 0x0

    return-object p0

    .line 126
    :pswitch_0
    const-string p0, "finishInput"

    return-object p0

    .line 122
    :pswitch_1
    const-string p0, "removeImeSurface"

    return-object p0

    .line 118
    :pswitch_2
    const-string p0, "notifyImeHidden"

    return-object p0

    .line 114
    :pswitch_3
    const-string p0, "updateCursorAnchorInfo"

    return-object p0

    .line 110
    :pswitch_4
    const-string p0, "finishSession"

    return-object p0

    .line 106
    :pswitch_5
    const-string p0, "appPrivateCommand"

    return-object p0

    .line 102
    :pswitch_6
    const-string p0, "displayCompletions"

    return-object p0

    .line 98
    :pswitch_7
    const-string p0, "updateCursor"

    return-object p0

    .line 94
    :pswitch_8
    const-string p0, "viewClicked"

    return-object p0

    .line 90
    :pswitch_9
    const-string p0, "updateSelection"

    return-object p0

    .line 86
    :pswitch_a
    const-string p0, "updateExtractedText"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static blacklist setDefaultImpl(Lcom/android/internal/view/IInputMethodSession;)Z
    .locals 1

    .line 530
    sget-object v0, Lcom/android/internal/view/IInputMethodSession$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/view/IInputMethodSession;

    if-nez v0, :cond_1

    .line 533
    if-eqz p0, :cond_0

    .line 534
    sput-object p0, Lcom/android/internal/view/IInputMethodSession$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/view/IInputMethodSession;

    .line 535
    const/4 p0, 0x1

    return p0

    .line 537
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 531
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 77
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 137
    invoke-static {p1}, Lcom/android/internal/view/IInputMethodSession$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 141
    nop

    .line 142
    const/4 v0, 0x1

    const-string v1, "com.android.internal.view.IInputMethodSession"

    packed-switch p1, :pswitch_data_0

    .line 150
    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_1

    .line 268
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 146
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 147
    return v0

    .line 262
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 263
    invoke-virtual {p0}, Lcom/android/internal/view/IInputMethodSession$Stub;->finishInput()V

    .line 264
    return v0

    .line 256
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 257
    invoke-virtual {p0}, Lcom/android/internal/view/IInputMethodSession$Stub;->removeImeSurface()V

    .line 258
    return v0

    .line 250
    :pswitch_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 251
    invoke-virtual {p0}, Lcom/android/internal/view/IInputMethodSession$Stub;->notifyImeHidden()V

    .line 252
    return v0

    .line 237
    :pswitch_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 239
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    .line 240
    sget-object p1, Landroid/view/inputmethod/CursorAnchorInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/view/inputmethod/CursorAnchorInfo;

    goto :goto_0

    .line 243
    :cond_0
    nop

    .line 245
    :goto_0
    invoke-virtual {p0, v2}, Lcom/android/internal/view/IInputMethodSession$Stub;->updateCursorAnchorInfo(Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 246
    return v0

    .line 231
    :pswitch_5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 232
    invoke-virtual {p0}, Lcom/android/internal/view/IInputMethodSession$Stub;->finishSession()V

    .line 233
    return v0

    .line 216
    :pswitch_6
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 218
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 220
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    if-eqz p3, :cond_1

    .line 221
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/os/Bundle;

    goto :goto_1

    .line 224
    :cond_1
    nop

    .line 226
    :goto_1
    invoke-virtual {p0, p1, v2}, Lcom/android/internal/view/IInputMethodSession$Stub;->appPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 227
    return v0

    .line 208
    :pswitch_7
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 210
    sget-object p1, Landroid/view/inputmethod/CompletionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/view/inputmethod/CompletionInfo;

    .line 211
    invoke-virtual {p0, p1}, Lcom/android/internal/view/IInputMethodSession$Stub;->displayCompletions([Landroid/view/inputmethod/CompletionInfo;)V

    .line 212
    return v0

    .line 195
    :pswitch_8
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 197
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 198
    sget-object p1, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/graphics/Rect;

    goto :goto_2

    .line 201
    :cond_2
    nop

    .line 203
    :goto_2
    invoke-virtual {p0, v2}, Lcom/android/internal/view/IInputMethodSession$Stub;->updateCursor(Landroid/graphics/Rect;)V

    .line 204
    return v0

    .line 187
    :pswitch_9
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 189
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    move p1, v0

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    .line 190
    :goto_3
    invoke-virtual {p0, p1}, Lcom/android/internal/view/IInputMethodSession$Stub;->viewClicked(Z)V

    .line 191
    return v0

    .line 169
    :pswitch_a
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 171
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 173
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 175
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 177
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 179
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 181
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 182
    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/android/internal/view/IInputMethodSession$Stub;->updateSelection(IIIIII)V

    .line 183
    return v0

    .line 154
    :pswitch_b
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 156
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 158
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    if-eqz p3, :cond_4

    .line 159
    sget-object p3, Landroid/view/inputmethod/ExtractedText;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/view/inputmethod/ExtractedText;

    goto :goto_4

    .line 162
    :cond_4
    nop

    .line 164
    :goto_4
    invoke-virtual {p0, p1, v2}, Lcom/android/internal/view/IInputMethodSession$Stub;->updateExtractedText(ILandroid/view/inputmethod/ExtractedText;)V

    .line 165
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
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
