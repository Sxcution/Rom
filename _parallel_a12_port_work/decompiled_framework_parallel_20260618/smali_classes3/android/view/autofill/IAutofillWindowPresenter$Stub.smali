.class public abstract Landroid/view/autofill/IAutofillWindowPresenter$Stub;
.super Landroid/os/Binder;
.source "IAutofillWindowPresenter.java"

# interfaces
.implements Landroid/view/autofill/IAutofillWindowPresenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/autofill/IAutofillWindowPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/autofill/IAutofillWindowPresenter$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.view.autofill.IAutofillWindowPresenter"

.field static final greylist-max-o TRANSACTION_hide:I = 0x2

.field static final greylist-max-o TRANSACTION_show:I = 0x1


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 33
    const-string v0, "android.view.autofill.IAutofillWindowPresenter"

    invoke-virtual {p0, p0, v0}, Landroid/view/autofill/IAutofillWindowPresenter$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/view/autofill/IAutofillWindowPresenter;
    .locals 2

    .line 41
    if-nez p0, :cond_0

    .line 42
    const/4 p0, 0x0

    return-object p0

    .line 44
    :cond_0
    const-string v0, "android.view.autofill.IAutofillWindowPresenter"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/view/autofill/IAutofillWindowPresenter;

    if-eqz v1, :cond_1

    .line 46
    check-cast v0, Landroid/view/autofill/IAutofillWindowPresenter;

    return-object v0

    .line 48
    :cond_1
    new-instance v0, Landroid/view/autofill/IAutofillWindowPresenter$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/view/autofill/IAutofillWindowPresenter$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/view/autofill/IAutofillWindowPresenter;
    .locals 1

    .line 225
    sget-object v0, Landroid/view/autofill/IAutofillWindowPresenter$Stub$Proxy;->sDefaultImpl:Landroid/view/autofill/IAutofillWindowPresenter;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 57
    packed-switch p0, :pswitch_data_0

    .line 69
    const/4 p0, 0x0

    return-object p0

    .line 65
    :pswitch_0
    const-string p0, "hide"

    return-object p0

    .line 61
    :pswitch_1
    const-string p0, "show"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist setDefaultImpl(Landroid/view/autofill/IAutofillWindowPresenter;)Z
    .locals 1

    .line 215
    sget-object v0, Landroid/view/autofill/IAutofillWindowPresenter$Stub$Proxy;->sDefaultImpl:Landroid/view/autofill/IAutofillWindowPresenter;

    if-nez v0, :cond_1

    .line 218
    if-eqz p0, :cond_0

    .line 219
    sput-object p0, Landroid/view/autofill/IAutofillWindowPresenter$Stub$Proxy;->sDefaultImpl:Landroid/view/autofill/IAutofillWindowPresenter;

    .line 220
    const/4 p0, 0x1

    return p0

    .line 222
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 216
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 52
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 76
    invoke-static {p1}, Landroid/view/autofill/IAutofillWindowPresenter$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 80
    nop

    .line 81
    const/4 v0, 0x1

    const-string v1, "android.view.autofill.IAutofillWindowPresenter"

    packed-switch p1, :pswitch_data_0

    .line 89
    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_1

    .line 130
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 85
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 86
    return v0

    .line 117
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    .line 120
    sget-object p1, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/graphics/Rect;

    goto :goto_0

    .line 123
    :cond_0
    nop

    .line 125
    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/autofill/IAutofillWindowPresenter$Stub;->hide(Landroid/graphics/Rect;)V

    .line 126
    return v0

    .line 93
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 96
    sget-object p1, Landroid/view/WindowManager$LayoutParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    goto :goto_1

    .line 99
    :cond_1
    move-object p1, v2

    .line 102
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    if-eqz p3, :cond_2

    .line 103
    sget-object p3, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroid/graphics/Rect;

    goto :goto_2

    .line 106
    :cond_2
    nop

    .line 109
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    if-eqz p3, :cond_3

    move p3, v0

    goto :goto_3

    :cond_3
    const/4 p3, 0x0

    .line 111
    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 112
    invoke-virtual {p0, p1, v2, p3, p2}, Landroid/view/autofill/IAutofillWindowPresenter$Stub;->show(Landroid/view/WindowManager$LayoutParams;Landroid/graphics/Rect;ZI)V

    .line 113
    return v0

    nop

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
