.class public abstract Landroid/bluetooth/IBluetoothGattServerCallback$Stub;
.super Landroid/os/Binder;
.source "IBluetoothGattServerCallback.java"

# interfaces
.implements Landroid/bluetooth/IBluetoothGattServerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/bluetooth/IBluetoothGattServerCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/bluetooth/IBluetoothGattServerCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.bluetooth.IBluetoothGattServerCallback"

.field static final greylist-max-o TRANSACTION_onCharacteristicReadRequest:I = 0x4

.field static final greylist-max-o TRANSACTION_onCharacteristicWriteRequest:I = 0x6

.field static final greylist-max-o TRANSACTION_onConnectionUpdated:I = 0xd

.field static final greylist-max-o TRANSACTION_onDescriptorReadRequest:I = 0x5

.field static final greylist-max-o TRANSACTION_onDescriptorWriteRequest:I = 0x7

.field static final greylist-max-o TRANSACTION_onExecuteWrite:I = 0x8

.field static final greylist-max-o TRANSACTION_onMtuChanged:I = 0xa

.field static final greylist-max-o TRANSACTION_onNotificationSent:I = 0x9

.field static final greylist-max-o TRANSACTION_onPhyRead:I = 0xc

.field static final greylist-max-o TRANSACTION_onPhyUpdate:I = 0xb

.field static final greylist-max-o TRANSACTION_onServerConnectionState:I = 0x2

.field static final greylist-max-o TRANSACTION_onServerRegistered:I = 0x1

