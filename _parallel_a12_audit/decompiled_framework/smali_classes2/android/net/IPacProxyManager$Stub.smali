.class public abstract Landroid/net/IPacProxyManager$Stub;
.super Landroid/os/Binder;
.source "IPacProxyManager.java"

# interfaces
.implements Landroid/net/IPacProxyManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/IPacProxyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/net/IPacProxyManager$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_addListener:I = 0x1

.field static final blacklist TRANSACTION_removeListener:I = 0x2

.field static final blacklist TRANSACTION_setCurrentProxyScriptUrl:I = 0x3


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 31
    const-string v0, "android.net.IPacProxyManager"

    invoke-virtual {p0, p0, v0}, Landroid/net/IPacProxyManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/net/IPacProxyManager;
    .locals 2

    .line 39
    if-nez p0, :cond_0

    .line 40
    const/4 p0, 0x0

    return-object p0

    .line 42
    :cond_0
    const-string v0, "android.net.IPacProxyManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/net/IPacProxyManager;

    if-eqz v1, :cond_1

    .line 44
    check-cast v0, Landroid/net/IPacProxyManager;

    return-object v0

    .line 46
    :cond_1
    new-instance v0, Landroid/net/IPacProxyManager$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/net/IPacProxyManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/net/IPacProxyManager;
    .locals 1

    .line 234
    sget-object v0, Landroid/net/IPacProxyManager$Stub$Proxy;->sDefaultImpl:Landroid/net/IPacProxyManager;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 55
    packed-switch p0, :pswitch_data_0

    .line 71
    const/4 p0, 0x0

    return-object p0

    .line 67
    :pswitch_0
    const-string/jumbo p0, "setCurrentProxyScriptUrl"

    return-object p0

    .line 63
    :pswitch_1
    const-string/jumbo p0, "removeListener"

    return-object p0

    .line 59
    :pswitch_2
    const-string p0, "addListener"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist setDefaultImpl(Landroid/net/IPacProxyManager;)Z
    .locals 1

    .line 224
    sget-object v0, Landroid/net/IPacProxyManager$Stub$Proxy;->sDefaultImpl:Landroid/net/IPacProxyManager;

    if-nez v0, :cond_1

    .line 227
    if-eqz p0, :cond_0

    .line 228
    sput-object p0, Landroid/net/IPacProxyManager$Stub$Proxy;->sDefaultImpl:Landroid/net/IPacProxyManager;

    .line 229
    const/4 p0, 0x1

    return p0

    .line 231
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 225
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

    .line 78
    invoke-static {p1}, Landroid/net/IPacProxyManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 82
    nop

    .line 83
    const/4 v0, 0x1

    const-string v1, "android.net.IPacProxyManager"

    packed-switch p1, :pswitch_data_0

    .line 91
    packed-switch p1, :pswitch_data_1

    .line 127
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 87
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    return v0

    .line 113
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    .line 116
    sget-object p1, Landroid/net/ProxyInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ProxyInfo;

    goto :goto_0

    .line 119
    :cond_0
    const/4 p1, 0x0

    .line 121
    :goto_0
    invoke-virtual {p0, p1}, Landroid/net/IPacProxyManager$Stub;->setCurrentProxyScriptUrl(Landroid/net/ProxyInfo;)V

    .line 122
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 123
    return v0

    .line 104
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/net/IPacProxyInstalledListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/net/IPacProxyInstalledListener;

    move-result-object p1

    .line 107
    invoke-virtual {p0, p1}, Landroid/net/IPacProxyManager$Stub;->removeListener(Landroid/net/IPacProxyInstalledListener;)V

    .line 108
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 109
    return v0

    .line 95
    :pswitch_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/net/IPacProxyInstalledListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/net/IPacProxyInstalledListener;

    move-result-object p1

    .line 98
    invoke-virtual {p0, p1}, Landroid/net/IPacProxyManager$Stub;->addListener(Landroid/net/IPacProxyInstalledListener;)V

    .line 99
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 100
    return v0

    nop

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
