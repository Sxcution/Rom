.class public abstract Landroid/service/carrier/ICarrierMessagingClientService$Stub;
.super Landroid/os/Binder;
.source "ICarrierMessagingClientService.java"

# interfaces
.implements Landroid/service/carrier/ICarrierMessagingClientService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/carrier/ICarrierMessagingClientService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/carrier/ICarrierMessagingClientService$Stub$Proxy;
    }
.end annotation


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 24
    const-string v0, "android.service.carrier.ICarrierMessagingClientService"

    invoke-virtual {p0, p0, v0}, Landroid/service/carrier/ICarrierMessagingClientService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/service/carrier/ICarrierMessagingClientService;
    .locals 2

    .line 32
    if-nez p0, :cond_0

    .line 33
    const/4 p0, 0x0

    return-object p0

    .line 35
    :cond_0
    const-string v0, "android.service.carrier.ICarrierMessagingClientService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/service/carrier/ICarrierMessagingClientService;

    if-eqz v1, :cond_1

    .line 37
    check-cast v0, Landroid/service/carrier/ICarrierMessagingClientService;

    return-object v0

    .line 39
    :cond_1
    new-instance v0, Landroid/service/carrier/ICarrierMessagingClientService$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/service/carrier/ICarrierMessagingClientService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/service/carrier/ICarrierMessagingClientService;
    .locals 1

    .line 111
    sget-object v0, Landroid/service/carrier/ICarrierMessagingClientService$Stub$Proxy;->sDefaultImpl:Landroid/service/carrier/ICarrierMessagingClientService;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 48
    nop

    .line 52
    const/4 p0, 0x0

    return-object p0
.end method

.method public static blacklist setDefaultImpl(Landroid/service/carrier/ICarrierMessagingClientService;)Z
    .locals 1

    .line 101
    sget-object v0, Landroid/service/carrier/ICarrierMessagingClientService$Stub$Proxy;->sDefaultImpl:Landroid/service/carrier/ICarrierMessagingClientService;

    if-nez v0, :cond_1

    .line 104
    if-eqz p0, :cond_0

    .line 105
    sput-object p0, Landroid/service/carrier/ICarrierMessagingClientService$Stub$Proxy;->sDefaultImpl:Landroid/service/carrier/ICarrierMessagingClientService;

    .line 106
    const/4 p0, 0x1

    return p0

    .line 108
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 102
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 43
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 59
    invoke-static {p1}, Landroid/service/carrier/ICarrierMessagingClientService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 63
    nop

    .line 64
    packed-switch p1, :pswitch_data_0

    .line 72
    goto :goto_0

    .line 68
    :pswitch_0
    const-string p1, "android.service.carrier.ICarrierMessagingClientService"

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    const/4 p1, 0x1

    return p1

    .line 76
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch
.end method
