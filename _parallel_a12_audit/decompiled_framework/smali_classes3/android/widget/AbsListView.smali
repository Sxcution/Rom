.class public abstract Landroid/widget/AbsListView;
.super Landroid/widget/AdapterView;
.source "AbsListView.java"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/widget/Filter$FilterListener;
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;
.implements Landroid/widget/RemoteViewsAdapter$RemoteAdapterConnectionCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/widget/AbsListView$PositionScroller;,
        Landroid/widget/AbsListView$AbsPositionScroller;,
        Landroid/widget/AbsListView$RecycleBin;,
        Landroid/widget/AbsListView$RecyclerListener;,
        Landroid/widget/AbsListView$LayoutParams;,
        Landroid/widget/AbsListView$MultiChoiceModeWrapper;,
        Landroid/widget/AbsListView$MultiChoiceModeListener;,
        Landroid/widget/AbsListView$AdapterDataSetObserver;,
        Landroid/widget/AbsListView$InputConnectionWrapper;,
        Landroid/widget/AbsListView$FlingRunnable;,
        Landroid/widget/AbsListView$CheckForTap;,
        Landroid/widget/AbsListView$CheckForKeyLongPress;,
        Landroid/widget/AbsListView$CheckForLongPress;,
        Landroid/widget/AbsListView$PerformClick;,
        Landroid/widget/AbsListView$WindowRunnnable;,
        Landroid/widget/AbsListView$ListItemAccessibilityDelegate;,
        Landroid/widget/AbsListView$SavedState;,
        Landroid/widget/AbsListView$SelectionBoundsAdjuster;,
        Landroid/widget/AbsListView$OnScrollListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/AdapterView<",
        "Landroid/widget/ListAdapter;",
        ">;",
        "Landroid/text/TextWatcher;",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Landroid/widget/Filter$FilterListener;",
        "Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;",
        "Landroid/widget/RemoteViewsAdapter$RemoteAdapterConnectionCallback;"
    }
.end annotation


# static fields
.field private static final greylist-max-o CHECK_POSITION_SEARCH_DISTANCE:I = 0x14

.field public static final whitelist CHOICE_MODE_MULTIPLE:I = 0x2

.field public static final whitelist CHOICE_MODE_MULTIPLE_MODAL:I = 0x3

.field public static final whitelist CHOICE_MODE_NONE:I = 0x0

.field public static final whitelist CHOICE_MODE_SINGLE:I = 0x1

.field private static final greylist-max-o INVALID_POINTER:I = -0x1

.field static final greylist-max-o LAYOUT_FORCE_BOTTOM:I = 0x3

.field static final greylist-max-o LAYOUT_FORCE_TOP:I = 0x1

.field static final greylist-max-o LAYOUT_MOVE_SELECTION:I = 0x6

.field static final greylist-max-o LAYOUT_NORMAL:I = 0x0

.field static final greylist-max-o LAYOUT_SET_SELECTION:I = 0x2

.field static final greylist-max-o LAYOUT_SPECIFIC:I = 0x4

.field static final greylist-max-o LAYOUT_SYNC:I = 0x5

.field static final greylist-max-o OVERSCROLL_LIMIT_DIVISOR:I = 0x3

.field private static final greylist-max-o PROFILE_FLINGING:Z = false

.field private static final greylist-max-o PROFILE_SCROLLING:Z = false

.field private static final greylist-max-o TAG:Ljava/lang/String; = "AbsListView"

.field static final greylist-max-o TOUCH_MODE_DONE_WAITING:I = 0x2

.field static final greylist-max-o TOUCH_MODE_DOWN:I = 0x0

.field static final greylist-max-o TOUCH_MODE_FLING:I = 0x4

.field private static final greylist-max-o TOUCH_MODE_OFF:I = 0x1

.field private static final greylist-max-o TOUCH_MODE_ON:I = 0x0

.field static final greylist-max-o TOUCH_MODE_OVERFLING:I = 0x6

.field static final greylist-max-o TOUCH_MODE_OVERSCROLL:I = 0x5

.field static final greylist-max-o TOUCH_MODE_REST:I = -0x1

.field static final greylist-max-o TOUCH_MODE_SCROLL:I = 0x3

.field static final greylist-max-o TOUCH_MODE_TAP:I = 0x1

.field private static final greylist-max-o TOUCH_MODE_UNKNOWN:I = -0x1

.field public static final whitelist TRANSCRIPT_MODE_ALWAYS_SCROLL:I = 0x2

.field public static final whitelist TRANSCRIPT_MODE_DISABLED:I = 0x0

.field public static final whitelist TRANSCRIPT_MODE_NORMAL:I = 0x1

.field static final greylist-max-o sLinearInterpolator:Landroid/view/animation/Interpolator;


# instance fields
.field private greylist-max-o mAccessibilityDelegate:Landroid/widget/AbsListView$ListItemAccessibilityDelegate;

.field private greylist-max-p mActivePointerId:I

.field greylist mAdapter:Landroid/widget/ListAdapter;

.field greylist-max-o mAdapterHasStableIds:Z

.field private greylist-max-o mCacheColorHint:I

.field greylist-max-o mCachingActive:Z

.field greylist-max-o mCachingStarted:Z

.field greylist-max-o mCheckStates:Landroid/util/SparseBooleanArray;

.field greylist-max-o mCheckedIdStates:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field greylist-max-o mCheckedItemCount:I

.field greylist-max-r mChoiceActionMode:Landroid/view/ActionMode;

.field greylist-max-o mChoiceMode:I

.field private greylist-max-o mClearScrollingCache:Ljava/lang/Runnable;

.field private greylist mContextMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

.field greylist-max-r mDataSetObserver:Landroid/widget/AbsListView$AdapterDataSetObserver;

.field private greylist-max-o mDefInputConnection:Landroid/view/inputmethod/InputConnection;

.field private greylist-max-o mDeferNotifyDataSetChanged:Z

.field private greylist-max-o mDensityScale:F

.field private greylist-max-o mDirection:I

.field greylist-max-o mDrawSelectorOnTop:Z

.field public greylist-max-p mEdgeGlowBottom:Landroid/widget/EdgeEffect;

.field public greylist-max-p mEdgeGlowTop:Landroid/widget/EdgeEffect;

.field private greylist-max-p mFastScroll:Landroid/widget/FastScroller;

.field greylist-max-o mFastScrollAlwaysVisible:Z

.field greylist-max-o mFastScrollEnabled:Z

.field private greylist-max-o mFastScrollStyle:I

.field private greylist-max-o mFiltered:Z

.field private greylist-max-o mFirstPositionDistanceGuess:I

.field private greylist-max-o mFlingProfilingStarted:Z

.field private greylist-max-p mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

.field private greylist-max-o mFlingStrictSpan:Landroid/os/StrictMode$Span;

.field private greylist-max-o mForceTranscriptScroll:Z

.field private greylist-max-o mGlobalLayoutListenerAddedFilter:Z

.field private greylist-max-o mHasPerformedLongPress:Z

.field private greylist mIsChildViewEnabled:Z

.field private greylist-max-o mIsDetaching:Z

