.class public Landroid/widget/ListView;
.super Landroid/widget/AbsListView;
.source "ListView.java"


# annotations
.annotation runtime Landroid/widget/RemoteViews$RemoteView;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/widget/ListView$ArrowScrollFocusResult;,
        Landroid/widget/ListView$FocusSelector;,
        Landroid/widget/ListView$FixedViewInfo;
    }
.end annotation


# static fields
.field private static final greylist-max-o MAX_SCROLL_FACTOR:F = 0.33f

.field private static final greylist-max-o MIN_SCROLL_PREVIEW_PIXELS:I = 0x2

.field static final greylist-max-o NO_POSITION:I = -0x1

.field static final greylist-max-o TAG:Ljava/lang/String; = "ListView"


# instance fields
.field private greylist mAreAllItemsSelectable:Z

.field private final greylist-max-o mArrowScrollFocusResult:Landroid/widget/ListView$ArrowScrollFocusResult;

.field greylist mDivider:Landroid/graphics/drawable/Drawable;

.field greylist-max-p mDividerHeight:I

.field private greylist-max-o mDividerIsOpaque:Z

.field private greylist-max-o mDividerPaint:Landroid/graphics/Paint;

.field private greylist-max-o mFocusSelector:Landroid/widget/ListView$FocusSelector;

.field private greylist-max-o mFooterDividersEnabled:Z

.field greylist mFooterViewInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/ListView$FixedViewInfo;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mHeaderDividersEnabled:Z

.field greylist mHeaderViewInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/ListView$FixedViewInfo;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mIsCacheColorOpaque:Z

.field private greylist-max-o mItemsCanFocus:Z

.field greylist-max-o mOverScrollFooter:Landroid/graphics/drawable/Drawable;

.field greylist-max-o mOverScrollHeader:Landroid/graphics/drawable/Drawable;

.field private final greylist-max-o mTempRect:Landroid/graphics/Rect;


