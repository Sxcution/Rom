.class public abstract Landroid/view/ViewGroup;
.super Landroid/view/View;
.source "ViewGroup.java"

# interfaces
.implements Landroid/view/ViewParent;
.implements Landroid/view/ViewManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/ViewGroup$ViewLocationHolder;,
        Landroid/view/ViewGroup$ChildListForAccessibility;,
        Landroid/view/ViewGroup$ChildListForAutoFillOrContentCapture;,
        Landroid/view/ViewGroup$HoverTarget;,
        Landroid/view/ViewGroup$TouchTarget;,
        Landroid/view/ViewGroup$MarginLayoutParams;,
        Landroid/view/ViewGroup$LayoutParams;,
        Landroid/view/ViewGroup$OnHierarchyChangeListener;
    }
.end annotation


# static fields
.field private static final greylist-max-o ARRAY_CAPACITY_INCREMENT:I = 0xc

.field private static final greylist-max-o ARRAY_INITIAL_CAPACITY:I = 0xc

.field private static final greylist-max-o CHILD_LEFT_INDEX:I = 0x0

.field private static final greylist-max-o CHILD_TOP_INDEX:I = 0x1

.field protected static final whitelist CLIP_TO_PADDING_MASK:I = 0x22

.field private static final greylist-max-r DBG:Z = false

.field private static final greylist-max-o DESCENDANT_FOCUSABILITY_FLAGS:[I

.field private static final greylist-max-o FLAG_ADD_STATES_FROM_CHILDREN:I = 0x2000

.field private static final greylist-max-o FLAG_ALWAYS_DRAWN_WITH_CACHE:I = 0x4000
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final greylist-max-o FLAG_ANIMATION_CACHE:I = 0x40
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final greylist-max-o FLAG_ANIMATION_DONE:I = 0x10

.field private static final greylist-max-o FLAG_CHILDREN_DRAWN_WITH_CACHE:I = 0x8000
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final greylist-max-o FLAG_CLEAR_TRANSFORMATION:I = 0x100

.field static final greylist-max-o FLAG_CLIP_CHILDREN:I = 0x1

.field private static final greylist-max-o FLAG_CLIP_TO_PADDING:I = 0x2

.field protected static final greylist-max-p FLAG_DISALLOW_INTERCEPT:I = 0x80000

.field static final greylist-max-o FLAG_INVALIDATE_REQUIRED:I = 0x4

.field static final greylist-max-o FLAG_IS_TRANSITION_GROUP:I = 0x1000000

.field static final greylist-max-o FLAG_IS_TRANSITION_GROUP_SET:I = 0x2000000

.field private static final greylist-max-o FLAG_LAYOUT_MODE_WAS_EXPLICITLY_SET:I = 0x800000

.field private static final greylist-max-o FLAG_MASK_FOCUSABILITY:I = 0x60000

.field private static final greylist-max-o FLAG_NOTIFY_ANIMATION_LISTENER:I = 0x200

.field private static final greylist-max-o FLAG_NOTIFY_CHILDREN_ON_DRAWABLE_STATE_CHANGE:I = 0x10000

.field static final greylist-max-o FLAG_OPTIMIZE_INVALIDATE:I = 0x80

.field private static final greylist-max-o FLAG_PADDING_NOT_NULL:I = 0x20

.field private static final greylist-max-o FLAG_PREVENT_DISPATCH_ATTACHED_TO_WINDOW:I = 0x400000

.field private static final greylist-max-o FLAG_RUN_ANIMATION:I = 0x8

.field private static final greylist-max-o FLAG_SHOW_CONTEXT_MENU_WITH_COORDS:I = 0x20000000

.field private static final greylist-max-o FLAG_SPLIT_MOTION_EVENTS:I = 0x200000

.field private static final greylist-max-o FLAG_START_ACTION_MODE_FOR_CHILD_IS_NOT_TYPED:I = 0x10000000

.field private static final greylist-max-o FLAG_START_ACTION_MODE_FOR_CHILD_IS_TYPED:I = 0x8000000

.field protected static final greylist-max-p FLAG_SUPPORT_STATIC_TRANSFORMATIONS:I = 0x800

.field static final greylist-max-o FLAG_TOUCHSCREEN_BLOCKS_FOCUS:I = 0x4000000

.field protected static final greylist-max-p FLAG_USE_CHILD_DRAWING_ORDER:I = 0x400

.field public static final whitelist FOCUS_AFTER_DESCENDANTS:I = 0x40000

.field public static final whitelist FOCUS_BEFORE_DESCENDANTS:I = 0x20000

.field public static final whitelist FOCUS_BLOCK_DESCENDANTS:I = 0x60000

.field public static final whitelist LAYOUT_MODE_CLIP_BOUNDS:I = 0x0

.field public static greylist-max-o LAYOUT_MODE_DEFAULT:I = 0x0

.field public static final whitelist LAYOUT_MODE_OPTICAL_BOUNDS:I = 0x1

.field private static final greylist-max-o LAYOUT_MODE_UNDEFINED:I = -0x1

.field public static final whitelist PERSISTENT_ALL_CACHES:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist PERSISTENT_ANIMATION_CACHE:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist PERSISTENT_NO_CACHE:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist PERSISTENT_SCROLLING_CACHE:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final greylist-max-o SENTINEL_ACTION_MODE:Landroid/view/ActionMode;

.field private static final greylist-max-o TAG:Ljava/lang/String; = "ViewGroup"

.field private static greylist-max-o sDebugLines:[F


# instance fields
.field private greylist-max-o mAnimationListener:Landroid/view/animation/Animation$AnimationListener;

.field greylist-max-o mCachePaint:Landroid/graphics/Paint;

.field private greylist-max-o mChildCountWithTransientState:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "layout"
    .end annotation
.end field

.field private greylist-max-o mChildTransformation:Landroid/view/animation/Transformation;

.field greylist-max-o mChildUnhandledKeyListeners:I

.field private greylist-max-p mChildren:[Landroid/view/View;

.field private greylist-max-p mChildrenCount:I

.field private greylist-max-o mChildrenInterestedInDrag:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mCurrentDragChild:Landroid/view/View;

.field private greylist-max-o mCurrentDragStartEvent:Landroid/view/DragEvent;

.field private greylist-max-o mDefaultFocus:Landroid/view/View;

.field protected greylist mDisappearingChildren:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mFirstHoverTarget:Landroid/view/ViewGroup$HoverTarget;

.field private greylist mFirstTouchTarget:Landroid/view/ViewGroup$TouchTarget;

.field private greylist-max-p mFocused:Landroid/view/View;

.field greylist-max-o mFocusedInCluster:Landroid/view/View;

.field protected greylist-max-p mGroupFlags:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        flagMapping = {
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x1
                mask = 0x1
                name = "CLIP_CHILDREN"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x2
                mask = 0x2
                name = "CLIP_TO_PADDING"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x20
                mask = 0x20
                name = "PADDING_NOT_NULL"
            .end subannotation
        }
        formatToHexString = true
    .end annotation
.end field

.field private greylist-max-o mHoveredSelf:Z

.field private blacklist mInsetsAnimationDispatchMode:I

.field greylist-max-o mInvalidateRegion:Landroid/graphics/RectF;

.field greylist-max-o mInvalidationTransformation:Landroid/view/animation/Transformation;

.field private greylist-max-o mIsInterestedInDrag:Z

.field private greylist-max-o mLastTouchDownIndex:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "events"
    .end annotation
.end field

.field private greylist-max-o mLastTouchDownTime:J
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "events"
    .end annotation
.end field

.field private greylist-max-o mLastTouchDownX:F
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "events"
    .end annotation
.end field

.field private greylist-max-o mLastTouchDownY:F
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "events"
    .end annotation
.end field

.field private greylist-max-o mLayoutAnimationController:Landroid/view/animation/LayoutAnimationController;

.field private greylist-max-o mLayoutCalledWhileSuppressed:Z

.field private greylist-max-o mLayoutMode:I

.field private greylist-max-o mLayoutTransitionListener:Landroid/animation/LayoutTransition$TransitionListener;

.field private greylist-max-o mLocalPoint:Landroid/graphics/PointF;

.field private greylist-max-o mNestedScrollAxes:I

.field protected greylist-max-p mOnHierarchyChangeListener:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field protected greylist mPersistentDrawingCache:I

.field private greylist-max-o mPreSortedChildren:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field greylist-max-o mSuppressLayout:Z

.field private blacklist mTempLocation:[I

.field private blacklist mTempPoint:Landroid/graphics/Point;

.field private blacklist mTempPosition:[F

.field private blacklist mTempRect:Landroid/graphics/Rect;

.field private greylist-max-o mTooltipHoverTarget:Landroid/view/View;

.field private greylist-max-o mTooltipHoveredSelf:Z

.field private blacklist mTransientIndices:Landroid/util/IntArray;

.field private greylist-max-o mTransientViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mTransition:Landroid/animation/LayoutTransition;

.field private greylist-max-o mTransitioningViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mVisibilityChangingChildren:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 383
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/view/ViewGroup;->DESCENDANT_FOCUSABILITY_FLAGS:[I

    .line 553
    const/4 v0, 0x0

    sput v0, Landroid/view/ViewGroup;->LAYOUT_MODE_DEFAULT:I

    .line 641
    new-instance v0, Landroid/view/ViewGroup$1;

    invoke-direct {v0}, Landroid/view/ViewGroup$1;-><init>()V

    sput-object v0, Landroid/view/ViewGroup;->SENTINEL_ACTION_MODE:Landroid/view/ActionMode;

    return-void

    nop

    :array_0
    .array-data 4
        0x20000
        0x40000
        0x60000
    .end array-data
.end method

.method public constructor whitelist <init>(Landroid/content/Context;)V
    .locals 1

    .line 690
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 691
    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 694
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 695
    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 698
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 699
    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 702
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 221
    const/4 v0, -0x1

    iput v0, p0, Landroid/view/ViewGroup;->mLastTouchDownIndex:I

    .line 268
    iput v0, p0, Landroid/view/ViewGroup;->mLayoutMode:I

    .line 576
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/view/ViewGroup;->mSuppressLayout:Z

    .line 581
    iput-boolean v0, p0, Landroid/view/ViewGroup;->mLayoutCalledWhileSuppressed:Z

    .line 608
    iput v0, p0, Landroid/view/ViewGroup;->mChildCountWithTransientState:I

    .line 619
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/view/ViewGroup;->mTransientIndices:Landroid/util/IntArray;

    .line 620
    iput-object v1, p0, Landroid/view/ViewGroup;->mTransientViews:Ljava/util/List;

    .line 626
    iput v0, p0, Landroid/view/ViewGroup;->mChildUnhandledKeyListeners:I

    .line 633
    const/4 v0, 0x1

    iput v0, p0, Landroid/view/ViewGroup;->mInsetsAnimationDispatchMode:I

    .line 7205
    new-instance v0, Landroid/view/ViewGroup$4;

    invoke-direct {v0, p0}, Landroid/view/ViewGroup$4;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Landroid/view/ViewGroup;->mLayoutTransitionListener:Landroid/animation/LayoutTransition$TransitionListener;

    .line 704
    invoke-direct {p0}, Landroid/view/ViewGroup;->initViewGroup()V

    .line 705
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->initFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 706
    return-void
.end method

.method static synthetic blacklist access$000(Landroid/view/ViewGroup;)V
    .locals 0

    .line 135
    invoke-direct {p0}, Landroid/view/ViewGroup;->notifyAnimationListener()V

    return-void
.end method

.method static synthetic blacklist access$100(Landroid/view/ViewGroup;)Landroid/view/animation/LayoutAnimationController;
    .locals 0

    .line 135
    iget-object p0, p0, Landroid/view/ViewGroup;->mLayoutAnimationController:Landroid/view/animation/LayoutAnimationController;

    return-object p0
.end method

.method static synthetic blacklist access$200(Landroid/view/ViewGroup;)Landroid/view/animation/Animation$AnimationListener;
    .locals 0

    .line 135
    iget-object p0, p0, Landroid/view/ViewGroup;->mAnimationListener:Landroid/view/animation/Animation$AnimationListener;

    return-object p0
.end method

.method static synthetic blacklist access$300(Landroid/view/ViewGroup;)Z
    .locals 0

    .line 135
    iget-boolean p0, p0, Landroid/view/ViewGroup;->mLayoutCalledWhileSuppressed:Z

    return p0
.end method

.method static synthetic blacklist access$302(Landroid/view/ViewGroup;Z)Z
    .locals 0

    .line 135
    iput-boolean p1, p0, Landroid/view/ViewGroup;->mLayoutCalledWhileSuppressed:Z

    return p1
.end method

.method static synthetic blacklist access$400(Landroid/view/ViewGroup;)Ljava/util/ArrayList;
    .locals 0

    .line 135
    iget-object p0, p0, Landroid/view/ViewGroup;->mTransitioningViews:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic blacklist access$500(Landroid/graphics/Canvas;IIIIIIIILandroid/graphics/Paint;)V
    .locals 0

    .line 135
    invoke-static/range {p0 .. p9}, Landroid/view/ViewGroup;->fillDifference(Landroid/graphics/Canvas;IIIIIIIILandroid/graphics/Paint;)V

    return-void
.end method

.method private greylist-max-o addDisappearingView(Landroid/view/View;)V
    .locals 1

    .line 7098
    iget-object v0, p0, Landroid/view/ViewGroup;->mDisappearingChildren:Ljava/util/ArrayList;

    .line 7100
    if-nez v0, :cond_0

    .line 7101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/view/ViewGroup;->mDisappearingChildren:Ljava/util/ArrayList;

    .line 7104
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7105
    return-void
.end method

.method private greylist-max-o addInArray(Landroid/view/View;I)V
    .locals 4

    .line 5351
    iget-object v0, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 5352
    iget v1, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 5353
    array-length v2, v0

    .line 5354
    const/4 v3, 0x0

    if-ne p2, v1, :cond_1

    .line 5355
    if-ne v2, v1, :cond_0

    .line 5356
    add-int/lit8 p2, v2, 0xc

    new-array p2, p2, [Landroid/view/View;

    iput-object p2, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 5357
    invoke-static {v0, v3, p2, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5358
    iget-object v0, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 5360
    :cond_0
    iget p2, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    aput-object p1, v0, p2

    goto :goto_1

    .line 5361
    :cond_1
    if-ge p2, v1, :cond_4

    .line 5362
    if-ne v2, v1, :cond_2

    .line 5363
    add-int/lit8 v2, v2, 0xc

    new-array v2, v2, [Landroid/view/View;

    iput-object v2, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 5364
    invoke-static {v0, v3, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5365
    iget-object v2, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    add-int/lit8 v3, p2, 0x1

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5366
    iget-object v0, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    goto :goto_0

    .line 5368
    :cond_2
    add-int/lit8 v2, p2, 0x1

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5370
    :goto_0
    aput-object p1, v0, p2

    .line 5371
    iget p1, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 5372
    iget p1, p0, Landroid/view/ViewGroup;->mLastTouchDownIndex:I

    if-lt p1, p2, :cond_3

    .line 5373
    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/view/ViewGroup;->mLastTouchDownIndex:I

    .line 5378
    :cond_3
    :goto_1
    return-void

    .line 5376
    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " count="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private greylist-max-o addTouchTarget(Landroid/view/View;I)Landroid/view/ViewGroup$TouchTarget;
    .locals 0

    .line 2960
    invoke-static {p1, p2}, Landroid/view/ViewGroup$TouchTarget;->obtain(Landroid/view/View;I)Landroid/view/ViewGroup$TouchTarget;

    move-result-object p1

    .line 2961
    iget-object p2, p0, Landroid/view/ViewGroup;->mFirstTouchTarget:Landroid/view/ViewGroup$TouchTarget;

    iput-object p2, p1, Landroid/view/ViewGroup$TouchTarget;->next:Landroid/view/ViewGroup$TouchTarget;

    .line 2962
    iput-object p1, p0, Landroid/view/ViewGroup;->mFirstTouchTarget:Landroid/view/ViewGroup$TouchTarget;

    .line 2963
    return-object p1
.end method

.method private greylist-max-o addViewInner(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 5

    .line 5240
    iget-object v0, p0, Landroid/view/ViewGroup;->mTransition:Landroid/animation/LayoutTransition;

    if-eqz v0, :cond_0

    .line 5243
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->cancel(I)V

    .line 5246
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_12

    .line 5251
    iget-object v0, p0, Landroid/view/ViewGroup;->mTransition:Landroid/animation/LayoutTransition;

    if-eqz v0, :cond_1

    .line 5252
    invoke-virtual {v0, p0, p1}, Landroid/animation/LayoutTransition;->addChild(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 5255
    :cond_1
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5256
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    .line 5259
    :cond_2
    if-eqz p4, :cond_3

    .line 5260
    iput-object p3, p1, Landroid/view/View;->mLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    goto :goto_0

    .line 5262
    :cond_3
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5265
    :goto_0
    if-gez p2, :cond_4

    .line 5266
    iget p2, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 5269
    :cond_4
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;->addInArray(Landroid/view/View;I)V

    .line 5272
    if-eqz p4, :cond_5

    .line 5273
    invoke-virtual {p1, p0}, Landroid/view/View;->assignParent(Landroid/view/ViewParent;)V

    goto :goto_1

    .line 5275
    :cond_5
    iput-object p0, p1, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    .line 5277
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->hasUnhandledKeyListener()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 5278
    invoke-virtual {p0}, Landroid/view/ViewGroup;->incrementChildUnhandledKeyListeners()V

    .line 5281
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p3

    .line 5282
    if-eqz p3, :cond_7

    .line 5283
    invoke-virtual {p1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 5286
    :cond_7
    iget-object p3, p0, Landroid/view/ViewGroup;->mAttachInfo:Landroid/view/View$AttachInfo;

    .line 5287
    const/4 p4, 0x0

    const/high16 v0, 0x400000

    const/4 v1, 0x1

    if-eqz p3, :cond_9

    iget v2, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    and-int/2addr v2, v0

    if-nez v2, :cond_9

    .line 5288
    iget-boolean v2, p3, Landroid/view/View$AttachInfo;->mKeepScreenOn:Z

    .line 5289
    iput-boolean p4, p3, Landroid/view/View$AttachInfo;->mKeepScreenOn:Z

    .line 5290
    iget-object v3, p0, Landroid/view/ViewGroup;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget v4, p0, Landroid/view/ViewGroup;->mViewFlags:I

    and-int/lit8 v4, v4, 0xc

    invoke-virtual {p1, v3, v4}, Landroid/view/View;->dispatchAttachedToWindow(Landroid/view/View$AttachInfo;I)V

    .line 5291
    iget-boolean v3, p3, Landroid/view/View$AttachInfo;->mKeepScreenOn:Z

    if-eqz v3, :cond_8

    .line 5292
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->needGlobalAttributesUpdate(Z)V

    .line 5294
    :cond_8
    iput-boolean v2, p3, Landroid/view/View$AttachInfo;->mKeepScreenOn:Z

    .line 5297
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->isLayoutDirectionInherited()Z

    move-result p3

    if-eqz p3, :cond_a

    .line 5298
    invoke-virtual {p1}, Landroid/view/View;->resetRtlProperties()V

    .line 5301
    :cond_a
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchViewAdded(Landroid/view/View;)V

    .line 5303
    iget p3, p1, Landroid/view/View;->mViewFlags:I

    and-int/2addr p3, v0

    if-ne p3, v0, :cond_b

    .line 5304
    iget p3, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    const/high16 v0, 0x10000

    or-int/2addr p3, v0

    iput p3, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 5307
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->hasTransientState()Z

    move-result p3

    if-eqz p3, :cond_c

    .line 5308
    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->childHasTransientStateChanged(Landroid/view/View;Z)V

    .line 5311
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p3

    const/16 v0, 0x8

    if-eq p3, v0, :cond_d

    .line 5312
    invoke-virtual {p0}, Landroid/view/ViewGroup;->notifySubtreeAccessibilityStateChangedIfNeeded()V

    .line 5315
    :cond_d
    iget-object p3, p0, Landroid/view/ViewGroup;->mTransientIndices:Landroid/util/IntArray;

    if-eqz p3, :cond_f

    .line 5316
    invoke-virtual {p3}, Landroid/util/IntArray;->size()I

    move-result p3

    .line 5317
    nop

    :goto_2
    if-ge p4, p3, :cond_f

    .line 5318
    iget-object v0, p0, Landroid/view/ViewGroup;->mTransientIndices:Landroid/util/IntArray;

    invoke-virtual {v0, p4}, Landroid/util/IntArray;->get(I)I

    move-result v0

    .line 5319
    if-gt p2, v0, :cond_e

    .line 5320
    iget-object v1, p0, Landroid/view/ViewGroup;->mTransientIndices:Landroid/util/IntArray;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, p4, v0}, Landroid/util/IntArray;->set(II)V

    .line 5317
    :cond_e
    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    .line 5325
    :cond_f
    iget-object p2, p0, Landroid/view/ViewGroup;->mCurrentDragStartEvent:Landroid/view/DragEvent;

    if-eqz p2, :cond_10

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_10

    .line 5326
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->notifyChildOfDragStart(Landroid/view/View;)Z

    .line 5329
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->hasDefaultFocus()Z

    move-result p2

    if-eqz p2, :cond_11

    .line 5332
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setDefaultFocus(Landroid/view/View;)V

    .line 5335
    :cond_11
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;->touchAccessibilityNodeProviderIfNeeded(Landroid/view/View;)V

    .line 5336
    return-void

    .line 5247
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The specified child already has a parent. You must call removeView() on the child\'s parent first."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static blacklist applyOpToRegionByBounds(Landroid/graphics/Region;Landroid/view/View;Landroid/graphics/Region$Op;)V
    .locals 8

    .line 7334
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 7335
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 7336
    const/4 v1, 0x0

    aget v3, v0, v1

    .line 7337
    const/4 v1, 0x1

    aget v4, v0, v1

    .line 7338
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int v5, v3, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int v6, v4, p1

    move-object v2, p0

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 7339
    return-void
.end method

.method private greylist-max-o bindLayoutAnimation(Landroid/view/View;)V
    .locals 1

    .line 5438
    iget-object v0, p0, Landroid/view/ViewGroup;->mLayoutAnimationController:Landroid/view/animation/LayoutAnimationController;

    invoke-virtual {v0, p1}, Landroid/view/animation/LayoutAnimationController;->getAnimationForView(Landroid/view/View;)Landroid/view/animation/Animation;

    move-result-object v0

    .line 5439
    invoke-virtual {p1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 5440
    return-void
.end method

.method private blacklist brokenDispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3

    .line 7355
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 7356
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 7357
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    .line 7358
    invoke-virtual {p1}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7359
    goto :goto_1

    .line 7356
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7362
    :cond_1
    :goto_1
    return-object p1
.end method

.method private greylist-max-o cancelAndClearTouchTargets(Landroid/view/MotionEvent;)V
    .locals 10

    .line 2920
    iget-object v0, p0, Landroid/view/ViewGroup;->mFirstTouchTarget:Landroid/view/ViewGroup$TouchTarget;

    if-eqz v0, :cond_2

    .line 2921
    const/4 v0, 0x0

    .line 2922
    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 2923
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 2924
    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide v2, v4

    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    .line 2926
    const/16 v0, 0x1002

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setSource(I)V

    .line 2927
    move v0, v1

    .line 2930
    :cond_0
    iget-object v2, p0, Landroid/view/ViewGroup;->mFirstTouchTarget:Landroid/view/ViewGroup$TouchTarget;

    :goto_0
    if-eqz v2, :cond_1

    .line 2931
    iget-object v3, v2, Landroid/view/ViewGroup$TouchTarget;->child:Landroid/view/View;

    invoke-static {v3}, Landroid/view/ViewGroup;->resetCancelNextUpFlag(Landroid/view/View;)Z

    .line 2932
    iget-object v3, v2, Landroid/view/ViewGroup$TouchTarget;->child:Landroid/view/View;

    iget v4, v2, Landroid/view/ViewGroup$TouchTarget;->pointerIdBits:I

    invoke-direct {p0, p1, v1, v3, v4}, Landroid/view/ViewGroup;->dispatchTransformedTouchEvent(Landroid/view/MotionEvent;ZLandroid/view/View;I)Z

    .line 2930
    iget-object v2, v2, Landroid/view/ViewGroup$TouchTarget;->next:Landroid/view/ViewGroup$TouchTarget;

    goto :goto_0

    .line 2934
    :cond_1
    invoke-direct {p0}, Landroid/view/ViewGroup;->clearTouchTargets()V

    .line 2936
    if-eqz v0, :cond_2

    .line 2937
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 2940
    :cond_2
    return-void
.end method

.method private greylist-max-o cancelHoverTarget(Landroid/view/View;)V
    .locals 12

    .line 2310
    nop

    .line 2311
    iget-object v0, p0, Landroid/view/ViewGroup;->mFirstHoverTarget:Landroid/view/ViewGroup$HoverTarget;

    const/4 v1, 0x0

    .line 2312
    :goto_0
    if-eqz v0, :cond_2

    .line 2313
    iget-object v2, v0, Landroid/view/ViewGroup$HoverTarget;->next:Landroid/view/ViewGroup$HoverTarget;

    .line 2314
    iget-object v3, v0, Landroid/view/ViewGroup$HoverTarget;->child:Landroid/view/View;

    if-ne v3, p1, :cond_1

    .line 2315
    if-nez v1, :cond_0

    .line 2316
    iput-object v2, p0, Landroid/view/ViewGroup;->mFirstHoverTarget:Landroid/view/ViewGroup$HoverTarget;

    goto :goto_1

    .line 2318
    :cond_0
    iput-object v2, v1, Landroid/view/ViewGroup$HoverTarget;->next:Landroid/view/ViewGroup$HoverTarget;

    .line 2320
    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup$HoverTarget;->recycle()V

    .line 2322
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 2323
    const/16 v8, 0xa

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v4, v6

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 2325
    const/16 v1, 0x1002

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setSource(I)V

    .line 2326
    invoke-virtual {p1, v0}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 2327
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 2328
    return-void

    .line 2330
    :cond_1
    nop

    .line 2331
    nop

    .line 2332
    move-object v1, v0

    move-object v0, v2

    goto :goto_0

    .line 2333
    :cond_2
    return-void
.end method

.method private greylist cancelTouchTarget(Landroid/view/View;)V
    .locals 12

    .line 2994
    nop

    .line 2995
    iget-object v0, p0, Landroid/view/ViewGroup;->mFirstTouchTarget:Landroid/view/ViewGroup$TouchTarget;

    const/4 v1, 0x0

    .line 2996
    :goto_0
    if-eqz v0, :cond_2

    .line 2997
    iget-object v2, v0, Landroid/view/ViewGroup$TouchTarget;->next:Landroid/view/ViewGroup$TouchTarget;

    .line 2998
    iget-object v3, v0, Landroid/view/ViewGroup$TouchTarget;->child:Landroid/view/View;

    if-ne v3, p1, :cond_1

    .line 2999
    if-nez v1, :cond_0

    .line 3000
    iput-object v2, p0, Landroid/view/ViewGroup;->mFirstTouchTarget:Landroid/view/ViewGroup$TouchTarget;

    goto :goto_1

    .line 3002
    :cond_0
    iput-object v2, v1, Landroid/view/ViewGroup$TouchTarget;->next:Landroid/view/ViewGroup$TouchTarget;

    .line 3004
    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup$TouchTarget;->recycle()V

    .line 3006
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 3007
    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v4, v6

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 3009
    const/16 v1, 0x1002

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setSource(I)V

    .line 3010
    invoke-virtual {p1, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3011
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 3012
    return-void

    .line 3014
    :cond_1
    nop

    .line 3015
    nop

    .line 3016
    move-object v1, v0

    move-object v0, v2

    goto :goto_0

    .line 3017
    :cond_2
    return-void
.end method

.method private greylist-max-o clearCachedLayoutMode()V
    .locals 1

    .line 5162
    const/high16 v0, 0x800000

    invoke-direct {p0, v0}, Landroid/view/ViewGroup;->hasBooleanFlag(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5163
    const/4 v0, -0x1

    iput v0, p0, Landroid/view/ViewGroup;->mLayoutMode:I

    .line 5165
    :cond_0
    return-void
.end method

.method private greylist-max-o clearTouchTargets()V
    .locals 2

    .line 2905
    iget-object v0, p0, Landroid/view/ViewGroup;->mFirstTouchTarget:Landroid/view/ViewGroup$TouchTarget;

    .line 2906
    if-eqz v0, :cond_1

    .line 2908
    :goto_0
    iget-object v1, v0, Landroid/view/ViewGroup$TouchTarget;->next:Landroid/view/ViewGroup$TouchTarget;

    .line 2909
    invoke-virtual {v0}, Landroid/view/ViewGroup$TouchTarget;->recycle()V

    .line 2910
    nop

    .line 2911
    if-nez v1, :cond_0

    .line 2912
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/view/ViewGroup;->mFirstTouchTarget:Landroid/view/ViewGroup$TouchTarget;

    goto :goto_1

    .line 2911
    :cond_0
    move-object v0, v1

    goto :goto_0

    .line 2914
    :cond_1
    :goto_1
    return-void
.end method

.method private greylist-max-o dispatchResolvePointerIcon(Landroid/view/MotionEvent;ILandroid/view/View;)Landroid/view/PointerIcon;
    .locals 3

    .line 2079
    invoke-virtual {p3}, Landroid/view/View;->hasIdentityMatrix()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2080
    invoke-direct {p0, p1, p3}, Landroid/view/ViewGroup;->getTransformedMotionEvent(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 2081
    invoke-virtual {p3, p1, p2}, Landroid/view/View;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    move-result-object p2

    .line 2082
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 2083
    goto :goto_0

    .line 2084
    :cond_0
    iget v0, p0, Landroid/view/ViewGroup;->mScrollX:I

    iget v1, p3, Landroid/view/View;->mLeft:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 2085
    iget v1, p0, Landroid/view/ViewGroup;->mScrollY:I

    iget v2, p3, Landroid/view/View;->mTop:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 2086
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 2087
    invoke-virtual {p3, p1, p2}, Landroid/view/View;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    move-result-object p2

    .line 2088
    neg-float p3, v0

    neg-float v0, v1

    invoke-virtual {p1, p3, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 2090
    :goto_0
    return-object p2
.end method

.method private greylist-max-o dispatchTooltipHoverEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 3

    .line 2409
    invoke-virtual {p2}, Landroid/view/View;->hasIdentityMatrix()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2410
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;->getTransformedMotionEvent(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 2411
    invoke-virtual {p2, p1}, Landroid/view/View;->dispatchTooltipHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p2

    .line 2412
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 2413
    goto :goto_0

    .line 2414
    :cond_0
    iget v0, p0, Landroid/view/ViewGroup;->mScrollX:I

    iget v1, p2, Landroid/view/View;->mLeft:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 2415
    iget v1, p0, Landroid/view/ViewGroup;->mScrollY:I

    iget v2, p2, Landroid/view/View;->mTop:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 2416
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 2417
    invoke-virtual {p2, p1}, Landroid/view/View;->dispatchTooltipHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p2

    .line 2418
    neg-float v0, v0

    neg-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 2420
    :goto_0
    return p2
.end method

.method private greylist-max-o dispatchTransformedGenericPointerEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 3

    .line 2586
    invoke-virtual {p2}, Landroid/view/View;->hasIdentityMatrix()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2587
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;->getTransformedMotionEvent(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 2588
    invoke-virtual {p2, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p2

    .line 2589
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 2590
    goto :goto_0

    .line 2591
    :cond_0
    iget v0, p0, Landroid/view/ViewGroup;->mScrollX:I

    iget v1, p2, Landroid/view/View;->mLeft:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 2592
    iget v1, p0, Landroid/view/ViewGroup;->mScrollY:I

    iget v2, p2, Landroid/view/View;->mTop:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 2593
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 2594
    invoke-virtual {p2, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p2

    .line 2595
    neg-float v0, v0

    neg-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 2597
    :goto_0
    return p2
.end method

.method private greylist-max-o dispatchTransformedTouchEvent(Landroid/view/MotionEvent;ZLandroid/view/View;I)Z
    .locals 2

    .line 3084
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 3085
    const/4 v1, 0x3

    if-nez p2, :cond_8

    if-ne v0, v1, :cond_0

    goto :goto_4

    .line 3097
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerIdBits()I

    move-result p2

    .line 3098
    and-int/2addr p4, p2

    .line 3102
    if-nez p4, :cond_1

    .line 3103
    const/4 p1, 0x0

    return p1

    .line 3111
    :cond_1
    if-ne p4, p2, :cond_5

    .line 3112
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/view/View;->hasIdentityMatrix()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    .line 3126
    :cond_2
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    goto :goto_2

    .line 3113
    :cond_3
    :goto_0
    if-nez p3, :cond_4

    .line 3114
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_1

    .line 3116
    :cond_4
    iget p2, p0, Landroid/view/ViewGroup;->mScrollX:I

    iget p4, p3, Landroid/view/View;->mLeft:I

    sub-int/2addr p2, p4

    int-to-float p2, p2

    .line 3117
    iget p4, p0, Landroid/view/ViewGroup;->mScrollY:I

    iget v0, p3, Landroid/view/View;->mTop:I

    sub-int/2addr p4, v0

    int-to-float p4, p4

    .line 3118
    invoke-virtual {p1, p2, p4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 3120
    invoke-virtual {p3, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p3

    .line 3122
    neg-float p2, p2

    neg-float p4, p4

    invoke-virtual {p1, p2, p4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    move p1, p3

    .line 3124
    :goto_1
    return p1

    .line 3128
    :cond_5
    invoke-virtual {p1, p4}, Landroid/view/MotionEvent;->split(I)Landroid/view/MotionEvent;

    move-result-object p1

    .line 3132
    :goto_2
    if-nez p3, :cond_6

    .line 3133
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p2

    goto :goto_3

    .line 3135
    :cond_6
    iget p2, p0, Landroid/view/ViewGroup;->mScrollX:I

    iget p4, p3, Landroid/view/View;->mLeft:I

    sub-int/2addr p2, p4

    int-to-float p2, p2

    .line 3136
    iget p4, p0, Landroid/view/ViewGroup;->mScrollY:I

    iget v0, p3, Landroid/view/View;->mTop:I

    sub-int/2addr p4, v0

    int-to-float p4, p4

    .line 3137
    invoke-virtual {p1, p2, p4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 3138
    invoke-virtual {p3}, Landroid/view/View;->hasIdentityMatrix()Z

    move-result p2

    if-nez p2, :cond_7

    .line 3139
    invoke-virtual {p3}, Landroid/view/View;->getInverseMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 3142
    :cond_7
    invoke-virtual {p3, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p2

    .line 3146
    :goto_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 3147
    return p2

    .line 3086
    :cond_8
    :goto_4
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 3087
    if-nez p3, :cond_9

    .line 3088
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p2

    goto :goto_5

    .line 3090
    :cond_9
    invoke-virtual {p3, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p2

    .line 3092
    :goto_5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 3093
    return p2
.end method

.method private static greylist-max-o drawCorner(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIII)V
    .locals 6

    .line 4130
    add-int v4, p2, p4

    invoke-static {p5}, Landroid/view/ViewGroup;->sign(I)I

    move-result v0

    mul-int/2addr v0, p6

    add-int v5, p3, v0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Landroid/view/ViewGroup;->fillRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIII)V

    .line 4131
    invoke-static {p4}, Landroid/view/ViewGroup;->sign(I)I

    move-result p4

    mul-int/2addr p6, p4

    add-int v4, p2, p6

    add-int v5, p3, p5

    invoke-static/range {v0 .. v5}, Landroid/view/ViewGroup;->fillRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIII)V

    .line 4132
    return-void
.end method

.method private static greylist-max-o drawRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIII)V
    .locals 2

    .line 9203
    sget-object v0, Landroid/view/ViewGroup;->sDebugLines:[F

    if-nez v0, :cond_0

    .line 9205
    const/16 v0, 0x10

    new-array v0, v0, [F

    sput-object v0, Landroid/view/ViewGroup;->sDebugLines:[F

    .line 9208
    :cond_0
    sget-object v0, Landroid/view/ViewGroup;->sDebugLines:[F

    const/4 v1, 0x0

    int-to-float p2, p2

    aput p2, v0, v1

    .line 9209
    const/4 v1, 0x1

    int-to-float p3, p3

    aput p3, v0, v1

    .line 9210
    const/4 v1, 0x2

    int-to-float p4, p4

    aput p4, v0, v1

    .line 9211
    const/4 v1, 0x3

    aput p3, v0, v1

    .line 9213
    const/4 v1, 0x4

    aput p4, v0, v1

    .line 9214
    const/4 v1, 0x5

    aput p3, v0, v1

    .line 9215
    const/4 v1, 0x6

    aput p4, v0, v1

    .line 9216
    const/4 v1, 0x7

    int-to-float p5, p5

    aput p5, v0, v1

    .line 9218
    const/16 v1, 0x8

    aput p4, v0, v1

    .line 9219
    const/16 p4, 0x9

    aput p5, v0, p4

    .line 9220
    const/16 p4, 0xa

    aput p2, v0, p4

    .line 9221
    const/16 p4, 0xb

    aput p5, v0, p4

    .line 9223
    const/16 p4, 0xc

    aput p2, v0, p4

    .line 9224
    const/16 p4, 0xd

    aput p5, v0, p4

    .line 9225
    const/16 p4, 0xe

    aput p2, v0, p4

    .line 9226
    const/16 p2, 0xf

    aput p3, v0, p2

    .line 9228
    invoke-virtual {p0, v0, p1}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 9229
    return-void
.end method

.method private static greylist-max-o drawRectCorners(Landroid/graphics/Canvas;IIIILandroid/graphics/Paint;II)V
    .locals 8

    .line 4136
    move-object v0, p0

    move-object v1, p5

    move v2, p1

    move v3, p2

    move v4, p6

    move v5, p6

    move v6, p7

    invoke-static/range {v0 .. v6}, Landroid/view/ViewGroup;->drawCorner(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIII)V

    .line 4137
    neg-int v0, p6

    move-object v1, p0

    move-object v2, p5

    move v3, p1

    move v4, p4

    move v6, v0

    move v7, p7

    invoke-static/range {v1 .. v7}, Landroid/view/ViewGroup;->drawCorner(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIII)V

    .line 4138
    move v3, p3

    move v4, p2

    move v5, v0

    move v6, p6

    invoke-static/range {v1 .. v7}, Landroid/view/ViewGroup;->drawCorner(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIII)V

    .line 4139
    move v4, p4

    move v6, v0

    invoke-static/range {v1 .. v7}, Landroid/view/ViewGroup;->drawCorner(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIII)V

    .line 4140
    return-void
.end method

.method private greylist-max-o exitHoverTargets()V
    .locals 9

    .line 2299
    iget-boolean v0, p0, Landroid/view/ViewGroup;->mHoveredSelf:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/view/ViewGroup;->mFirstHoverTarget:Landroid/view/ViewGroup$HoverTarget;

    if-eqz v0, :cond_1

    .line 2300
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 2301
    const/16 v5, 0xa

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v1, v3

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 2303
    const/16 v1, 0x1002

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setSource(I)V

    .line 2304
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 2305
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 2307
    :cond_1
    return-void
.end method

.method private greylist-max-o exitTooltipHoverTargets()V
    .locals 9

    .line 2424
    iget-boolean v0, p0, Landroid/view/ViewGroup;->mTooltipHoveredSelf:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/view/ViewGroup;->mTooltipHoverTarget:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2425
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 2426
    const/16 v5, 0xa

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v1, v3

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 2428
    const/16 v1, 0x1002

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setSource(I)V

    .line 2429
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->dispatchTooltipHoverEvent(Landroid/view/MotionEvent;)Z

    .line 2430
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 2432
    :cond_1
    return-void
.end method

.method private static greylist-max-o fillDifference(Landroid/graphics/Canvas;IIIIIIIILandroid/graphics/Paint;)V
    .locals 9

    .line 4145
    sub-int v6, p1, p5

    .line 4146
    sub-int v3, p2, p6

    .line 4148
    add-int v7, p3, p7

    .line 4149
    add-int v8, p4, p8

    .line 4151
    move-object v0, p0

    move-object/from16 v1, p9

    move v2, v6

    move v4, v7

    move v5, p2

    invoke-static/range {v0 .. v5}, Landroid/view/ViewGroup;->fillRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIII)V

    .line 4152
    move v3, p2

    move v4, p1

    move v5, p4

    invoke-static/range {v0 .. v5}, Landroid/view/ViewGroup;->fillRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIII)V

    .line 4153
    move v2, p3

    move v4, v7

    invoke-static/range {v0 .. v5}, Landroid/view/ViewGroup;->fillRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIII)V

    .line 4154
    move v2, v6

    move v3, p4

    move v5, v8

    invoke-static/range {v0 .. v5}, Landroid/view/ViewGroup;->fillRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIII)V

    .line 4155
    return-void
.end method

.method private static greylist-max-o fillRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIII)V
    .locals 7

    .line 4114
    if-eq p2, p4, :cond_2

    if-eq p3, p5, :cond_2

    .line 4115
    if-le p2, p4, :cond_0

    .line 4116
    move v6, p4

    move p4, p2

    move p2, v6

    .line 4118
    :cond_0
    if-le p3, p5, :cond_1

    .line 4119
    move v6, p5

    move p5, p3

    move p3, v6

    .line 4121
    :cond_1
    int-to-float v1, p2

    int-to-float v2, p3

    int-to-float v3, p4

    int-to-float v4, p5

    move-object v0, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 4123
    :cond_2
    return-void
.end method

.method private greylist-max-o findChildWithAccessibilityFocus()Landroid/view/View;
    .locals 4

    .line 2857
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    .line 2858
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2859
    return-object v1

    .line 2862
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->getAccessibilityFocusedHost()Landroid/view/View;

    move-result-object v0

    .line 2863
    if-nez v0, :cond_1

    .line 2864
    return-object v1

    .line 2867
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 2868
    :goto_0
    instance-of v3, v2, Landroid/view/View;

    if-eqz v3, :cond_3

    .line 2869
    if-ne v2, p0, :cond_2

    .line 2870
    return-object v0

    .line 2872
    :cond_2
    move-object v0, v2

    check-cast v0, Landroid/view/View;

    .line 2873
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_0

    .line 2876
    :cond_3
    return-object v1
.end method

.method private greylist-max-o getAndVerifyPreorderedIndex(IIZ)I
    .locals 2

    .line 2095
    if-eqz p3, :cond_1

    .line 2096
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result p2

    .line 2097
    if-ge p2, p1, :cond_0

    .line 2102
    nop

    .line 2103
    goto :goto_0

    .line 2098
    :cond_0
    new-instance p3, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getChildDrawingOrder() returned invalid index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " (child count is "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 2104
    :cond_1
    nop

    .line 2106
    :goto_0
    return p2
.end method

.method private static greylist-max-o getAndVerifyPreorderedView(Ljava/util/ArrayList;[Landroid/view/View;I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;[",
            "Landroid/view/View;",
            "I)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 3764
    if-eqz p0, :cond_1

    .line 3765
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    .line 3766
    if-eqz p0, :cond_0

    goto :goto_0

    .line 3767
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid preorderedList contained null child at index "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3771
    :cond_1
    aget-object p0, p1, p2

    .line 3773
    :goto_0
    return-object p0
.end method

.method public static whitelist getChildMeasureSpec(III)I
    .locals 5

    .line 7003
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 7004
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    .line 7006
    sub-int/2addr p0, p1

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 7008
    nop

    .line 7009
    nop

    .line 7011
    const/high16 v1, -0x80000000

    const/4 v2, -0x2

    const/4 v3, -0x1

    const/high16 v4, 0x40000000    # 2.0f

    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    .line 7014
    :sswitch_0
    if-ltz p2, :cond_0

    .line 7015
    nop

    .line 7016
    move p1, v4

    goto :goto_3

    .line 7017
    :cond_0
    if-ne p2, v3, :cond_1

    .line 7019
    nop

    .line 7020
    move p2, p0

    move p1, v4

    goto :goto_3

    .line 7021
    :cond_1
    if-ne p2, v2, :cond_8

    .line 7024
    nop

    .line 7025
    move p2, p0

    move p1, v1

    goto :goto_3

    .line 7050
    :sswitch_1
    if-ltz p2, :cond_2

    .line 7052
    nop

    .line 7053
    move p1, v4

    goto :goto_3

    .line 7054
    :cond_2
    if-ne p2, v3, :cond_4

    .line 7057
    sget-boolean p2, Landroid/view/View;->sUseZeroUnspecifiedMeasureSpec:Z

    if-eqz p2, :cond_3

    move p2, p1

    goto :goto_0

    :cond_3
    move p2, p0

    .line 7058
    :goto_0
    goto :goto_3

    .line 7059
    :cond_4
    if-ne p2, v2, :cond_8

    .line 7062
    sget-boolean p2, Landroid/view/View;->sUseZeroUnspecifiedMeasureSpec:Z

    if-eqz p2, :cond_5

    move p2, p1

    goto :goto_1

    :cond_5
    move p2, p0

    .line 7063
    :goto_1
    goto :goto_3

    .line 7031
    :sswitch_2
    if-ltz p2, :cond_6

    .line 7033
    nop

    .line 7034
    move p1, v4

    goto :goto_3

    .line 7035
    :cond_6
    if-ne p2, v3, :cond_7

    .line 7038
    nop

    .line 7039
    move p2, p0

    move p1, v1

    goto :goto_3

    .line 7040
    :cond_7
    if-ne p2, v2, :cond_8

    .line 7043
    nop

    .line 7044
    move p2, p0

    move p1, v1

    goto :goto_3

    .line 7068
    :cond_8
    :goto_2
    move p2, p1

    :goto_3
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_2
        0x0 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method private blacklist getChildrenForAutofill(I)Landroid/view/ViewGroup$ChildListForAutoFillOrContentCapture;
    .locals 1

    .line 3706
    invoke-static {}, Landroid/view/ViewGroup$ChildListForAutoFillOrContentCapture;->obtain()Landroid/view/ViewGroup$ChildListForAutoFillOrContentCapture;

    move-result-object v0

    .line 3707
    invoke-direct {p0, v0, p1}, Landroid/view/ViewGroup;->populateChildrenForAutofill(Ljava/util/ArrayList;I)V

    .line 3708
    return-object v0
.end method

.method private blacklist getChildrenForContentCapture()Landroid/view/ViewGroup$ChildListForAutoFillOrContentCapture;
    .locals 1

    .line 3735
    invoke-static {}, Landroid/view/ViewGroup$ChildListForAutoFillOrContentCapture;->obtain()Landroid/view/ViewGroup$ChildListForAutoFillOrContentCapture;

    move-result-object v0

    .line 3736
    invoke-direct {p0, v0}, Landroid/view/ViewGroup;->populateChildrenForContentCapture(Ljava/util/ArrayList;)V

    .line 3737
    return-object v0
.end method

.method private greylist-max-o getLocalPoint()Landroid/graphics/PointF;
    .locals 1

    .line 1684
    iget-object v0, p0, Landroid/view/ViewGroup;->mLocalPoint:Landroid/graphics/PointF;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Landroid/view/ViewGroup;->mLocalPoint:Landroid/graphics/PointF;

    .line 1685
    :cond_0
    iget-object v0, p0, Landroid/view/ViewGroup;->mLocalPoint:Landroid/graphics/PointF;

    return-object v0
.end method

.method private blacklist getTempLocationF()[F
    .locals 1

    .line 3027
    iget-object v0, p0, Landroid/view/ViewGroup;->mTempPosition:[F

    if-nez v0, :cond_0

    .line 3028
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Landroid/view/ViewGroup;->mTempPosition:[F

    .line 3030
    :cond_0
    iget-object v0, p0, Landroid/view/ViewGroup;->mTempPosition:[F

    return-object v0
.end method

.method private blacklist getTempPoint()Landroid/graphics/Point;
    .locals 1

    .line 3034
    iget-object v0, p0, Landroid/view/ViewGroup;->mTempPoint:Landroid/graphics/Point;

    if-nez v0, :cond_0

    .line 3035
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Landroid/view/ViewGroup;->mTempPoint:Landroid/graphics/Point;

    .line 3037
    :cond_0
    iget-object v0, p0, Landroid/view/ViewGroup;->mTempPoint:Landroid/graphics/Point;

    return-object v0
.end method

.method private blacklist getTempRect()Landroid/graphics/Rect;
    .locals 1

    .line 3020
    iget-object v0, p0, Landroid/view/ViewGroup;->mTempRect:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 3021
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/view/ViewGroup;->mTempRect:Landroid/graphics/Rect;

    .line 3023
    :cond_0
    iget-object v0, p0, Landroid/view/ViewGroup;->mTempRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method private greylist-max-o getTouchTarget(Landroid/view/View;)Landroid/view/ViewGroup$TouchTarget;
    .locals 2

    .line 2947
    iget-object v0, p0, Landroid/view/ViewGroup;->mFirstTouchTarget:Landroid/view/ViewGroup$TouchTarget;

    :goto_0
    if-eqz v0, :cond_1

    .line 2948
    iget-object v1, v0, Landroid/view/ViewGroup$TouchTarget;->child:Landroid/view/View;

    if-ne v1, p1, :cond_0

    .line 2949
    return-object v0

    .line 2947
    :cond_0
    iget-object v0, v0, Landroid/view/ViewGroup$TouchTarget;->next:Landroid/view/ViewGroup$TouchTarget;

    goto :goto_0

    .line 2952
    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private greylist-max-o getTransformedMotionEvent(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/view/MotionEvent;
    .locals 3

    .line 2610
    iget v0, p0, Landroid/view/ViewGroup;->mScrollX:I

    iget v1, p2, Landroid/view/View;->mLeft:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 2611
    iget v1, p0, Landroid/view/ViewGroup;->mScrollY:I

    iget v2, p2, Landroid/view/View;->mTop:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 2612
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 2613
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 2614
    invoke-virtual {p2}, Landroid/view/View;->hasIdentityMatrix()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2615
    invoke-virtual {p2}, Landroid/view/View;->getInverseMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 2617
    :cond_0
    return-object p1
.end method

.method private greylist-max-o hasBooleanFlag(I)Z
    .locals 1

    .line 6634
    iget v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private greylist-max-o hasChildWithZ()Z
    .locals 4

    .line 4409
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    if-ge v1, v2, :cond_1

    .line 4410
    iget-object v2, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/view/View;->getZ()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    .line 4409
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4412
    :cond_1
    return v0
.end method

.method private greylist-max-o initFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 8

    .line 733
    sget-object v0, Lcom/android/internal/R$styleable;->ViewGroup:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 735
    sget-object v3, Lcom/android/internal/R$styleable;->ViewGroup:[I

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, v0

    move v6, p3

    move v7, p4

    invoke-virtual/range {v1 .. v7}, Landroid/view/ViewGroup;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 738
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p1

    .line 739
    const/4 p2, 0x0

    move p3, p2

    :goto_0
    if-ge p3, p1, :cond_1

    .line 740
    invoke-virtual {v0, p3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result p4

    .line 741
    const/4 v1, -0x1

    const/4 v2, 0x1

    packed-switch p4, :pswitch_data_0

    goto/16 :goto_1

    .line 785
    :pswitch_0
    invoke-virtual {v0, p4, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p4

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->setTouchscreenBlocksFocus(Z)V

    goto/16 :goto_1

    .line 782
    :pswitch_1
    invoke-virtual {v0, p4, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p4

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    .line 783
    goto/16 :goto_1

    .line 779
    :pswitch_2
    invoke-virtual {v0, p4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->setLayoutMode(I)V

    .line 780
    goto :goto_1

    .line 773
    :pswitch_3
    invoke-virtual {v0, p4, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p4

    .line 774
    if-eqz p4, :cond_0

    .line 775
    new-instance p4, Landroid/animation/LayoutTransition;

    invoke-direct {p4}, Landroid/animation/LayoutTransition;-><init>()V

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    goto :goto_1

    .line 770
    :pswitch_4
    invoke-virtual {v0, p4, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p4

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 771
    goto :goto_1

    .line 767
    :pswitch_5
    sget-object v1, Landroid/view/ViewGroup;->DESCENDANT_FOCUSABILITY_FLAGS:[I

    invoke-virtual {v0, p4, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4

    aget p4, v1, p4

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 768
    goto :goto_1

    .line 755
    :pswitch_6
    invoke-virtual {v0, p4, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p4

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 756
    goto :goto_1

    .line 758
    :pswitch_7
    invoke-virtual {v0, p4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p4

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->setAlwaysDrawnWithCacheEnabled(Z)V

    .line 759
    goto :goto_1

    .line 752
    :pswitch_8
    const/4 v1, 0x2

    invoke-virtual {v0, p4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->setPersistentDrawingCache(I)V

    .line 753
    goto :goto_1

    .line 749
    :pswitch_9
    invoke-virtual {v0, p4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p4

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->setAnimationCacheEnabled(Z)V

    .line 750
    goto :goto_1

    .line 761
    :pswitch_a
    invoke-virtual {v0, p4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    .line 762
    if-lez p4, :cond_0

    .line 763
    iget-object v1, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    invoke-static {v1, p4}, Landroid/view/animation/AnimationUtils;->loadLayoutAnimation(Landroid/content/Context;I)Landroid/view/animation/LayoutAnimationController;

    move-result-object p4

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    goto :goto_1

    .line 746
    :pswitch_b
    invoke-virtual {v0, p4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p4

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 747
    goto :goto_1

    .line 743
    :pswitch_c
    invoke-virtual {v0, p4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p4

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 744
    nop

    .line 739
    :cond_0
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    .line 790
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 791
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

.method private greylist-max-o initViewGroup()V
    .locals 3

    .line 710
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isShowingLayoutBounds()Z

    move-result v0

    if-nez v0, :cond_0

    .line 711
    const/16 v0, 0x80

    invoke-virtual {p0, v0, v0}, Landroid/view/ViewGroup;->setFlags(II)V

    .line 713
    :cond_0
    iget v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 714
    const/4 v1, 0x2

    or-int/2addr v0, v1

    iput v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 715
    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 716
    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 717
    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 719
    iget-object v0, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_1

    .line 720
    iget v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    const/high16 v2, 0x200000

    or-int/2addr v0, v2

    iput v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 723
    :cond_1
    const/high16 v0, 0x20000

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 725
    const/16 v0, 0xc

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 726
    const/4 v0, 0x0

    iput v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 728
    iput v1, p0, Landroid/view/ViewGroup;->mPersistentDrawingCache:I

    .line 729
    return-void
.end method

.method private blacklist newDispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3

    .line 7366
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 7367
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 7368
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 7367
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7370
    :cond_0
    return-object p1
.end method

.method private greylist-max-o notifyAnimationListener()V
    .locals 1

    .line 4453
    iget v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 4454
    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 4456
    iget-object v0, p0, Landroid/view/ViewGroup;->mAnimationListener:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    .line 4457
    new-instance v0, Landroid/view/ViewGroup$3;

    invoke-direct {v0, p0}, Landroid/view/ViewGroup$3;-><init>(Landroid/view/ViewGroup;)V

    .line 4463
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 4466
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->invalidate(Z)V

    .line 4467
    return-void
.end method

.method private static greylist-max-o obtainMotionEventNoHistoryOrSelf(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 1

    .line 2525
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v0

    if-nez v0, :cond_0

    .line 2526
    return-object p0

    .line 2528
    :cond_0
    invoke-static {p0}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p0

    return-object p0
.end method

.method private greylist-max-o populateChildrenForAutofill(Ljava/util/ArrayList;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    .line 3713
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 3714
    if-gtz v0, :cond_0

    .line 3715
    return-void

    .line 3717
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->buildOrderedChildList()Ljava/util/ArrayList;

    move-result-object v1

    .line 3718
    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 3719
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isChildrenDrawingOrderEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v2

    .line 3720
    :goto_0
    nop

    :goto_1
    if-ge v2, v0, :cond_6

    .line 3721
    invoke-direct {p0, v0, v2, v3}, Landroid/view/ViewGroup;->getAndVerifyPreorderedIndex(IIZ)I

    move-result v4

    .line 3722
    if-nez v1, :cond_2

    .line 3723
    iget-object v5, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    aget-object v4, v5, v4

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 3724
    :goto_2
    and-int/lit8 v5, p2, 0x1

    if-nez v5, :cond_4

    .line 3725
    invoke-virtual {v4}, Landroid/view/View;->isImportantForAutofill()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    .line 3727
    :cond_3
    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_5

    .line 3728
    check-cast v4, Landroid/view/ViewGroup;

    invoke-direct {v4, p1, p2}, Landroid/view/ViewGroup;->populateChildrenForAutofill(Ljava/util/ArrayList;I)V

    goto :goto_4

    .line 3726
    :cond_4
    :goto_3
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3720
    :cond_5
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 3731
    :cond_6
    return-void
.end method

.method private blacklist populateChildrenForContentCapture(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 3742
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 3743
    if-gtz v0, :cond_0

    .line 3744
    return-void

    .line 3746
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->buildOrderedChildList()Ljava/util/ArrayList;

    move-result-object v1

    .line 3747
    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 3748
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isChildrenDrawingOrderEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v2

    .line 3749
    :goto_0
    nop

    :goto_1
    if-ge v2, v0, :cond_5

    .line 3750
    invoke-direct {p0, v0, v2, v3}, Landroid/view/ViewGroup;->getAndVerifyPreorderedIndex(IIZ)I

    move-result v4

    .line 3751
    if-nez v1, :cond_2

    .line 3752
    iget-object v5, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    aget-object v4, v5, v4

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 3753
    :goto_2
    invoke-virtual {v4}, Landroid/view/View;->isImportantForContentCapture()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 3754
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 3755
    :cond_3
    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_4

    .line 3756
    check-cast v4, Landroid/view/ViewGroup;

    invoke-direct {v4, p1}, Landroid/view/ViewGroup;->populateChildrenForContentCapture(Ljava/util/ArrayList;)V

    .line 3749
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 3759
    :cond_5
    return-void
.end method

.method private greylist-max-o recreateChildDisplayList(Landroid/view/View;)V
    .locals 3

    .line 4510
    iget v0, p1, Landroid/view/View;->mPrivateFlags:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p1, Landroid/view/View;->mRecreateDisplayList:Z

    .line 4511
    iget v0, p1, Landroid/view/View;->mPrivateFlags:I

    const v2, 0x7fffffff

    and-int/2addr v0, v2

    iput v0, p1, Landroid/view/View;->mPrivateFlags:I

    .line 4512
    invoke-virtual {p1}, Landroid/view/View;->updateDisplayListIfDirty()Landroid/graphics/RenderNode;

    .line 4513
    iput-boolean v1, p1, Landroid/view/View;->mRecreateDisplayList:Z

    .line 4514
    return-void
.end method

.method private greylist-max-o removeFromArray(I)V
    .locals 4

    .line 5382
    iget-object v0, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 5383
    iget-object v1, p0, Landroid/view/ViewGroup;->mTransitioningViews:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    aget-object v3, v0, p1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5384
    :cond_0
    aget-object v1, v0, p1

    iput-object v2, v1, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    .line 5386
    :cond_1
    iget v1, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 5387
    add-int/lit8 v3, v1, -0x1

    if-ne p1, v3, :cond_2

    .line 5388
    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    aput-object v2, v0, v1

    goto :goto_0

    .line 5389
    :cond_2
    if-ltz p1, :cond_5

    if-ge p1, v1, :cond_5

    .line 5390
    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v3, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5391
    iget v1, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    aput-object v2, v0, v1

    .line 5395
    :goto_0
    iget v0, p0, Landroid/view/ViewGroup;->mLastTouchDownIndex:I

    if-ne v0, p1, :cond_3

    .line 5396
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/view/ViewGroup;->mLastTouchDownTime:J

    .line 5397
    const/4 p1, -0x1

    iput p1, p0, Landroid/view/ViewGroup;->mLastTouchDownIndex:I

    goto :goto_1

    .line 5398
    :cond_3
    if-le v0, p1, :cond_4

    .line 5399
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/view/ViewGroup;->mLastTouchDownIndex:I

    .line 5401
    :cond_4
    :goto_1
    return-void

    .line 5393
    :cond_5
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method private greylist-max-o removeFromArray(II)V
    .locals 5

    .line 5405
    iget-object v0, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 5406
    iget v1, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 5408
    const/4 v2, 0x0

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 5409
    add-int/2addr p2, p1

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 5411
    if-ne p1, p2, :cond_0

    .line 5412
    return-void

    .line 5415
    :cond_0
    const/4 v2, 0x0

    if-ne p2, v1, :cond_1

    .line 5416
    move v1, p1

    :goto_0
    if-ge v1, p2, :cond_3

    .line 5417
    aget-object v3, v0, v1

    iput-object v2, v3, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    .line 5418
    aput-object v2, v0, v1

    .line 5416
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5421
    :cond_1
    move v3, p1

    :goto_1
    if-ge v3, p2, :cond_2

    .line 5422
    aget-object v4, v0, v3

    iput-object v2, v4, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    .line 5421
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 5427
    :cond_2
    sub-int v3, v1, p2

    invoke-static {v0, p2, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5429
    sub-int v3, p2, p1

    sub-int v3, v1, v3

    :goto_2
    if-ge v3, v1, :cond_3

    .line 5430
    aput-object v2, v0, v3

    .line 5429
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 5434
    :cond_3
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 5435
    return-void
.end method

.method private greylist-max-o removePointersFromTouchTargets(I)V
    .locals 5

    .line 2970
    nop

    .line 2971
    iget-object v0, p0, Landroid/view/ViewGroup;->mFirstTouchTarget:Landroid/view/ViewGroup$TouchTarget;

    const/4 v1, 0x0

    .line 2972
    :goto_0
    if-eqz v0, :cond_2

    .line 2973
    iget-object v2, v0, Landroid/view/ViewGroup$TouchTarget;->next:Landroid/view/ViewGroup$TouchTarget;

    .line 2974
    iget v3, v0, Landroid/view/ViewGroup$TouchTarget;->pointerIdBits:I

    and-int/2addr v3, p1

    if-eqz v3, :cond_1

    .line 2975
    iget v3, v0, Landroid/view/ViewGroup$TouchTarget;->pointerIdBits:I

    not-int v4, p1

    and-int/2addr v3, v4

    iput v3, v0, Landroid/view/ViewGroup$TouchTarget;->pointerIdBits:I

    .line 2976
    iget v3, v0, Landroid/view/ViewGroup$TouchTarget;->pointerIdBits:I

    if-nez v3, :cond_1

    .line 2977
    if-nez v1, :cond_0

    .line 2978
    iput-object v2, p0, Landroid/view/ViewGroup;->mFirstTouchTarget:Landroid/view/ViewGroup$TouchTarget;

    goto :goto_1

    .line 2980
    :cond_0
    iput-object v2, v1, Landroid/view/ViewGroup$TouchTarget;->next:Landroid/view/ViewGroup$TouchTarget;

    .line 2982
    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup$TouchTarget;->recycle()V

    .line 2983
    nop

    .line 2984
    move-object v0, v2

    goto :goto_0

    .line 2987
    :cond_1
    nop

    .line 2988
    nop

    .line 2989
    move-object v1, v0

    move-object v0, v2

    goto :goto_0

    .line 2990
    :cond_2
    return-void
.end method

.method private greylist-max-o removeViewInternal(ILandroid/view/View;)V
    .locals 4

    .line 5550
    iget-object v0, p0, Landroid/view/ViewGroup;->mTransition:Landroid/animation/LayoutTransition;

    if-eqz v0, :cond_0

    .line 5551
    invoke-virtual {v0, p0, p2}, Landroid/animation/LayoutTransition;->removeChild(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 5554
    :cond_0
    nop

    .line 5555
    iget-object v0, p0, Landroid/view/ViewGroup;->mFocused:Landroid/view/View;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    .line 5556
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->unFocus(Landroid/view/View;)V

    .line 5557
    const/4 v0, 0x1

    goto :goto_0

    .line 5555
    :cond_1
    move v0, v1

    .line 5559
    :goto_0
    iget-object v2, p0, Landroid/view/ViewGroup;->mFocusedInCluster:Landroid/view/View;

    if-ne p2, v2, :cond_2

    .line 5560
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->clearFocusedInCluster(Landroid/view/View;)V

    .line 5563
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->clearAccessibilityFocus()V

    .line 5565
    invoke-direct {p0, p2}, Landroid/view/ViewGroup;->cancelTouchTarget(Landroid/view/View;)V

    .line 5566
    invoke-direct {p0, p2}, Landroid/view/ViewGroup;->cancelHoverTarget(Landroid/view/View;)V

    .line 5568
    invoke-virtual {p2}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v2

    if-nez v2, :cond_4

    iget-object v2, p0, Landroid/view/ViewGroup;->mTransitioningViews:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    .line 5569
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 5571
    :cond_3
    iget-object v2, p2, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-eqz v2, :cond_5

    .line 5572
    invoke-virtual {p2}, Landroid/view/View;->dispatchDetachedFromWindow()V

    goto :goto_2

    .line 5570
    :cond_4
    :goto_1
    invoke-direct {p0, p2}, Landroid/view/ViewGroup;->addDisappearingView(Landroid/view/View;)V

    .line 5575
    :cond_5
    :goto_2
    invoke-virtual {p2}, Landroid/view/View;->hasTransientState()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 5576
    invoke-virtual {p0, p2, v1}, Landroid/view/ViewGroup;->childHasTransientStateChanged(Landroid/view/View;Z)V

    .line 5579
    :cond_6
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->needGlobalAttributesUpdate(Z)V

    .line 5581
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;->removeFromArray(I)V

    .line 5583
    invoke-virtual {p2}, Landroid/view/View;->hasUnhandledKeyListener()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 5584
    invoke-virtual {p0}, Landroid/view/ViewGroup;->decrementChildUnhandledKeyListeners()V

    .line 5587
    :cond_7
    iget-object v2, p0, Landroid/view/ViewGroup;->mDefaultFocus:Landroid/view/View;

    if-ne p2, v2, :cond_8

    .line 5588
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->clearDefaultFocus(Landroid/view/View;)V

    .line 5590
    :cond_8
    if-eqz v0, :cond_9

    .line 5591
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->clearChildFocus(Landroid/view/View;)V

    .line 5592
    invoke-virtual {p0}, Landroid/view/ViewGroup;->rootViewRequestFocus()Z

    move-result v0

    if-nez v0, :cond_9

    .line 5593
    invoke-virtual {p0, p0}, Landroid/view/ViewGroup;->notifyGlobalFocusCleared(Landroid/view/View;)V

    .line 5597
    :cond_9
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->dispatchViewRemoved(Landroid/view/View;)V

    .line 5599
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_a

    .line 5600
    invoke-virtual {p0}, Landroid/view/ViewGroup;->notifySubtreeAccessibilityStateChangedIfNeeded()V

    .line 5603
    :cond_a
    iget-object v0, p0, Landroid/view/ViewGroup;->mTransientIndices:Landroid/util/IntArray;

    if-nez v0, :cond_b

    move v0, v1

    goto :goto_3

    :cond_b
    invoke-virtual {v0}, Landroid/util/IntArray;->size()I

    move-result v0

    .line 5604
    :goto_3
    nop

    :goto_4
    if-ge v1, v0, :cond_d

    .line 5605
    iget-object v2, p0, Landroid/view/ViewGroup;->mTransientIndices:Landroid/util/IntArray;

    invoke-virtual {v2, v1}, Landroid/util/IntArray;->get(I)I

    move-result v2

    .line 5606
    if-ge p1, v2, :cond_c

    .line 5607
    iget-object v3, p0, Landroid/view/ViewGroup;->mTransientIndices:Landroid/util/IntArray;

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v3, v1, v2}, Landroid/util/IntArray;->set(II)V

    .line 5604
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 5611
    :cond_d
    iget-object p1, p0, Landroid/view/ViewGroup;->mCurrentDragStartEvent:Landroid/view/DragEvent;

    if-eqz p1, :cond_e

    .line 5612
    iget-object p1, p0, Landroid/view/ViewGroup;->mChildrenInterestedInDrag:Ljava/util/HashSet;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 5614
    :cond_e
    return-void
.end method

.method private greylist-max-o removeViewInternal(Landroid/view/View;)Z
    .locals 1

    .line 5541
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 5542
    if-ltz v0, :cond_0

    .line 5543
    invoke-direct {p0, v0, p1}, Landroid/view/ViewGroup;->removeViewInternal(ILandroid/view/View;)V

    .line 5544
    const/4 p1, 0x1

    return p1

    .line 5546
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private greylist-max-o removeViewsInternal(II)V
    .locals 12

    .line 5656
    add-int v0, p1, p2

    .line 5658
    if-ltz p1, :cond_c

    if-ltz p2, :cond_c

    iget v1, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    if-gt v0, v1, :cond_c

    .line 5662
    iget-object v1, p0, Landroid/view/ViewGroup;->mFocused:Landroid/view/View;

    .line 5663
    iget-object v2, p0, Landroid/view/ViewGroup;->mAttachInfo:Landroid/view/View$AttachInfo;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    .line 5664
    :goto_0
    nop

    .line 5665
    nop

    .line 5667
    iget-object v5, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 5669
    const/4 v6, 0x0

    move v7, p1

    move v9, v4

    move-object v8, v6

    :goto_1
    if-ge v7, v0, :cond_9

    .line 5670
    aget-object v10, v5, v7

    .line 5672
    iget-object v11, p0, Landroid/view/ViewGroup;->mTransition:Landroid/animation/LayoutTransition;

    if-eqz v11, :cond_1

    .line 5673
    invoke-virtual {v11, p0, v10}, Landroid/animation/LayoutTransition;->removeChild(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 5676
    :cond_1
    if-ne v10, v1, :cond_2

    .line 5677
    invoke-virtual {v10, v6}, Landroid/view/View;->unFocus(Landroid/view/View;)V

    .line 5678
    move v9, v3

    .line 5680
    :cond_2
    iget-object v11, p0, Landroid/view/ViewGroup;->mDefaultFocus:Landroid/view/View;

    if-ne v10, v11, :cond_3

    .line 5681
    move-object v8, v10

    .line 5683
    :cond_3
    iget-object v11, p0, Landroid/view/ViewGroup;->mFocusedInCluster:Landroid/view/View;

    if-ne v10, v11, :cond_4

    .line 5684
    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->clearFocusedInCluster(Landroid/view/View;)V

    .line 5687
    :cond_4
    invoke-virtual {v10}, Landroid/view/View;->clearAccessibilityFocus()V

    .line 5689
    invoke-direct {p0, v10}, Landroid/view/ViewGroup;->cancelTouchTarget(Landroid/view/View;)V

    .line 5690
    invoke-direct {p0, v10}, Landroid/view/ViewGroup;->cancelHoverTarget(Landroid/view/View;)V

    .line 5692
    invoke-virtual {v10}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v11

    if-nez v11, :cond_6

    iget-object v11, p0, Landroid/view/ViewGroup;->mTransitioningViews:Ljava/util/ArrayList;

    if-eqz v11, :cond_5

    .line 5693
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_2

    .line 5695
    :cond_5
    if-eqz v2, :cond_7

    .line 5696
    invoke-virtual {v10}, Landroid/view/View;->dispatchDetachedFromWindow()V

    goto :goto_3

    .line 5694
    :cond_6
    :goto_2
    invoke-direct {p0, v10}, Landroid/view/ViewGroup;->addDisappearingView(Landroid/view/View;)V

    .line 5699
    :cond_7
    :goto_3
    invoke-virtual {v10}, Landroid/view/View;->hasTransientState()Z

    move-result v11

    if-eqz v11, :cond_8

    .line 5700
    invoke-virtual {p0, v10, v4}, Landroid/view/ViewGroup;->childHasTransientStateChanged(Landroid/view/View;Z)V

    .line 5703
    :cond_8
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->needGlobalAttributesUpdate(Z)V

    .line 5705
    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->dispatchViewRemoved(Landroid/view/View;)V

    .line 5669
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 5708
    :cond_9
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;->removeFromArray(II)V

    .line 5710
    if-eqz v8, :cond_a

    .line 5711
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->clearDefaultFocus(Landroid/view/View;)V

    .line 5713
    :cond_a
    if-eqz v9, :cond_b

    .line 5714
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->clearChildFocus(Landroid/view/View;)V

    .line 5715
    invoke-virtual {p0}, Landroid/view/ViewGroup;->rootViewRequestFocus()Z

    move-result p1

    if-nez p1, :cond_b

    .line 5716
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->notifyGlobalFocusCleared(Landroid/view/View;)V

    .line 5719
    :cond_b
    return-void

    .line 5659
    :cond_c
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method private static greylist-max-o resetCancelNextUpFlag(Landroid/view/View;)Z
    .locals 2

    .line 2894
    iget v0, p0, Landroid/view/View;->mPrivateFlags:I

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 2895
    iget v0, p0, Landroid/view/View;->mPrivateFlags:I

    const v1, -0x4000001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/view/View;->mPrivateFlags:I

    .line 2896
    const/4 p0, 0x1

    return p0

    .line 2898
    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private greylist-max-o resetTouchState()V
    .locals 2

    .line 2883
    invoke-direct {p0}, Landroid/view/ViewGroup;->clearTouchTargets()V

    .line 2884
    invoke-static {p0}, Landroid/view/ViewGroup;->resetCancelNextUpFlag(Landroid/view/View;)Z

    .line 2885
    iget v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 2886
    const/4 v0, 0x0

    iput v0, p0, Landroid/view/ViewGroup;->mNestedScrollAxes:I

    .line 2887
    return-void
.end method

.method private greylist-max-o restoreFocusInClusterInternal(I)Z
    .locals 2

    .line 3414
    iget-object v0, p0, Landroid/view/ViewGroup;->mFocusedInCluster:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x60000

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroid/view/ViewGroup;->mFocusedInCluster:Landroid/view/View;

    iget v0, v0, Landroid/view/View;->mViewFlags:I

    and-int/lit8 v0, v0, 0xc

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/view/ViewGroup;->mFocusedInCluster:Landroid/view/View;

    .line 3416
    invoke-virtual {v0, p1}, Landroid/view/View;->restoreFocusInCluster(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3417
    const/4 p1, 0x1

    return p1

    .line 3419
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->restoreFocusInCluster(I)Z

    move-result p1

    return p1
.end method

.method private greylist-max-o setBooleanFlag(IZ)V
    .locals 0

    .line 6638
    if-eqz p2, :cond_0

    .line 6639
    iget p2, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    or-int/2addr p1, p2

    iput p1, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    goto :goto_0

    .line 6641
    :cond_0
    iget p2, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    not-int p1, p1

    and-int/2addr p1, p2

    iput p1, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 6643
    :goto_0
    return-void
.end method

.method private greylist-max-o setLayoutMode(IZ)V
    .locals 0

    .line 6715
    iput p1, p0, Landroid/view/ViewGroup;->mLayoutMode:I

    .line 6716
    const/high16 p1, 0x800000

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;->setBooleanFlag(IZ)V

    .line 6717
    return-void
.end method

.method private greylist-max-o setTouchscreenBlocksFocusNoRefocus(Z)V
    .locals 1

    .line 1419
    if-eqz p1, :cond_0

    .line 1420
    iget p1, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    const/high16 v0, 0x4000000

    or-int/2addr p1, v0

    iput p1, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    goto :goto_0

    .line 1422
    :cond_0
    iget p1, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    const v0, -0x4000001

    and-int/2addr p1, v0

    iput p1, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 1424
    :goto_0
    return-void
.end method

.method private static greylist-max-o sign(I)I
    .locals 0

    .line 4126
    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method private greylist-max-o touchAccessibilityNodeProviderIfNeeded(Landroid/view/View;)V
    .locals 1

    .line 5345
    iget-object v0, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->isAutofillCompatibilityEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5346
    invoke-virtual {p1}, Landroid/view/View;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 5348
    :cond_0
    return-void
.end method


# virtual methods
.method public whitelist addChildrenForAccessibility(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 2452
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2453
    return-void

    .line 2455
    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroid/view/ViewGroup$ChildListForAccessibility;->obtain(Landroid/view/ViewGroup;Z)Landroid/view/ViewGroup$ChildListForAccessibility;

    move-result-object v0

    .line 2457
    :try_start_0
    invoke-virtual {v0}, Landroid/view/ViewGroup$ChildListForAccessibility;->getChildCount()I

    move-result v1

    .line 2458
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 2459
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$ChildListForAccessibility;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2460
    iget v4, v3, Landroid/view/View;->mViewFlags:I

    and-int/lit8 v4, v4, 0xc

    if-nez v4, :cond_2

    .line 2461
    invoke-virtual {v3}, Landroid/view/View;->includeForAccessibility()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2462
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2464
    :cond_1
    invoke-virtual {v3, p1}, Landroid/view/View;->addChildrenForAccessibility(Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2458
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2469
    :cond_3
    invoke-virtual {v0}, Landroid/view/ViewGroup$ChildListForAccessibility;->recycle()V

    .line 2470
    nop

    .line 2471
    return-void

    .line 2469
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/view/ViewGroup$ChildListForAccessibility;->recycle()V

    .line 2470
    throw p1
.end method

.method public whitelist addExtraDataToAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 3825
    const-string p3, "android.view.accessibility.extra.DATA_RENDERING_INFO_KEY"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3827
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;

    move-result-object p2

    .line 3828
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p2, p3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->setLayoutSize(II)V

    .line 3829
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setExtraRenderingInfo(Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;)V

    .line 3831
    :cond_0
    return-void
.end method

.method public whitelist addFocusables(Ljava/util/ArrayList;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .line 1309
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1311
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v1

    .line 1312
    invoke-virtual {p0}, Landroid/view/ViewGroup;->shouldBlockFocusForTouchscreen()Z

    move-result v2

    .line 1313
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isFocusableInTouchMode()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 1315
    :goto_1
    const/high16 v5, 0x60000

    if-ne v1, v5, :cond_3

    .line 1316
    if-eqz v3, :cond_2

    .line 1317
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 1319
    :cond_2
    return-void

    .line 1322
    :cond_3
    if-eqz v2, :cond_4

    .line 1323
    or-int/lit8 p3, p3, 0x1

    .line 1326
    :cond_4
    const/high16 v2, 0x20000

    if-ne v1, v2, :cond_5

    if-eqz v3, :cond_5

    .line 1327
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 1330
    :cond_5
    nop

    .line 1331
    iget v2, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    new-array v2, v2, [Landroid/view/View;

    .line 1332
    move v5, v4

    move v6, v5

    :goto_2
    iget v7, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    if-ge v5, v7, :cond_7

    .line 1333
    iget-object v7, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    aget-object v7, v7, v5

    .line 1334
    iget v8, v7, Landroid/view/View;->mViewFlags:I

    and-int/lit8 v8, v8, 0xc

    if-nez v8, :cond_6

    .line 1335
    add-int/lit8 v8, v6, 0x1

    aput-object v7, v2, v6

    move v6, v8

    .line 1332
    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 1338
    :cond_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isLayoutRtl()Z

    move-result v5

    invoke-static {v2, v4, v6, p0, v5}, Landroid/view/FocusFinder;->sort([Landroid/view/View;IILandroid/view/ViewGroup;Z)V

    .line 1339
    nop

    :goto_3
    if-ge v4, v6, :cond_8

    .line 1340
    aget-object v5, v2, v4

    invoke-virtual {v5, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 1339
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 1347
    :cond_8
    const/high16 v2, 0x40000

    if-ne v1, v2, :cond_9

    if-eqz v3, :cond_9

    .line 1348
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_9

    .line 1349
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 1351
    :cond_9
    return-void
.end method

.method public whitelist addKeyboardNavigationClusters(Ljava/util/Collection;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    .line 1355
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 1357
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isKeyboardNavigationCluster()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1360
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTouchscreenBlocksFocus()Z

    move-result v1

    .line 1362
    :try_start_0
    invoke-direct {p0, v2}, Landroid/view/ViewGroup;->setTouchscreenBlocksFocusNoRefocus(Z)V

    .line 1363
    invoke-super {p0, p1, p2}, Landroid/view/View;->addKeyboardNavigationClusters(Ljava/util/Collection;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1365
    invoke-direct {p0, v1}, Landroid/view/ViewGroup;->setTouchscreenBlocksFocusNoRefocus(Z)V

    .line 1366
    nop

    .line 1367
    goto :goto_0

    .line 1365
    :catchall_0
    move-exception p1

    invoke-direct {p0, v1}, Landroid/view/ViewGroup;->setTouchscreenBlocksFocusNoRefocus(Z)V

    .line 1366
    throw p1

    .line 1368
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->addKeyboardNavigationClusters(Ljava/util/Collection;I)V

    .line 1371
    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 1373
    return-void

    .line 1376
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x60000

    if-ne v0, v1, :cond_2

    .line 1377
    return-void

    .line 1380
    :cond_2
    nop

    .line 1381
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    new-array v0, v0, [Landroid/view/View;

    .line 1382
    move v1, v2

    move v3, v1

    :goto_1
    iget v4, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    if-ge v1, v4, :cond_4

    .line 1383
    iget-object v4, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    aget-object v4, v4, v1

    .line 1384
    iget v5, v4, Landroid/view/View;->mViewFlags:I

    and-int/lit8 v5, v5, 0xc

    if-nez v5, :cond_3

    .line 1385
    add-int/lit8 v5, v3, 0x1

    aput-object v4, v0, v3

    move v3, v5

    .line 1382
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1388
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isLayoutRtl()Z

    move-result v1

    invoke-static {v0, v2, v3, p0, v1}, Landroid/view/FocusFinder;->sort([Landroid/view/View;IILandroid/view/ViewGroup;Z)V

    .line 1389
    nop

    :goto_2
    if-ge v2, v3, :cond_5

    .line 1390
    aget-object v1, v0, v2

    invoke-virtual {v1, p1, p2}, Landroid/view/View;->addKeyboardNavigationClusters(Ljava/util/Collection;I)V

    .line 1389
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1392
    :cond_5
    return-void
.end method

.method public whitelist addStatesFromChildren()Z
    .locals 1

    .line 7641
    iget v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist addTouchables(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1517
    invoke-super {p0, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    .line 1519
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 1520
    iget-object v1, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 1522
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 1523
    aget-object v3, v1, v2

    .line 1524
    iget v4, v3, Landroid/view/View;->mViewFlags:I

    and-int/lit8 v4, v4, 0xc

    if-nez v4, :cond_0

    .line 1525
    invoke-virtual {v3, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    .line 1522
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1528
    :cond_1
    return-void
.end method

.method public greylist addTransientView(Landroid/view/View;I)V
    .locals 3

    .line 4862
    if-ltz p2, :cond_7

    if-nez p1, :cond_0

    goto :goto_3

    .line 4865
    :cond_0
    iget-object v0, p1, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    if-nez v0, :cond_6

    .line 4870
    iget-object v0, p0, Landroid/view/ViewGroup;->mTransientIndices:Landroid/util/IntArray;

    if-nez v0, :cond_1

    .line 4871
    new-instance v0, Landroid/util/IntArray;

    invoke-direct {v0}, Landroid/util/IntArray;-><init>()V

    iput-object v0, p0, Landroid/view/ViewGroup;->mTransientIndices:Landroid/util/IntArray;

    .line 4872
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/view/ViewGroup;->mTransientViews:Ljava/util/List;

    .line 4874
    :cond_1
    iget-object v0, p0, Landroid/view/ViewGroup;->mTransientIndices:Landroid/util/IntArray;

    invoke-virtual {v0}, Landroid/util/IntArray;->size()I

    move-result v0

    .line 4875
    if-lez v0, :cond_4

    .line 4877
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 4878
    iget-object v2, p0, Landroid/view/ViewGroup;->mTransientIndices:Landroid/util/IntArray;

    invoke-virtual {v2, v1}, Landroid/util/IntArray;->get(I)I

    move-result v2

    if-ge p2, v2, :cond_2

    .line 4879
    goto :goto_1

    .line 4877
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4882
    :cond_3
    :goto_1
    iget-object v0, p0, Landroid/view/ViewGroup;->mTransientIndices:Landroid/util/IntArray;

    invoke-virtual {v0, v1, p2}, Landroid/util/IntArray;->add(II)V

    .line 4883
    iget-object p2, p0, Landroid/view/ViewGroup;->mTransientViews:Ljava/util/List;

    invoke-interface {p2, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4884
    goto :goto_2

    .line 4885
    :cond_4
    iget-object v0, p0, Landroid/view/ViewGroup;->mTransientIndices:Landroid/util/IntArray;

    invoke-virtual {v0, p2}, Landroid/util/IntArray;->add(I)V

    .line 4886
    iget-object p2, p0, Landroid/view/ViewGroup;->mTransientViews:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4888
    :goto_2
    iput-object p0, p1, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    .line 4889
    iget-object p2, p0, Landroid/view/ViewGroup;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-eqz p2, :cond_5

    .line 4890
    iget-object p2, p0, Landroid/view/ViewGroup;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget v0, p0, Landroid/view/ViewGroup;->mViewFlags:I

    and-int/lit8 v0, v0, 0xc

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->dispatchAttachedToWindow(Landroid/view/View$AttachInfo;I)V

    .line 4892
    :cond_5
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->invalidate(Z)V

    .line 4893
    return-void

    .line 4866
    :cond_6
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The specified view already has a parent "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 4863
    :cond_7
    :goto_3
    return-void
.end method

.method public whitelist addView(Landroid/view/View;)V
    .locals 1

    .line 4988
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 4989
    return-void
.end method

.method public whitelist addView(Landroid/view/View;I)V
    .locals 1

    .line 5005
    if-eqz p1, :cond_2

    .line 5008
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 5009
    if-nez v0, :cond_1

    .line 5010
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 5011
    if-eqz v0, :cond_0

    goto :goto_0

    .line 5012
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "generateDefaultLayoutParams() cannot return null  "

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5016
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 5017
    return-void

    .line 5006
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot add a null child view to a ViewGroup"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public whitelist addView(Landroid/view/View;II)V
    .locals 1

    .line 5030
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 5031
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5032
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5033
    const/4 p2, -0x1

    invoke-virtual {p0, p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 5034
    return-void
.end method

.method public whitelist addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 5067
    if-eqz p1, :cond_0

    .line 5074
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 5075
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->invalidate(Z)V

    .line 5076
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;->addViewInner(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 5077
    return-void

    .line 5068
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot add a null child view to a ViewGroup"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public whitelist addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 5048
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 5049
    return-void
.end method

.method protected whitelist addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 5201
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    move-result p1

    return p1
.end method

.method protected whitelist addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .locals 1

    .line 5219
    if-eqz p1, :cond_0

    .line 5222
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    .line 5223
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->addViewInner(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 5224
    iget p2, p1, Landroid/view/View;->mPrivateFlags:I

    const p3, -0x200001

    and-int/2addr p2, p3

    or-int/lit8 p2, p2, 0x20

    iput p2, p1, Landroid/view/View;->mPrivateFlags:I

    .line 5225
    const/4 p1, 0x1

    return p1

    .line 5220
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot add a null child view to a ViewGroup"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected whitelist attachLayoutAnimationParameters(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;II)V
    .locals 0

    .line 5454
    iget-object p1, p2, Landroid/view/ViewGroup$LayoutParams;->layoutAnimationParameters:Landroid/view/animation/LayoutAnimationController$AnimationParameters;

    .line 5456
    if-nez p1, :cond_0

    .line 5457
    new-instance p1, Landroid/view/animation/LayoutAnimationController$AnimationParameters;

    invoke-direct {p1}, Landroid/view/animation/LayoutAnimationController$AnimationParameters;-><init>()V

    .line 5458
    iput-object p1, p2, Landroid/view/ViewGroup$LayoutParams;->layoutAnimationParameters:Landroid/view/animation/LayoutAnimationController$AnimationParameters;

    .line 5461
    :cond_0
    iput p4, p1, Landroid/view/animation/LayoutAnimationController$AnimationParameters;->count:I

    .line 5462
    iput p3, p1, Landroid/view/animation/LayoutAnimationController$AnimationParameters;->index:I

    .line 5463
    return-void
.end method

.method protected whitelist attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 5889
    iput-object p3, p1, Landroid/view/View;->mLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    .line 5891
    if-gez p2, :cond_0

    .line 5892
    iget p2, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 5895
    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;->addInArray(Landroid/view/View;I)V

    .line 5897
    iput-object p0, p1, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    .line 5898
    iget p2, p1, Landroid/view/View;->mPrivateFlags:I

    const p3, -0x200001

    and-int/2addr p2, p3

    const p3, -0x8001

    and-int/2addr p2, p3

    or-int/lit8 p2, p2, 0x20

    const/high16 p3, -0x80000000

    or-int/2addr p2, p3

    iput p2, p1, Landroid/view/View;->mPrivateFlags:I

    .line 5901
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setDetached(Z)V

    .line 5902
    iget v0, p0, Landroid/view/ViewGroup;->mPrivateFlags:I

    or-int/2addr p3, v0

    iput p3, p0, Landroid/view/ViewGroup;->mPrivateFlags:I

    .line 5904
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 5905
    invoke-virtual {p1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 5907
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWindowVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 5908
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isShown()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 5907
    :goto_0
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->dispatchVisibilityAggregated(Z)Z

    .line 5909
    invoke-virtual {p0}, Landroid/view/ViewGroup;->notifySubtreeAccessibilityStateChangedIfNeeded()V

    .line 5910
    return-void
.end method

.method public whitelist bringChildToFront(Landroid/view/View;)V
    .locals 1

    .line 1673
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 1674
    if-ltz v0, :cond_0

    .line 1675
    invoke-direct {p0, v0}, Landroid/view/ViewGroup;->removeFromArray(I)V

    .line 1676
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    invoke-direct {p0, p1, v0}, Landroid/view/ViewGroup;->addInArray(Landroid/view/View;I)V

    .line 1677
    iput-object p0, p1, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    .line 1678
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 1679
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 1681
    :cond_0
    return-void
.end method

.method greylist-max-o buildOrderedChildList()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 4424
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 4425
    const/4 v1, 0x1

    if-le v0, v1, :cond_4

    invoke-direct {p0}, Landroid/view/ViewGroup;->hasChildWithZ()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_3

    .line 4427
    :cond_0
    iget-object v1, p0, Landroid/view/ViewGroup;->mPreSortedChildren:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 4428
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Landroid/view/ViewGroup;->mPreSortedChildren:Ljava/util/ArrayList;

    goto :goto_0

    .line 4431
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 4432
    iget-object v1, p0, Landroid/view/ViewGroup;->mPreSortedChildren:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 4435
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isChildrenDrawingOrderEnabled()Z

    move-result v1

    .line 4436
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_3

    .line 4438
    invoke-direct {p0, v0, v2, v1}, Landroid/view/ViewGroup;->getAndVerifyPreorderedIndex(IIZ)I

    move-result v3

    .line 4439
    iget-object v4, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    aget-object v3, v4, v3

    .line 4440
    invoke-virtual {v3}, Landroid/view/View;->getZ()F

    move-result v4

    .line 4443
    move v5, v2

    .line 4444
    :goto_2
    if-lez v5, :cond_2

    iget-object v6, p0, Landroid/view/ViewGroup;->mPreSortedChildren:Ljava/util/ArrayList;

    add-int/lit8 v7, v5, -0x1

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getZ()F

    move-result v6

    cmpl-float v6, v6, v4

    if-lez v6, :cond_2

    .line 4445
    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    .line 4447
    :cond_2
    iget-object v4, p0, Landroid/view/ViewGroup;->mPreSortedChildren:Ljava/util/ArrayList;

    invoke-virtual {v4, v5, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 4436
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 4449
    :cond_3
    iget-object v0, p0, Landroid/view/ViewGroup;->mPreSortedChildren:Ljava/util/ArrayList;

    return-object v0

    .line 4425
    :cond_4
    :goto_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public greylist-max-o buildTouchDispatchChildList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 2848
    invoke-virtual {p0}, Landroid/view/ViewGroup;->buildOrderedChildList()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected whitelist canAnimate()Z
    .locals 1

    .line 6430
    iget-object v0, p0, Landroid/view/ViewGroup;->mLayoutAnimationController:Landroid/view/animation/LayoutAnimationController;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public greylist-max-o captureTransitioningViews(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 7989
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 7990
    return-void

    .line 7992
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7993
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7995
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 7996
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 7997
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 7998
    invoke-virtual {v2, p1}, Landroid/view/View;->captureTransitioningViews(Ljava/util/List;)V

    .line 7996
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8001
    :cond_2
    :goto_1
    return-void
.end method

.method protected whitelist checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 5091
    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public whitelist childDrawableStateChanged(Landroid/view/View;)V
    .locals 0

    .line 7650
    iget p1, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    and-int/lit16 p1, p1, 0x2000

    if-eqz p1, :cond_0

    .line 7651
    invoke-virtual {p0}, Landroid/view/ViewGroup;->refreshDrawableState()V

    .line 7653
    :cond_0
    return-void
.end method

.method public whitelist childHasTransientStateChanged(Landroid/view/View;Z)V
    .locals 1

    .line 1142
    invoke-virtual {p0}, Landroid/view/ViewGroup;->hasTransientState()Z

    move-result p1

    .line 1143
    if-eqz p2, :cond_0

    .line 1144
    iget p2, p0, Landroid/view/ViewGroup;->mChildCountWithTransientState:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Landroid/view/ViewGroup;->mChildCountWithTransientState:I

    goto :goto_0

    .line 1146
    :cond_0
    iget p2, p0, Landroid/view/ViewGroup;->mChildCountWithTransientState:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Landroid/view/ViewGroup;->mChildCountWithTransientState:I

    .line 1149
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->hasTransientState()Z

    move-result p2

    .line 1150
    iget-object v0, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    if-eqz v0, :cond_1

    if-eq p1, p2, :cond_1

    .line 1152
    :try_start_0
    iget-object p1, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    invoke-interface {p1, p0, p2}, Landroid/view/ViewParent;->childHasTransientStateChanged(Landroid/view/View;Z)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 1156
    goto :goto_1

    .line 1153
    :catch_0
    move-exception p1

    .line 1154
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " does not fully implement ViewParent"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ViewGroup"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1158
    :cond_1
    :goto_1
    return-void
.end method

.method protected whitelist cleanupLayoutState(Landroid/view/View;)V
    .locals 1

    .line 5234
    iget v0, p1, Landroid/view/View;->mPrivateFlags:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p1, Landroid/view/View;->mPrivateFlags:I

    .line 5235
    return-void
.end method

.method public whitelist clearChildFocus(Landroid/view/View;)V
    .locals 0

    .line 1177
    const/4 p1, 0x0

    iput-object p1, p0, Landroid/view/ViewGroup;->mFocused:Landroid/view/View;

    .line 1178
    iget-object p1, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    if-eqz p1, :cond_0

    .line 1179
    iget-object p1, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    invoke-interface {p1, p0}, Landroid/view/ViewParent;->clearChildFocus(Landroid/view/View;)V

    .line 1181
    :cond_0
    return-void
.end method

.method greylist-max-o clearDefaultFocus(Landroid/view/View;)V
    .locals 2

    .line 894
    iget-object v0, p0, Landroid/view/ViewGroup;->mDefaultFocus:Landroid/view/View;

    if-eq v0, p1, :cond_0

    if-eqz v0, :cond_0

    .line 895
    invoke-virtual {v0}, Landroid/view/View;->isFocusedByDefault()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 896
    return-void

    .line 899
    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Landroid/view/ViewGroup;->mDefaultFocus:Landroid/view/View;

    .line 902
    const/4 p1, 0x0

    :goto_0
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    if-ge p1, v0, :cond_3

    .line 903
    iget-object v0, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    aget-object v0, v0, p1

    .line 904
    invoke-virtual {v0}, Landroid/view/View;->isFocusedByDefault()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 905
    iput-object v0, p0, Landroid/view/ViewGroup;->mDefaultFocus:Landroid/view/View;

    .line 906
    return-void

    .line 907
    :cond_1
    iget-object v1, p0, Landroid/view/ViewGroup;->mDefaultFocus:Landroid/view/View;

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->hasDefaultFocus()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 908
    iput-object v0, p0, Landroid/view/ViewGroup;->mDefaultFocus:Landroid/view/View;

    .line 902
    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 912
    :cond_3
    iget-object p1, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    instance-of p1, p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_4

    .line 913
    iget-object p1, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->clearDefaultFocus(Landroid/view/View;)V

    .line 915
    :cond_4
    return-void
.end method

.method public whitelist clearDisappearingChildren()V
    .locals 5

    .line 7077
    iget-object v0, p0, Landroid/view/ViewGroup;->mDisappearingChildren:Ljava/util/ArrayList;

    .line 7078
    if-eqz v0, :cond_2

    .line 7079
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 7080
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 7081
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 7082
    iget-object v4, v3, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-eqz v4, :cond_0

    .line 7083
    invoke-virtual {v3}, Landroid/view/View;->dispatchDetachedFromWindow()V

    .line 7085
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 7080
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7087
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7088
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 7090
    :cond_2
    return-void
.end method

.method public whitelist clearFocus()V
    .locals 2

    .line 1188
    iget-object v0, p0, Landroid/view/ViewGroup;->mFocused:Landroid/view/View;

    if-nez v0, :cond_0

    .line 1189
    invoke-super {p0}, Landroid/view/View;->clearFocus()V

    goto :goto_0

    .line 1191
    :cond_0
    nop

    .line 1192
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/view/ViewGroup;->mFocused:Landroid/view/View;

    .line 1193
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 1195
    :goto_0
    return-void
.end method

.method greylist-max-o clearFocusedInCluster()V
    .locals 4

    .line 940
    invoke-virtual {p0}, Landroid/view/ViewGroup;->findKeyboardNavigationCluster()Landroid/view/View;

    move-result-object v0

    .line 941
    move-object v1, p0

    .line 943
    :cond_0
    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    iput-object v3, v2, Landroid/view/ViewGroup;->mFocusedInCluster:Landroid/view/View;

    .line 944
    if-ne v1, v0, :cond_1

    .line 945
    goto :goto_0

    .line 947
    :cond_1
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 948
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-nez v2, :cond_0

    .line 949
    :goto_0
    return-void
.end method

.method greylist-max-o clearFocusedInCluster(Landroid/view/View;)V
    .locals 1

    .line 930
    iget-object v0, p0, Landroid/view/ViewGroup;->mFocusedInCluster:Landroid/view/View;

    if-eq v0, p1, :cond_0

    .line 931
    return-void

    .line 933
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->clearFocusedInCluster()V

    .line 934
    return-void
.end method

.method greylist-max-o computeOpticalInsets()Landroid/graphics/Insets;
    .locals 7

    .line 4092
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isLayoutModeOptical()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4093
    nop

    .line 4094
    nop

    .line 4095
    nop

    .line 4096
    nop

    .line 4097
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    iget v5, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    if-ge v0, v5, :cond_1

    .line 4098
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 4099
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_0

    .line 4100
    invoke-virtual {v5}, Landroid/view/View;->getOpticalInsets()Landroid/graphics/Insets;

    move-result-object v5

    .line 4101
    iget v6, v5, Landroid/graphics/Insets;->left:I

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 4102
    iget v6, v5, Landroid/graphics/Insets;->top:I

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 4103
    iget v6, v5, Landroid/graphics/Insets;->right:I

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 4104
    iget v5, v5, Landroid/graphics/Insets;->bottom:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 4097
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4107
    :cond_1
    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object v0

    return-object v0

    .line 4109
    :cond_2
    sget-object v0, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    return-object v0
.end method

.method public greylist-max-o createSnapshot(Landroid/view/ViewDebug$CanvasProvider;Z)Landroid/graphics/Bitmap;
    .locals 6

    .line 4057
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 4058
    nop

    .line 4060
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 4061
    new-array v2, v0, [I

    .line 4062
    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_2

    .line 4063
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 4064
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    aput v5, v2, v3

    .line 4065
    aget v5, v2, v3

    if-nez v5, :cond_0

    .line 4066
    iget v5, v4, Landroid/view/View;->mViewFlags:I

    and-int/lit8 v5, v5, -0xd

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Landroid/view/View;->mViewFlags:I

    .line 4062
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4060
    :cond_1
    const/4 v2, 0x0

    .line 4073
    :cond_2
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->createSnapshot(Landroid/view/ViewDebug$CanvasProvider;Z)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4075
    if-eqz p2, :cond_3

    .line 4076
    nop

    :goto_1
    if-ge v1, v0, :cond_3

    .line 4077
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 4078
    iget v3, p2, Landroid/view/View;->mViewFlags:I

    and-int/lit8 v3, v3, -0xd

    aget v4, v2, v1

    and-int/lit8 v4, v4, 0xc

    or-int/2addr v3, v4

    iput v3, p2, Landroid/view/View;->mViewFlags:I

    .line 4076
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 4073
    :cond_3
    return-object p1

    .line 4075
    :catchall_0
    move-exception p1

    if-eqz p2, :cond_4

    .line 4076
    nop

    :goto_2
    if-ge v1, v0, :cond_4

    .line 4077
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 4078
    iget v3, p2, Landroid/view/View;->mViewFlags:I

    and-int/lit8 v3, v3, -0xd

    aget v4, v2, v1

    and-int/lit8 v4, v4, 0xc

    or-int/2addr v3, v4

    iput v3, p2, Landroid/view/View;->mViewFlags:I

    .line 4076
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 4082
    :cond_4
    throw p1
.end method

.method protected whitelist debug(I)V
    .locals 5

    .line 6832
    invoke-super {p0, p1}, Landroid/view/View;->debug(I)V

    .line 6835
    iget-object v0, p0, Landroid/view/ViewGroup;->mFocused:Landroid/view/View;

    const-string v1, "View"

    if-eqz v0, :cond_0

    .line 6836
    invoke-static {p1}, Landroid/view/ViewGroup;->debugIndent(I)Ljava/lang/String;

    move-result-object v0

    .line 6837
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "mFocused"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6838
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6839
    iget-object v0, p0, Landroid/view/ViewGroup;->mFocused:Landroid/view/View;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->debug(I)V

    .line 6841
    :cond_0
    iget-object v0, p0, Landroid/view/ViewGroup;->mDefaultFocus:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 6842
    invoke-static {p1}, Landroid/view/ViewGroup;->debugIndent(I)Ljava/lang/String;

    move-result-object v0

    .line 6843
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "mDefaultFocus"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6844
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6845
    iget-object v0, p0, Landroid/view/ViewGroup;->mDefaultFocus:Landroid/view/View;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->debug(I)V

    .line 6847
    :cond_1
    iget-object v0, p0, Landroid/view/ViewGroup;->mFocusedInCluster:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 6848
    invoke-static {p1}, Landroid/view/ViewGroup;->debugIndent(I)Ljava/lang/String;

    move-result-object v0

    .line 6849
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "mFocusedInCluster"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6850
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6851
    iget-object v0, p0, Landroid/view/ViewGroup;->mFocusedInCluster:Landroid/view/View;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->debug(I)V

    .line 6853
    :cond_2
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    if-eqz v0, :cond_3

    .line 6854
    invoke-static {p1}, Landroid/view/ViewGroup;->debugIndent(I)Ljava/lang/String;

    move-result-object v0

    .line 6855
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "{"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6856
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6858
    :cond_3
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 6859
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 6860
    iget-object v3, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    aget-object v3, v3, v2

    .line 6861
    add-int/lit8 v4, p1, 0x1

    invoke-virtual {v3, v4}, Landroid/view/View;->debug(I)V

    .line 6859
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6864
    :cond_4
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    if-eqz v0, :cond_5

    .line 6865
    invoke-static {p1}, Landroid/view/ViewGroup;->debugIndent(I)Ljava/lang/String;

    move-result-object p1

    .line 6866
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6867
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6869
    :cond_5
    return-void
.end method

.method greylist-max-o decrementChildUnhandledKeyListeners()V
    .locals 1

    .line 8032
    iget v0, p0, Landroid/view/ViewGroup;->mChildUnhandledKeyListeners:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/view/ViewGroup;->mChildUnhandledKeyListeners:I

    .line 8033
    if-nez v0, :cond_0

    .line 8034
    iget-object v0, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 8035
    iget-object v0, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->decrementChildUnhandledKeyListeners()V

    .line 8038
    :cond_0
    return-void
.end method

.method protected greylist-max-o destroyHardwareResources()V
    .locals 3

    .line 5182
    invoke-super {p0}, Landroid/view/View;->destroyHardwareResources()V

    .line 5183
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 5184
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 5185
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->destroyHardwareResources()V

    .line 5184
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5187
    :cond_0
    return-void
.end method

.method protected whitelist detachAllViewsFromParent()V
    .locals 5

    .line 6001
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 6002
    if-gtz v0, :cond_0

    .line 6003
    return-void

    .line 6006
    :cond_0
    iget-object v1, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 6007
    const/4 v2, 0x0

    iput v2, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 6009
    const/4 v2, 0x1

    sub-int/2addr v0, v2

    :goto_0
    if-ltz v0, :cond_1

    .line 6010
    aget-object v3, v1, v0

    const/4 v4, 0x0

    iput-object v4, v3, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    .line 6011
    aget-object v3, v1, v0

    invoke-virtual {v3, v2}, Landroid/view/View;->setDetached(Z)V

    .line 6012
    aput-object v4, v1, v0

    .line 6009
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 6014
    :cond_1
    return-void
.end method

.method protected whitelist detachViewFromParent(I)V
    .locals 2

    .line 5952
    if-ltz p1, :cond_0

    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    if-ge p1, v0, :cond_0

    .line 5953
    iget-object v0, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    aget-object v0, v0, p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setDetached(Z)V

    .line 5955
    :cond_0
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;->removeFromArray(I)V

    .line 5956
    return-void
.end method

.method protected whitelist detachViewFromParent(Landroid/view/View;)V
    .locals 1

    .line 5930
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setDetached(Z)V

    .line 5931
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;->removeFromArray(I)V

    .line 5932
    return-void
.end method

.method protected whitelist detachViewsFromParent(II)V
    .locals 4

    .line 5977
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 5978
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    add-int v1, p1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 5979
    move v1, p1

    :goto_0
    if-ge v1, v0, :cond_0

    .line 5980
    iget-object v2, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    aget-object v2, v2, v1

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setDetached(Z)V

    .line 5979
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5982
    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;->removeFromArray(II)V

    .line 5983
    return-void
.end method

.method public greylist-max-o dispatchActivityResult(Ljava/lang/String;IILandroid/content/Intent;)Z
    .locals 5

    .line 1050
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->dispatchActivityResult(Ljava/lang/String;IILandroid/content/Intent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1051
    return v1

    .line 1053
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 1054
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    .line 1055
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1056
    invoke-virtual {v4, p1, p2, p3, p4}, Landroid/view/View;->dispatchActivityResult(Ljava/lang/String;IILandroid/content/Intent;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1057
    return v1

    .line 1054
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1060
    :cond_2
    return v2
.end method

.method public whitelist dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 7343
    invoke-super {p0, p1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    .line 7344
    invoke-virtual {p1}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7345
    return-object p1

    .line 7347
    :cond_0
    sget-boolean v0, Landroid/view/View;->sBrokenInsetsDispatch:Z

    if-eqz v0, :cond_1

    .line 7348
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;->brokenDispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    .line 7350
    :cond_1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;->newDispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method

.method greylist dispatchAttachedToWindow(Landroid/view/View$AttachInfo;I)V
    .locals 6

    .line 3489
    iget v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 3490
    invoke-super {p0, p1, p2}, Landroid/view/View;->dispatchAttachedToWindow(Landroid/view/View$AttachInfo;I)V

    .line 3491
    iget v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 3493
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 3494
    iget-object v1, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 3495
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    .line 3496
    aget-object v4, v1, v3

    .line 3497
    nop

    .line 3498
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    invoke-virtual {p0, p2, v5}, Landroid/view/ViewGroup;->combineVisibility(II)I

    move-result v5

    .line 3497
    invoke-virtual {v4, p1, v5}, Landroid/view/View;->dispatchAttachedToWindow(Landroid/view/View$AttachInfo;I)V

    .line 3495
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3500
    :cond_0
    iget-object v0, p0, Landroid/view/ViewGroup;->mTransientIndices:Landroid/util/IntArray;

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/util/IntArray;->size()I

    move-result v0

    .line 3501
    :goto_1
    nop

    :goto_2
    if-ge v2, v0, :cond_2

    .line 3502
    iget-object v1, p0, Landroid/view/ViewGroup;->mTransientViews:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 3503
    nop

    .line 3504
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v3

    invoke-virtual {p0, p2, v3}, Landroid/view/ViewGroup;->combineVisibility(II)I

    move-result v3

    .line 3503
    invoke-virtual {v1, p1, v3}, Landroid/view/View;->dispatchAttachedToWindow(Landroid/view/View$AttachInfo;I)V

    .line 3501
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 3506
    :cond_2
    return-void
.end method

.method greylist-max-o dispatchCancelPendingInputEvents()V
    .locals 4

    .line 4691
    invoke-super {p0}, Landroid/view/View;->dispatchCancelPendingInputEvents()V

    .line 4693
    iget-object v0, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 4694
    iget v1, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 4695
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 4696
    aget-object v3, v0, v2

    invoke-virtual {v3}, Landroid/view/View;->dispatchCancelPendingInputEvents()V

    .line 4695
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4698
    :cond_0
    return-void
.end method

.method public whitelist dispatchCapturedPointerEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 2013
    iget v0, p0, Landroid/view/ViewGroup;->mPrivateFlags:I

    const/16 v1, 0x12

    and-int/2addr v0, v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 2015
    invoke-super {p0, p1}, Landroid/view/View;->dispatchCapturedPointerEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2016
    return v2

    .line 2018
    :cond_0
    iget-object v0, p0, Landroid/view/ViewGroup;->mFocused:Landroid/view/View;

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/view/View;->mPrivateFlags:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 2020
    iget-object v0, p0, Landroid/view/ViewGroup;->mFocused:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchCapturedPointerEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2021
    return v2

    .line 2024
    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method greylist-max-o dispatchCollectViewAttributes(Landroid/view/View$AttachInfo;I)V
    .locals 5

    .line 1659
    and-int/lit8 v0, p2, 0xc

    if-nez v0, :cond_0

    .line 1660
    invoke-super {p0, p1, p2}, Landroid/view/View;->dispatchCollectViewAttributes(Landroid/view/View$AttachInfo;I)V

    .line 1661
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 1662
    iget-object v1, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 1663
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 1664
    aget-object v3, v1, v2

    .line 1665
    iget v4, v3, Landroid/view/View;->mViewFlags:I

    and-int/lit8 v4, v4, 0xc

    or-int/2addr v4, p2

    invoke-virtual {v3, p1, v4}, Landroid/view/View;->dispatchCollectViewAttributes(Landroid/view/View$AttachInfo;I)V

    .line 1663
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1669
    :cond_0
    return-void
.end method

.method public whitelist dispatchConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1641
    invoke-super {p0, p1}, Landroid/view/View;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1642
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 1643
    iget-object v1, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 1644
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 1645
    aget-object v3, v1, v2

    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1644
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1647
    :cond_0
    return-void
.end method

.method public whitelist dispatchCreateViewTranslationRequest(Ljava/util/Map;[ILandroid/view/translation/TranslationCapability;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/view/autofill/AutofillId;",
            "[J>;[I",
            "Landroid/view/translation/TranslationCapability;",
            "Ljava/util/List<",
            "Landroid/view/translation/ViewTranslationRequest;",
            ">;)V"
        }
    .end annotation

    .line 9288
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->dispatchCreateViewTranslationRequest(Ljava/util/Map;[ILandroid/view/translation/TranslationCapability;Ljava/util/List;)V

    .line 9289
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 9290
    if-nez v0, :cond_0

    .line 9291
    return-void

    .line 9293
    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 9294
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 9295
    invoke-virtual {v2, p1, p2, p3, p4}, Landroid/view/View;->dispatchCreateViewTranslationRequest(Ljava/util/Map;[ILandroid/view/translation/TranslationCapability;Ljava/util/List;)V

    .line 9293
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9298
    :cond_1
    return-void
.end method

.method greylist-max-r dispatchDetachedFromWindow()V
    .locals 5

    .line 3928
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/view/ViewGroup;->cancelAndClearTouchTargets(Landroid/view/MotionEvent;)V

    .line 3931
    invoke-direct {p0}, Landroid/view/ViewGroup;->exitHoverTargets()V

    .line 3932
    invoke-direct {p0}, Landroid/view/ViewGroup;->exitTooltipHoverTargets()V

    .line 3935
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/view/ViewGroup;->mLayoutCalledWhileSuppressed:Z

    .line 3938
    iput-object v0, p0, Landroid/view/ViewGroup;->mChildrenInterestedInDrag:Ljava/util/HashSet;

    .line 3939
    iput-boolean v1, p0, Landroid/view/ViewGroup;->mIsInterestedInDrag:Z

    .line 3940
    iget-object v2, p0, Landroid/view/ViewGroup;->mCurrentDragStartEvent:Landroid/view/DragEvent;

    if-eqz v2, :cond_0

    .line 3941
    invoke-virtual {v2}, Landroid/view/DragEvent;->recycle()V

    .line 3942
    iput-object v0, p0, Landroid/view/ViewGroup;->mCurrentDragStartEvent:Landroid/view/DragEvent;

    .line 3945
    :cond_0
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 3946
    iget-object v2, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 3947
    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_1

    .line 3948
    aget-object v4, v2, v3

    invoke-virtual {v4}, Landroid/view/View;->dispatchDetachedFromWindow()V

    .line 3947
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3950
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->clearDisappearingChildren()V

    .line 3951
    iget-object v0, p0, Landroid/view/ViewGroup;->mTransientViews:Ljava/util/List;

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroid/view/ViewGroup;->mTransientIndices:Landroid/util/IntArray;

    invoke-virtual {v0}, Landroid/util/IntArray;->size()I

    move-result v0

    .line 3952
    :goto_1
    nop

    :goto_2
    if-ge v1, v0, :cond_3

    .line 3953
    iget-object v2, p0, Landroid/view/ViewGroup;->mTransientViews:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 3954
    invoke-virtual {v2}, Landroid/view/View;->dispatchDetachedFromWindow()V

    .line 3952
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 3956
    :cond_3
    invoke-super {p0}, Landroid/view/View;->dispatchDetachedFromWindow()V

    .line 3957
    return-void
.end method

.method public whitelist dispatchDisplayHint(I)V
    .locals 4

    .line 1559
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDisplayHint(I)V

    .line 1560
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 1561
    iget-object v1, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 1562
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 1563
    aget-object v3, v1, v2

    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchDisplayHint(I)V

    .line 1562
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1565
    :cond_0
    return-void
.end method

.method greylist-max-o dispatchDragEnterExitInPreN(Landroid/view/DragEvent;)Z
    .locals 2

    .line 1690
    iget v0, p1, Landroid/view/DragEvent;->mAction:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroid/view/ViewGroup;->mCurrentDragChild:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1696
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchDragEnterExitInPreN(Landroid/view/DragEvent;)Z

    .line 1697
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/view/ViewGroup;->mCurrentDragChild:Landroid/view/View;

    .line 1699
    :cond_0
    iget-boolean v0, p0, Landroid/view/ViewGroup;->mIsInterestedInDrag:Z

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDragEnterExitInPreN(Landroid/view/DragEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public whitelist dispatchDragEvent(Landroid/view/DragEvent;)Z
    .locals 9

    .line 1705
    nop

    .line 1706
    iget v0, p1, Landroid/view/DragEvent;->mX:F

    .line 1707
    iget v1, p1, Landroid/view/DragEvent;->mY:F

    .line 1708
    iget-object v2, p1, Landroid/view/DragEvent;->mClipData:Landroid/content/ClipData;

    .line 1711
    invoke-direct {p0}, Landroid/view/ViewGroup;->getLocalPoint()Landroid/graphics/PointF;

    move-result-object v3

    .line 1713
    iget v4, p1, Landroid/view/DragEvent;->mAction:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_8

    .line 1755
    :pswitch_0
    iget-object v0, p0, Landroid/view/ViewGroup;->mChildrenInterestedInDrag:Ljava/util/HashSet;

    .line 1756
    if-eqz v0, :cond_2

    .line 1757
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v5

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 1759
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchDragEvent(Landroid/view/DragEvent;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1760
    move v2, v7

    .line 1762
    :cond_0
    goto :goto_0

    .line 1763
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    goto :goto_1

    .line 1756
    :cond_2
    move v2, v5

    .line 1765
    :goto_1
    iget-object v0, p0, Landroid/view/ViewGroup;->mCurrentDragStartEvent:Landroid/view/DragEvent;

    if-eqz v0, :cond_3

    .line 1766
    invoke-virtual {v0}, Landroid/view/DragEvent;->recycle()V

    .line 1767
    iput-object v6, p0, Landroid/view/ViewGroup;->mCurrentDragStartEvent:Landroid/view/DragEvent;

    .line 1770
    :cond_3
    iget-boolean v0, p0, Landroid/view/ViewGroup;->mIsInterestedInDrag:Z

    if-eqz v0, :cond_5

    .line 1771
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDragEvent(Landroid/view/DragEvent;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1772
    goto :goto_2

    .line 1771
    :cond_4
    move v7, v2

    .line 1774
    :goto_2
    iput-boolean v5, p0, Landroid/view/ViewGroup;->mIsInterestedInDrag:Z

    move v5, v7

    goto :goto_3

    .line 1770
    :cond_5
    move v5, v2

    .line 1776
    :goto_3
    goto/16 :goto_8

    .line 1781
    :pswitch_1
    iget v4, p1, Landroid/view/DragEvent;->mX:F

    iget v7, p1, Landroid/view/DragEvent;->mY:F

    invoke-virtual {p0, v4, v7, v3}, Landroid/view/ViewGroup;->findFrontmostDroppableChildAt(FFLandroid/graphics/PointF;)Landroid/view/View;

    move-result-object v4

    .line 1783
    iget-object v7, p0, Landroid/view/ViewGroup;->mCurrentDragChild:Landroid/view/View;

    if-eq v4, v7, :cond_9

    .line 1784
    sget-boolean v7, Landroid/view/ViewGroup;->sCascadedDragDrop:Z

    if-eqz v7, :cond_8

    .line 1789
    iget v7, p1, Landroid/view/DragEvent;->mAction:I

    .line 1792
    const/4 v8, 0x0

    iput v8, p1, Landroid/view/DragEvent;->mX:F

    .line 1793
    iput v8, p1, Landroid/view/DragEvent;->mY:F

    .line 1794
    iput-object v6, p1, Landroid/view/DragEvent;->mClipData:Landroid/content/ClipData;

    .line 1796
    iget-object v6, p0, Landroid/view/ViewGroup;->mCurrentDragChild:Landroid/view/View;

    if-eqz v6, :cond_6

    .line 1797
    const/4 v6, 0x6

    iput v6, p1, Landroid/view/DragEvent;->mAction:I

    .line 1798
    iget-object v6, p0, Landroid/view/ViewGroup;->mCurrentDragChild:Landroid/view/View;

    invoke-virtual {v6, p1}, Landroid/view/View;->dispatchDragEnterExitInPreN(Landroid/view/DragEvent;)Z

    .line 1801
    :cond_6
    if-eqz v4, :cond_7

    .line 1802
    const/4 v6, 0x5

    iput v6, p1, Landroid/view/DragEvent;->mAction:I

    .line 1803
    invoke-virtual {v4, p1}, Landroid/view/View;->dispatchDragEnterExitInPreN(Landroid/view/DragEvent;)Z

    .line 1806
    :cond_7
    iput v7, p1, Landroid/view/DragEvent;->mAction:I

    .line 1807
    iput v0, p1, Landroid/view/DragEvent;->mX:F

    .line 1808
    iput v1, p1, Landroid/view/DragEvent;->mY:F

    .line 1809
    iput-object v2, p1, Landroid/view/DragEvent;->mClipData:Landroid/content/ClipData;

    .line 1811
    :cond_8
    iput-object v4, p0, Landroid/view/ViewGroup;->mCurrentDragChild:Landroid/view/View;

    .line 1814
    :cond_9
    if-nez v4, :cond_a

    iget-boolean v2, p0, Landroid/view/ViewGroup;->mIsInterestedInDrag:Z

    if-eqz v2, :cond_a

    .line 1815
    move-object v4, p0

    .line 1819
    :cond_a
    if-eqz v4, :cond_13

    .line 1820
    if-eq v4, p0, :cond_d

    .line 1821
    iget v2, v3, Landroid/graphics/PointF;->x:F

    iput v2, p1, Landroid/view/DragEvent;->mX:F

    .line 1822
    iget v2, v3, Landroid/graphics/PointF;->y:F

    iput v2, p1, Landroid/view/DragEvent;->mY:F

    .line 1824
    invoke-virtual {v4, p1}, Landroid/view/View;->dispatchDragEvent(Landroid/view/DragEvent;)Z

    move-result v5

    .line 1826
    iput v0, p1, Landroid/view/DragEvent;->mX:F

    .line 1827
    iput v1, p1, Landroid/view/DragEvent;->mY:F

    .line 1829
    iget-boolean v0, p0, Landroid/view/ViewGroup;->mIsInterestedInDrag:Z

    if-eqz v0, :cond_13

    .line 1831
    sget-boolean v0, Landroid/view/ViewGroup;->sCascadedDragDrop:Z

    if-eqz v0, :cond_b

    .line 1832
    move v0, v5

    goto :goto_4

    .line 1834
    :cond_b
    iget-boolean v0, p1, Landroid/view/DragEvent;->mEventHandlerWasCalled:Z

    .line 1837
    :goto_4
    if-nez v0, :cond_c

    .line 1838
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDragEvent(Landroid/view/DragEvent;)Z

    move-result p1

    move v5, p1

    .line 1840
    :cond_c
    goto :goto_8

    .line 1842
    :cond_d
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDragEvent(Landroid/view/DragEvent;)Z

    move-result v5

    goto :goto_8

    .line 1716
    :pswitch_2
    iput-object v6, p0, Landroid/view/ViewGroup;->mCurrentDragChild:Landroid/view/View;

    .line 1719
    invoke-static {p1}, Landroid/view/DragEvent;->obtain(Landroid/view/DragEvent;)Landroid/view/DragEvent;

    move-result-object v0

    iput-object v0, p0, Landroid/view/ViewGroup;->mCurrentDragStartEvent:Landroid/view/DragEvent;

    .line 1720
    iget-object v0, p0, Landroid/view/ViewGroup;->mChildrenInterestedInDrag:Ljava/util/HashSet;

    if-nez v0, :cond_e

    .line 1721
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroid/view/ViewGroup;->mChildrenInterestedInDrag:Ljava/util/HashSet;

    goto :goto_5

    .line 1723
    :cond_e
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 1727
    :goto_5
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 1728
    iget-object v1, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 1729
    move v2, v5

    :goto_6
    if-ge v5, v0, :cond_10

    .line 1730
    aget-object v3, v1, v5

    .line 1731
    iget v4, v3, Landroid/view/View;->mPrivateFlags2:I

    and-int/lit8 v4, v4, -0x4

    iput v4, v3, Landroid/view/View;->mPrivateFlags2:I

    .line 1732
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_f

    .line 1733
    aget-object v3, v1, v5

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->notifyChildOfDragStart(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 1734
    move v2, v7

    .line 1729
    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 1740
    :cond_10
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDragEvent(Landroid/view/DragEvent;)Z

    move-result p1

    iput-boolean p1, p0, Landroid/view/ViewGroup;->mIsInterestedInDrag:Z

    .line 1741
    if-eqz p1, :cond_11

    .line 1742
    move v5, v7

    goto :goto_7

    .line 1741
    :cond_11
    move v5, v2

    .line 1745
    :goto_7
    if-nez v5, :cond_12

    .line 1748
    iget-object p1, p0, Landroid/view/ViewGroup;->mCurrentDragStartEvent:Landroid/view/DragEvent;

    invoke-virtual {p1}, Landroid/view/DragEvent;->recycle()V

    .line 1749
    iput-object v6, p0, Landroid/view/ViewGroup;->mCurrentDragStartEvent:Landroid/view/DragEvent;

    .line 1751
    :cond_12
    nop

    .line 1848
    :cond_13
    :goto_8
    return v5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected whitelist dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 16

    .line 4219
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 4220
    iget-object v3, v0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 4221
    iget v4, v0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 4223
    and-int/lit8 v5, v4, 0x8

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->canAnimate()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 4224
    move v5, v6

    :goto_0
    if-ge v5, v2, :cond_1

    .line 4225
    aget-object v7, v3, v5

    .line 4226
    iget v8, v7, Landroid/view/View;->mViewFlags:I

    and-int/lit8 v8, v8, 0xc

    if-nez v8, :cond_0

    .line 4227
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    .line 4228
    invoke-virtual {v0, v7, v8, v5, v2}, Landroid/view/ViewGroup;->attachLayoutAnimationParameters(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;II)V

    .line 4229
    invoke-direct {v0, v7}, Landroid/view/ViewGroup;->bindLayoutAnimation(Landroid/view/View;)V

    .line 4224
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 4233
    :cond_1
    iget-object v5, v0, Landroid/view/ViewGroup;->mLayoutAnimationController:Landroid/view/animation/LayoutAnimationController;

    .line 4234
    invoke-virtual {v5}, Landroid/view/animation/LayoutAnimationController;->willOverlap()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 4235
    iget v7, v0, Landroid/view/ViewGroup;->mGroupFlags:I

    or-int/lit16 v7, v7, 0x80

    iput v7, v0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 4238
    :cond_2
    invoke-virtual {v5}, Landroid/view/animation/LayoutAnimationController;->start()V

    .line 4240
    iget v7, v0, Landroid/view/ViewGroup;->mGroupFlags:I

    and-int/lit8 v7, v7, -0x9

    iput v7, v0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 4241
    and-int/lit8 v7, v7, -0x11

    iput v7, v0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 4243
    iget-object v7, v0, Landroid/view/ViewGroup;->mAnimationListener:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v7, :cond_3

    .line 4244
    invoke-virtual {v5}, Landroid/view/animation/LayoutAnimationController;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v5

    invoke-interface {v7, v5}, Landroid/view/animation/Animation$AnimationListener;->onAnimationStart(Landroid/view/animation/Animation;)V

    .line 4248
    :cond_3
    nop

    .line 4249
    const/16 v5, 0x22

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    move v4, v6

    .line 4250
    :goto_1
    if-eqz v4, :cond_5

    .line 4251
    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Landroid/graphics/Canvas;->save(I)I

    move-result v5

    .line 4252
    iget v8, v0, Landroid/view/ViewGroup;->mScrollX:I

    iget v9, v0, Landroid/view/ViewGroup;->mPaddingLeft:I

    add-int/2addr v8, v9

    iget v9, v0, Landroid/view/ViewGroup;->mScrollY:I

    iget v10, v0, Landroid/view/ViewGroup;->mPaddingTop:I

    add-int/2addr v9, v10

    iget v10, v0, Landroid/view/ViewGroup;->mScrollX:I

    iget v11, v0, Landroid/view/ViewGroup;->mRight:I

    add-int/2addr v10, v11

    iget v11, v0, Landroid/view/ViewGroup;->mLeft:I

    sub-int/2addr v10, v11

    iget v11, v0, Landroid/view/ViewGroup;->mPaddingRight:I

    sub-int/2addr v10, v11

    iget v11, v0, Landroid/view/ViewGroup;->mScrollY:I

    iget v12, v0, Landroid/view/ViewGroup;->mBottom:I

    add-int/2addr v11, v12

    iget v12, v0, Landroid/view/ViewGroup;->mTop:I

    sub-int/2addr v11, v12

    iget v12, v0, Landroid/view/ViewGroup;->mPaddingBottom:I

    sub-int/2addr v11, v12

    invoke-virtual {v1, v8, v9, v10, v11}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    goto :goto_2

    .line 4250
    :cond_5
    move v5, v6

    .line 4258
    :goto_2
    iget v8, v0, Landroid/view/ViewGroup;->mPrivateFlags:I

    and-int/lit8 v8, v8, -0x41

    iput v8, v0, Landroid/view/ViewGroup;->mPrivateFlags:I

    .line 4259
    iget v8, v0, Landroid/view/ViewGroup;->mGroupFlags:I

    and-int/lit8 v8, v8, -0x5

    iput v8, v0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 4261
    nop

    .line 4262
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getDrawingTime()J

    move-result-wide v8

    .line 4264
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->enableZ()V

    .line 4265
    iget-object v10, v0, Landroid/view/ViewGroup;->mTransientIndices:Landroid/util/IntArray;

    if-nez v10, :cond_6

    move v10, v6

    goto :goto_3

    :cond_6
    invoke-virtual {v10}, Landroid/util/IntArray;->size()I

    move-result v10

    .line 4266
    :goto_3
    if-eqz v10, :cond_7

    move v12, v6

    goto :goto_4

    :cond_7
    const/4 v12, -0x1

    .line 4269
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isHardwareAccelerated()Z

    move-result v13

    if-eqz v13, :cond_8

    .line 4270
    const/4 v13, 0x0

    goto :goto_5

    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->buildOrderedChildList()Ljava/util/ArrayList;

    move-result-object v13

    .line 4271
    :goto_5
    if-nez v13, :cond_9

    .line 4272
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isChildrenDrawingOrderEnabled()Z

    move-result v14

    if-eqz v14, :cond_9

    const/4 v14, 0x1

    goto :goto_6

    :cond_9
    move v14, v6

    .line 4273
    :goto_6
    move v15, v12

    move v12, v6

    :goto_7
    if-ge v6, v2, :cond_10

    .line 4274
    :goto_8
    if-ltz v15, :cond_d

    iget-object v11, v0, Landroid/view/ViewGroup;->mTransientIndices:Landroid/util/IntArray;

    invoke-virtual {v11, v15}, Landroid/util/IntArray;->get(I)I

    move-result v11

    if-ne v11, v6, :cond_d

    .line 4275
    iget-object v11, v0, Landroid/view/ViewGroup;->mTransientViews:Ljava/util/List;

    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    .line 4276
    iget v7, v11, Landroid/view/View;->mViewFlags:I

    and-int/lit8 v7, v7, 0xc

    if-eqz v7, :cond_a

    .line 4277
    invoke-virtual {v11}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v7

    if-eqz v7, :cond_b

    .line 4278
    :cond_a
    invoke-virtual {v0, v1, v11, v8, v9}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v7

    or-int/2addr v7, v12

    move v12, v7

    .line 4280
    :cond_b
    add-int/lit8 v15, v15, 0x1

    .line 4281
    if-lt v15, v10, :cond_c

    .line 4282
    const/4 v15, -0x1

    .line 4284
    :cond_c
    goto :goto_8

    .line 4286
    :cond_d
    invoke-direct {v0, v2, v6, v14}, Landroid/view/ViewGroup;->getAndVerifyPreorderedIndex(IIZ)I

    move-result v7

    .line 4287
    invoke-static {v13, v3, v7}, Landroid/view/ViewGroup;->getAndVerifyPreorderedView(Ljava/util/ArrayList;[Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    .line 4288
    iget v11, v7, Landroid/view/View;->mViewFlags:I

    and-int/lit8 v11, v11, 0xc

    if-eqz v11, :cond_e

    invoke-virtual {v7}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v11

    if-eqz v11, :cond_f

    .line 4289
    :cond_e
    invoke-virtual {v0, v1, v7, v8, v9}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v7

    or-int/2addr v7, v12

    move v12, v7

    .line 4273
    :cond_f
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 4292
    :cond_10
    :goto_9
    if-ltz v15, :cond_14

    .line 4294
    iget-object v2, v0, Landroid/view/ViewGroup;->mTransientViews:Ljava/util/List;

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 4295
    iget v3, v2, Landroid/view/View;->mViewFlags:I

    and-int/lit8 v3, v3, 0xc

    if-eqz v3, :cond_11

    .line 4296
    invoke-virtual {v2}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 4297
    :cond_11
    invoke-virtual {v0, v1, v2, v8, v9}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v2

    or-int/2addr v2, v12

    move v12, v2

    .line 4299
    :cond_12
    add-int/lit8 v15, v15, 0x1

    .line 4300
    if-lt v15, v10, :cond_13

    .line 4301
    goto :goto_a

    .line 4303
    :cond_13
    goto :goto_9

    .line 4304
    :cond_14
    :goto_a
    if-eqz v13, :cond_15

    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 4307
    :cond_15
    iget-object v2, v0, Landroid/view/ViewGroup;->mDisappearingChildren:Ljava/util/ArrayList;

    if-eqz v2, :cond_16

    .line 4308
    nop

    .line 4309
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v6, 0x1

    sub-int/2addr v3, v6

    .line 4311
    nop

    :goto_b
    if-ltz v3, :cond_16

    .line 4312
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    .line 4313
    invoke-virtual {v0, v1, v6, v8, v9}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v6

    or-int/2addr v12, v6

    .line 4311
    add-int/lit8 v3, v3, -0x1

    goto :goto_b

    .line 4316
    :cond_16
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->disableZ()V

    .line 4318
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isShowingLayoutBounds()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 4319
    invoke-virtual/range {p0 .. p1}, Landroid/view/ViewGroup;->onDebugDraw(Landroid/graphics/Canvas;)V

    .line 4322
    :cond_17
    if-eqz v4, :cond_18

    .line 4323
    invoke-virtual {v1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 4327
    :cond_18
    iget v1, v0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 4329
    and-int/lit8 v2, v1, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_19

    .line 4330
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->invalidate(Z)V

    .line 4333
    :cond_19
    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_1a

    and-int/lit16 v1, v1, 0x200

    if-nez v1, :cond_1a

    iget-object v1, v0, Landroid/view/ViewGroup;->mLayoutAnimationController:Landroid/view/animation/LayoutAnimationController;

    .line 4334
    invoke-virtual {v1}, Landroid/view/animation/LayoutAnimationController;->isDone()Z

    move-result v1

    if-eqz v1, :cond_1a

    if-nez v12, :cond_1a

    .line 4338
    iget v1, v0, Landroid/view/ViewGroup;->mGroupFlags:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 4339
    new-instance v1, Landroid/view/ViewGroup$2;

    invoke-direct {v1, v0}, Landroid/view/ViewGroup$2;-><init>(Landroid/view/ViewGroup;)V

    .line 4345
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 4347
    :cond_1a
    return-void
.end method

.method public whitelist dispatchDrawableHotspotChanged(FF)V
    .locals 9

    .line 4667
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 4668
    if-nez v0, :cond_0

    .line 4669
    return-void

    .line 4672
    :cond_0
    iget-object v1, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 4673
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_5

    .line 4674
    aget-object v4, v1, v3

    .line 4677
    invoke-virtual {v4}, Landroid/view/View;->isClickable()Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->isLongClickable()Z

    move-result v5

    if-nez v5, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    move v5, v2

    .line 4678
    :goto_1
    iget v7, v4, Landroid/view/View;->mViewFlags:I

    const/high16 v8, 0x400000

    and-int/2addr v7, v8

    if-eqz v7, :cond_2

    move v7, v6

    goto :goto_2

    :cond_2
    move v7, v2

    .line 4679
    :goto_2
    if-nez v5, :cond_3

    if-eqz v7, :cond_4

    .line 4680
    :cond_3
    invoke-direct {p0}, Landroid/view/ViewGroup;->getTempLocationF()[F

    move-result-object v5

    .line 4681
    aput p1, v5, v2

    .line 4682
    aput p2, v5, v6

    .line 4683
    invoke-virtual {p0, v5, v4}, Landroid/view/ViewGroup;->transformPointToViewLocal([FLandroid/view/View;)V

    .line 4684
    aget v7, v5, v2

    aget v5, v5, v6

    invoke-virtual {v4, v7, v5}, Landroid/view/View;->drawableHotspotChanged(FF)V

    .line 4673
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4687
    :cond_5
    return-void
.end method

.method public whitelist dispatchFinishTemporaryDetach()V
    .locals 4

    .line 3478
    invoke-super {p0}, Landroid/view/View;->dispatchFinishTemporaryDetach()V

    .line 3479
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 3480
    iget-object v1, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 3481
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3482
    aget-object v3, v1, v2

    invoke-virtual {v3}, Landroid/view/View;->dispatchFinishTemporaryDetach()V

    .line 3481
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3484
    :cond_0
    return-void
.end method

.method protected whitelist dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 3995
    invoke-super {p0, p1}, Landroid/view/View;->dispatchSaveInstanceState(Landroid/util/SparseArray;)V

    .line 3996
    return-void
.end method

.method protected whitelist dispatchGenericFocusedEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 2566
    iget v0, p0, Landroid/view/ViewGroup;->mPrivateFlags:I

    const/16 v1, 0x12

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 2568
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericFocusedEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 2569
    :cond_0
    iget-object v0, p0, Landroid/view/ViewGroup;->mFocused:Landroid/view/View;

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/view/View;->mPrivateFlags:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 2571
    iget-object v0, p0, Landroid/view/ViewGroup;->mFocused:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 2573
    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected whitelist dispatchGenericPointerEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 2534
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 2535
    if-eqz v0, :cond_5

    .line 2536
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 2537
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 2539
    invoke-virtual {p0}, Landroid/view/ViewGroup;->buildOrderedChildList()Ljava/util/ArrayList;

    move-result-object v3

    .line 2540
    const/4 v4, 0x1

    if-nez v3, :cond_0

    .line 2541
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isChildrenDrawingOrderEnabled()Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 2542
    :goto_0
    iget-object v6, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 2543
    add-int/lit8 v7, v0, -0x1

    :goto_1
    if-ltz v7, :cond_4

    .line 2544
    invoke-direct {p0, v0, v7, v5}, Landroid/view/ViewGroup;->getAndVerifyPreorderedIndex(IIZ)I

    move-result v8

    .line 2545
    invoke-static {v3, v6, v8}, Landroid/view/ViewGroup;->getAndVerifyPreorderedView(Ljava/util/ArrayList;[Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    .line 2546
    invoke-virtual {v8}, Landroid/view/View;->canReceivePointerEvents()Z

    move-result v9

    if-eqz v9, :cond_3

    const/4 v9, 0x0

    .line 2547
    invoke-virtual {p0, v1, v2, v8, v9}, Landroid/view/ViewGroup;->isTransformedTouchPointInView(FFLandroid/view/View;Landroid/graphics/PointF;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 2548
    goto :goto_2

    .line 2551
    :cond_1
    invoke-direct {p0, p1, v8}, Landroid/view/ViewGroup;->dispatchTransformedGenericPointerEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 2552
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 2553
    :cond_2
    return v4

    .line 2543
    :cond_3
    :goto_2
    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    .line 2556
    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 2560
    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericPointerEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected greylist dispatchGetDisplayList()V
    .locals 6

    .line 4480
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 4481
    iget-object v1, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 4482
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    .line 4483
    aget-object v4, v1, v3

    .line 4484
    iget v5, v4, Landroid/view/View;->mViewFlags:I

    and-int/lit8 v5, v5, 0xc

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 4485
    :cond_0
    invoke-direct {p0, v4}, Landroid/view/ViewGroup;->recreateChildDisplayList(Landroid/view/View;)V

    .line 4482
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4488
    :cond_2
    iget-object v0, p0, Landroid/view/ViewGroup;->mTransientViews:Ljava/util/List;

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    iget-object v0, p0, Landroid/view/ViewGroup;->mTransientIndices:Landroid/util/IntArray;

    invoke-virtual {v0}, Landroid/util/IntArray;->size()I

    move-result v0

    .line 4489
    :goto_1
    move v1, v2

    :goto_2
    if-ge v1, v0, :cond_6

    .line 4490
    iget-object v3, p0, Landroid/view/ViewGroup;->mTransientViews:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 4491
    iget v4, v3, Landroid/view/View;->mViewFlags:I

    and-int/lit8 v4, v4, 0xc

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 4492
    :cond_4
    invoke-direct {p0, v3}, Landroid/view/ViewGroup;->recreateChildDisplayList(Landroid/view/View;)V

    .line 4489
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 4495
    :cond_6
    iget-object v0, p0, Landroid/view/ViewGroup;->mOverlay:Landroid/view/ViewOverlay;

    if-eqz v0, :cond_7

    .line 4496
    iget-object v0, p0, Landroid/view/ViewGroup;->mOverlay:Landroid/view/ViewOverlay;

    invoke-virtual {v0}, Landroid/view/ViewOverlay;->getOverlayView()Landroid/view/ViewGroup;

    move-result-object v0

    .line 4497
    invoke-direct {p0, v0}, Landroid/view/ViewGroup;->recreateChildDisplayList(Landroid/view/View;)V

    .line 4499
    :cond_7
    iget-object v0, p0, Landroid/view/ViewGroup;->mDisappearingChildren:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    .line 4500
    nop

    .line 4501
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 4502
    nop

    :goto_3
    if-ge v2, v1, :cond_8

    .line 4503
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 4504
    invoke-direct {p0, v3}, Landroid/view/ViewGroup;->recreateChildDisplayList(Landroid/view/View;)V

    .line 4502
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 4507
    :cond_8
    return-void
.end method

.method protected whitelist dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 21

    .line 2112
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 2115
    invoke-virtual/range {p0 .. p1}, Landroid/view/ViewGroup;->onInterceptHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    .line 2116
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 2118
    nop

    .line 2119
    nop

    .line 2123
    iget-object v4, v0, Landroid/view/ViewGroup;->mFirstHoverTarget:Landroid/view/ViewGroup$HoverTarget;

    .line 2124
    const/4 v5, 0x0

    iput-object v5, v0, Landroid/view/ViewGroup;->mFirstHoverTarget:Landroid/view/ViewGroup$HoverTarget;

    .line 2125
    const/16 v9, 0xa

    if-nez v3, :cond_c

    if-eq v2, v9, :cond_c

    .line 2126
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 2127
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    .line 2128
    iget v12, v0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 2129
    if-eqz v12, :cond_c

    .line 2130
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->buildOrderedChildList()Ljava/util/ArrayList;

    move-result-object v13

    .line 2131
    if-nez v13, :cond_0

    .line 2132
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isChildrenDrawingOrderEnabled()Z

    move-result v14

    if-eqz v14, :cond_0

    const/4 v14, 0x1

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    .line 2133
    :goto_0
    iget-object v15, v0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 2134
    nop

    .line 2135
    add-int/lit8 v16, v12, -0x1

    move-object/from16 v18, v1

    move-object v10, v5

    move/from16 v8, v16

    const/16 v17, 0x0

    :goto_1
    if-ltz v8, :cond_b

    .line 2136
    invoke-direct {v0, v12, v8, v14}, Landroid/view/ViewGroup;->getAndVerifyPreorderedIndex(IIZ)I

    move-result v9

    .line 2138
    invoke-static {v13, v15, v9}, Landroid/view/ViewGroup;->getAndVerifyPreorderedView(Ljava/util/ArrayList;[Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    .line 2140
    invoke-virtual {v9}, Landroid/view/View;->canReceivePointerEvents()Z

    move-result v19

    if-eqz v19, :cond_a

    .line 2141
    invoke-virtual {v0, v3, v11, v9, v5}, Landroid/view/ViewGroup;->isTransformedTouchPointInView(FFLandroid/view/View;Landroid/graphics/PointF;)Z

    move-result v19

    if-nez v19, :cond_1

    .line 2142
    goto/16 :goto_7

    .line 2147
    :cond_1
    nop

    .line 2149
    move-object v7, v4

    move-object v6, v5

    .line 2150
    :goto_2
    if-nez v7, :cond_2

    .line 2151
    invoke-static {v9}, Landroid/view/ViewGroup$HoverTarget;->obtain(Landroid/view/View;)Landroid/view/ViewGroup$HoverTarget;

    move-result-object v7

    .line 2152
    nop

    .line 2153
    const/4 v6, 0x0

    goto :goto_4

    .line 2156
    :cond_2
    iget-object v5, v7, Landroid/view/ViewGroup$HoverTarget;->child:Landroid/view/View;

    if-ne v5, v9, :cond_9

    .line 2157
    if-eqz v6, :cond_3

    .line 2158
    iget-object v5, v7, Landroid/view/ViewGroup$HoverTarget;->next:Landroid/view/ViewGroup$HoverTarget;

    iput-object v5, v6, Landroid/view/ViewGroup$HoverTarget;->next:Landroid/view/ViewGroup$HoverTarget;

    goto :goto_3

    .line 2160
    :cond_3
    iget-object v4, v7, Landroid/view/ViewGroup$HoverTarget;->next:Landroid/view/ViewGroup$HoverTarget;

    .line 2162
    :goto_3
    const/4 v5, 0x0

    iput-object v5, v7, Landroid/view/ViewGroup$HoverTarget;->next:Landroid/view/ViewGroup$HoverTarget;

    .line 2163
    nop

    .line 2164
    const/4 v6, 0x1

    .line 2172
    :goto_4
    if-eqz v10, :cond_4

    .line 2173
    iput-object v7, v10, Landroid/view/ViewGroup$HoverTarget;->next:Landroid/view/ViewGroup$HoverTarget;

    goto :goto_5

    .line 2175
    :cond_4
    iput-object v7, v0, Landroid/view/ViewGroup;->mFirstHoverTarget:Landroid/view/ViewGroup$HoverTarget;

    .line 2177
    :goto_5
    nop

    .line 2180
    const/16 v10, 0x9

    if-ne v2, v10, :cond_5

    .line 2181
    if-nez v6, :cond_7

    .line 2183
    invoke-direct {v0, v1, v9}, Landroid/view/ViewGroup;->dispatchTransformedGenericPointerEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v6

    or-int v6, v17, v6

    move/from16 v17, v6

    goto :goto_6

    .line 2186
    :cond_5
    const/4 v10, 0x7

    if-ne v2, v10, :cond_7

    .line 2187
    if-nez v6, :cond_6

    .line 2189
    invoke-static/range {v18 .. v18}, Landroid/view/ViewGroup;->obtainMotionEventNoHistoryOrSelf(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v6

    .line 2190
    const/16 v10, 0x9

    invoke-virtual {v6, v10}, Landroid/view/MotionEvent;->setAction(I)V

    .line 2191
    invoke-direct {v0, v6, v9}, Landroid/view/ViewGroup;->dispatchTransformedGenericPointerEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v10

    or-int v10, v17, v10

    .line 2193
    invoke-virtual {v6, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 2195
    invoke-direct {v0, v6, v9}, Landroid/view/ViewGroup;->dispatchTransformedGenericPointerEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v9

    or-int/2addr v9, v10

    move-object/from16 v18, v6

    move/from16 v17, v9

    goto :goto_6

    .line 2199
    :cond_6
    invoke-direct {v0, v1, v9}, Landroid/view/ViewGroup;->dispatchTransformedGenericPointerEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v6

    or-int v6, v17, v6

    move/from16 v17, v6

    .line 2202
    :cond_7
    :goto_6
    if-eqz v17, :cond_8

    .line 2203
    goto :goto_8

    .line 2202
    :cond_8
    move-object v10, v7

    goto :goto_7

    .line 2167
    :cond_9
    const/4 v5, 0x0

    .line 2168
    iget-object v6, v7, Landroid/view/ViewGroup$HoverTarget;->next:Landroid/view/ViewGroup$HoverTarget;

    move-object/from16 v20, v7

    move-object v7, v6

    move-object/from16 v6, v20

    goto :goto_2

    .line 2135
    :cond_a
    :goto_7
    add-int/lit8 v8, v8, -0x1

    const/16 v9, 0xa

    goto/16 :goto_1

    .line 2206
    :cond_b
    :goto_8
    if-eqz v13, :cond_d

    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    goto :goto_9

    .line 2211
    :cond_c
    move-object/from16 v18, v1

    const/16 v17, 0x0

    :cond_d
    :goto_9
    if-eqz v4, :cond_10

    .line 2212
    iget-object v3, v4, Landroid/view/ViewGroup$HoverTarget;->child:Landroid/view/View;

    .line 2215
    const/16 v5, 0xa

    if-ne v2, v5, :cond_e

    .line 2217
    invoke-direct {v0, v1, v3}, Landroid/view/ViewGroup;->dispatchTransformedGenericPointerEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v3

    or-int v3, v17, v3

    move/from16 v17, v3

    goto :goto_a

    .line 2222
    :cond_e
    const/4 v5, 0x7

    if-ne v2, v5, :cond_f

    .line 2223
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->isHoverExitPending()Z

    move-result v5

    .line 2224
    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->setHoverExitPending(Z)V

    .line 2225
    invoke-direct {v0, v1, v3}, Landroid/view/ViewGroup;->dispatchTransformedGenericPointerEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 2227
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->setHoverExitPending(Z)V

    .line 2229
    :cond_f
    invoke-static/range {v18 .. v18}, Landroid/view/ViewGroup;->obtainMotionEventNoHistoryOrSelf(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v5

    .line 2230
    const/16 v6, 0xa

    invoke-virtual {v5, v6}, Landroid/view/MotionEvent;->setAction(I)V

    .line 2231
    invoke-direct {v0, v5, v3}, Landroid/view/ViewGroup;->dispatchTransformedGenericPointerEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 2233
    invoke-virtual {v5, v2}, Landroid/view/MotionEvent;->setAction(I)V

    move-object/from16 v18, v5

    .line 2236
    :goto_a
    iget-object v3, v4, Landroid/view/ViewGroup$HoverTarget;->next:Landroid/view/ViewGroup$HoverTarget;

    .line 2237
    invoke-virtual {v4}, Landroid/view/ViewGroup$HoverTarget;->recycle()V

    .line 2238
    nop

    .line 2239
    move-object v4, v3

    goto :goto_9

    .line 2243
    :cond_10
    if-nez v17, :cond_11

    const/16 v3, 0xa

    if-eq v2, v3, :cond_11

    .line 2244
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->isHoverExitPending()Z

    move-result v3

    if-nez v3, :cond_11

    const/4 v3, 0x1

    goto :goto_b

    :cond_11
    const/4 v3, 0x0

    .line 2245
    :goto_b
    iget-boolean v4, v0, Landroid/view/ViewGroup;->mHoveredSelf:Z

    if-ne v3, v4, :cond_13

    .line 2246
    if-eqz v3, :cond_12

    .line 2248
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int v17, v17, v0

    move-object/from16 v3, v18

    goto :goto_d

    .line 2246
    :cond_12
    move-object/from16 v3, v18

    goto :goto_d

    .line 2251
    :cond_13
    if-eqz v4, :cond_16

    .line 2253
    const/16 v4, 0xa

    if-ne v2, v4, :cond_14

    .line 2255
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    or-int v17, v17, v4

    goto :goto_c

    .line 2259
    :cond_14
    const/4 v4, 0x7

    if-ne v2, v4, :cond_15

    .line 2260
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 2262
    :cond_15
    invoke-static/range {v18 .. v18}, Landroid/view/ViewGroup;->obtainMotionEventNoHistoryOrSelf(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v4

    .line 2263
    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Landroid/view/MotionEvent;->setAction(I)V

    .line 2264
    invoke-super {v0, v4}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 2265
    invoke-virtual {v4, v2}, Landroid/view/MotionEvent;->setAction(I)V

    move-object/from16 v18, v4

    .line 2267
    :goto_c
    const/4 v4, 0x0

    iput-boolean v4, v0, Landroid/view/ViewGroup;->mHoveredSelf:Z

    .line 2270
    :cond_16
    if-eqz v3, :cond_18

    .line 2272
    const/16 v3, 0x9

    if-ne v2, v3, :cond_17

    .line 2274
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    or-int v17, v17, v2

    .line 2275
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/view/ViewGroup;->mHoveredSelf:Z

    move-object/from16 v3, v18

    goto :goto_d

    .line 2276
    :cond_17
    const/4 v3, 0x7

    if-ne v2, v3, :cond_18

    .line 2278
    invoke-static/range {v18 .. v18}, Landroid/view/ViewGroup;->obtainMotionEventNoHistoryOrSelf(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    .line 2279
    const/16 v4, 0x9

    invoke-virtual {v3, v4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 2280
    invoke-super {v0, v3}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    or-int v4, v17, v4

    .line 2281
    invoke-virtual {v3, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 2283
    invoke-super {v0, v3}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    or-int v17, v4, v2

    .line 2284
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/view/ViewGroup;->mHoveredSelf:Z

    goto :goto_d

    .line 2290
    :cond_18
    move-object/from16 v3, v18

    :goto_d
    if-eq v3, v1, :cond_19

    .line 2291
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 2295
    :cond_19
    return v17
.end method

.method public whitelist dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1953
    iget-object v0, p0, Landroid/view/ViewGroup;->mInputEventConsistencyVerifier:Landroid/view/InputEventConsistencyVerifier;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1954
    iget-object v0, p0, Landroid/view/ViewGroup;->mInputEventConsistencyVerifier:Landroid/view/InputEventConsistencyVerifier;

    invoke-virtual {v0, p1, v1}, Landroid/view/InputEventConsistencyVerifier;->onKeyEvent(Landroid/view/KeyEvent;I)V

    .line 1957
    :cond_0
    iget v0, p0, Landroid/view/ViewGroup;->mPrivateFlags:I

    const/16 v2, 0x12

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1

    .line 1959
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1960
    return v1

    .line 1962
    :cond_1
    iget-object v0, p0, Landroid/view/ViewGroup;->mFocused:Landroid/view/View;

    if-eqz v0, :cond_2

    iget v0, v0, Landroid/view/View;->mPrivateFlags:I

    const/16 v2, 0x10

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    .line 1964
    iget-object v0, p0, Landroid/view/ViewGroup;->mFocused:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1965
    return v1

    .line 1969
    :cond_2
    iget-object v0, p0, Landroid/view/ViewGroup;->mInputEventConsistencyVerifier:Landroid/view/InputEventConsistencyVerifier;

    if-eqz v0, :cond_3

    .line 1970
    iget-object v0, p0, Landroid/view/ViewGroup;->mInputEventConsistencyVerifier:Landroid/view/InputEventConsistencyVerifier;

    invoke-virtual {v0, p1, v1}, Landroid/view/InputEventConsistencyVerifier;->onUnhandledEvent(Landroid/view/InputEvent;I)V

    .line 1972
    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public whitelist dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1941
    iget v0, p0, Landroid/view/ViewGroup;->mPrivateFlags:I

    const/16 v1, 0x12

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 1943
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 1944
    :cond_0
    iget-object v0, p0, Landroid/view/ViewGroup;->mFocused:Landroid/view/View;

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/view/View;->mPrivateFlags:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 1946
    iget-object v0, p0, Landroid/view/ViewGroup;->mFocused:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 1948
    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public whitelist dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1977
    iget v0, p0, Landroid/view/ViewGroup;->mPrivateFlags:I

    const/16 v1, 0x12

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 1979
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 1980
    :cond_0
    iget-object v0, p0, Landroid/view/ViewGroup;->mFocused:Landroid/view/View;

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/view/View;->mPrivateFlags:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 1982
    iget-object v0, p0, Landroid/view/ViewGroup;->mFocused:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 1984
    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method greylist-max-o dispatchMovedToDisplay(Landroid/view/Display;Landroid/content/res/Configuration;)V
    .locals 4

    .line 3521
    invoke-super {p0, p1, p2}, Landroid/view/View;->dispatchMovedToDisplay(Landroid/view/Display;Landroid/content/res/Configuration;)V

    .line 3523
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 3524
    iget-object v1, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 3525
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3526
    aget-object v3, v1, v2

    invoke-virtual {v3, p1, p2}, Landroid/view/View;->dispatchMovedToDisplay(Landroid/view/Display;Landroid/content/res/Configuration;)V

    .line 3525
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3528
    :cond_0
    return-void
.end method

.method public whitelist dispatchPointerCaptureChanged(Z)V
    .locals 4

    .line 2029
    invoke-direct {p0}, Landroid/view/ViewGroup;->exitHoverTargets()V

    .line 2031
    invoke-super {p0, p1}, Landroid/view/View;->dispatchPointerCaptureChanged(Z)V

    .line 2032
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 2033
    iget-object v1, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 2034
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2035
    aget-object v3, v1, v2

    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPointerCaptureChanged(Z)V

    .line 2034
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2037
    :cond_0
    return-void
.end method

.method public greylist-max-o dispatchPopulateAccessibilityEventInternal(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    .line 3533
    nop

    .line 3534
    invoke-virtual {p0}, Landroid/view/ViewGroup;->includeForAccessibility()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3535
    invoke-super {p0, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEventInternal(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    .line 3536
    if-eqz v0, :cond_0

    .line 3537
    return v0

    .line 3541
    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroid/view/ViewGroup$ChildListForAccessibility;->obtain(Landroid/view/ViewGroup;Z)Landroid/view/ViewGroup$ChildListForAccessibility;

    move-result-object v0

    .line 3543
    :try_start_0
    invoke-virtual {v0}, Landroid/view/ViewGroup$ChildListForAccessibility;->getChildCount()I

    move-result v1

    .line 3544
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    .line 3545
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$ChildListForAccessibility;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 3546
    iget v5, v4, Landroid/view/View;->mViewFlags:I

    and-int/lit8 v5, v5, 0xc

    if-nez v5, :cond_1

    .line 3547
    invoke-virtual {v4, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3548
    if-eqz v4, :cond_1

    .line 3549
    nop

    .line 3554
    invoke-virtual {v0}, Landroid/view/ViewGroup$ChildListForAccessibility;->recycle()V

    .line 3549
    return v4

    .line 3544
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3554
    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup$ChildListForAccessibility;->recycle()V

    .line 3555
    nop

    .line 3556
    return v2

    .line 3554
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/view/ViewGroup$ChildListForAccessibility;->recycle()V

    .line 3555
    throw p1
.end method

.method public whitelist dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 5

    .line 3657
    invoke-super {p0, p1, p2}, Landroid/view/View;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 3659
    invoke-virtual {p1}, Landroid/view/ViewStructure;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3660
    return-void

    .line 3663
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isLaidOut()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3664
    sget-boolean p1, Landroid/view/autofill/Helper;->sVerbose:Z

    if-eqz p1, :cond_1

    .line 3665
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "dispatchProvideAutofillStructure(): not laid out, ignoring "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " children of "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3666
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3665
    const-string p2, "View"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3668
    :cond_1
    return-void

    .line 3671
    :cond_2
    invoke-direct {p0, p2}, Landroid/view/ViewGroup;->getChildrenForAutofill(I)Landroid/view/ViewGroup$ChildListForAutoFillOrContentCapture;

    move-result-object v0

    .line 3672
    invoke-virtual {v0}, Landroid/view/ViewGroup$ChildListForAutoFillOrContentCapture;->size()I

    move-result v1

    .line 3673
    invoke-virtual {p1, v1}, Landroid/view/ViewStructure;->setChildCount(I)V

    .line 3674
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 3675
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$ChildListForAutoFillOrContentCapture;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 3676
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    move-result-object v4

    .line 3677
    invoke-virtual {v3, v4, p2}, Landroid/view/View;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 3674
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3679
    :cond_3
    invoke-virtual {v0}, Landroid/view/ViewGroup$ChildListForAutoFillOrContentCapture;->recycle()V

    .line 3680
    return-void
.end method

.method public blacklist dispatchProvideContentCaptureStructure()V
    .locals 4

    .line 3685
    invoke-super {p0}, Landroid/view/View;->dispatchProvideContentCaptureStructure()V

    .line 3687
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isLaidOut()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3689
    :cond_0
    invoke-direct {p0}, Landroid/view/ViewGroup;->getChildrenForContentCapture()Landroid/view/ViewGroup$ChildListForAutoFillOrContentCapture;

    move-result-object v0

    .line 3690
    invoke-virtual {v0}, Landroid/view/ViewGroup$ChildListForAutoFillOrContentCapture;->size()I

    move-result v1

    .line 3691
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3692
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$ChildListForAutoFillOrContentCapture;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 3693
    invoke-virtual {v3}, Landroid/view/View;->dispatchProvideContentCaptureStructure()V

    .line 3691
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3695
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup$ChildListForAutoFillOrContentCapture;->recycle()V

    .line 3696
    return-void
.end method

.method public whitelist dispatchProvideStructure(Landroid/view/ViewStructure;)V
    .locals 9

    .line 3566
    invoke-super {p0, p1}, Landroid/view/View;->dispatchProvideStructure(Landroid/view/ViewStructure;)V

    .line 3567
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isAssistBlocked()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p1}, Landroid/view/ViewStructure;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_8

    .line 3570
    :cond_0
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 3571
    if-gtz v0, :cond_1

    .line 3572
    return-void

    .line 3575
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isLaidOut()Z

    move-result v1

    if-nez v1, :cond_3

    .line 3576
    sget-boolean p1, Landroid/view/autofill/Helper;->sVerbose:Z

    if-eqz p1, :cond_2

    .line 3577
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dispatchProvideStructure(): not laid out, ignoring "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " children of "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3578
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getAccessibilityViewId()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3577
    const-string v0, "View"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3580
    :cond_2
    return-void

    .line 3583
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setChildCount(I)V

    .line 3584
    invoke-virtual {p0}, Landroid/view/ViewGroup;->buildOrderedChildList()Ljava/util/ArrayList;

    move-result-object v1

    .line 3586
    if-eqz v1, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    .line 3587
    :goto_0
    const/4 v1, 0x0

    const/4 v3, 0x1

    if-nez v2, :cond_5

    .line 3588
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isChildrenDrawingOrderEnabled()Z

    move-result v4

    if-eqz v4, :cond_5

    move v4, v3

    goto :goto_1

    :cond_5
    move v4, v1

    .line 3589
    :goto_1
    move v5, v1

    :goto_2
    if-ge v5, v0, :cond_c

    .line 3592
    :try_start_0
    invoke-direct {p0, v0, v5, v4}, Landroid/view/ViewGroup;->getAndVerifyPreorderedIndex(IIZ)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3637
    goto/16 :goto_7

    .line 3593
    :catch_0
    move-exception v4

    .line 3594
    nop

    .line 3595
    iget-object v6, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v7, 0x17

    if-ge v6, v7, :cond_b

    .line 3596
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Bad getChildDrawingOrder while collecting assist @ "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " of "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ViewGroup"

    invoke-static {v7, v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3601
    nop

    .line 3602
    if-lez v5, :cond_a

    .line 3609
    new-array v2, v0, [I

    .line 3610
    new-instance v4, Landroid/util/SparseBooleanArray;

    invoke-direct {v4}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 3612
    move v6, v1

    :goto_3
    if-ge v6, v5, :cond_6

    .line 3613
    invoke-virtual {p0, v0, v6}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result v7

    aput v7, v2, v6

    .line 3614
    aget v7, v2, v6

    invoke-virtual {v4, v7, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 3612
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 3618
    :cond_6
    nop

    .line 3619
    move v7, v1

    move v6, v5

    :goto_4
    if-ge v6, v0, :cond_8

    .line 3620
    :goto_5
    invoke-virtual {v4, v7, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 3621
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 3623
    :cond_7
    aput v7, v2, v6

    .line 3624
    add-int/lit8 v7, v7, 0x1

    .line 3619
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 3627
    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 3628
    move v6, v1

    :goto_6
    if-ge v6, v0, :cond_9

    .line 3629
    aget v7, v2, v6

    .line 3630
    iget-object v8, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    aget-object v7, v8, v7

    .line 3631
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3628
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 3633
    :cond_9
    move-object v2, v4

    move v6, v5

    move v4, v1

    goto :goto_7

    .line 3602
    :cond_a
    move v4, v1

    move v6, v5

    .line 3638
    :goto_7
    iget-object v7, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    invoke-static {v2, v7, v6}, Landroid/view/ViewGroup;->getAndVerifyPreorderedView(Ljava/util/ArrayList;[Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    .line 3640
    invoke-virtual {p1, v5}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    move-result-object v7

    .line 3641
    invoke-virtual {v6, v7}, Landroid/view/View;->dispatchProvideStructure(Landroid/view/ViewStructure;)V

    .line 3589
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    .line 3635
    :cond_b
    throw v4

    .line 3643
    :cond_c
    if-eqz v2, :cond_d

    .line 3644
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 3646
    :cond_d
    return-void

    .line 3568
    :cond_e
    :goto_8
    return-void
.end method

.method protected whitelist dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 4000
    invoke-super {p0, p1}, Landroid/view/View;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 4001
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 4002
    iget-object v1, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 4003
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 4004
    aget-object v3, v1, v2

    .line 4005
    iget v4, v3, Landroid/view/View;->mViewFlags:I

    const/high16 v5, 0x20000000

    and-int/2addr v4, v5

    if-eq v4, v5, :cond_0

    .line 4006
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 4003
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4009
    :cond_1
    return-void
.end method

.method protected whitelist dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 3975
    invoke-super {p0, p1}, Landroid/view/View;->dispatchSaveInstanceState(Landroid/util/SparseArray;)V

    .line 3976
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 3977
    iget-object v1, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 3978
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3979
    aget-object v3, v1, v2

    .line 3980
    iget v4, v3, Landroid/view/View;->mViewFlags:I

    const/high16 v5, 0x20000000

    and-int/2addr v4, v5

    if-eq v4, v5, :cond_0

    .line 3981
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchSaveInstanceState(Landroid/util/SparseArray;)V

    .line 3978
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3984
    :cond_1
    return-void
.end method

.method greylist-max-o dispatchScreenStateChanged(I)V
    .locals 4

    .line 3510
    invoke-super {p0, p1}, Landroid/view/View;->dispatchScreenStateChanged(I)V

    .line 3512
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 3513
    iget-object v1, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 3514
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3515
    aget-object v3, v1, v2

    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchScreenStateChanged(I)V

    .line 3514
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3517
    :cond_0
    return-void
.end method

.method public whitelist dispatchScrollCaptureSearch(Landroid/graphics/Rect;Landroid/graphics/Point;Ljava/util/function/Consumer;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Point;",
            "Ljava/util/function/Consumer<",
            "Landroid/view/ScrollCaptureTarget;",
            ">;)V"
        }
    .end annotation

    .line 7495
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/view/ViewGroup;->mPaddingLeft:I

    iget v1, p0, Landroid/view/ViewGroup;->mPaddingTop:I

    iget v2, p0, Landroid/view/ViewGroup;->mRight:I

    iget v3, p0, Landroid/view/ViewGroup;->mLeft:I

    sub-int/2addr v2, v3

    iget v3, p0, Landroid/view/ViewGroup;->mPaddingRight:I

    sub-int/2addr v2, v3

    iget v3, p0, Landroid/view/ViewGroup;->mBottom:I

    iget v4, p0, Landroid/view/ViewGroup;->mTop:I

    sub-int/2addr v3, v4

    iget v4, p0, Landroid/view/ViewGroup;->mPaddingBottom:I

    sub-int/2addr v3, v4

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7497
    return-void

    .line 7501
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->dispatchScrollCaptureSearch(Landroid/graphics/Rect;Landroid/graphics/Point;Ljava/util/function/Consumer;)V

    .line 7504
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollCaptureHint()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 7505
    return-void

    .line 7508
    :cond_1
    invoke-direct {p0}, Landroid/view/ViewGroup;->getTempRect()Landroid/graphics/Rect;

    move-result-object v0

    .line 7509
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 7510
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_5

    .line 7511
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 7513
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eqz v5, :cond_2

    .line 7514
    goto :goto_2

    .line 7521
    :cond_2
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 7524
    invoke-direct {p0}, Landroid/view/ViewGroup;->getTempPoint()Landroid/graphics/Point;

    move-result-object v5

    .line 7525
    iget v6, p2, Landroid/graphics/Point;->x:I

    iget v7, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Point;->set(II)V

    .line 7527
    iget v6, v4, Landroid/view/View;->mLeft:I

    iget v7, p0, Landroid/view/ViewGroup;->mScrollX:I

    sub-int/2addr v6, v7

    .line 7528
    iget v7, v4, Landroid/view/View;->mTop:I

    iget v8, p0, Landroid/view/ViewGroup;->mScrollY:I

    sub-int/2addr v7, v8

    .line 7530
    neg-int v8, v6

    neg-int v9, v7

    invoke-virtual {v0, v8, v9}, Landroid/graphics/Rect;->offset(II)V

    .line 7531
    invoke-virtual {v5, v6, v7}, Landroid/graphics/Point;->offset(II)V

    .line 7533
    nop

    .line 7536
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 7537
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-virtual {v0, v2, v2, v6, v7}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result v6

    goto :goto_1

    .line 7536
    :cond_3
    const/4 v6, 0x1

    .line 7540
    :goto_1
    if-eqz v6, :cond_4

    .line 7541
    invoke-virtual {v4, v0, v5, p3}, Landroid/view/View;->dispatchScrollCaptureSearch(Landroid/graphics/Rect;Landroid/graphics/Point;Ljava/util/function/Consumer;)V

    .line 7510
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7544
    :cond_5
    return-void
.end method

.method public whitelist dispatchSetActivated(Z)V
    .locals 4

    .line 4629
    iget-object v0, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 4630
    iget v1, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 4631
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 4632
    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Landroid/view/View;->setActivated(Z)V

    .line 4631
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4634
    :cond_0
    return-void
.end method

.method protected whitelist dispatchSetPressed(Z)V
    .locals 5

    .line 4638
    iget-object v0, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 4639
    iget v1, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 4640
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 4641
    aget-object v3, v0, v2

    .line 4645
    if-eqz p1, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->isClickable()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->isLongClickable()Z

    move-result v4

    if-nez v4, :cond_1

    .line 4646
    :cond_0
    invoke-virtual {v3, p1}, Landroid/view/View;->setPressed(Z)V

    .line 4640
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4649
    :cond_2
    return-void
.end method

.method public whitelist dispatchSetSelected(Z)V
    .locals 4

    .line 4620
    iget-object v0, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 4621
    iget v1, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 4622
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 4623
    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Landroid/view/View;->setSelected(Z)V

    .line 4622
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4625
    :cond_0
    return-void
.end method

.method public whitelist dispatchStartTemporaryDetach()V
    .locals 4

    .line 3463
    invoke-super {p0}, Landroid/view/View;->dispatchStartTemporaryDetach()V

    .line 3464
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 3465
    iget-object v1, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 3466
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3467
    aget-object v3, v1, v2

    invoke-virtual {v3}, Landroid/view/View;->dispatchStartTemporaryDetach()V

    .line 3466
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3469
    :cond_0
    return-void
.end method

.method public whitelist dispatchSystemUiVisibilityChanged(I)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1916
    invoke-super {p0, p1}, Landroid/view/View;->dispatchSystemUiVisibilityChanged(I)V

    .line 1918
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 1919
    iget-object v1, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 1920
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 1921
    aget-object v3, v1, v2

    .line 1922
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchSystemUiVisibilityChanged(I)V

    .line 1920
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1924
    :cond_0
    return-void
.end method

.method protected whitelist dispatchThawSelfOnly(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 4020
    invoke-super {p0, p1}, Landroid/view/View;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 4021
    return-void
.end method

.method greylist-max-o dispatchTooltipHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 2337
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 2338
    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_4

    .line 2395
    :pswitch_1
    iget-object v0, p0, Landroid/view/ViewGroup;->mTooltipHoverTarget:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2396
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTooltipHoverEvent(Landroid/view/MotionEvent;)Z

    .line 2397
    iput-object v1, p0, Landroid/view/ViewGroup;->mTooltipHoverTarget:Landroid/view/View;

    goto/16 :goto_4

    .line 2398
    :cond_0
    iget-boolean v0, p0, Landroid/view/ViewGroup;->mTooltipHoveredSelf:Z

    if-eqz v0, :cond_a

    .line 2399
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTooltipHoverEvent(Landroid/view/MotionEvent;)Z

    .line 2400
    iput-boolean v2, p0, Landroid/view/ViewGroup;->mTooltipHoveredSelf:Z

    goto/16 :goto_4

    .line 2340
    :pswitch_2
    goto/16 :goto_4

    .line 2343
    :pswitch_3
    nop

    .line 2346
    iget v3, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 2347
    const/4 v4, 0x1

    if-eqz v3, :cond_5

    .line 2348
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    .line 2349
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    .line 2351
    invoke-virtual {p0}, Landroid/view/ViewGroup;->buildOrderedChildList()Ljava/util/ArrayList;

    move-result-object v7

    .line 2352
    if-nez v7, :cond_1

    .line 2353
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isChildrenDrawingOrderEnabled()Z

    move-result v8

    if-eqz v8, :cond_1

    move v8, v4

    goto :goto_0

    :cond_1
    move v8, v2

    .line 2354
    :goto_0
    iget-object v9, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 2355
    add-int/lit8 v10, v3, -0x1

    :goto_1
    if-ltz v10, :cond_4

    .line 2356
    nop

    .line 2357
    invoke-direct {p0, v3, v10, v8}, Landroid/view/ViewGroup;->getAndVerifyPreorderedIndex(IIZ)I

    move-result v11

    .line 2358
    nop

    .line 2359
    invoke-static {v7, v9, v11}, Landroid/view/ViewGroup;->getAndVerifyPreorderedView(Ljava/util/ArrayList;[Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    .line 2360
    invoke-virtual {v11}, Landroid/view/View;->canReceivePointerEvents()Z

    move-result v12

    if-eqz v12, :cond_3

    .line 2361
    invoke-virtual {p0, v5, v6, v11, v1}, Landroid/view/ViewGroup;->isTransformedTouchPointInView(FFLandroid/view/View;Landroid/graphics/PointF;)Z

    move-result v12

    if-nez v12, :cond_2

    .line 2362
    goto :goto_2

    .line 2364
    :cond_2
    invoke-direct {p0, p1, v11}, Landroid/view/ViewGroup;->dispatchTooltipHoverEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 2365
    nop

    .line 2366
    move-object v1, v11

    goto :goto_3

    .line 2355
    :cond_3
    :goto_2
    add-int/lit8 v10, v10, -0x1

    goto :goto_1

    .line 2369
    :cond_4
    :goto_3
    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 2372
    :cond_5
    iget-object v3, p0, Landroid/view/ViewGroup;->mTooltipHoverTarget:Landroid/view/View;

    const/16 v5, 0xa

    if-eq v3, v1, :cond_7

    .line 2373
    if-eqz v3, :cond_6

    .line 2374
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->setAction(I)V

    .line 2375
    iget-object v3, p0, Landroid/view/ViewGroup;->mTooltipHoverTarget:Landroid/view/View;

    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchTooltipHoverEvent(Landroid/view/MotionEvent;)Z

    .line 2376
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 2378
    :cond_6
    iput-object v1, p0, Landroid/view/ViewGroup;->mTooltipHoverTarget:Landroid/view/View;

    .line 2381
    :cond_7
    iget-object v1, p0, Landroid/view/ViewGroup;->mTooltipHoverTarget:Landroid/view/View;

    if-eqz v1, :cond_9

    .line 2382
    iget-boolean v1, p0, Landroid/view/ViewGroup;->mTooltipHoveredSelf:Z

    if-eqz v1, :cond_8

    .line 2383
    iput-boolean v2, p0, Landroid/view/ViewGroup;->mTooltipHoveredSelf:Z

    .line 2384
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->setAction(I)V

    .line 2385
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTooltipHoverEvent(Landroid/view/MotionEvent;)Z

    .line 2386
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 2388
    :cond_8
    return v4

    .line 2391
    :cond_9
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTooltipHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    iput-boolean p1, p0, Landroid/view/ViewGroup;->mTooltipHoveredSelf:Z

    .line 2392
    return p1

    .line 2404
    :cond_a
    :goto_4
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public whitelist dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 23

    .line 2622
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroid/view/ViewGroup;->mInputEventConsistencyVerifier:Landroid/view/InputEventConsistencyVerifier;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 2623
    iget-object v2, v0, Landroid/view/ViewGroup;->mInputEventConsistencyVerifier:Landroid/view/InputEventConsistencyVerifier;

    invoke-virtual {v2, v1, v3}, Landroid/view/InputEventConsistencyVerifier;->onTouchEvent(Landroid/view/MotionEvent;I)V

    .line 2628
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->isTargetAccessibilityFocus()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isAccessibilityFocusedViewOrHost()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2629
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->setTargetAccessibilityFocus(Z)V

    .line 2632
    :cond_1
    nop

    .line 2633
    invoke-virtual/range {p0 .. p1}, Landroid/view/ViewGroup;->onFilterTouchEventForSecurity(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 2634
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 2635
    and-int/lit16 v5, v2, 0xff

    .line 2638
    if-nez v5, :cond_2

    .line 2642
    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;->cancelAndClearTouchTargets(Landroid/view/MotionEvent;)V

    .line 2643
    invoke-direct/range {p0 .. p0}, Landroid/view/ViewGroup;->resetTouchState()V

    .line 2648
    :cond_2
    if-eqz v5, :cond_4

    iget-object v6, v0, Landroid/view/ViewGroup;->mFirstTouchTarget:Landroid/view/ViewGroup$TouchTarget;

    if-eqz v6, :cond_3

    goto :goto_0

    .line 2660
    :cond_3
    move v6, v3

    goto :goto_3

    .line 2650
    :cond_4
    :goto_0
    iget v6, v0, Landroid/view/ViewGroup;->mGroupFlags:I

    const/high16 v7, 0x80000

    and-int/2addr v6, v7

    if-eqz v6, :cond_5

    move v6, v3

    goto :goto_1

    :cond_5
    move v6, v4

    .line 2651
    :goto_1
    if-nez v6, :cond_6

    .line 2652
    invoke-virtual/range {p0 .. p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v6

    .line 2653
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_2

    .line 2655
    :cond_6
    move v6, v4

    .line 2657
    :goto_2
    nop

    .line 2665
    :goto_3
    if-nez v6, :cond_7

    iget-object v2, v0, Landroid/view/ViewGroup;->mFirstTouchTarget:Landroid/view/ViewGroup$TouchTarget;

    if-eqz v2, :cond_8

    .line 2666
    :cond_7
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->setTargetAccessibilityFocus(Z)V

    .line 2670
    :cond_8
    invoke-static/range {p0 .. p0}, Landroid/view/ViewGroup;->resetCancelNextUpFlag(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_a

    const/4 v2, 0x3

    if-ne v5, v2, :cond_9

    goto :goto_4

    :cond_9
    move v2, v4

    goto :goto_5

    :cond_a
    :goto_4
    move v2, v3

    .line 2674
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v7

    const/16 v8, 0x2002

    if-ne v7, v8, :cond_b

    move v7, v3

    goto :goto_6

    :cond_b
    move v7, v4

    .line 2675
    :goto_6
    iget v8, v0, Landroid/view/ViewGroup;->mGroupFlags:I

    const/high16 v9, 0x200000

    and-int/2addr v8, v9

    if-eqz v8, :cond_c

    if-nez v7, :cond_c

    move v8, v3

    goto :goto_7

    :cond_c
    move v8, v4

    .line 2677
    :goto_7
    nop

    .line 2678
    nop

    .line 2679
    const/4 v9, 0x7

    if-nez v2, :cond_23

    if-nez v6, :cond_23

    .line 2685
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->isTargetAccessibilityFocus()Z

    move-result v12

    if-eqz v12, :cond_d

    .line 2686
    invoke-direct/range {p0 .. p0}, Landroid/view/ViewGroup;->findChildWithAccessibilityFocus()Landroid/view/View;

    move-result-object v12

    goto :goto_8

    :cond_d
    const/4 v12, 0x0

    .line 2688
    :goto_8
    if-eqz v5, :cond_10

    if-eqz v8, :cond_e

    const/4 v13, 0x5

    if-eq v5, v13, :cond_10

    :cond_e
    if-ne v5, v9, :cond_f

    goto :goto_9

    :cond_f
    move v3, v4

    move v4, v8

    goto/16 :goto_17

    .line 2691
    :cond_10
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v13

    .line 2692
    if-eqz v8, :cond_11

    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v14

    shl-int v14, v3, v14

    goto :goto_a

    .line 2693
    :cond_11
    const/4 v14, -0x1

    .line 2697
    :goto_a
    invoke-direct {v0, v14}, Landroid/view/ViewGroup;->removePointersFromTouchTargets(I)V

    .line 2699
    iget v15, v0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 2700
    if-eqz v15, :cond_1f

    .line 2702
    if-eqz v7, :cond_12

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getXCursorPosition()F

    move-result v16

    goto :goto_b

    :cond_12
    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getX(I)F

    move-result v16

    :goto_b
    move/from16 v9, v16

    .line 2704
    if-eqz v7, :cond_13

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getYCursorPosition()F

    move-result v7

    goto :goto_c

    :cond_13
    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    .line 2707
    :goto_c
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->buildTouchDispatchChildList()Ljava/util/ArrayList;

    move-result-object v13

    .line 2708
    if-nez v13, :cond_14

    .line 2709
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isChildrenDrawingOrderEnabled()Z

    move-result v16

    if-eqz v16, :cond_14

    goto :goto_d

    :cond_14
    move v3, v4

    .line 2710
    :goto_d
    iget-object v10, v0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 2711
    add-int/lit8 v17, v15, -0x1

    move/from16 v4, v17

    const/16 v19, 0x0

    :goto_e
    if-ltz v4, :cond_1e

    .line 2712
    invoke-direct {v0, v15, v4, v3}, Landroid/view/ViewGroup;->getAndVerifyPreorderedIndex(IIZ)I

    move-result v11

    .line 2714
    move/from16 v20, v3

    invoke-static {v13, v10, v11}, Landroid/view/ViewGroup;->getAndVerifyPreorderedView(Ljava/util/ArrayList;[Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    .line 2721
    if-eqz v12, :cond_16

    .line 2722
    if-eq v12, v3, :cond_15

    .line 2723
    move/from16 v21, v4

    move v4, v8

    const/4 v3, 0x0

    goto/16 :goto_13

    .line 2725
    :cond_15
    nop

    .line 2726
    move/from16 v4, v17

    const/4 v12, 0x0

    .line 2729
    :cond_16
    invoke-virtual {v3}, Landroid/view/View;->canReceivePointerEvents()Z

    move-result v21

    if-eqz v21, :cond_1d

    .line 2730
    move/from16 v21, v4

    const/4 v4, 0x0

    invoke-virtual {v0, v9, v7, v3, v4}, Landroid/view/ViewGroup;->isTransformedTouchPointInView(FFLandroid/view/View;Landroid/graphics/PointF;)Z

    move-result v22

    if-nez v22, :cond_17

    move v4, v8

    const/4 v3, 0x0

    goto :goto_12

    .line 2735
    :cond_17
    invoke-direct {v0, v3}, Landroid/view/ViewGroup;->getTouchTarget(Landroid/view/View;)Landroid/view/ViewGroup$TouchTarget;

    move-result-object v4

    .line 2736
    if-eqz v4, :cond_18

    .line 2739
    iget v3, v4, Landroid/view/ViewGroup$TouchTarget;->pointerIdBits:I

    or-int/2addr v3, v14

    iput v3, v4, Landroid/view/ViewGroup$TouchTarget;->pointerIdBits:I

    .line 2740
    move-object/from16 v19, v4

    move v4, v8

    const/4 v3, 0x0

    const/16 v18, 0x0

    goto :goto_14

    .line 2743
    :cond_18
    invoke-static {v3}, Landroid/view/ViewGroup;->resetCancelNextUpFlag(Landroid/view/View;)Z

    .line 2744
    move-object/from16 v19, v4

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v3, v14}, Landroid/view/ViewGroup;->dispatchTransformedTouchEvent(Landroid/view/MotionEvent;ZLandroid/view/View;I)Z

    move-result v22

    if-eqz v22, :cond_1c

    .line 2746
    move v4, v8

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v7

    iput-wide v7, v0, Landroid/view/ViewGroup;->mLastTouchDownTime:J

    .line 2747
    if-eqz v13, :cond_1b

    .line 2749
    const/4 v7, 0x0

    :goto_f
    if-ge v7, v15, :cond_1a

    .line 2750
    aget-object v8, v10, v11

    iget-object v9, v0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    aget-object v9, v9, v7

    if-ne v8, v9, :cond_19

    .line 2751
    iput v7, v0, Landroid/view/ViewGroup;->mLastTouchDownIndex:I

    .line 2752
    goto :goto_10

    .line 2749
    :cond_19
    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :cond_1a
    :goto_10
    goto :goto_11

    .line 2756
    :cond_1b
    iput v11, v0, Landroid/view/ViewGroup;->mLastTouchDownIndex:I

    .line 2758
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    iput v7, v0, Landroid/view/ViewGroup;->mLastTouchDownX:F

    .line 2759
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    iput v7, v0, Landroid/view/ViewGroup;->mLastTouchDownY:F

    .line 2760
    invoke-direct {v0, v3, v14}, Landroid/view/ViewGroup;->addTouchTarget(Landroid/view/View;I)Landroid/view/ViewGroup$TouchTarget;

    move-result-object v19

    .line 2761
    nop

    .line 2762
    const/4 v3, 0x0

    const/16 v18, 0x1

    goto :goto_14

    .line 2767
    :cond_1c
    move v4, v8

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->setTargetAccessibilityFocus(Z)V

    goto :goto_13

    .line 2729
    :cond_1d
    move/from16 v21, v4

    move v4, v8

    const/4 v3, 0x0

    .line 2731
    :goto_12
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->setTargetAccessibilityFocus(Z)V

    .line 2732
    nop

    .line 2711
    :goto_13
    const/4 v8, -0x1

    add-int/lit8 v11, v21, -0x1

    move v8, v4

    move v4, v11

    move/from16 v3, v20

    goto/16 :goto_e

    :cond_1e
    move v4, v8

    const/4 v3, 0x0

    move/from16 v18, v3

    .line 2769
    :goto_14
    if-eqz v13, :cond_20

    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    goto :goto_15

    .line 2700
    :cond_1f
    move v3, v4

    move v4, v8

    .line 2772
    move/from16 v18, v3

    const/16 v19, 0x0

    :cond_20
    :goto_15
    if-nez v19, :cond_22

    iget-object v7, v0, Landroid/view/ViewGroup;->mFirstTouchTarget:Landroid/view/ViewGroup$TouchTarget;

    if-eqz v7, :cond_22

    .line 2775
    nop

    .line 2776
    :goto_16
    iget-object v8, v7, Landroid/view/ViewGroup$TouchTarget;->next:Landroid/view/ViewGroup$TouchTarget;

    if-eqz v8, :cond_21

    .line 2777
    iget-object v7, v7, Landroid/view/ViewGroup$TouchTarget;->next:Landroid/view/ViewGroup$TouchTarget;

    goto :goto_16

    .line 2779
    :cond_21
    iget v8, v7, Landroid/view/ViewGroup$TouchTarget;->pointerIdBits:I

    or-int/2addr v8, v14

    iput v8, v7, Landroid/view/ViewGroup$TouchTarget;->pointerIdBits:I

    goto :goto_18

    .line 2785
    :cond_22
    move-object/from16 v7, v19

    goto :goto_18

    .line 2679
    :cond_23
    move v3, v4

    move v4, v8

    .line 2785
    :goto_17
    move/from16 v18, v3

    const/4 v7, 0x0

    :goto_18
    iget-object v8, v0, Landroid/view/ViewGroup;->mFirstTouchTarget:Landroid/view/ViewGroup$TouchTarget;

    if-nez v8, :cond_24

    .line 2787
    const/4 v3, -0x1

    const/4 v9, 0x0

    invoke-direct {v0, v1, v2, v9, v3}, Landroid/view/ViewGroup;->dispatchTransformedTouchEvent(Landroid/view/MotionEvent;ZLandroid/view/View;I)Z

    move-result v3

    goto :goto_1e

    .line 2792
    :cond_24
    const/4 v9, 0x0

    .line 2793
    move-object v11, v8

    move v8, v3

    .line 2794
    :goto_19
    if-eqz v11, :cond_2b

    .line 2795
    iget-object v10, v11, Landroid/view/ViewGroup$TouchTarget;->next:Landroid/view/ViewGroup$TouchTarget;

    .line 2796
    if-eqz v18, :cond_25

    if-ne v11, v7, :cond_25

    .line 2797
    const/4 v8, 0x1

    goto :goto_1d

    .line 2799
    :cond_25
    iget-object v12, v11, Landroid/view/ViewGroup$TouchTarget;->child:Landroid/view/View;

    invoke-static {v12}, Landroid/view/ViewGroup;->resetCancelNextUpFlag(Landroid/view/View;)Z

    move-result v12

    if-nez v12, :cond_27

    if-eqz v6, :cond_26

    goto :goto_1a

    :cond_26
    move v12, v3

    goto :goto_1b

    :cond_27
    :goto_1a
    const/4 v12, 0x1

    .line 2801
    :goto_1b
    iget-object v13, v11, Landroid/view/ViewGroup$TouchTarget;->child:Landroid/view/View;

    iget v14, v11, Landroid/view/ViewGroup$TouchTarget;->pointerIdBits:I

    invoke-direct {v0, v1, v12, v13, v14}, Landroid/view/ViewGroup;->dispatchTransformedTouchEvent(Landroid/view/MotionEvent;ZLandroid/view/View;I)Z

    move-result v13

    if-eqz v13, :cond_28

    .line 2803
    const/4 v8, 0x1

    .line 2805
    :cond_28
    if-eqz v12, :cond_2a

    .line 2806
    if-nez v9, :cond_29

    .line 2807
    iput-object v10, v0, Landroid/view/ViewGroup;->mFirstTouchTarget:Landroid/view/ViewGroup$TouchTarget;

    goto :goto_1c

    .line 2809
    :cond_29
    iput-object v10, v9, Landroid/view/ViewGroup$TouchTarget;->next:Landroid/view/ViewGroup$TouchTarget;

    .line 2811
    :goto_1c
    invoke-virtual {v11}, Landroid/view/ViewGroup$TouchTarget;->recycle()V

    .line 2812
    nop

    .line 2813
    move-object v11, v10

    goto :goto_19

    .line 2816
    :cond_2a
    :goto_1d
    nop

    .line 2817
    nop

    .line 2818
    move-object v9, v11

    move-object v11, v10

    goto :goto_19

    .line 2794
    :cond_2b
    move v3, v8

    .line 2822
    :goto_1e
    if-nez v2, :cond_2d

    const/4 v2, 0x1

    if-eq v5, v2, :cond_2d

    const/4 v2, 0x7

    if-ne v5, v2, :cond_2c

    goto :goto_1f

    .line 2826
    :cond_2c
    if-eqz v4, :cond_2e

    const/4 v2, 0x6

    if-ne v5, v2, :cond_2e

    .line 2827
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    .line 2828
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    const/4 v4, 0x1

    shl-int v2, v4, v2

    .line 2829
    invoke-direct {v0, v2}, Landroid/view/ViewGroup;->removePointersFromTouchTargets(I)V

    goto :goto_20

    .line 2825
    :cond_2d
    :goto_1f
    invoke-direct/range {p0 .. p0}, Landroid/view/ViewGroup;->resetTouchState()V

    .line 2833
    :cond_2e
    :goto_20
    move v4, v3

    goto :goto_21

    .line 2633
    :cond_2f
    move v3, v4

    .line 2833
    :goto_21
    if-nez v4, :cond_30

    iget-object v2, v0, Landroid/view/ViewGroup;->mInputEventConsistencyVerifier:Landroid/view/InputEventConsistencyVerifier;

    if-eqz v2, :cond_30

    .line 2834
    iget-object v0, v0, Landroid/view/ViewGroup;->mInputEventConsistencyVerifier:Landroid/view/InputEventConsistencyVerifier;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/InputEventConsistencyVerifier;->onUnhandledEvent(Landroid/view/InputEvent;I)V

    .line 2836
    :cond_30
    return v4
.end method

.method public whitelist dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1989
    iget-object v0, p0, Landroid/view/ViewGroup;->mInputEventConsistencyVerifier:Landroid/view/InputEventConsistencyVerifier;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1990
    iget-object v0, p0, Landroid/view/ViewGroup;->mInputEventConsistencyVerifier:Landroid/view/InputEventConsistencyVerifier;

    invoke-virtual {v0, p1, v1}, Landroid/view/InputEventConsistencyVerifier;->onTrackballEvent(Landroid/view/MotionEvent;I)V

    .line 1993
    :cond_0
    iget v0, p0, Landroid/view/ViewGroup;->mPrivateFlags:I

    const/16 v2, 0x12

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1

    .line 1995
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1996
    return v1

    .line 1998
    :cond_1
    iget-object v0, p0, Landroid/view/ViewGroup;->mFocused:Landroid/view/View;

    if-eqz v0, :cond_2

    iget v0, v0, Landroid/view/View;->mPrivateFlags:I

    const/16 v2, 0x10

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    .line 2000
    iget-object v0, p0, Landroid/view/ViewGroup;->mFocused:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2001
    return v1

    .line 2005
    :cond_2
    iget-object v0, p0, Landroid/view/ViewGroup;->mInputEventConsistencyVerifier:Landroid/view/InputEventConsistencyVerifier;

    if-eqz v0, :cond_3

    .line 2006
    iget-object v0, p0, Landroid/view/ViewGroup;->mInputEventConsistencyVerifier:Landroid/view/InputEventConsistencyVerifier;

    invoke-virtual {v0, p1, v1}, Landroid/view/InputEventConsistencyVerifier;->onUnhandledEvent(Landroid/view/InputEvent;I)V

    .line 2008
    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method greylist-max-o dispatchUnhandledKeyEvent(Landroid/view/KeyEvent;)Landroid/view/View;
    .locals 4

    .line 8042
    invoke-virtual {p0}, Landroid/view/ViewGroup;->hasUnhandledKeyListener()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 8043
    return-object v1

    .line 8045
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->buildOrderedChildList()Ljava/util/ArrayList;

    move-result-object v0

    .line 8046
    if-eqz v0, :cond_3

    .line 8048
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_2

    .line 8049
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 8050
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchUnhandledKeyEvent(Landroid/view/KeyEvent;)Landroid/view/View;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8051
    if-eqz v3, :cond_1

    .line 8052
    nop

    .line 8056
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8052
    return-object v3

    .line 8048
    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 8056
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8057
    goto :goto_2

    .line 8056
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8057
    throw p1

    .line 8059
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_5

    .line 8060
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 8061
    invoke-virtual {v2, p1}, Landroid/view/View;->dispatchUnhandledKeyEvent(Landroid/view/KeyEvent;)Landroid/view/View;

    move-result-object v2

    .line 8062
    if-eqz v2, :cond_4

    .line 8063
    return-object v2

    .line 8059
    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 8067
    :cond_5
    :goto_2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->onUnhandledKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 8068
    return-object p0

    .line 8070
    :cond_6
    return-object v1
.end method

.method public whitelist dispatchUnhandledMove(Landroid/view/View;I)Z
    .locals 1

    .line 1167
    iget-object v0, p0, Landroid/view/ViewGroup;->mFocused:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1168
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->dispatchUnhandledMove(Landroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1167
    :goto_0
    return p1
.end method

.method greylist dispatchViewAdded(Landroid/view/View;)V
    .locals 1

    .line 5129
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 5130
    iget-object v0, p0, Landroid/view/ViewGroup;->mOnHierarchyChangeListener:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    if-eqz v0, :cond_0

    .line 5131
    invoke-interface {v0, p0, p1}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    .line 5133
    :cond_0
    return-void
.end method

.method greylist dispatchViewRemoved(Landroid/view/View;)V
    .locals 1

    .line 5146
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 5147
    iget-object v0, p0, Landroid/view/ViewGroup;->mOnHierarchyChangeListener:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    if-eqz v0, :cond_0

    .line 5148
    invoke-interface {v0, p0, p1}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    .line 5150
    :cond_0
    return-void
.end method

.method greylist-max-o dispatchVisibilityAggregated(Z)Z
    .locals 4

    .line 1625
    invoke-super {p0, p1}, Landroid/view/View;->dispatchVisibilityAggregated(Z)Z

    move-result p1

    .line 1626
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 1627
    iget-object v1, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 1628
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 1632
    aget-object v3, v1, v2

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    .line 1633
    aget-object v3, v1, v2

    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchVisibilityAggregated(Z)Z

    .line 1628
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1636
    :cond_1
    return p1
.end method

.method protected whitelist dispatchVisibilityChanged(Landroid/view/View;I)V
    .locals 4

    .line 1605
    invoke-super {p0, p1, p2}, Landroid/view/View;->dispatchVisibilityChanged(Landroid/view/View;I)V

    .line 1606
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 1607
    iget-object v1, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 1608
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 1609
    aget-object v3, v1, v2

    invoke-virtual {v3, p1, p2}, Landroid/view/View;->dispatchVisibilityChanged(Landroid/view/View;I)V

    .line 1608
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1611
    :cond_0
    return-void
.end method

.method public whitelist dispatchWindowFocusChanged(Z)V
    .locals 4

    .line 1507
    invoke-super {p0, p1}, Landroid/view/View;->dispatchWindowFocusChanged(Z)V

    .line 1508
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 1509
    iget-object v1, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 1510
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 1511
    aget-object v3, v1, v2

    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchWindowFocusChanged(Z)V

    .line 1510
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1513
    :cond_0
    return-void
.end method

.method public whitelist dispatchWindowInsetsAnimationEnd(Landroid/view/WindowInsetsAnimation;)V
    .locals 3

    .line 7469
    invoke-super {p0, p1}, Landroid/view/View;->dispatchWindowInsetsAnimationEnd(Landroid/view/WindowInsetsAnimation;)V

    .line 7470
    iget v0, p0, Landroid/view/ViewGroup;->mInsetsAnimationDispatchMode:I

    if-nez v0, :cond_0

    .line 7471
    return-void

    .line 7473
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 7474
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 7475
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->dispatchWindowInsetsAnimationEnd(Landroid/view/WindowInsetsAnimation;)V

    .line 7474
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7477
    :cond_1
    return-void
.end method

.method public whitelist dispatchWindowInsetsAnimationPrepare(Landroid/view/WindowInsetsAnimation;)V
    .locals 3

    .line 7414
    invoke-super {p0, p1}, Landroid/view/View;->dispatchWindowInsetsAnimationPrepare(Landroid/view/WindowInsetsAnimation;)V

    .line 7418
    iget v0, p0, Landroid/view/ViewGroup;->mViewFlags:I

    and-int/lit16 v0, v0, 0x800

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 7419
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isFrameworkOptionalFitsSystemWindows()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 7420
    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/view/ViewGroup;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-eqz v0, :cond_2

    .line 7421
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getListenerInfo()Landroid/view/View$ListenerInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/view/View$ListenerInfo;->mWindowInsetsAnimationCallback:Landroid/view/WindowInsetsAnimation$Callback;

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/view/ViewGroup;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mContentOnApplyWindowInsetsListener:Landroid/view/Window$OnContentApplyWindowInsetsListener;

    if-eqz v0, :cond_2

    .line 7423
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWindowSystemUiVisibility()I

    move-result v0

    and-int/lit16 v0, v0, 0x600

    if-nez v0, :cond_2

    .line 7424
    iput v1, p0, Landroid/view/ViewGroup;->mInsetsAnimationDispatchMode:I

    .line 7425
    return-void

    .line 7428
    :cond_2
    iget v0, p0, Landroid/view/ViewGroup;->mInsetsAnimationDispatchMode:I

    if-nez v0, :cond_3

    .line 7429
    return-void

    .line 7431
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 7432
    nop

    :goto_2
    if-ge v1, v0, :cond_4

    .line 7433
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->dispatchWindowInsetsAnimationPrepare(Landroid/view/WindowInsetsAnimation;)V

    .line 7432
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 7435
    :cond_4
    return-void
.end method

.method public whitelist dispatchWindowInsetsAnimationProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/WindowInsets;",
            "Ljava/util/List<",
            "Landroid/view/WindowInsetsAnimation;",
            ">;)",
            "Landroid/view/WindowInsets;"
        }
    .end annotation

    .line 7456
    invoke-super {p0, p1, p2}, Landroid/view/View;->dispatchWindowInsetsAnimationProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;

    move-result-object p1

    .line 7457
    iget v0, p0, Landroid/view/ViewGroup;->mInsetsAnimationDispatchMode:I

    if-nez v0, :cond_0

    .line 7458
    return-object p1

    .line 7460
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 7461
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 7462
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Landroid/view/View;->dispatchWindowInsetsAnimationProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;

    .line 7461
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7464
    :cond_1
    return-object p1
.end method

.method public whitelist dispatchWindowInsetsAnimationStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 3

    .line 7441
    invoke-super {p0, p1, p2}, Landroid/view/View;->dispatchWindowInsetsAnimationStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;

    move-result-object p2

    .line 7442
    iget v0, p0, Landroid/view/ViewGroup;->mInsetsAnimationDispatchMode:I

    if-nez v0, :cond_0

    .line 7443
    return-object p2

    .line 7445
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 7446
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 7447
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Landroid/view/View;->dispatchWindowInsetsAnimationStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;

    .line 7446
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7449
    :cond_1
    return-object p2
.end method

.method public whitelist dispatchWindowSystemUiVisiblityChanged(I)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1903
    invoke-super {p0, p1}, Landroid/view/View;->dispatchWindowSystemUiVisiblityChanged(I)V

    .line 1905
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 1906
    iget-object v1, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 1907
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 1908
    aget-object v3, v1, v2

    .line 1909
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchWindowSystemUiVisiblityChanged(I)V

    .line 1907
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1911
    :cond_0
    return-void
.end method

.method public whitelist dispatchWindowVisibilityChanged(I)V
    .locals 4

    .line 1615
    invoke-super {p0, p1}, Landroid/view/View;->dispatchWindowVisibilityChanged(I)V

    .line 1616
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 1617
    iget-object v1, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 1618
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 1619
    aget-object v3, v1, v2

    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchWindowVisibilityChanged(I)V

    .line 1618
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1621
    :cond_0
    return-void
.end method

.method protected whitelist drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 4528
    invoke-virtual {p2, p1, p0, p3, p4}, Landroid/view/View;->draw(Landroid/graphics/Canvas;Landroid/view/ViewGroup;J)Z

    move-result p1

    return p1
.end method

.method protected whitelist drawableStateChanged()V
    .locals 6

    .line 7558
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 7560
    iget v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 7561
    and-int/lit16 v0, v0, 0x2000

    if-nez v0, :cond_1

    .line 7566
    iget-object v0, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 7567
    iget v1, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 7569
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 7570
    aget-object v3, v0, v2

    .line 7571
    iget v4, v3, Landroid/view/View;->mViewFlags:I

    const/high16 v5, 0x400000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    .line 7572
    invoke-virtual {v3}, Landroid/view/View;->refreshDrawableState()V

    .line 7569
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7562
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "addStateFromChildren cannot be enabled if a child has duplicateParentState set to true"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7576
    :cond_2
    return-void
.end method

.method protected greylist-max-r encodeProperties(Landroid/view/ViewHierarchyEncoder;)V
    .locals 4

    .line 9235
    invoke-super {p0, p1}, Landroid/view/View;->encodeProperties(Landroid/view/ViewHierarchyEncoder;)V

    .line 9237
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v0

    const-string v1, "focus:descendantFocusability"

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;I)V

    .line 9238
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v0

    const-string v1, "drawing:clipChildren"

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;Z)V

    .line 9239
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    move-result v0

    const-string v1, "drawing:clipToPadding"

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;Z)V

    .line 9240
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isChildrenDrawingOrderEnabled()Z

    move-result v0

    const-string v1, "drawing:childrenDrawingOrderEnabled"

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;Z)V

    .line 9241
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPersistentDrawingCache()I

    move-result v0

    const-string v1, "drawing:persistentDrawingCache"

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;I)V

    .line 9243
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 9244
    int-to-short v1, v0

    const-string v2, "meta:__childCount__"

    invoke-virtual {p1, v2, v1}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;S)V

    .line 9245
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 9246
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "meta:__child__"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/ViewHierarchyEncoder;->addPropertyKey(Ljava/lang/String;)V

    .line 9247
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->encode(Landroid/view/ViewHierarchyEncoder;)V

    .line 9245
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9249
    :cond_0
    return-void
.end method

.method public whitelist endViewTransition(Landroid/view/View;)V
    .locals 2

    .line 7184
    iget-object v0, p0, Landroid/view/ViewGroup;->mTransitioningViews:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 7185
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7186
    iget-object v0, p0, Landroid/view/ViewGroup;->mDisappearingChildren:Ljava/util/ArrayList;

    .line 7187
    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7188
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7189
    iget-object v0, p0, Landroid/view/ViewGroup;->mVisibilityChangingChildren:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 7190
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7191
    iget-object v0, p0, Landroid/view/ViewGroup;->mVisibilityChangingChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7193
    :cond_0
    iget-object v0, p1, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-eqz v0, :cond_1

    .line 7194
    invoke-virtual {p1}, Landroid/view/View;->dispatchDetachedFromWindow()V

    .line 7196
    :cond_1
    iget-object v0, p1, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    if-eqz v0, :cond_2

    .line 7197
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    .line 7200
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 7203
    :cond_3
    return-void
.end method

.method public whitelist findFocus()Landroid/view/View;
    .locals 1

    .line 1253
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1254
    return-object p0

    .line 1257
    :cond_0
    iget-object v0, p0, Landroid/view/ViewGroup;->mFocused:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1258
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 1260
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method greylist-max-o findFrontmostDroppableChildAt(FFLandroid/graphics/PointF;)Landroid/view/View;
    .locals 4

    .line 1854
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 1855
    iget-object v1, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 1856
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 1857
    aget-object v2, v1, v0

    .line 1858
    invoke-virtual {v2}, Landroid/view/View;->canAcceptDrag()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1859
    goto :goto_1

    .line 1862
    :cond_0
    invoke-virtual {p0, p1, p2, v2, p3}, Landroid/view/ViewGroup;->isTransformedTouchPointInView(FFLandroid/view/View;Landroid/graphics/PointF;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1863
    return-object v2

    .line 1856
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1866
    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public greylist-max-o findNamedViews(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 8006
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/view/ViewGroup;->mGhostView:Landroid/view/GhostView;

    if-nez v0, :cond_0

    .line 8007
    return-void

    .line 8009
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->findNamedViews(Ljava/util/Map;)V

    .line 8010
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 8011
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 8012
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 8013
    invoke-virtual {v2, p1}, Landroid/view/View;->findNamedViews(Ljava/util/Map;)V

    .line 8011
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8015
    :cond_1
    return-void
.end method

.method public greylist-max-o findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 5

    .line 1462
    invoke-super {p0, p1}, Landroid/view/View;->findViewByAccessibilityIdTraversal(I)Landroid/view/View;

    move-result-object v0

    .line 1463
    if-eqz v0, :cond_0

    .line 1464
    return-object v0

    .line 1467
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1468
    return-object v1

    .line 1471
    :cond_1
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 1472
    iget-object v2, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 1473
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    .line 1474
    aget-object v4, v2, v3

    .line 1475
    invoke-virtual {v4, p1}, Landroid/view/View;->findViewByAccessibilityIdTraversal(I)Landroid/view/View;

    move-result-object v4

    .line 1476
    if-eqz v4, :cond_2

    .line 1477
    return-object v4

    .line 1473
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1481
    :cond_3
    return-object v1
.end method

.method public greylist-max-o findViewByAutofillIdTraversal(I)Landroid/view/View;
    .locals 4

    .line 1487
    invoke-super {p0, p1}, Landroid/view/View;->findViewByAutofillIdTraversal(I)Landroid/view/View;

    move-result-object v0

    .line 1488
    if-eqz v0, :cond_0

    .line 1489
    return-object v0

    .line 1492
    :cond_0
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 1493
    iget-object v1, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 1494
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 1495
    aget-object v3, v1, v2

    .line 1496
    invoke-virtual {v3, p1}, Landroid/view/View;->findViewByAutofillIdTraversal(I)Landroid/view/View;

    move-result-object v3

    .line 1497
    if-eqz v3, :cond_1

    .line 1498
    return-object v3

    .line 1494
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1502
    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method protected greylist-max-o findViewByPredicateTraversal(Ljava/util/function/Predicate;Landroid/view/View;)Landroid/view/View;
    .locals 5
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

    .line 4801
    invoke-interface {p1, p0}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4802
    return-object p0

    .line 4805
    :cond_0
    iget-object v0, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 4806
    iget v1, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 4808
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 4809
    aget-object v3, v0, v2

    .line 4811
    if-eq v3, p2, :cond_1

    iget v4, v3, Landroid/view/View;->mPrivateFlags:I

    and-int/lit8 v4, v4, 0x8

    if-nez v4, :cond_1

    .line 4812
    invoke-virtual {v3, p1}, Landroid/view/View;->findViewByPredicate(Ljava/util/function/Predicate;)Landroid/view/View;

    move-result-object v3

    .line 4814
    if-eqz v3, :cond_1

    .line 4815
    return-object v3

    .line 4808
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4820
    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method protected greylist-max-o findViewTraversal(I)Landroid/view/View;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 4746
    iget v0, p0, Landroid/view/ViewGroup;->mID:I

    if-ne p1, v0, :cond_0

    .line 4747
    return-object p0

    .line 4750
    :cond_0
    iget-object v0, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 4751
    iget v1, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 4753
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 4754
    aget-object v3, v0, v2

    .line 4756
    iget v4, v3, Landroid/view/View;->mPrivateFlags:I

    and-int/lit8 v4, v4, 0x8

    if-nez v4, :cond_1

    .line 4757
    invoke-virtual {v3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 4759
    if-eqz v3, :cond_1

    .line 4760
    return-object v3

    .line 4753
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4765
    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method protected greylist-max-o findViewWithTagTraversal(Ljava/lang/Object;)Landroid/view/View;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 4773
    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/view/ViewGroup;->mTag:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4774
    return-object p0

    .line 4777
    :cond_0
    iget-object v0, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 4778
    iget v1, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 4780
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 4781
    aget-object v3, v0, v2

    .line 4783
    iget v4, v3, Landroid/view/View;->mPrivateFlags:I

    and-int/lit8 v4, v4, 0x8

    if-nez v4, :cond_1

    .line 4784
    invoke-virtual {v3, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    .line 4786
    if-eqz v3, :cond_1

    .line 4787
    return-object v3

    .line 4780
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4792
    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public whitelist findViewsWithText(Ljava/util/ArrayList;Ljava/lang/CharSequence;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/CharSequence;",
            "I)V"
        }
    .end annotation

    .line 1447
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->findViewsWithText(Ljava/util/ArrayList;Ljava/lang/CharSequence;I)V

    .line 1448
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 1449
    iget-object v1, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 1450
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 1451
    aget-object v3, v1, v2

    .line 1452
    iget v4, v3, Landroid/view/View;->mViewFlags:I

    and-int/lit8 v4, v4, 0xc

    if-nez v4, :cond_0

    iget v4, v3, Landroid/view/View;->mPrivateFlags:I

    and-int/lit8 v4, v4, 0x8

    if-nez v4, :cond_0

    .line 1454
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->findViewsWithText(Ljava/util/ArrayList;Ljava/lang/CharSequence;I)V

    .line 1450
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1457
    :cond_1
    return-void
.end method

.method greylist-max-o finishAnimatingView(Landroid/view/View;Landroid/view/animation/Animation;)V
    .locals 2

    .line 7115
    iget-object v0, p0, Landroid/view/ViewGroup;->mDisappearingChildren:Ljava/util/ArrayList;

    .line 7116
    if-eqz v0, :cond_1

    .line 7117
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7118
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7120
    iget-object v0, p1, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-eqz v0, :cond_0

    .line 7121
    invoke-virtual {p1}, Landroid/view/View;->dispatchDetachedFromWindow()V

    .line 7124
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 7125
    iget v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 7129
    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/animation/Animation;->getFillAfter()Z

    move-result p2

    if-nez p2, :cond_2

    .line 7130
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 7133
    :cond_2
    iget p2, p1, Landroid/view/View;->mPrivateFlags:I

    const/high16 v0, 0x10000

    and-int/2addr p2, v0

    if-ne p2, v0, :cond_3

    .line 7134
    invoke-virtual {p1}, Landroid/view/View;->onAnimationEnd()V

    .line 7137
    iget p2, p1, Landroid/view/View;->mPrivateFlags:I

    const v0, -0x10001

    and-int/2addr p2, v0

    iput p2, p1, Landroid/view/View;->mPrivateFlags:I

    .line 7139
    iget p1, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 7141
    :cond_3
    return-void
.end method

.method public whitelist focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 1

    .line 1073
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isRootNamespace()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1077
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 1078
    :cond_0
    iget-object v0, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    if-eqz v0, :cond_1

    .line 1079
    iget-object v0, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    invoke-interface {v0, p1, p2}, Landroid/view/ViewParent;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 1081
    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public whitelist focusableViewAvailable(Landroid/view/View;)V
    .locals 2

    .line 953
    iget-object v0, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    if-eqz v0, :cond_2

    .line 956
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x60000

    if-eq v0, v1, :cond_2

    iget v0, p0, Landroid/view/ViewGroup;->mViewFlags:I

    and-int/lit8 v0, v0, 0xc

    if-nez v0, :cond_2

    .line 958
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isFocusableInTouchMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->shouldBlockFocusForTouchscreen()Z

    move-result v0

    if-nez v0, :cond_2

    .line 966
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x40000

    if-ne v0, v1, :cond_2

    .line 967
    :cond_1
    iget-object v0, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    invoke-interface {v0, p1}, Landroid/view/ViewParent;->focusableViewAvailable(Landroid/view/View;)V

    .line 969
    :cond_2
    return-void
.end method

.method public whitelist gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 11

    .line 7259
    iget v0, p0, Landroid/view/ViewGroup;->mPrivateFlags:I

    and-int/lit16 v0, v0, 0x200

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 7260
    :goto_0
    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 7262
    return v2

    .line 7264
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->gatherTransparentRegion(Landroid/graphics/Region;)Z

    .line 7270
    iget v3, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 7271
    nop

    .line 7272
    if-lez v3, :cond_6

    .line 7273
    invoke-virtual {p0}, Landroid/view/ViewGroup;->buildOrderedChildList()Ljava/util/ArrayList;

    move-result-object v4

    .line 7274
    if-nez v4, :cond_2

    .line 7275
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isChildrenDrawingOrderEnabled()Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v2

    goto :goto_1

    :cond_2
    move v5, v1

    .line 7276
    :goto_1
    iget-object v6, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 7277
    move v7, v1

    move v8, v2

    :goto_2
    if-ge v7, v3, :cond_5

    .line 7278
    invoke-direct {p0, v3, v7, v5}, Landroid/view/ViewGroup;->getAndVerifyPreorderedIndex(IIZ)I

    move-result v9

    .line 7279
    invoke-static {v4, v6, v9}, Landroid/view/ViewGroup;->getAndVerifyPreorderedView(Ljava/util/ArrayList;[Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    .line 7280
    iget v10, v9, Landroid/view/View;->mViewFlags:I

    and-int/lit8 v10, v10, 0xc

    if-eqz v10, :cond_3

    invoke-virtual {v9}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 7281
    :cond_3
    invoke-virtual {v9, p1}, Landroid/view/View;->gatherTransparentRegion(Landroid/graphics/Region;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 7282
    move v8, v1

    .line 7277
    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 7286
    :cond_5
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    goto :goto_3

    .line 7272
    :cond_6
    move v8, v2

    .line 7288
    :cond_7
    :goto_3
    if-nez v0, :cond_8

    if-eqz v8, :cond_9

    :cond_8
    move v1, v2

    :cond_9
    return v1
.end method

.method protected whitelist generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 6827
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public whitelist generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 6798
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected whitelist generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 6816
    return-object p1
.end method

.method public whitelist getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 3835
    const-class v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getChildAt(I)Landroid/view/View;
    .locals 1

    .line 6907
    if-ltz p1, :cond_1

    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 6910
    :cond_0
    iget-object v0, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    aget-object p1, v0, p1

    return-object p1

    .line 6908
    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public whitelist getChildCount()I
    .locals 1

    .line 6896
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    return v0
.end method

.method public final whitelist getChildDrawingOrder(I)I
    .locals 1

    .line 4405
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result p1

    return p1
.end method

.method protected whitelist getChildDrawingOrder(II)I
    .locals 0

    .line 4388
    return p2
.end method

.method protected whitelist getChildStaticTransformation(Landroid/view/View;Landroid/view/animation/Transformation;)Z
    .locals 0

    .line 4731
    const/4 p1, 0x0

    return p1
.end method

.method greylist-max-o getChildTransformation()Landroid/view/animation/Transformation;
    .locals 1

    .line 4735
    iget-object v0, p0, Landroid/view/ViewGroup;->mChildTransformation:Landroid/view/animation/Transformation;

    if-nez v0, :cond_0

    .line 4736
    new-instance v0, Landroid/view/animation/Transformation;

    invoke-direct {v0}, Landroid/view/animation/Transformation;-><init>()V

    iput-object v0, p0, Landroid/view/ViewGroup;->mChildTransformation:Landroid/view/animation/Transformation;

    .line 4738
    :cond_0
    iget-object v0, p0, Landroid/view/ViewGroup;->mChildTransformation:Landroid/view/animation/Transformation;

    return-object v0
.end method

.method public whitelist getChildVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)Z
    .locals 1

    .line 6330
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;->getChildVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;Z)Z

    move-result p1

    return p1
.end method

.method public greylist-max-o getChildVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;Z)Z
    .locals 7

    .line 6344
    iget-object v0, p0, Landroid/view/ViewGroup;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/view/ViewGroup;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mTmpTransformRect:Landroid/graphics/RectF;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 6345
    :goto_0
    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 6347
    invoke-virtual {p1}, Landroid/view/View;->hasIdentityMatrix()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6348
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 6351
    :cond_1
    iget v1, p1, Landroid/view/View;->mLeft:I

    iget v2, p0, Landroid/view/ViewGroup;->mScrollX:I

    sub-int/2addr v1, v2

    .line 6352
    iget v2, p1, Landroid/view/View;->mTop:I

    iget v3, p0, Landroid/view/ViewGroup;->mScrollY:I

    sub-int/2addr v2, v3

    .line 6354
    int-to-float v3, v1

    int-to-float v4, v2

    invoke-virtual {v0, v3, v4}, Landroid/graphics/RectF;->offset(FF)V

    .line 6356
    const/4 v3, 0x1

    if-eqz p3, :cond_4

    .line 6357
    invoke-virtual {p1}, Landroid/view/View;->hasIdentityMatrix()Z

    move-result v4

    if-nez v4, :cond_3

    .line 6358
    iget-object v4, p0, Landroid/view/ViewGroup;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-eqz v4, :cond_2

    iget-object v4, p0, Landroid/view/ViewGroup;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v4, v4, Landroid/view/View$AttachInfo;->mTmpTransformLocation:[F

    goto :goto_1

    .line 6359
    :cond_2
    const/4 v4, 0x2

    new-array v4, v4, [F

    .line 6360
    :goto_1
    iget v5, p3, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    const/4 v6, 0x0

    aput v5, v4, v6

    .line 6361
    iget v5, p3, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    aput v5, v4, v3

    .line 6362
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 6363
    aget p1, v4, v6

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p3, Landroid/graphics/Point;->x:I

    .line 6364
    aget p1, v4, v3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p3, Landroid/graphics/Point;->y:I

    .line 6366
    :cond_3
    iget p1, p3, Landroid/graphics/Point;->x:I

    add-int/2addr p1, v1

    iput p1, p3, Landroid/graphics/Point;->x:I

    .line 6367
    iget p1, p3, Landroid/graphics/Point;->y:I

    add-int/2addr p1, v2

    iput p1, p3, Landroid/graphics/Point;->y:I

    .line 6370
    :cond_4
    iget p1, p0, Landroid/view/ViewGroup;->mRight:I

    iget v1, p0, Landroid/view/ViewGroup;->mLeft:I

    sub-int/2addr p1, v1

    .line 6371
    iget v1, p0, Landroid/view/ViewGroup;->mBottom:I

    iget v2, p0, Landroid/view/ViewGroup;->mTop:I

    sub-int/2addr v1, v2

    .line 6373
    nop

    .line 6374
    iget-object v2, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    if-eqz v2, :cond_5

    iget-object v2, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    instance-of v2, v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_6

    iget-object v2, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    check-cast v2, Landroid/view/ViewGroup;

    .line 6375
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 6377
    :cond_5
    int-to-float v2, p1

    int-to-float v3, v1

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/RectF;->intersect(FFFF)Z

    move-result v3

    .line 6380
    :cond_6
    if-nez p4, :cond_7

    if-eqz v3, :cond_8

    :cond_7
    iget v2, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    const/16 v4, 0x22

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_8

    .line 6383
    iget v2, p0, Landroid/view/ViewGroup;->mPaddingLeft:I

    int-to-float v2, v2

    iget v3, p0, Landroid/view/ViewGroup;->mPaddingTop:I

    int-to-float v3, v3

    iget v4, p0, Landroid/view/ViewGroup;->mPaddingRight:I

    sub-int/2addr p1, v4

    int-to-float p1, p1

    iget v4, p0, Landroid/view/ViewGroup;->mPaddingBottom:I

    sub-int/2addr v1, v4

    int-to-float v1, v1

    invoke-virtual {v0, v2, v3, p1, v1}, Landroid/graphics/RectF;->intersect(FFFF)Z

    move-result v3

    .line 6387
    :cond_8
    if-nez p4, :cond_9

    if-eqz v3, :cond_a

    :cond_9
    iget-object p1, p0, Landroid/view/ViewGroup;->mClipBounds:Landroid/graphics/Rect;

    if-eqz p1, :cond_a

    .line 6389
    iget-object p1, p0, Landroid/view/ViewGroup;->mClipBounds:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    iget-object v1, p0, Landroid/view/ViewGroup;->mClipBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget-object v2, p0, Landroid/view/ViewGroup;->mClipBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget-object v3, p0, Landroid/view/ViewGroup;->mClipBounds:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/graphics/RectF;->intersect(FFFF)Z

    move-result v3

    .line 6392
    :cond_a
    iget p1, v0, Landroid/graphics/RectF;->left:F

    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int p1, v1

    iget v1, v0, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, v0, Landroid/graphics/RectF;->right:F

    float-to-double v4, v2

    .line 6393
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v2, v4

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v0, v4

    .line 6392
    invoke-virtual {p2, p1, v1, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 6395
    if-nez p4, :cond_b

    if-eqz v3, :cond_d

    :cond_b
    iget-object p1, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    if-eqz p1, :cond_d

    .line 6396
    iget-object p1, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    instance-of p1, p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_c

    .line 6397
    iget-object p1, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    check-cast p1, Landroid/view/ViewGroup;

    .line 6398
    invoke-virtual {p1, p0, p2, p3, p4}, Landroid/view/ViewGroup;->getChildVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;Z)Z

    move-result v3

    goto :goto_2

    .line 6400
    :cond_c
    iget-object p1, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    invoke-interface {p1, p0, p2, p3}, Landroid/view/ViewParent;->getChildVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v3

    .line 6403
    :cond_d
    :goto_2
    return v3
.end method

.method public whitelist getClipChildren()Z
    .locals 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "drawing"
    .end annotation

    .line 4557
    iget v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public whitelist getClipToPadding()Z
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "drawing"
    .end annotation

    .line 4615
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroid/view/ViewGroup;->hasBooleanFlag(I)Z

    move-result v0

    return v0
.end method

.method greylist-max-o getDeepestFocusedChild()Landroid/view/View;
    .locals 3

    .line 1221
    move-object v0, p0

    .line 1222
    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1223
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1224
    return-object v0

    .line 1226
    :cond_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0

    .line 1228
    :cond_2
    return-object v1
.end method

.method public whitelist getDescendantFocusability()I
    .locals 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "focus"
        mapping = {
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x20000
                to = "FOCUS_BEFORE_DESCENDANTS"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x40000
                to = "FOCUS_AFTER_DESCENDANTS"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x60000
                to = "FOCUS_BLOCK_DESCENDANTS"
            .end subannotation
        }
    .end annotation

    .line 813
    iget v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    const/high16 v1, 0x60000

    and-int/2addr v0, v1

    return v0
.end method

.method public whitelist getFocusedChild()Landroid/view/View;
    .locals 1

    .line 1217
    iget-object v0, p0, Landroid/view/ViewGroup;->mFocused:Landroid/view/View;

    return-object v0
.end method

.method public whitelist getLayoutAnimation()Landroid/view/animation/LayoutAnimationController;
    .locals 1

    .line 6475
    iget-object v0, p0, Landroid/view/ViewGroup;->mLayoutAnimationController:Landroid/view/animation/LayoutAnimationController;

    return-object v0
.end method

.method public whitelist getLayoutAnimationListener()Landroid/view/animation/Animation$AnimationListener;
    .locals 1

    .line 7553
    iget-object v0, p0, Landroid/view/ViewGroup;->mAnimationListener:Landroid/view/animation/Animation$AnimationListener;

    return-object v0
.end method

.method public whitelist getLayoutMode()I
    .locals 2

    .line 6763
    iget v0, p0, Landroid/view/ViewGroup;->mLayoutMode:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 6764
    iget-object v0, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 6765
    iget-object v0, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutMode()I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroid/view/ViewGroup;->LAYOUT_MODE_DEFAULT:I

    .line 6766
    :goto_0
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/view/ViewGroup;->setLayoutMode(IZ)V

    .line 6768
    :cond_1
    iget v0, p0, Landroid/view/ViewGroup;->mLayoutMode:I

    return v0
.end method

.method public whitelist getLayoutTransition()Landroid/animation/LayoutTransition;
    .locals 1

    .line 5652
    iget-object v0, p0, Landroid/view/ViewGroup;->mTransition:Landroid/animation/LayoutTransition;

    return-object v0
.end method

.method public whitelist getNestedScrollAxes()I
    .locals 1

    .line 7978
    iget v0, p0, Landroid/view/ViewGroup;->mNestedScrollAxes:I

    return v0
.end method

.method greylist-max-o getNumChildrenForAccessibility()I
    .locals 4

    .line 3891
    nop

    .line 3892
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 3893
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3894
    invoke-virtual {v2}, Landroid/view/View;->includeForAccessibility()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3895
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3896
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    .line 3897
    check-cast v2, Landroid/view/ViewGroup;

    .line 3898
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getNumChildrenForAccessibility()I

    move-result v2

    add-int/2addr v1, v2

    .line 3892
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3901
    :cond_2
    return v1
.end method

.method public whitelist getOverlay()Landroid/view/ViewGroupOverlay;
    .locals 2

    .line 4367
    iget-object v0, p0, Landroid/view/ViewGroup;->mOverlay:Landroid/view/ViewOverlay;

    if-nez v0, :cond_0

    .line 4368
    new-instance v0, Landroid/view/ViewGroupOverlay;

    iget-object v1, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Landroid/view/ViewGroupOverlay;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Landroid/view/ViewGroup;->mOverlay:Landroid/view/ViewOverlay;

    .line 4370
    :cond_0
    iget-object v0, p0, Landroid/view/ViewGroup;->mOverlay:Landroid/view/ViewOverlay;

    check-cast v0, Landroid/view/ViewGroupOverlay;

    return-object v0
.end method

.method public bridge synthetic whitelist getOverlay()Landroid/view/ViewOverlay;
    .locals 1

    .line 134
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getPersistentDrawingCache()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "drawing"
        mapping = {
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x0
                to = "NONE"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x1
                to = "ANIMATION"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x2
                to = "SCROLLING"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x3
                to = "ALL"
            .end subannotation
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6682
    iget v0, p0, Landroid/view/ViewGroup;->mPersistentDrawingCache:I

    return v0
.end method

.method greylist-max-o getScrollIndicatorBounds(Landroid/graphics/Rect;)V
    .locals 2

    .line 4533
    invoke-super {p0, p1}, Landroid/view/View;->getScrollIndicatorBounds(Landroid/graphics/Rect;)V

    .line 4537
    iget v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    const/16 v1, 0x22

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4538
    :goto_0
    if-eqz v0, :cond_1

    .line 4539
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p0, Landroid/view/ViewGroup;->mPaddingLeft:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 4540
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget v1, p0, Landroid/view/ViewGroup;->mPaddingRight:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 4541
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v1, p0, Landroid/view/ViewGroup;->mPaddingTop:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 4542
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Landroid/view/ViewGroup;->mPaddingBottom:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 4544
    :cond_1
    return-void
.end method

.method public whitelist getTouchscreenBlocksFocus()Z
    .locals 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "focus"
    .end annotation

    .line 1432
    iget v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public greylist getTransientView(I)Landroid/view/View;
    .locals 1

    .line 4969
    iget-object v0, p0, Landroid/view/ViewGroup;->mTransientViews:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 4972
    :cond_0
    iget-object v0, p0, Landroid/view/ViewGroup;->mTransientViews:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 4970
    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public greylist getTransientViewCount()I
    .locals 1

    .line 4935
    iget-object v0, p0, Landroid/view/ViewGroup;->mTransientIndices:Landroid/util/IntArray;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/util/IntArray;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public greylist-max-o getTransientViewIndex(I)I
    .locals 1

    .line 4950
    if-ltz p1, :cond_1

    iget-object v0, p0, Landroid/view/ViewGroup;->mTransientIndices:Landroid/util/IntArray;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/util/IntArray;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 4953
    :cond_0
    iget-object v0, p0, Landroid/view/ViewGroup;->mTransientIndices:Landroid/util/IntArray;

    invoke-virtual {v0, p1}, Landroid/util/IntArray;->get(I)I

    move-result p1

    return p1

    .line 4951
    :cond_1
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method greylist-max-o handleFocusGainInternal(ILandroid/graphics/Rect;)V
    .locals 1

    .line 840
    iget-object v0, p0, Landroid/view/ViewGroup;->mFocused:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 841
    invoke-virtual {v0, p0}, Landroid/view/View;->unFocus(Landroid/view/View;)V

    .line 842
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/view/ViewGroup;->mFocused:Landroid/view/View;

    .line 843
    iput-object v0, p0, Landroid/view/ViewGroup;->mFocusedInCluster:Landroid/view/View;

    .line 845
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->handleFocusGainInternal(ILandroid/graphics/Rect;)V

    .line 846
    return-void
.end method

.method greylist-max-o hasDefaultFocus()Z
    .locals 1

    .line 919
    iget-object v0, p0, Landroid/view/ViewGroup;->mDefaultFocus:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/view/View;->hasDefaultFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public whitelist hasFocus()Z
    .locals 1

    .line 1238
    iget v0, p0, Landroid/view/ViewGroup;->mPrivateFlags:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/view/ViewGroup;->mFocused:Landroid/view/View;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method greylist-max-o hasFocusable(ZZ)Z
    .locals 2

    .line 1270
    iget v0, p0, Landroid/view/ViewGroup;->mViewFlags:I

    and-int/lit8 v0, v0, 0xc

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1271
    return v1

    .line 1275
    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusable()I

    move-result p1

    const/16 v0, 0x10

    if-eq p1, v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isFocusable()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1276
    const/4 p1, 0x1

    return p1

    .line 1280
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result p1

    .line 1281
    const/high16 v0, 0x60000

    if-eq p1, v0, :cond_3

    .line 1282
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->hasFocusableChild(Z)Z

    move-result p1

    return p1

    .line 1285
    :cond_3
    return v1
.end method

.method greylist-max-o hasFocusableChild(Z)Z
    .locals 6

    .line 1290
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 1291
    iget-object v1, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 1293
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_3

    .line 1294
    aget-object v4, v1, v3

    .line 1298
    if-eqz p1, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->hasExplicitFocusable()Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    if-nez p1, :cond_2

    .line 1299
    invoke-virtual {v4}, Landroid/view/View;->hasFocusable()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1300
    :cond_1
    const/4 p1, 0x1

    return p1

    .line 1293
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1304
    :cond_3
    return v2
.end method

.method protected greylist-max-o hasHoveredChild()Z
    .locals 1

    .line 2437
    iget-object v0, p0, Landroid/view/ViewGroup;->mFirstHoverTarget:Landroid/view/ViewGroup$HoverTarget;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist hasTransientState()Z
    .locals 1

    .line 1162
    iget v0, p0, Landroid/view/ViewGroup;->mChildCountWithTransientState:I

    if-gtz v0, :cond_1

    invoke-super {p0}, Landroid/view/View;->hasTransientState()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method greylist-max-o hasUnhandledKeyListener()Z
    .locals 1

    .line 8019
    iget v0, p0, Landroid/view/ViewGroup;->mChildUnhandledKeyListeners:I

    if-gtz v0, :cond_1

    invoke-super {p0}, Landroid/view/View;->hasUnhandledKeyListener()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public blacklist hasWindowInsetsAnimationCallback()Z
    .locals 5

    .line 7387
    invoke-super {p0}, Landroid/view/View;->hasWindowInsetsAnimationCallback()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 7388
    return v1

    .line 7394
    :cond_0
    iget v0, p0, Landroid/view/ViewGroup;->mViewFlags:I

    and-int/lit16 v0, v0, 0x800

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 7395
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isFrameworkOptionalFitsSystemWindows()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v1

    .line 7396
    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/view/ViewGroup;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/view/ViewGroup;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mContentOnApplyWindowInsetsListener:Landroid/view/Window$OnContentApplyWindowInsetsListener;

    if-eqz v0, :cond_3

    .line 7398
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWindowSystemUiVisibility()I

    move-result v0

    and-int/lit16 v0, v0, 0x600

    if-nez v0, :cond_3

    .line 7399
    return v2

    .line 7402
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 7403
    move v3, v2

    :goto_2
    if-ge v3, v0, :cond_5

    .line 7404
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->hasWindowInsetsAnimationCallback()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 7405
    return v1

    .line 7403
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 7408
    :cond_5
    return v2
.end method

.method greylist-max-o incrementChildUnhandledKeyListeners()V
    .locals 2

    .line 8023
    iget v0, p0, Landroid/view/ViewGroup;->mChildUnhandledKeyListeners:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroid/view/ViewGroup;->mChildUnhandledKeyListeners:I

    .line 8024
    if-ne v0, v1, :cond_0

    .line 8025
    iget-object v0, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 8026
    iget-object v0, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->incrementChildUnhandledKeyListeners()V

    .line 8029
    :cond_0
    return-void
.end method

.method public whitelist indexOfChild(Landroid/view/View;)I
    .locals 4

    .line 6879
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 6880
    iget-object v1, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 6881
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 6882
    aget-object v3, v1, v2

    if-ne v3, p1, :cond_0

    .line 6883
    return v2

    .line 6881
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6886
    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method protected greylist-max-o internalSetPadding(IIII)V
    .locals 0

    .line 3964
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->internalSetPadding(IIII)V

    .line 3966
    iget p1, p0, Landroid/view/ViewGroup;->mPaddingLeft:I

    iget p2, p0, Landroid/view/ViewGroup;->mPaddingTop:I

    or-int/2addr p1, p2

    iget p2, p0, Landroid/view/ViewGroup;->mPaddingRight:I

    or-int/2addr p1, p2

    iget p2, p0, Landroid/view/ViewGroup;->mPaddingBottom:I

    or-int/2addr p1, p2

    if-eqz p1, :cond_0

    .line 3967
    iget p1, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    goto :goto_0

    .line 3969
    :cond_0
    iget p1, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 3971
    :goto_0
    return-void
.end method

.method public final whitelist invalidateChild(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6062
    iget-object v0, p0, Landroid/view/ViewGroup;->mAttachInfo:Landroid/view/View$AttachInfo;

    .line 6063
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Landroid/view/View$AttachInfo;->mHardwareAccelerated:Z

    if-eqz v1, :cond_0

    .line 6065
    invoke-virtual {p0, p1, p1}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 6066
    return-void

    .line 6069
    :cond_0
    nop

    .line 6070
    if-eqz v0, :cond_e

    .line 6074
    iget v1, p1, Landroid/view/View;->mPrivateFlags:I

    and-int/lit8 v1, v1, 0x40

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    .line 6079
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    .line 6083
    iget v5, p1, Landroid/view/View;->mLayerType:I

    if-eqz v5, :cond_2

    .line 6084
    iget v5, p0, Landroid/view/ViewGroup;->mPrivateFlags:I

    const/high16 v6, -0x80000000

    or-int/2addr v5, v6

    iput v5, p0, Landroid/view/ViewGroup;->mPrivateFlags:I

    .line 6085
    iget v5, p0, Landroid/view/ViewGroup;->mPrivateFlags:I

    const v6, -0x8001

    and-int/2addr v5, v6

    iput v5, p0, Landroid/view/ViewGroup;->mPrivateFlags:I

    .line 6088
    :cond_2
    iget-object v5, v0, Landroid/view/View$AttachInfo;->mInvalidateChildLocation:[I

    .line 6089
    iget v6, p1, Landroid/view/View;->mLeft:I

    aput v6, v5, v2

    .line 6090
    iget v2, p1, Landroid/view/View;->mTop:I

    aput v2, v5, v3

    .line 6091
    invoke-virtual {v4}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_7

    .line 6093
    :cond_3
    iget-object v2, v0, Landroid/view/View$AttachInfo;->mTmpTransformRect:Landroid/graphics/RectF;

    .line 6094
    invoke-virtual {v2, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 6096
    iget v6, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    and-int/lit16 v6, v6, 0x800

    if-eqz v6, :cond_6

    .line 6097
    iget-object v6, v0, Landroid/view/View$AttachInfo;->mTmpTransformation:Landroid/view/animation/Transformation;

    .line 6098
    invoke-virtual {p0, p1, v6}, Landroid/view/ViewGroup;->getChildStaticTransformation(Landroid/view/View;Landroid/view/animation/Transformation;)Z

    move-result p1

    .line 6099
    if-eqz p1, :cond_5

    .line 6100
    iget-object p1, v0, Landroid/view/View$AttachInfo;->mTmpMatrix:Landroid/graphics/Matrix;

    .line 6101
    invoke-virtual {v6}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6102
    invoke-virtual {v4}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v6

    if-nez v6, :cond_4

    .line 6103
    invoke-virtual {p1, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 6108
    :cond_4
    move-object v4, p1

    goto :goto_1

    .line 6106
    :cond_5
    nop

    .line 6108
    :goto_1
    goto :goto_2

    .line 6109
    :cond_6
    nop

    .line 6111
    :goto_2
    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 6112
    iget p1, v2, Landroid/graphics/RectF;->left:F

    float-to-double v6, p1

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int p1, v6

    iget v4, v2, Landroid/graphics/RectF;->top:F

    float-to-double v6, v4

    .line 6113
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v4, v6

    iget v6, v2, Landroid/graphics/RectF;->right:F

    float-to-double v6, v6

    .line 6114
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    float-to-double v7, v2

    .line 6115
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v2, v7

    .line 6112
    invoke-virtual {p2, p1, v4, v6, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 6119
    :cond_7
    move-object p1, p0

    :cond_8
    const/4 v2, 0x0

    .line 6120
    instance-of v4, p1, Landroid/view/View;

    if-eqz v4, :cond_9

    .line 6121
    move-object v2, p1

    check-cast v2, Landroid/view/View;

    .line 6124
    :cond_9
    if-eqz v1, :cond_b

    .line 6125
    if-eqz v2, :cond_a

    .line 6126
    iget v4, v2, Landroid/view/View;->mPrivateFlags:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v2, Landroid/view/View;->mPrivateFlags:I

    goto :goto_3

    .line 6127
    :cond_a
    instance-of v4, p1, Landroid/view/ViewRootImpl;

    if-eqz v4, :cond_b

    .line 6128
    move-object v4, p1

    check-cast v4, Landroid/view/ViewRootImpl;

    iput-boolean v3, v4, Landroid/view/ViewRootImpl;->mIsAnimating:Z

    .line 6134
    :cond_b
    :goto_3
    if-eqz v2, :cond_c

    .line 6135
    iget v4, v2, Landroid/view/View;->mPrivateFlags:I

    const/high16 v6, 0x200000

    and-int/2addr v4, v6

    if-eq v4, v6, :cond_c

    .line 6136
    iget v4, v2, Landroid/view/View;->mPrivateFlags:I

    const v7, -0x200001

    and-int/2addr v4, v7

    or-int/2addr v4, v6

    iput v4, v2, Landroid/view/View;->mPrivateFlags:I

    .line 6140
    :cond_c
    invoke-interface {p1, v5, p2}, Landroid/view/ViewParent;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    move-result-object p1

    .line 6141
    if-eqz v2, :cond_d

    .line 6143
    invoke-virtual {v2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    .line 6144
    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v4

    if-nez v4, :cond_d

    .line 6145
    iget-object v4, v0, Landroid/view/View$AttachInfo;->mTmpTransformRect:Landroid/graphics/RectF;

    .line 6146
    invoke-virtual {v4, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 6147
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 6148
    iget v2, v4, Landroid/graphics/RectF;->left:F

    float-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v2, v6

    iget v6, v4, Landroid/graphics/RectF;->top:F

    float-to-double v6, v6

    .line 6149
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v6, v6

    iget v7, v4, Landroid/graphics/RectF;->right:F

    float-to-double v7, v7

    .line 6150
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v7, v7

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    float-to-double v8, v4

    .line 6151
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v4, v8

    .line 6148
    invoke-virtual {p2, v2, v6, v7, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 6154
    :cond_d
    if-nez p1, :cond_8

    .line 6156
    :cond_e
    return-void
.end method

.method public whitelist invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6172
    iget v0, p0, Landroid/view/ViewGroup;->mPrivateFlags:I

    const v1, 0x8020

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    .line 6174
    iget v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    and-int/lit16 v1, v0, 0x90

    const/16 v2, 0x80

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_2

    .line 6176
    aget v0, p1, v4

    iget v1, p0, Landroid/view/ViewGroup;->mScrollX:I

    sub-int/2addr v0, v1

    aget v1, p1, v3

    iget v2, p0, Landroid/view/ViewGroup;->mScrollY:I

    sub-int/2addr v1, v2

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 6178
    iget v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    and-int/2addr v0, v3

    if-nez v0, :cond_0

    .line 6179
    iget v0, p0, Landroid/view/ViewGroup;->mRight:I

    iget v1, p0, Landroid/view/ViewGroup;->mLeft:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroid/view/ViewGroup;->mBottom:I

    iget v2, p0, Landroid/view/ViewGroup;->mTop:I

    sub-int/2addr v1, v2

    invoke-virtual {p2, v4, v4, v0, v1}, Landroid/graphics/Rect;->union(IIII)V

    .line 6182
    :cond_0
    iget v0, p0, Landroid/view/ViewGroup;->mLeft:I

    .line 6183
    iget v1, p0, Landroid/view/ViewGroup;->mTop:I

    .line 6185
    iget v2, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_1

    .line 6186
    iget v2, p0, Landroid/view/ViewGroup;->mRight:I

    sub-int/2addr v2, v0

    iget v5, p0, Landroid/view/ViewGroup;->mBottom:I

    sub-int/2addr v5, v1

    invoke-virtual {p2, v4, v4, v2, v5}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6187
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    .line 6191
    :cond_1
    aput v0, p1, v4

    .line 6192
    aput v1, p1, v3

    .line 6193
    goto :goto_1

    .line 6195
    :cond_2
    and-int/2addr v0, v3

    if-ne v0, v3, :cond_3

    .line 6196
    iget v0, p0, Landroid/view/ViewGroup;->mRight:I

    iget v1, p0, Landroid/view/ViewGroup;->mLeft:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroid/view/ViewGroup;->mBottom:I

    iget v2, p0, Landroid/view/ViewGroup;->mTop:I

    sub-int/2addr v1, v2

    invoke-virtual {p2, v4, v4, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 6199
    :cond_3
    iget v0, p0, Landroid/view/ViewGroup;->mRight:I

    iget v1, p0, Landroid/view/ViewGroup;->mLeft:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroid/view/ViewGroup;->mBottom:I

    iget v2, p0, Landroid/view/ViewGroup;->mTop:I

    sub-int/2addr v1, v2

    invoke-virtual {p2, v4, v4, v0, v1}, Landroid/graphics/Rect;->union(IIII)V

    .line 6201
    :goto_0
    iget p2, p0, Landroid/view/ViewGroup;->mLeft:I

    aput p2, p1, v4

    .line 6202
    iget p2, p0, Landroid/view/ViewGroup;->mTop:I

    aput p2, p1, v3

    .line 6204
    iget p1, p0, Landroid/view/ViewGroup;->mPrivateFlags:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Landroid/view/ViewGroup;->mPrivateFlags:I

    .line 6206
    :goto_1
    iget p1, p0, Landroid/view/ViewGroup;->mPrivateFlags:I

    const p2, -0x8001

    and-int/2addr p1, p2

    iput p1, p0, Landroid/view/ViewGroup;->mPrivateFlags:I

    .line 6207
    iget p1, p0, Landroid/view/ViewGroup;->mLayerType:I

    if-eqz p1, :cond_4

    .line 6208
    iget p1, p0, Landroid/view/ViewGroup;->mPrivateFlags:I

    const/high16 p2, -0x80000000

    or-int/2addr p1, p2

    iput p1, p0, Landroid/view/ViewGroup;->mPrivateFlags:I

    .line 6211
    :cond_4
    iget-object p1, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    return-object p1

    .line 6214
    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method greylist-max-o invalidateInheritedLayoutMode(I)V
    .locals 3

    .line 6733
    iget v0, p0, Landroid/view/ViewGroup;->mLayoutMode:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    if-eq v0, p1, :cond_2

    const/high16 v0, 0x800000

    .line 6735
    invoke-direct {p0, v0}, Landroid/view/ViewGroup;->hasBooleanFlag(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 6738
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Landroid/view/ViewGroup;->setLayoutMode(IZ)V

    .line 6741
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 6742
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->invalidateInheritedLayoutMode(I)V

    .line 6741
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6744
    :cond_1
    return-void

    .line 6736
    :cond_2
    :goto_1
    return-void
.end method

.method public whitelist isAlwaysDrawnWithCacheEnabled()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6533
    iget v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    const/16 v1, 0x4000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist isAnimationCacheEnabled()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6495
    iget v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected whitelist isChildrenDrawingOrderEnabled()Z
    .locals 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "drawing"
    .end annotation

    .line 6613
    iget v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected whitelist isChildrenDrawnWithCacheEnabled()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6576
    iget v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method greylist-max-o isLayoutModeOptical()Z
    .locals 2

    .line 4087
    iget v0, p0, Landroid/view/ViewGroup;->mLayoutMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public whitelist isLayoutSuppressed()Z
    .locals 1

    .line 7253
    iget-boolean v0, p0, Landroid/view/ViewGroup;->mSuppressLayout:Z

    return v0
.end method

.method public whitelist isMotionEventSplittingEnabled()Z
    .locals 2

    .line 3182
    iget v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final greylist-max-o isShowingContextMenuWithCoords()Z
    .locals 2

    .line 985
    iget v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected greylist isTransformedTouchPointInView(FFLandroid/view/View;Landroid/graphics/PointF;)Z
    .locals 3

    .line 3049
    invoke-direct {p0}, Landroid/view/ViewGroup;->getTempLocationF()[F

    move-result-object v0

    .line 3050
    const/4 v1, 0x0

    aput p1, v0, v1

    .line 3051
    const/4 p1, 0x1

    aput p2, v0, p1

    .line 3052
    invoke-virtual {p0, v0, p3}, Landroid/view/ViewGroup;->transformPointToViewLocal([FLandroid/view/View;)V

    .line 3053
    aget p2, v0, v1

    aget v2, v0, p1

    invoke-virtual {p3, p2, v2}, Landroid/view/View;->pointInView(FF)Z

    move-result p2

    .line 3054
    if-eqz p2, :cond_0

    if-eqz p4, :cond_0

    .line 3055
    aget p3, v0, v1

    aget p1, v0, p1

    invoke-virtual {p4, p3, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 3057
    :cond_0
    return p2
.end method

.method public whitelist isTransitionGroup()Z
    .locals 4

    .line 3199
    iget v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    const/high16 v1, 0x2000000

    and-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 3200
    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    move v2, v3

    :cond_0
    return v2

    .line 3202
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    move-result-object v0

    .line 3203
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTransitionName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_3

    sget-object v1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    if-eq v0, v1, :cond_3

    :cond_2
    move v2, v3

    :cond_3
    return v2
.end method

.method greylist-max-o isViewTransitioning(Landroid/view/View;)Z
    .locals 1

    .line 7149
    iget-object v0, p0, Landroid/view/ViewGroup;->mTransitioningViews:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public whitelist jumpDrawablesToCurrentState()V
    .locals 4

    .line 7580
    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 7581
    iget-object v0, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 7582
    iget v1, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 7583
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 7584
    aget-object v3, v0, v2

    invoke-virtual {v3}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 7583
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7586
    :cond_0
    return-void
.end method

.method public final whitelist layout(IIII)V
    .locals 1

    .line 6408
    iget-boolean v0, p0, Landroid/view/ViewGroup;->mSuppressLayout:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/view/ViewGroup;->mTransition:Landroid/animation/LayoutTransition;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/LayoutTransition;->isChangingLayout()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6409
    :cond_0
    iget-object v0, p0, Landroid/view/ViewGroup;->mTransition:Landroid/animation/LayoutTransition;

    if-eqz v0, :cond_1

    .line 6410
    invoke-virtual {v0, p0}, Landroid/animation/LayoutTransition;->layoutChange(Landroid/view/ViewGroup;)V

    .line 6412
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 6415
    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/view/ViewGroup;->mLayoutCalledWhileSuppressed:Z

    .line 6417
    :goto_0
    return-void
.end method

.method public blacklist makeFrameworkOptionalFitsSystemWindows()V
    .locals 4

    .line 1549
    invoke-super {p0}, Landroid/view/View;->makeFrameworkOptionalFitsSystemWindows()V

    .line 1550
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 1551
    iget-object v1, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 1552
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 1553
    aget-object v3, v1, v2

    invoke-virtual {v3}, Landroid/view/View;->makeFrameworkOptionalFitsSystemWindows()V

    .line 1552
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1555
    :cond_0
    return-void
.end method

.method public greylist makeOptionalFitsSystemWindows()V
    .locals 4

    .line 1536
    invoke-super {p0}, Landroid/view/View;->makeOptionalFitsSystemWindows()V

    .line 1537
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 1538
    iget-object v1, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 1539
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 1540
    aget-object v3, v1, v2

    invoke-virtual {v3}, Landroid/view/View;->makeOptionalFitsSystemWindows()V

    .line 1539
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1542
    :cond_0
    return-void
.end method

.method protected whitelist measureChild(Landroid/view/View;II)V
    .locals 3

    .line 6944
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 6946
    iget v1, p0, Landroid/view/ViewGroup;->mPaddingLeft:I

    iget v2, p0, Landroid/view/ViewGroup;->mPaddingRight:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p2, v1, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    .line 6948
    iget v1, p0, Landroid/view/ViewGroup;->mPaddingTop:I

    iget v2, p0, Landroid/view/ViewGroup;->mPaddingBottom:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p3, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p3

    .line 6951
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 6952
    return-void
.end method

.method protected whitelist measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 3

    .line 6971
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6973
    iget v1, p0, Landroid/view/ViewGroup;->mPaddingLeft:I

    iget v2, p0, Landroid/view/ViewGroup;->mPaddingRight:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p2, v1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    .line 6976
    iget p3, p0, Landroid/view/ViewGroup;->mPaddingTop:I

    iget v1, p0, Landroid/view/ViewGroup;->mPaddingBottom:I

    add-int/2addr p3, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p3, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p3, v1

    add-int/2addr p3, p5

    iget p5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p4, p3, p5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p3

    .line 6980
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 6981
    return-void
.end method

.method protected whitelist measureChildren(II)V
    .locals 6

    .line 6923
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 6924
    iget-object v1, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 6925
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 6926
    aget-object v3, v1, v2

    .line 6927
    iget v4, v3, Landroid/view/View;->mViewFlags:I

    and-int/lit8 v4, v4, 0xc

    const/16 v5, 0x8

    if-eq v4, v5, :cond_0

    .line 6928
    invoke-virtual {p0, v3, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 6925
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6931
    :cond_1
    return-void
.end method

.method greylist-max-o notifyChildOfDragStart(Landroid/view/View;)Z
    .locals 7

    .line 1876
    iget-object v0, p0, Landroid/view/ViewGroup;->mCurrentDragStartEvent:Landroid/view/DragEvent;

    iget v0, v0, Landroid/view/DragEvent;->mX:F

    .line 1877
    iget-object v1, p0, Landroid/view/ViewGroup;->mCurrentDragStartEvent:Landroid/view/DragEvent;

    iget v1, v1, Landroid/view/DragEvent;->mY:F

    .line 1879
    invoke-direct {p0}, Landroid/view/ViewGroup;->getTempLocationF()[F

    move-result-object v2

    .line 1880
    const/4 v3, 0x0

    aput v0, v2, v3

    .line 1881
    const/4 v4, 0x1

    aput v1, v2, v4

    .line 1882
    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->transformPointToViewLocal([FLandroid/view/View;)V

    .line 1884
    iget-object v5, p0, Landroid/view/ViewGroup;->mCurrentDragStartEvent:Landroid/view/DragEvent;

    aget v6, v2, v3

    iput v6, v5, Landroid/view/DragEvent;->mX:F

    .line 1885
    iget-object v5, p0, Landroid/view/ViewGroup;->mCurrentDragStartEvent:Landroid/view/DragEvent;

    aget v2, v2, v4

    iput v2, v5, Landroid/view/DragEvent;->mY:F

    .line 1886
    iget-object v2, p0, Landroid/view/ViewGroup;->mCurrentDragStartEvent:Landroid/view/DragEvent;

    invoke-virtual {p1, v2}, Landroid/view/View;->dispatchDragEvent(Landroid/view/DragEvent;)Z

    move-result v2

    .line 1887
    iget-object v5, p0, Landroid/view/ViewGroup;->mCurrentDragStartEvent:Landroid/view/DragEvent;

    iput v0, v5, Landroid/view/DragEvent;->mX:F

    .line 1888
    iget-object v0, p0, Landroid/view/ViewGroup;->mCurrentDragStartEvent:Landroid/view/DragEvent;

    iput v1, v0, Landroid/view/DragEvent;->mY:F

    .line 1889
    iget-object v0, p0, Landroid/view/ViewGroup;->mCurrentDragStartEvent:Landroid/view/DragEvent;

    iput-boolean v3, v0, Landroid/view/DragEvent;->mEventHandlerWasCalled:Z

    .line 1890
    if-eqz v2, :cond_0

    .line 1891
    iget-object v0, p0, Landroid/view/ViewGroup;->mChildrenInterestedInDrag:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1892
    invoke-virtual {p1}, Landroid/view/View;->canAcceptDrag()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1893
    iget v0, p1, Landroid/view/View;->mPrivateFlags2:I

    or-int/2addr v0, v4

    iput v0, p1, Landroid/view/View;->mPrivateFlags2:I

    .line 1894
    invoke-virtual {p1}, Landroid/view/View;->refreshDrawableState()V

    .line 1897
    :cond_0
    return v2
.end method

.method public whitelist notifySubtreeAccessibilityStateChanged(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 3842
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getAccessibilityLiveRegion()I

    move-result p1

    if-eqz p1, :cond_0

    .line 3843
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->notifyViewAccessibilityStateChangedIfNeeded(I)V

    goto :goto_0

    .line 3845
    :cond_0
    iget-object p1, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    if-eqz p1, :cond_1

    .line 3847
    :try_start_0
    iget-object p1, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    invoke-interface {p1, p0, p2, p3}, Landroid/view/ViewParent;->notifySubtreeAccessibilityStateChanged(Landroid/view/View;Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 3851
    goto :goto_0

    .line 3848
    :catch_0
    move-exception p1

    .line 3849
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " does not fully implement ViewParent"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "View"

    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3853
    :cond_1
    :goto_0
    return-void
.end method

.method public greylist-max-o notifySubtreeAccessibilityStateChangedIfNeeded()V
    .locals 2

    .line 3858
    iget-object v0, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/view/ViewGroup;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3863
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getImportantForAccessibility()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 3864
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isImportantForAccessibility()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 3865
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParentForAccessibility()Landroid/view/ViewParent;

    move-result-object v0

    .line 3866
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_1

    .line 3867
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->notifySubtreeAccessibilityStateChangedIfNeeded()V

    .line 3868
    return-void

    .line 3871
    :cond_1
    invoke-super {p0}, Landroid/view/View;->notifySubtreeAccessibilityStateChangedIfNeeded()V

    .line 3872
    return-void

    .line 3859
    :cond_2
    :goto_0
    return-void
.end method

.method public greylist offsetChildrenTopAndBottom(I)V
    .locals 7

    .line 6308
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 6309
    iget-object v1, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 6310
    nop

    .line 6312
    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_1

    .line 6313
    aget-object v5, v1, v3

    .line 6314
    iget v6, v5, Landroid/view/View;->mTop:I

    add-int/2addr v6, p1

    iput v6, v5, Landroid/view/View;->mTop:I

    .line 6315
    iget v6, v5, Landroid/view/View;->mBottom:I

    add-int/2addr v6, p1

    iput v6, v5, Landroid/view/View;->mBottom:I

    .line 6316
    iget-object v6, v5, Landroid/view/View;->mRenderNode:Landroid/graphics/RenderNode;

    if-eqz v6, :cond_0

    .line 6317
    nop

    .line 6318
    iget-object v4, v5, Landroid/view/View;->mRenderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v4, p1}, Landroid/graphics/RenderNode;->offsetTopAndBottom(I)Z

    const/4 v4, 0x1

    .line 6312
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6322
    :cond_1
    if-eqz v4, :cond_2

    .line 6323
    invoke-virtual {p0, v2, v2}, Landroid/view/ViewGroup;->invalidateViewProperty(ZZ)V

    .line 6325
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->notifySubtreeAccessibilityStateChangedIfNeeded()V

    .line 6326
    return-void
.end method

.method public final whitelist offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    .line 6224
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/ViewGroup;->offsetRectBetweenParentAndChild(Landroid/view/View;Landroid/graphics/Rect;ZZ)V

    .line 6225
    return-void
.end method

.method greylist-max-o offsetRectBetweenParentAndChild(Landroid/view/View;Landroid/graphics/Rect;ZZ)V
    .locals 5

    .line 6245
    if-ne p1, p0, :cond_0

    .line 6246
    return-void

    .line 6249
    :cond_0
    iget-object v0, p1, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    .line 6252
    :goto_0
    if-eqz v0, :cond_5

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_5

    if-eq v0, p0, :cond_5

    .line 6256
    const/4 v1, 0x0

    if-eqz p3, :cond_2

    .line 6257
    iget v2, p1, Landroid/view/View;->mLeft:I

    iget v3, p1, Landroid/view/View;->mScrollX:I

    sub-int/2addr v2, v3

    iget v3, p1, Landroid/view/View;->mTop:I

    iget p1, p1, Landroid/view/View;->mScrollY:I

    sub-int/2addr v3, p1

    invoke-virtual {p2, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 6259
    if-eqz p4, :cond_4

    .line 6260
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    .line 6261
    iget v2, p1, Landroid/view/View;->mRight:I

    iget v3, p1, Landroid/view/View;->mLeft:I

    sub-int/2addr v2, v3

    iget v3, p1, Landroid/view/View;->mBottom:I

    iget p1, p1, Landroid/view/View;->mTop:I

    sub-int/2addr v3, p1

    invoke-virtual {p2, v1, v1, v2, v3}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result p1

    .line 6263
    if-nez p1, :cond_1

    .line 6264
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    .line 6266
    :cond_1
    goto :goto_1

    .line 6268
    :cond_2
    if-eqz p4, :cond_3

    .line 6269
    move-object v2, v0

    check-cast v2, Landroid/view/View;

    .line 6270
    iget v3, v2, Landroid/view/View;->mRight:I

    iget v4, v2, Landroid/view/View;->mLeft:I

    sub-int/2addr v3, v4

    iget v4, v2, Landroid/view/View;->mBottom:I

    iget v2, v2, Landroid/view/View;->mTop:I

    sub-int/2addr v4, v2

    invoke-virtual {p2, v1, v1, v3, v4}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result v1

    .line 6272
    if-nez v1, :cond_3

    .line 6273
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    .line 6276
    :cond_3
    iget v1, p1, Landroid/view/View;->mScrollX:I

    iget v2, p1, Landroid/view/View;->mLeft:I

    sub-int/2addr v1, v2

    iget v2, p1, Landroid/view/View;->mScrollY:I

    iget p1, p1, Landroid/view/View;->mTop:I

    sub-int/2addr v2, p1

    invoke-virtual {p2, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 6280
    :cond_4
    :goto_1
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    .line 6281
    iget-object v0, p1, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    goto :goto_0

    .line 6286
    :cond_5
    if-ne v0, p0, :cond_7

    .line 6287
    if-eqz p3, :cond_6

    .line 6288
    iget p3, p1, Landroid/view/View;->mLeft:I

    iget p4, p1, Landroid/view/View;->mScrollX:I

    sub-int/2addr p3, p4

    iget p4, p1, Landroid/view/View;->mTop:I

    iget p1, p1, Landroid/view/View;->mScrollY:I

    sub-int/2addr p4, p1

    invoke-virtual {p2, p3, p4}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_2

    .line 6291
    :cond_6
    iget p3, p1, Landroid/view/View;->mScrollX:I

    iget p4, p1, Landroid/view/View;->mLeft:I

    sub-int/2addr p3, p4

    iget p4, p1, Landroid/view/View;->mScrollY:I

    iget p1, p1, Landroid/view/View;->mTop:I

    sub-int/2addr p4, p1

    invoke-virtual {p2, p3, p4}, Landroid/graphics/Rect;->offset(II)V

    .line 6297
    :goto_2
    return-void

    .line 6295
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "parameter must be a descendant of this view"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final whitelist offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .line 6234
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Landroid/view/ViewGroup;->offsetRectBetweenParentAndChild(Landroid/view/View;Landroid/graphics/Rect;ZZ)V

    .line 6235
    return-void
.end method

.method protected whitelist onAttachedToWindow()V
    .locals 0

    .line 5169
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 5170
    invoke-direct {p0}, Landroid/view/ViewGroup;->clearCachedLayoutMode()V

    .line 5171
    return-void
.end method

.method protected greylist onChildVisibilityChanged(Landroid/view/View;II)V
    .locals 1

    .line 1578
    iget-object v0, p0, Landroid/view/ViewGroup;->mTransition:Landroid/animation/LayoutTransition;

    if-eqz v0, :cond_2

    .line 1579
    if-nez p3, :cond_0

    .line 1580
    invoke-virtual {v0, p0, p1, p2}, Landroid/animation/LayoutTransition;->showChild(Landroid/view/ViewGroup;Landroid/view/View;I)V

    goto :goto_0

    .line 1582
    :cond_0
    invoke-virtual {v0, p0, p1, p3}, Landroid/animation/LayoutTransition;->hideChild(Landroid/view/ViewGroup;Landroid/view/View;I)V

    .line 1583
    iget-object p2, p0, Landroid/view/ViewGroup;->mTransitioningViews:Ljava/util/ArrayList;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1586
    iget-object p2, p0, Landroid/view/ViewGroup;->mVisibilityChangingChildren:Ljava/util/ArrayList;

    if-nez p2, :cond_1

    .line 1587
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroid/view/ViewGroup;->mVisibilityChangingChildren:Ljava/util/ArrayList;

    .line 1589
    :cond_1
    iget-object p2, p0, Landroid/view/ViewGroup;->mVisibilityChangingChildren:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1590
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;->addDisappearingView(Landroid/view/View;)V

    .line 1596
    :cond_2
    :goto_0
    if-nez p3, :cond_3

    iget-object p2, p0, Landroid/view/ViewGroup;->mCurrentDragStartEvent:Landroid/view/DragEvent;

    if-eqz p2, :cond_3

    .line 1597
    iget-object p2, p0, Landroid/view/ViewGroup;->mChildrenInterestedInDrag:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 1598
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->notifyChildOfDragStart(Landroid/view/View;)Z

    .line 1601
    :cond_3
    return-void
.end method

.method protected whitelist onCreateDrawableState(I)[I
    .locals 5

    .line 7590
    iget v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    and-int/lit16 v0, v0, 0x2000

    if-nez v0, :cond_0

    .line 7591
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object p1

    return-object p1

    .line 7594
    :cond_0
    nop

    .line 7595
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 7596
    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_2

    .line 7597
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getDrawableState()[I

    move-result-object v4

    .line 7599
    if-eqz v4, :cond_1

    .line 7600
    array-length v4, v4

    add-int/2addr v3, v4

    .line 7596
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7604
    :cond_2
    add-int/2addr p1, v3

    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 7606
    nop

    :goto_1
    if-ge v1, v0, :cond_4

    .line 7607
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    .line 7609
    if-eqz v2, :cond_3

    .line 7610
    invoke-static {p1, v2}, Landroid/view/ViewGroup;->mergeDrawableStates([I[I)[I

    move-result-object p1

    .line 7606
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7614
    :cond_4
    return-object p1
.end method

.method protected greylist-max-o onDebugDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 4171
    invoke-static {}, Landroid/view/ViewGroup;->getDebugPaint()Landroid/graphics/Paint;

    move-result-object v8

    .line 4175
    const/high16 v0, -0x10000

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 4176
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4178
    const/4 v6, 0x0

    move v7, v6

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/16 v9, 0x8

    const/4 v1, 0x1

    if-ge v7, v0, :cond_1

    .line 4179
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 4180
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v9, :cond_0

    .line 4181
    invoke-virtual {v0}, Landroid/view/View;->getOpticalInsets()Landroid/graphics/Insets;

    move-result-object v2

    .line 4183
    nop

    .line 4184
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    iget v4, v2, Landroid/graphics/Insets;->left:I

    add-int/2addr v3, v4

    .line 4185
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    iget v5, v2, Landroid/graphics/Insets;->top:I

    add-int/2addr v4, v5

    .line 4186
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v5

    iget v9, v2, Landroid/graphics/Insets;->right:I

    sub-int/2addr v5, v9

    sub-int/2addr v5, v1

    .line 4187
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v2, v2, Landroid/graphics/Insets;->bottom:I

    sub-int/2addr v0, v2

    add-int/lit8 v9, v0, -0x1

    .line 4183
    move-object v0, p1

    move-object v1, v8

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v9

    invoke-static/range {v0 .. v5}, Landroid/view/ViewGroup;->drawRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIII)V

    .line 4178
    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 4194
    :cond_1
    const/16 v0, 0x3f

    const/16 v2, 0xff

    invoke-static {v0, v2, v6, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 4195
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4197
    invoke-virtual {p0, p1, v8}, Landroid/view/ViewGroup;->onDebugDrawMargins(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 4202
    sget v0, Landroid/view/ViewGroup;->DEBUG_CORNERS_COLOR:I

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 4203
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4205
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->dipsToPixels(I)I

    move-result v10

    .line 4206
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->dipsToPixels(I)I

    move-result v11

    .line 4207
    move v12, v6

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v12, v0, :cond_3

    .line 4208
    invoke-virtual {p0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 4209
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v9, :cond_2

    .line 4210
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v4

    move-object v0, p1

    move-object v5, v8

    move v6, v10

    move v7, v11

    invoke-static/range {v0 .. v7}, Landroid/view/ViewGroup;->drawRectCorners(Landroid/graphics/Canvas;IIIILandroid/graphics/Paint;II)V

    .line 4207
    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 4215
    :cond_3
    return-void
.end method

.method protected greylist-max-o onDebugDrawMargins(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 3

    .line 4161
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4162
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 4163
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v2, v1, p1, p2}, Landroid/view/ViewGroup$LayoutParams;->onDebugDraw(Landroid/view/View;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 4161
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4165
    :cond_0
    return-void
.end method

.method public whitelist onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 6027
    iget p1, p0, Landroid/view/ViewGroup;->mPrivateFlags:I

    iget v0, p2, Landroid/view/View;->mPrivateFlags:I

    and-int/lit8 v0, v0, 0x40

    or-int/2addr p1, v0

    iput p1, p0, Landroid/view/ViewGroup;->mPrivateFlags:I

    .line 6029
    iget p1, p2, Landroid/view/View;->mPrivateFlags:I

    const v0, -0x200001

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 6032
    iget p1, p0, Landroid/view/ViewGroup;->mPrivateFlags:I

    and-int/2addr p1, v0

    const/high16 v0, 0x200000

    or-int/2addr p1, v0

    iput p1, p0, Landroid/view/ViewGroup;->mPrivateFlags:I

    .line 6035
    iget p1, p0, Landroid/view/ViewGroup;->mPrivateFlags:I

    const v0, -0x8001

    and-int/2addr p1, v0

    iput p1, p0, Landroid/view/ViewGroup;->mPrivateFlags:I

    .line 6039
    :cond_0
    iget p1, p0, Landroid/view/ViewGroup;->mLayerType:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 6042
    iget p1, p0, Landroid/view/ViewGroup;->mPrivateFlags:I

    const/high16 p2, -0x7fe00000

    or-int/2addr p1, p2

    iput p1, p0, Landroid/view/ViewGroup;->mPrivateFlags:I

    .line 6043
    move-object p2, p0

    .line 6046
    :cond_1
    iget-object p1, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    if-eqz p1, :cond_2

    .line 6047
    iget-object p1, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    invoke-interface {p1, p0, p2}, Landroid/view/ViewParent;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 6049
    :cond_2
    return-void
.end method

.method public final blacklist onDescendantUnbufferedRequested()V
    .locals 2

    .line 9255
    nop

    .line 9256
    iget-object v0, p0, Landroid/view/ViewGroup;->mFocused:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 9257
    iget v0, v0, Landroid/view/View;->mUnbufferedInputSource:I

    and-int/lit8 v0, v0, -0x3

    goto :goto_0

    .line 9256
    :cond_0
    move v0, v1

    .line 9260
    :goto_0
    iput v0, p0, Landroid/view/ViewGroup;->mUnbufferedInputSource:I

    .line 9265
    nop

    :goto_1
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    if-ge v1, v0, :cond_2

    .line 9266
    iget-object v0, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    aget-object v0, v0, v1

    .line 9267
    iget v0, v0, Landroid/view/View;->mUnbufferedInputSource:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 9268
    iget v0, p0, Landroid/view/ViewGroup;->mUnbufferedInputSource:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/view/ViewGroup;->mUnbufferedInputSource:I

    .line 9269
    goto :goto_2

    .line 9265
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 9272
    :cond_2
    :goto_2
    iget-object v0, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    if-eqz v0, :cond_3

    .line 9273
    iget-object v0, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    invoke-interface {v0}, Landroid/view/ViewParent;->onDescendantUnbufferedRequested()V

    .line 9275
    :cond_3
    return-void
.end method

.method protected whitelist onDetachedFromWindow()V
    .locals 0

    .line 5175
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 5176
    invoke-direct {p0}, Landroid/view/ViewGroup;->clearCachedLayoutMode()V

    .line 5177
    return-void
.end method

.method public greylist-max-r onInitializeAccessibilityNodeInfoInternal(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .line 3791
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfoInternal(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 3792
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3793
    return-void

    .line 3795
    :cond_0
    iget-object v0, p0, Landroid/view/ViewGroup;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-eqz v0, :cond_2

    .line 3796
    iget-object v0, p0, Landroid/view/ViewGroup;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mTempArrayList:Ljava/util/ArrayList;

    .line 3797
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3798
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addChildrenForAccessibility(Ljava/util/ArrayList;)V

    .line 3799
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 3800
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3801
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 3802
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChildUnchecked(Landroid/view/View;)V

    .line 3800
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3804
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3806
    :cond_2
    const-string v0, "android.view.accessibility.extra.DATA_RENDERING_INFO_KEY"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAvailableExtraData(Ljava/util/List;)V

    .line 3808
    return-void
.end method

.method public whitelist onInterceptHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 2512
    const/16 v0, 0x2002

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2513
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 2514
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 2515
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 2516
    const/4 v2, 0x7

    if-eq v0, v2, :cond_0

    const/16 v2, 0x9

    if-ne v0, v2, :cond_1

    .line 2517
    :cond_0
    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->isOnScrollbar(FF)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2518
    const/4 p1, 0x1

    return p1

    .line 2521
    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public whitelist onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 3285
    const/16 v0, 0x2002

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3286
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 3287
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->isButtonPressed(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3288
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->isOnScrollbarThumb(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3289
    return v0

    .line 3291
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected abstract whitelist onLayout(ZIIII)V
.end method

.method public whitelist onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .line 7954
    invoke-virtual {p0, p2, p3, p4}, Landroid/view/ViewGroup;->dispatchNestedFling(FFZ)Z

    move-result p1

    return p1
.end method

.method public whitelist onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 7963
    invoke-virtual {p0, p2, p3}, Landroid/view/ViewGroup;->dispatchNestedPreFling(FF)Z

    move-result p1

    return p1
.end method

.method public whitelist onNestedPrePerformAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    .line 3917
    const/4 p1, 0x0

    return p1
.end method

.method public whitelist onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 0

    .line 7945
    const/4 p1, 0x0

    invoke-virtual {p0, p2, p3, p4, p1}, Landroid/view/ViewGroup;->dispatchNestedPreScroll(II[I[I)Z

    .line 7946
    return-void
.end method

.method public whitelist onNestedScroll(Landroid/view/View;IIII)V
    .locals 6

    .line 7936
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->dispatchNestedScroll(IIII[I)Z

    .line 7937
    return-void
.end method

.method public whitelist onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 7913
    iput p3, p0, Landroid/view/ViewGroup;->mNestedScrollAxes:I

    .line 7914
    return-void
.end method

.method protected whitelist onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    .line 3360
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 3361
    and-int/lit8 v1, p1, 0x2

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    .line 3362
    nop

    .line 3363
    nop

    .line 3364
    move v3, v0

    move v0, v2

    move v1, v4

    goto :goto_0

    .line 3366
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 3367
    nop

    .line 3368
    move v1, v3

    .line 3370
    :goto_0
    iget-object v5, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 3371
    nop

    :goto_1
    if-eq v0, v3, :cond_2

    .line 3372
    aget-object v6, v5, v0

    .line 3373
    iget v7, v6, Landroid/view/View;->mViewFlags:I

    and-int/lit8 v7, v7, 0xc

    if-nez v7, :cond_1

    .line 3374
    invoke-virtual {v6, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 3375
    return v4

    .line 3371
    :cond_1
    add-int/2addr v0, v1

    goto :goto_1

    .line 3379
    :cond_2
    return v2
.end method

.method public whitelist onRequestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1119
    iget-object v0, p0, Landroid/view/ViewGroup;->mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    if-eqz v0, :cond_0

    .line 1120
    iget-object v0, p0, Landroid/view/ViewGroup;->mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    .line 1122
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestSendAccessibilityEventInternal(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public greylist-max-o onRequestSendAccessibilityEventInternal(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1134
    const/4 p1, 0x1

    return p1
.end method

.method public whitelist onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 9

    .line 2041
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 2042
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 2043
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->isOnScrollbarThumb(FF)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isDraggingScrollBar()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_3

    .line 2047
    :cond_0
    iget v2, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 2048
    if-eqz v2, :cond_6

    .line 2049
    invoke-virtual {p0}, Landroid/view/ViewGroup;->buildOrderedChildList()Ljava/util/ArrayList;

    move-result-object v3

    .line 2050
    if-nez v3, :cond_1

    .line 2051
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isChildrenDrawingOrderEnabled()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 2052
    :goto_0
    iget-object v5, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 2053
    add-int/lit8 v6, v2, -0x1

    :goto_1
    if-ltz v6, :cond_5

    .line 2054
    invoke-direct {p0, v2, v6, v4}, Landroid/view/ViewGroup;->getAndVerifyPreorderedIndex(IIZ)I

    move-result v7

    .line 2055
    invoke-static {v3, v5, v7}, Landroid/view/ViewGroup;->getAndVerifyPreorderedView(Ljava/util/ArrayList;[Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    .line 2057
    invoke-virtual {v7}, Landroid/view/View;->canReceivePointerEvents()Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    .line 2058
    invoke-virtual {p0, v0, v1, v7, v8}, Landroid/view/ViewGroup;->isTransformedTouchPointInView(FFLandroid/view/View;Landroid/graphics/PointF;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 2059
    goto :goto_2

    .line 2061
    :cond_2
    nop

    .line 2062
    invoke-direct {p0, p1, p2, v7}, Landroid/view/ViewGroup;->dispatchResolvePointerIcon(Landroid/view/MotionEvent;ILandroid/view/View;)Landroid/view/PointerIcon;

    move-result-object v7

    .line 2063
    if-eqz v7, :cond_4

    .line 2064
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 2065
    :cond_3
    return-object v7

    .line 2053
    :cond_4
    :goto_2
    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    .line 2068
    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 2073
    :cond_6
    invoke-super {p0, p1, p2}, Landroid/view/View;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    move-result-object p1

    return-object p1

    .line 2044
    :cond_7
    :goto_3
    iget-object p1, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    const/16 p2, 0x3e8

    invoke-static {p1, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p1

    return-object p1
.end method

.method protected greylist-max-o onSetLayoutParams(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 7983
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 7984
    return-void
.end method

.method public whitelist onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    .line 7905
    const/4 p1, 0x0

    return p1
.end method

.method public whitelist onStopNestedScroll(Landroid/view/View;)V
    .locals 0

    .line 7925
    invoke-virtual {p0}, Landroid/view/ViewGroup;->stopNestedScroll()V

    .line 7926
    const/4 p1, 0x0

    iput p1, p0, Landroid/view/ViewGroup;->mNestedScrollAxes:I

    .line 7927
    return-void
.end method

.method public whitelist onViewAdded(Landroid/view/View;)V
    .locals 0

    .line 5142
    return-void
.end method

.method public whitelist onViewRemoved(Landroid/view/View;)V
    .locals 0

    .line 5159
    return-void
.end method

.method protected blacklist pointInHoveredChild(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 2443
    iget-object v0, p0, Landroid/view/ViewGroup;->mFirstHoverTarget:Landroid/view/ViewGroup$HoverTarget;

    if-eqz v0, :cond_0

    .line 2444
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v1, p0, Landroid/view/ViewGroup;->mFirstHoverTarget:Landroid/view/ViewGroup$HoverTarget;

    iget-object v1, v1, Landroid/view/ViewGroup$HoverTarget;->child:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/view/ViewGroup;->isTransformedTouchPointInView(FFLandroid/view/View;Landroid/graphics/PointF;)Z

    move-result p1

    return p1

    .line 2447
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public whitelist recomputeViewAttributes(Landroid/view/View;)V
    .locals 0

    .line 1651
    iget-object p1, p0, Landroid/view/ViewGroup;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/view/ViewGroup;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-boolean p1, p1, Landroid/view/View$AttachInfo;->mRecomputeGlobalAttributes:Z

    if-nez p1, :cond_0

    .line 1652
    iget-object p1, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    .line 1653
    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Landroid/view/ViewParent;->recomputeViewAttributes(Landroid/view/View;)V

    .line 1655
    :cond_0
    return-void
.end method

.method public whitelist removeAllViews()V
    .locals 1

    .line 5730
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 5731
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 5732
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->invalidate(Z)V

    .line 5733
    return-void
.end method

.method public whitelist removeAllViewsInLayout()V
    .locals 10

    .line 5749
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 5750
    if-gtz v0, :cond_0

    .line 5751
    return-void

    .line 5754
    :cond_0
    iget-object v1, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 5755
    const/4 v2, 0x0

    iput v2, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 5757
    iget-object v3, p0, Landroid/view/ViewGroup;->mFocused:Landroid/view/View;

    .line 5758
    iget-object v4, p0, Landroid/view/ViewGroup;->mAttachInfo:Landroid/view/View$AttachInfo;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    move v4, v2

    .line 5759
    :goto_0
    nop

    .line 5761
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->needGlobalAttributesUpdate(Z)V

    .line 5763
    sub-int/2addr v0, v5

    move v6, v2

    :goto_1
    if-ltz v0, :cond_8

    .line 5764
    aget-object v7, v1, v0

    .line 5766
    iget-object v8, p0, Landroid/view/ViewGroup;->mTransition:Landroid/animation/LayoutTransition;

    if-eqz v8, :cond_2

    .line 5767
    invoke-virtual {v8, p0, v7}, Landroid/animation/LayoutTransition;->removeChild(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 5770
    :cond_2
    const/4 v8, 0x0

    if-ne v7, v3, :cond_3

    .line 5771
    invoke-virtual {v7, v8}, Landroid/view/View;->unFocus(Landroid/view/View;)V

    .line 5772
    move v6, v5

    .line 5775
    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->clearAccessibilityFocus()V

    .line 5777
    invoke-direct {p0, v7}, Landroid/view/ViewGroup;->cancelTouchTarget(Landroid/view/View;)V

    .line 5778
    invoke-direct {p0, v7}, Landroid/view/ViewGroup;->cancelHoverTarget(Landroid/view/View;)V

    .line 5780
    invoke-virtual {v7}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v9

    if-nez v9, :cond_5

    iget-object v9, p0, Landroid/view/ViewGroup;->mTransitioningViews:Ljava/util/ArrayList;

    if-eqz v9, :cond_4

    .line 5781
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_2

    .line 5783
    :cond_4
    if-eqz v4, :cond_6

    .line 5784
    invoke-virtual {v7}, Landroid/view/View;->dispatchDetachedFromWindow()V

    goto :goto_3

    .line 5782
    :cond_5
    :goto_2
    invoke-direct {p0, v7}, Landroid/view/ViewGroup;->addDisappearingView(Landroid/view/View;)V

    .line 5787
    :cond_6
    :goto_3
    invoke-virtual {v7}, Landroid/view/View;->hasTransientState()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 5788
    invoke-virtual {p0, v7, v2}, Landroid/view/ViewGroup;->childHasTransientStateChanged(Landroid/view/View;Z)V

    .line 5791
    :cond_7
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->dispatchViewRemoved(Landroid/view/View;)V

    .line 5793
    iput-object v8, v7, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    .line 5794
    aput-object v8, v1, v0

    .line 5763
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 5797
    :cond_8
    iget-object v0, p0, Landroid/view/ViewGroup;->mDefaultFocus:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 5798
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->clearDefaultFocus(Landroid/view/View;)V

    .line 5800
    :cond_9
    iget-object v0, p0, Landroid/view/ViewGroup;->mFocusedInCluster:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 5801
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->clearFocusedInCluster(Landroid/view/View;)V

    .line 5803
    :cond_a
    if-eqz v6, :cond_b

    .line 5804
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->clearChildFocus(Landroid/view/View;)V

    .line 5805
    invoke-virtual {p0}, Landroid/view/ViewGroup;->rootViewRequestFocus()Z

    move-result v0

    if-nez v0, :cond_b

    .line 5806
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->notifyGlobalFocusCleared(Landroid/view/View;)V

    .line 5809
    :cond_b
    return-void
.end method

.method protected whitelist removeDetachedView(Landroid/view/View;Z)V
    .locals 1

    .line 5832
    iget-object v0, p0, Landroid/view/ViewGroup;->mTransition:Landroid/animation/LayoutTransition;

    if-eqz v0, :cond_0

    .line 5833
    invoke-virtual {v0, p0, p1}, Landroid/animation/LayoutTransition;->removeChild(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 5836
    :cond_0
    iget-object v0, p0, Landroid/view/ViewGroup;->mFocused:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 5837
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 5839
    :cond_1
    iget-object v0, p0, Landroid/view/ViewGroup;->mDefaultFocus:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 5840
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->clearDefaultFocus(Landroid/view/View;)V

    .line 5842
    :cond_2
    iget-object v0, p0, Landroid/view/ViewGroup;->mFocusedInCluster:Landroid/view/View;

    if-ne p1, v0, :cond_3

    .line 5843
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->clearFocusedInCluster(Landroid/view/View;)V

    .line 5846
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->clearAccessibilityFocus()V

    .line 5848
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;->cancelTouchTarget(Landroid/view/View;)V

    .line 5849
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;->cancelHoverTarget(Landroid/view/View;)V

    .line 5851
    if-eqz p2, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p2

    if-nez p2, :cond_5

    :cond_4
    iget-object p2, p0, Landroid/view/ViewGroup;->mTransitioningViews:Ljava/util/ArrayList;

    if-eqz p2, :cond_6

    .line 5852
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 5853
    :cond_5
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;->addDisappearingView(Landroid/view/View;)V

    goto :goto_0

    .line 5854
    :cond_6
    iget-object p2, p1, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-eqz p2, :cond_7

    .line 5855
    invoke-virtual {p1}, Landroid/view/View;->dispatchDetachedFromWindow()V

    .line 5858
    :cond_7
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->hasTransientState()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 5859
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->childHasTransientStateChanged(Landroid/view/View;Z)V

    .line 5862
    :cond_8
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchViewRemoved(Landroid/view/View;)V

    .line 5863
    return-void
.end method

.method public greylist removeTransientView(Landroid/view/View;)V
    .locals 3

    .line 4905
    iget-object v0, p0, Landroid/view/ViewGroup;->mTransientViews:Ljava/util/List;

    if-nez v0, :cond_0

    .line 4906
    return-void

    .line 4908
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 4909
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 4910
    iget-object v2, p0, Landroid/view/ViewGroup;->mTransientViews:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_2

    .line 4911
    iget-object v0, p0, Landroid/view/ViewGroup;->mTransientViews:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4912
    iget-object v0, p0, Landroid/view/ViewGroup;->mTransientIndices:Landroid/util/IntArray;

    invoke-virtual {v0, v1}, Landroid/util/IntArray;->remove(I)V

    .line 4913
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    .line 4914
    iget-object v0, p1, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-eqz v0, :cond_1

    .line 4915
    invoke-virtual {p1}, Landroid/view/View;->dispatchDetachedFromWindow()V

    .line 4917
    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->invalidate(Z)V

    .line 4918
    return-void

    .line 4909
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4921
    :cond_3
    return-void
.end method

.method public whitelist removeView(Landroid/view/View;)V
    .locals 0

    .line 5474
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;->removeViewInternal(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5475
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 5476
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->invalidate(Z)V

    .line 5478
    :cond_0
    return-void
.end method

.method public whitelist removeViewAt(I)V
    .locals 1

    .line 5519
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/view/ViewGroup;->removeViewInternal(ILandroid/view/View;)V

    .line 5520
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 5521
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->invalidate(Z)V

    .line 5522
    return-void
.end method

.method public whitelist removeViewInLayout(Landroid/view/View;)V
    .locals 0

    .line 5491
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;->removeViewInternal(Landroid/view/View;)Z

    .line 5492
    return-void
.end method

.method public whitelist removeViews(II)V
    .locals 0

    .line 5535
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;->removeViewsInternal(II)V

    .line 5536
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 5537
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->invalidate(Z)V

    .line 5538
    return-void
.end method

.method public whitelist removeViewsInLayout(II)V
    .locals 0

    .line 5506
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;->removeViewsInternal(II)V

    .line 5507
    return-void
.end method

.method public whitelist requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 853
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x60000

    if-ne v0, v1, :cond_0

    .line 854
    return-void

    .line 858
    :cond_0
    invoke-super {p0, p2}, Landroid/view/View;->unFocus(Landroid/view/View;)V

    .line 861
    iget-object v0, p0, Landroid/view/ViewGroup;->mFocused:Landroid/view/View;

    if-eq v0, p1, :cond_2

    .line 862
    if-eqz v0, :cond_1

    .line 863
    invoke-virtual {v0, p2}, Landroid/view/View;->unFocus(Landroid/view/View;)V

    .line 866
    :cond_1
    iput-object p1, p0, Landroid/view/ViewGroup;->mFocused:Landroid/view/View;

    .line 868
    :cond_2
    iget-object p1, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    if-eqz p1, :cond_3

    .line 869
    iget-object p1, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    invoke-interface {p1, p0, p2}, Landroid/view/ViewParent;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 871
    :cond_3
    return-void
.end method

.method public whitelist requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 0

    .line 1086
    const/4 p1, 0x0

    return p1
.end method

.method public whitelist requestDisallowInterceptTouchEvent(Z)V
    .locals 3

    .line 3230
    iget v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    const/high16 v1, 0x80000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ne p1, v2, :cond_1

    .line 3232
    return-void

    .line 3235
    :cond_1
    if-eqz p1, :cond_2

    .line 3236
    or-int/2addr v0, v1

    iput v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    goto :goto_1

    .line 3238
    :cond_2
    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 3242
    :goto_1
    iget-object v0, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    if-eqz v0, :cond_3

    .line 3243
    iget-object v0, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 3245
    :cond_3
    return-void
.end method

.method public whitelist requestFocus(ILandroid/graphics/Rect;)Z
    .locals 2

    .line 3314
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v0

    .line 3317
    sparse-switch v0, :sswitch_data_0

    .line 3333
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "descendant focusability must be one of FOCUS_BEFORE_DESCENDANTS, FOCUS_AFTER_DESCENDANTS, FOCUS_BLOCK_DESCENDANTS but is "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3319
    :sswitch_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    .line 3320
    goto :goto_2

    .line 3328
    :sswitch_1
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    move-result v0

    .line 3329
    if-eqz v0, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    .line 3330
    :goto_0
    goto :goto_2

    .line 3322
    :sswitch_2
    invoke-super {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    .line 3323
    if-eqz v0, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    move-result p1

    .line 3325
    :goto_1
    nop

    .line 3337
    :goto_2
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isLayoutValid()Z

    move-result p2

    if-nez p2, :cond_2

    iget p2, p0, Landroid/view/ViewGroup;->mPrivateFlags:I

    and-int/lit8 p2, p2, 0x1

    if-nez p2, :cond_2

    .line 3338
    iget p2, p0, Landroid/view/ViewGroup;->mPrivateFlags:I

    or-int/lit8 p2, p2, 0x1

    iput p2, p0, Landroid/view/ViewGroup;->mPrivateFlags:I

    .line 3340
    :cond_2
    return p1

    :sswitch_data_0
    .sparse-switch
        0x20000 -> :sswitch_2
        0x40000 -> :sswitch_1
        0x60000 -> :sswitch_0
    .end sparse-switch
.end method

.method public whitelist requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .line 1091
    iget-object v0, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    .line 1092
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1093
    return v1

    .line 1095
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    .line 1096
    if-nez p1, :cond_1

    .line 1097
    return v1

    .line 1099
    :cond_1
    invoke-interface {v0, p0, p2}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public greylist-max-o requestTransitionStart(Landroid/animation/LayoutTransition;)V
    .locals 1

    .line 7679
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    .line 7680
    if-eqz v0, :cond_0

    .line 7681
    invoke-virtual {v0, p1}, Landroid/view/ViewRootImpl;->requestTransitionStart(Landroid/animation/LayoutTransition;)V

    .line 7683
    :cond_0
    return-void
.end method

.method public whitelist requestTransparentRegion(Landroid/view/View;)V
    .locals 1

    .line 7293
    if-eqz p1, :cond_0

    .line 7294
    iget v0, p1, Landroid/view/View;->mPrivateFlags:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p1, Landroid/view/View;->mPrivateFlags:I

    .line 7295
    iget-object p1, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    if-eqz p1, :cond_0

    .line 7296
    iget-object p1, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    invoke-interface {p1, p0}, Landroid/view/ViewParent;->requestTransparentRegion(Landroid/view/View;)V

    .line 7299
    :cond_0
    return-void
.end method

.method protected blacklist resetResolvedDrawables()V
    .locals 4

    .line 7876
    invoke-super {p0}, Landroid/view/View;->resetResolvedDrawables()V

    .line 7878
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 7879
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 7880
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 7881
    invoke-virtual {v2}, Landroid/view/View;->isLayoutDirectionInherited()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7882
    invoke-virtual {v2}, Landroid/view/View;->resetResolvedDrawables()V

    .line 7879
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7885
    :cond_1
    return-void
.end method

.method public blacklist resetResolvedLayoutDirection()V
    .locals 4

    .line 7808
    invoke-super {p0}, Landroid/view/View;->resetResolvedLayoutDirection()V

    .line 7810
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 7811
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 7812
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 7813
    invoke-virtual {v2}, Landroid/view/View;->isLayoutDirectionInherited()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7814
    invoke-virtual {v2}, Landroid/view/View;->resetResolvedLayoutDirection()V

    .line 7811
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7817
    :cond_1
    return-void
.end method

.method public blacklist resetResolvedPadding()V
    .locals 4

    .line 7859
    invoke-super {p0}, Landroid/view/View;->resetResolvedPadding()V

    .line 7861
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 7862
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 7863
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 7864
    invoke-virtual {v2}, Landroid/view/View;->isLayoutDirectionInherited()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7865
    invoke-virtual {v2}, Landroid/view/View;->resetResolvedPadding()V

    .line 7862
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7868
    :cond_1
    return-void
.end method

.method public blacklist resetResolvedTextAlignment()V
    .locals 4

    .line 7842
    invoke-super {p0}, Landroid/view/View;->resetResolvedTextAlignment()V

    .line 7844
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 7845
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 7846
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 7847
    invoke-virtual {v2}, Landroid/view/View;->isTextAlignmentInherited()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7848
    invoke-virtual {v2}, Landroid/view/View;->resetResolvedTextAlignment()V

    .line 7845
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7851
    :cond_1
    return-void
.end method

.method public blacklist resetResolvedTextDirection()V
    .locals 4

    .line 7825
    invoke-super {p0}, Landroid/view/View;->resetResolvedTextDirection()V

    .line 7827
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 7828
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 7829
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 7830
    invoke-virtual {v2}, Landroid/view/View;->isTextDirectionInherited()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7831
    invoke-virtual {v2}, Landroid/view/View;->resetResolvedTextDirection()V

    .line 7828
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7834
    :cond_1
    return-void
.end method

.method greylist-max-o resetSubtreeAccessibilityStateChanged()V
    .locals 4

    .line 3876
    invoke-super {p0}, Landroid/view/View;->resetSubtreeAccessibilityStateChanged()V

    .line 3877
    iget-object v0, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 3878
    iget v1, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 3879
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3880
    aget-object v3, v0, v2

    invoke-virtual {v3}, Landroid/view/View;->resetSubtreeAccessibilityStateChanged()V

    .line 3879
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3882
    :cond_0
    return-void
.end method

.method public blacklist resetSubtreeAutofillIds()V
    .locals 4

    .line 3779
    invoke-super {p0}, Landroid/view/View;->resetSubtreeAutofillIds()V

    .line 3780
    iget-object v0, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 3781
    iget v1, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 3782
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3783
    aget-object v3, v0, v2

    invoke-virtual {v3}, Landroid/view/View;->resetSubtreeAutofillIds()V

    .line 3782
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3785
    :cond_0
    return-void
.end method

.method protected greylist-max-o resolveDrawables()V
    .locals 4

    .line 7779
    invoke-super {p0}, Landroid/view/View;->resolveDrawables()V

    .line 7780
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 7781
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 7782
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 7783
    invoke-virtual {v2}, Landroid/view/View;->isLayoutDirectionInherited()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->areDrawablesResolved()Z

    move-result v3

    if-nez v3, :cond_0

    .line 7784
    invoke-virtual {v2}, Landroid/view/View;->resolveDrawables()V

    .line 7781
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7787
    :cond_1
    return-void
.end method

.method public greylist-max-o resolveLayoutDirection()Z
    .locals 5

    .line 7709
    invoke-super {p0}, Landroid/view/View;->resolveLayoutDirection()Z

    move-result v0

    .line 7710
    if-eqz v0, :cond_1

    .line 7711
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 7712
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 7713
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 7714
    invoke-virtual {v3}, Landroid/view/View;->isLayoutDirectionInherited()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7715
    invoke-virtual {v3}, Landroid/view/View;->resolveLayoutDirection()Z

    .line 7712
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7719
    :cond_1
    return v0
.end method

.method public greylist-max-o resolveLayoutParams()V
    .locals 3

    .line 7794
    invoke-super {p0}, Landroid/view/View;->resolveLayoutParams()V

    .line 7795
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 7796
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 7797
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 7798
    invoke-virtual {v2}, Landroid/view/View;->resolveLayoutParams()V

    .line 7796
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7800
    :cond_0
    return-void
.end method

.method public greylist-max-r resolvePadding()V
    .locals 4

    .line 7764
    invoke-super {p0}, Landroid/view/View;->resolvePadding()V

    .line 7765
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 7766
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 7767
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 7768
    invoke-virtual {v2}, Landroid/view/View;->isLayoutDirectionInherited()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->isPaddingResolved()Z

    move-result v3

    if-nez v3, :cond_0

    .line 7769
    invoke-virtual {v2}, Landroid/view/View;->resolvePadding()V

    .line 7766
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7772
    :cond_1
    return-void
.end method

.method public greylist-max-o resolveRtlPropertiesIfNeeded()Z
    .locals 5

    .line 7690
    invoke-super {p0}, Landroid/view/View;->resolveRtlPropertiesIfNeeded()Z

    move-result v0

    .line 7692
    if-eqz v0, :cond_1

    .line 7693
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 7694
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 7695
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 7696
    invoke-virtual {v3}, Landroid/view/View;->isLayoutDirectionInherited()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7697
    invoke-virtual {v3}, Landroid/view/View;->resolveRtlPropertiesIfNeeded()Z

    .line 7694
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7701
    :cond_1
    return v0
.end method

.method public greylist-max-o resolveTextAlignment()Z
    .locals 5

    .line 7745
    invoke-super {p0}, Landroid/view/View;->resolveTextAlignment()Z

    move-result v0

    .line 7746
    if-eqz v0, :cond_1

    .line 7747
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 7748
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 7749
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 7750
    invoke-virtual {v3}, Landroid/view/View;->isTextAlignmentInherited()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7751
    invoke-virtual {v3}, Landroid/view/View;->resolveTextAlignment()Z

    .line 7748
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7755
    :cond_1
    return v0
.end method

.method public greylist-max-o resolveTextDirection()Z
    .locals 5

    .line 7727
    invoke-super {p0}, Landroid/view/View;->resolveTextDirection()Z

    move-result v0

    .line 7728
    if-eqz v0, :cond_1

    .line 7729
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 7730
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 7731
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 7732
    invoke-virtual {v3}, Landroid/view/View;->isTextDirectionInherited()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7733
    invoke-virtual {v3}, Landroid/view/View;->resolveTextDirection()Z

    .line 7730
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7737
    :cond_1
    return v0
.end method

.method public whitelist restoreDefaultFocus()Z
    .locals 2

    .line 3384
    iget-object v0, p0, Landroid/view/ViewGroup;->mDefaultFocus:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3385
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x60000

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroid/view/ViewGroup;->mDefaultFocus:Landroid/view/View;

    iget v0, v0, Landroid/view/View;->mViewFlags:I

    and-int/lit8 v0, v0, 0xc

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/view/ViewGroup;->mDefaultFocus:Landroid/view/View;

    .line 3387
    invoke-virtual {v0}, Landroid/view/View;->restoreDefaultFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3388
    const/4 v0, 0x1

    return v0

    .line 3390
    :cond_0
    invoke-super {p0}, Landroid/view/View;->restoreDefaultFocus()Z

    move-result v0

    return v0
.end method

.method public blacklist restoreFocusInCluster(I)Z
    .locals 2

    .line 3400
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isKeyboardNavigationCluster()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3401
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTouchscreenBlocksFocus()Z

    move-result v0

    .line 3403
    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, v1}, Landroid/view/ViewGroup;->setTouchscreenBlocksFocusNoRefocus(Z)V

    .line 3404
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;->restoreFocusInClusterInternal(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3406
    invoke-direct {p0, v0}, Landroid/view/ViewGroup;->setTouchscreenBlocksFocusNoRefocus(Z)V

    .line 3404
    return p1

    .line 3406
    :catchall_0
    move-exception p1

    invoke-direct {p0, v0}, Landroid/view/ViewGroup;->setTouchscreenBlocksFocusNoRefocus(Z)V

    .line 3407
    throw p1

    .line 3409
    :cond_0
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;->restoreFocusInClusterInternal(I)Z

    move-result p1

    return p1
.end method

.method public blacklist restoreFocusNotInCluster()Z
    .locals 8

    .line 3427
    iget-object v0, p0, Landroid/view/ViewGroup;->mFocusedInCluster:Landroid/view/View;

    const/16 v1, 0x82

    if-eqz v0, :cond_0

    .line 3430
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->restoreFocusInCluster(I)Z

    move-result v0

    return v0

    .line 3432
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isKeyboardNavigationCluster()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_7

    iget v0, p0, Landroid/view/ViewGroup;->mViewFlags:I

    and-int/lit8 v0, v0, 0xc

    if-eqz v0, :cond_1

    goto :goto_1

    .line 3435
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v0

    .line 3436
    const/high16 v3, 0x60000

    const/4 v4, 0x0

    if-ne v0, v3, :cond_2

    .line 3437
    invoke-super {p0, v1, v4}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    return v0

    .line 3439
    :cond_2
    const/high16 v3, 0x20000

    const/4 v5, 0x1

    if-ne v0, v3, :cond_3

    .line 3440
    invoke-super {p0, v1, v4}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3441
    return v5

    .line 3443
    :cond_3
    move v3, v2

    :goto_0
    iget v6, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    if-ge v3, v6, :cond_5

    .line 3444
    iget-object v6, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    aget-object v6, v6, v3

    .line 3445
    invoke-virtual {v6}, Landroid/view/View;->isKeyboardNavigationCluster()Z

    move-result v7

    if-nez v7, :cond_4

    .line 3446
    invoke-virtual {v6}, Landroid/view/View;->restoreFocusNotInCluster()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 3447
    return v5

    .line 3443
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3450
    :cond_5
    const/high16 v3, 0x40000

    if-ne v0, v3, :cond_6

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->hasFocusableChild(Z)Z

    move-result v0

    if-nez v0, :cond_6

    .line 3451
    invoke-super {p0, v1, v4}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    return v0

    .line 3453
    :cond_6
    return v2

    .line 3433
    :cond_7
    :goto_1
    return v2
.end method

.method public whitelist scheduleLayoutAnimation()V
    .locals 1

    .line 6451
    iget v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 6452
    return-void
.end method

.method public whitelist setAddStatesFromChildren(Z)V
    .locals 0

    .line 7624
    if-eqz p1, :cond_0

    .line 7625
    iget p1, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    goto :goto_0

    .line 7627
    :cond_0
    iget p1, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    and-int/lit16 p1, p1, -0x2001

    iput p1, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 7630
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->refreshDrawableState()V

    .line 7631
    return-void
.end method

.method public whitelist setAlwaysDrawnWithCacheEnabled(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6558
    const/16 v0, 0x4000

    invoke-direct {p0, v0, p1}, Landroid/view/ViewGroup;->setBooleanFlag(IZ)V

    .line 6559
    return-void
.end method

.method public whitelist setAnimationCacheEnabled(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6514
    const/16 v0, 0x40

    invoke-direct {p0, v0, p1}, Landroid/view/ViewGroup;->setBooleanFlag(IZ)V

    .line 6515
    return-void
.end method

.method protected whitelist setChildrenDrawingCacheEnabled(Z)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4043
    if-nez p1, :cond_0

    iget v0, p0, Landroid/view/ViewGroup;->mPersistentDrawingCache:I

    const/4 v1, 0x3

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_1

    .line 4044
    :cond_0
    iget-object v0, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 4045
    iget v1, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 4046
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 4047
    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 4046
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4050
    :cond_1
    return-void
.end method

.method protected whitelist setChildrenDrawingOrderEnabled(Z)V
    .locals 1

    .line 6630
    const/16 v0, 0x400

    invoke-direct {p0, v0, p1}, Landroid/view/ViewGroup;->setBooleanFlag(IZ)V

    .line 6631
    return-void
.end method

.method protected whitelist setChildrenDrawnWithCacheEnabled(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6598
    const v0, 0x8000

    invoke-direct {p0, v0, p1}, Landroid/view/ViewGroup;->setBooleanFlag(IZ)V

    .line 6599
    return-void
.end method

.method public whitelist setClipChildren(Z)V
    .locals 4

    .line 4569
    iget v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 4570
    :goto_0
    if-eq p1, v0, :cond_3

    .line 4571
    invoke-direct {p0, v1, p1}, Landroid/view/ViewGroup;->setBooleanFlag(IZ)V

    .line 4572
    nop

    :goto_1
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    if-ge v2, v0, :cond_2

    .line 4573
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 4574
    iget-object v3, v0, Landroid/view/View;->mRenderNode:Landroid/graphics/RenderNode;

    if-eqz v3, :cond_1

    .line 4575
    iget-object v0, v0, Landroid/view/View;->mRenderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    .line 4572
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 4578
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->invalidate(Z)V

    .line 4580
    :cond_3
    return-void
.end method

.method public whitelist setClipToPadding(Z)V
    .locals 2

    .line 4594
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroid/view/ViewGroup;->hasBooleanFlag(I)Z

    move-result v1

    if-eq v1, p1, :cond_0

    .line 4595
    invoke-direct {p0, v0, p1}, Landroid/view/ViewGroup;->setBooleanFlag(IZ)V

    .line 4596
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->invalidate(Z)V

    .line 4598
    :cond_0
    return-void
.end method

.method greylist-max-o setDefaultFocus(Landroid/view/View;)V
    .locals 1

    .line 875
    iget-object v0, p0, Landroid/view/ViewGroup;->mDefaultFocus:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isFocusedByDefault()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 876
    return-void

    .line 879
    :cond_0
    iput-object p1, p0, Landroid/view/ViewGroup;->mDefaultFocus:Landroid/view/View;

    .line 881
    iget-object p1, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    instance-of p1, p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    .line 882
    iget-object p1, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setDefaultFocus(Landroid/view/View;)V

    .line 884
    :cond_1
    return-void
.end method

.method public whitelist setDescendantFocusability(I)V
    .locals 2

    .line 825
    sparse-switch p1, :sswitch_data_0

    .line 831
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "must be one of FOCUS_BEFORE_DESCENDANTS, FOCUS_AFTER_DESCENDANTS, FOCUS_BLOCK_DESCENDANTS"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 829
    :sswitch_0
    nop

    .line 834
    iget v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    const v1, -0x60001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 835
    const/high16 v1, 0x60000

    and-int/2addr p1, v1

    or-int/2addr p1, v0

    iput p1, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 836
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x20000 -> :sswitch_0
        0x40000 -> :sswitch_0
        0x60000 -> :sswitch_0
    .end sparse-switch
.end method

.method public whitelist setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V
    .locals 0

    .line 6461
    iput-object p1, p0, Landroid/view/ViewGroup;->mLayoutAnimationController:Landroid/view/animation/LayoutAnimationController;

    .line 6462
    if-eqz p1, :cond_0

    .line 6463
    iget p1, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 6465
    :cond_0
    return-void
.end method

.method public whitelist setLayoutAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 0

    .line 7666
    iput-object p1, p0, Landroid/view/ViewGroup;->mAnimationListener:Landroid/view/animation/Animation$AnimationListener;

    .line 7667
    return-void
.end method

.method public whitelist setLayoutMode(I)V
    .locals 1

    .line 6782
    iget v0, p0, Landroid/view/ViewGroup;->mLayoutMode:I

    if-eq v0, p1, :cond_1

    .line 6783
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->invalidateInheritedLayoutMode(I)V

    .line 6784
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Landroid/view/ViewGroup;->setLayoutMode(IZ)V

    .line 6785
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 6787
    :cond_1
    return-void
.end method

.method public whitelist setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 2

    .line 5631
    iget-object v0, p0, Landroid/view/ViewGroup;->mTransition:Landroid/animation/LayoutTransition;

    if-eqz v0, :cond_0

    .line 5632
    nop

    .line 5633
    invoke-virtual {v0}, Landroid/animation/LayoutTransition;->cancel()V

    .line 5634
    iget-object v1, p0, Landroid/view/ViewGroup;->mLayoutTransitionListener:Landroid/animation/LayoutTransition$TransitionListener;

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->removeTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    .line 5636
    :cond_0
    iput-object p1, p0, Landroid/view/ViewGroup;->mTransition:Landroid/animation/LayoutTransition;

    .line 5637
    if-eqz p1, :cond_1

    .line 5638
    iget-object v0, p0, Landroid/view/ViewGroup;->mLayoutTransitionListener:Landroid/animation/LayoutTransition$TransitionListener;

    invoke-virtual {p1, v0}, Landroid/animation/LayoutTransition;->addTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    .line 5640
    :cond_1
    return-void
.end method

.method public whitelist setMotionEventSplittingEnabled(Z)V
    .locals 1

    .line 3169
    if-eqz p1, :cond_0

    .line 3170
    iget p1, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    const/high16 v0, 0x200000

    or-int/2addr p1, v0

    iput p1, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    goto :goto_0

    .line 3172
    :cond_0
    iget p1, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    const v0, -0x200001

    and-int/2addr p1, v0

    iput p1, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 3174
    :goto_0
    return-void
.end method

.method public whitelist setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 0

    .line 5124
    iput-object p1, p0, Landroid/view/ViewGroup;->mOnHierarchyChangeListener:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 5125
    return-void
.end method

.method public whitelist setPersistentDrawingCache(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6711
    and-int/lit8 p1, p1, 0x3

    iput p1, p0, Landroid/view/ViewGroup;->mPersistentDrawingCache:I

    .line 6712
    return-void
.end method

.method protected whitelist setStaticTransformationsEnabled(Z)V
    .locals 1

    .line 4715
    const/16 v0, 0x800

    invoke-direct {p0, v0, p1}, Landroid/view/ViewGroup;->setBooleanFlag(IZ)V

    .line 4716
    return-void
.end method

.method public whitelist setTouchscreenBlocksFocus(Z)V
    .locals 1

    .line 1402
    if-eqz p1, :cond_1

    .line 1403
    iget p1, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    const/high16 v0, 0x4000000

    or-int/2addr p1, v0

    iput p1, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 1404
    invoke-virtual {p0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isKeyboardNavigationCluster()Z

    move-result p1

    if-nez p1, :cond_2

    .line 1405
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDeepestFocusedChild()Landroid/view/View;

    move-result-object p1

    .line 1406
    invoke-virtual {p1}, Landroid/view/View;->isFocusableInTouchMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1407
    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->focusSearch(I)Landroid/view/View;

    move-result-object p1

    .line 1408
    if-eqz p1, :cond_0

    .line 1409
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 1412
    :cond_0
    goto :goto_0

    .line 1414
    :cond_1
    iget p1, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    const v0, -0x4000001

    and-int/2addr p1, v0

    iput p1, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 1416
    :cond_2
    :goto_0
    return-void
.end method

.method public whitelist setTransitionGroup(Z)V
    .locals 2

    .line 3219
    iget v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 3220
    if-eqz p1, :cond_0

    .line 3221
    const/high16 p1, 0x1000000

    or-int/2addr p1, v0

    iput p1, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    goto :goto_0

    .line 3223
    :cond_0
    const p1, -0x1000001

    and-int/2addr p1, v0

    iput p1, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 3225
    :goto_0
    return-void
.end method

.method public whitelist setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V
    .locals 0

    .line 7376
    invoke-super {p0, p1}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 7377
    if-eqz p1, :cond_0

    .line 7378
    invoke-virtual {p1}, Landroid/view/WindowInsetsAnimation$Callback;->getDispatchMode()I

    move-result p1

    goto :goto_0

    .line 7379
    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Landroid/view/ViewGroup;->mInsetsAnimationDispatchMode:I

    .line 7380
    return-void
.end method

.method greylist-max-o shouldBlockFocusForTouchscreen()Z
    .locals 2

    .line 1439
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTouchscreenBlocksFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    .line 1440
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.touchscreen"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1441
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isKeyboardNavigationCluster()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1442
    invoke-virtual {p0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->findKeyboardNavigationCluster()Landroid/view/View;

    move-result-object v0

    if-ne v0, p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1439
    :goto_0
    return v0
.end method

.method public whitelist shouldDelayChildPressedState()Z
    .locals 1

    .line 7897
    const/4 v0, 0x1

    return v0
.end method

.method public whitelist showContextMenuForChild(Landroid/view/View;)Z
    .locals 2

    .line 973
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isShowingContextMenuWithCoords()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 976
    return v1

    .line 978
    :cond_0
    iget-object v0, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    invoke-interface {v0, p1}, Landroid/view/ViewParent;->showContextMenuForChild(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public whitelist showContextMenuForChild(Landroid/view/View;FF)Z
    .locals 3

    .line 991
    const v0, -0x20000001

    :try_start_0
    iget v1, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    const/high16 v2, 0x20000000

    or-int/2addr v1, v2

    iput v1, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 992
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->showContextMenuForChild(Landroid/view/View;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 993
    nop

    .line 996
    iget p1, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    and-int/2addr p1, v0

    iput p1, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 993
    return v2

    .line 996
    :cond_0
    iget v1, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    and-int/2addr v0, v1

    iput v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 997
    nop

    .line 998
    iget-object v0, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/ViewParent;->showContextMenuForChild(Landroid/view/View;FF)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2

    .line 996
    :catchall_0
    move-exception p1

    iget p2, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    and-int/2addr p2, v0

    iput p2, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 997
    throw p1
.end method

.method public whitelist startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

    .line 1003
    iget v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    const/high16 v1, 0x8000000

    and-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 1006
    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    const v1, -0x10000001

    :try_start_0
    iput v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 1007
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/view/ViewGroup;->startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1009
    iget p2, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    and-int/2addr p2, v1

    iput p2, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 1007
    return-object p1

    .line 1009
    :catchall_0
    move-exception p1

    iget p2, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    and-int/2addr p2, v1

    iput p2, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 1010
    throw p1

    .line 1013
    :cond_0
    sget-object p1, Landroid/view/ViewGroup;->SENTINEL_ACTION_MODE:Landroid/view/ActionMode;

    return-object p1
.end method

.method public whitelist startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 3

    .line 1020
    iget v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    const/high16 v1, 0x10000000

    and-int/2addr v1, v0

    if-nez v1, :cond_0

    if-nez p3, :cond_0

    .line 1024
    const/high16 v1, 0x8000000

    or-int/2addr v0, v1

    const v1, -0x8000001

    :try_start_0
    iput v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 1025
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1027
    iget v2, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    and-int/2addr v1, v2

    iput v1, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 1028
    nop

    .line 1029
    sget-object v1, Landroid/view/ViewGroup;->SENTINEL_ACTION_MODE:Landroid/view/ActionMode;

    if-eq v0, v1, :cond_0

    .line 1030
    return-object v0

    .line 1027
    :catchall_0
    move-exception p1

    iget p2, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    and-int/2addr p2, v1

    iput p2, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 1028
    throw p1

    .line 1033
    :cond_0
    iget-object v0, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    if-eqz v0, :cond_1

    .line 1035
    :try_start_1
    iget-object v0, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/ViewParent;->startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    .line 1036
    :catch_0
    move-exception p3

    .line 1038
    iget-object p3, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    invoke-interface {p3, p1, p2}, Landroid/view/ViewParent;->startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    .line 1041
    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public whitelist startLayoutAnimation()V
    .locals 1

    .line 6438
    iget-object v0, p0, Landroid/view/ViewGroup;->mLayoutAnimationController:Landroid/view/animation/LayoutAnimationController;

    if-eqz v0, :cond_0

    .line 6439
    iget v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 6440
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 6442
    :cond_0
    return-void
.end method

.method public whitelist startViewTransition(Landroid/view/View;)V
    .locals 1

    .line 7165
    iget-object v0, p1, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    if-ne v0, p0, :cond_1

    .line 7166
    iget-object v0, p0, Landroid/view/ViewGroup;->mTransitioningViews:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 7167
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/view/ViewGroup;->mTransitioningViews:Ljava/util/ArrayList;

    .line 7169
    :cond_0
    iget-object v0, p0, Landroid/view/ViewGroup;->mTransitioningViews:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7171
    :cond_1
    return-void
.end method

.method public blacklist subtractObscuredTouchableRegion(Landroid/graphics/Region;Landroid/view/View;)V
    .locals 7

    .line 7306
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 7307
    invoke-virtual {p0}, Landroid/view/ViewGroup;->buildTouchDispatchChildList()Ljava/util/ArrayList;

    move-result-object v1

    .line 7308
    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isChildrenDrawingOrderEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 7309
    :goto_0
    iget-object v3, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 7310
    add-int/lit8 v4, v0, -0x1

    :goto_1
    if-ltz v4, :cond_3

    .line 7311
    invoke-direct {p0, v0, v4, v2}, Landroid/view/ViewGroup;->getAndVerifyPreorderedIndex(IIZ)I

    move-result v5

    .line 7312
    invoke-static {v1, v3, v5}, Landroid/view/ViewGroup;->getAndVerifyPreorderedView(Ljava/util/ArrayList;[Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    .line 7313
    if-ne v5, p2, :cond_1

    .line 7315
    goto :goto_3

    .line 7317
    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->canReceivePointerEvents()Z

    move-result v6

    if-nez v6, :cond_2

    .line 7319
    goto :goto_2

    .line 7321
    :cond_2
    sget-object v6, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-static {p1, v5, v6}, Landroid/view/ViewGroup;->applyOpToRegionByBounds(Landroid/graphics/Region;Landroid/view/View;Landroid/graphics/Region$Op;)V

    .line 7310
    :goto_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    .line 7325
    :cond_3
    :goto_3
    sget-object p2, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-static {p1, p0, p2}, Landroid/view/ViewGroup;->applyOpToRegionByBounds(Landroid/graphics/Region;Landroid/view/View;Landroid/graphics/Region$Op;)V

    .line 7327
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    .line 7328
    if-eqz p2, :cond_4

    .line 7329
    invoke-interface {p2, p1, p0}, Landroid/view/ViewParent;->subtractObscuredTouchableRegion(Landroid/graphics/Region;Landroid/view/View;)V

    .line 7331
    :cond_4
    return-void
.end method

.method public whitelist suppressLayout(Z)V
    .locals 0

    .line 7237
    iput-boolean p1, p0, Landroid/view/ViewGroup;->mSuppressLayout:Z

    .line 7238
    if-nez p1, :cond_0

    .line 7239
    iget-boolean p1, p0, Landroid/view/ViewGroup;->mLayoutCalledWhileSuppressed:Z

    if-eqz p1, :cond_0

    .line 7240
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 7241
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/view/ViewGroup;->mLayoutCalledWhileSuppressed:Z

    .line 7244
    :cond_0
    return-void
.end method

.method public greylist-max-r transformPointToViewLocal([FLandroid/view/View;)V
    .locals 4

    .line 3065
    const/4 v0, 0x0

    aget v1, p1, v0

    iget v2, p0, Landroid/view/ViewGroup;->mScrollX:I

    iget v3, p2, Landroid/view/View;->mLeft:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    add-float/2addr v1, v2

    aput v1, p1, v0

    .line 3066
    const/4 v0, 0x1

    aget v1, p1, v0

    iget v2, p0, Landroid/view/ViewGroup;->mScrollY:I

    iget v3, p2, Landroid/view/View;->mTop:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    add-float/2addr v1, v2

    aput v1, p1, v0

    .line 3068
    invoke-virtual {p2}, Landroid/view/View;->hasIdentityMatrix()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3069
    invoke-virtual {p2}, Landroid/view/View;->getInverseMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 3071
    :cond_0
    return-void
.end method

.method greylist-max-o unFocus(Landroid/view/View;)V
    .locals 1

    .line 1202
    iget-object v0, p0, Landroid/view/ViewGroup;->mFocused:Landroid/view/View;

    if-nez v0, :cond_0

    .line 1203
    invoke-super {p0, p1}, Landroid/view/View;->unFocus(Landroid/view/View;)V

    goto :goto_0

    .line 1205
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->unFocus(Landroid/view/View;)V

    .line 1206
    const/4 p1, 0x0

    iput-object p1, p0, Landroid/view/ViewGroup;->mFocused:Landroid/view/View;

    .line 1208
    :goto_0
    return-void
.end method

.method greylist-max-o updateLocalSystemUiVisibility(II)Z
    .locals 5

    .line 1928
    invoke-super {p0, p1, p2}, Landroid/view/View;->updateLocalSystemUiVisibility(II)Z

    move-result v0

    .line 1930
    iget v1, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 1931
    iget-object v2, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 1932
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 1933
    aget-object v4, v2, v3

    .line 1934
    invoke-virtual {v4, p1, p2}, Landroid/view/View;->updateLocalSystemUiVisibility(II)Z

    move-result v4

    or-int/2addr v0, v4

    .line 1932
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1936
    :cond_0
    return v0
.end method

.method public whitelist updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 5081
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5084
    iget-object v0, p1, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    if-ne v0, p0, :cond_0

    .line 5087
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5088
    return-void

    .line 5085
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Given view not a child of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5082
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid LayoutParams supplied to "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
