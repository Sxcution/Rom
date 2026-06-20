.class Lcom/google/android/settings/biometrics/face/anim/curve/ScrimState$2;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final this$0:Lcom/google/android/settings/biometrics/face/anim/curve/ScrimState;


# direct methods
.method constructor <init>(Lcom/google/android/settings/biometrics/face/anim/curve/ScrimState;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/settings/biometrics/face/anim/curve/ScrimState$2;->this$0:Lcom/google/android/settings/biometrics/face/anim/curve/ScrimState;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, Lcom/google/android/settings/biometrics/face/anim/curve/ScrimState$2;->this$0:Lcom/google/android/settings/biometrics/face/anim/curve/ScrimState;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/settings/biometrics/face/anim/curve/ScrimState;->access$002(Lcom/google/android/settings/biometrics/face/anim/curve/ScrimState;I)I

    return-void
.end method
