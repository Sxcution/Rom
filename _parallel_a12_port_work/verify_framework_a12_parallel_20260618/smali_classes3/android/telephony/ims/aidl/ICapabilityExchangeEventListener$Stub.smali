.class public abstract Landroid/telephony/ims/aidl/ICapabilityExchangeEventListener$Stub;
.super Landroid/os/Binder;
.source "ICapabilityExchangeEventListener.java"

# interfaces
.implements Landroid/telephony/ims/aidl/ICapabilityExchangeEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/ims/aidl/ICapabilityExchangeEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telephony/ims/aidl/ICapabilityExchangeEventListener$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_onRemoteCapabilityRequest:I = 0x3

.field static final blacklist TRANSACTION_onRequestPublishCapabilities:I = 0x1

.field static final blacklist TRANSACTION_onUnpublish:I = 0x2


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 37
    const-string v0, "android.telephony.ims.aidl.ICapabilityExchangeEventListener"

    invoke-virtual {p0, p0, v0}, Landroid/telephony/ims/aidl/ICapabilityExchangeEventListener$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/telephony/ims/aidl/ICapabilityExchangeEventListener;
    .locals 2

    .line 45
    if-nez p0, :cond_0

    .line 46
    const/4 p0, 0x0

    return-object p0

    .line 48
    :cond_0
    const-string v0, "android.telephony.ims.aidl.ICapabilityExchangeEventListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/telephony/ims/aidl/ICapabilityExchangeEventListener;

    if-eqz v1, :cond_1

    .line 50
    check-cast v0, Landroid/telephony/ims/aidl/ICapabilityExchangeEventListener;

    return-object v0

    .line 52
    :cond_1
    new-instance v0, Landroid/telephony/ims/aidl/ICapabilityExchangeEventListener$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/telephony/ims/aidl/ICapabilityExchangeEventListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/telephony/ims/aidl/ICapabilityExchangeEventListener;
    .locals 1

    .line 231
    sget-object v0, Landroid/telephony/ims/aidl/ICapabilityExchangeEventListener$Stub$Proxy;->sDefaultImpl:Landroid/telephony/ims/aidl/ICapabilityExchangeEventListener;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 61
    packed-switch p0, :pswitch_data_0

    .line 77
    const/4 p0, 0x0

    return-object p0

    .line 73
    :pswitch_0
    const-string p0, "onRemoteCapabilityRequest"

    return-object p0

    .line 69
    :pswitch_1
    const-string p0, "onUnpublish"

    return-object p0

    .line 65
    :pswitch_2
    const-string p0, "onRequestPublishCapabilities"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist setDefaultImpl(Landroid/telephony/ims/aidl/ICapabilityExchangeEventListener;)Z
    .locals 1

    .line 221
    sget-object v0, Landroid/telephony/ims/aidl/ICapabilityExchangeEventListener$Stub$Proxy;->sDefaultImpl:Landroid/telephony/ims/aidl/ICapabilityExchangeEventListener;

    if-nez v0, :cond_1

    .line 224
    if-eqz p0, :cond_0

    .line 225
    sput-object p0, Landroid/telephony/ims/aidl/ICapabilityExchangeEventListener$Stub$Proxy;->sDefaultImpl:Landroid/telephony/ims/aidl/ICapabilityExchangeEventListener;

    .line 226
    const/4 p0, 0x1

    return p0

    .line 228
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 222
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 56
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 84
    invoke-static {p1}, Landroid/telephony/ims/aidl/ICapabilityExchangeEventListener$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 88
    nop

    .line 89
    const/4 v0, 0x1

    const-string v1, "android.telephony.ims.aidl.ICapabilityExchangeEventListener"

    packed-switch p1, :pswitch_data_0

    .line 97
    packed-switch p1, :pswitch_data_1

    .line 132
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 93
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 94
    return v0

    .line 115
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 117
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    .line 118
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    goto :goto_0

    .line 121
    :cond_0
    const/4 p1, 0x0

    .line 124
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p3

    .line 126
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Landroid/telephony/ims/aidl/IOptionsRequestCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/telephony/ims/aidl/IOptionsRequestCallback;

    move-result-object p2

    .line 127
    invoke-virtual {p0, p1, p3, p2}, Landroid/telephony/ims/aidl/ICapabilityExchangeEventListener$Stub;->onRemoteCapabilityRequest(Landroid/net/Uri;Ljava/util/List;Landroid/telephony/ims/aidl/IOptionsRequestCallback;)V

    .line 128
    return v0

    .line 109
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0}, Landroid/telephony/ims/aidl/ICapabilityExchangeEventListener$Stub;->onUnpublish()V

    .line 111
    return v0

    .line 101
    :pswitch_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 104
    invoke-virtual {p0, p1}, Landroid/telephony/ims/aidl/ICapabilityExchangeEventListener$Stub;->onRequestPublishCapabilities(I)V

    .line 105
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
