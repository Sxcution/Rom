.class public abstract Lcom/android/internal/inputmethod/IMultiClientInputMethodSession$Stub;
.super Landroid/os/Binder;
.source "IMultiClientInputMethodSession.java"

# interfaces
.implements Lcom/android/internal/inputmethod/IMultiClientInputMethodSession;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/inputmethod/IMultiClientInputMethodSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/inputmethod/IMultiClientInputMethodSession$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_hideSoftInput:I = 0x3

.field static final blacklist TRANSACTION_showSoftInput:I = 0x2

.field static final blacklist TRANSACTION_startInputOrWindowGainedFocus:I = 0x1


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 30
    const-string v0, "com.android.internal.inputmethod.IMultiClientInputMethodSession"

    invoke-virtual {p0, p0, v0}, Lcom/android/internal/inputmethod/IMultiClientInputMethodSession$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Lcom/android/internal/inputmethod/IMultiClientInputMethodSession;
    .locals 2

    .line 38
    if-nez p0, :cond_0

    .line 39
    const/4 p0, 0x0

    return-object p0

    .line 41
    :cond_0
    const-string v0, "com.android.internal.inputmethod.IMultiClientInputMethodSession"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/android/internal/inputmethod/IMultiClientInputMethodSession;

    if-eqz v1, :cond_1

    .line 43
    check-cast v0, Lcom/android/internal/inputmethod/IMultiClientInputMethodSession;

    return-object v0

    .line 45
    :cond_1
    new-instance v0, Lcom/android/internal/inputmethod/IMultiClientInputMethodSession$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/android/internal/inputmethod/IMultiClientInputMethodSession$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Lcom/android/internal/inputmethod/IMultiClientInputMethodSession;
    .locals 1

    .line 264
    sget-object v0, Lcom/android/internal/inputmethod/IMultiClientInputMethodSession$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/inputmethod/IMultiClientInputMethodSession;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 54
    packed-switch p0, :pswitch_data_0

    .line 70
    const/4 p0, 0x0

    return-object p0

    .line 66
    :pswitch_0
    const-string p0, "hideSoftInput"

    return-object p0

    .line 62
    :pswitch_1
    const-string p0, "showSoftInput"

    return-object p0

    .line 58
    :pswitch_2
    const-string p0, "startInputOrWindowGainedFocus"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist setDefaultImpl(Lcom/android/internal/inputmethod/IMultiClientInputMethodSession;)Z
    .locals 1

    .line 254
    sget-object v0, Lcom/android/internal/inputmethod/IMultiClientInputMethodSession$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/inputmethod/IMultiClientInputMethodSession;

    if-nez v0, :cond_1

    .line 257
    if-eqz p0, :cond_0

    .line 258
    sput-object p0, Lcom/android/internal/inputmethod/IMultiClientInputMethodSession$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/inputmethod/IMultiClientInputMethodSession;

    .line 259
    const/4 p0, 0x1

    return p0

    .line 261
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 255
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 49
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 77
    invoke-static {p1}, Lcom/android/internal/inputmethod/IMultiClientInputMethodSession$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 81
    nop

    .line 82
    const/4 v0, 0x1

    const-string v1, "com.android.internal.inputmethod.IMultiClientInputMethodSession"

    packed-switch p1, :pswitch_data_0

    .line 90
    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_1

    .line 147
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 86
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 87
    return v0

    .line 132
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 136
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    if-eqz p3, :cond_0

    .line 137
    sget-object p3, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/os/ResultReceiver;

    goto :goto_0

    .line 140
    :cond_0
    nop

    .line 142
    :goto_0
    invoke-virtual {p0, p1, v2}, Lcom/android/internal/inputmethod/IMultiClientInputMethodSession$Stub;->hideSoftInput(ILandroid/os/ResultReceiver;)V

    .line 143
    return v0

    .line 117
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 121
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    if-eqz p3, :cond_1

    .line 122
    sget-object p3, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/os/ResultReceiver;

    goto :goto_1

    .line 125
    :cond_1
    nop

    .line 127
    :goto_1
    invoke-virtual {p0, p1, v2}, Lcom/android/internal/inputmethod/IMultiClientInputMethodSession$Stub;->showSoftInput(ILandroid/os/ResultReceiver;)V

    .line 128
    return v0

    .line 94
    :pswitch_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/android/internal/view/IInputContext$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/view/IInputContext;

    move-result-object v4

    .line 98
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 100
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 101
    sget-object p1, Landroid/view/inputmethod/EditorInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/view/inputmethod/EditorInfo;

    move-object v6, v2

    goto :goto_2

    .line 104
    :cond_2
    move-object v6, v2

    .line 107
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 109
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 111
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 112
    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, Lcom/android/internal/inputmethod/IMultiClientInputMethodSession$Stub;->startInputOrWindowGainedFocus(Lcom/android/internal/view/IInputContext;ILandroid/view/inputmethod/EditorInfo;III)V

    .line 113
    return v0

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
