.class public Landroid/view/NotificationTopLineView;
.super Landroid/view/ViewGroup;
.source "NotificationTopLineView.java"


# annotations
.annotation runtime Landroid/widget/RemoteViews$RemoteView;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/NotificationTopLineView$OverflowAdjuster;,
        Landroid/view/NotificationTopLineView$HeaderTouchListener;
    }
.end annotation


# instance fields
.field private blacklist mAppName:Landroid/view/View;

.field private final blacklist mChildHideWidth:I

.field private final blacklist mChildMinWidth:I

.field private blacklist mFeedbackIcon:Landroid/view/View;

.field private blacklist mFeedbackListener:Landroid/view/View$OnClickListener;

.field private final blacklist mGravityY:I

.field private blacklist mHeaderText:Landroid/view/View;

.field private blacklist mHeaderTextDivider:Landroid/view/View;

.field private blacklist mHeaderTextMarginEnd:I

.field private blacklist mMaxAscent:I

.field private blacklist mMaxDescent:I

.field private final blacklist mOverflowAdjuster:Landroid/view/NotificationTopLineView$OverflowAdjuster;

.field private blacklist mSecondaryHeaderText:Landroid/view/View;

.field private blacklist mSecondaryHeaderTextDivider:Landroid/view/View;

.field private blacklist mTitle:Landroid/view/View;

.field private blacklist mTouchListener:Landroid/view/NotificationTopLineView$HeaderTouchListener;

.field private blacklist mViewsToDisappear:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor blacklist <init>(Landroid/content/Context;)V
    .locals 1

    .line 61
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/NotificationTopLineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 65
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/NotificationTopLineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 66
    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 70
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/view/NotificationTopLineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 71
    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 75
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 40
    new-instance v0, Landroid/view/NotificationTopLineView$OverflowAdjuster;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/view/NotificationTopLineView$OverflowAdjuster;-><init>(Landroid/view/NotificationTopLineView;Landroid/view/NotificationTopLineView$1;)V

    iput-object v0, p0, Landroid/view/NotificationTopLineView;->mOverflowAdjuster:Landroid/view/NotificationTopLineView$OverflowAdjuster;

    .line 51
    new-instance v0, Landroid/view/NotificationTopLineView$HeaderTouchListener;

    invoke-direct {v0, p0}, Landroid/view/NotificationTopLineView$HeaderTouchListener;-><init>(Landroid/view/NotificationTopLineView;)V

    iput-object v0, p0, Landroid/view/NotificationTopLineView;->mTouchListener:Landroid/view/NotificationTopLineView$HeaderTouchListener;

    .line 55
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroid/view/NotificationTopLineView;->mViewsToDisappear:Ljava/util/Set;

    .line 76
    invoke-virtual {p0}, Landroid/view/NotificationTopLineView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 77
    const v1, 0x10501fc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Landroid/view/NotificationTopLineView;->mChildMinWidth:I

    .line 78
    const v1, 0x10501fb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/view/NotificationTopLineView;->mChildHideWidth:I

    .line 82
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x10100af

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 83
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 84
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 85
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 86
    and-int/lit8 p1, p2, 0x50

    const/16 p3, 0x50

    if-ne p1, p3, :cond_0

    .line 87
    iput p3, p0, Landroid/view/NotificationTopLineView;->mGravityY:I

    goto :goto_0

    .line 88
    :cond_0
    const/16 p1, 0x30

    and-int/2addr p2, p1

    if-ne p2, p1, :cond_1

    .line 89
    iput p1, p0, Landroid/view/NotificationTopLineView;->mGravityY:I

    goto :goto_0

    .line 91
    :cond_1
    const/16 p1, 0x10

    iput p1, p0, Landroid/view/NotificationTopLineView;->mGravityY:I

    .line 93
    :goto_0
    return-void
.end method

.method static synthetic blacklist access$100(Landroid/view/NotificationTopLineView;)Landroid/view/View;
    .locals 0

    .line 39
    iget-object p0, p0, Landroid/view/NotificationTopLineView;->mFeedbackIcon:Landroid/view/View;

    return-object p0
.end method

.method static synthetic blacklist access$200(Landroid/view/NotificationTopLineView;)Landroid/view/View;
    .locals 0

    .line 39
    invoke-direct {p0}, Landroid/view/NotificationTopLineView;->getFirstChildNotGone()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static synthetic blacklist access$500(Landroid/view/NotificationTopLineView;)I
    .locals 0

    .line 39
    iget p0, p0, Landroid/view/NotificationTopLineView;->mChildHideWidth:I

    return p0
