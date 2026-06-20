.class Lcom/google/android/settings/gestures/columbus/ColumbusEnrollingIllustration$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final this$0:Lcom/google/android/settings/gestures/columbus/ColumbusEnrollingIllustration;

.field final val$gestureCount:I

.field final val$onAnimationComplete:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/android/settings/gestures/columbus/ColumbusEnrollingIllustration;ILjava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/settings/gestures/columbus/ColumbusEnrollingIllustration$1;->this$0:Lcom/google/android/settings/gestures/columbus/ColumbusEnrollingIllustration;

    iput p2, p0, Lcom/google/android/settings/gestures/columbus/ColumbusEnrollingIllustration$1;->val$gestureCount:I

    iput-object p3, p0, Lcom/google/android/settings/gestures/columbus/ColumbusEnrollingIllustration$1;->val$onAnimationComplete:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/settings/gestures/columbus/ColumbusEnrollingIllustration$1;->this$0:Lcom/google/android/settings/gestures/columbus/ColumbusEnrollingIllustration;

    iget v0, p0, Lcom/google/android/settings/gestures/columbus/ColumbusEnrollingIllustration$1;->val$gestureCount:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/google/android/settings/gestures/columbus/ColumbusEnrollingIllustration;->access$002(Lcom/google/android/settings/gestures/columbus/ColumbusEnrollingIllustration;F)F

    iget p1, p0, Lcom/google/android/settings/gestures/columbus/ColumbusEnrollingIllustration$1;->val$gestureCount:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/settings/gestures/columbus/ColumbusEnrollingIllustration$1;->this$0:Lcom/google/android/settings/gestures/columbus/ColumbusEnrollingIllustration;

    sget v0, Lcom/android/settings/R$drawable;->ic_icon_check:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/settings/gestures/columbus/ColumbusEnrollingIllustration$1;->this$0:Lcom/google/android/settings/gestures/columbus/ColumbusEnrollingIllustration;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/settings/gestures/columbus/ColumbusEnrollingIllustration;->access$102(Lcom/google/android/settings/gestures/columbus/ColumbusEnrollingIllustration;Landroid/animation/Animator;)Landroid/animation/Animator;

    iget-object p0, p0, Lcom/google/android/settings/gestures/columbus/ColumbusEnrollingIllustration$1;->val$onAnimationComplete:Ljava/lang/Runnable;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
