.class public final Landroid/os/BatteryStats$LevelStepTracker;
.super Ljava/lang/Object;
.source "BatteryStats.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/BatteryStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LevelStepTracker"
.end annotation


# instance fields
.field public greylist-max-o mLastStepTime:J

.field public greylist-max-o mNumStepDurations:I

.field public final greylist-max-o mStepDurations:[J


# direct methods
.method public constructor greylist-max-o <init>(I)V
    .locals 2

    .line 1230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1226
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/os/BatteryStats$LevelStepTracker;->mLastStepTime:J

    .line 1231
    new-array p1, p1, [J

    iput-object p1, p0, Landroid/os/BatteryStats$LevelStepTracker;->mStepDurations:[J

    .line 1232
    return-void
.end method

.method public constructor greylist-max-o <init>(I[J)V
    .locals 2

    .line 1234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1226
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/os/BatteryStats$LevelStepTracker;->mLastStepTime:J

    .line 1235
    iput p1, p0, Landroid/os/BatteryStats$LevelStepTracker;->mNumStepDurations:I

    .line 1236
    new-array v0, p1, [J

    iput-object v0, p0, Landroid/os/BatteryStats$LevelStepTracker;->mStepDurations:[J

    .line 1237
    const/4 v1, 0x0

    invoke-static {p2, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1238
    return-void
.end method

.method private greylist-max-o appendHex(JILjava/lang/StringBuilder;)V
    .locals 5

    .line 1260
    const/4 v0, 0x0

    .line 1261
    :goto_0
    if-ltz p3, :cond_2

    .line 1262
    shr-long v1, p1, p3

    const-wide/16 v3, 0xf

    and-long/2addr v1, v3

    long-to-int v1, v1

    .line 1263
    add-int/lit8 p3, p3, -0x4

    .line 1264
    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 1265
    goto :goto_0

    .line 1267
    :cond_0
    const/4 v0, 0x1

    .line 1268
    if-ltz v1, :cond_1

    const/16 v2, 0x9

    if-gt v1, v2, :cond_1

    .line 1269
    add-int/lit8 v1, v1, 0x30

    int-to-char v1, v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1271
    :cond_1
    add-int/lit8 v1, v1, 0x61

    add-int/lit8 v1, v1, -0xa

    int-to-char v1, v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1273
    :goto_1
    goto :goto_0

    .line 1274
    :cond_2
    return-void
.end method


# virtual methods
.method public greylist-max-o addLevelSteps(IJJ)V
    .locals 15

    .line 1473
    move-object v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p4

    iget v4, v0, Landroid/os/BatteryStats$LevelStepTracker;->mNumStepDurations:I

    .line 1474
    iget-wide v5, v0, Landroid/os/BatteryStats$LevelStepTracker;->mLastStepTime:J

    .line 1475
    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-ltz v7, :cond_2

    if-lez v1, :cond_2

    .line 1476
    iget-object v7, v0, Landroid/os/BatteryStats$LevelStepTracker;->mStepDurations:[J

    .line 1477
    sub-long v5, v2, v5

    .line 1478
    const/4 v8, 0x0

    move v9, v8

    :goto_0
    if-ge v9, v1, :cond_1

    .line 1479
    array-length v10, v7

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    invoke-static {v7, v8, v7, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1480
    sub-int v10, v1, v9

    int-to-long v10, v10

    div-long v10, v5, v10

    .line 1481
    sub-long/2addr v5, v10

    .line 1482
    const-wide v12, 0xffffffffffL

    cmp-long v14, v10, v12

    if-lez v14, :cond_0

    .line 1483
    move-wide v10, v12

    .line 1485
    :cond_0
    or-long v10, v10, p2

    aput-wide v10, v7, v8

    .line 1478
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 1487
    :cond_1
    add-int/2addr v4, v1

    .line 1488
    array-length v1, v7

    if-le v4, v1, :cond_2

    .line 1489
    array-length v4, v7

    .line 1492
    :cond_2
    iput v4, v0, Landroid/os/BatteryStats$LevelStepTracker;->mNumStepDurations:I

    .line 1493
    iput-wide v2, v0, Landroid/os/BatteryStats$LevelStepTracker;->mLastStepTime:J

    .line 1494
    return-void
.end method

.method public greylist-max-o clearTime()V
    .locals 2

    .line 1391
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/os/BatteryStats$LevelStepTracker;->mLastStepTime:J

    .line 1392
    return-void
.end method

.method public greylist-max-o computeTimeEstimate(JJ[I)J
    .locals 17

    .line 1437
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/os/BatteryStats$LevelStepTracker;->mStepDurations:[J

    .line 1438
    iget v0, v0, Landroid/os/BatteryStats$LevelStepTracker;->mNumStepDurations:I

    .line 1439
    const-wide/16 v2, -0x1

    if-gtz v0, :cond_0

    .line 1440
    return-wide v2

    .line 1442
    :cond_0
    nop

    .line 1443
    nop

    .line 1444
    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-wide v9, v4

    move v7, v6

    move v8, v7

    :goto_0
    if-ge v7, v0, :cond_2

    .line 1445
    aget-wide v11, v1, v7

    const-wide/high16 v13, 0xff000000000000L

    and-long/2addr v11, v13

    const/16 v13, 0x30

    shr-long/2addr v11, v13

    .line 1447
    aget-wide v13, v1, v7

    const-wide/high16 v15, -0x100000000000000L

    and-long/2addr v13, v15

    const/16 v15, 0x38

    shr-long/2addr v13, v15

    .line 1450
    and-long v13, v13, p1

    cmp-long v13, v13, v4

    if-nez v13, :cond_1

    .line 1452
    and-long v11, v11, p1

    cmp-long v11, v11, p3

    if-nez v11, :cond_1

    .line 1454
    add-int/lit8 v8, v8, 0x1

    .line 1455
    aget-wide v11, v1, v7

    const-wide v13, 0xffffffffffL

    and-long/2addr v11, v13

    add-long/2addr v9, v11

    .line 1444
    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 1459
    :cond_2
    if-gtz v8, :cond_3

    .line 1460
    return-wide v2

    .line 1463
    :cond_3
    if-eqz p5, :cond_4

    .line 1464
    aput v8, p5, v6

    .line 1469
    :cond_4
    int-to-long v0, v8

    div-long/2addr v9, v0

    const-wide/16 v0, 0x64

    mul-long/2addr v9, v0

    return-wide v9
.end method

.method public greylist-max-o computeTimePerLevel()J
    .locals 9

    .line 1395
    iget-object v0, p0, Landroid/os/BatteryStats$LevelStepTracker;->mStepDurations:[J

    .line 1396
    iget v1, p0, Landroid/os/BatteryStats$LevelStepTracker;->mNumStepDurations:I

    .line 1399
    if-gtz v1, :cond_0

    .line 1400
    const-wide/16 v0, -0x1

    return-wide v0

    .line 1402
    :cond_0
    const-wide/16 v2, 0x0

    .line 1403
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    .line 1404
    aget-wide v5, v0, v4

    const-wide v7, 0xffffffffffL

    and-long/2addr v5, v7

    add-long/2addr v2, v5

    .line 1403
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1406
    :cond_1
    int-to-long v0, v1

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public greylist-max-o decodeEntryAt(ILjava/lang/String;)V
    .locals 20

    .line 1316
    move-object/from16 v0, p2

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v1

    .line 1317
    nop

    .line 1319
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-wide v5, v2

    .line 1320
    :goto_0
    const/16 v7, 0x2d

    if-ge v4, v1, :cond_0

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-eq v8, v7, :cond_0

    .line 1321
    add-int/lit8 v4, v4, 0x1

    .line 1322
    sparse-switch v8, :sswitch_data_0

    goto :goto_1

    .line 1329
    :sswitch_0
    const-wide/high16 v7, 0x3000000000000L

    or-long/2addr v5, v7

    .line 1331
    goto :goto_1

    .line 1332
    :sswitch_1
    const-wide/high16 v7, 0x4000000000000L

    or-long/2addr v5, v7

    .line 1334
    goto :goto_1

    .line 1325
    :sswitch_2
    const-wide/high16 v7, 0x1000000000000L

    or-long/2addr v5, v7

    .line 1326
    goto :goto_1

    .line 1335
    :sswitch_3
    const-wide/high16 v7, 0x8000000000000L

    or-long/2addr v5, v7

    .line 1337
    goto :goto_1

    .line 1323
    :sswitch_4
    or-long/2addr v5, v2

    .line 1324
    goto :goto_1

    .line 1327
    :sswitch_5
    const-wide/high16 v7, 0x2000000000000L

    or-long/2addr v5, v7

    .line 1328
    goto :goto_1

    .line 1344
    :sswitch_6
    const-wide/high16 v7, 0x300000000000000L    # 3.13151306251402E-294

    or-long/2addr v5, v7

    .line 1346
    goto :goto_1

    .line 1347
    :sswitch_7
    const-wide/high16 v7, 0x400000000000000L

    or-long/2addr v5, v7

    .line 1349
    goto :goto_1

    .line 1340
    :sswitch_8
    const-wide/high16 v7, 0x100000000000000L

    or-long/2addr v5, v7

    .line 1341
    goto :goto_1

    .line 1350
    :sswitch_9
    const-wide/high16 v7, 0x800000000000000L

    or-long/2addr v5, v7

    goto :goto_1

    .line 1338
    :sswitch_a
    or-long/2addr v5, v2

    .line 1339
    goto :goto_1

    .line 1342
    :sswitch_b
    const-wide/high16 v7, 0x200000000000000L

    or-long/2addr v5, v7

    .line 1343
    nop

    .line 1352
    :goto_1
    goto :goto_0

    .line 1355
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 1356
    move-wide v8, v2

    .line 1357
    :goto_2
    const/16 v10, 0x46

    const/16 v11, 0x66

    const/16 v12, 0x39

    const/4 v13, 0x4

    const/16 v14, 0x41

    const/16 v15, 0x61

    const/16 v2, 0x30

    if-ge v4, v1, :cond_4

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v7, :cond_4

    .line 1358
    add-int/lit8 v4, v4, 0x1

    .line 1359
    shl-long/2addr v8, v13

    .line 1360
    if-lt v3, v2, :cond_1

    if-gt v3, v12, :cond_1

    .line 1361
    add-int/lit8 v3, v3, -0x30

    int-to-long v2, v3

    add-long/2addr v8, v2

    const-wide/16 v2, 0x0

    goto :goto_2

    .line 1362
    :cond_1
    if-lt v3, v15, :cond_2

    if-gt v3, v11, :cond_2

    .line 1363
    add-int/lit8 v3, v3, -0x61

    add-int/lit8 v3, v3, 0xa

    int-to-long v2, v3

    add-long/2addr v8, v2

    const-wide/16 v2, 0x0

    goto :goto_2

    .line 1364
    :cond_2
    if-lt v3, v14, :cond_3

    if-gt v3, v10, :cond_3

    .line 1365
    add-int/lit8 v3, v3, -0x41

    add-int/lit8 v3, v3, 0xa

    int-to-long v2, v3

    add-long/2addr v8, v2

    const-wide/16 v2, 0x0

    goto :goto_2

    .line 1357
    :cond_3
    const-wide/16 v2, 0x0

    goto :goto_2

    .line 1368
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 1369
    const/16 v3, 0x28

    shl-long/2addr v8, v3

    const-wide v18, 0xff0000000000L

    and-long v8, v8, v18

    or-long/2addr v5, v8

    .line 1370
    const-wide/16 v16, 0x0

    .line 1371
    :cond_5
    :goto_3
    if-ge v4, v1, :cond_8

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v7, :cond_8

    .line 1372
    add-int/lit8 v4, v4, 0x1

    .line 1373
    shl-long v16, v16, v13

    .line 1374
    if-lt v3, v2, :cond_6

    if-gt v3, v12, :cond_6

    .line 1375
    add-int/lit8 v3, v3, -0x30

    int-to-long v8, v3

    add-long v16, v16, v8

    goto :goto_3

    .line 1376
    :cond_6
    if-lt v3, v15, :cond_7

    if-gt v3, v11, :cond_7

    .line 1377
    add-int/lit8 v3, v3, -0x61

    add-int/lit8 v3, v3, 0xa

    int-to-long v8, v3

    add-long v16, v16, v8

    goto :goto_3

    .line 1378
    :cond_7
    if-lt v3, v14, :cond_5

    if-gt v3, v10, :cond_5

    .line 1379
    add-int/lit8 v3, v3, -0x41

    add-int/lit8 v3, v3, 0xa

    int-to-long v8, v3

    add-long v16, v16, v8

    goto :goto_3

    .line 1382
    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/os/BatteryStats$LevelStepTracker;->mStepDurations:[J

    const-wide v1, 0xffffffffffL

    and-long v1, v16, v1

    or-long/2addr v1, v5

    aput-wide v1, v0, p1

    .line 1383
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x44 -> :sswitch_b
        0x46 -> :sswitch_a
        0x49 -> :sswitch_9
        0x4f -> :sswitch_8
        0x50 -> :sswitch_7
        0x5a -> :sswitch_6
        0x64 -> :sswitch_5
        0x66 -> :sswitch_4
        0x69 -> :sswitch_3
        0x6f -> :sswitch_2
        0x70 -> :sswitch_1
        0x7a -> :sswitch_0
    .end sparse-switch
.end method

.method public greylist-max-o encodeEntryAt(ILjava/lang/StringBuilder;)V
    .locals 7

    .line 1277
    iget-object v0, p0, Landroid/os/BatteryStats$LevelStepTracker;->mStepDurations:[J

    aget-wide v0, v0, p1

    .line 1278
    const-wide v2, 0xffffffffffL

    and-long/2addr v2, v0

    .line 1279
    const-wide v4, 0xff0000000000L

    and-long/2addr v4, v0

    const/16 p1, 0x28

    shr-long/2addr v4, p1

    long-to-int p1, v4

    .line 1281
    const-wide/high16 v4, 0xff000000000000L

    and-long/2addr v4, v0

    const/16 v6, 0x30

    shr-long/2addr v4, v6

    long-to-int v4, v4

    .line 1283
    const-wide/high16 v5, -0x100000000000000L

    and-long/2addr v0, v5

    const/16 v5, 0x38

    shr-long/2addr v0, v5

    long-to-int v0, v0

    .line 1285
    and-int/lit8 v1, v4, 0x3

    add-int/lit8 v1, v1, 0x1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 1289
    :pswitch_0
    const/16 v1, 0x7a

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1288
    :pswitch_1
    const/16 v1, 0x64

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1287
    :pswitch_2
    const/16 v1, 0x6f

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1286
    :pswitch_3
    const/16 v1, 0x66

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1291
    :goto_0
    and-int/lit8 v1, v4, 0x4

    if-eqz v1, :cond_0

    .line 1292
    const/16 v1, 0x70

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1294
    :cond_0
    and-int/lit8 v1, v4, 0x8

    if-eqz v1, :cond_1

    .line 1295
    const/16 v1, 0x69

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1297
    :cond_1
    and-int/lit8 v1, v0, 0x3

    add-int/lit8 v1, v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_1

    .line 1301
    :pswitch_4
    const/16 v1, 0x5a

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1300
    :pswitch_5
    const/16 v1, 0x44

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1299
    :pswitch_6
    const/16 v1, 0x4f

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1298
    :pswitch_7
    const/16 v1, 0x46

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1303
    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    .line 1304
    const/16 v1, 0x50

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1306
    :cond_2
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 1307
    const/16 v0, 0x49

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1309
    :cond_3
    const/16 v0, 0x2d

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1310
    int-to-long v4, p1

    const/4 p1, 0x4

    invoke-direct {p0, v4, v5, p1, p2}, Landroid/os/BatteryStats$LevelStepTracker;->appendHex(JILjava/lang/StringBuilder;)V

    .line 1311
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1312
    const/16 p1, 0x24

    invoke-direct {p0, v2, v3, p1, p2}, Landroid/os/BatteryStats$LevelStepTracker;->appendHex(JILjava/lang/StringBuilder;)V

    .line 1313
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public greylist-max-o getDurationAt(I)J
    .locals 4

    .line 1241
    iget-object v0, p0, Landroid/os/BatteryStats$LevelStepTracker;->mStepDurations:[J

    aget-wide v0, v0, p1

    const-wide v2, 0xffffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public greylist-max-o getInitModeAt(I)I
    .locals 4

    .line 1250
    iget-object v0, p0, Landroid/os/BatteryStats$LevelStepTracker;->mStepDurations:[J

    aget-wide v0, v0, p1

    const-wide/high16 v2, 0xff000000000000L

    and-long/2addr v0, v2

    const/16 p1, 0x30

    shr-long/2addr v0, p1

    long-to-int p1, v0

    return p1
.end method

.method public greylist-max-o getLevelAt(I)I
    .locals 4

    .line 1245
    iget-object v0, p0, Landroid/os/BatteryStats$LevelStepTracker;->mStepDurations:[J

    aget-wide v0, v0, p1

    const-wide v2, 0xff0000000000L

    and-long/2addr v0, v2

    const/16 p1, 0x28

    shr-long/2addr v0, p1

    long-to-int p1, v0

    return p1
.end method

.method public greylist-max-o getModModeAt(I)I
    .locals 4

    .line 1255
    iget-object v0, p0, Landroid/os/BatteryStats$LevelStepTracker;->mStepDurations:[J

    aget-wide v0, v0, p1

    const-wide/high16 v2, -0x100000000000000L

    and-long/2addr v0, v2

    const/16 p1, 0x38

    shr-long/2addr v0, p1

    long-to-int p1, v0

    return p1
.end method

.method public greylist-max-o init()V
    .locals 2

    .line 1386
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/os/BatteryStats$LevelStepTracker;->mLastStepTime:J

    .line 1387
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/BatteryStats$LevelStepTracker;->mNumStepDurations:I

    .line 1388
    return-void
.end method

.method public greylist-max-o readFromParcel(Landroid/os/Parcel;)V
    .locals 5

    .line 1497
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1498
    iget-object v1, p0, Landroid/os/BatteryStats$LevelStepTracker;->mStepDurations:[J

    array-length v1, v1

    if-gt v0, v1, :cond_1

    .line 1501
    iput v0, p0, Landroid/os/BatteryStats$LevelStepTracker;->mNumStepDurations:I

    .line 1502
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 1503
    iget-object v2, p0, Landroid/os/BatteryStats$LevelStepTracker;->mStepDurations:[J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    aput-wide v3, v2, v1

    .line 1502
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1505
    :cond_0
    return-void

    .line 1499
    :cond_1
    new-instance p1, Landroid/os/ParcelFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "more step durations than available: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/ParcelFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public greylist-max-o writeToParcel(Landroid/os/Parcel;)V
    .locals 4

    .line 1508
    iget v0, p0, Landroid/os/BatteryStats$LevelStepTracker;->mNumStepDurations:I

    .line 1509
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1510
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 1511
    iget-object v2, p0, Landroid/os/BatteryStats$LevelStepTracker;->mStepDurations:[J

    aget-wide v2, v2, v1

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 1510
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1513
    :cond_0
    return-void
.end method
