.class public abstract Landroid/hardware/location/IContextHubTransactionCallback$Stub;
.super Landroid/os/Binder;
.source "IContextHubTransactionCallback.java"

# interfaces
.implements Landroid/hardware/location/IContextHubTransactionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/location/IContextHubTransactionCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/location/IContextHubTransactionCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.hardware.location.IContextHubTransactionCallback"

.field static final greylist-max-o TRANSACTION_onQueryResponse:I = 0x1

.field static final greylist-max-o TRANSACTION_onTransactionComplete:I = 0x2


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 36
    const-string v0, "android.hardware.location.IContextHubTransactionCallback"

    invoke-virtual {p0, p0, v0}, Landroid/hardware/location/IContextHubTransactionCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/hardware/location/IContextHubTransactionCallback;
    .locals 2

    .line 44
    if-nez p0, :cond_0

    .line 45
    const/4 p0, 0x0

    return-object p0

    .line 47
    :cond_0
    const-string v0, "android.hardware.location.IContextHubTransactionCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/hardware/location/IContextHubTransactionCallback;

    if-eqz v1, :cond_1

    .line 49
    check-cast v0, Landroid/hardware/location/IContextHubTransactionCallback;

    return-object v0

    .line 51
    :cond_1
    new-instance v0, Landroid/hardware/location/IContextHubTransactionCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/hardware/location/IContextHubTransactionCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/hardware/location/IContextHubTransactionCallback;
    .locals 1

    .line 191
    sget-object v0, Landroid/hardware/location/IContextHubTransactionCallback$Stub$Proxy;->sDefaultImpl:Landroid/hardware/location/IContextHubTransactionCallback;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 60
    packed-switch p0, :pswitch_data_0

    .line 72
    const/4 p0, 0x0

    return-object p0

    .line 68
    :pswitch_0
    const-string/jumbo p0, "onTransactionComplete"

    return-object p0

    .line 64
    :pswitch_1
    const-string/jumbo p0, "onQueryResponse"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist setDefaultImpl(Landroid/hardware/location/IContextHubTransactionCallback;)Z
    .locals 1

    .line 181
    sget-object v0, Landroid/hardware/location/IContextHubTransactionCallback$Stub$Proxy;->sDefaultImpl:Landroid/hardware/location/IContextHubTransactionCallback;

    if-nez v0, :cond_1

    .line 184
    if-eqz p0, :cond_0

    .line 185
    sput-object p0, Landroid/hardware/location/IContextHubTransactionCallback$Stub$Proxy;->sDefaultImpl:Landroid/hardware/location/IContextHubTransactionCallback;

    .line 186
    const/4 p0, 0x1

    return p0

    .line 188
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 182
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 55
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 79
    invoke-static {p1}, Landroid/hardware/location/IContextHubTransactionCallback$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 83
    nop

    .line 84
    const/4 v0, 0x1

    const-string v1, "android.hardware.location.IContextHubTransactionCallback"

    packed-switch p1, :pswitch_data_0

    .line 92
    packed-switch p1, :pswitch_data_1

    .line 114
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 88
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    return v0

    .line 106
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 109
    invoke-virtual {p0, p1}, Landroid/hardware/location/IContextHubTransactionCallback$Stub;->onTransactionComplete(I)V

    .line 110
    return v0

    .line 96
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 100
    sget-object p3, Landroid/hardware/location/NanoAppState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p2

    .line 101
    invoke-virtual {p0, p1, p2}, Landroid/hardware/location/IContextHubTransactionCallback$Stub;->onQueryResponse(ILjava/util/List;)V

    .line 102
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
