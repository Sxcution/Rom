.class Lcom/android/internal/widget/LockPatternView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LockPatternView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/internal/widget/LockPatternView;->startCellStateAnimationSw(Lcom/android/internal/widget/LockPatternView$CellState;FFFFFFJJLandroid/view/animation/Interpolator;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lcom/android/internal/widget/LockPatternView;

.field final synthetic blacklist val$finishRunnable:Ljava/lang/Runnable;


# direct methods
.method constructor blacklist <init>(Lcom/android/internal/widget/LockPatternView;Ljava/lang/Runnable;)V
    .locals 0

    .line 564
    iput-object p1, p0, Lcom/android/internal/widget/LockPatternView$2;->this$0:Lcom/android/internal/widget/LockPatternView;

    iput-object p2, p0, Lcom/android/internal/widget/LockPatternView$2;->val$finishRunnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 567
    iget-object p1, p0, Lcom/android/internal/widget/LockPatternView$2;->val$finishRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 568
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 570
    :cond_0
    return-void
.end method