.end method

.method static synthetic blacklist access$600(Landroid/view/NotificationTopLineView;)Ljava/util/Set;
    .locals 0

    .line 39
    iget-object p0, p0, Landroid/view/NotificationTopLineView;->mViewsToDisappear:Ljava/util/Set;

    return-object p0
.end method

.method private blacklist getFirstChildNotGone()Landroid/view/View;
    .locals 4

    .line 366
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/NotificationTopLineView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 367
    invoke-virtual {p0, v0}, Landroid/view/NotificationTopLineView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 368
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    .line 369
    return-object v1

    .line 366
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 372
    :cond_1
    return-object p0
.end method

.method private blacklist updateTouchListener()V
    .locals 1

    .line 241
    iget-object v0, p0, Landroid/view/NotificationTopLineView;->mFeedbackListener:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_0

    .line 242
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/NotificationTopLineView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 243
    return-void

    .line 245
    :cond_0
    iget-object v0, p0, Landroid/view/NotificationTopLineView;->mTouchListener:Landroid/view/NotificationTopLineView$HeaderTouchListener;

    invoke-virtual {p0, v0}, Landroid/view/NotificationTopLineView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 246
    iget-object v0, p0, Landroid/view/NotificationTopLineView;->mTouchListener:Landroid/view/NotificationTopLineView$HeaderTouchListener;

    invoke-virtual {v0}, Landroid/view/NotificationTopLineView$HeaderTouchListener;->bindTouchRects()V

    .line 247
    return-void
.end method


# virtual methods
.method public whitelist generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 237
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/NotificationTopLineView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public blacklist getHeaderTextMarginEnd()I
    .locals 1

    .line 276
    iget v0, p0, Landroid/view/NotificationTopLineView;->mHeaderTextMarginEnd:I

    return v0
.end method

.method public whitelist hasOverlappingRendering()Z
    .locals 1

    .line 377
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist isInTouchRect(FF)Z
    .locals 1

    .line 384
    iget-object v0, p0, Landroid/view/NotificationTopLineView;->mFeedbackListener:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_0

    .line 385
    const/4 p1, 0x0

    return p1

    .line 387
    :cond_0
    iget-object v0, p0, Landroid/view/NotificationTopLineView;->mTouchListener:Landroid/view/NotificationTopLineView$HeaderTouchListener;

    invoke-static {v0, p1, p2}, Landroid/view/NotificationTopLineView$HeaderTouchListener;->access$300(Landroid/view/NotificationTopLineView$HeaderTouchListener;FF)Z

    move-result p1

    return p1
.end method

.method protected whitelist onFinishInflate()V
    .locals 1

    .line 97
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 98
    const v0, 0x10201de

    invoke-virtual {p0, v0}, Landroid/view/NotificationTopLineView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/view/NotificationTopLineView;->mAppName:Landroid/view/View;

    .line 99
    const v0, 0x1020016

    invoke-virtual {p0, v0}, Landroid/view/NotificationTopLineView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/view/NotificationTopLineView;->mTitle:Landroid/view/View;

    .line 100
    const v0, 0x10202f6

    invoke-virtual {p0, v0}, Landroid/view/NotificationTopLineView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/view/NotificationTopLineView;->mHeaderText:Landroid/view/View;

    .line 101
    const v0, 0x10202f7

    invoke-virtual {p0, v0}, Landroid/view/NotificationTopLineView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/view/NotificationTopLineView;->mHeaderTextDivider:Landroid/view/View;

    .line 102
    const v0, 0x10202f8

    invoke-virtual {p0, v0}, Landroid/view/NotificationTopLineView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/view/NotificationTopLineView;->mSecondaryHeaderText:Landroid/view/View;

    .line 103
    const v0, 0x10202f9

    invoke-virtual {p0, v0}, Landroid/view/NotificationTopLineView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/view/NotificationTopLineView;->mSecondaryHeaderTextDivider:Landroid/view/View;

    .line 104
    const v0, 0x10202aa

    invoke-virtual {p0, v0}, Landroid/view/NotificationTopLineView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/view/NotificationTopLineView;->mFeedbackIcon:Landroid/view/View;

    .line 105
    return-void
.end method

