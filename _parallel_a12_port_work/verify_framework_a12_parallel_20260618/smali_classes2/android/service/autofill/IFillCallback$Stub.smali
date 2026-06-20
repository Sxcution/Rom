.class public abstract Landroid/service/autofill/IFillCallback$Stub;
.super Landroid/os/Binder;
.source "IFillCallback.java"

# interfaces
.implements Landroid/service/autofill/IFillCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/autofill/IFillCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/autofill/IFillCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.service.autofill.IFillCallback"

.field static final greylist-max-o TRANSACTION_onCancellable:I = 0x1

.field static final greylist-max-o TRANSACTION_onFailure:I = 0x3

.field static final greylist-max-o TRANSACTION_onSuccess:I = 0x2


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 35
    const-string v0, "android.service.autofill.IFillCallback"

    invoke-virtual {p0, p0, v0}, Landroid/service/autofill/IFillCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/service/autofill/IFillCallback;
    .locals 2

    .line 43
    if-nez p0, :cond_0

    .line 44
    const/4 p0, 0x0

    return-object p0

    .line 46
    :cond_0
    const-string v0, "android.service.autofill.IFillCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/service/autofill/IFillCallback;

    if-eqz v1, :cond_1

    .line 48
    check-cast v0, Landroid/service/autofill/IFillCallback;

    return-object v0

    .line 50
    :cond_1
    new-instance v0, Landroid/service/autofill/IFillCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/service/autofill/IFillCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/service/autofill/IFillCallback;
    .locals 1

    .line 241
    sget-object v0, Landroid/service/autofill/IFillCallback$Stub$Proxy;->sDefaultImpl:Landroid/service/autofill/IFillCallback;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 59
    packed-switch p0, :pswitch_data_0

    .line 75
    const/4 p0, 0x0

    return-object p0

    .line 71
    :pswitch_0
    const-string/jumbo p0, "onFailure"

    return-object p0

    .line 67
    :pswitch_1
    const-string/jumbo p0, "onSuccess"

    return-object p0

    .line 63
    :pswitch_2
    const-string/jumbo p0, "onCancellable"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist setDefaultImpl(Landroid/service/autofill/IFillCallback;)Z
    .locals 1

    .line 231
    sget-object v0, Landroid/service/autofill/IFillCallback$Stub$Proxy;->sDefaultImpl:Landroid/service/autofill/IFillCallback;

    if-nez v0, :cond_1

    .line 234
    if-eqz p0, :cond_0

    .line 235
    sput-object p0, Landroid/service/autofill/IFillCallback$Stub$Proxy;->sDefaultImpl:Landroid/service/autofill/IFillCallback;

    .line 236
    const/4 p0, 0x1

    return p0

    .line 238
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 232
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 54
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 82
    invoke-static {p1}, Landroid/service/autofill/IFillCallback$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 86
    nop

    .line 87
    const/4 v0, 0x1

    const-string v1, "android.service.autofill.IFillCallback"

    packed-switch p1, :pswitch_data_0

    .line 95
    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_1

    .line 135
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 91
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    return v0

    .line 120
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 124
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    if-eqz p3, :cond_0

    .line 125
    sget-object p3, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_0

    .line 128
    :cond_0
    nop

    .line 130
    :goto_0
    invoke-virtual {p0, p1, v2}, Landroid/service/autofill/IFillCallback$Stub;->onFailure(ILjava/lang/CharSequence;)V

    .line 131
    return v0

    .line 107
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 110
    sget-object p1, Landroid/service/autofill/FillResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/service/autofill/FillResponse;

    goto :goto_1

    .line 113
    :cond_1
    nop

    .line 115
    :goto_1
    invoke-virtual {p0, v2}, Landroid/service/autofill/IFillCallback$Stub;->onSuccess(Landroid/service/autofill/FillResponse;)V

    .line 116
    return v0

    .line 99
    :pswitch_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/os/ICancellationSignal$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/ICancellationSignal;

    move-result-object p1

    .line 102
    invoke-virtual {p0, p1}, Landroid/service/autofill/IFillCallback$Stub;->onCancellable(Landroid/os/ICancellationSignal;)V

    .line 103
    return v0

    nop

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
