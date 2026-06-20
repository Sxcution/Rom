.class public abstract Landroid/bluetooth/IBluetoothAvrcpController$Stub;
.super Landroid/os/Binder;
.source "IBluetoothAvrcpController.java"

# interfaces
.implements Landroid/bluetooth/IBluetoothAvrcpController;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/bluetooth/IBluetoothAvrcpController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/bluetooth/IBluetoothAvrcpController$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.bluetooth.IBluetoothAvrcpController"

.field static final greylist-max-o TRANSACTION_getConnectedDevices:I = 0x1

.field static final greylist-max-o TRANSACTION_getConnectionState:I = 0x3

.field static final greylist-max-o TRANSACTION_getDevicesMatchingConnectionStates:I = 0x2

.field static final greylist-max-o TRANSACTION_getPlayerSettings:I = 0x4

.field static final greylist-max-o TRANSACTION_sendGroupNavigationCmd:I = 0x6

.field static final greylist-max-o TRANSACTION_setPlayerApplicationSetting:I = 0x5


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 49
    const-string v0, "android.bluetooth.IBluetoothAvrcpController"

    invoke-virtual {p0, p0, v0}, Landroid/bluetooth/IBluetoothAvrcpController$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/bluetooth/IBluetoothAvrcpController;
    .locals 2

    .line 57
    if-nez p0, :cond_0

    .line 58
    const/4 p0, 0x0

    return-object p0

    .line 60
    :cond_0
    const-string v0, "android.bluetooth.IBluetoothAvrcpController"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/bluetooth/IBluetoothAvrcpController;

    if-eqz v1, :cond_1

    .line 62
    check-cast v0, Landroid/bluetooth/IBluetoothAvrcpController;

    return-object v0

    .line 64
    :cond_1
    new-instance v0, Landroid/bluetooth/IBluetoothAvrcpController$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/bluetooth/IBluetoothAvrcpController$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/bluetooth/IBluetoothAvrcpController;
    .locals 1

    .line 504
    sget-object v0, Landroid/bluetooth/IBluetoothAvrcpController$Stub$Proxy;->sDefaultImpl:Landroid/bluetooth/IBluetoothAvrcpController;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 73
    packed-switch p0, :pswitch_data_0

    .line 101
    const/4 p0, 0x0

    return-object p0

    .line 97
    :pswitch_0
    const-string p0, "sendGroupNavigationCmd"

    return-object p0

    .line 93
    :pswitch_1
    const-string/jumbo p0, "setPlayerApplicationSetting"

    return-object p0

    .line 89
    :pswitch_2
    const-string p0, "getPlayerSettings"

    return-object p0

    .line 85
    :pswitch_3
    const-string p0, "getConnectionState"

    return-object p0

    .line 81
    :pswitch_4
    const-string p0, "getDevicesMatchingConnectionStates"

    return-object p0

    .line 77
    :pswitch_5
    const-string p0, "getConnectedDevices"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist setDefaultImpl(Landroid/bluetooth/IBluetoothAvrcpController;)Z
    .locals 1

    .line 494
    sget-object v0, Landroid/bluetooth/IBluetoothAvrcpController$Stub$Proxy;->sDefaultImpl:Landroid/bluetooth/IBluetoothAvrcpController;

    if-nez v0, :cond_1

    .line 497
    if-eqz p0, :cond_0

    .line 498
    sput-object p0, Landroid/bluetooth/IBluetoothAvrcpController$Stub$Proxy;->sDefaultImpl:Landroid/bluetooth/IBluetoothAvrcpController;

    .line 499
    const/4 p0, 0x1

    return p0

    .line 501
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 495
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 68
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 108
    invoke-static {p1}, Landroid/bluetooth/IBluetoothAvrcpController$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 112
    nop

    .line 113
    const/4 v0, 0x1

    const-string v1, "android.bluetooth.IBluetoothAvrcpController"

    packed-switch p1, :pswitch_data_0

    .line 121
    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_1

    .line 254
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 117
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 118
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

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    goto :goto_0

    .line 235
    :cond_0
    move-object p1, v2

    .line 238
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 240
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 242
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 243
    sget-object v2, Landroid/content/AttributionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/content/AttributionSource;

    goto :goto_1

    .line 246
    :cond_1
    nop

    .line 248
    :goto_1
    invoke-virtual {p0, p1, p4, v1, v2}, Landroid/bluetooth/IBluetoothAvrcpController$Stub;->sendGroupNavigationCmd(Landroid/bluetooth/BluetoothDevice;IILandroid/content/AttributionSource;)V

    .line 249
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 250
    return v0

    .line 207
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 209
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 210
    sget-object p1, Landroid/bluetooth/BluetoothAvrcpPlayerSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothAvrcpPlayerSettings;

    goto :goto_2

    .line 213
    :cond_2
    move-object p1, v2

    .line 216
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_3

    .line 217
    sget-object p4, Landroid/content/AttributionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/content/AttributionSource;

    goto :goto_3

    .line 220
    :cond_3
    nop

    .line 222
    :goto_3
    invoke-virtual {p0, p1, v2}, Landroid/bluetooth/IBluetoothAvrcpController$Stub;->setPlayerApplicationSetting(Landroid/bluetooth/BluetoothAvrcpPlayerSettings;Landroid/content/AttributionSource;)Z

    move-result p1

    .line 223
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 224
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 225
    return v0

    .line 179
    :pswitch_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 181
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    .line 182
    sget-object p1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    goto :goto_4

    .line 185
    :cond_4
    move-object p1, v2

    .line 188
    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_5

    .line 189
    sget-object p4, Landroid/content/AttributionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/content/AttributionSource;

    goto :goto_5

    .line 192
    :cond_5
    nop

    .line 194
    :goto_5
    invoke-virtual {p0, p1, v2}, Landroid/bluetooth/IBluetoothAvrcpController$Stub;->getPlayerSettings(Landroid/bluetooth/BluetoothDevice;Landroid/content/AttributionSource;)Landroid/bluetooth/BluetoothAvrcpPlayerSettings;

    move-result-object p1

    .line 195
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 196
    if-eqz p1, :cond_6

    .line 197
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 198
    invoke-virtual {p1, p3, v0}, Landroid/bluetooth/BluetoothAvrcpPlayerSettings;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_6

    .line 201
    :cond_6
    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 203
    :goto_6
    return v0

    .line 157
    :pswitch_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 159
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_7

    .line 160
    sget-object p1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    goto :goto_7

    .line 163
    :cond_7
    move-object p1, v2

    .line 166
    :goto_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_8

    .line 167
    sget-object p4, Landroid/content/AttributionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/content/AttributionSource;

    goto :goto_8

    .line 170
    :cond_8
    nop

    .line 172
    :goto_8
    invoke-virtual {p0, p1, v2}, Landroid/bluetooth/IBluetoothAvrcpController$Stub;->getConnectionState(Landroid/bluetooth/BluetoothDevice;Landroid/content/AttributionSource;)I

    move-result p1

    .line 173
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 174
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 175
    return v0

    .line 140
    :pswitch_5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 142
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p1

    .line 144
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_9

    .line 145
    sget-object p4, Landroid/content/AttributionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/content/AttributionSource;

    goto :goto_9

    .line 148
    :cond_9
    nop

    .line 150
    :goto_9
    invoke-virtual {p0, p1, v2}, Landroid/bluetooth/IBluetoothAvrcpController$Stub;->getDevicesMatchingConnectionStates([ILandroid/content/AttributionSource;)Ljava/util/List;

    move-result-object p1

    .line 151
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 152
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 153
    return v0

    .line 125
    :pswitch_6
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 127
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_a

    .line 128
    sget-object p1, Landroid/content/AttributionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/content/AttributionSource;

    goto :goto_a

    .line 131
    :cond_a
    nop

    .line 133
    :goto_a
    invoke-virtual {p0, v2}, Landroid/bluetooth/IBluetoothAvrcpController$Stub;->getConnectedDevices(Landroid/content/AttributionSource;)Ljava/util/List;

    move-result-object p1

    .line 134
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 135
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 136
    return v0

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
