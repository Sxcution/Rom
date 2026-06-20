.class public abstract Landroid/telephony/data/IQualifiedNetworksService$Stub;
.super Landroid/os/Binder;
.source "IQualifiedNetworksService.java"

# interfaces
.implements Landroid/telephony/data/IQualifiedNetworksService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/data/IQualifiedNetworksService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telephony/data/IQualifiedNetworksService$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_createNetworkAvailabilityProvider:I = 0x1

.field static final blacklist TRANSACTION_removeNetworkAvailabilityProvider:I = 0x2

.field static final blacklist TRANSACTION_reportThrottleStatusChanged:I = 0x3


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 33
    const-string v0, "android.telephony.data.IQualifiedNetworksService"

    invoke-virtual {p0, p0, v0}, Landroid/telephony/data/IQualifiedNetworksService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/telephony/data/IQualifiedNetworksService;
    .locals 2

    .line 41
    if-nez p0, :cond_0

    .line 42
    const/4 p0, 0x0

    return-object p0

    .line 44
    :cond_0
    const-string v0, "android.telephony.data.IQualifiedNetworksService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/telephony/data/IQualifiedNetworksService;

    if-eqz v1, :cond_1

    .line 46
    check-cast v0, Landroid/telephony/data/IQualifiedNetworksService;

    return-object v0

    .line 48
    :cond_1
    new-instance v0, Landroid/telephony/data/IQualifiedNetworksService$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/telephony/data/IQualifiedNetworksService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/telephony/data/IQualifiedNetworksService;
    .locals 1

    .line 219
    sget-object v0, Landroid/telephony/data/IQualifiedNetworksService$Stub$Proxy;->sDefaultImpl:Landroid/telephony/data/IQualifiedNetworksService;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 57
    packed-switch p0, :pswitch_data_0

    .line 73
    const/4 p0, 0x0

    return-object p0

    .line 69
    :pswitch_0
    const-string p0, "reportThrottleStatusChanged"

    return-object p0

    .line 65
    :pswitch_1
    const-string p0, "removeNetworkAvailabilityProvider"

    return-object p0

    .line 61
    :pswitch_2
    const-string p0, "createNetworkAvailabilityProvider"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist setDefaultImpl(Landroid/telephony/data/IQualifiedNetworksService;)Z
    .locals 1

    .line 209
    sget-object v0, Landroid/telephony/data/IQualifiedNetworksService$Stub$Proxy;->sDefaultImpl:Landroid/telephony/data/IQualifiedNetworksService;

    if-nez v0, :cond_1

    .line 212
    if-eqz p0, :cond_0

    .line 213
    sput-object p0, Landroid/telephony/data/IQualifiedNetworksService$Stub$Proxy;->sDefaultImpl:Landroid/telephony/data/IQualifiedNetworksService;

    .line 214
    const/4 p0, 0x1

    return p0

    .line 216
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 210
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 52
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 80
    invoke-static {p1}, Landroid/telephony/data/IQualifiedNetworksService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 84
    nop

    .line 85
    const/4 v0, 0x1

    const-string v1, "android.telephony.data.IQualifiedNetworksService"

    packed-switch p1, :pswitch_data_0

    .line 93
    packed-switch p1, :pswitch_data_1

    .line 125
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 89
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 90
    return v0

    .line 115
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 117
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 119
    sget-object p3, Landroid/telephony/data/ThrottleStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p2

    .line 120
    invoke-virtual {p0, p1, p2}, Landroid/telephony/data/IQualifiedNetworksService$Stub;->reportThrottleStatusChanged(ILjava/util/List;)V

    .line 121
    return v0

    .line 107
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 110
    invoke-virtual {p0, p1}, Landroid/telephony/data/IQualifiedNetworksService$Stub;->removeNetworkAvailabilityProvider(I)V

    .line 111
    return v0

    .line 97
    :pswitch_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 101
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Landroid/telephony/data/IQualifiedNetworksServiceCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/telephony/data/IQualifiedNetworksServiceCallback;

    move-result-object p2

    .line 102
    invoke-virtual {p0, p1, p2}, Landroid/telephony/data/IQualifiedNetworksService$Stub;->createNetworkAvailabilityProvider(ILandroid/telephony/data/IQualifiedNetworksServiceCallback;)V

    .line 103
    return v0

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
