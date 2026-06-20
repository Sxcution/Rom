.class Landroid/view/InsetsResizeAnimationRunner$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "InsetsResizeAnimationRunner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/view/InsetsResizeAnimationRunner;->onReady(Landroid/view/WindowInsetsAnimationController;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/view/InsetsResizeAnimationRunner;


# direct methods
.method constructor blacklist <init>(Landroid/view/InsetsResizeAnimationRunner;)V
    .locals 0

    .line 121
    iput-object p1, p0, Landroid/view/InsetsResizeAnimationRunner$1;->this$0:Landroid/view/InsetsResizeAnimationRunner;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 125
    iget-object p1, p0, Landroid/view/InsetsResizeAnimationRunner$1;->this$0:Landroid/view/InsetsResizeAnimationRunner;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroid/view/InsetsResizeAnimationRunner;->access$002(Landroid/view/InsetsResizeAnimationRunner;Z)Z

    .line 126
    iget-object p1, p0, Landroid/view/InsetsResizeAnimationRunner$1;->this$0:Landroid/view/InsetsResizeAnimationRunner;

    invoke-static {p1}, Landroid/view/InsetsResizeAnimationRunner;->access$100(Landroid/view/InsetsResizeAnimationRunner;)Landroid/view/InsetsAnimationControlCallbacks;

    move-result-object p1

    iget-object v0, p0, Landroid/view/InsetsResizeAnimationRunner$1;->this$0:Landroid/view/InsetsResizeAnimationRunner;

    invoke-interface {p1, v0}, Landroid/view/InsetsAnimationControlCallbacks;->scheduleApplyChangeInsets(Landroid/view/InsetsAnimationControlRunner;)V

    .line 127
    return-void
.end method
