.class public Lcom/android/server/custom/display/TwilightCalculator;
.super Ljava/lang/Object;
.source "TwilightCalculator.java"


# static fields
.field private static final ALTIDUTE_CORRECTION_CIVIL_TWILIGHT:F = -0.10471976f

.field private static final C1:F = 0.0334196f

.field private static final C2:F = 3.49066E-4f

.field private static final C3:F = 5.236E-6f

.field public static final DAY:I = 0x0

.field private static final DEGREES_TO_RADIANS:F = 0.017453292f

.field private static final J0:F = 9.0E-4f

.field public static final NIGHT:I = 0x1

.field private static final OBLIQUITY:F = 0.4092797f

.field private static final UTC_2000:J = 0xdc6d62da00L


# instance fields
.field public mState:I

.field public mSunrise:J

.field public mSunset:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public calculateTwilight(JDD)V
    .locals 15

    move-object v0, p0

    const-wide v1, 0xdc6d62da00L

    sub-long v3, p1, v1

    long-to-float v3, v3

    const v4, 0x4ca4cb80    # 8.64E7f

    div-float/2addr v3, v4

    const v4, 0x3c8ceb25

    mul-float/2addr v4, v3

    const v5, 0x40c7ae92

    add-float/2addr v4, v5

    invoke-static {v4}, Landroid/util/FloatMath;->sin(F)F

    move-result v5

    const v6, 0x3d08e2fe

    mul-float/2addr v5, v6

    add-float/2addr v5, v4

    const/high16 v6, 0x40000000    # 2.0f

    mul-float v7, v4, v6

    invoke-static {v7}, Landroid/util/FloatMath;->sin(F)F

    move-result v7

    const v8, 0x39b702d8

    mul-float/2addr v7, v8

    add-float/2addr v5, v7

    const/high16 v7, 0x40400000    # 3.0f

    mul-float/2addr v7, v4

    invoke-static {v7}, Landroid/util/FloatMath;->sin(F)F

    move-result v7

    const v8, 0x36afb0e6    # 5.236E-6f

    mul-float/2addr v7, v8

    add-float/2addr v5, v7

    const v7, 0x3fe5f6c3

    add-float/2addr v5, v7

    const v7, 0x40490fdb    # (float)Math.PI

    add-float/2addr v5, v7

    move-wide/from16 v7, p5

    neg-double v7, v7

    const-wide v9, 0x4076800000000000L    # 360.0

    div-double/2addr v7, v9

    const v9, 0x3a6bedfa    # 9.0E-4f

    sub-float/2addr v3, v9

    float-to-double v10, v3

    sub-double/2addr v10, v7

    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    long-to-float v3, v10

    add-float/2addr v3, v9

    float-to-double v9, v3

    add-double/2addr v9, v7

    invoke-static {v4}, Landroid/util/FloatMath;->sin(F)F

    move-result v3

    const v4, 0x3badab9f    # 0.0053f

    mul-float/2addr v3, v4

    float-to-double v3, v3

    add-double/2addr v9, v3

    mul-float/2addr v6, v5

    invoke-static {v6}, Landroid/util/FloatMath;->sin(F)F

    move-result v3

    const v4, -0x441de69b    # -0.0069f

    mul-float/2addr v3, v4

    float-to-double v3, v3

    add-double/2addr v9, v3

    invoke-static {v5}, Landroid/util/FloatMath;->sin(F)F

    move-result v3

    const v4, 0x3ed18d1c

    invoke-static {v4}, Landroid/util/FloatMath;->sin(F)F

    move-result v4

    mul-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->asin(D)D

    move-result-wide v3

    const-wide v5, 0x3f91df46a0000000L    # 0.01745329238474369

    mul-double v5, v5, p3

    const v7, -0x422988b0

    invoke-static {v7}, Landroid/util/FloatMath;->sin(F)F

    move-result v7

    float-to-double v7, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    mul-double/2addr v11, v13

    sub-double/2addr v7, v11

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double/2addr v5, v3

    div-double/2addr v7, v5

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double v3, v7, v3

    const/4 v4, 0x1

    const-wide/16 v5, -0x1

    if-ltz v3, :cond_0

    iput v4, v0, Lcom/android/server/custom/display/TwilightCalculator;->mState:I

    iput-wide v5, v0, Lcom/android/server/custom/display/TwilightCalculator;->mSunset:J

    iput-wide v5, v0, Lcom/android/server/custom/display/TwilightCalculator;->mSunrise:J

    return-void

    :cond_0
    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    cmpg-double v3, v7, v11

    const/4 v11, 0x0

    if-gtz v3, :cond_1

    iput v11, v0, Lcom/android/server/custom/display/TwilightCalculator;->mState:I

    iput-wide v5, v0, Lcom/android/server/custom/display/TwilightCalculator;->mSunset:J

    iput-wide v5, v0, Lcom/android/server/custom/display/TwilightCalculator;->mSunrise:J

    return-void

    :cond_1
    invoke-static {v7, v8}, Ljava/lang/Math;->acos(D)D

    move-result-wide v5

    const-wide v7, 0x401921fb54442d18L    # 6.283185307179586

    div-double/2addr v5, v7

    double-to-float v3, v5

    float-to-double v5, v3

    add-double v7, v9, v5

    const-wide v12, 0x4194997000000000L    # 8.64E7

    mul-double/2addr v7, v12

    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    add-long/2addr v7, v1

    iput-wide v7, v0, Lcom/android/server/custom/display/TwilightCalculator;->mSunset:J

    sub-double/2addr v9, v5

    mul-double/2addr v9, v12

    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    add-long/2addr v5, v1

    iput-wide v5, v0, Lcom/android/server/custom/display/TwilightCalculator;->mSunrise:J

    cmp-long v1, v5, p1

    if-gez v1, :cond_2

    iget-wide v1, v0, Lcom/android/server/custom/display/TwilightCalculator;->mSunset:J

    cmp-long v1, v1, p1

    if-lez v1, :cond_2

    iput v11, v0, Lcom/android/server/custom/display/TwilightCalculator;->mState:I

    goto :goto_0

    :cond_2
    iput v4, v0, Lcom/android/server/custom/display/TwilightCalculator;->mState:I

    :goto_0
    return-void
.end method
