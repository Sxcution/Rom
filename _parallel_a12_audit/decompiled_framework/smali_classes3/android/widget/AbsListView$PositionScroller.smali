.class Landroid/widget/AbsListView$PositionScroller;
.super Landroid/widget/AbsListView$AbsPositionScroller;
.source "AbsListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/widget/AbsListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PositionScroller"
.end annotation


# static fields
.field private static final greylist-max-o MOVE_DOWN_BOUND:I = 0x3

.field private static final greylist-max-o MOVE_DOWN_POS:I = 0x1

.field private static final greylist-max-o MOVE_OFFSET:I = 0x5

.field private static final greylist-max-o MOVE_UP_BOUND:I = 0x4

.field private static final greylist-max-o MOVE_UP_POS:I = 0x2

.field private static final greylist-max-o SCROLL_DURATION:I = 0xc8


# instance fields
.field private greylist-max-o mBoundPos:I

.field private final greylist-max-o mExtraScroll:I

.field private greylist-max-o mLastSeenPos:I

.field private greylist-max-o mMode:I

.field private greylist-max-o mOffsetFromTop:I

.field private greylist-max-o mScrollDuration:I

.field private greylist-max-o mTargetPos:I

.field final synthetic blacklist this$0:Landroid/widget/AbsListView;


