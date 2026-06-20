.class Landroid/graphics/drawable/RippleAnimationSession$2;
.super Landroid/graphics/drawable/RippleAnimationSession$AnimatorListener;
.source "RippleAnimationSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/graphics/drawable/RippleAnimationSession;->exitHardware(Landroid/graphics/RecordingCanvas;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/graphics/drawable/RippleAnimationSession;

.field final synthetic blacklist val$exit:Landroid/graphics/animation/RenderNodeAnimator;


# direct methods
.method constructor blacklist <init>(Landroid/graphics/drawable/RippleAnimationSession;Landroid/graphics/drawable/RippleAnimationSession;Landroid/graphics/animation/RenderNodeAnimator;)V
    .locals 0

    .line 156
    iput-object p1, p0, Landroid/graphics/drawable/RippleAnimationSession$2;->this$0:Landroid/graphics/drawable/RippleAnimationSession;

    iput-object p3, p0, Landroid/graphics/drawable/RippleAnimationSession$2;->val$exit:Landroid/graphics/animation/RenderNodeAnimator;

    invoke-direct {p0, p2}, Landroid/graphics/drawable/RippleAnimationSession$AnimatorListener;-><init>(Landroid/graphics/drawable/RippleAnimationSession;)V

    return-void
.end method


# virtual methods
.method public whitelist onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 159
    invoke-super {p0, p1}, Landroid/graphics/drawable/RippleAnimationSession$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 160
    iget-object p1, p0, Landroid/graphics/drawable/RippleAnimationSession$2;->this$0:Landroid/graphics/drawable/RippleAnimationSession;

    invoke-static {p1}, Landroid/graphics/drawable/RippleAnimationSession;->access$000(Landroid/graphics/drawable/RippleAnimationSession;)Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/graphics/drawable/RippleAnimationSession$2;->this$0:Landroid/graphics/drawable/RippleAnimationSession;

    invoke-static {p1}, Landroid/graphics/drawable/RippleAnimationSession;->access$000(Landroid/graphics/drawable/RippleAnimationSession;)Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 161
    :cond_0
    iget-object p1, p0, Landroid/graphics/drawable/RippleAnimationSession$2;->this$0:Landroid/graphics/drawable/RippleAnimationSession;

    invoke-static {p1}, Landroid/graphics/drawable/RippleAnimationSession;->access$100(Landroid/graphics/drawable/RippleAnimationSession;)Ljava/util/function/Consumer;

    move-result-object p1

    .line 162
    if-eqz p1, :cond_1

    iget-object v0, p0, Landroid/graphics/drawable/RippleAnimationSession$2;->this$0:Landroid/graphics/drawable/RippleAnimationSession;

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 163
    :cond_1
    iget-object p1, p0, Landroid/graphics/drawable/RippleAnimationSession$2;->this$0:Landroid/graphics/drawable/RippleAnimationSession;

    invoke-static {p1}, Landroid/graphics/drawable/RippleAnimationSession;->access$200(Landroid/graphics/drawable/RippleAnimationSession;)Landroid/animation/Animator;

    move-result-object p1

    iget-object v0, p0, Landroid/graphics/drawable/RippleAnimationSession$2;->val$exit:Landroid/graphics/animation/RenderNodeAnimator;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Landroid/graphics/drawable/RippleAnimationSession$2;->this$0:Landroid/graphics/drawable/RippleAnimationSession;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/graphics/drawable/RippleAnimationSession;->access$202(Landroid/graphics/drawable/RippleAnimationSession;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 164
    :cond_2
    return-void
.end method
