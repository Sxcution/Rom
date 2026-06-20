.class public abstract Landroid/bluetooth/IBluetoothAvrcpTarget$Stub;
.super Landroid/os/Binder;
.source "IBluetoothAvrcpTarget.java"

# interfaces
.implements Landroid/bluetooth/IBluetoothAvrcpTarget;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/bluetooth/IBluetoothAvrcpTarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/bluetooth/IBluetoothAvrcpTarget$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.bluetooth.IBluetoothAvrcpTarget"

.field static final greylist-max-o TRANSACTION_sendVolumeChanged:I = 0x1


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 32
    const-string v0, "android.bluetooth.IBluetoothAvrcpTarget"

    invoke-virtual {p0, p0, v0}, Landroid/bluetooth/IBluetoothAvrcpTarget$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/bluetooth/IBluetoothAvrcpTarget;
    .locals 2

    .line 40
    if-nez p0, :cond_0

    .line 41
    const/4 p0, 0x0

    return-object p0

    .line 43
    :cond_0
    const-string v0, "android.bluetooth.IBluetoothAvrcpTarget"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/bluetooth/IBluetoothAvrcpTarget;

    if-eqz v1, :cond_1

    .line 45
    check-cast v0, Landroid/bluetooth/IBluetoothAvrcpTarget;

    return-object v0

    .line 47
    :cond_1
    new-instance v0, Landroid/bluetooth/IBluetoothAvrcpTarget$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/bluetooth/IBluetoothAvrcpTarget$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/bluetooth/IBluetoothAvrcpTarget;
    .locals 1

    .line 158
    sget-object v0, Landroid/bluetooth/IBluetoothAvrcpTarget$Stub$Proxy;->sDefaultImpl:Landroid/bluetooth/IBluetoothAvrcpTarget;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 56
    packed-switch p0, :pswitch_data_0

    .line 64
    const/4 p0, 0x0

    return-object p0

    .line 60
    :pswitch_0
    const-string p0, "sendVolumeChanged"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist setDefaultImpl(Landroid/bluetooth/IBluetoothAvrcpTarget;)Z
    .locals 1

    .line 148
    sget-object v0, Landroid/bluetooth/IBluetoothAvrcpTarget$Stub$Proxy;->sDefaultImpl:Landroid/bluetooth/IBluetoothAvrcpTarget;

    if-nez v0, :cond_1

    .line 151
    if-eqz p0, :cond_0

    .line 152
    sput-object p0, Landroid/bluetooth/IBluetoothAvrcpTarget$Stub$Proxy;->sDefaultImpl:Landroid/bluetooth/IBluetoothAvrcpTarget;

    .line 153
    const/4 p0, 0x1

    return p0

    .line 155
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 149
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 51
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 71
    invoke-static {p1}, Landroid/bluetooth/IBluetoothAvrcpTarget$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 75
    nop

    .line 76
    const/4 v0, 0x1

    const-string v1, "android.bluetooth.IBluetoothAvrcpTarget"

    packed-switch p1, :pswitch_data_0

    .line 84
    packed-switch p1, :pswitch_data_1

    .line 97
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 80
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    return v0

    .line 88
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 91
    invoke-virtual {p0, p1}, Landroid/bluetooth/IBluetoothAvrcpTarget$Stub;->sendVolumeChanged(I)V

    .line 92
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 93
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method
