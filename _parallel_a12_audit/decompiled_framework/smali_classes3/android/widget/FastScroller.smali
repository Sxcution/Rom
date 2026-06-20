.class Landroid/widget/FastScroller;
.super Ljava/lang/Object;
.source "FastScroller.java"


# static fields
.field private static greylist-max-o BOTTOM:Landroid/util/Property; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final greylist-max-o DURATION_CROSS_FADE:I = 0x32

.field private static final greylist-max-o DURATION_FADE_IN:I = 0x96

.field private static final greylist-max-o DURATION_FADE_OUT:I = 0x12c

.field private static final greylist-max-o DURATION_RESIZE:I = 0x64

.field private static final greylist-max-o FADE_TIMEOUT:J = 0x5dcL

.field private static greylist-max-o LEFT:Landroid/util/Property; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final greylist-max-o MIN_PAGES:I = 0x4

.field private static final greylist-max-o OVERLAY_ABOVE_THUMB:I = 0x2

.field private static final greylist-max-o OVERLAY_AT_THUMB:I = 0x1

.field private static final greylist-max-o OVERLAY_FLOATING:I = 0x0

.field private static final greylist-max-o PREVIEW_LEFT:I = 0x0

.field private static final greylist-max-o PREVIEW_RIGHT:I = 0x1

.field private static greylist-max-o RIGHT:Landroid/util/Property; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final greylist-max-o STATE_DRAGGING:I = 0x2

.field private static final greylist-max-o STATE_NONE:I = 0x0

.field private static final greylist-max-o STATE_VISIBLE:I = 0x1

.field private static final greylist-max-o TAP_TIMEOUT:J

.field private static final greylist-max-o THUMB_POSITION_INSIDE:I = 0x1

.field private static final greylist-max-o THUMB_POSITION_MIDPOINT:I

.field private static greylist-max-o TOP:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private greylist-max-o mAlwaysShow:Z

.field private final greylist mContainerRect:Landroid/graphics/Rect;

.field private greylist-max-o mCurrentSection:I

.field private greylist-max-o mDecorAnimation:Landroid/animation/AnimatorSet;

.field private final greylist-max-o mDeferHide:Ljava/lang/Runnable;

.field private greylist-max-o mEnabled:Z

.field private greylist-max-o mFirstVisibleItem:I

.field private greylist mHeaderCount:I

.field private greylist-max-o mInitialTouchY:F

.field private greylist-max-o mLayoutFromRight:Z

.field private final greylist-max-o mList:Landroid/widget/AbsListView;

.field private greylist-max-o mListAdapter:Landroid/widget/Adapter;

.field private greylist mLongList:Z

.field private greylist-max-o mMatchDragPosition:Z

.field private final greylist mMinimumTouchTarget:I

.field private greylist-max-o mOldChildCount:I

.field private greylist-max-o mOldItemCount:I

.field private final greylist-max-o mOverlay:Landroid/view/ViewGroupOverlay;

.field private greylist-max-o mOverlayPosition:I

.field private greylist-max-o mPendingDrag:J

.field private greylist-max-o mPreviewAnimation:Landroid/animation/AnimatorSet;

.field private final greylist-max-o mPreviewImage:Landroid/view/View;

.field private greylist-max-o mPreviewMinHeight:I

.field private greylist-max-o mPreviewMinWidth:I

.field private greylist-max-o mPreviewPadding:I

