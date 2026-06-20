.class public final Lcom/android/internal/view/menu/IconMenuView;
.super Landroid/view/ViewGroup;
.source "IconMenuView.java"

# interfaces
.implements Lcom/android/internal/view/menu/MenuBuilder$ItemInvoker;
.implements Lcom/android/internal/view/menu/MenuView;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/view/menu/IconMenuView$LayoutParams;,
        Lcom/android/internal/view/menu/IconMenuView$SavedState;
    }
.end annotation


# static fields
.field private static final blacklist ITEM_CAPTION_CYCLE_DELAY:I = 0x3e8


# instance fields
.field private blacklist mAnimations:I

.field private blacklist mHasStaleChildren:Z

.field private blacklist mHorizontalDivider:Landroid/graphics/drawable/Drawable;

.field private blacklist mHorizontalDividerHeight:I

.field private blacklist mHorizontalDividerRects:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private greylist mItemBackground:Landroid/graphics/drawable/Drawable;

.field private blacklist mLastChildrenCaptionMode:Z

.field private blacklist mLayout:[I

.field private blacklist mLayoutNumRows:I

.field private greylist mMaxItems:I

.field private blacklist mMaxItemsPerRow:I

.field private blacklist mMaxRows:I

.field private greylist mMenu:Lcom/android/internal/view/menu/MenuBuilder;

.field private blacklist mMenuBeingLongpressed:Z

.field private blacklist mMoreIcon:Landroid/graphics/drawable/Drawable;

.field private blacklist mNumActualItemsShown:I

.field private blacklist mRowHeight:I

.field private blacklist mVerticalDivider:Landroid/graphics/drawable/Drawable;

.field private blacklist mVerticalDividerRects:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mVerticalDividerWidth:I


# direct methods
.method public constructor blacklist <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 133
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 106
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/internal/view/menu/IconMenuView;->mMenuBeingLongpressed:Z

    .line 135
    sget-object v1, Lcom/android/internal/R$styleable;->IconMenuView:[I

    .line 136
    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 137
    const/16 v2, 0x40

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/android/internal/view/menu/IconMenuView;->mRowHeight:I

    .line 138
    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Lcom/android/internal/view/menu/IconMenuView;->mMaxRows:I

    .line 139
    const/4 v4, 0x4

    const/4 v5, 0x6

    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Lcom/android/internal/view/menu/IconMenuView;->mMaxItems:I

    .line 140
    const/4 v4, 0x3

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lcom/android/internal/view/menu/IconMenuView;->mMaxItemsPerRow:I

    .line 141
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, p0, Lcom/android/internal/view/menu/IconMenuView;->mMoreIcon:Landroid/graphics/drawable/Drawable;

    .line 142
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 144
    sget-object v1, Lcom/android/internal/R$styleable;->MenuView:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 145
    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/android/internal/view/menu/IconMenuView;->mItemBackground:Landroid/graphics/drawable/Drawable;

    .line 146
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/android/internal/view/menu/IconMenuView;->mHorizontalDivider:Landroid/graphics/drawable/Drawable;

    .line 147
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/internal/view/menu/IconMenuView;->mHorizontalDividerRects:Ljava/util/ArrayList;

    .line 148
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/android/internal/view/menu/IconMenuView;->mVerticalDivider:Landroid/graphics/drawable/Drawable;

    .line 149
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/internal/view/menu/IconMenuView;->mVerticalDividerRects:Ljava/util/ArrayList;

    .line 150
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/android/internal/view/menu/IconMenuView;->mAnimations:I

    .line 151
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 153
    iget-object p1, p0, Lcom/android/internal/view/menu/IconMenuView;->mHorizontalDivider:Landroid/graphics/drawable/Drawable;

    const/4 p2, -0x1

    if-eqz p1, :cond_0

    .line 154
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    iput p1, p0, Lcom/android/internal/view/menu/IconMenuView;->mHorizontalDividerHeight:I

    .line 156
    if-ne p1, p2, :cond_0

    iput v2, p0, Lcom/android/internal/view/menu/IconMenuView;->mHorizontalDividerHeight:I

    .line 159
    :cond_0
    iget-object p1, p0, Lcom/android/internal/view/menu/IconMenuView;->mVerticalDivider:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 160
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    iput p1, p0, Lcom/android/internal/view/menu/IconMenuView;->mVerticalDividerWidth:I

    .line 162
    if-ne p1, p2, :cond_1

    iput v2, p0, Lcom/android/internal/view/menu/IconMenuView;->mVerticalDividerWidth:I

    .line 165
    :cond_1
    iget p1, p0, Lcom/android/internal/view/menu/IconMenuView;->mMaxRows:I

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/android/internal/view/menu/IconMenuView;->mLayout:[I

    .line 168
    invoke-virtual {p0, v0}, Lcom/android/internal/view/menu/IconMenuView;->setWillNotDraw(Z)V

    .line 171
    invoke-virtual {p0, v2}, Lcom/android/internal/view/menu/IconMenuView;->setFocusableInTouchMode(Z)V

    .line 173
    const/high16 p1, 0x40000

    invoke-virtual {p0, p1}, Lcom/android/internal/view/menu/IconMenuView;->setDescendantFocusability(I)V

    .line 174
    return-void
.end method

.method static synthetic blacklist access$000(Lcom/android/internal/view/menu/IconMenuView;)Lcom/android/internal/view/menu/MenuBuilder;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/android/internal/view/menu/IconMenuView;->mMenu:Lcom/android/internal/view/menu/MenuBuilder;

    return-object p0
.end method

.method private blacklist calculateItemFittingMetadata(I)V
    .locals 7

    .line 664
    iget v0, p0, Lcom/android/internal/view/menu/IconMenuView;->mMaxItemsPerRow:I

    .line 665
    invoke-virtual {p0}, Lcom/android/internal/view/menu/IconMenuView;->getChildCount()I

    move-result v1

    .line 666
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 667
    invoke-virtual {p0, v2}, Lcom/android/internal/view/menu/IconMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/android/internal/view/menu/IconMenuView$LayoutParams;

    .line 669
    const/4 v4, 0x1

    iput v4, v3, Lcom/android/internal/view/menu/IconMenuView$LayoutParams;->maxNumItemsOnRow:I

    .line 670
    move v4, v0

    :goto_1
    if-lez v4, :cond_1

    .line 673
    iget v5, v3, Lcom/android/internal/view/menu/IconMenuView$LayoutParams;->desiredWidth:I

    div-int v6, p1, v4

    if-ge v5, v6, :cond_0

    .line 675
    iput v4, v3, Lcom/android/internal/view/menu/IconMenuView$LayoutParams;->maxNumItemsOnRow:I

    .line 676
    goto :goto_2

    .line 671
    :cond_0
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    .line 666
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 680
    :cond_2
    return-void
.end method

.method private blacklist doItemsFit()Z
    .locals 8

    .line 256
    nop

    .line 258
    iget-object v0, p0, Lcom/android/internal/view/menu/IconMenuView;->mLayout:[I

    .line 259
    iget v1, p0, Lcom/android/internal/view/menu/IconMenuView;->mLayoutNumRows:I

    .line 260
    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v1, :cond_3

    .line 261
    aget v6, v0, v3

    .line 267
    if-ne v6, v5, :cond_0

    .line 268
    add-int/lit8 v4, v4, 0x1

    .line 269
    goto :goto_2

    .line 272
    :cond_0
    move v5, v6

    :goto_1
    if-lez v5, :cond_2

    .line 274
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {p0, v4}, Lcom/android/internal/view/menu/IconMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 275
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/android/internal/view/menu/IconMenuView$LayoutParams;

    .line 276
    iget v4, v4, Lcom/android/internal/view/menu/IconMenuView$LayoutParams;->maxNumItemsOnRow:I

    if-ge v4, v6, :cond_1

    .line 277
    return v2

    .line 273
    :cond_1
    add-int/lit8 v5, v5, -0x1

    move v4, v7

    goto :goto_1

    .line 260
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 282
    :cond_3
    return v5
.end method

.method private blacklist layoutItems(I)V
    .locals 2

    .line 186
    invoke-virtual {p0}, Lcom/android/internal/view/menu/IconMenuView;->getChildCount()I

    move-result p1

    .line 187
    if-nez p1, :cond_0

    .line 188
    const/4 p1, 0x0

    iput p1, p0, Lcom/android/internal/view/menu/IconMenuView;->mLayoutNumRows:I

    .line 189
    return-void

    .line 193
    :cond_0
    int-to-float v0, p1

    iget v1, p0, Lcom/android/internal/view/menu/IconMenuView;->mMaxItemsPerRow:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    .line 194
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p0, Lcom/android/internal/view/menu/IconMenuView;->mMaxRows:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 200
    :goto_0
    iget v1, p0, Lcom/android/internal/view/menu/IconMenuView;->mMaxRows:I

    if-gt v0, v1, :cond_3

    .line 201
    invoke-direct {p0, v0, p1}, Lcom/android/internal/view/menu/IconMenuView;->layoutItemsUsingGravity(II)V

    .line 203
    if-lt v0, p1, :cond_1

    .line 205
    goto :goto_1

    .line 208
    :cond_1
    invoke-direct {p0}, Lcom/android/internal/view/menu/IconMenuView;->doItemsFit()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 210
    goto :goto_1

    .line 200
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 213
    :cond_3
    :goto_1
    return-void
.end method

.method private blacklist layoutItemsUsingGravity(II)V
    .locals 4

    .line 225
    div-int v0, p2, p1

    .line 226
    rem-int/2addr p2, p1

    .line 233
    sub-int p2, p1, p2

    .line 235
    iget-object v1, p0, Lcom/android/internal/view/menu/IconMenuView;->mLayout:[I

    .line 236
    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    .line 237
    aput v0, v1, v2

    .line 240
    if-lt v2, p2, :cond_0

    .line 241
    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    .line 236
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 245
    :cond_1
    iput p1, p0, Lcom/android/internal/view/menu/IconMenuView;->mLayoutNumRows:I

    .line 246
    return-void
.end method

.method private blacklist positionChildren(II)V
    .locals 19

    .line 332
    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lcom/android/internal/view/menu/IconMenuView;->mHorizontalDivider:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/android/internal/view/menu/IconMenuView;->mHorizontalDividerRects:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 333
    :cond_0
    iget-object v2, v0, Lcom/android/internal/view/menu/IconMenuView;->mVerticalDivider:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/android/internal/view/menu/IconMenuView;->mVerticalDividerRects:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 336
    :cond_1
    iget v2, v0, Lcom/android/internal/view/menu/IconMenuView;->mLayoutNumRows:I

    .line 337
    add-int/lit8 v3, v2, -0x1

    .line 338
    iget-object v4, v0, Lcom/android/internal/view/menu/IconMenuView;->mLayout:[I

    .line 341
    nop

    .line 343
    const/4 v5, 0x0

    .line 348
    nop

    .line 352
    iget v6, v0, Lcom/android/internal/view/menu/IconMenuView;->mHorizontalDividerHeight:I

    mul-int/2addr v6, v3

    sub-int v6, p2, v6

    int-to-float v6, v6

    int-to-float v7, v2

    div-float/2addr v6, v7

    .line 355
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v9, v2, :cond_6

    .line 357
    nop

    .line 360
    iget v12, v0, Lcom/android/internal/view/menu/IconMenuView;->mVerticalDividerWidth:I

    aget v13, v4, v9

    add-int/lit8 v13, v13, -0x1

    mul-int/2addr v12, v13

    sub-int v12, v1, v12

    int-to-float v12, v12

    aget v13, v4, v9

    int-to-float v13, v13

    div-float/2addr v12, v13

    .line 363
    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    aget v15, v4, v9

    if-ge v13, v15, :cond_3

    .line 365
    invoke-virtual {v0, v10}, Lcom/android/internal/view/menu/IconMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 366
    float-to-int v15, v12

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v15, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    float-to-int v8, v6

    .line 367
    invoke-static {v8, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 366
    invoke-virtual {v5, v15, v7}, Landroid/view/View;->measure(II)V

    .line 370
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/android/internal/view/menu/IconMenuView$LayoutParams;

    .line 371
    float-to-int v7, v14

    iput v7, v5, Lcom/android/internal/view/menu/IconMenuView$LayoutParams;->left:I

    .line 372
    add-float/2addr v14, v12

    float-to-int v7, v14

    iput v7, v5, Lcom/android/internal/view/menu/IconMenuView$LayoutParams;->right:I

    .line 373
    float-to-int v8, v11

    iput v8, v5, Lcom/android/internal/view/menu/IconMenuView$LayoutParams;->top:I

    .line 374
    add-float v15, v11, v6

    float-to-int v15, v15

    iput v15, v5, Lcom/android/internal/view/menu/IconMenuView$LayoutParams;->bottom:I

    .line 377
    nop

    .line 378
    add-int/lit8 v10, v10, 0x1

    .line 381
    move/from16 v16, v2

    iget-object v2, v0, Lcom/android/internal/view/menu/IconMenuView;->mVerticalDivider:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    .line 382
    iget-object v2, v0, Lcom/android/internal/view/menu/IconMenuView;->mVerticalDividerRects:Ljava/util/ArrayList;

    move-object/from16 v17, v4

    new-instance v4, Landroid/graphics/Rect;

    move-object/from16 v18, v5

    iget v5, v0, Lcom/android/internal/view/menu/IconMenuView;->mVerticalDividerWidth:I

    int-to-float v5, v5

    add-float/2addr v5, v14

    float-to-int v5, v5

    invoke-direct {v4, v7, v8, v5, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 381
    :cond_2
    move-object/from16 v17, v4

    move-object/from16 v18, v5

    .line 390
    :goto_2
    iget v2, v0, Lcom/android/internal/view/menu/IconMenuView;->mVerticalDividerWidth:I

    int-to-float v2, v2

    add-float/2addr v14, v2

    .line 363
    add-int/lit8 v13, v13, 0x1

    move/from16 v2, v16

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    goto :goto_1

    .line 394
    :cond_3
    move/from16 v16, v2

    move-object/from16 v17, v4

    if-eqz v5, :cond_4

    .line 395
    iput v1, v5, Lcom/android/internal/view/menu/IconMenuView$LayoutParams;->right:I

    .line 398
    :cond_4
    add-float/2addr v11, v6

    .line 401
    iget-object v2, v0, Lcom/android/internal/view/menu/IconMenuView;->mHorizontalDivider:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_5

    if-ge v9, v3, :cond_5

    .line 402
    iget-object v2, v0, Lcom/android/internal/view/menu/IconMenuView;->mHorizontalDividerRects:Ljava/util/ArrayList;

    new-instance v4, Landroid/graphics/Rect;

    float-to-int v7, v11

    iget v8, v0, Lcom/android/internal/view/menu/IconMenuView;->mHorizontalDividerHeight:I

    int-to-float v8, v8

    add-float/2addr v8, v11

    float-to-int v8, v8

    const/4 v12, 0x0

    invoke-direct {v4, v12, v7, v1, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    iget v2, v0, Lcom/android/internal/view/menu/IconMenuView;->mHorizontalDividerHeight:I

    int-to-float v2, v2

    add-float/2addr v11, v2

    goto :goto_3

    .line 401
    :cond_5
    const/4 v12, 0x0

    .line 355
    :goto_3
    add-int/lit8 v9, v9, 0x1

    move/from16 v2, v16

    move-object/from16 v4, v17

    goto/16 :goto_0

    .line 408
    :cond_6
    return-void
.end method

.method private blacklist setChildrenCaptionMode(Z)V
    .locals 2

    .line 650
    iput-boolean p1, p0, Lcom/android/internal/view/menu/IconMenuView;->mLastChildrenCaptionMode:Z

    .line 652
    invoke-virtual {p0}, Lcom/android/internal/view/menu/IconMenuView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 653
    invoke-virtual {p0, v0}, Lcom/android/internal/view/menu/IconMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/internal/view/menu/IconMenuItemView;

    invoke-virtual {v1, p1}, Lcom/android/internal/view/menu/IconMenuItemView;->setCaptionMode(Z)V

    .line 652
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 655
    :cond_0
    return-void
.end method

.method private blacklist setCycleShortcutCaptionMode(Z)V
    .locals 0

    .line 599
    if-nez p1, :cond_0

    .line 604
    invoke-virtual {p0, p0}, Lcom/android/internal/view/menu/IconMenuView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 605
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/android/internal/view/menu/IconMenuView;->setChildrenCaptionMode(Z)V

    .line 606
    iput-boolean p1, p0, Lcom/android/internal/view/menu/IconMenuView;->mMenuBeingLongpressed:Z

    goto :goto_0

    .line 611
    :cond_0
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/android/internal/view/menu/IconMenuView;->setChildrenCaptionMode(Z)V

    .line 614
    :goto_0
    return-void
.end method


# virtual methods
.method protected whitelist checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 484
    instance-of p1, p1, Lcom/android/internal/view/menu/IconMenuView$LayoutParams;

    return p1
.end method

.method greylist createMoreItemView()Lcom/android/internal/view/menu/IconMenuItemView;
    .locals 4

    .line 297
    invoke-virtual {p0}, Lcom/android/internal/view/menu/IconMenuView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 298
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 300
    const v2, 0x1090085

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/internal/view/menu/IconMenuItemView;

    .line 303
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 304
    const v2, 0x1040583

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v2, p0, Lcom/android/internal/view/menu/IconMenuView;->mMoreIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0, v2}, Lcom/android/internal/view/menu/IconMenuItemView;->initialize(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    .line 308
    new-instance v0, Lcom/android/internal/view/menu/IconMenuView$1;

    invoke-direct {v0, p0}, Lcom/android/internal/view/menu/IconMenuView$1;-><init>(Lcom/android/internal/view/menu/IconMenuView;)V

    invoke-virtual {v1, v0}, Lcom/android/internal/view/menu/IconMenuItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    return-object v1
.end method

.method public whitelist dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 544
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x52

    if-ne v0, v1, :cond_2

    .line 545
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 546
    invoke-virtual {p0, p0}, Lcom/android/internal/view/menu/IconMenuView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 547
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, p0, v0, v1}, Lcom/android/internal/view/menu/IconMenuView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 548
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 550
    iget-boolean v0, p0, Lcom/android/internal/view/menu/IconMenuView;->mMenuBeingLongpressed:Z

    if-eqz v0, :cond_1

    .line 553
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/android/internal/view/menu/IconMenuView;->setCycleShortcutCaptionMode(Z)V

    .line 554
    return v1

    .line 558
    :cond_1
    invoke-virtual {p0, p0}, Lcom/android/internal/view/menu/IconMenuView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 564
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic whitelist generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 52
    invoke-virtual {p0, p1}, Lcom/android/internal/view/menu/IconMenuView;->generateLayoutParams(Landroid/util/AttributeSet;)Lcom/android/internal/view/menu/IconMenuView$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public blacklist generateLayoutParams(Landroid/util/AttributeSet;)Lcom/android/internal/view/menu/IconMenuView$LayoutParams;
    .locals 2

    .line 478
    new-instance v0, Lcom/android/internal/view/menu/IconMenuView$LayoutParams;

    invoke-virtual {p0}, Lcom/android/internal/view/menu/IconMenuView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/android/internal/view/menu/IconMenuView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method blacklist getItemBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 286
    iget-object v0, p0, Lcom/android/internal/view/menu/IconMenuView;->mItemBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/internal/view/menu/IconMenuView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getLayout()[I
    .locals 1

    .line 525
    iget-object v0, p0, Lcom/android/internal/view/menu/IconMenuView;->mLayout:[I

    return-object v0
.end method

.method public blacklist getLayoutNumRows()I
    .locals 1

    .line 538
    iget v0, p0, Lcom/android/internal/view/menu/IconMenuView;->mLayoutNumRows:I

    return v0
.end method

.method blacklist getMaxItems()I
    .locals 1

    .line 177
    iget v0, p0, Lcom/android/internal/view/menu/IconMenuView;->mMaxItems:I

    return v0
.end method

.method greylist getNumActualItemsShown()I
    .locals 1

    .line 504
    iget v0, p0, Lcom/android/internal/view/menu/IconMenuView;->mNumActualItemsShown:I

    return v0
.end method

.method public blacklist getWindowAnimations()I
    .locals 1

    .line 512
    iget v0, p0, Lcom/android/internal/view/menu/IconMenuView;->mAnimations:I

    return v0
.end method

.method public blacklist initialize(Lcom/android/internal/view/menu/MenuBuilder;)V
    .locals 0

    .line 321
    iput-object p1, p0, Lcom/android/internal/view/menu/IconMenuView;->mMenu:Lcom/android/internal/view/menu/MenuBuilder;

    .line 322
    return-void
.end method

.method public blacklist invokeItem(Lcom/android/internal/view/menu/MenuItemImpl;)Z
    .locals 2

    .line 473
    iget-object v0, p0, Lcom/android/internal/view/menu/IconMenuView;->mMenu:Lcom/android/internal/view/menu/MenuBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/android/internal/view/menu/MenuBuilder;->performItemAction(Landroid/view/MenuItem;I)Z

    move-result p1

    return p1
.end method

.method blacklist markStaleChildren()V
    .locals 1

    .line 491
    iget-boolean v0, p0, Lcom/android/internal/view/menu/IconMenuView;->mHasStaleChildren:Z

    if-nez v0, :cond_0

    .line 492
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/internal/view/menu/IconMenuView;->mHasStaleChildren:Z

    .line 493
    invoke-virtual {p0}, Lcom/android/internal/view/menu/IconMenuView;->requestLayout()V

    .line 495
    :cond_0
    return-void
.end method

.method protected whitelist onAttachedToWindow()V
    .locals 0

    .line 569
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 571
    invoke-virtual {p0}, Lcom/android/internal/view/menu/IconMenuView;->requestFocus()Z

    .line 572
    return-void
.end method

.method protected whitelist onDetachedFromWindow()V
    .locals 1

    .line 576
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/internal/view/menu/IconMenuView;->setCycleShortcutCaptionMode(Z)V

    .line 577
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 578
    return-void
.end method

.method protected whitelist onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 451
    iget-object v0, p0, Lcom/android/internal/view/menu/IconMenuView;->mHorizontalDivider:Landroid/graphics/drawable/Drawable;

    .line 452
    if-eqz v0, :cond_0

    .line 454
    iget-object v1, p0, Lcom/android/internal/view/menu/IconMenuView;->mHorizontalDividerRects:Ljava/util/ArrayList;

    .line 455
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_0

    .line 456
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 457
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 455
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 461
    :cond_0
    iget-object v0, p0, Lcom/android/internal/view/menu/IconMenuView;->mVerticalDivider:Landroid/graphics/drawable/Drawable;

    .line 462
    if-eqz v0, :cond_1

    .line 464
    iget-object v1, p0, Lcom/android/internal/view/menu/IconMenuView;->mVerticalDividerRects:Ljava/util/ArrayList;

    .line 465
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_1

    .line 466
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 467
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 465
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 470
    :cond_1
    return-void
.end method

.method protected whitelist onLayout(ZIIII)V
    .locals 1

    .line 438
    invoke-virtual {p0}, Lcom/android/internal/view/menu/IconMenuView;->getChildCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    .line 439
    invoke-virtual {p0, p1}, Lcom/android/internal/view/menu/IconMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 440
    nop

    .line 441
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Lcom/android/internal/view/menu/IconMenuView$LayoutParams;

    .line 444
    iget p4, p3, Lcom/android/internal/view/menu/IconMenuView$LayoutParams;->left:I

    iget p5, p3, Lcom/android/internal/view/menu/IconMenuView$LayoutParams;->top:I

    iget v0, p3, Lcom/android/internal/view/menu/IconMenuView$LayoutParams;->right:I

    iget p3, p3, Lcom/android/internal/view/menu/IconMenuView$LayoutParams;->bottom:I

    invoke-virtual {p2, p4, p5, v0, p3}, Landroid/view/View;->layout(IIII)V

    .line 438
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 447
    :cond_0
    return-void
.end method

.method protected whitelist onMeasure(II)V
    .locals 3

    .line 412
    const v0, 0x7fffffff

    invoke-static {v0, p1}, Lcom/android/internal/view/menu/IconMenuView;->resolveSize(II)I

    move-result p1

    .line 413
    invoke-direct {p0, p1}, Lcom/android/internal/view/menu/IconMenuView;->calculateItemFittingMetadata(I)V

    .line 414
    invoke-direct {p0, p1}, Lcom/android/internal/view/menu/IconMenuView;->layoutItems(I)V

    .line 418
    iget v0, p0, Lcom/android/internal/view/menu/IconMenuView;->mLayoutNumRows:I

    .line 419
    iget v1, p0, Lcom/android/internal/view/menu/IconMenuView;->mRowHeight:I

    iget v2, p0, Lcom/android/internal/view/menu/IconMenuView;->mHorizontalDividerHeight:I

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    sub-int/2addr v1, v2

    .line 423
    nop

    .line 424
    invoke-static {v1, p2}, Lcom/android/internal/view/menu/IconMenuView;->resolveSize(II)I

    move-result p2

    .line 423
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/view/menu/IconMenuView;->setMeasuredDimension(II)V

    .line 427
    if-lez v0, :cond_0

    .line 428
    invoke-virtual {p0}, Lcom/android/internal/view/menu/IconMenuView;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/android/internal/view/menu/IconMenuView;->getMeasuredHeight()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/android/internal/view/menu/IconMenuView;->positionChildren(II)V

    .line 430
    :cond_0
    return-void
.end method

.method protected whitelist onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 699
    check-cast p1, Lcom/android/internal/view/menu/IconMenuView$SavedState;

    .line 700
    invoke-virtual {p1}, Lcom/android/internal/view/menu/IconMenuView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 702
    iget v0, p1, Lcom/android/internal/view/menu/IconMenuView$SavedState;->focusedPosition:I

    invoke-virtual {p0}, Lcom/android/internal/view/menu/IconMenuView;->getChildCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 703
    return-void

    .line 706
    :cond_0
    iget p1, p1, Lcom/android/internal/view/menu/IconMenuView$SavedState;->focusedPosition:I

    invoke-virtual {p0, p1}, Lcom/android/internal/view/menu/IconMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 707
    if-eqz p1, :cond_1

    .line 708
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 710
    :cond_1
    return-void
.end method

.method protected whitelist onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 684
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 686
    invoke-virtual {p0}, Lcom/android/internal/view/menu/IconMenuView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    .line 688
    invoke-virtual {p0}, Lcom/android/internal/view/menu/IconMenuView;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 689
    invoke-virtual {p0, v2}, Lcom/android/internal/view/menu/IconMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v3, v1, :cond_0

    .line 690
    new-instance v1, Lcom/android/internal/view/menu/IconMenuView$SavedState;

    invoke-direct {v1, v0, v2}, Lcom/android/internal/view/menu/IconMenuView$SavedState;-><init>(Landroid/os/Parcelable;I)V

    return-object v1

    .line 688
    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 694
    :cond_1
    new-instance v1, Lcom/android/internal/view/menu/IconMenuView$SavedState;

    const/4 v2, -0x1

    invoke-direct {v1, v0, v2}, Lcom/android/internal/view/menu/IconMenuView$SavedState;-><init>(Landroid/os/Parcelable;I)V

    return-object v1
.end method

.method public whitelist onWindowFocusChanged(Z)V
    .locals 1

    .line 583
    if-nez p1, :cond_0

    .line 584
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/internal/view/menu/IconMenuView;->setCycleShortcutCaptionMode(Z)V

    .line 587
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowFocusChanged(Z)V

    .line 588
    return-void
.end method

.method public whitelist test-api run()V
    .locals 2

    .line 624
    iget-boolean v0, p0, Lcom/android/internal/view/menu/IconMenuView;->mMenuBeingLongpressed:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 627
    iget-boolean v0, p0, Lcom/android/internal/view/menu/IconMenuView;->mLastChildrenCaptionMode:Z

    xor-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/android/internal/view/menu/IconMenuView;->setChildrenCaptionMode(Z)V

    goto :goto_0

    .line 632
    :cond_0
    iput-boolean v1, p0, Lcom/android/internal/view/menu/IconMenuView;->mMenuBeingLongpressed:Z

    .line 633
    invoke-direct {p0, v1}, Lcom/android/internal/view/menu/IconMenuView;->setCycleShortcutCaptionMode(Z)V

    .line 637
    :goto_0
    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, p0, v0, v1}, Lcom/android/internal/view/menu/IconMenuView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 638
    return-void
.end method

.method blacklist setNumActualItemsShown(I)V
    .locals 0

    .line 508
    iput p1, p0, Lcom/android/internal/view/menu/IconMenuView;->mNumActualItemsShown:I

    .line 509
    return-void
.end method