# direct methods
.method public constructor whitelist <init>(Landroid/content/Context;)V
    .locals 1

    .line 219
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 220
    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 223
    const v0, 0x1010074

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 224
    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 227
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 228
    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 10

    .line 231
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/AbsListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 183
    nop

    .line 184
    invoke-static {}, Lcom/google/android/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/ListView;->mHeaderViewInfos:Ljava/util/ArrayList;

    .line 185
    nop

    .line 186
    invoke-static {}, Lcom/google/android/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/ListView;->mFooterViewInfos:Ljava/util/ArrayList;

    .line 202
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/widget/ListView;->mAreAllItemsSelectable:Z

    .line 205
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/widget/ListView;->mItemsCanFocus:Z

    .line 208
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroid/widget/ListView;->mTempRect:Landroid/graphics/Rect;

    .line 213
    new-instance v2, Landroid/widget/ListView$ArrowScrollFocusResult;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/widget/ListView$ArrowScrollFocusResult;-><init>(Landroid/widget/ListView$1;)V

    iput-object v2, p0, Landroid/widget/ListView;->mArrowScrollFocusResult:Landroid/widget/ListView$ArrowScrollFocusResult;

    .line 233
    sget-object v2, Lcom/android/internal/R$styleable;->ListView:[I

    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 235
    sget-object v5, Lcom/android/internal/R$styleable;->ListView:[I

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move-object v7, v2

    move v8, p3

    move v9, p4

    invoke-virtual/range {v3 .. v9}, Landroid/widget/ListView;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 238
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p2

    .line 239
    if-eqz p2, :cond_0

    .line 240
    new-instance p3, Landroid/widget/ArrayAdapter;

    const p4, 0x1090003

    invoke-direct {p3, p1, p4, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {p0, p3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 243
    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 244
    if-eqz p1, :cond_1

    .line 247
    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 250
    :cond_1
    const/4 p1, 0x5

    invoke-virtual {v2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 251
    if-eqz p1, :cond_2

    .line 252
    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setOverscrollHeader(Landroid/graphics/drawable/Drawable;)V

    .line 255
    :cond_2
    const/4 p1, 0x6

    invoke-virtual {v2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 256
    if-eqz p1, :cond_3

    .line 257
    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setOverscrollFooter(Landroid/graphics/drawable/Drawable;)V

    .line 261
    :cond_3
    const/4 p1, 0x2

    invoke-virtual {v2, p1}, Landroid/content/res/TypedArray;->hasValueOrEmpty(I)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 262
    invoke-virtual {v2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    .line 264
    if-eqz p1, :cond_4

    .line 265
    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 269
    :cond_4
    const/4 p1, 0x3

    invoke-virtual {v2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Landroid/widget/ListView;->mHeaderDividersEnabled:Z

    .line 270
    const/4 p1, 0x4

    invoke-virtual {v2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Landroid/widget/ListView;->mFooterDividersEnabled:Z

    .line 272
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 273
    return-void
.end method

.method private greylist-max-o addViewAbove(Landroid/view/View;I)Landroid/view/View;
    .locals 8

    .line 3337
    add-int/lit8 v2, p2, -0x1

    .line 3338
    iget-object p2, p0, Landroid/widget/ListView;->mIsScrap:[Z

    invoke-virtual {p0, v2, p2}, Landroid/widget/ListView;->obtainView(I[Z)Landroid/view/View;

    move-result-object p2

    .line 3339
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iget v0, p0, Landroid/widget/ListView;->mDividerHeight:I

    sub-int v3, p1, v0

    .line 3340
    iget-object p1, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v5, p1, Landroid/graphics/Rect;->left:I

    iget-object p1, p0, Landroid/widget/ListView;->mIsScrap:[Z

    const/4 v0, 0x0

    aget-boolean v7, p1, v0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p2

    invoke-direct/range {v0 .. v7}, Landroid/widget/ListView;->setupChild(Landroid/view/View;IIZIZZ)V

    .line 3342
    return-object p2
.end method

.method private greylist-max-o addViewBelow(Landroid/view/View;I)Landroid/view/View;
    .locals 8

    .line 3346
    add-int/lit8 v2, p2, 0x1

    .line 3347
    iget-object p2, p0, Landroid/widget/ListView;->mIsScrap:[Z

    invoke-virtual {p0, v2, p2}, Landroid/widget/ListView;->obtainView(I[Z)Landroid/view/View;

    move-result-object p2

    .line 3348
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iget v0, p0, Landroid/widget/ListView;->mDividerHeight:I

    add-int v3, p1, v0

    .line 3349
    iget-object p1, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v5, p1, Landroid/graphics/Rect;->left:I

    iget-object p1, p0, Landroid/widget/ListView;->mIsScrap:[Z

    const/4 v0, 0x0

    aget-boolean v7, p1, v0

    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p2

    invoke-direct/range {v0 .. v7}, Landroid/widget/ListView;->setupChild(Landroid/view/View;IIZIZZ)V

    .line 3351
    return-object p2
.end method

.method private greylist-max-o adjustViewsUpOrDown()V
    .locals 5

    .line 288
    invoke-virtual {p0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    .line 291
    if-lez v0, :cond_5

    .line 294
    iget-boolean v1, p0, Landroid/widget/ListView;->mStackFromBottom:Z

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 297
    invoke-virtual {p0, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 298
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    .line 299
    iget v1, p0, Landroid/widget/ListView;->mFirstPosition:I

    if-eqz v1, :cond_0

    .line 302
    iget v1, p0, Landroid/widget/ListView;->mDividerHeight:I

    sub-int/2addr v0, v1

    .line 304
    :cond_0
    if-gez v0, :cond_1

    .line 306
    goto :goto_0

    .line 304
    :cond_1
    move v2, v0

    goto :goto_0

    .line 310
    :cond_2
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 311
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ListView;->getHeight()I

    move-result v3

    iget-object v4, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    sub-int/2addr v1, v3

    .line 313
    iget v3, p0, Landroid/widget/ListView;->mFirstPosition:I

    add-int/2addr v3, v0

    iget v0, p0, Landroid/widget/ListView;->mItemCount:I

    if-ge v3, v0, :cond_3

    .line 316
    iget v0, p0, Landroid/widget/ListView;->mDividerHeight:I

    add-int/2addr v1, v0

    .line 319
    :cond_3
    if-lez v1, :cond_4

    .line 320
    goto :goto_0

    .line 319
    :cond_4
    move v2, v1

    .line 324
    :goto_0
    if-eqz v2, :cond_5

    .line 325
    neg-int v0, v2

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->offsetChildrenTopAndBottom(I)V

    .line 328
    :cond_5
    return-void
.end method

.method private greylist-max-o amountToScroll(II)I
    .locals 6

    .line 2938
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeight()I

    move-result v0

    iget-object v1, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    .line 2939
    iget-object v1, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 2941
    invoke-virtual {p0}, Landroid/widget/ListView;->getChildCount()I

    move-result v2

    .line 2943
    const/4 v3, -0x1

    const/4 v4, 0x0

    const/16 v5, 0x82

    if-ne p1, v5, :cond_6

    .line 2944
    add-int/lit8 p1, v2, -0x1

    .line 2945
    if-eq p2, v3, :cond_0

    .line 2946
    iget p1, p0, Landroid/widget/ListView;->mFirstPosition:I

    sub-int p1, p2, p1

    .line 2948
    :cond_0
    :goto_0
    if-gt v2, p1, :cond_1

    .line 2950
    add-int/lit8 v1, v2, -0x1

    invoke-virtual {p0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget v5, p0, Landroid/widget/ListView;->mFirstPosition:I

    add-int/2addr v5, v2

    add-int/lit8 v5, v5, -0x1

    invoke-direct {p0, v1, v5}, Landroid/widget/ListView;->addViewBelow(Landroid/view/View;I)Landroid/view/View;

    .line 2951
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2953
    :cond_1
    iget v1, p0, Landroid/widget/ListView;->mFirstPosition:I

    add-int/2addr v1, p1

    .line 2954
    invoke-virtual {p0, p1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 2956
    nop

    .line 2957
    iget v5, p0, Landroid/widget/ListView;->mItemCount:I

    add-int/lit8 v5, v5, -0x1

    if-ge v1, v5, :cond_2

    .line 2958
    invoke-direct {p0}, Landroid/widget/ListView;->getArrowScrollPreviewLength()I

    move-result v1

    sub-int v1, v0, v1

    goto :goto_1

    .line 2957
    :cond_2
    move v1, v0

    .line 2961
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v5

    if-gt v5, v1, :cond_3

    .line 2963
    return v4

    .line 2966
    :cond_3
    if-eq p2, v3, :cond_4

    .line 2967
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    sub-int p2, v1, p2

    invoke-virtual {p0}, Landroid/widget/ListView;->getMaxScrollAmount()I

    move-result v3

    if-lt p2, v3, :cond_4

    .line 2969
    return v4

    .line 2972
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    sub-int/2addr p1, v1

    .line 2974
    iget p2, p0, Landroid/widget/ListView;->mFirstPosition:I

    add-int/2addr p2, v2

    iget v1, p0, Landroid/widget/ListView;->mItemCount:I

    if-ne p2, v1, :cond_5

    .line 2976
    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    sub-int/2addr p2, v0

    .line 2977
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 2980
    :cond_5
    invoke-virtual {p0}, Landroid/widget/ListView;->getMaxScrollAmount()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    .line 2982
    :cond_6
    nop

    .line 2983
    if-eq p2, v3, :cond_7

    .line 2984
    iget p1, p0, Landroid/widget/ListView;->mFirstPosition:I

    sub-int p1, p2, p1

    goto :goto_2

    .line 2983
    :cond_7
    move p1, v4

    .line 2986
    :goto_2
    if-gez p1, :cond_8

    .line 2988
    invoke-virtual {p0, v4}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget v0, p0, Landroid/widget/ListView;->mFirstPosition:I

    invoke-direct {p0, p1, v0}, Landroid/widget/ListView;->addViewAbove(Landroid/view/View;I)Landroid/view/View;

    .line 2989
    iget p1, p0, Landroid/widget/ListView;->mFirstPosition:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroid/widget/ListView;->mFirstPosition:I

    .line 2990
    iget p1, p0, Landroid/widget/ListView;->mFirstPosition:I

    sub-int p1, p2, p1

    goto :goto_2

    .line 2992
    :cond_8
    iget v0, p0, Landroid/widget/ListView;->mFirstPosition:I

    add-int/2addr v0, p1

    .line 2993
    invoke-virtual {p0, p1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 2994
    nop

    .line 2995
    if-lez v0, :cond_9

    .line 2996
    invoke-direct {p0}, Landroid/widget/ListView;->getArrowScrollPreviewLength()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_3

    .line 2995
    :cond_9
    move v0, v1

    .line 2998
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    if-lt v2, v0, :cond_a

    .line 3000
    return v4

    .line 3003
    :cond_a
    if-eq p2, v3, :cond_b

    .line 3004
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/widget/ListView;->getMaxScrollAmount()I

    move-result v2

    if-lt p2, v2, :cond_b

    .line 3006
    return v4

    .line 3009
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr v0, p1

    .line 3010
    iget p1, p0, Landroid/widget/ListView;->mFirstPosition:I

    if-nez p1, :cond_c

    .line 3012
    invoke-virtual {p0, v4}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr v1, p1

    .line 3013
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3015
    :cond_c
    invoke-virtual {p0}, Landroid/widget/ListView;->getMaxScrollAmount()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private greylist-max-o amountToScrollToNewFocus(ILandroid/view/View;I)I
    .locals 1

    .line 3207
    nop

    .line 3208
    iget-object v0, p0, Landroid/widget/ListView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 3209
    iget-object v0, p0, Landroid/widget/ListView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v0}, Landroid/widget/ListView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 3210
    const/16 p2, 0x21

    if-ne p1, p2, :cond_0

    .line 3211
    iget-object p1, p0, Landroid/widget/ListView;->mTempRect:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    iget-object p2, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    if-ge p1, p2, :cond_1

    .line 3212
    iget-object p1, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    iget-object p2, p0, Landroid/widget/ListView;->mTempRect:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p2

    .line 3213
    if-lez p3, :cond_2

    .line 3214
    invoke-direct {p0}, Landroid/widget/ListView;->getArrowScrollPreviewLength()I

    move-result p2

    add-int/2addr p1, p2

    goto :goto_0

    .line 3218
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeight()I

    move-result p1

    iget-object p2, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, p2

    .line 3219
    iget-object p2, p0, Landroid/widget/ListView;->mTempRect:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    if-le p2, p1, :cond_1

    .line 3220
    iget-object p2, p0, Landroid/widget/ListView;->mTempRect:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int p1, p2, p1

    .line 3221
    iget p2, p0, Landroid/widget/ListView;->mItemCount:I

    add-int/lit8 p2, p2, -0x1

    if-ge p3, p2, :cond_2

    .line 3222
    invoke-direct {p0}, Landroid/widget/ListView;->getArrowScrollPreviewLength()I

    move-result p2

    add-int/2addr p1, p2

    goto :goto_0

    .line 3226
    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_0
    return p1
.end method

.method private greylist-max-o arrowScrollFocused(I)Landroid/widget/ListView$ArrowScrollFocusResult;
    .locals 6

    .line 3105
    invoke-virtual {p0}, Landroid/widget/ListView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    .line 3107
    const/16 v1, 0x82

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3108
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 3109
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v2

    invoke-virtual {v2, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 3110
    goto/16 :goto_7

    .line 3111
    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_4

    .line 3112
    iget v4, p0, Landroid/widget/ListView;->mFirstPosition:I

    if-lez v4, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    .line 3113
    :goto_0
    iget-object v4, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 3114
    if-eqz v2, :cond_2

    invoke-direct {p0}, Landroid/widget/ListView;->getArrowScrollPreviewLength()I

    move-result v2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    add-int/2addr v4, v2

    .line 3116
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    if-le v2, v4, :cond_3

    .line 3117
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    goto :goto_2

    .line 3118
    :cond_3
    nop

    .line 3119
    :goto_2
    iget-object v0, p0, Landroid/widget/ListView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v4, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 3120
    goto :goto_6

    .line 3121
    :cond_4
    iget v4, p0, Landroid/widget/ListView;->mFirstPosition:I

    .line 3122
    invoke-virtual {p0}, Landroid/widget/ListView;->getChildCount()I

    move-result v5

    add-int/2addr v4, v5

    sub-int/2addr v4, v2

    iget v5, p0, Landroid/widget/ListView;->mItemCount:I

    if-ge v4, v5, :cond_5

    goto :goto_3

    :cond_5
    move v2, v3

    .line 3123
    :goto_3
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeight()I

    move-result v4

    iget-object v5, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v5

    .line 3124
    if-eqz v2, :cond_6

    invoke-direct {p0}, Landroid/widget/ListView;->getArrowScrollPreviewLength()I

    move-result v2

    goto :goto_4

    :cond_6
    move v2, v3

    :goto_4
    sub-int/2addr v4, v2

    .line 3126
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    if-ge v2, v4, :cond_7

    .line 3127
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v4

    goto :goto_5

    .line 3128
    :cond_7
    nop

    .line 3129
    :goto_5
    iget-object v0, p0, Landroid/widget/ListView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v4, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 3131
    :goto_6
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    iget-object v2, p0, Landroid/widget/ListView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p0, v2, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object v0

    .line 3134
    :goto_7
    const/4 v2, 0x0

    if-eqz v0, :cond_c

    .line 3135
    invoke-direct {p0, v0}, Landroid/widget/ListView;->positionOfNewFocus(Landroid/view/View;)I

    move-result v3

    .line 3139
    iget v4, p0, Landroid/widget/ListView;->mSelectedPosition:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_a

    iget v4, p0, Landroid/widget/ListView;->mSelectedPosition:I

    if-eq v3, v4, :cond_a

    .line 3140
    invoke-direct {p0, p1}, Landroid/widget/ListView;->lookForSelectablePositionOnScreen(I)I

    move-result v4

    .line 3141
    if-eq v4, v5, :cond_a

    if-ne p1, v1, :cond_8

    if-lt v4, v3, :cond_9

    :cond_8
    const/16 v1, 0x21

    if-ne p1, v1, :cond_a

    if-le v4, v3, :cond_a

    .line 3144
    :cond_9
    return-object v2

    .line 3148
    :cond_a
    invoke-direct {p0, p1, v0, v3}, Landroid/widget/ListView;->amountToScrollToNewFocus(ILandroid/view/View;I)I

    move-result v1

    .line 3150
    invoke-virtual {p0}, Landroid/widget/ListView;->getMaxScrollAmount()I

    move-result v4

    .line 3151
    if-ge v1, v4, :cond_b

    .line 3153
    invoke-virtual {v0, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 3154
    iget-object p1, p0, Landroid/widget/ListView;->mArrowScrollFocusResult:Landroid/widget/ListView$ArrowScrollFocusResult;

    invoke-virtual {p1, v3, v1}, Landroid/widget/ListView$ArrowScrollFocusResult;->populate(II)V

    .line 3155
    iget-object p1, p0, Landroid/widget/ListView;->mArrowScrollFocusResult:Landroid/widget/ListView$ArrowScrollFocusResult;

    return-object p1

    .line 3156
    :cond_b
    invoke-direct {p0, v0}, Landroid/widget/ListView;->distanceToView(Landroid/view/View;)I

    move-result v1

    if-ge v1, v4, :cond_c

    .line 3161
    invoke-virtual {v0, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 3162
    iget-object p1, p0, Landroid/widget/ListView;->mArrowScrollFocusResult:Landroid/widget/ListView$ArrowScrollFocusResult;

    invoke-virtual {p1, v3, v4}, Landroid/widget/ListView$ArrowScrollFocusResult;->populate(II)V

    .line 3163
    iget-object p1, p0, Landroid/widget/ListView;->mArrowScrollFocusResult:Landroid/widget/ListView$ArrowScrollFocusResult;

    return-object p1

    .line 3166
    :cond_c
    return-object v2
.end method

.method private greylist-max-o arrowScrollImpl(I)Z
    .locals 10

    .line 2719
    invoke-virtual {p0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    .line 2720
    return v1

    .line 2723
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ListView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    .line 2724
    iget v2, p0, Landroid/widget/ListView;->mSelectedPosition:I

    .line 2726
    invoke-direct {p0, v0, v2, p1}, Landroid/widget/ListView;->nextSelectedPositionForDirection(Landroid/view/View;II)I

    move-result v3

    .line 2727
    invoke-direct {p0, p1, v3}, Landroid/widget/ListView;->amountToScroll(II)I

    move-result v4

    .line 2730
    iget-boolean v5, p0, Landroid/widget/ListView;->mItemsCanFocus:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-direct {p0, p1}, Landroid/widget/ListView;->arrowScrollFocused(I)Landroid/widget/ListView$ArrowScrollFocusResult;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v6

    .line 2731
    :goto_0
    if-eqz v5, :cond_2

    .line 2732
    invoke-virtual {v5}, Landroid/widget/ListView$ArrowScrollFocusResult;->getSelectedPosition()I

    move-result v3

    .line 2733
    invoke-virtual {v5}, Landroid/widget/ListView$ArrowScrollFocusResult;->getAmountToScroll()I

    move-result v4

    .line 2736
    :cond_2
    const/4 v7, 0x1

    if-eqz v5, :cond_3

    move v8, v7

    goto :goto_1

    :cond_3
    move v8, v1

    .line 2737
    :goto_1
    const/4 v9, -0x1

    if-eq v3, v9, :cond_6

    .line 2738
    if-eqz v5, :cond_4

    move v2, v7

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_2
    invoke-direct {p0, v0, p1, v3, v2}, Landroid/widget/ListView;->handleNewSelectionChange(Landroid/view/View;IIZ)V

    .line 2739
    invoke-virtual {p0, v3}, Landroid/widget/ListView;->setSelectedPositionInt(I)V

    .line 2740
    invoke-virtual {p0, v3}, Landroid/widget/ListView;->setNextSelectedPositionInt(I)V

    .line 2741
    invoke-virtual {p0}, Landroid/widget/ListView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    .line 2742
    nop

    .line 2743
    iget-boolean v2, p0, Landroid/widget/ListView;->mItemsCanFocus:Z

    if-eqz v2, :cond_5

    if-nez v5, :cond_5

    .line 2746
    invoke-virtual {p0}, Landroid/widget/ListView;->getFocusedChild()Landroid/view/View;

    move-result-object v2

    .line 2747
    if-eqz v2, :cond_5

    .line 2748
    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    .line 2751
    :cond_5
    nop

    .line 2752
    invoke-virtual {p0}, Landroid/widget/ListView;->checkSelectionChanged()V

    move v2, v3

    move v8, v7

    .line 2755
    :cond_6
    if-lez v4, :cond_8

    .line 2756
    const/16 v8, 0x21

    if-ne p1, v8, :cond_7

    goto :goto_3

    :cond_7
    neg-int v4, v4

    :goto_3
    invoke-direct {p0, v4}, Landroid/widget/ListView;->scrollListItemsBy(I)V

    .line 2757
    move v8, v7

    .line 2762
    :cond_8
    iget-boolean p1, p0, Landroid/widget/ListView;->mItemsCanFocus:Z

    if-eqz p1, :cond_a

    if-nez v5, :cond_a

    if-eqz v0, :cond_a

    .line 2763
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 2764
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p1

    .line 2765
    if-eqz p1, :cond_a

    .line 2766
    invoke-direct {p0, p1, p0}, Landroid/widget/ListView;->isViewAncestorOf(Landroid/view/View;Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-direct {p0, p1}, Landroid/widget/ListView;->distanceToView(Landroid/view/View;)I

    move-result v4

    if-lez v4, :cond_a

    .line 2767
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 2773
    :cond_a
    if-ne v3, v9, :cond_b

    if-eqz v0, :cond_b

    .line 2774
    invoke-direct {p0, v0, p0}, Landroid/widget/ListView;->isViewAncestorOf(Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 2775
    nop

    .line 2776
    invoke-virtual {p0}, Landroid/widget/ListView;->hideSelector()V

    .line 2780
    iput v9, p0, Landroid/widget/ListView;->mResurrectToPosition:I

    goto :goto_4

    .line 2783
    :cond_b
    move-object v6, v0

    :goto_4
    if-eqz v8, :cond_e

    .line 2784
    if-eqz v6, :cond_c

    .line 2785
    invoke-virtual {p0, v2, v6}, Landroid/widget/ListView;->positionSelectorLikeFocus(ILandroid/view/View;)V

    .line 2786
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result p1

    iput p1, p0, Landroid/widget/ListView;->mSelectedTop:I

    .line 2788
    :cond_c
    invoke-virtual {p0}, Landroid/widget/ListView;->awakenScrollBars()Z

    move-result p1

    if-nez p1, :cond_d

    .line 2789
    invoke-virtual {p0}, Landroid/widget/ListView;->invalidate()V

    .line 2791
    :cond_d
    invoke-virtual {p0}, Landroid/widget/ListView;->invokeOnItemScrollListener()V

    .line 2792
    return v7

    .line 2795
    :cond_e
    return v1
.end method

.method private greylist-max-o clearRecycledState(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/widget/ListView$FixedViewInfo;",
            ">;)V"
        }
    .end annotation

    .line 628
    if-eqz p1, :cond_1

    .line 629
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 631
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 632
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ListView$FixedViewInfo;

    iget-object v3, v3, Landroid/widget/ListView$FixedViewInfo;->view:Landroid/view/View;

    .line 633
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 634
    invoke-virtual {p0, v3}, Landroid/widget/ListView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 635
    check-cast v3, Landroid/widget/AbsListView$LayoutParams;

    iput-boolean v1, v3, Landroid/widget/AbsListView$LayoutParams;->recycledHeaderFooter:Z

    .line 631
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 639
    :cond_1
    return-void
.end method

.method private greylist-max-o commonKey(IILandroid/view/KeyEvent;)Z
    .locals 7

    .line 2377
    iget-object v0, p0, Landroid/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_21

    invoke-virtual {p0}, Landroid/widget/ListView;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_e

    .line 2381
    :cond_0
    iget-boolean v0, p0, Landroid/widget/ListView;->mDataChanged:Z

    if-eqz v0, :cond_1

    .line 2382
    invoke-virtual {p0}, Landroid/widget/ListView;->layoutChildren()V

    .line 2385
    :cond_1
    nop

    .line 2386
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    .line 2387
    invoke-static {p1}, Landroid/view/KeyEvent;->isConfirmKey(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 2388
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eq v0, v3, :cond_2

    .line 2389
    invoke-virtual {p0}, Landroid/widget/ListView;->resurrectSelectionIfNeeded()Z

    move-result v2

    .line 2390
    if-nez v2, :cond_3

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p0}, Landroid/widget/ListView;->getChildCount()I

    move-result v4

    if-lez v4, :cond_3

    .line 2391
    invoke-virtual {p0}, Landroid/widget/ListView;->keyPressed()V

    .line 2392
    move v2, v3

    goto :goto_0

    .line 2397
    :cond_2
    move v2, v1

    :cond_3
    :goto_0
    if-nez v2, :cond_1e

    if-eq v0, v3, :cond_1e

    .line 2398
    const/4 v4, 0x2

    const/16 v5, 0x21

    const/16 v6, 0x82

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_d

    .line 2468
    :sswitch_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 2469
    invoke-virtual {p0}, Landroid/widget/ListView;->resurrectSelectionIfNeeded()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0, v6}, Landroid/widget/ListView;->fullScroll(I)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    move v2, v1

    goto/16 :goto_d

    :cond_5
    :goto_1
    move v2, v3

    goto/16 :goto_d

    .line 2462
    :sswitch_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 2463
    invoke-virtual {p0}, Landroid/widget/ListView;->resurrectSelectionIfNeeded()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p0, v5}, Landroid/widget/ListView;->fullScroll(I)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    move v2, v1

    goto/16 :goto_d

    :cond_7
    :goto_2
    move v2, v3

    goto/16 :goto_d

    .line 2454
    :sswitch_2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 2455
    invoke-virtual {p0}, Landroid/widget/ListView;->resurrectSelectionIfNeeded()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {p0, v6}, Landroid/widget/ListView;->pageScroll(I)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    move v2, v1

    goto/16 :goto_d

    :cond_9
    :goto_3
    move v2, v3

    goto/16 :goto_d

    .line 2456
    :cond_a
    invoke-virtual {p3, v4}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 2457
    invoke-virtual {p0}, Landroid/widget/ListView;->resurrectSelectionIfNeeded()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {p0, v6}, Landroid/widget/ListView;->fullScroll(I)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_4

    :cond_b
    move v2, v1

    goto/16 :goto_d

    :cond_c
    :goto_4
    move v2, v3

    goto/16 :goto_d

    .line 2446
    :sswitch_3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 2447
    invoke-virtual {p0}, Landroid/widget/ListView;->resurrectSelectionIfNeeded()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {p0, v5}, Landroid/widget/ListView;->pageScroll(I)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_5

    :cond_d
    move v2, v1

    goto/16 :goto_d

    :cond_e
    :goto_5
    move v2, v3

    goto/16 :goto_d

    .line 2448
    :cond_f
    invoke-virtual {p3, v4}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 2449
    invoke-virtual {p0}, Landroid/widget/ListView;->resurrectSelectionIfNeeded()Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual {p0, v5}, Landroid/widget/ListView;->fullScroll(I)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_6

    :cond_10
    move v2, v1

    goto/16 :goto_d

    :cond_11
    :goto_6
    move v2, v3

    goto/16 :goto_d

    .line 2478
    :sswitch_4
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 2479
    invoke-virtual {p0}, Landroid/widget/ListView;->resurrectSelectionIfNeeded()Z

    move-result v2

    if-nez v2, :cond_13

    invoke-virtual {p0, v6}, Landroid/widget/ListView;->arrowScroll(I)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_7

    :cond_12
    move v2, v1

    goto/16 :goto_d

    :cond_13
    :goto_7
    move v2, v3

    goto/16 :goto_d

    .line 2480
    :cond_14
    invoke-virtual {p3, v3}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 2481
    invoke-virtual {p0}, Landroid/widget/ListView;->resurrectSelectionIfNeeded()Z

    move-result v2

    if-nez v2, :cond_16

    invoke-virtual {p0, v5}, Landroid/widget/ListView;->arrowScroll(I)Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_8

    :cond_15
    move v2, v1

    goto/16 :goto_d

    :cond_16
    :goto_8
    move v2, v3

    goto/16 :goto_d

    .line 2440
    :sswitch_5
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 2441
    const/16 v2, 0x42

    invoke-direct {p0, v2}, Landroid/widget/ListView;->handleHorizontalFocusWithinListItem(I)Z

    move-result v2

    goto/16 :goto_d

    .line 2434
    :sswitch_6
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 2435
    const/16 v2, 0x11

    invoke-direct {p0, v2}, Landroid/widget/ListView;->handleHorizontalFocusWithinListItem(I)Z

    move-result v2

    goto/16 :goto_d

    .line 2417
    :sswitch_7
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v5

    if-eqz v5, :cond_17

    .line 2418
    invoke-virtual {p0}, Landroid/widget/ListView;->resurrectSelectionIfNeeded()Z

    move-result v2

    .line 2419
    if-nez v2, :cond_1e

    .line 2420
    :goto_9
    add-int/lit8 v4, p2, -0x1

    if-lez p2, :cond_1a

    .line 2421
    invoke-virtual {p0, v6}, Landroid/widget/ListView;->arrowScroll(I)Z

    move-result p2

    if-eqz p2, :cond_1a

    .line 2422
    move v2, v3

    move p2, v4

    goto :goto_9

    .line 2428
    :cond_17
    invoke-virtual {p3, v4}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 2429
    invoke-virtual {p0}, Landroid/widget/ListView;->resurrectSelectionIfNeeded()Z

    move-result v2

    if-nez v2, :cond_19

    invoke-virtual {p0, v6}, Landroid/widget/ListView;->fullScroll(I)Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_a

    :cond_18
    move v2, v1

    goto :goto_d

    :cond_19
    :goto_a
    move v2, v3

    goto :goto_d

    .line 2400
    :sswitch_8
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 2401
    invoke-virtual {p0}, Landroid/widget/ListView;->resurrectSelectionIfNeeded()Z

    move-result v2

    .line 2402
    if-nez v2, :cond_1e

    .line 2403
    :goto_b
    add-int/lit8 v4, p2, -0x1

    if-lez p2, :cond_1a

    .line 2404
    invoke-virtual {p0, v5}, Landroid/widget/ListView;->arrowScroll(I)Z

    move-result p2

    if-eqz p2, :cond_1a

    .line 2405
    move v2, v3

    move p2, v4

    goto :goto_b

    .line 2487
    :cond_1a
    move p2, v4

    goto :goto_d

    .line 2411
    :cond_1b
    invoke-virtual {p3, v4}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 2412
    invoke-virtual {p0}, Landroid/widget/ListView;->resurrectSelectionIfNeeded()Z

    move-result v2

    if-nez v2, :cond_1d

    invoke-virtual {p0, v5}, Landroid/widget/ListView;->fullScroll(I)Z

    move-result v2

    if-eqz v2, :cond_1c

    goto :goto_c

    :cond_1c
    move v2, v1

    goto :goto_d

    :cond_1d
    :goto_c
    move v2, v3

    .line 2487
    :cond_1e
    :goto_d
    if-eqz v2, :cond_1f

    .line 2488
    return v3

    .line 2491
    :cond_1f
    invoke-virtual {p0, p1, p2, p3}, Landroid/widget/ListView;->sendToTextFilter(IILandroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 2492
    return v3

    .line 2495
    :cond_20
    packed-switch v0, :pswitch_data_0

    .line 2506
    return v1

    .line 2503
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/AbsListView;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 2500
    :pswitch_1
    invoke-super {p0, p1, p3}, Landroid/widget/AbsListView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 2497
    :pswitch_2
    invoke-super {p0, p1, p3}, Landroid/widget/AbsListView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 2378
    :cond_21
    :goto_e
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_8
        0x14 -> :sswitch_7
        0x15 -> :sswitch_6
        0x16 -> :sswitch_5
        0x3d -> :sswitch_4
        0x5c -> :sswitch_3
        0x5d -> :sswitch_2
        0x7a -> :sswitch_1
        0x7b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private greylist-max-p correctTooHigh(I)V
    .locals 3

    .line 1540
    iget v0, p0, Landroid/widget/ListView;->mFirstPosition:I

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    .line 1541
    iget v1, p0, Landroid/widget/ListView;->mItemCount:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_2

    if-lez p1, :cond_2

    .line 1544
    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 1547
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    .line 1550
    iget v0, p0, Landroid/widget/ListView;->mBottom:I

    iget v1, p0, Landroid/widget/ListView;->mTop:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    .line 1554
    sub-int/2addr v0, p1

    .line 1555
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 1556
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 1560
    if-lez v0, :cond_2

    iget v2, p0, Landroid/widget/ListView;->mFirstPosition:I

    if-gtz v2, :cond_0

    iget-object v2, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    if-ge v1, v2, :cond_2

    .line 1561
    :cond_0
    iget v2, p0, Landroid/widget/ListView;->mFirstPosition:I

    if-nez v2, :cond_1

    .line 1563
    iget-object v2, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1566
    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->offsetChildrenTopAndBottom(I)V

    .line 1567
    iget v0, p0, Landroid/widget/ListView;->mFirstPosition:I

    if-lez v0, :cond_2

    .line 1570
    iget v0, p0, Landroid/widget/ListView;->mFirstPosition:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iget v1, p0, Landroid/widget/ListView;->mDividerHeight:I

    sub-int/2addr p1, v1

    invoke-direct {p0, v0, p1}, Landroid/widget/ListView;->fillUp(II)Landroid/view/View;

    .line 1572
    invoke-direct {p0}, Landroid/widget/ListView;->adjustViewsUpOrDown()V

    .line 1577
    :cond_2
    return-void
.end method

.method private greylist-max-p correctTooLow(I)V
    .locals 5

    .line 1590
    iget v0, p0, Landroid/widget/ListView;->mFirstPosition:I

    if-nez v0, :cond_3

    if-lez p1, :cond_3

    .line 1593
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1596
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 1599
    iget-object v1, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 1602
    iget v2, p0, Landroid/widget/ListView;->mBottom:I

    iget v3, p0, Landroid/widget/ListView;->mTop:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    .line 1606
    sub-int/2addr v0, v1

    .line 1607
    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1608
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v3

    .line 1609
    iget v4, p0, Landroid/widget/ListView;->mFirstPosition:I

    add-int/2addr v4, p1

    add-int/lit8 v4, v4, -0x1

    .line 1613
    if-lez v0, :cond_3

    .line 1614
    iget p1, p0, Landroid/widget/ListView;->mItemCount:I

    add-int/lit8 p1, p1, -0x1

    if-lt v4, p1, :cond_1

    if-le v3, v2, :cond_0

    goto :goto_0

    .line 1628
    :cond_0
    iget p1, p0, Landroid/widget/ListView;->mItemCount:I

    add-int/lit8 p1, p1, -0x1

    if-ne v4, p1, :cond_3

    .line 1629
    invoke-direct {p0}, Landroid/widget/ListView;->adjustViewsUpOrDown()V

    goto :goto_1

    .line 1615
    :cond_1
    :goto_0
    iget p1, p0, Landroid/widget/ListView;->mItemCount:I

    add-int/lit8 p1, p1, -0x1

    if-ne v4, p1, :cond_2

    .line 1617
    sub-int/2addr v3, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1620
    :cond_2
    neg-int p1, v0

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->offsetChildrenTopAndBottom(I)V

    .line 1621
    iget p1, p0, Landroid/widget/ListView;->mItemCount:I

    add-int/lit8 p1, p1, -0x1

    if-ge v4, p1, :cond_3

    .line 1624
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result p1

    iget v0, p0, Landroid/widget/ListView;->mDividerHeight:I

    add-int/2addr p1, v0

    invoke-direct {p0, v4, p1}, Landroid/widget/ListView;->fillDown(II)Landroid/view/View;

    .line 1626
    invoke-direct {p0}, Landroid/widget/ListView;->adjustViewsUpOrDown()V

    .line 1633
    :cond_3
    :goto_1
    return-void
.end method

.method private greylist-max-o distanceToView(Landroid/view/View;)I
    .locals 2

    .line 3237
    nop

    .line 3238
    iget-object v0, p0, Landroid/widget/ListView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 3239
    iget-object v0, p0, Landroid/widget/ListView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/widget/ListView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 3240
    iget p1, p0, Landroid/widget/ListView;->mBottom:I

    iget v0, p0, Landroid/widget/ListView;->mTop:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v0

    .line 3241
    iget-object v0, p0, Landroid/widget/ListView;->mTempRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    if-ge v0, v1, :cond_0

    .line 3242
    iget-object p1, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Landroid/widget/ListView;->mTempRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v0

    goto :goto_0

    .line 3243
    :cond_0
    iget-object v0, p0, Landroid/widget/ListView;->mTempRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-le v0, p1, :cond_1

    .line 3244
    iget-object v0, p0, Landroid/widget/ListView;->mTempRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int p1, v0, p1

    goto :goto_0

    .line 3243
    :cond_1
    const/4 p1, 0x0

    .line 3246
    :goto_0
    return p1
.end method

.method private greylist-max-o fillAboveAndBelow(Landroid/view/View;I)V
    .locals 3

    .line 902
    iget v0, p0, Landroid/widget/ListView;->mDividerHeight:I

    .line 903
    iget-boolean v1, p0, Landroid/widget/ListView;->mStackFromBottom:Z

    if-nez v1, :cond_0

    .line 904
    add-int/lit8 v1, p2, -0x1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-direct {p0, v1, v2}, Landroid/widget/ListView;->fillUp(II)Landroid/view/View;

    .line 905
    invoke-direct {p0}, Landroid/widget/ListView;->adjustViewsUpOrDown()V

    .line 906
    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    add-int/2addr p1, v0

    invoke-direct {p0, p2, p1}, Landroid/widget/ListView;->fillDown(II)Landroid/view/View;

    goto :goto_0

    .line 908
    :cond_0
    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v2

    add-int/2addr v2, v0

    invoke-direct {p0, v1, v2}, Landroid/widget/ListView;->fillDown(II)Landroid/view/View;

    .line 909
    invoke-direct {p0}, Landroid/widget/ListView;->adjustViewsUpOrDown()V

    .line 910
    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr p1, v0

    invoke-direct {p0, p2, p1}, Landroid/widget/ListView;->fillUp(II)Landroid/view/View;

    .line 912
    :goto_0
    return-void
.end method

.method private greylist-max-p fillDown(II)Landroid/view/View;
    .locals 10

    .line 783
    nop

    .line 785
    iget v0, p0, Landroid/widget/ListView;->mBottom:I

    iget v1, p0, Landroid/widget/ListView;->mTop:I

    sub-int/2addr v0, v1

    .line 786
    iget v1, p0, Landroid/widget/ListView;->mGroupFlags:I

    const/16 v2, 0x22

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 787
    iget-object v1, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    move v6, p2

    goto :goto_0

    .line 786
    :cond_0
    move v6, p2

    .line 790
    :goto_0
    const/4 p2, 0x1

    if-ge v6, v0, :cond_3

    iget v1, p0, Landroid/widget/ListView;->mItemCount:I

    if-ge p1, v1, :cond_3

    .line 792
    iget v1, p0, Landroid/widget/ListView;->mSelectedPosition:I

    if-ne p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 793
    :goto_1
    const/4 v7, 0x1

    iget-object v1, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v8, v1, Landroid/graphics/Rect;->left:I

    move-object v4, p0

    move v5, p1

    move v9, p2

    invoke-direct/range {v4 .. v9}, Landroid/widget/ListView;->makeAndAddView(IIZIZ)Landroid/view/View;

    move-result-object v1

    .line 795
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    iget v4, p0, Landroid/widget/ListView;->mDividerHeight:I

    add-int v6, v2, v4

    .line 796
    if-eqz p2, :cond_2

    .line 797
    move-object v3, v1

    .line 799
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 800
    goto :goto_0

    .line 802
    :cond_3
    iget p1, p0, Landroid/widget/ListView;->mFirstPosition:I

    iget v0, p0, Landroid/widget/ListView;->mFirstPosition:I

    invoke-virtual {p0}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    add-int/2addr v0, v1

    sub-int/2addr v0, p2

    invoke-virtual {p0, p1, v0}, Landroid/widget/ListView;->setVisibleRangeHint(II)V

    .line 803
    return-object v3
.end method

.method private greylist-max-o fillFromMiddle(II)Landroid/view/View;
    .locals 7

    .line 870
    sub-int/2addr p2, p1

    .line 872
    invoke-virtual {p0}, Landroid/widget/ListView;->reconcileSelectedPosition()I

    move-result v6

    .line 874
    iget-object v0, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move v1, v6

    move v2, p1

    invoke-direct/range {v0 .. v5}, Landroid/widget/ListView;->makeAndAddView(IIZIZ)Landroid/view/View;

    move-result-object p1

    .line 876
    iput v6, p0, Landroid/widget/ListView;->mFirstPosition:I

    .line 878
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 879
    if-gt v0, p2, :cond_0

    .line 880
    sub-int/2addr p2, v0

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 883
    :cond_0
    invoke-direct {p0, p1, v6}, Landroid/widget/ListView;->fillAboveAndBelow(Landroid/view/View;I)V

    .line 885
    iget-boolean p2, p0, Landroid/widget/ListView;->mStackFromBottom:Z

    if-nez p2, :cond_1

    .line 886
    invoke-virtual {p0}, Landroid/widget/ListView;->getChildCount()I

    move-result p2

    invoke-direct {p0, p2}, Landroid/widget/ListView;->correctTooHigh(I)V

    goto :goto_0

    .line 888
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ListView;->getChildCount()I

    move-result p2

    invoke-direct {p0, p2}, Landroid/widget/ListView;->correctTooLow(I)V

    .line 891
    :goto_0
    return-object p1
.end method

.method private greylist-max-o fillFromSelection(III)Landroid/view/View;
    .locals 8

    .line 926
    invoke-virtual {p0}, Landroid/widget/ListView;->getVerticalFadingEdgeLength()I

    move-result v0

    .line 927
    iget v7, p0, Landroid/widget/ListView;->mSelectedPosition:I

    .line 931
    invoke-direct {p0, p2, v0, v7}, Landroid/widget/ListView;->getTopSelectionPixel(III)I

    move-result p2

    .line 933
    invoke-direct {p0, p3, v0, v7}, Landroid/widget/ListView;->getBottomSelectionPixel(III)I

    move-result p3

    .line 936
    iget-object v0, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x1

    const/4 v6, 0x1

    move-object v1, p0

    move v2, v7

    move v3, p1

    invoke-direct/range {v1 .. v6}, Landroid/widget/ListView;->makeAndAddView(IIZIZ)Landroid/view/View;

    move-result-object p1

    .line 940
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    if-le v0, p3, :cond_0

    .line 943
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v0, p2

    .line 947
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p2

    sub-int/2addr p2, p3

    .line 948
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 951
    neg-int p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_0

    .line 952
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    if-ge v0, p2, :cond_1

    .line 955
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr p2, v0

    .line 959
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr p3, v0

    .line 960
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 963
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_1

    .line 952
    :cond_1
    :goto_0
    nop

    .line 967
    :goto_1
    invoke-direct {p0, p1, v7}, Landroid/widget/ListView;->fillAboveAndBelow(Landroid/view/View;I)V

    .line 969
    iget-boolean p2, p0, Landroid/widget/ListView;->mStackFromBottom:Z

    if-nez p2, :cond_2

    .line 970
    invoke-virtual {p0}, Landroid/widget/ListView;->getChildCount()I

    move-result p2

    invoke-direct {p0, p2}, Landroid/widget/ListView;->correctTooHigh(I)V

    goto :goto_2

    .line 972
    :cond_2
    invoke-virtual {p0}, Landroid/widget/ListView;->getChildCount()I

    move-result p2

    invoke-direct {p0, p2}, Landroid/widget/ListView;->correctTooLow(I)V

    .line 975
    :goto_2
    return-object p1
.end method

.method private greylist-max-o fillFromTop(I)Landroid/view/View;
    .locals 2

    .line 850
    iget v0, p0, Landroid/widget/ListView;->mFirstPosition:I

    iget v1, p0, Landroid/widget/ListView;->mSelectedPosition:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Landroid/widget/ListView;->mFirstPosition:I

    .line 851
    iget v0, p0, Landroid/widget/ListView;->mFirstPosition:I

    iget v1, p0, Landroid/widget/ListView;->mItemCount:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Landroid/widget/ListView;->mFirstPosition:I

    .line 852
    iget v0, p0, Landroid/widget/ListView;->mFirstPosition:I

    if-gez v0, :cond_0

    .line 853
    const/4 v0, 0x0

    iput v0, p0, Landroid/widget/ListView;->mFirstPosition:I

    .line 855
    :cond_0
    iget v0, p0, Landroid/widget/ListView;->mFirstPosition:I

    invoke-direct {p0, v0, p1}, Landroid/widget/ListView;->fillDown(II)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private greylist-max-p fillSpecific(II)Landroid/view/View;
    .locals 9

    .line 1491
    iget v0, p0, Landroid/widget/ListView;->mSelectedPosition:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1492
    :goto_0
    const/4 v5, 0x1

    iget-object v2, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v6, v2, Landroid/graphics/Rect;->left:I

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v7, v0

    invoke-direct/range {v2 .. v7}, Landroid/widget/ListView;->makeAndAddView(IIZIZ)Landroid/view/View;

    move-result-object p2

    .line 1494
    iput p1, p0, Landroid/widget/ListView;->mFirstPosition:I

    .line 1499
    iget v2, p0, Landroid/widget/ListView;->mDividerHeight:I

    .line 1500
    iget-boolean v3, p0, Landroid/widget/ListView;->mStackFromBottom:Z

    if-nez v3, :cond_2

    .line 1501
    add-int/lit8 v3, p1, -0x1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-direct {p0, v3, v4}, Landroid/widget/ListView;->fillUp(II)Landroid/view/View;

    move-result-object v3

    .line 1503
    invoke-direct {p0}, Landroid/widget/ListView;->adjustViewsUpOrDown()V

    .line 1504
    add-int/2addr p1, v1

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v1

    add-int/2addr v1, v2

    invoke-direct {p0, p1, v1}, Landroid/widget/ListView;->fillDown(II)Landroid/view/View;

    move-result-object p1

    .line 1505
    invoke-virtual {p0}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    .line 1506
    if-lez v1, :cond_1

    .line 1507
    invoke-direct {p0, v1}, Landroid/widget/ListView;->correctTooHigh(I)V

    .line 1509
    :cond_1
    goto :goto_1

    .line 1510
    :cond_2
    add-int/lit8 v3, p1, 0x1

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v4

    add-int/2addr v4, v2

    invoke-direct {p0, v3, v4}, Landroid/widget/ListView;->fillDown(II)Landroid/view/View;

    move-result-object v3

    .line 1512
    invoke-direct {p0}, Landroid/widget/ListView;->adjustViewsUpOrDown()V

    .line 1513
    sub-int/2addr p1, v1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-direct {p0, p1, v1}, Landroid/widget/ListView;->fillUp(II)Landroid/view/View;

    move-result-object p1

    .line 1514
    invoke-virtual {p0}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    .line 1515
    if-lez v1, :cond_3

    .line 1516
    invoke-direct {p0, v1}, Landroid/widget/ListView;->correctTooLow(I)V

    .line 1520
    :cond_3
    move-object v8, v3

    move-object v3, p1

    move-object p1, v8

    :goto_1
    if-eqz v0, :cond_4

    .line 1521
    return-object p2

    .line 1522
    :cond_4
    if-eqz v3, :cond_5

    .line 1523
    return-object v3

    .line 1525
    :cond_5
    return-object p1
.end method

.method private greylist-max-p fillUp(II)Landroid/view/View;
    .locals 10

    .line 818
    nop

    .line 820
    nop

    .line 821
    iget v0, p0, Landroid/widget/ListView;->mGroupFlags:I

    const/16 v1, 0x22

    and-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 822
    iget-object v0, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move v6, p2

    goto :goto_0

    .line 821
    :cond_0
    move v6, p2

    move v0, v2

    .line 825
    :goto_0
    const/4 p2, 0x1

    if-le v6, v0, :cond_3

    if-ltz p1, :cond_3

    .line 827
    iget v1, p0, Landroid/widget/ListView;->mSelectedPosition:I

    if-ne p1, v1, :cond_1

    goto :goto_1

    :cond_1
    move p2, v2

    .line 828
    :goto_1
    const/4 v7, 0x0

    iget-object v1, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v8, v1, Landroid/graphics/Rect;->left:I

    move-object v4, p0

    move v5, p1

    move v9, p2

    invoke-direct/range {v4 .. v9}, Landroid/widget/ListView;->makeAndAddView(IIZIZ)Landroid/view/View;

    move-result-object v1

    .line 829
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v4

    iget v5, p0, Landroid/widget/ListView;->mDividerHeight:I

    sub-int v6, v4, v5

    .line 830
    if-eqz p2, :cond_2

    .line 831
    move-object v3, v1

    .line 833
    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 834
    goto :goto_0

    .line 836
    :cond_3
    add-int/2addr p1, p2

    iput p1, p0, Landroid/widget/ListView;->mFirstPosition:I

    .line 837
    iget p1, p0, Landroid/widget/ListView;->mFirstPosition:I

    iget v0, p0, Landroid/widget/ListView;->mFirstPosition:I

    invoke-virtual {p0}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    add-int/2addr v0, v1

    sub-int/2addr v0, p2

    invoke-virtual {p0, p1, v0}, Landroid/widget/ListView;->setVisibleRangeHint(II)V

    .line 838
    return-object v3
.end method

.method private greylist-max-o getArrowScrollPreviewLength()I
    .locals 2

    .line 2922
    invoke-virtual {p0}, Landroid/widget/ListView;->getVerticalFadingEdgeLength()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private greylist-max-o getBottomSelectionPixel(III)I
    .locals 1

    .line 988
    nop

    .line 989
    iget v0, p0, Landroid/widget/ListView;->mItemCount:I

    add-int/lit8 v0, v0, -0x1

    if-eq p3, v0, :cond_0

    .line 990
    sub-int/2addr p1, p2

    .line 992
    :cond_0
    return p1
.end method

.method private greylist-max-o getTopSelectionPixel(III)I
    .locals 0

    .line 1005
    nop

    .line 1006
    if-lez p3, :cond_0

    .line 1007
    add-int/2addr p1, p2

    .line 1009
    :cond_0
    return p1
.end method

.method private greylist-max-o handleHorizontalFocusWithinListItem(I)Z
    .locals 3

    .line 2607
    const/16 v0, 0x11

    if-eq p1, v0, :cond_1

    const/16 v0, 0x42

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2608
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "direction must be one of {View.FOCUS_LEFT, View.FOCUS_RIGHT}"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2612
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    .line 2613
    iget-boolean v1, p0, Landroid/widget/ListView;->mItemsCanFocus:Z

    if-eqz v1, :cond_4

    if-lez v0, :cond_4

    iget v0, p0, Landroid/widget/ListView;->mSelectedPosition:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 2614
    invoke-virtual {p0}, Landroid/widget/ListView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    .line 2615
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_4

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    .line 2618
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    .line 2619
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v2

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2621
    if-eqz v0, :cond_3

    .line 2623
    iget-object v2, p0, Landroid/widget/ListView;->mTempRect:Landroid/graphics/Rect;

    .line 2624
    if-eqz v1, :cond_2

    .line 2625
    invoke-virtual {v1, v2}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 2626
    invoke-virtual {p0, v1, v2}, Landroid/widget/ListView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2627
    invoke-virtual {p0, v0, v2}, Landroid/widget/ListView;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_1

    .line 2629
    :cond_2
    const/4 v2, 0x0

    .line 2631
    :goto_1
    invoke-virtual {v0, p1, v2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2632
    const/4 p1, 0x1

    return p1

    .line 2639
    :cond_3
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    .line 2640
    invoke-virtual {p0}, Landroid/widget/ListView;->getRootView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 2639
    invoke-virtual {v0, v2, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    .line 2641
    if-eqz p1, :cond_4

    .line 2642
    invoke-direct {p0, p1, p0}, Landroid/widget/ListView;->isViewAncestorOf(Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    return p1

    .line 2646
    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method private greylist-max-o handleNewSelectionChange(Landroid/view/View;IIZ)V
    .locals 8

    .line 2813
    const/4 v0, -0x1

    if-eq p3, v0, :cond_5

    .line 2824
    nop

    .line 2825
    iget v0, p0, Landroid/widget/ListView;->mSelectedPosition:I

    iget v1, p0, Landroid/widget/ListView;->mFirstPosition:I

    sub-int/2addr v0, v1

    .line 2826
    iget v1, p0, Landroid/widget/ListView;->mFirstPosition:I

    sub-int/2addr p3, v1

    .line 2827
    const/16 v1, 0x21

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p2, v1, :cond_0

    .line 2828
    nop

    .line 2829
    nop

    .line 2830
    invoke-virtual {p0, p3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 2831
    nop

    .line 2832
    move v1, v2

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    move v7, v0

    move v0, p3

    move p3, v7

    goto :goto_0

    .line 2834
    :cond_0
    nop

    .line 2835
    nop

    .line 2836
    nop

    .line 2837
    invoke-virtual {p0, p3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    move v1, v3

    .line 2840
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ListView;->getChildCount()I

    move-result v4

    .line 2843
    if-eqz p1, :cond_2

    .line 2844
    if-nez p4, :cond_1

    if-eqz v1, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    invoke-virtual {p1, v5}, Landroid/view/View;->setSelected(Z)V

    .line 2845
    invoke-direct {p0, p1, v0, v4}, Landroid/widget/ListView;->measureAndAdjustDown(Landroid/view/View;II)V

    .line 2849
    :cond_2
    if-eqz p2, :cond_4

    .line 2850
    if-nez p4, :cond_3

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    invoke-virtual {p2, v2}, Landroid/view/View;->setSelected(Z)V

    .line 2851
    invoke-direct {p0, p2, p3, v4}, Landroid/widget/ListView;->measureAndAdjustDown(Landroid/view/View;II)V

    .line 2853
    :cond_4
    return-void

    .line 2814
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "newSelectedPosition needs to be valid"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private greylist isDirectChildHeaderOrFooter(Landroid/view/View;)Z
    .locals 6

    .line 2018
    iget-object v0, p0, Landroid/widget/ListView;->mHeaderViewInfos:Ljava/util/ArrayList;

    .line 2019
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 2020
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_1

    .line 2021
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/ListView$FixedViewInfo;

    iget-object v5, v5, Landroid/widget/ListView$FixedViewInfo;->view:Landroid/view/View;

    if-ne p1, v5, :cond_0

    .line 2022
    return v4

    .line 2020
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2026
    :cond_1
    iget-object v0, p0, Landroid/widget/ListView;->mFooterViewInfos:Ljava/util/ArrayList;

    .line 2027
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 2028
    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_3

    .line 2029
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/ListView$FixedViewInfo;

    iget-object v5, v5, Landroid/widget/ListView$FixedViewInfo;->view:Landroid/view/View;

    if-ne p1, v5, :cond_2

    .line 2030
    return v4

    .line 2028
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 2034
    :cond_3
    return v2
.end method

.method private greylist-max-o isViewAncestorOf(Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    .line 3189
    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    .line 3190
    return v0

    .line 3193
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 3194
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;->isViewAncestorOf(Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private greylist-max-o lookForSelectablePositionOnScreen(I)I
    .locals 5

    .line 3052
    iget v0, p0, Landroid/widget/ListView;->mFirstPosition:I

    .line 3053
    const/4 v1, -0x1

    const/16 v2, 0x82

    if-ne p1, v2, :cond_5

    .line 3054
    iget p1, p0, Landroid/widget/ListView;->mSelectedPosition:I

    if-eq p1, v1, :cond_0

    .line 3055
    iget p1, p0, Landroid/widget/ListView;->mSelectedPosition:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 3056
    :cond_0
    move p1, v0

    .line 3057
    :goto_0
    iget-object v2, p0, Landroid/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    if-lt p1, v2, :cond_1

    .line 3058
    return v1

    .line 3060
    :cond_1
    if-ge p1, v0, :cond_2

    .line 3061
    move p1, v0

    .line 3064
    :cond_2
    invoke-virtual {p0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v2

    .line 3065
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    .line 3066
    nop

    :goto_1
    if-gt p1, v2, :cond_4

    .line 3067
    invoke-interface {v3, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v4

    if-eqz v4, :cond_3

    sub-int v4, p1, v0

    .line 3068
    invoke-virtual {p0, v4}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_3

    .line 3069
    return p1

    .line 3066
    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 3072
    :cond_4
    goto :goto_5

    .line 3073
    :cond_5
    invoke-virtual {p0}, Landroid/widget/ListView;->getChildCount()I

    move-result p1

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    .line 3074
    iget v2, p0, Landroid/widget/ListView;->mSelectedPosition:I

    if-eq v2, v1, :cond_6

    .line 3075
    iget v2, p0, Landroid/widget/ListView;->mSelectedPosition:I

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 3076
    :cond_6
    invoke-virtual {p0}, Landroid/widget/ListView;->getChildCount()I

    move-result v2

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    .line 3077
    :goto_2
    if-ltz v2, :cond_b

    iget-object v3, p0, Landroid/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v3}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    if-lt v2, v3, :cond_7

    goto :goto_6

    .line 3080
    :cond_7
    if-le v2, p1, :cond_8

    .line 3081
    goto :goto_3

    .line 3080
    :cond_8
    move p1, v2

    .line 3084
    :goto_3
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    .line 3085
    nop

    :goto_4
    if-lt p1, v0, :cond_a

    .line 3086
    invoke-interface {v2, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v3

    if-eqz v3, :cond_9

    sub-int v3, p1, v0

    .line 3087
    invoke-virtual {p0, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_9

    .line 3088
    return p1

    .line 3085
    :cond_9
    add-int/lit8 p1, p1, -0x1

    goto :goto_4

    .line 3092
    :cond_a
    :goto_5
    return v1

    .line 3078
    :cond_b
    :goto_6
    return v1
.end method

.method private greylist makeAndAddView(IIZIZ)Landroid/view/View;
    .locals 9

    .line 2054
    iget-boolean v0, p0, Landroid/widget/ListView;->mDataChanged:Z

    if-nez v0, :cond_0

    .line 2056
    iget-object v0, p0, Landroid/widget/ListView;->mRecycler:Landroid/widget/AbsListView$RecycleBin;

    invoke-virtual {v0, p1}, Landroid/widget/AbsListView$RecycleBin;->getActiveView(I)Landroid/view/View;

    move-result-object v0

    .line 2057
    if-eqz v0, :cond_0

    .line 2060
    const/4 v8, 0x1

    move-object v1, p0

    move-object v2, v0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v8}, Landroid/widget/ListView;->setupChild(Landroid/view/View;IIZIZZ)V

    .line 2061
    return-object v0

    .line 2067
    :cond_0
    iget-object v0, p0, Landroid/widget/ListView;->mIsScrap:[Z

    invoke-virtual {p0, p1, v0}, Landroid/widget/ListView;->obtainView(I[Z)Landroid/view/View;

    move-result-object v0

    .line 2070
    iget-object v1, p0, Landroid/widget/ListView;->mIsScrap:[Z

    const/4 v2, 0x0

    aget-boolean v8, v1, v2

    move-object v1, p0

    move-object v2, v0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v8}, Landroid/widget/ListView;->setupChild(Landroid/view/View;IIZIZZ)V

    .line 2072
    return-object v0
.end method

.method private greylist-max-o measureAndAdjustDown(Landroid/view/View;II)V
    .locals 2

    .line 2863
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 2864
    invoke-direct {p0, p1}, Landroid/widget/ListView;->measureItem(Landroid/view/View;)V

    .line 2865
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 2867
    invoke-direct {p0, p1}, Landroid/widget/ListView;->relayoutMeasuredItem(Landroid/view/View;)V

    .line 2870
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr p1, v0

    .line 2871
    :goto_0
    add-int/lit8 p2, p2, 0x1

    if-ge p2, p3, :cond_0

    .line 2872
    invoke-virtual {p0, p2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_0

    .line 2875
    :cond_0
    return-void
.end method

.method private greylist-max-o measureItem(Landroid/view/View;)V
    .locals 4

    .line 2883
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2884
    if-nez v0, :cond_0

    .line 2885
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 2890
    :cond_0
    iget v1, p0, Landroid/widget/ListView;->mWidthMeasureSpec:I

    iget-object v2, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, v2, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 2892
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2894
    if-lez v0, :cond_1

    .line 2895
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0

    .line 2897
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ListView;->getMeasuredHeight()I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeSafeMeasureSpec(II)I

    move-result v0

    .line 2900
    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 2901
    return-void
.end method

.method private greylist-max-o measureScrapChild(Landroid/view/View;III)V
    .locals 2

    .line 1332
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView$LayoutParams;

    .line 1333
    if-nez v0, :cond_0

    .line 1334
    invoke-virtual {p0}, Landroid/widget/ListView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView$LayoutParams;

    .line 1335
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1337
    :cond_0
    iget-object v1, p0, Landroid/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v1, p2}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v1

    iput v1, v0, Landroid/widget/AbsListView$LayoutParams;->viewType:I

    .line 1338
    iget-object v1, p0, Landroid/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v1, p2}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result p2

    iput-boolean p2, v0, Landroid/widget/AbsListView$LayoutParams;->isEnabled:Z

    .line 1339
    const/4 p2, 0x1

    iput-boolean p2, v0, Landroid/widget/AbsListView$LayoutParams;->forceAdd:Z

    .line 1341
    iget-object p2, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr p2, v1

    iget v1, v0, Landroid/widget/AbsListView$LayoutParams;->width:I

    invoke-static {p3, p2, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    .line 1343
    iget p3, v0, Landroid/widget/AbsListView$LayoutParams;->height:I

    .line 1345
    if-lez p3, :cond_1

    .line 1346
    const/high16 p4, 0x40000000    # 2.0f

    invoke-static {p3, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    goto :goto_0

    .line 1348
    :cond_1
    const/4 p3, 0x0

    invoke-static {p4, p3}, Landroid/view/View$MeasureSpec;->makeSafeMeasureSpec(II)I

    move-result p3

    .line 1350
    :goto_0
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 1354
    invoke-virtual {p1}, Landroid/view/View;->forceLayout()V

    .line 1355
    return-void
.end method

.method private greylist-max-o moveSelection(Landroid/view/View;Landroid/view/View;III)Landroid/view/View;
    .locals 9

    .line 1051
    invoke-virtual {p0}, Landroid/widget/ListView;->getVerticalFadingEdgeLength()I

    move-result v0

    .line 1052
    iget v7, p0, Landroid/widget/ListView;->mSelectedPosition:I

    .line 1056
    invoke-direct {p0, p4, v0, v7}, Landroid/widget/ListView;->getTopSelectionPixel(III)I

    move-result v8

    .line 1058
    invoke-direct {p0, p4, v0, v7}, Landroid/widget/ListView;->getBottomSelectionPixel(III)I

    move-result v0

    .line 1061
    if-lez p3, :cond_2

    .line 1083
    add-int/lit8 v2, v7, -0x1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    const/4 v4, 0x1

    iget-object p1, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v5, p1, Landroid/graphics/Rect;->left:I

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Landroid/widget/ListView;->makeAndAddView(IIZIZ)Landroid/view/View;

    move-result-object p1

    .line 1086
    iget p2, p0, Landroid/widget/ListView;->mDividerHeight:I

    .line 1089
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p3

    add-int v3, p3, p2

    iget-object p3, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v5, p3, Landroid/graphics/Rect;->left:I

    const/4 v6, 0x1

    move v2, v7

    invoke-direct/range {v1 .. v6}, Landroid/widget/ListView;->makeAndAddView(IIZIZ)Landroid/view/View;

    move-result-object p3

    .line 1093
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result v1

    if-le v1, v0, :cond_0

    .line 1096
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v1, v8

    .line 1099
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result v2

    sub-int/2addr v2, v0

    .line 1102
    sub-int/2addr p5, p4

    div-int/lit8 p5, p5, 0x2

    .line 1103
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result p4

    .line 1104
    invoke-static {p4, p5}, Ljava/lang/Math;->min(II)I

    move-result p4

    .line 1107
    neg-int p4, p4

    invoke-virtual {p1, p4}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 1109
    invoke-virtual {p3, p4}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 1113
    :cond_0
    iget-boolean p1, p0, Landroid/widget/ListView;->mStackFromBottom:Z

    if-nez p1, :cond_1

    .line 1114
    iget p1, p0, Landroid/widget/ListView;->mSelectedPosition:I

    add-int/lit8 p1, p1, -0x2

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p4

    sub-int/2addr p4, p2

    invoke-direct {p0, p1, p4}, Landroid/widget/ListView;->fillUp(II)Landroid/view/View;

    .line 1115
    invoke-direct {p0}, Landroid/widget/ListView;->adjustViewsUpOrDown()V

    .line 1116
    iget p1, p0, Landroid/widget/ListView;->mSelectedPosition:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result p4

    add-int/2addr p4, p2

    invoke-direct {p0, p1, p4}, Landroid/widget/ListView;->fillDown(II)Landroid/view/View;

    goto :goto_0

    .line 1118
    :cond_1
    iget p1, p0, Landroid/widget/ListView;->mSelectedPosition:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result p4

    add-int/2addr p4, p2

    invoke-direct {p0, p1, p4}, Landroid/widget/ListView;->fillDown(II)Landroid/view/View;

    .line 1119
    invoke-direct {p0}, Landroid/widget/ListView;->adjustViewsUpOrDown()V

    .line 1120
    iget p1, p0, Landroid/widget/ListView;->mSelectedPosition:I

    add-int/lit8 p1, p1, -0x2

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p4

    sub-int/2addr p4, p2

    invoke-direct {p0, p1, p4}, Landroid/widget/ListView;->fillUp(II)Landroid/view/View;

    .line 1122
    :goto_0
    goto/16 :goto_2

    :cond_2
    if-gez p3, :cond_5

    .line 1143
    if-eqz p2, :cond_3

    .line 1145
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v3

    const/4 v4, 0x1

    iget-object p1, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v5, p1, Landroid/graphics/Rect;->left:I

    const/4 v6, 0x1

    move-object v1, p0

    move v2, v7

    invoke-direct/range {v1 .. v6}, Landroid/widget/ListView;->makeAndAddView(IIZIZ)Landroid/view/View;

    move-result-object p1

    move-object p3, p1

    goto :goto_1

    .line 1150
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    const/4 v4, 0x0

    iget-object p1, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v5, p1, Landroid/graphics/Rect;->left:I

    const/4 v6, 0x1

    move-object v1, p0

    move v2, v7

    invoke-direct/range {v1 .. v6}, Landroid/widget/ListView;->makeAndAddView(IIZIZ)Landroid/view/View;

    move-result-object p1

    move-object p3, p1

    .line 1155
    :goto_1
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p1

    if-ge p1, v8, :cond_4

    .line 1157
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr v8, p1

    .line 1160
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result p1

    sub-int/2addr v0, p1

    .line 1163
    sub-int/2addr p5, p4

    div-int/lit8 p5, p5, 0x2

    .line 1164
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 1165
    invoke-static {p1, p5}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 1168
    invoke-virtual {p3, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 1172
    :cond_4
    invoke-direct {p0, p3, v7}, Landroid/widget/ListView;->fillAboveAndBelow(Landroid/view/View;I)V

    goto :goto_2

    .line 1175
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    .line 1180
    const/4 v4, 0x1

    iget-object p2, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v5, p2, Landroid/graphics/Rect;->left:I

    const/4 v6, 0x1

    move-object v1, p0

    move v2, v7

    move v3, p1

    invoke-direct/range {v1 .. v6}, Landroid/widget/ListView;->makeAndAddView(IIZIZ)Landroid/view/View;

    move-result-object p3

    .line 1183
    if-ge p1, p4, :cond_6

    .line 1186
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result p1

    .line 1187
    add-int/lit8 p2, p4, 0x14

    if-ge p1, p2, :cond_6

    .line 1189
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr p4, p1

    invoke-virtual {p3, p4}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 1194
    :cond_6
    invoke-direct {p0, p3, v7}, Landroid/widget/ListView;->fillAboveAndBelow(Landroid/view/View;I)V

    .line 1197
    :goto_2
    return-object p3
.end method

.method private final greylist-max-o nextSelectedPositionForDirection(Landroid/view/View;II)I
    .locals 5

    .line 2684
    const/16 v0, 0x82

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne p3, v0, :cond_2

    .line 2685
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeight()I

    move-result v3

    iget-object v4, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    .line 2686
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    if-gt p1, v3, :cond_1

    .line 2687
    if-eq p2, v2, :cond_0

    iget p1, p0, Landroid/widget/ListView;->mFirstPosition:I

    if-lt p2, p1, :cond_0

    .line 2688
    add-int/2addr p2, v1

    goto :goto_0

    .line 2689
    :cond_0
    iget p2, p0, Landroid/widget/ListView;->mFirstPosition:I

    :goto_0
    nop

    .line 2693
    goto :goto_2

    .line 2691
    :cond_1
    return v2

    .line 2694
    :cond_2
    iget-object v3, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 2695
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    if-lt p1, v3, :cond_7

    .line 2696
    iget p1, p0, Landroid/widget/ListView;->mFirstPosition:I

    invoke-virtual {p0}, Landroid/widget/ListView;->getChildCount()I

    move-result v3

    add-int/2addr p1, v3

    sub-int/2addr p1, v1

    .line 2697
    if-eq p2, v2, :cond_3

    if-gt p2, p1, :cond_3

    .line 2698
    sub-int/2addr p2, v1

    goto :goto_1

    .line 2699
    :cond_3
    move p2, p1

    .line 2700
    :goto_1
    nop

    .line 2705
    :goto_2
    if-ltz p2, :cond_6

    iget-object p1, p0, Landroid/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {p1}, Landroid/widget/ListAdapter;->getCount()I

    move-result p1

    if-lt p2, p1, :cond_4

    goto :goto_4

    .line 2708
    :cond_4
    if-ne p3, v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p0, p2, v1}, Landroid/widget/ListView;->lookForSelectablePosition(IZ)I

    move-result p1

    return p1

    .line 2706
    :cond_6
    :goto_4
    return v2

    .line 2701
    :cond_7
    return v2
.end method

.method private greylist-max-o positionOfNewFocus(Landroid/view/View;)I
    .locals 3

    .line 3174
    invoke-virtual {p0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    .line 3175
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3176
    invoke-virtual {p0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3177
    invoke-direct {p0, p1, v2}, Landroid/widget/ListView;->isViewAncestorOf(Landroid/view/View;Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3178
    iget p1, p0, Landroid/widget/ListView;->mFirstPosition:I

    add-int/2addr p1, v1

    return p1

    .line 3175
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3181
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "newFocus is not a child of any of the children of the list!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private greylist-max-o relayoutMeasuredItem(Landroid/view/View;)V
    .locals 4

    .line 2909
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 2910
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 2911
    iget-object v2, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 2912
    add-int/2addr v0, v2

    .line 2913
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    .line 2914
    add-int/2addr v1, v3

    .line 2915
    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 2916
    return-void
.end method

.method private greylist-max-o removeFixedViewInfo(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/widget/ListView$FixedViewInfo;",
            ">;)V"
        }
    .end annotation

    .line 420
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 421
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 422
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView$FixedViewInfo;

    .line 423
    iget-object v2, v2, Landroid/widget/ListView$FixedViewInfo;->view:Landroid/view/View;

    if-ne v2, p1, :cond_0

    .line 424
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 425
    goto :goto_1

    .line 421
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 428
    :cond_1
    :goto_1
    return-void
.end method

.method private greylist-max-o removeUnusedFixedViews(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/widget/ListView$FixedViewInfo;",
            ">;)V"
        }
    .end annotation

    .line 1997
    if-nez p1, :cond_0

    .line 1998
    return-void

    .line 2000
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 2001
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView$FixedViewInfo;

    .line 2002
    iget-object v1, v1, Landroid/widget/ListView$FixedViewInfo;->view:Landroid/view/View;

    .line 2003
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/AbsListView$LayoutParams;

    .line 2004
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_1

    if-eqz v2, :cond_1

    iget-boolean v3, v2, Landroid/widget/AbsListView$LayoutParams;->recycledHeaderFooter:Z

    if-eqz v3, :cond_1

    .line 2005
    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3}, Landroid/widget/ListView;->removeDetachedView(Landroid/view/View;Z)V

    .line 2006
    iput-boolean v3, v2, Landroid/widget/AbsListView$LayoutParams;->recycledHeaderFooter:Z

    .line 2000
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 2010
    :cond_2
    return-void
.end method

.method private greylist scrollListItemsBy(I)V
    .locals 9

    .line 3258
    iget v0, p0, Landroid/widget/ListView;->mScrollX:I

    .line 3259
    iget v1, p0, Landroid/widget/ListView;->mScrollY:I

    .line 3261
    invoke-virtual {p0, p1}, Landroid/widget/ListView;->offsetChildrenTopAndBottom(I)V

    .line 3263
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeight()I

    move-result v2

    iget-object v3, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    .line 3264
    iget-object v3, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 3265
    iget-object v4, p0, Landroid/widget/ListView;->mRecycler:Landroid/widget/AbsListView$RecycleBin;

    .line 3267
    const/4 v5, 0x0

    if-gez p1, :cond_4

    .line 3271
    invoke-virtual {p0}, Landroid/widget/ListView;->getChildCount()I

    move-result p1

    .line 3272
    add-int/lit8 v6, p1, -0x1

    invoke-virtual {p0, v6}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 3273
    :goto_0
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v7

    if-ge v7, v2, :cond_0

    .line 3274
    iget v7, p0, Landroid/widget/ListView;->mFirstPosition:I

    add-int/2addr v7, p1

    add-int/lit8 v7, v7, -0x1

    .line 3275
    iget v8, p0, Landroid/widget/ListView;->mItemCount:I

    add-int/lit8 v8, v8, -0x1

    if-ge v7, v8, :cond_0

    .line 3276
    invoke-direct {p0, v6, v7}, Landroid/widget/ListView;->addViewBelow(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    .line 3277
    add-int/lit8 p1, p1, 0x1

    .line 3281
    goto :goto_0

    .line 3286
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result p1

    if-ge p1, v2, :cond_1

    .line 3287
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result p1

    sub-int/2addr v2, p1

    invoke-virtual {p0, v2}, Landroid/widget/ListView;->offsetChildrenTopAndBottom(I)V

    .line 3291
    :cond_1
    invoke-virtual {p0, v5}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 3292
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v2

    if-ge v2, v3, :cond_3

    .line 3293
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/AbsListView$LayoutParams;

    .line 3294
    iget v2, v2, Landroid/widget/AbsListView$LayoutParams;->viewType:I

    invoke-virtual {v4, v2}, Landroid/widget/AbsListView$RecycleBin;->shouldRecycleViewType(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3295
    iget v2, p0, Landroid/widget/ListView;->mFirstPosition:I

    invoke-virtual {v4, p1, v2}, Landroid/widget/AbsListView$RecycleBin;->addScrapView(Landroid/view/View;I)V

    .line 3297
    :cond_2
    invoke-virtual {p0, p1}, Landroid/widget/ListView;->detachViewFromParent(Landroid/view/View;)V

    .line 3298
    invoke-virtual {p0, v5}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 3299
    iget v2, p0, Landroid/widget/ListView;->mFirstPosition:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroid/widget/ListView;->mFirstPosition:I

    .line 3300
    goto :goto_1

    .line 3301
    :cond_3
    goto :goto_4

    .line 3303
    :cond_4
    invoke-virtual {p0, v5}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 3306
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v5

    if-le v5, v3, :cond_5

    iget v5, p0, Landroid/widget/ListView;->mFirstPosition:I

    if-lez v5, :cond_5

    .line 3307
    iget v5, p0, Landroid/widget/ListView;->mFirstPosition:I

    invoke-direct {p0, p1, v5}, Landroid/widget/ListView;->addViewAbove(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    .line 3308
    iget v5, p0, Landroid/widget/ListView;->mFirstPosition:I

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Landroid/widget/ListView;->mFirstPosition:I

    goto :goto_2

    .line 3313
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v5

    if-le v5, v3, :cond_6

    .line 3314
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr v3, p1

    invoke-virtual {p0, v3}, Landroid/widget/ListView;->offsetChildrenTopAndBottom(I)V

    .line 3317
    :cond_6
    invoke-virtual {p0}, Landroid/widget/ListView;->getChildCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 3318
    invoke-virtual {p0, p1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3321
    :goto_3
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    if-le v5, v2, :cond_8

    .line 3322
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/AbsListView$LayoutParams;

    .line 3323
    iget v5, v5, Landroid/widget/AbsListView$LayoutParams;->viewType:I

    invoke-virtual {v4, v5}, Landroid/widget/AbsListView$RecycleBin;->shouldRecycleViewType(I)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 3324
    iget v5, p0, Landroid/widget/ListView;->mFirstPosition:I

    add-int/2addr v5, p1

    invoke-virtual {v4, v3, v5}, Landroid/widget/AbsListView$RecycleBin;->addScrapView(Landroid/view/View;I)V

    .line 3326
    :cond_7
    invoke-virtual {p0, v3}, Landroid/widget/ListView;->detachViewFromParent(Landroid/view/View;)V

    .line 3327
    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3328
    goto :goto_3

    .line 3330
    :cond_8
    :goto_4
    invoke-virtual {v4}, Landroid/widget/AbsListView$RecycleBin;->fullyDetachScrapViews()V

    .line 3331
    iget-object p1, p0, Landroid/widget/ListView;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Landroid/widget/ListView;->removeUnusedFixedViews(Ljava/util/List;)V

    .line 3332
    iget-object p1, p0, Landroid/widget/ListView;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Landroid/widget/ListView;->removeUnusedFixedViews(Ljava/util/List;)V

    .line 3333
    iget p1, p0, Landroid/widget/ListView;->mScrollX:I

    iget v2, p0, Landroid/widget/ListView;->mScrollY:I

    invoke-virtual {p0, p1, v2, v0, v1}, Landroid/widget/ListView;->onScrollChanged(IIII)V

    .line 3334
    return-void
.end method

.method private greylist-max-o setupChild(Landroid/view/View;IIZIZZ)V
    .locals 15

    .line 2093
    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p5

    const-wide/16 v4, 0x8

    const-string v6, "setupListItem"

    invoke-static {v4, v5, v6}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 2095
    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz p6, :cond_0

    invoke-virtual {p0}, Landroid/widget/ListView;->shouldShowSelector()Z

    move-result v8

    if-eqz v8, :cond_0

    move v8, v6

    goto :goto_0

    :cond_0
    move v8, v7

    .line 2096
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isSelected()Z

    move-result v9

    if-eq v8, v9, :cond_1

    move v9, v6

    goto :goto_1

    :cond_1
    move v9, v7

    .line 2097
    :goto_1
    iget v10, v0, Landroid/widget/ListView;->mTouchMode:I

    .line 2098
    if-lez v10, :cond_2

    const/4 v11, 0x3

    if-ge v10, v11, :cond_2

    iget v10, v0, Landroid/widget/ListView;->mMotionPosition:I

    if-ne v10, v2, :cond_2

    move v10, v6

    goto :goto_2

    :cond_2
    move v10, v7

    .line 2100
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isPressed()Z

    move-result v11

    if-eq v10, v11, :cond_3

    move v11, v6

    goto :goto_3

    :cond_3
    move v11, v7

    .line 2101
    :goto_3
    if-eqz p7, :cond_5

    if-nez v9, :cond_5

    .line 2102
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v12

    if-eqz v12, :cond_4

    goto :goto_4

    :cond_4
    move v12, v7

    goto :goto_5

    :cond_5
    :goto_4
    move v12, v6

    .line 2106
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroid/widget/AbsListView$LayoutParams;

    .line 2107
    if-nez v13, :cond_6

    .line 2108
    invoke-virtual {p0}, Landroid/widget/ListView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroid/widget/AbsListView$LayoutParams;

    .line 2110
    :cond_6
    iget-object v14, v0, Landroid/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v14, v2}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v14

    iput v14, v13, Landroid/widget/AbsListView$LayoutParams;->viewType:I

    .line 2111
    iget-object v14, v0, Landroid/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v14, v2}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v14

    iput-boolean v14, v13, Landroid/widget/AbsListView$LayoutParams;->isEnabled:Z

    .line 2116
    if-eqz v9, :cond_7

    .line 2117
    invoke-virtual {v1, v8}, Landroid/view/View;->setSelected(Z)V

    .line 2120
    :cond_7
    if-eqz v11, :cond_8

    .line 2121
    invoke-virtual {v1, v10}, Landroid/view/View;->setPressed(Z)V

    .line 2124
    :cond_8
    iget v8, v0, Landroid/widget/ListView;->mChoiceMode:I

    if-eqz v8, :cond_a

    iget-object v8, v0, Landroid/widget/ListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    if-eqz v8, :cond_a

    .line 2125
    instance-of v8, v1, Landroid/widget/Checkable;

    if-eqz v8, :cond_9

    .line 2126
    move-object v8, v1

    check-cast v8, Landroid/widget/Checkable;

    iget-object v9, v0, Landroid/widget/ListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v9, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v9

    invoke-interface {v8, v9}, Landroid/widget/Checkable;->setChecked(Z)V

    goto :goto_6

    .line 2127
    :cond_9
    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v9, 0xb

    if-lt v8, v9, :cond_a

    .line 2129
    iget-object v8, v0, Landroid/widget/ListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v8, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v8

    invoke-virtual {v1, v8}, Landroid/view/View;->setActivated(Z)V

    .line 2133
    :cond_a
    :goto_6
    const/4 v8, -0x1

    if-eqz p7, :cond_b

    iget-boolean v9, v13, Landroid/widget/AbsListView$LayoutParams;->forceAdd:Z

    if-eqz v9, :cond_c

    :cond_b
    iget-boolean v9, v13, Landroid/widget/AbsListView$LayoutParams;->recycledHeaderFooter:Z

    const/4 v10, -0x2

    if-eqz v9, :cond_e

    iget v9, v13, Landroid/widget/AbsListView$LayoutParams;->viewType:I

    if-ne v9, v10, :cond_e

    .line 2135
    :cond_c
    if-eqz p4, :cond_d

    goto :goto_7

    :cond_d
    move v8, v7

    :goto_7
    invoke-virtual {p0, v1, v8, v13}, Landroid/widget/ListView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2139
    if-eqz p7, :cond_11

    .line 2140
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/AbsListView$LayoutParams;

    iget v8, v8, Landroid/widget/AbsListView$LayoutParams;->scrappedFromPosition:I

    if-eq v8, v2, :cond_11

    .line 2142
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    goto :goto_9

    .line 2145
    :cond_e
    iput-boolean v7, v13, Landroid/widget/AbsListView$LayoutParams;->forceAdd:Z

    .line 2146
    iget v2, v13, Landroid/widget/AbsListView$LayoutParams;->viewType:I

    if-ne v2, v10, :cond_f

    .line 2147
    iput-boolean v6, v13, Landroid/widget/AbsListView$LayoutParams;->recycledHeaderFooter:Z

    .line 2149
    :cond_f
    if-eqz p4, :cond_10

    goto :goto_8

    :cond_10
    move v8, v7

    :goto_8
    invoke-virtual {p0, v1, v8, v13, v6}, Landroid/widget/ListView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 2151
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->resolveRtlPropertiesIfNeeded()Z

    .line 2154
    :cond_11
    :goto_9
    if-eqz v12, :cond_13

    .line 2155
    iget v2, v0, Landroid/widget/ListView;->mWidthMeasureSpec:I

    iget-object v8, v0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    iget-object v9, v0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->right:I

    add-int/2addr v8, v9

    iget v9, v13, Landroid/widget/AbsListView$LayoutParams;->width:I

    invoke-static {v2, v8, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    .line 2157
    iget v8, v13, Landroid/widget/AbsListView$LayoutParams;->height:I

    .line 2159
    if-lez v8, :cond_12

    .line 2160
    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v8, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    goto :goto_a

    .line 2162
    :cond_12
    invoke-virtual {p0}, Landroid/widget/ListView;->getMeasuredHeight()I

    move-result v8

    invoke-static {v8, v7}, Landroid/view/View$MeasureSpec;->makeSafeMeasureSpec(II)I

    move-result v7

    .line 2165
    :goto_a
    invoke-virtual {v1, v2, v7}, Landroid/view/View;->measure(II)V

    .line 2166
    goto :goto_b

    .line 2167
    :cond_13
    invoke-virtual/range {p0 .. p1}, Landroid/widget/ListView;->cleanupLayoutState(Landroid/view/View;)V

    .line 2170
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 2171
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 2172
    if-eqz p4, :cond_14

    move/from16 v8, p3

    goto :goto_c

    :cond_14
    sub-int v8, p3, v7

    .line 2174
    :goto_c
    if-eqz v12, :cond_15

    .line 2175
    add-int/2addr v2, v3

    .line 2176
    add-int/2addr v7, v8

    .line 2177
    invoke-virtual {v1, v3, v8, v2, v7}, Landroid/view/View;->layout(IIII)V

    .line 2178
    goto :goto_d

    .line 2179
    :cond_15
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int v2, v3, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 2180
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v8, v2

    invoke-virtual {v1, v8}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 2183
    :goto_d
    iget-boolean v0, v0, Landroid/widget/ListView;->mCachingStarted:Z

    if-eqz v0, :cond_16

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isDrawingCacheEnabled()Z

    move-result v0

    if-nez v0, :cond_16

    .line 2184
    invoke-virtual {v1, v6}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 2187
    :cond_16
    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    .line 2188
    return-void
.end method

.method private greylist-max-o shouldAdjustHeightForDivider(I)Z
    .locals 14

    .line 4041
    iget v0, p0, Landroid/widget/ListView;->mDividerHeight:I

    .line 4042
    iget-object v1, p0, Landroid/widget/ListView;->mOverScrollHeader:Landroid/graphics/drawable/Drawable;

    .line 4043
    iget-object v2, p0, Landroid/widget/ListView;->mOverScrollFooter:Landroid/graphics/drawable/Drawable;

    .line 4044
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    .line 4045
    :goto_0
    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    .line 4046
    :goto_1
    if-lez v0, :cond_2

    iget-object v0, p0, Landroid/widget/ListView;->mDivider:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    move v0, v4

    goto :goto_2

    :cond_2
    move v0, v3

    .line 4048
    :goto_2
    if-eqz v0, :cond_13

    .line 4049
    invoke-virtual {p0}, Landroid/widget/ListView;->isOpaque()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-super {p0}, Landroid/widget/AbsListView;->isOpaque()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v4

    goto :goto_3

    :cond_3
    move v0, v3

    .line 4050
    :goto_3
    iget v5, p0, Landroid/widget/ListView;->mItemCount:I

    .line 4051
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v6

    .line 4052
    iget-object v7, p0, Landroid/widget/ListView;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int v7, v5, v7

    .line 4053
    if-ge p1, v6, :cond_4

    move v8, v4

    goto :goto_4

    :cond_4
    move v8, v3

    .line 4054
    :goto_4
    if-lt p1, v7, :cond_5

    move v9, v4

    goto :goto_5

    :cond_5
    move v9, v3

    .line 4055
    :goto_5
    iget-boolean v10, p0, Landroid/widget/ListView;->mHeaderDividersEnabled:Z

    .line 4056
    iget-boolean v11, p0, Landroid/widget/ListView;->mFooterDividersEnabled:Z

    .line 4057
    if-nez v10, :cond_6

    if-nez v8, :cond_13

    :cond_6
    if-nez v11, :cond_7

    if-nez v9, :cond_13

    .line 4058
    :cond_7
    iget-object v12, p0, Landroid/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 4059
    iget-boolean v13, p0, Landroid/widget/ListView;->mStackFromBottom:Z

    if-nez v13, :cond_e

    .line 4060
    sub-int/2addr v5, v4

    if-ne p1, v5, :cond_8

    move v1, v4

    goto :goto_6

    :cond_8
    move v1, v3

    .line 4061
    :goto_6
    if-eqz v2, :cond_9

    if-nez v1, :cond_d

    .line 4062
    :cond_9
    add-int/lit8 v2, p1, 0x1

    .line 4066
    invoke-interface {v12, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_c

    if-nez v10, :cond_a

    if-nez v8, :cond_c

    if-lt v2, v6, :cond_c

    :cond_a
    if-nez v1, :cond_b

    .line 4068
    invoke-interface {v12, v2}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_c

    if-nez v11, :cond_b

    if-nez v9, :cond_c

    if-ge v2, v7, :cond_c

    .line 4070
    :cond_b
    return v4

    .line 4071
    :cond_c
    if-eqz v0, :cond_d

    .line 4072
    return v4

    .line 4075
    :cond_d
    goto :goto_8

    .line 4076
    :cond_e
    nop

    .line 4077
    if-ne p1, v1, :cond_f

    move v1, v4

    goto :goto_7

    :cond_f
    move v1, v3

    .line 4078
    :goto_7
    if-nez v1, :cond_13

    .line 4079
    add-int/lit8 v2, p1, -0x1

    .line 4083
    invoke-interface {v12, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_12

    if-nez v10, :cond_10

    if-nez v8, :cond_12

    if-lt v2, v6, :cond_12

    :cond_10
    if-nez v1, :cond_11

    .line 4085
    invoke-interface {v12, v2}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_12

    if-nez v11, :cond_11

    if-nez v9, :cond_12

    if-ge v2, v7, :cond_12

    .line 4087
    :cond_11
    return v4

    .line 4088
    :cond_12
    if-eqz v0, :cond_13

    .line 4089
    return v4

    .line 4096
    :cond_13
    :goto_8
    return v3
.end method

.method private greylist-max-o showingBottomFadingEdge()Z
    .locals 5

    .line 653
    invoke-virtual {p0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    .line 654
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 655
    iget v2, p0, Landroid/widget/ListView;->mFirstPosition:I

    add-int/2addr v2, v0

    const/4 v0, 0x1

    sub-int/2addr v2, v0

    .line 657
    iget v3, p0, Landroid/widget/ListView;->mScrollY:I

    invoke-virtual {p0}, Landroid/widget/ListView;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    .line 659
    iget v4, p0, Landroid/widget/ListView;->mItemCount:I

    sub-int/2addr v4, v0

    if-lt v2, v4, :cond_1

    if-ge v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private greylist-max-o showingTopFadingEdge()Z
    .locals 3

    .line 645
    iget v0, p0, Landroid/widget/ListView;->mScrollY:I

    iget-object v1, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    .line 646
    iget v1, p0, Landroid/widget/ListView;->mFirstPosition:I

    const/4 v2, 0x0

    if-gtz v1, :cond_0

    invoke-virtual {p0, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-le v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method


# virtual methods
.method public whitelist addFooterView(Landroid/view/View;)V
    .locals 2

    .line 490
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 491
    return-void
.end method

.method public whitelist addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V
    .locals 2

    .line 447
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 448
    const/4 v0, 0x5

    const-string v1, "ListView"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 449
    const-string v0, "The specified child already has a parent. You must call removeView() on the child\'s parent first."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 454
    :cond_0
    new-instance v0, Landroid/widget/ListView$FixedViewInfo;

    invoke-direct {v0, p0}, Landroid/widget/ListView$FixedViewInfo;-><init>(Landroid/widget/ListView;)V

    .line 455
    iput-object p1, v0, Landroid/widget/ListView$FixedViewInfo;->view:Landroid/view/View;

    .line 456
    iput-object p2, v0, Landroid/widget/ListView$FixedViewInfo;->data:Ljava/lang/Object;

    .line 457
    iput-boolean p3, v0, Landroid/widget/ListView$FixedViewInfo;->isSelectable:Z

    .line 458
    iget-object p1, p0, Landroid/widget/ListView;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    iget-boolean p1, p0, Landroid/widget/ListView;->mAreAllItemsSelectable:Z

    and-int/2addr p1, p3

    iput-boolean p1, p0, Landroid/widget/ListView;->mAreAllItemsSelectable:Z

    .line 462
    iget-object p1, p0, Landroid/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_2

    .line 463
    iget-object p1, p0, Landroid/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    instance-of p1, p1, Landroid/widget/HeaderViewListAdapter;

    if-nez p1, :cond_1

    .line 464
    invoke-virtual {p0}, Landroid/widget/ListView;->wrapHeaderListAdapterInternal()V

    .line 469
    :cond_1
    iget-object p1, p0, Landroid/widget/ListView;->mDataSetObserver:Landroid/widget/AbsListView$AdapterDataSetObserver;

    if-eqz p1, :cond_2

    .line 470
    iget-object p1, p0, Landroid/widget/ListView;->mDataSetObserver:Landroid/widget/AbsListView$AdapterDataSetObserver;

    invoke-virtual {p1}, Landroid/widget/AbsListView$AdapterDataSetObserver;->onChanged()V

    .line 473
    :cond_2
    return-void
.end method

.method public whitelist addHeaderView(Landroid/view/View;)V
    .locals 2

    .line 389
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 390
    return-void
.end method

.method public whitelist addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V
    .locals 2

    .line 347
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 348
    const/4 v0, 0x5

    const-string v1, "ListView"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 349
    const-string v0, "The specified child already has a parent. You must call removeView() on the child\'s parent first."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    :cond_0
    new-instance v0, Landroid/widget/ListView$FixedViewInfo;

    invoke-direct {v0, p0}, Landroid/widget/ListView$FixedViewInfo;-><init>(Landroid/widget/ListView;)V

    .line 354
    iput-object p1, v0, Landroid/widget/ListView$FixedViewInfo;->view:Landroid/view/View;

    .line 355
    iput-object p2, v0, Landroid/widget/ListView$FixedViewInfo;->data:Ljava/lang/Object;

    .line 356
    iput-boolean p3, v0, Landroid/widget/ListView$FixedViewInfo;->isSelectable:Z

    .line 357
    iget-object p1, p0, Landroid/widget/ListView;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    iget-boolean p1, p0, Landroid/widget/ListView;->mAreAllItemsSelectable:Z

    and-int/2addr p1, p3

    iput-boolean p1, p0, Landroid/widget/ListView;->mAreAllItemsSelectable:Z

    .line 361
    iget-object p1, p0, Landroid/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_2

    .line 362
    iget-object p1, p0, Landroid/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    instance-of p1, p1, Landroid/widget/HeaderViewListAdapter;

    if-nez p1, :cond_1

    .line 363
    invoke-virtual {p0}, Landroid/widget/ListView;->wrapHeaderListAdapterInternal()V

    .line 368
    :cond_1
    iget-object p1, p0, Landroid/widget/ListView;->mDataSetObserver:Landroid/widget/AbsListView$AdapterDataSetObserver;

    if-eqz p1, :cond_2

    .line 369
    iget-object p1, p0, Landroid/widget/ListView;->mDataSetObserver:Landroid/widget/AbsListView$AdapterDataSetObserver;

    invoke-virtual {p1}, Landroid/widget/AbsListView$AdapterDataSetObserver;->onChanged()V

    .line 372
    :cond_2
    return-void
.end method

.method public whitelist areFooterDividersEnabled()Z
    .locals 1

    .line 3735
    iget-boolean v0, p0, Landroid/widget/ListView;->mFooterDividersEnabled:Z

    return v0
.end method

.method public whitelist areHeaderDividersEnabled()Z
    .locals 1

    .line 3711
    iget-boolean v0, p0, Landroid/widget/ListView;->mHeaderDividersEnabled:Z

    return v0
.end method

.method greylist arrowScroll(I)Z
    .locals 2

    .line 2659
    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Landroid/widget/ListView;->mInLayout:Z

    .line 2660
    invoke-direct {p0, p1}, Landroid/widget/ListView;->arrowScrollImpl(I)Z

    move-result v0

    .line 2661
    if-eqz v0, :cond_0

    .line 2662
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->playSoundEffect(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2664
    :cond_0
    nop

    .line 2666
    iput-boolean v1, p0, Landroid/widget/ListView;->mInLayout:Z

    .line 2664
    return v0

    .line 2666
    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Landroid/widget/ListView;->mInLayout:Z

    .line 2667
    throw p1
.end method

.method protected whitelist canAnimate()Z
    .locals 1

    .line 2192
    invoke-super {p0}, Landroid/widget/AbsListView;->canAnimate()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/widget/ListView;->mItemCount:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected greylist-max-o dispatchDataSetObserverOnChangedInternal()V
    .locals 1

    .line 4179
    iget-object v0, p0, Landroid/widget/ListView;->mDataSetObserver:Landroid/widget/AbsListView$AdapterDataSetObserver;

    if-eqz v0, :cond_0

    .line 4180
    iget-object v0, p0, Landroid/widget/ListView;->mDataSetObserver:Landroid/widget/AbsListView$AdapterDataSetObserver;

    invoke-virtual {v0}, Landroid/widget/AbsListView$AdapterDataSetObserver;->onChanged()V

    .line 4182
    :cond_0
    return-void
.end method

.method protected whitelist dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 29

    .line 3445
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Landroid/widget/ListView;->mCachingStarted:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 3446
    iput-boolean v3, v0, Landroid/widget/ListView;->mCachingActive:Z

    .line 3450
    :cond_0
    iget v2, v0, Landroid/widget/ListView;->mDividerHeight:I

    .line 3451
    iget-object v4, v0, Landroid/widget/ListView;->mOverScrollHeader:Landroid/graphics/drawable/Drawable;

    .line 3452
    iget-object v5, v0, Landroid/widget/ListView;->mOverScrollFooter:Landroid/graphics/drawable/Drawable;

    .line 3453
    if-eqz v4, :cond_1

    move v7, v3

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    .line 3454
    :goto_0
    if-eqz v5, :cond_2

    move v8, v3

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    .line 3455
    :goto_1
    if-lez v2, :cond_3

    iget-object v9, v0, Landroid/widget/ListView;->mDivider:Landroid/graphics/drawable/Drawable;

    if-eqz v9, :cond_3

    move v9, v3

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    .line 3457
    :goto_2
    if-nez v9, :cond_4

    if-nez v7, :cond_4

    if-eqz v8, :cond_2a

    .line 3459
    :cond_4
    iget-object v10, v0, Landroid/widget/ListView;->mTempRect:Landroid/graphics/Rect;

    .line 3460
    iget v11, v0, Landroid/widget/ListView;->mPaddingLeft:I

    iput v11, v10, Landroid/graphics/Rect;->left:I

    .line 3461
    iget v11, v0, Landroid/widget/ListView;->mRight:I

    iget v12, v0, Landroid/widget/ListView;->mLeft:I

    sub-int/2addr v11, v12

    iget v12, v0, Landroid/widget/ListView;->mPaddingRight:I

    sub-int/2addr v11, v12

    iput v11, v10, Landroid/graphics/Rect;->right:I

    .line 3463
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getChildCount()I

    move-result v11

    .line 3464
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v12

    .line 3465
    iget v13, v0, Landroid/widget/ListView;->mItemCount:I

    .line 3466
    iget-object v14, v0, Landroid/widget/ListView;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    sub-int v14, v13, v14

    .line 3467
    iget-boolean v15, v0, Landroid/widget/ListView;->mHeaderDividersEnabled:Z

    .line 3468
    iget-boolean v3, v0, Landroid/widget/ListView;->mFooterDividersEnabled:Z

    .line 3469
    iget v6, v0, Landroid/widget/ListView;->mFirstPosition:I

    .line 3470
    nop

    .line 3471
    move-object/from16 v17, v5

    iget-object v5, v0, Landroid/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 3476
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->isOpaque()Z

    move-result v18

    if-eqz v18, :cond_5

    invoke-super/range {p0 .. p0}, Landroid/widget/AbsListView;->isOpaque()Z

    move-result v18

    if-nez v18, :cond_5

    const/16 v18, 0x1

    goto :goto_3

    :cond_5
    const/16 v18, 0x0

    .line 3478
    :goto_3
    if-eqz v18, :cond_7

    move/from16 v19, v13

    iget-object v13, v0, Landroid/widget/ListView;->mDividerPaint:Landroid/graphics/Paint;

    if-nez v13, :cond_6

    iget-boolean v13, v0, Landroid/widget/ListView;->mIsCacheColorOpaque:Z

    if-eqz v13, :cond_6

    .line 3479
    new-instance v13, Landroid/graphics/Paint;

    invoke-direct {v13}, Landroid/graphics/Paint;-><init>()V

    iput-object v13, v0, Landroid/widget/ListView;->mDividerPaint:Landroid/graphics/Paint;

    .line 3480
    move-object/from16 v20, v5

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getCacheColorHint()I

    move-result v5

    invoke-virtual {v13, v5}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_4

    .line 3478
    :cond_6
    move-object/from16 v20, v5

    goto :goto_4

    :cond_7
    move-object/from16 v20, v5

    move/from16 v19, v13

    .line 3482
    :goto_4
    iget-object v5, v0, Landroid/widget/ListView;->mDividerPaint:Landroid/graphics/Paint;

    .line 3484
    nop

    .line 3485
    nop

    .line 3486
    iget v13, v0, Landroid/widget/ListView;->mGroupFlags:I

    move-object/from16 v21, v5

    const/16 v5, 0x22

    and-int/2addr v13, v5

    if-ne v13, v5, :cond_8

    .line 3487
    iget-object v5, v0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 3488
    iget-object v13, v0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->bottom:I

    goto :goto_5

    .line 3486
    :cond_8
    const/4 v5, 0x0

    const/4 v13, 0x0

    .line 3491
    :goto_5
    move/from16 v22, v5

    iget v5, v0, Landroid/widget/ListView;->mBottom:I

    move/from16 v23, v8

    iget v8, v0, Landroid/widget/ListView;->mTop:I

    sub-int/2addr v5, v8

    sub-int/2addr v5, v13

    iget v8, v0, Landroid/widget/ListView;->mScrollY:I

    add-int/2addr v5, v8

    .line 3492
    iget-boolean v8, v0, Landroid/widget/ListView;->mStackFromBottom:Z

    const/4 v13, -0x1

    if-nez v8, :cond_1a

    .line 3493
    nop

    .line 3496
    iget v8, v0, Landroid/widget/ListView;->mScrollY:I

    .line 3497
    if-lez v11, :cond_a

    if-gez v8, :cond_a

    .line 3498
    if-eqz v7, :cond_9

    .line 3499
    const/4 v7, 0x0

    iput v7, v10, Landroid/graphics/Rect;->bottom:I

    .line 3500
    iput v8, v10, Landroid/graphics/Rect;->top:I

    .line 3501
    invoke-virtual {v0, v1, v4, v10}, Landroid/widget/ListView;->drawOverscrollHeader(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    goto :goto_6

    .line 3502
    :cond_9
    const/4 v7, 0x0

    if-eqz v9, :cond_a

    .line 3503
    iput v7, v10, Landroid/graphics/Rect;->bottom:I

    .line 3504
    neg-int v4, v2

    iput v4, v10, Landroid/graphics/Rect;->top:I

    .line 3505
    invoke-virtual {v0, v1, v10, v13}, Landroid/widget/ListView;->drawDivider(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V

    .line 3509
    :cond_a
    :goto_6
    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v11, :cond_18

    .line 3510
    add-int v8, v6, v7

    .line 3511
    if-ge v8, v12, :cond_b

    const/4 v13, 0x1

    goto :goto_8

    :cond_b
    const/4 v13, 0x0

    .line 3512
    :goto_8
    if-lt v8, v14, :cond_c

    const/16 v22, 0x1

    goto :goto_9

    :cond_c
    const/16 v22, 0x0

    .line 3513
    :goto_9
    if-nez v15, :cond_d

    if-nez v13, :cond_e

    :cond_d
    if-nez v3, :cond_f

    if-nez v22, :cond_e

    goto :goto_a

    .line 3509
    :cond_e
    move/from16 v25, v5

    move/from16 v24, v6

    move/from16 v26, v9

    move-object/from16 v9, v20

    move-object/from16 v5, v21

    goto/16 :goto_d

    .line 3514
    :cond_f
    :goto_a
    invoke-virtual {v0, v7}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 3515
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    .line 3516
    move/from16 v24, v6

    add-int/lit8 v6, v11, -0x1

    if-ne v7, v6, :cond_10

    const/4 v6, 0x1

    goto :goto_b

    :cond_10
    const/4 v6, 0x0

    .line 3518
    :goto_b
    if-eqz v9, :cond_17

    if-ge v4, v5, :cond_17

    if-eqz v23, :cond_12

    if-nez v6, :cond_11

    goto :goto_c

    :cond_11
    move/from16 v25, v5

    move/from16 v26, v9

    move-object/from16 v9, v20

    move-object/from16 v5, v21

    goto :goto_d

    .line 3520
    :cond_12
    :goto_c
    move/from16 v25, v5

    add-int/lit8 v5, v8, 0x1

    .line 3524
    move/from16 v26, v9

    move-object/from16 v9, v20

    invoke-interface {v9, v8}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v8

    if-eqz v8, :cond_15

    if-nez v15, :cond_13

    if-nez v13, :cond_15

    if-lt v5, v12, :cond_15

    :cond_13
    if-nez v6, :cond_14

    .line 3526
    invoke-interface {v9, v5}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v6

    if-eqz v6, :cond_15

    if-nez v3, :cond_14

    if-nez v22, :cond_15

    if-ge v5, v14, :cond_15

    .line 3528
    :cond_14
    iput v4, v10, Landroid/graphics/Rect;->top:I

    .line 3529
    add-int v5, v4, v2

    iput v5, v10, Landroid/graphics/Rect;->bottom:I

    .line 3530
    invoke-virtual {v0, v1, v10, v7}, Landroid/widget/ListView;->drawDivider(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V

    move-object/from16 v5, v21

    goto :goto_d

    .line 3531
    :cond_15
    if-eqz v18, :cond_16

    .line 3532
    iput v4, v10, Landroid/graphics/Rect;->top:I

    .line 3533
    add-int v5, v4, v2

    iput v5, v10, Landroid/graphics/Rect;->bottom:I

    .line 3534
    move-object/from16 v5, v21

    invoke-virtual {v1, v10, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_d

    .line 3531
    :cond_16
    move-object/from16 v5, v21

    goto :goto_d

    .line 3518
    :cond_17
    move/from16 v25, v5

    move/from16 v26, v9

    move-object/from16 v9, v20

    move-object/from16 v5, v21

    .line 3509
    :goto_d
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v21, v5

    move-object/from16 v20, v9

    move/from16 v6, v24

    move/from16 v5, v25

    move/from16 v9, v26

    goto/16 :goto_7

    .line 3540
    :cond_18
    move/from16 v24, v6

    iget v2, v0, Landroid/widget/ListView;->mBottom:I

    iget v3, v0, Landroid/widget/ListView;->mScrollY:I

    add-int/2addr v2, v3

    .line 3541
    if-eqz v23, :cond_19

    add-int v6, v24, v11

    move/from16 v3, v19

    if-ne v6, v3, :cond_19

    if-le v2, v4, :cond_19

    .line 3543
    iput v4, v10, Landroid/graphics/Rect;->top:I

    .line 3544
    iput v2, v10, Landroid/graphics/Rect;->bottom:I

    .line 3545
    move-object/from16 v6, v17

    invoke-virtual {v0, v1, v6, v10}, Landroid/widget/ListView;->drawOverscrollFooter(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    .line 3547
    :cond_19
    goto/16 :goto_14

    .line 3550
    :cond_1a
    move/from16 v25, v5

    move/from16 v24, v6

    move/from16 v26, v9

    move-object/from16 v6, v17

    move-object/from16 v9, v20

    move-object/from16 v5, v21

    iget v8, v0, Landroid/widget/ListView;->mScrollY:I

    .line 3552
    if-lez v11, :cond_1b

    if-eqz v7, :cond_1b

    .line 3553
    iput v8, v10, Landroid/graphics/Rect;->top:I

    .line 3554
    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getTop()I

    move-result v13

    iput v13, v10, Landroid/graphics/Rect;->bottom:I

    .line 3555
    invoke-virtual {v0, v1, v4, v10}, Landroid/widget/ListView;->drawOverscrollHeader(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    .line 3558
    :cond_1b
    nop

    .line 3559
    move v4, v7

    :goto_e
    if-ge v4, v11, :cond_28

    .line 3560
    add-int v13, v24, v4

    .line 3561
    if-ge v13, v12, :cond_1c

    const/16 v16, 0x1

    goto :goto_f

    :cond_1c
    const/16 v16, 0x0

    .line 3562
    :goto_f
    if-lt v13, v14, :cond_1d

    const/16 v20, 0x1

    goto :goto_10

    :cond_1d
    const/16 v20, 0x0

    .line 3563
    :goto_10
    if-nez v15, :cond_1f

    if-nez v16, :cond_1e

    goto :goto_11

    :cond_1e
    move-object/from16 v27, v6

    move/from16 v28, v7

    move/from16 v21, v8

    move/from16 v8, v22

    goto :goto_13

    :cond_1f
    :goto_11
    if-nez v3, :cond_20

    if-nez v20, :cond_1e

    .line 3564
    :cond_20
    invoke-virtual {v0, v4}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v21

    .line 3565
    move-object/from16 v27, v6

    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getTop()I

    move-result v6

    .line 3566
    if-eqz v26, :cond_26

    move/from16 v21, v8

    move/from16 v8, v22

    if-le v6, v8, :cond_25

    .line 3567
    if-ne v4, v7, :cond_21

    const/16 v22, 0x1

    goto :goto_12

    :cond_21
    const/16 v22, 0x0

    .line 3568
    :goto_12
    move/from16 v28, v7

    add-int/lit8 v7, v13, -0x1

    .line 3572
    invoke-interface {v9, v13}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v13

    if-eqz v13, :cond_24

    if-nez v15, :cond_22

    if-nez v16, :cond_24

    if-lt v7, v12, :cond_24

    :cond_22
    if-nez v22, :cond_23

    .line 3574
    invoke-interface {v9, v7}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v13

    if-eqz v13, :cond_24

    if-nez v3, :cond_23

    if-nez v20, :cond_24

    if-ge v7, v14, :cond_24

    .line 3576
    :cond_23
    sub-int v7, v6, v2

    iput v7, v10, Landroid/graphics/Rect;->top:I

    .line 3577
    iput v6, v10, Landroid/graphics/Rect;->bottom:I

    .line 3582
    add-int/lit8 v6, v4, -0x1

    invoke-virtual {v0, v1, v10, v6}, Landroid/widget/ListView;->drawDivider(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V

    goto :goto_13

    .line 3583
    :cond_24
    if-eqz v18, :cond_27

    .line 3584
    sub-int v7, v6, v2

    iput v7, v10, Landroid/graphics/Rect;->top:I

    .line 3585
    iput v6, v10, Landroid/graphics/Rect;->bottom:I

    .line 3586
    invoke-virtual {v1, v10, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_13

    .line 3566
    :cond_25
    move/from16 v28, v7

    goto :goto_13

    :cond_26
    move/from16 v28, v7

    move/from16 v21, v8

    move/from16 v8, v22

    .line 3559
    :cond_27
    :goto_13
    add-int/lit8 v4, v4, 0x1

    move/from16 v22, v8

    move/from16 v8, v21

    move-object/from16 v6, v27

    move/from16 v7, v28

    goto/16 :goto_e

    .line 3592
    :cond_28
    move-object/from16 v27, v6

    move/from16 v21, v8

    if-lez v11, :cond_2a

    if-lez v21, :cond_2a

    .line 3593
    if-eqz v23, :cond_29

    .line 3594
    iget v2, v0, Landroid/widget/ListView;->mBottom:I

    .line 3595
    iput v2, v10, Landroid/graphics/Rect;->top:I

    .line 3596
    add-int v2, v2, v21

    iput v2, v10, Landroid/graphics/Rect;->bottom:I

    .line 3597
    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v2, v10}, Landroid/widget/ListView;->drawOverscrollFooter(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    goto :goto_14

    .line 3598
    :cond_29
    if-eqz v26, :cond_2a

    .line 3599
    move/from16 v5, v25

    iput v5, v10, Landroid/graphics/Rect;->top:I

    .line 3600
    add-int/2addr v5, v2

    iput v5, v10, Landroid/graphics/Rect;->bottom:I

    .line 3601
    const/4 v2, -0x1

    invoke-virtual {v0, v1, v10, v2}, Landroid/widget/ListView;->drawDivider(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V

    nop

    .line 3608
    :cond_2a
    :goto_14
    invoke-super/range {p0 .. p1}, Landroid/widget/AbsListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 3609
    return-void
.end method

.method public whitelist dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 2348
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    .line 2349
    if-nez v0, :cond_0

    .line 2351
    invoke-virtual {p0}, Landroid/widget/ListView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    .line 2352
    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    .line 2355
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroid/widget/ListView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 2358
    :cond_0
    return v0
.end method

.method protected whitelist drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 3613
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/AbsListView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    .line 3614
    iget-boolean p3, p0, Landroid/widget/ListView;->mCachingActive:Z

    if-eqz p3, :cond_0

    iget-boolean p2, p2, Landroid/view/View;->mCachingFailed:Z

    if-eqz p2, :cond_0

    .line 3615
    const/4 p2, 0x0

    iput-boolean p2, p0, Landroid/widget/ListView;->mCachingActive:Z

    .line 3617
    :cond_0
    return p1
.end method

.method greylist-max-o drawDivider(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V
    .locals 0

    .line 3631
    iget-object p3, p0, Landroid/widget/ListView;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 3633
    invoke-virtual {p3, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 3634
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 3635
    return-void
.end method

.method greylist-max-o drawOverscrollFooter(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V
    .locals 3

    .line 3427
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    .line 3429
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3430
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 3432
    iget v1, p3, Landroid/graphics/Rect;->bottom:I

    iget v2, p3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    .line 3433
    if-ge v1, v0, :cond_0

    .line 3434
    iget v1, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    iput v1, p3, Landroid/graphics/Rect;->bottom:I

    .line 3437
    :cond_0
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 3438
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 3440
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 3441
    return-void
.end method

.method greylist-max-o drawOverscrollHeader(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V
    .locals 3

    .line 3410
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    .line 3412
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3413
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 3415
    iget v1, p3, Landroid/graphics/Rect;->bottom:I

    iget v2, p3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    .line 3416
    if-ge v1, v0, :cond_0

    .line 3417
    iget v1, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    iput v1, p3, Landroid/graphics/Rect;->top:I

    .line 3420
    :cond_0
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 3421
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 3423
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 3424
    return-void
.end method

.method protected greylist-max-o encodeProperties(Landroid/view/ViewHierarchyEncoder;)V
    .locals 2

    .line 4159
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->encodeProperties(Landroid/view/ViewHierarchyEncoder;)V

    .line 4161
    invoke-virtual {p0}, Landroid/widget/ListView;->recycleOnMeasure()Z

    move-result v0

    const-string v1, "recycleOnMeasure"

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;Z)V

    .line 4162
    return-void
.end method

.method greylist-max-o fillGap(Z)V
    .locals 3

    .line 748
    invoke-virtual {p0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    .line 749
    const/4 v1, 0x0

    const/16 v2, 0x22

    if-eqz p1, :cond_2

    .line 750
    nop

    .line 751
    iget p1, p0, Landroid/widget/ListView;->mGroupFlags:I

    and-int/2addr p1, v2

    if-ne p1, v2, :cond_0

    .line 752
    invoke-virtual {p0}, Landroid/widget/ListView;->getListPaddingTop()I

    move-result v1

    .line 754
    :cond_0
    if-lez v0, :cond_1

    add-int/lit8 p1, v0, -0x1

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iget v1, p0, Landroid/widget/ListView;->mDividerHeight:I

    add-int/2addr v1, p1

    goto :goto_0

    .line 755
    :cond_1
    nop

    .line 756
    :goto_0
    iget p1, p0, Landroid/widget/ListView;->mFirstPosition:I

    add-int/2addr p1, v0

    invoke-direct {p0, p1, v1}, Landroid/widget/ListView;->fillDown(II)Landroid/view/View;

    .line 757
    invoke-virtual {p0}, Landroid/widget/ListView;->getChildCount()I

    move-result p1

    invoke-direct {p0, p1}, Landroid/widget/ListView;->correctTooHigh(I)V

    .line 758
    goto :goto_3

    .line 759
    :cond_2
    nop

    .line 760
    iget p1, p0, Landroid/widget/ListView;->mGroupFlags:I

    and-int/2addr p1, v2

    if-ne p1, v2, :cond_3

    .line 761
    invoke-virtual {p0}, Landroid/widget/ListView;->getListPaddingBottom()I

    move-result p1

    goto :goto_1

    .line 760
    :cond_3
    move p1, v1

    .line 763
    :goto_1
    if-lez v0, :cond_4

    invoke-virtual {p0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iget v0, p0, Landroid/widget/ListView;->mDividerHeight:I

    sub-int/2addr p1, v0

    goto :goto_2

    .line 764
    :cond_4
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeight()I

    move-result v0

    sub-int p1, v0, p1

    .line 765
    :goto_2
    iget v0, p0, Landroid/widget/ListView;->mFirstPosition:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0, p1}, Landroid/widget/ListView;->fillUp(II)Landroid/view/View;

    .line 766
    invoke-virtual {p0}, Landroid/widget/ListView;->getChildCount()I

    move-result p1

    invoke-direct {p0, p1}, Landroid/widget/ListView;->correctTooLow(I)V

    .line 768
    :goto_3
    return-void
.end method

.method greylist-max-o findMotionRow(I)I
    .locals 3

    .line 1457
    invoke-virtual {p0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    .line 1458
    if-lez v0, :cond_3

    .line 1459
    iget-boolean v1, p0, Landroid/widget/ListView;->mStackFromBottom:Z

    if-nez v1, :cond_1

    .line 1460
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 1461
    invoke-virtual {p0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1462
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    if-gt p1, v2, :cond_0

    .line 1463
    iget p1, p0, Landroid/widget/ListView;->mFirstPosition:I

    add-int/2addr p1, v1

    return p1

    .line 1460
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1467
    :cond_1
    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    .line 1468
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1469
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-lt p1, v1, :cond_2

    .line 1470
    iget p1, p0, Landroid/widget/ListView;->mFirstPosition:I

    add-int/2addr p1, v0

    return p1

    .line 1467
    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 1475
    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method greylist-max-o findViewByPredicateInHeadersOrFooters(Ljava/util/ArrayList;Ljava/util/function/Predicate;Landroid/view/View;)Landroid/view/View;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/widget/ListView$FixedViewInfo;",
            ">;",
            "Ljava/util/function/Predicate<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    .line 3966
    if-eqz p1, :cond_1

    .line 3967
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 3970
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3971
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView$FixedViewInfo;

    iget-object v2, v2, Landroid/widget/ListView$FixedViewInfo;->view:Landroid/view/View;

    .line 3973
    if-eq v2, p3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->isRootNamespace()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3974
    invoke-virtual {v2, p2}, Landroid/view/View;->findViewByPredicate(Ljava/util/function/Predicate;)Landroid/view/View;

    move-result-object v2

    .line 3976
    if-eqz v2, :cond_0

    .line 3977
    return-object v2

    .line 3970
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3982
    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected greylist-max-o findViewByPredicateTraversal(Ljava/util/function/Predicate;Landroid/view/View;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ljava/util/function/Predicate<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation

    .line 3945
    invoke-super {p0, p1, p2}, Landroid/widget/AbsListView;->findViewByPredicateTraversal(Ljava/util/function/Predicate;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 3946
    if-nez v0, :cond_1

    .line 3947
    iget-object v0, p0, Landroid/widget/ListView;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, p1, p2}, Landroid/widget/ListView;->findViewByPredicateInHeadersOrFooters(Ljava/util/ArrayList;Ljava/util/function/Predicate;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 3948
    if-eqz v0, :cond_0

    .line 3949
    return-object v0

    .line 3952
    :cond_0
    iget-object v0, p0, Landroid/widget/ListView;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, p1, p2}, Landroid/widget/ListView;->findViewByPredicateInHeadersOrFooters(Ljava/util/ArrayList;Ljava/util/function/Predicate;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 3953
    if-eqz v0, :cond_1

    .line 3954
    return-object v0

    .line 3957
    :cond_1
    return-object v0
.end method

.method greylist-max-o findViewInHeadersOrFooters(Ljava/util/ArrayList;I)Landroid/view/View;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/widget/ListView$FixedViewInfo;",
            ">;I)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 3871
    if-eqz p1, :cond_1

    .line 3872
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 3875
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3876
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView$FixedViewInfo;

    iget-object v2, v2, Landroid/widget/ListView$FixedViewInfo;->view:Landroid/view/View;

    .line 3878
    invoke-virtual {v2}, Landroid/view/View;->isRootNamespace()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3879
    invoke-virtual {v2, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 3881
    if-eqz v2, :cond_0

    .line 3882
    return-object v2

    .line 3875
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3887
    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected greylist findViewTraversal(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 3855
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->findViewTraversal(I)Landroid/view/View;

    move-result-object v0

    .line 3856
    if-nez v0, :cond_1

    .line 3857
    iget-object v0, p0, Landroid/widget/ListView;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, p1}, Landroid/widget/ListView;->findViewInHeadersOrFooters(Ljava/util/ArrayList;I)Landroid/view/View;

    move-result-object v0

    .line 3858
    if-eqz v0, :cond_0

    .line 3859
    return-object v0

    .line 3861
    :cond_0
    iget-object v0, p0, Landroid/widget/ListView;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, p1}, Landroid/widget/ListView;->findViewInHeadersOrFooters(Ljava/util/ArrayList;I)Landroid/view/View;

    move-result-object v0

    .line 3862
    if-eqz v0, :cond_1

    .line 3863
    return-object v0

    .line 3866
    :cond_1
    return-object v0
.end method

.method greylist-max-o findViewWithTagInHeadersOrFooters(Ljava/util/ArrayList;Ljava/lang/Object;)Landroid/view/View;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/widget/ListView$FixedViewInfo;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    .line 3916
    if-eqz p1, :cond_1

    .line 3917
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 3920
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3921
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView$FixedViewInfo;

    iget-object v2, v2, Landroid/widget/ListView$FixedViewInfo;->view:Landroid/view/View;

    .line 3923
    invoke-virtual {v2}, Landroid/view/View;->isRootNamespace()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3924
    invoke-virtual {v2, p2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    .line 3926
    if-eqz v2, :cond_0

    .line 3927
    return-object v2

    .line 3920
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3932
    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected greylist findViewWithTagTraversal(Ljava/lang/Object;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 3898
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->findViewWithTagTraversal(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 3899
    if-nez v0, :cond_1

    .line 3900
    iget-object v0, p0, Landroid/widget/ListView;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, p1}, Landroid/widget/ListView;->findViewWithTagInHeadersOrFooters(Ljava/util/ArrayList;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 3901
    if-eqz v0, :cond_0

    .line 3902
    return-object v0

    .line 3905
    :cond_0
    iget-object v0, p0, Landroid/widget/ListView;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, p1}, Landroid/widget/ListView;->findViewWithTagInHeadersOrFooters(Ljava/util/ArrayList;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 3906
    if-eqz v0, :cond_1

    .line 3907
    return-object v0

    .line 3910
    :cond_1
    return-object v0
.end method

.method greylist-max-o fullScroll(I)Z
    .locals 3

    .line 2566
    nop

    .line 2567
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x21

    if-ne p1, v2, :cond_1

    .line 2568
    iget p1, p0, Landroid/widget/ListView;->mSelectedPosition:I

    if-eqz p1, :cond_3

    .line 2569
    iget p1, p0, Landroid/widget/ListView;->mSelectedPosition:I

    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/ListView;->lookForSelectablePositionAfter(IIZ)I

    move-result p1

    .line 2570
    if-ltz p1, :cond_0

    .line 2571
    iput v1, p0, Landroid/widget/ListView;->mLayoutMode:I

    .line 2572
    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setSelectionInt(I)V

    .line 2573
    invoke-virtual {p0}, Landroid/widget/ListView;->invokeOnItemScrollListener()V

    .line 2575
    :cond_0
    nop

    .line 2576
    move v0, v1

    goto :goto_0

    .line 2577
    :cond_1
    const/16 v2, 0x82

    if-ne p1, v2, :cond_3

    .line 2578
    iget p1, p0, Landroid/widget/ListView;->mItemCount:I

    sub-int/2addr p1, v1

    .line 2579
    iget v2, p0, Landroid/widget/ListView;->mSelectedPosition:I

    if-ge v2, p1, :cond_3

    .line 2580
    iget v2, p0, Landroid/widget/ListView;->mSelectedPosition:I

    invoke-virtual {p0, v2, p1, v0}, Landroid/widget/ListView;->lookForSelectablePositionAfter(IIZ)I

    move-result p1

    .line 2582
    if-ltz p1, :cond_2

    .line 2583
    const/4 v0, 0x3

    iput v0, p0, Landroid/widget/ListView;->mLayoutMode:I

    .line 2584
    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setSelectionInt(I)V

    .line 2585
    invoke-virtual {p0}, Landroid/widget/ListView;->invokeOnItemScrollListener()V

    .line 2587
    :cond_2
    move v0, v1

    .line 2591
    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/widget/ListView;->awakenScrollBars()Z

    move-result p1

    if-nez p1, :cond_4

    .line 2592
    invoke-virtual {p0}, Landroid/widget/ListView;->awakenScrollBars()Z

    .line 2593
    invoke-virtual {p0}, Landroid/widget/ListView;->invalidate()V

    .line 2596
    :cond_4
    return v0
.end method

.method public whitelist getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 4101
    const-class v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic whitelist getAdapter()Landroid/widget/Adapter;
    .locals 1

    .line 148
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .line 531
    iget-object v0, p0, Landroid/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public whitelist getCheckItemIds()[J
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3997
    iget-object v0, p0, Landroid/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3998
    invoke-virtual {p0}, Landroid/widget/ListView;->getCheckedItemIds()[J

    move-result-object v0

    return-object v0

    .line 4003
    :cond_0
    iget v0, p0, Landroid/widget/ListView;->mChoiceMode:I

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/widget/ListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_4

    .line 4004
    iget-object v0, p0, Landroid/widget/ListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    .line 4005
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    .line 4006
    new-array v3, v2, [J

    .line 4007
    iget-object v4, p0, Landroid/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 4009
    nop

    .line 4010
    move v5, v1

    move v6, v5

    :goto_0
    if-ge v5, v2, :cond_2

    .line 4011
    invoke-virtual {v0, v5}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 4012
    add-int/lit8 v7, v6, 0x1

    invoke-virtual {v0, v5}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v8

    invoke-interface {v4, v8}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v8

    aput-wide v8, v3, v6

    move v6, v7

    .line 4010
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 4018
    :cond_2
    if-ne v6, v2, :cond_3

    .line 4019
    return-object v3

    .line 4021
    :cond_3
    new-array v0, v6, [J

    .line 4022
    invoke-static {v3, v1, v0, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4024
    return-object v0

    .line 4027
    :cond_4
    new-array v0, v1, [J

    return-object v0
.end method

.method public whitelist getDivider()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 3646
    iget-object v0, p0, Landroid/widget/ListView;->mDivider:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public whitelist getDividerHeight()I
    .locals 1

    .line 3675
    iget v0, p0, Landroid/widget/ListView;->mDividerHeight:I

    return v0
.end method

.method public whitelist getFooterViewsCount()I
    .locals 1

    .line 495
    iget-object v0, p0, Landroid/widget/ListView;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public whitelist getHeaderViewsCount()I
    .locals 1

    .line 394
    iget-object v0, p0, Landroid/widget/ListView;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method greylist-max-r getHeightForPosition(I)I
    .locals 1

    .line 4033
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->getHeightForPosition(I)I

    move-result v0

    .line 4034
    invoke-direct {p0, p1}, Landroid/widget/ListView;->shouldAdjustHeightForDivider(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4035
    iget p1, p0, Landroid/widget/ListView;->mDividerHeight:I

    add-int/2addr v0, p1

    return v0

    .line 4037
    :cond_0
    return v0
.end method

.method public whitelist getItemsCanFocus()Z
    .locals 1

    .line 3372
    iget-boolean v0, p0, Landroid/widget/ListView;->mItemsCanFocus:Z

    return v0
.end method

.method public whitelist getMaxScrollAmount()I
    .locals 2

    .line 280
    iget v0, p0, Landroid/widget/ListView;->mBottom:I

    iget v1, p0, Landroid/widget/ListView;->mTop:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const v1, 0x3ea8f5c3    # 0.33f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public whitelist getOverscrollFooter()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 3774
    iget-object v0, p0, Landroid/widget/ListView;->mOverScrollFooter:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public whitelist getOverscrollHeader()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 3755
    iget-object v0, p0, Landroid/widget/ListView;->mOverScrollHeader:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public whitelist isOpaque()Z
    .locals 5

    .line 3377
    iget-boolean v0, p0, Landroid/widget/ListView;->mCachingActive:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/widget/ListView;->mIsCacheColorOpaque:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/widget/ListView;->mDividerIsOpaque:Z

    if-eqz v0, :cond_0

    .line 3378
    invoke-virtual {p0}, Landroid/widget/ListView;->hasOpaqueScrollbars()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/widget/AbsListView;->isOpaque()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 3379
    :goto_0
    if-eqz v0, :cond_8

    .line 3381
    iget-object v3, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_3
    iget v3, p0, Landroid/widget/ListView;->mPaddingTop:I

    .line 3382
    :goto_1
    invoke-virtual {p0, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 3383
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    if-le v4, v3, :cond_4

    goto :goto_3

    .line 3386
    :cond_4
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeight()I

    move-result v3

    .line 3387
    iget-object v4, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    if-eqz v4, :cond_5

    iget-object v4, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    :cond_5
    iget v4, p0, Landroid/widget/ListView;->mPaddingBottom:I

    :goto_2
    sub-int/2addr v3, v4

    .line 3388
    invoke-virtual {p0}, Landroid/widget/ListView;->getChildCount()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {p0, v4}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3389
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    if-ge v1, v3, :cond_8

    .line 3390
    :cond_6
    return v2

    .line 3384
    :cond_7
    :goto_3
    return v2

    .line 3393
    :cond_8
    return v0
.end method

.method protected whitelist layoutChildren()V
    .locals 24

    .line 1637
    move-object/from16 v7, p0

    iget-boolean v8, v7, Landroid/widget/ListView;->mBlockLayoutRequests:Z

    .line 1638
    if-eqz v8, :cond_0

    .line 1639
    return-void

    .line 1642
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v7, Landroid/widget/ListView;->mBlockLayoutRequests:Z

    .line 1645
    const/4 v9, 0x0

    :try_start_0
    invoke-super/range {p0 .. p0}, Landroid/widget/AbsListView;->layoutChildren()V

    .line 1647
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->invalidate()V

    .line 1649
    iget-object v1, v7, Landroid/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    if-nez v1, :cond_3

    .line 1650
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->resetList()V

    .line 1651
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->invokeOnItemScrollListener()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1972
    iget-object v0, v7, Landroid/widget/ListView;->mFocusSelector:Landroid/widget/ListView$FocusSelector;

    if-eqz v0, :cond_1

    .line 1973
    invoke-virtual {v0}, Landroid/widget/ListView$FocusSelector;->onLayoutComplete()V

    .line 1975
    :cond_1
    if-nez v8, :cond_2

    .line 1976
    iput-boolean v9, v7, Landroid/widget/ListView;->mBlockLayoutRequests:Z

    .line 1652
    :cond_2
    return-void

    .line 1655
    :cond_3
    :try_start_1
    iget-object v1, v7, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 1656
    iget v1, v7, Landroid/widget/ListView;->mBottom:I

    iget v2, v7, Landroid/widget/ListView;->mTop:I

    sub-int/2addr v1, v2

    iget-object v2, v7, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v6, v1, v2

    .line 1657
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    .line 1659
    nop

    .line 1660
    nop

    .line 1663
    nop

    .line 1664
    nop

    .line 1665
    nop

    .line 1668
    iget v2, v7, Landroid/widget/ListView;->mLayoutMode:I

    packed-switch v2, :pswitch_data_0

    .line 1683
    iget v2, v7, Landroid/widget/ListView;->mSelectedPosition:I

    goto :goto_0

    .line 1670
    :pswitch_0
    iget v2, v7, Landroid/widget/ListView;->mNextSelectedPosition:I

    iget v3, v7, Landroid/widget/ListView;->mFirstPosition:I

    sub-int/2addr v2, v3

    .line 1671
    if-ltz v2, :cond_4

    if-ge v2, v1, :cond_4

    .line 1672
    invoke-virtual {v7, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    move-object v3, v2

    move v4, v9

    const/4 v2, 0x0

    const/4 v11, 0x0

    goto :goto_3

    .line 1679
    :pswitch_1
    nop

    .line 1700
    :cond_4
    move v4, v9

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v11, 0x0

    goto :goto_3

    .line 1683
    :goto_0
    iget v3, v7, Landroid/widget/ListView;->mFirstPosition:I

    sub-int/2addr v2, v3

    .line 1684
    if-ltz v2, :cond_5

    if-ge v2, v1, :cond_5

    .line 1685
    invoke-virtual {v7, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    goto :goto_1

    .line 1689
    :cond_5
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v7, v9}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1691
    iget v11, v7, Landroid/widget/ListView;->mNextSelectedPosition:I

    if-ltz v11, :cond_6

    .line 1692
    iget v11, v7, Landroid/widget/ListView;->mNextSelectedPosition:I

    iget v12, v7, Landroid/widget/ListView;->mSelectedPosition:I

    sub-int/2addr v11, v12

    goto :goto_2

    .line 1691
    :cond_6
    move v11, v9

    .line 1696
    :goto_2
    add-int/2addr v2, v11

    invoke-virtual {v7, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v3

    move-object v3, v2

    move-object/from16 v2, v22

    move/from16 v23, v11

    move-object v11, v4

    move/from16 v4, v23

    .line 1700
    :goto_3
    iget-boolean v12, v7, Landroid/widget/ListView;->mDataChanged:Z

    .line 1701
    if-eqz v12, :cond_7

    .line 1702
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->handleDataChanged()V

    .line 1707
    :cond_7
    iget v13, v7, Landroid/widget/ListView;->mItemCount:I

    if-nez v13, :cond_a

    .line 1708
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->resetList()V

    .line 1709
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->invokeOnItemScrollListener()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1972
    iget-object v0, v7, Landroid/widget/ListView;->mFocusSelector:Landroid/widget/ListView$FocusSelector;

    if-eqz v0, :cond_8

    .line 1973
    invoke-virtual {v0}, Landroid/widget/ListView$FocusSelector;->onLayoutComplete()V

    .line 1975
    :cond_8
    if-nez v8, :cond_9

    .line 1976
    iput-boolean v9, v7, Landroid/widget/ListView;->mBlockLayoutRequests:Z

    .line 1710
    :cond_9
    return-void

    .line 1711
    :cond_a
    :try_start_2
    iget v13, v7, Landroid/widget/ListView;->mItemCount:I

    iget-object v14, v7, Landroid/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v14}, Landroid/widget/ListAdapter;->getCount()I

    move-result v14

    if-ne v13, v14, :cond_32

    .line 1720
    iget v13, v7, Landroid/widget/ListView;->mNextSelectedPosition:I

    invoke-virtual {v7, v13}, Landroid/widget/ListView;->setSelectedPositionInt(I)V

    .line 1722
    nop

    .line 1723
    nop

    .line 1724
    nop

    .line 1729
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v13

    .line 1730
    if-eqz v13, :cond_d

    .line 1731
    invoke-virtual {v13}, Landroid/view/ViewRootImpl;->getAccessibilityFocusedHost()Landroid/view/View;

    move-result-object v15

    .line 1732
    if-eqz v15, :cond_d

    .line 1733
    invoke-virtual {v7, v15}, Landroid/widget/ListView;->getAccessibilityFocusedChild(Landroid/view/View;)Landroid/view/View;

    move-result-object v10

    .line 1734
    if-eqz v10, :cond_d

    .line 1735
    if-eqz v12, :cond_c

    invoke-direct {v7, v10}, Landroid/widget/ListView;->isDirectChildHeaderOrFooter(Landroid/view/View;)Z

    move-result v16

    if-nez v16, :cond_c

    .line 1736
    invoke-virtual {v10}, Landroid/view/View;->hasTransientState()Z

    move-result v16

    if-eqz v16, :cond_b

    iget-boolean v14, v7, Landroid/widget/ListView;->mAdapterHasStableIds:Z

    if-eqz v14, :cond_b

    goto :goto_4

    .line 1746
    :cond_b
    const/4 v14, 0x0

    const/4 v15, 0x0

    goto :goto_5

    .line 1739
    :cond_c
    :goto_4
    nop

    .line 1740
    nop

    .line 1741
    invoke-virtual {v13}, Landroid/view/ViewRootImpl;->getAccessibilityFocusedVirtualView()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v14

    .line 1746
    :goto_5
    invoke-virtual {v7, v10}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v10

    goto :goto_6

    .line 1751
    :cond_d
    const/4 v10, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_6
    nop

    .line 1752
    nop

    .line 1757
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getFocusedChild()Landroid/view/View;

    move-result-object v9

    .line 1758
    if-eqz v9, :cond_11

    .line 1764
    if-eqz v12, :cond_f

    invoke-direct {v7, v9}, Landroid/widget/ListView;->isDirectChildHeaderOrFooter(Landroid/view/View;)Z

    move-result v17

    if-nez v17, :cond_f

    .line 1765
    invoke-virtual {v9}, Landroid/view/View;->hasTransientState()Z

    move-result v17

    if-nez v17, :cond_f

    iget-boolean v0, v7, Landroid/widget/ListView;->mAdapterHasStableIds:Z

    if-eqz v0, :cond_e

    goto :goto_7

    :cond_e
    const/4 v0, 0x0

    const/4 v9, 0x0

    goto :goto_8

    .line 1766
    :cond_f
    :goto_7
    nop

    .line 1768
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 1769
    if-eqz v0, :cond_10

    .line 1771
    invoke-virtual {v0}, Landroid/view/View;->dispatchStartTemporaryDetach()V

    .line 1774
    :cond_10
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->requestFocus()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_9

    .line 1758
    :cond_11
    const/4 v0, 0x0

    const/4 v9, 0x0

    .line 1779
    :goto_9
    move/from16 v18, v8

    :try_start_3
    iget v8, v7, Landroid/widget/ListView;->mFirstPosition:I

    .line 1780
    move/from16 v19, v10

    iget-object v10, v7, Landroid/widget/ListView;->mRecycler:Landroid/widget/AbsListView$RecycleBin;

    .line 1781
    if-eqz v12, :cond_13

    .line 1782
    const/4 v12, 0x0

    :goto_a
    if-ge v12, v1, :cond_12

    .line 1783
    move-object/from16 v20, v14

    invoke-virtual {v7, v12}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    move-object/from16 v21, v15

    add-int v15, v8, v12

    invoke-virtual {v10, v14, v15}, Landroid/widget/AbsListView$RecycleBin;->addScrapView(Landroid/view/View;I)V

    .line 1782
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v14, v20

    move-object/from16 v15, v21

    goto :goto_a

    :cond_12
    move-object/from16 v20, v14

    move-object/from16 v21, v15

    goto :goto_b

    .line 1786
    :cond_13
    move-object/from16 v20, v14

    move-object/from16 v21, v15

    invoke-virtual {v10, v1, v8}, Landroid/widget/AbsListView$RecycleBin;->fillActiveViews(II)V

    .line 1790
    :goto_b
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->detachAllViewsFromParent()V

    .line 1791
    invoke-virtual {v10}, Landroid/widget/AbsListView$RecycleBin;->removeSkippedScrap()V

    .line 1793
    iget v8, v7, Landroid/widget/ListView;->mLayoutMode:I

    packed-switch v8, :pswitch_data_1

    .line 1834
    if-nez v1, :cond_17

    .line 1835
    iget-boolean v1, v7, Landroid/widget/ListView;->mStackFromBottom:Z

    goto :goto_c

    .line 1831
    :pswitch_2
    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v6}, Landroid/widget/ListView;->moveSelection(Landroid/view/View;Landroid/view/View;III)Landroid/view/View;

    move-result-object v1

    .line 1832
    goto/16 :goto_f

    .line 1802
    :pswitch_3
    iget v1, v7, Landroid/widget/ListView;->mSyncPosition:I

    iget v2, v7, Landroid/widget/ListView;->mSpecificTop:I

    invoke-direct {v7, v1, v2}, Landroid/widget/ListView;->fillSpecific(II)Landroid/view/View;

    move-result-object v1

    .line 1803
    goto/16 :goto_f

    .line 1814
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->reconcileSelectedPosition()I

    move-result v1

    .line 1815
    iget v2, v7, Landroid/widget/ListView;->mSpecificTop:I

    invoke-direct {v7, v1, v2}, Landroid/widget/ListView;->fillSpecific(II)Landroid/view/View;

    move-result-object v2

    .line 1822
    if-nez v2, :cond_14

    iget-object v3, v7, Landroid/widget/ListView;->mFocusSelector:Landroid/widget/ListView$FocusSelector;

    if-eqz v3, :cond_14

    .line 1823
    nop

    .line 1824
    invoke-virtual {v3, v1}, Landroid/widget/ListView$FocusSelector;->setupFocusIfValid(I)Ljava/lang/Runnable;

    move-result-object v1

    .line 1825
    if-eqz v1, :cond_14

    .line 1826
    invoke-virtual {v7, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 1859
    :cond_14
    move-object v1, v2

    goto/16 :goto_f

    .line 1805
    :pswitch_5
    iget v1, v7, Landroid/widget/ListView;->mItemCount:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-direct {v7, v1, v6}, Landroid/widget/ListView;->fillUp(II)Landroid/view/View;

    move-result-object v1

    .line 1806
    invoke-direct/range {p0 .. p0}, Landroid/widget/ListView;->adjustViewsUpOrDown()V

    .line 1807
    goto/16 :goto_f

    .line 1795
    :pswitch_6
    if-eqz v3, :cond_15

    .line 1796
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-direct {v7, v1, v5, v6}, Landroid/widget/ListView;->fillFromSelection(III)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_f

    .line 1798
    :cond_15
    invoke-direct {v7, v5, v6}, Landroid/widget/ListView;->fillFromMiddle(II)Landroid/view/View;

    move-result-object v1

    .line 1800
    goto :goto_f

    .line 1809
    :pswitch_7
    const/4 v1, 0x0

    iput v1, v7, Landroid/widget/ListView;->mFirstPosition:I

    .line 1810
    invoke-direct {v7, v5}, Landroid/widget/ListView;->fillFromTop(I)Landroid/view/View;

    move-result-object v1

    .line 1811
    invoke-direct/range {p0 .. p0}, Landroid/widget/ListView;->adjustViewsUpOrDown()V

    .line 1812
    goto :goto_f

    .line 1835
    :goto_c
    if-nez v1, :cond_16

    .line 1836
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v7, v2, v1}, Landroid/widget/ListView;->lookForSelectablePosition(IZ)I

    move-result v3

    .line 1837
    invoke-virtual {v7, v3}, Landroid/widget/ListView;->setSelectedPositionInt(I)V

    .line 1838
    invoke-direct {v7, v5}, Landroid/widget/ListView;->fillFromTop(I)Landroid/view/View;

    move-result-object v1

    .line 1839
    goto :goto_f

    .line 1840
    :cond_16
    iget v1, v7, Landroid/widget/ListView;->mItemCount:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-virtual {v7, v1, v3}, Landroid/widget/ListView;->lookForSelectablePosition(IZ)I

    move-result v1

    .line 1841
    invoke-virtual {v7, v1}, Landroid/widget/ListView;->setSelectedPositionInt(I)V

    .line 1842
    iget v1, v7, Landroid/widget/ListView;->mItemCount:I

    sub-int/2addr v1, v2

    invoke-direct {v7, v1, v6}, Landroid/widget/ListView;->fillUp(II)Landroid/view/View;

    move-result-object v1

    .line 1843
    goto :goto_f

    .line 1845
    :cond_17
    iget v1, v7, Landroid/widget/ListView;->mSelectedPosition:I

    if-ltz v1, :cond_19

    iget v1, v7, Landroid/widget/ListView;->mSelectedPosition:I

    iget v3, v7, Landroid/widget/ListView;->mItemCount:I

    if-ge v1, v3, :cond_19

    .line 1846
    iget v1, v7, Landroid/widget/ListView;->mSelectedPosition:I

    .line 1847
    if-nez v2, :cond_18

    goto :goto_d

    :cond_18
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v5

    .line 1846
    :goto_d
    invoke-direct {v7, v1, v5}, Landroid/widget/ListView;->fillSpecific(II)Landroid/view/View;

    move-result-object v1

    goto :goto_f

    .line 1848
    :cond_19
    iget v1, v7, Landroid/widget/ListView;->mFirstPosition:I

    iget v2, v7, Landroid/widget/ListView;->mItemCount:I

    if-ge v1, v2, :cond_1b

    .line 1849
    iget v1, v7, Landroid/widget/ListView;->mFirstPosition:I

    .line 1850
    if-nez v11, :cond_1a

    goto :goto_e

    :cond_1a
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v5

    .line 1849
    :goto_e
    invoke-direct {v7, v1, v5}, Landroid/widget/ListView;->fillSpecific(II)Landroid/view/View;

    move-result-object v1

    goto :goto_f

    .line 1852
    :cond_1b
    const/4 v1, 0x0

    invoke-direct {v7, v1, v5}, Landroid/widget/ListView;->fillSpecific(II)Landroid/view/View;

    move-result-object v2

    move-object v1, v2

    .line 1859
    :goto_f
    invoke-virtual {v10}, Landroid/widget/AbsListView$RecycleBin;->scrapActiveViews()V

    .line 1862
    iget-object v2, v7, Landroid/widget/ListView;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-direct {v7, v2}, Landroid/widget/ListView;->removeUnusedFixedViews(Ljava/util/List;)V

    .line 1863
    iget-object v2, v7, Landroid/widget/ListView;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-direct {v7, v2}, Landroid/widget/ListView;->removeUnusedFixedViews(Ljava/util/List;)V

    .line 1865
    if-eqz v1, :cond_22

    .line 1868
    iget-boolean v2, v7, Landroid/widget/ListView;->mItemsCanFocus:Z

    if-eqz v2, :cond_21

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-nez v2, :cond_21

    .line 1869
    if-ne v1, v9, :cond_1c

    if-eqz v0, :cond_1c

    .line 1871
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v2

    if-nez v2, :cond_1d

    :cond_1c
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v2

    if-eqz v2, :cond_1e

    :cond_1d
    const/4 v2, 0x1

    goto :goto_10

    :cond_1e
    const/4 v2, 0x0

    .line 1872
    :goto_10
    if-nez v2, :cond_20

    .line 1876
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getFocusedChild()Landroid/view/View;

    move-result-object v2

    .line 1877
    if-eqz v2, :cond_1f

    .line 1878
    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    .line 1880
    :cond_1f
    const/4 v2, -0x1

    invoke-virtual {v7, v2, v1}, Landroid/widget/ListView;->positionSelector(ILandroid/view/View;)V

    .line 1881
    goto :goto_11

    .line 1882
    :cond_20
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 1883
    iget-object v2, v7, Landroid/widget/ListView;->mSelectorRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 1885
    :goto_11
    goto :goto_12

    .line 1886
    :cond_21
    const/4 v2, -0x1

    invoke-virtual {v7, v2, v1}, Landroid/widget/ListView;->positionSelector(ILandroid/view/View;)V

    .line 1888
    :goto_12
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, v7, Landroid/widget/ListView;->mSelectedTop:I

    goto :goto_16

    .line 1890
    :cond_22
    iget v1, v7, Landroid/widget/ListView;->mTouchMode:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_24

    iget v1, v7, Landroid/widget/ListView;->mTouchMode:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_23

    goto :goto_13

    :cond_23
    const/4 v1, 0x0

    goto :goto_14

    :cond_24
    :goto_13
    const/4 v1, 0x1

    .line 1892
    :goto_14
    if-eqz v1, :cond_26

    .line 1894
    iget v1, v7, Landroid/widget/ListView;->mMotionPosition:I

    iget v2, v7, Landroid/widget/ListView;->mFirstPosition:I

    sub-int/2addr v1, v2

    invoke-virtual {v7, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1895
    if-eqz v1, :cond_25

    .line 1896
    iget v2, v7, Landroid/widget/ListView;->mMotionPosition:I

    invoke-virtual {v7, v2, v1}, Landroid/widget/ListView;->positionSelector(ILandroid/view/View;)V

    .line 1898
    :cond_25
    goto :goto_15

    :cond_26
    iget v1, v7, Landroid/widget/ListView;->mSelectorPosition:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_28

    .line 1902
    iget v1, v7, Landroid/widget/ListView;->mSelectorPosition:I

    iget v2, v7, Landroid/widget/ListView;->mFirstPosition:I

    sub-int/2addr v1, v2

    invoke-virtual {v7, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1903
    if-eqz v1, :cond_27

    .line 1904
    iget v2, v7, Landroid/widget/ListView;->mSelectorPosition:I

    invoke-virtual {v7, v2, v1}, Landroid/widget/ListView;->positionSelector(ILandroid/view/View;)V

    .line 1906
    :cond_27
    goto :goto_15

    .line 1908
    :cond_28
    const/4 v1, 0x0

    iput v1, v7, Landroid/widget/ListView;->mSelectedTop:I

    .line 1909
    iget-object v1, v7, Landroid/widget/ListView;->mSelectorRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 1914
    :goto_15
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_29

    if-eqz v0, :cond_29

    .line 1915
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1920
    :cond_29
    :goto_16
    if-eqz v13, :cond_2c

    .line 1921
    invoke-virtual {v13}, Landroid/view/ViewRootImpl;->getAccessibilityFocusedHost()Landroid/view/View;

    move-result-object v1

    .line 1922
    if-nez v1, :cond_2c

    .line 1923
    if-eqz v21, :cond_2b

    .line 1924
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 1925
    nop

    .line 1926
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v1

    .line 1927
    if-eqz v20, :cond_2a

    if-eqz v1, :cond_2a

    .line 1928
    nop

    .line 1929
    invoke-virtual/range {v20 .. v20}, Landroid/view/accessibility/AccessibilityNodeInfo;->getSourceNodeId()J

    move-result-wide v2

    .line 1928
    invoke-static {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getVirtualDescendantId(J)I

    move-result v2

    .line 1930
    const/16 v3, 0x40

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/accessibility/AccessibilityNodeProvider;->performAction(IILandroid/os/Bundle;)Z

    .line 1932
    goto :goto_17

    .line 1933
    :cond_2a
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->requestAccessibilityFocus()Z

    goto :goto_17

    .line 1935
    :cond_2b
    move/from16 v10, v19

    const/4 v1, -0x1

    if-eq v10, v1, :cond_2c

    .line 1937
    iget v1, v7, Landroid/widget/ListView;->mFirstPosition:I

    sub-int/2addr v10, v1

    .line 1939
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .line 1937
    const/4 v2, 0x0

    invoke-static {v10, v2, v1}, Landroid/util/MathUtils;->constrain(III)I

    move-result v1

    .line 1940
    invoke-virtual {v7, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1941
    if-eqz v1, :cond_2c

    .line 1942
    invoke-virtual {v1}, Landroid/view/View;->requestAccessibilityFocus()Z

    nop

    .line 1950
    :cond_2c
    :goto_17
    if-eqz v0, :cond_2d

    .line 1951
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_2d

    .line 1952
    invoke-virtual {v0}, Landroid/view/View;->dispatchFinishTemporaryDetach()V

    .line 1955
    :cond_2d
    const/4 v1, 0x0

    iput v1, v7, Landroid/widget/ListView;->mLayoutMode:I

    .line 1956
    iput-boolean v1, v7, Landroid/widget/ListView;->mDataChanged:Z

    .line 1957
    iget-object v0, v7, Landroid/widget/ListView;->mPositionScrollAfterLayout:Ljava/lang/Runnable;

    if-eqz v0, :cond_2e

    .line 1958
    iget-object v0, v7, Landroid/widget/ListView;->mPositionScrollAfterLayout:Ljava/lang/Runnable;

    invoke-virtual {v7, v0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 1959
    const/4 v0, 0x0

    iput-object v0, v7, Landroid/widget/ListView;->mPositionScrollAfterLayout:Ljava/lang/Runnable;

    .line 1961
    :cond_2e
    const/4 v1, 0x0

    iput-boolean v1, v7, Landroid/widget/ListView;->mNeedSync:Z

    .line 1962
    iget v0, v7, Landroid/widget/ListView;->mSelectedPosition:I

    invoke-virtual {v7, v0}, Landroid/widget/ListView;->setNextSelectedPositionInt(I)V

    .line 1964
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->updateScrollIndicators()V

    .line 1966
    iget v0, v7, Landroid/widget/ListView;->mItemCount:I

    if-lez v0, :cond_2f

    .line 1967
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->checkSelectionChanged()V

    .line 1970
    :cond_2f
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->invokeOnItemScrollListener()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1972
    iget-object v0, v7, Landroid/widget/ListView;->mFocusSelector:Landroid/widget/ListView$FocusSelector;

    if-eqz v0, :cond_30

    .line 1973
    invoke-virtual {v0}, Landroid/widget/ListView$FocusSelector;->onLayoutComplete()V

    .line 1975
    :cond_30
    if-nez v18, :cond_31

    .line 1976
    const/4 v1, 0x0

    iput-boolean v1, v7, Landroid/widget/ListView;->mBlockLayoutRequests:Z

    .line 1979
    :cond_31
    return-void

    .line 1712
    :cond_32
    move/from16 v18, v8

    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The content of the adapter has changed but ListView did not receive a notification. Make sure the content of your adapter is not modified from a background thread, but only from the UI thread. Make sure your adapter calls notifyDataSetChanged() when its content changes. [in ListView("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1716
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ") with Adapter("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Landroid/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 1717
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1972
    :catchall_0
    move-exception v0

    goto :goto_18

    :catchall_1
    move-exception v0

    move/from16 v18, v8

    :goto_18
    iget-object v1, v7, Landroid/widget/ListView;->mFocusSelector:Landroid/widget/ListView$FocusSelector;

    if-eqz v1, :cond_33

    .line 1973
    invoke-virtual {v1}, Landroid/widget/ListView$FocusSelector;->onLayoutComplete()V

    .line 1975
    :cond_33
    if-nez v18, :cond_34

    .line 1976
    const/4 v1, 0x0

    iput-boolean v1, v7, Landroid/widget/ListView;->mBlockLayoutRequests:Z

    .line 1978
    :cond_34
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method greylist lookForSelectablePosition(IZ)I
    .locals 4

    .line 2250
    iget-object v0, p0, Landroid/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 2251
    const/4 v1, -0x1

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/widget/ListView;->isInTouchMode()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_3

    .line 2255
    :cond_0
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    .line 2256
    iget-boolean v3, p0, Landroid/widget/ListView;->mAreAllItemsSelectable:Z

    if-nez v3, :cond_2

    .line 2257
    if-eqz p2, :cond_1

    .line 2258
    const/4 p2, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 2259
    :goto_0
    if-ge p1, v2, :cond_2

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result p2

    if-nez p2, :cond_2

    .line 2260
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 2263
    :cond_1
    add-int/lit8 p2, v2, -0x1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 2264
    :goto_1
    if-ltz p1, :cond_2

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result p2

    if-nez p2, :cond_2

    .line 2265
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    .line 2270
    :cond_2
    if-ltz p1, :cond_4

    if-lt p1, v2, :cond_3

    goto :goto_2

    .line 2274
    :cond_3
    return p1

    .line 2271
    :cond_4
    :goto_2
    return v1

    .line 2252
    :cond_5
    :goto_3
    return v1
.end method

.method greylist-max-o lookForSelectablePositionAfter(IIZ)I
    .locals 3

    .line 2290
    iget-object v0, p0, Landroid/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 2291
    const/4 v1, -0x1

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/widget/ListView;->isInTouchMode()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    .line 2296
    :cond_0
    invoke-virtual {p0, p2, p3}, Landroid/widget/ListView;->lookForSelectablePosition(IZ)I

    move-result v2

    .line 2297
    if-eq v2, v1, :cond_1

    .line 2298
    return v2

    .line 2302
    :cond_1
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    .line 2303
    add-int/lit8 v2, v2, -0x1

    invoke-static {p1, v1, v2}, Landroid/util/MathUtils;->constrain(III)I

    move-result p1

    .line 2304
    if-eqz p3, :cond_3

    .line 2305
    add-int/lit8 p2, p2, -0x1

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 2306
    :goto_0
    if-le p2, p1, :cond_2

    invoke-interface {v0, p2}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result p3

    if-nez p3, :cond_2

    .line 2307
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 2309
    :cond_2
    if-gt p2, p1, :cond_5

    .line 2310
    return v1

    .line 2313
    :cond_3
    const/4 p3, 0x0

    add-int/lit8 p2, p2, 0x1

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 2314
    :goto_1
    if-ge p2, p1, :cond_4

    invoke-interface {v0, p2}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result p3

    if-nez p3, :cond_4

    .line 2315
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 2317
    :cond_4
    if-lt p2, p1, :cond_5

    .line 2318
    return v1

    .line 2322
    :cond_5
    return p2

    .line 2292
    :cond_6
    :goto_2
    return v1
.end method

.method final greylist-max-p measureHeightOfChildren(IIIII)I
    .locals 9

    .line 1396
    iget-object v0, p0, Landroid/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 1397
    if-nez v0, :cond_0

    .line 1398
    iget-object p1, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    iget-object p2, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, p2

    return p1

    .line 1402
    :cond_0
    iget-object v1, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    .line 1403
    iget v2, p0, Landroid/widget/ListView;->mDividerHeight:I

    .line 1406
    const/4 v3, 0x0

    .line 1411
    const/4 v4, -0x1

    if-ne p3, v4, :cond_1

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    .line 1412
    :cond_1
    iget-object v0, p0, Landroid/widget/ListView;->mRecycler:Landroid/widget/AbsListView$RecycleBin;

    .line 1413
    invoke-virtual {p0}, Landroid/widget/ListView;->recycleOnMeasure()Z

    move-result v5

    .line 1414
    iget-object v6, p0, Landroid/widget/ListView;->mIsScrap:[Z

    .line 1416
    nop

    :goto_0
    if-gt p2, p3, :cond_7

    .line 1417
    invoke-virtual {p0, p2, v6}, Landroid/widget/ListView;->obtainView(I[Z)Landroid/view/View;

    move-result-object v7

    .line 1419
    invoke-direct {p0, v7, p2, p1, p4}, Landroid/widget/ListView;->measureScrapChild(Landroid/view/View;III)V

    .line 1421
    if-lez p2, :cond_2

    .line 1423
    add-int/2addr v1, v2

    .line 1427
    :cond_2
    if-eqz v5, :cond_3

    .line 1428
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/AbsListView$LayoutParams;

    iget v8, v8, Landroid/widget/AbsListView$LayoutParams;->viewType:I

    .line 1427
    invoke-virtual {v0, v8}, Landroid/widget/AbsListView$RecycleBin;->shouldRecycleViewType(I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 1429
    invoke-virtual {v0, v7, v4}, Landroid/widget/AbsListView$RecycleBin;->addScrapView(Landroid/view/View;I)V

    .line 1432
    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v1, v7

    .line 1434
    if-lt v1, p4, :cond_5

    .line 1440
    if-ltz p5, :cond_4

    if-le p2, p5, :cond_4

    if-lez v3, :cond_4

    if-eq v1, p4, :cond_4

    .line 1441
    move p4, v3

    goto :goto_1

    .line 1442
    :cond_4
    nop

    .line 1437
    :goto_1
    return p4

    .line 1445
    :cond_5
    if-ltz p5, :cond_6

    if-lt p2, p5, :cond_6

    .line 1446
    move v3, v1

    .line 1416
    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 1452
    :cond_7
    return v1
.end method

.method protected whitelist onDetachedFromWindow()V
    .locals 1

    .line 1251
    iget-object v0, p0, Landroid/widget/ListView;->mFocusSelector:Landroid/widget/ListView$FocusSelector;

    if-eqz v0, :cond_0

    .line 1252
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1253
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/widget/ListView;->mFocusSelector:Landroid/widget/ListView$FocusSelector;

    .line 1255
    :cond_0
    invoke-super {p0}, Landroid/widget/AbsListView;->onDetachedFromWindow()V

    .line 1256
    return-void
.end method

.method protected whitelist onFinishInflate()V
    .locals 3

    .line 3836
    invoke-super {p0}, Landroid/widget/AbsListView;->onFinishInflate()V

    .line 3838
    invoke-virtual {p0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    .line 3839
    if-lez v0, :cond_1

    .line 3840
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3841
    invoke-virtual {p0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 3840
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3843
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ListView;->removeAllViews()V

    .line 3845
    :cond_1
    return-void
.end method

.method protected whitelist onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 9

    .line 3779
    invoke-super {p0, p1, p2, p3}, Landroid/widget/AbsListView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 3781
    iget-object v0, p0, Landroid/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 3782
    nop

    .line 3783
    nop

    .line 3784
    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    if-eqz p3, :cond_4

    .line 3785
    iget p1, p0, Landroid/widget/ListView;->mScrollX:I

    iget v3, p0, Landroid/widget/ListView;->mScrollY:I

    invoke-virtual {p3, p1, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 3789
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/ListView;->getChildCount()I

    move-result v3

    iget v4, p0, Landroid/widget/ListView;->mFirstPosition:I

    add-int/2addr v3, v4

    if-ge p1, v3, :cond_0

    .line 3790
    iput v1, p0, Landroid/widget/ListView;->mLayoutMode:I

    .line 3791
    invoke-virtual {p0}, Landroid/widget/ListView;->layoutChildren()V

    .line 3796
    :cond_0
    iget-object p1, p0, Landroid/widget/ListView;->mTempRect:Landroid/graphics/Rect;

    .line 3797
    const v3, 0x7fffffff

    .line 3798
    invoke-virtual {p0}, Landroid/widget/ListView;->getChildCount()I

    move-result v4

    .line 3799
    iget v5, p0, Landroid/widget/ListView;->mFirstPosition:I

    .line 3801
    move v6, v3

    move v3, v2

    move v2, v1

    :goto_0
    if-ge v1, v4, :cond_3

    .line 3803
    add-int v7, v5, v1

    invoke-interface {v0, v7}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v7

    if-nez v7, :cond_1

    .line 3804
    goto :goto_1

    .line 3807
    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 3808
    invoke-virtual {v7, p1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 3809
    invoke-virtual {p0, v7, p1}, Landroid/widget/ListView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 3810
    invoke-static {p3, p1, p2}, Landroid/widget/ListView;->getDistance(Landroid/graphics/Rect;Landroid/graphics/Rect;I)I

    move-result v8

    .line 3812
    if-ge v8, v6, :cond_2

    .line 3813
    nop

    .line 3814
    nop

    .line 3815
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v2

    move v3, v1

    move v6, v8

    .line 3801
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    move v1, v2

    move v2, v3

    .line 3820
    :cond_4
    if-ltz v2, :cond_5

    .line 3821
    iget p1, p0, Landroid/widget/ListView;->mFirstPosition:I

    add-int/2addr v2, p1

    invoke-virtual {p0, v2, v1}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    goto :goto_2

    .line 3823
    :cond_5
    invoke-virtual {p0}, Landroid/widget/ListView;->requestLayout()V

    .line 3825
    :goto_2
    return-void
.end method

.method public whitelist onInitializeAccessibilityNodeInfoForItem(Landroid/view/View;ILandroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 6

    .line 4146
    invoke-super {p0, p1, p2, p3}, Landroid/widget/AbsListView;->onInitializeAccessibilityNodeInfoForItem(Landroid/view/View;ILandroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4148
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/AbsListView$LayoutParams;

    .line 4149
    if-eqz p1, :cond_0

    iget p1, p1, Landroid/widget/AbsListView$LayoutParams;->viewType:I

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move v4, p1

    .line 4150
    invoke-virtual {p0, p2}, Landroid/widget/ListView;->isItemChecked(I)Z

    move-result v5

    .line 4151
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v0, p2

    invoke-static/range {v0 .. v5}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object p1

    .line 4153
    invoke-virtual {p3, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 4154
    return-void
.end method

.method public greylist-max-o onInitializeAccessibilityNodeInfoInternal(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .line 4107
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->onInitializeAccessibilityNodeInfoInternal(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4109
    invoke-virtual {p0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    .line 4110
    invoke-virtual {p0}, Landroid/widget/ListView;->getSelectionModeForAccessibility()I

    move-result v1

    .line 4111
    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-static {v2, v2, v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v1

    .line 4113
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 4115
    if-lez v0, :cond_0

    .line 4116
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_TO_POSITION:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 4118
    :cond_0
    return-void
.end method

.method public whitelist onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 2363
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ListView;->commonKey(IILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public whitelist onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 0

    .line 2368
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;->commonKey(IILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public whitelist onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 2373
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ListView;->commonKey(IILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected whitelist onMeasure(II)V
    .locals 10

    .line 1279
    invoke-super {p0, p1, p2}, Landroid/widget/AbsListView;->onMeasure(II)V

    .line 1281
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 1282
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 1283
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 1284
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 1286
    nop

    .line 1287
    nop

    .line 1288
    nop

    .line 1290
    iget-object v3, p0, Landroid/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    iget-object v3, p0, Landroid/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v3}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    :goto_0
    iput v3, p0, Landroid/widget/ListView;->mItemCount:I

    .line 1291
    iget v3, p0, Landroid/widget/ListView;->mItemCount:I

    if-lez v3, :cond_3

    if-eqz v0, :cond_1

    if-nez v1, :cond_3

    .line 1293
    :cond_1
    iget-object v3, p0, Landroid/widget/ListView;->mIsScrap:[Z

    invoke-virtual {p0, v4, v3}, Landroid/widget/ListView;->obtainView(I[Z)Landroid/view/View;

    move-result-object v3

    .line 1297
    invoke-direct {p0, v3, v4, p1, p2}, Landroid/widget/ListView;->measureScrapChild(Landroid/view/View;III)V

    .line 1299
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 1300
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 1301
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    move-result v7

    invoke-static {v4, v7}, Landroid/widget/ListView;->combineMeasuredStates(II)I

    move-result v7

    .line 1303
    invoke-virtual {p0}, Landroid/widget/ListView;->recycleOnMeasure()Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, p0, Landroid/widget/ListView;->mRecycler:Landroid/widget/AbsListView$RecycleBin;

    .line 1304
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/widget/AbsListView$LayoutParams;

    iget v9, v9, Landroid/widget/AbsListView$LayoutParams;->viewType:I

    .line 1303
    invoke-virtual {v8, v9}, Landroid/widget/AbsListView$RecycleBin;->shouldRecycleViewType(I)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 1305
    iget-object v8, p0, Landroid/widget/ListView;->mRecycler:Landroid/widget/AbsListView$RecycleBin;

    invoke-virtual {v8, v3, v4}, Landroid/widget/AbsListView$RecycleBin;->addScrapView(Landroid/view/View;I)V

    .line 1309
    :cond_2
    move v4, v7

    goto :goto_1

    :cond_3
    move v5, v4

    move v6, v5

    :goto_1
    if-nez v0, :cond_4

    .line 1310
    iget-object v0, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v2

    add-int/2addr v0, v5

    .line 1311
    invoke-virtual {p0}, Landroid/widget/ListView;->getVerticalScrollbarWidth()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_2

    .line 1313
    :cond_4
    const/high16 v0, -0x1000000

    and-int/2addr v0, v4

    or-int/2addr v0, v2

    .line 1316
    :goto_2
    if-nez v1, :cond_5

    .line 1317
    iget-object p2, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Landroid/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p2, v2

    add-int/2addr p2, v6

    .line 1318
    invoke-virtual {p0}, Landroid/widget/ListView;->getVerticalFadingEdgeLength()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr p2, v2

    move v6, p2

    goto :goto_3

    .line 1316
    :cond_5
    move v6, p2

    .line 1321
    :goto_3
    const/high16 p2, -0x80000000

    if-ne v1, p2, :cond_6

    .line 1323
    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v7, -0x1

    move-object v2, p0

    move v3, p1

    invoke-virtual/range {v2 .. v7}, Landroid/widget/ListView;->measureHeightOfChildren(IIIII)I

    move-result v6

    .line 1326
    :cond_6
    invoke-virtual {p0, v0, v6}, Landroid/widget/ListView;->setMeasuredDimension(II)V

    .line 1328
    iput p1, p0, Landroid/widget/ListView;->mWidthMeasureSpec:I

    .line 1329
    return-void
.end method

.method protected whitelist onSizeChanged(IIII)V
    .locals 5

    .line 1260
    invoke-virtual {p0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 1261
    invoke-virtual {p0}, Landroid/widget/ListView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    .line 1262
    if-eqz v0, :cond_1

    .line 1263
    iget v1, p0, Landroid/widget/ListView;->mFirstPosition:I

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->indexOfChild(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1264
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 1265
    const/4 v3, 0x0

    iget v4, p0, Landroid/widget/ListView;->mPaddingTop:I

    sub-int v4, p2, v4

    sub-int/2addr v2, v4

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1266
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v0, v2

    .line 1267
    iget-object v2, p0, Landroid/widget/ListView;->mFocusSelector:Landroid/widget/ListView$FocusSelector;

    if-nez v2, :cond_0

    .line 1268
    new-instance v2, Landroid/widget/ListView$FocusSelector;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Landroid/widget/ListView$FocusSelector;-><init>(Landroid/widget/ListView;Landroid/widget/ListView$1;)V

    iput-object v2, p0, Landroid/widget/ListView;->mFocusSelector:Landroid/widget/ListView$FocusSelector;

    .line 1270
    :cond_0
    iget-object v2, p0, Landroid/widget/ListView;->mFocusSelector:Landroid/widget/ListView$FocusSelector;

    invoke-virtual {v2, v1, v0}, Landroid/widget/ListView$FocusSelector;->setupForSetSelection(II)Landroid/widget/ListView$FocusSelector;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 1273
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/AbsListView;->onSizeChanged(IIII)V

    .line 1274
    return-void
.end method

.method greylist-max-o pageScroll(I)Z
    .locals 4

    .line 2520
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x21

    if-ne p1, v2, :cond_0

    .line 2521
    iget p1, p0, Landroid/widget/ListView;->mSelectedPosition:I

    invoke-virtual {p0}, Landroid/widget/ListView;->getChildCount()I

    move-result v2

    sub-int/2addr p1, v2

    sub-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 2522
    move v2, v0

    goto :goto_0

    .line 2523
    :cond_0
    const/16 v2, 0x82

    if-ne p1, v2, :cond_5

    .line 2524
    iget p1, p0, Landroid/widget/ListView;->mItemCount:I

    sub-int/2addr p1, v1

    iget v2, p0, Landroid/widget/ListView;->mSelectedPosition:I

    invoke-virtual {p0}, Landroid/widget/ListView;->getChildCount()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v2, v1

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 2525
    move v2, v1

    .line 2530
    :goto_0
    if-ltz p1, :cond_4

    .line 2531
    iget v3, p0, Landroid/widget/ListView;->mSelectedPosition:I

    invoke-virtual {p0, v3, p1, v2}, Landroid/widget/ListView;->lookForSelectablePositionAfter(IIZ)I

    move-result p1

    .line 2532
    if-ltz p1, :cond_4

    .line 2533
    const/4 v0, 0x4

    iput v0, p0, Landroid/widget/ListView;->mLayoutMode:I

    .line 2534
    iget v0, p0, Landroid/widget/ListView;->mPaddingTop:I

    invoke-virtual {p0}, Landroid/widget/ListView;->getVerticalFadingEdgeLength()I

    move-result v3

    add-int/2addr v0, v3

    iput v0, p0, Landroid/widget/ListView;->mSpecificTop:I

    .line 2536
    if-eqz v2, :cond_1

    iget v0, p0, Landroid/widget/ListView;->mItemCount:I

    invoke-virtual {p0}, Landroid/widget/ListView;->getChildCount()I

    move-result v3

    sub-int/2addr v0, v3

    if-le p1, v0, :cond_1

    .line 2537
    const/4 v0, 0x3

    iput v0, p0, Landroid/widget/ListView;->mLayoutMode:I

    .line 2540
    :cond_1
    if-nez v2, :cond_2

    invoke-virtual {p0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 2541
    iput v1, p0, Landroid/widget/ListView;->mLayoutMode:I

    .line 2544
    :cond_2
    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setSelectionInt(I)V

    .line 2545
    invoke-virtual {p0}, Landroid/widget/ListView;->invokeOnItemScrollListener()V

    .line 2546
    invoke-virtual {p0}, Landroid/widget/ListView;->awakenScrollBars()Z

    move-result p1

    if-nez p1, :cond_3

    .line 2547
    invoke-virtual {p0}, Landroid/widget/ListView;->invalidate()V

    .line 2550
    :cond_3
    return v1

    .line 2554
    :cond_4
    return v0

    .line 2527
    :cond_5
    return v0
.end method

.method public greylist-max-o performAccessibilityActionInternal(ILandroid/os/Bundle;)Z
    .locals 2

    .line 4123
    invoke-super {p0, p1, p2}, Landroid/widget/AbsListView;->performAccessibilityActionInternal(ILandroid/os/Bundle;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4124
    return v1

    .line 4127
    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 4129
    :pswitch_0
    const/4 p1, -0x1

    const-string v0, "android.view.accessibility.action.ARGUMENT_ROW_INT"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 4130
    invoke-virtual {p0}, Landroid/widget/ListView;->getCount()I

    move-result p2

    sub-int/2addr p2, v1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 4131
    if-ltz p1, :cond_1

    .line 4134
    invoke-virtual {p0, p2}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    .line 4135
    return v1

    .line 4140
    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x1020037
        :pswitch_0
    .end packed-switch
.end method

.method protected greylist-max-o recycleOnMeasure()Z
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "list"
    .end annotation

    .line 1364
    const/4 v0, 0x1

    return v0
.end method

.method public whitelist removeFooterView(Landroid/view/View;)Z
    .locals 2

    .line 506
    iget-object v0, p0, Landroid/widget/ListView;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    .line 507
    nop

    .line 508
    iget-object v0, p0, Landroid/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v0, p1}, Landroid/widget/HeaderViewListAdapter;->removeFooter(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 509
    iget-object v0, p0, Landroid/widget/ListView;->mDataSetObserver:Landroid/widget/AbsListView$AdapterDataSetObserver;

    if-eqz v0, :cond_0

    .line 510
    iget-object v0, p0, Landroid/widget/ListView;->mDataSetObserver:Landroid/widget/AbsListView$AdapterDataSetObserver;

    invoke-virtual {v0}, Landroid/widget/AbsListView$AdapterDataSetObserver;->onChanged()V

    .line 512
    :cond_0
    const/4 v1, 0x1

    .line 514
    :cond_1
    iget-object v0, p0, Landroid/widget/ListView;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v0}, Landroid/widget/ListView;->removeFixedViewInfo(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 515
    return v1

    .line 517
    :cond_2
    return v1
.end method

.method public whitelist removeHeaderView(Landroid/view/View;)Z
    .locals 2

    .line 405
    iget-object v0, p0, Landroid/widget/ListView;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    .line 406
    nop

    .line 407
    iget-object v0, p0, Landroid/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v0, p1}, Landroid/widget/HeaderViewListAdapter;->removeHeader(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 408
    iget-object v0, p0, Landroid/widget/ListView;->mDataSetObserver:Landroid/widget/AbsListView$AdapterDataSetObserver;

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Landroid/widget/ListView;->mDataSetObserver:Landroid/widget/AbsListView$AdapterDataSetObserver;

    invoke-virtual {v0}, Landroid/widget/AbsListView$AdapterDataSetObserver;->onChanged()V

    .line 411
    :cond_0
    const/4 v1, 0x1

    .line 413
    :cond_1
    iget-object v0, p0, Landroid/widget/ListView;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v0}, Landroid/widget/ListView;->removeFixedViewInfo(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 414
    return v1

    .line 416
    :cond_2
    return v1
.end method

.method public whitelist requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 7

    .line 667
    iget p3, p2, Landroid/graphics/Rect;->top:I

    .line 670
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 671
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 673
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeight()I

    move-result v0

    .line 674
    invoke-virtual {p0}, Landroid/widget/ListView;->getScrollY()I

    move-result v1

    .line 675
    add-int v2, v1, v0

    .line 676
    invoke-virtual {p0}, Landroid/widget/ListView;->getVerticalFadingEdgeLength()I

    move-result v3

    .line 678
    invoke-direct {p0}, Landroid/widget/ListView;->showingTopFadingEdge()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 680
    iget v4, p0, Landroid/widget/ListView;->mSelectedPosition:I

    if-gtz v4, :cond_0

    if-le p3, v3, :cond_1

    .line 681
    :cond_0
    add-int/2addr v1, v3

    .line 685
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ListView;->getChildCount()I

    move-result p3

    .line 686
    const/4 v4, 0x1

    sub-int/2addr p3, v4

    invoke-virtual {p0, p3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result p3

    .line 688
    invoke-direct {p0}, Landroid/widget/ListView;->showingBottomFadingEdge()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 690
    iget v5, p0, Landroid/widget/ListView;->mSelectedPosition:I

    iget v6, p0, Landroid/widget/ListView;->mItemCount:I

    sub-int/2addr v6, v4

    if-lt v5, v6, :cond_2

    iget v5, p2, Landroid/graphics/Rect;->bottom:I

    sub-int v6, p3, v3

    if-ge v5, v6, :cond_3

    .line 692
    :cond_2
    sub-int/2addr v2, v3

    .line 696
    :cond_3
    nop

    .line 698
    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    const/4 v5, 0x0

    if-le v3, v2, :cond_5

    iget v3, p2, Landroid/graphics/Rect;->top:I

    if-le v3, v1, :cond_5

    .line 703
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-le v3, v0, :cond_4

    .line 705
    iget p2, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, v1

    add-int/2addr p2, v5

    goto :goto_0

    .line 708
    :cond_4
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, v2

    add-int/2addr p2, v5

    .line 712
    :goto_0
    sub-int/2addr p3, v2

    .line 713
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 714
    goto :goto_2

    :cond_5
    iget p3, p2, Landroid/graphics/Rect;->top:I

    if-ge p3, v1, :cond_7

    iget p3, p2, Landroid/graphics/Rect;->bottom:I

    if-ge p3, v2, :cond_7

    .line 719
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p3

    if-le p3, v0, :cond_6

    .line 721
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, p2

    rsub-int/lit8 p2, v2, 0x0

    goto :goto_1

    .line 724
    :cond_6
    iget p2, p2, Landroid/graphics/Rect;->top:I

    sub-int p2, v1, p2

    rsub-int/lit8 p2, p2, 0x0

    .line 728
    :goto_1
    invoke-virtual {p0, v5}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p3

    .line 729
    sub-int/2addr p3, v1

    .line 730
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_2

    .line 733
    :cond_7
    move p2, v5

    :goto_2
    if-eqz p2, :cond_8

    goto :goto_3

    :cond_8
    move v4, v5

    .line 734
    :goto_3
    if-eqz v4, :cond_9

    .line 735
    neg-int p2, p2

    invoke-direct {p0, p2}, Landroid/widget/ListView;->scrollListItemsBy(I)V

    .line 736
    const/4 p2, -0x1

    invoke-virtual {p0, p2, p1}, Landroid/widget/ListView;->positionSelector(ILandroid/view/View;)V

    .line 737
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iput p1, p0, Landroid/widget/ListView;->mSelectedTop:I

    .line 738
    invoke-virtual {p0}, Landroid/widget/ListView;->invalidate()V

    .line 740
    :cond_9
    return v4
.end method

.method greylist-max-o resetList()V
    .locals 1

    .line 619
    iget-object v0, p0, Landroid/widget/ListView;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Landroid/widget/ListView;->clearRecycledState(Ljava/util/ArrayList;)V

    .line 620
    iget-object v0, p0, Landroid/widget/ListView;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Landroid/widget/ListView;->clearRecycledState(Ljava/util/ArrayList;)V

    .line 622
    invoke-super {p0}, Landroid/widget/AbsListView;->resetList()V

    .line 624
    const/4 v0, 0x0

    iput v0, p0, Landroid/widget/ListView;->mLayoutMode:I

    .line 625
    return-void
.end method

.method public bridge synthetic whitelist setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 148
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public whitelist setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 559
    iget-object v0, p0, Landroid/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/widget/ListView;->mDataSetObserver:Landroid/widget/AbsListView$AdapterDataSetObserver;

    if-eqz v0, :cond_0

    .line 560
    iget-object v0, p0, Landroid/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    iget-object v1, p0, Landroid/widget/ListView;->mDataSetObserver:Landroid/widget/AbsListView$AdapterDataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 563
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ListView;->resetList()V

    .line 564
    iget-object v0, p0, Landroid/widget/ListView;->mRecycler:Landroid/widget/AbsListView$RecycleBin;

    invoke-virtual {v0}, Landroid/widget/AbsListView$RecycleBin;->clear()V

    .line 566
    iget-object v0, p0, Landroid/widget/ListView;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    iget-object v0, p0, Landroid/widget/ListView;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_0

    .line 569
    :cond_1
    iput-object p1, p0, Landroid/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    goto :goto_1

    .line 567
    :cond_2
    :goto_0
    iget-object v0, p0, Landroid/widget/ListView;->mHeaderViewInfos:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/widget/ListView;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v1, p1}, Landroid/widget/ListView;->wrapHeaderListAdapterInternal(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/ListAdapter;)Landroid/widget/HeaderViewListAdapter;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 572
    :goto_1
    const/4 v0, -0x1

    iput v0, p0, Landroid/widget/ListView;->mOldSelectedPosition:I

    .line 573
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Landroid/widget/ListView;->mOldSelectedRowId:J

    .line 576
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 578
    iget-object p1, p0, Landroid/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    .line 579
    iget-object p1, p0, Landroid/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {p1}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result p1

    iput-boolean p1, p0, Landroid/widget/ListView;->mAreAllItemsSelectable:Z

    .line 580
    iget p1, p0, Landroid/widget/ListView;->mItemCount:I

    iput p1, p0, Landroid/widget/ListView;->mOldItemCount:I

    .line 581
    iget-object p1, p0, Landroid/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {p1}, Landroid/widget/ListAdapter;->getCount()I

    move-result p1

    iput p1, p0, Landroid/widget/ListView;->mItemCount:I

    .line 582
    invoke-virtual {p0}, Landroid/widget/ListView;->checkFocus()V

    .line 584
    new-instance p1, Landroid/widget/AbsListView$AdapterDataSetObserver;

    invoke-direct {p1, p0}, Landroid/widget/AbsListView$AdapterDataSetObserver;-><init>(Landroid/widget/AbsListView;)V

    iput-object p1, p0, Landroid/widget/ListView;->mDataSetObserver:Landroid/widget/AbsListView$AdapterDataSetObserver;

    .line 585
    iget-object p1, p0, Landroid/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    iget-object v1, p0, Landroid/widget/ListView;->mDataSetObserver:Landroid/widget/AbsListView$AdapterDataSetObserver;

    invoke-interface {p1, v1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 587
    iget-object p1, p0, Landroid/widget/ListView;->mRecycler:Landroid/widget/AbsListView$RecycleBin;

    iget-object v1, p0, Landroid/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/AbsListView$RecycleBin;->setViewTypeCount(I)V

    .line 590
    iget-boolean p1, p0, Landroid/widget/ListView;->mStackFromBottom:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 591
    iget p1, p0, Landroid/widget/ListView;->mItemCount:I

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1, v1}, Landroid/widget/ListView;->lookForSelectablePosition(IZ)I

    move-result p1

    goto :goto_2

    .line 593
    :cond_3
    invoke-virtual {p0, v1, v0}, Landroid/widget/ListView;->lookForSelectablePosition(IZ)I

    move-result p1

    .line 595
    :goto_2
    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setSelectedPositionInt(I)V

    .line 596
    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setNextSelectedPositionInt(I)V

    .line 598
    iget p1, p0, Landroid/widget/ListView;->mItemCount:I

    if-nez p1, :cond_4

    .line 600
    invoke-virtual {p0}, Landroid/widget/ListView;->checkSelectionChanged()V

    .line 602
    :cond_4
    goto :goto_3

    .line 603
    :cond_5
    iput-boolean v0, p0, Landroid/widget/ListView;->mAreAllItemsSelectable:Z

    .line 604
    invoke-virtual {p0}, Landroid/widget/ListView;->checkFocus()V

    .line 606
    invoke-virtual {p0}, Landroid/widget/ListView;->checkSelectionChanged()V

    .line 609
    :goto_3
    invoke-virtual {p0}, Landroid/widget/ListView;->requestLayout()V

    .line 610
    return-void
.end method

.method public whitelist setCacheColorHint(I)V
    .locals 2

    .line 3398
    ushr-int/lit8 v0, p1, 0x18

    const/16 v1, 0xff

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3399
    :goto_0
    iput-boolean v0, p0, Landroid/widget/ListView;->mIsCacheColorOpaque:Z

    .line 3400
    if-eqz v0, :cond_2

    .line 3401
    iget-object v0, p0, Landroid/widget/ListView;->mDividerPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    .line 3402
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/widget/ListView;->mDividerPaint:Landroid/graphics/Paint;

    .line 3404
    :cond_1
    iget-object v0, p0, Landroid/widget/ListView;->mDividerPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3406
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->setCacheColorHint(I)V

    .line 3407
    return-void
.end method

.method public whitelist setDivider(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 3659
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3660
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, p0, Landroid/widget/ListView;->mDividerHeight:I

    goto :goto_0

    .line 3662
    :cond_0
    iput v0, p0, Landroid/widget/ListView;->mDividerHeight:I

    .line 3664
    :goto_0
    iput-object p1, p0, Landroid/widget/ListView;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 3665
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Landroid/widget/ListView;->mDividerIsOpaque:Z

    .line 3666
    invoke-virtual {p0}, Landroid/widget/ListView;->requestLayout()V

    .line 3667
    invoke-virtual {p0}, Landroid/widget/ListView;->invalidate()V

    .line 3668
    return-void
.end method

.method public whitelist setDividerHeight(I)V
    .locals 0

    .line 3685
    iput p1, p0, Landroid/widget/ListView;->mDividerHeight:I

    .line 3686
    invoke-virtual {p0}, Landroid/widget/ListView;->requestLayout()V

    .line 3687
    invoke-virtual {p0}, Landroid/widget/ListView;->invalidate()V

    .line 3688
    return-void
.end method

.method public whitelist setFooterDividersEnabled(Z)V
    .locals 0

    .line 3724
    iput-boolean p1, p0, Landroid/widget/ListView;->mFooterDividersEnabled:Z

    .line 3725
    invoke-virtual {p0}, Landroid/widget/ListView;->invalidate()V

    .line 3726
    return-void
.end method

.method public whitelist setHeaderDividersEnabled(Z)V
    .locals 0

    .line 3700
    iput-boolean p1, p0, Landroid/widget/ListView;->mHeaderDividersEnabled:Z

    .line 3701
    invoke-virtual {p0}, Landroid/widget/ListView;->invalidate()V

    .line 3702
    return-void
.end method

.method public whitelist setItemsCanFocus(Z)V
    .locals 0

    .line 3361
    iput-boolean p1, p0, Landroid/widget/ListView;->mItemsCanFocus:Z

    .line 3362
    if-nez p1, :cond_0

    .line 3363
    const/high16 p1, 0x60000

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setDescendantFocusability(I)V

    .line 3365
    :cond_0
    return-void
.end method

.method public whitelist setOverscrollFooter(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 3766
    iput-object p1, p0, Landroid/widget/ListView;->mOverScrollFooter:Landroid/graphics/drawable/Drawable;

    .line 3767
    invoke-virtual {p0}, Landroid/widget/ListView;->invalidate()V

    .line 3768
    return-void
.end method

.method public whitelist setOverscrollHeader(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 3745
    iput-object p1, p0, Landroid/widget/ListView;->mOverScrollHeader:Landroid/graphics/drawable/Drawable;

    .line 3746
    iget p1, p0, Landroid/widget/ListView;->mScrollY:I

    if-gez p1, :cond_0

    .line 3747
    invoke-virtual {p0}, Landroid/widget/ListView;->invalidate()V

    .line 3749
    :cond_0
    return-void
.end method

.method public whitelist setRemoteViewsAdapter(Landroid/content/Intent;)V
    .locals 0
    .annotation runtime Landroid/view/RemotableViewMethod;
        asyncImpl = "setRemoteViewsAdapterAsync"
    .end annotation

    .line 541
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->setRemoteViewsAdapter(Landroid/content/Intent;)V

    .line 542
    return-void
.end method

.method public whitelist setSelection(I)V
    .locals 1

    .line 2204
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 2205
    return-void
.end method

.method public whitelist setSelectionAfterHeaderView()V
    .locals 2

    .line 2330
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    .line 2331
    if-lez v0, :cond_0

    .line 2332
    const/4 v0, 0x0

    iput v0, p0, Landroid/widget/ListView;->mNextSelectedPosition:I

    .line 2333
    return-void

    .line 2336
    :cond_0
    iget-object v1, p0, Landroid/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    .line 2337
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0

    .line 2339
    :cond_1
    iput v0, p0, Landroid/widget/ListView;->mNextSelectedPosition:I

    .line 2340
    const/4 v0, 0x2

    iput v0, p0, Landroid/widget/ListView;->mLayoutMode:I

    .line 2343
    :goto_0
    return-void
.end method

.method greylist setSelectionInt(I)V
    .locals 3

    .line 2215
    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setNextSelectedPositionInt(I)V

    .line 2216
    nop

    .line 2218
    iget v0, p0, Landroid/widget/ListView;->mSelectedPosition:I

    .line 2220
    const/4 v1, 0x1

    if-ltz v0, :cond_1

    .line 2221
    add-int/lit8 v2, v0, -0x1

    if-ne p1, v2, :cond_0

    .line 2222
    goto :goto_0

    .line 2223
    :cond_0
    add-int/2addr v0, v1

    if-ne p1, v0, :cond_1

    .line 2224
    goto :goto_0

    .line 2228
    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object p1, p0, Landroid/widget/ListView;->mPositionScroller:Landroid/widget/AbsListView$AbsPositionScroller;

    if-eqz p1, :cond_2

    .line 2229
    iget-object p1, p0, Landroid/widget/ListView;->mPositionScroller:Landroid/widget/AbsListView$AbsPositionScroller;

    invoke-virtual {p1}, Landroid/widget/AbsListView$AbsPositionScroller;->stop()V

    .line 2232
    :cond_2
    invoke-virtual {p0}, Landroid/widget/ListView;->layoutChildren()V

    .line 2234
    if-eqz v1, :cond_3

    .line 2235
    invoke-virtual {p0}, Landroid/widget/ListView;->awakenScrollBars()Z

    .line 2237
    :cond_3
    return-void
.end method

.method public whitelist smoothScrollByOffset(I)V
    .locals 0
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 1029
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->smoothScrollByOffset(I)V

    .line 1030
    return-void
.end method

.method public whitelist smoothScrollToPosition(I)V
    .locals 0
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 1019
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->smoothScrollToPosition(I)V

    .line 1020
    return-void
.end method

.method greylist-max-r trackMotionScroll(II)Z
    .locals 0

    .line 1984
    invoke-super {p0, p1, p2}, Landroid/widget/AbsListView;->trackMotionScroll(II)Z

    move-result p1

    .line 1985
    iget-object p2, p0, Landroid/widget/ListView;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-direct {p0, p2}, Landroid/widget/ListView;->removeUnusedFixedViews(Ljava/util/List;)V

    .line 1986
    iget-object p2, p0, Landroid/widget/ListView;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-direct {p0, p2}, Landroid/widget/ListView;->removeUnusedFixedViews(Ljava/util/List;)V

    .line 1987
    return p1
.end method

.method protected greylist-max-o wrapHeaderListAdapterInternal(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/ListAdapter;)Landroid/widget/HeaderViewListAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/widget/ListView$FixedViewInfo;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/widget/ListView$FixedViewInfo;",
            ">;",
            "Landroid/widget/ListAdapter;",
            ")",
            "Landroid/widget/HeaderViewListAdapter;"
        }
    .end annotation

    .line 4169
    new-instance v0, Landroid/widget/HeaderViewListAdapter;

    invoke-direct {v0, p1, p2, p3}, Landroid/widget/HeaderViewListAdapter;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/ListAdapter;)V

    return-object v0
.end method

.method protected greylist-max-o wrapHeaderListAdapterInternal()V
    .locals 3

    .line 4174
    iget-object v0, p0, Landroid/widget/ListView;->mHeaderViewInfos:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/widget/ListView;->mFooterViewInfos:Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/ListView;->wrapHeaderListAdapterInternal(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/ListAdapter;)Landroid/widget/HeaderViewListAdapter;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 4175
    return-void
.end method
