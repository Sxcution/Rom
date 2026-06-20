.class public Landroid/location/Location;
.super Ljava/lang/Object;
.source "Location.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/location/Location$BearingDistanceCache;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist EXTRA_NO_GPS_LOCATION:Ljava/lang/String; = "noGPSLocation"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist FORMAT_DEGREES:I = 0x0

.field public static final whitelist FORMAT_MINUTES:I = 0x1

.field public static final whitelist FORMAT_SECONDS:I = 0x2

.field private static final greylist-max-o HAS_ALTITUDE_MASK:I = 0x1

.field private static final greylist-max-o HAS_BEARING_ACCURACY_MASK:I = 0x80

.field private static final greylist-max-o HAS_BEARING_MASK:I = 0x4

.field private static final blacklist HAS_ELAPSED_REALTIME_UNCERTAINTY_MASK:I = 0x100

.field private static final greylist-max-o HAS_HORIZONTAL_ACCURACY_MASK:I = 0x8

.field private static final greylist-max-o HAS_MOCK_PROVIDER_MASK:I = 0x10

.field private static final greylist-max-o HAS_SPEED_ACCURACY_MASK:I = 0x40

.field private static final greylist-max-o HAS_SPEED_MASK:I = 0x2

.field private static final greylist-max-o HAS_VERTICAL_ACCURACY_MASK:I = 0x20

.field private static final greylist-max-o sBearingDistanceCache:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/location/Location$BearingDistanceCache;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private greylist-max-o mAltitude:D

.field private greylist-max-o mBearing:F

.field private greylist-max-o mBearingAccuracyDegrees:F

.field private greylist-max-r mElapsedRealtimeNanos:J

.field private blacklist mElapsedRealtimeUncertaintyNanos:D

.field private greylist-max-o mExtras:Landroid/os/Bundle;

.field private blacklist mFieldsMask:I

.field private greylist-max-o mHorizontalAccuracyMeters:F

.field private greylist-max-o mLatitude:D

.field private greylist-max-o mLongitude:D

.field private blacklist mProvider:Ljava/lang/String;

.field private greylist-max-o mSpeed:F

.field private greylist-max-o mSpeedAccuracyMetersPerSecond:F

.field private greylist-max-o mTime:J

