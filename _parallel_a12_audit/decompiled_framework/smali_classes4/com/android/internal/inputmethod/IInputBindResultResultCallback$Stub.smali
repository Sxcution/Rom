.class public abstract Lcom/android/internal/inputmethod/IInputBindResultResultCallback$Stub;
.super Landroid/os/Binder;
.source "IInputBindResultResultCallback.java"

# interfaces
.implements Lcom/android/internal/inputmethod/IInputBindResultResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/inputmethod/IInputBindResultResultCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/inputmethod/IInputBindResultResultCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_onError:I = 0x2

.field static final blacklist TRANSACTION_onResult:I = 0x1


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 27
    const-string v0, "com.android.internal.inputmethod.IInputBindResultResultCallback"

    invoke-virtual {p0, p0, v0}, Lcom/android/internal/inputmethod/IInputBindResultResultCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Lcom/android/internal/inputmethod/IInputBindResultResultCallback;
    .locals 2

    .line 35
    if-nez p0, :cond_0

    .line 36
    const/4 p0, 0x0

    return-object p0

    .line 38
    :cond_0
    const-string v0, "com.android.internal.inputmethod.IInputBindResultResultCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/android/internal/inputmethod/IInputBindResultResultCallback;

    if-eqz v1, :cond_1

    .line 40
    check-cast v0, Lcom/android/internal/inputmethod/IInputBindResultResultCallback;

    return-object v0

    .line 42
    :cond_1
    new-instance v0, Lcom/android/internal/inputmethod/IInputBindResultResultCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/android/internal/inputmethod/IInputBindResultResultCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Lcom/android/internal/inputmethod/IInputBindResultResultCallback;
    .locals 1

    .line 198
    sget-object v0, Lcom/android/internal/inputmethod/IInputBindResultResultCallback$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/inputmethod/IInputBindResultResultCallback;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 51
    packed-switch p0, :pswitch_data_0

    .line 63
    const/4 p0, 0x0

    return-object p0

    .line 59
    :pswitch_0
    const-string p0, "onError"

    return-object p0

    .line 55
    :pswitch_1
    const-string p0, "onResult"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist setDefaultImpl(Lcom/android/internal/inputmethod/IInputBindResultResultCallback;)Z
    .locals 1

    .line 188
    sget-object v0, Lcom/android/internal/inputmethod/IInputBindResultResultCallback$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/inputmethod/IInputBindResultResultCallback;

    if-nez v0, :cond_1

    .line 191
    if-eqz p0, :cond_0

    .line 192
    sput-object p0, Lcom/android/internal/inputmethod/IInputBindResultResultCallback$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/inputmethod/IInputBindResultResultCallback;

    .line 193
    const/4 p0, 0x1

    return p0

    .line 195
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 189
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 46
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 70
    invoke-static {p1}, Lcom/android/internal/inputmethod/IInputBindResultResultCallback$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 74
    nop

    .line 75
    const/4 v0, 0x1

    const-string v1, "com.android.internal.inputmethod.IInputBindResultResultCallback"

    packed-switch p1, :pswitch_data_0

    .line 83
    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_1

    .line 113
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 79
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    return v0

    .line 100
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    .line 103
    sget-object p1, Lcom/android/internal/inputmethod/ThrowableHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/android/internal/inputmethod/ThrowableHolder;

    goto :goto_0

    .line 106
    :cond_0
    nop

    .line 108
    :goto_0
    invoke-virtual {p0, v2}, Lcom/android/internal/inputmethod/IInputBindResultResultCallback$Stub;->onError(Lcom/android/internal/inputmethod/ThrowableHolder;)V

    .line 109
    return v0

    .line 87
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 90
    sget-object p1, Lcom/android/internal/view/InputBindResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/android/internal/view/InputBindResult;

    goto :goto_1

    .line 93
    :cond_1
    nop

    .line 95
    :goto_1
    invoke-virtual {p0, v2}, Lcom/android/internal/inputmethod/IInputBindResultResultCallback$Stub;->onResult(Lcom/android/internal/view/InputBindResult;)V

    .line 96
    return v0

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
