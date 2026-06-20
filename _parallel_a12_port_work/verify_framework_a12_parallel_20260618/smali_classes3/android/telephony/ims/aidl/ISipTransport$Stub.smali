.class public abstract Landroid/telephony/ims/aidl/ISipTransport$Stub;
.super Landroid/os/Binder;
.source "ISipTransport.java"

# interfaces
.implements Landroid/telephony/ims/aidl/ISipTransport;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/ims/aidl/ISipTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telephony/ims/aidl/ISipTransport$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_createSipDelegate:I = 0x1

.field static final blacklist TRANSACTION_destroySipDelegate:I = 0x2


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 31
    const-string v0, "android.telephony.ims.aidl.ISipTransport"

    invoke-virtual {p0, p0, v0}, Landroid/telephony/ims/aidl/ISipTransport$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/telephony/ims/aidl/ISipTransport;
    .locals 2

    .line 39
    if-nez p0, :cond_0

    .line 40
    const/4 p0, 0x0

    return-object p0

    .line 42
    :cond_0
    const-string v0, "android.telephony.ims.aidl.ISipTransport"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/telephony/ims/aidl/ISipTransport;

    if-eqz v1, :cond_1

    .line 44
    check-cast v0, Landroid/telephony/ims/aidl/ISipTransport;

    return-object v0

    .line 46
    :cond_1
    new-instance v0, Landroid/telephony/ims/aidl/ISipTransport$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/telephony/ims/aidl/ISipTransport$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/telephony/ims/aidl/ISipTransport;
    .locals 1

    .line 203
    sget-object v0, Landroid/telephony/ims/aidl/ISipTransport$Stub$Proxy;->sDefaultImpl:Landroid/telephony/ims/aidl/ISipTransport;

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
    const-string p0, "destroySipDelegate"

    return-object p0

    .line 59
    :pswitch_1
    const-string p0, "createSipDelegate"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist setDefaultImpl(Landroid/telephony/ims/aidl/ISipTransport;)Z
    .locals 1

    .line 193
    sget-object v0, Landroid/telephony/ims/aidl/ISipTransport$Stub$Proxy;->sDefaultImpl:Landroid/telephony/ims/aidl/ISipTransport;

    if-nez v0, :cond_1

    .line 196
    if-eqz p0, :cond_0

    .line 197
    sput-object p0, Landroid/telephony/ims/aidl/ISipTransport$Stub$Proxy;->sDefaultImpl:Landroid/telephony/ims/aidl/ISipTransport;

    .line 198
    const/4 p0, 0x1

    return p0

    .line 200
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 194
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
    invoke-static {p1}, Landroid/telephony/ims/aidl/ISipTransport$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    const-string v1, "android.telephony.ims.aidl.ISipTransport"

    packed-switch p1, :pswitch_data_0

    .line 87
    packed-switch p1, :pswitch_data_1

    .line 120
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 83
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    return v0

    .line 110
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 112
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/telephony/ims/aidl/ISipDelegate$Stub;->asInterface(Landroid/os/IBinder;)Landroid/telephony/ims/aidl/ISipDelegate;

    move-result-object p1

    .line 114
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 115
    invoke-virtual {p0, p1, p2}, Landroid/telephony/ims/aidl/ISipTransport$Stub;->destroySipDelegate(Landroid/telephony/ims/aidl/ISipDelegate;I)V

    .line 116
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
    sget-object p3, Landroid/telephony/ims/DelegateRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/telephony/ims/DelegateRequest;

    goto :goto_0

    .line 99
    :cond_0
    const/4 p3, 0x0

    .line 102
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Landroid/telephony/ims/aidl/ISipDelegateStateCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/telephony/ims/aidl/ISipDelegateStateCallback;

    move-result-object p4

    .line 104
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Landroid/telephony/ims/aidl/ISipDelegateMessageCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/telephony/ims/aidl/ISipDelegateMessageCallback;

    move-result-object p2

    .line 105
    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/telephony/ims/aidl/ISipTransport$Stub;->createSipDelegate(ILandroid/telephony/ims/DelegateRequest;Landroid/telephony/ims/aidl/ISipDelegateStateCallback;Landroid/telephony/ims/aidl/ISipDelegateMessageCallback;)V

    .line 106
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