.field private greylist-max-o mVerticalAccuracyMeters:F


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 98
    sget-object v0, Landroid/location/Location$$ExternalSyntheticLambda0;->INSTANCE:Landroid/location/Location$$ExternalSyntheticLambda0;

    .line 99
    invoke-static {v0}, Ljava/lang/ThreadLocal;->withInitial(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    move-result-object v0

    sput-object v0, Landroid/location/Location;->sBearingDistanceCache:Ljava/lang/ThreadLocal;

    .line 1192
    new-instance v0, Landroid/location/Location$1;

    invoke-direct {v0}, Landroid/location/Location$1;-><init>()V

    sput-object v0, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor whitelist <init>(Landroid/location/Location;)V
    .locals 2

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/location/Location;->mTime:J

    .line 103
    iput-wide v0, p0, Landroid/location/Location;->mElapsedRealtimeNanos:J

    .line 108
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/location/Location;->mElapsedRealtimeUncertaintyNanos:D

    .line 109
    iput-wide v0, p0, Landroid/location/Location;->mLatitude:D

    .line 110
    iput-wide v0, p0, Landroid/location/Location;->mLongitude:D

    .line 111
    iput-wide v0, p0, Landroid/location/Location;->mAltitude:D

    .line 112
    const/4 v0, 0x0

    iput v0, p0, Landroid/location/Location;->mSpeed:F

    .line 113
    iput v0, p0, Landroid/location/Location;->mBearing:F

    .line 114
    iput v0, p0, Landroid/location/Location;->mHorizontalAccuracyMeters:F

    .line 115
    iput v0, p0, Landroid/location/Location;->mVerticalAccuracyMeters:F

    .line 116
    iput v0, p0, Landroid/location/Location;->mSpeedAccuracyMetersPerSecond:F

    .line 117
    iput v0, p0, Landroid/location/Location;->mBearingAccuracyDegrees:F

    .line 119
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/location/Location;->mExtras:Landroid/os/Bundle;

    .line 122
    const/4 v0, 0x0

    iput v0, p0, Landroid/location/Location;->mFieldsMask:I

    .line 143
    invoke-virtual {p0, p1}, Landroid/location/Location;->set(Landroid/location/Location;)V

    .line 144
    return-void
.end method

.method public constructor whitelist <init>(Ljava/lang/String;)V
    .locals 2

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/location/Location;->mTime:J

    .line 103
    iput-wide v0, p0, Landroid/location/Location;->mElapsedRealtimeNanos:J

    .line 108
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/location/Location;->mElapsedRealtimeUncertaintyNanos:D

    .line 109
    iput-wide v0, p0, Landroid/location/Location;->mLatitude:D

    .line 110
    iput-wide v0, p0, Landroid/location/Location;->mLongitude:D

    .line 111
    iput-wide v0, p0, Landroid/location/Location;->mAltitude:D

    .line 112
    const/4 v0, 0x0

    iput v0, p0, Landroid/location/Location;->mSpeed:F

    .line 113
    iput v0, p0, Landroid/location/Location;->mBearing:F

    .line 114
    iput v0, p0, Landroid/location/Location;->mHorizontalAccuracyMeters:F

    .line 115
    iput v0, p0, Landroid/location/Location;->mVerticalAccuracyMeters:F

    .line 116
    iput v0, p0, Landroid/location/Location;->mSpeedAccuracyMetersPerSecond:F

    .line 117
    iput v0, p0, Landroid/location/Location;->mBearingAccuracyDegrees:F

    .line 119
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/location/Location;->mExtras:Landroid/os/Bundle;

    .line 122
    const/4 v0, 0x0

    iput v0, p0, Landroid/location/Location;->mFieldsMask:I

    .line 136
    iput-object p1, p0, Landroid/location/Location;->mProvider:Ljava/lang/String;

    .line 137
    return-void
.end method

.method static synthetic blacklist access$002(Landroid/location/Location;I)I
    .locals 0

    .line 48
    iput p1, p0, Landroid/location/Location;->mFieldsMask:I

    return p1
.end method

.method static synthetic blacklist access$1002(Landroid/location/Location;F)F
    .locals 0

    .line 48
    iput p1, p0, Landroid/location/Location;->mVerticalAccuracyMeters:F

    return p1
.end method

.method static synthetic blacklist access$102(Landroid/location/Location;J)J
    .locals 0

    .line 48
    iput-wide p1, p0, Landroid/location/Location;->mTime:J

    return-wide p1
.end method

.method static synthetic blacklist access$1102(Landroid/location/Location;F)F
    .locals 0

    .line 48
    iput p1, p0, Landroid/location/Location;->mSpeedAccuracyMetersPerSecond:F

    return p1
.end method

.method static synthetic blacklist access$1202(Landroid/location/Location;F)F
    .locals 0

    .line 48
    iput p1, p0, Landroid/location/Location;->mBearingAccuracyDegrees:F

    return p1
.end method

.method static synthetic blacklist access$1302(Landroid/location/Location;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 48
    iput-object p1, p0, Landroid/location/Location;->mExtras:Landroid/os/Bundle;

    return-object p1
.end method

.method static synthetic blacklist access$202(Landroid/location/Location;J)J
    .locals 0

    .line 48
    iput-wide p1, p0, Landroid/location/Location;->mElapsedRealtimeNanos:J

    return-wide p1
.end method

.method static synthetic blacklist access$302(Landroid/location/Location;D)D
    .locals 0

    .line 48
    iput-wide p1, p0, Landroid/location/Location;->mElapsedRealtimeUncertaintyNanos:D

    return-wide p1
.end method

.method static synthetic blacklist access$402(Landroid/location/Location;D)D
    .locals 0

    .line 48
    iput-wide p1, p0, Landroid/location/Location;->mLatitude:D

    return-wide p1
.end method

.method static synthetic blacklist access$502(Landroid/location/Location;D)D
    .locals 0

    .line 48
    iput-wide p1, p0, Landroid/location/Location;->mLongitude:D

    return-wide p1
.end method

.method static synthetic blacklist access$602(Landroid/location/Location;D)D
    .locals 0

    .line 48
    iput-wide p1, p0, Landroid/location/Location;->mAltitude:D

    return-wide p1
.end method

.method static synthetic blacklist access$702(Landroid/location/Location;F)F
    .locals 0

    .line 48
    iput p1, p0, Landroid/location/Location;->mSpeed:F

    return p1
.end method

.method static synthetic blacklist access$802(Landroid/location/Location;F)F
    .locals 0

    .line 48
    iput p1, p0, Landroid/location/Location;->mBearing:F

    return p1
.end method

.method static synthetic blacklist access$902(Landroid/location/Location;F)F
    .locals 0

    .line 48
    iput p1, p0, Landroid/location/Location;->mHorizontalAccuracyMeters:F

    return p1
.end method

.method private static blacklist areExtrasEqual(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 1

    .line 1134
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 1136
    :cond_1
    if-eqz p0, :cond_3

    if-nez p1, :cond_2

    goto :goto_0

    .line 1139
    :cond_2
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->kindofEquals(Landroid/os/BaseBundle;)Z

    move-result p0

    return p0

    .line 1137
    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0

    .line 1135
    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method private static greylist-max-o computeDistanceAndBearing(DDDDLandroid/location/Location$BearingDistanceCache;)V
    .locals 65

    .line 322
    move-object/from16 v0, p8

    .line 324
    const-wide v1, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double v3, p0, v1

    .line 325
    mul-double v5, p4, v1

    .line 326
    mul-double v7, p2, v1

    .line 327
    mul-double v1, v1, p6

    .line 329
    nop

    .line 330
    nop

    .line 331
    nop

    .line 332
    nop

    .line 334
    sub-double v9, v1, v7

    .line 335
    nop

    .line 336
    invoke-static {v3, v4}, Ljava/lang/Math;->tan(D)D

    move-result-wide v11

    const-wide v13, 0x3fefe488a57a12e4L    # 0.996647189328169

    mul-double/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->atan(D)D

    move-result-wide v11

    .line 337
    invoke-static {v5, v6}, Ljava/lang/Math;->tan(D)D

    move-result-wide v15

    mul-double/2addr v13, v15

    invoke-static {v13, v14}, Ljava/lang/Math;->atan(D)D

    move-result-wide v13

    .line 339
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    .line 340
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v17

    .line 341
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    .line 342
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    .line 343
    mul-double v19, v15, v17

    .line 344
    mul-double v21, v11, v13

    .line 346
    nop

    .line 347
    nop

    .line 352
    nop

    .line 353
    nop

    .line 355
    nop

    .line 356
    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    move-wide/from16 p0, v1

    move-wide/from16 v27, v23

    move-wide/from16 v29, v27

    move-wide/from16 v31, v29

    move-wide/from16 v33, v31

    move-wide/from16 v35, v33

    move/from16 v1, v25

    move-wide/from16 v25, v9

    :goto_0
    const/16 v2, 0x14

    if-ge v1, v2, :cond_3

    .line 357
    nop

    .line 358
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->cos(D)D

    move-result-wide v31

    .line 359
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->sin(D)D

    move-result-wide v35

    .line 360
    mul-double v27, v17, v35

    .line 361
    mul-double v29, v15, v13

    mul-double v33, v11, v17

    mul-double v33, v33, v31

    sub-double v29, v29, v33

    .line 362
    mul-double v27, v27, v27

    mul-double v29, v29, v29

    add-double v27, v27, v29

    .line 363
    move-wide/from16 p2, v7

    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    .line 364
    mul-double v27, v19, v31

    move-wide/from16 p4, v5

    add-double v5, v21, v27

    .line 365
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v27

    .line 366
    cmpl-double v2, v7, v23

    if-nez v2, :cond_0

    move-wide/from16 v29, v23

    goto :goto_1

    .line 367
    :cond_0
    mul-double v29, v19, v35

    div-double v29, v29, v7

    .line 368
    :goto_1
    mul-double v33, v29, v29

    const-wide/high16 v37, 0x3ff0000000000000L    # 1.0

    sub-double v33, v37, v33

    .line 369
    cmpl-double v2, v33, v23

    const-wide/high16 v39, 0x4000000000000000L    # 2.0

    if-nez v2, :cond_1

    move-wide/from16 v41, v23

    goto :goto_2

    .line 370
    :cond_1
    mul-double v41, v21, v39

    div-double v41, v41, v33

    sub-double v41, v5, v41

    .line 372
    :goto_2
    const-wide v43, 0x3f7b9adfe2939d71L    # 0.006739496756586903

    mul-double v43, v43, v33

    .line 373
    const-wide/high16 v45, 0x40d0000000000000L    # 16384.0

    div-double v45, v43, v45

    const-wide/high16 v47, 0x40b0000000000000L    # 4096.0

    const-wide/high16 v49, -0x3f78000000000000L    # -768.0

    const-wide/high16 v51, 0x4074000000000000L    # 320.0

    const-wide v53, 0x4065e00000000000L    # 175.0

    mul-double v53, v53, v43

    sub-double v51, v51, v53

    mul-double v51, v51, v43

    add-double v51, v51, v49

    mul-double v51, v51, v43

    add-double v51, v51, v47

    mul-double v45, v45, v51

    add-double v45, v45, v37

    .line 376
    const-wide/high16 v47, 0x4090000000000000L    # 1024.0

    div-double v47, v43, v47

    const-wide/high16 v49, 0x4070000000000000L    # 256.0

    const-wide/high16 v51, -0x3fa0000000000000L    # -128.0

    const-wide v53, 0x4052800000000000L    # 74.0

    const-wide v55, 0x4047800000000000L    # 47.0

    mul-double v55, v55, v43

    sub-double v53, v53, v55

    mul-double v53, v53, v43

    add-double v53, v53, v51

    mul-double v43, v43, v53

    add-double v43, v43, v49

    mul-double v47, v47, v43

    .line 379
    const-wide v43, 0x3f2b775a85ed1bbcL    # 2.0955066698943685E-4

    mul-double v43, v43, v33

    const-wide/high16 v49, 0x4008000000000000L    # 3.0

    mul-double v33, v33, v49

    const-wide/high16 v49, 0x4010000000000000L    # 4.0

    sub-double v33, v49, v33

    const-wide v51, 0x3f6b775a85ed1bbcL    # 0.0033528106718309896

    mul-double v33, v33, v51

    add-double v33, v33, v49

    mul-double v43, v43, v33

    .line 382
    mul-double v33, v41, v41

    .line 383
    mul-double v53, v47, v7

    div-double v55, v47, v49

    mul-double v57, v33, v39

    const-wide/high16 v59, -0x4010000000000000L    # -1.0

    add-double v57, v57, v59

    mul-double v57, v57, v5

    const-wide/high16 v61, 0x4018000000000000L    # 6.0

    div-double v47, v47, v61

    mul-double v47, v47, v41

    mul-double v61, v7, v49

    mul-double v61, v61, v7

    const-wide/high16 v63, -0x3ff8000000000000L    # -3.0

    add-double v61, v61, v63

    mul-double v47, v47, v61

    mul-double v33, v33, v49

    add-double v33, v33, v63

    mul-double v47, v47, v33

    sub-double v57, v57, v47

    mul-double v55, v55, v57

    add-double v55, v41, v55

    mul-double v33, v53, v55

    .line 390
    sub-double v37, v37, v43

    mul-double v37, v37, v51

    mul-double v37, v37, v29

    mul-double v7, v7, v43

    mul-double v43, v43, v5

    mul-double v39, v39, v41

    mul-double v39, v39, v41

    add-double v39, v39, v59

    mul-double v43, v43, v39

    add-double v41, v41, v43

    mul-double v7, v7, v41

    add-double v7, v27, v7

    mul-double v37, v37, v7

    add-double v37, v9, v37

    .line 396
    sub-double v5, v37, v25

    div-double v5, v5, v37

    .line 397
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const-wide v7, 0x3d719799812dea11L    # 1.0E-12

    cmpg-double v2, v5, v7

    if-gez v2, :cond_2

    .line 398
    move-wide/from16 v29, v33

    move-wide/from16 v33, v45

    goto :goto_3

    .line 356
    :cond_2
    add-int/lit8 v1, v1, 0x1

    move-wide/from16 v7, p2

    move-wide/from16 v5, p4

    move-wide/from16 v29, v33

    move-wide/from16 v25, v37

    move-wide/from16 v33, v45

    goto/16 :goto_0

    :cond_3
    move-wide/from16 p4, v5

    move-wide/from16 p2, v7

    .line 402
    :goto_3
    const-wide v1, 0x41583fc4141bda51L    # 6356752.3142

    mul-double v1, v1, v33

    sub-double v27, v27, v29

    mul-double v1, v1, v27

    double-to-float v1, v1

    iput v1, v0, Landroid/location/Location$BearingDistanceCache;->mDistance:F

    .line 403
    mul-double v1, v17, v35

    mul-double/2addr v13, v15

    mul-double v5, v11, v17

    mul-double v5, v5, v31

    sub-double v5, v13, v5

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    double-to-float v1, v1

    .line 405
    float-to-double v1, v1

    const-wide v5, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double/2addr v1, v5

    double-to-float v1, v1

    .line 406
    iput v1, v0, Landroid/location/Location$BearingDistanceCache;->mInitialBearing:F

    .line 407
    mul-double v1, v15, v35

    neg-double v7, v11

    mul-double v7, v7, v17

    mul-double v13, v13, v31

    add-double/2addr v7, v13

    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    double-to-float v1, v1

    .line 409
    float-to-double v1, v1

    mul-double/2addr v1, v5

    double-to-float v1, v1

    .line 410
    iput v1, v0, Landroid/location/Location$BearingDistanceCache;->mFinalBearing:F

    .line 411
    iput-wide v3, v0, Landroid/location/Location$BearingDistanceCache;->mLat1:D

    .line 412
    move-wide/from16 v1, p4

    iput-wide v1, v0, Landroid/location/Location$BearingDistanceCache;->mLat2:D

    .line 413
    move-wide/from16 v1, p2

    iput-wide v1, v0, Landroid/location/Location$BearingDistanceCache;->mLon1:D

    .line 414
    move-wide/from16 v1, p0

    iput-wide v1, v0, Landroid/location/Location$BearingDistanceCache;->mLon2:D

    .line 415
    return-void
.end method

.method public static whitelist convert(Ljava/lang/String;)D
    .locals 17

    .line 251
    move-object/from16 v0, p0

    if-eqz v0, :cond_c

    .line 255
    nop

    .line 256
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2d

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    .line 257
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 258
    move-object v2, v0

    move v0, v4

    goto :goto_0

    .line 256
    :cond_0
    move-object v2, v0

    move v0, v1

    .line 261
    :goto_0
    new-instance v3, Ljava/util/StringTokenizer;

    const-string v5, ":"

    invoke-direct {v3, v2, v5}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v5

    .line 263
    const-string v6, "coordinate="

    if-lt v5, v4, :cond_b

    .line 267
    :try_start_0
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v7

    .line 269
    if-ne v5, v4, :cond_2

    .line 270
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    .line 271
    if-eqz v0, :cond_1

    neg-double v1, v1

    :cond_1
    return-wide v1

    .line 274
    :cond_2
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v5

    .line 275
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 277
    nop

    .line 278
    nop

    .line 280
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v8

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_3

    .line 281
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    int-to-double v11, v5

    .line 282
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    .line 283
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    .line 284
    nop

    .line 285
    move v3, v4

    goto :goto_1

    .line 286
    :cond_3
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    move v3, v1

    move-wide v13, v9

    .line 289
    :goto_1
    if-eqz v0, :cond_4

    const/16 v5, 0xb4

    if-ne v7, v5, :cond_4

    cmpl-double v5, v11, v9

    if-nez v5, :cond_4

    cmpl-double v5, v13, v9

    if-nez v5, :cond_4

    move v1, v4

    .line 293
    :cond_4
    int-to-double v4, v7

    cmpg-double v8, v4, v9

    if-ltz v8, :cond_a

    const/16 v8, 0xb3

    if-le v7, v8, :cond_5

    if-eqz v1, :cond_a

    .line 298
    :cond_5
    cmpg-double v1, v11, v9

    if-ltz v1, :cond_9

    const-wide/high16 v7, 0x404e000000000000L    # 60.0

    cmpl-double v1, v11, v7

    if-gez v1, :cond_9

    if-eqz v3, :cond_6

    const-wide v15, 0x404d800000000000L    # 59.0

    cmpl-double v1, v11, v15

    if-gtz v1, :cond_9

    .line 304
    :cond_6
    cmpg-double v1, v13, v9

    if-ltz v1, :cond_8

    cmpl-double v1, v13, v7

    if-gez v1, :cond_8

    .line 309
    const-wide v1, 0x40ac200000000000L    # 3600.0

    mul-double/2addr v4, v1

    mul-double/2addr v11, v7

    add-double/2addr v4, v11

    add-double/2addr v4, v13

    .line 310
    div-double/2addr v4, v1

    .line 311
    if-eqz v0, :cond_7

    neg-double v4, v4

    :cond_7
    return-wide v4

    .line 305
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 299
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 294
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 312
    :catch_0
    move-exception v0

    .line 313
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 264
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 252
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "coordinate"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static whitelist convert(DI)Ljava/lang/String;
    .locals 7

    .line 202
    const-wide v0, -0x3f99800000000000L    # -180.0

    cmpg-double v0, p0, v0

    if-ltz v0, :cond_5

    const-wide v0, 0x4066800000000000L    # 180.0

    cmpl-double v0, p0, v0

    if-gtz v0, :cond_5

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_5

    .line 205
    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eqz p2, :cond_1

    if-eq p2, v0, :cond_1

    if-ne p2, v1, :cond_0

    goto :goto_0

    .line 208
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "outputType="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 211
    :cond_1
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    const-wide/16 v3, 0x0

    cmpg-double v3, p0, v3

    if-gez v3, :cond_2

    .line 215
    const/16 v3, 0x2d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 216
    neg-double p0, p0

    .line 219
    :cond_2
    new-instance v3, Ljava/text/DecimalFormat;

    const-string v4, "###.#####"

    invoke-direct {v3, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 220
    if-eq p2, v0, :cond_3

    if-ne p2, v1, :cond_4

    .line 221
    :cond_3
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v0, v4

    .line 222
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    const/16 v4, 0x3a

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 224
    int-to-double v5, v0

    sub-double/2addr p0, v5

    .line 225
    const-wide/high16 v5, 0x404e000000000000L    # 60.0

    mul-double/2addr p0, v5

    .line 226
    if-ne p2, v1, :cond_4

    .line 227
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p2, v0

    .line 228
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 230
    int-to-double v0, p2

    sub-double/2addr p0, v0

    .line 231
    mul-double/2addr p0, v5

    .line 234
    :cond_4
    invoke-virtual {v3, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 203
    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "coordinate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static whitelist distanceBetween(DDDD[F)V
    .locals 12

    .line 437
    move-object/from16 v0, p8

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x1

    if-lt v1, v2, :cond_1

    .line 440
    sget-object v1, Landroid/location/Location;->sBearingDistanceCache:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Location$BearingDistanceCache;

    .line 441
    move-wide v3, p0

    move-wide v5, p2

    move-wide/from16 v7, p4

    move-wide/from16 v9, p6

    move-object v11, v1

    invoke-static/range {v3 .. v11}, Landroid/location/Location;->computeDistanceAndBearing(DDDDLandroid/location/Location$BearingDistanceCache;)V

    .line 443
    const/4 v3, 0x0

    iget v4, v1, Landroid/location/Location$BearingDistanceCache;->mDistance:F

    aput v4, v0, v3

    .line 444
    array-length v3, v0

    if-le v3, v2, :cond_0

    .line 445
    iget v3, v1, Landroid/location/Location$BearingDistanceCache;->mInitialBearing:F

    aput v3, v0, v2

    .line 446
    array-length v2, v0

    const/4 v3, 0x2

    if-le v2, v3, :cond_0

    .line 447
    iget v1, v1, Landroid/location/Location$BearingDistanceCache;->mFinalBearing:F

    aput v1, v0, v3

    .line 450
    :cond_0
    return-void

    .line 438
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "results is null or has length < 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic blacklist lambda$static$0()Landroid/location/Location$BearingDistanceCache;
    .locals 2

    .line 99
    new-instance v0, Landroid/location/Location$BearingDistanceCache;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/location/Location$BearingDistanceCache;-><init>(Landroid/location/Location$1;)V

    return-object v0
.end method


# virtual methods
.method public whitelist bearingTo(Landroid/location/Location;)F
    .locals 10

    .line 482
    sget-object v0, Landroid/location/Location;->sBearingDistanceCache:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location$BearingDistanceCache;

    .line 484
    iget-wide v1, p0, Landroid/location/Location;->mLatitude:D

    iget-wide v3, v0, Landroid/location/Location$BearingDistanceCache;->mLat1:D

    cmpl-double v1, v1, v3

    if-nez v1, :cond_0

    iget-wide v1, p0, Landroid/location/Location;->mLongitude:D

    iget-wide v3, v0, Landroid/location/Location$BearingDistanceCache;->mLon1:D

    cmpl-double v1, v1, v3

    if-nez v1, :cond_0

    iget-wide v1, p1, Landroid/location/Location;->mLatitude:D

    iget-wide v3, v0, Landroid/location/Location$BearingDistanceCache;->mLat2:D

    cmpl-double v1, v1, v3

    if-nez v1, :cond_0

    iget-wide v1, p1, Landroid/location/Location;->mLongitude:D

    iget-wide v3, v0, Landroid/location/Location$BearingDistanceCache;->mLon2:D

    cmpl-double v1, v1, v3

    if-eqz v1, :cond_1

    .line 486
    :cond_0
    iget-wide v1, p0, Landroid/location/Location;->mLatitude:D

    iget-wide v3, p0, Landroid/location/Location;->mLongitude:D

    iget-wide v5, p1, Landroid/location/Location;->mLatitude:D

    iget-wide v7, p1, Landroid/location/Location;->mLongitude:D

    move-object v9, v0

    invoke-static/range {v1 .. v9}, Landroid/location/Location;->computeDistanceAndBearing(DDDDLandroid/location/Location$BearingDistanceCache;)V

    .line 489
    :cond_1
    iget p1, v0, Landroid/location/Location$BearingDistanceCache;->mInitialBearing:F

    return p1
.end method

.method public whitelist describeContents()I
    .locals 1

    .line 1238
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist distanceTo(Landroid/location/Location;)F
    .locals 10

    .line 461
    sget-object v0, Landroid/location/Location;->sBearingDistanceCache:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location$BearingDistanceCache;

    .line 463
    iget-wide v1, p0, Landroid/location/Location;->mLatitude:D

    iget-wide v3, v0, Landroid/location/Location$BearingDistanceCache;->mLat1:D

    cmpl-double v1, v1, v3

    if-nez v1, :cond_0

    iget-wide v1, p0, Landroid/location/Location;->mLongitude:D

    iget-wide v3, v0, Landroid/location/Location$BearingDistanceCache;->mLon1:D

    cmpl-double v1, v1, v3

    if-nez v1, :cond_0

    iget-wide v1, p1, Landroid/location/Location;->mLatitude:D

    iget-wide v3, v0, Landroid/location/Location$BearingDistanceCache;->mLat2:D

    cmpl-double v1, v1, v3

    if-nez v1, :cond_0

    iget-wide v1, p1, Landroid/location/Location;->mLongitude:D

    iget-wide v3, v0, Landroid/location/Location$BearingDistanceCache;->mLon2:D

    cmpl-double v1, v1, v3

    if-eqz v1, :cond_1

    .line 465
    :cond_0
    iget-wide v1, p0, Landroid/location/Location;->mLatitude:D

    iget-wide v3, p0, Landroid/location/Location;->mLongitude:D

    iget-wide v5, p1, Landroid/location/Location;->mLatitude:D

    iget-wide v7, p1, Landroid/location/Location;->mLongitude:D

    move-object v9, v0

    invoke-static/range {v1 .. v9}, Landroid/location/Location;->computeDistanceAndBearing(DDDDLandroid/location/Location$BearingDistanceCache;)V

    .line 468
    :cond_1
    iget p1, v0, Landroid/location/Location$BearingDistanceCache;->mDistance:F

    return p1
.end method

.method public whitelist dump(Landroid/util/Printer;Ljava/lang/String;)V
    .locals 1

    .line 1189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/location/Location;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 1190
    return-void
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1095
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 1096
    return v0

    .line 1098
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 1102
    :cond_1
    check-cast p1, Landroid/location/Location;

    .line 1103
    iget-wide v2, p0, Landroid/location/Location;->mTime:J

    iget-wide v4, p1, Landroid/location/Location;->mTime:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_a

    iget-wide v2, p0, Landroid/location/Location;->mElapsedRealtimeNanos:J

    iget-wide v4, p1, Landroid/location/Location;->mElapsedRealtimeNanos:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_a

    .line 1105
    invoke-virtual {p0}, Landroid/location/Location;->hasElapsedRealtimeUncertaintyNanos()Z

    move-result v2

    .line 1106
    invoke-virtual {p1}, Landroid/location/Location;->hasElapsedRealtimeUncertaintyNanos()Z

    move-result v3

    if-ne v2, v3, :cond_a

    .line 1107
    invoke-virtual {p0}, Landroid/location/Location;->hasElapsedRealtimeUncertaintyNanos()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p1, Landroid/location/Location;->mElapsedRealtimeUncertaintyNanos:D

    iget-wide v4, p0, Landroid/location/Location;->mElapsedRealtimeUncertaintyNanos:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_a

    :cond_2
    iget-wide v2, p1, Landroid/location/Location;->mLatitude:D

    iget-wide v4, p0, Landroid/location/Location;->mLatitude:D

    .line 1109
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_a

    iget-wide v2, p1, Landroid/location/Location;->mLongitude:D

    iget-wide v4, p0, Landroid/location/Location;->mLongitude:D

    .line 1110
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_a

    .line 1111
    invoke-virtual {p0}, Landroid/location/Location;->hasAltitude()Z

    move-result v2

    invoke-virtual {p1}, Landroid/location/Location;->hasAltitude()Z

    move-result v3

    if-ne v2, v3, :cond_a

    .line 1112
    invoke-virtual {p0}, Landroid/location/Location;->hasAltitude()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-wide v2, p1, Landroid/location/Location;->mAltitude:D

    iget-wide v4, p0, Landroid/location/Location;->mAltitude:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_a

    .line 1113
    :cond_3
    invoke-virtual {p0}, Landroid/location/Location;->hasSpeed()Z

    move-result v2

    invoke-virtual {p1}, Landroid/location/Location;->hasSpeed()Z

    move-result v3

    if-ne v2, v3, :cond_a

    .line 1114
    invoke-virtual {p0}, Landroid/location/Location;->hasSpeed()Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p1, Landroid/location/Location;->mSpeed:F

    iget v3, p0, Landroid/location/Location;->mSpeed:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_a

    .line 1115
    :cond_4
    invoke-virtual {p0}, Landroid/location/Location;->hasBearing()Z

    move-result v2

    invoke-virtual {p1}, Landroid/location/Location;->hasBearing()Z

    move-result v3

    if-ne v2, v3, :cond_a

    .line 1116
    invoke-virtual {p0}, Landroid/location/Location;->hasBearing()Z

    move-result v2

    if-eqz v2, :cond_5

    iget v2, p1, Landroid/location/Location;->mBearing:F

    iget v3, p0, Landroid/location/Location;->mBearing:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_a

    .line 1117
    :cond_5
    invoke-virtual {p0}, Landroid/location/Location;->hasAccuracy()Z

    move-result v2

    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    move-result v3

    if-ne v2, v3, :cond_a

    .line 1118
    invoke-virtual {p0}, Landroid/location/Location;->hasAccuracy()Z

    move-result v2

    if-eqz v2, :cond_6

    iget v2, p1, Landroid/location/Location;->mHorizontalAccuracyMeters:F

    iget v3, p0, Landroid/location/Location;->mHorizontalAccuracyMeters:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_a

    .line 1120
    :cond_6
    invoke-virtual {p0}, Landroid/location/Location;->hasVerticalAccuracy()Z

    move-result v2

    invoke-virtual {p1}, Landroid/location/Location;->hasVerticalAccuracy()Z

    move-result v3

    if-ne v2, v3, :cond_a

    .line 1121
    invoke-virtual {p0}, Landroid/location/Location;->hasVerticalAccuracy()Z

    move-result v2

    if-eqz v2, :cond_7

    iget v2, p1, Landroid/location/Location;->mVerticalAccuracyMeters:F

    iget v3, p0, Landroid/location/Location;->mVerticalAccuracyMeters:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_a

    .line 1123
    :cond_7
    invoke-virtual {p0}, Landroid/location/Location;->hasSpeedAccuracy()Z

    move-result v2

    invoke-virtual {p1}, Landroid/location/Location;->hasSpeedAccuracy()Z

    move-result v3

    if-ne v2, v3, :cond_a

    .line 1124
    invoke-virtual {p0}, Landroid/location/Location;->hasSpeedAccuracy()Z

    move-result v2

    if-eqz v2, :cond_8

    iget v2, p1, Landroid/location/Location;->mSpeedAccuracyMetersPerSecond:F

    iget v3, p0, Landroid/location/Location;->mSpeedAccuracyMetersPerSecond:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_a

    .line 1126
    :cond_8
    invoke-virtual {p0}, Landroid/location/Location;->hasBearingAccuracy()Z

    move-result v2

    invoke-virtual {p1}, Landroid/location/Location;->hasBearingAccuracy()Z

    move-result v3

    if-ne v2, v3, :cond_a

    .line 1127
    invoke-virtual {p0}, Landroid/location/Location;->hasBearingAccuracy()Z

    move-result v2

    if-eqz v2, :cond_9

    iget v2, p1, Landroid/location/Location;->mBearingAccuracyDegrees:F

    iget v3, p0, Landroid/location/Location;->mBearingAccuracyDegrees:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    iget-object v2, p0, Landroid/location/Location;->mProvider:Ljava/lang/String;

    iget-object v3, p1, Landroid/location/Location;->mProvider:Ljava/lang/String;

    .line 1129
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Landroid/location/Location;->mExtras:Landroid/os/Bundle;

    iget-object p1, p1, Landroid/location/Location;->mExtras:Landroid/os/Bundle;

    .line 1130
    invoke-static {v2, p1}, Landroid/location/Location;->areExtrasEqual(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_0

    :cond_a
    move v0, v1

    .line 1103
    :goto_0
    return v0

    .line 1099
    :cond_b
    :goto_1
    return v1
.end method

.method public whitelist getAccuracy()F
    .locals 1

    .line 837
    iget v0, p0, Landroid/location/Location;->mHorizontalAccuracyMeters:F

    return v0
.end method

.method public whitelist getAltitude()D
    .locals 2

    .line 691
    iget-wide v0, p0, Landroid/location/Location;->mAltitude:D

    return-wide v0
.end method

.method public whitelist getBearing()F
    .locals 1

    .line 775
    iget v0, p0, Landroid/location/Location;->mBearing:F

    return v0
.end method

.method public whitelist getBearingAccuracyDegrees()F
    .locals 1

    .line 993
    iget v0, p0, Landroid/location/Location;->mBearingAccuracyDegrees:F

    return v0
.end method

.method public blacklist getElapsedRealtimeAgeMillis()J
    .locals 2

    .line 581
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/location/Location;->getElapsedRealtimeAgeMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public blacklist getElapsedRealtimeAgeMillis(J)J
    .locals 3

    .line 592
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Landroid/location/Location;->mElapsedRealtimeNanos:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public blacklist getElapsedRealtimeMillis()J
    .locals 3

    .line 570
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public whitelist getElapsedRealtimeNanos()J
    .locals 2

    .line 559
    iget-wide v0, p0, Landroid/location/Location;->mElapsedRealtimeNanos:J

    return-wide v0
.end method

.method public whitelist getElapsedRealtimeUncertaintyNanos()D
    .locals 2

    .line 620
    iget-wide v0, p0, Landroid/location/Location;->mElapsedRealtimeUncertaintyNanos:D

    return-wide v0
.end method

.method public whitelist getExtras()Landroid/os/Bundle;
    .locals 1

    .line 1074
    iget-object v0, p0, Landroid/location/Location;->mExtras:Landroid/os/Bundle;

    return-object v0
.end method

.method public whitelist getLatitude()D
    .locals 2

    .line 650
    iget-wide v0, p0, Landroid/location/Location;->mLatitude:D

    return-wide v0
.end method

.method public whitelist getLongitude()D
    .locals 2

    .line 667
    iget-wide v0, p0, Landroid/location/Location;->mLongitude:D

    return-wide v0
.end method

.method public whitelist getProvider()Ljava/lang/String;
    .locals 1

    .line 498
    iget-object v0, p0, Landroid/location/Location;->mProvider:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getSpeed()F
    .locals 1

    .line 731
    iget v0, p0, Landroid/location/Location;->mSpeed:F

    return v0
.end method

.method public whitelist getSpeedAccuracyMetersPerSecond()F
    .locals 1

    .line 942
    iget v0, p0, Landroid/location/Location;->mSpeedAccuracyMetersPerSecond:F

    return v0
.end method

.method public whitelist getTime()J
    .locals 2

    .line 532
    iget-wide v0, p0, Landroid/location/Location;->mTime:J

    return-wide v0
.end method

.method public whitelist getVerticalAccuracyMeters()F
    .locals 1

    .line 887
    iget v0, p0, Landroid/location/Location;->mVerticalAccuracyMeters:F

    return v0
.end method

.method public whitelist hasAccuracy()Z
    .locals 1

    .line 817
    iget v0, p0, Landroid/location/Location;->mFieldsMask:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist hasAltitude()Z
    .locals 2

    .line 681
    iget v0, p0, Landroid/location/Location;->mFieldsMask:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public whitelist hasBearing()Z
    .locals 1

    .line 762
    iget v0, p0, Landroid/location/Location;->mFieldsMask:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist hasBearingAccuracy()Z
    .locals 1

    .line 976
    iget v0, p0, Landroid/location/Location;->mFieldsMask:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist hasElapsedRealtimeUncertaintyNanos()Z
    .locals 1

    .line 639
    iget v0, p0, Landroid/location/Location;->mFieldsMask:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist hasSpeed()Z
    .locals 1

    .line 722
    iget v0, p0, Landroid/location/Location;->mFieldsMask:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist hasSpeedAccuracy()Z
    .locals 1

    .line 921
    iget v0, p0, Landroid/location/Location;->mFieldsMask:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist hasVerticalAccuracy()Z
    .locals 1

    .line 870
    iget v0, p0, Landroid/location/Location;->mFieldsMask:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist test-api hashCode()I
    .locals 3

    .line 1145
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Landroid/location/Location;->mProvider:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Landroid/location/Location;->mElapsedRealtimeNanos:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Landroid/location/Location;->mLatitude:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Landroid/location/Location;->mLongitude:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public whitelist isComplete()Z
    .locals 4
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1037
    iget-object v0, p0, Landroid/location/Location;->mProvider:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/location/Location;->hasAccuracy()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Landroid/location/Location;->mTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Landroid/location/Location;->mElapsedRealtimeNanos:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist isFromMockProvider()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1284
    invoke-virtual {p0}, Landroid/location/Location;->isMock()Z

    move-result v0

    return v0
.end method

.method public whitelist isMock()Z
    .locals 1

    .line 1308
    iget v0, p0, Landroid/location/Location;->mFieldsMask:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist makeComplete()V
    .locals 4
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1051
    iget-object v0, p0, Landroid/location/Location;->mProvider:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "?"

    iput-object v0, p0, Landroid/location/Location;->mProvider:Ljava/lang/String;

    .line 1052
    :cond_0
    invoke-virtual {p0}, Landroid/location/Location;->hasAccuracy()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1053
    iget v0, p0, Landroid/location/Location;->mFieldsMask:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/location/Location;->mFieldsMask:I

    .line 1054
    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Landroid/location/Location;->mHorizontalAccuracyMeters:F

    .line 1056
    :cond_1
    iget-wide v0, p0, Landroid/location/Location;->mTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/location/Location;->mTime:J

    .line 1057
    :cond_2
    iget-wide v0, p0, Landroid/location/Location;->mElapsedRealtimeNanos:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/location/Location;->mElapsedRealtimeNanos:J

    .line 1058
    :cond_3
    return-void
.end method

.method public whitelist removeAccuracy()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 862
    const/4 v0, 0x0

    iput v0, p0, Landroid/location/Location;->mHorizontalAccuracyMeters:F

    .line 863
    iget v0, p0, Landroid/location/Location;->mFieldsMask:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/location/Location;->mFieldsMask:I

    .line 864
    return-void
.end method

.method public whitelist removeAltitude()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 714
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/location/Location;->mAltitude:D

    .line 715
    iget v0, p0, Landroid/location/Location;->mFieldsMask:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/location/Location;->mFieldsMask:I

    .line 716
    return-void
.end method

.method public whitelist removeBearing()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 807
    const/4 v0, 0x0

    iput v0, p0, Landroid/location/Location;->mBearing:F

    .line 808
    iget v0, p0, Landroid/location/Location;->mFieldsMask:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/location/Location;->mFieldsMask:I

    .line 809
    return-void
.end method

.method public greylist removeBearingAccuracy()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1019
    const/4 v0, 0x0

    iput v0, p0, Landroid/location/Location;->mBearingAccuracyDegrees:F

    .line 1020
    iget v0, p0, Landroid/location/Location;->mFieldsMask:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Landroid/location/Location;->mFieldsMask:I

    .line 1021
    return-void
.end method

.method public whitelist removeSpeed()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 754
    const/4 v0, 0x0

    iput v0, p0, Landroid/location/Location;->mSpeed:F

    .line 755
    iget v0, p0, Landroid/location/Location;->mFieldsMask:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/location/Location;->mFieldsMask:I

    .line 756
    return-void
.end method

.method public greylist removeSpeedAccuracy()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 968
    const/4 v0, 0x0

    iput v0, p0, Landroid/location/Location;->mSpeedAccuracyMetersPerSecond:F

    .line 969
    iget v0, p0, Landroid/location/Location;->mFieldsMask:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Landroid/location/Location;->mFieldsMask:I

    .line 970
    return-void
.end method

.method public greylist removeVerticalAccuracy()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 913
    const/4 v0, 0x0

    iput v0, p0, Landroid/location/Location;->mVerticalAccuracyMeters:F

    .line 914
    iget v0, p0, Landroid/location/Location;->mFieldsMask:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/location/Location;->mFieldsMask:I

    .line 915
    return-void
.end method

.method public whitelist reset()V
    .locals 4

    .line 171
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/location/Location;->mProvider:Ljava/lang/String;

    .line 172
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Landroid/location/Location;->mTime:J

    .line 173
    iput-wide v1, p0, Landroid/location/Location;->mElapsedRealtimeNanos:J

    .line 174
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Landroid/location/Location;->mElapsedRealtimeUncertaintyNanos:D

    .line 175
    const/4 v3, 0x0

    iput v3, p0, Landroid/location/Location;->mFieldsMask:I

    .line 176
    iput-wide v1, p0, Landroid/location/Location;->mLatitude:D

    .line 177
    iput-wide v1, p0, Landroid/location/Location;->mLongitude:D

    .line 178
    iput-wide v1, p0, Landroid/location/Location;->mAltitude:D

    .line 179
    const/4 v1, 0x0

    iput v1, p0, Landroid/location/Location;->mSpeed:F

    .line 180
    iput v1, p0, Landroid/location/Location;->mBearing:F

    .line 181
    iput v1, p0, Landroid/location/Location;->mHorizontalAccuracyMeters:F

    .line 182
    iput v1, p0, Landroid/location/Location;->mVerticalAccuracyMeters:F

    .line 183
    iput v1, p0, Landroid/location/Location;->mSpeedAccuracyMetersPerSecond:F

    .line 184
    iput v1, p0, Landroid/location/Location;->mBearingAccuracyDegrees:F

    .line 185
    iput-object v0, p0, Landroid/location/Location;->mExtras:Landroid/os/Bundle;

    .line 186
    return-void
.end method

.method public whitelist set(Landroid/location/Location;)V
    .locals 2

    .line 150
    iget-object v0, p1, Landroid/location/Location;->mProvider:Ljava/lang/String;

    iput-object v0, p0, Landroid/location/Location;->mProvider:Ljava/lang/String;

    .line 151
    iget-wide v0, p1, Landroid/location/Location;->mTime:J

    iput-wide v0, p0, Landroid/location/Location;->mTime:J

    .line 152
    iget-wide v0, p1, Landroid/location/Location;->mElapsedRealtimeNanos:J

    iput-wide v0, p0, Landroid/location/Location;->mElapsedRealtimeNanos:J

    .line 153
    iget-wide v0, p1, Landroid/location/Location;->mElapsedRealtimeUncertaintyNanos:D

    iput-wide v0, p0, Landroid/location/Location;->mElapsedRealtimeUncertaintyNanos:D

    .line 154
    iget v0, p1, Landroid/location/Location;->mFieldsMask:I

    iput v0, p0, Landroid/location/Location;->mFieldsMask:I

    .line 155
    iget-wide v0, p1, Landroid/location/Location;->mLatitude:D

    iput-wide v0, p0, Landroid/location/Location;->mLatitude:D

    .line 156
    iget-wide v0, p1, Landroid/location/Location;->mLongitude:D

    iput-wide v0, p0, Landroid/location/Location;->mLongitude:D

    .line 157
    iget-wide v0, p1, Landroid/location/Location;->mAltitude:D

    iput-wide v0, p0, Landroid/location/Location;->mAltitude:D

    .line 158
    iget v0, p1, Landroid/location/Location;->mSpeed:F

    iput v0, p0, Landroid/location/Location;->mSpeed:F

    .line 159
    iget v0, p1, Landroid/location/Location;->mBearing:F

    iput v0, p0, Landroid/location/Location;->mBearing:F

    .line 160
    iget v0, p1, Landroid/location/Location;->mHorizontalAccuracyMeters:F

    iput v0, p0, Landroid/location/Location;->mHorizontalAccuracyMeters:F

    .line 161
    iget v0, p1, Landroid/location/Location;->mVerticalAccuracyMeters:F

    iput v0, p0, Landroid/location/Location;->mVerticalAccuracyMeters:F

    .line 162
    iget v0, p1, Landroid/location/Location;->mSpeedAccuracyMetersPerSecond:F

    iput v0, p0, Landroid/location/Location;->mSpeedAccuracyMetersPerSecond:F

    .line 163
    iget v0, p1, Landroid/location/Location;->mBearingAccuracyDegrees:F

    iput v0, p0, Landroid/location/Location;->mBearingAccuracyDegrees:F

    .line 164
    iget-object v0, p1, Landroid/location/Location;->mExtras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    iget-object p1, p1, Landroid/location/Location;->mExtras:Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Landroid/location/Location;->mExtras:Landroid/os/Bundle;

    .line 165
    return-void
.end method

.method public whitelist setAccuracy(F)V
    .locals 0

    .line 848
    iput p1, p0, Landroid/location/Location;->mHorizontalAccuracyMeters:F

    .line 849
    iget p1, p0, Landroid/location/Location;->mFieldsMask:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Landroid/location/Location;->mFieldsMask:I

    .line 850
    return-void
.end method

.method public whitelist setAltitude(D)V
    .locals 0

    .line 700
    iput-wide p1, p0, Landroid/location/Location;->mAltitude:D

    .line 701
    iget p1, p0, Landroid/location/Location;->mFieldsMask:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/location/Location;->mFieldsMask:I

    .line 702
    return-void
.end method

.method public whitelist setBearing(F)V
    .locals 2

    .line 787
    :goto_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    const/high16 v1, 0x43b40000    # 360.0f

    if-gez v0, :cond_0

    .line 788
    add-float/2addr p1, v1

    goto :goto_0

    .line 790
    :cond_0
    :goto_1
    cmpl-float v0, p1, v1

    if-ltz v0, :cond_1

    .line 791
    sub-float/2addr p1, v1

    goto :goto_1

    .line 793
    :cond_1
    iput p1, p0, Landroid/location/Location;->mBearing:F

    .line 794
    iget p1, p0, Landroid/location/Location;->mFieldsMask:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Landroid/location/Location;->mFieldsMask:I

    .line 795
    return-void
.end method

.method public whitelist setBearingAccuracyDegrees(F)V
    .locals 0

    .line 1004
    iput p1, p0, Landroid/location/Location;->mBearingAccuracyDegrees:F

    .line 1005
    iget p1, p0, Landroid/location/Location;->mFieldsMask:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Landroid/location/Location;->mFieldsMask:I

    .line 1006
    return-void
.end method

.method public whitelist setElapsedRealtimeNanos(J)V
    .locals 0

    .line 601
    iput-wide p1, p0, Landroid/location/Location;->mElapsedRealtimeNanos:J

    .line 602
    return-void
.end method

.method public whitelist setElapsedRealtimeUncertaintyNanos(D)V
    .locals 0

    .line 631
    iput-wide p1, p0, Landroid/location/Location;->mElapsedRealtimeUncertaintyNanos:D

    .line 632
    iget p1, p0, Landroid/location/Location;->mFieldsMask:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Landroid/location/Location;->mFieldsMask:I

    .line 633
    return-void
.end method

.method public whitelist setExtras(Landroid/os/Bundle;)V
    .locals 1

    .line 1084
    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Landroid/location/Location;->mExtras:Landroid/os/Bundle;

    .line 1085
    return-void
.end method

.method public whitelist setIsFromMockProvider(Z)V
    .locals 0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1297
    invoke-virtual {p0, p1}, Landroid/location/Location;->setMock(Z)V

    .line 1298
    return-void
.end method

.method public whitelist setLatitude(D)V
    .locals 0

    .line 657
    iput-wide p1, p0, Landroid/location/Location;->mLatitude:D

    .line 658
    return-void
.end method

.method public whitelist setLongitude(D)V
    .locals 0

    .line 674
    iput-wide p1, p0, Landroid/location/Location;->mLongitude:D

    .line 675
    return-void
.end method

.method public whitelist setMock(Z)V
    .locals 0

    .line 1315
    if-eqz p1, :cond_0

    .line 1316
    iget p1, p0, Landroid/location/Location;->mFieldsMask:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Landroid/location/Location;->mFieldsMask:I

    goto :goto_0

    .line 1318
    :cond_0
    iget p1, p0, Landroid/location/Location;->mFieldsMask:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Landroid/location/Location;->mFieldsMask:I

    .line 1320
    :goto_0
    return-void
.end method

.method public whitelist setProvider(Ljava/lang/String;)V
    .locals 0

    .line 505
    iput-object p1, p0, Landroid/location/Location;->mProvider:Ljava/lang/String;

    .line 506
    return-void
.end method

.method public whitelist setSpeed(F)V
    .locals 0

    .line 740
    iput p1, p0, Landroid/location/Location;->mSpeed:F

    .line 741
    iget p1, p0, Landroid/location/Location;->mFieldsMask:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Landroid/location/Location;->mFieldsMask:I

    .line 742
    return-void
.end method

.method public whitelist setSpeedAccuracyMetersPerSecond(F)V
    .locals 0

    .line 953
    iput p1, p0, Landroid/location/Location;->mSpeedAccuracyMetersPerSecond:F

    .line 954
    iget p1, p0, Landroid/location/Location;->mFieldsMask:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Landroid/location/Location;->mFieldsMask:I

    .line 955
    return-void
.end method

.method public whitelist setTime(J)V
    .locals 0

    .line 541
    iput-wide p1, p0, Landroid/location/Location;->mTime:J

    .line 542
    return-void
.end method

.method public whitelist setVerticalAccuracyMeters(F)V
    .locals 0

    .line 898
    iput p1, p0, Landroid/location/Location;->mVerticalAccuracyMeters:F

    .line 899
    iget p1, p0, Landroid/location/Location;->mFieldsMask:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Landroid/location/Location;->mFieldsMask:I

    .line 900
    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 5

    .line 1150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1151
    const-string v1, "Location["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1152
    iget-object v1, p0, Landroid/location/Location;->mProvider:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1153
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p0, Landroid/location/Location;->mLatitude:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-wide v3, p0, Landroid/location/Location;->mLongitude:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "%.6f,%.6f"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1154
    invoke-virtual {p0}, Landroid/location/Location;->hasAccuracy()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1155
    const-string v1, " hAcc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/location/Location;->mHorizontalAccuracyMeters:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1157
    :cond_0
    const-string v1, " et="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1158
    invoke-virtual {p0}, Landroid/location/Location;->getElapsedRealtimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2, v0}, Landroid/util/TimeUtils;->formatDuration(JLjava/lang/StringBuilder;)V

    .line 1159
    invoke-virtual {p0}, Landroid/location/Location;->hasAltitude()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1160
    const-string v1, " alt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/location/Location;->mAltitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1161
    invoke-virtual {p0}, Landroid/location/Location;->hasVerticalAccuracy()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1162
    const-string v1, " vAcc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/location/Location;->mVerticalAccuracyMeters:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1165
    :cond_1
    invoke-virtual {p0}, Landroid/location/Location;->hasSpeed()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1166
    const-string v1, " vel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/location/Location;->mSpeed:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1167
    invoke-virtual {p0}, Landroid/location/Location;->hasSpeedAccuracy()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1168
    const-string v1, " sAcc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/location/Location;->mSpeedAccuracyMetersPerSecond:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1171
    :cond_2
    invoke-virtual {p0}, Landroid/location/Location;->hasBearing()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1172
    const-string v1, " bear="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/location/Location;->mBearing:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1173
    invoke-virtual {p0}, Landroid/location/Location;->hasBearingAccuracy()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1174
    const-string v1, " bAcc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/location/Location;->mBearingAccuracyDegrees:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1177
    :cond_3
    invoke-virtual {p0}, Landroid/location/Location;->isMock()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1178
    const-string v1, " mock"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1181
    :cond_4
    iget-object v1, p0, Landroid/location/Location;->mExtras:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    .line 1182
    const-string v1, " {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/location/Location;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1184
    :cond_5
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1243
    iget-object p2, p0, Landroid/location/Location;->mProvider:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1244
    iget p2, p0, Landroid/location/Location;->mFieldsMask:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1245
    iget-wide v0, p0, Landroid/location/Location;->mTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1246
    iget-wide v0, p0, Landroid/location/Location;->mElapsedRealtimeNanos:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1247
    invoke-virtual {p0}, Landroid/location/Location;->hasElapsedRealtimeUncertaintyNanos()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1248
    iget-wide v0, p0, Landroid/location/Location;->mElapsedRealtimeUncertaintyNanos:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 1250
    :cond_0
    iget-wide v0, p0, Landroid/location/Location;->mLatitude:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 1251
    iget-wide v0, p0, Landroid/location/Location;->mLongitude:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 1252
    invoke-virtual {p0}, Landroid/location/Location;->hasAltitude()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1253
    iget-wide v0, p0, Landroid/location/Location;->mAltitude:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 1255
    :cond_1
    invoke-virtual {p0}, Landroid/location/Location;->hasSpeed()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1256
    iget p2, p0, Landroid/location/Location;->mSpeed:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 1258
    :cond_2
    invoke-virtual {p0}, Landroid/location/Location;->hasBearing()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 1259
    iget p2, p0, Landroid/location/Location;->mBearing:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 1261
    :cond_3
    invoke-virtual {p0}, Landroid/location/Location;->hasAccuracy()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 1262
    iget p2, p0, Landroid/location/Location;->mHorizontalAccuracyMeters:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 1264
    :cond_4
    invoke-virtual {p0}, Landroid/location/Location;->hasVerticalAccuracy()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 1265
    iget p2, p0, Landroid/location/Location;->mVerticalAccuracyMeters:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 1267
    :cond_5
    invoke-virtual {p0}, Landroid/location/Location;->hasSpeedAccuracy()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 1268
    iget p2, p0, Landroid/location/Location;->mSpeedAccuracyMetersPerSecond:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 1270
    :cond_6
    invoke-virtual {p0}, Landroid/location/Location;->hasBearingAccuracy()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 1271
    iget p2, p0, Landroid/location/Location;->mBearingAccuracyDegrees:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 1273
    :cond_7
    iget-object p2, p0, Landroid/location/Location;->mExtras:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 1274
    return-void
.end method
