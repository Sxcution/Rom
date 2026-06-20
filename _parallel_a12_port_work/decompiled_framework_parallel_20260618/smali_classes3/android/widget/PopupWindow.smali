.class public Landroid/widget/PopupWindow;
.super Ljava/lang/Object;
.source "PopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/widget/PopupWindow$PopupBackgroundView;,
        Landroid/widget/PopupWindow$PopupDecorView;,
        Landroid/widget/PopupWindow$OnDismissListener;
    }
.end annotation


# static fields
.field private static final greylist-max-o ABOVE_ANCHOR_STATE_SET:[I

.field private static final greylist-max-o ANIMATION_STYLE_DEFAULT:I = -0x1

.field private static final greylist-max-o DEFAULT_ANCHORED_GRAVITY:I = 0x800033

.field public static final whitelist INPUT_METHOD_FROM_FOCUSABLE:I = 0x0

.field public static final whitelist INPUT_METHOD_NEEDED:I = 0x1

.field public static final whitelist INPUT_METHOD_NOT_NEEDED:I = 0x2


# instance fields
.field private greylist mAboveAnchor:Z

.field private greylist-max-p mAboveAnchorBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private greylist-max-o mAllowScrollingAnchorParent:Z

.field private greylist mAnchor:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mAnchorRoot:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mAnchorXoff:I

.field private greylist-max-o mAnchorYoff:I

.field private greylist-max-o mAnchoredGravity:I

.field private greylist mAnimationStyle:I

.field private greylist-max-o mAttachedInDecor:Z

.field private greylist-max-o mAttachedInDecorSet:Z

.field private greylist-max-o mBackground:Landroid/graphics/drawable/Drawable;

.field private greylist mBackgroundView:Landroid/view/View;

.field private greylist-max-p mBelowAnchorBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private greylist-max-o mClipToScreen:Z

.field private greylist-max-o mClippingEnabled:Z

.field private greylist mContentView:Landroid/view/View;

.field private greylist mContext:Landroid/content/Context;

.field private greylist mDecorView:Landroid/widget/PopupWindow$PopupDecorView;

.field private greylist-max-o mElevation:F

.field private greylist-max-o mEnterTransition:Landroid/transition/Transition;

.field private greylist-max-o mEpicenterBounds:Landroid/graphics/Rect;

.field private greylist-max-o mExitTransition:Landroid/transition/Transition;

.field private greylist-max-o mFocusable:Z

.field private greylist-max-o mGravity:I

.field private greylist-max-o mHeight:I

.field private greylist mHeightMode:I

.field private greylist-max-o mIgnoreCheekPress:Z

.field private greylist-max-o mInputMethodMode:I

.field private greylist-max-o mIsAnchorRootAttached:Z

.field private greylist mIsDropdown:Z

.field private greylist mIsShowing:Z

.field private greylist-max-o mIsTransitioningToDismiss:Z

.field private greylist mLastHeight:I

.field private greylist mLastWidth:I

.field private greylist mLayoutInScreen:Z

.field private greylist-max-o mLayoutInsetDecor:Z

.field private greylist-max-r mNotTouchModal:Z

.field private final greylist-max-o mOnAnchorDetachedListener:Landroid/view/View$OnAttachStateChangeListener;

.field private final greylist-max-o mOnAnchorRootDetachedListener:Landroid/view/View$OnAttachStateChangeListener;

.field private greylist mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

.field private final greylist-max-o mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

.field private final greylist-max-p mOnScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private greylist-max-o mOutsideTouchable:Z

.field private greylist-max-p mOverlapAnchor:Z

.field private greylist-max-o mParentRootView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mPopupViewInitialLayoutDirectionInherited:Z

.field private greylist-max-o mSoftInputMode:I

.field private greylist-max-o mSplitTouchEnabled:I

.field private final greylist-max-o mTempRect:Landroid/graphics/Rect;

.field private final greylist-max-o mTmpAppLocation:[I

.field private final greylist-max-o mTmpDrawingLocation:[I

.field private final greylist-max-o mTmpScreenLocation:[I

.field private greylist mTouchInterceptor:Landroid/view/View$OnTouchListener;

.field private greylist-max-o mTouchable:Z

.field private greylist-max-o mWidth:I

.field private greylist mWidthMode:I

.field private greylist mWindowLayoutType:I

.field private greylist mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public static synthetic blacklist $r8$lambda$sBySINsQ840RHdfSximM8t-0I0Y(Landroid/widget/PopupWindow;)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/PopupWindow;->alignToAnchor()V

    return-void
.end method

.method static constructor blacklist <clinit>()V
    .locals 3

    .line 231
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100aa

    aput v2, v0, v1

    sput-object v0, Landroid/widget/PopupWindow;->ABOVE_ANCHOR_STATE_SET:[I

    return-void
.end method

.method public constructor whitelist <init>()V
    .locals 2

    .line 360
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 361
    return-void
.end method

.method public constructor whitelist <init>(II)V
    .locals 1

    .line 387
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 388
    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;)V
    .locals 1

    .line 286
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 287
    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 295
    const v0, 0x1010076

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 296
    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 304
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 305
    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    .line 312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, p0, Landroid/widget/PopupWindow;->mTmpDrawingLocation:[I

    .line 140
    new-array v1, v0, [I

    iput-object v1, p0, Landroid/widget/PopupWindow;->mTmpScreenLocation:[I

    .line 141
    new-array v1, v0, [I

    iput-object v1, p0, Landroid/widget/PopupWindow;->mTmpAppLocation:[I

    .line 142
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/widget/PopupWindow;->mTempRect:Landroid/graphics/Rect;

    .line 174
    const/4 v1, 0x0

    iput v1, p0, Landroid/widget/PopupWindow;->mInputMethodMode:I

    .line 175
    const/4 v2, 0x1

    iput v2, p0, Landroid/widget/PopupWindow;->mSoftInputMode:I

    .line 177
    iput-boolean v2, p0, Landroid/widget/PopupWindow;->mTouchable:Z

    .line 178
    iput-boolean v1, p0, Landroid/widget/PopupWindow;->mOutsideTouchable:Z

    .line 179
    iput-boolean v2, p0, Landroid/widget/PopupWindow;->mClippingEnabled:Z

    .line 180
    const/4 v3, -0x1

    iput v3, p0, Landroid/widget/PopupWindow;->mSplitTouchEnabled:I

    .line 184
    iput-boolean v2, p0, Landroid/widget/PopupWindow;->mAllowScrollingAnchorParent:Z

    .line 185
    iput-boolean v1, p0, Landroid/widget/PopupWindow;->mLayoutInsetDecor:Z

    .line 188
    iput-boolean v2, p0, Landroid/widget/PopupWindow;->mAttachedInDecor:Z

    .line 189
    iput-boolean v1, p0, Landroid/widget/PopupWindow;->mAttachedInDecorSet:Z

    .line 196
    const/4 v4, -0x2

    iput v4, p0, Landroid/widget/PopupWindow;->mWidth:I

    .line 201
    iput v4, p0, Landroid/widget/PopupWindow;->mHeight:I

    .line 219
    const/16 v4, 0x3e8

    iput v4, p0, Landroid/widget/PopupWindow;->mWindowLayoutType:I

    .line 224
    iput-boolean v1, p0, Landroid/widget/PopupWindow;->mIgnoreCheekPress:Z

    .line 226
    iput v3, p0, Landroid/widget/PopupWindow;->mAnimationStyle:I

    .line 229
    iput v1, p0, Landroid/widget/PopupWindow;->mGravity:I

    .line 235
    new-instance v4, Landroid/widget/PopupWindow$1;

    invoke-direct {v4, p0}, Landroid/widget/PopupWindow$1;-><init>(Landroid/widget/PopupWindow;)V

    iput-object v4, p0, Landroid/widget/PopupWindow;->mOnAnchorDetachedListener:Landroid/view/View$OnAttachStateChangeListener;

    .line 250
    new-instance v4, Landroid/widget/PopupWindow$2;

    invoke-direct {v4, p0}, Landroid/widget/PopupWindow$2;-><init>(Landroid/widget/PopupWindow;)V

    iput-object v4, p0, Landroid/widget/PopupWindow;->mOnAnchorRootDetachedListener:Landroid/view/View$OnAttachStateChangeListener;

    .line 266
    new-instance v4, Landroid/widget/PopupWindow$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0}, Landroid/widget/PopupWindow$$ExternalSyntheticLambda1;-><init>(Landroid/widget/PopupWindow;)V

    iput-object v4, p0, Landroid/widget/PopupWindow;->mOnScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 269
    new-instance v4, Landroid/widget/PopupWindow$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Landroid/widget/PopupWindow$$ExternalSyntheticLambda0;-><init>(Landroid/widget/PopupWindow;)V

    iput-object v4, p0, Landroid/widget/PopupWindow;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 313
    iput-object p1, p0, Landroid/widget/PopupWindow;->mContext:Landroid/content/Context;

    .line 314
    const-string/jumbo v4, "window"

    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    iput-object v4, p0, Landroid/widget/PopupWindow;->mWindowManager:Landroid/view/WindowManager;

    .line 316
    sget-object v4, Lcom/android/internal/R$styleable;->PopupWindow:[I

    invoke-virtual {p1, p2, v4, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 318
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 319
    const/4 p3, 0x3

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Landroid/widget/PopupWindow;->mElevation:F

    .line 320
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Landroid/widget/PopupWindow;->mOverlapAnchor:Z

    .line 325
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValueOrEmpty(I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 326
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 327
    const p4, 0x1030302

    if-ne p3, p4, :cond_0

    .line 328
    iput v3, p0, Landroid/widget/PopupWindow;->mAnimationStyle:I

    goto :goto_0

    .line 330
    :cond_0
    iput p3, p0, Landroid/widget/PopupWindow;->mAnimationStyle:I

    .line 332
    :goto_0
    goto :goto_1

    .line 333
    :cond_1
    iput v3, p0, Landroid/widget/PopupWindow;->mAnimationStyle:I

    .line 336
    :goto_1
    const/4 p3, 0x4

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-direct {p0, p3}, Landroid/widget/PopupWindow;->getTransition(I)Landroid/transition/Transition;

    move-result-object p3

    .line 339
    const/4 p4, 0x5

    invoke-virtual {p1, p4}, Landroid/content/res/TypedArray;->hasValueOrEmpty(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 340
    invoke-virtual {p1, p4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    invoke-direct {p0, p4}, Landroid/widget/PopupWindow;->getTransition(I)Landroid/transition/Transition;

    move-result-object p4

    goto :goto_2

    .line 343
    :cond_2
    if-nez p3, :cond_3

    const/4 p4, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {p3}, Landroid/transition/Transition;->clone()Landroid/transition/Transition;

    move-result-object p4

    .line 346
    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 348
    invoke-virtual {p0, p3}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    .line 349
    invoke-virtual {p0, p4}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    .line 350
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 351
    return-void
.end method

.method public constructor whitelist <init>(Landroid/view/View;)V
    .locals 1

    .line 373
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 374
    return-void
.end method

.method public constructor whitelist <init>(Landroid/view/View;II)V
    .locals 1

    .line 403
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 404
    return-void
.end method

.method public constructor whitelist <init>(Landroid/view/View;IIZ)V
    .locals 3

    .line 418
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, p0, Landroid/widget/PopupWindow;->mTmpDrawingLocation:[I

    .line 140
    new-array v1, v0, [I

    iput-object v1, p0, Landroid/widget/PopupWindow;->mTmpScreenLocation:[I

    .line 141
    new-array v0, v0, [I

    iput-object v0, p0, Landroid/widget/PopupWindow;->mTmpAppLocation:[I

    .line 142
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/widget/PopupWindow;->mTempRect:Landroid/graphics/Rect;

    .line 174
    const/4 v0, 0x0

    iput v0, p0, Landroid/widget/PopupWindow;->mInputMethodMode:I

    .line 175
    const/4 v1, 0x1

    iput v1, p0, Landroid/widget/PopupWindow;->mSoftInputMode:I

    .line 177
    iput-boolean v1, p0, Landroid/widget/PopupWindow;->mTouchable:Z

    .line 178
    iput-boolean v0, p0, Landroid/widget/PopupWindow;->mOutsideTouchable:Z

    .line 179
    iput-boolean v1, p0, Landroid/widget/PopupWindow;->mClippingEnabled:Z

    .line 180
    const/4 v2, -0x1

    iput v2, p0, Landroid/widget/PopupWindow;->mSplitTouchEnabled:I

    .line 184
    iput-boolean v1, p0, Landroid/widget/PopupWindow;->mAllowScrollingAnchorParent:Z

    .line 185
    iput-boolean v0, p0, Landroid/widget/PopupWindow;->mLayoutInsetDecor:Z

    .line 188
    iput-boolean v1, p0, Landroid/widget/PopupWindow;->mAttachedInDecor:Z

    .line 189
    iput-boolean v0, p0, Landroid/widget/PopupWindow;->mAttachedInDecorSet:Z

    .line 196
    const/4 v1, -0x2

    iput v1, p0, Landroid/widget/PopupWindow;->mWidth:I

    .line 201
    iput v1, p0, Landroid/widget/PopupWindow;->mHeight:I

    .line 219
    const/16 v1, 0x3e8

    iput v1, p0, Landroid/widget/PopupWindow;->mWindowLayoutType:I

    .line 224
    iput-boolean v0, p0, Landroid/widget/PopupWindow;->mIgnoreCheekPress:Z

    .line 226
    iput v2, p0, Landroid/widget/PopupWindow;->mAnimationStyle:I

    .line 229
    iput v0, p0, Landroid/widget/PopupWindow;->mGravity:I

    .line 235
    new-instance v0, Landroid/widget/PopupWindow$1;

    invoke-direct {v0, p0}, Landroid/widget/PopupWindow$1;-><init>(Landroid/widget/PopupWindow;)V

    iput-object v0, p0, Landroid/widget/PopupWindow;->mOnAnchorDetachedListener:Landroid/view/View$OnAttachStateChangeListener;

    .line 250
    new-instance v0, Landroid/widget/PopupWindow$2;

    invoke-direct {v0, p0}, Landroid/widget/PopupWindow$2;-><init>(Landroid/widget/PopupWindow;)V

    iput-object v0, p0, Landroid/widget/PopupWindow;->mOnAnchorRootDetachedListener:Landroid/view/View$OnAttachStateChangeListener;

    .line 266
    new-instance v0, Landroid/widget/PopupWindow$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Landroid/widget/PopupWindow$$ExternalSyntheticLambda1;-><init>(Landroid/widget/PopupWindow;)V

    iput-object v0, p0, Landroid/widget/PopupWindow;->mOnScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 269
    new-instance v0, Landroid/widget/PopupWindow$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroid/widget/PopupWindow$$ExternalSyntheticLambda0;-><init>(Landroid/widget/PopupWindow;)V

    iput-object v0, p0, Landroid/widget/PopupWindow;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 419
    if-eqz p1, :cond_0

    .line 420
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/PopupWindow;->mContext:Landroid/content/Context;

    .line 421
    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Landroid/widget/PopupWindow;->mWindowManager:Landroid/view/WindowManager;

    .line 424
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 425
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 426
    invoke-virtual {p0, p3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 427
    invoke-virtual {p0, p4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 428
    return-void
.end method

.method static synthetic blacklist access$000(Landroid/widget/PopupWindow;)V
    .locals 0

    .line 106
    invoke-direct {p0}, Landroid/widget/PopupWindow;->alignToAnchor()V

    return-void
.end method

.method static synthetic blacklist access$102(Landroid/widget/PopupWindow;Z)Z
    .locals 0

    .line 106
    iput-boolean p1, p0, Landroid/widget/PopupWindow;->mIsAnchorRootAttached:Z

    return p1
.end method

.method static synthetic blacklist access$200(Landroid/widget/PopupWindow;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 106
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/PopupWindow;->dismissImmediate(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method static synthetic blacklist access$300(Landroid/widget/PopupWindow;)Landroid/view/View$OnTouchListener;
    .locals 0

    .line 106
    iget-object p0, p0, Landroid/widget/PopupWindow;->mTouchInterceptor:Landroid/view/View$OnTouchListener;

    return-object p0
.end method

.method static synthetic blacklist access$600(Landroid/widget/PopupWindow;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 106
    iget-object p0, p0, Landroid/widget/PopupWindow;->mParentRootView:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic blacklist access$700(Landroid/widget/PopupWindow;)Z
    .locals 0

    .line 106
    iget-boolean p0, p0, Landroid/widget/PopupWindow;->mAboveAnchor:Z

    return p0
.end method

.method static synthetic blacklist access$800()[I
    .locals 1

    .line 106
    sget-object v0, Landroid/widget/PopupWindow;->ABOVE_ANCHOR_STATE_SET:[I

    return-object v0
.end method

.method private greylist-max-o alignToAnchor()V
    .locals 10

    .line 2495
    iget-object v0, p0, Landroid/widget/PopupWindow;->mAnchor:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    .line 2496
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->hasDecorView()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2497
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getDecorViewLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 2499
    iget v4, p0, Landroid/widget/PopupWindow;->mAnchorXoff:I

    iget v5, p0, Landroid/widget/PopupWindow;->mAnchorYoff:I

    iget v6, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iget v7, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iget v8, p0, Landroid/widget/PopupWindow;->mAnchoredGravity:I

    const/4 v9, 0x0

    move-object v1, p0

    move-object v3, v0

    invoke-virtual/range {v1 .. v9}, Landroid/widget/PopupWindow;->findDropDownPosition(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;IIIIIZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->updateAboveAnchor(Z)V

    .line 2501
    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v4, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Landroid/widget/PopupWindow;->update(IIIIZ)V

    .line 2503
    :cond_1
    return-void
.end method

.method private greylist computeAnimationResource()I
    .locals 2

    .line 1700
    iget v0, p0, Landroid/widget/PopupWindow;->mAnimationStyle:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 1701
    iget-boolean v0, p0, Landroid/widget/PopupWindow;->mIsDropdown:Z

    if-eqz v0, :cond_1

    .line 1702
    iget-boolean v0, p0, Landroid/widget/PopupWindow;->mAboveAnchor:Z

    if-eqz v0, :cond_0

    .line 1703
    const v0, 0x10302f6

    goto :goto_0

    .line 1704
    :cond_0
    const v0, 0x10302f5

    .line 1702
    :goto_0
    return v0

    .line 1706
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 1708
    :cond_2
    return v0
.end method

.method private greylist-max-o computeFlags(I)I
    .locals 3

    .line 1652
    const v0, -0x868219

    and-int/2addr p1, v0

    .line 1660
    iget-boolean v0, p0, Landroid/widget/PopupWindow;->mIgnoreCheekPress:Z

    if-eqz v0, :cond_0

    .line 1661
    const v0, 0x8000

    or-int/2addr p1, v0

    .line 1663
    :cond_0
    iget-boolean v0, p0, Landroid/widget/PopupWindow;->mFocusable:Z

    const/high16 v1, 0x20000

    if-nez v0, :cond_1

    .line 1664
    or-int/lit8 p1, p1, 0x8

    .line 1665
    iget v0, p0, Landroid/widget/PopupWindow;->mInputMethodMode:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 1666
    or-int/2addr p1, v1

    goto :goto_0

    .line 1668
    :cond_1
    iget v0, p0, Landroid/widget/PopupWindow;->mInputMethodMode:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 1669
    or-int/2addr p1, v1

    .line 1671
    :cond_2
    :goto_0
    iget-boolean v0, p0, Landroid/widget/PopupWindow;->mTouchable:Z

    if-nez v0, :cond_3

    .line 1672
    or-int/lit8 p1, p1, 0x10

    .line 1674
    :cond_3
    iget-boolean v0, p0, Landroid/widget/PopupWindow;->mOutsideTouchable:Z

    if-eqz v0, :cond_4

    .line 1675
    const/high16 v0, 0x40000

    or-int/2addr p1, v0

    .line 1677
    :cond_4
    iget-boolean v0, p0, Landroid/widget/PopupWindow;->mClippingEnabled:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Landroid/widget/PopupWindow;->mClipToScreen:Z

    if-eqz v0, :cond_6

    .line 1678
    :cond_5
    or-int/lit16 p1, p1, 0x200

    .line 1680
    :cond_6
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isSplitTouchEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1681
    const/high16 v0, 0x800000

    or-int/2addr p1, v0

    .line 1683
    :cond_7
    iget-boolean v0, p0, Landroid/widget/PopupWindow;->mLayoutInScreen:Z

    if-eqz v0, :cond_8

    .line 1684
    or-int/lit16 p1, p1, 0x100

    .line 1686
    :cond_8
    iget-boolean v0, p0, Landroid/widget/PopupWindow;->mLayoutInsetDecor:Z

    if-eqz v0, :cond_9

    .line 1687
    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    .line 1689
    :cond_9
    iget-boolean v0, p0, Landroid/widget/PopupWindow;->mNotTouchModal:Z

    if-eqz v0, :cond_a

    .line 1690
    or-int/lit8 p1, p1, 0x20

    .line 1692
    :cond_a
    iget-boolean v0, p0, Landroid/widget/PopupWindow;->mAttachedInDecor:Z

    if-eqz v0, :cond_b

    .line 1693
    const/high16 v0, 0x40000000    # 2.0f

    or-int/2addr p1, v0

    .line 1695
    :cond_b
    return p1
.end method

.method private greylist-max-o computeGravity()I
    .locals 2

    .line 1593
    iget v0, p0, Landroid/widget/PopupWindow;->mGravity:I

    if-nez v0, :cond_0

    const v0, 0x800033

    .line 1594
    :cond_0
    iget-boolean v1, p0, Landroid/widget/PopupWindow;->mIsDropdown:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Landroid/widget/PopupWindow;->mClipToScreen:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Landroid/widget/PopupWindow;->mClippingEnabled:Z

    if-eqz v1, :cond_2

    .line 1595
    :cond_1
    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    .line 1597
    :cond_2
    return v0
.end method

.method private greylist-max-o createBackgroundView(Landroid/view/View;)Landroid/widget/PopupWindow$PopupBackgroundView;
    .locals 4

    .line 1518
    iget-object v0, p0, Landroid/widget/PopupWindow;->mContentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1520
    const/4 v1, -0x2

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v0, v1, :cond_0

    .line 1521
    goto :goto_0

    .line 1523
    :cond_0
    move v1, v2

    .line 1526
    :goto_0
    new-instance v0, Landroid/widget/PopupWindow$PopupBackgroundView;

    iget-object v3, p0, Landroid/widget/PopupWindow;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, v3}, Landroid/widget/PopupWindow$PopupBackgroundView;-><init>(Landroid/widget/PopupWindow;Landroid/content/Context;)V

    .line 1527
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1529
    invoke-virtual {v0, p1, v3}, Landroid/widget/PopupWindow$PopupBackgroundView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1531
    return-object v0
.end method

.method private greylist-max-o createDecorView(Landroid/view/View;)Landroid/widget/PopupWindow$PopupDecorView;
    .locals 4

    .line 1541
    iget-object v0, p0, Landroid/widget/PopupWindow;->mContentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1543
    const/4 v1, -0x2

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v0, v1, :cond_0

    .line 1544
    goto :goto_0

    .line 1546
    :cond_0
    move v1, v2

    .line 1549
    :goto_0
    new-instance v0, Landroid/widget/PopupWindow$PopupDecorView;

    iget-object v3, p0, Landroid/widget/PopupWindow;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, v3}, Landroid/widget/PopupWindow$PopupDecorView;-><init>(Landroid/widget/PopupWindow;Landroid/content/Context;)V

    .line 1550
    invoke-virtual {v0, p1, v2, v1}, Landroid/widget/PopupWindow$PopupDecorView;->addView(Landroid/view/View;II)V

    .line 1551
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow$PopupDecorView;->setClipChildren(Z)V

    .line 1552
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow$PopupDecorView;->setClipToPadding(Z)V

    .line 1554
    return-object v0
.end method

.method private greylist-max-o dismissImmediate(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    .line 2130
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2131
    iget-object v0, p0, Landroid/widget/PopupWindow;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v0, p1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 2134
    :cond_0
    if-eqz p2, :cond_1

    .line 2135
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2140
    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Landroid/widget/PopupWindow;->mDecorView:Landroid/widget/PopupWindow$PopupDecorView;

    .line 2141
    iput-object p1, p0, Landroid/widget/PopupWindow;->mBackgroundView:Landroid/view/View;

    .line 2142
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/widget/PopupWindow;->mIsTransitioningToDismiss:Z

    .line 2143
    return-void
.end method

.method private greylist-max-o getAppRootView(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 2506
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getInstance()Landroid/view/WindowManagerGlobal;

    move-result-object v0

    .line 2507
    invoke-virtual {p1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v1

    .line 2506
    invoke-virtual {v0, v1}, Landroid/view/WindowManagerGlobal;->getWindowView(Landroid/os/IBinder;)Landroid/view/View;

    move-result-object v0

    .line 2508
    if-eqz v0, :cond_0

    .line 2509
    return-object v0

    .line 2511
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private greylist-max-o getTransition(I)Landroid/transition/Transition;
    .locals 1

    .line 515
    if-eqz p1, :cond_1

    const/high16 v0, 0x10f0000

    if-eq p1, v0, :cond_1

    .line 516
    iget-object v0, p0, Landroid/widget/PopupWindow;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    move-result-object v0

    .line 517
    invoke-virtual {v0, p1}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    move-result-object p1

    .line 518
    if-eqz p1, :cond_1

    .line 519
    instance-of v0, p1, Landroid/transition/TransitionSet;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/transition/TransitionSet;

    .line 520
    invoke-virtual {v0}, Landroid/transition/TransitionSet;->getTransitionCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 521
    :goto_0
    if-nez v0, :cond_1

    .line 522
    return-object p1

    .line 526
    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private greylist-max-p invokePopup(Landroid/view/WindowManager$LayoutParams;)V
    .locals 2

    .line 1567
    iget-object v0, p0, Landroid/widget/PopupWindow;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 1568
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 1571
    :cond_0
    iget-object v0, p0, Landroid/widget/PopupWindow;->mDecorView:Landroid/widget/PopupWindow$PopupDecorView;

    .line 1572
    iget-boolean v1, p0, Landroid/widget/PopupWindow;->mLayoutInsetDecor:Z

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow$PopupDecorView;->setFitsSystemWindows(Z)V

    .line 1574
    invoke-direct {p0}, Landroid/widget/PopupWindow;->setLayoutDirectionFromAnchor()V

    .line 1576
    iget-object v1, p0, Landroid/widget/PopupWindow;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v1, v0, p1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1578
    iget-object p1, p0, Landroid/widget/PopupWindow;->mEnterTransition:Landroid/transition/Transition;

    if-eqz p1, :cond_1

    .line 1579
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow$PopupDecorView;->requestEnterTransition(Landroid/transition/Transition;)V

    .line 1581
    :cond_1
    return-void
.end method

.method private greylist-max-o positionInDisplayHorizontal(Landroid/view/WindowManager$LayoutParams;IIIIIZ)Z
    .locals 1

    .line 1898
    nop

    .line 1901
    sub-int/2addr p4, p3

    .line 1902
    iget p3, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    add-int/2addr p3, p4

    iput p3, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 1904
    iget p3, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    add-int/2addr p3, p2

    .line 1905
    if-le p3, p6, :cond_0

    .line 1907
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    sub-int/2addr p3, p6

    sub-int/2addr v0, p3

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 1910
    :cond_0
    iget p3, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    if-ge p3, p5, :cond_2

    .line 1913
    iput p5, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 1915
    sub-int/2addr p6, p5

    .line 1916
    if-eqz p7, :cond_1

    if-le p2, p6, :cond_1

    .line 1917
    iput p6, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    goto :goto_0

    .line 1919
    :cond_1
    const/4 p2, 0x0

    goto :goto_1

    .line 1923
    :cond_2
    :goto_0
    const/4 p2, 0x1

    :goto_1
    iget p3, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    sub-int/2addr p3, p4

    iput p3, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 1925
    return p2
.end method

.method private greylist-max-o positionInDisplayVertical(Landroid/view/WindowManager$LayoutParams;IIIIIZ)Z
    .locals 1

    .line 1847
    nop

    .line 1849
    sub-int/2addr p4, p3

    .line 1850
    iget p3, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    add-int/2addr p3, p4

    iput p3, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 1851
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 1853
    iget p3, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    add-int/2addr p3, p2

    .line 1854
    if-le p3, p6, :cond_0

    .line 1856
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    sub-int/2addr p3, p6

    sub-int/2addr v0, p3

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 1859
    :cond_0
    iget p3, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    if-ge p3, p5, :cond_2

    .line 1862
    iput p5, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 1864
    sub-int/2addr p6, p5

    .line 1865
    if-eqz p7, :cond_1

    if-le p2, p6, :cond_1

    .line 1866
    iput p6, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    goto :goto_0

    .line 1868
    :cond_1
    const/4 p2, 0x0

    goto :goto_1

    .line 1872
    :cond_2
    :goto_0
    const/4 p2, 0x1

    :goto_1
    iget p3, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    sub-int/2addr p3, p4

    iput p3, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 1874
    return p2
.end method

.method private greylist preparePopup(Landroid/view/WindowManager$LayoutParams;)V
    .locals 3

    .line 1473
    iget-object v0, p0, Landroid/widget/PopupWindow;->mContentView:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/widget/PopupWindow;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/widget/PopupWindow;->mWindowManager:Landroid/view/WindowManager;

    if-eqz v0, :cond_4

    .line 1478
    iget-object v0, p1, Landroid/view/WindowManager$LayoutParams;->accessibilityTitle:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 1479
    iget-object v0, p0, Landroid/widget/PopupWindow;->mContext:Landroid/content/Context;

    const v1, 0x104075a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Landroid/view/WindowManager$LayoutParams;->accessibilityTitle:Ljava/lang/CharSequence;

    .line 1484
    :cond_0
    iget-object v0, p0, Landroid/widget/PopupWindow;->mDecorView:Landroid/widget/PopupWindow$PopupDecorView;

    if-eqz v0, :cond_1

    .line 1485
    invoke-virtual {v0}, Landroid/widget/PopupWindow$PopupDecorView;->cancelTransitions()V

    .line 1490
    :cond_1
    iget-object v0, p0, Landroid/widget/PopupWindow;->mBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 1491
    iget-object v0, p0, Landroid/widget/PopupWindow;->mContentView:Landroid/view/View;

    invoke-direct {p0, v0}, Landroid/widget/PopupWindow;->createBackgroundView(Landroid/view/View;)Landroid/widget/PopupWindow$PopupBackgroundView;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/PopupWindow;->mBackgroundView:Landroid/view/View;

    .line 1492
    iget-object v1, p0, Landroid/widget/PopupWindow;->mBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1494
    :cond_2
    iget-object v0, p0, Landroid/widget/PopupWindow;->mContentView:Landroid/view/View;

    iput-object v0, p0, Landroid/widget/PopupWindow;->mBackgroundView:Landroid/view/View;

    .line 1497
    :goto_0
    iget-object v0, p0, Landroid/widget/PopupWindow;->mBackgroundView:Landroid/view/View;

    invoke-direct {p0, v0}, Landroid/widget/PopupWindow;->createDecorView(Landroid/view/View;)Landroid/widget/PopupWindow$PopupDecorView;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/PopupWindow;->mDecorView:Landroid/widget/PopupWindow$PopupDecorView;

    .line 1498
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow$PopupDecorView;->setIsRootNamespace(Z)V

    .line 1501
    iget-object v0, p0, Landroid/widget/PopupWindow;->mBackgroundView:Landroid/view/View;

    iget v2, p0, Landroid/widget/PopupWindow;->mElevation:F

    invoke-virtual {v0, v2}, Landroid/view/View;->setElevation(F)V

    .line 1505
    iget-object v0, p0, Landroid/widget/PopupWindow;->mBackgroundView:Landroid/view/View;

    invoke-virtual {p1, v0, v1, v1}, Landroid/view/WindowManager$LayoutParams;->setSurfaceInsets(Landroid/view/View;ZZ)V

    .line 1507
    iget-object p1, p0, Landroid/widget/PopupWindow;->mContentView:Landroid/view/View;

    .line 1508
    invoke-virtual {p1}, Landroid/view/View;->getRawLayoutDirection()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Landroid/widget/PopupWindow;->mPopupViewInitialLayoutDirectionInherited:Z

    .line 1509
    return-void

    .line 1474
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You must specify a valid content view by calling setContentView() before attempting to show the popup."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private greylist-max-o setLayoutDirectionFromAnchor()V
    .locals 2

    .line 1584
    iget-object v0, p0, Landroid/widget/PopupWindow;->mAnchor:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 1585
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1586
    if-eqz v0, :cond_0

    iget-boolean v1, p0, Landroid/widget/PopupWindow;->mPopupViewInitialLayoutDirectionInherited:Z

    if-eqz v1, :cond_0

    .line 1587
    iget-object v1, p0, Landroid/widget/PopupWindow;->mDecorView:Landroid/widget/PopupWindow$PopupDecorView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow$PopupDecorView;->setLayoutDirection(I)V

    .line 1590
    :cond_0
    return-void
.end method

.method private greylist-max-o tryFitHorizontal(Landroid/view/WindowManager$LayoutParams;IIIIIIIZ)Z
    .locals 9

    .line 1880
    sub-int v0, p6, p5

    .line 1881
    move-object v1, p1

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    add-int/2addr v2, v0

    .line 1882
    sub-int v0, p8, v2

    .line 1883
    const/4 v8, 0x1

    move/from16 v5, p7

    if-lt v2, v5, :cond_0

    move v2, p3

    if-gt v2, v0, :cond_1

    .line 1884
    return v8

    .line 1883
    :cond_0
    move v2, p3

    .line 1887
    :cond_1
    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p5

    move v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p9

    invoke-direct/range {v0 .. v7}, Landroid/widget/PopupWindow;->positionInDisplayHorizontal(Landroid/view/WindowManager$LayoutParams;IIIIIZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1889
    return v8

    .line 1892
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private greylist-max-o tryFitVertical(Landroid/view/WindowManager$LayoutParams;IIIIIIIZ)Z
    .locals 9

    .line 1818
    move-object v1, p1

    move v2, p3

    move/from16 v5, p7

    sub-int v0, p6, p5

    .line 1819
    iget v3, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    add-int/2addr v3, v0

    .line 1820
    sub-int v0, p8, v3

    .line 1821
    const/4 v8, 0x1

    if-lt v3, v5, :cond_0

    if-gt v2, v0, :cond_0

    .line 1822
    return v8

    .line 1825
    :cond_0
    sub-int/2addr v3, p4

    sub-int/2addr v3, v5

    .line 1826
    if-gt v2, v3, :cond_2

    .line 1828
    move-object v0, p0

    iget-boolean v0, v0, Landroid/widget/PopupWindow;->mOverlapAnchor:Z

    if-eqz v0, :cond_1

    .line 1829
    add-int v0, p2, p4

    goto :goto_0

    .line 1828
    :cond_1
    move v0, p2

    .line 1831
    :goto_0
    sub-int v2, p5, v2

    add-int/2addr v2, v0

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 1833
    return v8

    .line 1836
    :cond_2
    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p5

    move v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p9

    invoke-direct/range {v0 .. v7}, Landroid/widget/PopupWindow;->positionInDisplayVertical(Landroid/view/WindowManager$LayoutParams;IIIIIZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1838
    return v8

    .line 1841
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method private greylist-max-o update(Landroid/view/View;ZIIII)V
    .locals 20

    .line 2387
    move-object/from16 v9, p0

    move-object/from16 v1, p1

    move/from16 v0, p3

    move/from16 v2, p4

    invoke-virtual/range {p0 .. p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual/range {p0 .. p0}, Landroid/widget/PopupWindow;->hasContentView()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_9

    .line 2391
    :cond_0
    iget-object v3, v9, Landroid/widget/PopupWindow;->mAnchor:Ljava/lang/ref/WeakReference;

    .line 2392
    iget v7, v9, Landroid/widget/PopupWindow;->mAnchoredGravity:I

    .line 2394
    if-eqz p2, :cond_2

    iget v4, v9, Landroid/widget/PopupWindow;->mAnchorXoff:I

    if-ne v4, v0, :cond_1

    iget v4, v9, Landroid/widget/PopupWindow;->mAnchorYoff:I

    if-eq v4, v2, :cond_2

    :cond_1
    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 2395
    :goto_0
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_4

    if-eqz v4, :cond_3

    iget-boolean v3, v9, Landroid/widget/PopupWindow;->mIsDropdown:Z

    if-nez v3, :cond_3

    goto :goto_1

    .line 2397
    :cond_3
    if-eqz v4, :cond_5

    .line 2399
    iput v0, v9, Landroid/widget/PopupWindow;->mAnchorXoff:I

    .line 2400
    iput v2, v9, Landroid/widget/PopupWindow;->mAnchorYoff:I

    goto :goto_2

    .line 2396
    :cond_4
    :goto_1
    invoke-virtual {v9, v1, v0, v2, v7}, Landroid/widget/PopupWindow;->attachToAnchor(Landroid/view/View;III)V

    .line 2403
    :cond_5
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/widget/PopupWindow;->getDecorViewLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v12

    .line 2404
    iget v13, v12, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 2405
    iget v14, v12, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 2406
    iget v15, v12, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 2407
    iget v8, v12, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 2408
    iget v6, v12, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 2412
    if-gez p5, :cond_6

    .line 2413
    iget v0, v9, Landroid/widget/PopupWindow;->mWidth:I

    move/from16 v16, v0

    goto :goto_3

    .line 2412
    :cond_6
    move/from16 v16, p5

    .line 2415
    :goto_3
    if-gez p6, :cond_7

    .line 2416
    iget v0, v9, Landroid/widget/PopupWindow;->mHeight:I

    move/from16 v17, v0

    goto :goto_4

    .line 2415
    :cond_7
    move/from16 v17, p6

    .line 2419
    :goto_4
    iget v3, v9, Landroid/widget/PopupWindow;->mAnchorXoff:I

    iget v4, v9, Landroid/widget/PopupWindow;->mAnchorYoff:I

    iget-boolean v5, v9, Landroid/widget/PopupWindow;->mAllowScrollingAnchorParent:Z

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v12

    move/from16 v18, v5

    move/from16 v5, v16

    move v10, v6

    move/from16 v6, v17

    move v11, v8

    move/from16 v8, v18

    invoke-virtual/range {v0 .. v8}, Landroid/widget/PopupWindow;->findDropDownPosition(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;IIIIIZ)Z

    move-result v0

    .line 2421
    invoke-virtual {v9, v0}, Landroid/widget/PopupWindow;->updateAboveAnchor(Z)V

    .line 2423
    iget v0, v12, Landroid/view/WindowManager$LayoutParams;->gravity:I

    if-ne v13, v0, :cond_9

    iget v0, v12, Landroid/view/WindowManager$LayoutParams;->x:I

    if-ne v11, v0, :cond_9

    iget v0, v12, Landroid/view/WindowManager$LayoutParams;->y:I

    if-ne v10, v0, :cond_9

    iget v0, v12, Landroid/view/WindowManager$LayoutParams;->width:I

    if-ne v14, v0, :cond_9

    iget v0, v12, Landroid/view/WindowManager$LayoutParams;->height:I

    if-eq v15, v0, :cond_8

    goto :goto_5

    :cond_8
    const/16 v19, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    const/16 v19, 0x1

    .line 2430
    :goto_6
    if-gez v16, :cond_a

    move/from16 v0, v16

    goto :goto_7

    :cond_a
    iget v0, v12, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 2431
    :goto_7
    if-gez v17, :cond_b

    move/from16 v1, v17

    goto :goto_8

    :cond_b
    iget v1, v12, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 2432
    :goto_8
    iget v2, v12, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v3, v12, Landroid/view/WindowManager$LayoutParams;->y:I

    move/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v0

    move/from16 p4, v1

    move/from16 p5, v19

    invoke-virtual/range {p0 .. p5}, Landroid/widget/PopupWindow;->update(IIIIZ)V

    .line 2433
    return-void

    .line 2388
    :cond_c
    :goto_9
    return-void
.end method


# virtual methods
.method protected greylist-max-o attachToAnchor(Landroid/view/View;III)V
    .locals 2

    .line 2467
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->detachFromAnchor()V

    .line 2469
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 2470
    if-eqz v0, :cond_0

    .line 2471
    iget-object v1, p0, Landroid/widget/PopupWindow;->mOnScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 2473
    :cond_0
    iget-object v0, p0, Landroid/widget/PopupWindow;->mOnAnchorDetachedListener:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2475
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 2476
    iget-object v1, p0, Landroid/widget/PopupWindow;->mOnAnchorRootDetachedListener:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2477
    iget-object v1, p0, Landroid/widget/PopupWindow;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2479
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Landroid/widget/PopupWindow;->mAnchor:Ljava/lang/ref/WeakReference;

    .line 2480
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroid/widget/PopupWindow;->mAnchorRoot:Ljava/lang/ref/WeakReference;

    .line 2481
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    iput-boolean p1, p0, Landroid/widget/PopupWindow;->mIsAnchorRootAttached:Z

    .line 2482
    iget-object p1, p0, Landroid/widget/PopupWindow;->mAnchorRoot:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Landroid/widget/PopupWindow;->mParentRootView:Ljava/lang/ref/WeakReference;

    .line 2484
    iput p2, p0, Landroid/widget/PopupWindow;->mAnchorXoff:I

    .line 2485
    iput p3, p0, Landroid/widget/PopupWindow;->mAnchorYoff:I

    .line 2486
    iput p4, p0, Landroid/widget/PopupWindow;->mAnchoredGravity:I

    .line 2487
    return-void
.end method

.method protected final greylist createPopupLayoutParams(Landroid/os/IBinder;)Landroid/view/WindowManager$LayoutParams;
    .locals 2

    .line 1611
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 1617
    invoke-direct {p0}, Landroid/widget/PopupWindow;->computeGravity()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1618
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-direct {p0, v1}, Landroid/widget/PopupWindow;->computeFlags(I)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 1619
    iget v1, p0, Landroid/widget/PopupWindow;->mWindowLayoutType:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 1620
    iput-object p1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 1621
    iget p1, p0, Landroid/widget/PopupWindow;->mSoftInputMode:I

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 1622
    invoke-direct {p0}, Landroid/widget/PopupWindow;->computeAnimationResource()I

    move-result p1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 1624
    iget-object p1, p0, Landroid/widget/PopupWindow;->mBackground:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 1625
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result p1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    goto :goto_0

    .line 1627
    :cond_0
    const/4 p1, -0x3

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 1630
    :goto_0
    iget p1, p0, Landroid/widget/PopupWindow;->mHeightMode:I

    if-gez p1, :cond_1

    .line 1631
    iput p1, p0, Landroid/widget/PopupWindow;->mLastHeight:I

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    goto :goto_1

    .line 1633
    :cond_1
    iget p1, p0, Landroid/widget/PopupWindow;->mHeight:I

    iput p1, p0, Landroid/widget/PopupWindow;->mLastHeight:I

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 1636
    :goto_1
    iget p1, p0, Landroid/widget/PopupWindow;->mWidthMode:I

    if-gez p1, :cond_2

    .line 1637
    iput p1, p0, Landroid/widget/PopupWindow;->mLastWidth:I

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    goto :goto_2

    .line 1639
    :cond_2
    iget p1, p0, Landroid/widget/PopupWindow;->mWidth:I

    iput p1, p0, Landroid/widget/PopupWindow;->mLastWidth:I

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 1642
    :goto_2
    const p1, 0x18000

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 1646
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PopupWindow:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 1648
    return-object v0
.end method

.method protected greylist-max-o detachFromAnchor()V
    .locals 3

    .line 2447
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getAnchor()Landroid/view/View;

    move-result-object v0

    .line 2448
    if-eqz v0, :cond_0

    .line 2449
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 2450
    iget-object v2, p0, Landroid/widget/PopupWindow;->mOnScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 2451
    iget-object v1, p0, Landroid/widget/PopupWindow;->mOnAnchorDetachedListener:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2454
    :cond_0
    iget-object v0, p0, Landroid/widget/PopupWindow;->mAnchorRoot:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 2455
    :goto_0
    if-eqz v0, :cond_2

    .line 2456
    iget-object v2, p0, Landroid/widget/PopupWindow;->mOnAnchorRootDetachedListener:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2457
    iget-object v2, p0, Landroid/widget/PopupWindow;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2460
    :cond_2
    iput-object v1, p0, Landroid/widget/PopupWindow;->mAnchor:Ljava/lang/ref/WeakReference;

    .line 2461
    iput-object v1, p0, Landroid/widget/PopupWindow;->mAnchorRoot:Ljava/lang/ref/WeakReference;

    .line 2462
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/widget/PopupWindow;->mIsAnchorRootAttached:Z

    .line 2463
    return-void
.end method

.method public whitelist dismiss()V
    .locals 8

    .line 2024
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isTransitioningToDismiss()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 2028
    :cond_0
    iget-object v0, p0, Landroid/widget/PopupWindow;->mDecorView:Landroid/widget/PopupWindow$PopupDecorView;

    .line 2029
    iget-object v1, p0, Landroid/widget/PopupWindow;->mContentView:Landroid/view/View;

    .line 2032
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 2033
    instance-of v3, v2, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 2034
    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_0

    .line 2036
    :cond_1
    move-object v2, v4

    .line 2040
    :goto_0
    invoke-virtual {v0}, Landroid/widget/PopupWindow$PopupDecorView;->cancelTransitions()V

    .line 2042
    const/4 v3, 0x0

    iput-boolean v3, p0, Landroid/widget/PopupWindow;->mIsShowing:Z

    .line 2043
    const/4 v3, 0x1

    iput-boolean v3, p0, Landroid/widget/PopupWindow;->mIsTransitioningToDismiss:Z

    .line 2050
    iget-object v3, p0, Landroid/widget/PopupWindow;->mExitTransition:Landroid/transition/Transition;

    .line 2051
    if-eqz v3, :cond_4

    invoke-virtual {v0}, Landroid/widget/PopupWindow$PopupDecorView;->isLaidOut()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-boolean v5, p0, Landroid/widget/PopupWindow;->mIsAnchorRootAttached:Z

    if-nez v5, :cond_2

    iget-object v5, p0, Landroid/widget/PopupWindow;->mAnchorRoot:Ljava/lang/ref/WeakReference;

    if-nez v5, :cond_4

    .line 2054
    :cond_2
    invoke-virtual {v0}, Landroid/widget/PopupWindow$PopupDecorView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/WindowManager$LayoutParams;

    .line 2055
    iget v6, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 2056
    iget v6, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 2057
    iget v6, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v7, -0x20001

    and-int/2addr v6, v7

    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 2058
    iget-object v6, p0, Landroid/widget/PopupWindow;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v6, v0, v5}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2060
    iget-object v5, p0, Landroid/widget/PopupWindow;->mAnchorRoot:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 2061
    :cond_3
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getTransitionEpicenter()Landroid/graphics/Rect;

    move-result-object v5

    .line 2066
    new-instance v6, Landroid/widget/PopupWindow$3;

    invoke-direct {v6, p0, v0, v2, v1}, Landroid/widget/PopupWindow$3;-><init>(Landroid/widget/PopupWindow;Landroid/widget/PopupWindow$PopupDecorView;Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/widget/PopupWindow$PopupDecorView;->startExitTransition(Landroid/transition/Transition;Landroid/view/View;Landroid/graphics/Rect;Landroid/transition/Transition$TransitionListener;)V

    .line 2073
    goto :goto_1

    .line 2074
    :cond_4
    invoke-direct {p0, v0, v2, v1}, Landroid/widget/PopupWindow;->dismissImmediate(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 2078
    :goto_1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->detachFromAnchor()V

    .line 2080
    iget-object v0, p0, Landroid/widget/PopupWindow;->mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_5

    .line 2081
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 2083
    :cond_5
    return-void

    .line 2025
    :cond_6
    :goto_2
    return-void
.end method

.method protected greylist-max-o findDropDownPosition(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;IIIIIZ)Z
    .locals 26

    .line 1732
    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v13

    .line 1733
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v14

    .line 1734
    iget-boolean v0, v10, Landroid/widget/PopupWindow;->mOverlapAnchor:Z

    if-eqz v0, :cond_0

    .line 1735
    sub-int v0, p4, v13

    move v15, v0

    goto :goto_0

    .line 1734
    :cond_0
    move/from16 v15, p4

    .line 1739
    :goto_0
    iget-object v9, v10, Landroid/widget/PopupWindow;->mTmpAppLocation:[I

    .line 1740
    invoke-direct/range {p0 .. p1}, Landroid/widget/PopupWindow;->getAppRootView(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 1741
    invoke-virtual {v0, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1743
    iget-object v8, v10, Landroid/widget/PopupWindow;->mTmpScreenLocation:[I

    .line 1744
    invoke-virtual {v11, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1746
    iget-object v7, v10, Landroid/widget/PopupWindow;->mTmpDrawingLocation:[I

    .line 1747
    const/16 v16, 0x0

    aget v1, v8, v16

    aget v2, v9, v16

    sub-int/2addr v1, v2

    aput v1, v7, v16

    .line 1748
    const/4 v6, 0x1

    aget v1, v8, v6

    aget v2, v9, v6

    sub-int/2addr v1, v2

    aput v1, v7, v6

    .line 1749
    aget v1, v7, v16

    add-int v1, v1, p3

    iput v1, v12, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 1750
    aget v1, v7, v6

    add-int/2addr v1, v13

    add-int/2addr v1, v15

    iput v1, v12, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 1752
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 1753
    invoke-virtual {v0, v5}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 1754
    const/4 v0, -0x1

    move/from16 v1, p5

    if-ne v1, v0, :cond_1

    .line 1755
    iget v1, v5, Landroid/graphics/Rect;->right:I

    iget v2, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    move v4, v1

    goto :goto_1

    .line 1754
    :cond_1
    move v4, v1

    .line 1757
    :goto_1
    move/from16 v1, p6

    if-ne v1, v0, :cond_2

    .line 1758
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    iget v1, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    move v3, v0

    goto :goto_2

    .line 1757
    :cond_2
    move v3, v1

    .line 1762
    :goto_2
    invoke-direct/range {p0 .. p0}, Landroid/widget/PopupWindow;->computeGravity()I

    move-result v0

    iput v0, v12, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1763
    iput v4, v12, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 1764
    iput v3, v12, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 1768
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    move/from16 v1, p7

    invoke-static {v1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    and-int/lit8 v2, v0, 0x7

    .line 1770
    const/4 v1, 0x5

    if-ne v2, v1, :cond_3

    .line 1771
    iget v0, v12, Landroid/view/WindowManager$LayoutParams;->x:I

    sub-int v17, v4, v14

    sub-int v0, v0, v17

    iput v0, v12, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 1775
    :cond_3
    aget v17, v7, v6

    aget v18, v8, v6

    iget v0, v5, Landroid/graphics/Rect;->top:I

    move-object/from16 p4, v8

    iget v8, v5, Landroid/graphics/Rect;->bottom:I

    const/16 v19, 0x0

    move/from16 v20, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v21, v2

    move v2, v15

    move/from16 v22, v3

    move/from16 v23, v4

    move v4, v13

    move-object/from16 v24, v5

    move/from16 v5, v17

    move/from16 v6, v18

    move-object/from16 v17, v7

    move/from16 v7, v20

    move-object/from16 v10, p4

    move-object/from16 v18, v9

    move/from16 v9, v19

    invoke-direct/range {v0 .. v9}, Landroid/widget/PopupWindow;->tryFitVertical(Landroid/view/WindowManager$LayoutParams;IIIIIIIZ)Z

    move-result v19

    .line 1780
    aget v5, v17, v16

    aget v6, v10, v16

    move-object/from16 v9, v24

    iget v7, v9, Landroid/graphics/Rect;->left:I

    iget v8, v9, Landroid/graphics/Rect;->right:I

    const/16 v20, 0x0

    move/from16 v2, p3

    move/from16 v3, v23

    move v4, v14

    move-object/from16 v25, v9

    move/from16 v9, v20

    invoke-direct/range {v0 .. v9}, Landroid/widget/PopupWindow;->tryFitHorizontal(Landroid/view/WindowManager$LayoutParams;IIIIIIIZ)Z

    move-result v0

    .line 1785
    if-eqz v19, :cond_5

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v13, 0x1

    goto/16 :goto_5

    .line 1786
    :cond_5
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    .line 1787
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScrollY()I

    move-result v1

    .line 1788
    new-instance v2, Landroid/graphics/Rect;

    add-int v4, v0, v23

    add-int v4, v4, p3

    add-int v3, v1, v22

    add-int/2addr v3, v13

    add-int/2addr v3, v15

    invoke-direct {v2, v0, v1, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1790
    if-eqz p8, :cond_6

    const/4 v9, 0x1

    invoke-virtual {v11, v2, v9}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1792
    invoke-virtual {v11, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1793
    aget v0, v10, v16

    aget v1, v18, v16

    sub-int/2addr v0, v1

    aput v0, v17, v16

    .line 1794
    aget v0, v10, v9

    aget v1, v18, v9

    sub-int/2addr v0, v1

    aput v0, v17, v9

    .line 1795
    aget v0, v17, v16

    add-int v0, v0, p3

    iput v0, v12, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 1796
    aget v0, v17, v9

    add-int/2addr v0, v13

    add-int/2addr v0, v15

    iput v0, v12, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 1799
    move/from16 v0, v21

    const/4 v1, 0x5

    if-ne v0, v1, :cond_7

    .line 1800
    iget v0, v12, Landroid/view/WindowManager$LayoutParams;->x:I

    sub-int v4, v23, v14

    sub-int/2addr v0, v4

    iput v0, v12, Landroid/view/WindowManager$LayoutParams;->x:I

    goto :goto_4

    .line 1790
    :cond_6
    const/4 v9, 0x1

    .line 1805
    :cond_7
    :goto_4
    aget v5, v17, v9

    aget v6, v10, v9

    move-object/from16 v11, v25

    iget v7, v11, Landroid/graphics/Rect;->top:I

    iget v8, v11, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v18, v10

    move-object/from16 v10, p0

    iget-boolean v4, v10, Landroid/widget/PopupWindow;->mClipToScreen:Z

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move v2, v15

    move/from16 v3, v22

    move v15, v4

    move v4, v13

    move v13, v9

    move v9, v15

    invoke-direct/range {v0 .. v9}, Landroid/widget/PopupWindow;->tryFitVertical(Landroid/view/WindowManager$LayoutParams;IIIIIIIZ)Z

    .line 1807
    aget v5, v17, v16

    aget v6, v18, v16

    iget v7, v11, Landroid/graphics/Rect;->left:I

    iget v8, v11, Landroid/graphics/Rect;->right:I

    iget-boolean v9, v10, Landroid/widget/PopupWindow;->mClipToScreen:Z

    move/from16 v2, p3

    move/from16 v3, v23

    move v4, v14

    invoke-direct/range {v0 .. v9}, Landroid/widget/PopupWindow;->tryFitHorizontal(Landroid/view/WindowManager$LayoutParams;IIIIIIIZ)Z

    .line 1812
    :goto_5
    iget v0, v12, Landroid/view/WindowManager$LayoutParams;->y:I

    aget v1, v17, v13

    if-ge v0, v1, :cond_8

    move/from16 v16, v13

    :cond_8
    return v16
.end method

.method protected final greylist-max-o getAllowScrollingAnchorParent()Z
    .locals 1

    .line 951
    iget-boolean v0, p0, Landroid/widget/PopupWindow;->mAllowScrollingAnchorParent:Z

    return v0
.end method

.method protected greylist-max-o getAnchor()Landroid/view/View;
    .locals 1

    .line 2491
    iget-object v0, p0, Landroid/widget/PopupWindow;->mAnchor:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public whitelist getAnimationStyle()I
    .locals 1

    .line 615
    iget v0, p0, Landroid/widget/PopupWindow;->mAnimationStyle:I

    return v0
.end method

.method public whitelist getBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 537
    iget-object v0, p0, Landroid/widget/PopupWindow;->mBackground:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public whitelist getContentView()Landroid/view/View;
    .locals 1

    .line 658
    iget-object v0, p0, Landroid/widget/PopupWindow;->mContentView:Landroid/view/View;

    return-object v0
.end method

.method protected greylist-max-o getDecorViewLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    .line 2347
    iget-object v0, p0, Landroid/widget/PopupWindow;->mDecorView:Landroid/widget/PopupWindow$PopupDecorView;

    invoke-virtual {v0}, Landroid/widget/PopupWindow$PopupDecorView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method public whitelist getElevation()F
    .locals 1

    .line 595
    iget v0, p0, Landroid/widget/PopupWindow;->mElevation:F

    return v0
.end method

.method public whitelist getEnterTransition()Landroid/transition/Transition;
    .locals 1

    .line 450
    iget-object v0, p0, Landroid/widget/PopupWindow;->mEnterTransition:Landroid/transition/Transition;

    return-object v0
.end method

.method public whitelist getEpicenterBounds()Landroid/graphics/Rect;
    .locals 2

    .line 492
    iget-object v0, p0, Landroid/widget/PopupWindow;->mEpicenterBounds:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/widget/PopupWindow;->mEpicenterBounds:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public whitelist getExitTransition()Landroid/transition/Transition;
    .locals 1

    .line 474
    iget-object v0, p0, Landroid/widget/PopupWindow;->mExitTransition:Landroid/transition/Transition;

    return-object v0
.end method

.method public whitelist getHeight()I
    .locals 1

    .line 1182
    iget v0, p0, Landroid/widget/PopupWindow;->mHeight:I

    return v0
.end method

.method public whitelist getInputMethodMode()I
    .locals 1

    .line 746
    iget v0, p0, Landroid/widget/PopupWindow;->mInputMethodMode:I

    return v0
.end method

.method public whitelist getMaxAvailableHeight(Landroid/view/View;)I
    .locals 1

    .line 1939
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    move-result p1

    return p1
.end method

.method public whitelist getMaxAvailableHeight(Landroid/view/View;I)I
    .locals 1

    .line 1954
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;IZ)I

    move-result p1

    return p1
.end method

.method public whitelist getMaxAvailableHeight(Landroid/view/View;IZ)I
    .locals 4

    .line 1974
    nop

    .line 1975
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1977
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;->getAppRootView(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    .line 1978
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 1979
    if-eqz p3, :cond_0

    .line 1984
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 1985
    invoke-virtual {p1, p3}, Landroid/view/View;->getWindowDisplayFrame(Landroid/graphics/Rect;)V

    .line 1986
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iput v1, p3, Landroid/graphics/Rect;->top:I

    .line 1987
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iput v1, p3, Landroid/graphics/Rect;->right:I

    .line 1988
    iget v0, v0, Landroid/graphics/Rect;->left:I

    iput v0, p3, Landroid/graphics/Rect;->left:I

    move-object v0, p3

    goto :goto_0

    .line 1990
    :cond_0
    nop

    .line 1993
    :goto_0
    iget-object p3, p0, Landroid/widget/PopupWindow;->mTmpDrawingLocation:[I

    .line 1994
    invoke-virtual {p1, p3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1996
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 1999
    iget-boolean v2, p0, Landroid/widget/PopupWindow;->mOverlapAnchor:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 2000
    aget p1, p3, v3

    sub-int/2addr v1, p1

    sub-int/2addr v1, p2

    goto :goto_1

    .line 2002
    :cond_1
    aget v2, p3, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr v2, p1

    sub-int/2addr v1, v2

    sub-int/2addr v1, p2

    .line 2004
    :goto_1
    aget p1, p3, v3

    iget p3, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p3

    add-int/2addr p1, p2

    .line 2007
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 2008
    iget-object p2, p0, Landroid/widget/PopupWindow;->mBackground:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_2

    .line 2009
    iget-object p3, p0, Landroid/widget/PopupWindow;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 2010
    iget-object p2, p0, Landroid/widget/PopupWindow;->mTempRect:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    iget-object p3, p0, Landroid/widget/PopupWindow;->mTempRect:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p2, p3

    sub-int/2addr p1, p2

    .line 2013
    :cond_2
    return p1
.end method

.method protected final greylist-max-o getOnDismissListener()Landroid/widget/PopupWindow$OnDismissListener;
    .locals 1

    .line 2156
    iget-object v0, p0, Landroid/widget/PopupWindow;->mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    return-object v0
.end method

.method public whitelist getOverlapAnchor()Z
    .locals 1

    .line 1260
    iget-boolean v0, p0, Landroid/widget/PopupWindow;->mOverlapAnchor:Z

    return v0
.end method

.method public whitelist getSoftInputMode()I
    .locals 1

    .line 788
    iget v0, p0, Landroid/widget/PopupWindow;->mSoftInputMode:I

    return v0
.end method

.method protected final greylist-max-o getTransitionEpicenter()Landroid/graphics/Rect;
    .locals 6

    .line 2098
    iget-object v0, p0, Landroid/widget/PopupWindow;->mAnchor:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2099
    :goto_0
    iget-object v2, p0, Landroid/widget/PopupWindow;->mDecorView:Landroid/widget/PopupWindow$PopupDecorView;

    .line 2100
    if-eqz v0, :cond_3

    if-nez v2, :cond_1

    goto :goto_1

    .line 2104
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLocationOnScreen()[I

    move-result-object v1

    .line 2105
    iget-object v2, p0, Landroid/widget/PopupWindow;->mDecorView:Landroid/widget/PopupWindow$PopupDecorView;

    invoke-virtual {v2}, Landroid/widget/PopupWindow$PopupDecorView;->getLocationOnScreen()[I

    move-result-object v2

    .line 2108
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v5, 0x0

    invoke-direct {v3, v5, v5, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2109
    aget v0, v1, v5

    aget v4, v2, v5

    sub-int/2addr v0, v4

    const/4 v4, 0x1

    aget v1, v1, v4

    aget v2, v2, v4

    sub-int/2addr v1, v2

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 2112
    iget-object v0, p0, Landroid/widget/PopupWindow;->mEpicenterBounds:Landroid/graphics/Rect;

    if-eqz v0, :cond_2

    .line 2113
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 2114
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 2115
    iget-object v2, p0, Landroid/widget/PopupWindow;->mEpicenterBounds:Landroid/graphics/Rect;

    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 2116
    invoke-virtual {v3, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 2119
    :cond_2
    return-object v3

    .line 2101
    :cond_3
    :goto_1
    return-object v1
.end method

.method public whitelist getWidth()I
    .locals 1

    .line 1214
    iget v0, p0, Landroid/widget/PopupWindow;->mWidth:I

    return v0
.end method

.method public whitelist getWindowLayoutType()I
    .locals 1

    .line 1109
    iget v0, p0, Landroid/widget/PopupWindow;->mWindowLayoutType:I

    return v0
.end method

.method protected greylist-max-o hasContentView()Z
    .locals 1

    .line 2337
    iget-object v0, p0, Landroid/widget/PopupWindow;->mContentView:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected greylist-max-o hasDecorView()Z
    .locals 1

    .line 2342
    iget-object v0, p0, Landroid/widget/PopupWindow;->mDecorView:Landroid/widget/PopupWindow$PopupDecorView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist isAboveAnchor()Z
    .locals 1

    .line 1461
    iget-boolean v0, p0, Landroid/widget/PopupWindow;->mAboveAnchor:Z

    return v0
.end method

.method public whitelist isAttachedInDecor()Z
    .locals 1

    .line 1048
    iget-boolean v0, p0, Landroid/widget/PopupWindow;->mAttachedInDecor:Z

    return v0
.end method

.method public greylist isClipToScreenEnabled()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 893
    iget-boolean v0, p0, Landroid/widget/PopupWindow;->mClipToScreen:Z

    return v0
.end method

.method public whitelist isClippedToScreen()Z
    .locals 1

    .line 920
    iget-boolean v0, p0, Landroid/widget/PopupWindow;->mClipToScreen:Z

    return v0
.end method

.method public whitelist isClippingEnabled()Z
    .locals 1

    .line 862
    iget-boolean v0, p0, Landroid/widget/PopupWindow;->mClippingEnabled:Z

    return v0
.end method

.method public whitelist isFocusable()Z
    .locals 1

    .line 717
    iget-boolean v0, p0, Landroid/widget/PopupWindow;->mFocusable:Z

    return v0
.end method

.method public whitelist isLaidOutInScreen()Z
    .locals 1

    .line 1022
    iget-boolean v0, p0, Landroid/widget/PopupWindow;->mLayoutInScreen:Z

    return v0
.end method

.method public greylist isLayoutInScreenEnabled()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 996
    iget-boolean v0, p0, Landroid/widget/PopupWindow;->mLayoutInScreen:Z

    return v0
.end method

.method protected final greylist-max-o isLayoutInsetDecor()Z
    .locals 1

    .line 1087
    iget-boolean v0, p0, Landroid/widget/PopupWindow;->mLayoutInsetDecor:Z

    return v0
.end method

.method public whitelist isOutsideTouchable()Z
    .locals 1

    .line 830
    iget-boolean v0, p0, Landroid/widget/PopupWindow;->mOutsideTouchable:Z

    return v0
.end method

.method public whitelist isShowing()Z
    .locals 1

    .line 1269
    iget-boolean v0, p0, Landroid/widget/PopupWindow;->mIsShowing:Z

    return v0
.end method

.method public whitelist isSplitTouchEnabled()Z
    .locals 4

    .line 962
    iget v0, p0, Landroid/widget/PopupWindow;->mSplitTouchEnabled:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez v0, :cond_1

    iget-object v3, p0, Landroid/widget/PopupWindow;->mContext:Landroid/content/Context;

    if-eqz v3, :cond_1

    .line 963
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v3, 0xb

    if-lt v0, v3, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 965
    :cond_1
    if-ne v0, v2, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public whitelist isTouchModal()Z
    .locals 1

    .line 1121
    iget-boolean v0, p0, Landroid/widget/PopupWindow;->mNotTouchModal:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public whitelist isTouchable()Z
    .locals 1

    .line 799
    iget-boolean v0, p0, Landroid/widget/PopupWindow;->mTouchable:Z

    return v0
.end method

.method protected final greylist-max-o isTransitioningToDismiss()Z
    .locals 1

    .line 1289
    iget-boolean v0, p0, Landroid/widget/PopupWindow;->mIsTransitioningToDismiss:Z

    return v0
.end method

.method public synthetic blacklist lambda$new$0$PopupWindow(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 270
    invoke-direct {p0}, Landroid/widget/PopupWindow;->alignToAnchor()V

    return-void
.end method

.method greylist setAllowScrollingAnchorParent(Z)V
    .locals 0

    .line 946
    iput-boolean p1, p0, Landroid/widget/PopupWindow;->mAllowScrollingAnchorParent:Z

    .line 947
    return-void
.end method

.method public whitelist setAnimationStyle(I)V
    .locals 0

    .line 647
    iput p1, p0, Landroid/widget/PopupWindow;->mAnimationStyle:I

    .line 648
    return-void
.end method

.method public whitelist setAttachedInDecor(Z)V
    .locals 0

    .line 1064
    iput-boolean p1, p0, Landroid/widget/PopupWindow;->mAttachedInDecor:Z

    .line 1065
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/widget/PopupWindow;->mAttachedInDecorSet:Z

    .line 1066
    return-void
.end method

.method public whitelist setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 549
    iput-object p1, p0, Landroid/widget/PopupWindow;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 560
    instance-of v0, p1, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v0, :cond_3

    .line 561
    check-cast p1, Landroid/graphics/drawable/StateListDrawable;

    .line 564
    sget-object v0, Landroid/widget/PopupWindow;->ABOVE_ANCHOR_STATE_SET:[I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/StateListDrawable;->findStateDrawableIndex([I)I

    move-result v0

    .line 568
    invoke-virtual {p1}, Landroid/graphics/drawable/StateListDrawable;->getStateCount()I

    move-result v1

    .line 569
    nop

    .line 570
    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v1, :cond_1

    .line 571
    if-eq v2, v0, :cond_0

    .line 572
    nop

    .line 573
    goto :goto_1

    .line 570
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v3

    .line 579
    :goto_1
    if-eq v0, v3, :cond_2

    if-eq v2, v3, :cond_2

    .line 580
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/StateListDrawable;->getStateDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/PopupWindow;->mAboveAnchorBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 581
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/StateListDrawable;->getStateDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroid/widget/PopupWindow;->mBelowAnchorBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 583
    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Landroid/widget/PopupWindow;->mBelowAnchorBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 584
    iput-object p1, p0, Landroid/widget/PopupWindow;->mAboveAnchorBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 587
    :cond_3
    :goto_2
    return-void
.end method

.method public greylist setClipToScreenEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 908
    iput-boolean p1, p0, Landroid/widget/PopupWindow;->mClipToScreen:Z

    .line 909
    return-void
.end method

.method public whitelist setClippingEnabled(Z)V
    .locals 0

    .line 880
    iput-boolean p1, p0, Landroid/widget/PopupWindow;->mClippingEnabled:Z

    .line 881
    return-void
.end method

.method public whitelist setContentView(Landroid/view/View;)V
    .locals 1

    .line 673
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 674
    return-void

    .line 677
    :cond_0
    iput-object p1, p0, Landroid/widget/PopupWindow;->mContentView:Landroid/view/View;

    .line 679
    iget-object v0, p0, Landroid/widget/PopupWindow;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 680
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroid/widget/PopupWindow;->mContext:Landroid/content/Context;

    .line 683
    :cond_1
    iget-object p1, p0, Landroid/widget/PopupWindow;->mWindowManager:Landroid/view/WindowManager;

    if-nez p1, :cond_2

    iget-object p1, p0, Landroid/widget/PopupWindow;->mContentView:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 684
    iget-object p1, p0, Landroid/widget/PopupWindow;->mContext:Landroid/content/Context;

    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Landroid/widget/PopupWindow;->mWindowManager:Landroid/view/WindowManager;

    .line 691
    :cond_2
    iget-object p1, p0, Landroid/widget/PopupWindow;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_4

    iget-boolean v0, p0, Landroid/widget/PopupWindow;->mAttachedInDecorSet:Z

    if-nez v0, :cond_4

    .line 695
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v0, 0x16

    if-lt p1, v0, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setAttachedInDecor(Z)V

    .line 699
    :cond_4
    return-void
.end method

.method protected final greylist-max-o setDropDown(Z)V
    .locals 0

    .line 1279
    iput-boolean p1, p0, Landroid/widget/PopupWindow;->mIsDropdown:Z

    .line 1280
    return-void
.end method

.method public whitelist setElevation(F)V
    .locals 0

    .line 606
    iput p1, p0, Landroid/widget/PopupWindow;->mElevation:F

    .line 607
    return-void
.end method

.method public whitelist setEnterTransition(Landroid/transition/Transition;)V
    .locals 0

    .line 438
    iput-object p1, p0, Landroid/widget/PopupWindow;->mEnterTransition:Landroid/transition/Transition;

    .line 439
    return-void
.end method

.method public whitelist setEpicenterBounds(Landroid/graphics/Rect;)V
    .locals 1

    .line 511
    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroid/widget/PopupWindow;->mEpicenterBounds:Landroid/graphics/Rect;

    .line 512
    return-void
.end method

.method public whitelist setExitTransition(Landroid/transition/Transition;)V
    .locals 0

    .line 461
    iput-object p1, p0, Landroid/widget/PopupWindow;->mExitTransition:Landroid/transition/Transition;

    .line 462
    return-void
.end method

.method public whitelist setFocusable(Z)V
    .locals 0

    .line 737
    iput-boolean p1, p0, Landroid/widget/PopupWindow;->mFocusable:Z

    .line 738
    return-void
.end method

.method public whitelist setHeight(I)V
    .locals 0

    .line 1200
    iput p1, p0, Landroid/widget/PopupWindow;->mHeight:I

    .line 1201
    return-void
.end method

.method public whitelist setIgnoreCheekPress()V
    .locals 1

    .line 630
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/widget/PopupWindow;->mIgnoreCheekPress:Z

    .line 631
    return-void
.end method

.method public whitelist setInputMethodMode(I)V
    .locals 0

    .line 763
    iput p1, p0, Landroid/widget/PopupWindow;->mInputMethodMode:I

    .line 764
    return-void
.end method

.method public whitelist setIsClippedToScreen(Z)V
    .locals 0

    .line 935
    iput-boolean p1, p0, Landroid/widget/PopupWindow;->mClipToScreen:Z

    .line 936
    return-void
.end method

.method public whitelist setIsLaidOutInScreen(Z)V
    .locals 0

    .line 1035
    iput-boolean p1, p0, Landroid/widget/PopupWindow;->mLayoutInScreen:Z

    .line 1036
    return-void
.end method

.method public greylist setLayoutInScreenEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1010
    iput-boolean p1, p0, Landroid/widget/PopupWindow;->mLayoutInScreen:Z

    .line 1011
    return-void
.end method

.method public greylist setLayoutInsetDecor(Z)V
    .locals 0

    .line 1082
    iput-boolean p1, p0, Landroid/widget/PopupWindow;->mLayoutInsetDecor:Z

    .line 1083
    return-void
.end method

.method public whitelist setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 2151
    iput-object p1, p0, Landroid/widget/PopupWindow;->mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    .line 2152
    return-void
.end method

.method public whitelist setOutsideTouchable(Z)V
    .locals 0

    .line 851
    iput-boolean p1, p0, Landroid/widget/PopupWindow;->mOutsideTouchable:Z

    .line 852
    return-void
.end method

.method public whitelist setOverlapAnchor(Z)V
    .locals 0

    .line 1248
    iput-boolean p1, p0, Landroid/widget/PopupWindow;->mOverlapAnchor:Z

    .line 1249
    return-void
.end method

.method protected final greylist-max-o setShowing(Z)V
    .locals 0

    .line 1274
    iput-boolean p1, p0, Landroid/widget/PopupWindow;->mIsShowing:Z

    .line 1275
    return-void
.end method

.method public whitelist setSoftInputMode(I)V
    .locals 0

    .line 777
    iput p1, p0, Landroid/widget/PopupWindow;->mSoftInputMode:I

    .line 778
    return-void
.end method

.method public whitelist setSplitTouchEnabled(Z)V
    .locals 0

    .line 982
    iput p1, p0, Landroid/widget/PopupWindow;->mSplitTouchEnabled:I

    .line 983
    return-void
.end method

.method public whitelist setTouchInterceptor(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 706
    iput-object p1, p0, Landroid/widget/PopupWindow;->mTouchInterceptor:Landroid/view/View$OnTouchListener;

    .line 707
    return-void
.end method

.method public whitelist setTouchModal(Z)V
    .locals 0

    .line 1138
    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Landroid/widget/PopupWindow;->mNotTouchModal:Z

    .line 1139
    return-void
.end method

.method public whitelist setTouchable(Z)V
    .locals 0

    .line 818
    iput-boolean p1, p0, Landroid/widget/PopupWindow;->mTouchable:Z

    .line 819
    return-void
.end method

.method protected final greylist-max-o setTransitioningToDismiss(Z)V
    .locals 0

    .line 1284
    iput-boolean p1, p0, Landroid/widget/PopupWindow;->mIsTransitioningToDismiss:Z

    .line 1285
    return-void
.end method

.method public whitelist setWidth(I)V
    .locals 0

    .line 1232
    iput p1, p0, Landroid/widget/PopupWindow;->mWidth:I

    .line 1233
    return-void
.end method

.method public whitelist setWindowLayoutMode(II)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1167
    iput p1, p0, Landroid/widget/PopupWindow;->mWidthMode:I

    .line 1168
    iput p2, p0, Landroid/widget/PopupWindow;->mHeightMode:I

    .line 1169
    return-void
.end method

.method public whitelist setWindowLayoutType(I)V
    .locals 0

    .line 1100
    iput p1, p0, Landroid/widget/PopupWindow;->mWindowLayoutType:I

    .line 1101
    return-void
.end method

.method public whitelist showAsDropDown(Landroid/view/View;)V
    .locals 1

    .line 1358
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 1359
    return-void
.end method

.method public whitelist showAsDropDown(Landroid/view/View;II)V
    .locals 1

    .line 1379
    const v0, 0x800033

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 1380
    return-void
.end method

.method public whitelist showAsDropDown(Landroid/view/View;III)V
    .locals 10

    .line 1403
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->hasContentView()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1407
    :cond_0
    iget-object v0, p0, Landroid/widget/PopupWindow;->mDecorView:Landroid/widget/PopupWindow$PopupDecorView;

    invoke-static {v0}, Landroid/transition/TransitionManager;->endTransitions(Landroid/view/ViewGroup;)V

    .line 1409
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->attachToAnchor(Landroid/view/View;III)V

    .line 1411
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/widget/PopupWindow;->mIsShowing:Z

    .line 1412
    iput-boolean v0, p0, Landroid/widget/PopupWindow;->mIsDropdown:Z

    .line 1414
    nop

    .line 1415
    invoke-virtual {p1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->createPopupLayoutParams(Landroid/os/IBinder;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 1416
    invoke-direct {p0, v0}, Landroid/widget/PopupWindow;->preparePopup(Landroid/view/WindowManager$LayoutParams;)V

    .line 1418
    iget v6, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iget v7, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-boolean v9, p0, Landroid/widget/PopupWindow;->mAllowScrollingAnchorParent:Z

    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    move v4, p2

    move v5, p3

    move v8, p4

    invoke-virtual/range {v1 .. v9}, Landroid/widget/PopupWindow;->findDropDownPosition(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;IIIIIZ)Z

    move-result p2

    .line 1420
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->updateAboveAnchor(Z)V

    .line 1421
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getAccessibilityViewId()I

    move-result p1

    int-to-long p1, p1

    goto :goto_0

    :cond_1
    const-wide/16 p1, -0x1

    :goto_0
    iput-wide p1, v0, Landroid/view/WindowManager$LayoutParams;->accessibilityIdOfAnchor:J

    .line 1423
    invoke-direct {p0, v0}, Landroid/widget/PopupWindow;->invokePopup(Landroid/view/WindowManager$LayoutParams;)V

    .line 1424
    return-void

    .line 1404
    :cond_2
    :goto_1
    return-void
.end method

.method public greylist showAtLocation(Landroid/os/IBinder;III)V
    .locals 1

    .line 1324
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/widget/PopupWindow;->mContentView:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1328
    :cond_0
    iget-object v0, p0, Landroid/widget/PopupWindow;->mDecorView:Landroid/widget/PopupWindow$PopupDecorView;

    invoke-static {v0}, Landroid/transition/TransitionManager;->endTransitions(Landroid/view/ViewGroup;)V

    .line 1330
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->detachFromAnchor()V

    .line 1332
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/widget/PopupWindow;->mIsShowing:Z

    .line 1333
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/widget/PopupWindow;->mIsDropdown:Z

    .line 1334
    iput p2, p0, Landroid/widget/PopupWindow;->mGravity:I

    .line 1336
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->createPopupLayoutParams(Landroid/os/IBinder;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    .line 1337
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;->preparePopup(Landroid/view/WindowManager$LayoutParams;)V

    .line 1339
    iput p3, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 1340
    iput p4, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 1342
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;->invokePopup(Landroid/view/WindowManager$LayoutParams;)V

    .line 1343
    return-void

    .line 1325
    :cond_1
    :goto_0
    return-void
.end method

.method public whitelist showAtLocation(Landroid/view/View;III)V
    .locals 2

    .line 1307
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/widget/PopupWindow;->mParentRootView:Ljava/lang/ref/WeakReference;

    .line 1308
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/os/IBinder;III)V

    .line 1309
    return-void
.end method

.method public whitelist update()V
    .locals 5

    .line 2176
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->hasContentView()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2180
    :cond_0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getDecorViewLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 2182
    const/4 v1, 0x0

    .line 2184
    invoke-direct {p0}, Landroid/widget/PopupWindow;->computeAnimationResource()I

    move-result v2

    .line 2185
    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    .line 2186
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 2187
    move v1, v4

    .line 2190
    :cond_1
    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-direct {p0, v2}, Landroid/widget/PopupWindow;->computeFlags(I)I

    move-result v2

    .line 2191
    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    if-eq v2, v3, :cond_2

    .line 2192
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 2193
    move v1, v4

    .line 2196
    :cond_2
    invoke-direct {p0}, Landroid/widget/PopupWindow;->computeGravity()I

    move-result v2

    .line 2197
    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    if-eq v2, v3, :cond_3

    .line 2198
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 2199
    goto :goto_0

    .line 2197
    :cond_3
    move v4, v1

    .line 2202
    :goto_0
    if-eqz v4, :cond_5

    .line 2203
    iget-object v1, p0, Landroid/widget/PopupWindow;->mAnchor:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0, v1, v0}, Landroid/widget/PopupWindow;->update(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 2205
    :cond_5
    return-void

    .line 2177
    :cond_6
    :goto_2
    return-void
.end method

.method public whitelist update(II)V
    .locals 7

    .line 2223
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getDecorViewLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 2224
    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    const/4 v6, 0x0

    move-object v1, p0

    move v4, p1

    move v5, p2

    invoke-virtual/range {v1 .. v6}, Landroid/widget/PopupWindow;->update(IIIIZ)V

    .line 2225
    return-void
.end method

.method public whitelist update(IIII)V
    .locals 6

    .line 2240
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(IIIIZ)V

    .line 2241
    return-void
.end method

.method public whitelist update(IIIIZ)V
    .locals 4

    .line 2259
    if-ltz p3, :cond_0

    .line 2260
    iput p3, p0, Landroid/widget/PopupWindow;->mLastWidth:I

    .line 2261
    invoke-virtual {p0, p3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 2264
    :cond_0
    if-ltz p4, :cond_1

    .line 2265
    iput p4, p0, Landroid/widget/PopupWindow;->mLastHeight:I

    .line 2266
    invoke-virtual {p0, p4}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 2269
    :cond_1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->hasContentView()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_3

    .line 2273
    :cond_2
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getDecorViewLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 2275
    nop

    .line 2277
    iget v1, p0, Landroid/widget/PopupWindow;->mWidthMode:I

    if-gez v1, :cond_3

    goto :goto_0

    :cond_3
    iget v1, p0, Landroid/widget/PopupWindow;->mLastWidth:I

    .line 2278
    :goto_0
    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq p3, v2, :cond_4

    iget p3, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    if-eq p3, v1, :cond_4

    .line 2279
    iput v1, p0, Landroid/widget/PopupWindow;->mLastWidth:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 2280
    move p5, v3

    .line 2283
    :cond_4
    iget p3, p0, Landroid/widget/PopupWindow;->mHeightMode:I

    if-gez p3, :cond_5

    goto :goto_1

    :cond_5
    iget p3, p0, Landroid/widget/PopupWindow;->mLastHeight:I

    .line 2284
    :goto_1
    if-eq p4, v2, :cond_6

    iget p4, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    if-eq p4, p3, :cond_6

    .line 2285
    iput p3, p0, Landroid/widget/PopupWindow;->mLastHeight:I

    iput p3, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 2286
    move p5, v3

    .line 2289
    :cond_6
    iget p3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    if-eq p3, p1, :cond_7

    .line 2290
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 2291
    move p5, v3

    .line 2294
    :cond_7
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    if-eq p1, p2, :cond_8

    .line 2295
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 2296
    move p5, v3

    .line 2299
    :cond_8
    invoke-direct {p0}, Landroid/widget/PopupWindow;->computeAnimationResource()I

    move-result p1

    .line 2300
    iget p2, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    if-eq p1, p2, :cond_9

    .line 2301
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 2302
    move p5, v3

    .line 2305
    :cond_9
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;->computeFlags(I)I

    move-result p1

    .line 2306
    iget p2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    if-eq p1, p2, :cond_a

    .line 2307
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 2308
    move p5, v3

    .line 2311
    :cond_a
    invoke-direct {p0}, Landroid/widget/PopupWindow;->computeGravity()I

    move-result p1

    .line 2312
    iget p2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    if-eq p1, p2, :cond_b

    .line 2313
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 2314
    move p5, v3

    .line 2317
    :cond_b
    const/4 p1, 0x0

    .line 2318
    nop

    .line 2320
    iget-object p2, p0, Landroid/widget/PopupWindow;->mAnchor:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 2321
    iget-object p1, p0, Landroid/widget/PopupWindow;->mAnchor:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 2322
    invoke-virtual {p1}, Landroid/view/View;->getAccessibilityViewId()I

    move-result v2

    .line 2325
    :cond_c
    int-to-long p2, v2

    iget-wide v1, v0, Landroid/view/WindowManager$LayoutParams;->accessibilityIdOfAnchor:J

    cmp-long p4, p2, v1

    if-eqz p4, :cond_d

    .line 2326
    iput-wide p2, v0, Landroid/view/WindowManager$LayoutParams;->accessibilityIdOfAnchor:J

    .line 2327
    goto :goto_2

    .line 2325
    :cond_d
    move v3, p5

    .line 2330
    :goto_2
    if-eqz v3, :cond_e

    .line 2331
    invoke-virtual {p0, p1, v0}, Landroid/widget/PopupWindow;->update(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 2333
    :cond_e
    return-void

    .line 2270
    :cond_f
    :goto_3
    return-void
.end method

.method public whitelist update(Landroid/view/View;II)V
    .locals 7

    .line 2361
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Landroid/widget/PopupWindow;->update(Landroid/view/View;ZIIII)V

    .line 2362
    return-void
.end method

.method public whitelist update(Landroid/view/View;IIII)V
    .locals 7

    .line 2381
    const/4 v2, 0x1

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Landroid/widget/PopupWindow;->update(Landroid/view/View;ZIIII)V

    .line 2382
    return-void
.end method

.method protected greylist-max-o update(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .line 2209
    invoke-direct {p0}, Landroid/widget/PopupWindow;->setLayoutDirectionFromAnchor()V

    .line 2210
    iget-object p1, p0, Landroid/widget/PopupWindow;->mWindowManager:Landroid/view/WindowManager;

    iget-object v0, p0, Landroid/widget/PopupWindow;->mDecorView:Landroid/widget/PopupWindow$PopupDecorView;

    invoke-interface {p1, v0, p2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2211
    return-void
.end method

.method protected final greylist updateAboveAnchor(Z)V
    .locals 2

    .line 1429
    iget-boolean v0, p0, Landroid/widget/PopupWindow;->mAboveAnchor:Z

    if-eq p1, v0, :cond_2

    .line 1430
    iput-boolean p1, p0, Landroid/widget/PopupWindow;->mAboveAnchor:Z

    .line 1432
    iget-object v0, p0, Landroid/widget/PopupWindow;->mBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/widget/PopupWindow;->mBackgroundView:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 1436
    iget-object v1, p0, Landroid/widget/PopupWindow;->mAboveAnchorBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 1437
    if-eqz p1, :cond_0

    .line 1438
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1440
    :cond_0
    iget-object p1, p0, Landroid/widget/PopupWindow;->mBelowAnchorBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1443
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    .line 1447
    :cond_2
    :goto_0
    return-void
.end method
