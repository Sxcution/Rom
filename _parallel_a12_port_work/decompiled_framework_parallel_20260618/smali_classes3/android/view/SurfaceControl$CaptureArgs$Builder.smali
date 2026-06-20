.class abstract Landroid/view/SurfaceControl$CaptureArgs$Builder;
.super Ljava/lang/Object;
.source "SurfaceControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/SurfaceControl$CaptureArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/SurfaceControl$CaptureArgs$Builder<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private blacklist mAllowProtected:Z

.field private blacklist mCaptureSecureLayers:Z

.field private blacklist mFrameScaleX:F

.field private blacklist mFrameScaleY:F

.field private blacklist mGrayscale:Z

.field private blacklist mPixelFormat:I

.field private final blacklist mSourceCrop:Landroid/graphics/Rect;

.field private blacklist mUid:J


# direct methods
.method constructor blacklist <init>()V
    .locals 2

    .line 875
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 876
    const/4 v0, 0x1

    iput v0, p0, Landroid/view/SurfaceControl$CaptureArgs$Builder;->mPixelFormat:I

    .line 877
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/view/SurfaceControl$CaptureArgs$Builder;->mSourceCrop:Landroid/graphics/Rect;

    .line 878
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroid/view/SurfaceControl$CaptureArgs$Builder;->mFrameScaleX:F

    .line 879
    iput v0, p0, Landroid/view/SurfaceControl$CaptureArgs$Builder;->mFrameScaleY:F

    .line 882
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/view/SurfaceControl$CaptureArgs$Builder;->mUid:J

    return-void
.end method

.method static synthetic blacklist access$100(Landroid/view/SurfaceControl$CaptureArgs$Builder;)I
    .locals 0

    .line 875
    iget p0, p0, Landroid/view/SurfaceControl$CaptureArgs$Builder;->mPixelFormat:I

    return p0
.end method

.method static synthetic blacklist access$200(Landroid/view/SurfaceControl$CaptureArgs$Builder;)Landroid/graphics/Rect;
    .locals 0

    .line 875
    iget-object p0, p0, Landroid/view/SurfaceControl$CaptureArgs$Builder;->mSourceCrop:Landroid/graphics/Rect;

    return-object p0
.end method

.method static synthetic blacklist access$300(Landroid/view/SurfaceControl$CaptureArgs$Builder;)F
    .locals 0

    .line 875
    iget p0, p0, Landroid/view/SurfaceControl$CaptureArgs$Builder;->mFrameScaleX:F

    return p0
.end method

.method static synthetic blacklist access$400(Landroid/view/SurfaceControl$CaptureArgs$Builder;)F
    .locals 0

    .line 875
    iget p0, p0, Landroid/view/SurfaceControl$CaptureArgs$Builder;->mFrameScaleY:F

    return p0
.end method

.method static synthetic blacklist access$500(Landroid/view/SurfaceControl$CaptureArgs$Builder;)Z
    .locals 0

    .line 875
    iget-boolean p0, p0, Landroid/view/SurfaceControl$CaptureArgs$Builder;->mCaptureSecureLayers:Z

    return p0
.end method

.method static synthetic blacklist access$600(Landroid/view/SurfaceControl$CaptureArgs$Builder;)Z
    .locals 0

    .line 875
    iget-boolean p0, p0, Landroid/view/SurfaceControl$CaptureArgs$Builder;->mAllowProtected:Z

    return p0
.end method

.method static synthetic blacklist access$700(Landroid/view/SurfaceControl$CaptureArgs$Builder;)J
    .locals 2

    .line 875
    iget-wide v0, p0, Landroid/view/SurfaceControl$CaptureArgs$Builder;->mUid:J

    return-wide v0
.end method

.method static synthetic blacklist access$800(Landroid/view/SurfaceControl$CaptureArgs$Builder;)Z
    .locals 0

    .line 875
    iget-boolean p0, p0, Landroid/view/SurfaceControl$CaptureArgs$Builder;->mGrayscale:Z

    return p0
