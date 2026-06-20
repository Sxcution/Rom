.class public Landroid/view/SurfaceControl$ScreenshotHardwareBuffer;
.super Ljava/lang/Object;
.source "SurfaceControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/SurfaceControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScreenshotHardwareBuffer"
.end annotation


# instance fields
.field private final blacklist mColorSpace:Landroid/graphics/ColorSpace;

.field private final blacklist mContainsSecureLayers:Z

.field private final blacklist mHardwareBuffer:Landroid/hardware/HardwareBuffer;


# direct methods
.method public constructor blacklist <init>(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;Z)V
    .locals 0

    .line 758
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 759
    iput-object p1, p0, Landroid/view/SurfaceControl$ScreenshotHardwareBuffer;->mHardwareBuffer:Landroid/hardware/HardwareBuffer;

    .line 760
    iput-object p2, p0, Landroid/view/SurfaceControl$ScreenshotHardwareBuffer;->mColorSpace:Landroid/graphics/ColorSpace;

    .line 761
    iput-boolean p3, p0, Landroid/view/SurfaceControl$ScreenshotHardwareBuffer;->mContainsSecureLayers:Z

    .line 762
    return-void
.end method

.method private static blacklist createFromNative(Landroid/hardware/HardwareBuffer;IZ)Landroid/view/SurfaceControl$ScreenshotHardwareBuffer;
    .locals 1

    .line 774
    invoke-static {}, Landroid/graphics/ColorSpace$Named;->values()[Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    aget-object p1, v0, p1

    invoke-static {p1}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p1

    .line 775
    new-instance v0, Landroid/view/SurfaceControl$ScreenshotHardwareBuffer;

    invoke-direct {v0, p0, p1, p2}, Landroid/view/SurfaceControl$ScreenshotHardwareBuffer;-><init>(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;Z)V

    return-object v0
.end method


# virtual methods
.method public blacklist asBitmap()Landroid/graphics/Bitmap;
    .locals 2

    .line 803
    iget-object v0, p0, Landroid/view/SurfaceControl$ScreenshotHardwareBuffer;->mHardwareBuffer:Landroid/hardware/HardwareBuffer;

    if-nez v0, :cond_0

    .line 804
    const-string v0, "SurfaceControl"

    const-string v1, "Failed to take screenshot. Null screenshot object"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 805
    const/4 v0, 0x0

    return-object v0

    .line 807
    :cond_0
    iget-object v1, p0, Landroid/view/SurfaceControl$ScreenshotHardwareBuffer;->mColorSpace:Landroid/graphics/ColorSpace;

    invoke-static {v0, v1}, Landroid/graphics/Bitmap;->wrapHardwareBuffer(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public blacklist containsSecureLayers()Z
    .locals 1

    .line 787
    iget-boolean v0, p0, Landroid/view/SurfaceControl$ScreenshotHardwareBuffer;->mContainsSecureLayers:Z

    return v0
.end method

.method public blacklist getColorSpace()Landroid/graphics/ColorSpace;
    .locals 1

    .line 779
    iget-object v0, p0, Landroid/view/SurfaceControl$ScreenshotHardwareBuffer;->mColorSpace:Landroid/graphics/ColorSpace;

    return-object v0
.end method

.method public blacklist getHardwareBuffer()Landroid/hardware/HardwareBuffer;
    .locals 1

    .line 783
    iget-object v0, p0, Landroid/view/SurfaceControl$ScreenshotHardwareBuffer;->mHardwareBuffer:Landroid/hardware/HardwareBuffer;

    return-object v0
.end method
