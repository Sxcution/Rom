.class public abstract Landroid/telephony/ims/aidl/ISipDelegateMessageCallback$Stub;
.super Landroid/os/Binder;
.source "ISipDelegateMessageCallback.java"

# interfaces
.implements Landroid/telephony/ims/aidl/ISipDelegateMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/ims/aidl/ISipDelegateMessageCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telephony/ims/aidl/ISipDelegateMessageCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_onMessageReceived:I = 0x1

.field static final blacklist TRANSACTION_onMessageSendFailure:I = 0x3

.field static final blacklist TRANSACTION_onMessageSent:I = 0x2


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 35
    const-string v0, "android.telephony.ims.aidl.ISipDelegateMessageCallback"

    invoke-virtual {p0, p0, v0}, Landroid/telephony/ims/aidl/ISipDelegateMessageCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/telephony/ims/aidl/ISipDelegateMessageCallback;
    .locals 2

    .line 43
    if-nez p0, :cond_0

    .line 44
    const/4 p0, 0x0

    return-object p0

    .line 46
    :cond_0
    const-string v0, "android.telephony.ims.aidl.ISipDelegateMessageCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/telephony/ims/aidl/ISipDelegateMessageCallback;

    if-eqz v1, :cond_1

    .line 48
    check-cast v0, Landroid/telephony/ims/aidl/ISipDelegateMessageCallback;

    return-object v0

    .line 50
    :cond_1
    new-instance v0, Landroid/telephony/ims/aidl/ISipDelegateMessageCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/telephony/ims/aidl/ISipDelegateMessageCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/telephony/ims/aidl/ISipDelegateMessageCallback;
    .locals 1

    .line 229
    sget-object v0, Landroid/telephony/ims/aidl/ISipDelegateMessageCallback$Stub$Proxy;->sDefaultImpl:Landroid/telephony/ims/aidl/ISipDelegateMessageCallback;

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
    const-string p0, "onMessageSendFailure"

    return-object p0

    .line 67
    :pswitch_1
    const-string p0, "onMessageSent"

    return-object p0

    .line 63
    :pswitch_2
    const-string p0, "onMessageReceived"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist setDefaultImpl(Landroid/telephony/ims/aidl/ISipDelegateMessageCallback;)Z
    .locals 1

    .line 219
    sget-object v0, Landroid/telephony/ims/aidl/ISipDelegateMessageCallback$Stub$Proxy;->sDefaultImpl:Landroid/telephony/ims/aidl/ISipDelegateMessageCallback;

    if-nez v0, :cond_1

    .line 222
    if-eqz p0, :cond_0

    .line 223
    sput-object p0, Landroid/telephony/ims/aidl/ISipDelegateMessageCallback$Stub$Proxy;->sDefaultImpl:Landroid/telephony/ims/aidl/ISipDelegateMessageCallback;

    .line 224
    const/4 p0, 0x1

    return p0

    .line 226
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 220
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
    invoke-static {p1}, Landroid/telephony/ims/aidl/ISipDelegateMessageCallback$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    const-string v1, "android.telephony.ims.aidl.ISipDelegateMessageCallback"

    packed-switch p1, :pswitch_data_0

    .line 95
    packed-switch p1, :pswitch_data_1

    .line 130
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
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 124
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 125
    invoke-virtual {p0, p1, p2}, Landroid/telephony/ims/aidl/ISipDelegateMessageCallback$Stub;->onMessageSendFailure(Ljava/lang/String;I)V

    .line 126
    return v0

    .line 112
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 115
    invoke-virtual {p0, p1}, Landroid/telephony/ims/aidl/ISipDelegateMessageCallback$Stub;->onMessageSent(Ljava/lang/String;)V

    .line 116
    return v0

    .line 99
    :pswitch_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    .line 102
    sget-object p1, Landroid/telephony/ims/SipMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/ims/SipMessage;

    goto :goto_0

    .line 105
    :cond_0
    const/4 p1, 0x0

    .line 107
    :goto_0
    invoke-virtual {p0, p1}, Landroid/telephony/ims/aidl/ISipDelegateMessageCallback$Stub;->onMessageReceived(Landroid/telephony/ims/SipMessage;)V

    .line 108
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
