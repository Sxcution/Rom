.class Landroid/animation/LayoutTransition$2;
.super Ljava/lang/Object;
.source "LayoutTransition.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/animation/LayoutTransition;->setupChangeAnimation(Landroid/view/ViewGroup;ILandroid/animation/Animator;JLandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/animation/LayoutTransition;

.field final synthetic blacklist val$anim:Landroid/animation/Animator;

.field final synthetic blacklist val$changeReason:I

.field final synthetic blacklist val$child:Landroid/view/View;

.field final synthetic blacklist val$duration:J

.field final synthetic blacklist val$parent:Landroid/view/ViewGroup;


# direct methods
.method constructor blacklist <init>(Landroid/animation/LayoutTransition;Landroid/animation/Animator;IJLandroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    .line 885
    iput-object p1, p0, Landroid/animation/LayoutTransition$2;->this$0:Landroid/animation/LayoutTransition;

    iput-object p2, p0, Landroid/animation/LayoutTransition$2;->val$anim:Landroid/animation/Animator;

    iput p3, p0, Landroid/animation/LayoutTransition$2;->val$changeReason:I

    iput-wide p4, p0, Landroid/animation/LayoutTransition$2;->val$duration:J

    iput-object p6, p0, Landroid/animation/LayoutTransition$2;->val$child:Landroid/view/View;

    iput-object p7, p0, Landroid/animation/LayoutTransition$2;->val$parent:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 890
    iget-object p1, p0, Landroid/animation/LayoutTransition$2;->val$anim:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->setupEndValues()V

    .line 891
    iget-object p1, p0, Landroid/animation/LayoutTransition$2;->val$anim:Landroid/animation/Animator;

    instance-of p2, p1, Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_4

    .line 892
    nop

    .line 893
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 894
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    .line 895
    const/4 p2, 0x0

    move p3, p2

    :goto_0
    array-length p4, p1

    if-ge p2, p4, :cond_3

    .line 896
    aget-object p4, p1, p2

    .line 897
    iget-object p5, p4, Landroid/animation/PropertyValuesHolder;->mKeyframes:Landroid/animation/Keyframes;

    instance-of p5, p5, Landroid/animation/KeyframeSet;

    const/4 p6, 0x1

    if-eqz p5, :cond_1

    .line 898
    iget-object p4, p4, Landroid/animation/PropertyValuesHolder;->mKeyframes:Landroid/animation/Keyframes;

    check-cast p4, Landroid/animation/KeyframeSet;

    .line 899
    iget-object p5, p4, Landroid/animation/KeyframeSet;->mFirstKeyframe:Landroid/animation/Keyframe;

    if-eqz p5, :cond_0

    iget-object p5, p4, Landroid/animation/KeyframeSet;->mLastKeyframe:Landroid/animation/Keyframe;

    if-eqz p5, :cond_0

    iget-object p5, p4, Landroid/animation/KeyframeSet;->mFirstKeyframe:Landroid/animation/Keyframe;

    .line 901
    invoke-virtual {p5}, Landroid/animation/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object p5

    iget-object p4, p4, Landroid/animation/KeyframeSet;->mLastKeyframe:Landroid/animation/Keyframe;

    .line 902
    invoke-virtual {p4}, Landroid/animation/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object p4

    .line 901
    invoke-virtual {p5, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_2

    .line 903
    :cond_0
    move p3, p6

    goto :goto_1

    .line 905
    :cond_1
    iget-object p5, p4, Landroid/animation/PropertyValuesHolder;->mKeyframes:Landroid/animation/Keyframes;

    const/4 p7, 0x0

    invoke-interface {p5, p7}, Landroid/animation/Keyframes;->getValue(F)Ljava/lang/Object;

    move-result-object p5

    iget-object p4, p4, Landroid/animation/PropertyValuesHolder;->mKeyframes:Landroid/animation/Keyframes;

    const/high16 p7, 0x3f800000    # 1.0f

    invoke-interface {p4, p7}, Landroid/animation/Keyframes;->getValue(F)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p5, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_2

    .line 906
    move p3, p6

    goto :goto_2

    .line 905
    :cond_2
    :goto_1
    nop

    .line 895
    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 909
    :cond_3
    if-nez p3, :cond_4

    .line 910
    return-void

    .line 914
    :cond_4
    const-wide/16 p1, 0x0

    .line 915
    iget p3, p0, Landroid/animation/LayoutTransition$2;->val$changeReason:I

    packed-switch p3, :pswitch_data_0

    goto/16 :goto_3

    .line 932
    :pswitch_0
    iget-object p1, p0, Landroid/animation/LayoutTransition$2;->this$0:Landroid/animation/LayoutTransition;

    invoke-static {p1}, Landroid/animation/LayoutTransition;->access$1000(Landroid/animation/LayoutTransition;)J

    move-result-wide p1

    iget-object p3, p0, Landroid/animation/LayoutTransition$2;->this$0:Landroid/animation/LayoutTransition;

    invoke-static {p3}, Landroid/animation/LayoutTransition;->access$200(Landroid/animation/LayoutTransition;)J

    move-result-wide p3

    add-long/2addr p1, p3

    .line 933
    iget-object p3, p0, Landroid/animation/LayoutTransition$2;->this$0:Landroid/animation/LayoutTransition;

    invoke-static {p3}, Landroid/animation/LayoutTransition;->access$1100(Landroid/animation/LayoutTransition;)J

    move-result-wide p4

    invoke-static {p3, p4, p5}, Landroid/animation/LayoutTransition;->access$214(Landroid/animation/LayoutTransition;J)J

    .line 934
    iget-object p3, p0, Landroid/animation/LayoutTransition$2;->this$0:Landroid/animation/LayoutTransition;

    invoke-static {p3}, Landroid/animation/LayoutTransition;->access$1200(Landroid/animation/LayoutTransition;)Landroid/animation/TimeInterpolator;

    move-result-object p3

    invoke-static {}, Landroid/animation/LayoutTransition;->access$1300()Landroid/animation/TimeInterpolator;

    move-result-object p4

    if-eq p3, p4, :cond_5

    .line 935
    iget-object p3, p0, Landroid/animation/LayoutTransition$2;->val$anim:Landroid/animation/Animator;

    iget-object p4, p0, Landroid/animation/LayoutTransition$2;->this$0:Landroid/animation/LayoutTransition;

    invoke-static {p4}, Landroid/animation/LayoutTransition;->access$1200(Landroid/animation/LayoutTransition;)Landroid/animation/TimeInterpolator;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_3

    .line 924
    :pswitch_1
    iget-object p1, p0, Landroid/animation/LayoutTransition$2;->this$0:Landroid/animation/LayoutTransition;

    invoke-static {p1}, Landroid/animation/LayoutTransition;->access$600(Landroid/animation/LayoutTransition;)J

    move-result-wide p1

    iget-object p3, p0, Landroid/animation/LayoutTransition$2;->this$0:Landroid/animation/LayoutTransition;

    invoke-static {p3}, Landroid/animation/LayoutTransition;->access$200(Landroid/animation/LayoutTransition;)J

    move-result-wide p3

    add-long/2addr p1, p3

    .line 925
    iget-object p3, p0, Landroid/animation/LayoutTransition$2;->this$0:Landroid/animation/LayoutTransition;

    invoke-static {p3}, Landroid/animation/LayoutTransition;->access$700(Landroid/animation/LayoutTransition;)J

    move-result-wide p4

    invoke-static {p3, p4, p5}, Landroid/animation/LayoutTransition;->access$214(Landroid/animation/LayoutTransition;J)J

    .line 926
    iget-object p3, p0, Landroid/animation/LayoutTransition$2;->this$0:Landroid/animation/LayoutTransition;

    invoke-static {p3}, Landroid/animation/LayoutTransition;->access$800(Landroid/animation/LayoutTransition;)Landroid/animation/TimeInterpolator;

    move-result-object p3

    .line 927
    invoke-static {}, Landroid/animation/LayoutTransition;->access$900()Landroid/animation/TimeInterpolator;

    move-result-object p4

    if-eq p3, p4, :cond_5

    .line 928
    iget-object p3, p0, Landroid/animation/LayoutTransition$2;->val$anim:Landroid/animation/Animator;

    iget-object p4, p0, Landroid/animation/LayoutTransition$2;->this$0:Landroid/animation/LayoutTransition;

    invoke-static {p4}, Landroid/animation/LayoutTransition;->access$800(Landroid/animation/LayoutTransition;)Landroid/animation/TimeInterpolator;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_3

    .line 917
    :pswitch_2
    iget-object p1, p0, Landroid/animation/LayoutTransition$2;->this$0:Landroid/animation/LayoutTransition;

    invoke-static {p1}, Landroid/animation/LayoutTransition;->access$100(Landroid/animation/LayoutTransition;)J

    move-result-wide p1

    iget-object p3, p0, Landroid/animation/LayoutTransition$2;->this$0:Landroid/animation/LayoutTransition;

    invoke-static {p3}, Landroid/animation/LayoutTransition;->access$200(Landroid/animation/LayoutTransition;)J

    move-result-wide p3

    add-long/2addr p1, p3

    .line 918
    iget-object p3, p0, Landroid/animation/LayoutTransition$2;->this$0:Landroid/animation/LayoutTransition;

    invoke-static {p3}, Landroid/animation/LayoutTransition;->access$300(Landroid/animation/LayoutTransition;)J

    move-result-wide p4

    invoke-static {p3, p4, p5}, Landroid/animation/LayoutTransition;->access$214(Landroid/animation/LayoutTransition;J)J

    .line 919
    iget-object p3, p0, Landroid/animation/LayoutTransition$2;->this$0:Landroid/animation/LayoutTransition;

    invoke-static {p3}, Landroid/animation/LayoutTransition;->access$400(Landroid/animation/LayoutTransition;)Landroid/animation/TimeInterpolator;

    move-result-object p3

    invoke-static {}, Landroid/animation/LayoutTransition;->access$500()Landroid/animation/TimeInterpolator;

    move-result-object p4

    if-eq p3, p4, :cond_5

    .line 920
    iget-object p3, p0, Landroid/animation/LayoutTransition$2;->val$anim:Landroid/animation/Animator;

    iget-object p4, p0, Landroid/animation/LayoutTransition$2;->this$0:Landroid/animation/LayoutTransition;

    invoke-static {p4}, Landroid/animation/LayoutTransition;->access$400(Landroid/animation/LayoutTransition;)Landroid/animation/TimeInterpolator;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 939
    :cond_5
    :goto_3
    iget-object p3, p0, Landroid/animation/LayoutTransition$2;->val$anim:Landroid/animation/Animator;

    invoke-virtual {p3, p1, p2}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 940
    iget-object p1, p0, Landroid/animation/LayoutTransition$2;->val$anim:Landroid/animation/Animator;

    iget-wide p2, p0, Landroid/animation/LayoutTransition$2;->val$duration:J

    invoke-virtual {p1, p2, p3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 942
    iget-object p1, p0, Landroid/animation/LayoutTransition$2;->this$0:Landroid/animation/LayoutTransition;

    invoke-static {p1}, Landroid/animation/LayoutTransition;->access$1400(Landroid/animation/LayoutTransition;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object p2, p0, Landroid/animation/LayoutTransition$2;->val$child:Landroid/view/View;

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/Animator;

    .line 943
    if-eqz p1, :cond_6

    .line 944
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 946
    :cond_6
    iget-object p1, p0, Landroid/animation/LayoutTransition$2;->this$0:Landroid/animation/LayoutTransition;

    invoke-static {p1}, Landroid/animation/LayoutTransition;->access$000(Landroid/animation/LayoutTransition;)Ljava/util/HashMap;

    move-result-object p1

    iget-object p2, p0, Landroid/animation/LayoutTransition$2;->val$child:Landroid/view/View;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/Animator;

    .line 947
    if-eqz p1, :cond_7

    .line 948
    iget-object p1, p0, Landroid/animation/LayoutTransition$2;->this$0:Landroid/animation/LayoutTransition;

    invoke-static {p1}, Landroid/animation/LayoutTransition;->access$000(Landroid/animation/LayoutTransition;)Ljava/util/HashMap;

    move-result-object p1

    iget-object p2, p0, Landroid/animation/LayoutTransition$2;->val$child:Landroid/view/View;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 951
    :cond_7
    iget-object p1, p0, Landroid/animation/LayoutTransition$2;->this$0:Landroid/animation/LayoutTransition;

    invoke-static {p1}, Landroid/animation/LayoutTransition;->access$1400(Landroid/animation/LayoutTransition;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object p2, p0, Landroid/animation/LayoutTransition$2;->val$child:Landroid/view/View;

    iget-object p3, p0, Landroid/animation/LayoutTransition$2;->val$anim:Landroid/animation/Animator;

    invoke-virtual {p1, p2, p3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 953
    iget-object p1, p0, Landroid/animation/LayoutTransition$2;->val$parent:Landroid/view/ViewGroup;

    iget-object p2, p0, Landroid/animation/LayoutTransition$2;->this$0:Landroid/animation/LayoutTransition;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->requestTransitionStart(Landroid/animation/LayoutTransition;)V

    .line 957
    iget-object p1, p0, Landroid/animation/LayoutTransition$2;->val$child:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 958
    iget-object p1, p0, Landroid/animation/LayoutTransition$2;->this$0:Landroid/animation/LayoutTransition;

    invoke-static {p1}, Landroid/animation/LayoutTransition;->access$1500(Landroid/animation/LayoutTransition;)Ljava/util/HashMap;

    move-result-object p1

    iget-object p2, p0, Landroid/animation/LayoutTransition$2;->val$child:Landroid/view/View;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 959
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