.field static final greylist-max-o TRANSACTION_onServiceAdded:I = 0x3


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 63
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 64
    const-string v0, "android.bluetooth.IBluetoothGattServerCallback"

    invoke-virtual {p0, p0, v0}, Landroid/bluetooth/IBluetoothGattServerCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 65
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/bluetooth/IBluetoothGattServerCallback;
    .locals 2

    .line 72
    if-nez p0, :cond_0

    .line 73
    const/4 p0, 0x0

    return-object p0

    .line 75
    :cond_0
    const-string v0, "android.bluetooth.IBluetoothGattServerCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/bluetooth/IBluetoothGattServerCallback;

    if-eqz v1, :cond_1

    .line 77
    check-cast v0, Landroid/bluetooth/IBluetoothGattServerCallback;

    return-object v0

    .line 79
    :cond_1
    new-instance v0, Landroid/bluetooth/IBluetoothGattServerCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/bluetooth/IBluetoothGattServerCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/bluetooth/IBluetoothGattServerCallback;
    .locals 1

    .line 689
    sget-object v0, Landroid/bluetooth/IBluetoothGattServerCallback$Stub$Proxy;->sDefaultImpl:Landroid/bluetooth/IBluetoothGattServerCallback;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 88
    packed-switch p0, :pswitch_data_0

    .line 144
    const/4 p0, 0x0

    return-object p0

    .line 140
    :pswitch_0
    const-string p0, "onConnectionUpdated"

    return-object p0

    .line 136
    :pswitch_1
    const-string p0, "onPhyRead"

    return-object p0

    .line 132
    :pswitch_2
    const-string p0, "onPhyUpdate"

    return-object p0

    .line 128
    :pswitch_3
    const-string p0, "onMtuChanged"

    return-object p0

    .line 124
    :pswitch_4
    const-string p0, "onNotificationSent"

    return-object p0

    .line 120
    :pswitch_5
    const-string p0, "onExecuteWrite"

    return-object p0

    .line 116
    :pswitch_6
    const-string p0, "onDescriptorWriteRequest"

    return-object p0

    .line 112
    :pswitch_7
    const-string p0, "onCharacteristicWriteRequest"

    return-object p0

    .line 108
    :pswitch_8
    const-string p0, "onDescriptorReadRequest"

    return-object p0

    .line 104
    :pswitch_9
    const-string p0, "onCharacteristicReadRequest"

    return-object p0

    .line 100
    :pswitch_a
    const-string p0, "onServiceAdded"

    return-object p0

    .line 96
    :pswitch_b
    const-string p0, "onServerConnectionState"

    return-object p0

    .line 92
    :pswitch_c
    const-string p0, "onServerRegistered"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public static blacklist setDefaultImpl(Landroid/bluetooth/IBluetoothGattServerCallback;)Z
    .locals 1

    .line 679
    sget-object v0, Landroid/bluetooth/IBluetoothGattServerCallback$Stub$Proxy;->sDefaultImpl:Landroid/bluetooth/IBluetoothGattServerCallback;

    if-nez v0, :cond_1

    .line 682
    if-eqz p0, :cond_0

    .line 683
    sput-object p0, Landroid/bluetooth/IBluetoothGattServerCallback$Stub$Proxy;->sDefaultImpl:Landroid/bluetooth/IBluetoothGattServerCallback;

    .line 684
    const/4 p0, 0x1

    return p0

    .line 686
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 680
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 83
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 151
    invoke-static {p1}, Landroid/bluetooth/IBluetoothGattServerCallback$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 155
    move-object v0, p0

    move-object v1, p2

    .line 156
    const/4 v9, 0x1

    const-string v2, "android.bluetooth.IBluetoothGattServerCallback"

    packed-switch p1, :pswitch_data_0

    .line 164
    move-object v3, p3

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_1

    .line 359
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 160
    :pswitch_0
    move-object v3, p3

    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 161
    return v9

    .line 343
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 345
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 347
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 349
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 351
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 353
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 354
    move-object v0, p0

    move-object v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Landroid/bluetooth/IBluetoothGattServerCallback$Stub;->onConnectionUpdated(Ljava/lang/String;IIII)V

    .line 355
    return v9

    .line 329
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 331
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 333
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 335
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 337
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 338
    invoke-virtual {p0, v2, v3, v4, v1}, Landroid/bluetooth/IBluetoothGattServerCallback$Stub;->onPhyRead(Ljava/lang/String;III)V

    .line 339
    return v9

    .line 315
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 317
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 319
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 321
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 323
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 324
    invoke-virtual {p0, v2, v3, v4, v1}, Landroid/bluetooth/IBluetoothGattServerCallback$Stub;->onPhyUpdate(Ljava/lang/String;III)V

    .line 325
    return v9

    .line 305
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 307
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 309
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 310
    invoke-virtual {p0, v2, v1}, Landroid/bluetooth/IBluetoothGattServerCallback$Stub;->onMtuChanged(Ljava/lang/String;I)V

    .line 311
    return v9

    .line 295
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 297
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 299
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 300
    invoke-virtual {p0, v2, v1}, Landroid/bluetooth/IBluetoothGattServerCallback$Stub;->onNotificationSent(Ljava/lang/String;I)V

    .line 301
    return v9

    .line 283
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 285
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 287
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 289
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    move v4, v9

    .line 290
    :cond_0
    invoke-virtual {p0, v2, v3, v4}, Landroid/bluetooth/IBluetoothGattServerCallback$Stub;->onExecuteWrite(Ljava/lang/String;IZ)V

    .line 291
    return v9

    .line 261
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 263
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 265
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 267
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 269
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 271
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-eqz v7, :cond_1

    move v7, v9

    goto :goto_0

    :cond_1
    move v7, v4

    .line 273
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-eqz v8, :cond_2

    move v8, v9

    goto :goto_1

    :cond_2
    move v8, v4

    .line 275
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 277
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v11

    .line 278
    move-object v0, p0

    move-object v1, v2

    move v2, v3

    move v3, v5

    move v4, v6

    move v5, v7

    move v6, v8

    move v7, v10

    move-object v8, v11

    invoke-virtual/range {v0 .. v8}, Landroid/bluetooth/IBluetoothGattServerCallback$Stub;->onDescriptorWriteRequest(Ljava/lang/String;IIIZZI[B)V

    .line 279
    return v9

    .line 239
    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 241
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 243
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 245
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 247
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 249
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-eqz v7, :cond_3

    move v7, v9

    goto :goto_2

    :cond_3
    move v7, v4

    .line 251
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-eqz v8, :cond_4

    move v8, v9

    goto :goto_3

    :cond_4
    move v8, v4

    .line 253
    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 255
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v11

    .line 256
    move-object v0, p0

    move-object v1, v2

    move v2, v3

    move v3, v5

    move v4, v6

    move v5, v7

    move v6, v8

    move v7, v10

    move-object v8, v11

    invoke-virtual/range {v0 .. v8}, Landroid/bluetooth/IBluetoothGattServerCallback$Stub;->onCharacteristicWriteRequest(Ljava/lang/String;IIIZZI[B)V

    .line 257
    return v9

    .line 223
    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 225
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 227
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 229
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 231
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_5

    move v4, v9

    .line 233
    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 234
    move-object v0, p0

    move-object v1, v2

    move v2, v3

    move v3, v5

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Landroid/bluetooth/IBluetoothGattServerCallback$Stub;->onDescriptorReadRequest(Ljava/lang/String;IIZI)V

    .line 235
    return v9

    .line 207
    :pswitch_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 209
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 211
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 213
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 215
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_6

    move v4, v9

    .line 217
    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 218
    move-object v0, p0

    move-object v1, v2

    move v2, v3

    move v3, v5

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Landroid/bluetooth/IBluetoothGattServerCallback$Stub;->onCharacteristicReadRequest(Ljava/lang/String;IIZI)V

    .line 219
    return v9

    .line 192
    :pswitch_b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 194
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 196
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_7

    .line 197
    sget-object v3, Landroid/bluetooth/BluetoothGattService;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothGattService;

    goto :goto_4

    .line 200
    :cond_7
    const/4 v1, 0x0

    .line 202
    :goto_4
    invoke-virtual {p0, v2, v1}, Landroid/bluetooth/IBluetoothGattServerCallback$Stub;->onServiceAdded(ILandroid/bluetooth/BluetoothGattService;)V

    .line 203
    return v9

    .line 178
    :pswitch_c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 180
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 182
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 184
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_8

    move v4, v9

    .line 186
    :cond_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 187
    invoke-virtual {p0, v2, v3, v4, v1}, Landroid/bluetooth/IBluetoothGattServerCallback$Stub;->onServerConnectionState(IIZLjava/lang/String;)V

    .line 188
    return v9

    .line 168
    :pswitch_d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 170
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 172
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 173
    invoke-virtual {p0, v2, v1}, Landroid/bluetooth/IBluetoothGattServerCallback$Stub;->onServerRegistered(II)V

    .line 174
    return v9

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
