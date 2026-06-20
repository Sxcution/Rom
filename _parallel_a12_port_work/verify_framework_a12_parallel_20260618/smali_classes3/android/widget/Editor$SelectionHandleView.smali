.class public final Landroid/widget/Editor$SelectionHandleView;
.super Landroid/widget/Editor$HandleView;
.source "Editor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/widget/Editor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SelectionHandleView"
.end annotation


# instance fields
.field private final greylist-max-o mHandleType:I

.field private greylist-max-o mInWord:Z

.field private greylist-max-o mLanguageDirectionChanged:Z

.field private greylist-max-o mPrevX:F

.field private final greylist-max-o mTextViewEdgeSlop:F

.field private final greylist-max-o mTextViewLocation:[I

.field private greylist-max-o mTouchWordDelta:F

.field final synthetic blacklist this$0:Landroid/widget/Editor;


# direct methods
.method public constructor blacklist <init>(Landroid/widget/Editor;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)V
    .locals 6

    .line 5822
    iput-object p1, p0, Landroid/widget/Editor$SelectionHandleView;->this$0:Landroid/widget/Editor;

    .line 5823
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Landroid/widget/Editor$HandleView;-><init>(Landroid/widget/Editor;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ILandroid/widget/Editor$1;)V

    .line 5808
    const/4 p2, 0x0

    iput-boolean p2, p0, Landroid/widget/Editor$SelectionHandleView;->mInWord:Z

    .line 5814
    iput-boolean p2, p0, Landroid/widget/Editor$SelectionHandleView;->mLanguageDirectionChanged:Z

    .line 5819
    const/4 p2, 0x2

    new-array p2, p2, [I

    iput-object p2, p0, Landroid/widget/Editor$SelectionHandleView;->mTextViewLocation:[I

    .line 5824
    iput p5, p0, Landroid/widget/Editor$SelectionHandleView;->mHandleType:I

    .line 5825
    invoke-static {p1}, Landroid/widget/Editor;->access$300(Landroid/widget/Editor;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 5826
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    int-to-float p1, p1

    iput p1, p0, Landroid/widget/Editor$SelectionHandleView;->mTextViewEdgeSlop:F

    .line 5827
    return-void
.end method

.method private greylist-max-o getHorizontal(Landroid/text/Layout;IZ)F
    .locals 3

    .line 6137
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    .line 6138
    const/4 v1, 0x0

    if-eqz p3, :cond_0

    move p3, p2

    goto :goto_0

    :cond_0
    add-int/lit8 p3, p2, -0x1

    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    move-result p3

    .line 6139
    :goto_0
    invoke-virtual {p1, p3}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result p3

    .line 6140
    invoke-virtual {p1, v0}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    .line 6141
    :cond_1
    if-ne p3, v1, :cond_2

    .line 6142
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result p1

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    move-result p1

    .line 6141
    :goto_1
    return p1
.end method

.method private greylist-max-o isStartHandle()Z
    .locals 1

    .line 5830
    iget v0, p0, Landroid/widget/Editor$SelectionHandleView;->mHandleType:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private greylist-max-o positionAndAdjustForCrossingHandles(IZ)V
    .locals 6

    .line 6078
    invoke-direct {p0}, Landroid/widget/Editor$SelectionHandleView;->isStartHandle()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/widget/Editor$SelectionHandleView;->this$0:Landroid/widget/Editor;

    invoke-static {v0}, Landroid/widget/Editor;->access$300(Landroid/widget/Editor;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/widget/Editor$SelectionHandleView;->this$0:Landroid/widget/Editor;

    invoke-static {v0}, Landroid/widget/Editor;->access$300(Landroid/widget/Editor;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    .line 6079
    :goto_0
    invoke-direct {p0}, Landroid/widget/Editor$SelectionHandleView;->isStartHandle()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-ge p1, v0, :cond_2

    .line 6080
    :cond_1
    invoke-direct {p0}, Landroid/widget/Editor$SelectionHandleView;->isStartHandle()Z

    move-result v1

    if-nez v1, :cond_8

    if-gt p1, v0, :cond_8

    .line 6081
    :cond_2
    const/4 v1, 0x0

    iput v1, p0, Landroid/widget/Editor$SelectionHandleView;->mTouchWordDelta:F

    .line 6082
    iget-object v1, p0, Landroid/widget/Editor$SelectionHandleView;->this$0:Landroid/widget/Editor;

    invoke-static {v1}, Landroid/widget/Editor;->access$300(Landroid/widget/Editor;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    .line 6083
    if-eqz v1, :cond_7

    if-eq p1, v0, :cond_7

    .line 6084
    invoke-virtual {p0, v1, p1}, Landroid/widget/Editor$SelectionHandleView;->getHorizontal(Landroid/text/Layout;I)F

    move-result p1

    .line 6085
    nop

    .line 6086
    invoke-direct {p0}, Landroid/widget/Editor$SelectionHandleView;->isStartHandle()Z

    move-result v3

    .line 6085
    xor-int/lit8 v3, v3, 0x1

    invoke-direct {p0, v1, v0, v3}, Landroid/widget/Editor$SelectionHandleView;->getHorizontal(Landroid/text/Layout;IZ)F

    move-result v3

    .line 6087
    iget v4, p0, Landroid/widget/Editor$SelectionHandleView;->mPreviousOffset:I

    invoke-virtual {p0, v1, v4}, Landroid/widget/Editor$SelectionHandleView;->getHorizontal(Landroid/text/Layout;I)F

    move-result v4

    .line 6088
    cmpg-float v5, v4, v3

    if-gez v5, :cond_3

    cmpg-float v5, p1, v3

    if-ltz v5, :cond_4

    :cond_3
    cmpl-float v4, v4, v3

    if-lez v4, :cond_7

    cmpl-float p1, p1, v3

    if-lez p1, :cond_7

    .line 6092
    :cond_4
    invoke-virtual {p0}, Landroid/widget/Editor$SelectionHandleView;->getCurrentCursorOffset()I

    move-result p1

    .line 6093
    invoke-direct {p0}, Landroid/widget/Editor$SelectionHandleView;->isStartHandle()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6094
    goto :goto_1

    :cond_5
    add-int/lit8 p1, p1, -0x1

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 6095
    :goto_1
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getRunRange(I)J

    move-result-wide v0

    .line 6096
    invoke-direct {p0}, Landroid/widget/Editor$SelectionHandleView;->isStartHandle()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 6097
    invoke-static {v0, v1}, Landroid/text/TextUtils;->unpackRangeStartFromLong(J)I

    move-result p1

    goto :goto_2

    .line 6099
    :cond_6
    invoke-static {v0, v1}, Landroid/text/TextUtils;->unpackRangeEndFromLong(J)I

    move-result p1

    .line 6101
    :goto_2
    invoke-virtual {p0, p1, v2, p2}, Landroid/widget/Editor$SelectionHandleView;->positionAtCursorOffset(IZZ)V

    .line 6102
    return-void

    .line 6106
    :cond_7
    iget-object p1, p0, Landroid/widget/Editor$SelectionHandleView;->this$0:Landroid/widget/Editor;

    invoke-direct {p0}, Landroid/widget/Editor$SelectionHandleView;->isStartHandle()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Editor;->access$7200(Landroid/widget/Editor;IZ)I

    move-result p1

    .line 6108
    :cond_8
    invoke-virtual {p0, p1, v2, p2}, Landroid/widget/Editor$SelectionHandleView;->positionAtCursorOffset(IZZ)V

    .line 6109
    return-void
.end method

.method private greylist-max-o positionNearEdgeOfScrollingView(FZ)Z
    .locals 3

    .line 6112
    iget-object v0, p0, Landroid/widget/Editor$SelectionHandleView;->this$0:Landroid/widget/Editor;

    invoke-static {v0}, Landroid/widget/Editor;->access$300(Landroid/widget/Editor;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Landroid/widget/Editor$SelectionHandleView;->mTextViewLocation:[I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->getLocationOnScreen([I)V

    .line 6114
    invoke-direct {p0}, Landroid/widget/Editor$SelectionHandleView;->isStartHandle()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_1

    .line 6115
    iget-object p2, p0, Landroid/widget/Editor$SelectionHandleView;->mTextViewLocation:[I

    aget p2, p2, v2

    iget-object v0, p0, Landroid/widget/Editor$SelectionHandleView;->this$0:Landroid/widget/Editor;

    invoke-static {v0}, Landroid/widget/Editor;->access$300(Landroid/widget/Editor;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    add-int/2addr p2, v0

    iget-object v0, p0, Landroid/widget/Editor$SelectionHandleView;->this$0:Landroid/widget/Editor;

    .line 6116
    invoke-static {v0}, Landroid/widget/Editor;->access$300(Landroid/widget/Editor;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    .line 6117
    int-to-float p2, p2

    iget v0, p0, Landroid/widget/Editor$SelectionHandleView;->mTextViewEdgeSlop:F

    sub-float/2addr p2, v0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 6118
    :goto_0
    goto :goto_1

    .line 6119
    :cond_1
    iget-object p2, p0, Landroid/widget/Editor$SelectionHandleView;->mTextViewLocation:[I

    aget p2, p2, v2

    iget-object v0, p0, Landroid/widget/Editor$SelectionHandleView;->this$0:Landroid/widget/Editor;

    invoke-static {v0}, Landroid/widget/Editor;->access$300(Landroid/widget/Editor;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v0

    add-int/2addr p2, v0

    .line 6120
    int-to-float p2, p2

    iget v0, p0, Landroid/widget/Editor$SelectionHandleView;->mTextViewEdgeSlop:F

    add-float/2addr p2, v0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    .line 6122
    :goto_1
    return v1
.end method


# virtual methods
.method public greylist-max-o getCurrentCursorOffset()I
    .locals 1

    .line 5849
    invoke-direct {p0}, Landroid/widget/Editor$SelectionHandleView;->isStartHandle()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/widget/Editor$SelectionHandleView;->this$0:Landroid/widget/Editor;

    invoke-static {v0}, Landroid/widget/Editor;->access$300(Landroid/widget/Editor;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/widget/Editor$SelectionHandleView;->this$0:Landroid/widget/Editor;

    invoke-static {v0}, Landroid/widget/Editor;->access$300(Landroid/widget/Editor;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    :goto_0
    return v0
.end method

.method public greylist-max-o getHorizontal(Landroid/text/Layout;I)F
    .locals 1

    .line 6133
    invoke-direct {p0}, Landroid/widget/Editor$SelectionHandleView;->isStartHandle()Z

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/Editor$SelectionHandleView;->getHorizontal(Landroid/text/Layout;IZ)F

    move-result p1

    return p1
.end method

.method protected greylist-max-o getHorizontalGravity(Z)I
    .locals 1

    .line 5844
    invoke-direct {p0}, Landroid/widget/Editor$SelectionHandleView;->isStartHandle()Z

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    :goto_0
    return p1
.end method

.method protected greylist-max-o getHotspotX(Landroid/graphics/drawable/Drawable;Z)I
    .locals 1

    .line 5835
    invoke-direct {p0}, Landroid/widget/Editor$SelectionHandleView;->isStartHandle()Z

    move-result v0

    if-ne p2, v0, :cond_0

    .line 5836
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x4

    return p1

    .line 5838
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    mul-int/lit8 p1, p1, 0x3

    div-int/lit8 p1, p1, 0x4

    return p1
.end method

.method protected greylist-max-o getMagnifierHandleTrigger()I
    .locals 1

    .line 6171
    invoke-direct {p0}, Landroid/widget/Editor$SelectionHandleView;->isStartHandle()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6172
    const/4 v0, 0x1

    goto :goto_0

    .line 6173
    :cond_0
    const/4 v0, 0x2

    .line 6171
    :goto_0
    return v0
.end method

.method protected greylist-max-o getOffsetAtCoordinate(Landroid/text/Layout;IF)I
    .locals 6

    .line 6147
    iget-object v0, p0, Landroid/widget/Editor$SelectionHandleView;->this$0:Landroid/widget/Editor;

    invoke-static {v0}, Landroid/widget/Editor;->access$300(Landroid/widget/Editor;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->convertToLocalHorizontalCoordinate(F)F

    move-result p3

    .line 6148
    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IFZ)I

    move-result v1

    .line 6149
    invoke-virtual {p1, v1}, Landroid/text/Layout;->isLevelBoundary(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6150
    return v1

    .line 6152
    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p1, p2, p3, v2}, Landroid/text/Layout;->getOffsetForHorizontal(IFZ)I

    move-result p3

    .line 6153
    invoke-virtual {p0}, Landroid/widget/Editor$SelectionHandleView;->getCurrentCursorOffset()I

    move-result v3

    .line 6154
    sub-int v4, v1, v3

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 6155
    sub-int v5, p3, v3

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 6156
    if-ge v4, v5, :cond_1

    .line 6157
    return v1

    .line 6158
    :cond_1
    if-le v4, v5, :cond_2

    .line 6159
    return p3

    .line 6161
    :cond_2
    invoke-direct {p0}, Landroid/widget/Editor$SelectionHandleView;->isStartHandle()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 6162
    goto :goto_0

    :cond_3
    add-int/lit8 v3, v3, -0x1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 6163
    :goto_0
    invoke-virtual {p1, v3}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v3

    .line 6164
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_4

    goto :goto_1

    :cond_4
    move v0, v2

    .line 6165
    :goto_1
    if-ne v3, v0, :cond_5

    goto :goto_2

    :cond_5
    move v1, p3

    :goto_2
    return v1
.end method

.method protected greylist-max-o isAtRtlRun(Landroid/text/Layout;I)Z
    .locals 1

    .line 6127
    invoke-direct {p0}, Landroid/widget/Editor$SelectionHandleView;->isStartHandle()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p2, -0x1

    const/4 v0, 0x0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 6128
    :goto_0
    invoke-virtual {p1, p2}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result p1

    return p1
.end method

.method public whitelist onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 6049
    iget-object v0, p0, Landroid/widget/Editor$SelectionHandleView;->this$0:Landroid/widget/Editor;

    invoke-static {v0}, Landroid/widget/Editor;->access$300(Landroid/widget/Editor;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->isFromPrimePointer(Landroid/view/MotionEvent;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6050
    return v1

    .line 6052
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Editor$HandleView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 6054
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 6064
    :pswitch_0
    invoke-virtual {p0, p1}, Landroid/widget/Editor$SelectionHandleView;->updateMagnifier(Landroid/view/MotionEvent;)V

    .line 6065
    goto :goto_0

    .line 6069
    :pswitch_1
    invoke-virtual {p0}, Landroid/widget/Editor$SelectionHandleView;->dismissMagnifier()V

    goto :goto_0

    .line 6058
    :pswitch_2
    const/4 v1, 0x0

    iput v1, p0, Landroid/widget/Editor$SelectionHandleView;->mTouchWordDelta:F

    .line 6059
    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Landroid/widget/Editor$SelectionHandleView;->mPrevX:F

    .line 6060
    invoke-virtual {p0, p1}, Landroid/widget/Editor$SelectionHandleView;->updateMagnifier(Landroid/view/MotionEvent;)V

    .line 6061
    nop

    .line 6073
    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected greylist-max-o positionAtCursorOffset(IZZ)V
    .locals 0

    .line 6043
    invoke-super {p0, p1, p2, p3}, Landroid/widget/Editor$HandleView;->positionAtCursorOffset(IZZ)V

    .line 6044
    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget-object p2, p0, Landroid/widget/Editor$SelectionHandleView;->this$0:Landroid/widget/Editor;

    invoke-static {p2}, Landroid/widget/Editor;->access$7100(Landroid/widget/Editor;)Landroid/text/method/WordIterator;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/text/method/WordIterator;->isBoundary(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroid/widget/Editor$SelectionHandleView;->mInWord:Z

    .line 6045
    return-void
.end method

.method protected greylist-max-o updatePosition(FFZ)V
    .locals 16

    .line 5869
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    iget-object v4, v0, Landroid/widget/Editor$SelectionHandleView;->this$0:Landroid/widget/Editor;

    invoke-static {v4}, Landroid/widget/Editor;->access$300(Landroid/widget/Editor;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v4

    .line 5870
    if-nez v4, :cond_0

    .line 5873
    iget-object v4, v0, Landroid/widget/Editor$SelectionHandleView;->this$0:Landroid/widget/Editor;

    invoke-static {v4}, Landroid/widget/Editor;->access$300(Landroid/widget/Editor;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Landroid/widget/TextView;->getOffsetForPosition(FF)I

    move-result v1

    invoke-direct {v0, v1, v3}, Landroid/widget/Editor$SelectionHandleView;->positionAndAdjustForCrossingHandles(IZ)V

    .line 5875
    return-void

    .line 5878
    :cond_0
    iget v5, v0, Landroid/widget/Editor$SelectionHandleView;->mPreviousLineTouched:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1

    .line 5879
    iget-object v5, v0, Landroid/widget/Editor$SelectionHandleView;->this$0:Landroid/widget/Editor;

    invoke-static {v5}, Landroid/widget/Editor;->access$300(Landroid/widget/Editor;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->getLineAtCoordinate(F)I

    move-result v5

    iput v5, v0, Landroid/widget/Editor$SelectionHandleView;->mPreviousLineTouched:I

    .line 5882
    :cond_1
    nop

    .line 5884
    invoke-direct/range {p0 .. p0}, Landroid/widget/Editor$SelectionHandleView;->isStartHandle()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v0, Landroid/widget/Editor$SelectionHandleView;->this$0:Landroid/widget/Editor;

    invoke-static {v5}, Landroid/widget/Editor;->access$300(Landroid/widget/Editor;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v5

    goto :goto_0

    :cond_2
    iget-object v5, v0, Landroid/widget/Editor$SelectionHandleView;->this$0:Landroid/widget/Editor;

    invoke-static {v5}, Landroid/widget/Editor;->access$300(Landroid/widget/Editor;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v5

    .line 5885
    :goto_0
    iget-object v7, v0, Landroid/widget/Editor$SelectionHandleView;->this$0:Landroid/widget/Editor;

    iget v8, v0, Landroid/widget/Editor$SelectionHandleView;->mPreviousLineTouched:I

    invoke-virtual {v7, v4, v8, v2}, Landroid/widget/Editor;->getCurrentLineAdjustedForSlop(Landroid/text/Layout;IF)I

    move-result v2

    .line 5886
    invoke-virtual {v0, v4, v2, v1}, Landroid/widget/Editor$SelectionHandleView;->getOffsetAtCoordinate(Landroid/text/Layout;IF)I

    move-result v7

    .line 5888
    invoke-direct/range {p0 .. p0}, Landroid/widget/Editor$SelectionHandleView;->isStartHandle()Z

    move-result v8

    if-eqz v8, :cond_3

    if-ge v7, v5, :cond_4

    .line 5889
    :cond_3
    invoke-direct/range {p0 .. p0}, Landroid/widget/Editor$SelectionHandleView;->isStartHandle()Z

    move-result v8

    if-nez v8, :cond_5

    if-gt v7, v5, :cond_5

    .line 5892
    :cond_4
    invoke-virtual {v4, v5}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v2

    .line 5893
    invoke-virtual {v0, v4, v2, v1}, Landroid/widget/Editor$SelectionHandleView;->getOffsetAtCoordinate(Landroid/text/Layout;IF)I

    move-result v7

    .line 5896
    :cond_5
    nop

    .line 5897
    iget-object v5, v0, Landroid/widget/Editor$SelectionHandleView;->this$0:Landroid/widget/Editor;

    invoke-static {v5, v7}, Landroid/widget/Editor;->access$6900(Landroid/widget/Editor;I)I

    move-result v5

    .line 5898
    iget-object v8, v0, Landroid/widget/Editor$SelectionHandleView;->this$0:Landroid/widget/Editor;

    invoke-static {v8, v7}, Landroid/widget/Editor;->access$7000(Landroid/widget/Editor;I)I

    move-result v8

    .line 5900
    iget v9, v0, Landroid/widget/Editor$SelectionHandleView;->mPrevX:F

    const/high16 v10, -0x40800000    # -1.0f

    cmpl-float v9, v9, v10

    if-nez v9, :cond_6

    .line 5901
    iput v1, v0, Landroid/widget/Editor$SelectionHandleView;->mPrevX:F

    .line 5904
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/widget/Editor$SelectionHandleView;->getCurrentCursorOffset()I

    move-result v9

    .line 5905
    invoke-virtual {v0, v4, v9}, Landroid/widget/Editor$SelectionHandleView;->isAtRtlRun(Landroid/text/Layout;I)Z

    move-result v10

    .line 5906
    invoke-virtual {v0, v4, v7}, Landroid/widget/Editor$SelectionHandleView;->isAtRtlRun(Landroid/text/Layout;I)Z

    move-result v11

    .line 5907
    invoke-virtual {v4, v7}, Landroid/text/Layout;->isLevelBoundary(I)Z

    move-result v12

    .line 5912
    const/4 v13, 0x0

    const/4 v14, 0x1

    if-nez v12, :cond_37

    if-eqz v10, :cond_7

    if-eqz v11, :cond_37

    :cond_7
    if-nez v10, :cond_8

    if-eqz v11, :cond_8

    goto/16 :goto_14

    .line 5919
    :cond_8
    iget-boolean v10, v0, Landroid/widget/Editor$SelectionHandleView;->mLanguageDirectionChanged:Z

    const/4 v15, 0x0

    if-eqz v10, :cond_9

    if-nez v12, :cond_9

    .line 5922
    invoke-direct {v0, v7, v3}, Landroid/widget/Editor$SelectionHandleView;->positionAndAdjustForCrossingHandles(IZ)V

    .line 5923
    iput v13, v0, Landroid/widget/Editor$SelectionHandleView;->mTouchWordDelta:F

    .line 5924
    iput-boolean v15, v0, Landroid/widget/Editor$SelectionHandleView;->mLanguageDirectionChanged:Z

    .line 5925
    return-void

    .line 5929
    :cond_9
    iget v10, v0, Landroid/widget/Editor$SelectionHandleView;->mPrevX:F

    sub-float v10, v1, v10

    .line 5930
    invoke-direct/range {p0 .. p0}, Landroid/widget/Editor$SelectionHandleView;->isStartHandle()Z

    move-result v12

    if-eqz v12, :cond_b

    .line 5931
    iget v12, v0, Landroid/widget/Editor$SelectionHandleView;->mPreviousLineTouched:I

    if-ge v2, v12, :cond_a

    move v12, v14

    goto :goto_1

    :cond_a
    move v12, v15

    goto :goto_1

    .line 5933
    :cond_b
    iget v12, v0, Landroid/widget/Editor$SelectionHandleView;->mPreviousLineTouched:I

    if-le v2, v12, :cond_c

    move v12, v14

    goto :goto_1

    :cond_c
    move v12, v15

    .line 5935
    :goto_1
    invoke-direct/range {p0 .. p0}, Landroid/widget/Editor$SelectionHandleView;->isStartHandle()Z

    move-result v6

    if-ne v11, v6, :cond_e

    .line 5936
    cmpl-float v6, v10, v13

    if-lez v6, :cond_d

    move v6, v14

    goto :goto_2

    :cond_d
    move v6, v15

    :goto_2
    or-int/2addr v6, v12

    goto :goto_4

    .line 5938
    :cond_e
    cmpg-float v6, v10, v13

    if-gez v6, :cond_f

    move v6, v14

    goto :goto_3

    :cond_f
    move v6, v15

    :goto_3
    or-int/2addr v6, v12

    .line 5941
    :goto_4
    iget-object v10, v0, Landroid/widget/Editor$SelectionHandleView;->this$0:Landroid/widget/Editor;

    invoke-static {v10}, Landroid/widget/Editor;->access$300(Landroid/widget/Editor;)Landroid/widget/TextView;

    move-result-object v10

    invoke-virtual {v10}, Landroid/widget/TextView;->getHorizontallyScrolling()Z

    move-result v10

    if-eqz v10, :cond_17

    .line 5942
    invoke-direct {v0, v1, v11}, Landroid/widget/Editor$SelectionHandleView;->positionNearEdgeOfScrollingView(FZ)Z

    move-result v10

    if-eqz v10, :cond_17

    .line 5943
    invoke-direct/range {p0 .. p0}, Landroid/widget/Editor$SelectionHandleView;->isStartHandle()Z

    move-result v10

    if-eqz v10, :cond_10

    iget-object v10, v0, Landroid/widget/Editor$SelectionHandleView;->this$0:Landroid/widget/Editor;

    invoke-static {v10}, Landroid/widget/Editor;->access$300(Landroid/widget/Editor;)Landroid/widget/TextView;

    move-result-object v10

    invoke-virtual {v10}, Landroid/widget/TextView;->getScrollX()I

    move-result v10

    if-nez v10, :cond_12

    .line 5944
    :cond_10
    invoke-direct/range {p0 .. p0}, Landroid/widget/Editor$SelectionHandleView;->isStartHandle()Z

    move-result v10

    if-nez v10, :cond_17

    iget-object v10, v0, Landroid/widget/Editor$SelectionHandleView;->this$0:Landroid/widget/Editor;

    .line 5945
    invoke-static {v10}, Landroid/widget/Editor;->access$300(Landroid/widget/Editor;)Landroid/widget/TextView;

    move-result-object v10

    if-eqz v11, :cond_11

    const/4 v12, -0x1

    goto :goto_5

    :cond_11
    move v12, v14

    :goto_5
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->canScrollHorizontally(I)Z

    move-result v10

    if-eqz v10, :cond_17

    :cond_12
    if-eqz v6, :cond_14

    .line 5946
    invoke-direct/range {p0 .. p0}, Landroid/widget/Editor$SelectionHandleView;->isStartHandle()Z

    move-result v10

    if-eqz v10, :cond_13

    if-lt v7, v9, :cond_15

    .line 5947
    :cond_13
    invoke-direct/range {p0 .. p0}, Landroid/widget/Editor$SelectionHandleView;->isStartHandle()Z

    move-result v10

    if-nez v10, :cond_14

    if-gt v7, v9, :cond_15

    :cond_14
    if-nez v6, :cond_17

    .line 5952
    :cond_15
    iput v13, v0, Landroid/widget/Editor$SelectionHandleView;->mTouchWordDelta:F

    .line 5953
    invoke-direct/range {p0 .. p0}, Landroid/widget/Editor$SelectionHandleView;->isStartHandle()Z

    move-result v1

    if-ne v11, v1, :cond_16

    .line 5954
    iget v1, v0, Landroid/widget/Editor$SelectionHandleView;->mPreviousOffset:I

    invoke-virtual {v4, v1}, Landroid/text/Layout;->getOffsetToRightOf(I)I

    move-result v1

    goto :goto_6

    .line 5955
    :cond_16
    iget v1, v0, Landroid/widget/Editor$SelectionHandleView;->mPreviousOffset:I

    invoke-virtual {v4, v1}, Landroid/text/Layout;->getOffsetToLeftOf(I)I

    move-result v1

    .line 5956
    :goto_6
    invoke-direct {v0, v1, v3}, Landroid/widget/Editor$SelectionHandleView;->positionAndAdjustForCrossingHandles(IZ)V

    .line 5957
    return-void

    .line 5961
    :cond_17
    if-eqz v6, :cond_27

    .line 5963
    invoke-direct/range {p0 .. p0}, Landroid/widget/Editor$SelectionHandleView;->isStartHandle()Z

    move-result v6

    if-eqz v6, :cond_18

    move v6, v8

    goto :goto_7

    :cond_18
    move v6, v5

    .line 5964
    :goto_7
    iget-boolean v9, v0, Landroid/widget/Editor$SelectionHandleView;->mInWord:Z

    if-eqz v9, :cond_1a

    .line 5965
    invoke-direct/range {p0 .. p0}, Landroid/widget/Editor$SelectionHandleView;->isStartHandle()Z

    move-result v9

    if-eqz v9, :cond_19

    iget v9, v0, Landroid/widget/Editor$SelectionHandleView;->mPrevLine:I

    if-ge v2, v9, :cond_1b

    goto :goto_8

    :cond_19
    iget v9, v0, Landroid/widget/Editor$SelectionHandleView;->mPrevLine:I

    if-le v2, v9, :cond_1b

    .line 5966
    :cond_1a
    :goto_8
    invoke-virtual {v0, v4, v6}, Landroid/widget/Editor$SelectionHandleView;->isAtRtlRun(Landroid/text/Layout;I)Z

    move-result v9

    if-ne v11, v9, :cond_1b

    move v15, v14

    goto :goto_9

    :cond_1b
    nop

    .line 5967
    :goto_9
    if-eqz v15, :cond_23

    .line 5971
    invoke-virtual {v4, v6}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v9

    if-eq v9, v2, :cond_1d

    .line 5972
    invoke-direct/range {p0 .. p0}, Landroid/widget/Editor$SelectionHandleView;->isStartHandle()Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 5973
    invoke-virtual {v4, v2}, Landroid/text/Layout;->getLineStart(I)I

    move-result v6

    goto :goto_a

    :cond_1c
    invoke-virtual {v4, v2}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v6

    .line 5975
    :cond_1d
    :goto_a
    invoke-direct/range {p0 .. p0}, Landroid/widget/Editor$SelectionHandleView;->isStartHandle()Z

    move-result v9

    if-eqz v9, :cond_1e

    .line 5976
    sub-int v6, v5, v6

    div-int/lit8 v6, v6, 0x2

    sub-int v6, v5, v6

    goto :goto_b

    .line 5977
    :cond_1e
    sub-int/2addr v6, v8

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v8

    .line 5978
    :goto_b
    invoke-direct/range {p0 .. p0}, Landroid/widget/Editor$SelectionHandleView;->isStartHandle()Z

    move-result v9

    if-eqz v9, :cond_20

    if-le v7, v6, :cond_1f

    iget v9, v0, Landroid/widget/Editor$SelectionHandleView;->mPrevLine:I

    if-ge v2, v9, :cond_20

    .line 5982
    :cond_1f
    move v5, v8

    goto :goto_c

    .line 5983
    :cond_20
    invoke-direct/range {p0 .. p0}, Landroid/widget/Editor$SelectionHandleView;->isStartHandle()Z

    move-result v8

    if-nez v8, :cond_22

    if-ge v7, v6, :cond_21

    iget v6, v0, Landroid/widget/Editor$SelectionHandleView;->mPrevLine:I

    if-le v2, v6, :cond_22

    .line 5987
    :cond_21
    goto :goto_c

    .line 5989
    :cond_22
    iget v5, v0, Landroid/widget/Editor$SelectionHandleView;->mPreviousOffset:I

    goto :goto_c

    .line 5967
    :cond_23
    move v5, v7

    .line 5992
    :goto_c
    invoke-direct/range {p0 .. p0}, Landroid/widget/Editor$SelectionHandleView;->isStartHandle()Z

    move-result v6

    if-eqz v6, :cond_24

    if-lt v5, v7, :cond_25

    .line 5993
    :cond_24
    invoke-direct/range {p0 .. p0}, Landroid/widget/Editor$SelectionHandleView;->isStartHandle()Z

    move-result v6

    if-nez v6, :cond_26

    if-le v5, v7, :cond_26

    .line 5994
    :cond_25
    invoke-virtual {v0, v4, v5}, Landroid/widget/Editor$SelectionHandleView;->getHorizontal(Landroid/text/Layout;I)F

    move-result v4

    .line 5995
    iget-object v6, v0, Landroid/widget/Editor$SelectionHandleView;->this$0:Landroid/widget/Editor;

    .line 5996
    invoke-static {v6}, Landroid/widget/Editor;->access$300(Landroid/widget/Editor;)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->convertToLocalHorizontalCoordinate(F)F

    move-result v6

    sub-float/2addr v6, v4

    iput v6, v0, Landroid/widget/Editor$SelectionHandleView;->mTouchWordDelta:F

    .line 5997
    goto :goto_d

    .line 5998
    :cond_26
    iput v13, v0, Landroid/widget/Editor$SelectionHandleView;->mTouchWordDelta:F

    .line 6000
    :goto_d
    nop

    .line 6001
    move v7, v5

    goto/16 :goto_13

    .line 6002
    :cond_27
    iget v6, v0, Landroid/widget/Editor$SelectionHandleView;->mTouchWordDelta:F

    sub-float v6, v1, v6

    .line 6003
    invoke-virtual {v0, v4, v2, v6}, Landroid/widget/Editor$SelectionHandleView;->getOffsetAtCoordinate(Landroid/text/Layout;IF)I

    move-result v6

    .line 6004
    invoke-direct/range {p0 .. p0}, Landroid/widget/Editor$SelectionHandleView;->isStartHandle()Z

    move-result v9

    if-eqz v9, :cond_2a

    .line 6005
    iget v9, v0, Landroid/widget/Editor$SelectionHandleView;->mPreviousOffset:I

    if-gt v6, v9, :cond_29

    iget v9, v0, Landroid/widget/Editor$SelectionHandleView;->mPrevLine:I

    if-le v2, v9, :cond_28

    goto :goto_e

    :cond_28
    move v9, v15

    goto :goto_10

    :cond_29
    :goto_e
    move v9, v14

    goto :goto_10

    .line 6006
    :cond_2a
    iget v9, v0, Landroid/widget/Editor$SelectionHandleView;->mPreviousOffset:I

    if-lt v6, v9, :cond_2c

    iget v9, v0, Landroid/widget/Editor$SelectionHandleView;->mPrevLine:I

    if-ge v2, v9, :cond_2b

    goto :goto_f

    :cond_2b
    move v9, v15

    goto :goto_10

    :cond_2c
    :goto_f
    move v9, v14

    .line 6007
    :goto_10
    if-eqz v9, :cond_32

    .line 6009
    iget v9, v0, Landroid/widget/Editor$SelectionHandleView;->mPrevLine:I

    if-eq v2, v9, :cond_31

    .line 6011
    invoke-direct/range {p0 .. p0}, Landroid/widget/Editor$SelectionHandleView;->isStartHandle()Z

    move-result v6

    if-eqz v6, :cond_2d

    move v5, v8

    .line 6012
    :cond_2d
    invoke-direct/range {p0 .. p0}, Landroid/widget/Editor$SelectionHandleView;->isStartHandle()Z

    move-result v6

    if-eqz v6, :cond_2e

    if-lt v5, v7, :cond_2f

    .line 6013
    :cond_2e
    invoke-direct/range {p0 .. p0}, Landroid/widget/Editor$SelectionHandleView;->isStartHandle()Z

    move-result v6

    if-nez v6, :cond_30

    if-le v5, v7, :cond_30

    .line 6014
    :cond_2f
    invoke-virtual {v0, v4, v5}, Landroid/widget/Editor$SelectionHandleView;->getHorizontal(Landroid/text/Layout;I)F

    move-result v4

    .line 6015
    iget-object v6, v0, Landroid/widget/Editor$SelectionHandleView;->this$0:Landroid/widget/Editor;

    .line 6016
    invoke-static {v6}, Landroid/widget/Editor;->access$300(Landroid/widget/Editor;)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->convertToLocalHorizontalCoordinate(F)F

    move-result v6

    sub-float/2addr v6, v4

    iput v6, v0, Landroid/widget/Editor$SelectionHandleView;->mTouchWordDelta:F

    .line 6017
    goto :goto_11

    .line 6018
    :cond_30
    iput v13, v0, Landroid/widget/Editor$SelectionHandleView;->mTouchWordDelta:F

    .line 6023
    :goto_11
    move v7, v5

    goto :goto_12

    .line 6021
    :cond_31
    move v7, v6

    .line 6023
    :goto_12
    goto :goto_13

    .line 6024
    :cond_32
    invoke-direct/range {p0 .. p0}, Landroid/widget/Editor$SelectionHandleView;->isStartHandle()Z

    move-result v5

    if-eqz v5, :cond_33

    iget v5, v0, Landroid/widget/Editor$SelectionHandleView;->mPreviousOffset:I

    if-lt v6, v5, :cond_34

    .line 6025
    :cond_33
    invoke-direct/range {p0 .. p0}, Landroid/widget/Editor$SelectionHandleView;->isStartHandle()Z

    move-result v5

    if-nez v5, :cond_35

    iget v5, v0, Landroid/widget/Editor$SelectionHandleView;->mPreviousOffset:I

    if-le v6, v5, :cond_35

    .line 6028
    :cond_34
    iget-object v5, v0, Landroid/widget/Editor$SelectionHandleView;->this$0:Landroid/widget/Editor;

    invoke-static {v5}, Landroid/widget/Editor;->access$300(Landroid/widget/Editor;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->convertToLocalHorizontalCoordinate(F)F

    move-result v5

    iget v6, v0, Landroid/widget/Editor$SelectionHandleView;->mPreviousOffset:I

    .line 6029
    invoke-virtual {v0, v4, v6}, Landroid/widget/Editor$SelectionHandleView;->getHorizontal(Landroid/text/Layout;I)F

    move-result v4

    sub-float/2addr v5, v4

    iput v5, v0, Landroid/widget/Editor$SelectionHandleView;->mTouchWordDelta:F

    .line 6033
    :cond_35
    move v14, v15

    :goto_13
    if-eqz v14, :cond_36

    .line 6034
    iput v2, v0, Landroid/widget/Editor$SelectionHandleView;->mPreviousLineTouched:I

    .line 6035
    invoke-direct {v0, v7, v3}, Landroid/widget/Editor$SelectionHandleView;->positionAndAdjustForCrossingHandles(IZ)V

    .line 6037
    :cond_36
    iput v1, v0, Landroid/widget/Editor$SelectionHandleView;->mPrevX:F

    .line 6038
    return-void

    .line 5915
    :cond_37
    :goto_14
    iput-boolean v14, v0, Landroid/widget/Editor$SelectionHandleView;->mLanguageDirectionChanged:Z

    .line 5916
    iput v13, v0, Landroid/widget/Editor$SelectionHandleView;->mTouchWordDelta:F

    .line 5917
    invoke-direct {v0, v7, v3}, Landroid/widget/Editor$SelectionHandleView;->positionAndAdjustForCrossingHandles(IZ)V

    .line 5918
    return-void
.end method

.method protected greylist-max-o updateSelection(I)V
    .locals 2

    .line 5854
    invoke-direct {p0}, Landroid/widget/Editor$SelectionHandleView;->isStartHandle()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5855
    iget-object v0, p0, Landroid/widget/Editor$SelectionHandleView;->this$0:Landroid/widget/Editor;

    invoke-static {v0}, Landroid/widget/Editor;->access$300(Landroid/widget/Editor;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    iget-object v1, p0, Landroid/widget/Editor$SelectionHandleView;->this$0:Landroid/widget/Editor;

    .line 5856
    invoke-static {v1}, Landroid/widget/Editor;->access$300(Landroid/widget/Editor;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    .line 5855
    invoke-static {v0, p1, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    goto :goto_0

    .line 5858
    :cond_0
    iget-object v0, p0, Landroid/widget/Editor$SelectionHandleView;->this$0:Landroid/widget/Editor;

    invoke-static {v0}, Landroid/widget/Editor;->access$300(Landroid/widget/Editor;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    iget-object v1, p0, Landroid/widget/Editor$SelectionHandleView;->this$0:Landroid/widget/Editor;

    .line 5859
    invoke-static {v1}, Landroid/widget/Editor;->access$300(Landroid/widget/Editor;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v1

    .line 5858
    invoke-static {v0, v1, p1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 5861
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/Editor$SelectionHandleView;->updateDrawable(Z)V

    .line 5862
    iget-object p1, p0, Landroid/widget/Editor$SelectionHandleView;->this$0:Landroid/widget/Editor;

    invoke-static {p1}, Landroid/widget/Editor;->access$500(Landroid/widget/Editor;)Landroid/view/ActionMode;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5863
    iget-object p1, p0, Landroid/widget/Editor$SelectionHandleView;->this$0:Landroid/widget/Editor;

    invoke-static {p1}, Landroid/widget/Editor;->access$6800(Landroid/widget/Editor;)V

    .line 5865
    :cond_1
    return-void
.end method
