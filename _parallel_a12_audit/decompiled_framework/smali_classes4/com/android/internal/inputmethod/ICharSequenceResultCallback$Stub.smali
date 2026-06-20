.class public abstract Lcom/android/internal/inputmethod/ICharSequenceResultCallback$Stub;
.super Landroid/os/Binder;
.source "ICharSequenceResultCallback.java"

# interfaces
.implements Lcom/android/internal/inputmethod/ICharSequenceResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/inputmethod/ICharSequenceResultCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/inputmethod/ICharSequenceResultCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_onResult:I = 0x1


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 24
    const-string v0, "com.android.internal.inputmethod.ICharSequenceResultCallback"

    invoke-virtual {p0, p0, v0}, Lcom/android/internal/inputmethod/ICharSequenceResultCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Lcom/android/internal/inputmethod/ICharSequenceResultCallback;
    .locals 2

    .line 32
    if-nez p0, :cond_0

    .line 33
    const/4 p0, 0x0

    return-object p0

    .line 35
    :cond_0
    const-string v0, "com.android.internal.inputmethod.ICharSequenceResultCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/android/internal/inputmethod/ICharSequenceResultCallback;

    if-eqz v1, :cond_1

    .line 37
    check-cast v0, Lcom/android/internal/inputmethod/ICharSequenceResultCallback;

    return-object v0

    .line 39
    :cond_1
    new-instance v0, Lcom/android/internal/inputmethod/ICharSequenceResultCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/android/internal/inputmethod/ICharSequenceResultCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Lcom/android/internal/inputmethod/ICharSequenceResultCallback;
    .locals 1

    .line 153
    sget-object v0, Lcom/android/internal/inputmethod/ICharSequenceResultCallback$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/inputmethod/ICharSequenceResultCallback;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 48
    packed-switch p0, :pswitch_data_0

    .line 56
    const/4 p0, 0x0

    return-object p0

    .line 52
    :pswitch_0
    const-string p0, "onResult"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist setDefaultImpl(Lcom/android/internal/inputmethod/ICharSequenceResultCallback;)Z
    .locals 1

    .line 143
    sget-object v0, Lcom/android/internal/inputmethod/ICharSequenceResultCallback$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/inputmethod/ICharSequenceResultCallback;

    if-nez v0, :cond_1

    .line 146
    if-eqz p0, :cond_0

    .line 147
    sput-object p0, Lcom/android/internal/inputmethod/ICharSequenceResultCallback$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/inputmethod/ICharSequenceResultCallback;

    .line 148
    const/4 p0, 0x1

    return p0

    .line 150
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 144
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 43
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 63
    invoke-static {p1}, Lcom/android/internal/inputmethod/ICharSequenceResultCallback$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 67
    nop

    .line 68
    const/4 v0, 0x1

    const-string v1, "com.android.internal.inputmethod.ICharSequenceResultCallback"

    packed-switch p1, :pswitch_data_0

    .line 76
    packed-switch p1, :pswitch_data_1

    .line 93
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 72
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    return v0

    .line 80
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    .line 83
    sget-object p1, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_0

    .line 86
    :cond_0
    const/4 p1, 0x0

    .line 88
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/internal/inputmethod/ICharSequenceResultCallback$Stub;->onResult(Ljava/lang/CharSequence;)V

    .line 89
    return v0

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method
