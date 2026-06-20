.class public final Landroid/bluetooth/le/PeriodicAdvertisingManager;
.super Ljava/lang/Object;
.source "PeriodicAdvertisingManager.java"


# static fields
.field private static final greylist-max-o SKIP_MAX:I = 0x1f3

.field private static final greylist-max-o SKIP_MIN:I = 0x0

.field private static final greylist-max-o SYNC_STARTING:I = -0x1

.field private static final greylist-max-o TAG:Ljava/lang/String; = "PeriodicAdvertisingManager"

.field private static final greylist-max-o TIMEOUT_MAX:I = 0x4000

.field private static final greylist-max-o TIMEOUT_MIN:I = 0xa


# instance fields
.field private final blacklist mAttributionSource:Landroid/content/AttributionSource;

.field private final greylist-max-o mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private final greylist-max-o mBluetoothManager:Landroid/bluetooth/IBluetoothManager;

.field greylist-max-o mCallbackWrappers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/bluetooth/le/PeriodicAdvertisingCallback;",
            "Landroid/bluetooth/le/IPeriodicAdvertisingCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor blacklist <init>(Landroid/bluetooth/BluetoothAdapter;)V
    .locals 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/bluetooth/BluetoothAdapter;

    iput-object p1, p0, Landroid/bluetooth/le/PeriodicAdvertisingManager;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 76
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothManager()Landroid/bluetooth/IBluetoothManager;

    move-result-object v0

    iput-object v0, p0, Landroid/bluetooth/le/PeriodicAdvertisingManager;->mBluetoothManager:Landroid/bluetooth/IBluetoothManager;

    .line 77
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getAttributionSource()Landroid/content/AttributionSource;

    move-result-object p1

    iput-object p1, p0, Landroid/bluetooth/le/PeriodicAdvertisingManager;->mAttributionSource:Landroid/content/AttributionSource;

    .line 78
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Landroid/bluetooth/le/PeriodicAdvertisingManager;->mCallbackWrappers:Ljava/util/Map;

    .line 79
    return-void
.end method

.method static synthetic blacklist access$000(Landroid/bluetooth/le/PeriodicAdvertisingManager;)Landroid/content/AttributionSource;
    .locals 0

    .line 49
    iget-object p0, p0, Landroid/bluetooth/le/PeriodicAdvertisingManager;->mAttributionSource:Landroid/content/AttributionSource;

    return-object p0
.end method

.method private greylist-max-o wrap(Landroid/bluetooth/le/PeriodicAdvertisingCallback;Landroid/os/Handler;)Landroid/bluetooth/le/IPeriodicAdvertisingCallback;
    .locals 1

    .line 278
    new-instance v0, Landroid/bluetooth/le/PeriodicAdvertisingManager$1;

    invoke-direct {v0, p0, p2, p1}, Landroid/bluetooth/le/PeriodicAdvertisingManager$1;-><init>(Landroid/bluetooth/le/PeriodicAdvertisingManager;Landroid/os/Handler;Landroid/bluetooth/le/PeriodicAdvertisingCallback;)V

    return-object v0
.end method


# virtual methods
.method public greylist-max-o registerSync(Landroid/bluetooth/le/ScanResult;IILandroid/bluetooth/le/PeriodicAdvertisingCallback;)V
    .locals 6

    .line 105
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/bluetooth/le/PeriodicAdvertisingManager;->registerSync(Landroid/bluetooth/le/ScanResult;IILandroid/bluetooth/le/PeriodicAdvertisingCallback;Landroid/os/Handler;)V

    .line 106
    return-void
.end method

