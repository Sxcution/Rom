.class public abstract Lcom/android/internal/view/IInlineSuggestionsRequestCallback$Stub;
.super Landroid/os/Binder;
.source "IInlineSuggestionsRequestCallback.java"

# interfaces
.implements Lcom/android/internal/view/IInlineSuggestionsRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/view/IInlineSuggestionsRequestCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/view/IInlineSuggestionsRequestCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_onInlineSuggestionsRequest:I = 0x2

.field static final blacklist TRANSACTION_onInlineSuggestionsSessionInvalidated:I = 0x8

.field static final blacklist TRANSACTION_onInlineSuggestionsUnsupported:I = 0x1

.field static final blacklist TRANSACTION_onInputMethodFinishInput:I = 0x7

.field static final blacklist TRANSACTION_onInputMethodFinishInputView:I = 0x6

.field static final blacklist TRANSACTION_onInputMethodShowInputRequested:I = 0x4

.field static final blacklist TRANSACTION_onInputMethodStartInput:I = 0x3

.field static final blacklist TRANSACTION_onInputMethodStartInputView:I = 0x5


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 80
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 81
    const-string v0, "com.android.internal.view.IInlineSuggestionsRequestCallback"

    invoke-virtual {p0, p0, v0}, Lcom/android/internal/view/IInlineSuggestionsRequestCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 82
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Lcom/android/internal/view/IInlineSuggestionsRequestCallback;
    .locals 2

    .line 89
    if-nez p0, :cond_0

    .line 90
    const/4 p0, 0x0

    return-object p0

    .line 92
    :cond_0
    const-string v0, "com.android.internal.view.IInlineSuggestionsRequestCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/android/internal/view/IInlineSuggestionsRequestCallback;

    if-eqz v1, :cond_1

    .line 94
    check-cast v0, Lcom/android/internal/view/IInlineSuggestionsRequestCallback;

    return-object v0

    .line 96
    :cond_1
    new-instance v0, Lcom/android/internal/view/IInlineSuggestionsRequestCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/android/internal/view/IInlineSuggestionsRequestCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Lcom/android/internal/view/IInlineSuggestionsRequestCallback;
    .locals 1

    .line 457
    sget-object v0, Lcom/android/internal/view/IInlineSuggestionsRequestCallback$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/view/IInlineSuggestionsRequestCallback;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 105
    packed-switch p0, :pswitch_data_0

    .line 141
    const/4 p0, 0x0

    return-object p0

    .line 137
    :pswitch_0
    const-string p0, "onInlineSuggestionsSessionInvalidated"

    return-object p0

    .line 133
    :pswitch_1
    const-string p0, "onInputMethodFinishInput"

    return-object p0

    .line 129
    :pswitch_2
    const-string p0, "onInputMethodFinishInputView"

    return-object p0

    .line 125
    :pswitch_3
    const-string p0, "onInputMethodStartInputView"

    return-object p0

    .line 121
    :pswitch_4
    const-string p0, "onInputMethodShowInputRequested"

    return-object p0

    .line 117
    :pswitch_5
    const-string p0, "onInputMethodStartInput"

    return-object p0

    .line 113
    :pswitch_6
    const-string p0, "onInlineSuggestionsRequest"

    return-object p0

    .line 109
    :pswitch_7
    const-string p0, "onInlineSuggestionsUnsupported"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static blacklist setDefaultImpl(Lcom/android/internal/view/IInlineSuggestionsRequestCallback;)Z
    .locals 1

    .line 447
    sget-object v0, Lcom/android/internal/view/IInlineSuggestionsRequestCallback$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/view/IInlineSuggestionsRequestCallback;

    if-nez v0, :cond_1

    .line 450
    if-eqz p0, :cond_0

    .line 451
    sput-object p0, Lcom/android/internal/view/IInlineSuggestionsRequestCallback$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/view/IInlineSuggestionsRequestCallback;

    .line 452
    const/4 p0, 0x1

    return p0

    .line 454
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 448
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 100
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 148
    invoke-static {p1}, Lcom/android/internal/view/IInlineSuggestionsRequestCallback$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 152
    nop

    .line 153
    const/4 v0, 0x1

    const-string v1, "com.android.internal.view.IInlineSuggestionsRequestCallback"

    packed-switch p1, :pswitch_data_0

    .line 161
    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_1

    .line 231
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 157
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 158
    return v0

    .line 225
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 226
    invoke-virtual {p0}, Lcom/android/internal/view/IInlineSuggestionsRequestCallback$Stub;->onInlineSuggestionsSessionInvalidated()V

    .line 227
    return v0

    .line 219
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 220
    invoke-virtual {p0}, Lcom/android/internal/view/IInlineSuggestionsRequestCallback$Stub;->onInputMethodFinishInput()V

    .line 221
    return v0

    .line 213
    :pswitch_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 214
    invoke-virtual {p0}, Lcom/android/internal/view/IInlineSuggestionsRequestCallback$Stub;->onInputMethodFinishInputView()V

    .line 215
    return v0

    .line 207
    :pswitch_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 208
    invoke-virtual {p0}, Lcom/android/internal/view/IInlineSuggestionsRequestCallback$Stub;->onInputMethodStartInputView()V

    .line 209
    return v0

    .line 199
    :pswitch_5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 201
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 202
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/internal/view/IInlineSuggestionsRequestCallback$Stub;->onInputMethodShowInputRequested(Z)V

    .line 203
    return v0

    .line 186
    :pswitch_6
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 188
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 189
    sget-object p1, Landroid/view/autofill/AutofillId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/view/autofill/AutofillId;

    goto :goto_1

    .line 192
    :cond_1
    nop

    .line 194
    :goto_1
    invoke-virtual {p0, v2}, Lcom/android/internal/view/IInlineSuggestionsRequestCallback$Stub;->onInputMethodStartInput(Landroid/view/autofill/AutofillId;)V

    .line 195
    return v0

    .line 171
    :pswitch_7
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 173
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 174
    sget-object p1, Landroid/view/inputmethod/InlineSuggestionsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/view/inputmethod/InlineSuggestionsRequest;

    goto :goto_2

    .line 177
    :cond_2
    nop

    .line 180
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/android/internal/view/IInlineSuggestionsResponseCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/view/IInlineSuggestionsResponseCallback;

    move-result-object p1

    .line 181
    invoke-virtual {p0, v2, p1}, Lcom/android/internal/view/IInlineSuggestionsRequestCallback$Stub;->onInlineSuggestionsRequest(Landroid/view/inputmethod/InlineSuggestionsRequest;Lcom/android/internal/view/IInlineSuggestionsResponseCallback;)V

    .line 182
    return v0

    .line 165
    :pswitch_8
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 166
    invoke-virtual {p0}, Lcom/android/internal/view/IInlineSuggestionsRequestCallback$Stub;->onInlineSuggestionsUnsupported()V

    .line 167
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
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
