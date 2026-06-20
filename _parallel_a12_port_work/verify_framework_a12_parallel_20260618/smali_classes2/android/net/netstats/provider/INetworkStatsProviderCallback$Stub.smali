.class public abstract Landroid/net/netstats/provider/INetworkStatsProviderCallback$Stub;
.super Landroid/os/Binder;
.source "INetworkStatsProviderCallback.java"

# interfaces
.implements Landroid/net/netstats/provider/INetworkStatsProviderCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/netstats/provider/INetworkStatsProviderCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/net/netstats/provider/INetworkStatsProviderCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_notifyAlertReached:I = 0x2

.field static final blacklist TRANSACTION_notifyStatsUpdated:I = 0x1

.field static final blacklist TRANSACTION_notifyWarningOrLimitReached:I = 0x3

.field static final blacklist TRANSACTION_unregister:I = 0x4


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 38
    const-string v0, "android.net.netstats.provider.INetworkStatsProviderCallback"

    invoke-virtual {p0, p0, v0}, Landroid/net/netstats/provider/INetworkStatsProviderCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/net/netstats/provider/INetworkStatsProviderCallback;
    .locals 2

    .line 46
    if-nez p0, :cond_0

    .line 47
    const/4 p0, 0x0

    return-object p0

    .line 49
    :cond_0
    const-string v0, "android.net.netstats.provider.INetworkStatsProviderCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/net/netstats/provider/INetworkStatsProviderCallback;

    if-eqz v1, :cond_1

    .line 51
    check-cast v0, Landroid/net/netstats/provider/INetworkStatsProviderCallback;

    return-object v0

    .line 53
    :cond_1
    new-instance v0, Landroid/net/netstats/provider/INetworkStatsProviderCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/net/netstats/provider/INetworkStatsProviderCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/net/netstats/provider/INetworkStatsProviderCallback;
    .locals 1

    .line 268
    sget-object v0, Landroid/net/netstats/provider/INetworkStatsProviderCallback$Stub$Proxy;->sDefaultImpl:Landroid/net/netstats/provider/INetworkStatsProviderCallback;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 62
    packed-switch p0, :pswitch_data_0

    .line 82
    const/4 p0, 0x0

    return-object p0

    .line 78
    :pswitch_0
    const-string/jumbo p0, "unregister"

    return-object p0

    .line 74
    :pswitch_1
    const-string/jumbo p0, "notifyWarningOrLimitReached"

    return-object p0

    .line 70
    :pswitch_2
    const-string/jumbo p0, "notifyAlertReached"

    return-object p0

    .line 66
    :pswitch_3
    const-string/jumbo p0, "notifyStatsUpdated"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist setDefaultImpl(Landroid/net/netstats/provider/INetworkStatsProviderCallback;)Z
    .locals 1

    .line 258
    sget-object v0, Landroid/net/netstats/provider/INetworkStatsProviderCallback$Stub$Proxy;->sDefaultImpl:Landroid/net/netstats/provider/INetworkStatsProviderCallback;

    if-nez v0, :cond_1

    .line 261
    if-eqz p0, :cond_0

    .line 262
    sput-object p0, Landroid/net/netstats/provider/INetworkStatsProviderCallback$Stub$Proxy;->sDefaultImpl:Landroid/net/netstats/provider/INetworkStatsProviderCallback;

    .line 263
    const/4 p0, 0x1

    return p0

    .line 265
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 259
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 57
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 89
    invoke-static {p1}, Landroid/net/netstats/provider/INetworkStatsProviderCallback$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 93
    nop

    .line 94
    const/4 v0, 0x1

    const-string v1, "android.net.netstats.provider.INetworkStatsProviderCallback"

    packed-switch p1, :pswitch_data_0

    .line 102
    packed-switch p1, :pswitch_data_1

    .line 146
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 98
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 99
    return v0

    .line 140
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 141
    invoke-virtual {p0}, Landroid/net/netstats/provider/INetworkStatsProviderCallback$Stub;->unregister()V

    .line 142
    return v0

    .line 134
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 135
    invoke-virtual {p0}, Landroid/net/netstats/provider/INetworkStatsProviderCallback$Stub;->notifyWarningOrLimitReached()V

    .line 136
    return v0

    .line 128
    :pswitch_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p0}, Landroid/net/netstats/provider/INetworkStatsProviderCallback$Stub;->notifyAlertReached()V

    .line 130
    return v0

    .line 106
    :pswitch_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 110
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    .line 111
    sget-object p3, Landroid/net/NetworkStats;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/net/NetworkStats;

    goto :goto_0

    .line 114
    :cond_0
    move-object p3, p4

    .line 117
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    .line 118
    sget-object p4, Landroid/net/NetworkStats;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object p4, p2

    check-cast p4, Landroid/net/NetworkStats;

    goto :goto_1

    .line 121
    :cond_1
    nop

    .line 123
    :goto_1
    invoke-virtual {p0, p1, p3, p4}, Landroid/net/netstats/provider/INetworkStatsProviderCallback$Stub;->notifyStatsUpdated(ILandroid/net/NetworkStats;Landroid/net/NetworkStats;)V

    .line 124
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
