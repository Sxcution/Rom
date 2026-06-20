.class public abstract Landroid/telephony/ims/aidl/IOptionsRequestCallback$Stub;
.super Landroid/os/Binder;
.source "IOptionsRequestCallback.java"

# interfaces
.implements Landroid/telephony/ims/aidl/IOptionsRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/ims/aidl/IOptionsRequestCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telephony/ims/aidl/IOptionsRequestCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_respondToCapabilityRequest:I = 0x1

.field static final blacklist TRANSACTION_respondToCapabilityRequestWithError:I = 0x2


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 43
    const-string v0, "android.telephony.ims.aidl.IOptionsRequestCallback"

    invoke-virtual {p0, p0, v0}, Landroid/telephony/ims/aidl/IOptionsRequestCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/telephony/ims/aidl/IOptionsRequestCallback;
    .locals 2

    .line 51
    if-nez p0, :cond_0

    .line 52
    const/4 p0, 0x0

    return-object p0

    .line 54
    :cond_0
    const-string v0, "android.telephony.ims.aidl.IOptionsRequestCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/telephony/ims/aidl/IOptionsRequestCallback;

    if-eqz v1, :cond_1

    .line 56
    check-cast v0, Landroid/telephony/ims/aidl/IOptionsRequestCallback;

    return-object v0

    .line 58
    :cond_1
    new-instance v0, Landroid/telephony/ims/aidl/IOptionsRequestCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/telephony/ims/aidl/IOptionsRequestCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/telephony/ims/aidl/IOptionsRequestCallback;
    .locals 1

    .line 221
    sget-object v0, Landroid/telephony/ims/aidl/IOptionsRequestCallback$Stub$Proxy;->sDefaultImpl:Landroid/telephony/ims/aidl/IOptionsRequestCallback;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 67
    packed-switch p0, :pswitch_data_0

    .line 79
    const/4 p0, 0x0

    return-object p0

    .line 75
    :pswitch_0
    const-string p0, "respondToCapabilityRequestWithError"

    return-object p0

    .line 71
    :pswitch_1
    const-string p0, "respondToCapabilityRequest"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist setDefaultImpl(Landroid/telephony/ims/aidl/IOptionsRequestCallback;)Z
    .locals 1

    .line 211
    sget-object v0, Landroid/telephony/ims/aidl/IOptionsRequestCallback$Stub$Proxy;->sDefaultImpl:Landroid/telephony/ims/aidl/IOptionsRequestCallback;

    if-nez v0, :cond_1

    .line 214
    if-eqz p0, :cond_0

    .line 215
    sput-object p0, Landroid/telephony/ims/aidl/IOptionsRequestCallback$Stub$Proxy;->sDefaultImpl:Landroid/telephony/ims/aidl/IOptionsRequestCallback;

    .line 216
    const/4 p0, 0x1

    return p0

    .line 218
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 212
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 62
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 86
    invoke-static {p1}, Landroid/telephony/ims/aidl/IOptionsRequestCallback$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 90
    nop

    .line 91
    const/4 v0, 0x1

    const-string v1, "android.telephony.ims.aidl.IOptionsRequestCallback"

    packed-switch p1, :pswitch_data_0

    .line 99
    packed-switch p1, :pswitch_data_1

    .line 128
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 95
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 96
    return v0

    .line 118
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 122
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 123
    invoke-virtual {p0, p1, p2}, Landroid/telephony/ims/aidl/IOptionsRequestCallback$Stub;->respondToCapabilityRequestWithError(ILjava/lang/String;)V

    .line 124
    return v0

    .line 103
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    .line 106
    sget-object p1, Landroid/telephony/ims/RcsContactUceCapability;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/ims/RcsContactUceCapability;

    goto :goto_0

    .line 109
    :cond_0
    const/4 p1, 0x0

    .line 112
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_1

    move p2, v0

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 113
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/telephony/ims/aidl/IOptionsRequestCallback$Stub;->respondToCapabilityRequest(Landroid/telephony/ims/RcsContactUceCapability;Z)V

    .line 114
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
