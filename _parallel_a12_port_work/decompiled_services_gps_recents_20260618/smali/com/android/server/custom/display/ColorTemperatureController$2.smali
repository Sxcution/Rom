.class Lcom/android/server/custom/display/ColorTemperatureController$2;
.super Ljava/lang/Object;
.source "ColorTemperatureController.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/custom/display/ColorTemperatureController;->animateColorBalance(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/custom/display/ColorTemperatureController;


# direct methods
.method constructor <init>(Lcom/android/server/custom/display/ColorTemperatureController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/custom/display/ColorTemperatureController$2;->this$0:Lcom/android/server/custom/display/ColorTemperatureController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/custom/display/ColorTemperatureController$2;->this$0:Lcom/android/server/custom/display/ColorTemperatureController;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/custom/display/ColorTemperatureController$2;->this$0:Lcom/android/server/custom/display/ColorTemperatureController;

    invoke-virtual {v1}, Lcom/android/server/custom/display/ColorTemperatureController;->isScreenOn()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, p0, Lcom/android/server/custom/display/ColorTemperatureController$2;->this$0:Lcom/android/server/custom/display/ColorTemperatureController;

    invoke-static {v1}, Lcom/android/server/custom/display/ColorTemperatureController;->access$100(Lcom/android/server/custom/display/ColorTemperatureController;)Lcom/android/internal/custom/hardware/LineageHardwareManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/android/internal/custom/hardware/LineageHardwareManager;->setColorBalance(I)Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