.end method


# virtual methods
.method abstract blacklist getThis()Landroid/view/SurfaceControl$CaptureArgs$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public blacklist setAllowProtected(Z)Landroid/view/SurfaceControl$CaptureArgs$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 939
    iput-boolean p1, p0, Landroid/view/SurfaceControl$CaptureArgs$Builder;->mAllowProtected:Z

    .line 940
    invoke-virtual {p0}, Landroid/view/SurfaceControl$CaptureArgs$Builder;->getThis()Landroid/view/SurfaceControl$CaptureArgs$Builder;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setCaptureSecureLayers(Z)Landroid/view/SurfaceControl$CaptureArgs$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 928
    iput-boolean p1, p0, Landroid/view/SurfaceControl$CaptureArgs$Builder;->mCaptureSecureLayers:Z

    .line 929
    invoke-virtual {p0}, Landroid/view/SurfaceControl$CaptureArgs$Builder;->getThis()Landroid/view/SurfaceControl$CaptureArgs$Builder;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setFrameScale(F)Landroid/view/SurfaceControl$CaptureArgs$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 906
    iput p1, p0, Landroid/view/SurfaceControl$CaptureArgs$Builder;->mFrameScaleX:F

    .line 907
    iput p1, p0, Landroid/view/SurfaceControl$CaptureArgs$Builder;->mFrameScaleY:F

    .line 908
    invoke-virtual {p0}, Landroid/view/SurfaceControl$CaptureArgs$Builder;->getThis()Landroid/view/SurfaceControl$CaptureArgs$Builder;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setFrameScale(FF)Landroid/view/SurfaceControl$CaptureArgs$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)TT;"
        }
    .end annotation

    .line 916
    iput p1, p0, Landroid/view/SurfaceControl$CaptureArgs$Builder;->mFrameScaleX:F

    .line 917
    iput p2, p0, Landroid/view/SurfaceControl$CaptureArgs$Builder;->mFrameScaleY:F

    .line 918
    invoke-virtual {p0}, Landroid/view/SurfaceControl$CaptureArgs$Builder;->getThis()Landroid/view/SurfaceControl$CaptureArgs$Builder;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setGrayscale(Z)Landroid/view/SurfaceControl$CaptureArgs$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 956
    iput-boolean p1, p0, Landroid/view/SurfaceControl$CaptureArgs$Builder;->mGrayscale:Z

    .line 957
    invoke-virtual {p0}, Landroid/view/SurfaceControl$CaptureArgs$Builder;->getThis()Landroid/view/SurfaceControl$CaptureArgs$Builder;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setPixelFormat(I)Landroid/view/SurfaceControl$CaptureArgs$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 889
    iput p1, p0, Landroid/view/SurfaceControl$CaptureArgs$Builder;->mPixelFormat:I

    .line 890
    invoke-virtual {p0}, Landroid/view/SurfaceControl$CaptureArgs$Builder;->getThis()Landroid/view/SurfaceControl$CaptureArgs$Builder;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setSourceCrop(Landroid/graphics/Rect;)Landroid/view/SurfaceControl$CaptureArgs$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            ")TT;"
        }
    .end annotation

    .line 898
    iget-object v0, p0, Landroid/view/SurfaceControl$CaptureArgs$Builder;->mSourceCrop:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 899
    invoke-virtual {p0}, Landroid/view/SurfaceControl$CaptureArgs$Builder;->getThis()Landroid/view/SurfaceControl$CaptureArgs$Builder;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setUid(J)Landroid/view/SurfaceControl$CaptureArgs$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 948
    iput-wide p1, p0, Landroid/view/SurfaceControl$CaptureArgs$Builder;->mUid:J

    .line 949
    invoke-virtual {p0}, Landroid/view/SurfaceControl$CaptureArgs$Builder;->getThis()Landroid/view/SurfaceControl$CaptureArgs$Builder;

    move-result-object p1

    return-object p1
.end method
