.class abstract Landroid/view/SurfaceControl$CaptureArgs;
.super Ljava/lang/Object;
.source "SurfaceControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/SurfaceControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "CaptureArgs"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/SurfaceControl$CaptureArgs$Builder;
    }
.end annotation


# instance fields
.field private final blacklist mAllowProtected:Z

.field private final blacklist mCaptureSecureLayers:Z

.field private final blacklist mFrameScaleX:F

.field private final blacklist mFrameScaleY:F

.field private final blacklist mGrayscale:Z

.field private final blacklist mPixelFormat:I

.field private final blacklist mSourceCrop:Landroid/graphics/Rect;

.field private final blacklist mUid:J


# direct methods
.method private constructor blacklist <init>(Landroid/view/SurfaceControl$CaptureArgs$Builder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/SurfaceControl$CaptureArgs$Builder<",
            "+",
            "Landroid/view/SurfaceControl$CaptureArgs$Builder<",
            "*>;>;)V"
        }
    .end annotation

    .line 859
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 851
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/view/SurfaceControl$CaptureArgs;->mSourceCrop:Landroid/graphics/Rect;

    .line 860
    invoke-static {p1}, Landroid/view/SurfaceControl$CaptureArgs$Builder;->access$100(Landroid/view/SurfaceControl$CaptureArgs$Builder;)I

    move-result v1

    iput v1, p0, Landroid/view/SurfaceControl$CaptureArgs;->mPixelFormat:I

    .line 861
    invoke-static {p1}, Landroid/view/SurfaceControl$CaptureArgs$Builder;->access$200(Landroid/view/SurfaceControl$CaptureArgs$Builder;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 862
    invoke-static {p1}, Landroid/view/SurfaceControl$CaptureArgs$Builder;->access$300(Landroid/view/SurfaceControl$CaptureArgs$Builder;)F

    move-result v0

    iput v0, p0, Landroid/view/SurfaceControl$CaptureArgs;->mFrameScaleX:F

    .line 863
    invoke-static {p1}, Landroid/view/SurfaceControl$CaptureArgs$Builder;->access$400(Landroid/view/SurfaceControl$CaptureArgs$Builder;)F

    move-result v0

    iput v0, p0, Landroid/view/SurfaceControl$CaptureArgs;->mFrameScaleY:F

    .line 864
    invoke-static {p1}, Landroid/view/SurfaceControl$CaptureArgs$Builder;->access$500(Landroid/view/SurfaceControl$CaptureArgs$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/view/SurfaceControl$CaptureArgs;->mCaptureSecureLayers:Z

    .line 865
    invoke-static {p1}, Landroid/view/SurfaceControl$CaptureArgs$Builder;->access$600(Landroid/view/SurfaceControl$CaptureArgs$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/view/SurfaceControl$CaptureArgs;->mAllowProtected:Z

    .line 866
    invoke-static {p1}, Landroid/view/SurfaceControl$CaptureArgs$Builder;->access$700(Landroid/view/SurfaceControl$CaptureArgs$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/view/SurfaceControl$CaptureArgs;->mUid:J

    .line 867
    invoke-static {p1}, Landroid/view/SurfaceControl$CaptureArgs$Builder;->access$800(Landroid/view/SurfaceControl$CaptureArgs$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Landroid/view/SurfaceControl$CaptureArgs;->mGrayscale:Z

    .line 868
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/view/SurfaceControl$CaptureArgs$Builder;Landroid/view/SurfaceControl$1;)V
    .locals 0

    .line 849
    invoke-direct {p0, p1}, Landroid/view/SurfaceControl$CaptureArgs;-><init>(Landroid/view/SurfaceControl$CaptureArgs$Builder;)V

    return-void
.end method
