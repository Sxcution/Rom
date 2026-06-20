.class public final synthetic Landroid/view/SurfaceView$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/graphics/HardwareRenderer$FrameDrawingCallback;


# instance fields
.field public final synthetic blacklist f$0:Landroid/view/SurfaceView;

.field public final synthetic blacklist f$1:Landroid/view/Surface;

.field public final synthetic blacklist f$2:F


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/view/SurfaceView;Landroid/view/Surface;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/view/SurfaceView$$ExternalSyntheticLambda1;->f$0:Landroid/view/SurfaceView;

    iput-object p2, p0, Landroid/view/SurfaceView$$ExternalSyntheticLambda1;->f$1:Landroid/view/Surface;

    iput p3, p0, Landroid/view/SurfaceView$$ExternalSyntheticLambda1;->f$2:F

    return-void
.end method


# virtual methods
.method public final blacklist onFrameDraw(J)V
    .locals 3

    iget-object v0, p0, Landroid/view/SurfaceView$$ExternalSyntheticLambda1;->f$0:Landroid/view/SurfaceView;

    iget-object v1, p0, Landroid/view/SurfaceView$$ExternalSyntheticLambda1;->f$1:Landroid/view/Surface;

    iget v2, p0, Landroid/view/SurfaceView$$ExternalSyntheticLambda1;->f$2:F

    invoke-virtual {v0, v1, v2, p1, p2}, Landroid/view/SurfaceView;->lambda$updateSurfaceAlpha$1$SurfaceView(Landroid/view/Surface;FJ)V

    return-void
.end method
