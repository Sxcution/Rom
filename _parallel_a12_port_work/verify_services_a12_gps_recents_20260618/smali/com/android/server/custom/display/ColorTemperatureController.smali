.class public Lcom/android/server/custom/display/ColorTemperatureController;
.super Lcom/android/server/custom/display/LiveDisplayFeature;
.source "ColorTemperatureController.java"


# static fields
.field private static final DISPLAY_TEMPERATURE_DAY:Landroid/net/Uri;

.field private static final DISPLAY_TEMPERATURE_NIGHT:Landroid/net/Uri;

.field private static final TWILIGHT_ADJUSTMENT_TIME:J = 0x1b7740L


# instance fields
.field private mAnimator:Landroid/animation/ValueAnimator;

.field private final mColorBalanceCurve:[D

.field private final mColorBalanceRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mColorTemperature:I

.field private final mColorTemperatureRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mDayTemperature:I

.field private final mDefaultDayTemperature:I

.field private final mDefaultNightTemperature:I

.field private final mDisplayHardware:Lcom/android/server/custom/display/DisplayHardwareController;

.field private final mHardware:Lcom/android/internal/custom/hardware/LineageHardwareManager;

.field private mInterpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field private mNightTemperature:I

.field private final mTransitionRunnable:Ljava/lang/Runnable;

.field private final mUseColorBalance:Z

.field private final mUseTemperatureAdjustment:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    nop

    const-string v0, "display_temperature_day"

    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/server/custom/display/ColorTemperatureController;->DISPLAY_TEMPERATURE_DAY:Landroid/net/Uri;

    nop

    const-string v0, "display_temperature_night"

    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/server/custom/display/ColorTemperatureController;->DISPLAY_TEMPERATURE_NIGHT:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/server/custom/display/DisplayHardwareController;)V
    .locals 6

    invoke-direct {p0, p1, p2}, Lcom/android/server/custom/display/LiveDisplayFeature;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/android/server/custom/display/ColorTemperatureController;->mColorTemperature:I

    new-instance p1, Lcom/android/server/custom/display/ColorTemperatureController$1;

    invoke-direct {p1, p0}, Lcom/android/server/custom/display/ColorTemperatureController$1;-><init>(Lcom/android/server/custom/display/ColorTemperatureController;)V

    iput-object p1, p0, Lcom/android/server/custom/display/ColorTemperatureController;->mTransitionRunnable:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/android/server/custom/display/ColorTemperatureController;->mDisplayHardware:Lcom/android/server/custom/display/DisplayHardwareController;

    iget-object p1, p0, Lcom/android/server/custom/display/ColorTemperatureController;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/internal/custom/hardware/LineageHardwareManager;->getInstance(Landroid/content/Context;)Lcom/android/internal/custom/hardware/LineageHardwareManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/custom/display/ColorTemperatureController;->mHardware:Lcom/android/internal/custom/hardware/LineageHardwareManager;

    nop

    const/high16 p2, 0x20000

    invoke-virtual {p1, p2}, Lcom/android/internal/custom/hardware/LineageHardwareManager;->isSupported(I)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/server/custom/display/ColorTemperatureController;->mUseColorBalance:Z

    invoke-virtual {p1}, Lcom/android/internal/custom/hardware/LineageHardwareManager;->getColorBalanceRange()Landroid/util/Range;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/custom/display/ColorTemperatureController;->mColorBalanceRange:Landroid/util/Range;

    iget-boolean p1, p0, Lcom/android/server/custom/display/ColorTemperatureController;->mNightDisplayAvailable:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    invoke-virtual {p3}, Lcom/android/server/custom/display/DisplayHardwareController;->hasColorAdjustment()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/android/server/custom/display/ColorTemperatureController;->mUseTemperatureAdjustment:Z

    iget-object p1, p0, Lcom/android/server/custom/display/ColorTemperatureController;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x10e0035

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/android/server/custom/display/ColorTemperatureController;->mDefaultDayTemperature:I

    iget-object p2, p0, Lcom/android/server/custom/display/ColorTemperatureController;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x10e00a9

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p0, Lcom/android/server/custom/display/ColorTemperatureController;->mDefaultNightTemperature:I

    iget-object p2, p0, Lcom/android/server/custom/display/ColorTemperatureController;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x10e0097

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, p0, Lcom/android/server/custom/display/ColorTemperatureController;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x10e008d

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p2

    iput-object p2, p0, Lcom/android/server/custom/display/ColorTemperatureController;->mColorTemperatureRange:Landroid/util/Range;

    nop

    invoke-virtual {p2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-double v0, p3

    int-to-double v2, p1

    invoke-virtual {p2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-double v4, p1

    invoke-static/range {v0 .. v5}, Lcom/android/internal/util/custom/MathUtils;->powerCurve(DDD)[D

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/custom/display/ColorTemperatureController;->mColorBalanceCurve:[D

    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lcom/android/server/custom/display/ColorTemperatureController;->mInterpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

    return-void
.end method

.method static synthetic access$000(Lcom/android/server/custom/display/ColorTemperatureController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/custom/display/ColorTemperatureController;->updateColorTemperature()V

    return-void
.end method

.method static synthetic access$100(Lcom/android/server/custom/display/ColorTemperatureController;)Lcom/android/internal/custom/hardware/LineageHardwareManager;
    .locals 0

    iget-object p0, p0, Lcom/android/server/custom/display/ColorTemperatureController;->mHardware:Lcom/android/internal/custom/hardware/LineageHardwareManager;

    return-object p0
.end method

.method private adj(JJJ)F
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-ltz v2, :cond_3

    cmp-long v0, p5, v0

    if-ltz v0, :cond_3

    const-wide/32 v0, 0x1b7740

    sub-long v2, p3, v0

    cmp-long v2, p1, v2

    if-ltz v2, :cond_3

    add-long/2addr v0, p5

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v0, p1, p3

    const v1, 0x49dbba00    # 1800000.0f

    if-gtz v0, :cond_1

    iget-object p5, p0, Lcom/android/server/custom/display/ColorTemperatureController;->mInterpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

    sub-long/2addr p3, p1

    long-to-float p1, p3

    div-float/2addr p1, v1

    invoke-virtual {p5, p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    move-result p1

    return p1

    :cond_1
    cmp-long p3, p1, p5

    if-ltz p3, :cond_2

    iget-object p3, p0, Lcom/android/server/custom/display/ColorTemperatureController;->mInterpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

    sub-long/2addr p1, p5

    long-to-float p1, p1

    div-float/2addr p1, v1

    invoke-virtual {p3, p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method private declared-synchronized animateColorBalance(I)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/server/custom/display/ColorTemperatureController;->mHardware:Lcom/android/internal/custom/hardware/LineageHardwareManager;

    invoke-virtual {v0}, Lcom/android/internal/custom/hardware/LineageHardwareManager;->getColorBalance()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    sub-int v1, v0, p1

    :try_start_1
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    int-to-long v1, v1

    sget-boolean v3, Lcom/android/server/custom/display/ColorTemperatureController;->DEBUG:Z

    if-eqz v3, :cond_1

    const-string v3, "LiveDisplay"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "animateDisplayColor current="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " target="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " duration="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v3, p0, Lcom/android/server/custom/display/ColorTemperatureController;->mAnimator:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v3, p0, Lcom/android/server/custom/display/ColorTemperatureController;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_2
    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    aput v0, v3, v4

    const/4 v0, 0x1

    aput p1, v3, v0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/custom/display/ColorTemperatureController;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/android/server/custom/display/ColorTemperatureController;->mAnimator:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/android/server/custom/display/ColorTemperatureController;->mInterpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/android/server/custom/display/ColorTemperatureController;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/android/server/custom/display/ColorTemperatureController$2;

    invoke-direct {v0, p0}, Lcom/android/server/custom/display/ColorTemperatureController$2;-><init>(Lcom/android/server/custom/display/ColorTemperatureController;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/android/server/custom/display/ColorTemperatureController;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private getTwilightK()I
    .locals 11

    nop

    invoke-virtual {p0}, Lcom/android/server/custom/display/ColorTemperatureController;->getTwilight()Lcom/android/server/custom/display/TwilightTracker$TwilightState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v0}, Lcom/android/server/custom/display/TwilightTracker$TwilightState;->getYesterdaySunset()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/android/server/custom/display/TwilightTracker$TwilightState;->getTodaySunrise()J

    move-result-wide v6

    move-object v1, p0

    move-wide v2, v8

    invoke-direct/range {v1 .. v7}, Lcom/android/server/custom/display/ColorTemperatureController;->adj(JJJ)F

    move-result v10

    invoke-virtual {v0}, Lcom/android/server/custom/display/TwilightTracker$TwilightState;->getTodaySunset()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/android/server/custom/display/TwilightTracker$TwilightState;->getTomorrowSunrise()J

    move-result-wide v6

    invoke-direct/range {v1 .. v7}, Lcom/android/server/custom/display/ColorTemperatureController;->adj(JJJ)F

    move-result v0

    mul-float/2addr v10, v0

    goto :goto_0

    :cond_0
    const/high16 v10, 0x3f800000    # 1.0f

    :goto_0
    iget v0, p0, Lcom/android/server/custom/display/ColorTemperatureController;->mNightTemperature:I

    iget v1, p0, Lcom/android/server/custom/display/ColorTemperatureController;->mDayTemperature:I

    invoke-static {v0, v1, v10}, Landroid/util/MathUtils;->lerp(IIF)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method private isTransitioning()Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/server/custom/display/ColorTemperatureController;->getMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/android/server/custom/display/ColorTemperatureController;->mColorTemperature:I

    iget v1, p0, Lcom/android/server/custom/display/ColorTemperatureController;->mDayTemperature:I

    if-eq v0, v1, :cond_0

    iget v1, p0, Lcom/android/server/custom/display/ColorTemperatureController;->mNightTemperature:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private mapColorTemperatureToBalance(I)I
    .locals 3

    iget-object v0, p0, Lcom/android/server/custom/display/ColorTemperatureController;->mColorBalanceCurve:[D

    int-to-double v1, p1

    invoke-static {v0, v1, v2}, Lcom/android/internal/util/custom/MathUtils;->powerCurveToLinear([DD)D

    move-result-wide v0

    iget-object p1, p0, Lcom/android/server/custom/display/ColorTemperatureController;->mColorBalanceRange:Landroid/util/Range;

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    iget-object v2, p0, Lcom/android/server/custom/display/ColorTemperatureController;->mColorBalanceRange:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    double-to-float v0, v0

    invoke-static {p1, v2, v0}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method private declared-synchronized setDisplayTemperature(I)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/server/custom/display/ColorTemperatureController;->mColorTemperatureRange:Landroid/util/Range;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LiveDisplay"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Color temperature out of range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput p1, p0, Lcom/android/server/custom/display/ColorTemperatureController;->mColorTemperature:I

    iget-boolean v0, p0, Lcom/android/server/custom/display/ColorTemperatureController;->mUseColorBalance:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/android/server/custom/display/ColorTemperatureController;->mapColorTemperatureToBalance(I)I

    move-result v0

    const-string v1, "LiveDisplay"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Set color balance = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " (temperature="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v0}, Lcom/android/server/custom/display/ColorTemperatureController;->animateColorBalance(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-static {p1}, Lcom/android/internal/util/custom/ColorUtils;->temperatureToRGB(I)[F

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/custom/display/ColorTemperatureController;->mDisplayHardware:Lcom/android/server/custom/display/DisplayHardwareController;

    invoke-virtual {v1, v0}, Lcom/android/server/custom/display/DisplayHardwareController;->setAdditionalAdjustment([F)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/android/server/custom/display/ColorTemperatureController;->DEBUG:Z

    if-eqz v0, :cond_2

    const-string v0, "LiveDisplay"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Adjust display temperature to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "K"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized updateColorTemperature()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/android/server/custom/display/ColorTemperatureController;->mUseTemperatureAdjustment:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/android/server/custom/display/ColorTemperatureController;->isScreenOn()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/android/server/custom/display/ColorTemperatureController;->mDayTemperature:I

    invoke-virtual {p0}, Lcom/android/server/custom/display/ColorTemperatureController;->getMode()I

    move-result v1

    if-nez v1, :cond_1

    iget v0, p0, Lcom/android/server/custom/display/ColorTemperatureController;->mDefaultDayTemperature:I

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget v0, p0, Lcom/android/server/custom/display/ColorTemperatureController;->mNightTemperature:I

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    invoke-direct {p0}, Lcom/android/server/custom/display/ColorTemperatureController;->getTwilightK()I

    move-result v0

    :cond_3
    :goto_0
    sget-boolean v2, Lcom/android/server/custom/display/ColorTemperatureController;->DEBUG:Z

    if-eqz v2, :cond_4

    const-string v2, "LiveDisplay"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "updateColorTemperature mode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " temperature="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mColorTemperature="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/custom/display/ColorTemperatureController;->mColorTemperature:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-direct {p0, v0}, Lcom/android/server/custom/display/ColorTemperatureController;->setDisplayTemperature(I)V

    invoke-direct {p0}, Lcom/android/server/custom/display/ColorTemperatureController;->isTransitioning()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/server/custom/display/ColorTemperatureController;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/server/custom/display/ColorTemperatureController;->mTransitionRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit p0

    return-void

    :cond_6
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    const-string v0, "ColorTemperatureController Configuration:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mDayTemperature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/custom/display/ColorTemperatureController;->mDayTemperature:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mNightTemperature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/custom/display/ColorTemperatureController;->mNightTemperature:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    const-string v0, "  ColorTemperatureController State:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    mColorTemperature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/custom/display/ColorTemperatureController;->mColorTemperature:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    isTransitioning="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/android/server/custom/display/ColorTemperatureController;->isTransitioning()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public getCapabilities(Ljava/util/BitSet;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/server/custom/display/ColorTemperatureController;->mUseTemperatureAdjustment:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    iget-boolean v0, p0, Lcom/android/server/custom/display/ColorTemperatureController;->mUseColorBalance:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    :cond_0
    iget-boolean p1, p0, Lcom/android/server/custom/display/ColorTemperatureController;->mUseTemperatureAdjustment:Z

    return p1
.end method

.method getColorBalanceRange()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/server/custom/display/ColorTemperatureController;->mColorBalanceRange:Landroid/util/Range;

    return-object v0
.end method

.method getColorTemperature()I
    .locals 1

    iget v0, p0, Lcom/android/server/custom/display/ColorTemperatureController;->mColorTemperature:I

    return v0
.end method

.method getColorTemperatureRange()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/server/custom/display/ColorTemperatureController;->mColorTemperatureRange:Landroid/util/Range;

    return-object v0
.end method

.method getDayColorTemperature()I
    .locals 2

    iget v0, p0, Lcom/android/server/custom/display/ColorTemperatureController;->mDefaultDayTemperature:I

    const-string v1, "display_temperature_day"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/custom/display/ColorTemperatureController;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method getDefaultDayTemperature()I
    .locals 1

    iget v0, p0, Lcom/android/server/custom/display/ColorTemperatureController;->mDefaultDayTemperature:I

    return v0
.end method

.method getDefaultNightTemperature()I
    .locals 1

    iget v0, p0, Lcom/android/server/custom/display/ColorTemperatureController;->mDefaultNightTemperature:I

    return v0
.end method

.method getNightColorTemperature()I
    .locals 2

    iget v0, p0, Lcom/android/server/custom/display/ColorTemperatureController;->mDefaultNightTemperature:I

    const-string v1, "display_temperature_night"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/custom/display/ColorTemperatureController;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method protected onScreenStateChanged()V
    .locals 1

    iget-object v0, p0, Lcom/android/server/custom/display/ColorTemperatureController;->mAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/custom/display/ColorTemperatureController;->isScreenOn()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/custom/display/ColorTemperatureController;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/server/custom/display/ColorTemperatureController;->updateColorTemperature()V

    :goto_0
    return-void
.end method

.method protected declared-synchronized onSettingsChanged(Landroid/net/Uri;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    sget-object v0, Lcom/android/server/custom/display/ColorTemperatureController;->DISPLAY_TEMPERATURE_DAY:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/custom/display/ColorTemperatureController;->getDayColorTemperature()I

    move-result v0

    iput v0, p0, Lcom/android/server/custom/display/ColorTemperatureController;->mDayTemperature:I

    :cond_1
    if-eqz p1, :cond_2

    sget-object v0, Lcom/android/server/custom/display/ColorTemperatureController;->DISPLAY_TEMPERATURE_NIGHT:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/android/server/custom/display/ColorTemperatureController;->getNightColorTemperature()I

    move-result p1

    iput p1, p0, Lcom/android/server/custom/display/ColorTemperatureController;->mNightTemperature:I

    :cond_3
    invoke-direct {p0}, Lcom/android/server/custom/display/ColorTemperatureController;->updateColorTemperature()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onStart()V
    .locals 3

    iget-boolean v0, p0, Lcom/android/server/custom/display/ColorTemperatureController;->mUseTemperatureAdjustment:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/custom/display/ColorTemperatureController;->getDayColorTemperature()I

    move-result v0

    iput v0, p0, Lcom/android/server/custom/display/ColorTemperatureController;->mDayTemperature:I

    invoke-virtual {p0}, Lcom/android/server/custom/display/ColorTemperatureController;->getNightColorTemperature()I

    move-result v0

    iput v0, p0, Lcom/android/server/custom/display/ColorTemperatureController;->mNightTemperature:I

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/net/Uri;

    const/4 v1, 0x0

    sget-object v2, Lcom/android/server/custom/display/ColorTemperatureController;->DISPLAY_TEMPERATURE_DAY:Landroid/net/Uri;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/android/server/custom/display/ColorTemperatureController;->DISPLAY_TEMPERATURE_NIGHT:Landroid/net/Uri;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/android/server/custom/display/ColorTemperatureController;->registerSettings([Landroid/net/Uri;)V

    return-void
.end method

.method protected onTwilightUpdated()V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/custom/display/ColorTemperatureController;->updateColorTemperature()V

    return-void
.end method

.method protected onUpdate()V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/custom/display/ColorTemperatureController;->updateColorTemperature()V

    return-void
.end method

.method setDayColorTemperature(I)V
    .locals 1

    const-string v0, "display_temperature_day"

    invoke-virtual {p0, v0, p1}, Lcom/android/server/custom/display/ColorTemperatureController;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method setNightColorTemperature(I)V
    .locals 1

    const-string v0, "display_temperature_night"

    invoke-virtual {p0, v0, p1}, Lcom/android/server/custom/display/ColorTemperatureController;->putInt(Ljava/lang/String;I)V

    return-void
.end method
