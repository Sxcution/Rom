.class public abstract Landroid/telephony/ims/aidl/IPublishResponseCallback$Stub;
.super Landroid/os/Binder;
.source "IPublishResponseCallback.java"

# interfaces
.implements Landroid/telephony/ims/aidl/IPublishResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/ims/aidl/IPublishResponseCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telephony/ims/aidl/IPublishResponseCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_onCommandError:I = 0x1

.field static final blacklist TRANSACTION_onNetworkRespHeader:I = 0x3

.field static final blacklist TRANSACTION_onNetworkResponse:I = 0x2


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 35
    const-string v0, "android.telephony.ims.aidl.IPublishResponseCallback"

    invoke-virtual {p0, p0, v0}, Landroid/telephony/ims/aidl/IPublishResponseCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/telephony/ims/aidl/IPublishResponseCallback;
    .locals 2

    .line 43
    if-nez p0, :cond_0

    .line 44
    const/4 p0, 0x0

    return-object p0

    .line 46
    :cond_0
    const-string v0, "android.telephony.ims.aidl.IPublishResponseCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/telephony/ims/aidl/IPublishResponseCallback;

    if-eqz v1, :cond_1

    .line 48
    check-cast v0, Landroid/telephony/ims/aidl/IPublishResponseCallback;

    return-object v0

    .line 50
    :cond_1
    new-instance v0, Landroid/telephony/ims/aidl/IPublishResponseCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/telephony/ims/aidl/IPublishResponseCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/telephony/ims/aidl/IPublishResponseCallback;
    .locals 1

    .line 227
    sget-object v0, Landroid/telephony/ims/aidl/IPublishResponseCallback$Stub$Proxy;->sDefaultImpl:Landroid/telephony/ims/aidl/IPublishResponseCallback;

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
    const-string p0, "onNetworkRespHeader"

    return-object p0

    .line 67
    :pswitch_1
    const-string p0, "onNetworkResponse"

    return-object p0

    .line 63
    :pswitch_2
    const-string p0, "onCommandError"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist setDefaultImpl(Landroid/telephony/ims/aidl/IPublishResponseCallback;)Z
    .locals 1

    .line 217
    sget-object v0, Landroid/telephony/ims/aidl/IPublishResponseCallback$Stub$Proxy;->sDefaultImpl:Landroid/telephony/ims/aidl/IPublishResponseCallback;

    if-nez v0, :cond_1

    .line 220
    if-eqz p0, :cond_0

    .line 221
    sput-object p0, Landroid/telephony/ims/aidl/IPublishResponseCallback$Stub$Proxy;->sDefaultImpl:Landroid/telephony/ims/aidl/IPublishResponseCallback;

    .line 222
    const/4 p0, 0x1

    return p0

    .line 224
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 218
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

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
    invoke-static {p1}, Landroid/telephony/ims/aidl/IPublishResponseCallback$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 86
    nop

    .line 87
    const/4 v0, 0x1

    const-string v1, "android.telephony.ims.aidl.IPublishResponseCallback"

    packed-switch p1, :pswitch_data_0

    .line 95
    packed-switch p1, :pswitch_data_1

    .line 131
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 91
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    return v0

    .line 117
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 121
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p3

    .line 123
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 125
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 126
    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/telephony/ims/aidl/IPublishResponseCallback$Stub;->onNetworkRespHeader(ILjava/lang/String;ILjava/lang/String;)V

    .line 127
    return v0

    .line 107
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 111
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 112
    invoke-virtual {p0, p1, p2}, Landroid/telephony/ims/aidl/IPublishResponseCallback$Stub;->onNetworkResponse(ILjava/lang/String;)V

    .line 113
    return v0

    .line 99
    :pswitch_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 102
    invoke-virtual {p0, p1}, Landroid/telephony/ims/aidl/IPublishResponseCallback$Stub;->onCommandError(I)V

    .line 103
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
