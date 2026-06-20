.class public abstract Landroid/telephony/ims/aidl/ISubscribeResponseCallback$Stub;
.super Landroid/os/Binder;
.source "ISubscribeResponseCallback.java"

# interfaces
.implements Landroid/telephony/ims/aidl/ISubscribeResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/ims/aidl/ISubscribeResponseCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telephony/ims/aidl/ISubscribeResponseCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_onCommandError:I = 0x1

.field static final blacklist TRANSACTION_onNetworkRespHeader:I = 0x3

.field static final blacklist TRANSACTION_onNetworkResponse:I = 0x2

.field static final blacklist TRANSACTION_onNotifyCapabilitiesUpdate:I = 0x4

.field static final blacklist TRANSACTION_onResourceTerminated:I = 0x5

.field static final blacklist TRANSACTION_onTerminated:I = 0x6


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 44
    const-string v0, "android.telephony.ims.aidl.ISubscribeResponseCallback"

    invoke-virtual {p0, p0, v0}, Landroid/telephony/ims/aidl/ISubscribeResponseCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/telephony/ims/aidl/ISubscribeResponseCallback;
    .locals 2

    .line 52
    if-nez p0, :cond_0

    .line 53
    const/4 p0, 0x0

    return-object p0

    .line 55
    :cond_0
    const-string v0, "android.telephony.ims.aidl.ISubscribeResponseCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/telephony/ims/aidl/ISubscribeResponseCallback;

    if-eqz v1, :cond_1

    .line 57
    check-cast v0, Landroid/telephony/ims/aidl/ISubscribeResponseCallback;

    return-object v0

    .line 59
    :cond_1
    new-instance v0, Landroid/telephony/ims/aidl/ISubscribeResponseCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/telephony/ims/aidl/ISubscribeResponseCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/telephony/ims/aidl/ISubscribeResponseCallback;
    .locals 1

    .line 332
    sget-object v0, Landroid/telephony/ims/aidl/ISubscribeResponseCallback$Stub$Proxy;->sDefaultImpl:Landroid/telephony/ims/aidl/ISubscribeResponseCallback;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 68
    packed-switch p0, :pswitch_data_0

    .line 96
    const/4 p0, 0x0

    return-object p0

    .line 92
    :pswitch_0
    const-string p0, "onTerminated"

    return-object p0

    .line 88
    :pswitch_1
    const-string p0, "onResourceTerminated"

    return-object p0

    .line 84
    :pswitch_2
    const-string p0, "onNotifyCapabilitiesUpdate"

    return-object p0

    .line 80
    :pswitch_3
    const-string p0, "onNetworkRespHeader"

    return-object p0

    .line 76
    :pswitch_4
    const-string p0, "onNetworkResponse"

    return-object p0

    .line 72
    :pswitch_5
    const-string p0, "onCommandError"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist setDefaultImpl(Landroid/telephony/ims/aidl/ISubscribeResponseCallback;)Z
    .locals 1

    .line 322
    sget-object v0, Landroid/telephony/ims/aidl/ISubscribeResponseCallback$Stub$Proxy;->sDefaultImpl:Landroid/telephony/ims/aidl/ISubscribeResponseCallback;

    if-nez v0, :cond_1

    .line 325
    if-eqz p0, :cond_0

    .line 326
    sput-object p0, Landroid/telephony/ims/aidl/ISubscribeResponseCallback$Stub$Proxy;->sDefaultImpl:Landroid/telephony/ims/aidl/ISubscribeResponseCallback;

    .line 327
    const/4 p0, 0x1

    return p0

    .line 329
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 323
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 63
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 103
    invoke-static {p1}, Landroid/telephony/ims/aidl/ISubscribeResponseCallback$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 107
    nop

    .line 108
    const/4 v0, 0x1

    const-string v1, "android.telephony.ims.aidl.ISubscribeResponseCallback"

    packed-switch p1, :pswitch_data_0

    .line 116
    packed-switch p1, :pswitch_data_1

    .line 178
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 112
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 113
    return v0

    .line 168
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 170
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 172
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide p2

    .line 173
    invoke-virtual {p0, p1, p2, p3}, Landroid/telephony/ims/aidl/ISubscribeResponseCallback$Stub;->onTerminated(Ljava/lang/String;J)V

    .line 174
    return v0

    .line 160
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 162
    sget-object p1, Landroid/telephony/ims/RcsContactTerminatedReason;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    .line 163
    invoke-virtual {p0, p1}, Landroid/telephony/ims/aidl/ISubscribeResponseCallback$Stub;->onResourceTerminated(Ljava/util/List;)V

    .line 164
    return v0

    .line 152
    :pswitch_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 154
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p1

    .line 155
    invoke-virtual {p0, p1}, Landroid/telephony/ims/aidl/ISubscribeResponseCallback$Stub;->onNotifyCapabilitiesUpdate(Ljava/util/List;)V

    .line 156
    return v0

    .line 138
    :pswitch_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 142
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p3

    .line 144
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 146
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 147
    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/telephony/ims/aidl/ISubscribeResponseCallback$Stub;->onNetworkRespHeader(ILjava/lang/String;ILjava/lang/String;)V

    .line 148
    return v0

    .line 128
    :pswitch_5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 130
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 132
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 133
    invoke-virtual {p0, p1, p2}, Landroid/telephony/ims/aidl/ISubscribeResponseCallback$Stub;->onNetworkResponse(ILjava/lang/String;)V

    .line 134
    return v0

    .line 120
    :pswitch_6
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 123
    invoke-virtual {p0, p1}, Landroid/telephony/ims/aidl/ISubscribeResponseCallback$Stub;->onCommandError(I)V

    .line 124
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