.method protected whitelist onLayout(ZIIII)V
    .locals 10

    .line 168
    invoke-virtual {p0}, Landroid/view/NotificationTopLineView;->getLayoutDirection()I

    move-result p1

    const/4 p2, 0x0

    const/4 p4, 0x1

    if-ne p1, p4, :cond_0

    goto :goto_0

    :cond_0
    move p4, p2

    .line 169
    :goto_0
    invoke-virtual {p0}, Landroid/view/NotificationTopLineView;->getWidth()I

    move-result p1

    .line 170
    invoke-virtual {p0}, Landroid/view/NotificationTopLineView;->getPaddingStart()I

    move-result v0

    .line 171
    invoke-virtual {p0}, Landroid/view/NotificationTopLineView;->getChildCount()I

    move-result v1

    .line 172
    sub-int/2addr p5, p3

    .line 173
    iget p3, p0, Landroid/view/NotificationTopLineView;->mPaddingTop:I

    sub-int p3, p5, p3

    iget v2, p0, Landroid/view/NotificationTopLineView;->mPaddingBottom:I

    sub-int/2addr p3, v2

    .line 177
    iget v2, p0, Landroid/view/NotificationTopLineView;->mPaddingTop:I

    iget v3, p0, Landroid/view/NotificationTopLineView;->mMaxAscent:I

    iget v4, p0, Landroid/view/NotificationTopLineView;->mMaxDescent:I

    add-int/2addr v4, v3

    sub-int v4, p3, v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    add-int/2addr v2, v3

    .line 179
    nop

    :goto_1
    if-ge p2, v1, :cond_8

    .line 180
    invoke-virtual {p0, p2}, Landroid/view/NotificationTopLineView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 181
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_1

    .line 182
    goto/16 :goto_5

    .line 184
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 185
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 189
    invoke-virtual {v3}, Landroid/view/View;->getBaseline()I

    move-result v6

    .line 190
    iget v7, p0, Landroid/view/NotificationTopLineView;->mGravityY:I

    const/4 v8, -0x1

    sparse-switch v7, :sswitch_data_0

    .line 219
    iget v7, p0, Landroid/view/NotificationTopLineView;->mPaddingTop:I

    goto :goto_2

    .line 211
    :sswitch_0
    iget v7, p0, Landroid/view/NotificationTopLineView;->mPaddingBottom:I

    sub-int v7, p5, v7

    .line 212
    sub-int/2addr v7, v4

    iget v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v7, v9

    .line 213
    if-eq v6, v8, :cond_4

    .line 214
    sub-int v6, v4, v6

    .line 215
    iget v8, p0, Landroid/view/NotificationTopLineView;->mMaxDescent:I

    sub-int/2addr v8, v6

    sub-int/2addr v7, v8

    .line 216
    goto :goto_2

    .line 192
    :sswitch_1
    iget v7, p0, Landroid/view/NotificationTopLineView;->mPaddingTop:I

    iget v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v7, v9

    .line 193
    if-eq v6, v8, :cond_4

    .line 194
    iget v8, p0, Landroid/view/NotificationTopLineView;->mMaxAscent:I

    sub-int/2addr v8, v6

    add-int/2addr v7, v8

    goto :goto_2

    .line 198
    :sswitch_2
    if-eq v6, v8, :cond_3

    .line 200
    sub-int v7, p3, v4

    if-lez v7, :cond_2

    .line 201
    sub-int v7, v2, v6

    goto :goto_2

    .line 203
    :cond_2
    iget v6, p0, Landroid/view/NotificationTopLineView;->mPaddingTop:I

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v6

    goto :goto_2

    .line 206
    :cond_3
    iget v6, p0, Landroid/view/NotificationTopLineView;->mPaddingTop:I

    sub-int v7, p3, v4

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v6, v7

    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int v7, v6, v7

    .line 209
    nop

    .line 221
    :cond_4
    :goto_2
    iget-object v6, p0, Landroid/view/NotificationTopLineView;->mViewsToDisappear:Ljava/util/Set;

    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 222
    add-int/2addr v4, v7

    invoke-virtual {v3, v0, v7, v0, v4}, Landroid/view/View;->layout(IIII)V

    goto :goto_5

    .line 224
    :cond_5
    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v6

    add-int/2addr v0, v6

    .line 225
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v0

    .line 226
    if-eqz p4, :cond_6

    sub-int v8, p1, v6

    goto :goto_3

    :cond_6
    move v8, v0

    .line 227
    :goto_3
    if-eqz p4, :cond_7

    sub-int v0, p1, v0

    goto :goto_4

    :cond_7
    move v0, v6

    .line 228
    :goto_4
    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v5

    add-int/2addr v6, v5

    .line 229
    add-int/2addr v4, v7

    invoke-virtual {v3, v8, v7, v0, v4}, Landroid/view/View;->layout(IIII)V

    move v0, v6

    .line 179
    :goto_5
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_1

    .line 232
    :cond_8
    invoke-direct {p0}, Landroid/view/NotificationTopLineView;->updateTouchListener()V

    .line 233
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_2
        0x30 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method protected whitelist onMeasure(II)V
    .locals 13

    .line 109
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 110
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 111
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v2

    .line 112
    :goto_0
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 113
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 114
    invoke-virtual {p0}, Landroid/view/NotificationTopLineView;->getPaddingStart()I

    move-result v4

    .line 115
    nop

    .line 116
    const/4 v5, -0x1

    iput v5, p0, Landroid/view/NotificationTopLineView;->mMaxAscent:I

    .line 117
    iput v5, p0, Landroid/view/NotificationTopLineView;->mMaxDescent:I

    .line 118
    move v6, v2

    move v7, v5

    :goto_1
    invoke-virtual {p0}, Landroid/view/NotificationTopLineView;->getChildCount()I

    move-result v8

    if-ge v6, v8, :cond_3

    .line 119
    invoke-virtual {p0, v6}, Landroid/view/NotificationTopLineView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 120
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_1

    .line 122
    goto :goto_2

    .line 124
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 125
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v10, v11

    iget v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v3, v10, v11}, Landroid/view/NotificationTopLineView;->getChildMeasureSpec(III)I

    move-result v10

    .line 127
    iget v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v11, v12

    iget v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v1, v11, v12}, Landroid/view/NotificationTopLineView;->getChildMeasureSpec(III)I

    move-result v11

    .line 129
    invoke-virtual {v8, v10, v11}, Landroid/view/View;->measure(II)V

    .line 130
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v10, v9

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v10, v9

    add-int/2addr v4, v10

    .line 131
    invoke-virtual {v8}, Landroid/view/View;->getBaseline()I

    move-result v9

    .line 132
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    .line 133
    if-eq v9, v5, :cond_2

    .line 134
    iget v10, p0, Landroid/view/NotificationTopLineView;->mMaxAscent:I

    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v10

    iput v10, p0, Landroid/view/NotificationTopLineView;->mMaxAscent:I

    .line 135
    iget v10, p0, Landroid/view/NotificationTopLineView;->mMaxDescent:I

    sub-int v9, v8, v9

    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    iput v9, p0, Landroid/view/NotificationTopLineView;->mMaxDescent:I

    .line 137
    :cond_2
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 118
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 140
    :cond_3
    iget-object v3, p0, Landroid/view/NotificationTopLineView;->mViewsToDisappear:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 142
    iget v3, p0, Landroid/view/NotificationTopLineView;->mHeaderTextMarginEnd:I

    invoke-virtual {p0}, Landroid/view/NotificationTopLineView;->getPaddingEnd()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 143
    sub-int v5, p1, v3

    if-le v4, v5, :cond_4

    .line 144
    sub-int/2addr v4, p1

    add-int/2addr v4, v3

    .line 146
    iget-object v3, p0, Landroid/view/NotificationTopLineView;->mOverflowAdjuster:Landroid/view/NotificationTopLineView$OverflowAdjuster;

    invoke-virtual {v3, v4, v1}, Landroid/view/NotificationTopLineView$OverflowAdjuster;->resetForOverflow(II)Landroid/view/NotificationTopLineView$OverflowAdjuster;

    move-result-object v1

    iget-object v3, p0, Landroid/view/NotificationTopLineView;->mAppName:Landroid/view/View;

    iget v4, p0, Landroid/view/NotificationTopLineView;->mChildMinWidth:I

    .line 148
    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v4}, Landroid/view/NotificationTopLineView$OverflowAdjuster;->adjust(Landroid/view/View;Landroid/view/View;I)Landroid/view/NotificationTopLineView$OverflowAdjuster;

    move-result-object v1

    iget-object v3, p0, Landroid/view/NotificationTopLineView;->mHeaderText:Landroid/view/View;

    iget-object v4, p0, Landroid/view/NotificationTopLineView;->mHeaderTextDivider:Landroid/view/View;

    iget v6, p0, Landroid/view/NotificationTopLineView;->mChildMinWidth:I

    .line 151
    invoke-virtual {v1, v3, v4, v6}, Landroid/view/NotificationTopLineView$OverflowAdjuster;->adjust(Landroid/view/View;Landroid/view/View;I)Landroid/view/NotificationTopLineView$OverflowAdjuster;

    move-result-object v1

    iget-object v3, p0, Landroid/view/NotificationTopLineView;->mSecondaryHeaderText:Landroid/view/View;

    iget-object v4, p0, Landroid/view/NotificationTopLineView;->mSecondaryHeaderTextDivider:Landroid/view/View;

    .line 153
    invoke-virtual {v1, v3, v4, v2}, Landroid/view/NotificationTopLineView$OverflowAdjuster;->adjust(Landroid/view/View;Landroid/view/View;I)Landroid/view/NotificationTopLineView$OverflowAdjuster;

    move-result-object v1

    iget-object v3, p0, Landroid/view/NotificationTopLineView;->mTitle:Landroid/view/View;

    iget v4, p0, Landroid/view/NotificationTopLineView;->mChildMinWidth:I

    .line 155
    invoke-virtual {v1, v3, v5, v4}, Landroid/view/NotificationTopLineView$OverflowAdjuster;->adjust(Landroid/view/View;Landroid/view/View;I)Landroid/view/NotificationTopLineView$OverflowAdjuster;

    move-result-object v1

    iget-object v3, p0, Landroid/view/NotificationTopLineView;->mHeaderText:Landroid/view/View;

    iget-object v4, p0, Landroid/view/NotificationTopLineView;->mHeaderTextDivider:Landroid/view/View;

    .line 157
    invoke-virtual {v1, v3, v4, v2}, Landroid/view/NotificationTopLineView$OverflowAdjuster;->adjust(Landroid/view/View;Landroid/view/View;I)Landroid/view/NotificationTopLineView$OverflowAdjuster;

    move-result-object v1

    iget-object v3, p0, Landroid/view/NotificationTopLineView;->mTitle:Landroid/view/View;

    .line 159
    invoke-virtual {v1, v3, v5, v2}, Landroid/view/NotificationTopLineView$OverflowAdjuster;->adjust(Landroid/view/View;Landroid/view/View;I)Landroid/view/NotificationTopLineView$OverflowAdjuster;

    move-result-object v1

    .line 161
    invoke-virtual {v1}, Landroid/view/NotificationTopLineView$OverflowAdjuster;->finish()V

    .line 163
    :cond_4
    if-eqz p2, :cond_5

    move v0, v7

    :cond_5
    invoke-virtual {p0, p1, v0}, Landroid/view/NotificationTopLineView;->setMeasuredDimension(II)V

    .line 164
    return-void
