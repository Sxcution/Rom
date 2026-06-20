.class public final Landroid/hardware/Sensor;
.super Ljava/lang/Object;
.source "Sensor.java"


# static fields
.field private static final greylist-max-o ADDITIONAL_INFO_MASK:I = 0x40

.field private static final greylist-max-o ADDITIONAL_INFO_SHIFT:I = 0x6

.field private static final greylist-max-o DATA_INJECTION_MASK:I = 0x10

.field private static final greylist-max-o DATA_INJECTION_SHIFT:I = 0x4

.field private static final greylist-max-o DIRECT_CHANNEL_MASK:I = 0xc00

.field private static final greylist-max-o DIRECT_CHANNEL_SHIFT:I = 0xa

.field private static final greylist-max-o DIRECT_REPORT_MASK:I = 0x380

.field private static final greylist-max-o DIRECT_REPORT_SHIFT:I = 0x7

.field private static final greylist-max-o DYNAMIC_SENSOR_MASK:I = 0x20

.field private static final greylist-max-o DYNAMIC_SENSOR_SHIFT:I = 0x5

.field public static final whitelist REPORTING_MODE_CONTINUOUS:I = 0x0

.field private static final greylist-max-o REPORTING_MODE_MASK:I = 0xe

.field public static final whitelist REPORTING_MODE_ONE_SHOT:I = 0x2

.field public static final whitelist REPORTING_MODE_ON_CHANGE:I = 0x1

.field private static final greylist-max-o REPORTING_MODE_SHIFT:I = 0x1

.field public static final whitelist REPORTING_MODE_SPECIAL_TRIGGER:I = 0x3

.field private static final greylist-max-o SENSOR_FLAG_WAKE_UP_SENSOR:I = 0x1

.field public static final greylist-max-o SENSOR_STRING_TYPE_TILT_DETECTOR:Ljava/lang/String; = "android.sensor.tilt_detector"

.field public static final whitelist STRING_TYPE_ACCELEROMETER:Ljava/lang/String; = "android.sensor.accelerometer"

.field public static final whitelist STRING_TYPE_ACCELEROMETER_UNCALIBRATED:Ljava/lang/String; = "android.sensor.accelerometer_uncalibrated"

.field public static final whitelist STRING_TYPE_AMBIENT_TEMPERATURE:Ljava/lang/String; = "android.sensor.ambient_temperature"

.field public static final greylist-max-o STRING_TYPE_DEVICE_ORIENTATION:Ljava/lang/String; = "android.sensor.device_orientation"

.field public static final whitelist STRING_TYPE_DYNAMIC_SENSOR_META:Ljava/lang/String; = "android.sensor.dynamic_sensor_meta"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist STRING_TYPE_GAME_ROTATION_VECTOR:Ljava/lang/String; = "android.sensor.game_rotation_vector"

.field public static final whitelist STRING_TYPE_GEOMAGNETIC_ROTATION_VECTOR:Ljava/lang/String; = "android.sensor.geomagnetic_rotation_vector"

.field public static final greylist-max-o STRING_TYPE_GLANCE_GESTURE:Ljava/lang/String; = "android.sensor.glance_gesture"

.field public static final whitelist STRING_TYPE_GRAVITY:Ljava/lang/String; = "android.sensor.gravity"

.field public static final whitelist STRING_TYPE_GYROSCOPE:Ljava/lang/String; = "android.sensor.gyroscope"

.field public static final whitelist STRING_TYPE_GYROSCOPE_UNCALIBRATED:Ljava/lang/String; = "android.sensor.gyroscope_uncalibrated"

.field public static final whitelist STRING_TYPE_HEART_BEAT:Ljava/lang/String; = "android.sensor.heart_beat"

.field public static final whitelist STRING_TYPE_HEART_RATE:Ljava/lang/String; = "android.sensor.heart_rate"

.field public static final whitelist STRING_TYPE_HINGE_ANGLE:Ljava/lang/String; = "android.sensor.hinge_angle"

