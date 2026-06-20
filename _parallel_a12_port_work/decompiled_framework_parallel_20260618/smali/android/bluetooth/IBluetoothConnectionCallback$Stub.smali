.class public abstract Landroid/bluetooth/IBluetoothConnectionCallback$Stub;
.super Landroid/os/Binder;
.source "IBluetoothConnectionCallback.java"

# interfaces
.implements Landroid/bluetooth/IBluetoothConnectionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/bluetooth/IBluetoothConnectionCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/bluetooth/IBluetoothConnectionCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_onDeviceConnected:I = 0x1

.field static final blacklist TRANSACTION_onDeviceDisconnected:I = 0x2


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 31
    const-string v0, "android.bluetooth.IBluetoothConnectionCallback"

    invoke-virtual {p0, p0, v0}, Landroid/bluetooth/IBluetoothConnectionCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/bluetooth/IBluetoothConnectionCallback;
    .locals 2

    .line 39
    if-nez p0, :cond_0

    .line 40
    const/4 p0, 0x0

    return-object p0

    .line 42
    :cond_0
    const-string v0, "android.bluetooth.IBluetoothConnectionCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/bluetooth/IBluetoothConnectionCallback;

    if-eqz v1, :cond_1

    .line 44
    check-cast v0, Landroid/bluetooth/IBluetoothConnectionCallback;

    return-object v0

    .line 46
    :cond_1
    new-instance v0, Landroid/bluetooth/IBluetoothConnectionCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/bluetooth/IBluetoothConnectionCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/bluetooth/IBluetoothConnectionCallback;
    .locals 1

    .line 205
    sget-object v0, Landroid/bluetooth/IBluetoothConnectionCallback$Stub$Proxy;->sDefaultImpl:Landroid/bluetooth/IBluetoothConnectionCallback;

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
    const-string p0, "onDeviceDisconnected"

    return-object p0

    .line 59
    :pswitch_1
    const-string p0, "onDeviceConnected"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist setDefaultImpl(Landroid/bluetooth/IBluetoothConnectionCallback;)Z
    .locals 1

    .line 195
    sget-object v0, Landroid/bluetooth/IBluetoothConnectionCallback$Stub$Proxy;->sDefaultImpl:Landroid/bluetooth/IBluetoothConnectionCallback;

    if-nez v0, :cond_1

    .line 198
    if-eqz p0, :cond_0

    .line 199
    sput-object p0, Landroid/bluetooth/IBluetoothConnectionCallback$Stub$Proxy;->sDefaultImpl:Landroid/bluetooth/IBluetoothConnectionCallback;

    .line 200
    const/4 p0, 0x1

    return p0

    .line 202
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 196
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

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
    invoke-static {p1}, Landroid/bluetooth/IBluetoothConnectionCallback$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 78
    nop

    .line 79
    const/4 v0, 0x1

    const-string v1, "android.bluetooth.IBluetoothConnectionCallback"

    packed-switch p1, :pswitch_data_0

    .line 87
    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_1

    .line 119
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 83
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    return v0

    .line 104
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    .line 107
    sget-object p1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    goto :goto_0

    .line 110
    :cond_0
    nop

    .line 113
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 114
    invoke-virtual {p0, v2, p1}, Landroid/bluetooth/IBluetoothConnectionCallback$Stub;->onDeviceDisconnected(Landroid/bluetooth/BluetoothDevice;I)V

    .line 115
    return v0

    .line 91
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 94
    sget-object p1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    goto :goto_1

    .line 97
    :cond_1
    nop

    .line 99
    :goto_1
    invoke-virtual {p0, v2}, Landroid/bluetooth/IBluetoothConnectionCallback$Stub;->onDeviceConnected(Landroid/bluetooth/BluetoothDevice;)V

    .line 100
    return v0

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
