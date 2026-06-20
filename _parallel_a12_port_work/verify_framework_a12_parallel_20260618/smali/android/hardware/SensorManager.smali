.class public abstract Landroid/hardware/SensorManager;
.super Ljava/lang/Object;
.source "SensorManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/SensorManager$DynamicSensorCallback;
    }
.end annotation


# static fields
.field public static final whitelist AXIS_MINUS_X:I = 0x81

.field public static final whitelist AXIS_MINUS_Y:I = 0x82

.field public static final whitelist AXIS_MINUS_Z:I = 0x83

.field public static final whitelist AXIS_X:I = 0x1

.field public static final whitelist AXIS_Y:I = 0x2

.field public static final whitelist AXIS_Z:I = 0x3

.field public static final whitelist DATA_X:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist DATA_Y:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist DATA_Z:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist GRAVITY_DEATH_STAR_I:F = 3.5303614E-7f

.field public static final whitelist GRAVITY_EARTH:F = 9.80665f

.field public static final whitelist GRAVITY_JUPITER:F = 23.12f

.field public static final whitelist GRAVITY_MARS:F = 3.71f

.field public static final whitelist GRAVITY_MERCURY:F = 3.7f

.field public static final whitelist GRAVITY_MOON:F = 1.6f

.field public static final whitelist GRAVITY_NEPTUNE:F = 11.0f

.field public static final whitelist GRAVITY_PLUTO:F = 0.6f

.field public static final whitelist GRAVITY_SATURN:F = 8.96f

.field public static final whitelist GRAVITY_SUN:F = 275.0f

.field public static final whitelist GRAVITY_THE_ISLAND:F = 4.815162f

.field public static final whitelist GRAVITY_URANUS:F = 8.69f

.field public static final whitelist GRAVITY_VENUS:F = 8.87f

.field public static final whitelist LIGHT_CLOUDY:F = 100.0f

.field public static final whitelist LIGHT_FULLMOON:F = 0.25f

.field public static final whitelist LIGHT_NO_MOON:F = 0.001f

.field public static final whitelist LIGHT_OVERCAST:F = 10000.0f

.field public static final whitelist LIGHT_SHADE:F = 20000.0f

.field public static final whitelist LIGHT_SUNLIGHT:F = 110000.0f

.field public static final whitelist LIGHT_SUNLIGHT_MAX:F = 120000.0f

.field public static final whitelist LIGHT_SUNRISE:F = 400.0f

.field public static final whitelist MAGNETIC_FIELD_EARTH_MAX:F = 60.0f

.field public static final whitelist MAGNETIC_FIELD_EARTH_MIN:F = 30.0f

.field public static final whitelist PRESSURE_STANDARD_ATMOSPHERE:F = 1013.25f

.field public static final whitelist RAW_DATA_INDEX:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist RAW_DATA_X:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist RAW_DATA_Y:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist RAW_DATA_Z:I = 0x5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist SENSOR_ACCELEROMETER:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist SENSOR_ALL:I = 0x7f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist SENSOR_DELAY_FASTEST:I = 0x0

.field public static final whitelist SENSOR_DELAY_GAME:I = 0x1

.field public static final whitelist SENSOR_DELAY_NORMAL:I = 0x3

.field public static final whitelist SENSOR_DELAY_UI:I = 0x2

.field public static final whitelist SENSOR_LIGHT:I = 0x10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist SENSOR_MAGNETIC_FIELD:I = 0x8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist SENSOR_MAX:I = 0x40
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist SENSOR_MIN:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist SENSOR_ORIENTATION:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist SENSOR_ORIENTATION_RAW:I = 0x80
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist SENSOR_PROXIMITY:I = 0x20
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist SENSOR_STATUS_ACCURACY_HIGH:I = 0x3

.field public static final whitelist SENSOR_STATUS_ACCURACY_LOW:I = 0x1

.field public static final whitelist SENSOR_STATUS_ACCURACY_MEDIUM:I = 0x2

.field public static final whitelist SENSOR_STATUS_NO_CONTACT:I = -0x1

.field public static final whitelist SENSOR_STATUS_UNRELIABLE:I = 0x0

.field public static final whitelist SENSOR_TEMPERATURE:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist SENSOR_TRICORDER:I = 0x40
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist STANDARD_GRAVITY:F = 9.80665f

.field protected static final greylist-max-o TAG:Ljava/lang/String; = "SensorManager"

