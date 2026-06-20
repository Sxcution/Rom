.class public abstract Landroid/bluetooth/IBluetoothHidDeviceCallback$Stub;
.super Landroid/os/Binder;
.source "IBluetoothHidDeviceCallback.java"

# interfaces
.implements Landroid/bluetooth/IBluetoothHidDeviceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/bluetooth/IBluetoothHidDeviceCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/bluetooth/IBluetoothHidDeviceCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.bluetooth.IBluetoothHidDeviceCallback"

.field static final greylist-max-o TRANSACTION_onAppStatusChanged:I = 0x1

.field static final greylist-max-o TRANSACTION_onConnectionStateChanged:I = 0x2

.field static final greylist-max-o TRANSACTION_onGetReport:I = 0x3

.field static final greylist-max-o TRANSACTION_onInterruptData:I = 0x6

.field static final greylist-max-o TRANSACTION_onSetProtocol:I = 0x5

.field static final greylist-max-o TRANSACTION_onSetReport:I = 0x4

.field static final greylist-max-o TRANSACTION_onVirtualCableUnplug:I = 0x7


# direct methods
.method public constructor greylist <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 43
    const-string v0, "android.bluetooth.IBluetoothHidDeviceCallback"

    invoke-virtual {p0, p0, v0}, Landroid/bluetooth/IBluetoothHidDeviceCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/bluetooth/IBluetoothHidDeviceCallback;
    .locals 2

    .line 51
    if-nez p0, :cond_0

    .line 52
    const/4 p0, 0x0

    return-object p0

    .line 54
    :cond_0
    const-string v0, "android.bluetooth.IBluetoothHidDeviceCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/bluetooth/IBluetoothHidDeviceCallback;

    if-eqz v1, :cond_1

    .line 56
    check-cast v0, Landroid/bluetooth/IBluetoothHidDeviceCallback;

    return-object v0

    .line 58
    :cond_1
    new-instance v0, Landroid/bluetooth/IBluetoothHidDeviceCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/bluetooth/IBluetoothHidDeviceCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/bluetooth/IBluetoothHidDeviceCallback;
    .locals 1

    .line 486
    sget-object v0, Landroid/bluetooth/IBluetoothHidDeviceCallback$Stub$Proxy;->sDefaultImpl:Landroid/bluetooth/IBluetoothHidDeviceCallback;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 67
    packed-switch p0, :pswitch_data_0

    .line 99
    const/4 p0, 0x0

    return-object p0

    .line 95
    :pswitch_0
    const-string p0, "onVirtualCableUnplug"

    return-object p0

    .line 91
    :pswitch_1
    const-string p0, "onInterruptData"

    return-object p0

    .line 87
    :pswitch_2
    const-string p0, "onSetProtocol"

    return-object p0

    .line 83
    :pswitch_3
    const-string p0, "onSetReport"

    return-object p0

    .line 79
    :pswitch_4
    const-string p0, "onGetReport"

    return-object p0

    .line 75
    :pswitch_5
    const-string p0, "onConnectionStateChanged"

    return-object p0

    .line 71
    :pswitch_6
    const-string p0, "onAppStatusChanged"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist setDefaultImpl(Landroid/bluetooth/IBluetoothHidDeviceCallback;)Z
    .locals 1

    .line 476
    sget-object v0, Landroid/bluetooth/IBluetoothHidDeviceCallback$Stub$Proxy;->sDefaultImpl:Landroid/bluetooth/IBluetoothHidDeviceCallback;

    if-nez v0, :cond_1

    .line 479
    if-eqz p0, :cond_0

    .line 480
    sput-object p0, Landroid/bluetooth/IBluetoothHidDeviceCallback$Stub$Proxy;->sDefaultImpl:Landroid/bluetooth/IBluetoothHidDeviceCallback;

    .line 481
    const/4 p0, 0x1

    return p0

    .line 483
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 477
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

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

    .line 106
    invoke-static {p1}, Landroid/bluetooth/IBluetoothHidDeviceCallback$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 110
    nop

    .line 111
    const/4 v0, 0x1

    const-string v1, "android.bluetooth.IBluetoothHidDeviceCallback"

    packed-switch p1, :pswitch_data_0

    .line 119
    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_1

    .line 243
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 115
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 116
    return v0

    .line 229
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 231
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    .line 232
    sget-object p1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    goto :goto_0

    .line 235
    :cond_0
    nop

    .line 237
    :goto_0
    invoke-virtual {p0, v2}, Landroid/bluetooth/IBluetoothHidDeviceCallback$Stub;->onVirtualCableUnplug(Landroid/bluetooth/BluetoothDevice;)V

    .line 238
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 239
    return v0

    .line 211
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 213
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 214
    sget-object p1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    goto :goto_1

    .line 217
    :cond_1
    nop

    .line 220
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readByte()B

    move-result p1

    .line 222
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p2

    .line 223
    invoke-virtual {p0, v2, p1, p2}, Landroid/bluetooth/IBluetoothHidDeviceCallback$Stub;->onInterruptData(Landroid/bluetooth/BluetoothDevice;B[B)V

    .line 224
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 225
    return v0

    .line 195
    :pswitch_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 197
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 198
    sget-object p1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    goto :goto_2

    .line 201
    :cond_2
    nop

    .line 204
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readByte()B

    move-result p1

    .line 205
    invoke-virtual {p0, v2, p1}, Landroid/bluetooth/IBluetoothHidDeviceCallback$Stub;->onSetProtocol(Landroid/bluetooth/BluetoothDevice;B)V

    .line 206
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 207
    return v0

    .line 175
    :pswitch_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 177
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    .line 178
    sget-object p1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    goto :goto_3

    .line 181
    :cond_3
    nop

    .line 184
    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readByte()B

    move-result p1

    .line 186
    invoke-virtual {p2}, Landroid/os/Parcel;->readByte()B

    move-result p4

    .line 188
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p2

    .line 189
    invoke-virtual {p0, v2, p1, p4, p2}, Landroid/bluetooth/IBluetoothHidDeviceCallback$Stub;->onSetReport(Landroid/bluetooth/BluetoothDevice;BB[B)V

    .line 190
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 191
    return v0

    .line 155
    :pswitch_5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 157
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    .line 158
    sget-object p1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    goto :goto_4

    .line 161
    :cond_4
    nop

    .line 164
    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readByte()B

    move-result p1

    .line 166
    invoke-virtual {p2}, Landroid/os/Parcel;->readByte()B

    move-result p4

    .line 168
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 169
    invoke-virtual {p0, v2, p1, p4, p2}, Landroid/bluetooth/IBluetoothHidDeviceCallback$Stub;->onGetReport(Landroid/bluetooth/BluetoothDevice;BBI)V

    .line 170
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 171
    return v0

    .line 139
    :pswitch_6
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 141
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_5

    .line 142
    sget-object p1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    goto :goto_5

    .line 145
    :cond_5
    nop

    .line 148
    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 149
    invoke-virtual {p0, v2, p1}, Landroid/bluetooth/IBluetoothHidDeviceCallback$Stub;->onConnectionStateChanged(Landroid/bluetooth/BluetoothDevice;I)V

    .line 150
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 151
    return v0

    .line 123
    :pswitch_7
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 125
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_6

    .line 126
    sget-object p1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    goto :goto_6

    .line 129
    :cond_6
    nop

    .line 132
    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_7

    move p1, v0

    goto :goto_7

    :cond_7
    const/4 p1, 0x0

    .line 133
    :goto_7
    invoke-virtual {p0, v2, p1}, Landroid/bluetooth/IBluetoothHidDeviceCallback$Stub;->onAppStatusChanged(Landroid/bluetooth/BluetoothDevice;Z)V

    .line 134
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 135
    return v0

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
