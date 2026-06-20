.class public Lcom/android/internal/widget/MessagingLinearLayout;
.super Landroid/view/ViewGroup;
.source "MessagingLinearLayout.java"


# annotations
.annotation runtime Landroid/widget/RemoteViews$RemoteView;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/widget/MessagingLinearLayout$LayoutParams;,
        Lcom/android/internal/widget/MessagingLinearLayout$MessagingChild;
    }
.end annotation


# instance fields
.field private blacklist mMaxDisplayedLines:I

.field private blacklist mSpacing:I


# direct methods
.method public constructor blacklist <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 49
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    const v0, 0x7fffffff

    iput v0, p0, Lcom/android/internal/widget/MessagingLinearLayout;->mMaxDisplayedLines:I

    .line 51
    sget-object v0, Lcom/android/internal/R$styleable;->MessagingLinearLayout:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    .line 56
    move v0, v1

    :goto_0
    if-ge v0, p2, :cond_0

    .line 57
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 58
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 60
    :pswitch_0
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/android/internal/widget/MessagingLinearLayout;->mSpacing:I

    .line 56
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 66
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist isGone(Landroid/view/View;)Z
    .locals 3

    .line 286
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    .line 287
    return v1

    .line 289
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 290
    instance-of v0, p0, Lcom/android/internal/widget/MessagingLinearLayout$LayoutParams;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/android/internal/widget/MessagingLinearLayout$LayoutParams;

    iget-boolean p0, p0, Lcom/android/internal/widget/MessagingLinearLayout$LayoutParams;->hide:Z

    if-eqz p0, :cond_1

    .line 292
    return v1

    .line 294
    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected whitelist drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 245
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/android/internal/widget/MessagingLinearLayout$LayoutParams;

    .line 246
    iget-boolean v0, v0, Lcom/android/internal/widget/MessagingLinearLayout$LayoutParams;->hide:Z

    if-eqz v0, :cond_0

    .line 247
    move-object v0, p2

    check-cast v0, Lcom/android/internal/widget/MessagingLinearLayout$MessagingChild;

    .line 248
    invoke-interface {v0}, Lcom/android/internal/widget/MessagingLinearLayout$MessagingChild;->isHidingAnimated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 249
    const/4 p1, 0x1

    return p1

    .line 252
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method protected bridge synthetic whitelist generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/android/internal/widget/MessagingLinearLayout;->generateDefaultLayoutParams()Lcom/android/internal/widget/MessagingLinearLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected blacklist generateDefaultLayoutParams()Lcom/android/internal/widget/MessagingLinearLayout$LayoutParams;
    .locals 3

    .line 272
    new-instance v0, Lcom/android/internal/widget/MessagingLinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lcom/android/internal/widget/MessagingLinearLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic whitelist generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/MessagingLinearLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Lcom/android/internal/widget/MessagingLinearLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic whitelist generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/MessagingLinearLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/android/internal/widget/MessagingLinearLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public blacklist generateLayoutParams(Landroid/util/AttributeSet;)Lcom/android/internal/widget/MessagingLinearLayout$LayoutParams;
    .locals 2

    .line 267
    new-instance v0, Lcom/android/internal/widget/MessagingLinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/android/internal/widget/MessagingLinearLayout;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/android/internal/widget/MessagingLinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected blacklist generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/android/internal/widget/MessagingLinearLayout$LayoutParams;
    .locals 3

    .line 278
    new-instance v0, Lcom/android/internal/widget/MessagingLinearLayout$LayoutParams;

    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v0, v1, v2}, Lcom/android/internal/widget/MessagingLinearLayout$LayoutParams;-><init>(II)V

    .line 279
    instance-of v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    .line 280
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, p1}, Lcom/android/internal/widget/MessagingLinearLayout$LayoutParams;->copyMarginsFrom(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 282
    :cond_0
    return-object v0
.end method

.method public whitelist getBaseline()I
    .locals 3

    .line 325
    invoke-virtual {p0}, Lcom/android/internal/widget/MessagingLinearLayout;->getChildCount()I

    move-result v0

    .line 326
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 327
    invoke-virtual {p0, v0}, Lcom/android/internal/widget/MessagingLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 328
    invoke-static {v1}, Lcom/android/internal/widget/MessagingLinearLayout;->isGone(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 329
    nop

    .line 326
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 331
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getBaseline()I

    move-result v0

    .line 332
    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 333
    return v2

    .line 335
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 336
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v0

    return v1

    .line 338
    :cond_2
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    return v0
.end method

.method public blacklist getMessagingLayout()Lcom/android/internal/widget/IMessagingLayout;
    .locals 2

    .line 306
    move-object v0, p0

    .line 308
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 309
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_1

    .line 310
    check-cast v0, Landroid/view/View;

    .line 311
    instance-of v1, v0, Lcom/android/internal/widget/IMessagingLayout;

    if-eqz v1, :cond_0

    .line 312
    check-cast v0, Lcom/android/internal/widget/IMessagingLayout;

    return-object v0

    .line 317
    :cond_0
    goto :goto_0

    .line 315
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected whitelist onLayout(ZIIII)V
    .locals 17

    .line 184
    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/internal/widget/MessagingLinearLayout;->mPaddingLeft:I

    .line 189
    sub-int v2, p4, p2

    .line 190
    iget v3, v0, Lcom/android/internal/widget/MessagingLinearLayout;->mPaddingRight:I

    sub-int/2addr v2, v3

    .line 192
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/widget/MessagingLinearLayout;->getLayoutDirection()I

    move-result v3

    .line 193
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/widget/MessagingLinearLayout;->getChildCount()I

    move-result v4

    .line 195
    iget v5, v0, Lcom/android/internal/widget/MessagingLinearLayout;->mPaddingTop:I

    .line 197
    nop

    .line 198
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/widget/MessagingLinearLayout;->isShown()Z

    move-result v6

    .line 199
    const/4 v8, 0x1

    move v10, v8

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v4, :cond_5

    .line 200
    invoke-virtual {v0, v9}, Lcom/android/internal/widget/MessagingLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 201
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v12

    const/16 v13, 0x8

    if-ne v12, v13, :cond_0

    .line 202
    const/4 v7, 0x0

    goto :goto_2

    .line 204
    :cond_0
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lcom/android/internal/widget/MessagingLinearLayout$LayoutParams;

    .line 205
    move-object v13, v11

    check-cast v13, Lcom/android/internal/widget/MessagingLinearLayout$MessagingChild;

    .line 207
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 208
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    .line 211
    if-ne v3, v8, :cond_1

    .line 212
    sub-int v16, v2, v14

    iget v8, v12, Lcom/android/internal/widget/MessagingLinearLayout$LayoutParams;->rightMargin:I

    sub-int v16, v16, v8

    move/from16 v8, v16

    goto :goto_1

    .line 214
    :cond_1
    iget v8, v12, Lcom/android/internal/widget/MessagingLinearLayout$LayoutParams;->leftMargin:I

    add-int v16, v1, v8

    move/from16 v8, v16

    .line 216
    :goto_1
    iget-boolean v7, v12, Lcom/android/internal/widget/MessagingLinearLayout$LayoutParams;->hide:Z

    if-eqz v7, :cond_3

    .line 217
    if-eqz v6, :cond_2

    iget-boolean v7, v12, Lcom/android/internal/widget/MessagingLinearLayout$LayoutParams;->visibleBefore:Z

    if-eqz v7, :cond_2

    .line 219
    add-int/2addr v14, v8

    iget v7, v12, Lcom/android/internal/widget/MessagingLinearLayout$LayoutParams;->lastVisibleHeight:I

    add-int/2addr v7, v5

    invoke-virtual {v11, v8, v5, v14, v7}, Landroid/view/View;->layout(IIII)V

    .line 221
    invoke-interface {v13}, Lcom/android/internal/widget/MessagingLinearLayout$MessagingChild;->hideAnimated()V

    .line 223
    :cond_2
    const/4 v7, 0x0

    iput-boolean v7, v12, Lcom/android/internal/widget/MessagingLinearLayout$LayoutParams;->visibleBefore:Z

    .line 224
    nop

    .line 199
    :goto_2
    const/4 v13, 0x1

    goto :goto_3

    .line 226
    :cond_3
    const/4 v7, 0x0

    const/4 v13, 0x1

    iput-boolean v13, v12, Lcom/android/internal/widget/MessagingLinearLayout$LayoutParams;->visibleBefore:Z

    .line 227
    iput v15, v12, Lcom/android/internal/widget/MessagingLinearLayout$LayoutParams;->lastVisibleHeight:I

    .line 230
    if-nez v10, :cond_4

    .line 231
    iget v10, v0, Lcom/android/internal/widget/MessagingLinearLayout;->mSpacing:I

    add-int/2addr v5, v10

    .line 234
    :cond_4
    iget v10, v12, Lcom/android/internal/widget/MessagingLinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v5, v10

    .line 235
    add-int/2addr v14, v8

    add-int v10, v5, v15

    invoke-virtual {v11, v8, v5, v14, v10}, Landroid/view/View;->layout(IIII)V

    .line 237
    iget v8, v12, Lcom/android/internal/widget/MessagingLinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v15, v8

    add-int/2addr v5, v15

    .line 239
    move v10, v7

    .line 199
    :goto_3
    add-int/lit8 v9, v9, 0x1

    move v8, v13

    goto :goto_0

    .line 241
    :cond_5
    return-void
.end method

.method protected whitelist onMeasure(II)V
    .locals 25

    .line 72
    move-object/from16 v6, p0

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 73
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    move v7, v0

    goto :goto_0

    .line 75
    :pswitch_0
    const v0, 0x7fffffff

    move v7, v0

    .line 80
    :goto_0
    iget v0, v6, Lcom/android/internal/widget/MessagingLinearLayout;->mPaddingLeft:I

    iget v1, v6, Lcom/android/internal/widget/MessagingLinearLayout;->mPaddingRight:I

    add-int/2addr v0, v1

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/widget/MessagingLinearLayout;->getChildCount()I

    move-result v1

    .line 83
    const/4 v8, 0x0

    move v2, v8

    :goto_1
    const/4 v9, 0x1

    if-ge v2, v1, :cond_1

    .line 84
    invoke-virtual {v6, v2}, Lcom/android/internal/widget/MessagingLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 85
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/android/internal/widget/MessagingLinearLayout$LayoutParams;

    .line 86
    iput-boolean v9, v4, Lcom/android/internal/widget/MessagingLinearLayout$LayoutParams;->hide:Z

    .line 87
    instance-of v4, v3, Lcom/android/internal/widget/MessagingLinearLayout$MessagingChild;

    if-eqz v4, :cond_0

    .line 88
    check-cast v3, Lcom/android/internal/widget/MessagingLinearLayout$MessagingChild;

    .line 90
    invoke-interface {v3, v9}, Lcom/android/internal/widget/MessagingLinearLayout$MessagingChild;->setIsFirstInLayout(Z)V

    .line 83
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 94
    :cond_1
    iget v2, v6, Lcom/android/internal/widget/MessagingLinearLayout;->mPaddingTop:I

    iget v3, v6, Lcom/android/internal/widget/MessagingLinearLayout;->mPaddingBottom:I

    add-int/2addr v2, v3

    .line 95
    nop

    .line 96
    iget v3, v6, Lcom/android/internal/widget/MessagingLinearLayout;->mMaxDisplayedLines:I

    .line 99
    nop

    .line 100
    nop

    .line 101
    nop

    .line 102
    nop

    .line 103
    nop

    .line 104
    sub-int/2addr v1, v9

    move v11, v0

    move v12, v1

    move v14, v2

    move v15, v3

    move/from16 v17, v8

    move/from16 v18, v17

    move/from16 v19, v18

    move/from16 v16, v9

    const/4 v5, 0x0

    const/4 v13, 0x0

    :goto_2
    if-ltz v12, :cond_f

    if-ge v14, v7, :cond_f

    .line 105
    invoke-virtual {v6, v12}, Lcom/android/internal/widget/MessagingLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 106
    goto/16 :goto_c

    .line 108
    :cond_2
    invoke-virtual {v6, v12}, Lcom/android/internal/widget/MessagingLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 109
    invoke-virtual {v6, v12}, Lcom/android/internal/widget/MessagingLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/internal/widget/MessagingLinearLayout$LayoutParams;

    .line 110
    nop

    .line 111
    iget v2, v6, Lcom/android/internal/widget/MessagingLinearLayout;->mSpacing:I

    .line 112
    nop

    .line 113
    instance-of v0, v4, Lcom/android/internal/widget/MessagingLinearLayout$MessagingChild;

    if-eqz v0, :cond_4

    .line 115
    if-eqz v5, :cond_3

    invoke-interface {v5}, Lcom/android/internal/widget/MessagingLinearLayout$MessagingChild;->hasDifferentHeightWhenFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 116
    invoke-interface {v5, v8}, Lcom/android/internal/widget/MessagingLinearLayout$MessagingChild;->setIsFirstInLayout(Z)V

    .line 117
    const/16 v20, 0x0

    sub-int v21, v17, v18

    move-object/from16 v0, p0

    move-object v1, v13

    move/from16 v22, v2

    move/from16 v2, p1

    move-object v10, v3

    move/from16 v3, v20

    move-object/from16 v20, v4

    move/from16 v4, p2

    move-object/from16 v23, v5

    move/from16 v5, v21

    invoke-virtual/range {v0 .. v5}, Lcom/android/internal/widget/MessagingLinearLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 119
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v0, v0, v18

    .line 120
    invoke-interface/range {v23 .. v23}, Lcom/android/internal/widget/MessagingLinearLayout$MessagingChild;->getConsumedLines()I

    move-result v1

    sub-int v1, v1, v19

    sub-int/2addr v15, v1

    goto :goto_3

    .line 115
    :cond_3
    move/from16 v22, v2

    move-object v10, v3

    move-object/from16 v20, v4

    move-object/from16 v23, v5

    .line 122
    move v0, v8

    :goto_3
    move-object/from16 v4, v20

    check-cast v4, Lcom/android/internal/widget/MessagingLinearLayout$MessagingChild;

    .line 123
    invoke-interface {v4, v15}, Lcom/android/internal/widget/MessagingLinearLayout$MessagingChild;->setMaxDisplayedLines(I)V

    .line 124
    invoke-interface {v4}, Lcom/android/internal/widget/MessagingLinearLayout$MessagingChild;->getExtraSpacing()I

    move-result v1

    add-int v2, v22, v1

    move-object/from16 v21, v4

    move/from16 v22, v15

    move v15, v0

    goto :goto_4

    .line 113
    :cond_4
    move/from16 v22, v2

    move-object v10, v3

    move-object/from16 v20, v4

    move-object/from16 v23, v5

    const/16 v21, 0x0

    move/from16 v22, v15

    move v15, v8

    .line 126
    :goto_4
    if-eqz v16, :cond_5

    move/from16 v24, v8

    goto :goto_5

    :cond_5
    move/from16 v24, v2

    .line 127
    :goto_5
    const/4 v3, 0x0

    iget v0, v6, Lcom/android/internal/widget/MessagingLinearLayout;->mPaddingTop:I

    sub-int v0, v14, v0

    iget v1, v6, Lcom/android/internal/widget/MessagingLinearLayout;->mPaddingBottom:I

    sub-int/2addr v0, v1

    add-int v5, v0, v24

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move/from16 v2, p1

    move/from16 v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/android/internal/widget/MessagingLinearLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 130
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 131
    add-int v1, v14, v0

    iget v2, v10, Lcom/android/internal/widget/MessagingLinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v2, v10, Lcom/android/internal/widget/MessagingLinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    add-int v1, v1, v24

    add-int/2addr v1, v15

    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 133
    nop

    .line 134
    if-eqz v21, :cond_6

    .line 135
    invoke-interface/range {v21 .. v21}, Lcom/android/internal/widget/MessagingLinearLayout$MessagingChild;->getMeasuredType()I

    move-result v2

    goto :goto_6

    .line 134
    :cond_6
    move v2, v8

    .line 139
    :goto_6
    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    if-nez v16, :cond_7

    move v4, v9

    goto :goto_7

    :cond_7
    move v4, v8

    .line 140
    :goto_7
    if-eq v2, v9, :cond_9

    if-ne v2, v3, :cond_8

    if-eqz v16, :cond_8

    goto :goto_8

    :cond_8
    move v2, v8

    goto :goto_9

    :cond_9
    :goto_8
    move v2, v9

    .line 142
    :goto_9
    if-gt v1, v7, :cond_a

    if-nez v4, :cond_a

    move v3, v9

    goto :goto_a

    :cond_a
    move v3, v8

    .line 143
    :goto_a
    if-eqz v3, :cond_e

    .line 144
    if-eqz v21, :cond_b

    .line 145
    invoke-interface/range {v21 .. v21}, Lcom/android/internal/widget/MessagingLinearLayout$MessagingChild;->getConsumedLines()I

    move-result v19

    .line 146
    sub-int v22, v22, v19

    .line 147
    nop

    .line 148
    nop

    .line 149
    nop

    .line 150
    move/from16 v18, v0

    move-object/from16 v13, v20

    move-object/from16 v5, v21

    goto :goto_b

    .line 144
    :cond_b
    move/from16 v14, v17

    move-object/from16 v5, v23

    .line 152
    :goto_b
    nop

    .line 153
    nop

    .line 154
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v3, v10, Lcom/android/internal/widget/MessagingLinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v0, v3

    iget v3, v10, Lcom/android/internal/widget/MessagingLinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v0, v3

    iget v3, v6, Lcom/android/internal/widget/MessagingLinearLayout;->mPaddingLeft:I

    add-int/2addr v0, v3

    iget v3, v6, Lcom/android/internal/widget/MessagingLinearLayout;->mPaddingRight:I

    add-int/2addr v0, v3

    .line 153
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 156
    iput-boolean v8, v10, Lcom/android/internal/widget/MessagingLinearLayout$LayoutParams;->hide:Z

    .line 157
    if-nez v2, :cond_d

    if-gtz v22, :cond_c

    .line 158
    goto :goto_d

    .line 173
    :cond_c
    move/from16 v16, v8

    move/from16 v17, v14

    move/from16 v15, v22

    move v14, v1

    .line 104
    :goto_c
    add-int/lit8 v12, v12, -0x1

    goto/16 :goto_2

    .line 176
    :cond_d
    :goto_d
    move v14, v1

    goto :goto_e

    .line 163
    :cond_e
    move-object/from16 v5, v23

    if-eqz v5, :cond_f

    invoke-interface {v5}, Lcom/android/internal/widget/MessagingLinearLayout$MessagingChild;->hasDifferentHeightWhenFirst()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 164
    invoke-interface {v5, v9}, Lcom/android/internal/widget/MessagingLinearLayout$MessagingChild;->setIsFirstInLayout(Z)V

    .line 166
    const/4 v3, 0x0

    sub-int v5, v17, v18

    move-object/from16 v0, p0

    move-object v1, v13

    move/from16 v2, p1

    move/from16 v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/android/internal/widget/MessagingLinearLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 176
    :cond_f
    :goto_e
    nop

    .line 177
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/widget/MessagingLinearLayout;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    move-result v0

    move/from16 v1, p1

    invoke-static {v0, v1}, Lcom/android/internal/widget/MessagingLinearLayout;->resolveSize(II)I

    move-result v0

    .line 179
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/widget/MessagingLinearLayout;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v1, v14}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 176
    invoke-virtual {v6, v0, v1}, Lcom/android/internal/widget/MessagingLinearLayout;->setMeasuredDimension(II)V

    .line 180
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public blacklist setMaxDisplayedLines(I)V
    .locals 0
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 302
    iput p1, p0, Lcom/android/internal/widget/MessagingLinearLayout;->mMaxDisplayedLines:I

    .line 303
    return-void
.end method

.method public blacklist setSpacing(I)V
    .locals 1

    .line 259
    iget v0, p0, Lcom/android/internal/widget/MessagingLinearLayout;->mSpacing:I

    if-eq v0, p1, :cond_0

    .line 260
    iput p1, p0, Lcom/android/internal/widget/MessagingLinearLayout;->mSpacing:I

    .line 261
    invoke-virtual {p0}, Lcom/android/internal/widget/MessagingLinearLayout;->requestLayout()V

    .line 263
    :cond_0
    return-void
.end method
