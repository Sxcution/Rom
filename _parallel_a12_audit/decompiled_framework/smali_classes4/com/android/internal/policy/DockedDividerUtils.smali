.class public Lcom/android/internal/policy/DockedDividerUtils;
.super Ljava/lang/Object;
.source "DockedDividerUtils.java"


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist calculateBoundsForPosition(IILandroid/graphics/Rect;III)V
    .locals 1

    .line 37
    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 38
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 49
    :pswitch_0
    add-int/2addr p0, p5

    iput p0, p2, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 46
    :pswitch_1
    add-int/2addr p0, p5

    iput p0, p2, Landroid/graphics/Rect;->left:I

    .line 47
    goto :goto_0

    .line 43
    :pswitch_2
    iput p0, p2, Landroid/graphics/Rect;->bottom:I

    .line 44
    goto :goto_0

    .line 40
    :pswitch_3
    iput p0, p2, Landroid/graphics/Rect;->right:I

    .line 41
    nop

    .line 52
    :goto_0
    const/4 p0, 0x1

    if-eq p1, p0, :cond_0

    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    :cond_0
    move v0, p0

    :cond_1
    invoke-static {p2, v0}, Lcom/android/internal/policy/DockedDividerUtils;->sanitizeStackBounds(Landroid/graphics/Rect;Z)V

    .line 53
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist calculateMiddlePosition(ZLandroid/graphics/Rect;III)I
    .locals 1

    .line 102
    if-eqz p0, :cond_0

    iget v0, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 103
    :goto_0
    if-eqz p0, :cond_1

    .line 104
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p3, p0

    goto :goto_1

    .line 105
    :cond_1
    iget p0, p1, Landroid/graphics/Rect;->right:I

    sub-int p3, p2, p0

    .line 106
    :goto_1
    sub-int/2addr p3, v0

    div-int/lit8 p3, p3, 0x2

    add-int/2addr v0, p3

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr v0, p4

    return v0
.end method

.method public static blacklist calculatePositionForBounds(Landroid/graphics/Rect;II)I
    .locals 0

    .line 86
    packed-switch p1, :pswitch_data_0

    .line 96
    const/4 p0, 0x0

    return p0

    .line 94
    :pswitch_0
    iget p0, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, p2

    return p0

    .line 92
    :pswitch_1
    iget p0, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p0, p2

    return p0

    .line 90
    :pswitch_2
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    return p0

    .line 88
    :pswitch_3
    iget p0, p0, Landroid/graphics/Rect;->right:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist getDividerInsets(Landroid/content/res/Resources;)I
    .locals 1

    .line 126
    const v0, 0x1050131

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public static blacklist getDividerSize(Landroid/content/res/Resources;I)I
    .locals 1

    .line 131
    const v0, 0x1050132

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 133
    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p0, p1

    return p0
.end method

.method public static blacklist getDockSide(II)I
    .locals 0

    .line 138
    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    return p0
.end method

.method public static blacklist invertDockSide(I)I
    .locals 0

    .line 110
    packed-switch p0, :pswitch_data_0

    .line 120
    const/4 p0, -0x1

    return p0

    .line 118
    :pswitch_0
    const/4 p0, 0x2

    return p0

    .line 116
    :pswitch_1
    const/4 p0, 0x1

    return p0

    .line 114
    :pswitch_2
    const/4 p0, 0x4

    return p0

    .line 112
    :pswitch_3
    const/4 p0, 0x3

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist sanitizeStackBounds(Landroid/graphics/Rect;Z)V
    .locals 1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    iget p1, p0, Landroid/graphics/Rect;->left:I

    iget v0, p0, Landroid/graphics/Rect;->right:I

    if-lt p1, v0, :cond_0

    .line 70
    iget p1, p0, Landroid/graphics/Rect;->right:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroid/graphics/Rect;->left:I

    .line 72
    :cond_0
    iget p1, p0, Landroid/graphics/Rect;->top:I

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    if-lt p1, v0, :cond_3

    .line 73
    iget p1, p0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 76
    :cond_1
    iget p1, p0, Landroid/graphics/Rect;->right:I

    iget v0, p0, Landroid/graphics/Rect;->left:I

    if-gt p1, v0, :cond_2

    .line 77
    iget p1, p0, Landroid/graphics/Rect;->left:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/graphics/Rect;->right:I

    .line 79
    :cond_2
    iget p1, p0, Landroid/graphics/Rect;->bottom:I

    iget v0, p0, Landroid/graphics/Rect;->top:I

    if-gt p1, v0, :cond_3

    .line 80
    iget p1, p0, Landroid/graphics/Rect;->top:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    .line 83
    :cond_3
    :goto_0
    return-void
.end method
