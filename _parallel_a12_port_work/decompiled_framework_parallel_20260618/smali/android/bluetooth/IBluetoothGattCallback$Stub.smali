.class public abstract Landroid/bluetooth/IBluetoothGattCallback$Stub;
.super Landroid/os/Binder;
.source "IBluetoothGattCallback.java"

# interfaces
.implements Landroid/bluetooth/IBluetoothGattCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/bluetooth/IBluetoothGattCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/bluetooth/IBluetoothGattCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.bluetooth.IBluetoothGattCallback"

.field static final greylist-max-o TRANSACTION_onCharacteristicRead:I = 0x6

.field static final greylist-max-o TRANSACTION_onCharacteristicWrite:I = 0x7

.field static final greylist-max-o TRANSACTION_onClientConnectionState:I = 0x2

.field static final greylist-max-o TRANSACTION_onClientRegistered:I = 0x1

.field static final greylist-max-o TRANSACTION_onConfigureMTU:I = 0xd

.field static final greylist-max-o TRANSACTION_onConnectionUpdated:I = 0xe

.field static final greylist-max-o TRANSACTION_onDescriptorRead:I = 0x9

.field static final greylist-max-o TRANSACTION_onDescriptorWrite:I = 0xa

.field static final greylist-max-o TRANSACTION_onExecuteWrite:I = 0x8

.field static final greylist-max-o TRANSACTION_onNotify:I = 0xb

.field static final greylist-max-o TRANSACTION_onPhyRead:I = 0x4

.field static final greylist-max-o TRANSACTION_onPhyUpdate:I = 0x3

.field static final greylist-max-o TRANSACTION_onReadRemoteRssi:I = 0xc

.field static final greylist-max-o TRANSACTION_onSearchComplete:I = 0x5

.field static final blacklist TRANSACTION_onServiceChanged:I = 0xf


# direct methods
.method public constructor greylist <init>()V
    .locals 1

    .line 69
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 70
    const-string v0, "android.bluetooth.IBluetoothGattCallback"

    invoke-virtual {p0, p0, v0}, Landroid/bluetooth/IBluetoothGattCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 71
    return-void
.end method

