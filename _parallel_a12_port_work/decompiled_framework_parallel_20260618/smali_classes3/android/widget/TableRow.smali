.class public Landroid/widget/TableRow;
.super Landroid/widget/LinearLayout;
.source "TableRow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/widget/TableRow$ChildrenTracker;,
        Landroid/widget/TableRow$LayoutParams;
    }
.end annotation


# instance fields
.field private greylist-max-o mChildrenTracker:Landroid/widget/TableRow$ChildrenTracker;

.field private greylist-max-o mColumnToChildIndex:Landroid/util/SparseIntArray;

.field private greylist-max-o mColumnWidths:[I

.field private greylist-max-o mConstrainedColumnWidths:[I

.field private greylist-max-o mNumColumns:I


# direct methods
.method public constructor whitelist <init>(Landroid/content/Context;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 48
    const/4 p1, 0x0

    iput p1, p0, Landroid/widget/TableRow;->mNumColumns:I

    .line 62
    invoke-direct {p0}, Landroid/widget/TableRow;->initTableRow()V

    .line 63
    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    const/4 p1, 0x0

    iput p1, p0, Landroid/widget/TableRow;->mNumColumns:I

    .line 74
    invoke-direct {p0}, Landroid/widget/TableRow;->initTableRow()V

    .line 75
    return-void
.end method

.method static synthetic blacklist access$302(Landroid/widget/TableRow;Landroid/util/SparseIntArray;)Landroid/util/SparseIntArray;
    .locals 0

    .line 47
    iput-object p1, p0, Landroid/widget/TableRow;->mColumnToChildIndex:Landroid/util/SparseIntArray;

    return-object p1
.end method

.method private greylist-max-o initTableRow()V
    .locals 3

    .line 78
    iget-object v0, p0, Landroid/widget/TableRow;->mOnHierarchyChangeListener:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 79
    new-instance v1, Landroid/widget/TableRow$ChildrenTracker;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroid/widget/TableRow$ChildrenTracker;-><init>(Landroid/widget/TableRow;Landroid/widget/TableRow$1;)V

    iput-object v1, p0, Landroid/widget/TableRow;->mChildrenTracker:Landroid/widget/TableRow$ChildrenTracker;

    .line 80
    if-eqz v0, :cond_0

    .line 81
    invoke-static {v1, v0}, Landroid/widget/TableRow$ChildrenTracker;->access$100(Landroid/widget/TableRow$ChildrenTracker;Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 83
    :cond_0
    iget-object v0, p0, Landroid/widget/TableRow;->mChildrenTracker:Landroid/widget/TableRow$ChildrenTracker;

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 84
    return-void
.end method

.method private greylist-max-o mapIndexAndColumns()V
    .locals 8

    .line 155
    iget-object v0, p0, Landroid/widget/TableRow;->mColumnToChildIndex:Landroid/util/SparseIntArray;

    if-nez v0, :cond_3

    .line 156
    nop

    .line 157
    invoke-virtual {p0}, Landroid/widget/TableRow;->getChildCount()I

    move-result v0

    .line 159
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Landroid/widget/TableRow;->mColumnToChildIndex:Landroid/util/SparseIntArray;

    .line 160
    nop

    .line 162
    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_2

    .line 163
    invoke-virtual {p0, v3}, Landroid/widget/TableRow;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 164
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/TableRow$LayoutParams;

    .line 166
    iget v6, v5, Landroid/widget/TableRow$LayoutParams;->column:I

    if-lt v6, v4, :cond_0

    .line 167
    iget v4, v5, Landroid/widget/TableRow$LayoutParams;->column:I

    .line 170
    :cond_0
    move v6, v2

    :goto_1
    iget v7, v5, Landroid/widget/TableRow$LayoutParams;->span:I

    if-ge v6, v7, :cond_1

    .line 171
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 170
    add-int/lit8 v6, v6, 0x1

    move v4, v7

    goto :goto_1

    .line 162
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 175
    :cond_2
    iput v4, p0, Landroid/widget/TableRow;->mNumColumns:I

    .line 177
    :cond_3
    return-void
.end method


# virtual methods
.method protected whitelist checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 373
    instance-of p1, p1, Landroid/widget/TableRow$LayoutParams;

    return p1
.end method

.method protected bridge synthetic whitelist generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 47
    invoke-virtual {p0}, Landroid/widget/TableRow;->generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected whitelist generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .line 365
    new-instance v0, Landroid/widget/TableRow$LayoutParams;

    invoke-direct {v0}, Landroid/widget/TableRow$LayoutParams;-><init>()V

    return-object v0
.end method

.method public bridge synthetic whitelist generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Landroid/widget/TableRow;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/TableRow$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic whitelist generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Landroid/widget/TableRow;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic whitelist generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Landroid/widget/TableRow;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/TableRow$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected whitelist generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .line 381
    new-instance v0, Landroid/widget/TableRow$LayoutParams;

    invoke-direct {v0, p1}, Landroid/widget/TableRow$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public whitelist generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/TableRow$LayoutParams;
    .locals 2

    .line 355
    new-instance v0, Landroid/widget/TableRow$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/TableRow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/widget/TableRow$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public whitelist getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 386
    const-class v0, Landroid/widget/TableRow;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method greylist-max-o getChildrenSkipCount(Landroid/view/View;I)I
    .locals 0

    .line 257
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/TableRow$LayoutParams;

    .line 260
    iget p1, p1, Landroid/widget/TableRow$LayoutParams;->span:I

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method greylist-max-o getColumnsWidths(II)[I
    .locals 8

    .line 289
    invoke-virtual {p0}, Landroid/widget/TableRow;->getVirtualChildCount()I

    move-result v0

    .line 290
    iget-object v1, p0, Landroid/widget/TableRow;->mColumnWidths:[I

    if-eqz v1, :cond_0

    array-length v1, v1

    if-eq v0, v1, :cond_1

    .line 291
    :cond_0
    new-array v1, v0, [I

    iput-object v1, p0, Landroid/widget/TableRow;->mColumnWidths:[I

    .line 294
    :cond_1
    iget-object v1, p0, Landroid/widget/TableRow;->mColumnWidths:[I

    .line 296
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_4

    .line 297
    invoke-virtual {p0, v3}, Landroid/widget/TableRow;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 298
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_3

    .line 299
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/TableRow$LayoutParams;

    .line 300
    iget v6, v5, Landroid/widget/TableRow$LayoutParams;->span:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    .line 302
    iget v6, v5, Landroid/widget/TableRow$LayoutParams;->width:I

    packed-switch v6, :pswitch_data_0

    .line 312
    iget v6, v5, Landroid/widget/TableRow$LayoutParams;->width:I

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    goto :goto_1

    .line 307
    :pswitch_0
    nop

    .line 308
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 307
    invoke-static {v6, v2}, Landroid/view/View$MeasureSpec;->makeSafeMeasureSpec(II)I

    move-result v6

    .line 310
    goto :goto_1

    .line 304
    :pswitch_1
    const/4 v6, -0x2

    invoke-static {p1, v2, v6}, Landroid/widget/TableRow;->getChildMeasureSpec(III)I

    move-result v6

    .line 305
    nop

    .line 314
    :goto_1
    invoke-virtual {v4, v6, v6}, Landroid/view/View;->measure(II)V

    .line 316
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget v6, v5, Landroid/widget/TableRow$LayoutParams;->leftMargin:I

    add-int/2addr v4, v6

    iget v5, v5, Landroid/widget/TableRow$LayoutParams;->rightMargin:I

    add-int/2addr v4, v5

    .line 318
    aput v4, v1, v3

    .line 319
    goto :goto_2

    .line 320
    :cond_2
    aput v2, v1, v3

    .line 322
    :goto_2
    goto :goto_3

    .line 323
    :cond_3
    aput v2, v1, v3

    .line 296
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 327
    :cond_4
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method greylist-max-o getLocationOffset(Landroid/view/View;)I
    .locals 1

    .line 268
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/TableRow$LayoutParams;

    invoke-static {p1}, Landroid/widget/TableRow$LayoutParams;->access$200(Landroid/widget/TableRow$LayoutParams;)[I

    move-result-object p1

    const/4 v0, 0x0

    aget p1, p1, v0

    return p1
.end method

.method greylist-max-o getNextLocationOffset(Landroid/view/View;)I
    .locals 1

    .line 276
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/TableRow$LayoutParams;

    invoke-static {p1}, Landroid/widget/TableRow$LayoutParams;->access$200(Landroid/widget/TableRow$LayoutParams;)[I

    move-result-object p1

    const/4 v0, 0x1

    aget p1, p1, v0

    return p1
.end method

.method public whitelist getVirtualChildAt(I)Landroid/view/View;
    .locals 2

    .line 131
    iget-object v0, p0, Landroid/widget/TableRow;->mColumnToChildIndex:Landroid/util/SparseIntArray;

    if-nez v0, :cond_0

    .line 132
    invoke-direct {p0}, Landroid/widget/TableRow;->mapIndexAndColumns()V

    .line 135
    :cond_0
    iget-object v0, p0, Landroid/widget/TableRow;->mColumnToChildIndex:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    .line 136
    if-eq p1, v1, :cond_1

    .line 137
    invoke-virtual {p0, p1}, Landroid/widget/TableRow;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 140
    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public whitelist getVirtualChildCount()I
    .locals 1

    .line 148
    iget-object v0, p0, Landroid/widget/TableRow;->mColumnToChildIndex:Landroid/util/SparseIntArray;

    if-nez v0, :cond_0

    .line 149
    invoke-direct {p0}, Landroid/widget/TableRow;->mapIndexAndColumns()V

    .line 151
    :cond_0
    iget v0, p0, Landroid/widget/TableRow;->mNumColumns:I

    return v0
.end method

.method greylist-max-o measureChildBeforeLayout(Landroid/view/View;IIIII)V
    .locals 6

    .line 194
    iget-object v0, p0, Landroid/widget/TableRow;->mConstrainedColumnWidths:[I

    if-eqz v0, :cond_3

    .line 195
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/TableRow$LayoutParams;

    .line 197
    const/high16 p4, 0x40000000    # 2.0f

    .line 198
    nop

    .line 200
    iget v0, p3, Landroid/widget/TableRow$LayoutParams;->span:I

    .line 201
    iget-object v1, p0, Landroid/widget/TableRow;->mConstrainedColumnWidths:[I

    .line 202
    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_0

    .line 203
    add-int v5, p2, v3

    aget v5, v1, v5

    add-int/2addr v4, v5

    .line 202
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 206
    :cond_0
    iget p2, p3, Landroid/widget/TableRow$LayoutParams;->gravity:I

    .line 207
    invoke-static {p2}, Landroid/view/Gravity;->isHorizontal(I)Z

    move-result v0

    .line 209
    if-eqz v0, :cond_1

    .line 210
    const/high16 p4, -0x80000000

    .line 216
    :cond_1
    iget v1, p3, Landroid/widget/TableRow$LayoutParams;->leftMargin:I

    sub-int v1, v4, v1

    iget v3, p3, Landroid/widget/TableRow$LayoutParams;->rightMargin:I

    sub-int/2addr v1, v3

    .line 217
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 216
    invoke-static {v1, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p4

    .line 219
    iget v1, p0, Landroid/widget/TableRow;->mPaddingTop:I

    iget v3, p0, Landroid/widget/TableRow;->mPaddingBottom:I

    add-int/2addr v1, v3

    iget v3, p3, Landroid/widget/TableRow$LayoutParams;->topMargin:I

    add-int/2addr v1, v3

    iget v3, p3, Landroid/widget/TableRow$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v3

    add-int/2addr v1, p6

    iget p6, p3, Landroid/widget/TableRow$LayoutParams;->height:I

    invoke-static {p5, v1, p6}, Landroid/widget/TableRow;->getChildMeasureSpec(III)I

    move-result p5

    .line 223
    invoke-virtual {p1, p4, p5}, Landroid/view/View;->measure(II)V

    .line 225
    const/4 p4, 0x1

    if-eqz v0, :cond_2

    .line 226
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    .line 227
    invoke-static {p3}, Landroid/widget/TableRow$LayoutParams;->access$200(Landroid/widget/TableRow$LayoutParams;)[I

    move-result-object p5

    sub-int/2addr v4, p1

    aput v4, p5, p4

    .line 229
    invoke-virtual {p0}, Landroid/widget/TableRow;->getLayoutDirection()I

    move-result p1

    .line 230
    invoke-static {p2, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    .line 231
    and-int/lit8 p1, p1, 0x7

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 236
    :pswitch_1
    invoke-static {p3}, Landroid/widget/TableRow$LayoutParams;->access$200(Landroid/widget/TableRow$LayoutParams;)[I

    move-result-object p1

    invoke-static {p3}, Landroid/widget/TableRow$LayoutParams;->access$200(Landroid/widget/TableRow$LayoutParams;)[I

    move-result-object p2

    aget p2, p2, p4

    aput p2, p1, v2

    .line 237
    goto :goto_1

    .line 234
    :pswitch_2
    goto :goto_1

    .line 239
    :pswitch_3
    invoke-static {p3}, Landroid/widget/TableRow$LayoutParams;->access$200(Landroid/widget/TableRow$LayoutParams;)[I

    move-result-object p1

    invoke-static {p3}, Landroid/widget/TableRow$LayoutParams;->access$200(Landroid/widget/TableRow$LayoutParams;)[I

    move-result-object p2

    aget p2, p2, p4

    div-int/lit8 p2, p2, 0x2

    aput p2, p1, v2

    .line 242
    :goto_1
    goto :goto_2

    .line 243
    :cond_2
    invoke-static {p3}, Landroid/widget/TableRow$LayoutParams;->access$200(Landroid/widget/TableRow$LayoutParams;)[I

    move-result-object p1

    invoke-static {p3}, Landroid/widget/TableRow$LayoutParams;->access$200(Landroid/widget/TableRow$LayoutParams;)[I

    move-result-object p2

    aput v2, p2, p4

    aput v2, p1, v2

    .line 245
    :goto_2
    goto :goto_3

    .line 247
    :cond_3
    invoke-super/range {p0 .. p6}, Landroid/widget/LinearLayout;->measureChildBeforeLayout(Landroid/view/View;IIIII)V

    .line 250
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method greylist-max-o measureNullChild(I)I
    .locals 1

    .line 184
    iget-object v0, p0, Landroid/widget/TableRow;->mConstrainedColumnWidths:[I

    aget p1, v0, p1

    return p1
.end method

.method protected whitelist onLayout(ZIIII)V
    .locals 0

    .line 123
    invoke-virtual {p0, p2, p3, p4, p5}, Landroid/widget/TableRow;->layoutHorizontal(IIII)V

    .line 124
    return-void
.end method

.method protected whitelist onMeasure(II)V
    .locals 0

    .line 114
    invoke-virtual {p0, p1, p2}, Landroid/widget/TableRow;->measureHorizontal(II)V

    .line 115
    return-void
.end method

.method greylist-max-o setColumnCollapsed(IZ)V
    .locals 0

    .line 102
    invoke-virtual {p0, p1}, Landroid/widget/TableRow;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 103
    if-eqz p1, :cond_1

    .line 104
    if-eqz p2, :cond_0

    const/16 p2, 0x8

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 106
    :cond_1
    return-void
.end method

.method greylist-max-o setColumnsWidthConstraints([I)V
    .locals 2

    .line 342
    if-eqz p1, :cond_0

    array-length v0, p1

    invoke-virtual {p0}, Landroid/widget/TableRow;->getVirtualChildCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 347
    iput-object p1, p0, Landroid/widget/TableRow;->mConstrainedColumnWidths:[I

    .line 348
    return-void

    .line 343
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "columnWidths should be >= getVirtualChildCount()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public whitelist setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 1

    .line 91
    iget-object v0, p0, Landroid/widget/TableRow;->mChildrenTracker:Landroid/widget/TableRow$ChildrenTracker;

    invoke-static {v0, p1}, Landroid/widget/TableRow$ChildrenTracker;->access$100(Landroid/widget/TableRow$ChildrenTracker;Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 92
    return-void
.end method