.field public static final whitelist STRING_TYPE_LIGHT:Ljava/lang/String; = "android.sensor.light"

.field public static final whitelist STRING_TYPE_LINEAR_ACCELERATION:Ljava/lang/String; = "android.sensor.linear_acceleration"

.field public static final whitelist STRING_TYPE_LOW_LATENCY_OFFBODY_DETECT:Ljava/lang/String; = "android.sensor.low_latency_offbody_detect"

.field public static final whitelist STRING_TYPE_MAGNETIC_FIELD:Ljava/lang/String; = "android.sensor.magnetic_field"

.field public static final whitelist STRING_TYPE_MAGNETIC_FIELD_UNCALIBRATED:Ljava/lang/String; = "android.sensor.magnetic_field_uncalibrated"

.field public static final whitelist STRING_TYPE_MOTION_DETECT:Ljava/lang/String; = "android.sensor.motion_detect"

.field public static final whitelist STRING_TYPE_ORIENTATION:Ljava/lang/String; = "android.sensor.orientation"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final greylist-max-o STRING_TYPE_PICK_UP_GESTURE:Ljava/lang/String; = "android.sensor.pick_up_gesture"

.field public static final whitelist STRING_TYPE_POSE_6DOF:Ljava/lang/String; = "android.sensor.pose_6dof"

.field public static final whitelist STRING_TYPE_PRESSURE:Ljava/lang/String; = "android.sensor.pressure"

.field public static final whitelist STRING_TYPE_PROXIMITY:Ljava/lang/String; = "android.sensor.proximity"

.field public static final whitelist STRING_TYPE_RELATIVE_HUMIDITY:Ljava/lang/String; = "android.sensor.relative_humidity"

.field public static final whitelist STRING_TYPE_ROTATION_VECTOR:Ljava/lang/String; = "android.sensor.rotation_vector"

.field public static final whitelist STRING_TYPE_SIGNIFICANT_MOTION:Ljava/lang/String; = "android.sensor.significant_motion"

.field public static final whitelist STRING_TYPE_STATIONARY_DETECT:Ljava/lang/String; = "android.sensor.stationary_detect"

.field public static final whitelist STRING_TYPE_STEP_COUNTER:Ljava/lang/String; = "android.sensor.step_counter"

.field public static final whitelist STRING_TYPE_STEP_DETECTOR:Ljava/lang/String; = "android.sensor.step_detector"

.field public static final whitelist STRING_TYPE_TEMPERATURE:Ljava/lang/String; = "android.sensor.temperature"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final greylist-max-o STRING_TYPE_WAKE_GESTURE:Ljava/lang/String; = "android.sensor.wake_gesture"

.field public static final whitelist STRING_TYPE_WRIST_TILT_GESTURE:Ljava/lang/String; = "android.sensor.wrist_tilt_gesture"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist TYPE_ACCELEROMETER:I = 0x1

.field public static final whitelist TYPE_ACCELEROMETER_UNCALIBRATED:I = 0x23

.field public static final whitelist TYPE_ALL:I = -0x1

.field public static final whitelist TYPE_AMBIENT_TEMPERATURE:I = 0xd

.field public static final greylist-max-r TYPE_DEVICE_ORIENTATION:I = 0x1b

.field public static final whitelist TYPE_DEVICE_PRIVATE_BASE:I = 0x10000

.field public static final whitelist TYPE_DYNAMIC_SENSOR_META:I = 0x20
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist TYPE_GAME_ROTATION_VECTOR:I = 0xf

.field public static final whitelist TYPE_GEOMAGNETIC_ROTATION_VECTOR:I = 0x14

.field public static final greylist-max-o TYPE_GLANCE_GESTURE:I = 0x18

.field public static final whitelist TYPE_GRAVITY:I = 0x9

.field public static final whitelist TYPE_GYROSCOPE:I = 0x4

.field public static final whitelist TYPE_GYROSCOPE_UNCALIBRATED:I = 0x10

.field public static final whitelist TYPE_HEART_BEAT:I = 0x1f

.field public static final whitelist TYPE_HEART_RATE:I = 0x15

