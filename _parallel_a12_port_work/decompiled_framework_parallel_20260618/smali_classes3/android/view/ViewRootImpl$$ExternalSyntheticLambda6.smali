.class public final synthetic Landroid/view/ViewRootImpl$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/graphics/HardwareRenderer$FrameDrawingCallback;


# instance fields
.field public final synthetic blacklist f$0:Landroid/view/ViewRootImpl;

.field public final synthetic blacklist f$1:Z

.field public final synthetic blacklist f$2:Z

.field public final synthetic blacklist f$3:[Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable$BlurRegion;

.field public final synthetic blacklist f$4:Z


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/view/ViewRootImpl;ZZ[Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable$BlurRegion;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/view/ViewRootImpl$$ExternalSyntheticLambda6;->f$0:Landroid/view/ViewRootImpl;

    iput-boolean p2, p0, Landroid/view/ViewRootImpl$$ExternalSyntheticLambda6;->f$1:Z

    iput-boolean p3, p0, Landroid/view/ViewRootImpl$$ExternalSyntheticLambda6;->f$2:Z

    iput-object p4, p0, Landroid/view/ViewRootImpl$$ExternalSyntheticLambda6;->f$3:[Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable$BlurRegion;

    iput-boolean p5, p0, Landroid/view/ViewRootImpl$$ExternalSyntheticLambda6;->f$4:Z

    return-void
.end method


# virtual methods
.method public final blacklist onFrameDraw(J)V
    .locals 7

    iget-object v0, p0, Landroid/view/ViewRootImpl$$ExternalSyntheticLambda6;->f$0:Landroid/view/ViewRootImpl;

    iget-boolean v1, p0, Landroid/view/ViewRootImpl$$ExternalSyntheticLambda6;->f$1:Z

    iget-boolean v2, p0, Landroid/view/ViewRootImpl$$ExternalSyntheticLambda6;->f$2:Z

    iget-object v3, p0, Landroid/view/ViewRootImpl$$ExternalSyntheticLambda6;->f$3:[Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable$BlurRegion;

    iget-boolean v4, p0, Landroid/view/ViewRootImpl$$ExternalSyntheticLambda6;->f$4:Z

    move-wide v5, p1

    invoke-virtual/range {v0 .. v6}, Landroid/view/ViewRootImpl;->lambda$addFrameCallbackIfNeeded$8$ViewRootImpl(ZZ[Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable$BlurRegion;ZJ)V

    return-void
.end method
