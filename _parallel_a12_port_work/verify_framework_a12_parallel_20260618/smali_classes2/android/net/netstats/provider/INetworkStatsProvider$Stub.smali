.class public abstract Landroid/net/netstats/provider/INetworkStatsProvider$Stub;
.super Landroid/os/Binder;
.source "INetworkStatsProvider.java"

# interfaces
.implements Landroid/net/netstats/provider/INetworkStatsProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/netstats/provider/INetworkStatsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/net/netstats/provider/INetworkStatsProvider$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_onRequestStatsUpdate:I = 0x1

.field static final blacklist TRANSACTION_onSetAlert:I = 0x2

.field static final blacklist TRANSACTION_onSetWarningAndLimit:I = 0x3


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 35
    const-string v0, "android.net.netstats.provider.INetworkStatsProvider"

    invoke-virtual {p0, p0, v0}, Landroid/net/netstats/provider/INetworkStatsProvider$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/net/netstats/provider/INetworkStatsProvider;
    .locals 2

    .line 43
    if-nez p0, :cond_0

    .line 44
    const/4 p0, 0x0

    return-object p0

    .line 46
    :cond_0
    const-string v0, "android.net.netstats.provider.INetworkStatsProvider"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/net/netstats/provider/INetworkStatsProvider;

    if-eqz v1, :cond_1

    .line 48
    check-cast v0, Landroid/net/netstats/provider/INetworkStatsProvider;

    return-object v0

    .line 50
    :cond_1
    new-instance v0, Landroid/net/netstats/provider/INetworkStatsProvider$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/net/netstats/provider/INetworkStatsProvider$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/net/netstats/provider/INetworkStatsProvider;
    .locals 1

    .line 221
    sget-object v0, Landroid/net/netstats/provider/INetworkStatsProvider$Stub$Proxy;->sDefaultImpl:Landroid/net/netstats/provider/INetworkStatsProvider;

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
    const-string/jumbo p0, "onSetWarningAndLimit"

    return-object p0

    .line 67
    :pswitch_1
    const-string/jumbo p0, "onSetAlert"

    return-object p0

    .line 63
    :pswitch_2
    const-string/jumbo p0, "onRequestStatsUpdate"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist setDefaultImpl(Landroid/net/netstats/provider/INetworkStatsProvider;)Z
    .locals 1

    .line 211
    sget-object v0, Landroid/net/netstats/provider/INetworkStatsProvider$Stub$Proxy;->sDefaultImpl:Landroid/net/netstats/provider/INetworkStatsProvider;

    if-nez v0, :cond_1

    .line 214
    if-eqz p0, :cond_0

    .line 215
    sput-object p0, Landroid/net/netstats/provider/INetworkStatsProvider$Stub$Proxy;->sDefaultImpl:Landroid/net/netstats/provider/INetworkStatsProvider;

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

    const-string/jumbo v0, "setDefaultImpl() called twice"

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
    invoke-static {p1}, Landroid/net/netstats/provider/INetworkStatsProvider$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 86
    nop

    .line 87
    const/4 v0, 0x1

    const-string v1, "android.net.netstats.provider.INetworkStatsProvider"

    packed-switch p1, :pswitch_data_0

    .line 95
    packed-switch p1, :pswitch_data_1

    .line 127
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 91
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    return v0

    .line 115
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 117
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 119
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 121
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    .line 122
    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Landroid/net/netstats/provider/INetworkStatsProvider$Stub;->onSetWarningAndLimit(Ljava/lang/String;JJ)V

    .line 123
    return v0

    .line 107
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide p1

    .line 110
    invoke-virtual {p0, p1, p2}, Landroid/net/netstats/provider/INetworkStatsProvider$Stub;->onSetAlert(J)V

    .line 111
    return v0

    .line 99
    :pswitch_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 102
    invoke-virtual {p0, p1}, Landroid/net/netstats/provider/INetworkStatsProvider$Stub;->onRequestStatsUpdate(I)V

    .line 103
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
