.class Lcom/android/server/display/HighBrightnessModeController$HdrListener;
.super Landroid/view/SurfaceControlHdrLayerInfoListener;
.source "HighBrightnessModeController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/display/HighBrightnessModeController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "HdrListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/display/HighBrightnessModeController;


# direct methods
.method constructor <init>(Lcom/android/server/display/HighBrightnessModeController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/display/HighBrightnessModeController$HdrListener;->this$0:Lcom/android/server/display/HighBrightnessModeController;

    invoke-direct {p0}, Landroid/view/SurfaceControlHdrLayerInfoListener;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic lambda$onHdrInfoChanged$0$HighBrightnessModeController$HdrListener(III)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/display/HighBrightnessModeController$HdrListener;->this$0:Lcom/android/server/display/HighBrightnessModeController;

    if-lez p1, :cond_0

    mul-int/2addr p2, p3

    int-to-float p1, p2

    invoke-static {v0}, Lcom/android/server/display/HighBrightnessModeController;->access$200(Lcom/android/server/display/HighBrightnessModeController;)I

    move-result p2

    iget-object p3, p0, Lcom/android/server/display/HighBrightnessModeController$HdrListener;->this$0:Lcom/android/server/display/HighBrightnessModeController;

    invoke-static {p3}, Lcom/android/server/display/HighBrightnessModeController;->access$300(Lcom/android/server/display/HighBrightnessModeController;)I

    move-result p3

    mul-int/2addr p2, p3

    int-to-float p2, p2

    const/high16 p3, 0x3f000000    # 0.5f

    mul-float/2addr p2, p3

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lcom/android/server/display/HighBrightnessModeController;->access$102(Lcom/android/server/display/HighBrightnessModeController;Z)Z

    iget-object p1, p0, Lcom/android/server/display/HighBrightnessModeController$HdrListener;->this$0:Lcom/android/server/display/HighBrightnessModeController;

    invoke-static {p1}, Lcom/android/server/display/HighBrightnessModeController;->access$400(Lcom/android/server/display/HighBrightnessModeController;)F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/server/display/HighBrightnessModeController;->onBrightnessChanged(F)V

    return-void
.end method

.method public onHdrInfoChanged(Landroid/os/IBinder;IIII)V
    .locals 0

    iget-object p1, p0, Lcom/android/server/display/HighBrightnessModeController$HdrListener;->this$0:Lcom/android/server/display/HighBrightnessModeController;

    invoke-static {p1}, Lcom/android/server/display/HighBrightnessModeController;->access$000(Lcom/android/server/display/HighBrightnessModeController;)Landroid/os/Handler;

    move-result-object p1

    new-instance p5, Lcom/android/server/display/HighBrightnessModeController$HdrListener$$ExternalSyntheticLambda0;

    invoke-direct {p5, p0, p2, p3, p4}, Lcom/android/server/display/HighBrightnessModeController$HdrListener$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/display/HighBrightnessModeController$HdrListener;III)V

    invoke-virtual {p1, p5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
