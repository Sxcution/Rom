.class public Lcom/android/internal/widget/LockPatternView;
.super Landroid/view/View;
.source "LockPatternView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/widget/LockPatternView$PatternExploreByTouchHelper;,
        Lcom/android/internal/widget/LockPatternView$SavedState;,
        Lcom/android/internal/widget/LockPatternView$OnPatternListener;,
        Lcom/android/internal/widget/LockPatternView$DisplayMode;,
        Lcom/android/internal/widget/LockPatternView$CellState;,
        Lcom/android/internal/widget/LockPatternView$Cell;
    }
.end annotation


# static fields
.field private static final blacklist ASPECT_LOCK_HEIGHT:I = 0x2

.field private static final blacklist ASPECT_LOCK_WIDTH:I = 0x1

.field private static final blacklist ASPECT_SQUARE:I = 0x0

.field public static final blacklist DEBUG_A11Y:Z = false

.field private static final blacklist DRAG_THRESHHOLD:F = 0.0f

.field private static final blacklist LINE_FADE_ALPHA_MULTIPLIER:F = 1.5f

.field private static final blacklist MILLIS_PER_CIRCLE_ANIMATING:I = 0x2bc

.field private static final blacklist PROFILE_DRAWING:Z = false

.field private static final blacklist TAG:Ljava/lang/String; = "LockPatternView"

.field public static final blacklist VIRTUAL_BASE_VIEW_ID:I = 0x1


# instance fields
.field private blacklist mAnimatingPeriodStart:J

.field private blacklist mAspect:I

.field private blacklist mAudioManager:Landroid/media/AudioManager;

