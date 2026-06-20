.class Landroid/view/InsetsController$InternalAnimationControlListener$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "InsetsController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/view/InsetsController$InternalAnimationControlListener;->onReady(Landroid/view/WindowInsetsAnimationController;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/view/InsetsController$InternalAnimationControlListener;


# direct methods
.method constructor blacklist <init>(Landroid/view/InsetsController$InternalAnimationControlListener;)V
    .locals 0

    .line 395
    iput-object p1, p0, Landroid/view/InsetsController$InternalAnimationControlListener$2;->this$0:Landroid/view/InsetsController$InternalAnimationControlListener;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 399
    iget-object p1, p0, Landroid/view/InsetsController$InternalAnimationControlListener$2;->this$0:Landroid/view/InsetsController$InternalAnimationControlListener;

    invoke-virtual {p1}, Landroid/view/InsetsController$InternalAnimationControlListener;->onAnimationFinish()V

    .line 400
    return-void
.end method
