.class public abstract Landroid/hardware/display/DisplayManagerInternal;
.super Ljava/lang/Object;
.source "DisplayManagerInternal.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/display/DisplayManagerInternal$RefreshRateLimitation;,
        Landroid/hardware/display/DisplayManagerInternal$RefreshRateRange;,
        Landroid/hardware/display/DisplayManagerInternal$DisplayGroupListener;,
        Landroid/hardware/display/DisplayManagerInternal$DisplayTransactionListener;,
        Landroid/hardware/display/DisplayManagerInternal$DisplayPowerCallbacks;,
        Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;,
        Landroid/hardware/display/DisplayManagerInternal$RefreshRateLimitType;
    }
.end annotation


# static fields
.field public static final blacklist REFRESH_RATE_LIMIT_HIGH_BRIGHTNESS_MODE:I = 0x1


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract greylist-max-o getDisplayInfo(I)Landroid/view/DisplayInfo;
.end method

.method public abstract blacklist getDisplayPosition(I)Landroid/graphics/Point;
.end method

.method public abstract blacklist getDisplaySurfaceDefaultSize(I)Landroid/graphics/Point;
.end method

.method public abstract blacklist getDisplayedContentSample(IJJ)Landroid/hardware/display/DisplayedContentSample;
.end method

.method public abstract blacklist getDisplayedContentSamplingAttributes(I)Landroid/hardware/display/DisplayedContentSamplingAttributes;
.end method

.method public abstract greylist-max-o getNonOverrideDisplayInfo(ILandroid/view/DisplayInfo;)V
.end method

.method public abstract blacklist getRefreshRateForDisplayAndSensor(ILjava/lang/String;Ljava/lang/String;)Landroid/hardware/display/DisplayManagerInternal$RefreshRateRange;
.end method

.method public abstract blacklist getRefreshRateLimitations(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/hardware/display/DisplayManagerInternal$RefreshRateLimitation;",
            ">;"
        }
    .end annotation
.end method

.method public abstract blacklist getRefreshRateSwitchingType()I
.end method

.method public abstract blacklist getWindowTokenClientToMirror(I)Landroid/os/IBinder;
.end method

.method public abstract blacklist ignoreProximitySensorUntilChanged()V
.end method

.method public abstract greylist-max-o initPowerManagement(Landroid/hardware/display/DisplayManagerInternal$DisplayPowerCallbacks;Landroid/os/Handler;Landroid/hardware/SensorManager;)V
.end method

.method public abstract greylist-max-o isProximitySensorAvailable()Z
.end method

.method public abstract greylist-max-o onOverlayChanged()V
.end method

.method public abstract greylist-max-o performTraversal(Landroid/view/SurfaceControl$Transaction;)V
.end method

.method public abstract greylist-max-o persistBrightnessTrackerState()V
.end method

.method public abstract blacklist registerDisplayGroupListener(Landroid/hardware/display/DisplayManagerInternal$DisplayGroupListener;)V
.end method

.method public abstract greylist-max-o registerDisplayTransactionListener(Landroid/hardware/display/DisplayManagerInternal$DisplayTransactionListener;)V
.end method

.method public abstract blacklist requestPowerState(ILandroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;Z)Z
.end method

.method public abstract greylist-max-o setDisplayAccessUIDs(Landroid/util/SparseArray;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/util/IntArray;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract greylist-max-o setDisplayInfoOverrideFromWindowManager(ILandroid/view/DisplayInfo;)V
.end method

.method public abstract greylist-max-o setDisplayOffsets(III)V
.end method

.method public abstract blacklist setDisplayProperties(IZFIFFZZ)V
.end method

.method public abstract blacklist setDisplayScalingDisabled(IZ)V
.end method

.method public abstract blacklist setDisplayedContentSamplingEnabled(IZII)Z
.end method

.method public abstract blacklist setWindowTokenClientToMirror(ILandroid/os/IBinder;)V
.end method

.method public abstract blacklist systemScreenshot(I)Landroid/view/SurfaceControl$ScreenshotHardwareBuffer;
.end method

.method public abstract blacklist unregisterDisplayGroupListener(Landroid/hardware/display/DisplayManagerInternal$DisplayGroupListener;)V
.end method

.method public abstract greylist-max-o unregisterDisplayTransactionListener(Landroid/hardware/display/DisplayManagerInternal$DisplayTransactionListener;)V
.end method

.method public abstract blacklist userScreenshot(I)Landroid/view/SurfaceControl$ScreenshotHardwareBuffer;
.end method
