.class public final Landroid/bluetooth/le/ScanRecord;
.super Ljava/lang/Object;
.source "ScanRecord.java"


# static fields
.field private static final greylist-max-o DATA_TYPE_FLAGS:I = 0x1

.field public static blacklist DATA_TYPE_GROUP_AD_TYPE:I = 0x0

.field private static final greylist-max-o DATA_TYPE_LOCAL_NAME_COMPLETE:I = 0x9

.field private static final greylist-max-o DATA_TYPE_LOCAL_NAME_SHORT:I = 0x8

.field private static final greylist-max-o DATA_TYPE_MANUFACTURER_SPECIFIC_DATA:I = 0xff

.field private static final greylist-max-o DATA_TYPE_SERVICE_DATA_128_BIT:I = 0x21

.field private static final greylist-max-o DATA_TYPE_SERVICE_DATA_16_BIT:I = 0x16

.field private static final greylist-max-o DATA_TYPE_SERVICE_DATA_32_BIT:I = 0x20

.field private static final blacklist DATA_TYPE_SERVICE_SOLICITATION_UUIDS_128_BIT:I = 0x15

.field private static final blacklist DATA_TYPE_SERVICE_SOLICITATION_UUIDS_16_BIT:I = 0x14

.field private static final blacklist DATA_TYPE_SERVICE_SOLICITATION_UUIDS_32_BIT:I = 0x1f

.field private static final greylist-max-o DATA_TYPE_SERVICE_UUIDS_128_BIT_COMPLETE:I = 0x7

.field private static final greylist-max-o DATA_TYPE_SERVICE_UUIDS_128_BIT_PARTIAL:I = 0x6

.field private static final greylist-max-o DATA_TYPE_SERVICE_UUIDS_16_BIT_COMPLETE:I = 0x3

.field private static final greylist-max-o DATA_TYPE_SERVICE_UUIDS_16_BIT_PARTIAL:I = 0x2

.field private static final greylist-max-o DATA_TYPE_SERVICE_UUIDS_32_BIT_COMPLETE:I = 0x5

.field private static final greylist-max-o DATA_TYPE_SERVICE_UUIDS_32_BIT_PARTIAL:I = 0x4

.field private static final blacklist DATA_TYPE_TRANSPORT_DISCOVERY_DATA:I = 0x26

.field private static final greylist-max-o DATA_TYPE_TX_POWER_LEVEL:I = 0xa

.field private static final greylist-max-o TAG:Ljava/lang/String; = "ScanRecord"


# instance fields
.field private final greylist-max-o mAdvertiseFlags:I

.field private final greylist-max-o mBytes:[B

.field private final greylist-max-o mDeviceName:Ljava/lang/String;

.field private final blacklist mGroupIdentifierData:[B

.field private final greylist-max-o mManufacturerSpecificData:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "[B>;"
        }
    .end annotation
.end field

.field private final greylist-max-o mServiceData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/os/ParcelUuid;",
            "[B>;"
        }
    .end annotation
.end field

.field private final blacklist mServiceSolicitationUuids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/ParcelUuid;",
            ">;"
        }
    .end annotation
.end field