.method public static greylist asInterface(Landroid/os/IBinder;)Landroid/bluetooth/IBluetoothGattCallback;
    .locals 2

    .line 78
    if-nez p0, :cond_0

    .line 79
    const/4 p0, 0x0

    return-object p0

    .line 81
    :cond_0
    const-string v0, "android.bluetooth.IBluetoothGattCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/bluetooth/IBluetoothGattCallback;

    if-eqz v1, :cond_1

    .line 83
    check-cast v0, Landroid/bluetooth/IBluetoothGattCallback;

    return-object v0

    .line 85
    :cond_1
    new-instance v0, Landroid/bluetooth/IBluetoothGattCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/bluetooth/IBluetoothGattCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/bluetooth/IBluetoothGattCallback;
    .locals 1

    .line 722
    sget-object v0, Landroid/bluetooth/IBluetoothGattCallback$Stub$Proxy;->sDefaultImpl:Landroid/bluetooth/IBluetoothGattCallback;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 94
    packed-switch p0, :pswitch_data_0

    .line 158
    const/4 p0, 0x0

    return-object p0

    .line 154
    :pswitch_0
    const-string p0, "onServiceChanged"

    return-object p0

    .line 150
    :pswitch_1
    const-string p0, "onConnectionUpdated"

    return-object p0

    .line 146
    :pswitch_2
    const-string p0, "onConfigureMTU"

    return-object p0

    .line 142
    :pswitch_3
    const-string p0, "onReadRemoteRssi"

    return-object p0

    .line 138
    :pswitch_4
    const-string p0, "onNotify"

    return-object p0

    .line 134
    :pswitch_5
    const-string p0, "onDescriptorWrite"

    return-object p0

    .line 130
    :pswitch_6
    const-string p0, "onDescriptorRead"

    return-object p0

    .line 126
    :pswitch_7
    const-string p0, "onExecuteWrite"

    return-object p0

    .line 122
    :pswitch_8
    const-string p0, "onCharacteristicWrite"

    return-object p0

    .line 118
    :pswitch_9
    const-string p0, "onCharacteristicRead"

    return-object p0

    .line 114
    :pswitch_a
    const-string p0, "onSearchComplete"

    return-object p0

    .line 110
    :pswitch_b
    const-string p0, "onPhyRead"

    return-object p0

    .line 106
    :pswitch_c
    const-string p0, "onPhyUpdate"

    return-object p0

    .line 102
    :pswitch_d
    const-string p0, "onClientConnectionState"

    return-object p0

    .line 98
    :pswitch_e
    const-string p0, "onClientRegistered"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
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
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist setDefaultImpl(Landroid/bluetooth/IBluetoothGattCallback;)Z
    .locals 1

    .line 712
    sget-object v0, Landroid/bluetooth/IBluetoothGattCallback$Stub$Proxy;->sDefaultImpl:Landroid/bluetooth/IBluetoothGattCallback;

    if-nez v0, :cond_1

    .line 715
    if-eqz p0, :cond_0

    .line 716
    sput-object p0, Landroid/bluetooth/IBluetoothGattCallback$Stub$Proxy;->sDefaultImpl:Landroid/bluetooth/IBluetoothGattCallback;

    .line 717
    const/4 p0, 0x1

    return p0

    .line 719
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 713
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 89
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 165
    invoke-static {p1}, Landroid/bluetooth/IBluetoothGattCallback$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 169
    nop

    .line 170
    const/4 v0, 0x1

    const-string v1, "android.bluetooth.IBluetoothGattCallback"

    packed-switch p1, :pswitch_data_0

    .line 178
    packed-switch p1, :pswitch_data_1

    .line 368
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 174
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 175
    return v0

    .line 360
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 362
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 363
    invoke-virtual {p0, p1}, Landroid/bluetooth/IBluetoothGattCallback$Stub;->onServiceChanged(Ljava/lang/String;)V

    .line 364
    return v0

    .line 344
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 346
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 348
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 350
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 352
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 354
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 355
    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Landroid/bluetooth/IBluetoothGattCallback$Stub;->onConnectionUpdated(Ljava/lang/String;IIII)V

    .line 356
    return v0

    .line 332
    :pswitch_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 334
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 336
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 338
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 339
    invoke-virtual {p0, p1, p3, p2}, Landroid/bluetooth/IBluetoothGattCallback$Stub;->onConfigureMTU(Ljava/lang/String;II)V

    .line 340
    return v0

    .line 320
    :pswitch_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 322
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 324
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 326
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 327
    invoke-virtual {p0, p1, p3, p2}, Landroid/bluetooth/IBluetoothGattCallback$Stub;->onReadRemoteRssi(Ljava/lang/String;II)V

    .line 328
    return v0

    .line 308
    :pswitch_5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 310
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 312
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 314
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p2

    .line 315
    invoke-virtual {p0, p1, p3, p2}, Landroid/bluetooth/IBluetoothGattCallback$Stub;->onNotify(Ljava/lang/String;I[B)V

    .line 316
    return v0

    .line 296
    :pswitch_6
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 298
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 300
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 302
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 303
    invoke-virtual {p0, p1, p3, p2}, Landroid/bluetooth/IBluetoothGattCallback$Stub;->onDescriptorWrite(Ljava/lang/String;II)V

    .line 304
    return v0

    .line 282
    :pswitch_7
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 284
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 286
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 288
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 290
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p2

    .line 291
    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/bluetooth/IBluetoothGattCallback$Stub;->onDescriptorRead(Ljava/lang/String;II[B)V

    .line 292
    return v0

    .line 272
    :pswitch_8
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 274
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 276
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 277
    invoke-virtual {p0, p1, p2}, Landroid/bluetooth/IBluetoothGattCallback$Stub;->onExecuteWrite(Ljava/lang/String;I)V

    .line 278
    return v0

    .line 260
    :pswitch_9
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 262
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 264
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 266
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 267
    invoke-virtual {p0, p1, p3, p2}, Landroid/bluetooth/IBluetoothGattCallback$Stub;->onCharacteristicWrite(Ljava/lang/String;II)V

    .line 268
    return v0

    .line 246
    :pswitch_a
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 248
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 250
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 252
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 254
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p2

    .line 255
    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/bluetooth/IBluetoothGattCallback$Stub;->onCharacteristicRead(Ljava/lang/String;II[B)V

    .line 256
    return v0

    .line 234
    :pswitch_b
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 236
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 238
    sget-object p3, Landroid/bluetooth/BluetoothGattService;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p3

    .line 240
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 241
    invoke-virtual {p0, p1, p3, p2}, Landroid/bluetooth/IBluetoothGattCallback$Stub;->onSearchComplete(Ljava/lang/String;Ljava/util/List;I)V

    .line 242
    return v0

    .line 220
    :pswitch_c
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 222
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 224
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 226
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 228
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 229
    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/bluetooth/IBluetoothGattCallback$Stub;->onPhyRead(Ljava/lang/String;III)V

    .line 230
    return v0

    .line 206
    :pswitch_d
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 208
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 210
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 212
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 214
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 215
    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/bluetooth/IBluetoothGattCallback$Stub;->onPhyUpdate(Ljava/lang/String;III)V

    .line 216
    return v0

    .line 192
    :pswitch_e
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 194
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 196
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 198
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_0

    move p4, v0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 200
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 201
    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/bluetooth/IBluetoothGattCallback$Stub;->onClientConnectionState(IIZLjava/lang/String;)V

    .line 202
    return v0

    .line 182
    :pswitch_f
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 184
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 186
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 187
    invoke-virtual {p0, p1, p2}, Landroid/bluetooth/IBluetoothGattCallback$Stub;->onClientRegistered(II)V

    .line 188
    return v0

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
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
