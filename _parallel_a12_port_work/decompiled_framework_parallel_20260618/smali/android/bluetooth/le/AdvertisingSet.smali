.class public final Landroid/bluetooth/le/AdvertisingSet;
.super Ljava/lang/Object;
.source "AdvertisingSet.java"


# static fields
.field private static final greylist-max-o TAG:Ljava/lang/String; = "AdvertisingSet"


# instance fields
.field private greylist-max-o mAdvertiserId:I

.field private blacklist mAttributionSource:Landroid/content/AttributionSource;

.field private final greylist-max-o mGatt:Landroid/bluetooth/IBluetoothGatt;


# direct methods
.method constructor blacklist <init>(ILandroid/bluetooth/IBluetoothManager;Landroid/content/AttributionSource;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput p1, p0, Landroid/bluetooth/le/AdvertisingSet;->mAdvertiserId:I

    .line 48
    iput-object p3, p0, Landroid/bluetooth/le/AdvertisingSet;->mAttributionSource:Landroid/content/AttributionSource;

    .line 50
    :try_start_0
    invoke-interface {p2}, Landroid/bluetooth/IBluetoothManager;->getBluetoothGatt()Landroid/bluetooth/IBluetoothGatt;

    move-result-object p1

    iput-object p1, p0, Landroid/bluetooth/le/AdvertisingSet;->mGatt:Landroid/bluetooth/IBluetoothGatt;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    nop

    .line 55
    return-void

    .line 51
    :catch_0
    move-exception p1

    .line 52
    const-string p2, "AdvertisingSet"

    const-string p3, "Failed to get Bluetooth gatt - "

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Failed to get Bluetooth"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public whitelist enableAdvertising(ZII)V
    .locals 6

    .line 78
    :try_start_0
    iget-object v0, p0, Landroid/bluetooth/le/AdvertisingSet;->mGatt:Landroid/bluetooth/IBluetoothGatt;

    iget v1, p0, Landroid/bluetooth/le/AdvertisingSet;->mAdvertiserId:I

    iget-object v5, p0, Landroid/bluetooth/le/AdvertisingSet;->mAttributionSource:Landroid/content/AttributionSource;

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-interface/range {v0 .. v5}, Landroid/bluetooth/IBluetoothGatt;->enableAdvertisingSet(IZIILandroid/content/AttributionSource;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    goto :goto_0

    .line 80
    :catch_0
    move-exception p1

    .line 81
    const-string p2, "AdvertisingSet"

    const-string p3, "remote exception - "

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    :goto_0
    return-void
.end method

.method public greylist-max-o getAdvertiserId()I
    .locals 1

    .line 228
    iget v0, p0, Landroid/bluetooth/le/AdvertisingSet;->mAdvertiserId:I

    return v0
.end method

.method public greylist-max-o getOwnAddress()V
    .locals 3

    .line 215
    :try_start_0
    iget-object v0, p0, Landroid/bluetooth/le/AdvertisingSet;->mGatt:Landroid/bluetooth/IBluetoothGatt;

    iget v1, p0, Landroid/bluetooth/le/AdvertisingSet;->mAdvertiserId:I

    iget-object v2, p0, Landroid/bluetooth/le/AdvertisingSet;->mAttributionSource:Landroid/content/AttributionSource;

    invoke-interface {v0, v1, v2}, Landroid/bluetooth/IBluetoothGatt;->getOwnAddress(ILandroid/content/AttributionSource;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    goto :goto_0

    .line 216
    :catch_0
    move-exception v0

    .line 217
    const-string v1, "AdvertisingSet"

    const-string v2, "remote exception - "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 219
    :goto_0
    return-void
.end method

.method greylist-max-o setAdvertiserId(I)V
    .locals 0

    .line 58
    iput p1, p0, Landroid/bluetooth/le/AdvertisingSet;->mAdvertiserId:I

    .line 59
    return-void
.end method

.method public whitelist setAdvertisingData(Landroid/bluetooth/le/AdvertiseData;)V
    .locals 3

    .line 102
    :try_start_0
    iget-object v0, p0, Landroid/bluetooth/le/AdvertisingSet;->mGatt:Landroid/bluetooth/IBluetoothGatt;

    iget v1, p0, Landroid/bluetooth/le/AdvertisingSet;->mAdvertiserId:I

    iget-object v2, p0, Landroid/bluetooth/le/AdvertisingSet;->mAttributionSource:Landroid/content/AttributionSource;

    invoke-interface {v0, v1, p1, v2}, Landroid/bluetooth/IBluetoothGatt;->setAdvertisingData(ILandroid/bluetooth/le/AdvertiseData;Landroid/content/AttributionSource;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    goto :goto_0

    .line 103
    :catch_0
    move-exception p1

    .line 104
    const-string v0, "AdvertisingSet"

    const-string v1, "remote exception - "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 106
    :goto_0
    return-void
.end method

.method public whitelist setAdvertisingParameters(Landroid/bluetooth/le/AdvertisingSetParameters;)V
    .locals 3

    .line 140
    :try_start_0
    iget-object v0, p0, Landroid/bluetooth/le/AdvertisingSet;->mGatt:Landroid/bluetooth/IBluetoothGatt;

    iget v1, p0, Landroid/bluetooth/le/AdvertisingSet;->mAdvertiserId:I

    iget-object v2, p0, Landroid/bluetooth/le/AdvertisingSet;->mAttributionSource:Landroid/content/AttributionSource;

    invoke-interface {v0, v1, p1, v2}, Landroid/bluetooth/IBluetoothGatt;->setAdvertisingParameters(ILandroid/bluetooth/le/AdvertisingSetParameters;Landroid/content/AttributionSource;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    goto :goto_0

    .line 141
    :catch_0
    move-exception p1

    .line 142
    const-string v0, "AdvertisingSet"

    const-string v1, "remote exception - "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 144
    :goto_0
    return-void
.end method

.method public whitelist setPeriodicAdvertisingData(Landroid/bluetooth/le/AdvertiseData;)V
    .locals 3

    .line 177
    :try_start_0
    iget-object v0, p0, Landroid/bluetooth/le/AdvertisingSet;->mGatt:Landroid/bluetooth/IBluetoothGatt;

    iget v1, p0, Landroid/bluetooth/le/AdvertisingSet;->mAdvertiserId:I

    iget-object v2, p0, Landroid/bluetooth/le/AdvertisingSet;->mAttributionSource:Landroid/content/AttributionSource;

    invoke-interface {v0, v1, p1, v2}, Landroid/bluetooth/IBluetoothGatt;->setPeriodicAdvertisingData(ILandroid/bluetooth/le/AdvertiseData;Landroid/content/AttributionSource;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    goto :goto_0

    .line 178
    :catch_0
    move-exception p1

    .line 179
    const-string v0, "AdvertisingSet"

    const-string v1, "remote exception - "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 181
    :goto_0
    return-void
.end method

.method public whitelist setPeriodicAdvertisingEnabled(Z)V
    .locals 3

    .line 195
    :try_start_0
    iget-object v0, p0, Landroid/bluetooth/le/AdvertisingSet;->mGatt:Landroid/bluetooth/IBluetoothGatt;

    iget v1, p0, Landroid/bluetooth/le/AdvertisingSet;->mAdvertiserId:I

    iget-object v2, p0, Landroid/bluetooth/le/AdvertisingSet;->mAttributionSource:Landroid/content/AttributionSource;

    invoke-interface {v0, v1, p1, v2}, Landroid/bluetooth/IBluetoothGatt;->setPeriodicAdvertisingEnable(IZLandroid/content/AttributionSource;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    goto :goto_0

    .line 196
    :catch_0
    move-exception p1

    .line 197
    const-string v0, "AdvertisingSet"

    const-string v1, "remote exception - "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 199
    :goto_0
    return-void
.end method

.method public whitelist setPeriodicAdvertisingParameters(Landroid/bluetooth/le/PeriodicAdvertisingParameters;)V
    .locals 3

    .line 156
    :try_start_0
    iget-object v0, p0, Landroid/bluetooth/le/AdvertisingSet;->mGatt:Landroid/bluetooth/IBluetoothGatt;

    iget v1, p0, Landroid/bluetooth/le/AdvertisingSet;->mAdvertiserId:I

    iget-object v2, p0, Landroid/bluetooth/le/AdvertisingSet;->mAttributionSource:Landroid/content/AttributionSource;

    invoke-interface {v0, v1, p1, v2}, Landroid/bluetooth/IBluetoothGatt;->setPeriodicAdvertisingParameters(ILandroid/bluetooth/le/PeriodicAdvertisingParameters;Landroid/content/AttributionSource;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    goto :goto_0

    .line 157
    :catch_0
    move-exception p1

    .line 158
    const-string v0, "AdvertisingSet"

    const-string v1, "remote exception - "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 160
    :goto_0
    return-void
.end method

.method public whitelist setScanResponseData(Landroid/bluetooth/le/AdvertiseData;)V
    .locals 3

    .line 122
    :try_start_0
    iget-object v0, p0, Landroid/bluetooth/le/AdvertisingSet;->mGatt:Landroid/bluetooth/IBluetoothGatt;

    iget v1, p0, Landroid/bluetooth/le/AdvertisingSet;->mAdvertiserId:I

    iget-object v2, p0, Landroid/bluetooth/le/AdvertisingSet;->mAttributionSource:Landroid/content/AttributionSource;

    invoke-interface {v0, v1, p1, v2}, Landroid/bluetooth/IBluetoothGatt;->setScanResponseData(ILandroid/bluetooth/le/AdvertiseData;Landroid/content/AttributionSource;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    goto :goto_0

    .line 123
    :catch_0
    move-exception p1

    .line 124
    const-string v0, "AdvertisingSet"

    const-string v1, "remote exception - "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 126
    :goto_0
    return-void
.end method
