.class public Landroid/transition/SidePropagation;
.super Landroid/transition/VisibilityPropagation;
.source "SidePropagation.java"


# static fields
.field private static final greylist-max-o TAG:Ljava/lang/String; = "SlidePropagation"


# instance fields
.field private greylist-max-o mPropagationSpeed:F

.field private greylist-max-o mSide:I


# direct methods
.method public constructor whitelist <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Landroid/transition/VisibilityPropagation;-><init>()V

    .line 35
    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Landroid/transition/SidePropagation;->mPropagationSpeed:F

    .line 36
    const/16 v0, 0x50

    iput v0, p0, Landroid/transition/SidePropagation;->mSide:I

    return-void
.end method

.method private greylist-max-o distance(Landroid/view/View;IIIIIIII)I
    .locals 6

    .line 124
    iget v0, p0, Landroid/transition/SidePropagation;->mSide:I

    const/4 v1, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    const v5, 0x800003

    if-ne v0, v5, :cond_2

    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    if-ne p1, v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v3

    .line 126
    :goto_0
    if-eqz v4, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    .line 127
    :goto_1
    goto :goto_4

    :cond_2
    const v5, 0x800005

    if-ne v0, v5, :cond_5

    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    if-ne p1, v4, :cond_3

    goto :goto_2

    :cond_3
    move v4, v3

    .line 129
    :goto_2
    if-eqz v4, :cond_4

    move v0, v2

    goto :goto_3

    :cond_4
    move v0, v1

    .line 130
    :goto_3
    goto :goto_4

    .line 131
    :cond_5
    nop

    .line 133
    :goto_4
    nop

    .line 134
    sparse-switch v0, :sswitch_data_0

    goto :goto_5

    .line 145
    :sswitch_0
    sub-int/2addr p3, p7

    sub-int/2addr p4, p2

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int v3, p3, p1

    goto :goto_5

    .line 139
    :sswitch_1
    sub-int/2addr p9, p3

    sub-int/2addr p4, p2

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int v3, p9, p1

    .line 140
    goto :goto_5

    .line 142
    :sswitch_2
    sub-int/2addr p2, p6

    sub-int/2addr p5, p3

    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int v3, p2, p1

    .line 143
    goto :goto_5

    .line 136
    :sswitch_3
    sub-int/2addr p8, p2

    sub-int/2addr p5, p3

    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int v3, p8, p1

    .line 137
    nop

    .line 148
    :goto_5
    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_3
        0x5 -> :sswitch_2
        0x30 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method private greylist-max-o getMaxDistance(Landroid/view/ViewGroup;)I
    .locals 1

    .line 152
    iget v0, p0, Landroid/transition/SidePropagation;->mSide:I

    sparse-switch v0, :sswitch_data_0

    .line 159
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    return p1

    .line 157
    :sswitch_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x5 -> :sswitch_0
        0x800003 -> :sswitch_0
        0x800005 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public whitelist getStartDelay(Landroid/view/ViewGroup;Landroid/transition/Transition;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)J
    .locals 16

    .line 75
    move-object/from16 v10, p0

    move-object/from16 v0, p3

    const-wide/16 v11, 0x0

    if-nez v0, :cond_0

    if-nez p4, :cond_0

    .line 76
    return-wide v11

    .line 78
    :cond_0
    nop

    .line 79
    invoke-virtual/range {p2 .. p2}, Landroid/transition/Transition;->getEpicenter()Landroid/graphics/Rect;

    move-result-object v1

    .line 81
    const/4 v2, 0x1

    if-eqz p4, :cond_2

    invoke-virtual {v10, v0}, Landroid/transition/SidePropagation;->getViewVisibility(Landroid/transition/TransitionValues;)I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 85
    :cond_1
    move-object/from16 v0, p4

    move v13, v2

    goto :goto_1

    .line 82
    :cond_2
    :goto_0
    nop

    .line 83
    const/4 v3, -0x1

    move v13, v3

    .line 88
    :goto_1
    invoke-virtual {v10, v0}, Landroid/transition/SidePropagation;->getViewX(Landroid/transition/TransitionValues;)I

    move-result v3

    .line 89
    invoke-virtual {v10, v0}, Landroid/transition/SidePropagation;->getViewY(Landroid/transition/TransitionValues;)I

    move-result v4

    .line 91
    const/4 v0, 0x2

    new-array v5, v0, [I

    .line 92
    move-object/from16 v14, p1

    invoke-virtual {v14, v5}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 93
    const/4 v6, 0x0

    aget v6, v5, v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    add-int/2addr v6, v7

    .line 94
    aget v2, v5, v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    add-int v7, v2, v5

    .line 95
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    add-int v8, v6, v2

    .line 96
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    add-int v9, v7, v2

    .line 100
    if-eqz v1, :cond_3

    .line 101
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    .line 102
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    move v5, v0

    move v15, v1

    goto :goto_2

    .line 104
    :cond_3
    add-int v1, v6, v8

    div-int/2addr v1, v0

    .line 105
    add-int v2, v7, v9

    div-int/2addr v2, v0

    move v5, v1

    move v15, v2

    .line 108
    :goto_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v15

    invoke-direct/range {v0 .. v9}, Landroid/transition/SidePropagation;->distance(Landroid/view/View;IIIIIIII)I

    move-result v0

    int-to-float v0, v0

    .line 110
    invoke-direct/range {p0 .. p1}, Landroid/transition/SidePropagation;->getMaxDistance(Landroid/view/ViewGroup;)I

    move-result v1

    int-to-float v1, v1

    .line 111
    div-float/2addr v0, v1

    .line 113
    invoke-virtual/range {p2 .. p2}, Landroid/transition/Transition;->getDuration()J

    move-result-wide v1

    .line 114
    cmp-long v3, v1, v11

    if-gez v3, :cond_4

    .line 115
    const-wide/16 v1, 0x12c

    .line 118
    :cond_4
    int-to-long v3, v13

    mul-long/2addr v1, v3

    long-to-float v1, v1

    iget v2, v10, Landroid/transition/SidePropagation;->mPropagationSpeed:F

    div-float/2addr v1, v2

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public whitelist setPropagationSpeed(F)V
    .locals 1

    .line 66
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 69
    iput p1, p0, Landroid/transition/SidePropagation;->mPropagationSpeed:F

    .line 70
    return-void

    .line 67
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "propagationSpeed may not be 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public whitelist setSide(I)V
    .locals 0

    .line 50
    iput p1, p0, Landroid/transition/SidePropagation;->mSide:I

    .line 51
    return-void
.end method