.method public greylist-max-o registerSync(Landroid/bluetooth/le/ScanResult;IILandroid/bluetooth/le/PeriodicAdvertisingCallback;Landroid/os/Handler;)V
    .locals 9

    .line 133
    const-string v0, "PeriodicAdvertisingManager"

    if-eqz p4, :cond_5

    .line 137
    if-eqz p1, :cond_4

    .line 141
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getAdvertisingSid()I

    move-result v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_3

    .line 145
    const-string/jumbo v1, "timeout must be between 10 and 16384"

    if-ltz p2, :cond_2

    const/16 v2, 0x1f3

    if-gt p2, v2, :cond_2

    .line 150
    const/16 v2, 0xa

    if-lt p3, v2, :cond_1

    const/16 v2, 0x4000

    if-gt p3, v2, :cond_1

    .line 157
    :try_start_0
    iget-object v1, p0, Landroid/bluetooth/le/PeriodicAdvertisingManager;->mBluetoothManager:Landroid/bluetooth/IBluetoothManager;

    invoke-interface {v1}, Landroid/bluetooth/IBluetoothManager;->getBluetoothGatt()Landroid/bluetooth/IBluetoothGatt;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 164
    nop

    .line 166
    if-nez p5, :cond_0

    .line 167
    new-instance p5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p5, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 170
    :cond_0
    invoke-direct {p0, p4, p5}, Landroid/bluetooth/le/PeriodicAdvertisingManager;->wrap(Landroid/bluetooth/le/PeriodicAdvertisingCallback;Landroid/os/Handler;)Landroid/bluetooth/le/IPeriodicAdvertisingCallback;

    move-result-object v6

    .line 171
    iget-object p5, p0, Landroid/bluetooth/le/PeriodicAdvertisingManager;->mCallbackWrappers:Ljava/util/Map;

    invoke-interface {p5, p4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    :try_start_1
    iget-object v7, p0, Landroid/bluetooth/le/PeriodicAdvertisingManager;->mAttributionSource:Landroid/content/AttributionSource;

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-interface/range {v2 .. v7}, Landroid/bluetooth/IBluetoothGatt;->registerSync(Landroid/bluetooth/le/ScanResult;IILandroid/bluetooth/le/IPeriodicAdvertisingCallback;Landroid/content/AttributionSource;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 179
    nop

    .line 180
    return-void

    .line 176
    :catch_0
    move-exception p1

    .line 177
    const-string p2, "Failed to register sync - "

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 178
    return-void

    .line 158
    :catch_1
    move-exception p5

    .line 159
    const-string v1, "Failed to get Bluetooth gatt - "

    invoke-static {v0, v1, p5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 160
    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getAdvertisingSid()I

    move-result v5

    const/4 v8, 0x2

    move-object v2, p4

    move v6, p2

    move v7, p3

    invoke-virtual/range {v2 .. v8}, Landroid/bluetooth/le/PeriodicAdvertisingCallback;->onSyncEstablished(ILandroid/bluetooth/BluetoothDevice;IIII)V

    .line 163
    return-void

    .line 151
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 146
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 142
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "scanResult must contain a valid sid"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 138
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "scanResult can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 134
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "callback can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public blacklist transferSetInfo(Landroid/bluetooth/BluetoothDevice;IILandroid/bluetooth/le/PeriodicAdvertisingCallback;)V
    .locals 6

    .line 244
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/bluetooth/le/PeriodicAdvertisingManager;->transferSetInfo(Landroid/bluetooth/BluetoothDevice;IILandroid/bluetooth/le/PeriodicAdvertisingCallback;Landroid/os/Handler;)V

    .line 245
    return-void
.end method

.method public blacklist transferSetInfo(Landroid/bluetooth/BluetoothDevice;IILandroid/bluetooth/le/PeriodicAdvertisingCallback;Landroid/os/Handler;)V
    .locals 3

    .line 249
    const-string v0, "PeriodicAdvertisingManager"

    if-eqz p4, :cond_2

    .line 254
    :try_start_0
    iget-object v1, p0, Landroid/bluetooth/le/PeriodicAdvertisingManager;->mBluetoothManager:Landroid/bluetooth/IBluetoothManager;

    invoke-interface {v1}, Landroid/bluetooth/IBluetoothManager;->getBluetoothGatt()Landroid/bluetooth/IBluetoothGatt;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 258
    nop

    .line 259
    if-nez p5, :cond_0

    .line 260
    new-instance p5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {p5, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 262
    :cond_0
    invoke-direct {p0, p4, p5}, Landroid/bluetooth/le/PeriodicAdvertisingManager;->wrap(Landroid/bluetooth/le/PeriodicAdvertisingCallback;Landroid/os/Handler;)Landroid/bluetooth/le/IPeriodicAdvertisingCallback;

    move-result-object p4

    .line 263
    if-eqz p4, :cond_1

    .line 267
    :try_start_1
    invoke-interface {v1, p1, p2, p3, p4}, Landroid/bluetooth/IBluetoothGatt;->transferSetInfo(Landroid/bluetooth/BluetoothDevice;IILandroid/bluetooth/le/IPeriodicAdvertisingCallback;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 271
    nop

    .line 273
    return-void

    .line 268
    :catch_0
    move-exception p1

    .line 269
    const-string p2, "Failed to register sync - "

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 270
    return-void

    .line 264
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "callback was not properly registered"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 255
    :catch_1
    move-exception p1

    .line 256
    const-string p2, "Failed to get Bluetooth gatt - "

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 257
    return-void

    .line 250
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "callback can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public blacklist transferSync(Landroid/bluetooth/BluetoothDevice;II)V
    .locals 2

    .line 221
    const-string v0, "PeriodicAdvertisingManager"

    :try_start_0
    iget-object v1, p0, Landroid/bluetooth/le/PeriodicAdvertisingManager;->mBluetoothManager:Landroid/bluetooth/IBluetoothManager;

    invoke-interface {v1}, Landroid/bluetooth/IBluetoothManager;->getBluetoothGatt()Landroid/bluetooth/IBluetoothGatt;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 233
    nop

    .line 235
    :try_start_1
    invoke-interface {v1, p1, p2, p3}, Landroid/bluetooth/IBluetoothGatt;->transferSync(Landroid/bluetooth/BluetoothDevice;II)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 239
    nop

    .line 240
    return-void

    .line 236
    :catch_0
    move-exception p1

    .line 237
    const-string p2, "Failed to register sync - "

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 238
    return-void

    .line 222
    :catch_1
    move-exception p2

    .line 223
    const-string p3, "Failed to get Bluetooth gatt - "

    invoke-static {v0, p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 224
    const/4 p2, 0x0

    .line 225
    iget-object p3, p0, Landroid/bluetooth/le/PeriodicAdvertisingManager;->mCallbackWrappers:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/bluetooth/le/PeriodicAdvertisingCallback;

    .line 226
    nop

    .line 227
    goto :goto_0

    .line 228
    :cond_0
    if-eqz p2, :cond_1

    .line 229
    const/4 p3, 0x2

    invoke-virtual {p2, p1, p3}, Landroid/bluetooth/le/PeriodicAdvertisingCallback;->onSyncTransfered(Landroid/bluetooth/BluetoothDevice;I)V

    .line 232
    :cond_1
    return-void
.end method

.method public greylist-max-o unregisterSync(Landroid/bluetooth/le/PeriodicAdvertisingCallback;)V
    .locals 3

    .line 193
    const-string v0, "PeriodicAdvertisingManager"

    if-eqz p1, :cond_1

    .line 199
    :try_start_0
    iget-object v1, p0, Landroid/bluetooth/le/PeriodicAdvertisingManager;->mBluetoothManager:Landroid/bluetooth/IBluetoothManager;

    invoke-interface {v1}, Landroid/bluetooth/IBluetoothManager;->getBluetoothGatt()Landroid/bluetooth/IBluetoothGatt;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 203
    nop

    .line 205
    iget-object v2, p0, Landroid/bluetooth/le/PeriodicAdvertisingManager;->mCallbackWrappers:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/le/IPeriodicAdvertisingCallback;

    .line 206
    if-eqz p1, :cond_0

    .line 211
    :try_start_1
    iget-object v2, p0, Landroid/bluetooth/le/PeriodicAdvertisingManager;->mAttributionSource:Landroid/content/AttributionSource;

    invoke-interface {v1, p1, v2}, Landroid/bluetooth/IBluetoothGatt;->unregisterSync(Landroid/bluetooth/le/IPeriodicAdvertisingCallback;Landroid/content/AttributionSource;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 215
    nop

    .line 216
    return-void

    .line 212
    :catch_0
    move-exception p1

    .line 213
    const-string v1, "Failed to cancel sync creation - "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 214
    return-void

    .line 207
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "callback was not properly registered"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 200
    :catch_1
    move-exception p1

    .line 201
    const-string v1, "Failed to get Bluetooth gatt - "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 202
    return-void

    .line 194
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "callback can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
