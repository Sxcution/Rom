.class public final synthetic Landroid/view/SurfaceView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/graphics/HardwareRenderer$FrameDrawingCallback;


# instance fields
.field public final synthetic blacklist f$0:Landroid/view/SurfaceView;

.field public final synthetic blacklist f$1:Landroid/view/Surface;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/view/SurfaceView;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/view/SurfaceView$$ExternalSyntheticLambda0;->f$0:Landroid/view/SurfaceView;

    iput-object p2, p0, Landroid/view/SurfaceView$$ExternalSyntheticLambda0;->f$1:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final blacklist onFrameDraw(J)V
    .locals 2

    iget-object v0, p0, Landroid/view/SurfaceView$$ExternalSyntheticLambda0;->f$0:Landroid/view/SurfaceView;

    iget-object v1, p0, Landroid/view/SurfaceView$$ExternalSyntheticLambda0;->f$1:Landroid/view/Surface;

    invoke-virtual {v0, v1, p1, p2}, Landroid/view/SurfaceView;->lambda$setZOrderedOnTop$2$SurfaceView(Landroid/view/Surface;J)V

    return-void
.end method
