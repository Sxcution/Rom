.class public abstract Landroid/bluetooth/IBluetoothGroupCallback$Stub;
.super Landroid/os/Binder;
.source "IBluetoothGroupCallback.java"

# interfaces
.implements Landroid/bluetooth/IBluetoothGroupCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/bluetooth/IBluetoothGroupCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/bluetooth/IBluetoothGroupCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_onConnectionStateChanged:I = 0x1

.field static final blacklist TRANSACTION_onExclusiveAccessAvailable:I = 0x8

.field static final blacklist TRANSACTION_onExclusiveAccessChanged:I = 0x7

.field static final blacklist TRANSACTION_onExclusiveAccessStatusFetched:I = 0x9

.field static final blacklist TRANSACTION_onGroupClientAppRegistered:I = 0x2

.field static final blacklist TRANSACTION_onGroupClientAppUnregistered:I = 0x3

.field static final blacklist TRANSACTION_onGroupDeviceFound:I = 0x6

.field static final blacklist TRANSACTION_onGroupDiscoveryStatusChanged:I = 0x5

.field static final blacklist TRANSACTION_onNewGroupFound:I = 0x4


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 49
    const-string v0, "android.bluetooth.IBluetoothGroupCallback"

    invoke-virtual {p0, p0, v0}, Landroid/bluetooth/IBluetoothGroupCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/bluetooth/IBluetoothGroupCallback;
    .locals 2

    .line 57
    if-nez p0, :cond_0

    .line 58
    const/4 p0, 0x0

    return-object p0

    .line 60
    :cond_0
    const-string v0, "android.bluetooth.IBluetoothGroupCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/bluetooth/IBluetoothGroupCallback;

    if-eqz v1, :cond_1

    .line 62
    check-cast v0, Landroid/bluetooth/IBluetoothGroupCallback;

    return-object v0

    .line 64
    :cond_1
    new-instance v0, Landroid/bluetooth/IBluetoothGroupCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/bluetooth/IBluetoothGroupCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/bluetooth/IBluetoothGroupCallback;
    .locals 1

    .line 542
    sget-object v0, Landroid/bluetooth/IBluetoothGroupCallback$Stub$Proxy;->sDefaultImpl:Landroid/bluetooth/IBluetoothGroupCallback;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 73
    packed-switch p0, :pswitch_data_0

    .line 113
    const/4 p0, 0x0

    return-object p0

    .line 109
    :pswitch_0
    const-string p0, "onExclusiveAccessStatusFetched"

    return-object p0

    .line 105
    :pswitch_1
    const-string p0, "onExclusiveAccessAvailable"

    return-object p0

    .line 101
    :pswitch_2
    const-string p0, "onExclusiveAccessChanged"

    return-object p0

    .line 97
    :pswitch_3
    const-string p0, "onGroupDeviceFound"

    return-object p0

    .line 93
    :pswitch_4
    const-string p0, "onGroupDiscoveryStatusChanged"

    return-object p0

    .line 89
    :pswitch_5
    const-string p0, "onNewGroupFound"

    return-object p0

    .line 85
    :pswitch_6
    const-string p0, "onGroupClientAppUnregistered"

    return-object p0

    .line 81
    :pswitch_7
    const-string p0, "onGroupClientAppRegistered"

    return-object p0

    .line 77
    :pswitch_8
    const-string p0, "onConnectionStateChanged"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist setDefaultImpl(Landroid/bluetooth/IBluetoothGroupCallback;)Z
    .locals 1

    .line 532
    sget-object v0, Landroid/bluetooth/IBluetoothGroupCallback$Stub$Proxy;->sDefaultImpl:Landroid/bluetooth/IBluetoothGroupCallback;

    if-nez v0, :cond_1

    .line 535
    if-eqz p0, :cond_0

    .line 536
    sput-object p0, Landroid/bluetooth/IBluetoothGroupCallback$Stub$Proxy;->sDefaultImpl:Landroid/bluetooth/IBluetoothGroupCallback;

    .line 537
    const/4 p0, 0x1

    return p0

    .line 539
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 533
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

    .line 120
    invoke-static {p1}, Landroid/bluetooth/IBluetoothGroupCallback$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 124
    nop

    .line 125
    const/4 v0, 0x1

    const-string v1, "android.bluetooth.IBluetoothGroupCallback"

    packed-switch p1, :pswitch_data_0

    .line 133
    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_1

    .line 267
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 129
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 130
    return v0

    .line 256
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 258
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 260
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 261
    invoke-virtual {p0, p1, p2}, Landroid/bluetooth/IBluetoothGroupCallback$Stub;->onExclusiveAccessStatusFetched(II)V

    .line 262
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 263
    return v0

    .line 240
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 242
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 244
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_0

    .line 245
    sget-object p4, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    goto :goto_0

    .line 248
    :cond_0
    nop

    .line 250
    :goto_0
    invoke-virtual {p0, p1, v2}, Landroid/bluetooth/IBluetoothGroupCallback$Stub;->onExclusiveAccessAvailable(ILandroid/bluetooth/BluetoothDevice;)V

    .line 251
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 252
    return v0

    .line 225
    :pswitch_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 227
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 229
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 231
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 233
    sget-object v2, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p2

    .line 234
    invoke-virtual {p0, p1, p4, v1, p2}, Landroid/bluetooth/IBluetoothGroupCallback$Stub;->onExclusiveAccessChanged(IIILjava/util/List;)V

    .line 235
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 236
    return v0

    .line 209
    :pswitch_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 211
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 213
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_1

    .line 214
    sget-object p4, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    goto :goto_1

    .line 217
    :cond_1
    nop

    .line 219
    :goto_1
    invoke-virtual {p0, p1, v2}, Landroid/bluetooth/IBluetoothGroupCallback$Stub;->onGroupDeviceFound(ILandroid/bluetooth/BluetoothDevice;)V

    .line 220
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 221
    return v0

    .line 196
    :pswitch_5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 198
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 200
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 202
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 203
    invoke-virtual {p0, p1, p4, p2}, Landroid/bluetooth/IBluetoothGroupCallback$Stub;->onGroupDiscoveryStatusChanged(III)V

    .line 204
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 205
    return v0

    .line 173
    :pswitch_6
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 175
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 177
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_2

    .line 178
    sget-object p4, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/bluetooth/BluetoothDevice;

    goto :goto_2

    .line 181
    :cond_2
    move-object p4, v2

    .line 184
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3

    .line 185
    sget-object v1, Landroid/os/ParcelUuid;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/os/ParcelUuid;

    goto :goto_3

    .line 188
    :cond_3
    nop

    .line 190
    :goto_3
    invoke-virtual {p0, p1, p4, v2}, Landroid/bluetooth/IBluetoothGroupCallback$Stub;->onNewGroupFound(ILandroid/bluetooth/BluetoothDevice;Landroid/os/ParcelUuid;)V

    .line 191
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 192
    return v0

    .line 164
    :pswitch_7
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 166
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 167
    invoke-virtual {p0, p1}, Landroid/bluetooth/IBluetoothGroupCallback$Stub;->onGroupClientAppUnregistered(I)V

    .line 168
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 169
    return v0

    .line 153
    :pswitch_8
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 155
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 157
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 158
    invoke-virtual {p0, p1, p2}, Landroid/bluetooth/IBluetoothGroupCallback$Stub;->onGroupClientAppRegistered(II)V

    .line 159
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 160
    return v0

    .line 137
    :pswitch_9
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 141
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_4

    .line 142
    sget-object p4, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    goto :goto_4

    .line 145
    :cond_4
    nop

    .line 147
    :goto_4
    invoke-virtual {p0, p1, v2}, Landroid/bluetooth/IBluetoothGroupCallback$Stub;->onConnectionStateChanged(ILandroid/bluetooth/BluetoothDevice;)V

    .line 148
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 149
    return v0

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