.field private final greylist-max-o mPreviewResId:[I

.field private final greylist-max-o mPrimaryText:Landroid/widget/TextView;

.field private greylist-max-o mScaledTouchSlop:I

.field private greylist-max-o mScrollBarStyle:I

.field private greylist-max-o mScrollCompleted:Z

.field private greylist-max-o mScrollbarPosition:I

.field private final greylist-max-o mSecondaryText:Landroid/widget/TextView;

.field private greylist-max-o mSectionIndexer:Landroid/widget/SectionIndexer;

.field private greylist-max-o mSections:[Ljava/lang/Object;

.field private greylist-max-o mShowingPreview:Z

.field private greylist-max-o mShowingPrimary:Z

.field private greylist-max-o mState:I

.field private final greylist-max-o mSwitchPrimaryListener:Landroid/animation/Animator$AnimatorListener;

.field private final greylist-max-o mTempBounds:Landroid/graphics/Rect;

.field private final greylist-max-o mTempMargins:Landroid/graphics/Rect;

.field private greylist-max-o mTextAppearance:I

.field private greylist-max-o mTextColor:Landroid/content/res/ColorStateList;

.field private greylist-max-o mTextSize:F

.field private greylist mThumbDrawable:Landroid/graphics/drawable/Drawable;

.field private final greylist mThumbImage:Landroid/widget/ImageView;

.field private greylist-max-o mThumbMinHeight:I

.field private greylist-max-o mThumbMinWidth:I

.field private greylist-max-o mThumbOffset:F

.field private greylist-max-o mThumbPosition:I

.field private greylist-max-o mThumbRange:F

.field private greylist-max-r mTrackDrawable:Landroid/graphics/drawable/Drawable;

.field private final greylist mTrackImage:Landroid/widget/ImageView;

.field private greylist-max-o mUpdatingLayout:Z

.field private greylist-max-o mWidth:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 98
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Landroid/widget/FastScroller;->TAP_TIMEOUT:J

    .line 1626
    new-instance v0, Landroid/widget/FastScroller$3;

    const-string v1, "left"

    invoke-direct {v0, v1}, Landroid/widget/FastScroller$3;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroid/widget/FastScroller;->LEFT:Landroid/util/Property;

    .line 1642
    new-instance v0, Landroid/widget/FastScroller$4;

    const-string v1, "top"

    invoke-direct {v0, v1}, Landroid/widget/FastScroller$4;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroid/widget/FastScroller;->TOP:Landroid/util/Property;

    .line 1658
    new-instance v0, Landroid/widget/FastScroller$5;

    const-string v1, "right"

    invoke-direct {v0, v1}, Landroid/widget/FastScroller$5;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroid/widget/FastScroller;->RIGHT:Landroid/util/Property;

    .line 1674
    new-instance v0, Landroid/widget/FastScroller$6;

    const-string v1, "bottom"

    invoke-direct {v0, v1}, Landroid/widget/FastScroller$6;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroid/widget/FastScroller;->BOTTOM:Landroid/util/Property;

    return-void
.end method

.method public constructor greylist <init>(Landroid/widget/AbsListView;I)V
    .locals 7

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/widget/FastScroller;->mTempBounds:Landroid/graphics/Rect;

    .line 101
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/widget/FastScroller;->mTempMargins:Landroid/graphics/Rect;

    .line 102
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/widget/FastScroller;->mContainerRect:Landroid/graphics/Rect;

    .line 118
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/widget/FastScroller;->mPreviewResId:[I

    .line 175
    const/4 v0, -0x1

    iput v0, p0, Landroid/widget/FastScroller;->mCurrentSection:I

    .line 178
    iput v0, p0, Landroid/widget/FastScroller;->mScrollbarPosition:I

    .line 231
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/widget/FastScroller;->mPendingDrag:J

    .line 240
    new-instance v0, Landroid/widget/FastScroller$1;

    invoke-direct {v0, p0}, Landroid/widget/FastScroller$1;-><init>(Landroid/widget/FastScroller;)V

    iput-object v0, p0, Landroid/widget/FastScroller;->mDeferHide:Ljava/lang/Runnable;

    .line 250
    new-instance v0, Landroid/widget/FastScroller$2;

    invoke-direct {v0, p0}, Landroid/widget/FastScroller$2;-><init>(Landroid/widget/FastScroller;)V

    iput-object v0, p0, Landroid/widget/FastScroller;->mSwitchPrimaryListener:Landroid/animation/Animator$AnimatorListener;

    .line 259
    iput-object p1, p0, Landroid/widget/FastScroller;->mList:Landroid/widget/AbsListView;

    .line 260
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCount()I

    move-result v0

    iput v0, p0, Landroid/widget/FastScroller;->mOldItemCount:I

    .line 261
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v0

    iput v0, p0, Landroid/widget/FastScroller;->mOldChildCount:I

    .line 263
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 264
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Landroid/widget/FastScroller;->mScaledTouchSlop:I

    .line 265
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getScrollBarStyle()I

    move-result v1

    iput v1, p0, Landroid/widget/FastScroller;->mScrollBarStyle:I

    .line 267
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/widget/FastScroller;->mScrollCompleted:Z

    .line 268
    iput v1, p0, Landroid/widget/FastScroller;->mState:I

    .line 269
    nop

    .line 270
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Landroid/widget/FastScroller;->mMatchDragPosition:Z

    .line 272
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/widget/FastScroller;->mTrackImage:Landroid/widget/ImageView;

    .line 273
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 274
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroid/widget/FastScroller;->mThumbImage:Landroid/widget/ImageView;

    .line 275
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 276
    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Landroid/widget/FastScroller;->mPreviewImage:Landroid/view/View;

    .line 277
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 279
    invoke-direct {p0, v0}, Landroid/widget/FastScroller;->createPreviewTextView(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v4

    iput-object v4, p0, Landroid/widget/FastScroller;->mPrimaryText:Landroid/widget/TextView;

    .line 280
    invoke-direct {p0, v0}, Landroid/widget/FastScroller;->createPreviewTextView(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/FastScroller;->mSecondaryText:Landroid/widget/TextView;

    .line 282
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x105013d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, p0, Landroid/widget/FastScroller;->mMinimumTouchTarget:I

    .line 285
    invoke-virtual {p0, p2}, Landroid/widget/FastScroller;->setStyle(I)V

    .line 287
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p2

    .line 288
    iput-object p2, p0, Landroid/widget/FastScroller;->mOverlay:Landroid/view/ViewGroupOverlay;

    .line 289
    invoke-virtual {p2, v1}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 290
    invoke-virtual {p2, v2}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 291
    invoke-virtual {p2, v3}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 292
    invoke-virtual {p2, v4}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 293
    invoke-virtual {p2, v0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 295
    invoke-direct {p0}, Landroid/widget/FastScroller;->getSectionsFromIndexer()V

    .line 296
    iget p2, p0, Landroid/widget/FastScroller;->mOldChildCount:I

    iget v0, p0, Landroid/widget/FastScroller;->mOldItemCount:I

    invoke-direct {p0, p2, v0}, Landroid/widget/FastScroller;->updateLongList(II)V

    .line 297
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getVerticalScrollbarPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/FastScroller;->setScrollbarPosition(I)V

    .line 298
    invoke-direct {p0}, Landroid/widget/FastScroller;->postAutoHide()V

    .line 299
    return-void
.end method

.method static synthetic blacklist access$000(Landroid/widget/FastScroller;I)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Landroid/widget/FastScroller;->setState(I)V

    return-void
.end method

.method static synthetic blacklist access$100(Landroid/widget/FastScroller;)Z
    .locals 0

    .line 56
    iget-boolean p0, p0, Landroid/widget/FastScroller;->mShowingPrimary:Z

    return p0
.end method

.method static synthetic blacklist access$102(Landroid/widget/FastScroller;Z)Z
    .locals 0

    .line 56
    iput-boolean p1, p0, Landroid/widget/FastScroller;->mShowingPrimary:Z

    return p1
.end method

.method private static greylist-max-o animateAlpha(Landroid/view/View;F)Landroid/animation/Animator;
    .locals 3

    .line 1619
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method private static greylist-max-o animateBounds(Landroid/view/View;Landroid/graphics/Rect;)Landroid/animation/Animator;
    .locals 7

    .line 1690
    sget-object v0, Landroid/widget/FastScroller;->LEFT:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v2, v1, [I

    iget v3, p1, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofInt(Landroid/util/Property;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 1691
    sget-object v2, Landroid/widget/FastScroller;->TOP:Landroid/util/Property;

    new-array v3, v1, [I

    iget v5, p1, Landroid/graphics/Rect;->top:I

    aput v5, v3, v4

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofInt(Landroid/util/Property;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 1692
    sget-object v3, Landroid/widget/FastScroller;->RIGHT:Landroid/util/Property;

    new-array v5, v1, [I

    iget v6, p1, Landroid/graphics/Rect;->right:I

    aput v6, v5, v4

    invoke-static {v3, v5}, Landroid/animation/PropertyValuesHolder;->ofInt(Landroid/util/Property;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    .line 1693
    sget-object v5, Landroid/widget/FastScroller;->BOTTOM:Landroid/util/Property;

    new-array v6, v1, [I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    aput p1, v6, v4

    invoke-static {v5, v6}, Landroid/animation/PropertyValuesHolder;->ofInt(Landroid/util/Property;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    .line 1694
    const/4 v5, 0x4

    new-array v5, v5, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v5, v4

    aput-object v2, v5, v1

    const/4 v0, 0x2

    aput-object v3, v5, v0

    const/4 v0, 0x3

    aput-object p1, v5, v0

    invoke-static {p0, v5}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method private static greylist-max-o animateScaleX(Landroid/view/View;F)Landroid/animation/Animator;
    .locals 3

    .line 1612
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method private greylist-max-o applyLayout(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 4

    .line 614
    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget v1, p2, Landroid/graphics/Rect;->top:I

    iget v2, p2, Landroid/graphics/Rect;->right:I

    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 615
    iget-boolean v0, p0, Landroid/widget/FastScroller;->mLayoutFromRight:Z

    if-eqz v0, :cond_0

    iget v0, p2, Landroid/graphics/Rect;->right:I

    iget p2, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, p2

    int-to-float p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    .line 616
    return-void
.end method

.method private greylist-max-o beginDrag()V
    .locals 2

    .line 1380
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/widget/FastScroller;->mPendingDrag:J

    .line 1382
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroid/widget/FastScroller;->setState(I)V

    .line 1384
    iget-object v0, p0, Landroid/widget/FastScroller;->mListAdapter:Landroid/widget/Adapter;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/widget/FastScroller;->mList:Landroid/widget/AbsListView;

    if-eqz v0, :cond_0

    .line 1385
    invoke-direct {p0}, Landroid/widget/FastScroller;->getSectionsFromIndexer()V

    .line 1388
    :cond_0
    iget-object v0, p0, Landroid/widget/FastScroller;->mList:Landroid/widget/AbsListView;

    if-eqz v0, :cond_1

    .line 1389
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->requestDisallowInterceptTouchEvent(Z)V

    .line 1390
    iget-object v0, p0, Landroid/widget/FastScroller;->mList:Landroid/widget/AbsListView;

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->reportScrollStateChange(I)V

    .line 1393
    :cond_1
    invoke-direct {p0}, Landroid/widget/FastScroller;->cancelFling()V

    .line 1394
    return-void
.end method

.method private greylist-max-o cancelFling()V
    .locals 8

    .line 1356
    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 1358
    iget-object v1, p0, Landroid/widget/FastScroller;->mList:Landroid/widget/AbsListView;

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1359
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 1360
    return-void
.end method

.method private greylist-max-o cancelPendingDrag()V
    .locals 2

    .line 1368
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/widget/FastScroller;->mPendingDrag:J

    .line 1369
    return-void
.end method

.method private greylist-max-o createPreviewTextView(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 2

    .line 554
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 556
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 557
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 558
    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 559
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 560
    const/16 p1, 0x11

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 561
    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 564
    iget-object p1, p0, Landroid/widget/FastScroller;->mList:Landroid/widget/AbsListView;

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLayoutDirection()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setLayoutDirection(I)V

    .line 566
    return-object v1
.end method

.method private greylist-max-o getPosFromItemCount(III)F
    .locals 8

    .line 1263
    iget-object v0, p0, Landroid/widget/FastScroller;->mSectionIndexer:Landroid/widget/SectionIndexer;

    .line 1264
    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/widget/FastScroller;->mListAdapter:Landroid/widget/Adapter;

    if-nez v1, :cond_1

    .line 1265
    :cond_0
    invoke-direct {p0}, Landroid/widget/FastScroller;->getSectionsFromIndexer()V

    .line 1268
    :cond_1
    const/4 v1, 0x0

    if-eqz p2, :cond_f

    if-nez p3, :cond_2

    goto/16 :goto_8

    .line 1273
    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget-object v4, p0, Landroid/widget/FastScroller;->mSections:[Ljava/lang/Object;

    if-eqz v4, :cond_3

    array-length v4, v4

    if-lez v4, :cond_3

    move v4, v3

    goto :goto_0

    :cond_3
    move v4, v2

    .line 1275
    :goto_0
    if-eqz v4, :cond_d

    iget-boolean v4, p0, Landroid/widget/FastScroller;->mMatchDragPosition:Z

    if-nez v4, :cond_4

    goto/16 :goto_7

    .line 1285
    :cond_4
    iget v4, p0, Landroid/widget/FastScroller;->mHeaderCount:I

    sub-int/2addr p1, v4

    .line 1286
    if-gez p1, :cond_5

    .line 1287
    return v1

    .line 1289
    :cond_5
    sub-int/2addr p3, v4

    .line 1292
    iget-object v4, p0, Landroid/widget/FastScroller;->mList:Landroid/widget/AbsListView;

    invoke-virtual {v4, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1294
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    if-nez v4, :cond_6

    goto :goto_1

    .line 1297
    :cond_6
    iget-object v4, p0, Landroid/widget/FastScroller;->mList:Landroid/widget/AbsListView;

    invoke-virtual {v4}, Landroid/widget/AbsListView;->getPaddingTop()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v4, v2

    goto :goto_2

    .line 1295
    :cond_7
    :goto_1
    move v4, v1

    .line 1301
    :goto_2
    invoke-interface {v0, p1}, Landroid/widget/SectionIndexer;->getSectionForPosition(I)I

    move-result v2

    .line 1302
    invoke-interface {v0, v2}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result v5

    .line 1303
    iget-object v6, p0, Landroid/widget/FastScroller;->mSections:[Ljava/lang/Object;

    array-length v6, v6

    .line 1305
    add-int/lit8 v7, v6, -0x1

    if-ge v2, v7, :cond_9

    .line 1307
    add-int/lit8 v7, v2, 0x1

    if-ge v7, v6, :cond_8

    .line 1308
    invoke-interface {v0, v7}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result v0

    goto :goto_3

    .line 1310
    :cond_8
    add-int/lit8 v0, p3, -0x1

    .line 1312
    :goto_3
    sub-int/2addr v0, v5

    .line 1313
    goto :goto_4

    .line 1314
    :cond_9
    sub-int v0, p3, v5

    .line 1319
    :goto_4
    if-nez v0, :cond_a

    .line 1320
    goto :goto_5

    .line 1322
    :cond_a
    int-to-float v1, p1

    add-float/2addr v1, v4

    int-to-float v4, v5

    sub-float/2addr v1, v4

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 1326
    :goto_5
    int-to-float v0, v2

    add-float/2addr v0, v1

    int-to-float v1, v6

    div-float/2addr v0, v1

    .line 1331
    if-lez p1, :cond_c

    add-int/2addr p1, p2

    if-ne p1, p3, :cond_c

    .line 1332
    iget-object p1, p0, Landroid/widget/FastScroller;->mList:Landroid/widget/AbsListView;

    sub-int/2addr p2, v3

    invoke-virtual {p1, p2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 1333
    iget-object p2, p0, Landroid/widget/FastScroller;->mList:Landroid/widget/AbsListView;

    invoke-virtual {p2}, Landroid/widget/AbsListView;->getPaddingBottom()I

    move-result p2

    .line 1336
    iget-object p3, p0, Landroid/widget/FastScroller;->mList:Landroid/widget/AbsListView;

    invoke-virtual {p3}, Landroid/widget/AbsListView;->getClipToPadding()Z

    move-result p3

    if-eqz p3, :cond_b

    .line 1337
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p3

    .line 1338
    iget-object v1, p0, Landroid/widget/FastScroller;->mList:Landroid/widget/AbsListView;

    invoke-virtual {v1}, Landroid/widget/AbsListView;->getHeight()I

    move-result v1

    sub-int/2addr v1, p2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr v1, p1

    goto :goto_6

    .line 1340
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p3

    add-int/2addr p3, p2

    .line 1341
    iget-object p2, p0, Landroid/widget/FastScroller;->mList:Landroid/widget/AbsListView;

    invoke-virtual {p2}, Landroid/widget/AbsListView;->getHeight()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int v1, p2, p1

    .line 1343
    :goto_6
    if-lez v1, :cond_c

    if-lez p3, :cond_c

    .line 1344
    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, v0

    int-to-float p2, v1

    int-to-float p3, p3

    div-float/2addr p2, p3

    mul-float/2addr p1, p2

    add-float/2addr v0, p1

    .line 1348
    :cond_c
    return v0

    .line 1276
    :cond_d
    :goto_7
    if-ne p2, p3, :cond_e

    .line 1278
    return v1

    .line 1280
    :cond_e
    int-to-float p1, p1

    sub-int/2addr p3, p2

    int-to-float p2, p3

    div-float/2addr p1, p2

    return p1

    .line 1270
    :cond_f
    :goto_8
    return v1
.end method

.method private greylist-max-o getPosFromMotionEvent(F)F
    .locals 3

    .line 1246
    iget v0, p0, Landroid/widget/FastScroller;->mThumbRange:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_0

    .line 1247
    return v1

    .line 1250
    :cond_0
    iget v2, p0, Landroid/widget/FastScroller;->mThumbOffset:F

    sub-float/2addr p1, v2

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v1, v0}, Landroid/util/MathUtils;->constrain(FFF)F

    move-result p1

    return p1
.end method

.method private greylist-max-o getSectionsFromIndexer()V
    .locals 3

    .line 968
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/widget/FastScroller;->mSectionIndexer:Landroid/widget/SectionIndexer;

    .line 970
    iget-object v1, p0, Landroid/widget/FastScroller;->mList:Landroid/widget/AbsListView;

    invoke-virtual {v1}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    .line 971
    instance-of v2, v1, Landroid/widget/HeaderViewListAdapter;

    if-eqz v2, :cond_0

    .line 972
    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v2

    iput v2, p0, Landroid/widget/FastScroller;->mHeaderCount:I

    .line 973
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    .line 976
    :cond_0
    instance-of v2, v1, Landroid/widget/ExpandableListConnector;

    if-eqz v2, :cond_2

    .line 977
    move-object v0, v1

    check-cast v0, Landroid/widget/ExpandableListConnector;

    .line 978
    invoke-virtual {v0}, Landroid/widget/ExpandableListConnector;->getAdapter()Landroid/widget/ExpandableListAdapter;

    move-result-object v0

    .line 979
    instance-of v2, v0, Landroid/widget/SectionIndexer;

    if-eqz v2, :cond_1

    .line 980
    check-cast v0, Landroid/widget/SectionIndexer;

    iput-object v0, p0, Landroid/widget/FastScroller;->mSectionIndexer:Landroid/widget/SectionIndexer;

    .line 981
    iput-object v1, p0, Landroid/widget/FastScroller;->mListAdapter:Landroid/widget/Adapter;

    .line 982
    invoke-interface {v0}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/FastScroller;->mSections:[Ljava/lang/Object;

    .line 984
    :cond_1
    goto :goto_0

    :cond_2
    instance-of v2, v1, Landroid/widget/SectionIndexer;

    if-eqz v2, :cond_3

    .line 985
    iput-object v1, p0, Landroid/widget/FastScroller;->mListAdapter:Landroid/widget/Adapter;

    .line 986
    check-cast v1, Landroid/widget/SectionIndexer;

    iput-object v1, p0, Landroid/widget/FastScroller;->mSectionIndexer:Landroid/widget/SectionIndexer;

    .line 987
    invoke-interface {v1}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/FastScroller;->mSections:[Ljava/lang/Object;

    goto :goto_0

    .line 989
    :cond_3
    iput-object v1, p0, Landroid/widget/FastScroller;->mListAdapter:Landroid/widget/Adapter;

    .line 990
    iput-object v0, p0, Landroid/widget/FastScroller;->mSections:[Ljava/lang/Object;

    .line 992
    :goto_0
    return-void
.end method

.method private static varargs blacklist groupAnimatorOfFloat(Landroid/util/Property;F[Landroid/view/View;)Landroid/animation/Animator;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;F[",
            "Landroid/view/View;",
            ")",
            "Landroid/animation/Animator;"
        }
    .end annotation

    .line 1593
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1594
    nop

    .line 1596
    array-length v1, p2

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    :goto_0
    if-ltz v1, :cond_1

    .line 1597
    aget-object v4, p2, v1

    new-array v5, v2, [F

    const/4 v6, 0x0

    aput p1, v5, v6

    invoke-static {v4, p0, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 1598
    if-nez v3, :cond_0

    .line 1599
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    goto :goto_1

    .line 1601
    :cond_0
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1596
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1605
    :cond_1
    return-object v0
.end method

.method private greylist-max-o isPointInside(FF)Z
    .locals 0

    .line 1550
    invoke-direct {p0, p1}, Landroid/widget/FastScroller;->isPointInsideX(F)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/widget/FastScroller;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_0

    invoke-direct {p0, p2}, Landroid/widget/FastScroller;->isPointInsideY(F)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private greylist-max-o isPointInsideX(F)Z
    .locals 4

    .line 1554
    iget-object v0, p0, Landroid/widget/FastScroller;->mThumbImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTranslationX()F

    move-result v0

    .line 1555
    iget-object v1, p0, Landroid/widget/FastScroller;->mThumbImage:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLeft()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v0

    .line 1556
    iget-object v2, p0, Landroid/widget/FastScroller;->mThumbImage:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getRight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v0

    .line 1559
    iget v0, p0, Landroid/widget/FastScroller;->mMinimumTouchTarget:I

    int-to-float v0, v0

    sub-float/2addr v2, v1

    sub-float/2addr v0, v2

    .line 1560
    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 1562
    :goto_0
    iget-boolean v1, p0, Landroid/widget/FastScroller;->mLayoutFromRight:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 1563
    iget-object v1, p0, Landroid/widget/FastScroller;->mThumbImage:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLeft()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v0

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    return v2

    .line 1565
    :cond_2
    iget-object v1, p0, Landroid/widget/FastScroller;->mThumbImage:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getRight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v0

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    return v2
.end method

.method private greylist-max-o isPointInsideY(F)Z
    .locals 5

    .line 1570
    iget-object v0, p0, Landroid/widget/FastScroller;->mThumbImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTranslationY()F

    move-result v0

    .line 1571
    iget-object v1, p0, Landroid/widget/FastScroller;->mThumbImage:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTop()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v0

    .line 1572
    iget-object v2, p0, Landroid/widget/FastScroller;->mThumbImage:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getBottom()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v0

    .line 1575
    iget v0, p0, Landroid/widget/FastScroller;->mMinimumTouchTarget:I

    int-to-float v0, v0

    sub-float v3, v2, v1

    sub-float/2addr v0, v3

    .line 1576
    const/4 v3, 0x0

    cmpl-float v4, v0, v3

    if-lez v4, :cond_0

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v0, v3

    .line 1578
    :cond_0
    sub-float/2addr v1, v3

    cmpl-float v0, p1, v1

    if-ltz v0, :cond_1

    add-float/2addr v2, v3

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private greylist-max-o layoutThumb()V
    .locals 3

    .line 772
    iget-object v0, p0, Landroid/widget/FastScroller;->mTempBounds:Landroid/graphics/Rect;

    .line 773
    iget-object v1, p0, Landroid/widget/FastScroller;->mThumbImage:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v2, v0}, Landroid/widget/FastScroller;->measureViewToSide(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 774
    iget-object v1, p0, Landroid/widget/FastScroller;->mThumbImage:Landroid/widget/ImageView;

    invoke-direct {p0, v1, v0}, Landroid/widget/FastScroller;->applyLayout(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 775
    return-void
.end method

.method private greylist-max-o layoutTrack()V
    .locals 7

    .line 782
    iget-object v0, p0, Landroid/widget/FastScroller;->mTrackImage:Landroid/widget/ImageView;

    .line 783
    iget-object v1, p0, Landroid/widget/FastScroller;->mThumbImage:Landroid/widget/ImageView;

    .line 784
    iget-object v2, p0, Landroid/widget/FastScroller;->mContainerRect:Landroid/graphics/Rect;

    .line 785
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 786
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 787
    const/high16 v6, -0x80000000

    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 788
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeSafeMeasureSpec(II)I

    move-result v4

    .line 790
    invoke-virtual {v0, v3, v4}, Landroid/view/View;->measure(II)V

    .line 794
    iget v3, p0, Landroid/widget/FastScroller;->mThumbPosition:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 795
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 796
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 798
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    .line 799
    iget v4, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v3

    .line 800
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    move v3, v4

    .line 803
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 804
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v5, v1

    .line 805
    add-int/2addr v4, v5

    .line 806
    invoke-virtual {v0, v5, v3, v4, v2}, Landroid/view/View;->layout(IIII)V

    .line 807
    return-void
.end method

.method private greylist-max-o measureFloating(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 6

    .line 706
    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 707
    nop

    .line 708
    nop

    .line 709
    move p2, v0

    move v1, p2

    move v2, v1

    goto :goto_0

    .line 711
    :cond_0
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 712
    iget v2, p2, Landroid/graphics/Rect;->top:I

    .line 713
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 716
    :goto_0
    iget-object v3, p0, Landroid/widget/FastScroller;->mContainerRect:Landroid/graphics/Rect;

    .line 717
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    .line 718
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 719
    sub-int v1, v4, v1

    sub-int/2addr v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 720
    const/high16 v1, -0x80000000

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 721
    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeSafeMeasureSpec(II)I

    move-result v0

    .line 723
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 726
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result p2

    .line 727
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 728
    div-int/lit8 p2, p2, 0xa

    add-int/2addr p2, v2

    iget v1, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v1

    .line 729
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, p2

    .line 730
    sub-int/2addr v4, v0

    div-int/lit8 v4, v4, 0x2

    iget v1, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v1

    .line 731
    add-int/2addr v0, v4

    .line 732
    invoke-virtual {p3, v4, p2, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 733
    return-void
.end method

.method private greylist-max-o measurePreview(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    .line 628
    iget-object v0, p0, Landroid/widget/FastScroller;->mTempMargins:Landroid/graphics/Rect;

    .line 629
    iget-object v1, p0, Landroid/widget/FastScroller;->mPreviewImage:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 630
    iget-object v1, p0, Landroid/widget/FastScroller;->mPreviewImage:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 631
    iget-object v1, p0, Landroid/widget/FastScroller;->mPreviewImage:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 632
    iget-object v1, p0, Landroid/widget/FastScroller;->mPreviewImage:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 634
    iget v1, p0, Landroid/widget/FastScroller;->mOverlayPosition:I

    if-nez v1, :cond_0

    .line 635
    invoke-direct {p0, p1, v0, p2}, Landroid/widget/FastScroller;->measureFloating(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 637
    :cond_0
    iget-object v1, p0, Landroid/widget/FastScroller;->mThumbImage:Landroid/widget/ImageView;

    invoke-direct {p0, p1, v1, v0, p2}, Landroid/widget/FastScroller;->measureViewToSide(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 639
    :goto_0
    return-void
.end method

.method private greylist-max-o measureViewToSide(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 7

    .line 656
    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 657
    nop

    .line 658
    nop

    .line 659
    move p3, v0

    move v1, p3

    move v2, v1

    goto :goto_0

    .line 661
    :cond_0
    iget v1, p3, Landroid/graphics/Rect;->left:I

    .line 662
    iget v2, p3, Landroid/graphics/Rect;->top:I

    .line 663
    iget p3, p3, Landroid/graphics/Rect;->right:I

    .line 666
    :goto_0
    iget-object v3, p0, Landroid/widget/FastScroller;->mContainerRect:Landroid/graphics/Rect;

    .line 667
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    .line 669
    if-nez p2, :cond_1

    .line 670
    goto :goto_1

    .line 671
    :cond_1
    iget-boolean v5, p0, Landroid/widget/FastScroller;->mLayoutFromRight:Z

    if-eqz v5, :cond_2

    .line 672
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v4

    goto :goto_1

    .line 674
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v5

    sub-int/2addr v4, v5

    .line 677
    :goto_1
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 678
    sub-int/2addr v4, v1

    sub-int/2addr v4, p3

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 679
    const/high16 v6, -0x80000000

    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 680
    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeSafeMeasureSpec(II)I

    move-result v0

    .line 682
    invoke-virtual {p1, v6, v0}, Landroid/view/View;->measure(II)V

    .line 685
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 688
    iget-boolean v4, p0, Landroid/widget/FastScroller;->mLayoutFromRight:Z

    if-eqz v4, :cond_4

    .line 689
    if-nez p2, :cond_3

    iget p2, v3, Landroid/graphics/Rect;->right:I

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    :goto_2
    sub-int/2addr p2, p3

    .line 690
    sub-int p3, p2, v0

    goto :goto_4

    .line 692
    :cond_4
    if-nez p2, :cond_5

    iget p2, v3, Landroid/graphics/Rect;->left:I

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p2

    :goto_3
    add-int p3, p2, v1

    .line 693
    add-int p2, p3, v0

    .line 697
    :goto_4
    nop

    .line 698
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, v2

    .line 699
    invoke-virtual {p4, p3, v2, p2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 700
    return-void
.end method

.method private greylist-max-o onStateDependencyChanged(Z)V
    .locals 2

    .line 457
    invoke-virtual {p0}, Landroid/widget/FastScroller;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 458
    invoke-virtual {p0}, Landroid/widget/FastScroller;->isAlwaysShowEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 459
    invoke-direct {p0, v1}, Landroid/widget/FastScroller;->setState(I)V

    goto :goto_0

    .line 460
    :cond_0
    iget v0, p0, Landroid/widget/FastScroller;->mState:I

    if-ne v0, v1, :cond_1

    .line 461
    invoke-direct {p0}, Landroid/widget/FastScroller;->postAutoHide()V

    goto :goto_0

    .line 462
    :cond_1
    if-eqz p1, :cond_3

    .line 463
    invoke-direct {p0, v1}, Landroid/widget/FastScroller;->setState(I)V

    .line 464
    invoke-direct {p0}, Landroid/widget/FastScroller;->postAutoHide()V

    goto :goto_0

    .line 467
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FastScroller;->stop()V

    .line 470
    :cond_3
    :goto_0
    iget-object p1, p0, Landroid/widget/FastScroller;->mList:Landroid/widget/AbsListView;

    invoke-virtual {p1}, Landroid/widget/AbsListView;->resolvePadding()V

    .line 471
    return-void
.end method

.method private greylist-max-o postAutoHide()V
    .locals 4

    .line 939
    iget-object v0, p0, Landroid/widget/FastScroller;->mList:Landroid/widget/AbsListView;

    iget-object v1, p0, Landroid/widget/FastScroller;->mDeferHide:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 940
    iget-object v0, p0, Landroid/widget/FastScroller;->mList:Landroid/widget/AbsListView;

    iget-object v1, p0, Landroid/widget/FastScroller;->mDeferHide:Ljava/lang/Runnable;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/AbsListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 941
    return-void
.end method

.method private greylist-max-o refreshDrawablePressedState()V
    .locals 2

    .line 865
    iget v0, p0, Landroid/widget/FastScroller;->mState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 866
    :goto_0
    iget-object v1, p0, Landroid/widget/FastScroller;->mThumbImage:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setPressed(Z)V

    .line 867
    iget-object v1, p0, Landroid/widget/FastScroller;->mTrackImage:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setPressed(Z)V

    .line 868
    return-void
.end method

.method private greylist-max-o scrollTo(F)V
    .locals 13

    .line 1003
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/widget/FastScroller;->mScrollCompleted:Z

    .line 1005
    iget-object v1, p0, Landroid/widget/FastScroller;->mList:Landroid/widget/AbsListView;

    invoke-virtual {v1}, Landroid/widget/AbsListView;->getCount()I

    move-result v1

    .line 1006
    iget-object v2, p0, Landroid/widget/FastScroller;->mSections:[Ljava/lang/Object;

    .line 1007
    if-nez v2, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    array-length v3, v2

    .line 1009
    :goto_0
    const/4 v4, 0x1

    if-eqz v2, :cond_b

    if-le v3, v4, :cond_b

    .line 1010
    int-to-float v2, v3

    mul-float v5, p1, v2

    float-to-int v5, v5

    add-int/lit8 v6, v3, -0x1

    invoke-static {v5, v0, v6}, Landroid/util/MathUtils;->constrain(III)I

    move-result v5

    .line 1012
    nop

    .line 1013
    iget-object v7, p0, Landroid/widget/FastScroller;->mSectionIndexer:Landroid/widget/SectionIndexer;

    invoke-interface {v7, v5}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result v7

    .line 1014
    nop

    .line 1022
    nop

    .line 1023
    nop

    .line 1024
    nop

    .line 1025
    add-int/lit8 v8, v5, 0x1

    .line 1028
    if-ge v5, v6, :cond_1

    .line 1029
    iget-object v6, p0, Landroid/widget/FastScroller;->mSectionIndexer:Landroid/widget/SectionIndexer;

    invoke-interface {v6, v8}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result v6

    goto :goto_1

    .line 1028
    :cond_1
    move v6, v1

    .line 1033
    :goto_1
    move v9, v5

    if-ne v6, v7, :cond_5

    move v10, v7

    .line 1035
    :cond_2
    if-lez v9, :cond_4

    .line 1036
    add-int/lit8 v9, v9, -0x1

    .line 1037
    iget-object v10, p0, Landroid/widget/FastScroller;->mSectionIndexer:Landroid/widget/SectionIndexer;

    invoke-interface {v10, v9}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result v10

    .line 1038
    if-eq v10, v7, :cond_3

    .line 1039
    nop

    .line 1040
    nop

    .line 1041
    move v7, v10

    move v10, v9

    goto :goto_2

    .line 1042
    :cond_3
    if-nez v9, :cond_2

    .line 1045
    nop

    .line 1046
    move v9, v5

    move v7, v10

    move v10, v0

    goto :goto_2

    .line 1035
    :cond_4
    move v9, v5

    move v7, v10

    move v10, v9

    goto :goto_2

    .line 1033
    :cond_5
    move v10, v9

    .line 1056
    :goto_2
    add-int/lit8 v11, v8, 0x1

    .line 1057
    :goto_3
    if-ge v11, v3, :cond_6

    iget-object v12, p0, Landroid/widget/FastScroller;->mSectionIndexer:Landroid/widget/SectionIndexer;

    .line 1058
    invoke-interface {v12, v11}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result v12

    if-ne v12, v6, :cond_6

    .line 1059
    add-int/lit8 v11, v11, 0x1

    .line 1060
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 1067
    :cond_6
    int-to-float v3, v9

    div-float/2addr v3, v2

    .line 1068
    int-to-float v8, v8

    div-float/2addr v8, v2

    .line 1069
    if-nez v1, :cond_7

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_4

    :cond_7
    const/high16 v2, 0x3e000000    # 0.125f

    int-to-float v11, v1

    div-float/2addr v2, v11

    .line 1070
    :goto_4
    if-ne v9, v5, :cond_8

    sub-float v5, p1, v3

    cmpg-float v2, v5, v2

    if-gez v2, :cond_8

    .line 1071
    goto :goto_5

    .line 1073
    :cond_8
    sub-int/2addr v6, v7

    int-to-float v2, v6

    sub-float/2addr p1, v3

    mul-float/2addr v2, p1

    sub-float/2addr v8, v3

    div-float/2addr v2, v8

    float-to-int p1, v2

    add-int/2addr v7, p1

    .line 1078
    :goto_5
    sub-int/2addr v1, v4

    invoke-static {v7, v0, v1}, Landroid/util/MathUtils;->constrain(III)I

    move-result p1

    .line 1080
    iget-object v1, p0, Landroid/widget/FastScroller;->mList:Landroid/widget/AbsListView;

    instance-of v2, v1, Landroid/widget/ExpandableListView;

    if-eqz v2, :cond_9

    .line 1081
    check-cast v1, Landroid/widget/ExpandableListView;

    .line 1082
    iget v2, p0, Landroid/widget/FastScroller;->mHeaderCount:I

    add-int/2addr p1, v2

    .line 1083
    invoke-static {p1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    .line 1082
    invoke-virtual {v1, v2, v3}, Landroid/widget/ExpandableListView;->getFlatListPosition(J)I

    move-result p1

    invoke-virtual {v1, p1, v0}, Landroid/widget/ExpandableListView;->setSelectionFromTop(II)V

    .line 1085
    goto :goto_6

    :cond_9
    instance-of v2, v1, Landroid/widget/ListView;

    if-eqz v2, :cond_a

    .line 1086
    check-cast v1, Landroid/widget/ListView;

    iget v2, p0, Landroid/widget/FastScroller;->mHeaderCount:I

    add-int/2addr p1, v2

    invoke-virtual {v1, p1, v0}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    goto :goto_6

    .line 1088
    :cond_a
    iget v0, p0, Landroid/widget/FastScroller;->mHeaderCount:I

    add-int/2addr p1, v0

    invoke-virtual {v1, p1}, Landroid/widget/AbsListView;->setSelection(I)V

    .line 1090
    :goto_6
    goto :goto_8

    .line 1091
    :cond_b
    int-to-float v2, v1

    mul-float/2addr p1, v2

    float-to-int p1, p1

    sub-int/2addr v1, v4

    invoke-static {p1, v0, v1}, Landroid/util/MathUtils;->constrain(III)I

    move-result p1

    .line 1093
    iget-object v1, p0, Landroid/widget/FastScroller;->mList:Landroid/widget/AbsListView;

    instance-of v2, v1, Landroid/widget/ExpandableListView;

    if-eqz v2, :cond_c

    .line 1094
    check-cast v1, Landroid/widget/ExpandableListView;

    .line 1095
    iget v2, p0, Landroid/widget/FastScroller;->mHeaderCount:I

    add-int/2addr p1, v2

    .line 1096
    invoke-static {p1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    .line 1095
    invoke-virtual {v1, v2, v3}, Landroid/widget/ExpandableListView;->getFlatListPosition(J)I

    move-result p1

    invoke-virtual {v1, p1, v0}, Landroid/widget/ExpandableListView;->setSelectionFromTop(II)V

    .line 1097
    goto :goto_7

    :cond_c
    instance-of v2, v1, Landroid/widget/ListView;

    if-eqz v2, :cond_d

    .line 1098
    check-cast v1, Landroid/widget/ListView;

    iget v2, p0, Landroid/widget/FastScroller;->mHeaderCount:I

    add-int/2addr p1, v2

    invoke-virtual {v1, p1, v0}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    goto :goto_7

    .line 1100
    :cond_d
    iget v0, p0, Landroid/widget/FastScroller;->mHeaderCount:I

    add-int/2addr p1, v0

    invoke-virtual {v1, p1}, Landroid/widget/AbsListView;->setSelection(I)V

    .line 1103
    :goto_7
    const/4 v10, -0x1

    .line 1106
    :goto_8
    iget p1, p0, Landroid/widget/FastScroller;->mCurrentSection:I

    if-eq p1, v10, :cond_f

    .line 1107
    iput v10, p0, Landroid/widget/FastScroller;->mCurrentSection:I

    .line 1109
    invoke-direct {p0, v10}, Landroid/widget/FastScroller;->transitionPreviewLayout(I)Z

    move-result p1

    .line 1110
    iget-boolean v0, p0, Landroid/widget/FastScroller;->mShowingPreview:Z

    if-nez v0, :cond_e

    if-eqz p1, :cond_e

    .line 1111
    invoke-direct {p0}, Landroid/widget/FastScroller;->transitionToDragging()V

    goto :goto_9

    .line 1112
    :cond_e
    if-eqz v0, :cond_f

    if-nez p1, :cond_f

    .line 1113
    invoke-direct {p0}, Landroid/widget/FastScroller;->transitionToVisible()V

    .line 1116
    :cond_f
    :goto_9
    return-void
.end method

.method private greylist setState(I)V
    .locals 2

    .line 833
    iget-object v0, p0, Landroid/widget/FastScroller;->mList:Landroid/widget/AbsListView;

    iget-object v1, p0, Landroid/widget/FastScroller;->mDeferHide:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 835
    iget-boolean v0, p0, Landroid/widget/FastScroller;->mAlwaysShow:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 836
    const/4 p1, 0x1

    .line 839
    :cond_0
    iget v0, p0, Landroid/widget/FastScroller;->mState:I

    if-ne p1, v0, :cond_1

    .line 840
    return-void

    .line 843
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 851
    :pswitch_0
    iget v0, p0, Landroid/widget/FastScroller;->mCurrentSection:I

    invoke-direct {p0, v0}, Landroid/widget/FastScroller;->transitionPreviewLayout(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 852
    invoke-direct {p0}, Landroid/widget/FastScroller;->transitionToDragging()V

    goto :goto_0

    .line 854
    :cond_2
    invoke-direct {p0}, Landroid/widget/FastScroller;->transitionToVisible()V

    goto :goto_0

    .line 848
    :pswitch_1
    invoke-direct {p0}, Landroid/widget/FastScroller;->transitionToVisible()V

    .line 849
    goto :goto_0

    .line 845
    :pswitch_2
    invoke-direct {p0}, Landroid/widget/FastScroller;->transitionToHidden()V

    .line 846
    nop

    .line 859
    :goto_0
    iput p1, p0, Landroid/widget/FastScroller;->mState:I

    .line 861
    invoke-direct {p0}, Landroid/widget/FastScroller;->refreshDrawablePressedState()V

    .line 862
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private greylist-max-o setThumbPos(F)V
    .locals 4

    .line 1210
    iget v0, p0, Landroid/widget/FastScroller;->mThumbRange:F

    mul-float/2addr p1, v0

    iget v0, p0, Landroid/widget/FastScroller;->mThumbOffset:F

    add-float/2addr p1, v0

    .line 1211
    iget-object v0, p0, Landroid/widget/FastScroller;->mThumbImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float v1, p1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 1213
    iget-object v0, p0, Landroid/widget/FastScroller;->mPreviewImage:Landroid/view/View;

    .line 1214
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    .line 1216
    iget v2, p0, Landroid/widget/FastScroller;->mOverlayPosition:I

    packed-switch v2, :pswitch_data_0

    .line 1225
    const/4 p1, 0x0

    goto :goto_0

    .line 1221
    :pswitch_0
    sub-float/2addr p1, v1

    .line 1222
    goto :goto_0

    .line 1218
    :pswitch_1
    nop

    .line 1219
    nop

    .line 1230
    :goto_0
    iget-object v2, p0, Landroid/widget/FastScroller;->mContainerRect:Landroid/graphics/Rect;

    .line 1231
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 1232
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 1233
    int-to-float v3, v3

    add-float/2addr v3, v1

    .line 1234
    int-to-float v2, v2

    sub-float/2addr v2, v1

    .line 1235
    invoke-static {p1, v3, v2}, Landroid/util/MathUtils;->constrain(FFF)F

    move-result p1

    .line 1236
    sub-float/2addr p1, v1

    .line 1237
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 1239
    iget-object v0, p0, Landroid/widget/FastScroller;->mPrimaryText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 1240
    iget-object v0, p0, Landroid/widget/FastScroller;->mSecondaryText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 1241
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private greylist-max-o startPendingDrag()V
    .locals 4

    .line 1376
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-wide v2, Landroid/widget/FastScroller;->TAP_TIMEOUT:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroid/widget/FastScroller;->mPendingDrag:J

    .line 1377
    return-void
.end method

.method private greylist-max-o transitionPreviewLayout(I)Z
    .locals 10

    .line 1127
    iget-object v0, p0, Landroid/widget/FastScroller;->mSections:[Ljava/lang/Object;

    .line 1128
    nop

    .line 1129
    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 1130
    aget-object p1, v0, p1

    .line 1131
    if-eqz p1, :cond_0

    .line 1132
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1136
    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Landroid/widget/FastScroller;->mTempBounds:Landroid/graphics/Rect;

    .line 1137
    iget-object v1, p0, Landroid/widget/FastScroller;->mPreviewImage:Landroid/view/View;

    .line 1140
    iget-boolean v2, p0, Landroid/widget/FastScroller;->mShowingPrimary:Z

    if-eqz v2, :cond_1

    .line 1141
    iget-object v2, p0, Landroid/widget/FastScroller;->mPrimaryText:Landroid/widget/TextView;

    .line 1142
    iget-object v3, p0, Landroid/widget/FastScroller;->mSecondaryText:Landroid/widget/TextView;

    goto :goto_1

    .line 1144
    :cond_1
    iget-object v2, p0, Landroid/widget/FastScroller;->mSecondaryText:Landroid/widget/TextView;

    .line 1145
    iget-object v3, p0, Landroid/widget/FastScroller;->mPrimaryText:Landroid/widget/TextView;

    .line 1149
    :goto_1
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1150
    invoke-direct {p0, v3, v0}, Landroid/widget/FastScroller;->measurePreview(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1151
    invoke-direct {p0, v3, v0}, Landroid/widget/FastScroller;->applyLayout(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1153
    iget-object v4, p0, Landroid/widget/FastScroller;->mPreviewAnimation:Landroid/animation/AnimatorSet;

    if-eqz v4, :cond_2

    .line 1154
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->cancel()V

    .line 1158
    :cond_2
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Landroid/widget/FastScroller;->animateAlpha(Landroid/view/View;F)Landroid/animation/Animator;

    move-result-object v5

    const-wide/16 v6, 0x32

    invoke-virtual {v5, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v5

    .line 1159
    const/4 v8, 0x0

    invoke-static {v2, v8}, Landroid/widget/FastScroller;->animateAlpha(Landroid/view/View;F)Landroid/animation/Animator;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v6

    .line 1160
    iget-object v7, p0, Landroid/widget/FastScroller;->mSwitchPrimaryListener:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v6, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1163
    iget v7, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    sub-int/2addr v7, v8

    iput v7, v0, Landroid/graphics/Rect;->left:I

    .line 1164
    iget v7, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    sub-int/2addr v7, v8

    iput v7, v0, Landroid/graphics/Rect;->top:I

    .line 1165
    iget v7, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    add-int/2addr v7, v8

    iput v7, v0, Landroid/graphics/Rect;->right:I

    .line 1166
    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    add-int/2addr v7, v8

    iput v7, v0, Landroid/graphics/Rect;->bottom:I

    .line 1167
    invoke-static {v1, v0}, Landroid/widget/FastScroller;->animateBounds(Landroid/view/View;Landroid/graphics/Rect;)Landroid/animation/Animator;

    move-result-object v0

    .line 1168
    const-wide/16 v7, 0x64

    invoke-virtual {v0, v7, v8}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 1170
    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v9, p0, Landroid/widget/FastScroller;->mPreviewAnimation:Landroid/animation/AnimatorSet;

    .line 1171
    invoke-virtual {v9, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    .line 1172
    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1176
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v0, v6

    .line 1177
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1181
    invoke-virtual {v3}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    .line 1182
    if-le v1, v0, :cond_3

    .line 1183
    int-to-float v0, v0

    int-to-float v6, v1

    div-float/2addr v0, v6

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setScaleX(F)V

    .line 1184
    invoke-static {v3, v4}, Landroid/widget/FastScroller;->animateScaleX(Landroid/view/View;F)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v0

    .line 1185
    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1186
    goto :goto_2

    .line 1187
    :cond_3
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setScaleX(F)V

    .line 1191
    :goto_2
    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    .line 1192
    if-le v0, v1, :cond_4

    .line 1193
    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 1194
    invoke-static {v2, v1}, Landroid/widget/FastScroller;->animateScaleX(Landroid/view/View;F)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v0

    .line 1195
    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1198
    :cond_4
    iget-object v0, p0, Landroid/widget/FastScroller;->mPreviewAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 1200
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private greylist-max-o transitionToDragging()V
    .locals 10

    .line 921
    iget-object v0, p0, Landroid/widget/FastScroller;->mDecorAnimation:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 922
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 925
    :cond_0
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/view/View;

    iget-object v3, p0, Landroid/widget/FastScroller;->mThumbImage:Landroid/widget/ImageView;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Landroid/widget/FastScroller;->mTrackImage:Landroid/widget/ImageView;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    iget-object v3, p0, Landroid/widget/FastScroller;->mPreviewImage:Landroid/view/View;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Landroid/widget/FastScroller;->groupAnimatorOfFloat(Landroid/util/Property;F[Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    .line 927
    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v0

    .line 928
    sget-object v3, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v7, 0x0

    new-array v8, v6, [Landroid/view/View;

    iget-object v9, p0, Landroid/widget/FastScroller;->mThumbImage:Landroid/widget/ImageView;

    aput-object v9, v8, v4

    iget-object v9, p0, Landroid/widget/FastScroller;->mTrackImage:Landroid/widget/ImageView;

    aput-object v9, v8, v5

    invoke-static {v3, v7, v8}, Landroid/widget/FastScroller;->groupAnimatorOfFloat(Landroid/util/Property;F[Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v3

    .line 929
    invoke-virtual {v3, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v1

    .line 931
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Landroid/widget/FastScroller;->mDecorAnimation:Landroid/animation/AnimatorSet;

    .line 932
    new-array v3, v6, [Landroid/animation/Animator;

    aput-object v0, v3, v4

    aput-object v1, v3, v5

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 933
    iget-object v0, p0, Landroid/widget/FastScroller;->mDecorAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 935
    iput-boolean v5, p0, Landroid/widget/FastScroller;->mShowingPreview:Z

    .line 936
    return-void
.end method

.method private greylist-max-o transitionToHidden()V
    .locals 10

    .line 874
    iget-object v0, p0, Landroid/widget/FastScroller;->mDecorAnimation:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 875
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 878
    :cond_0
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x0

    const/4 v2, 0x5

    new-array v2, v2, [Landroid/view/View;

    iget-object v3, p0, Landroid/widget/FastScroller;->mThumbImage:Landroid/widget/ImageView;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Landroid/widget/FastScroller;->mTrackImage:Landroid/widget/ImageView;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    iget-object v3, p0, Landroid/widget/FastScroller;->mPreviewImage:Landroid/view/View;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const/4 v3, 0x3

    iget-object v7, p0, Landroid/widget/FastScroller;->mPrimaryText:Landroid/widget/TextView;

    aput-object v7, v2, v3

    const/4 v3, 0x4

    iget-object v7, p0, Landroid/widget/FastScroller;->mSecondaryText:Landroid/widget/TextView;

    aput-object v7, v2, v3

    invoke-static {v0, v1, v2}, Landroid/widget/FastScroller;->groupAnimatorOfFloat(Landroid/util/Property;F[Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    .line 879
    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v0

    .line 882
    iget-boolean v3, p0, Landroid/widget/FastScroller;->mLayoutFromRight:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Landroid/widget/FastScroller;->mThumbImage:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    goto :goto_0

    :cond_1
    iget-object v3, p0, Landroid/widget/FastScroller;->mThumbImage:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    neg-int v3, v3

    :goto_0
    int-to-float v3, v3

    .line 883
    sget-object v7, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v8, v6, [Landroid/view/View;

    iget-object v9, p0, Landroid/widget/FastScroller;->mThumbImage:Landroid/widget/ImageView;

    aput-object v9, v8, v4

    iget-object v9, p0, Landroid/widget/FastScroller;->mTrackImage:Landroid/widget/ImageView;

    aput-object v9, v8, v5

    invoke-static {v7, v3, v8}, Landroid/widget/FastScroller;->groupAnimatorOfFloat(Landroid/util/Property;F[Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v3

    .line 885
    invoke-virtual {v3, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v1

    .line 887
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Landroid/widget/FastScroller;->mDecorAnimation:Landroid/animation/AnimatorSet;

    .line 888
    new-array v3, v6, [Landroid/animation/Animator;

    aput-object v0, v3, v4

    aput-object v1, v3, v5

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 889
    iget-object v0, p0, Landroid/widget/FastScroller;->mDecorAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 891
    iput-boolean v4, p0, Landroid/widget/FastScroller;->mShowingPreview:Z

    .line 892
    return-void
.end method

.method private greylist-max-o transitionToVisible()V
    .locals 12

    .line 898
    iget-object v0, p0, Landroid/widget/FastScroller;->mDecorAnimation:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 899
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 902
    :cond_0
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x2

    new-array v3, v2, [Landroid/view/View;

    iget-object v4, p0, Landroid/widget/FastScroller;->mThumbImage:Landroid/widget/ImageView;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Landroid/widget/FastScroller;->mTrackImage:Landroid/widget/ImageView;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v0, v1, v3}, Landroid/widget/FastScroller;->groupAnimatorOfFloat(Landroid/util/Property;F[Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    .line 903
    const-wide/16 v3, 0x96

    invoke-virtual {v0, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v0

    .line 904
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v7, 0x3

    new-array v8, v7, [Landroid/view/View;

    iget-object v9, p0, Landroid/widget/FastScroller;->mPreviewImage:Landroid/view/View;

    aput-object v9, v8, v5

    iget-object v9, p0, Landroid/widget/FastScroller;->mPrimaryText:Landroid/widget/TextView;

    aput-object v9, v8, v6

    iget-object v9, p0, Landroid/widget/FastScroller;->mSecondaryText:Landroid/widget/TextView;

    aput-object v9, v8, v2

    const/4 v9, 0x0

    invoke-static {v1, v9, v8}, Landroid/widget/FastScroller;->groupAnimatorOfFloat(Landroid/util/Property;F[Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v1

    const-wide/16 v10, 0x12c

    .line 906
    invoke-virtual {v1, v10, v11}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v1

    .line 907
    sget-object v8, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v10, v2, [Landroid/view/View;

    iget-object v11, p0, Landroid/widget/FastScroller;->mThumbImage:Landroid/widget/ImageView;

    aput-object v11, v10, v5

    iget-object v11, p0, Landroid/widget/FastScroller;->mTrackImage:Landroid/widget/ImageView;

    aput-object v11, v10, v6

    invoke-static {v8, v9, v10}, Landroid/widget/FastScroller;->groupAnimatorOfFloat(Landroid/util/Property;F[Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v8

    .line 908
    invoke-virtual {v8, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v3

    .line 910
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v4, p0, Landroid/widget/FastScroller;->mDecorAnimation:Landroid/animation/AnimatorSet;

    .line 911
    new-array v7, v7, [Landroid/animation/Animator;

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    aput-object v3, v7, v2

    invoke-virtual {v4, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 912
    iget-object v0, p0, Landroid/widget/FastScroller;->mDecorAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 914
    iput-boolean v5, p0, Landroid/widget/FastScroller;->mShowingPreview:Z

    .line 915
    return-void
.end method

.method private greylist-max-o updateAppearance()V
    .locals 4

    .line 302
    nop

    .line 305
    iget-object v0, p0, Landroid/widget/FastScroller;->mTrackImage:Landroid/widget/ImageView;

    iget-object v1, p0, Landroid/widget/FastScroller;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 306
    iget-object v0, p0, Landroid/widget/FastScroller;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 307
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    .line 306
    :cond_0
    move v0, v1

    .line 311
    :goto_0
    iget-object v2, p0, Landroid/widget/FastScroller;->mThumbImage:Landroid/widget/ImageView;

    iget-object v3, p0, Landroid/widget/FastScroller;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 312
    iget-object v2, p0, Landroid/widget/FastScroller;->mThumbImage:Landroid/widget/ImageView;

    iget v3, p0, Landroid/widget/FastScroller;->mThumbMinWidth:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setMinimumWidth(I)V

    .line 313
    iget-object v2, p0, Landroid/widget/FastScroller;->mThumbImage:Landroid/widget/ImageView;

    iget v3, p0, Landroid/widget/FastScroller;->mThumbMinHeight:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setMinimumHeight(I)V

    .line 314
    iget-object v2, p0, Landroid/widget/FastScroller;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    .line 315
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 319
    :cond_1
    iget v2, p0, Landroid/widget/FastScroller;->mThumbMinWidth:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/widget/FastScroller;->mWidth:I

    .line 321
    iget v0, p0, Landroid/widget/FastScroller;->mTextAppearance:I

    if-eqz v0, :cond_2

    .line 322
    iget-object v2, p0, Landroid/widget/FastScroller;->mPrimaryText:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 323
    iget-object v0, p0, Landroid/widget/FastScroller;->mSecondaryText:Landroid/widget/TextView;

    iget v2, p0, Landroid/widget/FastScroller;->mTextAppearance:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 326
    :cond_2
    iget-object v0, p0, Landroid/widget/FastScroller;->mTextColor:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    .line 327
    iget-object v2, p0, Landroid/widget/FastScroller;->mPrimaryText:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 328
    iget-object v0, p0, Landroid/widget/FastScroller;->mSecondaryText:Landroid/widget/TextView;

    iget-object v2, p0, Landroid/widget/FastScroller;->mTextColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 331
    :cond_3
    iget v0, p0, Landroid/widget/FastScroller;->mTextSize:F

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-lez v2, :cond_4

    .line 332
    iget-object v2, p0, Landroid/widget/FastScroller;->mPrimaryText:Landroid/widget/TextView;

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 333
    iget-object v0, p0, Landroid/widget/FastScroller;->mSecondaryText:Landroid/widget/TextView;

    iget v2, p0, Landroid/widget/FastScroller;->mTextSize:F

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 336
    :cond_4
    iget v0, p0, Landroid/widget/FastScroller;->mPreviewPadding:I

    .line 337
    iget-object v2, p0, Landroid/widget/FastScroller;->mPrimaryText:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 338
    iget-object v2, p0, Landroid/widget/FastScroller;->mPrimaryText:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 339
    iget-object v2, p0, Landroid/widget/FastScroller;->mSecondaryText:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 340
    iget-object v1, p0, Landroid/widget/FastScroller;->mSecondaryText:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 342
    invoke-direct {p0}, Landroid/widget/FastScroller;->refreshDrawablePressedState()V

    .line 343
    return-void
.end method

.method private greylist-max-o updateContainerRect()V
    .locals 6

    .line 739
    iget-object v0, p0, Landroid/widget/FastScroller;->mList:Landroid/widget/AbsListView;

    .line 740
    invoke-virtual {v0}, Landroid/widget/AbsListView;->resolvePadding()V

    .line 742
    iget-object v1, p0, Landroid/widget/FastScroller;->mContainerRect:Landroid/graphics/Rect;

    .line 743
    const/4 v2, 0x0

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 744
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 745
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getWidth()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 746
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 748
    iget v2, p0, Landroid/widget/FastScroller;->mScrollBarStyle:I

    .line 749
    const/high16 v3, 0x1000000

    if-eq v2, v3, :cond_0

    if-nez v2, :cond_2

    .line 751
    :cond_0
    iget v4, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getPaddingLeft()I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v1, Landroid/graphics/Rect;->left:I

    .line 752
    iget v4, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getPaddingTop()I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v1, Landroid/graphics/Rect;->top:I

    .line 753
    iget v4, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    iput v4, v1, Landroid/graphics/Rect;->right:I

    .line 754
    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v4, v0

    iput v4, v1, Landroid/graphics/Rect;->bottom:I

    .line 757
    if-ne v2, v3, :cond_2

    .line 758
    invoke-virtual {p0}, Landroid/widget/FastScroller;->getWidth()I

    move-result v0

    .line 759
    iget v2, p0, Landroid/widget/FastScroller;->mScrollbarPosition:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 760
    iget v2, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 762
    :cond_1
    iget v2, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 766
    :cond_2
    :goto_0
    return-void
.end method

.method private greylist-max-o updateLongList(II)V
    .locals 1

    .line 542
    const/4 v0, 0x0

    if-lez p1, :cond_0

    div-int/2addr p2, p1

    const/4 p1, 0x4

    if-lt p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 543
    :goto_0
    iget-boolean p2, p0, Landroid/widget/FastScroller;->mLongList:Z

    if-eq p2, p1, :cond_1

    .line 544
    iput-boolean p1, p0, Landroid/widget/FastScroller;->mLongList:Z

    .line 546
    invoke-direct {p0, v0}, Landroid/widget/FastScroller;->onStateDependencyChanged(Z)V

    .line 548
    :cond_1
    return-void
.end method

.method private greylist-max-o updateOffsetAndRange()V
    .locals 4

    .line 814
    iget-object v0, p0, Landroid/widget/FastScroller;->mTrackImage:Landroid/widget/ImageView;

    .line 815
    iget-object v1, p0, Landroid/widget/FastScroller;->mThumbImage:Landroid/widget/ImageView;

    .line 818
    iget v2, p0, Landroid/widget/FastScroller;->mThumbPosition:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 819
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 820
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v1

    .line 821
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v1

    .line 822
    goto :goto_0

    .line 823
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v2, v1

    .line 824
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    .line 827
    :goto_0
    iput v2, p0, Landroid/widget/FastScroller;->mThumbOffset:F

    .line 828
    sub-float/2addr v0, v2

    iput v0, p0, Landroid/widget/FastScroller;->mThumbRange:F

    .line 829
    return-void
.end method


# virtual methods
.method public greylist-max-o getWidth()I
    .locals 1

    .line 518
    iget v0, p0, Landroid/widget/FastScroller;->mWidth:I

    return v0
.end method

.method public greylist-max-o isAlwaysShowEnabled()Z
    .locals 1

    .line 448
    iget-boolean v0, p0, Landroid/widget/FastScroller;->mAlwaysShow:Z

    return v0
.end method

.method public greylist-max-o isEnabled()Z
    .locals 1

    .line 429
    iget-boolean v0, p0, Landroid/widget/FastScroller;->mEnabled:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/widget/FastScroller;->mLongList:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/widget/FastScroller;->mAlwaysShow:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public greylist-max-o onInterceptHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1444
    invoke-virtual {p0}, Landroid/widget/FastScroller;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1445
    return v1

    .line 1448
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 1449
    const/16 v2, 0x9

    if-eq v0, v2, :cond_1

    const/4 v2, 0x7

    if-ne v0, v2, :cond_2

    :cond_1
    iget v0, p0, Landroid/widget/FastScroller;->mState:I

    if-nez v0, :cond_2

    .line 1451
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v0, p1}, Landroid/widget/FastScroller;->isPointInside(FF)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1452
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroid/widget/FastScroller;->setState(I)V

    .line 1453
    invoke-direct {p0}, Landroid/widget/FastScroller;->postAutoHide()V

    .line 1456
    :cond_2
    return v1
.end method

.method public greylist onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1398
    invoke-virtual {p0}, Landroid/widget/FastScroller;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1399
    return v1

    .line 1402
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1421
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {p0, v0, v2}, Landroid/widget/FastScroller;->isPointInside(FF)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1422
    invoke-direct {p0}, Landroid/widget/FastScroller;->cancelPendingDrag()V

    goto :goto_0

    .line 1423
    :cond_1
    iget-wide v2, p0, Landroid/widget/FastScroller;->mPendingDrag:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gtz v0, :cond_3

    .line 1424
    invoke-direct {p0}, Landroid/widget/FastScroller;->beginDrag()V

    .line 1426
    iget v0, p0, Landroid/widget/FastScroller;->mInitialTouchY:F

    invoke-direct {p0, v0}, Landroid/widget/FastScroller;->getPosFromMotionEvent(F)F

    move-result v0

    .line 1427
    invoke-direct {p0, v0}, Landroid/widget/FastScroller;->scrollTo(F)V

    .line 1431
    invoke-virtual {p0, p1}, Landroid/widget/FastScroller;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 1436
    :pswitch_1
    invoke-direct {p0}, Landroid/widget/FastScroller;->cancelPendingDrag()V

    goto :goto_0

    .line 1404
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {p0, v0, v2}, Landroid/widget/FastScroller;->isPointInside(FF)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1410
    iget-object v0, p0, Landroid/widget/FastScroller;->mList:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->isInScrollingContainer()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1413
    const/4 p1, 0x1

    return p1

    .line 1416
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Landroid/widget/FastScroller;->mInitialTouchY:F

    .line 1417
    invoke-direct {p0}, Landroid/widget/FastScroller;->startPendingDrag()V

    .line 1440
    :cond_3
    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public greylist-max-o onItemCountChanged(II)V
    .locals 2

    .line 527
    iget v0, p0, Landroid/widget/FastScroller;->mOldItemCount:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Landroid/widget/FastScroller;->mOldChildCount:I

    if-eq v0, p1, :cond_3

    .line 528
    :cond_0
    iput p2, p0, Landroid/widget/FastScroller;->mOldItemCount:I

    .line 529
    iput p1, p0, Landroid/widget/FastScroller;->mOldChildCount:I

    .line 531
    sub-int v0, p2, p1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 532
    :goto_0
    if-eqz v0, :cond_2

    iget v0, p0, Landroid/widget/FastScroller;->mState:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 533
    iget-object v0, p0, Landroid/widget/FastScroller;->mList:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    .line 534
    invoke-direct {p0, v0, p1, p2}, Landroid/widget/FastScroller;->getPosFromItemCount(III)F

    move-result v0

    invoke-direct {p0, v0}, Landroid/widget/FastScroller;->setThumbPos(F)V

    .line 537
    :cond_2
    invoke-direct {p0, p1, p2}, Landroid/widget/FastScroller;->updateLongList(II)V

    .line 539
    :cond_3
    return-void
.end method

.method public greylist-max-o onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 1

    .line 1460
    iget p2, p0, Landroid/widget/FastScroller;->mState:I

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, p2, p1}, Landroid/widget/FastScroller;->isPointInside(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1463
    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 1461
    :cond_1
    :goto_0
    iget-object p1, p0, Landroid/widget/FastScroller;->mList:Landroid/widget/AbsListView;

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 p2, 0x3e8

    invoke-static {p1, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p1

    return-object p1
.end method

.method public greylist-max-o onScroll(III)V
    .locals 3

    .line 944
    invoke-virtual {p0}, Landroid/widget/FastScroller;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 945
    invoke-direct {p0, v1}, Landroid/widget/FastScroller;->setState(I)V

    .line 946
    return-void

    .line 949
    :cond_0
    sub-int v0, p3, p2

    const/4 v2, 0x1

    if-lez v0, :cond_1

    move v1, v2

    .line 950
    :cond_1
    const/4 v0, 0x2

    if-eqz v1, :cond_2

    iget v1, p0, Landroid/widget/FastScroller;->mState:I

    if-eq v1, v0, :cond_2

    .line 951
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FastScroller;->getPosFromItemCount(III)F

    move-result p2

    invoke-direct {p0, p2}, Landroid/widget/FastScroller;->setThumbPos(F)V

    .line 954
    :cond_2
    iput-boolean v2, p0, Landroid/widget/FastScroller;->mScrollCompleted:Z

    .line 956
    iget p2, p0, Landroid/widget/FastScroller;->mFirstVisibleItem:I

    if-eq p2, p1, :cond_3

    .line 957
    iput p1, p0, Landroid/widget/FastScroller;->mFirstVisibleItem:I

    .line 960
    iget p1, p0, Landroid/widget/FastScroller;->mState:I

    if-eq p1, v0, :cond_3

    .line 961
    invoke-direct {p0, v2}, Landroid/widget/FastScroller;->setState(I)V

    .line 962
    invoke-direct {p0}, Landroid/widget/FastScroller;->postAutoHide()V

    .line 965
    :cond_3
    return-void
.end method

.method public greylist-max-o onSectionsChanged()V
    .locals 1

    .line 995
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/widget/FastScroller;->mListAdapter:Landroid/widget/Adapter;

    .line 996
    return-void
.end method

.method public greylist onSizeChanged(IIII)V
    .locals 0

    .line 523
    invoke-virtual {p0}, Landroid/widget/FastScroller;->updateLayout()V

    .line 524
    return-void
.end method

.method public greylist onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1468
    invoke-virtual {p0}, Landroid/widget/FastScroller;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1469
    return v1

    .line 1472
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x2

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1532
    :pswitch_0
    invoke-direct {p0}, Landroid/widget/FastScroller;->cancelPendingDrag()V

    goto/16 :goto_0

    .line 1511
    :pswitch_1
    iget-wide v6, p0, Landroid/widget/FastScroller;->mPendingDrag:J

    cmp-long v0, v6, v3

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v3, p0, Landroid/widget/FastScroller;->mInitialTouchY:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Landroid/widget/FastScroller;->mScaledTouchSlop:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    .line 1512
    invoke-direct {p0}, Landroid/widget/FastScroller;->beginDrag()V

    .line 1517
    :cond_1
    iget v0, p0, Landroid/widget/FastScroller;->mState:I

    if-ne v0, v2, :cond_5

    .line 1519
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, p1}, Landroid/widget/FastScroller;->getPosFromMotionEvent(F)F

    move-result p1

    .line 1520
    invoke-direct {p0, p1}, Landroid/widget/FastScroller;->setThumbPos(F)V

    .line 1523
    iget-boolean v0, p0, Landroid/widget/FastScroller;->mScrollCompleted:Z

    if-eqz v0, :cond_2

    .line 1524
    invoke-direct {p0, p1}, Landroid/widget/FastScroller;->scrollTo(F)V

    .line 1527
    :cond_2
    return v5

    .line 1483
    :pswitch_2
    iget-wide v6, p0, Landroid/widget/FastScroller;->mPendingDrag:J

    cmp-long v0, v6, v3

    if-ltz v0, :cond_3

    .line 1485
    invoke-direct {p0}, Landroid/widget/FastScroller;->beginDrag()V

    .line 1487
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, p1}, Landroid/widget/FastScroller;->getPosFromMotionEvent(F)F

    move-result p1

    .line 1488
    invoke-direct {p0, p1}, Landroid/widget/FastScroller;->setThumbPos(F)V

    .line 1489
    invoke-direct {p0, p1}, Landroid/widget/FastScroller;->scrollTo(F)V

    .line 1494
    :cond_3
    iget p1, p0, Landroid/widget/FastScroller;->mState:I

    if-ne p1, v2, :cond_5

    .line 1495
    iget-object p1, p0, Landroid/widget/FastScroller;->mList:Landroid/widget/AbsListView;

    if-eqz p1, :cond_4

    .line 1499
    invoke-virtual {p1, v1}, Landroid/widget/AbsListView;->requestDisallowInterceptTouchEvent(Z)V

    .line 1500
    iget-object p1, p0, Landroid/widget/FastScroller;->mList:Landroid/widget/AbsListView;

    invoke-virtual {p1, v1}, Landroid/widget/AbsListView;->reportScrollStateChange(I)V

    .line 1503
    :cond_4
    invoke-direct {p0, v5}, Landroid/widget/FastScroller;->setState(I)V

    .line 1504
    invoke-direct {p0}, Landroid/widget/FastScroller;->postAutoHide()V

    .line 1506
    return v5

    .line 1474
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v0, p1}, Landroid/widget/FastScroller;->isPointInside(FF)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1475
    iget-object p1, p0, Landroid/widget/FastScroller;->mList:Landroid/widget/AbsListView;

    invoke-virtual {p1}, Landroid/widget/AbsListView;->isInScrollingContainer()Z

    move-result p1

    if-nez p1, :cond_5

    .line 1476
    invoke-direct {p0}, Landroid/widget/FastScroller;->beginDrag()V

    .line 1477
    return v5

    .line 1536
    :cond_5
    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public greylist remove()V
    .locals 2

    .line 407
    iget-object v0, p0, Landroid/widget/FastScroller;->mOverlay:Landroid/view/ViewGroupOverlay;

    iget-object v1, p0, Landroid/widget/FastScroller;->mTrackImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 408
    iget-object v0, p0, Landroid/widget/FastScroller;->mOverlay:Landroid/view/ViewGroupOverlay;

    iget-object v1, p0, Landroid/widget/FastScroller;->mThumbImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 409
    iget-object v0, p0, Landroid/widget/FastScroller;->mOverlay:Landroid/view/ViewGroupOverlay;

    iget-object v1, p0, Landroid/widget/FastScroller;->mPreviewImage:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 410
    iget-object v0, p0, Landroid/widget/FastScroller;->mOverlay:Landroid/view/ViewGroupOverlay;

    iget-object v1, p0, Landroid/widget/FastScroller;->mPrimaryText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 411
    iget-object v0, p0, Landroid/widget/FastScroller;->mOverlay:Landroid/view/ViewGroupOverlay;

    iget-object v1, p0, Landroid/widget/FastScroller;->mSecondaryText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 412
    return-void
.end method

.method public greylist-max-o setAlwaysShow(Z)V
    .locals 1

    .line 436
    iget-boolean v0, p0, Landroid/widget/FastScroller;->mAlwaysShow:Z

    if-eq v0, p1, :cond_0

    .line 437
    iput-boolean p1, p0, Landroid/widget/FastScroller;->mAlwaysShow:Z

    .line 439
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/FastScroller;->onStateDependencyChanged(Z)V

    .line 441
    :cond_0
    return-void
.end method

.method public greylist-max-o setEnabled(Z)V
    .locals 1

    .line 418
    iget-boolean v0, p0, Landroid/widget/FastScroller;->mEnabled:Z

    if-eq v0, p1, :cond_0

    .line 419
    iput-boolean p1, p0, Landroid/widget/FastScroller;->mEnabled:Z

    .line 421
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroid/widget/FastScroller;->onStateDependencyChanged(Z)V

    .line 423
    :cond_0
    return-void
.end method

.method public greylist-max-o setScrollBarStyle(I)V
    .locals 1

    .line 474
    iget v0, p0, Landroid/widget/FastScroller;->mScrollBarStyle:I

    if-eq v0, p1, :cond_0

    .line 475
    iput p1, p0, Landroid/widget/FastScroller;->mScrollBarStyle:I

    .line 477
    invoke-virtual {p0}, Landroid/widget/FastScroller;->updateLayout()V

    .line 479
    :cond_0
    return-void
.end method

.method public greylist-max-o setScrollbarPosition(I)V
    .locals 2

    .line 489
    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 490
    iget-object p1, p0, Landroid/widget/FastScroller;->mList:Landroid/widget/AbsListView;

    invoke-virtual {p1}, Landroid/widget/AbsListView;->isLayoutRtl()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 491
    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 494
    :cond_1
    :goto_0
    iget v1, p0, Landroid/widget/FastScroller;->mScrollbarPosition:I

    if-eq v1, p1, :cond_3

    .line 495
    iput p1, p0, Landroid/widget/FastScroller;->mScrollbarPosition:I

    .line 496
    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Landroid/widget/FastScroller;->mLayoutFromRight:Z

    .line 498
    iget-object p1, p0, Landroid/widget/FastScroller;->mPreviewResId:[I

    aget p1, p1, v0

    .line 499
    iget-object v0, p0, Landroid/widget/FastScroller;->mPreviewImage:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 502
    iget p1, p0, Landroid/widget/FastScroller;->mPreviewMinWidth:I

    iget-object v0, p0, Landroid/widget/FastScroller;->mPreviewImage:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Landroid/widget/FastScroller;->mPreviewImage:Landroid/view/View;

    .line 503
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    .line 502
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 504
    iget-object v0, p0, Landroid/widget/FastScroller;->mPrimaryText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinimumWidth(I)V

    .line 505
    iget-object v0, p0, Landroid/widget/FastScroller;->mSecondaryText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinimumWidth(I)V

    .line 507
    iget p1, p0, Landroid/widget/FastScroller;->mPreviewMinHeight:I

    iget-object v0, p0, Landroid/widget/FastScroller;->mPreviewImage:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Landroid/widget/FastScroller;->mPreviewImage:Landroid/view/View;

    .line 508
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p1, v0

    .line 507
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 509
    iget-object v0, p0, Landroid/widget/FastScroller;->mPrimaryText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinimumHeight(I)V

    .line 510
    iget-object v0, p0, Landroid/widget/FastScroller;->mSecondaryText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinimumHeight(I)V

    .line 513
    invoke-virtual {p0}, Landroid/widget/FastScroller;->updateLayout()V

    .line 515
    :cond_3
    return-void
.end method

.method public greylist-max-o setStyle(I)V
    .locals 6

    .line 346
    iget-object v0, p0, Landroid/widget/FastScroller;->mList:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 347
    sget-object v1, Lcom/android/internal/R$styleable;->FastScroll:[I

    const/4 v2, 0x0

    const v3, 0x10103f7

    invoke-virtual {v0, v2, v1, v3, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 349
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    .line 350
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 351
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 352
    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1

    .line 366
    :pswitch_0
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Landroid/widget/FastScroller;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 367
    goto :goto_1

    .line 384
    :pswitch_1
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Landroid/widget/FastScroller;->mThumbMinWidth:I

    .line 385
    goto :goto_1

    .line 387
    :pswitch_2
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Landroid/widget/FastScroller;->mThumbMinHeight:I

    .line 388
    goto :goto_1

    .line 363
    :pswitch_3
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Landroid/widget/FastScroller;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 364
    goto :goto_1

    .line 354
    :pswitch_4
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Landroid/widget/FastScroller;->mOverlayPosition:I

    .line 355
    goto :goto_1

    .line 360
    :pswitch_5
    iget-object v4, p0, Landroid/widget/FastScroller;->mPreviewResId:[I

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    const/4 v5, 0x1

    aput v3, v4, v5

    .line 361
    goto :goto_1

    .line 357
    :pswitch_6
    iget-object v4, p0, Landroid/widget/FastScroller;->mPreviewResId:[I

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    aput v3, v4, v1

    .line 358
    goto :goto_1

    .line 393
    :pswitch_7
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Landroid/widget/FastScroller;->mThumbPosition:I

    goto :goto_1

    .line 381
    :pswitch_8
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Landroid/widget/FastScroller;->mPreviewMinHeight:I

    .line 382
    goto :goto_1

    .line 378
    :pswitch_9
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Landroid/widget/FastScroller;->mPreviewMinWidth:I

    .line 379
    goto :goto_1

    .line 390
    :pswitch_a
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Landroid/widget/FastScroller;->mPreviewPadding:I

    .line 391
    goto :goto_1

    .line 372
    :pswitch_b
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, p0, Landroid/widget/FastScroller;->mTextColor:Landroid/content/res/ColorStateList;

    .line 373
    goto :goto_1

    .line 375
    :pswitch_c
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, Landroid/widget/FastScroller;->mTextSize:F

    .line 376
    goto :goto_1

    .line 369
    :pswitch_d
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Landroid/widget/FastScroller;->mTextAppearance:I

    .line 370
    nop

    .line 350
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 397
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 399
    invoke-direct {p0}, Landroid/widget/FastScroller;->updateAppearance()V

    .line 400
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public greylist-max-o stop()V
    .locals 1

    .line 485
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/widget/FastScroller;->setState(I)V

    .line 486
    return-void
.end method

.method public greylist-max-o updateLayout()V
    .locals 3

    .line 575
    iget-boolean v0, p0, Landroid/widget/FastScroller;->mUpdatingLayout:Z

    if-eqz v0, :cond_0

    .line 576
    return-void

    .line 579
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/widget/FastScroller;->mUpdatingLayout:Z

    .line 581
    invoke-direct {p0}, Landroid/widget/FastScroller;->updateContainerRect()V

    .line 583
    invoke-direct {p0}, Landroid/widget/FastScroller;->layoutThumb()V

    .line 584
    invoke-direct {p0}, Landroid/widget/FastScroller;->layoutTrack()V

    .line 586
    invoke-direct {p0}, Landroid/widget/FastScroller;->updateOffsetAndRange()V

    .line 588
    iget-object v0, p0, Landroid/widget/FastScroller;->mTempBounds:Landroid/graphics/Rect;

    .line 589
    iget-object v1, p0, Landroid/widget/FastScroller;->mPrimaryText:Landroid/widget/TextView;

    invoke-direct {p0, v1, v0}, Landroid/widget/FastScroller;->measurePreview(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 590
    iget-object v1, p0, Landroid/widget/FastScroller;->mPrimaryText:Landroid/widget/TextView;

    invoke-direct {p0, v1, v0}, Landroid/widget/FastScroller;->applyLayout(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 591
    iget-object v1, p0, Landroid/widget/FastScroller;->mSecondaryText:Landroid/widget/TextView;

    invoke-direct {p0, v1, v0}, Landroid/widget/FastScroller;->measurePreview(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 592
    iget-object v1, p0, Landroid/widget/FastScroller;->mSecondaryText:Landroid/widget/TextView;

    invoke-direct {p0, v1, v0}, Landroid/widget/FastScroller;->applyLayout(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 594
    iget-object v1, p0, Landroid/widget/FastScroller;->mPreviewImage:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 596
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Landroid/widget/FastScroller;->mPreviewImage:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 597
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Landroid/widget/FastScroller;->mPreviewImage:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 598
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Landroid/widget/FastScroller;->mPreviewImage:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 599
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Landroid/widget/FastScroller;->mPreviewImage:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 600
    iget-object v1, p0, Landroid/widget/FastScroller;->mPreviewImage:Landroid/view/View;

    invoke-direct {p0, v1, v0}, Landroid/widget/FastScroller;->applyLayout(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 603
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/widget/FastScroller;->mUpdatingLayout:Z

    .line 604
    return-void
.end method
