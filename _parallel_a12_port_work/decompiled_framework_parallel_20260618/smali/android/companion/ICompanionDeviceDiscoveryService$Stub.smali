.class public abstract Landroid/companion/ICompanionDeviceDiscoveryService$Stub;
.super Landroid/os/Binder;
.source "ICompanionDeviceDiscoveryService.java"

# interfaces
.implements Landroid/companion/ICompanionDeviceDiscoveryService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/companion/ICompanionDeviceDiscoveryService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/companion/ICompanionDeviceDiscoveryService$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.companion.ICompanionDeviceDiscoveryService"

.field static final blacklist TRANSACTION_onAssociationCreated:I = 0x2

.field static final greylist-max-o TRANSACTION_startDiscovery:I = 0x1


# direct methods
.method public constructor greylist-max-r <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 28
    const-string v0, "android.companion.ICompanionDeviceDiscoveryService"

    invoke-virtual {p0, p0, v0}, Landroid/companion/ICompanionDeviceDiscoveryService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/companion/ICompanionDeviceDiscoveryService;
    .locals 2

    .line 36
    if-nez p0, :cond_0

    .line 37
    const/4 p0, 0x0

    return-object p0

    .line 39
    :cond_0
    const-string v0, "android.companion.ICompanionDeviceDiscoveryService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/companion/ICompanionDeviceDiscoveryService;

    if-eqz v1, :cond_1

    .line 41
    check-cast v0, Landroid/companion/ICompanionDeviceDiscoveryService;

    return-object v0

    .line 43
    :cond_1
    new-instance v0, Landroid/companion/ICompanionDeviceDiscoveryService$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/companion/ICompanionDeviceDiscoveryService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/companion/ICompanionDeviceDiscoveryService;
    .locals 1

    .line 206
    sget-object v0, Landroid/companion/ICompanionDeviceDiscoveryService$Stub$Proxy;->sDefaultImpl:Landroid/companion/ICompanionDeviceDiscoveryService;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 52
    packed-switch p0, :pswitch_data_0

    .line 64
    const/4 p0, 0x0

    return-object p0

    .line 60
    :pswitch_0
    const-string p0, "onAssociationCreated"

    return-object p0

    .line 56
    :pswitch_1
    const-string/jumbo p0, "startDiscovery"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist setDefaultImpl(Landroid/companion/ICompanionDeviceDiscoveryService;)Z
    .locals 1

    .line 196
    sget-object v0, Landroid/companion/ICompanionDeviceDiscoveryService$Stub$Proxy;->sDefaultImpl:Landroid/companion/ICompanionDeviceDiscoveryService;

    if-nez v0, :cond_1

    .line 199
    if-eqz p0, :cond_0

    .line 200
    sput-object p0, Landroid/companion/ICompanionDeviceDiscoveryService$Stub$Proxy;->sDefaultImpl:Landroid/companion/ICompanionDeviceDiscoveryService;

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

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 47
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 71
    invoke-static {p1}, Landroid/companion/ICompanionDeviceDiscoveryService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 75
    nop

    .line 76
    const/4 v0, 0x1

    const-string v1, "android.companion.ICompanionDeviceDiscoveryService"

    packed-switch p1, :pswitch_data_0

    .line 84
    packed-switch p1, :pswitch_data_1

    .line 118
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 80
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    return v0

    .line 112
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0}, Landroid/companion/ICompanionDeviceDiscoveryService$Stub;->onAssociationCreated()V

    .line 114
    return v0

    .line 88
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    .line 91
    sget-object p1, Landroid/companion/AssociationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/companion/AssociationRequest;

    goto :goto_0

    .line 94
    :cond_0
    move-object p1, p3

    .line 97
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 99
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/companion/IFindDeviceCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/companion/IFindDeviceCallback;

    move-result-object v1

    .line 101
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    .line 102
    sget-object p3, Lcom/android/internal/infra/AndroidFuture;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lcom/android/internal/infra/AndroidFuture;

    goto :goto_1

    .line 105
    :cond_1
    nop

    .line 107
    :goto_1
    invoke-virtual {p0, p1, p4, v1, p3}, Landroid/companion/ICompanionDeviceDiscoveryService$Stub;->startDiscovery(Landroid/companion/AssociationRequest;Ljava/lang/String;Landroid/companion/IFindDeviceCallback;Lcom/android/internal/infra/AndroidFuture;)V

    .line 108
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
