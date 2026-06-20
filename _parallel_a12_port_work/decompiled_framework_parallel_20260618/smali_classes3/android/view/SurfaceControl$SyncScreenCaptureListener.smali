.class Landroid/view/SurfaceControl$SyncScreenCaptureListener;
.super Ljava/lang/Object;
.source "SurfaceControl.java"

# interfaces
.implements Landroid/view/SurfaceControl$ScreenCaptureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/SurfaceControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SyncScreenCaptureListener"
.end annotation


# static fields
.field private static final blacklist SCREENSHOT_WAIT_TIME_S:I = 0x1


# instance fields
.field private final blacklist mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

.field private blacklist mScreenshotHardwareBuffer:Landroid/view/SurfaceControl$ScreenshotHardwareBuffer;


# direct methods
.method private constructor blacklist <init>()V
    .locals 2

    .line 822
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 825
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Landroid/view/SurfaceControl$SyncScreenCaptureListener;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/view/SurfaceControl$1;)V
    .locals 0

    .line 822
    invoke-direct {p0}, Landroid/view/SurfaceControl$SyncScreenCaptureListener;-><init>()V

    return-void
.end method

.method static synthetic blacklist access$2300(Landroid/view/SurfaceControl$SyncScreenCaptureListener;)Landroid/view/SurfaceControl$ScreenshotHardwareBuffer;
    .locals 0

    .line 822
    invoke-direct {p0}, Landroid/view/SurfaceControl$SyncScreenCaptureListener;->waitForScreenshot()Landroid/view/SurfaceControl$ScreenshotHardwareBuffer;

    move-result-object p0

    return-object p0
.end method

.method private blacklist waitForScreenshot()Landroid/view/SurfaceControl$ScreenshotHardwareBuffer;
    .locals 4

    .line 835
    :try_start_0
    iget-object v0, p0, Landroid/view/SurfaceControl$SyncScreenCaptureListener;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v1, 0x1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 838
    goto :goto_0

    .line 836
    :catch_0
    move-exception v0

    .line 837
    const-string v1, "SurfaceControl"

    const-string v2, "Failed to wait for screen capture result"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 840
    :goto_0
    iget-object v0, p0, Landroid/view/SurfaceControl$SyncScreenCaptureListener;->mScreenshotHardwareBuffer:Landroid/view/SurfaceControl$ScreenshotHardwareBuffer;

    return-object v0
.end method


# virtual methods
.method public blacklist onScreenCaptureComplete(Landroid/view/SurfaceControl$ScreenshotHardwareBuffer;)V
    .locals 0

    .line 829
    iput-object p1, p0, Landroid/view/SurfaceControl$SyncScreenCaptureListener;->mScreenshotHardwareBuffer:Landroid/view/SurfaceControl$ScreenshotHardwareBuffer;

    .line 830
    iget-object p1, p0, Landroid/view/SurfaceControl$SyncScreenCaptureListener;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 831
    return-void
.end method