.field public static final whitelist TYPE_HINGE_ANGLE:I = 0x24

.field public static final whitelist TYPE_LIGHT:I = 0x5

.field public static final whitelist TYPE_LINEAR_ACCELERATION:I = 0xa

.field public static final whitelist TYPE_LOW_LATENCY_OFFBODY_DETECT:I = 0x22

.field public static final whitelist TYPE_MAGNETIC_FIELD:I = 0x2

.field public static final whitelist TYPE_MAGNETIC_FIELD_UNCALIBRATED:I = 0xe

.field public static final whitelist TYPE_MOTION_DETECT:I = 0x1e

.field public static final whitelist TYPE_ORIENTATION:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final greylist-max-r TYPE_PICK_UP_GESTURE:I = 0x19

.field public static final whitelist TYPE_POSE_6DOF:I = 0x1c

.field public static final whitelist TYPE_PRESSURE:I = 0x6

.field public static final whitelist TYPE_PROXIMITY:I = 0x8

.field public static final whitelist TYPE_RELATIVE_HUMIDITY:I = 0xc

.field public static final whitelist TYPE_ROTATION_VECTOR:I = 0xb

.field public static final whitelist TYPE_SIGNIFICANT_MOTION:I = 0x11

.field public static final whitelist TYPE_STATIONARY_DETECT:I = 0x1d

.field public static final whitelist TYPE_STEP_COUNTER:I = 0x13

.field public static final whitelist TYPE_STEP_DETECTOR:I = 0x12

.field public static final whitelist TYPE_TEMPERATURE:I = 0x7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final greylist-max-o TYPE_TILT_DETECTOR:I = 0x16

.field public static final greylist-max-o TYPE_WAKE_GESTURE:I = 0x17

