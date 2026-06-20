.class public abstract Landroid/net/wifi/nl80211/IApInterface$Stub;
.super Landroid/os/Binder;
.source "IApInterface.java"

# interfaces
.implements Landroid/net/wifi/nl80211/IApInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/wifi/nl80211/IApInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/net/wifi/nl80211/IApInterface$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_getInterfaceName:I = 0x2

.field static final blacklist TRANSACTION_registerCallback:I = 0x1


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 40
    const-string v0, "android.net.wifi.nl80211.IApInterface"

    invoke-virtual {p0, p0, v0}, Landroid/net/wifi/nl80211/IApInterface$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/net/wifi/nl80211/IApInterface;
    .locals 2

    .line 48
    if-nez p0, :cond_0

    .line 49
    const/4 p0, 0x0

    return-object p0

    .line 51
    :cond_0
    const-string v0, "android.net.wifi.nl80211.IApInterface"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/net/wifi/nl80211/IApInterface;

    if-eqz v1, :cond_1

    .line 53
    check-cast v0, Landroid/net/wifi/nl80211/IApInterface;

    return-object v0

    .line 55
    :cond_1
    new-instance v0, Landroid/net/wifi/nl80211/IApInterface$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/net/wifi/nl80211/IApInterface$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/net/wifi/nl80211/IApInterface;
    .locals 1

    .line 206
    sget-object v0, Landroid/net/wifi/nl80211/IApInterface$Stub$Proxy;->sDefaultImpl:Landroid/net/wifi/nl80211/IApInterface;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 64
    packed-switch p0, :pswitch_data_0

    .line 76
    const/4 p0, 0x0

    return-object p0

    .line 72
    :pswitch_0
    const-string p0, "getInterfaceName"

    return-object p0

    .line 68
    :pswitch_1
    const-string/jumbo p0, "registerCallback"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist setDefaultImpl(Landroid/net/wifi/nl80211/IApInterface;)Z
    .locals 1

    .line 196
    sget-object v0, Landroid/net/wifi/nl80211/IApInterface$Stub$Proxy;->sDefaultImpl:Landroid/net/wifi/nl80211/IApInterface;

    if-nez v0, :cond_1

    .line 199
    if-eqz p0, :cond_0

    .line 200
    sput-object p0, Landroid/net/wifi/nl80211/IApInterface$Stub$Proxy;->sDefaultImpl:Landroid/net/wifi/nl80211/IApInterface;

    .line 201
    const/4 p0, 0x1

    return p0

    .line 203
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 197
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 59
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 83
    invoke-static {p1}, Landroid/net/wifi/nl80211/IApInterface$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 87
    nop

    .line 88
    const/4 v0, 0x1

    const-string v1, "android.net.wifi.nl80211.IApInterface"

    packed-switch p1, :pswitch_data_0

    .line 96
    packed-switch p1, :pswitch_data_1

    .line 118
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 92
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 93
    return v0

    .line 110
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0}, Landroid/net/wifi/nl80211/IApInterface$Stub;->getInterfaceName()Ljava/lang/String;

    move-result-object p1

    .line 112
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 113
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 114
    return v0

    .line 100
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/net/wifi/nl80211/IApInterfaceEventCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/net/wifi/nl80211/IApInterfaceEventCallback;

    move-result-object p1

    .line 103
    invoke-virtual {p0, p1}, Landroid/net/wifi/nl80211/IApInterface$Stub;->registerCallback(Landroid/net/wifi/nl80211/IApInterfaceEventCallback;)Z

    move-result p1

    .line 104
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 105
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

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
