.class public Lcom/android/internal/widget/AlertDialogLayout;
.super Landroid/widget/LinearLayout;
.source "AlertDialogLayout.java"


# direct methods
.method public constructor blacklist <init>(Landroid/content/Context;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 52
    return-void
.end method

.method public constructor greylist <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 67
    return-void
.end method

.method private blacklist forceUniformWidth(II)V
    .locals 10

    .line 227
    nop

    .line 228
    invoke-virtual {p0}, Lcom/android/internal/widget/AlertDialogLayout;->getMeasuredWidth()I

    move-result v0

    .line 227
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 230
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 231
    invoke-virtual {p0, v1}, Lcom/android/internal/widget/AlertDialogLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 232
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v4, 0x8

    if-eq v2, v4, :cond_0

    .line 233
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 234
    iget v2, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    .line 237
    iget v9, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 238
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iput v2, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 241
    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move v4, v0

    move v6, p2

    invoke-virtual/range {v2 .. v7}, Lcom/android/internal/widget/AlertDialogLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 242
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 230
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 246
    :cond_1
    return-void
.end method

.method private blacklist resolveMinimumHeight(Landroid/view/View;)I
    .locals 3

    .line 258
    invoke-virtual {p1}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    .line 259
    if-lez v0, :cond_0

    .line 260
    return v0

    .line 263
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 264
    check-cast p1, Landroid/view/ViewGroup;

    .line 265
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 266
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/internal/widget/AlertDialogLayout;->resolveMinimumHeight(Landroid/view/View;)I

    move-result p1

    return p1

    .line 270
    :cond_1
    return v1
.end method

.method private blacklist setChildFrame(Landroid/view/View;IIII)V
    .locals 0

    .line 358
    add-int/2addr p4, p2

    add-int/2addr p5, p3

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 359
    return-void
.end method

.method private blacklist tryOnMeasure(II)Z
    .locals 16

    .line 78
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 79
    nop

    .line 80
    nop

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/widget/AlertDialogLayout;->getChildCount()I

    move-result v3

    .line 83
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v4

    move-object v7, v6

    move v8, v5

    :goto_0
    const/16 v9, 0x8

    if-ge v8, v3, :cond_2

    .line 84
    invoke-virtual {v0, v8}, Lcom/android/internal/widget/AlertDialogLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 85
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-ne v11, v9, :cond_0

    .line 86
    goto :goto_1

    .line 89
    :cond_0
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v9

    .line 90
    sparse-switch v9, :sswitch_data_0

    .line 107
    return v5

    .line 92
    :sswitch_0
    nop

    .line 93
    move-object v4, v10

    goto :goto_1

    .line 99
    :sswitch_1
    if-eqz v7, :cond_1

    .line 101
    return v5

    .line 103
    :cond_1
    nop

    .line 104
    move-object v7, v10

    goto :goto_1

    .line 95
    :sswitch_2
    nop

    .line 96
    move-object v6, v10

    .line 83
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 111
    :cond_2
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    .line 112
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    .line 113
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    .line 115
    nop

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/widget/AlertDialogLayout;->getPaddingTop()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/widget/AlertDialogLayout;->getPaddingBottom()I

    move-result v13

    add-int/2addr v12, v13

    .line 118
    if-eqz v4, :cond_3

    .line 119
    invoke-virtual {v4, v1, v5}, Landroid/view/View;->measure(II)V

    .line 121
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int/2addr v12, v13

    .line 122
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    move-result v4

    invoke-static {v5, v4}, Lcom/android/internal/widget/AlertDialogLayout;->combineMeasuredStates(II)I

    move-result v4

    goto :goto_2

    .line 118
    :cond_3
    move v4, v5

    .line 125
    :goto_2
    nop

    .line 126
    nop

    .line 127
    if-eqz v6, :cond_4

    .line 128
    invoke-virtual {v6, v1, v5}, Landroid/view/View;->measure(II)V

    .line 129
    invoke-direct {v0, v6}, Lcom/android/internal/widget/AlertDialogLayout;->resolveMinimumHeight(Landroid/view/View;)I

    move-result v13

    .line 130
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    sub-int/2addr v14, v13

    .line 132
    add-int/2addr v12, v13

    .line 133
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredState()I

    move-result v15

    invoke-static {v4, v15}, Lcom/android/internal/widget/AlertDialogLayout;->combineMeasuredStates(II)I

    move-result v4

    goto :goto_3

    .line 127
    :cond_4
    move v13, v5

    move v14, v13

    .line 136
    :goto_3
    nop

    .line 137
    if-eqz v7, :cond_6

    .line 139
    if-nez v8, :cond_5

    .line 140
    move v15, v5

    goto :goto_4

    .line 142
    :cond_5
    sub-int v15, v10, v12

    .line 143
    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 142
    invoke-static {v15, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    .line 146
    :goto_4
    invoke-virtual {v7, v1, v15}, Landroid/view/View;->measure(II)V

    .line 147
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    .line 149
    add-int/2addr v12, v15

    .line 150
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredState()I

    move-result v5

    invoke-static {v4, v5}, Lcom/android/internal/widget/AlertDialogLayout;->combineMeasuredStates(II)I

    move-result v4

    goto :goto_5

    .line 137
    :cond_6
    const/4 v15, 0x0

    .line 153
    :goto_5
    sub-int/2addr v10, v12

    .line 158
    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v6, :cond_8

    .line 159
    sub-int/2addr v12, v13

    .line 161
    invoke-static {v10, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    .line 162
    if-lez v14, :cond_7

    .line 163
    sub-int/2addr v10, v14

    .line 164
    add-int/2addr v13, v14

    .line 167
    :cond_7
    invoke-static {v13, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 169
    invoke-virtual {v6, v1, v13}, Landroid/view/View;->measure(II)V

    .line 171
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int/2addr v12, v13

    .line 172
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredState()I

    move-result v6

    invoke-static {v4, v6}, Lcom/android/internal/widget/AlertDialogLayout;->combineMeasuredStates(II)I

    move-result v4

    .line 177
    :cond_8
    if-eqz v7, :cond_9

    if-lez v10, :cond_9

    .line 178
    sub-int/2addr v12, v15

    .line 180
    nop

    .line 181
    nop

    .line 182
    add-int/2addr v15, v10

    .line 187
    invoke-static {v15, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 189
    invoke-virtual {v7, v1, v6}, Landroid/view/View;->measure(II)V

    .line 191
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v12, v6

    .line 192
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredState()I

    move-result v6

    invoke-static {v4, v6}, Lcom/android/internal/widget/AlertDialogLayout;->combineMeasuredStates(II)I

    move-result v4

    .line 196
    :cond_9
    nop

    .line 197
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_6
    if-ge v6, v3, :cond_b

    .line 198
    invoke-virtual {v0, v6}, Lcom/android/internal/widget/AlertDialogLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 199
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-eq v10, v9, :cond_a

    .line 200
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 197
    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 204
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/widget/AlertDialogLayout;->getPaddingLeft()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/widget/AlertDialogLayout;->getPaddingRight()I

    move-result v8

    add-int/2addr v6, v8

    add-int/2addr v7, v6

    .line 206
    invoke-static {v7, v1, v4}, Lcom/android/internal/widget/AlertDialogLayout;->resolveSizeAndState(III)I

    move-result v1

    .line 207
    const/4 v4, 0x0

    invoke-static {v12, v2, v4}, Lcom/android/internal/widget/AlertDialogLayout;->resolveSizeAndState(III)I

    move-result v4

    .line 208
    invoke-virtual {v0, v1, v4}, Lcom/android/internal/widget/AlertDialogLayout;->setMeasuredDimension(II)V

    .line 212
    if-eq v11, v5, :cond_c

    .line 213
    invoke-direct {v0, v3, v2}, Lcom/android/internal/widget/AlertDialogLayout;->forceUniformWidth(II)V

    .line 216
    :cond_c
    const/4 v0, 0x1

    return v0

    :sswitch_data_0
    .sparse-switch
        0x102020f -> :sswitch_2
        0x1020249 -> :sswitch_1
        0x102026d -> :sswitch_1
        0x102050c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method protected whitelist onLayout(ZIIII)V
    .locals 17

    .line 275
    move-object/from16 v6, p0

    iget v7, v6, Lcom/android/internal/widget/AlertDialogLayout;->mPaddingLeft:I

    .line 278
    sub-int v0, p4, p2

    .line 279
    iget v1, v6, Lcom/android/internal/widget/AlertDialogLayout;->mPaddingRight:I

    sub-int v8, v0, v1

    .line 282
    sub-int/2addr v0, v7

    iget v1, v6, Lcom/android/internal/widget/AlertDialogLayout;->mPaddingRight:I

    sub-int v9, v0, v1

    .line 284
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/widget/AlertDialogLayout;->getMeasuredHeight()I

    move-result v0

    .line 285
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/widget/AlertDialogLayout;->getChildCount()I

    move-result v10

    .line 286
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/widget/AlertDialogLayout;->getGravity()I

    move-result v1

    .line 287
    and-int/lit8 v2, v1, 0x70

    .line 288
    const v3, 0x800007

    and-int v11, v1, v3

    .line 291
    sparse-switch v2, :sswitch_data_0

    .line 304
    iget v1, v6, Lcom/android/internal/widget/AlertDialogLayout;->mPaddingTop:I

    goto :goto_0

    .line 294
    :sswitch_0
    iget v1, v6, Lcom/android/internal/widget/AlertDialogLayout;->mPaddingTop:I

    add-int v1, v1, p5

    sub-int v1, v1, p3

    sub-int/2addr v1, v0

    .line 295
    goto :goto_0

    .line 299
    :sswitch_1
    iget v1, v6, Lcom/android/internal/widget/AlertDialogLayout;->mPaddingTop:I

    sub-int v2, p5, p3

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 300
    nop

    .line 308
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/widget/AlertDialogLayout;->getDividerDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 309
    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 310
    move v12, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    move v12, v0

    .line 312
    :goto_1
    move v13, v2

    :goto_2
    if-ge v13, v10, :cond_4

    .line 313
    invoke-virtual {v6, v13}, Lcom/android/internal/widget/AlertDialogLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 314
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-eq v0, v3, :cond_3

    .line 315
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 316
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    .line 318
    nop

    .line 319
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 321
    iget v0, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 322
    if-gez v0, :cond_1

    .line 323
    move v0, v11

    .line 325
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/widget/AlertDialogLayout;->getLayoutDirection()I

    move-result v3

    .line 326
    invoke-static {v0, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    .line 330
    and-int/lit8 v0, v0, 0x7

    sparse-switch v0, :sswitch_data_1

    .line 342
    iget v0, v15, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v0, v7

    move v3, v0

    goto :goto_3

    .line 337
    :sswitch_2
    sub-int v0, v8, v4

    iget v3, v15, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v0, v3

    .line 338
    move v3, v0

    goto :goto_3

    .line 332
    :sswitch_3
    sub-int v0, v9, v4

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v7

    iget v3, v15, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v0, v3

    iget v3, v15, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v0, v3

    .line 334
    move v3, v0

    .line 346
    :goto_3
    invoke-virtual {v6, v13}, Lcom/android/internal/widget/AlertDialogLayout;->hasDividerBeforeChildAt(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 347
    add-int/2addr v1, v12

    .line 350
    :cond_2
    iget v0, v15, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int v16, v1, v0

    .line 351
    move-object/from16 v0, p0

    move-object v1, v2

    move v2, v3

    move/from16 v3, v16

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/android/internal/widget/AlertDialogLayout;->setChildFrame(Landroid/view/View;IIII)V

    .line 352
    iget v0, v15, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v14, v0

    add-int v16, v16, v14

    move/from16 v1, v16

    .line 312
    :cond_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    .line 355
    :cond_4
    return-void

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_3
        0x5 -> :sswitch_2
    .end sparse-switch
.end method

.method protected whitelist onMeasure(II)V
    .locals 1

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/android/internal/widget/AlertDialogLayout;->tryOnMeasure(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 75
    :cond_0
    return-void
.end method