.field public static final whitelist TYPE_WRIST_TILT_GESTURE:I = 0x1a
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field private static final greylist-max-o sSensorReportingModes:[I


# instance fields
.field private greylist-max-o mFifoMaxEventCount:I

.field private greylist-max-o mFifoReservedEventCount:I

.field private greylist mFlags:I

.field private greylist-max-o mHandle:I

.field private greylist-max-o mId:I

.field private greylist-max-o mMaxDelay:I

.field private greylist-max-o mMaxRange:F

.field private greylist-max-o mMinDelay:I

.field private greylist-max-o mName:Ljava/lang/String;

.field private greylist-max-o mPower:F

.field private greylist-max-o mRequiredPermission:Ljava/lang/String;

.field private greylist-max-o mResolution:F

.field private greylist-max-o mStringType:Ljava/lang/String;

.field private greylist-max-o mType:I

.field private greylist-max-o mVendor:Ljava/lang/String;

.field private greylist-max-o mVersion:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 794
    const/16 v0, 0x25

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/hardware/Sensor;->sSensorReportingModes:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x3
        0x3
        0x3
        0x3
        0x1
        0x1
        0x1
        0x1
        0x3
        0x3
        0x5
        0x1
        0x1
        0x6
        0x4
        0x6
        0x1
        0x1
        0x1
        0x5
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x10
        0x1
        0x1
        0x1
        0x2
        0x10
        0x1
        0x6
        0x1
    .end array-data
.end method

.method constructor greylist-max-o <init>()V
    .locals 0

    .line 929
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 930
    return-void
.end method

.method public constructor blacklist <init>(Landroid/hardware/input/InputSensorInfo;)V
    .locals 1

    .line 937
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 938
    invoke-virtual {p1}, Landroid/hardware/input/InputSensorInfo;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/Sensor;->mName:Ljava/lang/String;

    .line 939
    invoke-virtual {p1}, Landroid/hardware/input/InputSensorInfo;->getVendor()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/Sensor;->mVendor:Ljava/lang/String;

    .line 940
    invoke-virtual {p1}, Landroid/hardware/input/InputSensorInfo;->getVersion()I

    move-result v0

    iput v0, p0, Landroid/hardware/Sensor;->mVersion:I

    .line 941
    invoke-virtual {p1}, Landroid/hardware/input/InputSensorInfo;->getHandle()I

    move-result v0

    iput v0, p0, Landroid/hardware/Sensor;->mHandle:I

    .line 942
    invoke-virtual {p1}, Landroid/hardware/input/InputSensorInfo;->getType()I

    move-result v0

    iput v0, p0, Landroid/hardware/Sensor;->mType:I

    .line 943
    invoke-virtual {p1}, Landroid/hardware/input/InputSensorInfo;->getMaxRange()F

    move-result v0

    iput v0, p0, Landroid/hardware/Sensor;->mMaxRange:F

    .line 944
    invoke-virtual {p1}, Landroid/hardware/input/InputSensorInfo;->getResolution()F

    move-result v0

    iput v0, p0, Landroid/hardware/Sensor;->mResolution:F

    .line 945
    invoke-virtual {p1}, Landroid/hardware/input/InputSensorInfo;->getPower()F

    move-result v0

    iput v0, p0, Landroid/hardware/Sensor;->mPower:F

    .line 946
    invoke-virtual {p1}, Landroid/hardware/input/InputSensorInfo;->getMinDelay()I

    move-result v0

    iput v0, p0, Landroid/hardware/Sensor;->mMinDelay:I

    .line 947
    invoke-virtual {p1}, Landroid/hardware/input/InputSensorInfo;->getFifoReservedEventCount()I

    move-result v0

    iput v0, p0, Landroid/hardware/Sensor;->mFifoReservedEventCount:I

    .line 948
    invoke-virtual {p1}, Landroid/hardware/input/InputSensorInfo;->getFifoMaxEventCount()I

    move-result v0

    iput v0, p0, Landroid/hardware/Sensor;->mFifoMaxEventCount:I

    .line 949
    invoke-virtual {p1}, Landroid/hardware/input/InputSensorInfo;->getStringType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/Sensor;->mStringType:Ljava/lang/String;

    .line 950
    invoke-virtual {p1}, Landroid/hardware/input/InputSensorInfo;->getRequiredPermission()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/Sensor;->mRequiredPermission:Ljava/lang/String;

    .line 951
    invoke-virtual {p1}, Landroid/hardware/input/InputSensorInfo;->getMaxDelay()I

    move-result v0

    iput v0, p0, Landroid/hardware/Sensor;->mMaxDelay:I

    .line 952
    invoke-virtual {p1}, Landroid/hardware/input/InputSensorInfo;->getFlags()I

    move-result v0

    iput v0, p0, Landroid/hardware/Sensor;->mFlags:I

    .line 953
    invoke-virtual {p1}, Landroid/hardware/input/InputSensorInfo;->getId()I

    move-result p1

    iput p1, p0, Landroid/hardware/Sensor;->mId:I

    .line 954
    return-void
.end method

.method public static greylist-max-o getMaxLengthValuesArray(Landroid/hardware/Sensor;I)I
    .locals 1

    .line 893
    iget p0, p0, Landroid/hardware/Sensor;->mType:I

    const/16 v0, 0xb

    if-ne p0, v0, :cond_0

    const/16 v0, 0x11

    if-gt p1, v0, :cond_0

    .line 895
    const/4 p0, 0x3

    return p0

    .line 897
    :cond_0
    nop

    .line 898
    sget-object p1, Landroid/hardware/Sensor;->sSensorReportingModes:[I

    array-length v0, p1

    if-lt p0, v0, :cond_1

    .line 903
    const/16 p0, 0x10

    return p0

    .line 905
    :cond_1
    aget p0, p1, p0

    return p0
.end method

.method private greylist-max-o setType(I)Z
    .locals 1

    .line 1191
    iput p1, p0, Landroid/hardware/Sensor;->mType:I

    .line 1192
    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    .line 1284
    :pswitch_0
    const/4 p1, 0x0

    return p1

    .line 1281
    :pswitch_1
    const-string p1, "android.sensor.hinge_angle"

    iput-object p1, p0, Landroid/hardware/Sensor;->mStringType:Ljava/lang/String;

    .line 1282
    return v0

    .line 1278
    :pswitch_2
    const-string p1, "android.sensor.accelerometer_uncalibrated"

    iput-object p1, p0, Landroid/hardware/Sensor;->mStringType:Ljava/lang/String;

    .line 1279
    return v0

    .line 1275
    :pswitch_3
    const-string p1, "android.sensor.low_latency_offbody_detect"

    iput-object p1, p0, Landroid/hardware/Sensor;->mStringType:Ljava/lang/String;

    .line 1276
    return v0

    .line 1272
    :pswitch_4
    const-string p1, "android.sensor.dynamic_sensor_meta"

    iput-object p1, p0, Landroid/hardware/Sensor;->mStringType:Ljava/lang/String;

    .line 1273
    return v0

    .line 1269
    :pswitch_5
    const-string p1, "android.sensor.device_orientation"

    iput-object p1, p0, Landroid/hardware/Sensor;->mStringType:Ljava/lang/String;

    .line 1270
    return v0

    .line 1233
    :pswitch_6
    const-string p1, "android.sensor.pick_up_gesture"

    iput-object p1, p0, Landroid/hardware/Sensor;->mStringType:Ljava/lang/String;

    .line 1234
    return v0

    .line 1206
    :pswitch_7
    const-string p1, "android.sensor.glance_gesture"

    iput-object p1, p0, Landroid/hardware/Sensor;->mStringType:Ljava/lang/String;

    .line 1207
    return v0

    .line 1260
    :pswitch_8
    const-string p1, "android.sensor.wake_gesture"

    iput-object p1, p0, Landroid/hardware/Sensor;->mStringType:Ljava/lang/String;

    .line 1261
    return v0

    .line 1257
    :pswitch_9
    const-string p1, "android.sensor.tilt_detector"

    iput-object p1, p0, Landroid/hardware/Sensor;->mStringType:Ljava/lang/String;

    .line 1258
    return v0

    .line 1218
    :pswitch_a
    const-string p1, "android.sensor.heart_rate"

    iput-object p1, p0, Landroid/hardware/Sensor;->mStringType:Ljava/lang/String;

    .line 1219
    return v0

    .line 1203
    :pswitch_b
    const-string p1, "android.sensor.geomagnetic_rotation_vector"

    iput-object p1, p0, Landroid/hardware/Sensor;->mStringType:Ljava/lang/String;

    .line 1204
    return v0

    .line 1251
    :pswitch_c
    const-string p1, "android.sensor.step_counter"

    iput-object p1, p0, Landroid/hardware/Sensor;->mStringType:Ljava/lang/String;

    .line 1252
    return v0

    .line 1254
    :pswitch_d
    const-string p1, "android.sensor.step_detector"

    iput-object p1, p0, Landroid/hardware/Sensor;->mStringType:Ljava/lang/String;

    .line 1255
    return v0

    .line 1248
    :pswitch_e
    const-string p1, "android.sensor.significant_motion"

    iput-object p1, p0, Landroid/hardware/Sensor;->mStringType:Ljava/lang/String;

    .line 1249
    return v0

    .line 1215
    :pswitch_f
    const-string p1, "android.sensor.gyroscope_uncalibrated"

    iput-object p1, p0, Landroid/hardware/Sensor;->mStringType:Ljava/lang/String;

    .line 1216
    return v0

    .line 1200
    :pswitch_10
    const-string p1, "android.sensor.game_rotation_vector"

    iput-object p1, p0, Landroid/hardware/Sensor;->mStringType:Ljava/lang/String;

    .line 1201
    return v0

    .line 1230
    :pswitch_11
    const-string p1, "android.sensor.magnetic_field_uncalibrated"

    iput-object p1, p0, Landroid/hardware/Sensor;->mStringType:Ljava/lang/String;

    .line 1231
    return v0

    .line 1197
    :pswitch_12
    const-string p1, "android.sensor.ambient_temperature"

    iput-object p1, p0, Landroid/hardware/Sensor;->mStringType:Ljava/lang/String;

    .line 1198
    return v0

    .line 1242
    :pswitch_13
    const-string p1, "android.sensor.relative_humidity"

    iput-object p1, p0, Landroid/hardware/Sensor;->mStringType:Ljava/lang/String;

    .line 1243
    return v0

    .line 1245
    :pswitch_14
    const-string p1, "android.sensor.rotation_vector"

    iput-object p1, p0, Landroid/hardware/Sensor;->mStringType:Ljava/lang/String;

    .line 1246
    return v0

    .line 1224
    :pswitch_15
    const-string p1, "android.sensor.linear_acceleration"

    iput-object p1, p0, Landroid/hardware/Sensor;->mStringType:Ljava/lang/String;

    .line 1225
    return v0

    .line 1209
    :pswitch_16
    const-string p1, "android.sensor.gravity"

    iput-object p1, p0, Landroid/hardware/Sensor;->mStringType:Ljava/lang/String;

    .line 1210
    return v0

    .line 1239
    :pswitch_17
    const-string p1, "android.sensor.proximity"

    iput-object p1, p0, Landroid/hardware/Sensor;->mStringType:Ljava/lang/String;

    .line 1240
    return v0

    .line 1266
    :pswitch_18
    const-string p1, "android.sensor.temperature"

    iput-object p1, p0, Landroid/hardware/Sensor;->mStringType:Ljava/lang/String;

    .line 1267
    return v0

    .line 1236
    :pswitch_19
    const-string p1, "android.sensor.pressure"

    iput-object p1, p0, Landroid/hardware/Sensor;->mStringType:Ljava/lang/String;

    .line 1237
    return v0

    .line 1221
    :pswitch_1a
    const-string p1, "android.sensor.light"

    iput-object p1, p0, Landroid/hardware/Sensor;->mStringType:Ljava/lang/String;

    .line 1222
    return v0

    .line 1212
    :pswitch_1b
    const-string p1, "android.sensor.gyroscope"

    iput-object p1, p0, Landroid/hardware/Sensor;->mStringType:Ljava/lang/String;

    .line 1213
    return v0

    .line 1263
    :pswitch_1c
    const-string p1, "android.sensor.orientation"

    iput-object p1, p0, Landroid/hardware/Sensor;->mStringType:Ljava/lang/String;

    .line 1264
    return v0

    .line 1227
    :pswitch_1d
    const-string p1, "android.sensor.magnetic_field"

    iput-object p1, p0, Landroid/hardware/Sensor;->mStringType:Ljava/lang/String;

    .line 1228
    return v0

    .line 1194
    :pswitch_1e
    const-string p1, "android.sensor.accelerometer"

    iput-object p1, p0, Landroid/hardware/Sensor;->mStringType:Ljava/lang/String;

    .line 1195
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private greylist-max-o setUuid(JJ)V
    .locals 0

    .line 1300
    long-to-int p1, p1

    iput p1, p0, Landroid/hardware/Sensor;->mId:I

    .line 1301
    return-void
.end method


# virtual methods
.method public whitelist getFifoMaxEventCount()I
    .locals 1

    .line 1032
    iget v0, p0, Landroid/hardware/Sensor;->mFifoMaxEventCount:I

    return v0
.end method

.method public whitelist getFifoReservedEventCount()I
    .locals 1

    .line 1022
    iget v0, p0, Landroid/hardware/Sensor;->mFifoReservedEventCount:I

    return v0
.end method

.method public greylist getHandle()I
    .locals 1

    .line 1078
    iget v0, p0, Landroid/hardware/Sensor;->mHandle:I

    return v0
.end method

.method public whitelist getHighestDirectReportRateLevel()I
    .locals 2

    .line 862
    iget v0, p0, Landroid/hardware/Sensor;->mFlags:I

    and-int/lit16 v0, v0, 0x380

    shr-int/lit8 v0, v0, 0x7

    .line 863
    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    .line 864
    goto :goto_0

    :cond_0
    move v0, v1

    .line 863
    :goto_0
    return v0
.end method

.method public whitelist getId()I
    .locals 1

    .line 1064
    iget v0, p0, Landroid/hardware/Sensor;->mId:I

    return v0
.end method

.method public whitelist getMaxDelay()I
    .locals 1

    .line 1091
    iget v0, p0, Landroid/hardware/Sensor;->mMaxDelay:I

    return v0
.end method

.method public whitelist getMaximumRange()F
    .locals 1

    .line 989
    iget v0, p0, Landroid/hardware/Sensor;->mMaxRange:F

    return v0
.end method

.method public whitelist getMinDelay()I
    .locals 1

    .line 1014
    iget v0, p0, Landroid/hardware/Sensor;->mMinDelay:I

    return v0
.end method

.method public whitelist getName()Ljava/lang/String;
    .locals 1

    .line 961
    iget-object v0, p0, Landroid/hardware/Sensor;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getPower()F
    .locals 1

    .line 1003
    iget v0, p0, Landroid/hardware/Sensor;->mPower:F

    return v0
.end method

.method public whitelist getReportingMode()I
    .locals 1

    .line 845
    iget v0, p0, Landroid/hardware/Sensor;->mFlags:I

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public greylist-max-o getRequiredPermission()Ljava/lang/String;
    .locals 1

    .line 1072
    iget-object v0, p0, Landroid/hardware/Sensor;->mRequiredPermission:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getResolution()F
    .locals 1

    .line 996
    iget v0, p0, Landroid/hardware/Sensor;->mResolution:F

    return v0
.end method

.method public whitelist getStringType()Ljava/lang/String;
    .locals 1

    .line 1039
    iget-object v0, p0, Landroid/hardware/Sensor;->mStringType:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getType()I
    .locals 1

    .line 975
    iget v0, p0, Landroid/hardware/Sensor;->mType:I

    return v0
.end method

.method public whitelist getUuid()Ljava/util/UUID;
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1055
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public whitelist getVendor()Ljava/lang/String;
    .locals 1

    .line 968
    iget-object v0, p0, Landroid/hardware/Sensor;->mVendor:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getVersion()I
    .locals 1

    .line 982
    iget v0, p0, Landroid/hardware/Sensor;->mVersion:I

    return v0
.end method

.method public whitelist isAdditionalInfoSupported()Z
    .locals 1

    .line 1152
    iget v0, p0, Landroid/hardware/Sensor;->mFlags:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist isDataInjectionSupported()Z
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1166
    iget v0, p0, Landroid/hardware/Sensor;->mFlags:I

    and-int/lit8 v0, v0, 0x10

    shr-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist isDirectChannelTypeSupported(I)Z
    .locals 2

    .line 876
    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 882
    return v1

    .line 880
    :pswitch_0
    iget p1, p0, Landroid/hardware/Sensor;->mFlags:I

    and-int/lit16 p1, p1, 0x800

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    .line 878
    :pswitch_1
    iget p1, p0, Landroid/hardware/Sensor;->mFlags:I

    and-int/lit16 p1, p1, 0x400

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public whitelist isDynamicSensor()Z
    .locals 1

    .line 1142
    iget v0, p0, Landroid/hardware/Sensor;->mFlags:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist isWakeUpSensor()Z
    .locals 2

    .line 1132
    iget v0, p0, Landroid/hardware/Sensor;->mFlags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method greylist-max-o setRange(FF)V
    .locals 0

    .line 1170
    iput p1, p0, Landroid/hardware/Sensor;->mMaxRange:F

    .line 1171
    iput p2, p0, Landroid/hardware/Sensor;->mResolution:F

    .line 1172
    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 1176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{Sensor name=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/hardware/Sensor;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\", vendor=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/hardware/Sensor;->mVendor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/hardware/Sensor;->mVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/hardware/Sensor;->mType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/hardware/Sensor;->mMaxRange:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", resolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/hardware/Sensor;->mResolution:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", power="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/hardware/Sensor;->mPower:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", minDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/hardware/Sensor;->mMinDelay:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
