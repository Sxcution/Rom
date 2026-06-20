.class public abstract Landroid/bluetooth/IBluetoothDeviceGroup$Stub;
.super Landroid/os/Binder;
.source "IBluetoothDeviceGroup.java"

# interfaces
.implements Landroid/bluetooth/IBluetoothDeviceGroup;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/bluetooth/IBluetoothDeviceGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/bluetooth/IBluetoothDeviceGroup$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_connect:I = 0x1

.field static final blacklist TRANSACTION_disconnect:I = 0x2

.field static final blacklist TRANSACTION_getDeviceGroup:I = 0x8

.field static final blacklist TRANSACTION_getDiscoveredGroups:I = 0x7

.field static final blacklist TRANSACTION_getExclusiveAccessStatus:I = 0xc

.field static final blacklist TRANSACTION_getRemoteDeviceGroupId:I = 0x9

.field static final blacklist TRANSACTION_isGroupDiscoveryInProgress:I = 0xa

.field static final blacklist TRANSACTION_registerGroupClientApp:I = 0x3

.field static final blacklist TRANSACTION_setExclusiveAccess:I = 0xb

.field static final blacklist TRANSACTION_startGroupDiscovery:I = 0x5

.field static final blacklist TRANSACTION_stopGroupDiscovery:I = 0x6