.end method

.method public blacklist onTouchUp(FFFF)Z
    .locals 1

    .line 394
    iget-object v0, p0, Landroid/view/NotificationTopLineView;->mFeedbackListener:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_0

    .line 395
    const/4 p1, 0x0

    return p1

    .line 397
    :cond_0
    iget-object v0, p0, Landroid/view/NotificationTopLineView;->mTouchListener:Landroid/view/NotificationTopLineView$HeaderTouchListener;

    invoke-static {v0, p1, p2, p3, p4}, Landroid/view/NotificationTopLineView$HeaderTouchListener;->access$400(Landroid/view/NotificationTopLineView$HeaderTouchListener;FFFF)Z

    move-result p1

    return p1
.end method

.method public blacklist setFeedbackOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 253
    iput-object p1, p0, Landroid/view/NotificationTopLineView;->mFeedbackListener:Landroid/view/View$OnClickListener;

    .line 254
    iget-object v0, p0, Landroid/view/NotificationTopLineView;->mFeedbackIcon:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    invoke-direct {p0}, Landroid/view/NotificationTopLineView;->updateTouchListener()V

    .line 256
    return-void
.end method

.method public blacklist setHeaderTextMarginEnd(I)V
    .locals 1

    .line 264
    iget v0, p0, Landroid/view/NotificationTopLineView;->mHeaderTextMarginEnd:I

    if-eq v0, p1, :cond_0

    .line 265
    iput p1, p0, Landroid/view/NotificationTopLineView;->mHeaderTextMarginEnd:I

    .line 266
    invoke-virtual {p0}, Landroid/view/NotificationTopLineView;->requestLayout()V

    .line 268
    :cond_0
    return-void
.end method

.method public blacklist setPaddingStart(I)V
    .locals 3

    .line 283
    invoke-virtual {p0}, Landroid/view/NotificationTopLineView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/NotificationTopLineView;->getPaddingEnd()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/NotificationTopLineView;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/NotificationTopLineView;->setPaddingRelative(IIII)V

    .line 284
    return-void
.end method
