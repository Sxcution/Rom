.class public Landroid/view/SurfaceControl$LayerCaptureArgs$Builder;
.super Landroid/view/SurfaceControl$CaptureArgs$Builder;
.source "SurfaceControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/SurfaceControl$LayerCaptureArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/view/SurfaceControl$CaptureArgs$Builder<",
        "Landroid/view/SurfaceControl$LayerCaptureArgs$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private blacklist mChildrenOnly:Z

.field private blacklist mExcludeLayers:[Landroid/view/SurfaceControl;

.field private blacklist mLayer:Landroid/view/SurfaceControl;


# direct methods
.method public constructor blacklist <init>(Landroid/view/SurfaceControl;)V
    .locals 1

    .line 1098
    invoke-direct {p0}, Landroid/view/SurfaceControl$CaptureArgs$Builder;-><init>()V

    .line 1084
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/view/SurfaceControl$LayerCaptureArgs$Builder;->mChildrenOnly:Z

    .line 1099
    invoke-virtual {p0, p1}, Landroid/view/SurfaceControl$LayerCaptureArgs$Builder;->setLayer(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$LayerCaptureArgs$Builder;

    .line 1100
    return-void
.end method

.method static synthetic blacklist access$1500(Landroid/view/SurfaceControl$LayerCaptureArgs$Builder;)Z
    .locals 0

    .line 1081
    iget-boolean p0, p0, Landroid/view/SurfaceControl$LayerCaptureArgs$Builder;->mChildrenOnly:Z

    return p0
.end method

.method static synthetic blacklist access$1600(Landroid/view/SurfaceControl$LayerCaptureArgs$Builder;)Landroid/view/SurfaceControl;
    .locals 0

    .line 1081
    iget-object p0, p0, Landroid/view/SurfaceControl$LayerCaptureArgs$Builder;->mLayer:Landroid/view/SurfaceControl;

    return-object p0
.end method

.method static synthetic blacklist access$1700(Landroid/view/SurfaceControl$LayerCaptureArgs$Builder;)[Landroid/view/SurfaceControl;
    .locals 0

    .line 1081
    iget-object p0, p0, Landroid/view/SurfaceControl$LayerCaptureArgs$Builder;->mExcludeLayers:[Landroid/view/SurfaceControl;

    return-object p0
.end method


# virtual methods
.method public blacklist build()Landroid/view/SurfaceControl$LayerCaptureArgs;
    .locals 2

    .line 1091
    iget-object v0, p0, Landroid/view/SurfaceControl$LayerCaptureArgs$Builder;->mLayer:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_0

    .line 1095
    new-instance v0, Landroid/view/SurfaceControl$LayerCaptureArgs;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/view/SurfaceControl$LayerCaptureArgs;-><init>(Landroid/view/SurfaceControl$LayerCaptureArgs$Builder;Landroid/view/SurfaceControl$1;)V

    return-object v0

    .line 1092
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t take screenshot with null layer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method bridge synthetic blacklist getThis()Landroid/view/SurfaceControl$CaptureArgs$Builder;
    .locals 1

    .line 1081
    invoke-virtual {p0}, Landroid/view/SurfaceControl$LayerCaptureArgs$Builder;->getThis()Landroid/view/SurfaceControl$LayerCaptureArgs$Builder;

    move-result-object v0

    return-object v0
.end method

.method blacklist getThis()Landroid/view/SurfaceControl$LayerCaptureArgs$Builder;
    .locals 0

    .line 1130
    return-object p0
.end method

.method public bridge synthetic blacklist setAllowProtected(Z)Landroid/view/SurfaceControl$CaptureArgs$Builder;
    .locals 0

    .line 1081
    invoke-super {p0, p1}, Landroid/view/SurfaceControl$CaptureArgs$Builder;->setAllowProtected(Z)Landroid/view/SurfaceControl$CaptureArgs$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic blacklist setCaptureSecureLayers(Z)Landroid/view/SurfaceControl$CaptureArgs$Builder;
    .locals 0

    .line 1081
    invoke-super {p0, p1}, Landroid/view/SurfaceControl$CaptureArgs$Builder;->setCaptureSecureLayers(Z)Landroid/view/SurfaceControl$CaptureArgs$Builder;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setChildrenOnly(Z)Landroid/view/SurfaceControl$LayerCaptureArgs$Builder;
    .locals 0

    .line 1124
    iput-boolean p1, p0, Landroid/view/SurfaceControl$LayerCaptureArgs$Builder;->mChildrenOnly:Z

    .line 1125
    return-object p0
.end method

.method public blacklist setExcludeLayers([Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$LayerCaptureArgs$Builder;
    .locals 0

    .line 1115
    iput-object p1, p0, Landroid/view/SurfaceControl$LayerCaptureArgs$Builder;->mExcludeLayers:[Landroid/view/SurfaceControl;

    .line 1116
    return-object p0
.end method

.method public bridge synthetic blacklist setFrameScale(F)Landroid/view/SurfaceControl$CaptureArgs$Builder;
    .locals 0

    .line 1081
    invoke-super {p0, p1}, Landroid/view/SurfaceControl$CaptureArgs$Builder;->setFrameScale(F)Landroid/view/SurfaceControl$CaptureArgs$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic blacklist setFrameScale(FF)Landroid/view/SurfaceControl$CaptureArgs$Builder;
    .locals 0

    .line 1081
    invoke-super {p0, p1, p2}, Landroid/view/SurfaceControl$CaptureArgs$Builder;->setFrameScale(FF)Landroid/view/SurfaceControl$CaptureArgs$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic blacklist setGrayscale(Z)Landroid/view/SurfaceControl$CaptureArgs$Builder;
    .locals 0

    .line 1081
    invoke-super {p0, p1}, Landroid/view/SurfaceControl$CaptureArgs$Builder;->setGrayscale(Z)Landroid/view/SurfaceControl$CaptureArgs$Builder;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setLayer(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$LayerCaptureArgs$Builder;
    .locals 0

    .line 1106
    iput-object p1, p0, Landroid/view/SurfaceControl$LayerCaptureArgs$Builder;->mLayer:Landroid/view/SurfaceControl;

    .line 1107
    return-object p0
.end method

.method public bridge synthetic blacklist setPixelFormat(I)Landroid/view/SurfaceControl$CaptureArgs$Builder;
    .locals 0

    .line 1081
    invoke-super {p0, p1}, Landroid/view/SurfaceControl$CaptureArgs$Builder;->setPixelFormat(I)Landroid/view/SurfaceControl$CaptureArgs$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic blacklist setSourceCrop(Landroid/graphics/Rect;)Landroid/view/SurfaceControl$CaptureArgs$Builder;
    .locals 0

    .line 1081
    invoke-super {p0, p1}, Landroid/view/SurfaceControl$CaptureArgs$Builder;->setSourceCrop(Landroid/graphics/Rect;)Landroid/view/SurfaceControl$CaptureArgs$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic blacklist setUid(J)Landroid/view/SurfaceControl$CaptureArgs$Builder;
    .locals 0

    .line 1081
    invoke-super {p0, p1, p2}, Landroid/view/SurfaceControl$CaptureArgs$Builder;->setUid(J)Landroid/view/SurfaceControl$CaptureArgs$Builder;

    move-result-object p1

    return-object p1
.end method
