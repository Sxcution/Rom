.class Lcom/android/internal/widget/SlidingTab$2;
.super Ljava/lang/Object;
.source "SlidingTab.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/internal/widget/SlidingTab;->startAnimating(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lcom/android/internal/widget/SlidingTab;

.field final synthetic blacklist val$dx:I

.field final synthetic blacklist val$dy:I

.field final synthetic blacklist val$holdAfter:Z


# direct methods
.method constructor blacklist <init>(Lcom/android/internal/widget/SlidingTab;ZII)V
    .locals 0

    .line 684
    iput-object p1, p0, Lcom/android/internal/widget/SlidingTab$2;->this$0:Lcom/android/internal/widget/SlidingTab;

    iput-boolean p2, p0, Lcom/android/internal/widget/SlidingTab$2;->val$holdAfter:Z

    iput p3, p0, Lcom/android/internal/widget/SlidingTab$2;->val$dx:I

    iput p4, p0, Lcom/android/internal/widget/SlidingTab$2;->val$dy:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .line 687
    iget-boolean p1, p0, Lcom/android/internal/widget/SlidingTab$2;->val$holdAfter:Z

    if-eqz p1, :cond_0

    .line 688
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    iget v0, p0, Lcom/android/internal/widget/SlidingTab$2;->val$dx:I

    int-to-float v1, v0

    int-to-float v0, v0

    iget v2, p0, Lcom/android/internal/widget/SlidingTab$2;->val$dy:I

    int-to-float v3, v2

    int-to-float v2, v2

    invoke-direct {p1, v1, v0, v3, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 689
    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 690
    iget-object v0, p0, Lcom/android/internal/widget/SlidingTab$2;->this$0:Lcom/android/internal/widget/SlidingTab;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/internal/widget/SlidingTab;->access$202(Lcom/android/internal/widget/SlidingTab;Z)Z

    goto :goto_0

    .line 692
    :cond_0
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p1, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 693
    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 694
    iget-object v0, p0, Lcom/android/internal/widget/SlidingTab$2;->this$0:Lcom/android/internal/widget/SlidingTab;

    invoke-static {v0}, Lcom/android/internal/widget/SlidingTab;->access$300(Lcom/android/internal/widget/SlidingTab;)V

    .line 696
    :goto_0
    iget-object v0, p0, Lcom/android/internal/widget/SlidingTab$2;->this$0:Lcom/android/internal/widget/SlidingTab;

    invoke-static {v0}, Lcom/android/internal/widget/SlidingTab;->access$400(Lcom/android/internal/widget/SlidingTab;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 699
    iget-object v0, p0, Lcom/android/internal/widget/SlidingTab$2;->this$0:Lcom/android/internal/widget/SlidingTab;

    invoke-static {v0}, Lcom/android/internal/widget/SlidingTab;->access$500(Lcom/android/internal/widget/SlidingTab;)Lcom/android/internal/widget/SlidingTab$Slider;

    move-result-object v0

    invoke-virtual {v0, p1, p1}, Lcom/android/internal/widget/SlidingTab$Slider;->startAnimation(Landroid/view/animation/Animation;Landroid/view/animation/Animation;)V

    .line 700
    iget-object v0, p0, Lcom/android/internal/widget/SlidingTab$2;->this$0:Lcom/android/internal/widget/SlidingTab;

    invoke-static {v0}, Lcom/android/internal/widget/SlidingTab;->access$600(Lcom/android/internal/widget/SlidingTab;)Lcom/android/internal/widget/SlidingTab$Slider;

    move-result-object v0

    invoke-virtual {v0, p1, p1}, Lcom/android/internal/widget/SlidingTab$Slider;->startAnimation(Landroid/view/animation/Animation;Landroid/view/animation/Animation;)V

    .line 701
    return-void
.end method

.method public whitelist onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 705
    return-void
.end method

.method public whitelist onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 709
    return-void
.end method
