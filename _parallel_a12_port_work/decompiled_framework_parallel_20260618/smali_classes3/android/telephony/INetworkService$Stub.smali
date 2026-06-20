.class public abstract Landroid/telephony/INetworkService$Stub;
.super Landroid/os/Binder;
.source "INetworkService.java"

# interfaces
.implements Landroid/telephony/INetworkService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/INetworkService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telephony/INetworkService$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.telephony.INetworkService"

.field static final greylist-max-o TRANSACTION_createNetworkServiceProvider:I = 0x1

.field static final blacklist TRANSACTION_registerForNetworkRegistrationInfoChanged:I = 0x4

.field static final greylist-max-o TRANSACTION_removeNetworkServiceProvider:I = 0x2

.field static final blacklist TRANSACTION_requestNetworkRegistrationInfo:I = 0x3

.field static final blacklist TRANSACTION_unregisterForNetworkRegistrationInfoChanged:I = 0x5


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 39
    const-string v0, "android.telephony.INetworkService"

    invoke-virtual {p0, p0, v0}, Landroid/telephony/INetworkService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/telephony/INetworkService;
    .locals 2

    .line 47
    if-nez p0, :cond_0

    .line 48
    const/4 p0, 0x0

    return-object p0

    .line 50
    :cond_0
    const-string v0, "android.telephony.INetworkService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/telephony/INetworkService;

    if-eqz v1, :cond_1

    .line 52
    check-cast v0, Landroid/telephony/INetworkService;

    return-object v0

    .line 54
    :cond_1
    new-instance v0, Landroid/telephony/INetworkService$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/telephony/INetworkService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/telephony/INetworkService;
    .locals 1

    .line 294
    sget-object v0, Landroid/telephony/INetworkService$Stub$Proxy;->sDefaultImpl:Landroid/telephony/INetworkService;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 63
    packed-switch p0, :pswitch_data_0

    .line 87
    const/4 p0, 0x0

    return-object p0

    .line 83
    :pswitch_0
    const-string p0, "unregisterForNetworkRegistrationInfoChanged"

    return-object p0

    .line 79
    :pswitch_1
    const-string p0, "registerForNetworkRegistrationInfoChanged"

    return-object p0

    .line 75
    :pswitch_2
    const-string p0, "requestNetworkRegistrationInfo"

    return-object p0

    .line 71
    :pswitch_3
    const-string p0, "removeNetworkServiceProvider"

    return-object p0

    .line 67
    :pswitch_4
    const-string p0, "createNetworkServiceProvider"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist setDefaultImpl(Landroid/telephony/INetworkService;)Z
    .locals 1

    .line 284
    sget-object v0, Landroid/telephony/INetworkService$Stub$Proxy;->sDefaultImpl:Landroid/telephony/INetworkService;

    if-nez v0, :cond_1

    .line 287
    if-eqz p0, :cond_0

    .line 288
    sput-object p0, Landroid/telephony/INetworkService$Stub$Proxy;->sDefaultImpl:Landroid/telephony/INetworkService;

    .line 289
    const/4 p0, 0x1

    return p0

    .line 291
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 285
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 58
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 94
    invoke-static {p1}, Landroid/telephony/INetworkService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 98
    nop

    .line 99
    const/4 v0, 0x1

    const-string v1, "android.telephony.INetworkService"

    packed-switch p1, :pswitch_data_0

    .line 107
    packed-switch p1, :pswitch_data_1

    .line 159
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 103
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 104
    return v0

    .line 149
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 151
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 153
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Landroid/telephony/INetworkServiceCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/telephony/INetworkServiceCallback;

    move-result-object p2

    .line 154
    invoke-virtual {p0, p1, p2}, Landroid/telephony/INetworkService$Stub;->unregisterForNetworkRegistrationInfoChanged(ILandroid/telephony/INetworkServiceCallback;)V

    .line 155
    return v0

    .line 139
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 141
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 143
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Landroid/telephony/INetworkServiceCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/telephony/INetworkServiceCallback;

    move-result-object p2

    .line 144
    invoke-virtual {p0, p1, p2}, Landroid/telephony/INetworkService$Stub;->registerForNetworkRegistrationInfoChanged(ILandroid/telephony/INetworkServiceCallback;)V

    .line 145
    return v0

    .line 127
    :pswitch_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 131
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 133
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Landroid/telephony/INetworkServiceCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/telephony/INetworkServiceCallback;

    move-result-object p2

    .line 134
    invoke-virtual {p0, p1, p3, p2}, Landroid/telephony/INetworkService$Stub;->requestNetworkRegistrationInfo(IILandroid/telephony/INetworkServiceCallback;)V

    .line 135
    return v0

    .line 119
    :pswitch_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 122
    invoke-virtual {p0, p1}, Landroid/telephony/INetworkService$Stub;->removeNetworkServiceProvider(I)V

    .line 123
    return v0

    .line 111
    :pswitch_5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 114
    invoke-virtual {p0, p1}, Landroid/telephony/INetworkService$Stub;->createNetworkServiceProvider(I)V

    .line 115
    return v0

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
