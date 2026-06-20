.class public Landroid/content/res/TypedArray;
.super Ljava/lang/Object;
.source "TypedArray.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field static final greylist-max-o STYLE_ASSET_COOKIE:I = 0x2

.field static final greylist-max-o STYLE_CHANGING_CONFIGURATIONS:I = 0x4

.field static final greylist-max-o STYLE_DATA:I = 0x1

.field static final greylist-max-o STYLE_DENSITY:I = 0x5

.field static final greylist-max-o STYLE_NUM_ENTRIES:I = 0x7

.field static final greylist-max-o STYLE_RESOURCE_ID:I = 0x3

.field static final blacklist STYLE_SOURCE_RESOURCE_ID:I = 0x6

.field static final greylist-max-o STYLE_TYPE:I


# instance fields
.field private greylist-max-r mAssets:Landroid/content/res/AssetManager;

.field greylist mData:[I

.field greylist-max-o mDataAddress:J

.field greylist mIndices:[I

.field greylist-max-o mIndicesAddress:J

.field greylist mLength:I

.field private greylist-max-r mMetrics:Landroid/util/DisplayMetrics;

.field private greylist-max-r mRecycled:Z

.field private final greylist mResources:Landroid/content/res/Resources;

.field greylist-max-r mTheme:Landroid/content/res/Resources$Theme;

.field greylist mValue:Landroid/util/TypedValue;

.field greylist mXml:Landroid/content/res/XmlBlock$Parser;


# direct methods
.method protected constructor greylist-max-o <init>(Landroid/content/res/Resources;)V
    .locals 1

    .line 1393
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroid/content/res/TypedArray;->mValue:Landroid/util/TypedValue;

    .line 1394
    iput-object p1, p0, Landroid/content/res/TypedArray;->mResources:Landroid/content/res/Resources;

    .line 1395
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Landroid/content/res/TypedArray;->mMetrics:Landroid/util/DisplayMetrics;

    .line 1396
    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, Landroid/content/res/TypedArray;->mAssets:Landroid/content/res/AssetManager;

    .line 1397
    return-void
.end method

.method private greylist getValueAt(ILandroid/util/TypedValue;)Z
    .locals 3

    .line 1362
    iget-object v0, p0, Landroid/content/res/TypedArray;->mData:[I

    .line 1363
    add-int/lit8 v1, p1, 0x0

    aget v1, v0, v1

    .line 1364
    if-nez v1, :cond_0

    .line 1365
    const/4 p1, 0x0

    return p1

    .line 1367
    :cond_0
    iput v1, p2, Landroid/util/TypedValue;->type:I

    .line 1368
    add-int/lit8 v2, p1, 0x1

    aget v2, v0, v2

    iput v2, p2, Landroid/util/TypedValue;->data:I

    .line 1369
    add-int/lit8 v2, p1, 0x2

    aget v2, v0, v2

    iput v2, p2, Landroid/util/TypedValue;->assetCookie:I

    .line 1370
    add-int/lit8 v2, p1, 0x3

    aget v2, v0, v2

    iput v2, p2, Landroid/util/TypedValue;->resourceId:I

    .line 1371
    add-int/lit8 v2, p1, 0x4

    aget v2, v0, v2

    invoke-static {v2}, Landroid/content/pm/ActivityInfo;->activityInfoConfigNativeToJava(I)I

    move-result v2

    iput v2, p2, Landroid/util/TypedValue;->changingConfigurations:I

    .line 1373
    add-int/lit8 v2, p1, 0x5

    aget v2, v0, v2

    iput v2, p2, Landroid/util/TypedValue;->density:I

    .line 1374
    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    invoke-direct {p0, p1}, Landroid/content/res/TypedArray;->loadStringValueAt(I)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 1375
    add-int/lit8 p1, p1, 0x6

    aget p1, v0, p1

    iput p1, p2, Landroid/util/TypedValue;->sourceResourceId:I

    .line 1376
    const/4 p1, 0x1

    return p1
.end method

.method private greylist-max-o loadStringValueAt(I)Ljava/lang/CharSequence;
    .locals 3

    .line 1381
    iget-object v0, p0, Landroid/content/res/TypedArray;->mData:[I

    .line 1382
    add-int/lit8 v1, p1, 0x2

    aget v1, v0, v1

    .line 1383
    if-gez v1, :cond_1

    .line 1384
    iget-object v1, p0, Landroid/content/res/TypedArray;->mXml:Landroid/content/res/XmlBlock$Parser;

    if-eqz v1, :cond_0

    .line 1385
    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    invoke-virtual {v1, p1}, Landroid/content/res/XmlBlock$Parser;->getPooledString(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    .line 1387
    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 1389
    :cond_1
    iget-object v2, p0, Landroid/content/res/TypedArray;->mAssets:Landroid/content/res/AssetManager;

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    invoke-virtual {v2, v1, p1}, Landroid/content/res/AssetManager;->getPooledStringForCookie(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method static greylist-max-o obtain(Landroid/content/res/Resources;I)Landroid/content/res/TypedArray;
    .locals 2

    .line 52
    iget-object v0, p0, Landroid/content/res/Resources;->mTypedArrayPool:Landroid/util/Pools$SynchronizedPool;

    invoke-virtual {v0}, Landroid/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/TypedArray;

    .line 53
    if-nez v0, :cond_0

    .line 54
    new-instance v0, Landroid/content/res/TypedArray;

    invoke-direct {v0, p0}, Landroid/content/res/TypedArray;-><init>(Landroid/content/res/Resources;)V

    .line 57
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/content/res/TypedArray;->mRecycled:Z

    .line 60
    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    iput-object v1, v0, Landroid/content/res/TypedArray;->mAssets:Landroid/content/res/AssetManager;

    .line 61
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iput-object p0, v0, Landroid/content/res/TypedArray;->mMetrics:Landroid/util/DisplayMetrics;

    .line 62
    invoke-direct {v0, p1}, Landroid/content/res/TypedArray;->resize(I)V

    .line 63
    return-object v0
.end method

.method private greylist-max-o resize(I)V
    .locals 6

    .line 139
    iput p1, p0, Landroid/content/res/TypedArray;->mLength:I

    .line 140
    mul-int/lit8 v0, p1, 0x7

    .line 141
    add-int/lit8 p1, p1, 0x1

    .line 142
    invoke-static {}, Ldalvik/system/VMRuntime;->getRuntime()Ldalvik/system/VMRuntime;

    move-result-object v1

    .line 143
    iget-wide v2, p0, Landroid/content/res/TypedArray;->mDataAddress:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/content/res/TypedArray;->mData:[I

    array-length v2, v2

    if-ge v2, v0, :cond_1

    .line 144
    :cond_0
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Ldalvik/system/VMRuntime;->newNonMovableArray(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Landroid/content/res/TypedArray;->mData:[I

    .line 145
    invoke-virtual {v1, v0}, Ldalvik/system/VMRuntime;->addressOf(Ljava/lang/Object;)J

    move-result-wide v2

    iput-wide v2, p0, Landroid/content/res/TypedArray;->mDataAddress:J

    .line 146
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v0, p1}, Ldalvik/system/VMRuntime;->newNonMovableArray(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Landroid/content/res/TypedArray;->mIndices:[I

    .line 147
    invoke-virtual {v1, p1}, Ldalvik/system/VMRuntime;->addressOf(Ljava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/content/res/TypedArray;->mIndicesAddress:J

    .line 149
    :cond_1
    return-void
.end method


# virtual methods
.method public whitelist test-api close()V
    .locals 0

    .line 1263
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1264
    return-void
.end method

.method public greylist extractThemeAttrs()[I
    .locals 1

    .line 1281
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->extractThemeAttrs([I)[I

    move-result-object v0

    return-object v0
.end method

.method public greylist extractThemeAttrs([I)[I
    .locals 9

    .line 1290
    iget-boolean v0, p0, Landroid/content/res/TypedArray;->mRecycled:Z

    if-nez v0, :cond_5

    .line 1294
    const/4 v0, 0x0

    .line 1296
    iget-object v1, p0, Landroid/content/res/TypedArray;->mData:[I

    .line 1297
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->length()I

    move-result v2

    .line 1298
    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_4

    .line 1299
    mul-int/lit8 v5, v4, 0x7

    .line 1300
    add-int/lit8 v6, v5, 0x0

    aget v7, v1, v6

    const/4 v8, 0x2

    if-eq v7, v8, :cond_0

    .line 1302
    goto :goto_2

    .line 1306
    :cond_0
    aput v3, v1, v6

    .line 1308
    add-int/lit8 v5, v5, 0x1

    aget v5, v1, v5

    .line 1309
    if-nez v5, :cond_1

    .line 1311
    goto :goto_2

    .line 1315
    :cond_1
    if-nez v0, :cond_3

    .line 1316
    if-eqz p1, :cond_2

    array-length v0, p1

    if-ne v0, v2, :cond_2

    .line 1317
    nop

    .line 1318
    invoke-static {p1, v3}, Ljava/util/Arrays;->fill([II)V

    move-object v0, p1

    goto :goto_1

    .line 1320
    :cond_2
    new-array v0, v2, [I

    .line 1324
    :cond_3
    :goto_1
    aput v5, v0, v4

    .line 1298
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1327
    :cond_4
    return-object v0

    .line 1291
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Cannot make calls to a recycled instance!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public whitelist getBoolean(IZ)Z
    .locals 3

    .line 379
    iget-boolean v0, p0, Landroid/content/res/TypedArray;->mRecycled:Z

    if-nez v0, :cond_4

    .line 383
    mul-int/lit8 p1, p1, 0x7

    .line 384
    iget-object v0, p0, Landroid/content/res/TypedArray;->mData:[I

    .line 385
    add-int/lit8 v1, p1, 0x0

    aget v1, v0, v1

    .line 386
    if-nez v1, :cond_0

    .line 387
    return p2

    .line 388
    :cond_0
    const/16 v2, 0x10

    if-lt v1, v2, :cond_2

    const/16 v2, 0x1f

    if-gt v1, v2, :cond_2

    .line 390
    const/4 p2, 0x1

    add-int/2addr p1, p2

    aget p1, v0, p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    return p2

    .line 393
    :cond_2
    iget-object v0, p0, Landroid/content/res/TypedArray;->mValue:Landroid/util/TypedValue;

    .line 394
    invoke-direct {p0, p1, v0}, Landroid/content/res/TypedArray;->getValueAt(ILandroid/util/TypedValue;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 395
    invoke-static {v0}, Landroid/os/StrictMode;->noteResourceMismatch(Ljava/lang/Object;)V

    .line 396
    invoke-virtual {v0}, Landroid/util/TypedValue;->coerceToString()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/android/internal/util/XmlUtils;->convertValueToBoolean(Ljava/lang/CharSequence;Z)Z

    move-result p1

    return p1

    .line 400
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getBoolean of bad type: 0x"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 380
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Cannot make calls to a recycled instance!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public whitelist getChangingConfigurations()I
    .locals 6

    .line 1340
    iget-boolean v0, p0, Landroid/content/res/TypedArray;->mRecycled:Z

    if-nez v0, :cond_2

    .line 1344
    nop

    .line 1346
    iget-object v0, p0, Landroid/content/res/TypedArray;->mData:[I

    .line 1347
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->length()I

    move-result v1

    .line 1348
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    .line 1349
    mul-int/lit8 v4, v2, 0x7

    .line 1350
    add-int/lit8 v5, v4, 0x0

    aget v5, v0, v5

    .line 1351
    if-nez v5, :cond_0

    .line 1352
    goto :goto_1

    .line 1354
    :cond_0
    add-int/lit8 v4, v4, 0x4

    aget v4, v0, v4

    invoke-static {v4}, Landroid/content/pm/ActivityInfo;->activityInfoConfigNativeToJava(I)I

    move-result v4

    or-int/2addr v3, v4

    .line 1348
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1357
    :cond_1
    return v3

    .line 1341
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot make calls to a recycled instance!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist getColor(II)I
    .locals 4

    .line 504
    iget-boolean v0, p0, Landroid/content/res/TypedArray;->mRecycled:Z

    if-nez v0, :cond_5

    .line 508
    nop

    .line 509
    mul-int/lit8 v0, p1, 0x7

    .line 511
    iget-object v1, p0, Landroid/content/res/TypedArray;->mData:[I

    .line 512
    add-int/lit8 v2, v0, 0x0

    aget v2, v1, v2

    .line 513
    if-nez v2, :cond_0

    .line 514
    return p2

    .line 515
    :cond_0
    const/16 v3, 0x10

    if-lt v2, v3, :cond_1

    const/16 v3, 0x1f

    if-gt v2, v3, :cond_1

    .line 517
    add-int/lit8 v0, v0, 0x1

    aget p1, v1, v0

    return p1

    .line 518
    :cond_1
    const/4 v1, 0x3

    if-ne v2, v1, :cond_3

    .line 519
    iget-object p1, p0, Landroid/content/res/TypedArray;->mValue:Landroid/util/TypedValue;

    .line 520
    invoke-direct {p0, v0, p1}, Landroid/content/res/TypedArray;->getValueAt(ILandroid/util/TypedValue;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 521
    iget-object p2, p0, Landroid/content/res/TypedArray;->mResources:Landroid/content/res/Resources;

    iget v0, p1, Landroid/util/TypedValue;->resourceId:I

    iget-object v1, p0, Landroid/content/res/TypedArray;->mTheme:Landroid/content/res/Resources$Theme;

    invoke-virtual {p2, p1, v0, v1}, Landroid/content/res/Resources;->loadColorStateList(Landroid/util/TypedValue;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 523
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    return p1

    .line 525
    :cond_2
    return p2

    .line 526
    :cond_3
    const/4 p2, 0x2

    if-ne v2, p2, :cond_4

    .line 527
    iget-object p2, p0, Landroid/content/res/TypedArray;->mValue:Landroid/util/TypedValue;

    .line 528
    invoke-direct {p0, v0, p2}, Landroid/content/res/TypedArray;->getValueAt(ILandroid/util/TypedValue;)Z

    .line 529
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to resolve attribute at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 533
    :cond_4
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t convert value at index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " to color: type=0x"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 505
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Cannot make calls to a recycled instance!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public whitelist getColorStateList(I)Landroid/content/res/ColorStateList;
    .locals 4

    .line 591
    iget-boolean v0, p0, Landroid/content/res/TypedArray;->mRecycled:Z

    if-nez v0, :cond_2

    .line 595
    iget-object v0, p0, Landroid/content/res/TypedArray;->mValue:Landroid/util/TypedValue;

    .line 596
    mul-int/lit8 v1, p1, 0x7

    invoke-direct {p0, v1, v0}, Landroid/content/res/TypedArray;->getValueAt(ILandroid/util/TypedValue;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 597
    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 601
    iget-object p1, p0, Landroid/content/res/TypedArray;->mResources:Landroid/content/res/Resources;

    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    iget-object v2, p0, Landroid/content/res/TypedArray;->mTheme:Landroid/content/res/Resources$Theme;

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/res/Resources;->loadColorStateList(Landroid/util/TypedValue;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    .line 598
    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to resolve attribute at index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 603
    :cond_1
    const/4 p1, 0x0

    return-object p1

    .line 592
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Cannot make calls to a recycled instance!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public greylist-max-o getComplexColor(I)Landroid/content/res/ComplexColor;
    .locals 4

    .line 556
    iget-boolean v0, p0, Landroid/content/res/TypedArray;->mRecycled:Z

    if-nez v0, :cond_2

    .line 560
    iget-object v0, p0, Landroid/content/res/TypedArray;->mValue:Landroid/util/TypedValue;

    .line 561
    mul-int/lit8 v1, p1, 0x7

    invoke-direct {p0, v1, v0}, Landroid/content/res/TypedArray;->getValueAt(ILandroid/util/TypedValue;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 562
    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 566
    iget-object p1, p0, Landroid/content/res/TypedArray;->mResources:Landroid/content/res/Resources;

    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    iget-object v2, p0, Landroid/content/res/TypedArray;->mTheme:Landroid/content/res/Resources$Theme;

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/res/Resources;->loadComplexColor(Landroid/util/TypedValue;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ComplexColor;

    move-result-object p1

    return-object p1

    .line 563
    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to resolve attribute at index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 568
    :cond_1
    const/4 p1, 0x0

    return-object p1

    .line 557
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Cannot make calls to a recycled instance!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public whitelist getDimension(IF)F
    .locals 3

    .line 670
    iget-boolean v0, p0, Landroid/content/res/TypedArray;->mRecycled:Z

    if-nez v0, :cond_3

    .line 674
    nop

    .line 675
    mul-int/lit8 v0, p1, 0x7

    .line 677
    iget-object v1, p0, Landroid/content/res/TypedArray;->mData:[I

    .line 678
    add-int/lit8 v2, v0, 0x0

    aget v2, v1, v2

    .line 679
    if-nez v2, :cond_0

    .line 680
    return p2

    .line 681
    :cond_0
    const/4 p2, 0x5

    if-ne v2, p2, :cond_1

    .line 682
    add-int/lit8 v0, v0, 0x1

    aget p1, v1, v0

    iget-object p2, p0, Landroid/content/res/TypedArray;->mMetrics:Landroid/util/DisplayMetrics;

    invoke-static {p1, p2}, Landroid/util/TypedValue;->complexToDimension(ILandroid/util/DisplayMetrics;)F

    move-result p1

    return p1

    .line 683
    :cond_1
    const/4 p2, 0x2

    if-ne v2, p2, :cond_2

    .line 684
    iget-object p2, p0, Landroid/content/res/TypedArray;->mValue:Landroid/util/TypedValue;

    .line 685
    invoke-direct {p0, v0, p2}, Landroid/content/res/TypedArray;->getValueAt(ILandroid/util/TypedValue;)Z

    .line 686
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to resolve attribute at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 690
    :cond_2
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t convert value at index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " to dimension: type=0x"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 671
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Cannot make calls to a recycled instance!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public whitelist getDimensionPixelOffset(II)I
    .locals 3

    .line 718
    iget-boolean v0, p0, Landroid/content/res/TypedArray;->mRecycled:Z

    if-nez v0, :cond_3

    .line 722
    nop

    .line 723
    mul-int/lit8 v0, p1, 0x7

    .line 725
    iget-object v1, p0, Landroid/content/res/TypedArray;->mData:[I

    .line 726
    add-int/lit8 v2, v0, 0x0

    aget v2, v1, v2

    .line 727
    if-nez v2, :cond_0

    .line 728
    return p2

    .line 729
    :cond_0
    const/4 p2, 0x5

    if-ne v2, p2, :cond_1

    .line 730
    add-int/lit8 v0, v0, 0x1

    aget p1, v1, v0

    iget-object p2, p0, Landroid/content/res/TypedArray;->mMetrics:Landroid/util/DisplayMetrics;

    invoke-static {p1, p2}, Landroid/util/TypedValue;->complexToDimensionPixelOffset(ILandroid/util/DisplayMetrics;)I

    move-result p1

    return p1

    .line 731
    :cond_1
    const/4 p2, 0x2

    if-ne v2, p2, :cond_2

    .line 732
    iget-object p2, p0, Landroid/content/res/TypedArray;->mValue:Landroid/util/TypedValue;

    .line 733
    invoke-direct {p0, v0, p2}, Landroid/content/res/TypedArray;->getValueAt(ILandroid/util/TypedValue;)Z

    .line 734
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to resolve attribute at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 738
    :cond_2
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t convert value at index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " to dimension: type=0x"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 719
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Cannot make calls to a recycled instance!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public whitelist getDimensionPixelSize(II)I
    .locals 3

    .line 767
    iget-boolean v0, p0, Landroid/content/res/TypedArray;->mRecycled:Z

    if-nez v0, :cond_3

    .line 771
    nop

    .line 772
    mul-int/lit8 v0, p1, 0x7

    .line 774
    iget-object v1, p0, Landroid/content/res/TypedArray;->mData:[I

    .line 775
    add-int/lit8 v2, v0, 0x0

    aget v2, v1, v2

    .line 776
    if-nez v2, :cond_0

    .line 777
    return p2

    .line 778
    :cond_0
    const/4 p2, 0x5

    if-ne v2, p2, :cond_1

    .line 779
    add-int/lit8 v0, v0, 0x1

    aget p1, v1, v0

    iget-object p2, p0, Landroid/content/res/TypedArray;->mMetrics:Landroid/util/DisplayMetrics;

    invoke-static {p1, p2}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p1

    return p1

    .line 780
    :cond_1
    const/4 p2, 0x2

    if-ne v2, p2, :cond_2

    .line 781
    iget-object p2, p0, Landroid/content/res/TypedArray;->mValue:Landroid/util/TypedValue;

    .line 782
    invoke-direct {p0, v0, p2}, Landroid/content/res/TypedArray;->getValueAt(ILandroid/util/TypedValue;)Z

    .line 783
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to resolve attribute at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 787
    :cond_2
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t convert value at index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " to dimension: type=0x"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 768
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Cannot make calls to a recycled instance!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public whitelist getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 982
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getDrawableForDensity(II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public greylist-max-o getDrawableForDensity(II)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 991
    iget-boolean v0, p0, Landroid/content/res/TypedArray;->mRecycled:Z

    if-nez v0, :cond_3

    .line 995
    iget-object v0, p0, Landroid/content/res/TypedArray;->mValue:Landroid/util/TypedValue;

    .line 996
    mul-int/lit8 v1, p1, 0x7

    invoke-direct {p0, v1, v0}, Landroid/content/res/TypedArray;->getValueAt(ILandroid/util/TypedValue;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 997
    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    .line 1002
    if-lez p2, :cond_0

    .line 1005
    iget-object p1, p0, Landroid/content/res/TypedArray;->mResources:Landroid/content/res/Resources;

    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    const/4 v2, 0x1

    invoke-virtual {p1, v1, p2, v0, v2}, Landroid/content/res/Resources;->getValueForDensity(IILandroid/util/TypedValue;Z)V

    .line 1007
    :cond_0
    iget-object p1, p0, Landroid/content/res/TypedArray;->mResources:Landroid/content/res/Resources;

    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    iget-object v2, p0, Landroid/content/res/TypedArray;->mTheme:Landroid/content/res/Resources$Theme;

    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/content/res/Resources;->loadDrawable(Landroid/util/TypedValue;IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 998
    :cond_1
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to resolve attribute at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1009
    :cond_2
    const/4 p1, 0x0

    return-object p1

    .line 992
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Cannot make calls to a recycled instance!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public whitelist getFloat(IF)F
    .locals 2

    .line 455
    iget-boolean v0, p0, Landroid/content/res/TypedArray;->mRecycled:Z

    if-nez v0, :cond_4

    .line 459
    mul-int/lit8 p1, p1, 0x7

    .line 460
    iget-object v0, p0, Landroid/content/res/TypedArray;->mData:[I

    .line 461
    add-int/lit8 v1, p1, 0x0

    aget v1, v0, v1

    .line 462
    if-nez v1, :cond_0

    .line 463
    return p2

    .line 464
    :cond_0
    const/4 p2, 0x4

    if-ne v1, p2, :cond_1

    .line 465
    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1

    .line 466
    :cond_1
    const/16 p2, 0x10

    if-lt v1, p2, :cond_2

    const/16 p2, 0x1f

    if-gt v1, p2, :cond_2

    .line 468
    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    int-to-float p1, p1

    return p1

    .line 471
    :cond_2
    iget-object p2, p0, Landroid/content/res/TypedArray;->mValue:Landroid/util/TypedValue;

    .line 472
    invoke-direct {p0, p1, p2}, Landroid/content/res/TypedArray;->getValueAt(ILandroid/util/TypedValue;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 473
    invoke-virtual {p2}, Landroid/util/TypedValue;->coerceToString()Ljava/lang/CharSequence;

    move-result-object p1

    .line 474
    if-eqz p1, :cond_3

    .line 475
    invoke-static {p2}, Landroid/os/StrictMode;->noteResourceMismatch(Ljava/lang/Object;)V

    .line 476
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    return p1

    .line 481
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getFloat of bad type: 0x"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 456
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Cannot make calls to a recycled instance!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public whitelist getFont(I)Landroid/graphics/Typeface;
    .locals 4

    .line 1027
    iget-boolean v0, p0, Landroid/content/res/TypedArray;->mRecycled:Z

    if-nez v0, :cond_2

    .line 1031
    iget-object v0, p0, Landroid/content/res/TypedArray;->mValue:Landroid/util/TypedValue;

    .line 1032
    mul-int/lit8 v1, p1, 0x7

    invoke-direct {p0, v1, v0}, Landroid/content/res/TypedArray;->getValueAt(ILandroid/util/TypedValue;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1033
    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 1037
    iget-object p1, p0, Landroid/content/res/TypedArray;->mResources:Landroid/content/res/Resources;

    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getFont(Landroid/util/TypedValue;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    .line 1034
    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to resolve attribute at index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1039
    :cond_1
    const/4 p1, 0x0

    return-object p1

    .line 1028
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Cannot make calls to a recycled instance!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public whitelist getFraction(IIIF)F
    .locals 3

    .line 886
    iget-boolean v0, p0, Landroid/content/res/TypedArray;->mRecycled:Z

    if-nez v0, :cond_3

    .line 890
    nop

    .line 891
    mul-int/lit8 v0, p1, 0x7

    .line 893
    iget-object v1, p0, Landroid/content/res/TypedArray;->mData:[I

    .line 894
    add-int/lit8 v2, v0, 0x0

    aget v2, v1, v2

    .line 895
    if-nez v2, :cond_0

    .line 896
    return p4

    .line 897
    :cond_0
    const/4 p4, 0x6

    if-ne v2, p4, :cond_1

    .line 898
    add-int/lit8 v0, v0, 0x1

    aget p1, v1, v0

    int-to-float p2, p2

    int-to-float p3, p3

    invoke-static {p1, p2, p3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result p1

    return p1

    .line 899
    :cond_1
    const/4 p2, 0x2

    if-ne v2, p2, :cond_2

    .line 900
    iget-object p2, p0, Landroid/content/res/TypedArray;->mValue:Landroid/util/TypedValue;

    .line 901
    invoke-direct {p0, v0, p2}, Landroid/content/res/TypedArray;->getValueAt(ILandroid/util/TypedValue;)Z

    .line 902
    new-instance p3, Ljava/lang/UnsupportedOperationException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to resolve attribute at index "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 906
    :cond_2
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Can\'t convert value at index "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " to fraction: type=0x"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 907
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 887
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Cannot make calls to a recycled instance!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public whitelist getIndex(I)I
    .locals 1

    .line 190
    iget-boolean v0, p0, Landroid/content/res/TypedArray;->mRecycled:Z

    if-nez v0, :cond_0

    .line 194
    iget-object v0, p0, Landroid/content/res/TypedArray;->mIndices:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1

    .line 191
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Cannot make calls to a recycled instance!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public whitelist getIndexCount()I
    .locals 2

    .line 171
    iget-boolean v0, p0, Landroid/content/res/TypedArray;->mRecycled:Z

    if-nez v0, :cond_0

    .line 175
    iget-object v0, p0, Landroid/content/res/TypedArray;->mIndices:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0

    .line 172
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot make calls to a recycled instance!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist getInt(II)I
    .locals 3

    .line 418
    iget-boolean v0, p0, Landroid/content/res/TypedArray;->mRecycled:Z

    if-nez v0, :cond_3

    .line 422
    mul-int/lit8 p1, p1, 0x7

    .line 423
    iget-object v0, p0, Landroid/content/res/TypedArray;->mData:[I

    .line 424
    add-int/lit8 v1, p1, 0x0

    aget v1, v0, v1

    .line 425
    if-nez v1, :cond_0

    .line 426
    return p2

    .line 427
    :cond_0
    const/16 v2, 0x10

    if-lt v1, v2, :cond_1

    const/16 v2, 0x1f

    if-gt v1, v2, :cond_1

    .line 429
    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1

    .line 432
    :cond_1
    iget-object v0, p0, Landroid/content/res/TypedArray;->mValue:Landroid/util/TypedValue;

    .line 433
    invoke-direct {p0, p1, v0}, Landroid/content/res/TypedArray;->getValueAt(ILandroid/util/TypedValue;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 434
    invoke-static {v0}, Landroid/os/StrictMode;->noteResourceMismatch(Ljava/lang/Object;)V

    .line 435
    invoke-virtual {v0}, Landroid/util/TypedValue;->coerceToString()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/android/internal/util/XmlUtils;->convertValueToInt(Ljava/lang/CharSequence;I)I

    move-result p1

    return p1

    .line 439
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getInt of bad type: 0x"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 419
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Cannot make calls to a recycled instance!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public whitelist getInteger(II)I
    .locals 3

    .line 622
    iget-boolean v0, p0, Landroid/content/res/TypedArray;->mRecycled:Z

    if-nez v0, :cond_3

    .line 626
    nop

    .line 627
    mul-int/lit8 v0, p1, 0x7

    .line 629
    iget-object v1, p0, Landroid/content/res/TypedArray;->mData:[I

    .line 630
    add-int/lit8 v2, v0, 0x0

    aget v2, v1, v2

    .line 631
    if-nez v2, :cond_0

    .line 632
    return p2

    .line 633
    :cond_0
    const/16 p2, 0x10

    if-lt v2, p2, :cond_1

    const/16 p2, 0x1f

    if-gt v2, p2, :cond_1

    .line 635
    add-int/lit8 v0, v0, 0x1

    aget p1, v1, v0

    return p1

    .line 636
    :cond_1
    const/4 p2, 0x2

    if-ne v2, p2, :cond_2

    .line 637
    iget-object p2, p0, Landroid/content/res/TypedArray;->mValue:Landroid/util/TypedValue;

    .line 638
    invoke-direct {p0, v0, p2}, Landroid/content/res/TypedArray;->getValueAt(ILandroid/util/TypedValue;)Z

    .line 639
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to resolve attribute at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 643
    :cond_2
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t convert value at index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " to integer: type=0x"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 623
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Cannot make calls to a recycled instance!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public whitelist getLayoutDimension(II)I
    .locals 3

    .line 850
    iget-boolean v0, p0, Landroid/content/res/TypedArray;->mRecycled:Z

    if-nez v0, :cond_2

    .line 854
    mul-int/lit8 p1, p1, 0x7

    .line 855
    iget-object v0, p0, Landroid/content/res/TypedArray;->mData:[I

    .line 856
    add-int/lit8 v1, p1, 0x0

    aget v1, v0, v1

    .line 857
    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    const/16 v2, 0x1f

    if-gt v1, v2, :cond_0

    .line 859
    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1

    .line 860
    :cond_0
    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 861
    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    iget-object p2, p0, Landroid/content/res/TypedArray;->mMetrics:Landroid/util/DisplayMetrics;

    invoke-static {p1, p2}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p1

    return p1

    .line 864
    :cond_1
    return p2

    .line 851
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Cannot make calls to a recycled instance!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public whitelist getLayoutDimension(ILjava/lang/String;)I
    .locals 4

    .line 810
    iget-boolean v0, p0, Landroid/content/res/TypedArray;->mRecycled:Z

    if-nez v0, :cond_3

    .line 814
    nop

    .line 815
    mul-int/lit8 v0, p1, 0x7

    .line 817
    iget-object v1, p0, Landroid/content/res/TypedArray;->mData:[I

    .line 818
    add-int/lit8 v2, v0, 0x0

    aget v2, v1, v2

    .line 819
    const/16 v3, 0x10

    if-lt v2, v3, :cond_0

    const/16 v3, 0x1f

    if-gt v2, v3, :cond_0

    .line 821
    add-int/lit8 v0, v0, 0x1

    aget p1, v1, v0

    return p1

    .line 822
    :cond_0
    const/4 v3, 0x5

    if-ne v2, v3, :cond_1

    .line 823
    add-int/lit8 v0, v0, 0x1

    aget p1, v1, v0

    iget-object p2, p0, Landroid/content/res/TypedArray;->mMetrics:Landroid/util/DisplayMetrics;

    invoke-static {p1, p2}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p1

    return p1

    .line 824
    :cond_1
    const/4 v1, 0x2

    if-ne v2, v1, :cond_2

    .line 825
    iget-object p2, p0, Landroid/content/res/TypedArray;->mValue:Landroid/util/TypedValue;

    .line 826
    invoke-direct {p0, v0, p2}, Landroid/content/res/TypedArray;->getValueAt(ILandroid/util/TypedValue;)Z

    .line 827
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to resolve attribute at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 831
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": You must supply a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " attribute."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 811
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Cannot make calls to a recycled instance!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public greylist getNonConfigurationString(II)Ljava/lang/String;
    .locals 3

    .line 332
    iget-boolean v0, p0, Landroid/content/res/TypedArray;->mRecycled:Z

    if-nez v0, :cond_5

    .line 336
    mul-int/lit8 p1, p1, 0x7

    .line 337
    iget-object v0, p0, Landroid/content/res/TypedArray;->mData:[I

    .line 338
    add-int/lit8 v1, p1, 0x0

    aget v1, v0, v1

    .line 339
    add-int/lit8 v2, p1, 0x4

    aget v0, v0, v2

    invoke-static {v0}, Landroid/content/pm/ActivityInfo;->activityInfoConfigNativeToJava(I)I

    move-result v0

    .line 341
    not-int p2, p2

    and-int/2addr p2, v0

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 342
    return-object v0

    .line 344
    :cond_0
    if-nez v1, :cond_1

    .line 345
    return-object v0

    .line 346
    :cond_1
    const/4 p2, 0x3

    if-ne v1, p2, :cond_2

    .line 347
    invoke-direct {p0, p1}, Landroid/content/res/TypedArray;->loadStringValueAt(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 350
    :cond_2
    iget-object p2, p0, Landroid/content/res/TypedArray;->mValue:Landroid/util/TypedValue;

    .line 351
    invoke-direct {p0, p1, p2}, Landroid/content/res/TypedArray;->getValueAt(ILandroid/util/TypedValue;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 352
    invoke-virtual {p2}, Landroid/util/TypedValue;->coerceToString()Ljava/lang/CharSequence;

    move-result-object p1

    .line 353
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0

    .line 357
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getNonConfigurationString of bad type: 0x"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 333
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Cannot make calls to a recycled instance!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public whitelist getNonResourceString(I)Ljava/lang/String;
    .locals 3

    .line 300
    iget-boolean v0, p0, Landroid/content/res/TypedArray;->mRecycled:Z

    if-nez v0, :cond_1

    .line 304
    mul-int/lit8 p1, p1, 0x7

    .line 305
    iget-object v0, p0, Landroid/content/res/TypedArray;->mData:[I

    .line 306
    add-int/lit8 v1, p1, 0x0

    aget v1, v0, v1

    .line 307
    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 308
    add-int/lit8 v1, p1, 0x2

    aget v1, v0, v1

    .line 309
    if-gez v1, :cond_0

    .line 310
    iget-object v1, p0, Landroid/content/res/TypedArray;->mXml:Landroid/content/res/XmlBlock$Parser;

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    invoke-virtual {v1, p1}, Landroid/content/res/XmlBlock$Parser;->getPooledString(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 313
    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 301
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Cannot make calls to a recycled instance!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public whitelist getPositionDescription()Ljava/lang/String;
    .locals 2

    .line 1227
    iget-boolean v0, p0, Landroid/content/res/TypedArray;->mRecycled:Z

    if-nez v0, :cond_1

    .line 1231
    iget-object v0, p0, Landroid/content/res/TypedArray;->mXml:Landroid/content/res/XmlBlock$Parser;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/XmlBlock$Parser;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "<internal>"

    :goto_0
    return-object v0

    .line 1228
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot make calls to a recycled instance!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist getResourceId(II)I
    .locals 2

    .line 927
    iget-boolean v0, p0, Landroid/content/res/TypedArray;->mRecycled:Z

    if-nez v0, :cond_1

    .line 931
    mul-int/lit8 p1, p1, 0x7

    .line 932
    iget-object v0, p0, Landroid/content/res/TypedArray;->mData:[I

    .line 933
    add-int/lit8 v1, p1, 0x0

    aget v1, v0, v1

    if-eqz v1, :cond_0

    .line 934
    add-int/lit8 p1, p1, 0x3

    aget p1, v0, p1

    .line 935
    if-eqz p1, :cond_0

    .line 936
    return p1

    .line 939
    :cond_0
    return p2

    .line 928
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Cannot make calls to a recycled instance!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public whitelist getResources()Landroid/content/res/Resources;
    .locals 2

    .line 203
    iget-boolean v0, p0, Landroid/content/res/TypedArray;->mRecycled:Z

    if-nez v0, :cond_0

    .line 207
    iget-object v0, p0, Landroid/content/res/TypedArray;->mResources:Landroid/content/res/Resources;

    return-object v0

    .line 204
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot make calls to a recycled instance!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist getSourceResourceId(II)I
    .locals 1

    .line 1140
    iget-boolean v0, p0, Landroid/content/res/TypedArray;->mRecycled:Z

    if-nez v0, :cond_1

    .line 1144
    mul-int/lit8 p1, p1, 0x7

    .line 1145
    iget-object v0, p0, Landroid/content/res/TypedArray;->mData:[I

    add-int/lit8 p1, p1, 0x6

    aget p1, v0, p1

    .line 1146
    if-eqz p1, :cond_0

    .line 1147
    return p1

    .line 1149
    :cond_0
    return p2

    .line 1141
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Cannot make calls to a recycled instance!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public whitelist getString(I)Ljava/lang/String;
    .locals 3

    .line 261
    iget-boolean v0, p0, Landroid/content/res/TypedArray;->mRecycled:Z

    if-nez v0, :cond_4

    .line 265
    mul-int/lit8 p1, p1, 0x7

    .line 266
    iget-object v0, p0, Landroid/content/res/TypedArray;->mData:[I

    .line 267
    add-int/lit8 v1, p1, 0x0

    aget v0, v0, v1

    .line 268
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 269
    return-object v1

    .line 270
    :cond_0
    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 271
    invoke-direct {p0, p1}, Landroid/content/res/TypedArray;->loadStringValueAt(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 274
    :cond_1
    iget-object v2, p0, Landroid/content/res/TypedArray;->mValue:Landroid/util/TypedValue;

    .line 275
    invoke-direct {p0, p1, v2}, Landroid/content/res/TypedArray;->getValueAt(ILandroid/util/TypedValue;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 276
    invoke-virtual {v2}, Landroid/util/TypedValue;->coerceToString()Ljava/lang/CharSequence;

    move-result-object p1

    .line 277
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    return-object v1

    .line 281
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getString of bad type: 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 262
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Cannot make calls to a recycled instance!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public whitelist getText(I)Ljava/lang/CharSequence;
    .locals 3

    .line 224
    iget-boolean v0, p0, Landroid/content/res/TypedArray;->mRecycled:Z

    if-nez v0, :cond_3

    .line 228
    mul-int/lit8 p1, p1, 0x7

    .line 229
    iget-object v0, p0, Landroid/content/res/TypedArray;->mData:[I

    .line 230
    add-int/lit8 v1, p1, 0x0

    aget v0, v0, v1

    .line 231
    if-nez v0, :cond_0

    .line 232
    const/4 p1, 0x0

    return-object p1

    .line 233
    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 234
    invoke-direct {p0, p1}, Landroid/content/res/TypedArray;->loadStringValueAt(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    .line 237
    :cond_1
    iget-object v1, p0, Landroid/content/res/TypedArray;->mValue:Landroid/util/TypedValue;

    .line 238
    invoke-direct {p0, p1, v1}, Landroid/content/res/TypedArray;->getValueAt(ILandroid/util/TypedValue;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 239
    invoke-virtual {v1}, Landroid/util/TypedValue;->coerceToString()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    .line 243
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getText of bad type: 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 225
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Cannot make calls to a recycled instance!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public whitelist getTextArray(I)[Ljava/lang/CharSequence;
    .locals 1

    .line 1058
    iget-boolean v0, p0, Landroid/content/res/TypedArray;->mRecycled:Z

    if-nez v0, :cond_1

    .line 1062
    iget-object v0, p0, Landroid/content/res/TypedArray;->mValue:Landroid/util/TypedValue;

    .line 1063
    mul-int/lit8 p1, p1, 0x7

    invoke-direct {p0, p1, v0}, Landroid/content/res/TypedArray;->getValueAt(ILandroid/util/TypedValue;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1064
    iget-object p1, p0, Landroid/content/res/TypedArray;->mResources:Landroid/content/res/Resources;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    .line 1066
    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 1059
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Cannot make calls to a recycled instance!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public greylist-max-o getThemeAttributeId(II)I
    .locals 3

    .line 955
    iget-boolean v0, p0, Landroid/content/res/TypedArray;->mRecycled:Z

    if-nez v0, :cond_1

    .line 959
    mul-int/lit8 p1, p1, 0x7

    .line 960
    iget-object v0, p0, Landroid/content/res/TypedArray;->mData:[I

    .line 961
    add-int/lit8 v1, p1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 962
    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1

    .line 964
    :cond_0
    return p2

    .line 956
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Cannot make calls to a recycled instance!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public whitelist getType(I)I
    .locals 1

    .line 1096
    iget-boolean v0, p0, Landroid/content/res/TypedArray;->mRecycled:Z

    if-nez v0, :cond_0

    .line 1100
    mul-int/lit8 p1, p1, 0x7

    .line 1101
    iget-object v0, p0, Landroid/content/res/TypedArray;->mData:[I

    add-int/lit8 p1, p1, 0x0

    aget p1, v0, p1

    return p1

    .line 1097
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Cannot make calls to a recycled instance!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public whitelist getValue(ILandroid/util/TypedValue;)Z
    .locals 1

    .line 1080
    iget-boolean v0, p0, Landroid/content/res/TypedArray;->mRecycled:Z

    if-nez v0, :cond_0

    .line 1084
    mul-int/lit8 p1, p1, 0x7

    invoke-direct {p0, p1, p2}, Landroid/content/res/TypedArray;->getValueAt(ILandroid/util/TypedValue;)Z

    move-result p1

    return p1

    .line 1081
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Cannot make calls to a recycled instance!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public whitelist hasValue(I)Z
    .locals 2

    .line 1164
    iget-boolean v0, p0, Landroid/content/res/TypedArray;->mRecycled:Z

    if-nez v0, :cond_1

    .line 1168
    mul-int/lit8 p1, p1, 0x7

    .line 1169
    iget-object v0, p0, Landroid/content/res/TypedArray;->mData:[I

    .line 1170
    const/4 v1, 0x0

    add-int/2addr p1, v1

    aget p1, v0, p1

    .line 1171
    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 1165
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Cannot make calls to a recycled instance!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public whitelist hasValueOrEmpty(I)Z
    .locals 3

    .line 1185
    iget-boolean v0, p0, Landroid/content/res/TypedArray;->mRecycled:Z

    if-nez v0, :cond_2

    .line 1189
    mul-int/lit8 p1, p1, 0x7

    .line 1190
    iget-object v0, p0, Landroid/content/res/TypedArray;->mData:[I

    .line 1191
    add-int/lit8 v1, p1, 0x0

    aget v1, v0, v1

    .line 1192
    const/4 v2, 0x1

    if-nez v1, :cond_1

    add-int/2addr p1, v2

    aget p1, v0, p1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2

    .line 1186
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Cannot make calls to a recycled instance!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public whitelist length()I
    .locals 2

    .line 157
    iget-boolean v0, p0, Landroid/content/res/TypedArray;->mRecycled:Z

    if-nez v0, :cond_0

    .line 161
    iget v0, p0, Landroid/content/res/TypedArray;->mLength:I

    return v0

    .line 158
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot make calls to a recycled instance!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist peekValue(I)Landroid/util/TypedValue;
    .locals 1

    .line 1209
    iget-boolean v0, p0, Landroid/content/res/TypedArray;->mRecycled:Z

    if-nez v0, :cond_1

    .line 1213
    iget-object v0, p0, Landroid/content/res/TypedArray;->mValue:Landroid/util/TypedValue;

    .line 1214
    mul-int/lit8 p1, p1, 0x7

    invoke-direct {p0, p1, v0}, Landroid/content/res/TypedArray;->getValueAt(ILandroid/util/TypedValue;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1215
    return-object v0

    .line 1217
    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 1210
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Cannot make calls to a recycled instance!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public whitelist recycle()V
    .locals 3

    .line 1241
    iget-boolean v0, p0, Landroid/content/res/TypedArray;->mRecycled:Z

    if-nez v0, :cond_0

    .line 1245
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/content/res/TypedArray;->mRecycled:Z

    .line 1248
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/content/res/TypedArray;->mXml:Landroid/content/res/XmlBlock$Parser;

    .line 1249
    iput-object v0, p0, Landroid/content/res/TypedArray;->mTheme:Landroid/content/res/Resources$Theme;

    .line 1250
    iput-object v0, p0, Landroid/content/res/TypedArray;->mAssets:Landroid/content/res/AssetManager;

    .line 1252
    iget-object v0, p0, Landroid/content/res/TypedArray;->mResources:Landroid/content/res/Resources;

    iget-object v0, v0, Landroid/content/res/Resources;->mTypedArrayPool:Landroid/util/Pools$SynchronizedPool;

    invoke-virtual {v0, p0}, Landroid/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 1253
    return-void

    .line 1242
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " recycled twice!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 1

    .line 1401
    iget-object v0, p0, Landroid/content/res/TypedArray;->mData:[I

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
