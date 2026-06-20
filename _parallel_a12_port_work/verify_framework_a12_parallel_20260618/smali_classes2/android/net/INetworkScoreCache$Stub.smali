.class public abstract Landroid/net/INetworkScoreCache$Stub;
.super Landroid/os/Binder;
.source "INetworkScoreCache.java"

# interfaces
.implements Landroid/net/INetworkScoreCache;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/INetworkScoreCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/net/INetworkScoreCache$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.net.INetworkScoreCache"

.field static final greylist-max-o TRANSACTION_clearScores:I = 0x2

.field static final greylist-max-o TRANSACTION_updateScores:I = 0x1


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 43
    const-string v0, "android.net.INetworkScoreCache"

    invoke-virtual {p0, p0, v0}, Landroid/net/INetworkScoreCache$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/net/INetworkScoreCache;
    .locals 2

    .line 51
    if-nez p0, :cond_0

    .line 52
    const/4 p0, 0x0

    return-object p0

    .line 54
    :cond_0
    const-string v0, "android.net.INetworkScoreCache"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/net/INetworkScoreCache;

    if-eqz v1, :cond_1

    .line 56
    check-cast v0, Landroid/net/INetworkScoreCache;

    return-object v0

    .line 58
    :cond_1
    new-instance v0, Landroid/net/INetworkScoreCache$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/net/INetworkScoreCache$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/net/INetworkScoreCache;
    .locals 1

    .line 190
    sget-object v0, Landroid/net/INetworkScoreCache$Stub$Proxy;->sDefaultImpl:Landroid/net/INetworkScoreCache;

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
    const-string p0, "clearScores"

    return-object p0

    .line 71
    :pswitch_1
    const-string/jumbo p0, "updateScores"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist setDefaultImpl(Landroid/net/INetworkScoreCache;)Z
    .locals 1

    .line 180
    sget-object v0, Landroid/net/INetworkScoreCache$Stub$Proxy;->sDefaultImpl:Landroid/net/INetworkScoreCache;

    if-nez v0, :cond_1

    .line 183
    if-eqz p0, :cond_0

    .line 184
    sput-object p0, Landroid/net/INetworkScoreCache$Stub$Proxy;->sDefaultImpl:Landroid/net/INetworkScoreCache;

    .line 185
    const/4 p0, 0x1

    return p0

    .line 187
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 181
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "setDefaultImpl() called twice"

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
    invoke-static {p1}, Landroid/net/INetworkScoreCache$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    const-string v1, "android.net.INetworkScoreCache"

    packed-switch p1, :pswitch_data_0

    .line 99
    packed-switch p1, :pswitch_data_1

    .line 117
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 95
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 96
    return v0

    .line 111
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0}, Landroid/net/INetworkScoreCache$Stub;->clearScores()V

    .line 113
    return v0

    .line 103
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 105
    sget-object p1, Landroid/net/ScoredNetwork;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    .line 106
    invoke-virtual {p0, p1}, Landroid/net/INetworkScoreCache$Stub;->updateScores(Ljava/util/List;)V

    .line 107
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