.field private final greylist-max-o mServiceUuids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/ParcelUuid;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mTDSData:[B

.field private final greylist-max-o mTxPowerLevel:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 66
    const/4 v0, 0x0

    sput v0, Landroid/bluetooth/le/ScanRecord;->DATA_TYPE_GROUP_AD_TYPE:I

    return-void
.end method

.method private constructor blacklist <init>(Ljava/util/List;Ljava/util/List;Landroid/util/SparseArray;Ljava/util/Map;IILjava/lang/String;[B[B[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/ParcelUuid;",
            ">;",
            "Ljava/util/List<",
            "Landroid/os/ParcelUuid;",
            ">;",
            "Landroid/util/SparseArray<",
            "[B>;",
            "Ljava/util/Map<",
            "Landroid/os/ParcelUuid;",
            "[B>;II",
            "Ljava/lang/String;",
            "[B[B[B)V"
        }
    .end annotation

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 228
    iput-object p2, p0, Landroid/bluetooth/le/ScanRecord;->mServiceSolicitationUuids:Ljava/util/List;

    .line 229
    iput-object p1, p0, Landroid/bluetooth/le/ScanRecord;->mServiceUuids:Ljava/util/List;

    .line 230
    iput-object p3, p0, Landroid/bluetooth/le/ScanRecord;->mManufacturerSpecificData:Landroid/util/SparseArray;

    .line 231
    iput-object p4, p0, Landroid/bluetooth/le/ScanRecord;->mServiceData:Ljava/util/Map;

    .line 232
    iput-object p7, p0, Landroid/bluetooth/le/ScanRecord;->mDeviceName:Ljava/lang/String;

    .line 233
    iput p5, p0, Landroid/bluetooth/le/ScanRecord;->mAdvertiseFlags:I

    .line 234
    iput p6, p0, Landroid/bluetooth/le/ScanRecord;->mTxPowerLevel:I

    .line 235
    iput-object p8, p0, Landroid/bluetooth/le/ScanRecord;->mTDSData:[B

    .line 236
    iput-object p9, p0, Landroid/bluetooth/le/ScanRecord;->mGroupIdentifierData:[B

    .line 237
    iput-object p10, p0, Landroid/bluetooth/le/ScanRecord;->mBytes:[B

    .line 238
    return-void
.end method

.method private static greylist-max-o extractBytes([BII)[B
    .locals 2

    .line 416
    new-array v0, p2, [B

    .line 417
    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 418
    return-object v0
.end method

.method public static greylist parseFromBytes([B)Landroid/bluetooth/le/ScanRecord;
    .locals 16

    .line 253
    move-object/from16 v12, p0

    const-string v13, "ScanRecord"

    const/4 v0, 0x0

    if-nez v12, :cond_0

    .line 254
    return-object v0

    .line 257
    :cond_0
    const/4 v1, 0x0

    .line 258
    const/4 v2, -0x1

    .line 259
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 260
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 261
    nop

    .line 262
    const/high16 v5, -0x80000000

    .line 264
    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 265
    new-instance v7, Landroid/util/ArrayMap;

    invoke-direct {v7}, Landroid/util/ArrayMap;-><init>()V

    .line 267
    nop

    .line 268
    move-object v10, v0

    move-object v11, v10

    move-object v14, v11

    move v8, v2

    move v9, v5

    .line 271
    :goto_0
    :try_start_0
    array-length v2, v12

    if-ge v1, v2, :cond_5

    .line 273
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v12, v1

    and-int/lit16 v1, v1, 0xff

    .line 274
    if-nez v1, :cond_1

    .line 275
    goto/16 :goto_4

    .line 278
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 280
    add-int/lit8 v5, v2, 0x1

    aget-byte v2, v12, v2

    and-int/lit16 v2, v2, 0xff

    .line 281
    const/4 v0, 0x4

    const/4 v15, 0x2

    sparse-switch v2, :sswitch_data_0

    .line 352
    sget v0, Landroid/bluetooth/le/ScanRecord;->DATA_TYPE_GROUP_AD_TYPE:I

    goto/16 :goto_2

    .line 341
    :sswitch_0
    add-int/lit8 v0, v5, 0x1

    aget-byte v0, v12, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    aget-byte v2, v12, v5

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v0, v2

    .line 343
    add-int/lit8 v2, v5, 0x2

    add-int/lit8 v15, v1, -0x2

    invoke-static {v12, v2, v15}, Landroid/bluetooth/le/ScanRecord;->extractBytes([BII)[B

    move-result-object v2

    .line 345
    invoke-virtual {v6, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 346
    goto :goto_3

    .line 348
    :sswitch_1
    invoke-static {v12, v5, v1}, Landroid/bluetooth/le/ScanRecord;->extractBytes([BII)[B

    move-result-object v11

    .line 349
    goto :goto_3

    .line 305
    :sswitch_2
    invoke-static {v12, v5, v1, v0, v4}, Landroid/bluetooth/le/ScanRecord;->parseServiceSolicitationUuid([BIIILjava/util/List;)I

    .line 307
    goto :goto_3

    .line 323
    :sswitch_3
    nop

    .line 324
    const/16 v0, 0x20

    if-ne v2, v0, :cond_2

    .line 325
    const/4 v15, 0x4

    goto :goto_1

    .line 326
    :cond_2
    const/16 v0, 0x21

    if-ne v2, v0, :cond_3

    .line 327
    const/16 v15, 0x10

    .line 330
    :cond_3
    :goto_1
    invoke-static {v12, v5, v15}, Landroid/bluetooth/le/ScanRecord;->extractBytes([BII)[B

    move-result-object v0

    .line 332
    invoke-static {v0}, Landroid/bluetooth/BluetoothUuid;->parseUuidFrom([B)Landroid/os/ParcelUuid;

    move-result-object v0

    .line 334
    add-int v2, v5, v15

    sub-int v15, v1, v15

    invoke-static {v12, v2, v15}, Landroid/bluetooth/le/ScanRecord;->extractBytes([BII)[B

    move-result-object v2

    .line 336
    invoke-interface {v7, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    goto :goto_3

    .line 309
    :sswitch_4
    const/16 v0, 0x10

    invoke-static {v12, v5, v1, v0, v4}, Landroid/bluetooth/le/ScanRecord;->parseServiceSolicitationUuid([BIIILjava/util/List;)I

    .line 311
    goto :goto_3

    .line 301
    :sswitch_5
    invoke-static {v12, v5, v1, v15, v4}, Landroid/bluetooth/le/ScanRecord;->parseServiceSolicitationUuid([BIIILjava/util/List;)I

    .line 303
    goto :goto_3

    .line 318
    :sswitch_6
    aget-byte v9, v12, v5

    .line 319
    goto :goto_3

    .line 314
    :sswitch_7
    new-instance v10, Ljava/lang/String;

    .line 315
    invoke-static {v12, v5, v1}, Landroid/bluetooth/le/ScanRecord;->extractBytes([BII)[B

    move-result-object v0

    invoke-direct {v10, v0}, Ljava/lang/String;-><init>([B)V

    .line 316
    goto :goto_3

    .line 297
    :sswitch_8
    const/16 v0, 0x10

    invoke-static {v12, v5, v1, v0, v3}, Landroid/bluetooth/le/ScanRecord;->parseServiceUuid([BIIILjava/util/List;)I

    .line 299
    goto :goto_3

    .line 292
    :sswitch_9
    const/4 v0, 0x4

    invoke-static {v12, v5, v1, v0, v3}, Landroid/bluetooth/le/ScanRecord;->parseServiceUuid([BIIILjava/util/List;)I

    .line 294
    goto :goto_3

    .line 287
    :sswitch_a
    invoke-static {v12, v5, v1, v15, v3}, Landroid/bluetooth/le/ScanRecord;->parseServiceUuid([BIIILjava/util/List;)I

    .line 289
    goto :goto_3

    .line 283
    :sswitch_b
    aget-byte v0, v12, v5

    and-int/lit16 v8, v0, 0xff

    .line 284
    goto :goto_3

    .line 352
    :goto_2
    if-ne v2, v0, :cond_4

    .line 353
    const-string v0, "Parsing Group Identifier data"

    invoke-static {v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 354
    invoke-static {v12, v5, v1}, Landroid/bluetooth/le/ScanRecord;->extractBytes([BII)[B

    move-result-object v14

    .line 358
    :cond_4
    :goto_3
    add-int/2addr v1, v5

    .line 359
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 361
    :cond_5
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 362
    const/4 v2, 0x0

    goto :goto_5

    .line 361
    :cond_6
    move-object v2, v3

    .line 364
    :goto_5
    new-instance v0, Landroid/bluetooth/le/ScanRecord;

    move-object v1, v0

    move-object v3, v4

    move-object v4, v6

    move-object v5, v7

    move v6, v8

    move v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v14

    move-object/from16 v11, p0

    invoke-direct/range {v1 .. v11}, Landroid/bluetooth/le/ScanRecord;-><init>(Ljava/util/List;Ljava/util/List;Landroid/util/SparseArray;Ljava/util/Map;IILjava/lang/String;[B[B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 367
    :catch_0
    move-exception v0

    .line 368
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "unable to parse scan record: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p0 .. p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 371
    new-instance v0, Landroid/bluetooth/le/ScanRecord;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/high16 v7, -0x80000000

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v0

    move-object/from16 v11, p0

    invoke-direct/range {v1 .. v11}, Landroid/bluetooth/le/ScanRecord;-><init>(Ljava/util/List;Ljava/util/List;Landroid/util/SparseArray;Ljava/util/Map;IILjava/lang/String;[B[B[B)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_b
        0x2 -> :sswitch_a
        0x3 -> :sswitch_a
        0x4 -> :sswitch_9
        0x5 -> :sswitch_9
        0x6 -> :sswitch_8
        0x7 -> :sswitch_8
        0x8 -> :sswitch_7
        0x9 -> :sswitch_7
        0xa -> :sswitch_6
        0x14 -> :sswitch_5
        0x15 -> :sswitch_4
        0x16 -> :sswitch_3
        0x1f -> :sswitch_2
        0x20 -> :sswitch_3
        0x21 -> :sswitch_3
        0x26 -> :sswitch_1
        0xff -> :sswitch_0
    .end sparse-switch
.end method

.method private static blacklist parseServiceSolicitationUuid([BIIILjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BIII",
            "Ljava/util/List<",
            "Landroid/os/ParcelUuid;",
            ">;)I"
        }
    .end annotation

    .line 405
    :goto_0
    if-lez p2, :cond_0

    .line 406
    invoke-static {p0, p1, p3}, Landroid/bluetooth/le/ScanRecord;->extractBytes([BII)[B

    move-result-object v0

    .line 407
    invoke-static {v0}, Landroid/bluetooth/BluetoothUuid;->parseUuidFrom([B)Landroid/os/ParcelUuid;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 408
    sub-int/2addr p2, p3

    .line 409
    add-int/2addr p1, p3

    .line 410
    goto :goto_0

    .line 411
    :cond_0
    return p1
.end method

.method private static greylist-max-o parseServiceUuid([BIIILjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BIII",
            "Ljava/util/List<",
            "Landroid/os/ParcelUuid;",
            ">;)I"
        }
    .end annotation

    .line 390
    :goto_0
    if-lez p2, :cond_0

    .line 391
    invoke-static {p0, p1, p3}, Landroid/bluetooth/le/ScanRecord;->extractBytes([BII)[B

    move-result-object v0

    .line 393
    invoke-static {v0}, Landroid/bluetooth/BluetoothUuid;->parseUuidFrom([B)Landroid/os/ParcelUuid;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 394
    sub-int/2addr p2, p3

    .line 395
    add-int/2addr p1, p3

    .line 396
    goto :goto_0

    .line 397
    :cond_0
    return p1
.end method


# virtual methods
.method public whitelist getAdvertiseFlags()I
    .locals 1

    .line 100
    iget v0, p0, Landroid/bluetooth/le/ScanRecord;->mAdvertiseFlags:I

    return v0
.end method

.method public whitelist getBytes()[B
    .locals 1

    .line 198
    iget-object v0, p0, Landroid/bluetooth/le/ScanRecord;->mBytes:[B

    return-object v0
.end method

.method public whitelist getDeviceName()Ljava/lang/String;
    .locals 1

    .line 175
    iget-object v0, p0, Landroid/bluetooth/le/ScanRecord;->mDeviceName:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getGroupIdentifierData()[B
    .locals 1

    .line 191
    iget-object v0, p0, Landroid/bluetooth/le/ScanRecord;->mGroupIdentifierData:[B

    return-object v0
.end method

.method public whitelist getManufacturerSpecificData()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "[B>;"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Landroid/bluetooth/le/ScanRecord;->mManufacturerSpecificData:Landroid/util/SparseArray;

    return-object v0
.end method

.method public whitelist getManufacturerSpecificData(I)[B
    .locals 1

    .line 134
    iget-object v0, p0, Landroid/bluetooth/le/ScanRecord;->mManufacturerSpecificData:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 135
    const/4 p1, 0x0

    return-object p1

    .line 137
    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method public whitelist getServiceData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroid/os/ParcelUuid;",
            "[B>;"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Landroid/bluetooth/le/ScanRecord;->mServiceData:Ljava/util/Map;

    return-object v0
.end method

.method public whitelist getServiceData(Landroid/os/ParcelUuid;)[B
    .locals 1

    .line 153
    if-eqz p1, :cond_1

    iget-object v0, p0, Landroid/bluetooth/le/ScanRecord;->mServiceData:Ljava/util/Map;

    if-nez v0, :cond_0

    goto :goto_0

    .line 156
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1

    .line 154
    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public whitelist getServiceSolicitationUuids()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/ParcelUuid;",
            ">;"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Landroid/bluetooth/le/ScanRecord;->mServiceSolicitationUuids:Ljava/util/List;

    return-object v0
.end method

.method public whitelist getServiceUuids()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/ParcelUuid;",
            ">;"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Landroid/bluetooth/le/ScanRecord;->mServiceUuids:Ljava/util/List;

    return-object v0
.end method

.method public blacklist getTDSData()[B
    .locals 1

    .line 183
    iget-object v0, p0, Landroid/bluetooth/le/ScanRecord;->mTDSData:[B

    return-object v0
.end method

.method public whitelist getTxPowerLevel()I
    .locals 1

    .line 167
    iget v0, p0, Landroid/bluetooth/le/ScanRecord;->mTxPowerLevel:I

    return v0
.end method

.method public blacklist matchesAnyField(Ljava/util/function/Predicate;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "[B>;)Z"
        }
    .end annotation

    .line 208
    const/4 v0, 0x0

    move v1, v0

    .line 209
    :goto_0
    iget-object v2, p0, Landroid/bluetooth/le/ScanRecord;->mBytes:[B

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 210
    aget-byte v3, v2, v1

    and-int/lit16 v3, v3, 0xff

    .line 211
    if-nez v3, :cond_0

    .line 212
    goto :goto_1

    .line 214
    :cond_0
    add-int v4, v1, v3

    const/4 v5, 0x1

    add-int/2addr v4, v5

    invoke-static {v2, v1, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 215
    return v5

    .line 217
    :cond_1
    add-int/lit8 v3, v3, 0x1

    add-int/2addr v1, v3

    .line 218
    goto :goto_0

    .line 219
    :cond_2
    :goto_1
    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 378
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ScanRecord [mAdvertiseFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/bluetooth/le/ScanRecord;->mAdvertiseFlags:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mServiceUuids="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/bluetooth/le/ScanRecord;->mServiceUuids:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mServiceSolicitationUuids="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/bluetooth/le/ScanRecord;->mServiceSolicitationUuids:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mManufacturerSpecificData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/bluetooth/le/ScanRecord;->mManufacturerSpecificData:Landroid/util/SparseArray;

    .line 380
    invoke-static {v1}, Landroid/bluetooth/le/BluetoothLeUtils;->toString(Landroid/util/SparseArray;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mServiceData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/bluetooth/le/ScanRecord;->mServiceData:Ljava/util/Map;

    .line 382
    invoke-static {v1}, Landroid/bluetooth/le/BluetoothLeUtils;->toString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mTxPowerLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/bluetooth/le/ScanRecord;->mTxPowerLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mDeviceName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/bluetooth/le/ScanRecord;->mDeviceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mTDSData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/bluetooth/le/ScanRecord;->mTDSData:[B

    .line 384
    invoke-static {v1}, Landroid/bluetooth/le/BluetoothLeUtils;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 378
    return-object v0
.end method
