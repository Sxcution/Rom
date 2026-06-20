.class public Lcom/android/server/custom/display/DisplayHardwareController;
.super Lcom/android/server/custom/display/LiveDisplayFeature;
.source "DisplayHardwareController.java"


# static fields
.field private static final DISPLAY_ANTI_FLICKER:Landroid/net/Uri;

.field private static final DISPLAY_AUTO_CONTRAST:Landroid/net/Uri;

.field private static final DISPLAY_CABC:Landroid/net/Uri;

.field private static final DISPLAY_COLOR_ADJUSTMENT:Landroid/net/Uri;

.field private static final DISPLAY_COLOR_ENHANCE:Landroid/net/Uri;

.field private static final DISPLAY_READING_MODE:Landroid/net/Uri;


# instance fields
.field private final mAdditionalAdjustment:[F

.field private mAnimator:Landroid/animation/ValueAnimator;

.field private final mColorAdjustment:[F

.field private final mDefaultAntiFlicker:Z

.field private final mDefaultAutoContrast:Z

.field private final mDefaultCABC:Z

.field private final mDefaultColorEnhancement:Z

.field private final mHardware:Lcom/android/internal/custom/hardware/LineageHardwareManager;

.field private final mMaxColor:I

.field private final mUseAntiFlicker:Z

.field private final mUseAutoContrast:Z

.field private final mUseCABC:Z

.field private final mUseColorAdjustment:Z

.field private final mUseColorEnhancement:Z

.field private final mUseDisplayModes:Z

.field private final mUseReaderMode:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    nop

    const-string v0, "display_auto_contrast"

    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/server/custom/display/DisplayHardwareController;->DISPLAY_AUTO_CONTRAST:Landroid/net/Uri;

    nop

    const-string v0, "display_color_adjustment"

    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/server/custom/display/DisplayHardwareController;->DISPLAY_COLOR_ADJUSTMENT:Landroid/net/Uri;

    nop

    const-string v0, "display_color_enhance"

    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/server/custom/display/DisplayHardwareController;->DISPLAY_COLOR_ENHANCE:Landroid/net/Uri;

    nop

    const-string v0, "display_low_power"

    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/server/custom/display/DisplayHardwareController;->DISPLAY_CABC:Landroid/net/Uri;

    nop

    const-string v0, "display_reading_mode"

    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/server/custom/display/DisplayHardwareController;->DISPLAY_READING_MODE:Landroid/net/Uri;

    nop

    const-string v0, "display_anti_flicker"

    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/server/custom/display/DisplayHardwareController;->DISPLAY_ANTI_FLICKER:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lcom/android/server/custom/display/LiveDisplayFeature;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    invoke-static {}, Lcom/android/server/custom/display/DisplayHardwareController;->getDefaultAdjustment()[F

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/custom/display/DisplayHardwareController;->mAdditionalAdjustment:[F

    invoke-static {}, Lcom/android/server/custom/display/DisplayHardwareController;->getDefaultAdjustment()[F

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/custom/display/DisplayHardwareController;->mColorAdjustment:[F

    iget-object p2, p0, Lcom/android/server/custom/display/DisplayHardwareController;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/android/internal/custom/hardware/LineageHardwareManager;->getInstance(Landroid/content/Context;)Lcom/android/internal/custom/hardware/LineageHardwareManager;

    move-result-object p2

    iput-object p2, p0, Lcom/android/server/custom/display/DisplayHardwareController;->mHardware:Lcom/android/internal/custom/hardware/LineageHardwareManager;

    nop

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/android/internal/custom/hardware/LineageHardwareManager;->isSupported(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/custom/display/DisplayHardwareController;->mUseCABC:Z

    iget-object v0, p0, Lcom/android/server/custom/display/DisplayHardwareController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x11100a9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/custom/display/DisplayHardwareController;->mDefaultCABC:Z

    nop

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lcom/android/internal/custom/hardware/LineageHardwareManager;->isSupported(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/custom/display/DisplayHardwareController;->mUseColorEnhancement:Z

    iget-object v0, p0, Lcom/android/server/custom/display/DisplayHardwareController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x11100aa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/custom/display/DisplayHardwareController;->mDefaultColorEnhancement:Z

    nop

    const/16 v0, 0x1000

    invoke-virtual {p2, v0}, Lcom/android/internal/custom/hardware/LineageHardwareManager;->isSupported(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/custom/display/DisplayHardwareController;->mUseAutoContrast:Z

    iget-object v0, p0, Lcom/android/server/custom/display/DisplayHardwareController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x11100a5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/custom/display/DisplayHardwareController;->mDefaultAutoContrast:Z

    nop

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Lcom/android/internal/custom/hardware/LineageHardwareManager;->isSupported(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/custom/display/DisplayHardwareController;->mUseColorAdjustment:Z

    nop

    const/16 v1, 0x2000

    invoke-virtual {p2, v1}, Lcom/android/internal/custom/hardware/LineageHardwareManager;->isSupported(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/custom/display/DisplayHardwareController;->mUseDisplayModes:Z

    nop

    const/16 v1, 0x4000

    invoke-virtual {p2, v1}, Lcom/android/internal/custom/hardware/LineageHardwareManager;->isSupported(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/custom/display/DisplayHardwareController;->mUseReaderMode:Z

    nop

    const/high16 v1, 0x200000

    invoke-virtual {p2, v1}, Lcom/android/internal/custom/hardware/LineageHardwareManager;->isSupported(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/custom/display/DisplayHardwareController;->mUseAntiFlicker:Z

    iget-object v1, p0, Lcom/android/server/custom/display/DisplayHardwareController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x11100a4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/custom/display/DisplayHardwareController;->mDefaultAntiFlicker:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/android/internal/custom/hardware/LineageHardwareManager;->getDisplayColorCalibrationMax()I

    move-result p2

    iput p2, p0, Lcom/android/server/custom/display/DisplayHardwareController;->mMaxColor:I

    invoke-virtual {p0}, Lcom/android/server/custom/display/DisplayHardwareController;->getColorAdjustment()[F

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/android/server/custom/display/DisplayHardwareController;->copyColors([F[F)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/android/server/custom/display/DisplayHardwareController;->mMaxColor:I

    :goto_0
    return-void
.end method

.method static synthetic access$000(Lcom/android/server/custom/display/DisplayHardwareController;)I
    .locals 0

    iget p0, p0, Lcom/android/server/custom/display/DisplayHardwareController;->mMaxColor:I

    return p0
.end method

.method static synthetic access$100(Lcom/android/server/custom/display/DisplayHardwareController;)Lcom/android/internal/custom/hardware/LineageHardwareManager;
    .locals 0

    iget-object p0, p0, Lcom/android/server/custom/display/DisplayHardwareController;->mHardware:Lcom/android/internal/custom/hardware/LineageHardwareManager;

    return-object p0
.end method

.method static synthetic access$200(Lcom/android/server/custom/display/DisplayHardwareController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/custom/display/DisplayHardwareController;->screenRefresh()V

    return-void
.end method

.method private declared-synchronized animateDisplayColor([F)V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/server/custom/display/DisplayHardwareController;->mHardware:Lcom/android/internal/custom/hardware/LineageHardwareManager;

    invoke-virtual {v0}, Lcom/android/internal/custom/hardware/LineageHardwareManager;->getDisplayColorCalibration()[I

    move-result-object v0

    const/4 v1, 0x3

    new-array v2, v1, [F

    const/4 v3, 0x0

    aget v4, v0, v3

    int-to-float v4, v4

    iget v5, p0, Lcom/android/server/custom/display/DisplayHardwareController;->mMaxColor:I

    int-to-float v6, v5

    div-float/2addr v4, v6

    aput v4, v2, v3

    const/4 v4, 0x1

    aget v6, v0, v4

    int-to-float v6, v6

    int-to-float v7, v5

    div-float/2addr v6, v7

    aput v6, v2, v4

    const/4 v6, 0x2

    aget v0, v0, v6

    int-to-float v0, v0

    int-to-float v5, v5

    div-float/2addr v0, v5

    aput v0, v2, v6

    aget v0, v2, v3

    aget v5, p1, v3

    cmpl-float v0, v0, v5

    if-nez v0, :cond_0

    aget v0, v2, v4

    aget v5, p1, v4

    cmpl-float v0, v0, v5

    if-nez v0, :cond_0

    aget v0, v2, v6

    aget v5, p1, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmpl-float v0, v0, v5

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const v0, 0x443b8000    # 750.0f

    :try_start_1
    aget v5, v2, v3

    aget v7, p1, v3

    sub-float/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    aget v7, v2, v4

    aget v8, p1, v4

    sub-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    move-result v5

    aget v7, v2, v6

    aget v8, p1, v6

    sub-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    move-result v5

    mul-float/2addr v5, v0

    float-to-long v7, v5

    sget-boolean v0, Lcom/android/server/custom/display/DisplayHardwareController;->DEBUG:Z

    if-eqz v0, :cond_1

    const-string v0, "LiveDisplay"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "animateDisplayColor current="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " targetColors="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " duration="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Lcom/android/server/custom/display/DisplayHardwareController;->mAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lcom/android/server/custom/display/DisplayHardwareController;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_2
    new-instance v0, Landroid/animation/FloatArrayEvaluator;

    new-array v1, v1, [F

    invoke-direct {v0, v1}, Landroid/animation/FloatArrayEvaluator;-><init>([F)V

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v2, v1, v3

    aput-object p1, v1, v4

    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/custom/display/DisplayHardwareController;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/android/server/custom/display/DisplayHardwareController;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/android/server/custom/display/DisplayHardwareController;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/android/server/custom/display/DisplayHardwareController$1;

    invoke-direct {v0, p0}, Lcom/android/server/custom/display/DisplayHardwareController$1;-><init>(Lcom/android/server/custom/display/DisplayHardwareController;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/android/server/custom/display/DisplayHardwareController;->mAnimator:Landroid/animation/ValueAnimator;

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

.method private copyColors([F[F)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    array-length v0, p1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    array-length v0, p2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget v1, p1, v0

    aput v1, p2, v0

    const/4 v0, 0x1

    aget v1, p1, v0

    aput v1, p2, v0

    const/4 v0, 0x2

    aget p1, p1, v0

    aput p1, p2, v0

    :cond_0
    return-void
.end method

.method private static getDefaultAdjustment()[F
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private parseColorAdjustment(Ljava/lang/String;[F)Z
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    array-length v1, p1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    if-eqz p2, :cond_2

    array-length v1, p2

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    aget-object v1, p1, v0

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    aput v1, p2, v0

    const/4 v1, 0x1

    aget-object v2, p1, v1

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    aput v2, p2, v1

    const/4 v1, 0x2

    aget-object p1, p1, v1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    aput p1, p2, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    invoke-direct {p0, p2}, Lcom/android/server/custom/display/DisplayHardwareController;->validateColors([F)Z

    move-result p1

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v1, "LiveDisplay"

    invoke-static {v1, p2, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0

    :cond_2
    :goto_1
    return v0
.end method

.method private saveColorAdjustmentString([F)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    aget v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    aget v2, p1, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    aget p1, p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "display_color_adjustment"

    invoke-virtual {p0, v0, p1}, Lcom/android/server/custom/display/DisplayHardwareController;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private screenRefresh()V
    .locals 5

    :try_start_0
    const-string v0, "SurfaceFlinger"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const-string v2, "android.ui.ISurfaceComposer"

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/16 v2, 0x3ec

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "LiveDisplay"

    const-string v2, "Failed to refresh screen"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private updateAntiFlicker()V
    .locals 3

    iget-boolean v0, p0, Lcom/android/server/custom/display/DisplayHardwareController;->mUseAntiFlicker:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/server/custom/display/DisplayHardwareController;->mHardware:Lcom/android/internal/custom/hardware/LineageHardwareManager;

    const/high16 v1, 0x200000

    invoke-virtual {p0}, Lcom/android/server/custom/display/DisplayHardwareController;->isAntiFlickerEnabled()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/custom/hardware/LineageHardwareManager;->set(IZ)Z

    return-void
.end method

.method private updateAutoContrast()V
    .locals 3

    iget-boolean v0, p0, Lcom/android/server/custom/display/DisplayHardwareController;->mUseAutoContrast:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/server/custom/display/DisplayHardwareController;->mHardware:Lcom/android/internal/custom/hardware/LineageHardwareManager;

    const/16 v1, 0x1000

    invoke-virtual {p0}, Lcom/android/server/custom/display/DisplayHardwareController;->isAutoContrastEnabled()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/custom/hardware/LineageHardwareManager;->set(IZ)Z

    return-void
.end method

.method private updateCABCMode()V
    .locals 3

    iget-boolean v0, p0, Lcom/android/server/custom/display/DisplayHardwareController;->mUseCABC:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/server/custom/display/DisplayHardwareController;->mHardware:Lcom/android/internal/custom/hardware/LineageHardwareManager;

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/android/server/custom/display/DisplayHardwareController;->isCABCEnabled()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/custom/hardware/LineageHardwareManager;->set(IZ)Z

    return-void
.end method

.method private declared-synchronized updateColorAdjustment()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/android/server/custom/display/DisplayHardwareController;->mUseColorAdjustment:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/android/server/custom/display/DisplayHardwareController;->getDefaultAdjustment()[F

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/custom/display/DisplayHardwareController;->mColorAdjustment:[F

    invoke-direct {p0, v1, v0}, Lcom/android/server/custom/display/DisplayHardwareController;->copyColors([F[F)V

    const/4 v1, 0x0

    aget v2, v0, v1

    iget-object v3, p0, Lcom/android/server/custom/display/DisplayHardwareController;->mAdditionalAdjustment:[F

    aget v4, v3, v1

    mul-float/2addr v2, v4

    aput v2, v0, v1

    const/4 v1, 0x1

    aget v2, v0, v1

    aget v4, v3, v1

    mul-float/2addr v2, v4

    aput v2, v0, v1

    const/4 v1, 0x2

    aget v2, v0, v1

    aget v3, v3, v1

    mul-float/2addr v2, v3

    aput v2, v0, v1

    sget-boolean v1, Lcom/android/server/custom/display/DisplayHardwareController;->DEBUG:Z

    if-eqz v1, :cond_1

    const-string v1, "LiveDisplay"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updateColorAdjustment: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-direct {p0, v0}, Lcom/android/server/custom/display/DisplayHardwareController;->validateColors([F)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v0}, Lcom/android/server/custom/display/DisplayHardwareController;->animateDisplayColor([F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private updateColorEnhancement()V
    .locals 3

    iget-boolean v0, p0, Lcom/android/server/custom/display/DisplayHardwareController;->mUseColorEnhancement:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/server/custom/display/DisplayHardwareController;->mHardware:Lcom/android/internal/custom/hardware/LineageHardwareManager;

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/android/server/custom/display/DisplayHardwareController;->isLowPowerMode()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/android/server/custom/display/DisplayHardwareController;->mDefaultColorEnhancement:Z

    if-eqz v2, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/android/server/custom/display/DisplayHardwareController;->isColorEnhancementEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/android/internal/custom/hardware/LineageHardwareManager;->set(IZ)Z

    return-void
.end method

.method private declared-synchronized updateHardware()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/custom/display/DisplayHardwareController;->isScreenOn()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/server/custom/display/DisplayHardwareController;->updateCABCMode()V

    invoke-direct {p0}, Lcom/android/server/custom/display/DisplayHardwareController;->updateAutoContrast()V

    invoke-direct {p0}, Lcom/android/server/custom/display/DisplayHardwareController;->updateColorEnhancement()V

    invoke-direct {p0}, Lcom/android/server/custom/display/DisplayHardwareController;->updateAntiFlicker()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private validateColors([F)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    array-length v1, p1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    nop

    :goto_0
    if-ge v0, v2, :cond_1

    aget v1, p1, v0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v3, v4}, Landroid/util/MathUtils;->constrain(FFF)F

    move-result v1

    aput v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    return v0
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    const-string v0, "DisplayHardwareController Configuration:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mUseAutoContrast="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/custom/display/DisplayHardwareController;->mUseAutoContrast:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mUseColorAdjustment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/custom/display/DisplayHardwareController;->mUseColorAdjustment:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mUseColorEnhancement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/custom/display/DisplayHardwareController;->mUseColorEnhancement:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mUseCABC="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/custom/display/DisplayHardwareController;->mUseCABC:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mUseDisplayModes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/custom/display/DisplayHardwareController;->mUseDisplayModes:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mUseReaderMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/custom/display/DisplayHardwareController;->mUseReaderMode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mUseAntiFlicker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/custom/display/DisplayHardwareController;->mUseAntiFlicker:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    const-string v0, "  DisplayHardwareController State:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    mAutoContrast="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/custom/display/DisplayHardwareController;->isAutoContrastEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    mColorEnhancement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/custom/display/DisplayHardwareController;->isColorEnhancementEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    mCABC="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/custom/display/DisplayHardwareController;->isCABCEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    mColorAdjustment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/custom/display/DisplayHardwareController;->mColorAdjustment:[F

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    mAdditionalAdjustment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/custom/display/DisplayHardwareController;->mAdditionalAdjustment:[F

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    hardware setting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/custom/display/DisplayHardwareController;->mHardware:Lcom/android/internal/custom/hardware/LineageHardwareManager;

    invoke-virtual {v1}, Lcom/android/internal/custom/hardware/LineageHardwareManager;->getDisplayColorCalibration()[I

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public getCapabilities(Ljava/util/BitSet;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/server/custom/display/DisplayHardwareController;->mUseAutoContrast:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    :cond_0
    iget-boolean v0, p0, Lcom/android/server/custom/display/DisplayHardwareController;->mUseColorEnhancement:Z

    if-eqz v0, :cond_1

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    :cond_1
    iget-boolean v0, p0, Lcom/android/server/custom/display/DisplayHardwareController;->mUseCABC:Z

    if-eqz v0, :cond_2

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    :cond_2
    iget-boolean v0, p0, Lcom/android/server/custom/display/DisplayHardwareController;->mUseColorAdjustment:Z

    if-eqz v0, :cond_3

    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    :cond_3
    iget-boolean v0, p0, Lcom/android/server/custom/display/DisplayHardwareController;->mUseDisplayModes:Z

    if-eqz v0, :cond_4

    const/16 v0, 0xf

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    :cond_4
    iget-boolean v0, p0, Lcom/android/server/custom/display/DisplayHardwareController;->mUseReaderMode:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x12

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    :cond_5
    iget-boolean v0, p0, Lcom/android/server/custom/display/DisplayHardwareController;->mUseAntiFlicker:Z

    if-eqz v0, :cond_6

    const/16 v0, 0x13

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    :cond_6
    iget-boolean p1, p0, Lcom/android/server/custom/display/DisplayHardwareController;->mUseAutoContrast:Z

    if-nez p1, :cond_8

    iget-boolean p1, p0, Lcom/android/server/custom/display/DisplayHardwareController;->mUseColorEnhancement:Z

    if-nez p1, :cond_8

    iget-boolean p1, p0, Lcom/android/server/custom/display/DisplayHardwareController;->mUseCABC:Z

    if-nez p1, :cond_8

    iget-boolean p1, p0, Lcom/android/server/custom/display/DisplayHardwareController;->mUseColorAdjustment:Z

    if-nez p1, :cond_8

    iget-boolean p1, p0, Lcom/android/server/custom/display/DisplayHardwareController;->mUseDisplayModes:Z

    if-nez p1, :cond_8

    iget-boolean p1, p0, Lcom/android/server/custom/display/DisplayHardwareController;->mUseReaderMode:Z

    if-nez p1, :cond_8

    iget-boolean p1, p0, Lcom/android/server/custom/display/DisplayHardwareController;->mUseAntiFlicker:Z

    if-eqz p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 p1, 0x0

    goto :goto_1

    :cond_8
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method getColorAdjustment()[F
    .locals 2

    iget-boolean v0, p0, Lcom/android/server/custom/display/DisplayHardwareController;->mUseColorAdjustment:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/custom/display/DisplayHardwareController;->getDefaultAdjustment()[F

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [F

    const-string v1, "display_color_adjustment"

    invoke-virtual {p0, v1}, Lcom/android/server/custom/display/DisplayHardwareController;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/android/server/custom/display/DisplayHardwareController;->parseColorAdjustment(Ljava/lang/String;[F)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/android/server/custom/display/DisplayHardwareController;->getDefaultAdjustment()[F

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/server/custom/display/DisplayHardwareController;->saveColorAdjustmentString([F)V

    :cond_1
    return-object v0
.end method

.method getDefaultAutoContrast()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/server/custom/display/DisplayHardwareController;->mDefaultAutoContrast:Z

    return v0
.end method

.method getDefaultCABC()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/server/custom/display/DisplayHardwareController;->mDefaultCABC:Z

    return v0
.end method

.method getDefaultColorEnhancement()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/server/custom/display/DisplayHardwareController;->mDefaultColorEnhancement:Z

    return v0
.end method

.method hasColorAdjustment()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/server/custom/display/DisplayHardwareController;->mUseColorAdjustment:Z

    return v0
.end method

.method isAntiFlickerEnabled()Z
    .locals 2

    iget-boolean v0, p0, Lcom/android/server/custom/display/DisplayHardwareController;->mUseAntiFlicker:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/custom/display/DisplayHardwareController;->mDefaultAntiFlicker:Z

    const-string v1, "display_anti_flicker"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/custom/display/DisplayHardwareController;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isAutoContrastEnabled()Z
    .locals 2

    iget-boolean v0, p0, Lcom/android/server/custom/display/DisplayHardwareController;->mUseAutoContrast:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/custom/display/DisplayHardwareController;->mDefaultAutoContrast:Z

    const-string v1, "display_auto_contrast"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/custom/display/DisplayHardwareController;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isCABCEnabled()Z
    .locals 2

    iget-boolean v0, p0, Lcom/android/server/custom/display/DisplayHardwareController;->mUseCABC:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/custom/display/DisplayHardwareController;->mDefaultCABC:Z

    const-string v1, "display_low_power"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/custom/display/DisplayHardwareController;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isColorEnhancementEnabled()Z
    .locals 2

    iget-boolean v0, p0, Lcom/android/server/custom/display/DisplayHardwareController;->mUseColorEnhancement:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/custom/display/DisplayHardwareController;->mDefaultColorEnhancement:Z

    const-string v1, "display_color_enhance"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/custom/display/DisplayHardwareController;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected declared-synchronized onScreenStateChanged()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/android/server/custom/display/DisplayHardwareController;->mUseColorAdjustment:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/custom/display/DisplayHardwareController;->mAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/custom/display/DisplayHardwareController;->isScreenOn()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/custom/display/DisplayHardwareController;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/custom/display/DisplayHardwareController;->isScreenOn()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/server/custom/display/DisplayHardwareController;->updateColorAdjustment()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onSettingsChanged(Landroid/net/Uri;)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    sget-object v0, Lcom/android/server/custom/display/DisplayHardwareController;->DISPLAY_CABC:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/android/server/custom/display/DisplayHardwareController;->updateCABCMode()V

    :cond_1
    if-eqz p1, :cond_2

    sget-object v0, Lcom/android/server/custom/display/DisplayHardwareController;->DISPLAY_AUTO_CONTRAST:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-direct {p0}, Lcom/android/server/custom/display/DisplayHardwareController;->updateAutoContrast()V

    :cond_3
    if-eqz p1, :cond_4

    sget-object v0, Lcom/android/server/custom/display/DisplayHardwareController;->DISPLAY_COLOR_ENHANCE:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-direct {p0}, Lcom/android/server/custom/display/DisplayHardwareController;->updateColorEnhancement()V

    :cond_5
    if-eqz p1, :cond_6

    sget-object v0, Lcom/android/server/custom/display/DisplayHardwareController;->DISPLAY_COLOR_ADJUSTMENT:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-virtual {p0}, Lcom/android/server/custom/display/DisplayHardwareController;->getColorAdjustment()[F

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/custom/display/DisplayHardwareController;->mColorAdjustment:[F

    invoke-direct {p0, v0, v1}, Lcom/android/server/custom/display/DisplayHardwareController;->copyColors([F[F)V

    invoke-direct {p0}, Lcom/android/server/custom/display/DisplayHardwareController;->updateColorAdjustment()V

    :cond_7
    if-eqz p1, :cond_8

    sget-object v0, Lcom/android/server/custom/display/DisplayHardwareController;->DISPLAY_ANTI_FLICKER:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    invoke-direct {p0}, Lcom/android/server/custom/display/DisplayHardwareController;->updateAntiFlicker()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onStart()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v1, p0, Lcom/android/server/custom/display/DisplayHardwareController;->mUseCABC:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/android/server/custom/display/DisplayHardwareController;->DISPLAY_CABC:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v1, p0, Lcom/android/server/custom/display/DisplayHardwareController;->mUseColorEnhancement:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/android/server/custom/display/DisplayHardwareController;->DISPLAY_COLOR_ENHANCE:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-boolean v1, p0, Lcom/android/server/custom/display/DisplayHardwareController;->mUseAutoContrast:Z

    if-eqz v1, :cond_2

    sget-object v1, Lcom/android/server/custom/display/DisplayHardwareController;->DISPLAY_AUTO_CONTRAST:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-boolean v1, p0, Lcom/android/server/custom/display/DisplayHardwareController;->mUseColorAdjustment:Z

    if-eqz v1, :cond_3

    sget-object v1, Lcom/android/server/custom/display/DisplayHardwareController;->DISPLAY_COLOR_ADJUSTMENT:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-boolean v1, p0, Lcom/android/server/custom/display/DisplayHardwareController;->mUseReaderMode:Z

    if-eqz v1, :cond_4

    sget-object v1, Lcom/android/server/custom/display/DisplayHardwareController;->DISPLAY_READING_MODE:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-boolean v1, p0, Lcom/android/server/custom/display/DisplayHardwareController;->mUseAntiFlicker:Z

    if-eqz v1, :cond_5

    sget-object v1, Lcom/android/server/custom/display/DisplayHardwareController;->DISPLAY_ANTI_FLICKER:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_6

    return-void

    :cond_6
    const/4 v1, 0x0

    new-array v1, v1, [Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcom/android/server/custom/display/DisplayHardwareController;->registerSettings([Landroid/net/Uri;)V

    return-void
.end method

.method protected onUpdate()V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/custom/display/DisplayHardwareController;->updateHardware()V

    return-void
.end method

.method declared-synchronized setAdditionalAdjustment([F)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/android/server/custom/display/DisplayHardwareController;->mUseColorAdjustment:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    sget-boolean v0, Lcom/android/server/custom/display/DisplayHardwareController;->DEBUG:Z

    if-eqz v0, :cond_1

    const-string v0, "LiveDisplay"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setAdditionalAdjustment: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-direct {p0, p1}, Lcom/android/server/custom/display/DisplayHardwareController;->validateColors([F)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/server/custom/display/DisplayHardwareController;->mAdditionalAdjustment:[F

    invoke-direct {p0, p1, v0}, Lcom/android/server/custom/display/DisplayHardwareController;->copyColors([F[F)V

    invoke-direct {p0}, Lcom/android/server/custom/display/DisplayHardwareController;->updateColorAdjustment()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :cond_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method setAntiFlickerEnabled(Z)Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/server/custom/display/DisplayHardwareController;->mUseAntiFlicker:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v0, "display_anti_flicker"

    invoke-virtual {p0, v0, p1}, Lcom/android/server/custom/display/DisplayHardwareController;->putBoolean(Ljava/lang/String;Z)V

    const/4 p1, 0x1

    return p1
.end method

.method setAutoContrastEnabled(Z)Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/server/custom/display/DisplayHardwareController;->mUseAutoContrast:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v0, "display_auto_contrast"

    invoke-virtual {p0, v0, p1}, Lcom/android/server/custom/display/DisplayHardwareController;->putBoolean(Ljava/lang/String;Z)V

    const/4 p1, 0x1

    return p1
.end method

.method setCABCEnabled(Z)Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/server/custom/display/DisplayHardwareController;->mUseCABC:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v0, "display_low_power"

    invoke-virtual {p0, v0, p1}, Lcom/android/server/custom/display/DisplayHardwareController;->putBoolean(Ljava/lang/String;Z)V

    const/4 p1, 0x1

    return p1
.end method

.method setColorAdjustment([F)Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/server/custom/display/DisplayHardwareController;->mUseColorAdjustment:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/android/server/custom/display/DisplayHardwareController;->validateColors([F)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/server/custom/display/DisplayHardwareController;->saveColorAdjustmentString([F)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method setColorEnhancementEnabled(Z)Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/server/custom/display/DisplayHardwareController;->mUseColorEnhancement:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v0, "display_color_enhance"

    invoke-virtual {p0, v0, p1}, Lcom/android/server/custom/display/DisplayHardwareController;->putBoolean(Ljava/lang/String;Z)V

    const/4 p1, 0x1

    return p1
.end method
