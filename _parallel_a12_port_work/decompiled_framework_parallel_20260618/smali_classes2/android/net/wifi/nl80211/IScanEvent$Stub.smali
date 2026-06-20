.class public abstract Landroid/net/wifi/nl80211/IScanEvent$Stub;
.super Landroid/os/Binder;
.source "IScanEvent.java"

# interfaces
.implements Landroid/net/wifi/nl80211/IScanEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/wifi/nl80211/IScanEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/net/wifi/nl80211/IScanEvent$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_OnScanFailed:I = 0x2

.field static final blacklist TRANSACTION_OnScanResultReady:I = 0x1


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 31
    const-string v0, "android.net.wifi.nl80211.IScanEvent"

    invoke-virtual {p0, p0, v0}, Landroid/net/wifi/nl80211/IScanEvent$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/net/wifi/nl80211/IScanEvent;
    .locals 2

    .line 39
    if-nez p0, :cond_0

    .line 40
    const/4 p0, 0x0

    return-object p0

    .line 42
    :cond_0
    const-string v0, "android.net.wifi.nl80211.IScanEvent"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/net/wifi/nl80211/IScanEvent;

    if-eqz v1, :cond_1

    .line 44
    check-cast v0, Landroid/net/wifi/nl80211/IScanEvent;

    return-object v0

    .line 46
    :cond_1
    new-instance v0, Landroid/net/wifi/nl80211/IScanEvent$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/net/wifi/nl80211/IScanEvent$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/net/wifi/nl80211/IScanEvent;
    .locals 1

    .line 174
    sget-object v0, Landroid/net/wifi/nl80211/IScanEvent$Stub$Proxy;->sDefaultImpl:Landroid/net/wifi/nl80211/IScanEvent;

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
    const-string p0, "OnScanFailed"

    return-object p0

    .line 59
    :pswitch_1
    const-string p0, "OnScanResultReady"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist setDefaultImpl(Landroid/net/wifi/nl80211/IScanEvent;)Z
    .locals 1

    .line 164
    sget-object v0, Landroid/net/wifi/nl80211/IScanEvent$Stub$Proxy;->sDefaultImpl:Landroid/net/wifi/nl80211/IScanEvent;

    if-nez v0, :cond_1

    .line 167
    if-eqz p0, :cond_0

    .line 168
    sput-object p0, Landroid/net/wifi/nl80211/IScanEvent$Stub$Proxy;->sDefaultImpl:Landroid/net/wifi/nl80211/IScanEvent;

    .line 169
    const/4 p0, 0x1

    return p0

    .line 171
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 165
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "setDefaultImpl() called twice"

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
    invoke-static {p1}, Landroid/net/wifi/nl80211/IScanEvent$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    const-string v1, "android.net.wifi.nl80211.IScanEvent"

    packed-switch p1, :pswitch_data_0

    .line 87
    packed-switch p1, :pswitch_data_1

    .line 103
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 83
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    return v0

    .line 97
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0}, Landroid/net/wifi/nl80211/IScanEvent$Stub;->OnScanFailed()V

    .line 99
    return v0

    .line 91
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0}, Landroid/net/wifi/nl80211/IScanEvent$Stub;->OnScanResultReady()V

    .line 93
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
