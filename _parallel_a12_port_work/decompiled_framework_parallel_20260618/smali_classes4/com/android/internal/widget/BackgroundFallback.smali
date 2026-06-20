.class public Lcom/android/internal/widget/BackgroundFallback;
.super Ljava/lang/Object;
.source "BackgroundFallback.java"


# instance fields
.field private blacklist mBackgroundFallback:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private blacklist isOpaque(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 164
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private blacklist viewsCoverEntireWidth(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .line 178
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    if-gtz v0, :cond_0

    .line 179
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 180
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p1

    if-lt p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 178
    :goto_0
    return p1
.end method


# virtual methods
.method public blacklist draw(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/graphics/Canvas;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 18

    .line 59
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/widget/BackgroundFallback;->hasFallback()Z

    move-result v4

    if-nez v4, :cond_0

    .line 60
    return-void

    .line 64
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    .line 65
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    .line 67
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getLeft()I

    move-result v6

    .line 68
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getTop()I

    move-result v7

    .line 70
    nop

    .line 71
    nop

    .line 72
    nop

    .line 73
    nop

    .line 75
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    .line 76
    move v11, v4

    move v12, v5

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v10, v8, :cond_4

    .line 77
    move-object/from16 v15, p2

    invoke-virtual {v15, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 78
    move/from16 v16, v8

    invoke-virtual {v9}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 79
    move-object/from16 v15, p4

    if-ne v9, v15, :cond_1

    .line 82
    if-nez v8, :cond_2

    instance-of v8, v9, Landroid/view/ViewGroup;

    if-eqz v8, :cond_2

    move-object v8, v9

    check-cast v8, Landroid/view/ViewGroup;

    .line 83
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-nez v8, :cond_2

    .line 84
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v17

    if-nez v17, :cond_3

    invoke-direct {v0, v8}, Lcom/android/internal/widget/BackgroundFallback;->isOpaque(Landroid/graphics/drawable/Drawable;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 90
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v8

    add-int/2addr v8, v6

    invoke-static {v11, v8}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 93
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v8

    add-int/2addr v8, v7

    invoke-static {v12, v8}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 94
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v8

    add-int/2addr v8, v6

    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 95
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v8

    add-int/2addr v8, v7

    invoke-static {v14, v8}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 76
    :cond_3
    :goto_1
    add-int/lit8 v10, v10, 0x1

    move/from16 v8, v16

    goto :goto_0

    .line 100
    :cond_4
    nop

    .line 101
    const/4 v6, 0x1

    move v8, v6

    const/4 v7, 0x0

    :goto_2
    const/4 v9, 0x2

    if-ge v7, v9, :cond_d

    .line 102
    if-nez v7, :cond_5

    move-object v9, v2

    goto :goto_3

    :cond_5
    move-object v9, v3

    .line 103
    :goto_3
    if-eqz v9, :cond_c

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-nez v10, :cond_c

    .line 104
    invoke-virtual {v9}, Landroid/view/View;->getAlpha()F

    move-result v10

    const/high16 v15, 0x3f800000    # 1.0f

    cmpl-float v10, v10, v15

    if-nez v10, :cond_c

    invoke-virtual {v9}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-direct {v0, v10}, Lcom/android/internal/widget/BackgroundFallback;->isOpaque(Landroid/graphics/drawable/Drawable;)Z

    move-result v10

    if-nez v10, :cond_6

    goto/16 :goto_5

    .line 110
    :cond_6
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v10

    if-gtz v10, :cond_7

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v10

    if-lt v10, v5, :cond_7

    .line 111
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v10

    if-gtz v10, :cond_7

    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v10

    if-lt v10, v11, :cond_7

    .line 112
    const/4 v11, 0x0

    .line 115
    :cond_7
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v10

    if-gtz v10, :cond_8

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v10

    if-lt v10, v5, :cond_8

    .line 116
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v10

    if-gt v10, v13, :cond_8

    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v10

    if-lt v10, v4, :cond_8

    .line 117
    move v13, v4

    .line 120
    :cond_8
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v10

    if-gtz v10, :cond_9

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v10

    if-lt v10, v12, :cond_9

    .line 121
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v10

    if-gtz v10, :cond_9

    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v10

    if-lt v10, v4, :cond_9

    .line 122
    const/4 v12, 0x0

    .line 125
    :cond_9
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v10

    if-gt v10, v14, :cond_a

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v10

    if-lt v10, v5, :cond_a

    .line 126
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v10

    if-gtz v10, :cond_a

    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v10

    if-lt v10, v4, :cond_a

    .line 127
    move v14, v5

    .line 130
    :cond_a
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v10

    if-gtz v10, :cond_b

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v9

    if-lt v9, v12, :cond_b

    move v9, v6

    goto :goto_4

    :cond_b
    const/4 v9, 0x0

    :goto_4
    and-int/2addr v8, v9

    goto :goto_6

    .line 105
    :cond_c
    :goto_5
    nop

    .line 106
    const/4 v8, 0x0

    .line 101
    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    .line 135
    :cond_d
    if-eqz v8, :cond_f

    invoke-direct {v0, v2, v3, v4}, Lcom/android/internal/widget/BackgroundFallback;->viewsCoverEntireWidth(Landroid/view/View;Landroid/view/View;I)Z

    move-result v6

    if-nez v6, :cond_e

    .line 136
    invoke-direct {v0, v3, v2, v4}, Lcom/android/internal/widget/BackgroundFallback;->viewsCoverEntireWidth(Landroid/view/View;Landroid/view/View;I)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 137
    :cond_e
    const/4 v12, 0x0

    .line 140
    :cond_f
    if-ge v11, v13, :cond_15

    if-lt v12, v14, :cond_10

    goto :goto_8

    .line 145
    :cond_10
    if-lez v12, :cond_11

    .line 146
    iget-object v2, v0, Lcom/android/internal/widget/BackgroundFallback;->mBackgroundFallback:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v4, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 147
    iget-object v2, v0, Lcom/android/internal/widget/BackgroundFallback;->mBackgroundFallback:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_7

    .line 145
    :cond_11
    const/4 v3, 0x0

    .line 149
    :goto_7
    if-lez v11, :cond_12

    .line 150
    iget-object v2, v0, Lcom/android/internal/widget/BackgroundFallback;->mBackgroundFallback:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3, v12, v11, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 151
    iget-object v2, v0, Lcom/android/internal/widget/BackgroundFallback;->mBackgroundFallback:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 153
    :cond_12
    if-ge v13, v4, :cond_13

    .line 154
    iget-object v2, v0, Lcom/android/internal/widget/BackgroundFallback;->mBackgroundFallback:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v13, v12, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 155
    iget-object v2, v0, Lcom/android/internal/widget/BackgroundFallback;->mBackgroundFallback:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 157
    :cond_13
    if-ge v14, v5, :cond_14

    .line 158
    iget-object v2, v0, Lcom/android/internal/widget/BackgroundFallback;->mBackgroundFallback:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v11, v14, v13, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 159
    iget-object v0, v0, Lcom/android/internal/widget/BackgroundFallback;->mBackgroundFallback:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 161
    :cond_14
    return-void

    .line 142
    :cond_15
    :goto_8
    return-void
.end method

.method public blacklist getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/android/internal/widget/BackgroundFallback;->mBackgroundFallback:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public blacklist hasFallback()Z
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/android/internal/widget/BackgroundFallback;->mBackgroundFallback:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/android/internal/widget/BackgroundFallback;->mBackgroundFallback:Landroid/graphics/drawable/Drawable;

    .line 37
    return-void
.end method
