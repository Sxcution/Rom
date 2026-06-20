.class public abstract Landroid/telephony/INetworkServiceCallback$Stub;
.super Landroid/os/Binder;
.source "INetworkServiceCallback.java"

# interfaces
.implements Landroid/telephony/INetworkServiceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/INetworkServiceCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telephony/INetworkServiceCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.telephony.INetworkServiceCallback"

.field static final greylist-max-o TRANSACTION_onNetworkStateChanged:I = 0x2

.field static final blacklist TRANSACTION_onRequestNetworkRegistrationInfoComplete:I = 0x1


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 31
    const-string v0, "android.telephony.INetworkServiceCallback"

    invoke-virtual {p0, p0, v0}, Landroid/telephony/INetworkServiceCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/telephony/INetworkServiceCallback;
    .locals 2

    .line 39
    if-nez p0, :cond_0

    .line 40
    const/4 p0, 0x0

    return-object p0

    .line 42
    :cond_0
    const-string v0, "android.telephony.INetworkServiceCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/telephony/INetworkServiceCallback;

    if-eqz v1, :cond_1

    .line 44
    check-cast v0, Landroid/telephony/INetworkServiceCallback;

    return-object v0

    .line 46
    :cond_1
    new-instance v0, Landroid/telephony/INetworkServiceCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/telephony/INetworkServiceCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/telephony/INetworkServiceCallback;
    .locals 1

    .line 192
    sget-object v0, Landroid/telephony/INetworkServiceCallback$Stub$Proxy;->sDefaultImpl:Landroid/telephony/INetworkServiceCallback;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 55
    packed-switch p0, :pswitch_data_0

    .line 67
    const/4 p0, 0x0

    return-object p0

    .line 63
    :pswitch_0
    const-string p0, "onNetworkStateChanged"

    return-object p0

    .line 59
    :pswitch_1
    const-string p0, "onRequestNetworkRegistrationInfoComplete"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist setDefaultImpl(Landroid/telephony/INetworkServiceCallback;)Z
    .locals 1

    .line 182
    sget-object v0, Landroid/telephony/INetworkServiceCallback$Stub$Proxy;->sDefaultImpl:Landroid/telephony/INetworkServiceCallback;

    if-nez v0, :cond_1

    .line 185
    if-eqz p0, :cond_0

    .line 186
    sput-object p0, Landroid/telephony/INetworkServiceCallback$Stub$Proxy;->sDefaultImpl:Landroid/telephony/INetworkServiceCallback;

    .line 187
    const/4 p0, 0x1

    return p0

    .line 189
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 183
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 50
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 74
    invoke-static {p1}, Landroid/telephony/INetworkServiceCallback$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 78
    nop

    .line 79
    const/4 v0, 0x1

    const-string v1, "android.telephony.INetworkServiceCallback"

    packed-switch p1, :pswitch_data_0

    .line 87
    packed-switch p1, :pswitch_data_1

    .line 112
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 83
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    return v0

    .line 106
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0}, Landroid/telephony/INetworkServiceCallback$Stub;->onNetworkStateChanged()V

    .line 108
    return v0

    .line 91
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 95
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    if-eqz p3, :cond_0

    .line 96
    sget-object p3, Landroid/telephony/NetworkRegistrationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/telephony/NetworkRegistrationInfo;

    goto :goto_0

    .line 99
    :cond_0
    const/4 p2, 0x0

    .line 101
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/telephony/INetworkServiceCallback$Stub;->onRequestNetworkRegistrationInfoComplete(ILandroid/telephony/NetworkRegistrationInfo;)V

    .line 102
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
