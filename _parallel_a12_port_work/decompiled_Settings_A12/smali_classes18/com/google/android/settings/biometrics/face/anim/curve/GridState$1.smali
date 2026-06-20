.class Lcom/google/android/settings/biometrics/face/anim/curve/GridState$1;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final this$0:Lcom/google/android/settings/biometrics/face/anim/curve/GridState;


# direct methods
.method constructor <init>(Lcom/google/android/settings/biometrics/face/anim/curve/GridState;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/settings/biometrics/face/anim/curve/GridState$1;->this$0:Lcom/google/android/settings/biometrics/face/anim/curve/GridState;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, Lcom/google/android/settings/biometrics/face/anim/curve/GridState$1;->this$0:Lcom/google/android/settings/biometrics/face/anim/curve/GridState;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/google/android/settings/biometrics/face/anim/curve/GridState;->access$002(Lcom/google/android/settings/biometrics/face/anim/curve/GridState;I)I

    return-void
.end method