.field private blacklist mCellStates:[[Lcom/android/internal/widget/LockPatternView$CellState;

.field private final blacklist mCurrentPath:Landroid/graphics/Path;

.field private blacklist mDotColor:I

.field private final blacklist mDotSize:I

.field private final blacklist mDotSizeActivated:I

.field private blacklist mDrawingProfilingStarted:Z

.field private blacklist mEnableHapticFeedback:Z

.field private blacklist mErrorColor:I

.field private blacklist mExploreByTouchHelper:Lcom/android/internal/widget/LockPatternView$PatternExploreByTouchHelper;

.field private blacklist mFadePattern:Z

.field private final blacklist mFastOutSlowInInterpolator:Landroid/view/animation/Interpolator;

.field private blacklist mHitFactor:F

.field private blacklist mInProgressX:F

.field private blacklist mInProgressY:F

.field private greylist mInStealthMode:Z

.field private blacklist mInputEnabled:Z

.field private final blacklist mInvalidate:Landroid/graphics/Rect;

.field private blacklist mLineFadeStart:[J

.field private final blacklist mLinearOutSlowInInterpolator:Landroid/view/animation/Interpolator;

.field private blacklist mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field private blacklist mNotSelectedDrawable:Landroid/graphics/drawable/Drawable;

.field private blacklist mOnPatternListener:Lcom/android/internal/widget/LockPatternView$OnPatternListener;

.field private final greylist mPaint:Landroid/graphics/Paint;

.field private final greylist mPathPaint:Landroid/graphics/Paint;

.field private final blacklist mPathWidth:I

.field private greylist mPattern:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/internal/widget/LockPatternView$Cell;",
            ">;"
        }
    .end annotation
.end field

.field private greylist mPatternDisplayMode:Lcom/android/internal/widget/LockPatternView$DisplayMode;

.field private blacklist mPatternDrawLookup:[[Z

.field private greylist mPatternInProgress:Z

.field private blacklist mPatternSize:B

.field private blacklist mRegularColor:I

.field private blacklist mSelectedDrawable:Landroid/graphics/drawable/Drawable;

.field private blacklist mShowErrorPath:Z

.field private greylist mSquareHeight:F

.field private greylist mSquareWidth:F

.field private blacklist mSuccessColor:I

.field private final blacklist mTmpInvalidateRect:Landroid/graphics/Rect;

.field private blacklist mUseLockPatternDrawable:Z

.field private blacklist mVisibleDots:Z


# direct methods
.method public constructor blacklist <init>(Landroid/content/Context;)V
    .locals 1

    .line 299
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/internal/widget/LockPatternView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 300
    return-void
.end method

.method public constructor greylist <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 304
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/internal/widget/LockPatternView;->mDrawingProfilingStarted:Z

    .line 83
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/android/internal/widget/LockPatternView;->mPaint:Landroid/graphics/Paint;

    .line 85
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/android/internal/widget/LockPatternView;->mPathPaint:Landroid/graphics/Paint;

    .line 95
    const/4 v3, 0x3

    iput-byte v3, p0, Lcom/android/internal/widget/LockPatternView;->mPatternSize:B

    .line 107
    new-instance v4, Ljava/util/ArrayList;

    iget-byte v5, p0, Lcom/android/internal/widget/LockPatternView;->mPatternSize:B

    mul-int/2addr v5, v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, p0, Lcom/android/internal/widget/LockPatternView;->mPattern:Ljava/util/ArrayList;

    .line 116
    iget-byte v4, p0, Lcom/android/internal/widget/LockPatternView;->mPatternSize:B

    const/4 v5, 0x2

    new-array v6, v5, [I

    const/4 v7, 0x1

    aput v4, v6, v7

    aput v4, v6, v0

    const-class v4, Z

    invoke-static {v4, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[Z

    iput-object v4, p0, Lcom/android/internal/widget/LockPatternView;->mPatternDrawLookup:[[Z

    .line 123
    const/high16 v4, -0x40800000    # -1.0f

    iput v4, p0, Lcom/android/internal/widget/LockPatternView;->mInProgressX:F

    .line 124
    iput v4, p0, Lcom/android/internal/widget/LockPatternView;->mInProgressY:F

    .line 127
    iget-byte v4, p0, Lcom/android/internal/widget/LockPatternView;->mPatternSize:B

    mul-int/2addr v4, v4

    new-array v4, v4, [J

    iput-object v4, p0, Lcom/android/internal/widget/LockPatternView;->mLineFadeStart:[J

    .line 129
    sget-object v4, Lcom/android/internal/widget/LockPatternView$DisplayMode;->Correct:Lcom/android/internal/widget/LockPatternView$DisplayMode;

    iput-object v4, p0, Lcom/android/internal/widget/LockPatternView;->mPatternDisplayMode:Lcom/android/internal/widget/LockPatternView$DisplayMode;

    .line 131
    iput-boolean v7, p0, Lcom/android/internal/widget/LockPatternView;->mInputEnabled:Z

    .line 132
    iput-boolean v0, p0, Lcom/android/internal/widget/LockPatternView;->mInStealthMode:Z

    .line 134
    iput-boolean v7, p0, Lcom/android/internal/widget/LockPatternView;->mEnableHapticFeedback:Z

    .line 135
    iput-boolean v0, p0, Lcom/android/internal/widget/LockPatternView;->mPatternInProgress:Z

    .line 137
    iput-boolean v7, p0, Lcom/android/internal/widget/LockPatternView;->mFadePattern:Z

    .line 138
    iput-boolean v7, p0, Lcom/android/internal/widget/LockPatternView;->mVisibleDots:Z

    .line 139
    iput-boolean v7, p0, Lcom/android/internal/widget/LockPatternView;->mShowErrorPath:Z

    .line 141
    const v4, 0x3f19999a    # 0.6f

    iput v4, p0, Lcom/android/internal/widget/LockPatternView;->mHitFactor:F

    .line 148
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iput-object v4, p0, Lcom/android/internal/widget/LockPatternView;->mCurrentPath:Landroid/graphics/Path;

    .line 149
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lcom/android/internal/widget/LockPatternView;->mInvalidate:Landroid/graphics/Rect;

    .line 150
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lcom/android/internal/widget/LockPatternView;->mTmpInvalidateRect:Landroid/graphics/Rect;

    .line 306
    sget-object v4, Lcom/android/internal/R$styleable;->LockPatternView:[I

    const v6, 0x112007d

    const v8, 0x10304cc

    invoke-virtual {p1, p2, v4, v6, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 309
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 311
    const-string v6, "square"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 312
    iput v0, p0, Lcom/android/internal/widget/LockPatternView;->mAspect:I

    goto :goto_0

    .line 313
    :cond_0
    const-string v6, "lock_width"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 314
    iput v7, p0, Lcom/android/internal/widget/LockPatternView;->mAspect:I

    goto :goto_0

    .line 315
    :cond_1
    const-string v6, "lock_height"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 316
    iput v5, p0, Lcom/android/internal/widget/LockPatternView;->mAspect:I

    goto :goto_0

    .line 318
    :cond_2
    iput v0, p0, Lcom/android/internal/widget/LockPatternView;->mAspect:I

    .line 321
    :goto_0
    invoke-virtual {p0, v7}, Lcom/android/internal/widget/LockPatternView;->setClickable(Z)V

    .line 324
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 325
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setDither(Z)V

    .line 327
    const/4 v4, 0x4

    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iput v4, p0, Lcom/android/internal/widget/LockPatternView;->mRegularColor:I

    .line 328
    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iput v4, p0, Lcom/android/internal/widget/LockPatternView;->mErrorColor:I

    .line 329
    const/4 v4, 0x5

    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iput v4, p0, Lcom/android/internal/widget/LockPatternView;->mSuccessColor:I

    .line 330
    iget v4, p0, Lcom/android/internal/widget/LockPatternView;->mRegularColor:I

    invoke-virtual {p2, v7, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iput v4, p0, Lcom/android/internal/widget/LockPatternView;->mDotColor:I

    .line 332
    iget v4, p0, Lcom/android/internal/widget/LockPatternView;->mRegularColor:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 333
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 335
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 336
    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 337
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 339
    invoke-virtual {p0}, Lcom/android/internal/widget/LockPatternView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x10501b9

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/android/internal/widget/LockPatternView;->mPathWidth:I

    .line 340
    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 342
    invoke-virtual {p0}, Lcom/android/internal/widget/LockPatternView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x10501ba

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/android/internal/widget/LockPatternView;->mDotSize:I

    .line 343
    invoke-virtual {p0}, Lcom/android/internal/widget/LockPatternView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x10501bb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/android/internal/widget/LockPatternView;->mDotSizeActivated:I

    .line 346
    invoke-virtual {p0}, Lcom/android/internal/widget/LockPatternView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x11101ae

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/internal/widget/LockPatternView;->mUseLockPatternDrawable:Z

    .line 347
    if-eqz v2, :cond_3

    .line 348
    invoke-virtual {p0}, Lcom/android/internal/widget/LockPatternView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x1080605

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/android/internal/widget/LockPatternView;->mSelectedDrawable:Landroid/graphics/drawable/Drawable;

    .line 349
    invoke-virtual {p0}, Lcom/android/internal/widget/LockPatternView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x1080603

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/android/internal/widget/LockPatternView;->mNotSelectedDrawable:Landroid/graphics/drawable/Drawable;

    .line 352
    :cond_3
    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 353
    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setDither(Z)V

    .line 355
    iget-byte v1, p0, Lcom/android/internal/widget/LockPatternView;->mPatternSize:B

    new-array v2, v5, [I

    aput v1, v2, v7

    aput v1, v2, v0

    const-class v1, Lcom/android/internal/widget/LockPatternView$CellState;

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Lcom/android/internal/widget/LockPatternView$CellState;

    iput-object v1, p0, Lcom/android/internal/widget/LockPatternView;->mCellStates:[[Lcom/android/internal/widget/LockPatternView$CellState;

    .line 356
    move v1, v0

    :goto_1
    iget-byte v2, p0, Lcom/android/internal/widget/LockPatternView;->mPatternSize:B

    if-ge v1, v2, :cond_5

    .line 357
    move v2, v0

    :goto_2
    iget-byte v3, p0, Lcom/android/internal/widget/LockPatternView;->mPatternSize:B

    if-ge v2, v3, :cond_4

    .line 358
    iget-object v3, p0, Lcom/android/internal/widget/LockPatternView;->mCellStates:[[Lcom/android/internal/widget/LockPatternView$CellState;

    aget-object v3, v3, v1

    new-instance v4, Lcom/android/internal/widget/LockPatternView$CellState;

    invoke-direct {v4}, Lcom/android/internal/widget/LockPatternView$CellState;-><init>()V

    aput-object v4, v3, v2

    .line 359
    iget-object v3, p0, Lcom/android/internal/widget/LockPatternView;->mCellStates:[[Lcom/android/internal/widget/LockPatternView$CellState;

    aget-object v3, v3, v1

    aget-object v3, v3, v2

    iget v4, p0, Lcom/android/internal/widget/LockPatternView;->mDotSize:I

    div-int/2addr v4, v5

    int-to-float v4, v4

    iput v4, v3, Lcom/android/internal/widget/LockPatternView$CellState;->radius:F

    .line 360
    iget-object v3, p0, Lcom/android/internal/widget/LockPatternView;->mCellStates:[[Lcom/android/internal/widget/LockPatternView$CellState;

    aget-object v3, v3, v1

    aget-object v3, v3, v2

    iput v1, v3, Lcom/android/internal/widget/LockPatternView$CellState;->row:I

    .line 361
    iget-object v3, p0, Lcom/android/internal/widget/LockPatternView;->mCellStates:[[Lcom/android/internal/widget/LockPatternView$CellState;

    aget-object v3, v3, v1

    aget-object v3, v3, v2

    iput v2, v3, Lcom/android/internal/widget/LockPatternView$CellState;->col:I

    .line 357
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 356
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 365
    :cond_5
    const v0, 0x10c000d

    .line 366
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/widget/LockPatternView;->mFastOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    .line 367
    const v0, 0x10c000e

    .line 368
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/internal/widget/LockPatternView;->mLinearOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    .line 369
    new-instance p1, Lcom/android/internal/widget/LockPatternView$PatternExploreByTouchHelper;

    invoke-direct {p1, p0, p0}, Lcom/android/internal/widget/LockPatternView$PatternExploreByTouchHelper;-><init>(Lcom/android/internal/widget/LockPatternView;Landroid/view/View;)V

    iput-object p1, p0, Lcom/android/internal/widget/LockPatternView;->mExploreByTouchHelper:Lcom/android/internal/widget/LockPatternView$PatternExploreByTouchHelper;

    .line 370
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/LockPatternView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 371
    iget-object p1, p0, Lcom/android/internal/widget/LockPatternView;->mContext:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/android/internal/widget/LockPatternView;->mAudioManager:Landroid/media/AudioManager;

    .line 372
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 373
    return-void
.end method

.method static synthetic blacklist access$000(Lcom/android/internal/widget/LockPatternView;)I
    .locals 0

    .line 67
    iget p0, p0, Lcom/android/internal/widget/LockPatternView;->mDotSize:I

    return p0
.end method

.method static synthetic blacklist access$100(Lcom/android/internal/widget/LockPatternView;)I
    .locals 0

    .line 67
    iget p0, p0, Lcom/android/internal/widget/LockPatternView;->mDotSizeActivated:I

    return p0
.end method

.method static synthetic blacklist access$1000(Lcom/android/internal/widget/LockPatternView;)F
    .locals 0

    .line 67
    iget p0, p0, Lcom/android/internal/widget/LockPatternView;->mSquareHeight:F

    return p0
.end method

.method static synthetic blacklist access$1100(Lcom/android/internal/widget/LockPatternView;)F
    .locals 0

    .line 67
    iget p0, p0, Lcom/android/internal/widget/LockPatternView;->mHitFactor:F

    return p0
.end method

.method static synthetic blacklist access$1200(Lcom/android/internal/widget/LockPatternView;)F
    .locals 0

    .line 67
    iget p0, p0, Lcom/android/internal/widget/LockPatternView;->mSquareWidth:F

    return p0
.end method

.method static synthetic blacklist access$1300(Lcom/android/internal/widget/LockPatternView;F)I
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lcom/android/internal/widget/LockPatternView;->getRowHit(F)I

    move-result p0

    return p0
.end method

.method static synthetic blacklist access$1400(Lcom/android/internal/widget/LockPatternView;F)I
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lcom/android/internal/widget/LockPatternView;->getColumnHit(F)I

    move-result p0

    return p0
.end method

.method static synthetic blacklist access$200(Lcom/android/internal/widget/LockPatternView;)Landroid/view/animation/Interpolator;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/android/internal/widget/LockPatternView;->mFastOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method static synthetic blacklist access$300(Lcom/android/internal/widget/LockPatternView;FFJLandroid/view/animation/Interpolator;Lcom/android/internal/widget/LockPatternView$CellState;Ljava/lang/Runnable;)V
    .locals 0

    .line 67
    invoke-direct/range {p0 .. p7}, Lcom/android/internal/widget/LockPatternView;->startRadiusAnimation(FFJLandroid/view/animation/Interpolator;Lcom/android/internal/widget/LockPatternView$CellState;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic blacklist access$600(Lcom/android/internal/widget/LockPatternView;)Z
    .locals 0

    .line 67
    iget-boolean p0, p0, Lcom/android/internal/widget/LockPatternView;->mPatternInProgress:Z

    return p0
.end method

.method static synthetic blacklist access$700(Lcom/android/internal/widget/LockPatternView;)[[Z
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/android/internal/widget/LockPatternView;->mPatternDrawLookup:[[Z

    return-object p0
.end method

.method static synthetic blacklist access$800(Lcom/android/internal/widget/LockPatternView;I)F
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lcom/android/internal/widget/LockPatternView;->getCenterXForColumn(I)F

    move-result p0

    return p0
.end method

.method static synthetic blacklist access$900(Lcom/android/internal/widget/LockPatternView;I)F
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lcom/android/internal/widget/LockPatternView;->getCenterYForRow(I)F

    move-result p0

    return p0
.end method

.method private blacklist addCellToPattern(Lcom/android/internal/widget/LockPatternView$Cell;)V
    .locals 3

    .line 831
    iget-object v0, p0, Lcom/android/internal/widget/LockPatternView;->mPatternDrawLookup:[[Z

    invoke-virtual {p1}, Lcom/android/internal/widget/LockPatternView$Cell;->getRow()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p1}, Lcom/android/internal/widget/LockPatternView$Cell;->getColumn()I

    move-result v1

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 832
    iget-object v0, p0, Lcom/android/internal/widget/LockPatternView;->mPattern:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 833
    iget-boolean v0, p0, Lcom/android/internal/widget/LockPatternView;->mInStealthMode:Z

    if-nez v0, :cond_0

    .line 834
    invoke-direct {p0, p1}, Lcom/android/internal/widget/LockPatternView;->startCellActivatedAnimation(Lcom/android/internal/widget/LockPatternView$Cell;)V

    .line 836
    :cond_0
    invoke-direct {p0}, Lcom/android/internal/widget/LockPatternView;->notifyCellAdded()V

    .line 837
    return-void
.end method

.method private blacklist calculateLastSegmentAlpha(FFFF)F
    .locals 0

    .line 1321
    sub-float/2addr p1, p3

    .line 1322
    sub-float/2addr p2, p4

    .line 1323
    mul-float/2addr p1, p1

    mul-float/2addr p2, p2

    add-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    .line 1324
    iget p2, p0, Lcom/android/internal/widget/LockPatternView;->mSquareWidth:F

    div-float/2addr p1, p2

    .line 1325
    const p2, 0x3e99999a    # 0.3f

    sub-float/2addr p1, p2

    const/high16 p2, 0x40800000    # 4.0f

    mul-float/2addr p1, p2

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method

.method private blacklist cancelLineAnimations()V
    .locals 5

    .line 1104
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-byte v2, p0, Lcom/android/internal/widget/LockPatternView;->mPatternSize:B

    if-ge v1, v2, :cond_2

    .line 1105
    move v2, v0

    :goto_1
    iget-byte v3, p0, Lcom/android/internal/widget/LockPatternView;->mPatternSize:B

    if-ge v2, v3, :cond_1

    .line 1106
    iget-object v3, p0, Lcom/android/internal/widget/LockPatternView;->mCellStates:[[Lcom/android/internal/widget/LockPatternView$CellState;

    aget-object v3, v3, v1

    aget-object v3, v3, v2

    .line 1107
    iget-object v4, v3, Lcom/android/internal/widget/LockPatternView$CellState;->lineAnimator:Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_0

    .line 1108
    iget-object v4, v3, Lcom/android/internal/widget/LockPatternView$CellState;->lineAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1109
    const/4 v4, 0x1

    iput v4, v3, Lcom/android/internal/widget/LockPatternView$CellState;->lineEndX:F

    .line 1110
    iput v4, v3, Lcom/android/internal/widget/LockPatternView$CellState;->lineEndY:F

    .line 1105
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1104
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1114
    :cond_2
    return-void
.end method

.method private blacklist checkForNewHit(FF)Lcom/android/internal/widget/LockPatternView$Cell;
    .locals 2

    .line 904
    invoke-direct {p0, p2}, Lcom/android/internal/widget/LockPatternView;->getRowHit(F)I

    move-result p2

    .line 905
    const/4 v0, 0x0

    if-gez p2, :cond_0

    .line 906
    return-object v0

    .line 908
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/internal/widget/LockPatternView;->getColumnHit(F)I

    move-result p1

    .line 909
    if-gez p1, :cond_1

    .line 910
    return-object v0

    .line 913
    :cond_1
    iget-object v1, p0, Lcom/android/internal/widget/LockPatternView;->mPatternDrawLookup:[[Z

    aget-object v1, v1, p2

    aget-boolean v1, v1, p1

    if-eqz v1, :cond_2

    .line 914
    return-object v0

    .line 916
    :cond_2
    iget-byte v0, p0, Lcom/android/internal/widget/LockPatternView;->mPatternSize:B

    invoke-static {p2, p1, v0}, Lcom/android/internal/widget/LockPatternView$Cell;->of(IIB)Lcom/android/internal/widget/LockPatternView$Cell;

    move-result-object p1

    return-object p1
.end method

.method private blacklist clearPatternDrawLookup()V
    .locals 7

    .line 704
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-byte v2, p0, Lcom/android/internal/widget/LockPatternView;->mPatternSize:B

    if-ge v1, v2, :cond_1

    .line 705
    move v2, v0

    :goto_1
    iget-byte v3, p0, Lcom/android/internal/widget/LockPatternView;->mPatternSize:B

    if-ge v2, v3, :cond_0

    .line 706
    iget-object v4, p0, Lcom/android/internal/widget/LockPatternView;->mPatternDrawLookup:[[Z

    aget-object v4, v4, v1

    aput-boolean v0, v4, v2

    .line 707
    iget-object v4, p0, Lcom/android/internal/widget/LockPatternView;->mLineFadeStart:[J

    mul-int/2addr v3, v1

    add-int/2addr v3, v2

    const-wide/16 v5, 0x0

    aput-wide v5, v4, v3

    .line 705
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 704
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 710
    :cond_1
    return-void
.end method

.method private blacklist detectAndAddHit(FF)Lcom/android/internal/widget/LockPatternView$Cell;
    .locals 7

    .line 793
    invoke-direct {p0, p1, p2}, Lcom/android/internal/widget/LockPatternView;->checkForNewHit(FF)Lcom/android/internal/widget/LockPatternView$Cell;

    move-result-object p1

    .line 794
    if-eqz p1, :cond_5

    .line 797
    iget-object p2, p0, Lcom/android/internal/widget/LockPatternView;->mPattern:Ljava/util/ArrayList;

    .line 798
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 799
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/internal/widget/LockPatternView$Cell;

    .line 800
    iget v0, p1, Lcom/android/internal/widget/LockPatternView$Cell;->row:I

    iget v2, p2, Lcom/android/internal/widget/LockPatternView$Cell;->row:I

    sub-int/2addr v0, v2

    .line 801
    iget v2, p1, Lcom/android/internal/widget/LockPatternView$Cell;->column:I

    iget v3, p2, Lcom/android/internal/widget/LockPatternView$Cell;->column:I

    sub-int/2addr v2, v3

    .line 803
    iget v3, p2, Lcom/android/internal/widget/LockPatternView$Cell;->row:I

    .line 804
    iget p2, p2, Lcom/android/internal/widget/LockPatternView$Cell;->column:I

    .line 806
    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-ne v4, v5, :cond_3

    .line 808
    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->signum(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 809
    invoke-static {v2}, Ljava/lang/Integer;->signum(I)I

    move-result v4

    add-int/2addr p2, v4

    .line 810
    iget v4, p1, Lcom/android/internal/widget/LockPatternView$Cell;->row:I

    if-ne v3, v4, :cond_1

    iget v4, p1, Lcom/android/internal/widget/LockPatternView$Cell;->column:I

    if-ne p2, v4, :cond_1

    goto :goto_1

    .line 811
    :cond_1
    iget-byte v4, p0, Lcom/android/internal/widget/LockPatternView;->mPatternSize:B

    invoke-static {v3, p2, v4}, Lcom/android/internal/widget/LockPatternView$Cell;->of(IIB)Lcom/android/internal/widget/LockPatternView$Cell;

    move-result-object v4

    .line 812
    iget-object v5, p0, Lcom/android/internal/widget/LockPatternView;->mPatternDrawLookup:[[Z

    iget v6, v4, Lcom/android/internal/widget/LockPatternView$Cell;->row:I

    aget-object v5, v5, v6

    iget v6, v4, Lcom/android/internal/widget/LockPatternView$Cell;->column:I

    aget-boolean v5, v5, v6

    if-nez v5, :cond_2

    .line 813
    invoke-direct {p0, v4}, Lcom/android/internal/widget/LockPatternView;->addCellToPattern(Lcom/android/internal/widget/LockPatternView$Cell;)V

    .line 815
    :cond_2
    goto :goto_0

    .line 819
    :cond_3
    :goto_1
    invoke-direct {p0, p1}, Lcom/android/internal/widget/LockPatternView;->addCellToPattern(Lcom/android/internal/widget/LockPatternView$Cell;)V

    .line 820
    iget-boolean p2, p0, Lcom/android/internal/widget/LockPatternView;->mEnableHapticFeedback:Z

    if-eqz p2, :cond_4

    .line 821
    const/4 p2, 0x3

    invoke-virtual {p0, v1, p2}, Lcom/android/internal/widget/LockPatternView;->performHapticFeedback(II)Z

    .line 825
    :cond_4
    return-object p1

    .line 827
    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method private blacklist drawCellDrawable(Landroid/graphics/Canvas;IIFZ)V
    .locals 5

    .line 1372
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/android/internal/widget/LockPatternView;->mPaddingLeft:I

    int-to-float v1, v1

    int-to-float v2, p3

    iget v3, p0, Lcom/android/internal/widget/LockPatternView;->mSquareWidth:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    iget v2, p0, Lcom/android/internal/widget/LockPatternView;->mPaddingTop:I

    int-to-float v2, v2

    int-to-float v3, p2

    iget v4, p0, Lcom/android/internal/widget/LockPatternView;->mSquareHeight:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    float-to-int v2, v2

    iget v3, p0, Lcom/android/internal/widget/LockPatternView;->mPaddingLeft:I

    int-to-float v3, v3

    add-int/lit8 p3, p3, 0x1

    int-to-float p3, p3

    iget v4, p0, Lcom/android/internal/widget/LockPatternView;->mSquareWidth:F

    mul-float/2addr p3, v4

    add-float/2addr v3, p3

    float-to-int p3, v3

    iget v3, p0, Lcom/android/internal/widget/LockPatternView;->mPaddingTop:I

    int-to-float v3, v3

    add-int/lit8 p2, p2, 0x1

    int-to-float p2, p2

    iget v4, p0, Lcom/android/internal/widget/LockPatternView;->mSquareHeight:F

    mul-float/2addr p2, v4

    add-float/2addr v3, p2

    float-to-int p2, v3

    invoke-direct {v0, v1, v2, p3, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1377
    iget p2, p0, Lcom/android/internal/widget/LockPatternView;->mDotSize:I

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    div-float/2addr p4, p2

    .line 1380
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1381
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 1382
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1383
    if-eqz p5, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p2, p4, p2

    if-lez p2, :cond_0

    goto :goto_0

    .line 1386
    :cond_0
    iget-object p2, p0, Lcom/android/internal/widget/LockPatternView;->mSelectedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 1384
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/android/internal/widget/LockPatternView;->mNotSelectedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1388
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 1389
    return-void
.end method

.method private blacklist drawCircle(Landroid/graphics/Canvas;FFFZF)V
    .locals 1

    .line 1362
    iget-object p5, p0, Lcom/android/internal/widget/LockPatternView;->mPaint:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/android/internal/widget/LockPatternView;->getDotColor()I

    move-result v0

    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1363
    iget-object p5, p0, Lcom/android/internal/widget/LockPatternView;->mPaint:Landroid/graphics/Paint;

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p6, v0

    float-to-int p6, p6

    invoke-virtual {p5, p6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1364
    iget-object p5, p0, Lcom/android/internal/widget/LockPatternView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1365
    return-void
.end method

.method private blacklist getCenterXForColumn(I)F
    .locals 2

    .line 1163
    iget v0, p0, Lcom/android/internal/widget/LockPatternView;->mPaddingLeft:I

    int-to-float v0, v0

    int-to-float p1, p1

    iget v1, p0, Lcom/android/internal/widget/LockPatternView;->mSquareWidth:F

    mul-float/2addr p1, v1

    add-float/2addr v0, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v1, p1

    add-float/2addr v0, v1

    return v0
.end method

.method private blacklist getCenterYForRow(I)F
    .locals 2

    .line 1167
    iget v0, p0, Lcom/android/internal/widget/LockPatternView;->mPaddingTop:I

    int-to-float v0, v0

    int-to-float p1, p1

    iget v1, p0, Lcom/android/internal/widget/LockPatternView;->mSquareHeight:F

    mul-float/2addr p1, v1

    add-float/2addr v0, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v1, p1

    add-float/2addr v0, v1

    return v0
.end method

.method private blacklist getColumnHit(F)I
    .locals 6

    .line 946
    iget v0, p0, Lcom/android/internal/widget/LockPatternView;->mSquareWidth:F

    .line 947
    iget v1, p0, Lcom/android/internal/widget/LockPatternView;->mHitFactor:F

    mul-float/2addr v1, v0

    .line 949
    iget v2, p0, Lcom/android/internal/widget/LockPatternView;->mPaddingLeft:I

    int-to-float v2, v2

    sub-float v3, v0, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    .line 950
    const/4 v3, 0x0

    :goto_0
    iget-byte v4, p0, Lcom/android/internal/widget/LockPatternView;->mPatternSize:B

    if-ge v3, v4, :cond_1

    .line 952
    int-to-float v4, v3

    mul-float/2addr v4, v0

    add-float/2addr v4, v2

    .line 953
    cmpl-float v5, p1, v4

    if-ltz v5, :cond_0

    add-float/2addr v4, v1

    cmpg-float v4, p1, v4

    if-gtz v4, :cond_0

    .line 954
    return v3

    .line 950
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 957
    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private blacklist getCurrentColor(Z)I
    .locals 2

    .line 1340
    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lcom/android/internal/widget/LockPatternView;->mInStealthMode:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/internal/widget/LockPatternView;->mPatternDisplayMode:Lcom/android/internal/widget/LockPatternView$DisplayMode;

    sget-object v0, Lcom/android/internal/widget/LockPatternView$DisplayMode;->Wrong:Lcom/android/internal/widget/LockPatternView$DisplayMode;

    if-ne p1, v0, :cond_6

    :cond_0
    iget-object p1, p0, Lcom/android/internal/widget/LockPatternView;->mPatternDisplayMode:Lcom/android/internal/widget/LockPatternView$DisplayMode;

    sget-object v0, Lcom/android/internal/widget/LockPatternView$DisplayMode;->Wrong:Lcom/android/internal/widget/LockPatternView$DisplayMode;

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lcom/android/internal/widget/LockPatternView;->mShowErrorPath:Z

    if-eqz p1, :cond_6

    :cond_1
    iget-boolean p1, p0, Lcom/android/internal/widget/LockPatternView;->mPatternInProgress:Z

    if-eqz p1, :cond_2

    goto :goto_1

    .line 1346
    :cond_2
    iget-object p1, p0, Lcom/android/internal/widget/LockPatternView;->mPatternDisplayMode:Lcom/android/internal/widget/LockPatternView$DisplayMode;

    sget-object v0, Lcom/android/internal/widget/LockPatternView$DisplayMode;->Wrong:Lcom/android/internal/widget/LockPatternView$DisplayMode;

    if-ne p1, v0, :cond_3

    .line 1348
    iget p1, p0, Lcom/android/internal/widget/LockPatternView;->mErrorColor:I

    return p1

    .line 1349
    :cond_3
    iget-object p1, p0, Lcom/android/internal/widget/LockPatternView;->mPatternDisplayMode:Lcom/android/internal/widget/LockPatternView$DisplayMode;

    sget-object v0, Lcom/android/internal/widget/LockPatternView$DisplayMode;->Correct:Lcom/android/internal/widget/LockPatternView$DisplayMode;

    if-eq p1, v0, :cond_5

    iget-object p1, p0, Lcom/android/internal/widget/LockPatternView;->mPatternDisplayMode:Lcom/android/internal/widget/LockPatternView$DisplayMode;

    sget-object v0, Lcom/android/internal/widget/LockPatternView$DisplayMode;->Animate:Lcom/android/internal/widget/LockPatternView$DisplayMode;

    if-ne p1, v0, :cond_4

    goto :goto_0

    .line 1353
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown display mode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/internal/widget/LockPatternView;->mPatternDisplayMode:Lcom/android/internal/widget/LockPatternView$DisplayMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1351
    :cond_5
    :goto_0
    iget p1, p0, Lcom/android/internal/widget/LockPatternView;->mSuccessColor:I

    return p1

    .line 1345
    :cond_6
    :goto_1
    iget p1, p0, Lcom/android/internal/widget/LockPatternView;->mRegularColor:I

    return p1
.end method

.method private blacklist getDotColor()I
    .locals 2

    .line 1329
    iget-boolean v0, p0, Lcom/android/internal/widget/LockPatternView;->mInStealthMode:Z

    if-eqz v0, :cond_0

    .line 1331
    iget v0, p0, Lcom/android/internal/widget/LockPatternView;->mDotColor:I

    return v0

    .line 1332
    :cond_0
    iget-object v0, p0, Lcom/android/internal/widget/LockPatternView;->mPatternDisplayMode:Lcom/android/internal/widget/LockPatternView$DisplayMode;

    sget-object v1, Lcom/android/internal/widget/LockPatternView$DisplayMode;->Wrong:Lcom/android/internal/widget/LockPatternView$DisplayMode;

    if-ne v0, v1, :cond_1

    .line 1334
    iget v0, p0, Lcom/android/internal/widget/LockPatternView;->mErrorColor:I

    return v0

    .line 1336
    :cond_1
    iget v0, p0, Lcom/android/internal/widget/LockPatternView;->mDotColor:I

    return v0
.end method

.method private blacklist getRowHit(F)I
    .locals 6

    .line 926
    iget v0, p0, Lcom/android/internal/widget/LockPatternView;->mSquareHeight:F

    .line 927
    iget v1, p0, Lcom/android/internal/widget/LockPatternView;->mHitFactor:F

    mul-float/2addr v1, v0

    .line 929
    iget v2, p0, Lcom/android/internal/widget/LockPatternView;->mPaddingTop:I

    int-to-float v2, v2

    sub-float v3, v0, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    .line 930
    const/4 v3, 0x0

    :goto_0
    iget-byte v4, p0, Lcom/android/internal/widget/LockPatternView;->mPatternSize:B

    if-ge v3, v4, :cond_1

    .line 932
    int-to-float v4, v3

    mul-float/2addr v4, v0

    add-float/2addr v4, v2

    .line 933
    cmpl-float v5, p1, v4

    if-ltz v5, :cond_0

    add-float/2addr v4, v1

    cmpg-float v4, p1, v4

    if-gtz v4, :cond_0

    .line 934
    return v3

    .line 930
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 937
    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private blacklist handleActionDown(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1116
    invoke-direct {p0}, Lcom/android/internal/widget/LockPatternView;->resetPattern()V

    .line 1117
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1118
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 1119
    invoke-direct {p0, v0, p1}, Lcom/android/internal/widget/LockPatternView;->detectAndAddHit(FF)Lcom/android/internal/widget/LockPatternView$Cell;

    move-result-object v1

    .line 1120
    if-eqz v1, :cond_0

    .line 1121
    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/android/internal/widget/LockPatternView;->setPatternInProgress(Z)V

    .line 1122
    sget-object v2, Lcom/android/internal/widget/LockPatternView$DisplayMode;->Correct:Lcom/android/internal/widget/LockPatternView$DisplayMode;

    iput-object v2, p0, Lcom/android/internal/widget/LockPatternView;->mPatternDisplayMode:Lcom/android/internal/widget/LockPatternView$DisplayMode;

    .line 1123
    invoke-direct {p0}, Lcom/android/internal/widget/LockPatternView;->notifyPatternStarted()V

    goto :goto_0

    .line 1124
    :cond_0
    iget-boolean v2, p0, Lcom/android/internal/widget/LockPatternView;->mPatternInProgress:Z

    if-eqz v2, :cond_1

    .line 1125
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/android/internal/widget/LockPatternView;->setPatternInProgress(Z)V

    .line 1126
    invoke-direct {p0}, Lcom/android/internal/widget/LockPatternView;->notifyPatternCleared()V

    .line 1128
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 1129
    iget v2, v1, Lcom/android/internal/widget/LockPatternView$Cell;->column:I

    invoke-direct {p0, v2}, Lcom/android/internal/widget/LockPatternView;->getCenterXForColumn(I)F

    move-result v2

    .line 1130
    iget v1, v1, Lcom/android/internal/widget/LockPatternView$Cell;->row:I

    invoke-direct {p0, v1}, Lcom/android/internal/widget/LockPatternView;->getCenterYForRow(I)F

    move-result v1

    .line 1132
    iget v3, p0, Lcom/android/internal/widget/LockPatternView;->mSquareWidth:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 1133
    iget v5, p0, Lcom/android/internal/widget/LockPatternView;->mSquareHeight:F

    div-float/2addr v5, v4

    .line 1135
    sub-float v4, v2, v3

    float-to-int v4, v4

    sub-float v6, v1, v5

    float-to-int v6, v6

    add-float/2addr v2, v3

    float-to-int v2, v2

    add-float/2addr v1, v5

    float-to-int v1, v1

    invoke-virtual {p0, v4, v6, v2, v1}, Lcom/android/internal/widget/LockPatternView;->invalidate(IIII)V

    .line 1138
    :cond_2
    iput v0, p0, Lcom/android/internal/widget/LockPatternView;->mInProgressX:F

    .line 1139
    iput p1, p0, Lcom/android/internal/widget/LockPatternView;->mInProgressY:F

    .line 1146
    return-void
.end method

.method private blacklist handleActionMove(Landroid/view/MotionEvent;)V
    .locals 13

    .line 1022
    iget v0, p0, Lcom/android/internal/widget/LockPatternView;->mPathWidth:I

    int-to-float v0, v0

    .line 1023
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v1

    .line 1024
    iget-object v2, p0, Lcom/android/internal/widget/LockPatternView;->mTmpInvalidateRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 1025
    nop

    .line 1026
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    add-int/lit8 v4, v1, 0x1

    if-ge v2, v4, :cond_7

    .line 1027
    if-ge v2, v1, :cond_0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    move-result v4

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    .line 1028
    :goto_1
    if-ge v2, v1, :cond_1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    move-result v5

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    .line 1029
    :goto_2
    invoke-direct {p0, v4, v5}, Lcom/android/internal/widget/LockPatternView;->detectAndAddHit(FF)Lcom/android/internal/widget/LockPatternView$Cell;

    move-result-object v6

    .line 1030
    iget-object v7, p0, Lcom/android/internal/widget/LockPatternView;->mPattern:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 1031
    const/4 v8, 0x1

    if-eqz v6, :cond_2

    if-ne v7, v8, :cond_2

    .line 1032
    invoke-direct {p0, v8}, Lcom/android/internal/widget/LockPatternView;->setPatternInProgress(Z)V

    .line 1033
    invoke-direct {p0}, Lcom/android/internal/widget/LockPatternView;->notifyPatternStarted()V

    .line 1036
    :cond_2
    iget v9, p0, Lcom/android/internal/widget/LockPatternView;->mInProgressX:F

    sub-float v9, v4, v9

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    .line 1037
    iget v10, p0, Lcom/android/internal/widget/LockPatternView;->mInProgressY:F

    sub-float v10, v5, v10

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    .line 1038
    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    if-gtz v9, :cond_3

    cmpl-float v9, v10, v11

    if-lez v9, :cond_4

    .line 1039
    :cond_3
    move v3, v8

    .line 1042
    :cond_4
    iget-boolean v8, p0, Lcom/android/internal/widget/LockPatternView;->mPatternInProgress:Z

    if-eqz v8, :cond_6

    if-lez v7, :cond_6

    .line 1043
    iget-object v8, p0, Lcom/android/internal/widget/LockPatternView;->mPattern:Ljava/util/ArrayList;

    .line 1044
    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/internal/widget/LockPatternView$Cell;

    .line 1045
    iget v8, v7, Lcom/android/internal/widget/LockPatternView$Cell;->column:I

    invoke-direct {p0, v8}, Lcom/android/internal/widget/LockPatternView;->getCenterXForColumn(I)F

    move-result v8

    .line 1046
    iget v7, v7, Lcom/android/internal/widget/LockPatternView$Cell;->row:I

    invoke-direct {p0, v7}, Lcom/android/internal/widget/LockPatternView;->getCenterYForRow(I)F

    move-result v7

    .line 1049
    invoke-static {v8, v4}, Ljava/lang/Math;->min(FF)F

    move-result v9

    sub-float/2addr v9, v0

    .line 1050
    invoke-static {v8, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    add-float/2addr v4, v0

    .line 1051
    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    move-result v8

    sub-float/2addr v8, v0

    .line 1052
    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    add-float/2addr v5, v0

    .line 1055
    if-eqz v6, :cond_5

    .line 1056
    iget v7, p0, Lcom/android/internal/widget/LockPatternView;->mSquareWidth:F

    const/high16 v10, 0x3f000000    # 0.5f

    mul-float/2addr v7, v10

    .line 1057
    iget v11, p0, Lcom/android/internal/widget/LockPatternView;->mSquareHeight:F

    mul-float/2addr v11, v10

    .line 1058
    iget v10, v6, Lcom/android/internal/widget/LockPatternView$Cell;->column:I

    invoke-direct {p0, v10}, Lcom/android/internal/widget/LockPatternView;->getCenterXForColumn(I)F

    move-result v10

    .line 1059
    iget v6, v6, Lcom/android/internal/widget/LockPatternView$Cell;->row:I

    invoke-direct {p0, v6}, Lcom/android/internal/widget/LockPatternView;->getCenterYForRow(I)F

    move-result v6

    .line 1061
    sub-float v12, v10, v7

    invoke-static {v12, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    .line 1062
    add-float/2addr v10, v7

    invoke-static {v10, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 1063
    sub-float v7, v6, v11

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v8

    .line 1064
    add-float/2addr v6, v11

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 1068
    :cond_5
    iget-object v6, p0, Lcom/android/internal/widget/LockPatternView;->mTmpInvalidateRect:Landroid/graphics/Rect;

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 1069
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 1068
    invoke-virtual {v6, v7, v8, v4, v5}, Landroid/graphics/Rect;->union(IIII)V

    .line 1026
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 1072
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/android/internal/widget/LockPatternView;->mInProgressX:F

    .line 1073
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/android/internal/widget/LockPatternView;->mInProgressY:F

    .line 1076
    if-eqz v3, :cond_8

    .line 1077
    iget-object p1, p0, Lcom/android/internal/widget/LockPatternView;->mInvalidate:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/android/internal/widget/LockPatternView;->mTmpInvalidateRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 1078
    iget-object p1, p0, Lcom/android/internal/widget/LockPatternView;->mInvalidate:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lcom/android/internal/widget/LockPatternView;->invalidate(Landroid/graphics/Rect;)V

    .line 1079
    iget-object p1, p0, Lcom/android/internal/widget/LockPatternView;->mInvalidate:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/android/internal/widget/LockPatternView;->mTmpInvalidateRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1081
    :cond_8
    return-void
.end method

.method private blacklist handleActionUp()V
    .locals 1

    .line 1089
    iget-object v0, p0, Lcom/android/internal/widget/LockPatternView;->mPattern:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1090
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/internal/widget/LockPatternView;->setPatternInProgress(Z)V

    .line 1091
    invoke-direct {p0}, Lcom/android/internal/widget/LockPatternView;->cancelLineAnimations()V

    .line 1092
    invoke-direct {p0}, Lcom/android/internal/widget/LockPatternView;->notifyPatternDetected()V

    .line 1093
    invoke-virtual {p0}, Lcom/android/internal/widget/LockPatternView;->invalidate()V

    .line 1101
    :cond_0
    return-void
.end method

.method private blacklist notifyCellAdded()V
    .locals 2

    .line 635
    iget-object v0, p0, Lcom/android/internal/widget/LockPatternView;->mOnPatternListener:Lcom/android/internal/widget/LockPatternView$OnPatternListener;

    if-eqz v0, :cond_0

    .line 636
    iget-object v1, p0, Lcom/android/internal/widget/LockPatternView;->mPattern:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/android/internal/widget/LockPatternView$OnPatternListener;->onPatternCellAdded(Ljava/util/List;)V

    .line 640
    :cond_0
    iget-object v0, p0, Lcom/android/internal/widget/LockPatternView;->mExploreByTouchHelper:Lcom/android/internal/widget/LockPatternView$PatternExploreByTouchHelper;

    invoke-virtual {v0}, Lcom/android/internal/widget/LockPatternView$PatternExploreByTouchHelper;->invalidateRoot()V

    .line 641
    return-void
.end method

.method private blacklist notifyPatternCleared()V
    .locals 1

    .line 659
    const v0, 0x10404a5

    invoke-direct {p0, v0}, Lcom/android/internal/widget/LockPatternView;->sendAccessEvent(I)V

    .line 660
    iget-object v0, p0, Lcom/android/internal/widget/LockPatternView;->mOnPatternListener:Lcom/android/internal/widget/LockPatternView$OnPatternListener;

    if-eqz v0, :cond_0

    .line 661
    invoke-interface {v0}, Lcom/android/internal/widget/LockPatternView$OnPatternListener;->onPatternCleared()V

    .line 663
    :cond_0
    return-void
.end method

.method private greylist notifyPatternDetected()V
    .locals 2

    .line 652
    const v0, 0x10404a6

    invoke-direct {p0, v0}, Lcom/android/internal/widget/LockPatternView;->sendAccessEvent(I)V

    .line 653
    iget-object v0, p0, Lcom/android/internal/widget/LockPatternView;->mOnPatternListener:Lcom/android/internal/widget/LockPatternView$OnPatternListener;

    if-eqz v0, :cond_0

    .line 654
    iget-object v1, p0, Lcom/android/internal/widget/LockPatternView;->mPattern:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/android/internal/widget/LockPatternView$OnPatternListener;->onPatternDetected(Ljava/util/List;)V

    .line 656
    :cond_0
    return-void
.end method

.method private blacklist notifyPatternStarted()V
    .locals 1

    .line 644
    const v0, 0x10404a7

    invoke-direct {p0, v0}, Lcom/android/internal/widget/LockPatternView;->sendAccessEvent(I)V

    .line 645
    iget-object v0, p0, Lcom/android/internal/widget/LockPatternView;->mOnPatternListener:Lcom/android/internal/widget/LockPatternView$OnPatternListener;

    if-eqz v0, :cond_0

    .line 646
    invoke-interface {v0}, Lcom/android/internal/widget/LockPatternView$OnPatternListener;->onPatternStart()V

    .line 648
    :cond_0
    return-void
.end method

.method private blacklist resetPattern()V
    .locals 1

    .line 686
    iget-object v0, p0, Lcom/android/internal/widget/LockPatternView;->mPattern:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 687
    invoke-direct {p0}, Lcom/android/internal/widget/LockPatternView;->clearPatternDrawLookup()V

    .line 688
    sget-object v0, Lcom/android/internal/widget/LockPatternView$DisplayMode;->Correct:Lcom/android/internal/widget/LockPatternView$DisplayMode;

    iput-object v0, p0, Lcom/android/internal/widget/LockPatternView;->mPatternDisplayMode:Lcom/android/internal/widget/LockPatternView$DisplayMode;

    .line 689
    invoke-virtual {p0}, Lcom/android/internal/widget/LockPatternView;->invalidate()V

    .line 690
    return-void
.end method

.method private blacklist resolveMeasured(II)I
    .locals 1

    .line 747
    nop

    .line 748
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 749
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    .line 758
    move p2, v0

    goto :goto_0

    .line 751
    :sswitch_0
    nop

    .line 752
    goto :goto_0

    .line 754
    :sswitch_1
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 755
    nop

    .line 760
    :goto_0
    return p2

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_0
    .end sparse-switch
.end method

.method private blacklist sendAccessEvent(I)V
    .locals 1

    .line 1084
    iget-object v0, p0, Lcom/android/internal/widget/LockPatternView;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/internal/widget/LockPatternView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 1085
    return-void
.end method

.method private blacklist setPatternInProgress(Z)V
    .locals 0

    .line 1015
    iput-boolean p1, p0, Lcom/android/internal/widget/LockPatternView;->mPatternInProgress:Z

    .line 1016
    iget-object p1, p0, Lcom/android/internal/widget/LockPatternView;->mExploreByTouchHelper:Lcom/android/internal/widget/LockPatternView$PatternExploreByTouchHelper;

    invoke-virtual {p1}, Lcom/android/internal/widget/LockPatternView$PatternExploreByTouchHelper;->invalidateRoot()V

    .line 1017
    return-void
.end method

.method private blacklist startCellActivatedAnimation(Lcom/android/internal/widget/LockPatternView$Cell;)V
    .locals 10

    .line 840
    iget-object v0, p0, Lcom/android/internal/widget/LockPatternView;->mCellStates:[[Lcom/android/internal/widget/LockPatternView$CellState;

    iget v1, p1, Lcom/android/internal/widget/LockPatternView$Cell;->row:I

    aget-object v0, v0, v1

    iget v1, p1, Lcom/android/internal/widget/LockPatternView$Cell;->column:I

    aget-object v0, v0, v1

    .line 841
    iget v1, p0, Lcom/android/internal/widget/LockPatternView;->mDotSize:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v3, v1

    iget v1, p0, Lcom/android/internal/widget/LockPatternView;->mDotSizeActivated:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v4, v1

    iget-object v7, p0, Lcom/android/internal/widget/LockPatternView;->mLinearOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    new-instance v9, Lcom/android/internal/widget/LockPatternView$4;

    invoke-direct {v9, p0, v0}, Lcom/android/internal/widget/LockPatternView$4;-><init>(Lcom/android/internal/widget/LockPatternView;Lcom/android/internal/widget/LockPatternView$CellState;)V

    const-wide/16 v5, 0x60

    move-object v2, p0

    move-object v8, v0

    invoke-direct/range {v2 .. v9}, Lcom/android/internal/widget/LockPatternView;->startRadiusAnimation(FFJLandroid/view/animation/Interpolator;Lcom/android/internal/widget/LockPatternView$CellState;Ljava/lang/Runnable;)V

    .line 850
    iget v4, p0, Lcom/android/internal/widget/LockPatternView;->mInProgressX:F

    iget v5, p0, Lcom/android/internal/widget/LockPatternView;->mInProgressY:F

    iget v1, p1, Lcom/android/internal/widget/LockPatternView$Cell;->column:I

    .line 851
    invoke-direct {p0, v1}, Lcom/android/internal/widget/LockPatternView;->getCenterXForColumn(I)F

    move-result v6

    iget p1, p1, Lcom/android/internal/widget/LockPatternView$Cell;->row:I

    invoke-direct {p0, p1}, Lcom/android/internal/widget/LockPatternView;->getCenterYForRow(I)F

    move-result v7

    .line 850
    move-object v3, v0

    invoke-direct/range {v2 .. v7}, Lcom/android/internal/widget/LockPatternView;->startLineEndAnimation(Lcom/android/internal/widget/LockPatternView$CellState;FFFF)V

    .line 852
    return-void
.end method

.method private blacklist startCellStateAnimationHw(Lcom/android/internal/widget/LockPatternView$CellState;FFFFFFJJLandroid/view/animation/Interpolator;Ljava/lang/Runnable;)V
    .locals 12

    .line 580
    move-object v9, p0

    move-object v8, p1

    move/from16 v0, p5

    move v10, p3

    iput v10, v8, Lcom/android/internal/widget/LockPatternView$CellState;->alpha:F

    .line 581
    iput v0, v8, Lcom/android/internal/widget/LockPatternView$CellState;->translationY:F

    .line 582
    iget v1, v9, Lcom/android/internal/widget/LockPatternView;->mDotSize:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    mul-float v1, v1, p7

    iput v1, v8, Lcom/android/internal/widget/LockPatternView$CellState;->radius:F

    .line 583
    const/4 v1, 0x1

    iput-boolean v1, v8, Lcom/android/internal/widget/LockPatternView$CellState;->hwAnimating:Z

    .line 584
    iget v1, v8, Lcom/android/internal/widget/LockPatternView$CellState;->row:I

    .line 585
    invoke-direct {p0, v1}, Lcom/android/internal/widget/LockPatternView;->getCenterYForRow(I)F

    move-result v1

    add-float v1, v1, p4

    .line 584
    invoke-static {v1}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    move-result-object v1

    iput-object v1, v8, Lcom/android/internal/widget/LockPatternView$CellState;->hwCenterY:Landroid/graphics/CanvasProperty;

    .line 586
    iget v1, v8, Lcom/android/internal/widget/LockPatternView$CellState;->col:I

    invoke-direct {p0, v1}, Lcom/android/internal/widget/LockPatternView;->getCenterXForColumn(I)F

    move-result v1

    invoke-static {v1}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    move-result-object v1

    iput-object v1, v8, Lcom/android/internal/widget/LockPatternView$CellState;->hwCenterX:Landroid/graphics/CanvasProperty;

    .line 587
    iget v1, v9, Lcom/android/internal/widget/LockPatternView;->mDotSize:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    mul-float v1, v1, p6

    invoke-static {v1}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    move-result-object v1

    iput-object v1, v8, Lcom/android/internal/widget/LockPatternView$CellState;->hwRadius:Landroid/graphics/CanvasProperty;

    .line 588
    iget-object v1, v9, Lcom/android/internal/widget/LockPatternView;->mPaint:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/android/internal/widget/LockPatternView;->getDotColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 589
    iget-object v1, v9, Lcom/android/internal/widget/LockPatternView;->mPaint:Landroid/graphics/Paint;

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v2, p2

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 590
    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, v9, Lcom/android/internal/widget/LockPatternView;->mPaint:Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    invoke-static {v1}, Landroid/graphics/CanvasProperty;->createPaint(Landroid/graphics/Paint;)Landroid/graphics/CanvasProperty;

    move-result-object v1

    iput-object v1, v8, Lcom/android/internal/widget/LockPatternView$CellState;->hwPaint:Landroid/graphics/CanvasProperty;

    .line 592
    iget-object v1, v8, Lcom/android/internal/widget/LockPatternView$CellState;->hwCenterY:Landroid/graphics/CanvasProperty;

    iget v2, v8, Lcom/android/internal/widget/LockPatternView$CellState;->row:I

    .line 593
    invoke-direct {p0, v2}, Lcom/android/internal/widget/LockPatternView;->getCenterYForRow(I)F

    move-result v2

    add-float/2addr v2, v0

    .line 592
    move-object v0, p0

    move-wide/from16 v3, p8

    move-wide/from16 v5, p10

    move-object/from16 v7, p12

    invoke-direct/range {v0 .. v7}, Lcom/android/internal/widget/LockPatternView;->startRtFloatAnimation(Landroid/graphics/CanvasProperty;FJJLandroid/view/animation/Interpolator;)V

    .line 594
    iget-object v1, v8, Lcom/android/internal/widget/LockPatternView$CellState;->hwRadius:Landroid/graphics/CanvasProperty;

    iget v0, v9, Lcom/android/internal/widget/LockPatternView;->mDotSize:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    mul-float v2, v0, p7

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/android/internal/widget/LockPatternView;->startRtFloatAnimation(Landroid/graphics/CanvasProperty;FJJLandroid/view/animation/Interpolator;)V

    .line 596
    new-instance v11, Lcom/android/internal/widget/LockPatternView$3;

    move-object/from16 v0, p13

    invoke-direct {v11, p0, p1, v0}, Lcom/android/internal/widget/LockPatternView$3;-><init>(Lcom/android/internal/widget/LockPatternView;Lcom/android/internal/widget/LockPatternView$CellState;Ljava/lang/Runnable;)V

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move-object v8, v11

    invoke-direct/range {v0 .. v8}, Lcom/android/internal/widget/LockPatternView;->startRtAlphaAnimation(Lcom/android/internal/widget/LockPatternView$CellState;FJJLandroid/view/animation/Interpolator;Landroid/animation/Animator$AnimatorListener;)V

    .line 607
    invoke-virtual {p0}, Lcom/android/internal/widget/LockPatternView;->invalidate()V

    .line 608
    return-void
.end method

.method private blacklist startCellStateAnimationSw(Lcom/android/internal/widget/LockPatternView$CellState;FFFFFFJJLandroid/view/animation/Interpolator;Ljava/lang/Runnable;)V
    .locals 12

    .line 547
    move-object v9, p0

    move-object v2, p1

    move v3, p2

    iput v3, v2, Lcom/android/internal/widget/LockPatternView$CellState;->alpha:F

    .line 548
    move/from16 v5, p4

    iput v5, v2, Lcom/android/internal/widget/LockPatternView$CellState;->translationY:F

    .line 549
    iget v0, v9, Lcom/android/internal/widget/LockPatternView;->mDotSize:I

    const/4 v1, 0x2

    div-int/2addr v0, v1

    int-to-float v0, v0

    mul-float v0, v0, p6

    iput v0, v2, Lcom/android/internal/widget/LockPatternView$CellState;->radius:F

    .line 550
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v10

    .line 551
    move-wide/from16 v0, p10

    invoke-virtual {v10, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 552
    move-wide/from16 v0, p8

    invoke-virtual {v10, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 553
    move-object/from16 v0, p12

    invoke-virtual {v10, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 554
    new-instance v11, Lcom/android/internal/widget/LockPatternView$1;

    move-object v0, v11

    move-object v1, p0

    move v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/android/internal/widget/LockPatternView$1;-><init>(Lcom/android/internal/widget/LockPatternView;Lcom/android/internal/widget/LockPatternView$CellState;FFFFFF)V

    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 564
    new-instance v0, Lcom/android/internal/widget/LockPatternView$2;

    move-object/from16 v1, p13

    invoke-direct {v0, p0, v1}, Lcom/android/internal/widget/LockPatternView$2;-><init>(Lcom/android/internal/widget/LockPatternView;Ljava/lang/Runnable;)V

    invoke-virtual {v10, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 572
    invoke-virtual {v10}, Landroid/animation/ValueAnimator;->start()V

    .line 573
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private blacklist startLineEndAnimation(Lcom/android/internal/widget/LockPatternView$CellState;FFFF)V
    .locals 9

    .line 856
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 857
    new-instance v8, Lcom/android/internal/widget/LockPatternView$5;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p4

    move v6, p3

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/android/internal/widget/LockPatternView$5;-><init>(Lcom/android/internal/widget/LockPatternView;Lcom/android/internal/widget/LockPatternView$CellState;FFFF)V

    invoke-virtual {v0, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 866
    new-instance p2, Lcom/android/internal/widget/LockPatternView$6;

    invoke-direct {p2, p0, p1}, Lcom/android/internal/widget/LockPatternView$6;-><init>(Lcom/android/internal/widget/LockPatternView;Lcom/android/internal/widget/LockPatternView$CellState;)V

    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 872
    iget-object p2, p0, Lcom/android/internal/widget/LockPatternView;->mFastOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 873
    const-wide/16 p2, 0x64

    invoke-virtual {v0, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 874
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 875
    iput-object v0, p1, Lcom/android/internal/widget/LockPatternView$CellState;->lineAnimator:Landroid/animation/ValueAnimator;

    .line 876
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private blacklist startRadiusAnimation(FFJLandroid/view/animation/Interpolator;Lcom/android/internal/widget/LockPatternView$CellState;Ljava/lang/Runnable;)V
    .locals 2

    .line 880
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 881
    new-instance p2, Lcom/android/internal/widget/LockPatternView$7;

    invoke-direct {p2, p0, p6}, Lcom/android/internal/widget/LockPatternView$7;-><init>(Lcom/android/internal/widget/LockPatternView;Lcom/android/internal/widget/LockPatternView$CellState;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 888
    if-eqz p7, :cond_0

    .line 889
    new-instance p2, Lcom/android/internal/widget/LockPatternView$8;

    invoke-direct {p2, p0, p7}, Lcom/android/internal/widget/LockPatternView$8;-><init>(Lcom/android/internal/widget/LockPatternView;Ljava/lang/Runnable;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 896
    :cond_0
    invoke-virtual {p1, p5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 897
    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 898
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 899
    return-void
.end method

.method private blacklist startRtAlphaAnimation(Lcom/android/internal/widget/LockPatternView$CellState;FJJLandroid/view/animation/Interpolator;Landroid/animation/Animator$AnimatorListener;)V
    .locals 2

    .line 613
    new-instance v0, Landroid/view/RenderNodeAnimator;

    iget-object p1, p1, Lcom/android/internal/widget/LockPatternView$CellState;->hwPaint:Landroid/graphics/CanvasProperty;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr p2, v1

    float-to-int p2, p2

    int-to-float p2, p2

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, p2}, Landroid/view/RenderNodeAnimator;-><init>(Landroid/graphics/CanvasProperty;IF)V

    .line 615
    invoke-virtual {v0, p5, p6}, Landroid/view/RenderNodeAnimator;->setDuration(J)Landroid/graphics/animation/RenderNodeAnimator;

    .line 616
    invoke-virtual {v0, p3, p4}, Landroid/view/RenderNodeAnimator;->setStartDelay(J)V

    .line 617
    invoke-virtual {v0, p7}, Landroid/view/RenderNodeAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 618
    invoke-virtual {v0, p0}, Landroid/view/RenderNodeAnimator;->setTarget(Landroid/view/View;)V

    .line 619
    invoke-virtual {v0, p8}, Landroid/view/RenderNodeAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 620
    invoke-virtual {v0}, Landroid/view/RenderNodeAnimator;->start()V

    .line 621
    return-void
.end method

.method private blacklist startRtFloatAnimation(Landroid/graphics/CanvasProperty;FJJLandroid/view/animation/Interpolator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/CanvasProperty<",
            "Ljava/lang/Float;",
            ">;FJJ",
            "Landroid/view/animation/Interpolator;",
            ")V"
        }
    .end annotation

    .line 625
    new-instance v0, Landroid/view/RenderNodeAnimator;

    invoke-direct {v0, p1, p2}, Landroid/view/RenderNodeAnimator;-><init>(Landroid/graphics/CanvasProperty;F)V

    .line 626
    invoke-virtual {v0, p5, p6}, Landroid/view/RenderNodeAnimator;->setDuration(J)Landroid/graphics/animation/RenderNodeAnimator;

    .line 627
    invoke-virtual {v0, p3, p4}, Landroid/view/RenderNodeAnimator;->setStartDelay(J)V

    .line 628
    invoke-virtual {v0, p7}, Landroid/view/RenderNodeAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 629
    invoke-virtual {v0, p0}, Landroid/view/RenderNodeAnimator;->setTarget(Landroid/view/View;)V

    .line 630
    invoke-virtual {v0}, Landroid/view/RenderNodeAnimator;->start()V

    .line 631
    return-void
.end method


# virtual methods
.method public greylist clearPattern()V
    .locals 0

    .line 670
    invoke-direct {p0}, Lcom/android/internal/widget/LockPatternView;->resetPattern()V

    .line 671
    return-void
.end method

.method public greylist disableInput()V
    .locals 1

    .line 718
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/internal/widget/LockPatternView;->mInputEnabled:Z

    .line 719
    return-void
.end method

.method protected whitelist dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 677
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 678
    iget-object v1, p0, Lcom/android/internal/widget/LockPatternView;->mExploreByTouchHelper:Lcom/android/internal/widget/LockPatternView$PatternExploreByTouchHelper;

    invoke-virtual {v1, p1}, Lcom/android/internal/widget/LockPatternView$PatternExploreByTouchHelper;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    or-int/2addr p1, v0

    .line 679
    return p1
.end method

.method public greylist enableInput()V
    .locals 1

    .line 726
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/internal/widget/LockPatternView;->mInputEnabled:Z

    .line 727
    return-void
.end method

.method public greylist getCellStates()[[Lcom/android/internal/widget/LockPatternView$CellState;
    .locals 1

    .line 377
    iget-object v0, p0, Lcom/android/internal/widget/LockPatternView;->mCellStates:[[Lcom/android/internal/widget/LockPatternView$CellState;

    return-object v0
.end method

.method public blacklist getLockPatternSize()B
    .locals 1

    .line 398
    iget-byte v0, p0, Lcom/android/internal/widget/LockPatternView;->mPatternSize:B

    return v0
.end method

.method public blacklist isEmpty()Z
    .locals 1

    .line 696
    iget-object v0, p0, Lcom/android/internal/widget/LockPatternView;->mPattern:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public blacklist isInStealthMode()Z
    .locals 1

    .line 384
    iget-boolean v0, p0, Lcom/android/internal/widget/LockPatternView;->mInStealthMode:Z

    return v0
.end method

.method public blacklist isShowErrorPath()Z
    .locals 1

    .line 425
    iget-boolean v0, p0, Lcom/android/internal/widget/LockPatternView;->mShowErrorPath:Z

    return v0
.end method

.method public blacklist isTactileFeedbackEnabled()Z
    .locals 1

    .line 391
    iget-boolean v0, p0, Lcom/android/internal/widget/LockPatternView;->mEnableHapticFeedback:Z

    return v0
.end method

.method public blacklist isVisibleDots()Z
    .locals 1

    .line 417
    iget-boolean v0, p0, Lcom/android/internal/widget/LockPatternView;->mVisibleDots:Z

    return v0
.end method

.method protected whitelist onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    .line 1172
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    iget-object v0, v7, Lcom/android/internal/widget/LockPatternView;->mPattern:Ljava/util/ArrayList;

    .line 1173
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1174
    iget-object v9, v7, Lcom/android/internal/widget/LockPatternView;->mPatternDrawLookup:[[Z

    .line 1176
    iget-object v2, v7, Lcom/android/internal/widget/LockPatternView;->mPatternDisplayMode:Lcom/android/internal/widget/LockPatternView$DisplayMode;

    sget-object v3, Lcom/android/internal/widget/LockPatternView$DisplayMode;->Animate:Lcom/android/internal/widget/LockPatternView$DisplayMode;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_3

    .line 1181
    add-int/lit8 v2, v1, 0x1

    mul-int/lit16 v2, v2, 0x2bc

    .line 1182
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v11, v7, Lcom/android/internal/widget/LockPatternView;->mAnimatingPeriodStart:J

    sub-long/2addr v5, v11

    long-to-int v3, v5

    rem-int/2addr v3, v2

    .line 1184
    div-int/lit16 v2, v3, 0x2bc

    .line 1186
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/widget/LockPatternView;->clearPatternDrawLookup()V

    .line 1187
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_0

    .line 1188
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/internal/widget/LockPatternView$Cell;

    .line 1189
    invoke-virtual {v6}, Lcom/android/internal/widget/LockPatternView$Cell;->getRow()I

    move-result v11

    aget-object v11, v9, v11

    invoke-virtual {v6}, Lcom/android/internal/widget/LockPatternView$Cell;->getColumn()I

    move-result v6

    aput-boolean v4, v11, v6

    .line 1187
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1194
    :cond_0
    if-lez v2, :cond_1

    if-ge v2, v1, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 1197
    :goto_1
    if-eqz v5, :cond_2

    .line 1198
    rem-int/lit16 v3, v3, 0x2bc

    int-to-float v3, v3

    const/high16 v5, 0x442f0000    # 700.0f

    div-float/2addr v3, v5

    .line 1202
    add-int/lit8 v5, v2, -0x1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/internal/widget/LockPatternView$Cell;

    .line 1203
    iget v6, v5, Lcom/android/internal/widget/LockPatternView$Cell;->column:I

    invoke-direct {v7, v6}, Lcom/android/internal/widget/LockPatternView;->getCenterXForColumn(I)F

    move-result v6

    .line 1204
    iget v5, v5, Lcom/android/internal/widget/LockPatternView$Cell;->row:I

    invoke-direct {v7, v5}, Lcom/android/internal/widget/LockPatternView;->getCenterYForRow(I)F

    move-result v5

    .line 1206
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/widget/LockPatternView$Cell;

    .line 1207
    iget v11, v2, Lcom/android/internal/widget/LockPatternView$Cell;->column:I

    .line 1208
    invoke-direct {v7, v11}, Lcom/android/internal/widget/LockPatternView;->getCenterXForColumn(I)F

    move-result v11

    sub-float/2addr v11, v6

    mul-float/2addr v11, v3

    .line 1209
    iget v2, v2, Lcom/android/internal/widget/LockPatternView$Cell;->row:I

    .line 1210
    invoke-direct {v7, v2}, Lcom/android/internal/widget/LockPatternView;->getCenterYForRow(I)F

    move-result v2

    sub-float/2addr v2, v5

    mul-float/2addr v3, v2

    .line 1211
    add-float/2addr v6, v11

    iput v6, v7, Lcom/android/internal/widget/LockPatternView;->mInProgressX:F

    .line 1212
    add-float/2addr v5, v3

    iput v5, v7, Lcom/android/internal/widget/LockPatternView;->mInProgressY:F

    .line 1215
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/widget/LockPatternView;->invalidate()V

    .line 1218
    :cond_3
    iget-object v2, v7, Lcom/android/internal/widget/LockPatternView;->mCurrentPath:Landroid/graphics/Path;

    .line 1219
    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 1224
    iget-object v3, v7, Lcom/android/internal/widget/LockPatternView;->mPatternDisplayMode:Lcom/android/internal/widget/LockPatternView$DisplayMode;

    sget-object v5, Lcom/android/internal/widget/LockPatternView$DisplayMode;->Wrong:Lcom/android/internal/widget/LockPatternView$DisplayMode;

    if-ne v3, v5, :cond_4

    iget-boolean v3, v7, Lcom/android/internal/widget/LockPatternView;->mShowErrorPath:Z

    if-eqz v3, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 1225
    :goto_2
    iget-boolean v5, v7, Lcom/android/internal/widget/LockPatternView;->mInStealthMode:Z

    if-nez v5, :cond_5

    iget-object v5, v7, Lcom/android/internal/widget/LockPatternView;->mPatternDisplayMode:Lcom/android/internal/widget/LockPatternView$DisplayMode;

    sget-object v6, Lcom/android/internal/widget/LockPatternView$DisplayMode;->Wrong:Lcom/android/internal/widget/LockPatternView$DisplayMode;

    if-ne v5, v6, :cond_6

    :cond_5
    if-eqz v3, :cond_7

    :cond_6
    move v5, v4

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    .line 1228
    :goto_3
    if-eqz v5, :cond_10

    .line 1229
    iget-object v5, v7, Lcom/android/internal/widget/LockPatternView;->mPathPaint:Landroid/graphics/Paint;

    invoke-direct {v7, v4}, Lcom/android/internal/widget/LockPatternView;->getCurrentColor(Z)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 1231
    nop

    .line 1232
    nop

    .line 1233
    nop

    .line 1234
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 1235
    const/4 v11, 0x0

    move v12, v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_4
    if-ge v13, v1, :cond_e

    .line 1236
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Lcom/android/internal/widget/LockPatternView$Cell;

    .line 1241
    iget v10, v4, Lcom/android/internal/widget/LockPatternView$Cell;->row:I

    aget-object v10, v9, v10

    iget v15, v4, Lcom/android/internal/widget/LockPatternView$Cell;->column:I

    aget-boolean v10, v10, v15

    if-nez v10, :cond_8

    .line 1242
    goto/16 :goto_7

    .line 1244
    :cond_8
    nop

    .line 1246
    iget-object v10, v7, Lcom/android/internal/widget/LockPatternView;->mLineFadeStart:[J

    aget-wide v14, v10, v13

    const-wide/16 v17, 0x0

    cmp-long v14, v14, v17

    if-nez v14, :cond_9

    .line 1247
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    aput-wide v14, v10, v13

    .line 1250
    :cond_9
    iget v10, v4, Lcom/android/internal/widget/LockPatternView$Cell;->column:I

    invoke-direct {v7, v10}, Lcom/android/internal/widget/LockPatternView;->getCenterXForColumn(I)F

    move-result v10

    .line 1251
    iget v14, v4, Lcom/android/internal/widget/LockPatternView$Cell;->row:I

    invoke-direct {v7, v14}, Lcom/android/internal/widget/LockPatternView;->getCenterYForRow(I)F

    move-result v14

    .line 1252
    if-eqz v13, :cond_d

    .line 1254
    iget-object v15, v7, Lcom/android/internal/widget/LockPatternView;->mLineFadeStart:[J

    aget-wide v17, v15, v13

    move-object v15, v0

    move/from16 v19, v1

    sub-long v0, v5, v17

    long-to-float v0, v0

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v1

    const/high16 v1, 0x437f0000    # 255.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    .line 1257
    iget-object v1, v7, Lcom/android/internal/widget/LockPatternView;->mCellStates:[[Lcom/android/internal/widget/LockPatternView$CellState;

    move-wide/from16 v17, v5

    iget v5, v4, Lcom/android/internal/widget/LockPatternView$Cell;->row:I

    aget-object v1, v1, v5

    iget v4, v4, Lcom/android/internal/widget/LockPatternView$Cell;->column:I

    aget-object v1, v1, v4

    .line 1258
    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 1259
    invoke-virtual {v2, v11, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1260
    iget v4, v1, Lcom/android/internal/widget/LockPatternView$CellState;->lineEndX:F

    const/4 v5, 0x1

    cmpl-float v4, v4, v5

    const/16 v6, 0xff

    if-eqz v4, :cond_b

    iget v4, v1, Lcom/android/internal/widget/LockPatternView$CellState;->lineEndY:F

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_b

    .line 1261
    iget v4, v1, Lcom/android/internal/widget/LockPatternView$CellState;->lineEndX:F

    iget v1, v1, Lcom/android/internal/widget/LockPatternView$CellState;->lineEndY:F

    invoke-virtual {v2, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1262
    iget-boolean v1, v7, Lcom/android/internal/widget/LockPatternView;->mFadePattern:Z

    if-eqz v1, :cond_a

    if-nez v3, :cond_a

    .line 1263
    iget-object v1, v7, Lcom/android/internal/widget/LockPatternView;->mPathPaint:Landroid/graphics/Paint;

    rsub-int v0, v0, 0xff

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_5

    .line 1265
    :cond_a
    iget-object v0, v7, Lcom/android/internal/widget/LockPatternView;->mPathPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_5

    .line 1268
    :cond_b
    invoke-virtual {v2, v10, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1269
    iget-boolean v1, v7, Lcom/android/internal/widget/LockPatternView;->mFadePattern:Z

    if-eqz v1, :cond_c

    if-nez v3, :cond_c

    .line 1270
    iget-object v1, v7, Lcom/android/internal/widget/LockPatternView;->mPathPaint:Landroid/graphics/Paint;

    rsub-int v0, v0, 0xff

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_5

    .line 1272
    :cond_c
    iget-object v0, v7, Lcom/android/internal/widget/LockPatternView;->mPathPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1275
    :goto_5
    iget-object v0, v7, Lcom/android/internal/widget/LockPatternView;->mPathPaint:Landroid/graphics/Paint;

    invoke-virtual {v8, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_6

    .line 1252
    :cond_d
    move-object v15, v0

    move/from16 v19, v1

    move-wide/from16 v17, v5

    .line 1277
    :goto_6
    nop

    .line 1278
    nop

    .line 1235
    add-int/lit8 v13, v13, 0x1

    move v11, v10

    move v12, v14

    move-object v0, v15

    move-wide/from16 v5, v17

    move/from16 v1, v19

    const/4 v4, 0x1

    const/4 v14, 0x1

    goto/16 :goto_4

    .line 1282
    :cond_e
    :goto_7
    iget-boolean v0, v7, Lcom/android/internal/widget/LockPatternView;->mPatternInProgress:Z

    if-nez v0, :cond_f

    iget-object v0, v7, Lcom/android/internal/widget/LockPatternView;->mPatternDisplayMode:Lcom/android/internal/widget/LockPatternView$DisplayMode;

    sget-object v1, Lcom/android/internal/widget/LockPatternView$DisplayMode;->Animate:Lcom/android/internal/widget/LockPatternView$DisplayMode;

    if-ne v0, v1, :cond_10

    :cond_f
    if-eqz v14, :cond_10

    .line 1284
    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 1285
    invoke-virtual {v2, v11, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1286
    iget v0, v7, Lcom/android/internal/widget/LockPatternView;->mInProgressX:F

    iget v1, v7, Lcom/android/internal/widget/LockPatternView;->mInProgressY:F

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1288
    iget-object v0, v7, Lcom/android/internal/widget/LockPatternView;->mPathPaint:Landroid/graphics/Paint;

    iget v1, v7, Lcom/android/internal/widget/LockPatternView;->mInProgressX:F

    iget v3, v7, Lcom/android/internal/widget/LockPatternView;->mInProgressY:F

    invoke-direct {v7, v1, v3, v11, v12}, Lcom/android/internal/widget/LockPatternView;->calculateLastSegmentAlpha(FFFF)F

    move-result v1

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1290
    iget-object v0, v7, Lcom/android/internal/widget/LockPatternView;->mPathPaint:Landroid/graphics/Paint;

    invoke-virtual {v8, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1295
    :cond_10
    iget-boolean v0, v7, Lcom/android/internal/widget/LockPatternView;->mVisibleDots:Z

    if-eqz v0, :cond_14

    .line 1296
    const/4 v10, 0x0

    :goto_8
    iget-byte v0, v7, Lcom/android/internal/widget/LockPatternView;->mPatternSize:B

    if-ge v10, v0, :cond_14

    .line 1297
    invoke-direct {v7, v10}, Lcom/android/internal/widget/LockPatternView;->getCenterYForRow(I)F

    move-result v11

    .line 1298
    const/4 v12, 0x0

    :goto_9
    iget-byte v0, v7, Lcom/android/internal/widget/LockPatternView;->mPatternSize:B

    if-ge v12, v0, :cond_13

    .line 1299
    iget-object v0, v7, Lcom/android/internal/widget/LockPatternView;->mCellStates:[[Lcom/android/internal/widget/LockPatternView$CellState;

    aget-object v0, v0, v10

    aget-object v0, v0, v12

    .line 1300
    invoke-direct {v7, v12}, Lcom/android/internal/widget/LockPatternView;->getCenterXForColumn(I)F

    move-result v1

    .line 1301
    iget v2, v0, Lcom/android/internal/widget/LockPatternView$CellState;->translationY:F

    .line 1303
    iget-boolean v3, v7, Lcom/android/internal/widget/LockPatternView;->mUseLockPatternDrawable:Z

    if-eqz v3, :cond_11

    .line 1304
    iget v4, v0, Lcom/android/internal/widget/LockPatternView$CellState;->radius:F

    aget-object v0, v9, v10

    aget-boolean v5, v0, v12

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v10

    move v3, v12

    invoke-direct/range {v0 .. v5}, Lcom/android/internal/widget/LockPatternView;->drawCellDrawable(Landroid/graphics/Canvas;IIFZ)V

    goto :goto_a

    .line 1306
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/widget/LockPatternView;->isHardwareAccelerated()Z

    move-result v3

    if-eqz v3, :cond_12

    iget-boolean v3, v0, Lcom/android/internal/widget/LockPatternView$CellState;->hwAnimating:Z

    if-eqz v3, :cond_12

    .line 1307
    move-object v1, v8

    check-cast v1, Landroid/graphics/RecordingCanvas;

    .line 1308
    iget-object v2, v0, Lcom/android/internal/widget/LockPatternView$CellState;->hwCenterX:Landroid/graphics/CanvasProperty;

    iget-object v3, v0, Lcom/android/internal/widget/LockPatternView$CellState;->hwCenterY:Landroid/graphics/CanvasProperty;

    iget-object v4, v0, Lcom/android/internal/widget/LockPatternView$CellState;->hwRadius:Landroid/graphics/CanvasProperty;

    iget-object v0, v0, Lcom/android/internal/widget/LockPatternView$CellState;->hwPaint:Landroid/graphics/CanvasProperty;

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/RecordingCanvas;->drawCircle(Landroid/graphics/CanvasProperty;Landroid/graphics/CanvasProperty;Landroid/graphics/CanvasProperty;Landroid/graphics/CanvasProperty;)V

    .line 1310
    goto :goto_a

    .line 1311
    :cond_12
    float-to-int v1, v1

    int-to-float v3, v1

    float-to-int v1, v11

    int-to-float v1, v1

    add-float v4, v1, v2

    iget v5, v0, Lcom/android/internal/widget/LockPatternView$CellState;->radius:F

    aget-object v1, v9, v10

    aget-boolean v6, v1, v12

    iget v13, v0, Lcom/android/internal/widget/LockPatternView$CellState;->alpha:F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v13

    invoke-direct/range {v0 .. v6}, Lcom/android/internal/widget/LockPatternView;->drawCircle(Landroid/graphics/Canvas;FFFZF)V

    .line 1298
    :goto_a
    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    .line 1296
    :cond_13
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    .line 1318
    :cond_14
    return-void
.end method

.method public whitelist onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 962
    iget-object v0, p0, Lcom/android/internal/widget/LockPatternView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 963
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 964
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 972
    :pswitch_1
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_0

    .line 966
    :pswitch_2
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 967
    goto :goto_0

    .line 969
    :pswitch_3
    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 970
    nop

    .line 975
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/LockPatternView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 976
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 978
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected whitelist onMeasure(II)V
    .locals 2

    .line 765
    invoke-virtual {p0}, Lcom/android/internal/widget/LockPatternView;->getSuggestedMinimumWidth()I

    move-result v0

    .line 766
    invoke-virtual {p0}, Lcom/android/internal/widget/LockPatternView;->getSuggestedMinimumHeight()I

    move-result v1

    .line 767
    invoke-direct {p0, p1, v0}, Lcom/android/internal/widget/LockPatternView;->resolveMeasured(II)I

    move-result p1

    .line 768
    invoke-direct {p0, p2, v1}, Lcom/android/internal/widget/LockPatternView;->resolveMeasured(II)I

    move-result p2

    .line 770
    iget v0, p0, Lcom/android/internal/widget/LockPatternView;->mAspect:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 778
    :pswitch_0
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    .line 775
    :pswitch_1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 776
    goto :goto_0

    .line 772
    :pswitch_2
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 773
    move p2, p1

    .line 782
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/widget/LockPatternView;->setMeasuredDimension(II)V

    .line 783
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected whitelist onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1405
    check-cast p1, Lcom/android/internal/widget/LockPatternView$SavedState;

    .line 1406
    invoke-virtual {p1}, Lcom/android/internal/widget/LockPatternView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1407
    sget-object v0, Lcom/android/internal/widget/LockPatternView$DisplayMode;->Correct:Lcom/android/internal/widget/LockPatternView$DisplayMode;

    .line 1409
    invoke-virtual {p1}, Lcom/android/internal/widget/LockPatternView$SavedState;->getSerializedPattern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 1410
    invoke-virtual {p1}, Lcom/android/internal/widget/LockPatternView$SavedState;->getPatternSize()B

    move-result v2

    .line 1409
    invoke-static {v1, v2}, Lcom/android/internal/widget/LockPatternUtils;->byteArrayToPattern([BB)Ljava/util/List;

    move-result-object v1

    .line 1407
    invoke-virtual {p0, v0, v1}, Lcom/android/internal/widget/LockPatternView;->setPattern(Lcom/android/internal/widget/LockPatternView$DisplayMode;Ljava/util/List;)V

    .line 1411
    invoke-static {}, Lcom/android/internal/widget/LockPatternView$DisplayMode;->values()[Lcom/android/internal/widget/LockPatternView$DisplayMode;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/internal/widget/LockPatternView$SavedState;->getDisplayMode()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/android/internal/widget/LockPatternView;->mPatternDisplayMode:Lcom/android/internal/widget/LockPatternView$DisplayMode;

    .line 1412
    invoke-virtual {p1}, Lcom/android/internal/widget/LockPatternView$SavedState;->getPatternSize()B

    move-result v0

    iput-byte v0, p0, Lcom/android/internal/widget/LockPatternView;->mPatternSize:B

    .line 1413
    invoke-virtual {p1}, Lcom/android/internal/widget/LockPatternView$SavedState;->isInputEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/internal/widget/LockPatternView;->mInputEnabled:Z

    .line 1414
    invoke-virtual {p1}, Lcom/android/internal/widget/LockPatternView$SavedState;->isInStealthMode()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/internal/widget/LockPatternView;->mInStealthMode:Z

    .line 1415
    invoke-virtual {p1}, Lcom/android/internal/widget/LockPatternView$SavedState;->isTactileFeedbackEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/internal/widget/LockPatternView;->mEnableHapticFeedback:Z

    .line 1416
    invoke-virtual {p1}, Lcom/android/internal/widget/LockPatternView$SavedState;->isVisibleDots()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/internal/widget/LockPatternView;->mVisibleDots:Z

    .line 1417
    invoke-virtual {p1}, Lcom/android/internal/widget/LockPatternView$SavedState;->isShowErrorPath()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/internal/widget/LockPatternView;->mShowErrorPath:Z

    .line 1418
    return-void
.end method

.method protected whitelist onSaveInstanceState()Landroid/os/Parcelable;
    .locals 12

    .line 1393
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 1394
    iget-object v0, p0, Lcom/android/internal/widget/LockPatternView;->mPattern:Ljava/util/ArrayList;

    iget-byte v2, p0, Lcom/android/internal/widget/LockPatternView;->mPatternSize:B

    invoke-static {v0, v2}, Lcom/android/internal/widget/LockPatternUtils;->patternToByteArray(Ljava/util/List;B)[B

    move-result-object v0

    .line 1395
    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v2, v0

    .line 1396
    :goto_0
    new-instance v11, Lcom/android/internal/widget/LockPatternView$SavedState;

    iget-object v0, p0, Lcom/android/internal/widget/LockPatternView;->mPatternDisplayMode:Lcom/android/internal/widget/LockPatternView$DisplayMode;

    .line 1398
    invoke-virtual {v0}, Lcom/android/internal/widget/LockPatternView$DisplayMode;->ordinal()I

    move-result v3

    iget-byte v4, p0, Lcom/android/internal/widget/LockPatternView;->mPatternSize:B

    iget-boolean v5, p0, Lcom/android/internal/widget/LockPatternView;->mInputEnabled:Z

    iget-boolean v6, p0, Lcom/android/internal/widget/LockPatternView;->mInStealthMode:Z

    iget-boolean v7, p0, Lcom/android/internal/widget/LockPatternView;->mEnableHapticFeedback:Z

    iget-boolean v8, p0, Lcom/android/internal/widget/LockPatternView;->mVisibleDots:Z

    iget-boolean v9, p0, Lcom/android/internal/widget/LockPatternView;->mShowErrorPath:Z

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/android/internal/widget/LockPatternView$SavedState;-><init>(Landroid/os/Parcelable;Ljava/lang/String;IBZZZZZLcom/android/internal/widget/LockPatternView$1;)V

    .line 1396
    return-object v11
.end method

.method protected whitelist onSizeChanged(IIII)V
    .locals 1

    .line 731
    iget p3, p0, Lcom/android/internal/widget/LockPatternView;->mPaddingLeft:I

    sub-int/2addr p1, p3

    iget p3, p0, Lcom/android/internal/widget/LockPatternView;->mPaddingRight:I

    sub-int/2addr p1, p3

    .line 732
    int-to-float p3, p1

    iget-byte p4, p0, Lcom/android/internal/widget/LockPatternView;->mPatternSize:B

    int-to-float p4, p4

    div-float/2addr p3, p4

    iput p3, p0, Lcom/android/internal/widget/LockPatternView;->mSquareWidth:F

    .line 735
    iget p3, p0, Lcom/android/internal/widget/LockPatternView;->mPaddingTop:I

    sub-int/2addr p2, p3

    iget p3, p0, Lcom/android/internal/widget/LockPatternView;->mPaddingBottom:I

    sub-int/2addr p2, p3

    .line 736
    int-to-float p3, p2

    iget-byte p4, p0, Lcom/android/internal/widget/LockPatternView;->mPatternSize:B

    int-to-float p4, p4

    div-float/2addr p3, p4

    iput p3, p0, Lcom/android/internal/widget/LockPatternView;->mSquareHeight:F

    .line 737
    iget-object p3, p0, Lcom/android/internal/widget/LockPatternView;->mExploreByTouchHelper:Lcom/android/internal/widget/LockPatternView$PatternExploreByTouchHelper;

    invoke-virtual {p3}, Lcom/android/internal/widget/LockPatternView$PatternExploreByTouchHelper;->invalidateRoot()V

    .line 739
    iget-boolean p3, p0, Lcom/android/internal/widget/LockPatternView;->mUseLockPatternDrawable:Z

    if-eqz p3, :cond_0

    .line 740
    iget-object p3, p0, Lcom/android/internal/widget/LockPatternView;->mNotSelectedDrawable:Landroid/graphics/drawable/Drawable;

    iget p4, p0, Lcom/android/internal/widget/LockPatternView;->mPaddingLeft:I

    iget v0, p0, Lcom/android/internal/widget/LockPatternView;->mPaddingTop:I

    invoke-virtual {p3, p4, v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 741
    iget-object p3, p0, Lcom/android/internal/widget/LockPatternView;->mSelectedDrawable:Landroid/graphics/drawable/Drawable;

    iget p4, p0, Lcom/android/internal/widget/LockPatternView;->mPaddingLeft:I

    iget v0, p0, Lcom/android/internal/widget/LockPatternView;->mPaddingTop:I

    invoke-virtual {p3, p4, v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 743
    :cond_0
    return-void
.end method

.method public whitelist onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 983
    iget-boolean v0, p0, Lcom/android/internal/widget/LockPatternView;->mInputEnabled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/internal/widget/LockPatternView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 987
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 1011
    return v1

    .line 998
    :pswitch_0
    iget-boolean p1, p0, Lcom/android/internal/widget/LockPatternView;->mPatternInProgress:Z

    if-eqz p1, :cond_1

    .line 999
    invoke-direct {p0, v1}, Lcom/android/internal/widget/LockPatternView;->setPatternInProgress(Z)V

    .line 1000
    invoke-direct {p0}, Lcom/android/internal/widget/LockPatternView;->resetPattern()V

    .line 1001
    invoke-direct {p0}, Lcom/android/internal/widget/LockPatternView;->notifyPatternCleared()V

    .line 1009
    :cond_1
    return v2

    .line 995
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/android/internal/widget/LockPatternView;->handleActionMove(Landroid/view/MotionEvent;)V

    .line 996
    return v2

    .line 992
    :pswitch_2
    invoke-direct {p0}, Lcom/android/internal/widget/LockPatternView;->handleActionUp()V

    .line 993
    return v2

    .line 989
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/android/internal/widget/LockPatternView;->handleActionDown(Landroid/view/MotionEvent;)V

    .line 990
    return v2

    .line 984
    :cond_2
    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public blacklist setColors(III)V
    .locals 0

    .line 1155
    iput p1, p0, Lcom/android/internal/widget/LockPatternView;->mRegularColor:I

    .line 1156
    iput p3, p0, Lcom/android/internal/widget/LockPatternView;->mErrorColor:I

    .line 1157
    iput p2, p0, Lcom/android/internal/widget/LockPatternView;->mSuccessColor:I

    .line 1158
    iget-object p2, p0, Lcom/android/internal/widget/LockPatternView;->mPathPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1159
    invoke-virtual {p0}, Lcom/android/internal/widget/LockPatternView;->invalidate()V

    .line 1160
    return-void
.end method

.method public greylist setDisplayMode(Lcom/android/internal/widget/LockPatternView$DisplayMode;)V
    .locals 2

    .line 512
    iput-object p1, p0, Lcom/android/internal/widget/LockPatternView;->mPatternDisplayMode:Lcom/android/internal/widget/LockPatternView$DisplayMode;

    .line 513
    sget-object v0, Lcom/android/internal/widget/LockPatternView$DisplayMode;->Animate:Lcom/android/internal/widget/LockPatternView$DisplayMode;

    if-ne p1, v0, :cond_1

    .line 514
    iget-object p1, p0, Lcom/android/internal/widget/LockPatternView;->mPattern:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-eqz p1, :cond_0

    .line 518
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/internal/widget/LockPatternView;->mAnimatingPeriodStart:J

    .line 519
    iget-object p1, p0, Lcom/android/internal/widget/LockPatternView;->mPattern:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/internal/widget/LockPatternView$Cell;

    .line 520
    invoke-virtual {p1}, Lcom/android/internal/widget/LockPatternView$Cell;->getColumn()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/internal/widget/LockPatternView;->getCenterXForColumn(I)F

    move-result v0

    iput v0, p0, Lcom/android/internal/widget/LockPatternView;->mInProgressX:F

    .line 521
    invoke-virtual {p1}, Lcom/android/internal/widget/LockPatternView$Cell;->getRow()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/internal/widget/LockPatternView;->getCenterYForRow(I)F

    move-result p1

    iput p1, p0, Lcom/android/internal/widget/LockPatternView;->mInProgressY:F

    .line 522
    invoke-direct {p0}, Lcom/android/internal/widget/LockPatternView;->clearPatternDrawLookup()V

    goto :goto_0

    .line 515
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "you must have a pattern to animate if you want to set the display mode to animate"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 524
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/internal/widget/LockPatternView;->invalidate()V

    .line 525
    return-void
.end method

.method public blacklist setFadePattern(Z)V
    .locals 0

    .line 433
    iput-boolean p1, p0, Lcom/android/internal/widget/LockPatternView;->mFadePattern:Z

    .line 434
    return-void
.end method

.method public greylist setInStealthMode(Z)V
    .locals 0

    .line 409
    iput-boolean p1, p0, Lcom/android/internal/widget/LockPatternView;->mInStealthMode:Z

    .line 410
    return-void
.end method

.method public blacklist setLockPatternSize(B)V
    .locals 7

    .line 453
    iput-byte p1, p0, Lcom/android/internal/widget/LockPatternView;->mPatternSize:B

    .line 454
    invoke-static {p1}, Lcom/android/internal/widget/LockPatternView$Cell;->updateSize(B)V

    .line 455
    iget-byte v0, p0, Lcom/android/internal/widget/LockPatternView;->mPatternSize:B

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x1

    aput v0, v2, v3

    const/4 v4, 0x0

    aput v0, v2, v4

    const-class v0, Lcom/android/internal/widget/LockPatternView$CellState;

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lcom/android/internal/widget/LockPatternView$CellState;

    iput-object v0, p0, Lcom/android/internal/widget/LockPatternView;->mCellStates:[[Lcom/android/internal/widget/LockPatternView$CellState;

    .line 456
    move v0, v4

    :goto_0
    iget-byte v2, p0, Lcom/android/internal/widget/LockPatternView;->mPatternSize:B

    if-ge v0, v2, :cond_1

    .line 457
    move v2, v4

    :goto_1
    iget-byte v5, p0, Lcom/android/internal/widget/LockPatternView;->mPatternSize:B

    if-ge v2, v5, :cond_0

    .line 458
    iget-object v5, p0, Lcom/android/internal/widget/LockPatternView;->mCellStates:[[Lcom/android/internal/widget/LockPatternView$CellState;

    aget-object v5, v5, v0

    new-instance v6, Lcom/android/internal/widget/LockPatternView$CellState;

    invoke-direct {v6}, Lcom/android/internal/widget/LockPatternView$CellState;-><init>()V

    aput-object v6, v5, v2

    .line 459
    iget-object v5, p0, Lcom/android/internal/widget/LockPatternView;->mCellStates:[[Lcom/android/internal/widget/LockPatternView$CellState;

    aget-object v5, v5, v0

    aget-object v5, v5, v2

    iget v6, p0, Lcom/android/internal/widget/LockPatternView;->mDotSize:I

    div-int/2addr v6, v1

    int-to-float v6, v6

    iput v6, v5, Lcom/android/internal/widget/LockPatternView$CellState;->radius:F

    .line 460
    iget-object v5, p0, Lcom/android/internal/widget/LockPatternView;->mCellStates:[[Lcom/android/internal/widget/LockPatternView$CellState;

    aget-object v5, v5, v0

    aget-object v5, v5, v2

    iput v0, v5, Lcom/android/internal/widget/LockPatternView$CellState;->row:I

    .line 461
    iget-object v5, p0, Lcom/android/internal/widget/LockPatternView;->mCellStates:[[Lcom/android/internal/widget/LockPatternView$CellState;

    aget-object v5, v5, v0

    aget-object v5, v5, v2

    iput v2, v5, Lcom/android/internal/widget/LockPatternView$CellState;->col:I

    .line 457
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 456
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 464
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    mul-int v2, p1, p1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/android/internal/widget/LockPatternView;->mPattern:Ljava/util/ArrayList;

    .line 465
    new-array v0, v2, [J

    iput-object v0, p0, Lcom/android/internal/widget/LockPatternView;->mLineFadeStart:[J

    .line 466
    new-array v0, v1, [I

    aput p1, v0, v3

    aput p1, v0, v4

    const-class p1, Z

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[Z

    iput-object p1, p0, Lcom/android/internal/widget/LockPatternView;->mPatternDrawLookup:[[Z

    .line 467
    return-void
.end method

.method public blacklist setLockPatternUtils(Lcom/android/internal/widget/LockPatternUtils;)V
    .locals 0

    .line 474
    iput-object p1, p0, Lcom/android/internal/widget/LockPatternView;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 475
    return-void
.end method

.method public greylist setOnPatternListener(Lcom/android/internal/widget/LockPatternView$OnPatternListener;)V
    .locals 0

    .line 484
    iput-object p1, p0, Lcom/android/internal/widget/LockPatternView;->mOnPatternListener:Lcom/android/internal/widget/LockPatternView$OnPatternListener;

    .line 485
    return-void
.end method

.method public blacklist setPattern(Lcom/android/internal/widget/LockPatternView$DisplayMode;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/widget/LockPatternView$DisplayMode;",
            "Ljava/util/List<",
            "Lcom/android/internal/widget/LockPatternView$Cell;",
            ">;)V"
        }
    .end annotation

    .line 494
    iget-object v0, p0, Lcom/android/internal/widget/LockPatternView;->mPattern:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 495
    iget-object v0, p0, Lcom/android/internal/widget/LockPatternView;->mPattern:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 496
    invoke-direct {p0}, Lcom/android/internal/widget/LockPatternView;->clearPatternDrawLookup()V

    .line 497
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/widget/LockPatternView$Cell;

    .line 498
    iget-object v1, p0, Lcom/android/internal/widget/LockPatternView;->mPatternDrawLookup:[[Z

    invoke-virtual {v0}, Lcom/android/internal/widget/LockPatternView$Cell;->getRow()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0}, Lcom/android/internal/widget/LockPatternView$Cell;->getColumn()I

    move-result v0

    const/4 v2, 0x1

    aput-boolean v2, v1, v0

    .line 499
    goto :goto_0

    .line 501
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/LockPatternView;->setDisplayMode(Lcom/android/internal/widget/LockPatternView$DisplayMode;)V

    .line 502
    return-void
.end method

.method public blacklist setShowErrorPath(Z)V
    .locals 0

    .line 421
    iput-boolean p1, p0, Lcom/android/internal/widget/LockPatternView;->mShowErrorPath:Z

    .line 422
    return-void
.end method

.method public greylist setTactileFeedbackEnabled(Z)V
    .locals 0

    .line 444
    iput-boolean p1, p0, Lcom/android/internal/widget/LockPatternView;->mEnableHapticFeedback:Z

    .line 445
    return-void
.end method

.method public blacklist setVisibleDots(Z)V
    .locals 0

    .line 413
    iput-boolean p1, p0, Lcom/android/internal/widget/LockPatternView;->mVisibleDots:Z

    .line 414
    return-void
.end method

.method public blacklist startCellStateAnimation(Lcom/android/internal/widget/LockPatternView$CellState;FFFFFFJJLandroid/view/animation/Interpolator;Ljava/lang/Runnable;)V
    .locals 1

    .line 531
    invoke-virtual {p0}, Lcom/android/internal/widget/LockPatternView;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 532
    invoke-direct/range {p0 .. p13}, Lcom/android/internal/widget/LockPatternView;->startCellStateAnimationHw(Lcom/android/internal/widget/LockPatternView$CellState;FFFFFFJJLandroid/view/animation/Interpolator;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 536
    :cond_0
    invoke-direct/range {p0 .. p13}, Lcom/android/internal/widget/LockPatternView;->startCellStateAnimationSw(Lcom/android/internal/widget/LockPatternView$CellState;FFFFFFJJLandroid/view/animation/Interpolator;Ljava/lang/Runnable;)V

    .line 540
    :goto_0
    return-void
.end method