.field static final blacklist TRANSACTION_unregisterGroupClientApp:I = 0x4


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 64
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 65
    const-string v0, "android.bluetooth.IBluetoothDeviceGroup"

    invoke-virtual {p0, p0, v0}, Landroid/bluetooth/IBluetoothDeviceGroup$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 66
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/bluetooth/IBluetoothDeviceGroup;
    .locals 2

    .line 73
    if-nez p0, :cond_0

    .line 74
    const/4 p0, 0x0

    return-object p0

    .line 76
    :cond_0
    const-string v0, "android.bluetooth.IBluetoothDeviceGroup"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/bluetooth/IBluetoothDeviceGroup;

    if-eqz v1, :cond_1

    .line 78
    check-cast v0, Landroid/bluetooth/IBluetoothDeviceGroup;

    return-object v0

    .line 80
    :cond_1
    new-instance v0, Landroid/bluetooth/IBluetoothDeviceGroup$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/bluetooth/IBluetoothDeviceGroup$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/bluetooth/IBluetoothDeviceGroup;
    .locals 1

    .line 857
    sget-object v0, Landroid/bluetooth/IBluetoothDeviceGroup$Stub$Proxy;->sDefaultImpl:Landroid/bluetooth/IBluetoothDeviceGroup;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 89
    packed-switch p0, :pswitch_data_0

    .line 141
    const/4 p0, 0x0

    return-object p0

    .line 137
    :pswitch_0
    const-string p0, "getExclusiveAccessStatus"

    return-object p0

    .line 133
    :pswitch_1
    const-string p0, "setExclusiveAccess"

    return-object p0

    .line 129
    :pswitch_2
    const-string p0, "isGroupDiscoveryInProgress"

    return-object p0

    .line 125
    :pswitch_3
    const-string p0, "getRemoteDeviceGroupId"

    return-object p0

    .line 121
    :pswitch_4
    const-string p0, "getDeviceGroup"

    return-object p0

    .line 117
    :pswitch_5
    const-string p0, "getDiscoveredGroups"

    return-object p0

    .line 113
    :pswitch_6
    const-string/jumbo p0, "stopGroupDiscovery"

    return-object p0

    .line 109
    :pswitch_7
    const-string/jumbo p0, "startGroupDiscovery"

    return-object p0

    .line 105
    :pswitch_8
    const-string/jumbo p0, "unregisterGroupClientApp"

    return-object p0

    .line 101
    :pswitch_9
    const-string p0, "registerGroupClientApp"

    return-object p0

    .line 97
    :pswitch_a
    const-string p0, "disconnect"

    return-object p0

    .line 93
    :pswitch_b
    const-string p0, "connect"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static blacklist setDefaultImpl(Landroid/bluetooth/IBluetoothDeviceGroup;)Z
    .locals 1

    .line 847
    sget-object v0, Landroid/bluetooth/IBluetoothDeviceGroup$Stub$Proxy;->sDefaultImpl:Landroid/bluetooth/IBluetoothDeviceGroup;

    if-nez v0, :cond_1

    .line 850
    if-eqz p0, :cond_0

    .line 851
    sput-object p0, Landroid/bluetooth/IBluetoothDeviceGroup$Stub$Proxy;->sDefaultImpl:Landroid/bluetooth/IBluetoothDeviceGroup;

    .line 852
    const/4 p0, 0x1

    return p0

    .line 854
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 848
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 84
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 148
    invoke-static {p1}, Landroid/bluetooth/IBluetoothDeviceGroup$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 152
    nop

    .line 153
    const/4 v0, 0x1

    const-string v1, "android.bluetooth.IBluetoothDeviceGroup"

    packed-switch p1, :pswitch_data_0

    .line 161
    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_1

    .line 418
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 157
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 158
    return v0

    .line 398
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 400
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 402
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 404
    sget-object v1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    .line 406
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_0

    .line 407
    sget-object v2, Landroid/content/AttributionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/content/AttributionSource;

    goto :goto_0

    .line 410
    :cond_0
    nop

    .line 412
    :goto_0
    invoke-virtual {p0, p1, p4, v1, v3}, Landroid/bluetooth/IBluetoothDeviceGroup$Stub;->getExclusiveAccessStatus(IILjava/util/List;Landroid/content/AttributionSource;)V

    .line 413
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 414
    return v0

    .line 376
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 378
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 380
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 382
    sget-object p1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v7

    .line 384
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 386
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 387
    sget-object p1, Landroid/content/AttributionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/AttributionSource;

    move-object v9, v3

    goto :goto_1

    .line 390
    :cond_1
    move-object v9, v3

    .line 392
    :goto_1
    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Landroid/bluetooth/IBluetoothDeviceGroup$Stub;->setExclusiveAccess(IILjava/util/List;ILandroid/content/AttributionSource;)V

    .line 393
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 394
    return v0

    .line 359
    :pswitch_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 361
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 363
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_2

    .line 364
    sget-object p4, Landroid/content/AttributionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/content/AttributionSource;

    goto :goto_2

    .line 367
    :cond_2
    nop

    .line 369
    :goto_2
    invoke-virtual {p0, p1, v3}, Landroid/bluetooth/IBluetoothDeviceGroup$Stub;->isGroupDiscoveryInProgress(ILandroid/content/AttributionSource;)Z

    move-result p1

    .line 370
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 371
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 372
    return v0

    .line 328
    :pswitch_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 330
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    .line 331
    sget-object p1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    goto :goto_3

    .line 334
    :cond_3
    move-object p1, v3

    .line 337
    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_4

    .line 338
    sget-object p4, Landroid/os/ParcelUuid;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/os/ParcelUuid;

    goto :goto_4

    .line 341
    :cond_4
    move-object p4, v3

    .line 344
    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_5

    move v2, v0

    .line 346
    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_6

    .line 347
    sget-object v1, Landroid/content/AttributionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/content/AttributionSource;

    goto :goto_5

    .line 350
    :cond_6
    nop

    .line 352
    :goto_5
    invoke-virtual {p0, p1, p4, v2, v3}, Landroid/bluetooth/IBluetoothDeviceGroup$Stub;->getRemoteDeviceGroupId(Landroid/bluetooth/BluetoothDevice;Landroid/os/ParcelUuid;ZLandroid/content/AttributionSource;)I

    move-result p1

    .line 353
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 354
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 355
    return v0

    .line 303
    :pswitch_5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 305
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 307
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_7

    move p4, v0

    goto :goto_6

    :cond_7
    move p4, v2

    .line 309
    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_8

    .line 310
    sget-object v1, Landroid/content/AttributionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/content/AttributionSource;

    goto :goto_7

    .line 313
    :cond_8
    nop

    .line 315
    :goto_7
    invoke-virtual {p0, p1, p4, v3}, Landroid/bluetooth/IBluetoothDeviceGroup$Stub;->getDeviceGroup(IZLandroid/content/AttributionSource;)Landroid/bluetooth/DeviceGroup;

    move-result-object p1

    .line 316
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 317
    if-eqz p1, :cond_9

    .line 318
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 319
    invoke-virtual {p1, p3, v0}, Landroid/bluetooth/DeviceGroup;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_8

    .line 322
    :cond_9
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 324
    :goto_8
    return v0

    .line 286
    :pswitch_6
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 288
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_a

    move v2, v0

    .line 290
    :cond_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_b

    .line 291
    sget-object p1, Landroid/content/AttributionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/AttributionSource;

    goto :goto_9

    .line 294
    :cond_b
    nop

    .line 296
    :goto_9
    invoke-virtual {p0, v2, v3}, Landroid/bluetooth/IBluetoothDeviceGroup$Stub;->getDiscoveredGroups(ZLandroid/content/AttributionSource;)Ljava/util/List;

    move-result-object p1

    .line 297
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 298
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 299
    return v0

    .line 268
    :pswitch_7
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 270
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 272
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 274
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_c

    .line 275
    sget-object v1, Landroid/content/AttributionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/content/AttributionSource;

    goto :goto_a

    .line 278
    :cond_c
    nop

    .line 280
    :goto_a
    invoke-virtual {p0, p1, p4, v3}, Landroid/bluetooth/IBluetoothDeviceGroup$Stub;->stopGroupDiscovery(IILandroid/content/AttributionSource;)V

    .line 281
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 282
    return v0

    .line 250
    :pswitch_8
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 252
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 254
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 256
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_d

    .line 257
    sget-object v1, Landroid/content/AttributionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/content/AttributionSource;

    goto :goto_b

    .line 260
    :cond_d
    nop

    .line 262
    :goto_b
    invoke-virtual {p0, p1, p4, v3}, Landroid/bluetooth/IBluetoothDeviceGroup$Stub;->startGroupDiscovery(IILandroid/content/AttributionSource;)V

    .line 263
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 264
    return v0

    .line 234
    :pswitch_9
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 236
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 238
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_e

    .line 239
    sget-object p4, Landroid/content/AttributionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/content/AttributionSource;

    goto :goto_c

    .line 242
    :cond_e
    nop

    .line 244
    :goto_c
    invoke-virtual {p0, p1, v3}, Landroid/bluetooth/IBluetoothDeviceGroup$Stub;->unregisterGroupClientApp(ILandroid/content/AttributionSource;)V

    .line 245
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 246
    return v0

    .line 211
    :pswitch_a
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 213
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_f

    .line 214
    sget-object p1, Landroid/os/ParcelUuid;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/ParcelUuid;

    goto :goto_d

    .line 217
    :cond_f
    move-object p1, v3

    .line 220
    :goto_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Landroid/bluetooth/IBluetoothGroupCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/bluetooth/IBluetoothGroupCallback;

    move-result-object p4

    .line 222
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_10

    .line 223
    sget-object v1, Landroid/content/AttributionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/content/AttributionSource;

    goto :goto_e

    .line 226
    :cond_10
    nop

    .line 228
    :goto_e
    invoke-virtual {p0, p1, p4, v3}, Landroid/bluetooth/IBluetoothDeviceGroup$Stub;->registerGroupClientApp(Landroid/os/ParcelUuid;Landroid/bluetooth/IBluetoothGroupCallback;Landroid/content/AttributionSource;)V

    .line 229
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 230
    return v0

    .line 188
    :pswitch_b
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 190
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 192
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_11

    .line 193
    sget-object p4, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/bluetooth/BluetoothDevice;

    goto :goto_f

    .line 196
    :cond_11
    move-object p4, v3

    .line 199
    :goto_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_12

    .line 200
    sget-object v1, Landroid/content/AttributionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/content/AttributionSource;

    goto :goto_10

    .line 203
    :cond_12
    nop

    .line 205
    :goto_10
    invoke-virtual {p0, p1, p4, v3}, Landroid/bluetooth/IBluetoothDeviceGroup$Stub;->disconnect(ILandroid/bluetooth/BluetoothDevice;Landroid/content/AttributionSource;)V

    .line 206
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 207
    return v0

    .line 165
    :pswitch_c
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 167
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 169
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_13

    .line 170
    sget-object p4, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/bluetooth/BluetoothDevice;

    goto :goto_11

    .line 173
    :cond_13
    move-object p4, v3

    .line 176
    :goto_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_14

    .line 177
    sget-object v1, Landroid/content/AttributionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/content/AttributionSource;

    goto :goto_12

    .line 180
    :cond_14
    nop

    .line 182
    :goto_12
    invoke-virtual {p0, p1, p4, v3}, Landroid/bluetooth/IBluetoothDeviceGroup$Stub;->connect(ILandroid/bluetooth/BluetoothDevice;Landroid/content/AttributionSource;)V

    .line 183
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 184
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
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
    .end packed-switch
.end method