.field private static final greylist-max-o sTempMatrix:[F


# instance fields
.field private greylist-max-o mLegacySensorManager:Landroid/hardware/LegacySensorManager;

.field private final greylist-max-o mSensorListByType:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Landroid/hardware/Sensor;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 94
    const/16 v0, 0x10

    new-array v0, v0, [F

    sput-object v0, Landroid/hardware/SensorManager;->sTempMatrix:[F

    return-void
.end method

.method public constructor greylist <init>()V
    .locals 1

    .line 380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/hardware/SensorManager;->mSensorListByType:Landroid/util/SparseArray;

    .line 381
    return-void
.end method

.method public static whitelist getAltitude(FF)F
    .locals 2

    .line 1536
    div-float/2addr p1, p0

    float-to-double p0, p1

    const-wide v0, 0x3fc85b95c0000000L    # 0.19029495120048523

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p0

    const p0, 0x472d2a00    # 44330.0f

    mul-float/2addr p1, p0

    return p1
.end method

.method public static whitelist getAngleChange([F[F[F)V
    .locals 25

    .line 1570
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1571
    nop

    .line 1572
    nop

    .line 1573
    nop

    .line 1575
    array-length v2, v0

    const/16 v3, 0xa

    const/4 v4, 0x7

    const/4 v5, 0x3

    const/16 v6, 0x10

    const/16 v7, 0x8

    const/4 v8, 0x6

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/16 v11, 0x9

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-ne v2, v11, :cond_0

    .line 1576
    aget v2, v0, v14

    .line 1577
    aget v16, v0, v13

    .line 1578
    aget v17, v0, v12

    .line 1579
    aget v18, v0, v5

    .line 1580
    aget v19, v0, v10

    .line 1581
    aget v20, v0, v9

    .line 1582
    aget v21, v0, v8

    .line 1583
    aget v22, v0, v4

    .line 1584
    aget v0, v0, v7

    goto :goto_0

    .line 1585
    :cond_0
    array-length v2, v0

    if-ne v2, v6, :cond_1

    .line 1586
    aget v2, v0, v14

    .line 1587
    aget v16, v0, v13

    .line 1588
    aget v17, v0, v12

    .line 1589
    aget v18, v0, v10

    .line 1590
    aget v19, v0, v9

    .line 1591
    aget v20, v0, v8

    .line 1592
    aget v21, v0, v7

    .line 1593
    aget v22, v0, v11

    .line 1594
    aget v0, v0, v3

    goto :goto_0

    .line 1585
    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 1597
    :goto_0
    array-length v15, v1

    if-ne v15, v11, :cond_2

    .line 1598
    aget v15, v1, v14

    .line 1599
    aget v3, v1, v13

    .line 1600
    aget v6, v1, v12

    .line 1601
    aget v5, v1, v5

    .line 1602
    aget v10, v1, v10

    .line 1603
    aget v9, v1, v9

    .line 1604
    aget v8, v1, v8

    .line 1605
    aget v4, v1, v4

    .line 1606
    aget v1, v1, v7

    move/from16 v23, v8

    move v8, v9

    move v9, v10

    goto :goto_1

    .line 1607
    :cond_2
    array-length v4, v1

    if-ne v4, v6, :cond_3

    .line 1608
    aget v15, v1, v14

    .line 1609
    aget v4, v1, v13

    .line 1610
    aget v5, v1, v12

    .line 1611
    aget v6, v1, v10

    .line 1612
    aget v9, v1, v9

    .line 1613
    aget v8, v1, v8

    .line 1614
    aget v7, v1, v7

    .line 1615
    aget v10, v1, v11

    .line 1616
    aget v1, v1, v3

    move v3, v4

    move/from16 v23, v7

    move v4, v10

    move/from16 v24, v6

    move v6, v5

    move/from16 v5, v24

    goto :goto_1

    .line 1607
    :cond_3
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x0

    const/16 v23, 0x0

    .line 1622
    :goto_1
    mul-float v15, v15, v16

    mul-float v5, v5, v19

    add-float/2addr v15, v5

    mul-float v23, v23, v22

    add-float v15, v15, v23

    .line 1623
    mul-float v3, v3, v16

    mul-float v9, v9, v19

    add-float/2addr v3, v9

    mul-float v4, v4, v22

    add-float/2addr v3, v4

    .line 1624
    mul-float/2addr v2, v6

    mul-float v18, v18, v8

    add-float v2, v2, v18

    mul-float v21, v21, v1

    add-float v2, v2, v21

    .line 1625
    mul-float v16, v16, v6

    mul-float v19, v19, v8

    add-float v16, v16, v19

    mul-float v22, v22, v1

    add-float v4, v16, v22

    .line 1626
    mul-float v6, v6, v17

    mul-float v8, v8, v20

    add-float/2addr v6, v8

    mul-float/2addr v1, v0

    add-float/2addr v6, v1

    .line 1628
    float-to-double v0, v15

    float-to-double v7, v3

    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v0, v0

    aput v0, p0, v14

    .line 1629
    neg-float v0, v4

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    double-to-float v0, v0

    aput v0, p0, v13

    .line 1630
    neg-float v0, v2

    float-to-double v0, v0

    float-to-double v2, v6

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v0, v0

    aput v0, p0, v12

    .line 1632
    return-void
.end method

.method private static greylist-max-o getDelay(I)I
    .locals 0

    .line 1890
    nop

    .line 1891
    packed-switch p0, :pswitch_data_0

    .line 1905
    goto :goto_0

    .line 1902
    :pswitch_0
    const p0, 0x30d40

    .line 1903
    goto :goto_0

    .line 1899
    :pswitch_1
    const p0, 0x1046b

    .line 1900
    goto :goto_0

    .line 1896
    :pswitch_2
    const/16 p0, 0x4e20

    .line 1897
    goto :goto_0

    .line 1893
    :pswitch_3
    const/4 p0, 0x0

    .line 1894
    nop

    .line 1908
    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static whitelist getInclination([F)F
    .locals 4

    .line 1271
    array-length v0, p0

    const/4 v1, 0x5

    const/16 v2, 0x9

    if-ne v0, v2, :cond_0

    .line 1272
    aget v0, p0, v1

    float-to-double v0, v0

    const/4 v2, 0x4

    aget p0, p0, v2

    float-to-double v2, p0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float p0, v0

    return p0

    .line 1274
    :cond_0
    const/4 v0, 0x6

    aget v0, p0, v0

    float-to-double v2, v0

    aget p0, p0, v1

    float-to-double v0, p0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method private greylist-max-o getLegacySensorManager()Landroid/hardware/LegacySensorManager;
    .locals 3

    .line 1879
    iget-object v0, p0, Landroid/hardware/SensorManager;->mSensorListByType:Landroid/util/SparseArray;

    monitor-enter v0

    .line 1880
    :try_start_0
    iget-object v1, p0, Landroid/hardware/SensorManager;->mLegacySensorManager:Landroid/hardware/LegacySensorManager;

    if-nez v1, :cond_0

    .line 1881
    const-string v1, "SensorManager"

    const-string v2, "This application is using deprecated SensorManager API which will be removed someday.  Please consider switching to the new API."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1883
    new-instance v1, Landroid/hardware/LegacySensorManager;

    invoke-direct {v1, p0}, Landroid/hardware/LegacySensorManager;-><init>(Landroid/hardware/SensorManager;)V

    iput-object v1, p0, Landroid/hardware/SensorManager;->mLegacySensorManager:Landroid/hardware/LegacySensorManager;

    .line 1885
    :cond_0
    iget-object v1, p0, Landroid/hardware/SensorManager;->mLegacySensorManager:Landroid/hardware/LegacySensorManager;

    monitor-exit v0

    return-object v1

    .line 1886
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static whitelist getOrientation([F[F)[F
    .locals 10

    .line 1492
    array-length v0, p0

    const/16 v1, 0x8

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/16 v4, 0x9

    const/4 v5, 0x1

    if-ne v0, v4, :cond_0

    .line 1493
    aget v0, p0, v5

    float-to-double v6, v0

    const/4 v0, 0x4

    aget v0, p0, v0

    float-to-double v8, v0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    double-to-float v0, v6

    aput v0, p1, v3

    .line 1494
    const/4 v0, 0x7

    aget v0, p0, v0

    neg-float v0, v0

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->asin(D)D

    move-result-wide v3

    double-to-float v0, v3

    aput v0, p1, v5

    .line 1495
    const/4 v0, 0x6

    aget v0, p0, v0

    neg-float v0, v0

    float-to-double v3, v0

    aget p0, p0, v1

    float-to-double v0, p0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float p0, v0

    aput p0, p1, v2

    goto :goto_0

    .line 1497
    :cond_0
    aget v0, p0, v5

    float-to-double v6, v0

    const/4 v0, 0x5

    aget v0, p0, v0

    float-to-double v8, v0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    double-to-float v0, v6

    aput v0, p1, v3

    .line 1498
    aget v0, p0, v4

    neg-float v0, v0

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->asin(D)D

    move-result-wide v3

    double-to-float v0, v3

    aput v0, p1, v5

    .line 1499
    aget v0, p0, v1

    neg-float v0, v0

    float-to-double v0, v0

    const/16 v3, 0xa

    aget p0, p0, v3

    float-to-double v3, p0

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float p0, v0

    aput p0, p1, v2

    .line 1502
    :goto_0
    return-object p1
.end method

.method public static whitelist getQuaternionFromVector([F[F)V
    .locals 7

    .line 1717
    array-length v0, p1

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-lt v0, v5, :cond_0

    .line 1718
    aget v0, p1, v1

    aput v0, p0, v4

    goto :goto_0

    .line 1720
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    aget v5, p1, v4

    aget v6, p1, v4

    mul-float/2addr v5, v6

    sub-float/2addr v0, v5

    aget v5, p1, v3

    aget v6, p1, v3

    mul-float/2addr v5, v6

    sub-float/2addr v0, v5

    aget v5, p1, v2

    aget v6, p1, v2

    mul-float/2addr v5, v6

    sub-float/2addr v0, v5

    aput v0, p0, v4

    .line 1721
    aget v0, p0, v4

    const/4 v5, 0x0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_1

    aget v0, p0, v4

    float-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float v5, v5

    :cond_1
    aput v5, p0, v4

    .line 1723
    :goto_0
    aget v0, p1, v4

    aput v0, p0, v3

    .line 1724
    aget v0, p1, v3

    aput v0, p0, v2

    .line 1725
    aget p1, p1, v2

    aput p1, p0, v1

    .line 1726
    return-void
.end method

.method public static whitelist getRotationMatrix([F[F[F[F)Z
    .locals 31

    .line 1186
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    aget v3, p2, v2

    .line 1187
    const/4 v4, 0x1

    aget v5, p2, v4

    .line 1188
    const/4 v6, 0x2

    aget v7, p2, v6

    .line 1190
    mul-float v8, v3, v3

    mul-float v9, v5, v5

    add-float/2addr v8, v9

    mul-float v9, v7, v7

    add-float/2addr v8, v9

    .line 1193
    const v9, 0x3f765d4b

    cmpg-float v9, v8, v9

    if-gez v9, :cond_0

    .line 1195
    return v2

    .line 1198
    :cond_0
    aget v9, p3, v2

    .line 1199
    aget v10, p3, v4

    .line 1200
    aget v11, p3, v6

    .line 1201
    mul-float v12, v10, v7

    mul-float v13, v11, v5

    sub-float/2addr v12, v13

    .line 1202
    mul-float v13, v11, v3

    mul-float v14, v9, v7

    sub-float/2addr v13, v14

    .line 1203
    mul-float v14, v9, v5

    mul-float v15, v10, v3

    sub-float/2addr v14, v15

    .line 1204
    mul-float v15, v12, v12

    mul-float v16, v13, v13

    add-float v15, v15, v16

    mul-float v16, v14, v14

    add-float v15, v15, v16

    move/from16 p2, v7

    float-to-double v6, v15

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v6, v6

    .line 1206
    const v7, 0x3dcccccd    # 0.1f

    cmpg-float v7, v6, v7

    if-gez v7, :cond_1

    .line 1209
    return v2

    .line 1211
    :cond_1
    const/high16 v7, 0x3f800000    # 1.0f

    div-float v6, v7, v6

    .line 1212
    mul-float/2addr v12, v6

    .line 1213
    mul-float/2addr v13, v6

    .line 1214
    mul-float/2addr v14, v6

    .line 1215
    move v15, v5

    float-to-double v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    div-float v4, v7, v4

    .line 1216
    mul-float/2addr v3, v4

    .line 1217
    mul-float v5, v15, v4

    .line 1218
    mul-float v4, v4, p2

    .line 1219
    mul-float v8, v5, v14

    mul-float v15, v4, v13

    sub-float/2addr v8, v15

    .line 1220
    mul-float v15, v4, v12

    mul-float v17, v3, v14

    sub-float v15, v15, v17

    .line 1221
    mul-float v17, v3, v13

    mul-float v18, v5, v12

    sub-float v17, v17, v18

    .line 1222
    const/16 v18, 0xf

    const/16 v19, 0xe

    const/16 v20, 0xd

    const/16 v21, 0xc

    const/16 v22, 0xb

    const/16 v23, 0xa

    const/16 v24, 0x8

    const/16 v25, 0x7

    const/16 v26, 0x6

    const/16 v27, 0x5

    const/16 v28, 0x4

    const/16 v29, 0x3

    const/16 v7, 0x9

    const/16 v30, 0x0

    if-eqz v0, :cond_3

    .line 1223
    array-length v6, v0

    if-ne v6, v7, :cond_2

    .line 1224
    aput v12, v0, v2

    const/4 v6, 0x1

    aput v13, v0, v6

    const/4 v6, 0x2

    aput v14, v0, v6

    .line 1225
    aput v8, v0, v29

    aput v15, v0, v28

    aput v17, v0, v27

    .line 1226
    aput v3, v0, v26

    aput v5, v0, v25

    aput v4, v0, v24

    goto :goto_0

    .line 1227
    :cond_2
    array-length v6, v0

    const/16 v7, 0x10

    if-ne v6, v7, :cond_3

    .line 1228
    aput v12, v0, v2

    const/4 v6, 0x1

    aput v13, v0, v6

    const/4 v6, 0x2

    aput v14, v0, v6

    aput v30, v0, v29

    .line 1229
    aput v8, v0, v28

    aput v15, v0, v27

    aput v17, v0, v26

    aput v30, v0, v25

    .line 1230
    aput v3, v0, v24

    const/16 v6, 0x9

    aput v5, v0, v6

    aput v4, v0, v23

    aput v30, v0, v22

    .line 1231
    aput v30, v0, v21

    aput v30, v0, v20

    aput v30, v0, v19

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v0, v18

    .line 1234
    :cond_3
    :goto_0
    if-eqz v1, :cond_5

    .line 1238
    mul-float v0, v9, v9

    mul-float v6, v10, v10

    add-float/2addr v0, v6

    mul-float v6, v11, v11

    add-float/2addr v0, v6

    float-to-double v12, v0

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    double-to-float v0, v12

    const/high16 v6, 0x3f800000    # 1.0f

    div-float v0, v6, v0

    .line 1239
    mul-float/2addr v8, v9

    mul-float/2addr v15, v10

    add-float/2addr v8, v15

    mul-float v17, v17, v11

    add-float v8, v8, v17

    mul-float/2addr v8, v0

    .line 1240
    mul-float/2addr v9, v3

    mul-float/2addr v10, v5

    add-float/2addr v9, v10

    mul-float/2addr v11, v4

    add-float/2addr v9, v11

    mul-float/2addr v9, v0

    .line 1241
    array-length v0, v1

    const/16 v3, 0x9

    if-ne v0, v3, :cond_4

    .line 1242
    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v1, v2

    const/4 v0, 0x1

    aput v30, v1, v0

    const/4 v0, 0x2

    aput v30, v1, v0

    .line 1243
    aput v30, v1, v29

    aput v8, v1, v28

    aput v9, v1, v27

    .line 1244
    aput v30, v1, v26

    neg-float v0, v9

    aput v0, v1, v25

    aput v8, v1, v24

    goto :goto_1

    .line 1245
    :cond_4
    array-length v0, v1

    const/16 v4, 0x10

    if-ne v0, v4, :cond_5

    .line 1246
    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v1, v2

    const/4 v0, 0x1

    aput v30, v1, v0

    const/4 v0, 0x2

    aput v30, v1, v0

    .line 1247
    aput v30, v1, v28

    aput v8, v1, v27

    aput v9, v1, v26

    .line 1248
    aput v30, v1, v24

    neg-float v0, v9

    const/16 v2, 0x9

    aput v0, v1, v2

    aput v8, v1, v23

    .line 1249
    aput v30, v1, v19

    aput v30, v1, v20

    aput v30, v1, v21

    aput v30, v1, v22

    aput v30, v1, v25

    aput v30, v1, v29

    .line 1250
    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v1, v18

    .line 1253
    :cond_5
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public static whitelist getRotationMatrixFromVector([F[F)V
    .locals 22

    .line 1656
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    aget v3, v1, v2

    .line 1657
    const/4 v4, 0x1

    aget v5, v1, v4

    .line 1658
    const/4 v6, 0x2

    aget v7, v1, v6

    .line 1660
    array-length v8, v1

    const/4 v9, 0x3

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    if-lt v8, v10, :cond_0

    .line 1661
    aget v1, v1, v9

    goto :goto_0

    .line 1663
    :cond_0
    mul-float v1, v3, v3

    sub-float v1, v12, v1

    mul-float v8, v5, v5

    sub-float/2addr v1, v8

    mul-float v8, v7, v7

    sub-float/2addr v1, v8

    .line 1664
    cmpl-float v8, v1, v11

    if-lez v8, :cond_1

    float-to-double v13, v1

    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v13

    double-to-float v1, v13

    goto :goto_0

    :cond_1
    move v1, v11

    .line 1667
    :goto_0
    const/high16 v8, 0x40000000    # 2.0f

    mul-float v13, v3, v8

    mul-float/2addr v3, v13

    .line 1668
    mul-float v14, v5, v8

    mul-float v15, v14, v5

    .line 1669
    mul-float/2addr v8, v7

    mul-float v16, v8, v7

    .line 1670
    mul-float/2addr v5, v13

    .line 1671
    mul-float/2addr v8, v1

    .line 1672
    mul-float v17, v13, v7

    .line 1673
    mul-float v18, v14, v1

    .line 1674
    mul-float/2addr v14, v7

    .line 1675
    mul-float/2addr v13, v1

    .line 1677
    array-length v1, v0

    const/16 v7, 0x8

    const/16 v19, 0x7

    const/16 v20, 0x6

    const/16 v21, 0x5

    const/16 v11, 0x9

    if-ne v1, v11, :cond_2

    .line 1678
    sub-float v1, v12, v15

    sub-float v1, v1, v16

    aput v1, v0, v2

    .line 1679
    sub-float v1, v5, v8

    aput v1, v0, v4

    .line 1680
    add-float v1, v17, v18

    aput v1, v0, v6

    .line 1682
    add-float/2addr v5, v8

    aput v5, v0, v9

    .line 1683
    sub-float/2addr v12, v3

    sub-float v1, v12, v16

    aput v1, v0, v10

    .line 1684
    sub-float v1, v14, v13

    aput v1, v0, v21

    .line 1686
    sub-float v17, v17, v18

    aput v17, v0, v20

    .line 1687
    add-float/2addr v14, v13

    aput v14, v0, v19

    .line 1688
    sub-float/2addr v12, v15

    aput v12, v0, v7

    goto :goto_1

    .line 1689
    :cond_2
    array-length v1, v0

    const/16 v11, 0x10

    if-ne v1, v11, :cond_3

    .line 1690
    sub-float v1, v12, v15

    sub-float v1, v1, v16

    aput v1, v0, v2

    .line 1691
    sub-float v1, v5, v8

    aput v1, v0, v4

    .line 1692
    add-float v1, v17, v18

    aput v1, v0, v6

    .line 1693
    const/4 v1, 0x0

    aput v1, v0, v9

    .line 1695
    add-float/2addr v5, v8

    aput v5, v0, v10

    .line 1696
    sub-float v1, v12, v3

    sub-float v2, v1, v16

    aput v2, v0, v21

    .line 1697
    sub-float v2, v14, v13

    aput v2, v0, v20

    .line 1698
    const/4 v2, 0x0

    aput v2, v0, v19

    .line 1700
    sub-float v17, v17, v18

    aput v17, v0, v7

    .line 1701
    add-float/2addr v14, v13

    const/16 v2, 0x9

    aput v14, v0, v2

    .line 1702
    const/16 v2, 0xa

    sub-float/2addr v1, v15

    aput v1, v0, v2

    .line 1703
    const/16 v1, 0xb

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 1705
    const/16 v1, 0xc

    const/16 v3, 0xd

    const/16 v4, 0xe

    aput v2, v0, v4

    aput v2, v0, v3

    aput v2, v0, v1

    .line 1706
    const/16 v1, 0xf

    aput v12, v0, v1

    .line 1708
    :cond_3
    :goto_1
    return-void
.end method

.method public static whitelist remapCoordinateSystem([FII[F)Z
    .locals 2

    .line 1354
    if-ne p0, p3, :cond_2

    .line 1355
    sget-object v0, Landroid/hardware/SensorManager;->sTempMatrix:[F

    .line 1356
    monitor-enter v0

    .line 1358
    :try_start_0
    invoke-static {p0, p1, p2, v0}, Landroid/hardware/SensorManager;->remapCoordinateSystemImpl([FII[F)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1359
    array-length p0, p3

    .line 1360
    const/4 p1, 0x0

    :goto_0
    if-ge p1, p0, :cond_0

    .line 1361
    aget p2, v0, p1

    aput p2, p3, p1

    .line 1360
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 1363
    :cond_0
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    .line 1365
    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 1367
    :cond_2
    :goto_1
    invoke-static {p0, p1, p2, p3}, Landroid/hardware/SensorManager;->remapCoordinateSystemImpl([FII[F)Z

    move-result p0

    return p0
.end method

.method private static greylist-max-o remapCoordinateSystemImpl([FII[F)Z
    .locals 18

    .line 1382
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    array-length v4, v3

    .line 1383
    array-length v5, v0

    const/4 v6, 0x0

    if-eq v5, v4, :cond_0

    .line 1384
    return v6

    .line 1386
    :cond_0
    and-int/lit8 v5, v1, 0x7c

    if-nez v5, :cond_13

    and-int/lit8 v5, v2, 0x7c

    if-eqz v5, :cond_1

    move v0, v6

    goto/16 :goto_a

    .line 1389
    :cond_1
    and-int/lit8 v5, v1, 0x3

    if-eqz v5, :cond_12

    and-int/lit8 v7, v2, 0x3

    if-nez v7, :cond_2

    goto/16 :goto_9

    .line 1392
    :cond_2
    if-ne v5, v7, :cond_3

    .line 1393
    return v6

    .line 1399
    :cond_3
    xor-int v8, v1, v2

    .line 1402
    const/4 v9, 0x1

    sub-int/2addr v5, v9

    .line 1403
    sub-int/2addr v7, v9

    .line 1404
    and-int/lit8 v10, v8, 0x3

    sub-int/2addr v10, v9

    .line 1407
    add-int/lit8 v11, v10, 0x1

    const/4 v12, 0x3

    rem-int/2addr v11, v12

    .line 1408
    add-int/lit8 v13, v10, 0x2

    rem-int/2addr v13, v12

    .line 1409
    xor-int/2addr v11, v5

    xor-int/2addr v13, v7

    or-int/2addr v11, v13

    if-eqz v11, :cond_4

    .line 1410
    xor-int/lit16 v8, v8, 0x80

    .line 1413
    :cond_4
    const/16 v11, 0x80

    if-lt v1, v11, :cond_5

    move v1, v9

    goto :goto_0

    :cond_5
    move v1, v6

    .line 1414
    :goto_0
    if-lt v2, v11, :cond_6

    move v2, v9

    goto :goto_1

    :cond_6
    move v2, v6

    .line 1415
    :goto_1
    if-lt v8, v11, :cond_7

    move v8, v9

    goto :goto_2

    :cond_7
    move v8, v6

    .line 1418
    :goto_2
    const/16 v11, 0x10

    if-ne v4, v11, :cond_8

    const/4 v13, 0x4

    goto :goto_3

    :cond_8
    move v13, v12

    .line 1419
    :goto_3
    move v14, v6

    :goto_4
    if-ge v14, v12, :cond_10

    .line 1420
    mul-int v15, v14, v13

    .line 1421
    nop

    :goto_5
    if-ge v6, v12, :cond_f

    .line 1422
    if-ne v5, v6, :cond_a

    add-int v16, v15, v6

    if-eqz v1, :cond_9

    add-int/lit8 v17, v15, 0x0

    aget v9, v0, v17

    neg-float v9, v9

    goto :goto_6

    :cond_9
    add-int/lit8 v9, v15, 0x0

    aget v9, v0, v9

    :goto_6
    aput v9, v3, v16

    .line 1423
    :cond_a
    if-ne v7, v6, :cond_c

    add-int v9, v15, v6

    if-eqz v2, :cond_b

    add-int/lit8 v16, v15, 0x1

    aget v12, v0, v16

    neg-float v12, v12

    goto :goto_7

    :cond_b
    add-int/lit8 v12, v15, 0x1

    aget v12, v0, v12

    :goto_7
    aput v12, v3, v9

    .line 1424
    :cond_c
    if-ne v10, v6, :cond_e

    add-int v9, v15, v6

    add-int/lit8 v12, v15, 0x2

    if-eqz v8, :cond_d

    aget v12, v0, v12

    neg-float v12, v12

    goto :goto_8

    :cond_d
    aget v12, v0, v12

    :goto_8
    aput v12, v3, v9

    .line 1421
    :cond_e
    add-int/lit8 v6, v6, 0x1

    const/4 v9, 0x1

    const/4 v12, 0x3

    goto :goto_5

    .line 1419
    :cond_f
    add-int/lit8 v14, v14, 0x1

    const/4 v6, 0x0

    const/4 v9, 0x1

    const/4 v12, 0x3

    goto :goto_4

    .line 1427
    :cond_10
    if-ne v4, v11, :cond_11

    .line 1428
    const/4 v0, 0x7

    const/16 v1, 0xb

    const/16 v2, 0xc

    const/16 v4, 0xd

    const/16 v5, 0xe

    const/4 v6, 0x0

    aput v6, v3, v5

    aput v6, v3, v4

    aput v6, v3, v2

    aput v6, v3, v1

    aput v6, v3, v0

    const/4 v0, 0x3

    aput v6, v3, v0

    .line 1429
    const/16 v0, 0xf

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v3, v0

    .line 1431
    :cond_11
    const/4 v0, 0x1

    return v0

    .line 1390
    :cond_12
    :goto_9
    const/4 v0, 0x0

    return v0

    .line 1386
    :cond_13
    move v0, v6

    .line 1387
    :goto_a
    return v0
.end method


# virtual methods
.method public whitelist cancelTriggerSensor(Landroid/hardware/TriggerEventListener;Landroid/hardware/Sensor;)Z
    .locals 1

    .line 1780
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroid/hardware/SensorManager;->cancelTriggerSensorImpl(Landroid/hardware/TriggerEventListener;Landroid/hardware/Sensor;Z)Z

    move-result p1

    return p1
.end method

.method protected abstract greylist-max-o cancelTriggerSensorImpl(Landroid/hardware/TriggerEventListener;Landroid/hardware/Sensor;Z)Z
.end method

.method protected abstract greylist-max-o configureDirectChannelImpl(Landroid/hardware/SensorDirectChannel;Landroid/hardware/Sensor;I)I
.end method

.method public whitelist createDirectChannel(Landroid/hardware/HardwareBuffer;)Landroid/hardware/SensorDirectChannel;
    .locals 1

    .line 940
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/hardware/SensorManager;->createDirectChannelImpl(Landroid/os/MemoryFile;Landroid/hardware/HardwareBuffer;)Landroid/hardware/SensorDirectChannel;

    move-result-object p1

    return-object p1
.end method

.method public whitelist createDirectChannel(Landroid/os/MemoryFile;)Landroid/hardware/SensorDirectChannel;
    .locals 1

    .line 918
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/hardware/SensorManager;->createDirectChannelImpl(Landroid/os/MemoryFile;Landroid/hardware/HardwareBuffer;)Landroid/hardware/SensorDirectChannel;

    move-result-object p1

    return-object p1
.end method

.method protected abstract greylist-max-o createDirectChannelImpl(Landroid/os/MemoryFile;Landroid/hardware/HardwareBuffer;)Landroid/hardware/SensorDirectChannel;
.end method

.method greylist-max-o destroyDirectChannel(Landroid/hardware/SensorDirectChannel;)V
    .locals 0

    .line 949
    invoke-virtual {p0, p1}, Landroid/hardware/SensorManager;->destroyDirectChannelImpl(Landroid/hardware/SensorDirectChannel;)V

    .line 950
    return-void
.end method

.method protected abstract greylist-max-o destroyDirectChannelImpl(Landroid/hardware/SensorDirectChannel;)V
.end method

.method public whitelist flush(Landroid/hardware/SensorEventListener;)Z
    .locals 0

    .line 892
    invoke-virtual {p0, p1}, Landroid/hardware/SensorManager;->flushImpl(Landroid/hardware/SensorEventListener;)Z

    move-result p1

    return p1
.end method

.method protected abstract greylist-max-o flushImpl(Landroid/hardware/SensorEventListener;)Z
.end method

.method public whitelist getDefaultSensor(I)Landroid/hardware/Sensor;
    .locals 3

    .line 501
    invoke-virtual {p0, p1}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v0

    .line 502
    nop

    .line 506
    const/16 v1, 0x8

    if-eq p1, v1, :cond_1

    const/16 v1, 0x11

    if-eq p1, v1, :cond_1

    const/16 v1, 0x16

    if-eq p1, v1, :cond_1

    const/16 v1, 0x17

    if-eq p1, v1, :cond_1

    const/16 v1, 0x18

    if-eq p1, v1, :cond_1

    const/16 v1, 0x19

    if-eq p1, v1, :cond_1

    const/16 v1, 0x1a

    if-eq p1, v1, :cond_1

    const/16 v1, 0x20

    if-eq p1, v1, :cond_1

    const/16 v1, 0x24

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    .line 511
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 514
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Sensor;

    .line 515
    invoke-virtual {v1}, Landroid/hardware/Sensor;->isWakeUpSensor()Z

    move-result v2

    if-ne v2, p1, :cond_2

    return-object v1

    .line 516
    :cond_2
    goto :goto_2

    .line 517
    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public whitelist getDefaultSensor(IZ)Landroid/hardware/Sensor;
    .locals 2

    .line 547
    invoke-virtual {p0, p1}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object p1

    .line 548
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Sensor;

    .line 549
    invoke-virtual {v0}, Landroid/hardware/Sensor;->isWakeUpSensor()Z

    move-result v1

    if-ne v1, p2, :cond_0

    .line 550
    return-object v0

    .line 552
    :cond_0
    goto :goto_0

    .line 553
    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public whitelist getDynamicSensorList(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/hardware/Sensor;",
            ">;"
        }
    .end annotation

    .line 470
    invoke-virtual {p0}, Landroid/hardware/SensorManager;->getFullDynamicSensorList()Ljava/util/List;

    move-result-object v0

    .line 471
    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    .line 472
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 474
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 475
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Sensor;

    .line 476
    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    move-result v3

    if-ne v3, p1, :cond_1

    .line 477
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 479
    :cond_1
    goto :goto_0

    .line 480
    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected abstract greylist-max-o getFullDynamicSensorList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/hardware/Sensor;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract greylist-max-o getFullSensorList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/hardware/Sensor;",
            ">;"
        }
    .end annotation
.end method

.method public whitelist getSensorList(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/hardware/Sensor;",
            ">;"
        }
    .end annotation

    .line 430
    invoke-virtual {p0}, Landroid/hardware/SensorManager;->getFullSensorList()Ljava/util/List;

    move-result-object v0

    .line 431
    iget-object v1, p0, Landroid/hardware/SensorManager;->mSensorListByType:Landroid/util/SparseArray;

    monitor-enter v1

    .line 432
    :try_start_0
    iget-object v2, p0, Landroid/hardware/SensorManager;->mSensorListByType:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 433
    if-nez v2, :cond_3

    .line 434
    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    .line 435
    goto :goto_1

    .line 437
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 438
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/Sensor;

    .line 439
    invoke-virtual {v3}, Landroid/hardware/Sensor;->getType()I

    move-result v4

    if-ne v4, p1, :cond_1

    .line 440
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 442
    :cond_1
    goto :goto_0

    .line 438
    :cond_2
    move-object v0, v2

    .line 444
    :goto_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 445
    iget-object v0, p0, Landroid/hardware/SensorManager;->mSensorListByType:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 447
    :cond_3
    monitor-exit v1

    .line 448
    return-object v2

    .line 447
    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public whitelist getSensors()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 402
    invoke-direct {p0}, Landroid/hardware/SensorManager;->getLegacySensorManager()Landroid/hardware/LegacySensorManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/LegacySensorManager;->getSensors()I

    move-result v0

    return v0
.end method

.method public whitelist initDataInjection(Z)Z
    .locals 0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1813
    invoke-virtual {p0, p1}, Landroid/hardware/SensorManager;->initDataInjectionImpl(Z)Z

    move-result p1

    return p1
.end method

.method protected abstract greylist-max-o initDataInjectionImpl(Z)Z
.end method

.method public whitelist injectSensorData(Landroid/hardware/Sensor;[FIJ)Z
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1848
    if-eqz p1, :cond_5

    .line 1851
    invoke-virtual {p1}, Landroid/hardware/Sensor;->isDataInjectionSupported()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1854
    if-eqz p2, :cond_3

    .line 1857
    const/16 v0, 0x17

    invoke-static {p1, v0}, Landroid/hardware/Sensor;->getMaxLengthValuesArray(Landroid/hardware/Sensor;I)I

    move-result v0

    .line 1858
    array-length v1, p2

    if-ne v1, v0, :cond_2

    .line 1863
    const/4 v0, -0x1

    if-lt p3, v0, :cond_1

    const/4 v0, 0x3

    if-gt p3, v0, :cond_1

    .line 1866
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-lez v0, :cond_0

    .line 1869
    invoke-virtual/range {p0 .. p5}, Landroid/hardware/SensorManager;->injectSensorDataImpl(Landroid/hardware/Sensor;[FIJ)Z

    move-result p1

    return p1

    .line 1867
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Negative or zero sensor timestamp"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1864
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid sensor accuracy"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1859
    :cond_2
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Wrong number of values for sensor "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1860
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " actual="

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p2

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " expected="

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 1855
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sensor data cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1852
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sensor does not support data injection"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1849
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sensor cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected abstract greylist-max-o injectSensorDataImpl(Landroid/hardware/Sensor;[FIJ)Z
.end method

.method public whitelist isDynamicSensorDiscoverySupported()Z
    .locals 1

    .line 1037
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v0

    .line 1038
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist registerDynamicSensorCallback(Landroid/hardware/SensorManager$DynamicSensorCallback;)V
    .locals 1

    .line 994
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/hardware/SensorManager;->registerDynamicSensorCallback(Landroid/hardware/SensorManager$DynamicSensorCallback;Landroid/os/Handler;)V

    .line 995
    return-void
.end method

.method public whitelist registerDynamicSensorCallback(Landroid/hardware/SensorManager$DynamicSensorCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1013
    invoke-virtual {p0, p1, p2}, Landroid/hardware/SensorManager;->registerDynamicSensorCallbackImpl(Landroid/hardware/SensorManager$DynamicSensorCallback;Landroid/os/Handler;)V

    .line 1014
    return-void
.end method

.method protected abstract greylist-max-o registerDynamicSensorCallbackImpl(Landroid/hardware/SensorManager$DynamicSensorCallback;Landroid/os/Handler;)V
.end method

.method public whitelist registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    .locals 1

    .line 739
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    move-result p1

    return p1
.end method

.method public whitelist registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;II)Z
    .locals 7

    .line 796
    invoke-static {p3}, Landroid/hardware/SensorManager;->getDelay(I)I

    move-result v3

    .line 797
    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Landroid/hardware/SensorManager;->registerListenerImpl(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;II)Z

    move-result p1

    return p1
.end method

.method public whitelist registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;IILandroid/os/Handler;)Z
    .locals 7

    .line 862
    invoke-static {p3}, Landroid/hardware/SensorManager;->getDelay(I)I

    move-result v3

    .line 863
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p5

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Landroid/hardware/SensorManager;->registerListenerImpl(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;II)Z

    move-result p1

    return p1
.end method

.method public whitelist registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z
    .locals 7

    .line 831
    invoke-static {p3}, Landroid/hardware/SensorManager;->getDelay(I)I

    move-result v3

    .line 832
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Landroid/hardware/SensorManager;->registerListenerImpl(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;II)Z

    move-result p1

    return p1
.end method

.method public whitelist registerListener(Landroid/hardware/SensorListener;I)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 574
    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorListener;II)Z

    move-result p1

    return p1
.end method

.method public whitelist registerListener(Landroid/hardware/SensorListener;II)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 602
    invoke-direct {p0}, Landroid/hardware/SensorManager;->getLegacySensorManager()Landroid/hardware/LegacySensorManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/hardware/LegacySensorManager;->registerListener(Landroid/hardware/SensorListener;II)Z

    move-result p1

    return p1
.end method

.method protected abstract greylist-max-o registerListenerImpl(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;II)Z
.end method

.method public whitelist requestTriggerSensor(Landroid/hardware/TriggerEventListener;Landroid/hardware/Sensor;)Z
    .locals 0

    .line 1748
    invoke-virtual {p0, p1, p2}, Landroid/hardware/SensorManager;->requestTriggerSensorImpl(Landroid/hardware/TriggerEventListener;Landroid/hardware/Sensor;)Z

    move-result p1

    return p1
.end method

.method protected abstract greylist-max-o requestTriggerSensorImpl(Landroid/hardware/TriggerEventListener;Landroid/hardware/Sensor;)Z
.end method

.method public greylist-max-o setOperationParameter(Landroid/hardware/SensorAdditionalInfo;)Z
    .locals 0

    .line 1913
    invoke-virtual {p0, p1}, Landroid/hardware/SensorManager;->setOperationParameterImpl(Landroid/hardware/SensorAdditionalInfo;)Z

    move-result p1

    return p1
.end method

.method protected abstract greylist-max-o setOperationParameterImpl(Landroid/hardware/SensorAdditionalInfo;)Z
.end method

.method public whitelist unregisterDynamicSensorCallback(Landroid/hardware/SensorManager$DynamicSensorCallback;)V
    .locals 0

    .line 1027
    invoke-virtual {p0, p1}, Landroid/hardware/SensorManager;->unregisterDynamicSensorCallbackImpl(Landroid/hardware/SensorManager$DynamicSensorCallback;)V

    .line 1028
    return-void
.end method

.method protected abstract greylist-max-o unregisterDynamicSensorCallbackImpl(Landroid/hardware/SensorManager$DynamicSensorCallback;)V
.end method

.method public whitelist unregisterListener(Landroid/hardware/SensorEventListener;)V
    .locals 1

    .line 675
    if-nez p1, :cond_0

    .line 676
    return-void

    .line 679
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/hardware/SensorManager;->unregisterListenerImpl(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 680
    return-void
.end method

.method public whitelist unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V
    .locals 0

    .line 657
    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 661
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/hardware/SensorManager;->unregisterListenerImpl(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 662
    return-void

    .line 658
    :cond_1
    :goto_0
    return-void
.end method

.method public whitelist unregisterListener(Landroid/hardware/SensorListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 617
    const/16 v0, 0xff

    invoke-virtual {p0, p1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorListener;I)V

    .line 618
    return-void
.end method

.method public whitelist unregisterListener(Landroid/hardware/SensorListener;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 635
    invoke-direct {p0}, Landroid/hardware/SensorManager;->getLegacySensorManager()Landroid/hardware/LegacySensorManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/hardware/LegacySensorManager;->unregisterListener(Landroid/hardware/SensorListener;I)V

    .line 636
    return-void
.end method

.method protected abstract greylist-max-o unregisterListenerImpl(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V
.end method
