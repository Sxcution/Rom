.class public abstract Landroid/view/translation/ITranslationDirectManager$Stub;
.super Landroid/os/Binder;
.source "ITranslationDirectManager.java"

# interfaces
.implements Landroid/view/translation/ITranslationDirectManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/translation/ITranslationDirectManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/translation/ITranslationDirectManager$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_onFinishTranslationSession:I = 0x2

.field static final blacklist TRANSACTION_onTranslationRequest:I = 0x1


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 33
    const-string v0, "android.view.translation.ITranslationDirectManager"

    invoke-virtual {p0, p0, v0}, Landroid/view/translation/ITranslationDirectManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/view/translation/ITranslationDirectManager;
    .locals 2

    .line 41
    if-nez p0, :cond_0

    .line 42
    const/4 p0, 0x0

    return-object p0

    .line 44
    :cond_0
    const-string v0, "android.view.translation.ITranslationDirectManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/view/translation/ITranslationDirectManager;

    if-eqz v1, :cond_1

    .line 46
    check-cast v0, Landroid/view/translation/ITranslationDirectManager;

    return-object v0

    .line 48
    :cond_1
    new-instance v0, Landroid/view/translation/ITranslationDirectManager$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/view/translation/ITranslationDirectManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/view/translation/ITranslationDirectManager;
    .locals 1

    .line 202
    sget-object v0, Landroid/view/translation/ITranslationDirectManager$Stub$Proxy;->sDefaultImpl:Landroid/view/translation/ITranslationDirectManager;

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
    const-string p0, "onFinishTranslationSession"

    return-object p0

    .line 61
    :pswitch_1
    const-string p0, "onTranslationRequest"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist setDefaultImpl(Landroid/view/translation/ITranslationDirectManager;)Z
    .locals 1

    .line 192
    sget-object v0, Landroid/view/translation/ITranslationDirectManager$Stub$Proxy;->sDefaultImpl:Landroid/view/translation/ITranslationDirectManager;

    if-nez v0, :cond_1

    .line 195
    if-eqz p0, :cond_0

    .line 196
    sput-object p0, Landroid/view/translation/ITranslationDirectManager$Stub$Proxy;->sDefaultImpl:Landroid/view/translation/ITranslationDirectManager;

    .line 197
    const/4 p0, 0x1

    return p0

    .line 199
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 193
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
    invoke-static {p1}, Landroid/view/translation/ITranslationDirectManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 80
    nop

    .line 81
    const/4 v0, 0x1

    const-string v1, "android.view.translation.ITranslationDirectManager"

    packed-switch p1, :pswitch_data_0

    .line 89
    packed-switch p1, :pswitch_data_1

    .line 120
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 85
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 86
    return v0

    .line 112
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 115
    invoke-virtual {p0, p1}, Landroid/view/translation/ITranslationDirectManager$Stub;->onFinishTranslationSession(I)V

    .line 116
    return v0

    .line 93
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    .line 96
    sget-object p1, Landroid/view/translation/TranslationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/translation/TranslationRequest;

    goto :goto_0

    .line 99
    :cond_0
    const/4 p1, 0x0

    .line 102
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 104
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Landroid/os/ICancellationSignal$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/ICancellationSignal;

    move-result-object p4

    .line 106
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Landroid/service/translation/ITranslationCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/translation/ITranslationCallback;

    move-result-object p2

    .line 107
    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/view/translation/ITranslationDirectManager$Stub;->onTranslationRequest(Landroid/view/translation/TranslationRequest;ILandroid/os/ICancellationSignal;Landroid/service/translation/ITranslationCallback;)V

    .line 108
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