# direct methods
.method constructor blacklist <init>(Landroid/widget/AbsListView;)V
    .locals 0

    .line 7473
    iput-object p1, p0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    invoke-direct {p0}, Landroid/widget/AbsListView$AbsPositionScroller;-><init>()V

    .line 7474
    invoke-static {p1}, Landroid/widget/AbsListView;->access$4500(Landroid/widget/AbsListView;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledFadingEdgeLength()I

    move-result p1

    iput p1, p0, Landroid/widget/AbsListView$PositionScroller;->mExtraScroll:I

    .line 7475
    return-void
.end method

.method private greylist-max-o scrollToVisible(III)V
    .locals 6

    .line 7667
    iget-object v0, p0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    iget v0, v0, Landroid/widget/AbsListView;->mFirstPosition:I

    .line 7668
    iget-object v1, p0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    invoke-virtual {v1}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v1

    .line 7669
    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    .line 7670
    iget-object v2, p0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    iget-object v2, v2, Landroid/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 7671
    iget-object v3, p0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    invoke-virtual {v3}, Landroid/widget/AbsListView;->getHeight()I

    move-result v3

    iget-object v4, p0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    iget-object v4, v4, Landroid/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    .line 7673
    if-lt p1, v0, :cond_0

    if-le p1, v1, :cond_1

    .line 7674
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "scrollToVisible called with targetPos "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " not visible ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "AbsListView"

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7677
    :cond_1
    if-lt p2, v0, :cond_2

    if-le p2, v1, :cond_3

    .line 7679
    :cond_2
    const/4 p2, -0x1

    .line 7682
    :cond_3
    iget-object v1, p0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 7683
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 7684
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    .line 7685
    nop

    .line 7687
    const/4 v4, 0x0

    if-le p1, v3, :cond_4

    .line 7688
    sub-int/2addr p1, v3

    goto :goto_0

    .line 7687
    :cond_4
    move p1, v4

    .line 7690
    :goto_0
    if-ge v1, v2, :cond_5

    .line 7691
    sub-int p1, v1, v2

    .line 7694
    :cond_5
    if-nez p1, :cond_6

    .line 7695
    return-void

    .line 7698
    :cond_6
    if-ltz p2, :cond_8

    .line 7699
    iget-object v1, p0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    sub-int/2addr p2, v0

    invoke-virtual {v1, p2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 7700
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    .line 7701
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    .line 7702
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 7704
    if-gez p1, :cond_7

    add-int v5, p2, v1

    if-le v5, v3, :cond_7

    .line 7706
    sub-int/2addr p2, v3

    invoke-static {v4, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_1

    .line 7707
    :cond_7
    if-lez p1, :cond_8

    sub-int p2, v0, v1

    if-ge p2, v2, :cond_8

    .line 7709
    sub-int/2addr v0, v2

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 7713
    :cond_8
    :goto_1
    iget-object p2, p0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    invoke-virtual {p2, p1, p3}, Landroid/widget/AbsListView;->smoothScrollBy(II)V

    .line 7714
    return-void
.end method


# virtual methods
.method public whitelist test-api run()V
    .locals 14

    .line 7723
    iget-object v0, p0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v0

    .line 7724
    iget-object v1, p0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    iget v1, v1, Landroid/widget/AbsListView;->mFirstPosition:I

    .line 7726
    iget v2, p0, Landroid/widget/AbsListView$PositionScroller;->mMode:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_7

    .line 7858
    :pswitch_0
    iget v0, p0, Landroid/widget/AbsListView$PositionScroller;->mLastSeenPos:I

    if-ne v0, v1, :cond_0

    .line 7860
    iget-object v0, p0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 7861
    return-void

    .line 7864
    :cond_0
    iput v1, p0, Landroid/widget/AbsListView$PositionScroller;->mLastSeenPos:I

    .line 7866
    iget-object v0, p0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v0

    .line 7868
    if-gtz v0, :cond_1

    .line 7869
    return-void

    .line 7872
    :cond_1
    iget v2, p0, Landroid/widget/AbsListView$PositionScroller;->mTargetPos:I

    .line 7873
    add-int v5, v1, v0

    sub-int/2addr v5, v4

    .line 7877
    iget-object v6, p0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    invoke-virtual {v6, v3}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 7878
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v7

    .line 7879
    iget-object v8, p0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    add-int/lit8 v9, v0, -0x1

    invoke-virtual {v8, v9}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 7880
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v9

    .line 7881
    int-to-float v10, v7

    const/4 v11, 0x0

    cmpl-float v12, v10, v11

    const/high16 v13, 0x3f800000    # 1.0f

    if-nez v12, :cond_2

    move v6, v13

    goto :goto_0

    .line 7882
    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    add-int/2addr v7, v6

    int-to-float v6, v7

    div-float/2addr v6, v10

    .line 7883
    :goto_0
    int-to-float v7, v9

    cmpl-float v10, v7, v11

    if-nez v10, :cond_3

    move v8, v13

    goto :goto_1

    .line 7885
    :cond_3
    iget-object v10, p0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    .line 7884
    invoke-virtual {v10}, Landroid/widget/AbsListView;->getHeight()I

    move-result v10

    add-int/2addr v9, v10

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v8

    sub-int/2addr v9, v8

    int-to-float v8, v9

    div-float/2addr v8, v7

    .line 7887
    :goto_1
    nop

    .line 7888
    if-ge v2, v1, :cond_4

    .line 7889
    sub-int v7, v1, v2

    int-to-float v7, v7

    sub-float v6, v13, v6

    add-float/2addr v7, v6

    add-float v11, v7, v13

    goto :goto_2

    .line 7890
    :cond_4
    if-le v2, v5, :cond_5

    .line 7891
    sub-int v6, v2, v5

    int-to-float v6, v6

    sub-float v7, v13, v8

    add-float v11, v6, v7

    .line 7895
    :cond_5
    :goto_2
    int-to-float v0, v0

    div-float/2addr v11, v0

    .line 7897
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v0, v13}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 7898
    if-ge v2, v1, :cond_6

    .line 7899
    iget-object v1, p0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    invoke-virtual {v1}, Landroid/widget/AbsListView;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 7900
    iget v2, p0, Landroid/widget/AbsListView$PositionScroller;->mScrollDuration:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v0, v2

    .line 7901
    iget-object v2, p0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    invoke-virtual {v2, v1, v0, v4, v4}, Landroid/widget/AbsListView;->smoothScrollBy(IIZZ)V

    .line 7902
    iget-object v0, p0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 7903
    goto/16 :goto_7

    :cond_6
    if-le v2, v5, :cond_7

    .line 7904
    iget-object v1, p0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    invoke-virtual {v1}, Landroid/widget/AbsListView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 7905
    iget v2, p0, Landroid/widget/AbsListView$PositionScroller;->mScrollDuration:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v0, v2

    .line 7906
    iget-object v2, p0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    invoke-virtual {v2, v1, v0, v4, v4}, Landroid/widget/AbsListView;->smoothScrollBy(IIZZ)V

    .line 7907
    iget-object v0, p0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 7908
    goto/16 :goto_7

    .line 7910
    :cond_7
    iget-object v0, p0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 7911
    iget v1, p0, Landroid/widget/AbsListView$PositionScroller;->mOffsetFromTop:I

    sub-int/2addr v0, v1

    .line 7912
    iget v1, p0, Landroid/widget/AbsListView$PositionScroller;->mScrollDuration:I

    int-to-float v1, v1

    .line 7913
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    iget-object v5, p0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    invoke-virtual {v5}, Landroid/widget/AbsListView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v2, v5

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 7914
    iget-object v2, p0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    invoke-virtual {v2, v0, v1, v4, v3}, Landroid/widget/AbsListView;->smoothScrollBy(IIZZ)V

    .line 7916
    goto/16 :goto_7

    .line 7823
    :pswitch_1
    iget-object v2, p0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    invoke-virtual {v2}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    .line 7824
    if-gez v2, :cond_8

    .line 7825
    return-void

    .line 7827
    :cond_8
    add-int/2addr v1, v2

    .line 7829
    iget v5, p0, Landroid/widget/AbsListView$PositionScroller;->mLastSeenPos:I

    if-ne v1, v5, :cond_9

    .line 7831
    iget-object v0, p0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 7832
    return-void

    .line 7835
    :cond_9
    iget-object v5, p0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    invoke-virtual {v5, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 7836
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 7837
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    .line 7838
    sub-int v6, v0, v2

    .line 7839
    iget-object v7, p0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    iget-object v7, v7, Landroid/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    iget v8, p0, Landroid/widget/AbsListView$PositionScroller;->mExtraScroll:I

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 7840
    iput v1, p0, Landroid/widget/AbsListView$PositionScroller;->mLastSeenPos:I

    .line 7841
    iget v8, p0, Landroid/widget/AbsListView$PositionScroller;->mBoundPos:I

    if-le v1, v8, :cond_a

    .line 7842
    iget-object v0, p0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    sub-int/2addr v6, v7

    neg-int v1, v6

    iget v2, p0, Landroid/widget/AbsListView$PositionScroller;->mScrollDuration:I

    invoke-virtual {v0, v1, v2, v4, v4}, Landroid/widget/AbsListView;->smoothScrollBy(IIZZ)V

    .line 7844
    iget-object v0, p0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->postOnAnimation(Ljava/lang/Runnable;)V

    goto/16 :goto_7

    .line 7846
    :cond_a
    sub-int/2addr v0, v7

    .line 7847
    add-int/2addr v2, v5

    .line 7848
    if-le v0, v2, :cond_b

    .line 7849
    iget-object v1, p0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    sub-int/2addr v0, v2

    neg-int v0, v0

    iget v2, p0, Landroid/widget/AbsListView$PositionScroller;->mScrollDuration:I

    invoke-virtual {v1, v0, v2, v4, v3}, Landroid/widget/AbsListView;->smoothScrollBy(IIZZ)V

    goto :goto_3

    .line 7851
    :cond_b
    iget-object v0, p0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    invoke-virtual {v0, v3}, Landroid/widget/AbsListView;->reportScrollStateChange(I)V

    .line 7854
    :goto_3
    goto/16 :goto_7

    .line 7760
    :pswitch_2
    iget-object v0, p0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v0

    .line 7762
    iget v2, p0, Landroid/widget/AbsListView$PositionScroller;->mBoundPos:I

    if-eq v1, v2, :cond_10

    if-le v0, v4, :cond_10

    add-int/2addr v0, v1

    iget-object v2, p0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    iget v2, v2, Landroid/widget/AbsListView;->mItemCount:I

    if-lt v0, v2, :cond_c

    goto :goto_4

    .line 7767
    :cond_c
    add-int/2addr v1, v4

    .line 7769
    iget v0, p0, Landroid/widget/AbsListView$PositionScroller;->mLastSeenPos:I

    if-ne v1, v0, :cond_d

    .line 7771
    iget-object v0, p0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 7772
    return-void

    .line 7775
    :cond_d
    iget-object v0, p0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    invoke-virtual {v0, v4}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 7776
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 7777
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 7778
    iget-object v5, p0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    iget-object v5, v5, Landroid/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    iget v6, p0, Landroid/widget/AbsListView$PositionScroller;->mExtraScroll:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 7779
    iget v6, p0, Landroid/widget/AbsListView$PositionScroller;->mBoundPos:I

    if-ge v1, v6, :cond_e

    .line 7780
    iget-object v6, p0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    add-int/2addr v2, v0

    sub-int/2addr v2, v5

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Landroid/widget/AbsListView$PositionScroller;->mScrollDuration:I

    invoke-virtual {v6, v0, v2, v4, v4}, Landroid/widget/AbsListView;->smoothScrollBy(IIZZ)V

    .line 7783
    iput v1, p0, Landroid/widget/AbsListView$PositionScroller;->mLastSeenPos:I

    .line 7785
    iget-object v0, p0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->postOnAnimation(Ljava/lang/Runnable;)V

    goto/16 :goto_7

    .line 7787
    :cond_e
    if-le v0, v5, :cond_f

    .line 7788
    iget-object v1, p0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    sub-int/2addr v0, v5

    iget v2, p0, Landroid/widget/AbsListView$PositionScroller;->mScrollDuration:I

    invoke-virtual {v1, v0, v2, v4, v3}, Landroid/widget/AbsListView;->smoothScrollBy(IIZZ)V

    goto/16 :goto_7

    .line 7790
    :cond_f
    iget-object v0, p0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    invoke-virtual {v0, v3}, Landroid/widget/AbsListView;->reportScrollStateChange(I)V

    .line 7793
    goto/16 :goto_7

    .line 7764
    :cond_10
    :goto_4
    iget-object v0, p0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    invoke-virtual {v0, v3}, Landroid/widget/AbsListView;->reportScrollStateChange(I)V

    .line 7765
    return-void

    .line 7797
    :pswitch_3
    iget v0, p0, Landroid/widget/AbsListView$PositionScroller;->mLastSeenPos:I

    if-ne v1, v0, :cond_11

    .line 7799
    iget-object v0, p0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 7800
    return-void

    .line 7803
    :cond_11
    iget-object v0, p0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    invoke-virtual {v0, v3}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 7804
    if-nez v0, :cond_12

    .line 7805
    return-void

    .line 7807
    :cond_12
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 7808
    if-lez v1, :cond_13

    .line 7809
    iget v2, p0, Landroid/widget/AbsListView$PositionScroller;->mExtraScroll:I

    iget-object v5, p0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    iget-object v5, v5, Landroid/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_5

    :cond_13
    iget-object v2, p0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    iget-object v2, v2, Landroid/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 7811
    :goto_5
    iget-object v5, p0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    sub-int/2addr v0, v2

    iget v2, p0, Landroid/widget/AbsListView$PositionScroller;->mScrollDuration:I

    iget v6, p0, Landroid/widget/AbsListView$PositionScroller;->mTargetPos:I

    if-le v1, v6, :cond_14

    move v3, v4

    :cond_14
    invoke-virtual {v5, v0, v2, v4, v3}, Landroid/widget/AbsListView;->smoothScrollBy(IIZZ)V

    .line 7814
    iput v1, p0, Landroid/widget/AbsListView$PositionScroller;->mLastSeenPos:I

    .line 7816
    iget v0, p0, Landroid/widget/AbsListView$PositionScroller;->mTargetPos:I

    if-le v1, v0, :cond_19

    .line 7817
    iget-object v0, p0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_7

    .line 7728
    :pswitch_4
    iget-object v2, p0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    invoke-virtual {v2}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v4

    .line 7729
    add-int/2addr v1, v2

    .line 7731
    if-gez v2, :cond_15

    .line 7732
    return-void

    .line 7735
    :cond_15
    iget v5, p0, Landroid/widget/AbsListView$PositionScroller;->mLastSeenPos:I

    if-ne v1, v5, :cond_16

    .line 7737
    iget-object v0, p0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 7738
    return-void

    .line 7741
    :cond_16
    iget-object v5, p0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    invoke-virtual {v5, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 7742
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 7743
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    .line 7744
    sub-int/2addr v0, v2

    .line 7745
    iget-object v2, p0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    iget v2, v2, Landroid/widget/AbsListView;->mItemCount:I

    sub-int/2addr v2, v4

    if-ge v1, v2, :cond_17

    .line 7746
    iget-object v2, p0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    iget-object v2, v2, Landroid/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget v6, p0, Landroid/widget/AbsListView$PositionScroller;->mExtraScroll:I

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_6

    :cond_17
    iget-object v2, p0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    iget-object v2, v2, Landroid/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 7748
    :goto_6
    sub-int/2addr v5, v0

    add-int/2addr v5, v2

    .line 7749
    iget-object v0, p0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    iget v2, p0, Landroid/widget/AbsListView$PositionScroller;->mScrollDuration:I

    iget v6, p0, Landroid/widget/AbsListView$PositionScroller;->mTargetPos:I

    if-ge v1, v6, :cond_18

    move v3, v4

    :cond_18
    invoke-virtual {v0, v5, v2, v4, v3}, Landroid/widget/AbsListView;->smoothScrollBy(IIZZ)V

    .line 7751
    iput v1, p0, Landroid/widget/AbsListView$PositionScroller;->mLastSeenPos:I

    .line 7752
    iget v0, p0, Landroid/widget/AbsListView$PositionScroller;->mTargetPos:I

    if-ge v1, v0, :cond_19

    .line 7753
    iget-object v0, p0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 7922
    :cond_19
    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public greylist-max-o start(I)V
    .locals 5

    .line 7479
    invoke-virtual {p0}, Landroid/widget/AbsListView$PositionScroller;->stop()V

    .line 7481
    iget-object v0, p0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    iget-boolean v0, v0, Landroid/widget/AbsListView;->mDataChanged:Z

    if-eqz v0, :cond_0

    .line 7483
    iget-object v0, p0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    new-instance v1, Landroid/widget/AbsListView$PositionScroller$1;

    invoke-direct {v1, p0, p1}, Landroid/widget/AbsListView$PositionScroller$1;-><init>(Landroid/widget/AbsListView$PositionScroller;I)V

    iput-object v1, v0, Landroid/widget/AbsListView;->mPositionScrollAfterLayout:Ljava/lang/Runnable;

    .line 7488
    return-void

    .line 7491
    :cond_0
    iget-object v0, p0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v0

    .line 7492
    if-nez v0, :cond_1

    .line 7494
    return-void

    .line 7497
    :cond_1
    iget-object v1, p0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    iget v1, v1, Landroid/widget/AbsListView;->mFirstPosition:I

    .line 7498
    add-int/2addr v0, v1

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    .line 7501
    const/4 v3, 0x0

    iget-object v4, p0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    invoke-virtual {v4}, Landroid/widget/AbsListView;->getCount()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 7502
    const/16 v3, 0xc8

    const/4 v4, -0x1

    if-ge p1, v1, :cond_2

    .line 7503
    sub-int/2addr v1, p1

    add-int/2addr v1, v2

    .line 7504
    const/4 v0, 0x2

    iput v0, p0, Landroid/widget/AbsListView$PositionScroller;->mMode:I

    goto :goto_0

    .line 7505
    :cond_2
    if-le p1, v0, :cond_4

    .line 7506
    sub-int v0, p1, v0

    add-int/lit8 v1, v0, 0x1

    .line 7507
    iput v2, p0, Landroid/widget/AbsListView$PositionScroller;->mMode:I

    .line 7513
    :goto_0
    if-lez v1, :cond_3

    .line 7514
    div-int/2addr v3, v1

    iput v3, p0, Landroid/widget/AbsListView$PositionScroller;->mScrollDuration:I

    goto :goto_1

    .line 7516
    :cond_3
    iput v3, p0, Landroid/widget/AbsListView$PositionScroller;->mScrollDuration:I

    .line 7518
    :goto_1
    iput p1, p0, Landroid/widget/AbsListView$PositionScroller;->mTargetPos:I

    .line 7519
    iput v4, p0, Landroid/widget/AbsListView$PositionScroller;->mBoundPos:I

    .line 7520
    iput v4, p0, Landroid/widget/AbsListView$PositionScroller;->mLastSeenPos:I

    .line 7522
    iget-object p1, p0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    invoke-virtual {p1, p0}, Landroid/widget/AbsListView;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 7523
    return-void

    .line 7509
    :cond_4
    invoke-direct {p0, p1, v4, v3}, Landroid/widget/AbsListView$PositionScroller;->scrollToVisible(III)V

    .line 7510
    return-void
.end method

.method public greylist-max-o start(II)V
    .locals 6

    .line 7527
    invoke-virtual {p0}, Landroid/widget/AbsListView$PositionScroller;->stop()V

    .line 7529
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 7530
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView$PositionScroller;->start(I)V

    .line 7531
    return-void

    .line 7534
    :cond_0
    iget-object v1, p0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    iget-boolean v1, v1, Landroid/widget/AbsListView;->mDataChanged:Z

    if-eqz v1, :cond_1

    .line 7536
    iget-object v0, p0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    new-instance v1, Landroid/widget/AbsListView$PositionScroller$2;

    invoke-direct {v1, p0, p1, p2}, Landroid/widget/AbsListView$PositionScroller$2;-><init>(Landroid/widget/AbsListView$PositionScroller;II)V

    iput-object v1, v0, Landroid/widget/AbsListView;->mPositionScrollAfterLayout:Ljava/lang/Runnable;

    .line 7541
    return-void

    .line 7544
    :cond_1
    iget-object v1, p0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    invoke-virtual {v1}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v1

    .line 7545
    if-nez v1, :cond_2

    .line 7547
    return-void

    .line 7550
    :cond_2
    iget-object v2, p0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    iget v2, v2, Landroid/widget/AbsListView;->mFirstPosition:I

    .line 7551
    add-int/2addr v1, v2

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    .line 7554
    const/4 v4, 0x0

    iget-object v5, p0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    invoke-virtual {v5}, Landroid/widget/AbsListView;->getCount()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 7555
    const/16 v4, 0xc8

    if-ge p1, v2, :cond_5

    .line 7556
    sub-int/2addr v1, p2

    .line 7557
    if-ge v1, v3, :cond_3

    .line 7559
    return-void

    .line 7562
    :cond_3
    sub-int/2addr v2, p1

    add-int/2addr v2, v3

    .line 7563
    sub-int/2addr v1, v3

    .line 7564
    if-ge v1, v2, :cond_4

    .line 7565
    nop

    .line 7566
    const/4 v2, 0x4

    iput v2, p0, Landroid/widget/AbsListView$PositionScroller;->mMode:I

    move v2, v1

    goto :goto_0

    .line 7568
    :cond_4
    nop

    .line 7569
    const/4 v1, 0x2

    iput v1, p0, Landroid/widget/AbsListView$PositionScroller;->mMode:I

    .line 7571
    :goto_0
    goto :goto_2

    :cond_5
    if-le p1, v1, :cond_9

    .line 7572
    sub-int v2, p2, v2

    .line 7573
    if-ge v2, v3, :cond_6

    .line 7575
    return-void

    .line 7578
    :cond_6
    sub-int v1, p1, v1

    add-int/2addr v1, v3

    .line 7579
    sub-int/2addr v2, v3

    .line 7580
    if-ge v2, v1, :cond_7

    .line 7581
    nop

    .line 7582
    const/4 v1, 0x3

    iput v1, p0, Landroid/widget/AbsListView$PositionScroller;->mMode:I

    goto :goto_1

    .line 7584
    :cond_7
    nop

    .line 7585
    iput v3, p0, Landroid/widget/AbsListView$PositionScroller;->mMode:I

    move v2, v1

    .line 7587
    :goto_1
    nop

    .line 7592
    :goto_2
    if-lez v2, :cond_8

    .line 7593
    div-int/2addr v4, v2

    iput v4, p0, Landroid/widget/AbsListView$PositionScroller;->mScrollDuration:I

    goto :goto_3

    .line 7595
    :cond_8
    iput v4, p0, Landroid/widget/AbsListView$PositionScroller;->mScrollDuration:I

    .line 7597
    :goto_3
    iput p1, p0, Landroid/widget/AbsListView$PositionScroller;->mTargetPos:I

    .line 7598
    iput p2, p0, Landroid/widget/AbsListView$PositionScroller;->mBoundPos:I

    .line 7599
    iput v0, p0, Landroid/widget/AbsListView$PositionScroller;->mLastSeenPos:I

    .line 7601
    iget-object p1, p0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    invoke-virtual {p1, p0}, Landroid/widget/AbsListView;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 7602
    return-void

    .line 7588
    :cond_9
    invoke-direct {p0, p1, p2, v4}, Landroid/widget/AbsListView$PositionScroller;->scrollToVisible(III)V

    .line 7589
    return-void
.end method

.method public greylist-max-o startWithOffset(II)V
    .locals 1

    .line 7606
    const/16 v0, 0xc8

    invoke-virtual {p0, p1, p2, v0}, Landroid/widget/AbsListView$PositionScroller;->startWithOffset(III)V

    .line 7607
    return-void
.end method

.method public greylist-max-o startWithOffset(III)V
    .locals 6

    .line 7611
    invoke-virtual {p0}, Landroid/widget/AbsListView$PositionScroller;->stop()V

    .line 7613
    iget-object v0, p0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    iget-boolean v0, v0, Landroid/widget/AbsListView;->mDataChanged:Z

    if-eqz v0, :cond_0

    .line 7615
    nop

    .line 7616
    iget-object v0, p0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    new-instance v1, Landroid/widget/AbsListView$PositionScroller$3;

    invoke-direct {v1, p0, p1, p2, p3}, Landroid/widget/AbsListView$PositionScroller$3;-><init>(Landroid/widget/AbsListView$PositionScroller;III)V

    iput-object v1, v0, Landroid/widget/AbsListView;->mPositionScrollAfterLayout:Ljava/lang/Runnable;

    .line 7621
    return-void

    .line 7624
    :cond_0
    iget-object v0, p0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v0

    .line 7625
    if-nez v0, :cond_1

    .line 7627
    return-void

    .line 7630
    :cond_1
    iget-object v1, p0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    invoke-virtual {v1}, Landroid/widget/AbsListView;->getPaddingTop()I

    move-result v1

    add-int/2addr p2, v1

    .line 7632
    iget-object v1, p0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    invoke-virtual {v1}, Landroid/widget/AbsListView;->getCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroid/widget/AbsListView$PositionScroller;->mTargetPos:I

    .line 7633
    iput p2, p0, Landroid/widget/AbsListView$PositionScroller;->mOffsetFromTop:I

    .line 7634
    const/4 p1, -0x1

    iput p1, p0, Landroid/widget/AbsListView$PositionScroller;->mBoundPos:I

    .line 7635
    iput p1, p0, Landroid/widget/AbsListView$PositionScroller;->mLastSeenPos:I

    .line 7636
    const/4 v3, 0x5

    iput v3, p0, Landroid/widget/AbsListView$PositionScroller;->mMode:I

    .line 7638
    iget-object v3, p0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    iget v3, v3, Landroid/widget/AbsListView;->mFirstPosition:I

    .line 7639
    add-int v4, v3, v0

    sub-int/2addr v4, v2

    .line 7642
    iget v5, p0, Landroid/widget/AbsListView$PositionScroller;->mTargetPos:I

    if-ge v5, v3, :cond_2

    .line 7643
    sub-int/2addr v3, v5

    goto :goto_0

    .line 7644
    :cond_2
    if-le v5, v4, :cond_4

    .line 7645
    sub-int v3, v5, v4

    .line 7654
    :goto_0
    int-to-float p2, v3

    int-to-float v0, v0

    div-float/2addr p2, v0

    .line 7655
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_3

    .line 7656
    goto :goto_1

    :cond_3
    int-to-float p3, p3

    div-float/2addr p3, p2

    float-to-int p3, p3

    :goto_1
    iput p3, p0, Landroid/widget/AbsListView$PositionScroller;->mScrollDuration:I

    .line 7657
    iput p1, p0, Landroid/widget/AbsListView$PositionScroller;->mLastSeenPos:I

    .line 7659
    iget-object p1, p0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    invoke-virtual {p1, p0}, Landroid/widget/AbsListView;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 7660
    return-void

    .line 7648
    :cond_4
    iget-object p1, p0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    sub-int/2addr v5, v3

    invoke-virtual {p1, v5}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    .line 7649
    iget-object v0, p0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    sub-int/2addr p1, p2

    invoke-virtual {v0, p1, p3, v2, v1}, Landroid/widget/AbsListView;->smoothScrollBy(IIZZ)V

    .line 7650
    return-void
.end method

.method public greylist-max-o stop()V
    .locals 1

    .line 7718
    iget-object v0, p0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7719
    return-void
.end method
