.class Landroid/widget/TextViewTranslationCallback$1;
.super Ljava/lang/Object;
.source "TextViewTranslationCallback.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/widget/TextViewTranslationCallback;->runChangeTextWithAnimationIfNeeded(Landroid/widget/TextView;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/widget/TextViewTranslationCallback;

.field final synthetic blacklist val$changeTextRunnable:Ljava/lang/Runnable;

.field final synthetic blacklist val$originalColors:Landroid/content/res/ColorStateList;

.field final synthetic blacklist val$view:Landroid/widget/TextView;


# direct methods
.method constructor blacklist <init>(Landroid/widget/TextViewTranslationCallback;Landroid/widget/TextView;Landroid/content/res/ColorStateList;Ljava/lang/Runnable;)V
    .locals 0

    .line 261
    iput-object p1, p0, Landroid/widget/TextViewTranslationCallback$1;->this$0:Landroid/widget/TextViewTranslationCallback;

    iput-object p2, p0, Landroid/widget/TextViewTranslationCallback$1;->val$view:Landroid/widget/TextView;

    iput-object p3, p0, Landroid/widget/TextViewTranslationCallback$1;->val$originalColors:Landroid/content/res/ColorStateList;

    iput-object p4, p0, Landroid/widget/TextViewTranslationCallback$1;->val$changeTextRunnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 274
    return-void
.end method

.method public whitelist onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 268
    iget-object p1, p0, Landroid/widget/TextViewTranslationCallback$1;->val$view:Landroid/widget/TextView;

    iget-object v0, p0, Landroid/widget/TextViewTranslationCallback$1;->val$originalColors:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 269
    iget-object p1, p0, Landroid/widget/TextViewTranslationCallback$1;->this$0:Landroid/widget/TextViewTranslationCallback;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/widget/TextViewTranslationCallback;->access$002(Landroid/widget/TextViewTranslationCallback;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 270
    return-void
.end method

.method public whitelist onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 278
    iget-object p1, p0, Landroid/widget/TextViewTranslationCallback$1;->val$changeTextRunnable:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 279
    return-void
.end method

.method public whitelist onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 264
    return-void
.end method