.field final greylist-max-o mIsScrap:[Z

.field private greylist-max-o mLastHandledItemCount:I

.field private greylist-max-o mLastPositionDistanceGuess:I

.field private greylist-max-o mLastScrollState:I

.field private greylist-max-o mLastTouchMode:I

.field greylist-max-o mLastY:I

.field greylist mLayoutMode:I

.field greylist-max-o mListPadding:Landroid/graphics/Rect;

.field private greylist-max-p mMaximumVelocity:I

.field private greylist-max-o mMinimumVelocity:I

.field greylist-max-o mMotionCorrection:I

.field greylist mMotionPosition:I

.field greylist-max-o mMotionViewNewTop:I

.field greylist-max-o mMotionViewOriginalTop:I

.field greylist-max-o mMotionX:I

.field greylist mMotionY:I

.field greylist-max-o mMultiChoiceModeCallback:Landroid/widget/AbsListView$MultiChoiceModeWrapper;

.field private greylist-max-o mNestedYOffset:I

.field private greylist-max-p mOnScrollListener:Landroid/widget/AbsListView$OnScrollListener;

.field greylist-max-p mOverflingDistance:I

.field greylist mOverscrollDistance:I

.field greylist-max-o mOverscrollMax:I

.field private final greylist-max-o mOwnerThread:Ljava/lang/Thread;

.field private greylist-max-o mPendingCheckForKeyLongPress:Landroid/widget/AbsListView$CheckForKeyLongPress;

.field private greylist mPendingCheckForLongPress:Landroid/widget/AbsListView$CheckForLongPress;

.field private greylist mPendingCheckForTap:Landroid/widget/AbsListView$CheckForTap;

.field private greylist-max-o mPendingSync:Landroid/widget/AbsListView$SavedState;

.field private greylist-max-o mPerformClick:Landroid/widget/AbsListView$PerformClick;

.field greylist mPopup:Landroid/widget/PopupWindow;

.field private greylist-max-o mPopupHidden:Z

.field greylist-max-o mPositionScrollAfterLayout:Ljava/lang/Runnable;

.field greylist-max-r mPositionScroller:Landroid/widget/AbsListView$AbsPositionScroller;

.field private greylist-max-o mPublicInputConnection:Landroid/widget/AbsListView$InputConnectionWrapper;

.field final greylist-max-p mRecycler:Landroid/widget/AbsListView$RecycleBin;

.field private greylist-max-o mRemoteAdapter:Landroid/widget/RemoteViewsAdapter;

.field greylist-max-o mResurrectToPosition:I

.field private final greylist-max-o mScrollConsumed:[I

.field greylist-max-o mScrollDown:Landroid/view/View;

.field private final greylist-max-o mScrollOffset:[I

.field private greylist-max-o mScrollProfilingStarted:Z

.field private greylist-max-o mScrollStrictSpan:Landroid/os/StrictMode$Span;

.field greylist-max-o mScrollUp:Landroid/view/View;

.field greylist-max-o mScrollingCacheEnabled:Z

.field greylist-max-o mSelectedTop:I

.field greylist mSelectionBottomPadding:I

.field greylist-max-o mSelectionLeftPadding:I

.field greylist-max-o mSelectionRightPadding:I

.field greylist mSelectionTopPadding:I

.field greylist-max-p mSelector:Landroid/graphics/drawable/Drawable;

.field greylist-max-p mSelectorPosition:I

.field greylist-max-p mSelectorRect:Landroid/graphics/Rect;

.field private greylist-max-o mSelectorState:[I

.field private greylist-max-o mSmoothScrollbarEnabled:Z

.field greylist-max-o mStackFromBottom:Z

.field greylist-max-o mTextFilter:Landroid/widget/EditText;

.field private greylist-max-o mTextFilterEnabled:Z

.field private final greylist-max-o mTmpPoint:[F

.field private greylist-max-o mTouchFrame:Landroid/graphics/Rect;

.field greylist-max-p mTouchMode:I

.field private greylist-max-o mTouchModeReset:Ljava/lang/Runnable;

.field private greylist mTouchSlop:I

.field private greylist-max-o mTranscriptMode:I

.field private greylist-max-o mVelocityScale:F

.field private greylist mVelocityTracker:Landroid/view/VelocityTracker;

.field private greylist-max-o mVerticalScrollFactor:F

.field greylist-max-o mWidthMeasureSpec:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 773
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Landroid/widget/AbsListView;->sLinearInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;)V
    .locals 5

    .line 854
    invoke-direct {p0, p1}, Landroid/widget/AdapterView;-><init>(Landroid/content/Context;)V

    .line 252
    const/4 v0, 0x0

    iput v0, p0, Landroid/widget/AbsListView;->mChoiceMode:I

    .line 286
    iput v0, p0, Landroid/widget/AbsListView;->mLayoutMode:I

    .line 314
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mDeferNotifyDataSetChanged:Z

    .line 319
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mDrawSelectorOnTop:Z

    .line 330
    const/4 v1, -0x1

    iput v1, p0, Landroid/widget/AbsListView;->mSelectorPosition:I

    .line 336
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroid/widget/AbsListView;->mSelectorRect:Landroid/graphics/Rect;

    .line 343
    new-instance v2, Landroid/widget/AbsListView$RecycleBin;

    invoke-direct {v2, p0}, Landroid/widget/AbsListView$RecycleBin;-><init>(Landroid/widget/AbsListView;)V

    iput-object v2, p0, Landroid/widget/AbsListView;->mRecycler:Landroid/widget/AbsListView$RecycleBin;

    .line 349
    iput v0, p0, Landroid/widget/AbsListView;->mSelectionLeftPadding:I

    .line 354
    iput v0, p0, Landroid/widget/AbsListView;->mSelectionTopPadding:I

    .line 360
    iput v0, p0, Landroid/widget/AbsListView;->mSelectionRightPadding:I

    .line 365
    iput v0, p0, Landroid/widget/AbsListView;->mSelectionBottomPadding:I

    .line 371
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroid/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    .line 376
    iput v0, p0, Landroid/widget/AbsListView;->mWidthMeasureSpec:I

    .line 426
    iput v1, p0, Landroid/widget/AbsListView;->mTouchMode:I

    .line 463
    iput v0, p0, Landroid/widget/AbsListView;->mSelectedTop:I

    .line 508
    const/4 v2, 0x1

    iput-boolean v2, p0, Landroid/widget/AbsListView;->mSmoothScrollbarEnabled:Z

    .line 528
    iput v1, p0, Landroid/widget/AbsListView;->mResurrectToPosition:I

    .line 530
    const/4 v3, 0x0

    iput-object v3, p0, Landroid/widget/AbsListView;->mContextMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 557
    iput v1, p0, Landroid/widget/AbsListView;->mLastTouchMode:I

    .line 560
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mScrollProfilingStarted:Z

    .line 563
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mFlingProfilingStarted:Z

    .line 571
    iput-object v3, p0, Landroid/widget/AbsListView;->mScrollStrictSpan:Landroid/os/StrictMode$Span;

    .line 572
    iput-object v3, p0, Landroid/widget/AbsListView;->mFlingStrictSpan:Landroid/os/StrictMode$Span;

    .line 634
    iput v0, p0, Landroid/widget/AbsListView;->mLastScrollState:I

    .line 664
    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Landroid/widget/AbsListView;->mVelocityScale:F

    .line 666
    new-array v3, v2, [Z

    iput-object v3, p0, Landroid/widget/AbsListView;->mIsScrap:[Z

    .line 668
    const/4 v3, 0x2

    new-array v4, v3, [I

    iput-object v4, p0, Landroid/widget/AbsListView;->mScrollOffset:[I

    .line 669
    new-array v4, v3, [I

    iput-object v4, p0, Landroid/widget/AbsListView;->mScrollConsumed:[I

    .line 671
    new-array v3, v3, [F

    iput-object v3, p0, Landroid/widget/AbsListView;->mTmpPoint:[F

    .line 677
    iput v0, p0, Landroid/widget/AbsListView;->mNestedYOffset:I

    .line 687
    iput v1, p0, Landroid/widget/AbsListView;->mActivePointerId:I

    .line 752
    iput v0, p0, Landroid/widget/AbsListView;->mDirection:I

    .line 855
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-direct {v0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/widget/AbsListView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 856
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-direct {v0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/widget/AbsListView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 857
    invoke-direct {p0}, Landroid/widget/AbsListView;->initAbsListView()V

    .line 859
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/AbsListView;->mOwnerThread:Ljava/lang/Thread;

    .line 861
    invoke-virtual {p0, v2}, Landroid/widget/AbsListView;->setVerticalScrollBarEnabled(Z)V

    .line 862
    sget-object v0, Lcom/android/internal/R$styleable;->View:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 863
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->initializeScrollbarsInternal(Landroid/content/res/TypedArray;)V

    .line 864
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 865
    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 868
    const v0, 0x101006a

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/AbsListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 869
    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 872
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/AbsListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 873
    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 11

    .line 876
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/AdapterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 252
    const/4 v0, 0x0

    iput v0, p0, Landroid/widget/AbsListView;->mChoiceMode:I

    .line 286
    iput v0, p0, Landroid/widget/AbsListView;->mLayoutMode:I

    .line 314
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mDeferNotifyDataSetChanged:Z

    .line 319
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mDrawSelectorOnTop:Z

    .line 330
    const/4 v1, -0x1

    iput v1, p0, Landroid/widget/AbsListView;->mSelectorPosition:I

    .line 336
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroid/widget/AbsListView;->mSelectorRect:Landroid/graphics/Rect;

    .line 343
    new-instance v2, Landroid/widget/AbsListView$RecycleBin;

    invoke-direct {v2, p0}, Landroid/widget/AbsListView$RecycleBin;-><init>(Landroid/widget/AbsListView;)V

    iput-object v2, p0, Landroid/widget/AbsListView;->mRecycler:Landroid/widget/AbsListView$RecycleBin;

    .line 349
    iput v0, p0, Landroid/widget/AbsListView;->mSelectionLeftPadding:I

    .line 354
    iput v0, p0, Landroid/widget/AbsListView;->mSelectionTopPadding:I

    .line 360
    iput v0, p0, Landroid/widget/AbsListView;->mSelectionRightPadding:I

    .line 365
    iput v0, p0, Landroid/widget/AbsListView;->mSelectionBottomPadding:I

    .line 371
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroid/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    .line 376
    iput v0, p0, Landroid/widget/AbsListView;->mWidthMeasureSpec:I

    .line 426
    iput v1, p0, Landroid/widget/AbsListView;->mTouchMode:I

    .line 463
    iput v0, p0, Landroid/widget/AbsListView;->mSelectedTop:I

    .line 508
    const/4 v2, 0x1

    iput-boolean v2, p0, Landroid/widget/AbsListView;->mSmoothScrollbarEnabled:Z

    .line 528
    iput v1, p0, Landroid/widget/AbsListView;->mResurrectToPosition:I

    .line 530
    const/4 v3, 0x0

    iput-object v3, p0, Landroid/widget/AbsListView;->mContextMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 557
    iput v1, p0, Landroid/widget/AbsListView;->mLastTouchMode:I

    .line 560
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mScrollProfilingStarted:Z

    .line 563
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mFlingProfilingStarted:Z

    .line 571
    iput-object v3, p0, Landroid/widget/AbsListView;->mScrollStrictSpan:Landroid/os/StrictMode$Span;

    .line 572
    iput-object v3, p0, Landroid/widget/AbsListView;->mFlingStrictSpan:Landroid/os/StrictMode$Span;

    .line 634
    iput v0, p0, Landroid/widget/AbsListView;->mLastScrollState:I

    .line 664
    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Landroid/widget/AbsListView;->mVelocityScale:F

    .line 666
    new-array v3, v2, [Z

    iput-object v3, p0, Landroid/widget/AbsListView;->mIsScrap:[Z

    .line 668
    const/4 v3, 0x2

    new-array v4, v3, [I

    iput-object v4, p0, Landroid/widget/AbsListView;->mScrollOffset:[I

    .line 669
    new-array v4, v3, [I

    iput-object v4, p0, Landroid/widget/AbsListView;->mScrollConsumed:[I

    .line 671
    new-array v4, v3, [F

    iput-object v4, p0, Landroid/widget/AbsListView;->mTmpPoint:[F

    .line 677
    iput v0, p0, Landroid/widget/AbsListView;->mNestedYOffset:I

    .line 687
    iput v1, p0, Landroid/widget/AbsListView;->mActivePointerId:I

    .line 752
    iput v0, p0, Landroid/widget/AbsListView;->mDirection:I

    .line 877
    new-instance v1, Landroid/widget/EdgeEffect;

    invoke-direct {v1, p1, p2}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Landroid/widget/AbsListView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 878
    new-instance v1, Landroid/widget/EdgeEffect;

    invoke-direct {v1, p1, p2}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Landroid/widget/AbsListView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 879
    invoke-direct {p0}, Landroid/widget/AbsListView;->initAbsListView()V

    .line 881
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iput-object v1, p0, Landroid/widget/AbsListView;->mOwnerThread:Ljava/lang/Thread;

    .line 883
    sget-object v1, Lcom/android/internal/R$styleable;->AbsListView:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 885
    sget-object v6, Lcom/android/internal/R$styleable;->AbsListView:[I

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    move-object v8, v1

    move v9, p3

    move v10, p4

    invoke-virtual/range {v4 .. v10}, Landroid/widget/AbsListView;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 888
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 889
    if-eqz p2, :cond_0

    .line 890
    invoke-virtual {p0, p2}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 893
    :cond_0
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroid/widget/AbsListView;->mDrawSelectorOnTop:Z

    .line 895
    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/AbsListView;->setStackFromBottom(Z)V

    .line 897
    const/4 p2, 0x3

    invoke-virtual {v1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/AbsListView;->setScrollingCacheEnabled(Z)V

    .line 899
    const/4 p2, 0x4

    invoke-virtual {v1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/AbsListView;->setTextFilterEnabled(Z)V

    .line 901
    const/4 p2, 0x5

    invoke-virtual {v1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    .line 903
    const/4 p2, 0x6

    invoke-virtual {v1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    invoke-virtual {p0, p3}, Landroid/widget/AbsListView;->setCacheColorHint(I)V

    .line 905
    const/16 p3, 0x9

    invoke-virtual {v1, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Landroid/widget/AbsListView;->setSmoothScrollbarEnabled(Z)V

    .line 907
    const/4 p3, 0x7

    invoke-virtual {v1, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-virtual {p0, p3}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 910
    const/16 p3, 0x8

    invoke-virtual {v1, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Landroid/widget/AbsListView;->setFastScrollEnabled(Z)V

    .line 912
    const/16 p3, 0xb

    invoke-virtual {v1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-virtual {p0, p3}, Landroid/widget/AbsListView;->setFastScrollStyle(I)V

    .line 914
    const/16 p3, 0xa

    invoke-virtual {v1, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Landroid/widget/AbsListView;->setFastScrollAlwaysVisible(Z)V

    .line 917
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 919
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    if-ne p1, p2, :cond_1

    .line 920
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->setRevealOnFocusHint(Z)V

    .line 922
    :cond_1
    return-void
.end method

.method private greylist-max-o acceptFilter()Z
    .locals 1

    .line 1961
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mTextFilterEnabled:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/Filterable;

    if-eqz v0, :cond_0

    .line 1962
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Landroid/widget/Filterable;

    invoke-interface {v0}, Landroid/widget/Filterable;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1961
    :goto_0
    return v0
.end method

.method static synthetic blacklist access$000(Landroid/widget/AbsListView;Z)V
    .locals 0

    .line 112
    invoke-direct {p0, p1}, Landroid/widget/AbsListView;->setFastScrollerEnabledUiThread(Z)V

    return-void
.end method

.method static synthetic blacklist access$100(Landroid/widget/AbsListView;Z)V
    .locals 0

    .line 112
    invoke-direct {p0, p1}, Landroid/widget/AbsListView;->setFastScrollerAlwaysVisibleUiThread(Z)V

    return-void
.end method

.method static synthetic blacklist access$1000(Landroid/widget/AbsListView;)[F
    .locals 0

    .line 112
    iget-object p0, p0, Landroid/widget/AbsListView;->mTmpPoint:[F

    return-object p0
.end method

.method static synthetic blacklist access$1100(Landroid/widget/AbsListView;)Landroid/widget/AbsListView$CheckForLongPress;
    .locals 0

    .line 112
    iget-object p0, p0, Landroid/widget/AbsListView;->mPendingCheckForLongPress:Landroid/widget/AbsListView$CheckForLongPress;

    return-object p0
.end method

.method static synthetic blacklist access$1102(Landroid/widget/AbsListView;Landroid/widget/AbsListView$CheckForLongPress;)Landroid/widget/AbsListView$CheckForLongPress;
    .locals 0

    .line 112
    iput-object p1, p0, Landroid/widget/AbsListView;->mPendingCheckForLongPress:Landroid/widget/AbsListView$CheckForLongPress;

    return-object p1
.end method

.method static synthetic blacklist access$1602(Landroid/widget/AbsListView;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 112
    iput-object p1, p0, Landroid/widget/AbsListView;->mTouchModeReset:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic blacklist access$1700(Landroid/widget/AbsListView;)Z
    .locals 0

    .line 112
    iget-boolean p0, p0, Landroid/widget/AbsListView;->mIsDetaching:Z

    return p0
.end method

.method static synthetic blacklist access$1800(Landroid/widget/AbsListView;)I
    .locals 0

    .line 112
    iget p0, p0, Landroid/widget/AbsListView;->mActivePointerId:I

    return p0
.end method

.method static synthetic blacklist access$1900(Landroid/widget/AbsListView;)Landroid/view/VelocityTracker;
    .locals 0

    .line 112
    iget-object p0, p0, Landroid/widget/AbsListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    return-object p0
.end method

.method static synthetic blacklist access$2100(Landroid/widget/AbsListView;)I
    .locals 0

    .line 112
    iget p0, p0, Landroid/widget/AbsListView;->mMaximumVelocity:I

    return p0
.end method

.method static synthetic blacklist access$2200(Landroid/widget/AbsListView;)I
    .locals 0

    .line 112
    iget p0, p0, Landroid/widget/AbsListView;->mMinimumVelocity:I

    return p0
.end method

.method static synthetic blacklist access$2300(Landroid/widget/AbsListView;)Landroid/os/StrictMode$Span;
    .locals 0

    .line 112
    iget-object p0, p0, Landroid/widget/AbsListView;->mFlingStrictSpan:Landroid/os/StrictMode$Span;

    return-object p0
.end method

.method static synthetic blacklist access$2302(Landroid/widget/AbsListView;Landroid/os/StrictMode$Span;)Landroid/os/StrictMode$Span;
    .locals 0

    .line 112
    iput-object p1, p0, Landroid/widget/AbsListView;->mFlingStrictSpan:Landroid/os/StrictMode$Span;

    return-object p1
.end method

.method static synthetic blacklist access$2400(Landroid/widget/AbsListView;)I
    .locals 0

    .line 112
    iget p0, p0, Landroid/widget/AbsListView;->mScrollY:I

    return p0
.end method

.method static synthetic blacklist access$2500(Landroid/widget/AbsListView;)I
    .locals 0

    .line 112
    iget p0, p0, Landroid/widget/AbsListView;->mScrollY:I

    return p0
.end method

.method static synthetic blacklist access$2600(Landroid/widget/AbsListView;)I
    .locals 0

    .line 112
    iget p0, p0, Landroid/widget/AbsListView;->mScrollY:I

    return p0
.end method

.method static synthetic blacklist access$2700(Landroid/widget/AbsListView;)Z
    .locals 0

    .line 112
    invoke-direct {p0}, Landroid/widget/AbsListView;->contentFits()Z

    move-result p0

    return p0
.end method

.method static synthetic blacklist access$2800(Landroid/widget/AbsListView;)V
    .locals 0

    .line 112
    invoke-direct {p0}, Landroid/widget/AbsListView;->clearScrollingCache()V

    return-void
.end method

.method static synthetic blacklist access$2900(Landroid/widget/AbsListView;)I
    .locals 0

    .line 112
    iget p0, p0, Landroid/widget/AbsListView;->mPaddingBottom:I

    return p0
.end method

.method static synthetic blacklist access$300(Landroid/widget/AbsListView;Landroid/view/View;)Z
    .locals 0

    .line 112
    invoke-direct {p0, p1}, Landroid/widget/AbsListView;->isItemClickable(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method static synthetic blacklist access$3000(Landroid/widget/AbsListView;)I
    .locals 0

    .line 112
    iget p0, p0, Landroid/widget/AbsListView;->mPaddingTop:I

    return p0
.end method

.method static synthetic blacklist access$3100(Landroid/widget/AbsListView;)I
    .locals 0

    .line 112
    iget p0, p0, Landroid/widget/AbsListView;->mPaddingBottom:I

    return p0
.end method

.method static synthetic blacklist access$3200(Landroid/widget/AbsListView;)I
    .locals 0

    .line 112
    iget p0, p0, Landroid/widget/AbsListView;->mPaddingTop:I

    return p0
.end method

.method static synthetic blacklist access$3300(Landroid/widget/AbsListView;)I
    .locals 0

    .line 112
    iget p0, p0, Landroid/widget/AbsListView;->mScrollY:I

    return p0
.end method

.method static synthetic blacklist access$3400(Landroid/widget/AbsListView;IIIIIIIIZ)Z
    .locals 0

    .line 112
    invoke-virtual/range {p0 .. p9}, Landroid/widget/AbsListView;->overScrollBy(IIIIIIIIZ)Z

    move-result p0

    return p0
.end method

.method static synthetic blacklist access$3500(Landroid/widget/AbsListView;)I
    .locals 0

    .line 112
    iget p0, p0, Landroid/widget/AbsListView;->mScrollY:I

    return p0
.end method

.method static synthetic blacklist access$3600(Landroid/widget/AbsListView;IIIIIIIIZ)Z
    .locals 0

    .line 112
    invoke-virtual/range {p0 .. p9}, Landroid/widget/AbsListView;->overScrollBy(IIIIIIIIZ)Z

    move-result p0

    return p0
.end method

.method static synthetic blacklist access$3700(Landroid/widget/AbsListView;Z)V
    .locals 0

    .line 112
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->setChildrenDrawnWithCacheEnabled(Z)V

    return-void
.end method

.method static synthetic blacklist access$3800(Landroid/widget/AbsListView;)I
    .locals 0

    .line 112
    iget p0, p0, Landroid/widget/AbsListView;->mPersistentDrawingCache:I

    return p0
.end method

.method static synthetic blacklist access$3900(Landroid/widget/AbsListView;Z)V
    .locals 0

    .line 112
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->setChildrenDrawingCacheEnabled(Z)V

    return-void
.end method

.method static synthetic blacklist access$4000(Landroid/widget/AbsListView;)Landroid/widget/EditText;
    .locals 0

    .line 112
    invoke-direct {p0}, Landroid/widget/AbsListView;->getTextFilterInput()Landroid/widget/EditText;

    move-result-object p0

    return-object p0
.end method

.method static synthetic blacklist access$4100(Landroid/widget/AbsListView;)Landroid/view/inputmethod/InputConnection;
    .locals 0

    .line 112
    iget-object p0, p0, Landroid/widget/AbsListView;->mDefInputConnection:Landroid/view/inputmethod/InputConnection;

    return-object p0
.end method

.method static synthetic blacklist access$4300(Landroid/widget/AbsListView;)Landroid/widget/FastScroller;
    .locals 0

    .line 112
    iget-object p0, p0, Landroid/widget/AbsListView;->mFastScroll:Landroid/widget/FastScroller;

    return-object p0
.end method

.method static synthetic blacklist access$4400(Landroid/widget/AbsListView;Landroid/view/View;Z)V
    .locals 0

    .line 112
    invoke-virtual {p0, p1, p2}, Landroid/widget/AbsListView;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic blacklist access$4500(Landroid/widget/AbsListView;)Landroid/content/Context;
    .locals 0

    .line 112
    iget-object p0, p0, Landroid/widget/AbsListView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic blacklist access$600(Landroid/widget/AbsListView;)I
    .locals 0

    .line 112
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getWindowAttachCount()I

    move-result p0

    return p0
.end method

.method static synthetic blacklist access$700(Landroid/widget/AbsListView;)I
    .locals 0

    .line 112
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getWindowAttachCount()I

    move-result p0

    return p0
.end method

.method static synthetic blacklist access$902(Landroid/widget/AbsListView;Z)Z
    .locals 0

    .line 112
    iput-boolean p1, p0, Landroid/widget/AbsListView;->mHasPerformedLongPress:Z

    return p1
.end method

.method private blacklist addAccessibilityActionIfEnabled(Landroid/view/accessibility/AccessibilityNodeInfo;ZLandroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V
    .locals 0

    .line 2579
    if-eqz p2, :cond_0

    .line 2580
    invoke-virtual {p1, p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 2582
    :cond_0
    return-void
.end method

.method private greylist-max-r canScrollDown()Z
    .locals 5

    .line 2281
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v0

    .line 2284
    iget v1, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    add-int/2addr v1, v0

    iget v2, p0, Landroid/widget/AbsListView;->mItemCount:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    .line 2287
    :goto_0
    if-nez v1, :cond_2

    if-lez v0, :cond_2

    .line 2288
    sub-int/2addr v0, v4

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2289
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, p0, Landroid/widget/AbsListView;->mBottom:I

    iget-object v2, p0, Landroid/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_1

    move v3, v4

    :cond_1
    move v1, v3

    .line 2292
    :cond_2
    return v1
.end method

.method private greylist-max-r canScrollUp()Z
    .locals 4

    .line 2265
    iget v0, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 2268
    :goto_0
    if-nez v0, :cond_2

    .line 2269
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v3

    if-lez v3, :cond_2

    .line 2270
    invoke-virtual {p0, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2271
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v3, p0, Landroid/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-ge v0, v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    move v0, v1

    .line 2275
    :cond_2
    return v0
.end method

.method private greylist-max-o clearScrollingCache()V
    .locals 1

    .line 5148
    invoke-virtual {p0}, Landroid/widget/AbsListView;->isHardwareAccelerated()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5149
    iget-object v0, p0, Landroid/widget/AbsListView;->mClearScrollingCache:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 5150
    new-instance v0, Landroid/widget/AbsListView$4;

    invoke-direct {v0, p0}, Landroid/widget/AbsListView$4;-><init>(Landroid/widget/AbsListView;)V

    iput-object v0, p0, Landroid/widget/AbsListView;->mClearScrollingCache:Ljava/lang/Runnable;

    .line 5166
    :cond_0
    iget-object v0, p0, Landroid/widget/AbsListView;->mClearScrollingCache:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->post(Ljava/lang/Runnable;)Z

    .line 5168
    :cond_1
    return-void
.end method

.method private greylist-max-o contentFits()Z
    .locals 5

    .line 1290
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v0

    .line 1291
    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 1292
    :cond_0
    iget v2, p0, Landroid/widget/AbsListView;->mItemCount:I

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    return v3

    .line 1294
    :cond_1
    invoke-virtual {p0, v3}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v4, p0, Landroid/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    if-lt v2, v4, :cond_2

    sub-int/2addr v0, v1

    .line 1295
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v2

    iget-object v4, p0, Landroid/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v4

    if-gt v0, v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    .line 1294
    :goto_0
    return v1
.end method

.method private greylist-max-o createScrollingCache()V
    .locals 1

    .line 5140
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mScrollingCacheEnabled:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/widget/AbsListView;->mCachingStarted:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/AbsListView;->isHardwareAccelerated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5141
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->setChildrenDrawnWithCacheEnabled(Z)V

    .line 5142
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->setChildrenDrawingCacheEnabled(Z)V

    .line 5143
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mCachingActive:Z

    iput-boolean v0, p0, Landroid/widget/AbsListView;->mCachingStarted:Z

    .line 5145
    :cond_0
    return-void
.end method

.method private greylist-max-o createTextFilter(Z)V
    .locals 2

    .line 6192
    iget-object v0, p0, Landroid/widget/AbsListView;->mPopup:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    .line 6193
    new-instance v0, Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 6194
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 6195
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 6196
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 6197
    invoke-direct {p0}, Landroid/widget/AbsListView;->getTextFilterInput()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 6198
    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 6199
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 6200
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6201
    iput-object v0, p0, Landroid/widget/AbsListView;->mPopup:Landroid/widget/PopupWindow;

    .line 6202
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 6203
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/widget/AbsListView;->mGlobalLayoutListenerAddedFilter:Z

    .line 6205
    :cond_0
    if-eqz p1, :cond_1

    .line 6206
    iget-object p1, p0, Landroid/widget/AbsListView;->mPopup:Landroid/widget/PopupWindow;

    const v0, 0x1030309

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    goto :goto_0

    .line 6208
    :cond_1
    iget-object p1, p0, Landroid/widget/AbsListView;->mPopup:Landroid/widget/PopupWindow;

    const v0, 0x103030a

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 6210
    :goto_0
    return-void
.end method

.method private greylist-max-o dismissPopup()V
    .locals 1

    .line 5822
    iget-object v0, p0, Landroid/widget/AbsListView;->mPopup:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 5823
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 5825
    :cond_0
    return-void
.end method

.method private blacklist doesTouchStopStretch()Z
    .locals 2

    .line 3811
    iget-object v0, p0, Landroid/widget/AbsListView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->getDistance()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroid/widget/AbsListView;->canScrollDown()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroid/widget/AbsListView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 3812
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->getDistance()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    invoke-direct {p0}, Landroid/widget/AbsListView;->canScrollUp()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 3811
    :goto_0
    return v0
.end method

.method private greylist-max-o drawSelector(Landroid/graphics/Canvas;)V
    .locals 2

    .line 2788
    invoke-virtual {p0}, Landroid/widget/AbsListView;->shouldDrawSelector()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2789
    iget-object v0, p0, Landroid/widget/AbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    .line 2790
    iget-object v1, p0, Landroid/widget/AbsListView;->mSelectorRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 2791
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2793
    :cond_0
    return-void
.end method

.method private greylist-max-o finishGlows()V
    .locals 1

    .line 6441
    invoke-direct {p0}, Landroid/widget/AbsListView;->shouldDisplayEdgeEffects()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6442
    iget-object v0, p0, Landroid/widget/AbsListView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 6443
    iget-object v0, p0, Landroid/widget/AbsListView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 6445
    :cond_0
    return-void
.end method

.method static greylist-max-o getDistance(Landroid/graphics/Rect;Landroid/graphics/Rect;I)I
    .locals 2

    .line 5868
    sparse-switch p2, :sswitch_data_0

    .line 5901
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT, FOCUS_FORWARD, FOCUS_BACKWARD}."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5876
    :sswitch_0
    iget p2, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p2, v0

    .line 5877
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 5878
    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 5879
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 5880
    goto :goto_0

    .line 5870
    :sswitch_1
    iget p2, p0, Landroid/graphics/Rect;->right:I

    .line 5871
    iget v0, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr p0, v0

    .line 5872
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 5873
    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v1

    .line 5874
    goto :goto_0

    .line 5888
    :sswitch_2
    iget p2, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p2, v0

    .line 5889
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 5890
    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 5891
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 5892
    goto :goto_0

    .line 5882
    :sswitch_3
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 5883
    iget v0, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr p0, v0

    .line 5884
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 5885
    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v1

    .line 5886
    goto :goto_0

    .line 5895
    :sswitch_4
    iget p2, p0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p2, v0

    .line 5896
    iget v0, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr p0, v0

    .line 5897
    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 5898
    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v1

    .line 5899
    nop

    .line 5905
    :goto_0
    sub-int/2addr v0, p2

    .line 5906
    sub-int/2addr p1, p0

    .line 5907
    mul-int/2addr p1, p1

    mul-int/2addr v0, v0

    add-int/2addr p1, v0

    return p1

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_4
        0x11 -> :sswitch_3
        0x21 -> :sswitch_2
        0x42 -> :sswitch_1
        0x82 -> :sswitch_0
    .end sparse-switch
.end method

.method private greylist-max-o getDrawableStateForSelector()[I
    .locals 5

    .line 2935
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mIsChildViewEnabled:Z

    if-eqz v0, :cond_0

    .line 2937
    invoke-super {p0}, Landroid/widget/AdapterView;->getDrawableState()[I

    move-result-object v0

    return-object v0

    .line 2943
    :cond_0
    sget-object v0, Landroid/widget/AbsListView;->ENABLED_STATE_SET:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 2949
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->onCreateDrawableState(I)[I

    move-result-object v2

    .line 2951
    nop

    .line 2952
    array-length v3, v2

    sub-int/2addr v3, v1

    :goto_0
    if-ltz v3, :cond_2

    .line 2953
    aget v4, v2, v3

    if-ne v4, v0, :cond_1

    .line 2954
    nop

    .line 2955
    goto :goto_1

    .line 2952
    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    .line 2960
    :goto_1
    if-ltz v3, :cond_3

    .line 2961
    add-int/lit8 v0, v3, 0x1

    array-length v4, v2

    sub-int/2addr v4, v3

    sub-int/2addr v4, v1

    invoke-static {v2, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2965
    :cond_3
    return-object v2
.end method

.method private greylist-max-o getTextFilterInput()Landroid/widget/EditText;
    .locals 3

    .line 6213
    iget-object v0, p0, Landroid/widget/AbsListView;->mTextFilter:Landroid/widget/EditText;

    if-nez v0, :cond_0

    .line 6214
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 6215
    const v1, 0x1090139

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Landroid/widget/AbsListView;->mTextFilter:Landroid/widget/EditText;

    .line 6220
    const/16 v1, 0xb1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setRawInputType(I)V

    .line 6222
    iget-object v0, p0, Landroid/widget/AbsListView;->mTextFilter:Landroid/widget/EditText;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 6223
    iget-object v0, p0, Landroid/widget/AbsListView;->mTextFilter:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6225
    :cond_0
    iget-object v0, p0, Landroid/widget/AbsListView;->mTextFilter:Landroid/widget/EditText;

    return-object v0
.end method

.method private greylist-max-o initAbsListView()V
    .locals 2

    .line 926
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->setClickable(Z)V

    .line 927
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->setFocusableInTouchMode(Z)V

    .line 928
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->setWillNotDraw(Z)V

    .line 929
    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->setAlwaysDrawnWithCacheEnabled(Z)V

    .line 930
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->setScrollingCacheEnabled(Z)V

    .line 932
    iget-object v0, p0, Landroid/widget/AbsListView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 933
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Landroid/widget/AbsListView;->mTouchSlop:I

    .line 934
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    move-result v1

    iput v1, p0, Landroid/widget/AbsListView;->mVerticalScrollFactor:F

    .line 935
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Landroid/widget/AbsListView;->mMinimumVelocity:I

    .line 936
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Landroid/widget/AbsListView;->mMaximumVelocity:I

    .line 937
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledOverscrollDistance()I

    move-result v1

    iput v1, p0, Landroid/widget/AbsListView;->mOverscrollDistance:I

    .line 938
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledOverflingDistance()I

    move-result v0

    iput v0, p0, Landroid/widget/AbsListView;->mOverflingDistance:I

    .line 940
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Landroid/widget/AbsListView;->mDensityScale:F

    .line 941
    return-void
.end method

.method private greylist-max-o initOrResetVelocityTracker()V
    .locals 1

    .line 4484
    iget-object v0, p0, Landroid/widget/AbsListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 4485
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/AbsListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    goto :goto_0

    .line 4487
    :cond_0
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 4489
    :goto_0
    return-void
.end method

.method private greylist-max-o initVelocityTrackerIfNotExists()V
    .locals 1

    .line 4492
    iget-object v0, p0, Landroid/widget/AbsListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 4493
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/AbsListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 4495
    :cond_0
    return-void
.end method

.method private blacklist invalidateEdgeEffects()V
    .locals 1

    .line 3816
    invoke-direct {p0}, Landroid/widget/AbsListView;->shouldDisplayEdgeEffects()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3817
    return-void

    .line 3819
    :cond_0
    invoke-virtual {p0}, Landroid/widget/AbsListView;->invalidate()V

    .line 3820
    return-void
.end method

.method private greylist-max-o isItemClickable(Landroid/view/View;)Z
    .locals 0

    .line 2585
    invoke-virtual {p1}, Landroid/view/View;->hasExplicitFocusable()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private greylist-max-o isOwnerThread()Z
    .locals 2

    .line 1404
    iget-object v0, p0, Landroid/widget/AbsListView;->mOwnerThread:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private greylist-max-o onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .locals 3

    .line 4630
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    .line 4632
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 4633
    iget v2, p0, Landroid/widget/AbsListView;->mActivePointerId:I

    if-ne v1, v2, :cond_1

    .line 4637
    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 4638
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Landroid/widget/AbsListView;->mMotionX:I

    .line 4639
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Landroid/widget/AbsListView;->mMotionY:I

    .line 4640
    iput v1, p0, Landroid/widget/AbsListView;->mMotionCorrection:I

    .line 4641
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroid/widget/AbsListView;->mActivePointerId:I

    .line 4643
    :cond_1
    return-void
.end method

.method private greylist-max-o onTouchCancel()V
    .locals 4

    .line 4289
    iget v0, p0, Landroid/widget/AbsListView;->mTouchMode:I

    const/4 v1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 4302
    iput v1, p0, Landroid/widget/AbsListView;->mTouchMode:I

    .line 4303
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->setPressed(Z)V

    .line 4304
    iget v2, p0, Landroid/widget/AbsListView;->mMotionPosition:I

    iget v3, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    sub-int/2addr v2, v3

    invoke-virtual {p0, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4305
    if-eqz v2, :cond_1

    .line 4306
    invoke-virtual {v2, v0}, Landroid/view/View;->setPressed(Z)V

    goto :goto_0

    .line 4299
    :pswitch_0
    goto :goto_1

    .line 4291
    :pswitch_1
    iget-object v0, p0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    if-nez v0, :cond_0

    .line 4292
    new-instance v0, Landroid/widget/AbsListView$FlingRunnable;

    invoke-direct {v0, p0}, Landroid/widget/AbsListView$FlingRunnable;-><init>(Landroid/widget/AbsListView;)V

    iput-object v0, p0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    .line 4294
    :cond_0
    iget-object v0, p0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    invoke-virtual {v0}, Landroid/widget/AbsListView$FlingRunnable;->startSpringback()V

    .line 4295
    goto :goto_1

    .line 4308
    :cond_1
    :goto_0
    invoke-direct {p0}, Landroid/widget/AbsListView;->clearScrollingCache()V

    .line 4309
    iget-object v0, p0, Landroid/widget/AbsListView;->mPendingCheckForLongPress:Landroid/widget/AbsListView$CheckForLongPress;

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4310
    invoke-direct {p0}, Landroid/widget/AbsListView;->recycleVelocityTracker()V

    .line 4313
    :goto_1
    invoke-direct {p0}, Landroid/widget/AbsListView;->shouldDisplayEdgeEffects()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4314
    iget-object v0, p0, Landroid/widget/AbsListView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 4315
    iget-object v0, p0, Landroid/widget/AbsListView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 4317
    :cond_2
    iput v1, p0, Landroid/widget/AbsListView;->mActivePointerId:I

    .line 4318
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private greylist-max-o onTouchDown(Landroid/view/MotionEvent;)V
    .locals 6

    .line 3963
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/widget/AbsListView;->mHasPerformedLongPress:Z

    .line 3964
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroid/widget/AbsListView;->mActivePointerId:I

    .line 3965
    invoke-virtual {p0}, Landroid/widget/AbsListView;->hideSelector()V

    .line 3967
    iget v1, p0, Landroid/widget/AbsListView;->mTouchMode:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_2

    .line 3969
    iget-object v1, p0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    if-eqz v1, :cond_0

    .line 3970
    invoke-virtual {v1}, Landroid/widget/AbsListView$FlingRunnable;->endFling()V

    .line 3972
    :cond_0
    iget-object v1, p0, Landroid/widget/AbsListView;->mPositionScroller:Landroid/widget/AbsListView$AbsPositionScroller;

    if-eqz v1, :cond_1

    .line 3973
    invoke-virtual {v1}, Landroid/widget/AbsListView$AbsPositionScroller;->stop()V

    .line 3975
    :cond_1
    const/4 v1, 0x5

    iput v1, p0, Landroid/widget/AbsListView;->mTouchMode:I

    .line 3976
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Landroid/widget/AbsListView;->mMotionX:I

    .line 3977
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Landroid/widget/AbsListView;->mMotionY:I

    .line 3978
    iput v1, p0, Landroid/widget/AbsListView;->mLastY:I

    .line 3979
    iput v0, p0, Landroid/widget/AbsListView;->mMotionCorrection:I

    .line 3980
    iput v0, p0, Landroid/widget/AbsListView;->mDirection:I

    .line 3981
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-direct {p0, v0}, Landroid/widget/AbsListView;->stopEdgeGlowRecede(F)V

    goto/16 :goto_1

    .line 3983
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 3984
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 3985
    invoke-virtual {p0, v1, v2}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result v3

    .line 3987
    iget-boolean v4, p0, Landroid/widget/AbsListView;->mDataChanged:Z

    if-nez v4, :cond_6

    .line 3988
    iget v4, p0, Landroid/widget/AbsListView;->mTouchMode:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_4

    .line 3990
    invoke-direct {p0}, Landroid/widget/AbsListView;->createScrollingCache()V

    .line 3991
    const/4 v3, 0x3

    iput v3, p0, Landroid/widget/AbsListView;->mTouchMode:I

    .line 3992
    iput v0, p0, Landroid/widget/AbsListView;->mMotionCorrection:I

    .line 3993
    invoke-virtual {p0, v2}, Landroid/widget/AbsListView;->findMotionRow(I)I

    move-result v3

    .line 3994
    iget-object v0, p0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    if-eqz v0, :cond_3

    .line 3995
    invoke-virtual {v0}, Landroid/widget/AbsListView$FlingRunnable;->flywheelTouch()V

    .line 3997
    :cond_3
    int-to-float v0, v1

    invoke-direct {p0, v0}, Landroid/widget/AbsListView;->stopEdgeGlowRecede(F)V

    goto :goto_0

    .line 3998
    :cond_4
    if-ltz v3, :cond_6

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v4

    check-cast v4, Landroid/widget/ListAdapter;

    invoke-interface {v4, v3}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 4002
    iput v0, p0, Landroid/widget/AbsListView;->mTouchMode:I

    .line 4005
    iget-object v0, p0, Landroid/widget/AbsListView;->mPendingCheckForTap:Landroid/widget/AbsListView$CheckForTap;

    if-nez v0, :cond_5

    .line 4006
    new-instance v0, Landroid/widget/AbsListView$CheckForTap;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Landroid/widget/AbsListView$CheckForTap;-><init>(Landroid/widget/AbsListView;Landroid/widget/AbsListView$1;)V

    iput-object v0, p0, Landroid/widget/AbsListView;->mPendingCheckForTap:Landroid/widget/AbsListView$CheckForTap;

    .line 4009
    :cond_5
    iget-object v0, p0, Landroid/widget/AbsListView;->mPendingCheckForTap:Landroid/widget/AbsListView$CheckForTap;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iput v4, v0, Landroid/widget/AbsListView$CheckForTap;->x:F

    .line 4010
    iget-object v0, p0, Landroid/widget/AbsListView;->mPendingCheckForTap:Landroid/widget/AbsListView$CheckForTap;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iput v4, v0, Landroid/widget/AbsListView$CheckForTap;->y:F

    .line 4011
    iget-object v0, p0, Landroid/widget/AbsListView;->mPendingCheckForTap:Landroid/widget/AbsListView$CheckForTap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {p0, v0, v4, v5}, Landroid/widget/AbsListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4015
    :cond_6
    :goto_0
    if-ltz v3, :cond_7

    .line 4017
    iget v0, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    sub-int v0, v3, v0

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 4018
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Landroid/widget/AbsListView;->mMotionViewOriginalTop:I

    .line 4021
    :cond_7
    iput v1, p0, Landroid/widget/AbsListView;->mMotionX:I

    .line 4022
    iput v2, p0, Landroid/widget/AbsListView;->mMotionY:I

    .line 4023
    iput v3, p0, Landroid/widget/AbsListView;->mMotionPosition:I

    .line 4024
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/widget/AbsListView;->mLastY:I

    .line 4027
    :goto_1
    iget v0, p0, Landroid/widget/AbsListView;->mTouchMode:I

    if-nez v0, :cond_8

    iget v0, p0, Landroid/widget/AbsListView;->mMotionPosition:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    .line 4028
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->performButtonActionOnTouchDown(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 4029
    iget-object p1, p0, Landroid/widget/AbsListView;->mPendingCheckForTap:Landroid/widget/AbsListView$CheckForTap;

    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4031
    :cond_8
    return-void
.end method

.method private greylist-max-o onTouchMove(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 4

    .line 4043
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mHasPerformedLongPress:Z

    if-eqz v0, :cond_0

    .line 4045
    return-void

    .line 4048
    :cond_0
    iget v0, p0, Landroid/widget/AbsListView;->mActivePointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 4049
    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 4050
    nop

    .line 4051
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/widget/AbsListView;->mActivePointerId:I

    move v0, v2

    .line 4054
    :cond_1
    iget-boolean v1, p0, Landroid/widget/AbsListView;->mDataChanged:Z

    if-eqz v1, :cond_2

    .line 4057
    invoke-virtual {p0}, Landroid/widget/AbsListView;->layoutChildren()V

    .line 4060
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    .line 4062
    iget v3, p0, Landroid/widget/AbsListView;->mTouchMode:I

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 4095
    :pswitch_1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    float-to-int p1, p1

    invoke-direct {p0, p1, v1, p2}, Landroid/widget/AbsListView;->scrollIfNeeded(IILandroid/view/MotionEvent;)V

    goto :goto_1

    .line 4068
    :pswitch_2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    float-to-int v3, v3

    invoke-direct {p0, v3, v1, p2}, Landroid/widget/AbsListView;->startScrollIfNeeded(IILandroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 4069
    goto :goto_1

    .line 4073
    :cond_3
    iget p2, p0, Landroid/widget/AbsListView;->mMotionPosition:I

    iget v3, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    sub-int/2addr p2, v3

    invoke-virtual {p0, p2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 4074
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    .line 4075
    int-to-float v0, v1

    iget v1, p0, Landroid/widget/AbsListView;->mTouchSlop:I

    int-to-float v1, v1

    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/AbsListView;->pointInView(FFF)Z

    move-result v1

    if-nez v1, :cond_6

    .line 4076
    invoke-virtual {p0, v2}, Landroid/widget/AbsListView;->setPressed(Z)V

    .line 4077
    if-eqz p2, :cond_4

    .line 4078
    invoke-virtual {p2, v2}, Landroid/view/View;->setPressed(Z)V

    .line 4080
    :cond_4
    iget p1, p0, Landroid/widget/AbsListView;->mTouchMode:I

    if-nez p1, :cond_5

    .line 4081
    iget-object p1, p0, Landroid/widget/AbsListView;->mPendingCheckForTap:Landroid/widget/AbsListView$CheckForTap;

    goto :goto_0

    :cond_5
    iget-object p1, p0, Landroid/widget/AbsListView;->mPendingCheckForLongPress:Landroid/widget/AbsListView$CheckForLongPress;

    .line 4080
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4082
    const/4 p1, 0x2

    iput p1, p0, Landroid/widget/AbsListView;->mTouchMode:I

    .line 4083
    invoke-virtual {p0}, Landroid/widget/AbsListView;->updateSelectorState()V

    goto :goto_1

    .line 4084
    :cond_6
    if-eqz p2, :cond_7

    .line 4086
    iget-object v1, p0, Landroid/widget/AbsListView;->mTmpPoint:[F

    .line 4087
    aput p1, v1, v2

    .line 4088
    const/4 p1, 0x1

    aput v0, v1, p1

    .line 4089
    invoke-virtual {p0, v1, p2}, Landroid/widget/AbsListView;->transformPointToViewLocal([FLandroid/view/View;)V

    .line 4090
    aget v0, v1, v2

    aget p1, v1, p1

    invoke-virtual {p2, v0, p1}, Landroid/view/View;->drawableHotspotChanged(FF)V

    .line 4098
    :cond_7
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private greylist-max-o onTouchUp(Landroid/view/MotionEvent;)V
    .locals 13

    .line 4101
    iget v0, p0, Landroid/widget/AbsListView;->mTouchMode:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/16 v3, 0x3e8

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_7

    .line 4240
    :pswitch_1
    iget-object p1, p0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    if-nez p1, :cond_0

    .line 4241
    new-instance p1, Landroid/widget/AbsListView$FlingRunnable;

    invoke-direct {p1, p0}, Landroid/widget/AbsListView$FlingRunnable;-><init>(Landroid/widget/AbsListView;)V

    iput-object p1, p0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    .line 4243
    :cond_0
    iget-object p1, p0, Landroid/widget/AbsListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 4244
    iget v0, p0, Landroid/widget/AbsListView;->mMaximumVelocity:I

    int-to-float v0, v0

    invoke-virtual {p1, v3, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 4245
    iget v0, p0, Landroid/widget/AbsListView;->mActivePointerId:I

    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result p1

    float-to-int p1, p1

    .line 4247
    invoke-virtual {p0, v2}, Landroid/widget/AbsListView;->reportScrollStateChange(I)V

    .line 4248
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v2, p0, Landroid/widget/AbsListView;->mMinimumVelocity:I

    if-le v0, v2, :cond_1

    .line 4249
    iget-object v0, p0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    neg-int p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/AbsListView$FlingRunnable;->startOverfling(I)V

    goto/16 :goto_7

    .line 4251
    :cond_1
    iget-object p1, p0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    invoke-virtual {p1}, Landroid/widget/AbsListView$FlingRunnable;->startSpringback()V

    goto/16 :goto_7

    .line 4176
    :pswitch_2
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result p1

    .line 4177
    if-lez p1, :cond_e

    .line 4178
    invoke-virtual {p0, v6}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 4179
    add-int/lit8 v7, p1, -0x1

    invoke-virtual {p0, v7}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v7

    .line 4180
    iget-object v8, p0, Landroid/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    .line 4181
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v9

    iget-object v10, p0, Landroid/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v9, v10

    .line 4182
    iget v10, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    if-nez v10, :cond_2

    if-lt v0, v8, :cond_2

    iget v10, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    add-int/2addr v10, p1

    iget v11, p0, Landroid/widget/AbsListView;->mItemCount:I

    if-ge v10, v11, :cond_2

    .line 4184
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v10

    sub-int/2addr v10, v9

    if-gt v7, v10, :cond_2

    .line 4185
    iput v4, p0, Landroid/widget/AbsListView;->mTouchMode:I

    .line 4186
    invoke-virtual {p0, v6}, Landroid/widget/AbsListView;->reportScrollStateChange(I)V

    goto/16 :goto_1

    .line 4188
    :cond_2
    iget-object v10, p0, Landroid/widget/AbsListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 4189
    iget v11, p0, Landroid/widget/AbsListView;->mMaximumVelocity:I

    int-to-float v11, v11

    invoke-virtual {v10, v3, v11}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 4191
    iget v3, p0, Landroid/widget/AbsListView;->mActivePointerId:I

    .line 4192
    invoke-virtual {v10, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v3

    iget v10, p0, Landroid/widget/AbsListView;->mVelocityScale:F

    mul-float/2addr v3, v10

    float-to-int v3, v3

    .line 4197
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v10

    iget v11, p0, Landroid/widget/AbsListView;->mMinimumVelocity:I

    if-le v10, v11, :cond_3

    move v10, v5

    goto :goto_0

    :cond_3
    move v10, v6

    .line 4198
    :goto_0
    if-eqz v10, :cond_4

    iget-object v11, p0, Landroid/widget/AbsListView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v11}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v11

    if-nez v11, :cond_4

    .line 4199
    iget-object p1, p0, Landroid/widget/AbsListView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {p1, v3}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto/16 :goto_1

    .line 4200
    :cond_4
    if-eqz v10, :cond_5

    iget-object v11, p0, Landroid/widget/AbsListView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v11}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v11

    if-nez v11, :cond_5

    .line 4201
    iget-object p1, p0, Landroid/widget/AbsListView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    neg-int v0, v3

    invoke-virtual {p1, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_1

    .line 4202
    :cond_5
    const/4 v11, 0x0

    if-eqz v10, :cond_a

    iget v12, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    if-nez v12, :cond_6

    iget v12, p0, Landroid/widget/AbsListView;->mOverscrollDistance:I

    sub-int/2addr v8, v12

    if-eq v0, v8, :cond_a

    :cond_6
    iget v0, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    add-int/2addr v0, p1

    iget p1, p0, Landroid/widget/AbsListView;->mItemCount:I

    if-ne v0, p1, :cond_7

    iget p1, p0, Landroid/widget/AbsListView;->mOverscrollDistance:I

    add-int/2addr v9, p1

    if-eq v7, v9, :cond_a

    .line 4208
    :cond_7
    neg-int p1, v3

    int-to-float v0, p1

    invoke-virtual {p0, v11, v0}, Landroid/widget/AbsListView;->dispatchNestedPreFling(FF)Z

    move-result v3

    if-nez v3, :cond_9

    .line 4209
    iget-object v3, p0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    if-nez v3, :cond_8

    .line 4210
    new-instance v3, Landroid/widget/AbsListView$FlingRunnable;

    invoke-direct {v3, p0}, Landroid/widget/AbsListView$FlingRunnable;-><init>(Landroid/widget/AbsListView;)V

    iput-object v3, p0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    .line 4212
    :cond_8
    invoke-virtual {p0, v2}, Landroid/widget/AbsListView;->reportScrollStateChange(I)V

    .line 4213
    iget-object v2, p0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    invoke-virtual {v2, p1}, Landroid/widget/AbsListView$FlingRunnable;->start(I)V

    .line 4214
    invoke-virtual {p0, v11, v0, v5}, Landroid/widget/AbsListView;->dispatchNestedFling(FFZ)Z

    goto :goto_1

    .line 4216
    :cond_9
    iput v4, p0, Landroid/widget/AbsListView;->mTouchMode:I

    .line 4217
    invoke-virtual {p0, v6}, Landroid/widget/AbsListView;->reportScrollStateChange(I)V

    goto :goto_1

    .line 4220
    :cond_a
    iput v4, p0, Landroid/widget/AbsListView;->mTouchMode:I

    .line 4221
    invoke-virtual {p0, v6}, Landroid/widget/AbsListView;->reportScrollStateChange(I)V

    .line 4222
    iget-object p1, p0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    if-eqz p1, :cond_b

    .line 4223
    invoke-virtual {p1}, Landroid/widget/AbsListView$FlingRunnable;->endFling()V

    .line 4225
    :cond_b
    iget-object p1, p0, Landroid/widget/AbsListView;->mPositionScroller:Landroid/widget/AbsListView$AbsPositionScroller;

    if-eqz p1, :cond_c

    .line 4226
    invoke-virtual {p1}, Landroid/widget/AbsListView$AbsPositionScroller;->stop()V

    .line 4228
    :cond_c
    if-eqz v10, :cond_d

    neg-int p1, v3

    int-to-float p1, p1

    invoke-virtual {p0, v11, p1}, Landroid/widget/AbsListView;->dispatchNestedPreFling(FF)Z

    move-result v0

    if-nez v0, :cond_d

    .line 4229
    invoke-virtual {p0, v11, p1, v6}, Landroid/widget/AbsListView;->dispatchNestedFling(FFZ)Z

    .line 4233
    :cond_d
    :goto_1
    goto/16 :goto_7

    .line 4234
    :cond_e
    iput v4, p0, Landroid/widget/AbsListView;->mTouchMode:I

    .line 4235
    invoke-virtual {p0, v6}, Landroid/widget/AbsListView;->reportScrollStateChange(I)V

    .line 4237
    goto/16 :goto_7

    .line 4105
    :pswitch_3
    iget v0, p0, Landroid/widget/AbsListView;->mMotionPosition:I

    .line 4106
    iget v2, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    sub-int v2, v0, v2

    invoke-virtual {p0, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4107
    if-eqz v2, :cond_19

    .line 4108
    iget v3, p0, Landroid/widget/AbsListView;->mTouchMode:I

    if-eqz v3, :cond_f

    .line 4109
    invoke-virtual {v2, v6}, Landroid/view/View;->setPressed(Z)V

    .line 4112
    :cond_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 4113
    iget-object v7, p0, Landroid/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    cmpl-float v7, v3, v7

    if-lez v7, :cond_10

    .line 4114
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getWidth()I

    move-result v7

    iget-object v8, p0, Landroid/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    sub-int/2addr v7, v8

    int-to-float v7, v7

    cmpg-float v7, v3, v7

    if-gez v7, :cond_10

    move v7, v5

    goto :goto_2

    :cond_10
    move v7, v6

    .line 4115
    :goto_2
    if-eqz v7, :cond_19

    invoke-virtual {v2}, Landroid/view/View;->hasExplicitFocusable()Z

    move-result v7

    if-nez v7, :cond_19

    .line 4116
    iget-object v7, p0, Landroid/widget/AbsListView;->mPerformClick:Landroid/widget/AbsListView$PerformClick;

    if-nez v7, :cond_11

    .line 4117
    new-instance v7, Landroid/widget/AbsListView$PerformClick;

    invoke-direct {v7, p0, v1}, Landroid/widget/AbsListView$PerformClick;-><init>(Landroid/widget/AbsListView;Landroid/widget/AbsListView$1;)V

    iput-object v7, p0, Landroid/widget/AbsListView;->mPerformClick:Landroid/widget/AbsListView$PerformClick;

    .line 4120
    :cond_11
    iget-object v7, p0, Landroid/widget/AbsListView;->mPerformClick:Landroid/widget/AbsListView$PerformClick;

    .line 4121
    iput v0, v7, Landroid/widget/AbsListView$PerformClick;->mClickMotionPosition:I

    .line 4122
    invoke-virtual {v7}, Landroid/widget/AbsListView$PerformClick;->rememberWindowAttachCount()V

    .line 4124
    iput v0, p0, Landroid/widget/AbsListView;->mResurrectToPosition:I

    .line 4126
    iget v8, p0, Landroid/widget/AbsListView;->mTouchMode:I

    if-eqz v8, :cond_13

    if-ne v8, v5, :cond_12

    goto :goto_3

    .line 4167
    :cond_12
    iget-boolean p1, p0, Landroid/widget/AbsListView;->mDataChanged:Z

    if-nez p1, :cond_19

    iget-object p1, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 4168
    invoke-virtual {v7}, Landroid/widget/AbsListView$PerformClick;->run()V

    goto :goto_6

    .line 4127
    :cond_13
    :goto_3
    if-nez v8, :cond_14

    .line 4128
    iget-object v1, p0, Landroid/widget/AbsListView;->mPendingCheckForTap:Landroid/widget/AbsListView$CheckForTap;

    goto :goto_4

    :cond_14
    iget-object v1, p0, Landroid/widget/AbsListView;->mPendingCheckForLongPress:Landroid/widget/AbsListView$CheckForLongPress;

    .line 4127
    :goto_4
    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4129
    iput v6, p0, Landroid/widget/AbsListView;->mLayoutMode:I

    .line 4130
    iget-boolean v1, p0, Landroid/widget/AbsListView;->mDataChanged:Z

    if-nez v1, :cond_18

    iget-object v1, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 4131
    iput v5, p0, Landroid/widget/AbsListView;->mTouchMode:I

    .line 4132
    iget v0, p0, Landroid/widget/AbsListView;->mMotionPosition:I

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->setSelectedPositionInt(I)V

    .line 4133
    invoke-virtual {p0}, Landroid/widget/AbsListView;->layoutChildren()V

    .line 4134
    invoke-virtual {v2, v5}, Landroid/view/View;->setPressed(Z)V

    .line 4135
    iget v0, p0, Landroid/widget/AbsListView;->mMotionPosition:I

    invoke-virtual {p0, v0, v2}, Landroid/widget/AbsListView;->positionSelector(ILandroid/view/View;)V

    .line 4136
    invoke-virtual {p0, v5}, Landroid/widget/AbsListView;->setPressed(Z)V

    .line 4137
    iget-object v0, p0, Landroid/widget/AbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_16

    .line 4138
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4139
    if-eqz v0, :cond_15

    instance-of v1, v0, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v1, :cond_15

    .line 4140
    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 4142
    :cond_15
    iget-object v0, p0, Landroid/widget/AbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v3, p1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 4144
    :cond_16
    iget-object p1, p0, Landroid/widget/AbsListView;->mTouchModeReset:Ljava/lang/Runnable;

    if-eqz p1, :cond_17

    .line 4145
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4147
    :cond_17
    new-instance p1, Landroid/widget/AbsListView$3;

    invoke-direct {p1, p0, v2, v7}, Landroid/widget/AbsListView$3;-><init>(Landroid/widget/AbsListView;Landroid/view/View;Landroid/widget/AbsListView$PerformClick;)V

    iput-object p1, p0, Landroid/widget/AbsListView;->mTouchModeReset:Ljava/lang/Runnable;

    .line 4160
    nop

    .line 4161
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    int-to-long v0, v0

    .line 4160
    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/AbsListView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_5

    .line 4163
    :cond_18
    iput v4, p0, Landroid/widget/AbsListView;->mTouchMode:I

    .line 4164
    invoke-virtual {p0}, Landroid/widget/AbsListView;->updateSelectorState()V

    .line 4166
    :goto_5
    return-void

    .line 4172
    :cond_19
    :goto_6
    iput v4, p0, Landroid/widget/AbsListView;->mTouchMode:I

    .line 4173
    invoke-virtual {p0}, Landroid/widget/AbsListView;->updateSelectorState()V

    .line 4174
    nop

    .line 4257
    :goto_7
    invoke-virtual {p0, v6}, Landroid/widget/AbsListView;->setPressed(Z)V

    .line 4259
    invoke-direct {p0}, Landroid/widget/AbsListView;->shouldDisplayEdgeEffects()Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 4260
    iget-object p1, p0, Landroid/widget/AbsListView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 4261
    iget-object p1, p0, Landroid/widget/AbsListView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 4265
    :cond_1a
    invoke-virtual {p0}, Landroid/widget/AbsListView;->invalidate()V

    .line 4266
    iget-object p1, p0, Landroid/widget/AbsListView;->mPendingCheckForLongPress:Landroid/widget/AbsListView$CheckForLongPress;

    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4267
    invoke-direct {p0}, Landroid/widget/AbsListView;->recycleVelocityTracker()V

    .line 4269
    iput v4, p0, Landroid/widget/AbsListView;->mActivePointerId:I

    .line 4278
    iget-object p1, p0, Landroid/widget/AbsListView;->mScrollStrictSpan:Landroid/os/StrictMode$Span;

    if-eqz p1, :cond_1b

    .line 4279
    invoke-virtual {p1}, Landroid/os/StrictMode$Span;->finish()V

    .line 4280
    iput-object v1, p0, Landroid/widget/AbsListView;->mScrollStrictSpan:Landroid/os/StrictMode$Span;

    .line 4282
    :cond_1b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private greylist-max-o performStylusButtonPressAction(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 3260
    iget p1, p0, Landroid/widget/AbsListView;->mChoiceMode:I

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Landroid/widget/AbsListView;->mChoiceActionMode:Landroid/view/ActionMode;

    if-nez p1, :cond_0

    .line 3261
    iget p1, p0, Landroid/widget/AbsListView;->mMotionPosition:I

    iget v1, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    sub-int/2addr p1, v1

    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 3262
    if-eqz p1, :cond_0

    .line 3263
    iget v1, p0, Landroid/widget/AbsListView;->mMotionPosition:I

    .line 3264
    iget-object v2, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v2, v1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v2

    .line 3265
    invoke-virtual {p0, p1, v1, v2, v3}, Landroid/widget/AbsListView;->performLongPress(Landroid/view/View;IJ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3266
    const/4 v1, -0x1

    iput v1, p0, Landroid/widget/AbsListView;->mTouchMode:I

    .line 3267
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->setPressed(Z)V

    .line 3268
    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 3269
    const/4 p1, 0x1

    return p1

    .line 3273
    :cond_0
    return v0
.end method

.method private greylist-max-o positionPopup()V
    .locals 5

    .line 5841
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 5842
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 5843
    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->getLocationOnScreen([I)V

    .line 5846
    const/4 v2, 0x1

    aget v2, v1, v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    iget v2, p0, Landroid/widget/AbsListView;->mDensityScale:F

    const/high16 v3, 0x41a00000    # 20.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v0, v2

    .line 5847
    iget-object v2, p0, Landroid/widget/AbsListView;->mPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 5848
    iget-object v2, p0, Landroid/widget/AbsListView;->mPopup:Landroid/widget/PopupWindow;

    const/16 v4, 0x51

    aget v1, v1, v3

    invoke-virtual {v2, p0, v4, v1, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_0

    .line 5851
    :cond_0
    iget-object v2, p0, Landroid/widget/AbsListView;->mPopup:Landroid/widget/PopupWindow;

    aget v1, v1, v3

    const/4 v3, -0x1

    invoke-virtual {v2, v1, v0, v3, v3}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 5853
    :goto_0
    return-void
.end method

.method private greylist positionSelector(ILandroid/view/View;ZFF)V
    .locals 7

    .line 2615
    iget v0, p0, Landroid/widget/AbsListView;->mSelectorPosition:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 2616
    :goto_0
    const/4 v3, -0x1

    if-eq p1, v3, :cond_1

    .line 2617
    iput p1, p0, Landroid/widget/AbsListView;->mSelectorPosition:I

    .line 2620
    :cond_1
    iget-object p1, p0, Landroid/widget/AbsListView;->mSelectorRect:Landroid/graphics/Rect;

    .line 2621
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 2622
    instance-of v3, p2, Landroid/widget/AbsListView$SelectionBoundsAdjuster;

    if-eqz v3, :cond_2

    .line 2623
    move-object v3, p2

    check-cast v3, Landroid/widget/AbsListView$SelectionBoundsAdjuster;

    invoke-interface {v3, p1}, Landroid/widget/AbsListView$SelectionBoundsAdjuster;->adjustListItemSelectionBounds(Landroid/graphics/Rect;)V

    .line 2627
    :cond_2
    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v4, p0, Landroid/widget/AbsListView;->mSelectionLeftPadding:I

    sub-int/2addr v3, v4

    iput v3, p1, Landroid/graphics/Rect;->left:I

    .line 2628
    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, p0, Landroid/widget/AbsListView;->mSelectionTopPadding:I

    sub-int/2addr v3, v4

    iput v3, p1, Landroid/graphics/Rect;->top:I

    .line 2629
    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v4, p0, Landroid/widget/AbsListView;->mSelectionRightPadding:I

    add-int/2addr v3, v4

    iput v3, p1, Landroid/graphics/Rect;->right:I

    .line 2630
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    iget v4, p0, Landroid/widget/AbsListView;->mSelectionBottomPadding:I

    add-int/2addr v3, v4

    iput v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 2633
    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    move-result p2

    .line 2634
    iget-boolean v3, p0, Landroid/widget/AbsListView;->mIsChildViewEnabled:Z

    if-eq v3, p2, :cond_3

    .line 2635
    iput-boolean p2, p0, Landroid/widget/AbsListView;->mIsChildViewEnabled:Z

    .line 2639
    :cond_3
    iget-object p2, p0, Landroid/widget/AbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    .line 2640
    if-eqz p2, :cond_7

    .line 2641
    if-eqz v0, :cond_4

    .line 2644
    invoke-virtual {p2, v2, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 2645
    sget-object v3, Landroid/util/StateSet;->NOTHING:[I

    invoke-virtual {p2, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 2647
    :cond_4
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 2648
    if-eqz v0, :cond_6

    .line 2649
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    .line 2650
    invoke-virtual {p2, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 2652
    :cond_5
    invoke-virtual {p0}, Landroid/widget/AbsListView;->updateSelectorState()V

    .line 2654
    :cond_6
    if-eqz p3, :cond_7

    .line 2655
    invoke-virtual {p2, p4, p5}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 2658
    :cond_7
    return-void
.end method

.method private greylist-max-o recycleVelocityTracker()V
    .locals 1

    .line 4498
    iget-object v0, p0, Landroid/widget/AbsListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 4499
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 4500
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/widget/AbsListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 4502
    :cond_0
    return-void
.end method

.method private blacklist releaseGlow(II)I
    .locals 4

    .line 3784
    nop

    .line 3785
    iget-object v0, p0, Landroid/widget/AbsListView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->getDistance()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 3786
    invoke-direct {p0}, Landroid/widget/AbsListView;->canScrollUp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3787
    iget-object p2, p0, Landroid/widget/AbsListView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_0

    .line 3789
    :cond_0
    iget-object v0, p0, Landroid/widget/AbsListView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    int-to-float v1, p1

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    int-to-float p2, p2

    .line 3790
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p2, v2

    .line 3789
    invoke-virtual {v0, v1, p2}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F

    move-result v1

    .line 3792
    :goto_0
    invoke-direct {p0}, Landroid/widget/AbsListView;->invalidateEdgeEffects()V

    goto :goto_2

    .line 3793
    :cond_1
    iget-object v0, p0, Landroid/widget/AbsListView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->getDistance()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    .line 3794
    invoke-direct {p0}, Landroid/widget/AbsListView;->canScrollDown()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3795
    iget-object p2, p0, Landroid/widget/AbsListView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_1

    .line 3797
    :cond_2
    iget-object v0, p0, Landroid/widget/AbsListView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    neg-int v1, p1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    int-to-float p2, p2

    .line 3798
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr p2, v3

    sub-float/2addr v2, p2

    .line 3797
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F

    move-result p2

    neg-float v1, p2

    .line 3800
    :goto_1
    invoke-direct {p0}, Landroid/widget/AbsListView;->invalidateEdgeEffects()V

    .line 3802
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getHeight()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 3803
    sub-int/2addr p1, p2

    return p1
.end method

.method private greylist-max-o scrollIfNeeded(IILandroid/view/MotionEvent;)V
    .locals 24

    .line 3575
    move-object/from16 v10, p0

    move/from16 v11, p1

    move/from16 v12, p2

    move-object/from16 v6, p3

    iget v0, v10, Landroid/widget/AbsListView;->mMotionY:I

    sub-int v0, v12, v0

    .line 3576
    nop

    .line 3577
    iget v1, v10, Landroid/widget/AbsListView;->mLastY:I

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_0

    .line 3578
    iget v3, v10, Landroid/widget/AbsListView;->mMotionCorrection:I

    sub-int/2addr v0, v3

    .line 3581
    :cond_0
    if-eq v1, v2, :cond_1

    sub-int v1, v12, v1

    goto :goto_0

    :cond_1
    move v1, v0

    .line 3584
    :goto_0
    invoke-direct {v10, v1, v11}, Landroid/widget/AbsListView;->releaseGlow(II)I

    move-result v1

    .line 3586
    neg-int v2, v1

    iget-object v3, v10, Landroid/widget/AbsListView;->mScrollConsumed:[I

    iget-object v4, v10, Landroid/widget/AbsListView;->mScrollOffset:[I

    const/4 v13, 0x0

    invoke-virtual {v10, v13, v2, v3, v4}, Landroid/widget/AbsListView;->dispatchNestedPreScroll(II[I[I)Z

    move-result v2

    const/4 v7, 0x0

    const/4 v14, 0x1

    if-eqz v2, :cond_3

    .line 3587
    iget-object v2, v10, Landroid/widget/AbsListView;->mScrollConsumed:[I

    aget v3, v2, v14

    add-int/2addr v0, v3

    .line 3588
    iget-object v3, v10, Landroid/widget/AbsListView;->mScrollOffset:[I

    aget v4, v3, v14

    neg-int v4, v4

    .line 3589
    aget v2, v2, v14

    add-int/2addr v1, v2

    .line 3590
    if-eqz v6, :cond_2

    .line 3591
    aget v2, v3, v14

    int-to-float v2, v2

    invoke-virtual {v6, v7, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 3592
    iget v2, v10, Landroid/widget/AbsListView;->mNestedYOffset:I

    iget-object v3, v10, Landroid/widget/AbsListView;->mScrollOffset:[I

    aget v3, v3, v14

    add-int/2addr v2, v3

    iput v2, v10, Landroid/widget/AbsListView;->mNestedYOffset:I

    .line 3595
    :cond_2
    move v15, v0

    move v9, v1

    move/from16 v16, v4

    goto :goto_1

    .line 3586
    :cond_3
    move v15, v0

    move v9, v1

    move/from16 v16, v13

    .line 3595
    :goto_1
    nop

    .line 3596
    nop

    .line 3598
    iget v0, v10, Landroid/widget/AbsListView;->mTouchMode:I

    const/high16 v17, 0x3f800000    # 1.0f

    const/4 v8, 0x5

    const/4 v5, 0x3

    if-ne v0, v5, :cond_12

    .line 3606
    iget-object v0, v10, Landroid/widget/AbsListView;->mScrollStrictSpan:Landroid/os/StrictMode$Span;

    if-nez v0, :cond_4

    .line 3608
    const-string v0, "AbsListView-scroll"

    invoke-static {v0}, Landroid/os/StrictMode;->enterCriticalSpan(Ljava/lang/String;)Landroid/os/StrictMode$Span;

    move-result-object v0

    iput-object v0, v10, Landroid/widget/AbsListView;->mScrollStrictSpan:Landroid/os/StrictMode$Span;

    .line 3611
    :cond_4
    iget v0, v10, Landroid/widget/AbsListView;->mLastY:I

    if-eq v12, v0, :cond_21

    .line 3615
    iget v0, v10, Landroid/widget/AbsListView;->mGroupFlags:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-nez v0, :cond_5

    .line 3616
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, v10, Landroid/widget/AbsListView;->mTouchSlop:I

    if-le v0, v1, :cond_5

    .line 3617
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3618
    if-eqz v0, :cond_5

    .line 3619
    invoke-interface {v0, v14}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 3624
    :cond_5
    iget v0, v10, Landroid/widget/AbsListView;->mMotionPosition:I

    if-ltz v0, :cond_6

    .line 3625
    iget v1, v10, Landroid/widget/AbsListView;->mFirstPosition:I

    sub-int/2addr v0, v1

    goto :goto_2

    .line 3629
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 3632
    :goto_2
    nop

    .line 3633
    invoke-virtual {v10, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3634
    if-eqz v1, :cond_7

    .line 3635
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    goto :goto_3

    .line 3634
    :cond_7
    move v1, v13

    .line 3639
    :goto_3
    nop

    .line 3640
    if-eqz v9, :cond_8

    .line 3641
    invoke-virtual {v10, v15, v9}, Landroid/widget/AbsListView;->trackMotionScroll(II)Z

    move-result v2

    goto :goto_4

    .line 3640
    :cond_8
    move v2, v13

    .line 3645
    :goto_4
    invoke-virtual {v10, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3646
    if-eqz v0, :cond_11

    .line 3649
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 3650
    if-eqz v2, :cond_10

    .line 3653
    neg-int v2, v9

    sub-int/2addr v0, v1

    sub-int v15, v2, v0

    .line 3655
    const/4 v1, 0x0

    sub-int v2, v15, v9

    const/4 v3, 0x0

    iget-object v5, v10, Landroid/widget/AbsListView;->mScrollOffset:[I

    move-object/from16 v0, p0

    move v4, v15

    invoke-virtual/range {v0 .. v5}, Landroid/widget/AbsListView;->dispatchNestedScroll(IIII[I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3657
    iget-object v0, v10, Landroid/widget/AbsListView;->mScrollOffset:[I

    aget v1, v0, v14

    sub-int/2addr v13, v1

    .line 3658
    if-eqz v6, :cond_10

    .line 3659
    aget v0, v0, v14

    int-to-float v0, v0

    invoke-virtual {v6, v7, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 3660
    iget v0, v10, Landroid/widget/AbsListView;->mNestedYOffset:I

    iget-object v1, v10, Landroid/widget/AbsListView;->mScrollOffset:[I

    aget v1, v1, v14

    add-int/2addr v0, v1

    iput v0, v10, Landroid/widget/AbsListView;->mNestedYOffset:I

    goto/16 :goto_5

    .line 3663
    :cond_9
    const/4 v1, 0x0

    const/4 v3, 0x0

    iget v4, v10, Landroid/widget/AbsListView;->mScrollY:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget v2, v10, Landroid/widget/AbsListView;->mOverscrollDistance:I

    const/16 v18, 0x1

    move-object/from16 v0, p0

    move/from16 v19, v2

    move v2, v15

    move/from16 v8, v19

    move/from16 v21, v9

    move/from16 v9, v18

    invoke-virtual/range {v0 .. v9}, Landroid/widget/AbsListView;->overScrollBy(IIIIIIIIZ)Z

    move-result v0

    .line 3666
    if-eqz v0, :cond_a

    iget-object v1, v10, Landroid/widget/AbsListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_a

    .line 3668
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 3671
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getOverScrollMode()I

    move-result v1

    .line 3672
    if-eqz v1, :cond_b

    if-ne v1, v14, :cond_10

    .line 3674
    invoke-direct/range {p0 .. p0}, Landroid/widget/AbsListView;->contentFits()Z

    move-result v1

    if-nez v1, :cond_10

    .line 3675
    :cond_b
    if-nez v0, :cond_c

    .line 3676
    iput v13, v10, Landroid/widget/AbsListView;->mDirection:I

    .line 3677
    const/4 v1, 0x5

    iput v1, v10, Landroid/widget/AbsListView;->mTouchMode:I

    .line 3679
    :cond_c
    move/from16 v2, v21

    if-lez v2, :cond_e

    .line 3680
    iget-object v0, v10, Landroid/widget/AbsListView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    neg-int v1, v15

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    int-to-float v2, v11

    .line 3681
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 3680
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F

    .line 3682
    iget-object v0, v10, Landroid/widget/AbsListView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_d

    .line 3683
    iget-object v0, v10, Landroid/widget/AbsListView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 3685
    :cond_d
    invoke-direct/range {p0 .. p0}, Landroid/widget/AbsListView;->invalidateEdgeEffects()V

    goto :goto_5

    .line 3686
    :cond_e
    if-gez v2, :cond_10

    .line 3687
    iget-object v0, v10, Landroid/widget/AbsListView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    int-to-float v1, v15

    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    int-to-float v2, v11

    .line 3688
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    sub-float v2, v17, v2

    .line 3687
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F

    .line 3689
    iget-object v0, v10, Landroid/widget/AbsListView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_f

    .line 3690
    iget-object v0, v10, Landroid/widget/AbsListView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 3692
    :cond_f
    invoke-direct/range {p0 .. p0}, Landroid/widget/AbsListView;->invalidateEdgeEffects()V

    .line 3697
    :cond_10
    :goto_5
    add-int v0, v12, v13

    add-int v0, v0, v16

    iput v0, v10, Landroid/widget/AbsListView;->mMotionY:I

    .line 3699
    :cond_11
    add-int v0, v12, v13

    add-int v0, v0, v16

    iput v0, v10, Landroid/widget/AbsListView;->mLastY:I

    .line 3700
    goto/16 :goto_a

    .line 3701
    :cond_12
    move v1, v8

    move v2, v9

    if-ne v0, v1, :cond_21

    .line 3702
    iget v0, v10, Landroid/widget/AbsListView;->mLastY:I

    if-eq v12, v0, :cond_21

    .line 3703
    iget v0, v10, Landroid/widget/AbsListView;->mScrollY:I

    .line 3704
    sub-int v1, v0, v2

    .line 3705
    iget v3, v10, Landroid/widget/AbsListView;->mLastY:I

    if-le v12, v3, :cond_13

    move v9, v14

    goto :goto_6

    :cond_13
    const/4 v3, -0x1

    move v9, v3

    .line 3707
    :goto_6
    iget v3, v10, Landroid/widget/AbsListView;->mDirection:I

    if-nez v3, :cond_14

    .line 3708
    iput v9, v10, Landroid/widget/AbsListView;->mDirection:I

    .line 3711
    :cond_14
    neg-int v3, v2

    .line 3712
    if-gez v1, :cond_15

    if-gez v0, :cond_16

    :cond_15
    if-lez v1, :cond_17

    if-gtz v0, :cond_17

    .line 3713
    :cond_16
    neg-int v3, v0

    .line 3714
    add-int v0, v2, v3

    move v8, v0

    move v7, v3

    goto :goto_7

    .line 3716
    :cond_17
    move v7, v3

    move v8, v13

    .line 3719
    :goto_7
    if-eqz v7, :cond_1c

    .line 3720
    const/4 v1, 0x0

    const/4 v3, 0x0

    iget v4, v10, Landroid/widget/AbsListView;->mScrollY:I

    const/4 v6, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    iget v2, v10, Landroid/widget/AbsListView;->mOverscrollDistance:I

    const/16 v20, 0x1

    move-object/from16 v0, p0

    move/from16 v21, v2

    move v2, v7

    move v5, v6

    move/from16 v6, v18

    move v13, v7

    move/from16 v7, v19

    move/from16 v22, v8

    move/from16 v8, v21

    move/from16 v23, v9

    move/from16 v9, v20

    invoke-virtual/range {v0 .. v9}, Landroid/widget/AbsListView;->overScrollBy(IIIIIIIIZ)Z

    .line 3722
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getOverScrollMode()I

    move-result v0

    .line 3723
    if-eqz v0, :cond_18

    if-ne v0, v14, :cond_1d

    .line 3725
    invoke-direct/range {p0 .. p0}, Landroid/widget/AbsListView;->contentFits()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 3726
    :cond_18
    if-lez v15, :cond_1a

    .line 3727
    iget-object v0, v10, Landroid/widget/AbsListView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    int-to-float v1, v13

    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    int-to-float v2, v11

    .line 3728
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 3727
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F

    .line 3729
    iget-object v0, v10, Landroid/widget/AbsListView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_19

    .line 3730
    iget-object v0, v10, Landroid/widget/AbsListView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 3732
    :cond_19
    invoke-direct/range {p0 .. p0}, Landroid/widget/AbsListView;->invalidateEdgeEffects()V

    goto :goto_8

    .line 3733
    :cond_1a
    if-gez v15, :cond_1d

    .line 3734
    iget-object v0, v10, Landroid/widget/AbsListView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    neg-int v1, v13

    int-to-float v1, v1

    .line 3735
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    int-to-float v2, v11

    .line 3736
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    sub-float v2, v17, v2

    .line 3734
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F

    .line 3737
    iget-object v0, v10, Landroid/widget/AbsListView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 3738
    iget-object v0, v10, Landroid/widget/AbsListView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 3740
    :cond_1b
    invoke-direct/range {p0 .. p0}, Landroid/widget/AbsListView;->invalidateEdgeEffects()V

    goto :goto_8

    .line 3719
    :cond_1c
    move/from16 v22, v8

    move/from16 v23, v9

    .line 3745
    :cond_1d
    :goto_8
    move/from16 v13, v22

    if-eqz v13, :cond_20

    .line 3747
    iget v0, v10, Landroid/widget/AbsListView;->mScrollY:I

    if-eqz v0, :cond_1e

    .line 3748
    const/4 v0, 0x0

    iput v0, v10, Landroid/widget/AbsListView;->mScrollY:I

    .line 3749
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->invalidateParentIfNeeded()V

    .line 3752
    :cond_1e
    invoke-virtual {v10, v13, v13}, Landroid/widget/AbsListView;->trackMotionScroll(II)Z

    .line 3754
    const/4 v0, 0x3

    iput v0, v10, Landroid/widget/AbsListView;->mTouchMode:I

    .line 3758
    invoke-virtual {v10, v12}, Landroid/widget/AbsListView;->findClosestMotionRow(I)I

    move-result v0

    .line 3760
    const/4 v1, 0x0

    iput v1, v10, Landroid/widget/AbsListView;->mMotionCorrection:I

    .line 3761
    iget v1, v10, Landroid/widget/AbsListView;->mFirstPosition:I

    sub-int v1, v0, v1

    invoke-virtual {v10, v1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3762
    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    goto :goto_9

    :cond_1f
    const/4 v1, 0x0

    :goto_9
    iput v1, v10, Landroid/widget/AbsListView;->mMotionViewOriginalTop:I

    .line 3763
    add-int v1, v12, v16

    iput v1, v10, Landroid/widget/AbsListView;->mMotionY:I

    .line 3764
    iput v0, v10, Landroid/widget/AbsListView;->mMotionPosition:I

    .line 3766
    :cond_20
    const/4 v0, 0x0

    add-int/2addr v0, v12

    add-int v0, v0, v16

    iput v0, v10, Landroid/widget/AbsListView;->mLastY:I

    .line 3767
    move/from16 v14, v23

    iput v14, v10, Landroid/widget/AbsListView;->mDirection:I

    .line 3770
    :cond_21
    :goto_a
    return-void
.end method

.method private greylist-max-o setFastScrollerAlwaysVisibleUiThread(Z)V
    .locals 1

    .line 1395
    iget-object v0, p0, Landroid/widget/AbsListView;->mFastScroll:Landroid/widget/FastScroller;

    if-eqz v0, :cond_0

    .line 1396
    invoke-virtual {v0, p1}, Landroid/widget/FastScroller;->setAlwaysShow(Z)V

    .line 1398
    :cond_0
    return-void
.end method

.method private greylist-max-o setFastScrollerEnabledUiThread(Z)V
    .locals 1

    .line 1331
    iget-object v0, p0, Landroid/widget/AbsListView;->mFastScroll:Landroid/widget/FastScroller;

    if-eqz v0, :cond_0

    .line 1332
    invoke-virtual {v0, p1}, Landroid/widget/FastScroller;->setEnabled(Z)V

    goto :goto_0

    .line 1333
    :cond_0
    if-eqz p1, :cond_1

    .line 1334
    new-instance p1, Landroid/widget/FastScroller;

    iget v0, p0, Landroid/widget/AbsListView;->mFastScrollStyle:I

    invoke-direct {p1, p0, v0}, Landroid/widget/FastScroller;-><init>(Landroid/widget/AbsListView;I)V

    iput-object p1, p0, Landroid/widget/AbsListView;->mFastScroll:Landroid/widget/FastScroller;

    .line 1335
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/FastScroller;->setEnabled(Z)V

    .line 1338
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/widget/AbsListView;->resolvePadding()V

    .line 1340
    iget-object p1, p0, Landroid/widget/AbsListView;->mFastScroll:Landroid/widget/FastScroller;

    if-eqz p1, :cond_2

    .line 1341
    invoke-virtual {p1}, Landroid/widget/FastScroller;->updateLayout()V

    .line 1343
    :cond_2
    return-void
.end method

.method private greylist-max-o setItemViewLayoutParams(Landroid/view/View;I)V
    .locals 4

    .line 2436
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2438
    if-nez v0, :cond_0

    .line 2439
    invoke-virtual {p0}, Landroid/widget/AbsListView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/AbsListView$LayoutParams;

    goto :goto_0

    .line 2440
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2441
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/AbsListView$LayoutParams;

    goto :goto_0

    .line 2443
    :cond_1
    move-object v1, v0

    check-cast v1, Landroid/widget/AbsListView$LayoutParams;

    .line 2446
    :goto_0
    iget-boolean v2, p0, Landroid/widget/AbsListView;->mAdapterHasStableIds:Z

    if-eqz v2, :cond_2

    .line 2447
    iget-object v2, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v2, p2}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v2

    iput-wide v2, v1, Landroid/widget/AbsListView$LayoutParams;->itemId:J

    .line 2449
    :cond_2
    iget-object v2, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v2, p2}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v2

    iput v2, v1, Landroid/widget/AbsListView$LayoutParams;->viewType:I

    .line 2450
    iget-object v2, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v2, p2}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result p2

    iput-boolean p2, v1, Landroid/widget/AbsListView$LayoutParams;->isEnabled:Z

    .line 2451
    if-eq v1, v0, :cond_3

    .line 2452
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2454
    :cond_3
    return-void
.end method

.method private blacklist shouldDisplayEdgeEffects()Z
    .locals 2

    .line 4285
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getOverScrollMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private greylist-max-o showContextMenuForChildInternal(Landroid/view/View;FFZ)Z
    .locals 9

    .line 3370
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->getPositionForView(Landroid/view/View;)I

    move-result v6

    .line 3371
    const/4 v0, 0x0

    if-gez v6, :cond_0

    .line 3372
    return v0

    .line 3375
    :cond_0
    iget-object v1, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v1, v6}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v7

    .line 3376
    nop

    .line 3378
    iget-object v1, p0, Landroid/widget/AbsListView;->mOnItemLongClickListener:Landroid/widget/AdapterView$OnItemLongClickListener;

    if-eqz v1, :cond_1

    .line 3379
    iget-object v0, p0, Landroid/widget/AbsListView;->mOnItemLongClickListener:Landroid/widget/AdapterView$OnItemLongClickListener;

    move-object v1, p0

    move-object v2, p1

    move v3, v6

    move-wide v4, v7

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    move-result v0

    .line 3383
    :cond_1
    if-nez v0, :cond_3

    .line 3384
    iget v0, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    sub-int v0, v6, v0

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3385
    invoke-virtual {p0, v0, v6, v7, v8}, Landroid/widget/AbsListView;->createContextMenuInfo(Landroid/view/View;IJ)Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/AbsListView;->mContextMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 3387
    if-eqz p4, :cond_2

    .line 3388
    invoke-super {p0, p1, p2, p3}, Landroid/widget/AdapterView;->showContextMenuForChild(Landroid/view/View;FF)Z

    move-result v0

    goto :goto_0

    .line 3390
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->showContextMenuForChild(Landroid/view/View;)Z

    move-result v0

    .line 3394
    :cond_3
    :goto_0
    return v0
.end method

.method private greylist-max-o showContextMenuInternal(FFZ)Z
    .locals 4

    .line 3335
    float-to-int v0, p1

    float-to-int v1, p2

    invoke-virtual {p0, v0, v1}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result v0

    .line 3336
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 3337
    iget-object v1, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v1

    .line 3338
    iget v3, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    sub-int v3, v0, v3

    invoke-virtual {p0, v3}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3339
    if-eqz v3, :cond_1

    .line 3340
    invoke-virtual {p0, v3, v0, v1, v2}, Landroid/widget/AbsListView;->createContextMenuInfo(Landroid/view/View;IJ)Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/AbsListView;->mContextMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 3341
    if-eqz p3, :cond_0

    .line 3342
    invoke-super {p0, p0, p1, p2}, Landroid/widget/AdapterView;->showContextMenuForChild(Landroid/view/View;FF)Z

    move-result p1

    return p1

    .line 3344
    :cond_0
    invoke-super {p0, p0}, Landroid/widget/AdapterView;->showContextMenuForChild(Landroid/view/View;)Z

    move-result p1

    return p1

    .line 3348
    :cond_1
    if-eqz p3, :cond_2

    .line 3349
    invoke-super {p0, p1, p2}, Landroid/widget/AdapterView;->showContextMenu(FF)Z

    move-result p1

    return p1

    .line 3351
    :cond_2
    invoke-super {p0}, Landroid/widget/AdapterView;->showContextMenu()Z

    move-result p1

    return p1
.end method

.method private greylist-max-o showPopup()V
    .locals 1

    .line 5832
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 5833
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/widget/AbsListView;->createTextFilter(Z)V

    .line 5834
    invoke-direct {p0}, Landroid/widget/AbsListView;->positionPopup()V

    .line 5836
    invoke-virtual {p0}, Landroid/widget/AbsListView;->checkFocus()V

    .line 5838
    :cond_0
    return-void
.end method

.method private greylist-max-o startScrollIfNeeded(IILandroid/view/MotionEvent;)Z
    .locals 6

    .line 3541
    iget v0, p0, Landroid/widget/AbsListView;->mMotionY:I

    sub-int v0, p2, v0

    .line 3542
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 3543
    iget v2, p0, Landroid/widget/AbsListView;->mScrollY:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    .line 3544
    :goto_0
    if-nez v2, :cond_1

    iget v5, p0, Landroid/widget/AbsListView;->mTouchSlop:I

    if-le v1, v5, :cond_6

    .line 3545
    :cond_1
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getNestedScrollAxes()I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_6

    .line 3546
    invoke-direct {p0}, Landroid/widget/AbsListView;->createScrollingCache()V

    .line 3547
    if-eqz v2, :cond_2

    .line 3548
    const/4 v0, 0x5

    iput v0, p0, Landroid/widget/AbsListView;->mTouchMode:I

    .line 3549
    iput v4, p0, Landroid/widget/AbsListView;->mMotionCorrection:I

    goto :goto_2

    .line 3551
    :cond_2
    const/4 v1, 0x3

    iput v1, p0, Landroid/widget/AbsListView;->mTouchMode:I

    .line 3552
    if-lez v0, :cond_3

    iget v0, p0, Landroid/widget/AbsListView;->mTouchSlop:I

    goto :goto_1

    :cond_3
    iget v0, p0, Landroid/widget/AbsListView;->mTouchSlop:I

    neg-int v0, v0

    :goto_1
    iput v0, p0, Landroid/widget/AbsListView;->mMotionCorrection:I

    .line 3554
    :goto_2
    iget-object v0, p0, Landroid/widget/AbsListView;->mPendingCheckForLongPress:Landroid/widget/AbsListView$CheckForLongPress;

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3555
    invoke-virtual {p0, v4}, Landroid/widget/AbsListView;->setPressed(Z)V

    .line 3556
    iget v0, p0, Landroid/widget/AbsListView;->mMotionPosition:I

    iget v1, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3557
    if-eqz v0, :cond_4

    .line 3558
    invoke-virtual {v0, v4}, Landroid/view/View;->setPressed(Z)V

    .line 3560
    :cond_4
    invoke-virtual {p0, v3}, Landroid/widget/AbsListView;->reportScrollStateChange(I)V

    .line 3563
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3564
    if-eqz v0, :cond_5

    .line 3565
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 3567
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/AbsListView;->scrollIfNeeded(IILandroid/view/MotionEvent;)V

    .line 3568
    return v3

    .line 3571
    :cond_6
    return v4
.end method

.method private blacklist stopEdgeGlowRecede(F)V
    .locals 3

    .line 4034
    iget-object v0, p0, Landroid/widget/AbsListView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->getDistance()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 4035
    iget-object v0, p0, Landroid/widget/AbsListView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float v2, p1, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F

    .line 4037
    :cond_0
    iget-object v0, p0, Landroid/widget/AbsListView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->getDistance()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 4038
    iget-object v0, p0, Landroid/widget/AbsListView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p1, v2

    invoke-virtual {v0, v1, p1}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F

    .line 4040
    :cond_1
    return-void
.end method

.method private greylist-max-o updateOnScreenCheckedViews()V
    .locals 7

    .line 1209
    iget v0, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    .line 1210
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v1

    .line 1211
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/4 v3, 0x0

    const/16 v4, 0xb

    if-lt v2, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    .line 1213
    :goto_0
    nop

    :goto_1
    if-ge v3, v1, :cond_3

    .line 1214
    invoke-virtual {p0, v3}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1215
    add-int v5, v0, v3

    .line 1217
    instance-of v6, v4, Landroid/widget/Checkable;

    if-eqz v6, :cond_1

    .line 1218
    check-cast v4, Landroid/widget/Checkable;

    iget-object v6, p0, Landroid/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v5

    invoke-interface {v4, v5}, Landroid/widget/Checkable;->setChecked(Z)V

    goto :goto_2

    .line 1219
    :cond_1
    if-eqz v2, :cond_2

    .line 1220
    iget-object v6, p0, Landroid/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setActivated(Z)V

    .line 1213
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1223
    :cond_3
    return-void
.end method

.method private greylist-max-o useDefaultSelector()V
    .locals 2

    .line 1682
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x1080062

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 1684
    return-void
.end method


# virtual methods
.method public whitelist addTouchables(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 4650
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v0

    .line 4651
    iget v1, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    .line 4652
    iget-object v2, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 4654
    if-nez v2, :cond_0

    .line 4655
    return-void

    .line 4658
    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 4659
    invoke-virtual {p0, v3}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 4660
    add-int v5, v1, v3

    invoke-interface {v2, v5}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 4661
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4663
    :cond_1
    invoke-virtual {v4, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    .line 4658
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4665
    :cond_2
    return-void
.end method

.method public whitelist afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 6311
    return-void
.end method

.method public whitelist beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 6270
    return-void
.end method

.method public whitelist canScrollList(I)Z
    .locals 5

    .line 5193
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v0

    .line 5194
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 5195
    return v1

    .line 5198
    :cond_0
    iget v2, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    .line 5199
    iget-object v3, p0, Landroid/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    .line 5200
    const/4 v4, 0x1

    if-lez p1, :cond_3

    .line 5201
    add-int/lit8 p1, v0, -0x1

    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    .line 5202
    add-int/2addr v2, v0

    .line 5203
    iget v0, p0, Landroid/widget/AbsListView;->mItemCount:I

    if-lt v2, v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v0

    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v2

    if-le p1, v0, :cond_2

    :cond_1
    move v1, v4

    :cond_2
    return v1

    .line 5205
    :cond_3
    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    .line 5206
    if-gtz v2, :cond_4

    iget v0, v3, Landroid/graphics/Rect;->top:I

    if-ge p1, v0, :cond_5

    :cond_4
    move v1, v4

    :cond_5
    return v1
.end method

.method public whitelist checkInputConnectionProxy(Landroid/view/View;)Z
    .locals 1

    .line 6183
    iget-object v0, p0, Landroid/widget/AbsListView;->mTextFilter:Landroid/widget/EditText;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected whitelist checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 6339
    instance-of p1, p1, Landroid/widget/AbsListView$LayoutParams;

    return p1
.end method

.method public whitelist clearChoices()V
    .locals 1

    .line 1055
    iget-object v0, p0, Landroid/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_0

    .line 1056
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 1058
    :cond_0
    iget-object v0, p0, Landroid/widget/AbsListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    if-eqz v0, :cond_1

    .line 1059
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    .line 1061
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Landroid/widget/AbsListView;->mCheckedItemCount:I

    .line 1062
    return-void
.end method

.method public whitelist clearTextFilter()V
    .locals 2

    .line 6232
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mFiltered:Z

    if-eqz v0, :cond_0

    .line 6233
    invoke-direct {p0}, Landroid/widget/AbsListView;->getTextFilterInput()Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6234
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/widget/AbsListView;->mFiltered:Z

    .line 6235
    iget-object v0, p0, Landroid/widget/AbsListView;->mPopup:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6236
    invoke-direct {p0}, Landroid/widget/AbsListView;->dismissPopup()V

    .line 6239
    :cond_0
    return-void
.end method

.method protected whitelist computeVerticalScrollExtent()I
    .locals 5

    .line 2048
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v0

    .line 2049
    const/4 v1, 0x0

    if-lez v0, :cond_3

    .line 2050
    iget-boolean v2, p0, Landroid/widget/AbsListView;->mSmoothScrollbarEnabled:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 2051
    mul-int/lit8 v2, v0, 0x64

    .line 2053
    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2054
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v4

    .line 2055
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 2056
    if-lez v1, :cond_0

    .line 2057
    mul-int/lit8 v4, v4, 0x64

    div-int/2addr v4, v1

    add-int/2addr v2, v4

    .line 2060
    :cond_0
    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2061
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 2062
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 2063
    if-lez v0, :cond_1

    .line 2064
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v3

    sub-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x64

    div-int/2addr v1, v0

    sub-int/2addr v2, v1

    .line 2067
    :cond_1
    return v2

    .line 2069
    :cond_2
    return v3

    .line 2072
    :cond_3
    return v1
.end method

.method protected whitelist computeVerticalScrollOffset()I
    .locals 4

    .line 2077
    iget v0, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    .line 2078
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v1

    .line 2079
    const/4 v2, 0x0

    if-ltz v0, :cond_4

    if-lez v1, :cond_4

    .line 2080
    iget-boolean v3, p0, Landroid/widget/AbsListView;->mSmoothScrollbarEnabled:Z

    if-eqz v3, :cond_1

    .line 2081
    invoke-virtual {p0, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2082
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    .line 2083
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 2084
    if-lez v1, :cond_0

    .line 2085
    mul-int/lit8 v0, v0, 0x64

    mul-int/lit8 v3, v3, 0x64

    div-int/2addr v3, v1

    sub-int/2addr v0, v3

    iget v1, p0, Landroid/widget/AbsListView;->mScrollY:I

    int-to-float v1, v1

    .line 2086
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    iget v3, p0, Landroid/widget/AbsListView;->mItemCount:I

    int-to-float v3, v3

    mul-float/2addr v1, v3

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    add-int/2addr v0, v1

    .line 2085
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    .line 2088
    :cond_0
    goto :goto_1

    .line 2090
    :cond_1
    iget v3, p0, Landroid/widget/AbsListView;->mItemCount:I

    .line 2091
    if-nez v0, :cond_2

    .line 2092
    goto :goto_0

    .line 2093
    :cond_2
    add-int v2, v0, v1

    if-ne v2, v3, :cond_3

    .line 2094
    move v2, v3

    goto :goto_0

    .line 2096
    :cond_3
    div-int/lit8 v2, v1, 0x2

    add-int/2addr v2, v0

    .line 2098
    :goto_0
    int-to-float v0, v0

    int-to-float v1, v1

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    .line 2101
    :cond_4
    :goto_1
    return v2
.end method

.method protected whitelist computeVerticalScrollRange()I
    .locals 3

    .line 2107
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mSmoothScrollbarEnabled:Z

    if-eqz v0, :cond_0

    .line 2108
    iget v0, p0, Landroid/widget/AbsListView;->mItemCount:I

    mul-int/lit8 v0, v0, 0x64

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2109
    iget v1, p0, Landroid/widget/AbsListView;->mScrollY:I

    if-eqz v1, :cond_1

    .line 2111
    iget v1, p0, Landroid/widget/AbsListView;->mScrollY:I

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, p0, Landroid/widget/AbsListView;->mItemCount:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 2114
    :cond_0
    iget v0, p0, Landroid/widget/AbsListView;->mItemCount:I

    .line 2116
    :cond_1
    :goto_0
    return v0
.end method

.method greylist-max-o confirmCheckedPositionsById()V
    .locals 13

    .line 5615
    iget-object v0, p0, Landroid/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 5617
    nop

    .line 5618
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget-object v3, p0, Landroid/widget/AbsListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    invoke-virtual {v3}, Landroid/util/LongSparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    .line 5619
    iget-object v3, p0, Landroid/widget/AbsListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v7

    .line 5620
    iget-object v3, p0, Landroid/widget/AbsListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 5622
    iget-object v3, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v3, v6}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v3

    .line 5623
    cmp-long v3, v7, v3

    const/4 v10, 0x1

    if-eqz v3, :cond_4

    .line 5625
    add-int/lit8 v3, v6, -0x14

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 5626
    add-int/lit8 v4, v6, 0x14

    iget v5, p0, Landroid/widget/AbsListView;->mItemCount:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 5627
    nop

    .line 5628
    nop

    :goto_1
    if-ge v3, v4, :cond_1

    .line 5629
    iget-object v5, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v5, v3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v11

    .line 5630
    cmp-long v5, v7, v11

    if-nez v5, :cond_0

    .line 5631
    nop

    .line 5632
    iget-object v4, p0, Landroid/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, v3, v10}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 5633
    iget-object v4, p0, Landroid/widget/AbsListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Landroid/util/LongSparseArray;->setValueAt(ILjava/lang/Object;)V

    .line 5634
    move v3, v10

    goto :goto_2

    .line 5628
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    move v3, v0

    .line 5638
    :goto_2
    if-nez v3, :cond_3

    .line 5639
    iget-object v2, p0, Landroid/widget/AbsListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v7, v8}, Landroid/util/LongSparseArray;->delete(J)V

    .line 5640
    add-int/lit8 v1, v1, -0x1

    .line 5641
    iget v2, p0, Landroid/widget/AbsListView;->mCheckedItemCount:I

    sub-int/2addr v2, v10

    iput v2, p0, Landroid/widget/AbsListView;->mCheckedItemCount:I

    .line 5642
    nop

    .line 5643
    iget-object v5, p0, Landroid/widget/AbsListView;->mChoiceActionMode:Landroid/view/ActionMode;

    if-eqz v5, :cond_2

    iget-object v4, p0, Landroid/widget/AbsListView;->mMultiChoiceModeCallback:Landroid/widget/AbsListView$MultiChoiceModeWrapper;

    if-eqz v4, :cond_2

    .line 5644
    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/widget/AbsListView$MultiChoiceModeWrapper;->onItemCheckedStateChanged(Landroid/view/ActionMode;IJZ)V

    .line 5648
    :cond_2
    move v2, v10

    :cond_3
    goto :goto_3

    .line 5649
    :cond_4
    iget-object v3, p0, Landroid/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v6, v10}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 5618
    :goto_3
    add-int/2addr v1, v10

    goto :goto_0

    .line 5653
    :cond_5
    if-eqz v2, :cond_6

    iget-object v0, p0, Landroid/widget/AbsListView;->mChoiceActionMode:Landroid/view/ActionMode;

    if-eqz v0, :cond_6

    .line 5654
    invoke-virtual {v0}, Landroid/view/ActionMode;->invalidate()V

    .line 5656
    :cond_6
    return-void
.end method

.method greylist-max-o createContextMenuInfo(Landroid/view/View;IJ)Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .line 3134
    new-instance v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/widget/AdapterView$AdapterContextMenuInfo;-><init>(Landroid/view/View;IJ)V

    return-object v0
.end method

.method greylist-max-o createPositionScroller()Landroid/widget/AbsListView$AbsPositionScroller;
    .locals 1

    .line 4997
    new-instance v0, Landroid/widget/AbsListView$PositionScroller;

    invoke-direct {v0, p0}, Landroid/widget/AbsListView$PositionScroller;-><init>(Landroid/widget/AbsListView;)V

    return-object v0
.end method

.method public whitelist deferNotifyDataSetChanged()V
    .locals 1

    .line 6503
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/widget/AbsListView;->mDeferNotifyDataSetChanged:Z

    .line 6504
    return-void
.end method

.method protected whitelist dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 2662
    nop

    .line 2663
    iget v0, p0, Landroid/widget/AbsListView;->mGroupFlags:I

    const/16 v1, 0x22

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 2664
    :goto_0
    if-eqz v0, :cond_1

    .line 2665
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 2666
    iget v3, p0, Landroid/widget/AbsListView;->mScrollX:I

    .line 2667
    iget v4, p0, Landroid/widget/AbsListView;->mScrollY:I

    .line 2668
    iget v5, p0, Landroid/widget/AbsListView;->mPaddingLeft:I

    add-int/2addr v5, v3

    iget v6, p0, Landroid/widget/AbsListView;->mPaddingTop:I

    add-int/2addr v6, v4

    iget v7, p0, Landroid/widget/AbsListView;->mRight:I

    add-int/2addr v3, v7

    iget v7, p0, Landroid/widget/AbsListView;->mLeft:I

    sub-int/2addr v3, v7

    iget v7, p0, Landroid/widget/AbsListView;->mPaddingRight:I

    sub-int/2addr v3, v7

    iget v7, p0, Landroid/widget/AbsListView;->mBottom:I

    add-int/2addr v4, v7

    iget v7, p0, Landroid/widget/AbsListView;->mTop:I

    sub-int/2addr v4, v7

    iget v7, p0, Landroid/widget/AbsListView;->mPaddingBottom:I

    sub-int/2addr v4, v7

    invoke-virtual {p1, v5, v6, v3, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 2671
    iget v3, p0, Landroid/widget/AbsListView;->mGroupFlags:I

    and-int/lit8 v3, v3, -0x23

    iput v3, p0, Landroid/widget/AbsListView;->mGroupFlags:I

    .line 2674
    :cond_1
    iget-boolean v3, p0, Landroid/widget/AbsListView;->mDrawSelectorOnTop:Z

    .line 2675
    if-nez v3, :cond_2

    .line 2676
    invoke-direct {p0, p1}, Landroid/widget/AbsListView;->drawSelector(Landroid/graphics/Canvas;)V

    .line 2679
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2681
    if-eqz v3, :cond_3

    .line 2682
    invoke-direct {p0, p1}, Landroid/widget/AbsListView;->drawSelector(Landroid/graphics/Canvas;)V

    .line 2685
    :cond_3
    if-eqz v0, :cond_4

    .line 2686
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2687
    iget p1, p0, Landroid/widget/AbsListView;->mGroupFlags:I

    or-int/2addr p1, v1

    iput p1, p0, Landroid/widget/AbsListView;->mGroupFlags:I

    .line 2689
    :cond_4
    return-void
.end method

.method public whitelist dispatchDrawableHotspotChanged(FF)V
    .locals 0

    .line 3434
    return-void
.end method

.method protected whitelist dispatchSetPressed(Z)V
    .locals 0

    .line 3428
    return-void
.end method

.method public whitelist draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 4433
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->draw(Landroid/graphics/Canvas;)V

    .line 4434
    invoke-direct {p0}, Landroid/widget/AbsListView;->shouldDisplayEdgeEffects()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4435
    iget v0, p0, Landroid/widget/AbsListView;->mScrollY:I

    .line 4436
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getClipToPadding()Z

    move-result v1

    .line 4442
    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4443
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getWidth()I

    move-result v3

    iget v4, p0, Landroid/widget/AbsListView;->mPaddingLeft:I

    sub-int/2addr v3, v4

    iget v4, p0, Landroid/widget/AbsListView;->mPaddingRight:I

    sub-int/2addr v3, v4

    .line 4444
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v4

    iget v5, p0, Landroid/widget/AbsListView;->mPaddingTop:I

    sub-int/2addr v4, v5

    iget v5, p0, Landroid/widget/AbsListView;->mPaddingBottom:I

    sub-int/2addr v4, v5

    .line 4445
    iget v5, p0, Landroid/widget/AbsListView;->mPaddingLeft:I

    .line 4446
    iget v6, p0, Landroid/widget/AbsListView;->mPaddingTop:I

    goto :goto_0

    .line 4448
    :cond_0
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getWidth()I

    move-result v3

    .line 4449
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v4

    .line 4450
    nop

    .line 4451
    move v5, v2

    move v6, v5

    .line 4453
    :goto_0
    iget-object v7, p0, Landroid/widget/AbsListView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v7, v3, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 4454
    iget-object v7, p0, Landroid/widget/AbsListView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v7, v3, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 4455
    iget-object v7, p0, Landroid/widget/AbsListView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v7

    if-nez v7, :cond_2

    .line 4456
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    .line 4457
    add-int v8, v5, v3

    iget-object v9, p0, Landroid/widget/AbsListView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 4458
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->getMaxHeight()I

    move-result v9

    add-int/2addr v9, v6

    .line 4457
    invoke-virtual {p1, v5, v6, v8, v9}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 4459
    iget v8, p0, Landroid/widget/AbsListView;->mFirstPositionDistanceGuess:I

    add-int/2addr v8, v0

    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    add-int/2addr v8, v6

    .line 4460
    int-to-float v9, v5

    int-to-float v8, v8

    invoke-virtual {p1, v9, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4461
    iget-object v8, p0, Landroid/widget/AbsListView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v8, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 4462
    invoke-direct {p0}, Landroid/widget/AbsListView;->invalidateEdgeEffects()V

    .line 4464
    :cond_1
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 4466
    :cond_2
    iget-object v7, p0, Landroid/widget/AbsListView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v7

    if-nez v7, :cond_5

    .line 4467
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    .line 4468
    add-int/2addr v6, v4

    iget-object v4, p0, Landroid/widget/AbsListView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->getMaxHeight()I

    move-result v4

    sub-int v4, v6, v4

    add-int v8, v5, v3

    invoke-virtual {p1, v5, v4, v8, v6}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 4470
    neg-int v4, v3

    add-int/2addr v4, v5

    .line 4471
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v5

    iget v6, p0, Landroid/widget/AbsListView;->mLastPositionDistanceGuess:I

    add-int/2addr v0, v6

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 4472
    if-eqz v1, :cond_3

    iget v2, p0, Landroid/widget/AbsListView;->mPaddingBottom:I

    :cond_3
    sub-int/2addr v0, v2

    .line 4473
    int-to-float v1, v4

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4474
    const/high16 v0, 0x43340000    # 180.0f

    int-to-float v1, v3

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 4475
    iget-object v0, p0, Landroid/widget/AbsListView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4476
    invoke-direct {p0}, Landroid/widget/AbsListView;->invalidateEdgeEffects()V

    .line 4478
    :cond_4
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 4481
    :cond_5
    return-void
.end method

.method protected whitelist drawableStateChanged()V
    .locals 0

    .line 2929
    invoke-super {p0}, Landroid/widget/AdapterView;->drawableStateChanged()V

    .line 2930
    invoke-virtual {p0}, Landroid/widget/AbsListView;->updateSelectorState()V

    .line 2931
    return-void
.end method

.method protected greylist-max-o encodeProperties(Landroid/view/ViewHierarchyEncoder;)V
    .locals 2

    .line 7425
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->encodeProperties(Landroid/view/ViewHierarchyEncoder;)V

    .line 7427
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getCacheColorHint()I

    move-result v0

    const-string v1, "drawing:cacheColorHint"

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;I)V

    .line 7428
    invoke-virtual {p0}, Landroid/widget/AbsListView;->isFastScrollEnabled()Z

    move-result v0

    const-string v1, "list:fastScrollEnabled"

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;Z)V

    .line 7429
    invoke-virtual {p0}, Landroid/widget/AbsListView;->isScrollingCacheEnabled()Z

    move-result v0

    const-string v1, "list:scrollingCacheEnabled"

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;Z)V

    .line 7430
    invoke-virtual {p0}, Landroid/widget/AbsListView;->isSmoothScrollbarEnabled()Z

    move-result v0

    const-string v1, "list:smoothScrollbarEnabled"

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;Z)V

    .line 7431
    invoke-virtual {p0}, Landroid/widget/AbsListView;->isStackFromBottom()Z

    move-result v0

    const-string v1, "list:stackFromBottom"

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;Z)V

    .line 7432
    invoke-virtual {p0}, Landroid/widget/AbsListView;->isTextFilterEnabled()Z

    move-result v0

    const-string v1, "list:textFilterEnabled"

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;Z)V

    .line 7434
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    .line 7435
    if-eqz v0, :cond_0

    .line 7436
    const-string v1, "selectedView"

    invoke-virtual {p1, v1}, Landroid/view/ViewHierarchyEncoder;->addPropertyKey(Ljava/lang/String;)V

    .line 7437
    invoke-virtual {v0, p1}, Landroid/view/View;->encode(Landroid/view/ViewHierarchyEncoder;)V

    .line 7439
    :cond_0
    return-void
.end method

.method abstract greylist-max-o fillGap(Z)V
.end method

.method greylist-max-o findClosestMotionRow(I)I
    .locals 2

    .line 5466
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v0

    .line 5467
    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 5468
    return v1

    .line 5471
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->findMotionRow(I)I

    move-result p1

    .line 5472
    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    :goto_0
    return p1
.end method

.method abstract greylist findMotionRow(I)I
.end method

.method public whitelist fling(I)V
    .locals 1

    .line 4379
    iget-object v0, p0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    if-nez v0, :cond_0

    .line 4380
    new-instance v0, Landroid/widget/AbsListView$FlingRunnable;

    invoke-direct {v0, p0}, Landroid/widget/AbsListView$FlingRunnable;-><init>(Landroid/widget/AbsListView;)V

    iput-object v0, p0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    .line 4382
    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->reportScrollStateChange(I)V

    .line 4383
    iget-object v0, p0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    invoke-virtual {v0, p1}, Landroid/widget/AbsListView$FlingRunnable;->start(I)V

    .line 4384
    return-void
.end method

.method protected whitelist generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    .line 6323
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(III)V

    return-object v0
.end method

.method public bridge synthetic whitelist generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 112
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/AbsListView$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected whitelist generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 6329
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v0, p1}, Landroid/widget/AbsListView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public whitelist generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/AbsListView$LayoutParams;
    .locals 2

    .line 6334
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/widget/AbsListView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public whitelist getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1538
    const-class v0, Landroid/widget/AbsListView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method greylist-max-o getAccessibilityFocusedChild(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 2238
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2239
    :goto_0
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    if-eq v0, p0, :cond_0

    .line 2240
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    .line 2241
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    .line 2244
    :cond_0
    if-nez v1, :cond_1

    .line 2245
    const/4 p1, 0x0

    return-object p1

    .line 2248
    :cond_1
    return-object p1
.end method

.method public whitelist getBottomEdgeEffectColor()I
    .locals 1

    .line 6614
    iget-object v0, p0, Landroid/widget/AbsListView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->getColor()I

    move-result v0

    return v0
.end method

.method protected whitelist getBottomFadingEdgeStrength()F
    .locals 5

    .line 2138
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v0

    .line 2139
    invoke-super {p0}, Landroid/widget/AdapterView;->getBottomFadingEdgeStrength()F

    move-result v1

    .line 2140
    if-nez v0, :cond_0

    .line 2141
    return v1

    .line 2143
    :cond_0
    iget v2, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Landroid/widget/AbsListView;->mItemCount:I

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_1

    .line 2144
    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    .line 2147
    :cond_1
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 2148
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v2

    .line 2149
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getVerticalFadingEdgeLength()I

    move-result v3

    int-to-float v3, v3

    .line 2150
    iget v4, p0, Landroid/widget/AbsListView;->mPaddingBottom:I

    sub-int v4, v2, v4

    if-le v0, v4, :cond_2

    .line 2151
    sub-int/2addr v0, v2

    iget v1, p0, Landroid/widget/AbsListView;->mPaddingBottom:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    div-float v1, v0, v3

    goto :goto_0

    :cond_2
    nop

    .line 2150
    :goto_0
    return v1
.end method

.method protected whitelist getBottomPaddingOffset()I
    .locals 2

    .line 2713
    iget v0, p0, Landroid/widget/AbsListView;->mGroupFlags:I

    const/16 v1, 0x22

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroid/widget/AbsListView;->mPaddingBottom:I

    :goto_0
    return v0
.end method

.method public whitelist getCacheColorHint()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "drawing"
    .end annotation

    .line 6407
    iget v0, p0, Landroid/widget/AbsListView;->mCacheColorHint:I

    return v0
.end method

.method public whitelist getCheckedItemCount()I
    .locals 1

    .line 972
    iget v0, p0, Landroid/widget/AbsListView;->mCheckedItemCount:I

    return v0
.end method

.method public whitelist getCheckedItemIds()[J
    .locals 6

    .line 1036
    iget v0, p0, Landroid/widget/AbsListView;->mChoiceMode:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/widget/AbsListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    if-eqz v0, :cond_2

    iget-object v2, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    if-nez v2, :cond_0

    goto :goto_1

    .line 1040
    :cond_0
    nop

    .line 1041
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    .line 1042
    new-array v3, v2, [J

    .line 1044
    nop

    :goto_0
    if-ge v1, v2, :cond_1

    .line 1045
    invoke-virtual {v0, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v4

    aput-wide v4, v3, v1

    .line 1044
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1048
    :cond_1
    return-object v3

    .line 1037
    :cond_2
    :goto_1
    new-array v0, v1, [J

    return-object v0
.end method

.method public whitelist getCheckedItemPosition()I
    .locals 2

    .line 1004
    iget v0, p0, Landroid/widget/AbsListView;->mChoiceMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroid/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 1005
    iget-object v0, p0, Landroid/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v0

    return v0

    .line 1008
    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public whitelist getCheckedItemPositions()Landroid/util/SparseBooleanArray;
    .locals 1

    .line 1021
    iget v0, p0, Landroid/widget/AbsListView;->mChoiceMode:I

    if-eqz v0, :cond_0

    .line 1022
    iget-object v0, p0, Landroid/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    return-object v0

    .line 1024
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist getChoiceMode()I
    .locals 1

    .line 1237
    iget v0, p0, Landroid/widget/AbsListView;->mChoiceMode:I

    return v0
.end method

.method protected whitelist getContextMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .line 3321
    iget-object v0, p0, Landroid/widget/AbsListView;->mContextMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

    return-object v0
.end method

.method public whitelist getFocusedRect(Landroid/graphics/Rect;)V
    .locals 2

    .line 1669
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    .line 1670
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne v1, p0, :cond_0

    .line 1673
    invoke-virtual {v0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 1674
    invoke-virtual {p0, v0, p1}, Landroid/widget/AbsListView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 1677
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 1679
    :goto_0
    return-void
.end method

.method greylist-max-o getFooterViewsCount()I
    .locals 1

    .line 5406
    const/4 v0, 0x0

    return v0
.end method

.method greylist-max-o getHeaderViewsCount()I
    .locals 1

    .line 5396
    const/4 v0, 0x0

    return v0
.end method

.method greylist-max-o getHeightForPosition(I)I
    .locals 3

    .line 7366
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    .line 7367
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v1

    .line 7368
    sub-int v0, p1, v0

    .line 7369
    if-ltz v0, :cond_0

    if-ge v0, v1, :cond_0

    .line 7371
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 7372
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    return p1

    .line 7375
    :cond_0
    iget-object v0, p0, Landroid/widget/AbsListView;->mIsScrap:[Z

    invoke-virtual {p0, p1, v0}, Landroid/widget/AbsListView;->obtainView(I[Z)Landroid/view/View;

    move-result-object v0

    .line 7376
    iget v1, p0, Landroid/widget/AbsListView;->mWidthMeasureSpec:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 7377
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 7378
    iget-object v2, p0, Landroid/widget/AbsListView;->mRecycler:Landroid/widget/AbsListView$RecycleBin;

    invoke-virtual {v2, v0, p1}, Landroid/widget/AbsListView$RecycleBin;->addScrapView(Landroid/view/View;I)V

    .line 7379
    return v1
.end method

.method protected whitelist getLeftPaddingOffset()I
    .locals 2

    .line 2698
    iget v0, p0, Landroid/widget/AbsListView;->mGroupFlags:I

    const/16 v1, 0x22

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroid/widget/AbsListView;->mPaddingLeft:I

    neg-int v0, v0

    :goto_0
    return v0
.end method

.method public whitelist getListPaddingBottom()I
    .locals 1

    .line 2326
    iget-object v0, p0, Landroid/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public whitelist getListPaddingLeft()I
    .locals 1

    .line 2338
    iget-object v0, p0, Landroid/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public whitelist getListPaddingRight()I
    .locals 1

    .line 2350
    iget-object v0, p0, Landroid/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public whitelist getListPaddingTop()I
    .locals 1

    .line 2314
    iget-object v0, p0, Landroid/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method protected whitelist getRightPaddingOffset()I
    .locals 2

    .line 2708
    iget v0, p0, Landroid/widget/AbsListView;->mGroupFlags:I

    const/16 v1, 0x22

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroid/widget/AbsListView;->mPaddingRight:I

    :goto_0
    return v0
.end method

.method public whitelist getSelectedView()Landroid/view/View;
    .locals 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    .line 2298
    iget v0, p0, Landroid/widget/AbsListView;->mItemCount:I

    if-lez v0, :cond_0

    iget v0, p0, Landroid/widget/AbsListView;->mSelectedPosition:I

    if-ltz v0, :cond_0

    .line 2299
    iget v0, p0, Landroid/widget/AbsListView;->mSelectedPosition:I

    iget v1, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 2301
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method greylist-max-o getSelectionModeForAccessibility()I
    .locals 2

    .line 1563
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChoiceMode()I

    move-result v0

    .line 1564
    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1573
    return v1

    .line 1571
    :pswitch_0
    const/4 v0, 0x2

    return v0

    .line 1568
    :pswitch_1
    const/4 v0, 0x1

    return v0

    .line 1566
    :pswitch_2
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public whitelist getSelector()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 2863
    iget-object v0, p0, Landroid/widget/AbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public whitelist getSolidColor()I
    .locals 1

    .line 6373
    iget v0, p0, Landroid/widget/AbsListView;->mCacheColorHint:I

    return v0
.end method

.method public whitelist getTextFilter()Ljava/lang/CharSequence;
    .locals 1

    .line 1998
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mTextFilterEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/widget/AbsListView;->mTextFilter:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 1999
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0

    .line 2001
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist getTopEdgeEffectColor()I
    .locals 1

    .line 6600
    iget-object v0, p0, Landroid/widget/AbsListView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->getColor()I

    move-result v0

    return v0
.end method

.method protected whitelist getTopFadingEdgeStrength()F
    .locals 4

    .line 2121
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v0

    .line 2122
    invoke-super {p0}, Landroid/widget/AdapterView;->getTopFadingEdgeStrength()F

    move-result v1

    .line 2123
    if-nez v0, :cond_0

    .line 2124
    return v1

    .line 2126
    :cond_0
    iget v0, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    if-lez v0, :cond_1

    .line 2127
    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    .line 2130
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 2131
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getVerticalFadingEdgeLength()I

    move-result v2

    int-to-float v2, v2

    .line 2132
    iget v3, p0, Landroid/widget/AbsListView;->mPaddingTop:I

    if-ge v0, v3, :cond_2

    iget v1, p0, Landroid/widget/AbsListView;->mPaddingTop:I

    sub-int/2addr v0, v1

    neg-int v0, v0

    int-to-float v0, v0

    div-float v1, v0, v2

    :cond_2
    return v1
.end method

.method protected whitelist getTopPaddingOffset()I
    .locals 2

    .line 2703
    iget v0, p0, Landroid/widget/AbsListView;->mGroupFlags:I

    const/16 v1, 0x22

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroid/widget/AbsListView;->mPaddingTop:I

    neg-int v0, v0

    :goto_0
    return v0
.end method

.method public whitelist getTranscriptMode()I
    .locals 1

    .line 6368
    iget v0, p0, Landroid/widget/AbsListView;->mTranscriptMode:I

    return v0
.end method

.method public whitelist getVerticalScrollbarWidth()I
    .locals 2

    .line 1423
    iget-object v0, p0, Landroid/widget/AbsListView;->mFastScroll:Landroid/widget/FastScroller;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FastScroller;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1424
    invoke-super {p0}, Landroid/widget/AdapterView;->getVerticalScrollbarWidth()I

    move-result v0

    iget-object v1, p0, Landroid/widget/AbsListView;->mFastScroll:Landroid/widget/FastScroller;

    invoke-virtual {v1}, Landroid/widget/FastScroller;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    .line 1426
    :cond_0
    invoke-super {p0}, Landroid/widget/AdapterView;->getVerticalScrollbarWidth()I

    move-result v0

    return v0
.end method

.method greylist-max-o handleBoundsChange()V
    .locals 6

    .line 2743
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mInLayout:Z

    if-eqz v0, :cond_0

    .line 2744
    return-void

    .line 2746
    :cond_0
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v0

    .line 2747
    if-lez v0, :cond_3

    .line 2748
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/widget/AbsListView;->mDataChanged:Z

    .line 2749
    invoke-virtual {p0}, Landroid/widget/AbsListView;->rememberSyncState()V

    .line 2750
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 2751
    invoke-virtual {p0, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2752
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 2754
    if-eqz v4, :cond_1

    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lt v5, v1, :cond_1

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ge v4, v1, :cond_2

    .line 2755
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->forceLayout()V

    .line 2750
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2759
    :cond_3
    return-void
.end method

.method protected whitelist handleDataChanged()V
    .locals 11

    .line 5660
    iget v0, p0, Landroid/widget/AbsListView;->mItemCount:I

    .line 5661
    iget v1, p0, Landroid/widget/AbsListView;->mLastHandledItemCount:I

    .line 5662
    iget v2, p0, Landroid/widget/AbsListView;->mItemCount:I

    iput v2, p0, Landroid/widget/AbsListView;->mLastHandledItemCount:I

    .line 5664
    iget v2, p0, Landroid/widget/AbsListView;->mChoiceMode:I

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5665
    invoke-virtual {p0}, Landroid/widget/AbsListView;->confirmCheckedPositionsById()V

    .line 5669
    :cond_0
    iget-object v2, p0, Landroid/widget/AbsListView;->mRecycler:Landroid/widget/AbsListView$RecycleBin;

    invoke-virtual {v2}, Landroid/widget/AbsListView$RecycleBin;->clearTransientStateViews()V

    .line 5671
    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v0, :cond_d

    .line 5676
    iget-boolean v6, p0, Landroid/widget/AbsListView;->mNeedSync:Z

    if-eqz v6, :cond_8

    .line 5678
    iput-boolean v4, p0, Landroid/widget/AbsListView;->mNeedSync:Z

    .line 5679
    iput-object v2, p0, Landroid/widget/AbsListView;->mPendingSync:Landroid/widget/AbsListView$SavedState;

    .line 5681
    iget v6, p0, Landroid/widget/AbsListView;->mTranscriptMode:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_1

    .line 5682
    iput v3, p0, Landroid/widget/AbsListView;->mLayoutMode:I

    .line 5683
    return-void

    .line 5684
    :cond_1
    if-ne v6, v5, :cond_5

    .line 5685
    iget-boolean v6, p0, Landroid/widget/AbsListView;->mForceTranscriptScroll:Z

    if-eqz v6, :cond_2

    .line 5686
    iput-boolean v4, p0, Landroid/widget/AbsListView;->mForceTranscriptScroll:Z

    .line 5687
    iput v3, p0, Landroid/widget/AbsListView;->mLayoutMode:I

    .line 5688
    return-void

    .line 5690
    :cond_2
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v6

    .line 5691
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v8

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getPaddingBottom()I

    move-result v9

    sub-int/2addr v8, v9

    .line 5692
    add-int/lit8 v9, v6, -0x1

    invoke-virtual {p0, v9}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 5693
    if-eqz v9, :cond_3

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v9

    goto :goto_0

    :cond_3
    move v9, v8

    .line 5694
    :goto_0
    iget v10, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    add-int/2addr v10, v6

    if-lt v10, v1, :cond_4

    if-gt v9, v8, :cond_4

    .line 5696
    iput v3, p0, Landroid/widget/AbsListView;->mLayoutMode:I

    .line 5697
    return-void

    .line 5701
    :cond_4
    invoke-virtual {p0}, Landroid/widget/AbsListView;->awakenScrollBars()Z

    .line 5704
    :cond_5
    iget v1, p0, Landroid/widget/AbsListView;->mSyncMode:I

    const/4 v6, 0x5

    packed-switch v1, :pswitch_data_0

    goto :goto_2

    .line 5745
    :pswitch_0
    iput v6, p0, Landroid/widget/AbsListView;->mLayoutMode:I

    .line 5746
    iget v1, p0, Landroid/widget/AbsListView;->mSyncPosition:I

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int/2addr v0, v5

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Landroid/widget/AbsListView;->mSyncPosition:I

    .line 5748
    return-void

    .line 5706
    :pswitch_1
    invoke-virtual {p0}, Landroid/widget/AbsListView;->isInTouchMode()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 5711
    iput v6, p0, Landroid/widget/AbsListView;->mLayoutMode:I

    .line 5712
    iget v1, p0, Landroid/widget/AbsListView;->mSyncPosition:I

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int/2addr v0, v5

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Landroid/widget/AbsListView;->mSyncPosition:I

    .line 5714
    return-void

    .line 5718
    :cond_6
    invoke-virtual {p0}, Landroid/widget/AbsListView;->findSyncPosition()I

    move-result v1

    .line 5719
    if-ltz v1, :cond_8

    .line 5721
    invoke-virtual {p0, v1, v5}, Landroid/widget/AbsListView;->lookForSelectablePosition(IZ)I

    move-result v8

    .line 5722
    if-ne v8, v1, :cond_8

    .line 5724
    iput v1, p0, Landroid/widget/AbsListView;->mSyncPosition:I

    .line 5726
    iget-wide v2, p0, Landroid/widget/AbsListView;->mSyncHeight:J

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-nez v0, :cond_7

    .line 5729
    iput v6, p0, Landroid/widget/AbsListView;->mLayoutMode:I

    goto :goto_1

    .line 5733
    :cond_7
    iput v7, p0, Landroid/widget/AbsListView;->mLayoutMode:I

    .line 5737
    :goto_1
    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->setNextSelectedPositionInt(I)V

    .line 5738
    return-void

    .line 5752
    :cond_8
    :goto_2
    invoke-virtual {p0}, Landroid/widget/AbsListView;->isInTouchMode()Z

    move-result v1

    if-nez v1, :cond_c

    .line 5754
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelectedItemPosition()I

    move-result v1

    .line 5757
    if-lt v1, v0, :cond_9

    .line 5758
    add-int/lit8 v1, v0, -0x1

    .line 5760
    :cond_9
    if-gez v1, :cond_a

    .line 5761
    move v1, v4

    .line 5765
    :cond_a
    invoke-virtual {p0, v1, v5}, Landroid/widget/AbsListView;->lookForSelectablePosition(IZ)I

    move-result v0

    .line 5767
    if-ltz v0, :cond_b

    .line 5768
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->setNextSelectedPositionInt(I)V

    .line 5769
    return-void

    .line 5772
    :cond_b
    invoke-virtual {p0, v1, v4}, Landroid/widget/AbsListView;->lookForSelectablePosition(IZ)I

    move-result v0

    .line 5773
    if-ltz v0, :cond_d

    .line 5774
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->setNextSelectedPositionInt(I)V

    .line 5775
    return-void

    .line 5781
    :cond_c
    iget v0, p0, Landroid/widget/AbsListView;->mResurrectToPosition:I

    if-ltz v0, :cond_d

    .line 5782
    return-void

    .line 5789
    :cond_d
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mStackFromBottom:Z

    if-eqz v0, :cond_e

    goto :goto_3

    :cond_e
    move v3, v5

    :goto_3
    iput v3, p0, Landroid/widget/AbsListView;->mLayoutMode:I

    .line 5790
    const/4 v0, -0x1

    iput v0, p0, Landroid/widget/AbsListView;->mSelectedPosition:I

    .line 5791
    const-wide/high16 v5, -0x8000000000000000L

    iput-wide v5, p0, Landroid/widget/AbsListView;->mSelectedRowId:J

    .line 5792
    iput v0, p0, Landroid/widget/AbsListView;->mNextSelectedPosition:I

    .line 5793
    iput-wide v5, p0, Landroid/widget/AbsListView;->mNextSelectedRowId:J

    .line 5794
    iput-boolean v4, p0, Landroid/widget/AbsListView;->mNeedSync:Z

    .line 5795
    iput-object v2, p0, Landroid/widget/AbsListView;->mPendingSync:Landroid/widget/AbsListView$SavedState;

    .line 5796
    iput v0, p0, Landroid/widget/AbsListView;->mSelectorPosition:I

    .line 5797
    invoke-virtual {p0}, Landroid/widget/AbsListView;->checkSelectionChanged()V

    .line 5798
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected greylist-max-o handleScrollBarDragging(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 3860
    const/4 p1, 0x0

    return p1
.end method

.method public whitelist hasTextFilter()Z
    .locals 1

    .line 6245
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mFiltered:Z

    return v0
.end method

.method greylist-max-o hideSelector()V
    .locals 3

    .line 5421
    iget v0, p0, Landroid/widget/AbsListView;->mSelectedPosition:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 5422
    iget v0, p0, Landroid/widget/AbsListView;->mLayoutMode:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    .line 5423
    iget v0, p0, Landroid/widget/AbsListView;->mSelectedPosition:I

    iput v0, p0, Landroid/widget/AbsListView;->mResurrectToPosition:I

    .line 5425
    :cond_0
    iget v0, p0, Landroid/widget/AbsListView;->mNextSelectedPosition:I

    if-ltz v0, :cond_1

    iget v0, p0, Landroid/widget/AbsListView;->mNextSelectedPosition:I

    iget v2, p0, Landroid/widget/AbsListView;->mSelectedPosition:I

    if-eq v0, v2, :cond_1

    .line 5426
    iget v0, p0, Landroid/widget/AbsListView;->mNextSelectedPosition:I

    iput v0, p0, Landroid/widget/AbsListView;->mResurrectToPosition:I

    .line 5428
    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->setSelectedPositionInt(I)V

    .line 5429
    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->setNextSelectedPositionInt(I)V

    .line 5430
    const/4 v0, 0x0

    iput v0, p0, Landroid/widget/AbsListView;->mSelectedTop:I

    .line 5432
    :cond_2
    return-void
.end method

.method protected greylist-max-o internalSetPadding(IIII)V
    .locals 0

    .line 2721
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/AdapterView;->internalSetPadding(IIII)V

    .line 2722
    invoke-virtual {p0}, Landroid/widget/AbsListView;->isLayoutRequested()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2723
    invoke-virtual {p0}, Landroid/widget/AbsListView;->handleBoundsChange()V

    .line 2725
    :cond_0
    return-void
.end method

.method public whitelist invalidateViews()V
    .locals 1

    .line 5479
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/widget/AbsListView;->mDataChanged:Z

    .line 5480
    invoke-virtual {p0}, Landroid/widget/AbsListView;->rememberSyncState()V

    .line 5481
    invoke-virtual {p0}, Landroid/widget/AbsListView;->requestLayout()V

    .line 5482
    invoke-virtual {p0}, Landroid/widget/AbsListView;->invalidate()V

    .line 5483
    return-void
.end method

.method greylist invokeOnItemScrollListener()V
    .locals 4

    .line 1521
    iget-object v0, p0, Landroid/widget/AbsListView;->mFastScroll:Landroid/widget/FastScroller;

    if-eqz v0, :cond_0

    .line 1522
    iget v1, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v2

    iget v3, p0, Landroid/widget/AbsListView;->mItemCount:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FastScroller;->onScroll(III)V

    .line 1524
    :cond_0
    iget-object v0, p0, Landroid/widget/AbsListView;->mOnScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_1

    .line 1525
    iget v1, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v2

    iget v3, p0, Landroid/widget/AbsListView;->mItemCount:I

    invoke-interface {v0, p0, v1, v2, v3}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 1528
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/widget/AbsListView;->onScrollChanged(IIII)V

    .line 1529
    return-void
.end method

.method public whitelist isDrawSelectorOnTop()Z
    .locals 1

    .line 2825
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mDrawSelectorOnTop:Z

    return v0
.end method

.method public whitelist isFastScrollAlwaysVisible()Z
    .locals 3

    .line 1414
    iget-object v0, p0, Landroid/widget/AbsListView;->mFastScroll:Landroid/widget/FastScroller;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 1415
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mFastScrollEnabled:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/widget/AbsListView;->mFastScrollAlwaysVisible:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    .line 1417
    :cond_1
    invoke-virtual {v0}, Landroid/widget/FastScroller;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/widget/AbsListView;->mFastScroll:Landroid/widget/FastScroller;

    invoke-virtual {v0}, Landroid/widget/FastScroller;->isAlwaysShowEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method public whitelist isFastScrollEnabled()Z
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    .line 1438
    iget-object v0, p0, Landroid/widget/AbsListView;->mFastScroll:Landroid/widget/FastScroller;

    if-nez v0, :cond_0

    .line 1439
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mFastScrollEnabled:Z

    return v0

    .line 1441
    :cond_0
    invoke-virtual {v0}, Landroid/widget/FastScroller;->isEnabled()Z

    move-result v0

    return v0
.end method

.method protected whitelist isInFilterMode()Z
    .locals 1

    .line 5912
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mFiltered:Z

    return v0
.end method

.method public whitelist isItemChecked(I)Z
    .locals 1

    .line 987
    iget v0, p0, Landroid/widget/AbsListView;->mChoiceMode:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_0

    .line 988
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    return p1

    .line 991
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected whitelist isPaddingOffsetRequired()Z
    .locals 2

    .line 2693
    iget v0, p0, Landroid/widget/AbsListView;->mGroupFlags:I

    const/16 v1, 0x22

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist isScrollingCacheEnabled()Z
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    .line 1616
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mScrollingCacheEnabled:Z

    return v0
.end method

.method public whitelist isSmoothScrollbarEnabled()Z
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    .line 1503
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mSmoothScrollbarEnabled:Z

    return v0
.end method

.method public whitelist isStackFromBottom()Z
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    .line 1695
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mStackFromBottom:Z

    return v0
.end method

.method public whitelist isTextFilterEnabled()Z
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    .line 1664
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mTextFilterEnabled:Z

    return v0
.end method

.method protected greylist-max-r isVerticalScrollBarHidden()Z
    .locals 1

    .line 1468
    invoke-virtual {p0}, Landroid/widget/AbsListView;->isFastScrollEnabled()Z

    move-result v0

    return v0
.end method

.method public whitelist jumpDrawablesToCurrentState()V
    .locals 1

    .line 2975
    invoke-super {p0}, Landroid/widget/AdapterView;->jumpDrawablesToCurrentState()V

    .line 2976
    iget-object v0, p0, Landroid/widget/AbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 2977
    :cond_0
    return-void
.end method

.method greylist-max-o keyPressed()V
    .locals 4

    .line 2871
    invoke-virtual {p0}, Landroid/widget/AbsListView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/widget/AbsListView;->isClickable()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2875
    :cond_0
    iget-object v0, p0, Landroid/widget/AbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    .line 2876
    iget-object v1, p0, Landroid/widget/AbsListView;->mSelectorRect:Landroid/graphics/Rect;

    .line 2877
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/widget/AbsListView;->isFocused()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroid/widget/AbsListView;->touchModeDrawsInPressedState()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2878
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 2880
    iget v1, p0, Landroid/widget/AbsListView;->mSelectedPosition:I

    iget v2, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2882
    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 2883
    invoke-virtual {v1}, Landroid/view/View;->hasExplicitFocusable()Z

    move-result v3

    if-eqz v3, :cond_2

    return-void

    .line 2884
    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setPressed(Z)V

    .line 2886
    :cond_3
    invoke-virtual {p0, v2}, Landroid/widget/AbsListView;->setPressed(Z)V

    .line 2888
    invoke-virtual {p0}, Landroid/widget/AbsListView;->isLongClickable()Z

    move-result v1

    .line 2889
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2890
    if-eqz v0, :cond_5

    instance-of v2, v0, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v2, :cond_5

    .line 2891
    if-eqz v1, :cond_4

    .line 2892
    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    .line 2893
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    .line 2892
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    goto :goto_0

    .line 2895
    :cond_4
    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 2898
    :cond_5
    :goto_0
    if-eqz v1, :cond_7

    iget-boolean v0, p0, Landroid/widget/AbsListView;->mDataChanged:Z

    if-nez v0, :cond_7

    .line 2899
    iget-object v0, p0, Landroid/widget/AbsListView;->mPendingCheckForKeyLongPress:Landroid/widget/AbsListView$CheckForKeyLongPress;

    if-nez v0, :cond_6

    .line 2900
    new-instance v0, Landroid/widget/AbsListView$CheckForKeyLongPress;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/widget/AbsListView$CheckForKeyLongPress;-><init>(Landroid/widget/AbsListView;Landroid/widget/AbsListView$1;)V

    iput-object v0, p0, Landroid/widget/AbsListView;->mPendingCheckForKeyLongPress:Landroid/widget/AbsListView$CheckForKeyLongPress;

    .line 2902
    :cond_6
    iget-object v0, p0, Landroid/widget/AbsListView;->mPendingCheckForKeyLongPress:Landroid/widget/AbsListView$CheckForKeyLongPress;

    invoke-virtual {v0}, Landroid/widget/AbsListView$CheckForKeyLongPress;->rememberWindowAttachCount()V

    .line 2903
    iget-object v0, p0, Landroid/widget/AbsListView;->mPendingCheckForKeyLongPress:Landroid/widget/AbsListView$CheckForKeyLongPress;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/AbsListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2906
    :cond_7
    return-void

    .line 2872
    :cond_8
    :goto_1
    return-void
.end method

.method protected whitelist layoutChildren()V
    .locals 0

    .line 2230
    return-void
.end method

.method greylist-max-o obtainView(I[Z)Landroid/view/View;
    .locals 6

    .line 2369
    const-wide/16 v0, 0x8

    const-string v2, "obtainView"

    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 2371
    const/4 v2, 0x0

    aput-boolean v2, p2, v2

    .line 2375
    iget-object v3, p0, Landroid/widget/AbsListView;->mRecycler:Landroid/widget/AbsListView$RecycleBin;

    invoke-virtual {v3, p1}, Landroid/widget/AbsListView$RecycleBin;->getTransientStateView(I)Landroid/view/View;

    move-result-object v3

    .line 2376
    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 2377
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView$LayoutParams;

    .line 2380
    iget v0, v0, Landroid/widget/AbsListView$LayoutParams;->viewType:I

    iget-object v1, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v1, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2381
    iget-object v0, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1, v3, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2384
    if-eq v0, v3, :cond_0

    .line 2385
    invoke-direct {p0, v0, p1}, Landroid/widget/AbsListView;->setItemViewLayoutParams(Landroid/view/View;I)V

    .line 2386
    iget-object v1, p0, Landroid/widget/AbsListView;->mRecycler:Landroid/widget/AbsListView$RecycleBin;

    invoke-virtual {v1, v0, p1}, Landroid/widget/AbsListView$RecycleBin;->addScrapView(Landroid/view/View;I)V

    .line 2390
    :cond_0
    aput-boolean v4, p2, v2

    .line 2393
    invoke-virtual {v3}, Landroid/view/View;->dispatchFinishTemporaryDetach()V

    .line 2394
    return-object v3

    .line 2397
    :cond_1
    iget-object v3, p0, Landroid/widget/AbsListView;->mRecycler:Landroid/widget/AbsListView$RecycleBin;

    invoke-virtual {v3, p1}, Landroid/widget/AbsListView$RecycleBin;->getScrapView(I)Landroid/view/View;

    move-result-object v3

    .line 2398
    iget-object v5, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v5, p1, v3, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 2399
    if-eqz v3, :cond_3

    .line 2400
    if-eq v5, v3, :cond_2

    .line 2402
    iget-object p2, p0, Landroid/widget/AbsListView;->mRecycler:Landroid/widget/AbsListView$RecycleBin;

    invoke-virtual {p2, v3, p1}, Landroid/widget/AbsListView$RecycleBin;->addScrapView(Landroid/view/View;I)V

    goto :goto_0

    .line 2403
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->isTemporarilyDetached()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2404
    aput-boolean v4, p2, v2

    .line 2407
    invoke-virtual {v5}, Landroid/view/View;->dispatchFinishTemporaryDetach()V

    .line 2411
    :cond_3
    :goto_0
    iget p2, p0, Landroid/widget/AbsListView;->mCacheColorHint:I

    if-eqz p2, :cond_4

    .line 2412
    invoke-virtual {v5, p2}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    .line 2415
    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p2

    if-nez p2, :cond_5

    .line 2416
    invoke-virtual {v5, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 2419
    :cond_5
    invoke-direct {p0, v5, p1}, Landroid/widget/AbsListView;->setItemViewLayoutParams(Landroid/view/View;I)V

    .line 2421
    iget-object p1, p0, Landroid/widget/AbsListView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 2422
    iget-object p1, p0, Landroid/widget/AbsListView;->mAccessibilityDelegate:Landroid/widget/AbsListView$ListItemAccessibilityDelegate;

    if-nez p1, :cond_6

    .line 2423
    new-instance p1, Landroid/widget/AbsListView$ListItemAccessibilityDelegate;

    invoke-direct {p1, p0}, Landroid/widget/AbsListView$ListItemAccessibilityDelegate;-><init>(Landroid/widget/AbsListView;)V

    iput-object p1, p0, Landroid/widget/AbsListView;->mAccessibilityDelegate:Landroid/widget/AbsListView$ListItemAccessibilityDelegate;

    .line 2425
    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;

    move-result-object p1

    if-nez p1, :cond_7

    .line 2426
    iget-object p1, p0, Landroid/widget/AbsListView;->mAccessibilityDelegate:Landroid/widget/AbsListView$ListItemAccessibilityDelegate;

    invoke-virtual {v5, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 2430
    :cond_7
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 2432
    return-object v5
.end method

.method protected whitelist onAttachedToWindow()V
    .locals 2

    .line 2981
    invoke-super {p0}, Landroid/widget/AdapterView;->onAttachedToWindow()V

    .line 2983
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 2984
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 2985
    iget-boolean v1, p0, Landroid/widget/AbsListView;->mTextFilterEnabled:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/widget/AbsListView;->mPopup:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroid/widget/AbsListView;->mGlobalLayoutListenerAddedFilter:Z

    if-nez v1, :cond_0

    .line 2986
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2989
    :cond_0
    iget-object v0, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/widget/AbsListView;->mDataSetObserver:Landroid/widget/AbsListView$AdapterDataSetObserver;

    if-nez v0, :cond_1

    .line 2990
    new-instance v0, Landroid/widget/AbsListView$AdapterDataSetObserver;

    invoke-direct {v0, p0}, Landroid/widget/AbsListView$AdapterDataSetObserver;-><init>(Landroid/widget/AbsListView;)V

    iput-object v0, p0, Landroid/widget/AbsListView;->mDataSetObserver:Landroid/widget/AbsListView$AdapterDataSetObserver;

    .line 2991
    iget-object v1, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 2994
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/widget/AbsListView;->mDataChanged:Z

    .line 2995
    iget v0, p0, Landroid/widget/AbsListView;->mItemCount:I

    iput v0, p0, Landroid/widget/AbsListView;->mOldItemCount:I

    .line 2996
    iget-object v0, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    iput v0, p0, Landroid/widget/AbsListView;->mItemCount:I

    .line 2998
    :cond_1
    return-void
.end method

.method public whitelist onCancelPendingInputEvents()V
    .locals 1

    .line 3139
    invoke-super {p0}, Landroid/widget/AdapterView;->onCancelPendingInputEvents()V

    .line 3140
    iget-object v0, p0, Landroid/widget/AbsListView;->mPerformClick:Landroid/widget/AbsListView$PerformClick;

    if-eqz v0, :cond_0

    .line 3141
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3143
    :cond_0
    iget-object v0, p0, Landroid/widget/AbsListView;->mPendingCheckForTap:Landroid/widget/AbsListView$CheckForTap;

    if-eqz v0, :cond_1

    .line 3144
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3146
    :cond_1
    iget-object v0, p0, Landroid/widget/AbsListView;->mPendingCheckForLongPress:Landroid/widget/AbsListView$CheckForLongPress;

    if-eqz v0, :cond_2

    .line 3147
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3149
    :cond_2
    iget-object v0, p0, Landroid/widget/AbsListView;->mPendingCheckForKeyLongPress:Landroid/widget/AbsListView$CheckForKeyLongPress;

    if-eqz v0, :cond_3

    .line 3150
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3152
    :cond_3
    return-void
.end method

.method public whitelist onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 5994
    invoke-virtual {p0}, Landroid/widget/AbsListView;->isTextFilterEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5995
    iget-object v0, p0, Landroid/widget/AbsListView;->mPublicInputConnection:Landroid/widget/AbsListView$InputConnectionWrapper;

    if-nez v0, :cond_0

    .line 5996
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    iput-object v0, p0, Landroid/widget/AbsListView;->mDefInputConnection:Landroid/view/inputmethod/InputConnection;

    .line 5997
    new-instance v0, Landroid/widget/AbsListView$InputConnectionWrapper;

    invoke-direct {v0, p0, p1}, Landroid/widget/AbsListView$InputConnectionWrapper;-><init>(Landroid/widget/AbsListView;Landroid/view/inputmethod/EditorInfo;)V

    iput-object v0, p0, Landroid/widget/AbsListView;->mPublicInputConnection:Landroid/widget/AbsListView$InputConnectionWrapper;

    .line 5999
    :cond_0
    const/16 v0, 0xb1

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 6000
    const/4 v0, 0x6

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 6001
    iget-object p1, p0, Landroid/widget/AbsListView;->mPublicInputConnection:Landroid/widget/AbsListView$InputConnectionWrapper;

    return-object p1

    .line 6003
    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected whitelist onDetachedFromWindow()V
    .locals 4

    .line 3002
    invoke-super {p0}, Landroid/widget/AdapterView;->onDetachedFromWindow()V

    .line 3004
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/widget/AbsListView;->mIsDetaching:Z

    .line 3007
    invoke-direct {p0}, Landroid/widget/AbsListView;->dismissPopup()V

    .line 3010
    iget-object v0, p0, Landroid/widget/AbsListView;->mRecycler:Landroid/widget/AbsListView$RecycleBin;

    invoke-virtual {v0}, Landroid/widget/AbsListView$RecycleBin;->clear()V

    .line 3012
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 3013
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 3014
    iget-boolean v1, p0, Landroid/widget/AbsListView;->mTextFilterEnabled:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/widget/AbsListView;->mPopup:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    .line 3015
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3016
    iput-boolean v2, p0, Landroid/widget/AbsListView;->mGlobalLayoutListenerAddedFilter:Z

    .line 3019
    :cond_0
    iget-object v0, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p0, Landroid/widget/AbsListView;->mDataSetObserver:Landroid/widget/AbsListView$AdapterDataSetObserver;

    if-eqz v3, :cond_1

    .line 3020
    invoke-interface {v0, v3}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 3021
    iput-object v1, p0, Landroid/widget/AbsListView;->mDataSetObserver:Landroid/widget/AbsListView$AdapterDataSetObserver;

    .line 3024
    :cond_1
    iget-object v0, p0, Landroid/widget/AbsListView;->mScrollStrictSpan:Landroid/os/StrictMode$Span;

    if-eqz v0, :cond_2

    .line 3025
    invoke-virtual {v0}, Landroid/os/StrictMode$Span;->finish()V

    .line 3026
    iput-object v1, p0, Landroid/widget/AbsListView;->mScrollStrictSpan:Landroid/os/StrictMode$Span;

    .line 3029
    :cond_2
    iget-object v0, p0, Landroid/widget/AbsListView;->mFlingStrictSpan:Landroid/os/StrictMode$Span;

    if-eqz v0, :cond_3

    .line 3030
    invoke-virtual {v0}, Landroid/os/StrictMode$Span;->finish()V

    .line 3031
    iput-object v1, p0, Landroid/widget/AbsListView;->mFlingStrictSpan:Landroid/os/StrictMode$Span;

    .line 3034
    :cond_3
    iget-object v0, p0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    if-eqz v0, :cond_4

    .line 3035
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3038
    :cond_4
    iget-object v0, p0, Landroid/widget/AbsListView;->mPositionScroller:Landroid/widget/AbsListView$AbsPositionScroller;

    if-eqz v0, :cond_5

    .line 3039
    invoke-virtual {v0}, Landroid/widget/AbsListView$AbsPositionScroller;->stop()V

    .line 3042
    :cond_5
    iget-object v0, p0, Landroid/widget/AbsListView;->mClearScrollingCache:Ljava/lang/Runnable;

    if-eqz v0, :cond_6

    .line 3043
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3046
    :cond_6
    iget-object v0, p0, Landroid/widget/AbsListView;->mPerformClick:Landroid/widget/AbsListView$PerformClick;

    if-eqz v0, :cond_7

    .line 3047
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3050
    :cond_7
    iget-object v0, p0, Landroid/widget/AbsListView;->mTouchModeReset:Ljava/lang/Runnable;

    if-eqz v0, :cond_8

    .line 3051
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3052
    iget-object v0, p0, Landroid/widget/AbsListView;->mTouchModeReset:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3055
    :cond_8
    iput-boolean v2, p0, Landroid/widget/AbsListView;->mIsDetaching:Z

    .line 3056
    return-void
.end method

.method protected whitelist onDisplayHint(I)V
    .locals 1

    .line 5802
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->onDisplayHint(I)V

    .line 5803
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 5805
    :sswitch_0
    iget-object v0, p0, Landroid/widget/AbsListView;->mPopup:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5806
    invoke-direct {p0}, Landroid/widget/AbsListView;->dismissPopup()V

    goto :goto_0

    .line 5810
    :sswitch_1
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mFiltered:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/widget/AbsListView;->mPopup:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5811
    invoke-direct {p0}, Landroid/widget/AbsListView;->showPopup()V

    .line 5815
    :cond_0
    :goto_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Landroid/widget/AbsListView;->mPopupHidden:Z

    .line 5816
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public whitelist onFilterComplete(I)V
    .locals 1

    .line 6315
    iget v0, p0, Landroid/widget/AbsListView;->mSelectedPosition:I

    if-gez v0, :cond_0

    if-lez p1, :cond_0

    .line 6316
    const/4 p1, -0x1

    iput p1, p0, Landroid/widget/AbsListView;->mResurrectToPosition:I

    .line 6317
    invoke-virtual {p0}, Landroid/widget/AbsListView;->resurrectSelection()Z

    .line 6319
    :cond_0
    return-void
.end method

.method protected whitelist onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 2006
    invoke-super {p0, p1, p2, p3}, Landroid/widget/AdapterView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2007
    if-eqz p1, :cond_1

    iget p1, p0, Landroid/widget/AbsListView;->mSelectedPosition:I

    if-gez p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/AbsListView;->isInTouchMode()Z

    move-result p1

    if-nez p1, :cond_1

    .line 2008
    invoke-virtual {p0}, Landroid/widget/AbsListView;->isAttachedToWindow()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_0

    .line 2011
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/widget/AbsListView;->mDataChanged:Z

    .line 2012
    iget p1, p0, Landroid/widget/AbsListView;->mItemCount:I

    iput p1, p0, Landroid/widget/AbsListView;->mOldItemCount:I

    .line 2013
    iget-object p1, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {p1}, Landroid/widget/ListAdapter;->getCount()I

    move-result p1

    iput p1, p0, Landroid/widget/AbsListView;->mItemCount:I

    .line 2015
    :cond_0
    invoke-virtual {p0}, Landroid/widget/AbsListView;->resurrectSelection()Z

    .line 2017
    :cond_1
    return-void
.end method

.method public whitelist onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 4333
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 4352
    :sswitch_0
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4353
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionButton()I

    move-result v0

    .line 4354
    const/16 v3, 0x20

    if-eq v0, v3, :cond_0

    if-ne v0, v2, :cond_4

    :cond_0
    iget v0, p0, Landroid/widget/AbsListView;->mTouchMode:I

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_4

    .line 4357
    :cond_1
    invoke-direct {p0, p1}, Landroid/widget/AbsListView;->performStylusButtonPressAction(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4358
    iget-object v0, p0, Landroid/widget/AbsListView;->mPendingCheckForLongPress:Landroid/widget/AbsListView$CheckForLongPress;

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4359
    iget-object v0, p0, Landroid/widget/AbsListView;->mPendingCheckForTap:Landroid/widget/AbsListView$CheckForTap;

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 4336
    :sswitch_1
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4337
    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    goto :goto_0

    .line 4338
    :cond_2
    const/high16 v0, 0x400000

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4339
    const/16 v0, 0x1a

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    goto :goto_0

    .line 4341
    :cond_3
    const/4 v0, 0x0

    .line 4344
    :goto_0
    iget v2, p0, Landroid/widget/AbsListView;->mVerticalScrollFactor:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 4345
    if-eqz v0, :cond_4

    .line 4346
    invoke-virtual {p0, v0, v0}, Landroid/widget/AbsListView;->trackMotionScroll(II)Z

    move-result v0

    if-nez v0, :cond_4

    .line 4347
    return v1

    .line 4366
    :cond_4
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public whitelist onGlobalLayout()V
    .locals 1

    .line 6250
    invoke-virtual {p0}, Landroid/widget/AbsListView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6252
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mFiltered:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/widget/AbsListView;->mPopup:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/widget/AbsListView;->mPopupHidden:Z

    if-nez v0, :cond_1

    .line 6253
    invoke-direct {p0}, Landroid/widget/AbsListView;->showPopup()V

    goto :goto_0

    .line 6257
    :cond_0
    iget-object v0, p0, Landroid/widget/AbsListView;->mPopup:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6258
    invoke-direct {p0}, Landroid/widget/AbsListView;->dismissPopup()V

    .line 6262
    :cond_1
    :goto_0
    return-void
.end method

.method public whitelist onInitializeAccessibilityNodeInfoForItem(Landroid/view/View;ILandroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .line 2541
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 2543
    return-void

    .line 2546
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/AbsListView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2547
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 2548
    instance-of v3, v2, Landroid/widget/AbsListView$LayoutParams;

    if-eqz v3, :cond_2

    .line 2549
    check-cast v2, Landroid/widget/AbsListView$LayoutParams;

    iget-boolean v2, v2, Landroid/widget/AbsListView$LayoutParams;->isEnabled:Z

    and-int/2addr v0, v2

    .line 2552
    :cond_2
    invoke-virtual {p3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 2554
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelectedItemPosition()I

    move-result v2

    if-ne p2, v2, :cond_3

    .line 2555
    invoke-virtual {p3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 2556
    sget-object p2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CLEAR_SELECTION:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-direct {p0, p3, v0, p2}, Landroid/widget/AbsListView;->addAccessibilityActionIfEnabled(Landroid/view/accessibility/AccessibilityNodeInfo;ZLandroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    goto :goto_1

    .line 2559
    :cond_3
    sget-object p2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SELECT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-direct {p0, p3, v0, p2}, Landroid/widget/AbsListView;->addAccessibilityActionIfEnabled(Landroid/view/accessibility/AccessibilityNodeInfo;ZLandroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 2563
    :goto_1
    invoke-direct {p0, p1}, Landroid/widget/AbsListView;->isItemClickable(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 2564
    sget-object p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-direct {p0, p3, v0, p1}, Landroid/widget/AbsListView;->addAccessibilityActionIfEnabled(Landroid/view/accessibility/AccessibilityNodeInfo;ZLandroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 2566
    invoke-virtual {p3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 2569
    :cond_4
    invoke-virtual {p0}, Landroid/widget/AbsListView;->isLongClickable()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 2570
    sget-object p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_LONG_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-direct {p0, p3, v0, p1}, Landroid/widget/AbsListView;->addAccessibilityActionIfEnabled(Landroid/view/accessibility/AccessibilityNodeInfo;ZLandroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 2572
    invoke-virtual {p3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 2574
    :cond_5
    return-void
.end method

.method public greylist-max-o onInitializeAccessibilityNodeInfoInternal(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1544
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->onInitializeAccessibilityNodeInfoInternal(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1545
    invoke-virtual {p0}, Landroid/widget/AbsListView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1546
    invoke-direct {p0}, Landroid/widget/AbsListView;->canScrollUp()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1547
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 1548
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_UP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 1549
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 1551
    :cond_0
    invoke-direct {p0}, Landroid/widget/AbsListView;->canScrollDown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1552
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 1553
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_DOWN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 1554
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 1558
    :cond_1
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    .line 1559
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 1560
    return-void
.end method

.method public whitelist onInterceptHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 4514
    iget-object v0, p0, Landroid/widget/AbsListView;->mFastScroll:Landroid/widget/FastScroller;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/FastScroller;->onInterceptHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4515
    const/4 p1, 0x1

    return p1

    .line 4518
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->onInterceptHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public whitelist onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 4534
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 4537
    iget-object v1, p0, Landroid/widget/AbsListView;->mPositionScroller:Landroid/widget/AbsListView$AbsPositionScroller;

    if-eqz v1, :cond_0

    .line 4538
    invoke-virtual {v1}, Landroid/widget/AbsListView$AbsPositionScroller;->stop()V

    .line 4541
    :cond_0
    iget-boolean v1, p0, Landroid/widget/AbsListView;->mIsDetaching:Z

    const/4 v2, 0x0

    if-nez v1, :cond_a

    invoke-virtual {p0}, Landroid/widget/AbsListView;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_4

    .line 4549
    :cond_1
    iget-object v1, p0, Landroid/widget/AbsListView;->mFastScroll:Landroid/widget/FastScroller;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Landroid/widget/FastScroller;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4550
    return v3

    .line 4553
    :cond_2
    const/4 v1, -0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_3

    .line 4621
    :pswitch_1
    invoke-direct {p0, p1}, Landroid/widget/AbsListView;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    .line 4592
    :pswitch_2
    iget v0, p0, Landroid/widget/AbsListView;->mTouchMode:I

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 4594
    :pswitch_3
    iget v0, p0, Landroid/widget/AbsListView;->mActivePointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 4595
    if-ne v0, v1, :cond_3

    .line 4596
    nop

    .line 4597
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/widget/AbsListView;->mActivePointerId:I

    move v0, v2

    .line 4599
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    .line 4600
    invoke-direct {p0}, Landroid/widget/AbsListView;->initVelocityTrackerIfNotExists()V

    .line 4601
    iget-object v4, p0, Landroid/widget/AbsListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 4602
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    float-to-int p1, p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/AbsListView;->startScrollIfNeeded(IILandroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 4603
    return v3

    .line 4607
    :cond_4
    :goto_0
    goto :goto_3

    .line 4612
    :pswitch_4
    iput v1, p0, Landroid/widget/AbsListView;->mTouchMode:I

    .line 4613
    iput v1, p0, Landroid/widget/AbsListView;->mActivePointerId:I

    .line 4614
    invoke-direct {p0}, Landroid/widget/AbsListView;->recycleVelocityTracker()V

    .line 4615
    invoke-virtual {p0, v2}, Landroid/widget/AbsListView;->reportScrollStateChange(I)V

    .line 4616
    invoke-virtual {p0}, Landroid/widget/AbsListView;->stopNestedScroll()V

    .line 4617
    goto :goto_3

    .line 4555
    :pswitch_5
    iget v0, p0, Landroid/widget/AbsListView;->mTouchMode:I

    .line 4556
    const/4 v1, 0x6

    if-eq v0, v1, :cond_8

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    goto :goto_2

    .line 4561
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 4562
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    .line 4563
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iput v5, p0, Landroid/widget/AbsListView;->mActivePointerId:I

    .line 4565
    invoke-virtual {p0, v4}, Landroid/widget/AbsListView;->findMotionRow(I)I

    move-result v5

    .line 4566
    invoke-direct {p0}, Landroid/widget/AbsListView;->doesTouchStopStretch()Z

    move-result v6

    const/4 v7, 0x4

    if-eqz v6, :cond_6

    .line 4568
    iput v7, p0, Landroid/widget/AbsListView;->mTouchMode:I

    move v0, v7

    goto :goto_1

    .line 4569
    :cond_6
    if-eq v0, v7, :cond_7

    if-ltz v5, :cond_7

    .line 4572
    iget v6, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    sub-int v6, v5, v6

    invoke-virtual {p0, v6}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 4573
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    iput v6, p0, Landroid/widget/AbsListView;->mMotionViewOriginalTop:I

    .line 4574
    iput v1, p0, Landroid/widget/AbsListView;->mMotionX:I

    .line 4575
    iput v4, p0, Landroid/widget/AbsListView;->mMotionY:I

    .line 4576
    iput v5, p0, Landroid/widget/AbsListView;->mMotionPosition:I

    .line 4577
    iput v2, p0, Landroid/widget/AbsListView;->mTouchMode:I

    .line 4578
    invoke-direct {p0}, Landroid/widget/AbsListView;->clearScrollingCache()V

    .line 4580
    :cond_7
    :goto_1
    const/high16 v1, -0x80000000

    iput v1, p0, Landroid/widget/AbsListView;->mLastY:I

    .line 4581
    invoke-direct {p0}, Landroid/widget/AbsListView;->initOrResetVelocityTracker()V

    .line 4582
    iget-object v1, p0, Landroid/widget/AbsListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 4583
    iput v2, p0, Landroid/widget/AbsListView;->mNestedYOffset:I

    .line 4584
    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->startNestedScroll(I)Z

    .line 4585
    if-ne v0, v7, :cond_9

    .line 4586
    return v3

    .line 4557
    :cond_8
    :goto_2
    iput v2, p0, Landroid/widget/AbsListView;->mMotionCorrection:I

    .line 4558
    return v3

    .line 4626
    :cond_9
    :goto_3
    return v2

    .line 4546
    :cond_a
    :goto_4
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public whitelist onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 3399
    const/4 p1, 0x0

    return p1
.end method

.method public whitelist onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 3404
    invoke-static {p1}, Landroid/view/KeyEvent;->isConfirmKey(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3405
    invoke-virtual {p0}, Landroid/widget/AbsListView;->isEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3406
    return v1

    .line 3408
    :cond_0
    invoke-virtual {p0}, Landroid/widget/AbsListView;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/AbsListView;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Landroid/widget/AbsListView;->mSelectedPosition:I

    if-ltz v0, :cond_2

    iget-object v0, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_2

    iget v0, p0, Landroid/widget/AbsListView;->mSelectedPosition:I

    iget-object v2, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 3410
    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 3412
    iget p1, p0, Landroid/widget/AbsListView;->mSelectedPosition:I

    iget p2, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    sub-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 3413
    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 3414
    iget v0, p0, Landroid/widget/AbsListView;->mSelectedPosition:I

    iget-wide v2, p0, Landroid/widget/AbsListView;->mSelectedRowId:J

    invoke-virtual {p0, p1, v0, v2, v3}, Landroid/widget/AbsListView;->performItemClick(Landroid/view/View;IJ)Z

    .line 3415
    invoke-virtual {p1, p2}, Landroid/view/View;->setPressed(Z)V

    .line 3417
    :cond_1
    invoke-virtual {p0, p2}, Landroid/widget/AbsListView;->setPressed(Z)V

    .line 3418
    return v1

    .line 3421
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/AdapterView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected whitelist onLayout(ZIIII)V
    .locals 1

    .line 2183
    invoke-super/range {p0 .. p5}, Landroid/widget/AdapterView;->onLayout(ZIIII)V

    .line 2185
    const/4 p2, 0x1

    iput-boolean p2, p0, Landroid/widget/AbsListView;->mInLayout:Z

    .line 2187
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result p2

    .line 2188
    const/4 p4, 0x0

    if-eqz p1, :cond_1

    .line 2189
    move p1, p4

    :goto_0
    if-ge p1, p2, :cond_0

    .line 2190
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->forceLayout()V

    .line 2189
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 2192
    :cond_0
    iget-object p1, p0, Landroid/widget/AbsListView;->mRecycler:Landroid/widget/AbsListView$RecycleBin;

    invoke-virtual {p1}, Landroid/widget/AbsListView$RecycleBin;->markChildrenDirty()V

    .line 2195
    :cond_1
    invoke-virtual {p0}, Landroid/widget/AbsListView;->layoutChildren()V

    .line 2197
    sub-int/2addr p5, p3

    div-int/lit8 p5, p5, 0x3

    iput p5, p0, Landroid/widget/AbsListView;->mOverscrollMax:I

    .line 2200
    iget-object p1, p0, Landroid/widget/AbsListView;->mFastScroll:Landroid/widget/FastScroller;

    if-eqz p1, :cond_2

    .line 2201
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result p2

    iget p3, p0, Landroid/widget/AbsListView;->mItemCount:I

    invoke-virtual {p1, p2, p3}, Landroid/widget/FastScroller;->onItemCountChanged(II)V

    .line 2203
    :cond_2
    iput-boolean p4, p0, Landroid/widget/AbsListView;->mInLayout:Z

    .line 2204
    return-void
.end method

.method protected whitelist onMeasure(II)V
    .locals 3

    .line 2157
    iget-object p1, p0, Landroid/widget/AbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_0

    .line 2158
    invoke-direct {p0}, Landroid/widget/AbsListView;->useDefaultSelector()V

    .line 2160
    :cond_0
    iget-object p1, p0, Landroid/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    .line 2161
    iget p2, p0, Landroid/widget/AbsListView;->mSelectionLeftPadding:I

    iget v0, p0, Landroid/widget/AbsListView;->mPaddingLeft:I

    add-int/2addr p2, v0

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 2162
    iget p2, p0, Landroid/widget/AbsListView;->mSelectionTopPadding:I

    iget v0, p0, Landroid/widget/AbsListView;->mPaddingTop:I

    add-int/2addr p2, v0

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 2163
    iget p2, p0, Landroid/widget/AbsListView;->mSelectionRightPadding:I

    iget v0, p0, Landroid/widget/AbsListView;->mPaddingRight:I

    add-int/2addr p2, v0

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 2164
    iget p2, p0, Landroid/widget/AbsListView;->mSelectionBottomPadding:I

    iget v0, p0, Landroid/widget/AbsListView;->mPaddingBottom:I

    add-int/2addr p2, v0

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 2167
    iget p1, p0, Landroid/widget/AbsListView;->mTranscriptMode:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    .line 2168
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result p1

    .line 2169
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2170
    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2171
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v0

    .line 2172
    :goto_0
    iget v2, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    add-int/2addr v2, p1

    iget p1, p0, Landroid/widget/AbsListView;->mLastHandledItemCount:I

    if-lt v2, p1, :cond_2

    if-gt v1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    iput-boolean p2, p0, Landroid/widget/AbsListView;->mForceTranscriptScroll:Z

    .line 2175
    :cond_3
    return-void
.end method

.method public whitelist onNestedFling(Landroid/view/View;FFZ)Z
    .locals 2

    .line 4416
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result p1

    .line 4417
    if-nez p4, :cond_2

    if-lez p1, :cond_2

    float-to-int p1, p3

    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->canScrollList(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4418
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Landroid/widget/AbsListView;->mMinimumVelocity:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 4419
    const/4 p2, 0x2

    invoke-virtual {p0, p2}, Landroid/widget/AbsListView;->reportScrollStateChange(I)V

    .line 4420
    iget-object p2, p0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    if-nez p2, :cond_0

    .line 4421
    new-instance p2, Landroid/widget/AbsListView$FlingRunnable;

    invoke-direct {p2, p0}, Landroid/widget/AbsListView$FlingRunnable;-><init>(Landroid/widget/AbsListView;)V

    iput-object p2, p0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    .line 4423
    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p2, p3}, Landroid/widget/AbsListView;->dispatchNestedPreFling(FF)Z

    move-result p2

    if-nez p2, :cond_1

    .line 4424
    iget-object p2, p0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    invoke-virtual {p2, p1}, Landroid/widget/AbsListView$FlingRunnable;->start(I)V

    .line 4426
    :cond_1
    const/4 p1, 0x1

    return p1

    .line 4428
    :cond_2
    invoke-virtual {p0, p2, p3, p4}, Landroid/widget/AbsListView;->dispatchNestedFling(FFZ)Z

    move-result p1

    return p1
.end method

.method public whitelist onNestedScroll(Landroid/view/View;IIII)V
    .locals 6

    .line 4400
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    .line 4401
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 4402
    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p3

    goto :goto_0

    :cond_0
    move p3, p2

    .line 4403
    :goto_0
    if-eqz p1, :cond_1

    neg-int p4, p5

    invoke-virtual {p0, p4, p4}, Landroid/widget/AbsListView;->trackMotionScroll(II)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 4404
    :cond_1
    nop

    .line 4405
    nop

    .line 4406
    if-eqz p1, :cond_2

    .line 4407
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int p2, p1, p3

    .line 4408
    sub-int/2addr p5, p2

    move v2, p2

    move v4, p5

    goto :goto_1

    .line 4406
    :cond_2
    move v2, p2

    move v4, p5

    .line 4410
    :goto_1
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/widget/AbsListView;->dispatchNestedScroll(IIII[I)Z

    .line 4412
    :cond_3
    return-void
.end method

.method public whitelist onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 4393
    invoke-super {p0, p1, p2, p3}, Landroid/widget/AdapterView;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 4394
    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->startNestedScroll(I)Z

    .line 4395
    return-void
.end method

.method protected whitelist onOverScrolled(IIZZ)V
    .locals 0

    .line 4322
    iget p1, p0, Landroid/widget/AbsListView;->mScrollY:I

    if-eq p1, p2, :cond_0

    .line 4323
    iget p1, p0, Landroid/widget/AbsListView;->mScrollX:I

    iget p3, p0, Landroid/widget/AbsListView;->mScrollX:I

    iget p4, p0, Landroid/widget/AbsListView;->mScrollY:I

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/AbsListView;->onScrollChanged(IIII)V

    .line 4324
    iput p2, p0, Landroid/widget/AbsListView;->mScrollY:I

    .line 4325
    invoke-virtual {p0}, Landroid/widget/AbsListView;->invalidateParentIfNeeded()V

    .line 4327
    invoke-virtual {p0}, Landroid/widget/AbsListView;->awakenScrollBars()Z

    .line 4329
    :cond_0
    return-void
.end method

.method public whitelist onRemoteAdapterConnected()Z
    .locals 3

    .line 6511
    iget-object v0, p0, Landroid/widget/AbsListView;->mRemoteAdapter:Landroid/widget/RemoteViewsAdapter;

    iget-object v1, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 6512
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 6513
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mDeferNotifyDataSetChanged:Z

    if-eqz v0, :cond_0

    .line 6514
    iget-object v0, p0, Landroid/widget/AbsListView;->mRemoteAdapter:Landroid/widget/RemoteViewsAdapter;

    invoke-virtual {v0}, Landroid/widget/RemoteViewsAdapter;->notifyDataSetChanged()V

    .line 6515
    iput-boolean v2, p0, Landroid/widget/AbsListView;->mDeferNotifyDataSetChanged:Z

    .line 6517
    :cond_0
    return v2

    .line 6518
    :cond_1
    if-eqz v0, :cond_2

    .line 6519
    invoke-virtual {v0}, Landroid/widget/RemoteViewsAdapter;->superNotifyDataSetChanged()V

    .line 6520
    const/4 v0, 0x1

    return v0

    .line 6522
    :cond_2
    return v2
.end method

.method public whitelist onRemoteAdapterDisconnected()V
    .locals 0

    .line 6535
    return-void
.end method

.method public whitelist onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 1

    .line 4523
    iget-object v0, p0, Landroid/widget/AbsListView;->mFastScroll:Landroid/widget/FastScroller;

    if-eqz v0, :cond_0

    .line 4524
    invoke-virtual {v0, p1, p2}, Landroid/widget/FastScroller;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    move-result-object v0

    .line 4525
    if-eqz v0, :cond_0

    .line 4526
    return-object v0

    .line 4529
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/AdapterView;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    move-result-object p1

    return-object p1
.end method

.method public whitelist onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5

    .line 1913
    check-cast p1, Landroid/widget/AbsListView$SavedState;

    .line 1915
    invoke-virtual {p1}, Landroid/widget/AbsListView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/AdapterView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1916
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/widget/AbsListView;->mDataChanged:Z

    .line 1918
    iget v1, p1, Landroid/widget/AbsListView$SavedState;->height:I

    int-to-long v1, v1

    iput-wide v1, p0, Landroid/widget/AbsListView;->mSyncHeight:J

    .line 1920
    iget-wide v1, p1, Landroid/widget/AbsListView$SavedState;->selectedId:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    .line 1921
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mNeedSync:Z

    .line 1922
    iput-object p1, p0, Landroid/widget/AbsListView;->mPendingSync:Landroid/widget/AbsListView$SavedState;

    .line 1923
    iget-wide v0, p1, Landroid/widget/AbsListView$SavedState;->selectedId:J

    iput-wide v0, p0, Landroid/widget/AbsListView;->mSyncRowId:J

    .line 1924
    iget v0, p1, Landroid/widget/AbsListView$SavedState;->position:I

    iput v0, p0, Landroid/widget/AbsListView;->mSyncPosition:I

    .line 1925
    iget v0, p1, Landroid/widget/AbsListView$SavedState;->viewTop:I

    iput v0, p0, Landroid/widget/AbsListView;->mSpecificTop:I

    .line 1926
    const/4 v0, 0x0

    iput v0, p0, Landroid/widget/AbsListView;->mSyncMode:I

    goto :goto_0

    .line 1927
    :cond_0
    iget-wide v1, p1, Landroid/widget/AbsListView$SavedState;->firstId:J

    cmp-long v1, v1, v3

    if-ltz v1, :cond_1

    .line 1928
    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->setSelectedPositionInt(I)V

    .line 1930
    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->setNextSelectedPositionInt(I)V

    .line 1931
    iput v1, p0, Landroid/widget/AbsListView;->mSelectorPosition:I

    .line 1932
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mNeedSync:Z

    .line 1933
    iput-object p1, p0, Landroid/widget/AbsListView;->mPendingSync:Landroid/widget/AbsListView$SavedState;

    .line 1934
    iget-wide v1, p1, Landroid/widget/AbsListView$SavedState;->firstId:J

    iput-wide v1, p0, Landroid/widget/AbsListView;->mSyncRowId:J

    .line 1935
    iget v1, p1, Landroid/widget/AbsListView$SavedState;->position:I

    iput v1, p0, Landroid/widget/AbsListView;->mSyncPosition:I

    .line 1936
    iget v1, p1, Landroid/widget/AbsListView$SavedState;->viewTop:I

    iput v1, p0, Landroid/widget/AbsListView;->mSpecificTop:I

    .line 1937
    iput v0, p0, Landroid/widget/AbsListView;->mSyncMode:I

    .line 1940
    :cond_1
    :goto_0
    iget-object v0, p1, Landroid/widget/AbsListView$SavedState;->filter:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->setFilterText(Ljava/lang/String;)V

    .line 1942
    iget-object v0, p1, Landroid/widget/AbsListView$SavedState;->checkState:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_2

    .line 1943
    iget-object v0, p1, Landroid/widget/AbsListView$SavedState;->checkState:Landroid/util/SparseBooleanArray;

    iput-object v0, p0, Landroid/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    .line 1946
    :cond_2
    iget-object v0, p1, Landroid/widget/AbsListView$SavedState;->checkIdState:Landroid/util/LongSparseArray;

    if-eqz v0, :cond_3

    .line 1947
    iget-object v0, p1, Landroid/widget/AbsListView$SavedState;->checkIdState:Landroid/util/LongSparseArray;

    iput-object v0, p0, Landroid/widget/AbsListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    .line 1950
    :cond_3
    iget v0, p1, Landroid/widget/AbsListView$SavedState;->checkedItemCount:I

    iput v0, p0, Landroid/widget/AbsListView;->mCheckedItemCount:I

    .line 1952
    iget-boolean p1, p1, Landroid/widget/AbsListView$SavedState;->inActionMode:Z

    if-eqz p1, :cond_4

    iget p1, p0, Landroid/widget/AbsListView;->mChoiceMode:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Landroid/widget/AbsListView;->mMultiChoiceModeCallback:Landroid/widget/AbsListView$MultiChoiceModeWrapper;

    if-eqz p1, :cond_4

    .line 1954
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    iput-object p1, p0, Landroid/widget/AbsListView;->mChoiceActionMode:Landroid/view/ActionMode;

    .line 1957
    :cond_4
    invoke-virtual {p0}, Landroid/widget/AbsListView;->requestLayout()V

    .line 1958
    return-void
.end method

.method public whitelist onRtlPropertiesChanged(I)V
    .locals 1

    .line 3116
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->onRtlPropertiesChanged(I)V

    .line 3117
    iget-object p1, p0, Landroid/widget/AbsListView;->mFastScroll:Landroid/widget/FastScroller;

    if-eqz p1, :cond_0

    .line 3118
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getVerticalScrollbarPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/FastScroller;->setScrollbarPosition(I)V

    .line 3120
    :cond_0
    return-void
.end method

.method public whitelist onSaveInstanceState()Landroid/os/Parcelable;
    .locals 8

    .line 1821
    invoke-direct {p0}, Landroid/widget/AbsListView;->dismissPopup()V

    .line 1823
    invoke-super {p0}, Landroid/widget/AdapterView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1825
    new-instance v1, Landroid/widget/AbsListView$SavedState;

    invoke-direct {v1, v0}, Landroid/widget/AbsListView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1827
    iget-object v0, p0, Landroid/widget/AbsListView;->mPendingSync:Landroid/widget/AbsListView$SavedState;

    if-eqz v0, :cond_0

    .line 1829
    iget-wide v2, v0, Landroid/widget/AbsListView$SavedState;->selectedId:J

    iput-wide v2, v1, Landroid/widget/AbsListView$SavedState;->selectedId:J

    .line 1830
    iget-object v0, p0, Landroid/widget/AbsListView;->mPendingSync:Landroid/widget/AbsListView$SavedState;

    iget-wide v2, v0, Landroid/widget/AbsListView$SavedState;->firstId:J

    iput-wide v2, v1, Landroid/widget/AbsListView$SavedState;->firstId:J

    .line 1831
    iget-object v0, p0, Landroid/widget/AbsListView;->mPendingSync:Landroid/widget/AbsListView$SavedState;

    iget v0, v0, Landroid/widget/AbsListView$SavedState;->viewTop:I

    iput v0, v1, Landroid/widget/AbsListView$SavedState;->viewTop:I

    .line 1832
    iget-object v0, p0, Landroid/widget/AbsListView;->mPendingSync:Landroid/widget/AbsListView$SavedState;

    iget v0, v0, Landroid/widget/AbsListView$SavedState;->position:I

    iput v0, v1, Landroid/widget/AbsListView$SavedState;->position:I

    .line 1833
    iget-object v0, p0, Landroid/widget/AbsListView;->mPendingSync:Landroid/widget/AbsListView$SavedState;

    iget v0, v0, Landroid/widget/AbsListView$SavedState;->height:I

    iput v0, v1, Landroid/widget/AbsListView$SavedState;->height:I

    .line 1834
    iget-object v0, p0, Landroid/widget/AbsListView;->mPendingSync:Landroid/widget/AbsListView$SavedState;

    iget-object v0, v0, Landroid/widget/AbsListView$SavedState;->filter:Ljava/lang/String;

    iput-object v0, v1, Landroid/widget/AbsListView$SavedState;->filter:Ljava/lang/String;

    .line 1835
    iget-object v0, p0, Landroid/widget/AbsListView;->mPendingSync:Landroid/widget/AbsListView$SavedState;

    iget-boolean v0, v0, Landroid/widget/AbsListView$SavedState;->inActionMode:Z

    iput-boolean v0, v1, Landroid/widget/AbsListView$SavedState;->inActionMode:Z

    .line 1836
    iget-object v0, p0, Landroid/widget/AbsListView;->mPendingSync:Landroid/widget/AbsListView$SavedState;

    iget v0, v0, Landroid/widget/AbsListView$SavedState;->checkedItemCount:I

    iput v0, v1, Landroid/widget/AbsListView$SavedState;->checkedItemCount:I

    .line 1837
    iget-object v0, p0, Landroid/widget/AbsListView;->mPendingSync:Landroid/widget/AbsListView$SavedState;

    iget-object v0, v0, Landroid/widget/AbsListView$SavedState;->checkState:Landroid/util/SparseBooleanArray;

    iput-object v0, v1, Landroid/widget/AbsListView$SavedState;->checkState:Landroid/util/SparseBooleanArray;

    .line 1838
    iget-object v0, p0, Landroid/widget/AbsListView;->mPendingSync:Landroid/widget/AbsListView$SavedState;

    iget-object v0, v0, Landroid/widget/AbsListView$SavedState;->checkIdState:Landroid/util/LongSparseArray;

    iput-object v0, v1, Landroid/widget/AbsListView$SavedState;->checkIdState:Landroid/util/LongSparseArray;

    .line 1839
    return-object v1

    .line 1842
    :cond_0
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v0, :cond_1

    iget v0, p0, Landroid/widget/AbsListView;->mItemCount:I

    if-lez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    .line 1843
    :goto_0
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelectedItemId()J

    move-result-wide v4

    .line 1844
    iput-wide v4, v1, Landroid/widget/AbsListView$SavedState;->selectedId:J

    .line 1845
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v6

    iput v6, v1, Landroid/widget/AbsListView$SavedState;->height:I

    .line 1847
    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const-wide/16 v5, -0x1

    if-ltz v4, :cond_2

    .line 1849
    iget v0, p0, Landroid/widget/AbsListView;->mSelectedTop:I

    iput v0, v1, Landroid/widget/AbsListView$SavedState;->viewTop:I

    .line 1850
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelectedItemPosition()I

    move-result v0

    iput v0, v1, Landroid/widget/AbsListView$SavedState;->position:I

    .line 1851
    iput-wide v5, v1, Landroid/widget/AbsListView$SavedState;->firstId:J

    goto :goto_1

    .line 1853
    :cond_2
    if-eqz v0, :cond_4

    iget v0, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    if-lez v0, :cond_4

    .line 1863
    invoke-virtual {p0, v3}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1864
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v1, Landroid/widget/AbsListView$SavedState;->viewTop:I

    .line 1865
    iget v0, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    .line 1866
    iget v4, p0, Landroid/widget/AbsListView;->mItemCount:I

    if-lt v0, v4, :cond_3

    .line 1867
    iget v0, p0, Landroid/widget/AbsListView;->mItemCount:I

    sub-int/2addr v0, v2

    .line 1869
    :cond_3
    iput v0, v1, Landroid/widget/AbsListView$SavedState;->position:I

    .line 1870
    iget-object v4, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v4, v0}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    iput-wide v4, v1, Landroid/widget/AbsListView$SavedState;->firstId:J

    .line 1871
    goto :goto_1

    .line 1872
    :cond_4
    iput v3, v1, Landroid/widget/AbsListView$SavedState;->viewTop:I

    .line 1873
    iput-wide v5, v1, Landroid/widget/AbsListView$SavedState;->firstId:J

    .line 1874
    iput v3, v1, Landroid/widget/AbsListView$SavedState;->position:I

    .line 1878
    :goto_1
    const/4 v0, 0x0

    iput-object v0, v1, Landroid/widget/AbsListView$SavedState;->filter:Ljava/lang/String;

    .line 1879
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mFiltered:Z

    if-eqz v0, :cond_5

    .line 1880
    iget-object v0, p0, Landroid/widget/AbsListView;->mTextFilter:Landroid/widget/EditText;

    .line 1881
    if-eqz v0, :cond_5

    .line 1882
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 1883
    if-eqz v0, :cond_5

    .line 1884
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroid/widget/AbsListView$SavedState;->filter:Ljava/lang/String;

    .line 1889
    :cond_5
    iget v0, p0, Landroid/widget/AbsListView;->mChoiceMode:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_6

    iget-object v0, p0, Landroid/widget/AbsListView;->mChoiceActionMode:Landroid/view/ActionMode;

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    move v2, v3

    :goto_2
    iput-boolean v2, v1, Landroid/widget/AbsListView$SavedState;->inActionMode:Z

    .line 1891
    iget-object v0, p0, Landroid/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_7

    .line 1892
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object v0

    iput-object v0, v1, Landroid/widget/AbsListView$SavedState;->checkState:Landroid/util/SparseBooleanArray;

    .line 1894
    :cond_7
    iget-object v0, p0, Landroid/widget/AbsListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    if-eqz v0, :cond_9

    .line 1895
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 1896
    iget-object v2, p0, Landroid/widget/AbsListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    .line 1897
    nop

    :goto_3
    if-ge v3, v2, :cond_8

    .line 1898
    iget-object v4, p0, Landroid/widget/AbsListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    invoke-virtual {v4, v3}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v4

    iget-object v6, p0, Landroid/widget/AbsListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    invoke-virtual {v6, v3}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v0, v4, v5, v6}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 1897
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 1900
    :cond_8
    iput-object v0, v1, Landroid/widget/AbsListView$SavedState;->checkIdState:Landroid/util/LongSparseArray;

    .line 1902
    :cond_9
    iget v0, p0, Landroid/widget/AbsListView;->mCheckedItemCount:I

    iput v0, v1, Landroid/widget/AbsListView$SavedState;->checkedItemCount:I

    .line 1904
    iget-object v0, p0, Landroid/widget/AbsListView;->mRemoteAdapter:Landroid/widget/RemoteViewsAdapter;

    if-eqz v0, :cond_a

    .line 1905
    invoke-virtual {v0}, Landroid/widget/RemoteViewsAdapter;->saveRemoteViewsCache()V

    .line 1908
    :cond_a
    return-object v1
.end method

.method protected whitelist onSizeChanged(IIII)V
    .locals 1

    .line 2729
    invoke-virtual {p0}, Landroid/widget/AbsListView;->handleBoundsChange()V

    .line 2730
    iget-object v0, p0, Landroid/widget/AbsListView;->mFastScroll:Landroid/widget/FastScroller;

    if-eqz v0, :cond_0

    .line 2731
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/FastScroller;->onSizeChanged(IIII)V

    .line 2733
    :cond_0
    return-void
.end method

.method public whitelist onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    .line 4388
    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public whitelist onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 6279
    invoke-virtual {p0}, Landroid/widget/AbsListView;->isTextFilterEnabled()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 6280
    const/4 p2, 0x1

    invoke-direct {p0, p2}, Landroid/widget/AbsListView;->createTextFilter(Z)V

    .line 6281
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    .line 6282
    iget-object p4, p0, Landroid/widget/AbsListView;->mPopup:Landroid/widget/PopupWindow;

    invoke-virtual {p4}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p4

    .line 6283
    if-nez p4, :cond_0

    if-lez p3, :cond_0

    .line 6285
    invoke-direct {p0}, Landroid/widget/AbsListView;->showPopup()V

    .line 6286
    iput-boolean p2, p0, Landroid/widget/AbsListView;->mFiltered:Z

    goto :goto_0

    .line 6287
    :cond_0
    if-eqz p4, :cond_1

    if-nez p3, :cond_1

    .line 6289
    invoke-direct {p0}, Landroid/widget/AbsListView;->dismissPopup()V

    .line 6290
    const/4 p2, 0x0

    iput-boolean p2, p0, Landroid/widget/AbsListView;->mFiltered:Z

    .line 6292
    :cond_1
    :goto_0
    iget-object p2, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    instance-of p3, p2, Landroid/widget/Filterable;

    if-eqz p3, :cond_3

    .line 6293
    check-cast p2, Landroid/widget/Filterable;

    invoke-interface {p2}, Landroid/widget/Filterable;->getFilter()Landroid/widget/Filter;

    move-result-object p2

    .line 6295
    if-eqz p2, :cond_2

    .line 6296
    invoke-virtual {p2, p1, p0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterListener;)V

    goto :goto_1

    .line 6298
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "You cannot call onTextChanged with a non filterable adapter"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6303
    :cond_3
    :goto_1
    return-void
.end method

.method public whitelist onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 3865
    invoke-virtual {p0}, Landroid/widget/AbsListView;->isEnabled()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 3868
    invoke-virtual {p0}, Landroid/widget/AbsListView;->isClickable()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/AbsListView;->isLongClickable()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    return v1

    .line 3871
    :cond_2
    iget-object v0, p0, Landroid/widget/AbsListView;->mPositionScroller:Landroid/widget/AbsListView$AbsPositionScroller;

    if-eqz v0, :cond_3

    .line 3872
    invoke-virtual {v0}, Landroid/widget/AbsListView$AbsPositionScroller;->stop()V

    .line 3875
    :cond_3
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mIsDetaching:Z

    if-nez v0, :cond_a

    invoke-virtual {p0}, Landroid/widget/AbsListView;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_2

    .line 3883
    :cond_4
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->startNestedScroll(I)Z

    .line 3885
    iget-object v0, p0, Landroid/widget/AbsListView;->mFastScroll:Landroid/widget/FastScroller;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Landroid/widget/FastScroller;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3886
    return v1

    .line 3889
    :cond_5
    invoke-direct {p0}, Landroid/widget/AbsListView;->initVelocityTrackerIfNotExists()V

    .line 3890
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 3892
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    .line 3893
    if-nez v3, :cond_6

    .line 3894
    iput v2, p0, Landroid/widget/AbsListView;->mNestedYOffset:I

    .line 3896
    :cond_6
    const/4 v4, 0x0

    iget v5, p0, Landroid/widget/AbsListView;->mNestedYOffset:I

    int-to-float v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 3897
    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 3919
    :pswitch_1
    invoke-direct {p0, p1}, Landroid/widget/AbsListView;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 3920
    iget p1, p0, Landroid/widget/AbsListView;->mMotionX:I

    .line 3921
    iget v2, p0, Landroid/widget/AbsListView;->mMotionY:I

    .line 3922
    invoke-virtual {p0, p1, v2}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result p1

    .line 3923
    if-ltz p1, :cond_7

    .line 3925
    iget v3, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    sub-int v3, p1, v3

    invoke-virtual {p0, v3}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3926
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iput v3, p0, Landroid/widget/AbsListView;->mMotionViewOriginalTop:I

    .line 3927
    iput p1, p0, Landroid/widget/AbsListView;->mMotionPosition:I

    .line 3929
    :cond_7
    iput v2, p0, Landroid/widget/AbsListView;->mLastY:I

    .line 3930
    goto :goto_1

    .line 3935
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    .line 3936
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    .line 3937
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    float-to-int v5, v5

    .line 3938
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    float-to-int p1, p1

    .line 3939
    iput v2, p0, Landroid/widget/AbsListView;->mMotionCorrection:I

    .line 3940
    iput v4, p0, Landroid/widget/AbsListView;->mActivePointerId:I

    .line 3941
    iput v5, p0, Landroid/widget/AbsListView;->mMotionX:I

    .line 3942
    iput p1, p0, Landroid/widget/AbsListView;->mMotionY:I

    .line 3943
    invoke-virtual {p0, v5, p1}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result v2

    .line 3944
    if-ltz v2, :cond_8

    .line 3946
    iget v3, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    sub-int v3, v2, v3

    invoke-virtual {p0, v3}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3947
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iput v3, p0, Landroid/widget/AbsListView;->mMotionViewOriginalTop:I

    .line 3948
    iput v2, p0, Landroid/widget/AbsListView;->mMotionPosition:I

    .line 3950
    :cond_8
    iput p1, p0, Landroid/widget/AbsListView;->mLastY:I

    .line 3951
    goto :goto_1

    .line 3914
    :pswitch_3
    invoke-direct {p0}, Landroid/widget/AbsListView;->onTouchCancel()V

    .line 3915
    goto :goto_1

    .line 3904
    :pswitch_4
    invoke-direct {p0, p1, v0}, Landroid/widget/AbsListView;->onTouchMove(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 3905
    goto :goto_1

    .line 3909
    :pswitch_5
    invoke-direct {p0, p1}, Landroid/widget/AbsListView;->onTouchUp(Landroid/view/MotionEvent;)V

    .line 3910
    goto :goto_1

    .line 3899
    :pswitch_6
    invoke-direct {p0, p1}, Landroid/widget/AbsListView;->onTouchDown(Landroid/view/MotionEvent;)V

    .line 3900
    nop

    .line 3955
    :goto_1
    iget-object p1, p0, Landroid/widget/AbsListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_9

    .line 3956
    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 3958
    :cond_9
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 3959
    return v1

    .line 3880
    :cond_a
    :goto_2
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public whitelist onTouchModeChanged(Z)V
    .locals 1

    .line 3824
    if-eqz p1, :cond_1

    .line 3826
    invoke-virtual {p0}, Landroid/widget/AbsListView;->hideSelector()V

    .line 3830
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getHeight()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result p1

    if-lez p1, :cond_0

    .line 3833
    invoke-virtual {p0}, Landroid/widget/AbsListView;->layoutChildren()V

    .line 3835
    :cond_0
    invoke-virtual {p0}, Landroid/widget/AbsListView;->updateSelectorState()V

    goto :goto_0

    .line 3837
    :cond_1
    iget p1, p0, Landroid/widget/AbsListView;->mTouchMode:I

    .line 3838
    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-ne p1, v0, :cond_5

    .line 3839
    :cond_2
    iget-object p1, p0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    if-eqz p1, :cond_3

    .line 3840
    invoke-virtual {p1}, Landroid/widget/AbsListView$FlingRunnable;->endFling()V

    .line 3842
    :cond_3
    iget-object p1, p0, Landroid/widget/AbsListView;->mPositionScroller:Landroid/widget/AbsListView$AbsPositionScroller;

    if-eqz p1, :cond_4

    .line 3843
    invoke-virtual {p1}, Landroid/widget/AbsListView$AbsPositionScroller;->stop()V

    .line 3846
    :cond_4
    iget p1, p0, Landroid/widget/AbsListView;->mScrollY:I

    if-eqz p1, :cond_5

    .line 3847
    const/4 p1, 0x0

    iput p1, p0, Landroid/widget/AbsListView;->mScrollY:I

    .line 3848
    invoke-virtual {p0}, Landroid/widget/AbsListView;->invalidateParentCaches()V

    .line 3849
    invoke-direct {p0}, Landroid/widget/AbsListView;->finishGlows()V

    .line 3850
    invoke-virtual {p0}, Landroid/widget/AbsListView;->invalidate()V

    .line 3854
    :cond_5
    :goto_0
    return-void
.end method

.method public whitelist onWindowFocusChanged(Z)V
    .locals 4

    .line 3060
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->onWindowFocusChanged(Z)V

    .line 3062
    invoke-virtual {p0}, Landroid/widget/AbsListView;->isInTouchMode()Z

    move-result v0

    .line 3064
    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-nez p1, :cond_2

    .line 3065
    invoke-virtual {p0, v2}, Landroid/widget/AbsListView;->setChildrenDrawingCacheEnabled(Z)V

    .line 3066
    iget-object p1, p0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    if-eqz p1, :cond_1

    .line 3067
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3070
    iget-object p1, p0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    invoke-static {p1, v2}, Landroid/widget/AbsListView$FlingRunnable;->access$502(Landroid/widget/AbsListView$FlingRunnable;Z)Z

    .line 3071
    iget-object p1, p0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    invoke-virtual {p1}, Landroid/widget/AbsListView$FlingRunnable;->endFling()V

    .line 3072
    iget-object p1, p0, Landroid/widget/AbsListView;->mPositionScroller:Landroid/widget/AbsListView$AbsPositionScroller;

    if-eqz p1, :cond_0

    .line 3073
    invoke-virtual {p1}, Landroid/widget/AbsListView$AbsPositionScroller;->stop()V

    .line 3075
    :cond_0
    iget p1, p0, Landroid/widget/AbsListView;->mScrollY:I

    if-eqz p1, :cond_1

    .line 3076
    iput v2, p0, Landroid/widget/AbsListView;->mScrollY:I

    .line 3077
    invoke-virtual {p0}, Landroid/widget/AbsListView;->invalidateParentCaches()V

    .line 3078
    invoke-direct {p0}, Landroid/widget/AbsListView;->finishGlows()V

    .line 3079
    invoke-virtual {p0}, Landroid/widget/AbsListView;->invalidate()V

    .line 3083
    :cond_1
    invoke-direct {p0}, Landroid/widget/AbsListView;->dismissPopup()V

    .line 3085
    if-ne v0, v1, :cond_5

    .line 3087
    iget p1, p0, Landroid/widget/AbsListView;->mSelectedPosition:I

    iput p1, p0, Landroid/widget/AbsListView;->mResurrectToPosition:I

    goto :goto_0

    .line 3090
    :cond_2
    iget-boolean p1, p0, Landroid/widget/AbsListView;->mFiltered:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Landroid/widget/AbsListView;->mPopupHidden:Z

    if-nez p1, :cond_3

    .line 3092
    invoke-direct {p0}, Landroid/widget/AbsListView;->showPopup()V

    .line 3096
    :cond_3
    iget p1, p0, Landroid/widget/AbsListView;->mLastTouchMode:I

    if-eq v0, p1, :cond_5

    const/4 v3, -0x1

    if-eq p1, v3, :cond_5

    .line 3098
    if-ne v0, v1, :cond_4

    .line 3100
    invoke-virtual {p0}, Landroid/widget/AbsListView;->resurrectSelection()Z

    goto :goto_0

    .line 3104
    :cond_4
    invoke-virtual {p0}, Landroid/widget/AbsListView;->hideSelector()V

    .line 3105
    iput v2, p0, Landroid/widget/AbsListView;->mLayoutMode:I

    .line 3106
    invoke-virtual {p0}, Landroid/widget/AbsListView;->layoutChildren()V

    .line 3111
    :cond_5
    :goto_0
    iput v0, p0, Landroid/widget/AbsListView;->mLastTouchMode:I

    .line 3112
    return-void
.end method

.method public greylist-max-o performAccessibilityActionInternal(ILandroid/os/Bundle;)Z
    .locals 2

    .line 1580
    invoke-super {p0, p1, p2}, Landroid/widget/AdapterView;->performAccessibilityActionInternal(ILandroid/os/Bundle;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 1581
    return v0

    .line 1583
    :cond_0
    const/16 p2, 0xc8

    const/4 v1, 0x0

    sparse-switch p1, :sswitch_data_0

    .line 1601
    return v1

    .line 1594
    :sswitch_0
    invoke-virtual {p0}, Landroid/widget/AbsListView;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Landroid/widget/AbsListView;->canScrollUp()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1595
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getHeight()I

    move-result p1

    iget-object v1, p0, Landroid/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, v1

    iget-object v1, p0, Landroid/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v1

    .line 1596
    neg-int p1, p1

    invoke-virtual {p0, p1, p2}, Landroid/widget/AbsListView;->smoothScrollBy(II)V

    .line 1597
    return v0

    .line 1599
    :cond_1
    return v1

    .line 1586
    :sswitch_1
    invoke-virtual {p0}, Landroid/widget/AbsListView;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Landroid/widget/AbsListView;->canScrollDown()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1587
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getHeight()I

    move-result p1

    iget-object v1, p0, Landroid/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, v1

    iget-object v1, p0, Landroid/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v1

    .line 1588
    invoke-virtual {p0, p1, p2}, Landroid/widget/AbsListView;->smoothScrollBy(II)V

    .line 1589
    return v0

    .line 1591
    :cond_2
    return v1

    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_1
        0x2000 -> :sswitch_0
        0x1020038 -> :sswitch_0
        0x102003a -> :sswitch_1
    .end sparse-switch
.end method

.method public whitelist performItemClick(Landroid/view/View;IJ)Z
    .locals 9

    .line 1146
    nop

    .line 1147
    nop

    .line 1149
    iget v0, p0, Landroid/widget/AbsListView;->mChoiceMode:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_c

    .line 1150
    nop

    .line 1151
    nop

    .line 1153
    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    iget-object v3, p0, Landroid/widget/AbsListView;->mChoiceActionMode:Landroid/view/ActionMode;

    if-eqz v3, :cond_0

    goto :goto_1

    .line 1175
    :cond_0
    if-ne v0, v2, :cond_5

    .line 1176
    iget-object v0, p0, Landroid/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v0

    .line 1177
    xor-int/2addr v0, v2

    if-eqz v0, :cond_2

    .line 1178
    iget-object v0, p0, Landroid/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 1179
    iget-object v0, p0, Landroid/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p2, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 1180
    iget-object v0, p0, Landroid/widget/AbsListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1181
    iget-object v0, p0, Landroid/widget/AbsListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    .line 1182
    iget-object v0, p0, Landroid/widget/AbsListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    iget-object v1, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v1, p2}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v4, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 1184
    :cond_1
    iput v2, p0, Landroid/widget/AbsListView;->mCheckedItemCount:I

    goto :goto_0

    .line 1185
    :cond_2
    iget-object v0, p0, Landroid/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1186
    :cond_3
    iput v1, p0, Landroid/widget/AbsListView;->mCheckedItemCount:I

    .line 1188
    :cond_4
    :goto_0
    move v0, v2

    move v1, v0

    goto :goto_5

    .line 1175
    :cond_5
    move v0, v2

    goto :goto_5

    .line 1155
    :cond_6
    :goto_1
    iget-object v0, p0, Landroid/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v0

    .line 1156
    xor-int/lit8 v8, v0, 0x1

    iget-object v0, p0, Landroid/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p2, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 1157
    iget-object v0, p0, Landroid/widget/AbsListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1158
    if-eqz v8, :cond_7

    .line 1159
    iget-object v0, p0, Landroid/widget/AbsListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    iget-object v3, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v3, p2}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_2

    .line 1161
    :cond_7
    iget-object v0, p0, Landroid/widget/AbsListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    iget-object v3, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v3, p2}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Landroid/util/LongSparseArray;->delete(J)V

    .line 1164
    :cond_8
    :goto_2
    if-eqz v8, :cond_9

    .line 1165
    iget v0, p0, Landroid/widget/AbsListView;->mCheckedItemCount:I

    add-int/2addr v0, v2

    iput v0, p0, Landroid/widget/AbsListView;->mCheckedItemCount:I

    goto :goto_3

    .line 1167
    :cond_9
    iget v0, p0, Landroid/widget/AbsListView;->mCheckedItemCount:I

    sub-int/2addr v0, v2

    iput v0, p0, Landroid/widget/AbsListView;->mCheckedItemCount:I

    .line 1169
    :goto_3
    iget-object v4, p0, Landroid/widget/AbsListView;->mChoiceActionMode:Landroid/view/ActionMode;

    if-eqz v4, :cond_a

    .line 1170
    iget-object v3, p0, Landroid/widget/AbsListView;->mMultiChoiceModeCallback:Landroid/widget/AbsListView$MultiChoiceModeWrapper;

    move v5, p2

    move-wide v6, p3

    invoke-virtual/range {v3 .. v8}, Landroid/widget/AbsListView$MultiChoiceModeWrapper;->onItemCheckedStateChanged(Landroid/view/ActionMode;IJZ)V

    .line 1172
    goto :goto_4

    .line 1169
    :cond_a
    move v1, v2

    .line 1174
    :goto_4
    nop

    .line 1175
    move v0, v1

    move v1, v2

    .line 1191
    :goto_5
    if-eqz v1, :cond_b

    .line 1192
    invoke-direct {p0}, Landroid/widget/AbsListView;->updateOnScreenCheckedViews()V

    .line 1196
    :cond_b
    move v1, v2

    move v2, v0

    :cond_c
    if-eqz v2, :cond_d

    .line 1197
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    move-result p1

    or-int/2addr v1, p1

    .line 1200
    :cond_d
    return v1
.end method

.method greylist performLongPress(Landroid/view/View;IJ)Z
    .locals 7

    .line 3279
    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, -0x40800000    # -1.0f

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    invoke-virtual/range {v0 .. v6}, Landroid/widget/AbsListView;->performLongPress(Landroid/view/View;IJFF)Z

    move-result p1

    return p1
.end method

.method greylist-max-r performLongPress(Landroid/view/View;IJFF)Z
    .locals 8

    .line 3291
    iget v0, p0, Landroid/widget/AbsListView;->mChoiceMode:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 3292
    iget-object p1, p0, Landroid/widget/AbsListView;->mChoiceActionMode:Landroid/view/ActionMode;

    const/4 p3, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroid/widget/AbsListView;->mMultiChoiceModeCallback:Landroid/widget/AbsListView$MultiChoiceModeWrapper;

    .line 3293
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    iput-object p1, p0, Landroid/widget/AbsListView;->mChoiceActionMode:Landroid/view/ActionMode;

    if-eqz p1, :cond_0

    .line 3294
    invoke-virtual {p0, p2, p3}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 3295
    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->performHapticFeedback(I)Z

    .line 3297
    :cond_0
    return p3

    .line 3300
    :cond_1
    nop

    .line 3301
    iget-object v0, p0, Landroid/widget/AbsListView;->mOnItemLongClickListener:Landroid/widget/AdapterView$OnItemLongClickListener;

    if-eqz v0, :cond_2

    .line 3302
    iget-object v2, p0, Landroid/widget/AbsListView;->mOnItemLongClickListener:Landroid/widget/AdapterView$OnItemLongClickListener;

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-wide v6, p3

    invoke-interface/range {v2 .. v7}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    move-result v0

    goto :goto_0

    .line 3301
    :cond_2
    move v0, v1

    .line 3305
    :goto_0
    if-nez v0, :cond_4

    .line 3306
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/AbsListView;->createContextMenuInfo(Landroid/view/View;IJ)Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object p1

    iput-object p1, p0, Landroid/widget/AbsListView;->mContextMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 3307
    const/high16 p1, -0x40800000    # -1.0f

    cmpl-float p2, p5, p1

    if-eqz p2, :cond_3

    cmpl-float p1, p6, p1

    if-eqz p1, :cond_3

    .line 3308
    invoke-super {p0, p0, p5, p6}, Landroid/widget/AdapterView;->showContextMenuForChild(Landroid/view/View;FF)Z

    move-result v0

    goto :goto_1

    .line 3310
    :cond_3
    invoke-super {p0, p0}, Landroid/widget/AdapterView;->showContextMenuForChild(Landroid/view/View;)Z

    move-result v0

    .line 3313
    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 3314
    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->performHapticFeedback(I)Z

    .line 3316
    :cond_5
    return v0
.end method

.method public whitelist pointToPosition(II)I
    .locals 4

    .line 3445
    iget-object v0, p0, Landroid/widget/AbsListView;->mTouchFrame:Landroid/graphics/Rect;

    .line 3446
    if-nez v0, :cond_0

    .line 3447
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/widget/AbsListView;->mTouchFrame:Landroid/graphics/Rect;

    .line 3451
    :cond_0
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v1

    .line 3452
    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 3453
    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3454
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 3455
    invoke-virtual {v2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 3456
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3457
    iget p1, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    add-int/2addr p1, v1

    return p1

    .line 3452
    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 3461
    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public whitelist pointToRowId(II)J
    .locals 0

    .line 3474
    invoke-virtual {p0, p1, p2}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result p1

    .line 3475
    if-ltz p1, :cond_0

    .line 3476
    iget-object p2, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {p2, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide p1

    return-wide p1

    .line 3478
    :cond_0
    const-wide/high16 p1, -0x8000000000000000L

    return-wide p1
.end method

.method greylist-max-o positionSelector(ILandroid/view/View;)V
    .locals 6

    .line 2610
    const/4 v3, 0x0

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, -0x40800000    # -1.0f

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroid/widget/AbsListView;->positionSelector(ILandroid/view/View;ZFF)V

    .line 2611
    return-void
.end method

.method greylist-max-o positionSelectorLikeFocus(ILandroid/view/View;)V
    .locals 7

    .line 2599
    iget-object v0, p0, Landroid/widget/AbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/widget/AbsListView;->mSelectorPosition:I

    if-eq v0, p1, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 2600
    iget-object v0, p0, Landroid/widget/AbsListView;->mSelectorRect:Landroid/graphics/Rect;

    .line 2601
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v5

    .line 2602
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v6

    .line 2603
    const/4 v4, 0x1

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Landroid/widget/AbsListView;->positionSelector(ILandroid/view/View;ZFF)V

    .line 2604
    goto :goto_0

    .line 2605
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/widget/AbsListView;->positionSelector(ILandroid/view/View;)V

    .line 2607
    :goto_0
    return-void
.end method

.method greylist-max-o positionSelectorLikeTouch(ILandroid/view/View;FF)V
    .locals 6

    .line 2592
    const/4 v3, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Landroid/widget/AbsListView;->positionSelector(ILandroid/view/View;ZFF)V

    .line 2593
    return-void
.end method

.method public whitelist reclaimViews(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 6418
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v0

    .line 6419
    iget-object v1, p0, Landroid/widget/AbsListView;->mRecycler:Landroid/widget/AbsListView$RecycleBin;

    invoke-static {v1}, Landroid/widget/AbsListView$RecycleBin;->access$4200(Landroid/widget/AbsListView$RecycleBin;)Landroid/widget/AbsListView$RecyclerListener;

    move-result-object v1

    .line 6422
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 6423
    invoke-virtual {p0, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 6424
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/AbsListView$LayoutParams;

    .line 6426
    if-eqz v4, :cond_0

    iget-object v5, p0, Landroid/widget/AbsListView;->mRecycler:Landroid/widget/AbsListView$RecycleBin;

    iget v4, v4, Landroid/widget/AbsListView$LayoutParams;->viewType:I

    invoke-virtual {v5, v4}, Landroid/widget/AbsListView$RecycleBin;->shouldRecycleViewType(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6427
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6428
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 6429
    invoke-virtual {v3}, Landroid/view/View;->resetSubtreeAutofillIds()V

    .line 6430
    if-eqz v1, :cond_0

    .line 6432
    invoke-interface {v1, v3}, Landroid/widget/AbsListView$RecyclerListener;->onMovedToScrapHeap(Landroid/view/View;)V

    .line 6422
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6436
    :cond_1
    iget-object v0, p0, Landroid/widget/AbsListView;->mRecycler:Landroid/widget/AbsListView$RecycleBin;

    invoke-virtual {v0, p1}, Landroid/widget/AbsListView$RecycleBin;->reclaimScrapViews(Ljava/util/List;)V

    .line 6437
    invoke-virtual {p0}, Landroid/widget/AbsListView;->removeAllViewsInLayout()V

    .line 6438
    return-void
.end method

.method greylist-max-o reconcileSelectedPosition()I
    .locals 2

    .line 5440
    iget v0, p0, Landroid/widget/AbsListView;->mSelectedPosition:I

    .line 5441
    if-gez v0, :cond_0

    .line 5442
    iget v0, p0, Landroid/widget/AbsListView;->mResurrectToPosition:I

    .line 5444
    :cond_0
    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 5445
    iget v1, p0, Landroid/widget/AbsListView;->mItemCount:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 5446
    return v0
.end method

.method greylist-max-p reportScrollStateChange(I)V
    .locals 1

    .line 4676
    iget v0, p0, Landroid/widget/AbsListView;->mLastScrollState:I

    if-eq p1, v0, :cond_0

    .line 4677
    iget-object v0, p0, Landroid/widget/AbsListView;->mOnScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 4678
    iput p1, p0, Landroid/widget/AbsListView;->mLastScrollState:I

    .line 4679
    invoke-interface {v0, p0, p1}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 4682
    :cond_0
    return-void
.end method

.method public whitelist requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 4506
    if-eqz p1, :cond_0

    .line 4507
    invoke-direct {p0}, Landroid/widget/AbsListView;->recycleVelocityTracker()V

    .line 4509
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->requestDisallowInterceptTouchEvent(Z)V

    .line 4510
    return-void
.end method

.method public whitelist requestLayout()V
    .locals 1

    .line 2021
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mBlockLayoutRequests:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/widget/AbsListView;->mInLayout:Z

    if-nez v0, :cond_0

    .line 2022
    invoke-super {p0}, Landroid/widget/AdapterView;->requestLayout()V

    .line 2024
    :cond_0
    return-void
.end method

.method greylist-max-o requestLayoutIfNecessary()V
    .locals 1

    .line 1713
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 1714
    invoke-virtual {p0}, Landroid/widget/AbsListView;->resetList()V

    .line 1715
    invoke-virtual {p0}, Landroid/widget/AbsListView;->requestLayout()V

    .line 1716
    invoke-virtual {p0}, Landroid/widget/AbsListView;->invalidate()V

    .line 1718
    :cond_0
    return-void
.end method

.method greylist-max-o resetList()V
    .locals 4

    .line 2030
    invoke-virtual {p0}, Landroid/widget/AbsListView;->removeAllViewsInLayout()V

    .line 2031
    const/4 v0, 0x0

    iput v0, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    .line 2032
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mDataChanged:Z

    .line 2033
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/widget/AbsListView;->mPositionScrollAfterLayout:Ljava/lang/Runnable;

    .line 2034
    iput-boolean v0, p0, Landroid/widget/AbsListView;->mNeedSync:Z

    .line 2035
    iput-object v1, p0, Landroid/widget/AbsListView;->mPendingSync:Landroid/widget/AbsListView$SavedState;

    .line 2036
    const/4 v1, -0x1

    iput v1, p0, Landroid/widget/AbsListView;->mOldSelectedPosition:I

    .line 2037
    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Landroid/widget/AbsListView;->mOldSelectedRowId:J

    .line 2038
    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->setSelectedPositionInt(I)V

    .line 2039
    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->setNextSelectedPositionInt(I)V

    .line 2040
    iput v0, p0, Landroid/widget/AbsListView;->mSelectedTop:I

    .line 2041
    iput v1, p0, Landroid/widget/AbsListView;->mSelectorPosition:I

    .line 2042
    iget-object v0, p0, Landroid/widget/AbsListView;->mSelectorRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 2043
    invoke-virtual {p0}, Landroid/widget/AbsListView;->invalidate()V

    .line 2044
    return-void
.end method

.method greylist-max-o resurrectSelection()Z
    .locals 12

    .line 5512
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v0

    .line 5514
    const/4 v1, 0x0

    if-gtz v0, :cond_0

    .line 5515
    return v1

    .line 5518
    :cond_0
    nop

    .line 5520
    iget-object v2, p0, Landroid/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 5521
    iget v3, p0, Landroid/widget/AbsListView;->mBottom:I

    iget v4, p0, Landroid/widget/AbsListView;->mTop:I

    sub-int/2addr v3, v4

    iget-object v4, p0, Landroid/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    .line 5522
    iget v4, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    .line 5523
    iget v5, p0, Landroid/widget/AbsListView;->mResurrectToPosition:I

    .line 5524
    nop

    .line 5526
    const/4 v6, 0x1

    if-lt v5, v4, :cond_3

    add-int v7, v4, v0

    if-ge v5, v7, :cond_3

    .line 5527
    nop

    .line 5529
    iget v0, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    sub-int v0, v5, v0

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5530
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v7

    .line 5531
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v8

    .line 5534
    if-ge v7, v2, :cond_1

    .line 5535
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getVerticalFadingEdgeLength()I

    move-result v0

    add-int v7, v2, v0

    goto :goto_0

    .line 5536
    :cond_1
    if-le v8, v3, :cond_2

    .line 5537
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v3, v0

    .line 5538
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getVerticalFadingEdgeLength()I

    move-result v0

    sub-int v7, v3, v0

    .line 5540
    :cond_2
    :goto_0
    move v0, v6

    goto/16 :goto_8

    .line 5541
    :cond_3
    if-ge v5, v4, :cond_9

    .line 5543
    nop

    .line 5544
    move v3, v1

    move v5, v3

    :goto_1
    if-ge v3, v0, :cond_8

    .line 5545
    invoke-virtual {p0, v3}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 5546
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v7

    .line 5548
    if-nez v3, :cond_6

    .line 5550
    nop

    .line 5552
    if-gtz v4, :cond_5

    if-ge v7, v2, :cond_4

    goto :goto_2

    :cond_4
    move v5, v7

    goto :goto_3

    .line 5555
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getVerticalFadingEdgeLength()I

    move-result v5

    add-int/2addr v2, v5

    move v5, v7

    .line 5558
    :cond_6
    :goto_3
    if-lt v7, v2, :cond_7

    .line 5560
    add-int/2addr v3, v4

    .line 5561
    nop

    .line 5562
    move v5, v3

    goto :goto_4

    .line 5544
    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    move v7, v5

    move v5, v4

    :goto_4
    move v0, v6

    goto :goto_8

    .line 5566
    :cond_9
    iget v2, p0, Landroid/widget/AbsListView;->mItemCount:I

    .line 5567
    nop

    .line 5568
    add-int v5, v4, v0

    add-int/lit8 v7, v5, -0x1

    .line 5570
    sub-int/2addr v0, v6

    move v9, v0

    move v8, v1

    :goto_5
    if-ltz v9, :cond_e

    .line 5571
    invoke-virtual {p0, v9}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 5572
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v11

    .line 5573
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v10

    .line 5575
    if-ne v9, v0, :cond_c

    .line 5576
    nop

    .line 5577
    if-lt v5, v2, :cond_b

    if-le v10, v3, :cond_a

    goto :goto_6

    :cond_a
    move v8, v11

    goto :goto_7

    .line 5578
    :cond_b
    :goto_6
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getVerticalFadingEdgeLength()I

    move-result v8

    sub-int/2addr v3, v8

    move v8, v11

    .line 5582
    :cond_c
    :goto_7
    if-gt v10, v3, :cond_d

    .line 5583
    add-int v5, v4, v9

    .line 5584
    nop

    .line 5585
    move v0, v1

    move v7, v11

    goto :goto_8

    .line 5570
    :cond_d
    add-int/lit8 v9, v9, -0x1

    goto :goto_5

    :cond_e
    move v0, v1

    move v5, v7

    move v7, v8

    .line 5591
    :goto_8
    const/4 v2, -0x1

    iput v2, p0, Landroid/widget/AbsListView;->mResurrectToPosition:I

    .line 5592
    iget-object v3, p0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    invoke-virtual {p0, v3}, Landroid/widget/AbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5593
    iget-object v3, p0, Landroid/widget/AbsListView;->mPositionScroller:Landroid/widget/AbsListView$AbsPositionScroller;

    if-eqz v3, :cond_f

    .line 5594
    invoke-virtual {v3}, Landroid/widget/AbsListView$AbsPositionScroller;->stop()V

    .line 5596
    :cond_f
    iput v2, p0, Landroid/widget/AbsListView;->mTouchMode:I

    .line 5597
    invoke-direct {p0}, Landroid/widget/AbsListView;->clearScrollingCache()V

    .line 5598
    iput v7, p0, Landroid/widget/AbsListView;->mSpecificTop:I

    .line 5599
    invoke-virtual {p0, v5, v0}, Landroid/widget/AbsListView;->lookForSelectablePosition(IZ)I

    move-result v0

    .line 5600
    if-lt v0, v4, :cond_10

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v3

    if-gt v0, v3, :cond_10

    .line 5601
    const/4 v2, 0x4

    iput v2, p0, Landroid/widget/AbsListView;->mLayoutMode:I

    .line 5602
    invoke-virtual {p0}, Landroid/widget/AbsListView;->updateSelectorState()V

    .line 5603
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->setSelectionInt(I)V

    .line 5604
    invoke-virtual {p0}, Landroid/widget/AbsListView;->invokeOnItemScrollListener()V

    move v2, v0

    goto :goto_9

    .line 5606
    :cond_10
    nop

    .line 5608
    :goto_9
    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->reportScrollStateChange(I)V

    .line 5610
    if-ltz v2, :cond_11

    move v1, v6

    :cond_11
    return v1
.end method

.method greylist resurrectSelectionIfNeeded()Z
    .locals 1

    .line 5491
    iget v0, p0, Landroid/widget/AbsListView;->mSelectedPosition:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/AbsListView;->resurrectSelection()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5492
    invoke-virtual {p0}, Landroid/widget/AbsListView;->updateSelectorState()V

    .line 5493
    const/4 v0, 0x1

    return v0

    .line 5495
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist scrollListBy(I)V
    .locals 0

    .line 5180
    neg-int p1, p1

    invoke-virtual {p0, p1, p1}, Landroid/widget/AbsListView;->trackMotionScroll(II)Z

    .line 5181
    return-void
.end method

.method greylist-max-o sendToTextFilter(IILandroid/view/KeyEvent;)Z
    .locals 6

    .line 5924
    invoke-direct {p0}, Landroid/widget/AbsListView;->acceptFilter()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 5925
    return v1

    .line 5928
    :cond_0
    nop

    .line 5929
    nop

    .line 5930
    const/4 v0, 0x1

    sparse-switch p1, :sswitch_data_0

    move v2, v0

    move v3, v1

    goto :goto_1

    .line 5959
    :sswitch_0
    iget-boolean v2, p0, Landroid/widget/AbsListView;->mFiltered:Z

    move v3, v1

    goto :goto_1

    .line 5938
    :sswitch_1
    nop

    .line 5939
    move v2, v1

    move v3, v2

    goto :goto_1

    .line 5941
    :sswitch_2
    iget-boolean v2, p0, Landroid/widget/AbsListView;->mFiltered:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroid/widget/AbsListView;->mPopup:Landroid/widget/PopupWindow;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5942
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_2

    .line 5943
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v2

    if-nez v2, :cond_2

    .line 5944
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v2

    .line 5945
    if-eqz v2, :cond_1

    .line 5946
    invoke-virtual {v2, p3, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 5948
    :cond_1
    nop

    .line 5949
    move v2, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-ne v2, v0, :cond_3

    .line 5950
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isTracking()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v2

    if-nez v2, :cond_3

    .line 5951
    nop

    .line 5952
    iget-object v2, p0, Landroid/widget/AbsListView;->mTextFilter:Landroid/widget/EditText;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    move v2, v0

    goto :goto_0

    .line 5955
    :cond_3
    move v2, v1

    :goto_0
    nop

    .line 5956
    move v3, v2

    move v2, v1

    .line 5963
    :goto_1
    if-eqz v2, :cond_5

    .line 5964
    invoke-direct {p0, v0}, Landroid/widget/AbsListView;->createTextFilter(Z)V

    .line 5966
    nop

    .line 5967
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-lez v0, :cond_4

    .line 5968
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v4

    invoke-static {p3, v4, v5, v1}, Landroid/view/KeyEvent;->changeTimeRepeat(Landroid/view/KeyEvent;JI)Landroid/view/KeyEvent;

    move-result-object v0

    goto :goto_2

    .line 5967
    :cond_4
    move-object v0, p3

    .line 5971
    :goto_2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    .line 5972
    packed-switch v1, :pswitch_data_0

    goto :goto_3

    .line 5982
    :pswitch_0
    iget-object v0, p0, Landroid/widget/AbsListView;->mTextFilter:Landroid/widget/EditText;

    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/EditText;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    move-result v3

    goto :goto_3

    .line 5978
    :pswitch_1
    iget-object p2, p0, Landroid/widget/AbsListView;->mTextFilter:Landroid/widget/EditText;

    invoke-virtual {p2, p1, v0}, Landroid/widget/EditText;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v3

    .line 5979
    goto :goto_3

    .line 5974
    :pswitch_2
    iget-object p2, p0, Landroid/widget/AbsListView;->mTextFilter:Landroid/widget/EditText;

    invoke-virtual {p2, p1, v0}, Landroid/widget/EditText;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v3

    .line 5986
    :cond_5
    :goto_3
    return v3

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0x13 -> :sswitch_1
        0x14 -> :sswitch_1
        0x15 -> :sswitch_1
        0x16 -> :sswitch_1
        0x17 -> :sswitch_1
        0x3e -> :sswitch_0
        0x42 -> :sswitch_1
        0xa0 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic whitelist setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 112
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public whitelist setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    .line 948
    if-eqz p1, :cond_0

    .line 949
    iget-object p1, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {p1}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result p1

    iput-boolean p1, p0, Landroid/widget/AbsListView;->mAdapterHasStableIds:Z

    .line 950
    iget v0, p0, Landroid/widget/AbsListView;->mChoiceMode:I

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/widget/AbsListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    if-nez p1, :cond_0

    .line 952
    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p1, p0, Landroid/widget/AbsListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    .line 955
    :cond_0
    invoke-virtual {p0}, Landroid/widget/AbsListView;->clearChoices()V

    .line 956
    return-void
.end method

.method public whitelist setBottomEdgeEffectColor(I)V
    .locals 1

    .line 6571
    iget-object v0, p0, Landroid/widget/AbsListView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->setColor(I)V

    .line 6572
    invoke-direct {p0}, Landroid/widget/AbsListView;->invalidateEdgeEffects()V

    .line 6573
    return-void
.end method

.method public whitelist setCacheColorHint(I)V
    .locals 3

    .line 6387
    iget v0, p0, Landroid/widget/AbsListView;->mCacheColorHint:I

    if-eq p1, v0, :cond_1

    .line 6388
    iput p1, p0, Landroid/widget/AbsListView;->mCacheColorHint:I

    .line 6389
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v0

    .line 6390
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 6391
    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    .line 6390
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6393
    :cond_0
    iget-object v0, p0, Landroid/widget/AbsListView;->mRecycler:Landroid/widget/AbsListView$RecycleBin;

    invoke-virtual {v0, p1}, Landroid/widget/AbsListView$RecycleBin;->setCacheColorHint(I)V

    .line 6395
    :cond_1
    return-void
.end method

.method public whitelist setChoiceMode(I)V
    .locals 1

    .line 1250
    iput p1, p0, Landroid/widget/AbsListView;->mChoiceMode:I

    .line 1251
    iget-object p1, p0, Landroid/widget/AbsListView;->mChoiceActionMode:Landroid/view/ActionMode;

    if-eqz p1, :cond_0

    .line 1252
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 1253
    const/4 p1, 0x0

    iput-object p1, p0, Landroid/widget/AbsListView;->mChoiceActionMode:Landroid/view/ActionMode;

    .line 1255
    :cond_0
    iget p1, p0, Landroid/widget/AbsListView;->mChoiceMode:I

    if-eqz p1, :cond_3

    .line 1256
    iget-object p1, p0, Landroid/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 1257
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1, v0}, Landroid/util/SparseBooleanArray;-><init>(I)V

    iput-object p1, p0, Landroid/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    .line 1259
    :cond_1
    iget-object p1, p0, Landroid/widget/AbsListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    if-nez p1, :cond_2

    iget-object p1, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1260
    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1, v0}, Landroid/util/LongSparseArray;-><init>(I)V

    iput-object p1, p0, Landroid/widget/AbsListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    .line 1263
    :cond_2
    iget p1, p0, Landroid/widget/AbsListView;->mChoiceMode:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 1264
    invoke-virtual {p0}, Landroid/widget/AbsListView;->clearChoices()V

    .line 1265
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->setLongClickable(Z)V

    .line 1268
    :cond_3
    return-void
.end method

.method public whitelist setDrawSelectorOnTop(Z)V
    .locals 0

    .line 2813
    iput-boolean p1, p0, Landroid/widget/AbsListView;->mDrawSelectorOnTop:Z

    .line 2814
    return-void
.end method

.method public whitelist setEdgeEffectColor(I)V
    .locals 0

    .line 6557
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->setTopEdgeEffectColor(I)V

    .line 6558
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->setBottomEdgeEffectColor(I)V

    .line 6559
    return-void
.end method

.method public whitelist setFastScrollAlwaysVisible(Z)V
    .locals 1

    .line 1374
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mFastScrollAlwaysVisible:Z

    if-eq v0, p1, :cond_2

    .line 1375
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Landroid/widget/AbsListView;->mFastScrollEnabled:Z

    if-nez v0, :cond_0

    .line 1376
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->setFastScrollEnabled(Z)V

    .line 1379
    :cond_0
    iput-boolean p1, p0, Landroid/widget/AbsListView;->mFastScrollAlwaysVisible:Z

    .line 1381
    invoke-direct {p0}, Landroid/widget/AbsListView;->isOwnerThread()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1382
    invoke-direct {p0, p1}, Landroid/widget/AbsListView;->setFastScrollerAlwaysVisibleUiThread(Z)V

    goto :goto_0

    .line 1384
    :cond_1
    new-instance v0, Landroid/widget/AbsListView$2;

    invoke-direct {v0, p0, p1}, Landroid/widget/AbsListView$2;-><init>(Landroid/widget/AbsListView;Z)V

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->post(Ljava/lang/Runnable;)Z

    .line 1392
    :cond_2
    :goto_0
    return-void
.end method

.method public whitelist setFastScrollEnabled(Z)V
    .locals 1

    .line 1314
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mFastScrollEnabled:Z

    if-eq v0, p1, :cond_1

    .line 1315
    iput-boolean p1, p0, Landroid/widget/AbsListView;->mFastScrollEnabled:Z

    .line 1317
    invoke-direct {p0}, Landroid/widget/AbsListView;->isOwnerThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1318
    invoke-direct {p0, p1}, Landroid/widget/AbsListView;->setFastScrollerEnabledUiThread(Z)V

    goto :goto_0

    .line 1320
    :cond_0
    new-instance v0, Landroid/widget/AbsListView$1;

    invoke-direct {v0, p0, p1}, Landroid/widget/AbsListView$1;-><init>(Landroid/widget/AbsListView;Z)V

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->post(Ljava/lang/Runnable;)Z

    .line 1328
    :cond_1
    :goto_0
    return-void
.end method

.method public whitelist setFastScrollStyle(I)V
    .locals 1

    .line 1352
    iget-object v0, p0, Landroid/widget/AbsListView;->mFastScroll:Landroid/widget/FastScroller;

    if-nez v0, :cond_0

    .line 1353
    iput p1, p0, Landroid/widget/AbsListView;->mFastScrollStyle:I

    goto :goto_0

    .line 1355
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/FastScroller;->setStyle(I)V

    .line 1357
    :goto_0
    return-void
.end method

.method public whitelist setFilterText(Ljava/lang/String;)V
    .locals 2

    .line 1973
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mTextFilterEnabled:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1974
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/widget/AbsListView;->createTextFilter(Z)V

    .line 1977
    iget-object v0, p0, Landroid/widget/AbsListView;->mTextFilter:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1978
    iget-object v0, p0, Landroid/widget/AbsListView;->mTextFilter:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 1979
    iget-object v0, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    instance-of v1, v0, Landroid/widget/Filterable;

    if-eqz v1, :cond_1

    .line 1981
    iget-object v1, p0, Landroid/widget/AbsListView;->mPopup:Landroid/widget/PopupWindow;

    if-nez v1, :cond_0

    .line 1982
    check-cast v0, Landroid/widget/Filterable;

    invoke-interface {v0}, Landroid/widget/Filterable;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    .line 1983
    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 1987
    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/widget/AbsListView;->mFiltered:Z

    .line 1988
    iget-object p1, p0, Landroid/widget/AbsListView;->mDataSetObserver:Landroid/widget/AbsListView$AdapterDataSetObserver;

    invoke-virtual {p1}, Landroid/widget/AbsListView$AdapterDataSetObserver;->clearSavedState()V

    .line 1991
    :cond_1
    return-void
.end method

.method protected greylist-max-o setFrame(IIII)Z
    .locals 0

    .line 2211
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/AdapterView;->setFrame(IIII)Z

    move-result p1

    .line 2213
    if-eqz p1, :cond_1

    .line 2217
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getWindowVisibility()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2218
    :goto_0
    iget-boolean p3, p0, Landroid/widget/AbsListView;->mFiltered:Z

    if-eqz p3, :cond_1

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroid/widget/AbsListView;->mPopup:Landroid/widget/PopupWindow;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2219
    invoke-direct {p0}, Landroid/widget/AbsListView;->positionPopup()V

    .line 2223
    :cond_1
    return p1
.end method

.method public whitelist setFriction(F)V
    .locals 1

    .line 4977
    iget-object v0, p0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    if-nez v0, :cond_0

    .line 4978
    new-instance v0, Landroid/widget/AbsListView$FlingRunnable;

    invoke-direct {v0, p0}, Landroid/widget/AbsListView$FlingRunnable;-><init>(Landroid/widget/AbsListView;)V

    iput-object v0, p0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    .line 4980
    :cond_0
    iget-object v0, p0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    invoke-static {v0}, Landroid/widget/AbsListView$FlingRunnable;->access$2000(Landroid/widget/AbsListView$FlingRunnable;)Landroid/widget/OverScroller;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/OverScroller;->setFriction(F)V

    .line 4981
    return-void
.end method

.method public whitelist setItemChecked(IZ)V
    .locals 11

    .line 1073
    iget v0, p0, Landroid/widget/AbsListView;->mChoiceMode:I

    if-nez v0, :cond_0

    .line 1074
    return-void

    .line 1078
    :cond_0
    const/4 v1, 0x3

    if-eqz p2, :cond_2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Landroid/widget/AbsListView;->mChoiceActionMode:Landroid/view/ActionMode;

    if-nez v0, :cond_2

    .line 1079
    iget-object v0, p0, Landroid/widget/AbsListView;->mMultiChoiceModeCallback:Landroid/widget/AbsListView$MultiChoiceModeWrapper;

    if-eqz v0, :cond_1

    .line 1080
    invoke-virtual {v0}, Landroid/widget/AbsListView$MultiChoiceModeWrapper;->hasWrappedCallback()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1085
    iget-object v0, p0, Landroid/widget/AbsListView;->mMultiChoiceModeCallback:Landroid/widget/AbsListView$MultiChoiceModeWrapper;

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/AbsListView;->mChoiceActionMode:Landroid/view/ActionMode;

    goto :goto_0

    .line 1081
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "AbsListView: attempted to start selection mode for CHOICE_MODE_MULTIPLE_MODAL but no choice mode callback was supplied. Call setMultiChoiceModeListener to set a callback."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1089
    :cond_2
    :goto_0
    iget v0, p0, Landroid/widget/AbsListView;->mChoiceMode:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v2, :cond_b

    if-ne v0, v1, :cond_3

    goto :goto_3

    .line 1113
    :cond_3
    iget-object v0, p0, Landroid/widget/AbsListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v4

    goto :goto_1

    :cond_4
    move v0, v3

    .line 1116
    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->isItemChecked(I)Z

    move-result v1

    if-eq v1, p2, :cond_5

    move v1, v4

    goto :goto_2

    :cond_5
    move v1, v3

    .line 1117
    :goto_2
    if-nez p2, :cond_6

    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->isItemChecked(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1118
    :cond_6
    iget-object v2, p0, Landroid/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->clear()V

    .line 1119
    if-eqz v0, :cond_7

    .line 1120
    iget-object v2, p0, Landroid/widget/AbsListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    invoke-virtual {v2}, Landroid/util/LongSparseArray;->clear()V

    .line 1125
    :cond_7
    if-eqz p2, :cond_9

    .line 1126
    iget-object p2, p0, Landroid/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {p2, p1, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 1127
    if-eqz v0, :cond_8

    .line 1128
    iget-object p2, p0, Landroid/widget/AbsListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    iget-object v0, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, v2, v3, p1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 1130
    :cond_8
    iput v4, p0, Landroid/widget/AbsListView;->mCheckedItemCount:I

    goto/16 :goto_6

    .line 1131
    :cond_9
    iget-object p1, p0, Landroid/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Landroid/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1, v3}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result p1

    if-nez p1, :cond_12

    .line 1132
    :cond_a
    iput v3, p0, Landroid/widget/AbsListView;->mCheckedItemCount:I

    goto :goto_6

    .line 1090
    :cond_b
    :goto_3
    iget-object v0, p0, Landroid/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    .line 1091
    iget-object v1, p0, Landroid/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 1092
    iget-object v1, p0, Landroid/widget/AbsListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    if-eqz v1, :cond_d

    iget-object v1, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1093
    if-eqz p2, :cond_c

    .line 1094
    iget-object v1, p0, Landroid/widget/AbsListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    iget-object v2, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v2, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v5, v6, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_4

    .line 1096
    :cond_c
    iget-object v1, p0, Landroid/widget/AbsListView;->mCheckedIdStates:Landroid/util/LongSparseArray;

    iget-object v2, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v2, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Landroid/util/LongSparseArray;->delete(J)V

    .line 1099
    :cond_d
    :goto_4
    if-eq v0, p2, :cond_e

    move v3, v4

    .line 1100
    :cond_e
    if-eqz v3, :cond_10

    .line 1101
    if-eqz p2, :cond_f

    .line 1102
    iget v0, p0, Landroid/widget/AbsListView;->mCheckedItemCount:I

    add-int/2addr v0, v4

    iput v0, p0, Landroid/widget/AbsListView;->mCheckedItemCount:I

    goto :goto_5

    .line 1104
    :cond_f
    iget v0, p0, Landroid/widget/AbsListView;->mCheckedItemCount:I

    sub-int/2addr v0, v4

    iput v0, p0, Landroid/widget/AbsListView;->mCheckedItemCount:I

    .line 1107
    :cond_10
    :goto_5
    iget-object v0, p0, Landroid/widget/AbsListView;->mChoiceActionMode:Landroid/view/ActionMode;

    if-eqz v0, :cond_11

    .line 1108
    iget-object v0, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v8

    .line 1109
    iget-object v5, p0, Landroid/widget/AbsListView;->mMultiChoiceModeCallback:Landroid/widget/AbsListView$MultiChoiceModeWrapper;

    iget-object v6, p0, Landroid/widget/AbsListView;->mChoiceActionMode:Landroid/view/ActionMode;

    move v7, p1

    move v10, p2

    invoke-virtual/range {v5 .. v10}, Landroid/widget/AbsListView$MultiChoiceModeWrapper;->onItemCheckedStateChanged(Landroid/view/ActionMode;IJZ)V

    .line 1112
    :cond_11
    move v1, v3

    .line 1137
    :cond_12
    :goto_6
    iget-boolean p1, p0, Landroid/widget/AbsListView;->mInLayout:Z

    if-nez p1, :cond_13

    iget-boolean p1, p0, Landroid/widget/AbsListView;->mBlockLayoutRequests:Z

    if-nez p1, :cond_13

    if-eqz v1, :cond_13

    .line 1138
    iput-boolean v4, p0, Landroid/widget/AbsListView;->mDataChanged:Z

    .line 1139
    invoke-virtual {p0}, Landroid/widget/AbsListView;->rememberSyncState()V

    .line 1140
    invoke-virtual {p0}, Landroid/widget/AbsListView;->requestLayout()V

    .line 1142
    :cond_13
    return-void
.end method

.method public whitelist setMultiChoiceModeListener(Landroid/widget/AbsListView$MultiChoiceModeListener;)V
    .locals 1

    .line 1280
    iget-object v0, p0, Landroid/widget/AbsListView;->mMultiChoiceModeCallback:Landroid/widget/AbsListView$MultiChoiceModeWrapper;

    if-nez v0, :cond_0

    .line 1281
    new-instance v0, Landroid/widget/AbsListView$MultiChoiceModeWrapper;

    invoke-direct {v0, p0}, Landroid/widget/AbsListView$MultiChoiceModeWrapper;-><init>(Landroid/widget/AbsListView;)V

    iput-object v0, p0, Landroid/widget/AbsListView;->mMultiChoiceModeCallback:Landroid/widget/AbsListView$MultiChoiceModeWrapper;

    .line 1283
    :cond_0
    iget-object v0, p0, Landroid/widget/AbsListView;->mMultiChoiceModeCallback:Landroid/widget/AbsListView$MultiChoiceModeWrapper;

    invoke-virtual {v0, p1}, Landroid/widget/AbsListView$MultiChoiceModeWrapper;->setWrapped(Landroid/widget/AbsListView$MultiChoiceModeListener;)V

    .line 1284
    return-void
.end method

.method public whitelist setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    .line 1512
    iput-object p1, p0, Landroid/widget/AbsListView;->mOnScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    .line 1513
    invoke-virtual {p0}, Landroid/widget/AbsListView;->invokeOnItemScrollListener()V

    .line 1514
    return-void
.end method

.method public whitelist setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V
    .locals 1

    .line 6628
    iget-object v0, p0, Landroid/widget/AbsListView;->mRecycler:Landroid/widget/AbsListView$RecycleBin;

    invoke-static {v0, p1}, Landroid/widget/AbsListView$RecycleBin;->access$4202(Landroid/widget/AbsListView$RecycleBin;Landroid/widget/AbsListView$RecyclerListener;)Landroid/widget/AbsListView$RecyclerListener;

    .line 6629
    return-void
.end method

.method public whitelist setRemoteViewsAdapter(Landroid/content/Intent;)V
    .locals 1

    .line 6453
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/widget/AbsListView;->setRemoteViewsAdapter(Landroid/content/Intent;Z)V

    .line 6454
    return-void
.end method

.method public greylist-max-o setRemoteViewsAdapter(Landroid/content/Intent;Z)V
    .locals 3

    .line 6466
    iget-object v0, p0, Landroid/widget/AbsListView;->mRemoteAdapter:Landroid/widget/RemoteViewsAdapter;

    if-eqz v0, :cond_0

    .line 6467
    new-instance v0, Landroid/content/Intent$FilterComparison;

    invoke-direct {v0, p1}, Landroid/content/Intent$FilterComparison;-><init>(Landroid/content/Intent;)V

    .line 6468
    new-instance v1, Landroid/content/Intent$FilterComparison;

    iget-object v2, p0, Landroid/widget/AbsListView;->mRemoteAdapter:Landroid/widget/RemoteViewsAdapter;

    .line 6469
    invoke-virtual {v2}, Landroid/widget/RemoteViewsAdapter;->getRemoteViewsServiceIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/Intent$FilterComparison;-><init>(Landroid/content/Intent;)V

    .line 6470
    invoke-virtual {v0, v1}, Landroid/content/Intent$FilterComparison;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6471
    return-void

    .line 6474
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/widget/AbsListView;->mDeferNotifyDataSetChanged:Z

    .line 6476
    new-instance v0, Landroid/widget/RemoteViewsAdapter;

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0, p2}, Landroid/widget/RemoteViewsAdapter;-><init>(Landroid/content/Context;Landroid/content/Intent;Landroid/widget/RemoteViewsAdapter$RemoteAdapterConnectionCallback;Z)V

    iput-object v0, p0, Landroid/widget/AbsListView;->mRemoteAdapter:Landroid/widget/RemoteViewsAdapter;

    .line 6477
    invoke-virtual {v0}, Landroid/widget/RemoteViewsAdapter;->isDataReady()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6478
    iget-object p1, p0, Landroid/widget/AbsListView;->mRemoteAdapter:Landroid/widget/RemoteViewsAdapter;

    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 6480
    :cond_1
    return-void
.end method

.method public greylist-max-o setRemoteViewsAdapterAsync(Landroid/content/Intent;)Ljava/lang/Runnable;
    .locals 1

    .line 6458
    new-instance v0, Landroid/widget/RemoteViewsAdapter$AsyncRemoteAdapterAction;

    invoke-direct {v0, p0, p1}, Landroid/widget/RemoteViewsAdapter$AsyncRemoteAdapterAction;-><init>(Landroid/widget/RemoteViewsAdapter$RemoteAdapterConnectionCallback;Landroid/content/Intent;)V

    return-object v0
.end method

.method public blacklist setRemoteViewsInteractionHandler(Landroid/widget/RemoteViews$InteractionHandler;)V
    .locals 1

    .line 6492
    iget-object v0, p0, Landroid/widget/AbsListView;->mRemoteAdapter:Landroid/widget/RemoteViewsAdapter;

    if-eqz v0, :cond_0

    .line 6493
    invoke-virtual {v0, p1}, Landroid/widget/RemoteViewsAdapter;->setRemoteViewsInteractionHandler(Landroid/widget/RemoteViews$InteractionHandler;)V

    .line 6495
    :cond_0
    return-void
.end method

.method public whitelist setScrollBarStyle(I)V
    .locals 1

    .line 1455
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->setScrollBarStyle(I)V

    .line 1456
    iget-object v0, p0, Landroid/widget/AbsListView;->mFastScroll:Landroid/widget/FastScroller;

    if-eqz v0, :cond_0

    .line 1457
    invoke-virtual {v0, p1}, Landroid/widget/FastScroller;->setScrollBarStyle(I)V

    .line 1459
    :cond_0
    return-void
.end method

.method public whitelist setScrollIndicators(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 2909
    iput-object p1, p0, Landroid/widget/AbsListView;->mScrollUp:Landroid/view/View;

    .line 2910
    iput-object p2, p0, Landroid/widget/AbsListView;->mScrollDown:Landroid/view/View;

    .line 2911
    return-void
.end method

.method public whitelist setScrollingCacheEnabled(Z)V
    .locals 1

    .line 1633
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mScrollingCacheEnabled:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 1634
    invoke-direct {p0}, Landroid/widget/AbsListView;->clearScrollingCache()V

    .line 1636
    :cond_0
    iput-boolean p1, p0, Landroid/widget/AbsListView;->mScrollingCacheEnabled:Z

    .line 1637
    return-void
.end method

.method public whitelist setSelectionFromTop(II)V
    .locals 1

    .line 7393
    iget-object v0, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    if-nez v0, :cond_0

    .line 7394
    return-void

    .line 7397
    :cond_0
    invoke-virtual {p0}, Landroid/widget/AbsListView;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7398
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/widget/AbsListView;->lookForSelectablePosition(IZ)I

    move-result p1

    .line 7399
    if-ltz p1, :cond_2

    .line 7400
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->setNextSelectedPositionInt(I)V

    goto :goto_0

    .line 7403
    :cond_1
    iput p1, p0, Landroid/widget/AbsListView;->mResurrectToPosition:I

    .line 7406
    :cond_2
    :goto_0
    if-ltz p1, :cond_5

    .line 7407
    const/4 v0, 0x4

    iput v0, p0, Landroid/widget/AbsListView;->mLayoutMode:I

    .line 7408
    iget-object v0, p0, Landroid/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, p2

    iput v0, p0, Landroid/widget/AbsListView;->mSpecificTop:I

    .line 7410
    iget-boolean p2, p0, Landroid/widget/AbsListView;->mNeedSync:Z

    if-eqz p2, :cond_3

    .line 7411
    iput p1, p0, Landroid/widget/AbsListView;->mSyncPosition:I

    .line 7412
    iget-object p2, p0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {p2, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide p1

    iput-wide p1, p0, Landroid/widget/AbsListView;->mSyncRowId:J

    .line 7415
    :cond_3
    iget-object p1, p0, Landroid/widget/AbsListView;->mPositionScroller:Landroid/widget/AbsListView$AbsPositionScroller;

    if-eqz p1, :cond_4

    .line 7416
    invoke-virtual {p1}, Landroid/widget/AbsListView$AbsPositionScroller;->stop()V

    .line 7418
    :cond_4
    invoke-virtual {p0}, Landroid/widget/AbsListView;->requestLayout()V

    .line 7420
    :cond_5
    return-void
.end method

.method abstract greylist-max-o setSelectionInt(I)V
.end method

.method public whitelist setSelector(I)V
    .locals 1

    .line 2836
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 2837
    return-void
.end method

.method public whitelist setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 2840
    iget-object v0, p0, Landroid/widget/AbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2841
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 2842
    iget-object v0, p0, Landroid/widget/AbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2844
    :cond_0
    iput-object p1, p0, Landroid/widget/AbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    .line 2845
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2846
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 2847
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iput v1, p0, Landroid/widget/AbsListView;->mSelectionLeftPadding:I

    .line 2848
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iput v1, p0, Landroid/widget/AbsListView;->mSelectionTopPadding:I

    .line 2849
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iput v1, p0, Landroid/widget/AbsListView;->mSelectionRightPadding:I

    .line 2850
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, Landroid/widget/AbsListView;->mSelectionBottomPadding:I

    .line 2851
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 2852
    invoke-virtual {p0}, Landroid/widget/AbsListView;->updateSelectorState()V

    .line 2853
    return-void
.end method

.method public whitelist setSmoothScrollbarEnabled(Z)V
    .locals 0

    .line 1490
    iput-boolean p1, p0, Landroid/widget/AbsListView;->mSmoothScrollbarEnabled:Z

    .line 1491
    return-void
.end method

.method public whitelist setStackFromBottom(Z)V
    .locals 1

    .line 1706
    iget-boolean v0, p0, Landroid/widget/AbsListView;->mStackFromBottom:Z

    if-eq v0, p1, :cond_0

    .line 1707
    iput-boolean p1, p0, Landroid/widget/AbsListView;->mStackFromBottom:Z

    .line 1708
    invoke-virtual {p0}, Landroid/widget/AbsListView;->requestLayoutIfNecessary()V

    .line 1710
    :cond_0
    return-void
.end method

.method public whitelist setTextFilterEnabled(Z)V
    .locals 0

    .line 1650
    iput-boolean p1, p0, Landroid/widget/AbsListView;->mTextFilterEnabled:Z

    .line 1651
    return-void
.end method

.method public whitelist setTopEdgeEffectColor(I)V
    .locals 1

    .line 6585
    iget-object v0, p0, Landroid/widget/AbsListView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->setColor(I)V

    .line 6586
    invoke-direct {p0}, Landroid/widget/AbsListView;->invalidateEdgeEffects()V

    .line 6587
    return-void
.end method

.method public whitelist setTranscriptMode(I)V
    .locals 0

    .line 6353
    iput p1, p0, Landroid/widget/AbsListView;->mTranscriptMode:I

    .line 6354
    return-void
.end method

.method public whitelist setVelocityScale(F)V
    .locals 0

    .line 4990
    iput p1, p0, Landroid/widget/AbsListView;->mVelocityScale:F

    .line 4991
    return-void
.end method

.method public whitelist setVerticalScrollbarPosition(I)V
    .locals 1

    .line 1447
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->setVerticalScrollbarPosition(I)V

    .line 1448
    iget-object v0, p0, Landroid/widget/AbsListView;->mFastScroll:Landroid/widget/FastScroller;

    if-eqz v0, :cond_0

    .line 1449
    invoke-virtual {v0, p1}, Landroid/widget/FastScroller;->setScrollbarPosition(I)V

    .line 1451
    :cond_0
    return-void
.end method

.method greylist-max-o setVisibleRangeHint(II)V
    .locals 1

    .line 6542
    iget-object v0, p0, Landroid/widget/AbsListView;->mRemoteAdapter:Landroid/widget/RemoteViewsAdapter;

    if-eqz v0, :cond_0

    .line 6543
    invoke-virtual {v0, p1, p2}, Landroid/widget/RemoteViewsAdapter;->setVisibleRangeHint(II)V

    .line 6545
    :cond_0
    return-void
.end method

.method public final blacklist shouldDrawSelector()Z
    .locals 1

    .line 2800
    iget-object v0, p0, Landroid/widget/AbsListView;->mSelectorRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method greylist-max-o shouldShowSelector()Z
    .locals 1

    .line 2784
    invoke-virtual {p0}, Landroid/widget/AbsListView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/AbsListView;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/AbsListView;->touchModeDrawsInPressedState()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/AbsListView;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist showContextMenu()Z
    .locals 2

    .line 3326
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v0, v1}, Landroid/widget/AbsListView;->showContextMenuInternal(FFZ)Z

    move-result v0

    return v0
.end method

.method public whitelist showContextMenu(FF)Z
    .locals 1

    .line 3331
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/AbsListView;->showContextMenuInternal(FFZ)Z

    move-result p1

    return p1
.end method

.method public whitelist showContextMenuForChild(Landroid/view/View;)Z
    .locals 2

    .line 3357
    invoke-virtual {p0}, Landroid/widget/AbsListView;->isShowingContextMenuWithCoords()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3358
    return v1

    .line 3360
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0, v1}, Landroid/widget/AbsListView;->showContextMenuForChildInternal(Landroid/view/View;FFZ)Z

    move-result p1

    return p1
.end method

.method public whitelist showContextMenuForChild(Landroid/view/View;FF)Z
    .locals 1

    .line 3365
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/AbsListView;->showContextMenuForChildInternal(Landroid/view/View;FFZ)Z

    move-result p1

    return p1
.end method

.method public whitelist smoothScrollBy(II)V
    .locals 1

    .line 5072
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Landroid/widget/AbsListView;->smoothScrollBy(IIZZ)V

    .line 5073
    return-void
.end method

.method greylist smoothScrollBy(IIZZ)V
    .locals 6

    .line 5078
    iget-object v0, p0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    if-nez v0, :cond_0

    .line 5079
    new-instance v0, Landroid/widget/AbsListView$FlingRunnable;

    invoke-direct {v0, p0}, Landroid/widget/AbsListView$FlingRunnable;-><init>(Landroid/widget/AbsListView;)V

    iput-object v0, p0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    .line 5083
    :cond_0
    iget v0, p0, Landroid/widget/AbsListView;->mFirstPosition:I

    .line 5084
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v1

    .line 5085
    add-int v2, v0, v1

    .line 5086
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getPaddingTop()I

    move-result v3

    .line 5087
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    .line 5089
    if-eqz p1, :cond_3

    iget v5, p0, Landroid/widget/AbsListView;->mItemCount:I

    if-eqz v5, :cond_3

    if-eqz v1, :cond_3

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 5090
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-ne v0, v3, :cond_1

    if-ltz p1, :cond_3

    :cond_1
    iget v0, p0, Landroid/widget/AbsListView;->mItemCount:I

    if-ne v2, v0, :cond_2

    add-int/lit8 v1, v1, -0x1

    .line 5092
    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    if-ne v0, v4, :cond_2

    if-lez p1, :cond_2

    goto :goto_0

    .line 5098
    :cond_2
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->reportScrollStateChange(I)V

    .line 5099
    iget-object v0, p0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$FlingRunnable;->startScroll(IIZZ)V

    goto :goto_1

    .line 5093
    :cond_3
    :goto_0
    iget-object p1, p0, Landroid/widget/AbsListView;->mFlingRunnable:Landroid/widget/AbsListView$FlingRunnable;

    invoke-virtual {p1}, Landroid/widget/AbsListView$FlingRunnable;->endFling()V

    .line 5094
    iget-object p1, p0, Landroid/widget/AbsListView;->mPositionScroller:Landroid/widget/AbsListView$AbsPositionScroller;

    if-eqz p1, :cond_4

    .line 5095
    invoke-virtual {p1}, Landroid/widget/AbsListView$AbsPositionScroller;->stop()V

    .line 5101
    :cond_4
    :goto_1
    return-void
.end method

.method greylist-max-o smoothScrollByOffset(I)V
    .locals 4

    .line 5107
    nop

    .line 5108
    const/4 v0, -0x1

    if-gez p1, :cond_0

    .line 5109
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v1

    goto :goto_0

    .line 5110
    :cond_0
    if-lez p1, :cond_1

    .line 5111
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v1

    goto :goto_0

    .line 5110
    :cond_1
    move v1, v0

    .line 5114
    :goto_0
    if-le v1, v0, :cond_4

    .line 5115
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, v1, v0

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5116
    if-eqz v0, :cond_4

    .line 5117
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 5118
    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 5120
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int/2addr v3, v0

    .line 5121
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    mul-int/2addr v0, v2

    .line 5122
    int-to-float v0, v0

    int-to-float v2, v3

    div-float/2addr v0, v2

    .line 5124
    const/high16 v2, 0x3f400000    # 0.75f

    if-gez p1, :cond_2

    cmpg-float v3, v0, v2

    if-gez v3, :cond_2

    .line 5127
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 5128
    :cond_2
    if-lez p1, :cond_3

    cmpg-float v0, v0, v2

    if-gez v0, :cond_3

    .line 5131
    add-int/lit8 v1, v1, -0x1

    .line 5134
    :cond_3
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getCount()I

    move-result v2

    add-int/2addr v1, p1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->smoothScrollToPosition(I)V

    .line 5137
    :cond_4
    return-void
.end method

.method public whitelist smoothScrollToPosition(I)V
    .locals 1

    .line 5006
    iget-object v0, p0, Landroid/widget/AbsListView;->mPositionScroller:Landroid/widget/AbsListView$AbsPositionScroller;

    if-nez v0, :cond_0

    .line 5007
    invoke-virtual {p0}, Landroid/widget/AbsListView;->createPositionScroller()Landroid/widget/AbsListView$AbsPositionScroller;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/AbsListView;->mPositionScroller:Landroid/widget/AbsListView$AbsPositionScroller;

    .line 5009
    :cond_0
    iget-object v0, p0, Landroid/widget/AbsListView;->mPositionScroller:Landroid/widget/AbsListView$AbsPositionScroller;

    invoke-virtual {v0, p1}, Landroid/widget/AbsListView$AbsPositionScroller;->start(I)V

    .line 5010
    return-void
.end method

.method public whitelist smoothScrollToPosition(II)V
    .locals 1

    .line 5060
    iget-object v0, p0, Landroid/widget/AbsListView;->mPositionScroller:Landroid/widget/AbsListView$AbsPositionScroller;

    if-nez v0, :cond_0

    .line 5061
    invoke-virtual {p0}, Landroid/widget/AbsListView;->createPositionScroller()Landroid/widget/AbsListView$AbsPositionScroller;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/AbsListView;->mPositionScroller:Landroid/widget/AbsListView$AbsPositionScroller;

    .line 5063
    :cond_0
    iget-object v0, p0, Landroid/widget/AbsListView;->mPositionScroller:Landroid/widget/AbsListView$AbsPositionScroller;

    invoke-virtual {v0, p1, p2}, Landroid/widget/AbsListView$AbsPositionScroller;->start(II)V

    .line 5064
    return-void
.end method

.method public whitelist smoothScrollToPositionFromTop(II)V
    .locals 1

    .line 5043
    iget-object v0, p0, Landroid/widget/AbsListView;->mPositionScroller:Landroid/widget/AbsListView$AbsPositionScroller;

    if-nez v0, :cond_0

    .line 5044
    invoke-virtual {p0}, Landroid/widget/AbsListView;->createPositionScroller()Landroid/widget/AbsListView$AbsPositionScroller;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/AbsListView;->mPositionScroller:Landroid/widget/AbsListView$AbsPositionScroller;

    .line 5046
    :cond_0
    iget-object v0, p0, Landroid/widget/AbsListView;->mPositionScroller:Landroid/widget/AbsListView$AbsPositionScroller;

    invoke-virtual {v0, p1, p2}, Landroid/widget/AbsListView$AbsPositionScroller;->startWithOffset(II)V

    .line 5047
    return-void
.end method

.method public whitelist smoothScrollToPositionFromTop(III)V
    .locals 1

    .line 5025
    iget-object v0, p0, Landroid/widget/AbsListView;->mPositionScroller:Landroid/widget/AbsListView$AbsPositionScroller;

    if-nez v0, :cond_0

    .line 5026
    invoke-virtual {p0}, Landroid/widget/AbsListView;->createPositionScroller()Landroid/widget/AbsListView$AbsPositionScroller;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/AbsListView;->mPositionScroller:Landroid/widget/AbsListView$AbsPositionScroller;

    .line 5028
    :cond_0
    iget-object v0, p0, Landroid/widget/AbsListView;->mPositionScroller:Landroid/widget/AbsListView$AbsPositionScroller;

    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/AbsListView$AbsPositionScroller;->startWithOffset(III)V

    .line 5029
    return-void
.end method

.method greylist-max-o touchModeDrawsInPressedState()Z
    .locals 1

    .line 2767
    iget v0, p0, Landroid/widget/AbsListView;->mTouchMode:I

    packed-switch v0, :pswitch_data_0

    .line 2772
    const/4 v0, 0x0

    return v0

    .line 2770
    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method greylist-max-p trackMotionScroll(II)Z
    .locals 19

    .line 5220
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v3

    .line 5221
    const/4 v4, 0x1

    if-nez v3, :cond_0

    .line 5222
    return v4

    .line 5225
    :cond_0
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    .line 5226
    add-int/lit8 v7, v3, -0x1

    invoke-virtual {v0, v7}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v8

    .line 5228
    iget-object v9, v0, Landroid/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    .line 5233
    nop

    .line 5234
    nop

    .line 5235
    iget v10, v0, Landroid/widget/AbsListView;->mGroupFlags:I

    const/16 v11, 0x22

    and-int/2addr v10, v11

    if-ne v10, v11, :cond_1

    .line 5236
    iget v10, v9, Landroid/graphics/Rect;->top:I

    .line 5237
    iget v12, v9, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 5235
    :cond_1
    move v10, v5

    move v12, v10

    .line 5241
    :goto_0
    sub-int/2addr v10, v6

    .line 5242
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v13

    sub-int/2addr v13, v12

    .line 5243
    sub-int v12, v8, v13

    .line 5245
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v13

    iget v14, v0, Landroid/widget/AbsListView;->mPaddingBottom:I

    sub-int/2addr v13, v14

    iget v14, v0, Landroid/widget/AbsListView;->mPaddingTop:I

    sub-int/2addr v13, v14

    .line 5246
    if-gez v1, :cond_2

    .line 5247
    add-int/lit8 v14, v13, -0x1

    neg-int v14, v14

    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_1

    .line 5249
    :cond_2
    add-int/lit8 v14, v13, -0x1

    invoke-static {v14, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 5252
    :goto_1
    if-gez v2, :cond_3

    .line 5253
    sub-int/2addr v13, v4

    neg-int v13, v13

    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_2

    .line 5255
    :cond_3
    sub-int/2addr v13, v4

    invoke-static {v13, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 5258
    :goto_2
    iget v13, v0, Landroid/widget/AbsListView;->mFirstPosition:I

    .line 5261
    if-nez v13, :cond_4

    .line 5262
    iget v14, v9, Landroid/graphics/Rect;->top:I

    sub-int v14, v6, v14

    iput v14, v0, Landroid/widget/AbsListView;->mFirstPositionDistanceGuess:I

    goto :goto_3

    .line 5264
    :cond_4
    iget v14, v0, Landroid/widget/AbsListView;->mFirstPositionDistanceGuess:I

    add-int/2addr v14, v2

    iput v14, v0, Landroid/widget/AbsListView;->mFirstPositionDistanceGuess:I

    .line 5266
    :goto_3
    add-int v14, v13, v3

    iget v15, v0, Landroid/widget/AbsListView;->mItemCount:I

    if-ne v14, v15, :cond_5

    .line 5267
    iget v15, v9, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v15, v8

    iput v15, v0, Landroid/widget/AbsListView;->mLastPositionDistanceGuess:I

    goto :goto_4

    .line 5269
    :cond_5
    iget v15, v0, Landroid/widget/AbsListView;->mLastPositionDistanceGuess:I

    add-int/2addr v15, v2

    iput v15, v0, Landroid/widget/AbsListView;->mLastPositionDistanceGuess:I

    .line 5272
    :goto_4
    if-nez v13, :cond_6

    iget v15, v9, Landroid/graphics/Rect;->top:I

    if-lt v6, v15, :cond_6

    if-ltz v2, :cond_6

    move v6, v4

    goto :goto_5

    :cond_6
    move v6, v5

    .line 5274
    :goto_5
    iget v15, v0, Landroid/widget/AbsListView;->mItemCount:I

    if-ne v14, v15, :cond_7

    .line 5275
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v14

    iget v15, v9, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v14, v15

    if-gt v8, v14, :cond_7

    if-gtz v2, :cond_7

    move v8, v4

    goto :goto_6

    :cond_7
    move v8, v5

    .line 5277
    :goto_6
    if-nez v6, :cond_1d

    if-eqz v8, :cond_8

    move v1, v4

    move v3, v5

    goto/16 :goto_f

    .line 5281
    :cond_8
    if-gez v2, :cond_9

    move v6, v4

    goto :goto_7

    :cond_9
    move v6, v5

    .line 5283
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->isInTouchMode()Z

    move-result v8

    .line 5284
    if-eqz v8, :cond_a

    .line 5285
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->hideSelector()V

    .line 5288
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getHeaderViewsCount()I

    move-result v14

    .line 5289
    iget v15, v0, Landroid/widget/AbsListView;->mItemCount:I

    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getFooterViewsCount()I

    move-result v16

    sub-int v15, v15, v16

    .line 5291
    nop

    .line 5292
    nop

    .line 5294
    if-eqz v6, :cond_f

    .line 5295
    neg-int v7, v2

    .line 5296
    iget v5, v0, Landroid/widget/AbsListView;->mGroupFlags:I

    and-int/2addr v5, v11

    if-ne v5, v11, :cond_b

    .line 5297
    iget v5, v9, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v5

    .line 5299
    :cond_b
    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_8
    if-ge v5, v3, :cond_e

    .line 5300
    invoke-virtual {v0, v5}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 5301
    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    move-result v4

    if-lt v4, v7, :cond_c

    .line 5302
    goto :goto_a

    .line 5304
    :cond_c
    add-int/lit8 v9, v9, 0x1

    .line 5305
    add-int v4, v13, v5

    .line 5306
    if-lt v4, v14, :cond_d

    if-ge v4, v15, :cond_d

    .line 5309
    invoke-virtual {v11}, Landroid/view/View;->clearAccessibilityFocus()V

    .line 5310
    move/from16 v17, v3

    iget-object v3, v0, Landroid/widget/AbsListView;->mRecycler:Landroid/widget/AbsListView$RecycleBin;

    invoke-virtual {v3, v11, v4}, Landroid/widget/AbsListView$RecycleBin;->addScrapView(Landroid/view/View;I)V

    goto :goto_9

    .line 5306
    :cond_d
    move/from16 v17, v3

    .line 5299
    :goto_9
    add-int/lit8 v5, v5, 0x1

    move/from16 v3, v17

    const/4 v4, 0x1

    goto :goto_8

    .line 5314
    :cond_e
    :goto_a
    const/4 v4, 0x0

    goto :goto_c

    .line 5315
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v3

    sub-int/2addr v3, v2

    .line 5316
    iget v4, v0, Landroid/widget/AbsListView;->mGroupFlags:I

    and-int/2addr v4, v11

    if-ne v4, v11, :cond_10

    .line 5317
    iget v4, v9, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    .line 5319
    :cond_10
    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_b
    if-ltz v7, :cond_13

    .line 5320
    invoke-virtual {v0, v7}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 5321
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v11

    if-gt v11, v3, :cond_11

    .line 5322
    goto :goto_c

    .line 5324
    :cond_11
    nop

    .line 5325
    add-int/lit8 v9, v9, 0x1

    .line 5326
    add-int v4, v13, v7

    .line 5327
    if-lt v4, v14, :cond_12

    if-ge v4, v15, :cond_12

    .line 5330
    invoke-virtual {v5}, Landroid/view/View;->clearAccessibilityFocus()V

    .line 5331
    iget-object v11, v0, Landroid/widget/AbsListView;->mRecycler:Landroid/widget/AbsListView$RecycleBin;

    invoke-virtual {v11, v5, v4}, Landroid/widget/AbsListView$RecycleBin;->addScrapView(Landroid/view/View;I)V

    .line 5319
    :cond_12
    add-int/lit8 v4, v7, -0x1

    move/from16 v18, v7

    move v7, v4

    move/from16 v4, v18

    goto :goto_b

    .line 5337
    :cond_13
    :goto_c
    iget v3, v0, Landroid/widget/AbsListView;->mMotionViewOriginalTop:I

    add-int/2addr v3, v1

    iput v3, v0, Landroid/widget/AbsListView;->mMotionViewNewTop:I

    .line 5339
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/widget/AbsListView;->mBlockLayoutRequests:Z

    .line 5341
    if-lez v9, :cond_14

    .line 5342
    invoke-virtual {v0, v4, v9}, Landroid/widget/AbsListView;->detachViewsFromParent(II)V

    .line 5343
    iget-object v3, v0, Landroid/widget/AbsListView;->mRecycler:Landroid/widget/AbsListView$RecycleBin;

    invoke-virtual {v3}, Landroid/widget/AbsListView$RecycleBin;->removeSkippedScrap()V

    .line 5348
    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->awakenScrollBars()Z

    move-result v3

    if-nez v3, :cond_15

    .line 5349
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->invalidate()V

    .line 5352
    :cond_15
    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->offsetChildrenTopAndBottom(I)V

    .line 5354
    if-eqz v6, :cond_16

    .line 5355
    iget v3, v0, Landroid/widget/AbsListView;->mFirstPosition:I

    add-int/2addr v3, v9

    iput v3, v0, Landroid/widget/AbsListView;->mFirstPosition:I

    .line 5358
    :cond_16
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 5359
    if-lt v10, v2, :cond_17

    if-ge v12, v2, :cond_18

    .line 5360
    :cond_17
    invoke-virtual {v0, v6}, Landroid/widget/AbsListView;->fillGap(Z)V

    .line 5363
    :cond_18
    iget-object v2, v0, Landroid/widget/AbsListView;->mRecycler:Landroid/widget/AbsListView$RecycleBin;

    invoke-virtual {v2}, Landroid/widget/AbsListView$RecycleBin;->fullyDetachScrapViews()V

    .line 5364
    nop

    .line 5365
    const/4 v2, -0x1

    if-nez v8, :cond_1a

    iget v3, v0, Landroid/widget/AbsListView;->mSelectedPosition:I

    if-eq v3, v2, :cond_1a

    .line 5366
    iget v2, v0, Landroid/widget/AbsListView;->mSelectedPosition:I

    iget v3, v0, Landroid/widget/AbsListView;->mFirstPosition:I

    sub-int/2addr v2, v3

    .line 5367
    if-ltz v2, :cond_19

    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_19

    .line 5368
    iget v3, v0, Landroid/widget/AbsListView;->mSelectedPosition:I

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/widget/AbsListView;->positionSelector(ILandroid/view/View;)V

    .line 5369
    move v4, v1

    goto :goto_d

    .line 5371
    :cond_19
    const/4 v4, 0x0

    :goto_d
    goto :goto_e

    :cond_1a
    iget v3, v0, Landroid/widget/AbsListView;->mSelectorPosition:I

    if-eq v3, v2, :cond_1b

    .line 5372
    iget v2, v0, Landroid/widget/AbsListView;->mFirstPosition:I

    sub-int/2addr v3, v2

    .line 5373
    if-ltz v3, :cond_1b

    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v2

    if-ge v3, v2, :cond_1b

    .line 5374
    iget v2, v0, Landroid/widget/AbsListView;->mSelectorPosition:I

    invoke-virtual {v0, v3}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/AbsListView;->positionSelector(ILandroid/view/View;)V

    .line 5375
    move v4, v1

    goto :goto_e

    .line 5378
    :cond_1b
    const/4 v4, 0x0

    :goto_e
    if-nez v4, :cond_1c

    .line 5379
    iget-object v1, v0, Landroid/widget/AbsListView;->mSelectorRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 5382
    :cond_1c
    const/4 v3, 0x0

    iput-boolean v3, v0, Landroid/widget/AbsListView;->mBlockLayoutRequests:Z

    .line 5384
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->invokeOnItemScrollListener()V

    .line 5386
    return v3

    .line 5277
    :cond_1d
    move v1, v4

    move v3, v5

    .line 5278
    :goto_f
    if-eqz v2, :cond_1e

    move v4, v1

    goto :goto_10

    :cond_1e
    move v4, v3

    :goto_10
    return v4
.end method

.method greylist-max-o updateScrollIndicators()V
    .locals 4

    .line 2252
    iget-object v0, p0, Landroid/widget/AbsListView;->mScrollUp:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    .line 2253
    invoke-direct {p0}, Landroid/widget/AbsListView;->canScrollUp()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2256
    :cond_1
    iget-object v0, p0, Landroid/widget/AbsListView;->mScrollDown:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 2257
    invoke-direct {p0}, Landroid/widget/AbsListView;->canScrollDown()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2259
    :cond_3
    return-void
.end method

.method greylist updateSelectorState()V
    .locals 2

    .line 2915
    iget-object v0, p0, Landroid/widget/AbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    .line 2916
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2917
    invoke-virtual {p0}, Landroid/widget/AbsListView;->shouldShowSelector()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2918
    invoke-direct {p0}, Landroid/widget/AbsListView;->getDrawableStateForSelector()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2919
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 2922
    :cond_0
    sget-object v1, Landroid/util/StateSet;->NOTHING:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 2925
    :cond_1
    :goto_0
    return-void
.end method

.method public whitelist verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 2970
    iget-object v0, p0, Landroid/widget/AbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_1

    invoke-super {p0, p1}, Landroid/widget/AdapterView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
