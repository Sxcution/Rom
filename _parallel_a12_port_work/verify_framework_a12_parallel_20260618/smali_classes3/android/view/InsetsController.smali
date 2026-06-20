.class public Landroid/view/InsetsController;
.super Ljava/lang/Object;
.source "InsetsController.java"

# interfaces
.implements Landroid/view/WindowInsetsController;
.implements Landroid/view/InsetsAnimationControlCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/InsetsController$PendingControlRequest;,
        Landroid/view/InsetsController$RunningAnimation;,
        Landroid/view/InsetsController$InternalAnimationControlListener;,
        Landroid/view/InsetsController$AnimationType;,
        Landroid/view/InsetsController$LayoutInsetsDuringAnimation;,
        Landroid/view/InsetsController$Host;
    }
.end annotation


# static fields
.field private static final blacklist ANIMATION_DELAY_DIM_MS:I = 0x1f4

.field private static final blacklist ANIMATION_DURATION_FADE_IN_MS:I = 0x1f4

.field private static final blacklist ANIMATION_DURATION_FADE_OUT_MS:I = 0x5dc

.field private static final blacklist ANIMATION_DURATION_MOVE_IN_MS:I = 0x113

.field private static final blacklist ANIMATION_DURATION_MOVE_OUT_MS:I = 0x154

.field public static final blacklist ANIMATION_DURATION_RESIZE:I = 0x12c

.field private static final blacklist ANIMATION_DURATION_SYNC_IME_MS:I = 0x11d

.field private static final blacklist ANIMATION_DURATION_UNSYNC_IME_MS:I = 0xc8

.field public static final blacklist ANIMATION_TYPE_HIDE:I = 0x1

.field public static final blacklist ANIMATION_TYPE_NONE:I = -0x1

.field public static final blacklist ANIMATION_TYPE_RESIZE:I = 0x3

.field public static final blacklist ANIMATION_TYPE_SHOW:I = 0x0

.field public static final blacklist ANIMATION_TYPE_USER:I = 0x2

.field static final blacklist DEBUG:Z = false

.field private static final blacklist FAST_OUT_LINEAR_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final blacklist FLOATING_IME_BOTTOM_INSET_DP:I = -0x50

.field public static final blacklist LAYOUT_INSETS_DURING_ANIMATION_HIDDEN:I = 0x1

.field public static final blacklist LAYOUT_INSETS_DURING_ANIMATION_SHOWN:I = 0x0

.field private static final blacklist LINEAR_OUT_SLOW_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final blacklist PENDING_CONTROL_TIMEOUT_MS:I = 0x7d0

.field public static final blacklist RESIZE_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final blacklist SYNC_IME_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final blacklist SYSTEM_BARS_ALPHA_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final blacklist SYSTEM_BARS_DIM_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final blacklist SYSTEM_BARS_INSETS_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final blacklist TAG:Ljava/lang/String; = "InsetsController"

.field static final blacklist WARN:Z

.field private static blacklist sEvaluator:Landroid/animation/TypeEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/animation/TypeEvaluator<",
            "Landroid/graphics/Insets;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mAnimCallback:Ljava/lang/Runnable;

.field private blacklist mAnimCallbackScheduled:Z

.field private blacklist mAnimationsDisabled:Z

.field private blacklist mCaptionInsetsHeight:I

.field private final blacklist mConsumerCreator:Ljava/util/function/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiFunction<",
            "Landroid/view/InsetsController;",
            "Ljava/lang/Integer;",
            "Landroid/view/InsetsSourceConsumer;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mControllableInsetsChangedListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mDisabledUserAnimationInsetsTypes:I

.field private final blacklist mFrame:Landroid/graphics/Rect;

.field private final blacklist mHandler:Landroid/os/Handler;

.field private final blacklist mHost:Landroid/view/InsetsController$Host;

.field private final blacklist mInvokeControllableInsetsChangedListeners:Ljava/lang/Runnable;

.field private final blacklist mLastDispatchedState:Landroid/view/InsetsState;

.field private blacklist mLastInsets:Landroid/view/WindowInsets;

.field private blacklist mLastLegacySoftInputMode:I

.field private blacklist mLastLegacySystemUiFlags:I

.field private blacklist mLastLegacyWindowFlags:I

.field private blacklist mLastStartedAnimTypes:I

.field private blacklist mLastWindowingMode:I

.field private final blacklist mPendingControlTimeout:Ljava/lang/Runnable;

.field private blacklist mPendingImeControlRequest:Landroid/view/InsetsController$PendingControlRequest;

.field private final blacklist mRequestedVisibilities:Landroid/view/InsetsVisibilities;

.field private final blacklist mRequestedVisibilityChanged:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Landroid/view/InsetsSourceConsumer;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mRunningAnimations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/InsetsController$RunningAnimation;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mSourceConsumers:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/InsetsSourceConsumer;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mStartingAnimation:Z

.field private final blacklist mState:Landroid/view/InsetsState;

.field private final blacklist mTmpControlArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/InsetsSourceControl;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mTypesBeingCancelled:I

.field private blacklist mWindowType:I


# direct methods
.method public static synthetic blacklist $r8$lambda$PRU-rByC-T6Cyol8QANPZ-P3LX8(Landroid/view/InsetsController;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/InsetsController;->abortPendingImeControlRequest()V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$ePJ4opFbfn8Q38r5Oo7RWmAEQ48(Landroid/view/InsetsController;)I
    .locals 0

    invoke-direct {p0}, Landroid/view/InsetsController;->invokeControllableInsetsChangedListeners()I

    move-result p0

    return p0
.end method

.method static constructor blacklist <clinit>()V
    .locals 6

    .line 218
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ecccccd    # 0.4f

    const/4 v2, 0x0

    const v3, 0x3e4ccccd    # 0.2f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Landroid/view/InsetsController;->SYSTEM_BARS_INSETS_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 220
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v5, 0x3e99999a    # 0.3f

    invoke-direct {v0, v5, v2, v4, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Landroid/view/InsetsController;->SYSTEM_BARS_ALPHA_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 222
    sget-object v0, Landroid/view/InsetsController$$ExternalSyntheticLambda3;->INSTANCE:Landroid/view/InsetsController$$ExternalSyntheticLambda3;

    sput-object v0, Landroid/view/InsetsController;->SYSTEM_BARS_DIM_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 234
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v3, v2, v2, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Landroid/view/InsetsController;->SYNC_IME_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 236
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v2, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Landroid/view/InsetsController;->LINEAR_OUT_SLOW_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 238
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v1, v2, v4, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Landroid/view/InsetsController;->FAST_OUT_LINEAR_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 242
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Landroid/view/InsetsController;->RESIZE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 310
    sget-object v0, Landroid/view/InsetsController$$ExternalSyntheticLambda0;->INSTANCE:Landroid/view/InsetsController$$ExternalSyntheticLambda0;

    sput-object v0, Landroid/view/InsetsController;->sEvaluator:Landroid/animation/TypeEvaluator;

    return-void
.end method

.method public constructor blacklist <init>(Landroid/view/InsetsController$Host;)V
    .locals 2

    .line 596
    sget-object v0, Landroid/view/InsetsController$$ExternalSyntheticLambda9;->INSTANCE:Landroid/view/InsetsController$$ExternalSyntheticLambda9;

    .line 603
    invoke-interface {p1}, Landroid/view/InsetsController$Host;->getHandler()Landroid/os/Handler;

    move-result-object v1

    .line 596
    invoke-direct {p0, p1, v0, v1}, Landroid/view/InsetsController;-><init>(Landroid/view/InsetsController$Host;Ljava/util/function/BiFunction;Landroid/os/Handler;)V

    .line 604
    return-void
.end method

.method public constructor blacklist <init>(Landroid/view/InsetsController$Host;Ljava/util/function/BiFunction;Landroid/os/Handler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/InsetsController$Host;",
            "Ljava/util/function/BiFunction<",
            "Landroid/view/InsetsController;",
            "Ljava/lang/Integer;",
            "Landroid/view/InsetsSourceConsumer;",
            ">;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 609
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 547
    new-instance v0, Landroid/view/InsetsState;

    invoke-direct {v0}, Landroid/view/InsetsState;-><init>()V

    iput-object v0, p0, Landroid/view/InsetsController;->mState:Landroid/view/InsetsState;

    .line 550
    new-instance v0, Landroid/view/InsetsState;

    invoke-direct {v0}, Landroid/view/InsetsState;-><init>()V

    iput-object v0, p0, Landroid/view/InsetsController;->mLastDispatchedState:Landroid/view/InsetsState;

    .line 553
    new-instance v0, Landroid/view/InsetsVisibilities;

    invoke-direct {v0}, Landroid/view/InsetsVisibilities;-><init>()V

    iput-object v0, p0, Landroid/view/InsetsController;->mRequestedVisibilities:Landroid/view/InsetsVisibilities;

    .line 555
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/view/InsetsController;->mFrame:Landroid/graphics/Rect;

    .line 557
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/view/InsetsController;->mSourceConsumers:Landroid/util/SparseArray;

    .line 561
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/view/InsetsController;->mTmpControlArray:Landroid/util/SparseArray;

    .line 562
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/view/InsetsController;->mRunningAnimations:Ljava/util/ArrayList;

    .line 563
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Landroid/view/InsetsController;->mRequestedVisibilityChanged:Landroid/util/ArraySet;

    .line 579
    const/4 v0, 0x0

    iput v0, p0, Landroid/view/InsetsController;->mCaptionInsetsHeight:I

    .line 582
    new-instance v0, Landroid/view/InsetsController$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Landroid/view/InsetsController$$ExternalSyntheticLambda5;-><init>(Landroid/view/InsetsController;)V

    iput-object v0, p0, Landroid/view/InsetsController;->mPendingControlTimeout:Ljava/lang/Runnable;

    .line 583
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/view/InsetsController;->mControllableInsetsChangedListeners:Ljava/util/ArrayList;

    .line 592
    new-instance v0, Landroid/view/InsetsController$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Landroid/view/InsetsController$$ExternalSyntheticLambda6;-><init>(Landroid/view/InsetsController;)V

    iput-object v0, p0, Landroid/view/InsetsController;->mInvokeControllableInsetsChangedListeners:Ljava/lang/Runnable;

    .line 610
    iput-object p1, p0, Landroid/view/InsetsController;->mHost:Landroid/view/InsetsController$Host;

    .line 611
    iput-object p2, p0, Landroid/view/InsetsController;->mConsumerCreator:Ljava/util/function/BiFunction;

    .line 612
    iput-object p3, p0, Landroid/view/InsetsController;->mHandler:Landroid/os/Handler;

    .line 613
    new-instance p1, Landroid/view/InsetsController$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0}, Landroid/view/InsetsController$$ExternalSyntheticLambda4;-><init>(Landroid/view/InsetsController;)V

    iput-object p1, p0, Landroid/view/InsetsController;->mAnimCallback:Ljava/lang/Runnable;

    .line 658
    return-void
.end method

.method private blacklist abortPendingImeControlRequest()V
    .locals 2

    .line 1256
    iget-object v0, p0, Landroid/view/InsetsController;->mPendingImeControlRequest:Landroid/view/InsetsController$PendingControlRequest;

    if-eqz v0, :cond_0

    .line 1257
    iget-object v0, v0, Landroid/view/InsetsController$PendingControlRequest;->listener:Landroid/view/WindowInsetsAnimationControlListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/WindowInsetsAnimationControlListener;->onCancelled(Landroid/view/WindowInsetsAnimationController;)V

    .line 1258
    iput-object v1, p0, Landroid/view/InsetsController;->mPendingImeControlRequest:Landroid/view/InsetsController$PendingControlRequest;

    .line 1259
    iget-object v0, p0, Landroid/view/InsetsController;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroid/view/InsetsController;->mPendingControlTimeout:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1262
    :cond_0
    return-void
.end method

.method static synthetic blacklist access$000()Landroid/view/animation/Interpolator;
    .locals 1

    .line 78
    sget-object v0, Landroid/view/InsetsController;->SYNC_IME_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method static synthetic blacklist access$100()Landroid/view/animation/Interpolator;
    .locals 1

    .line 78
    sget-object v0, Landroid/view/InsetsController;->LINEAR_OUT_SLOW_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method static synthetic blacklist access$200()Landroid/view/animation/Interpolator;
    .locals 1

    .line 78
    sget-object v0, Landroid/view/InsetsController;->FAST_OUT_LINEAR_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method static synthetic blacklist access$300()Landroid/view/animation/Interpolator;
    .locals 1

    .line 78
    sget-object v0, Landroid/view/InsetsController;->SYSTEM_BARS_INSETS_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method static synthetic blacklist access$400()Landroid/view/animation/Interpolator;
    .locals 1

    .line 78
    sget-object v0, Landroid/view/InsetsController;->SYSTEM_BARS_ALPHA_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method static synthetic blacklist access$500()Landroid/view/animation/Interpolator;
    .locals 1

    .line 78
    sget-object v0, Landroid/view/InsetsController;->SYSTEM_BARS_DIM_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method static synthetic blacklist access$600()Landroid/animation/TypeEvaluator;
    .locals 1

    .line 78
    sget-object v0, Landroid/view/InsetsController;->sEvaluator:Landroid/animation/TypeEvaluator;

    return-object v0
.end method

.method private blacklist applyLocalVisibilityOverride()V
    .locals 2

    .line 1333
    iget-object v0, p0, Landroid/view/InsetsController;->mSourceConsumers:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 1334
    iget-object v1, p0, Landroid/view/InsetsController;->mSourceConsumers:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/InsetsSourceConsumer;

    .line 1335
    invoke-virtual {v1}, Landroid/view/InsetsSourceConsumer;->applyLocalVisibilityOverride()Z

    .line 1333
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1337
    :cond_0
    return-void
.end method

.method private blacklist calculateControllableTypes()I
    .locals 5

    .line 1617
    nop

    .line 1618
    iget-object v0, p0, Landroid/view/InsetsController;->mSourceConsumers:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ltz v0, :cond_1

    .line 1619
    iget-object v2, p0, Landroid/view/InsetsController;->mSourceConsumers:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/InsetsSourceConsumer;

    .line 1620
    iget-object v3, p0, Landroid/view/InsetsController;->mState:Landroid/view/InsetsState;

    iget v4, v2, Landroid/view/InsetsSourceConsumer;->mType:I

    invoke-virtual {v3, v4}, Landroid/view/InsetsState;->peekSource(I)Landroid/view/InsetsSource;

    move-result-object v3

    .line 1621
    invoke-virtual {v2}, Landroid/view/InsetsSourceConsumer;->getControl()Landroid/view/InsetsSourceControl;

    move-result-object v4

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/InsetsSource;->isUserControllable()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1622
    iget v2, v2, Landroid/view/InsetsSourceConsumer;->mType:I

    invoke-static {v2}, Landroid/view/InsetsState;->toPublicType(I)I

    move-result v2

    or-int/2addr v1, v2

    .line 1618
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1625
    :cond_1
    iget-object v0, p0, Landroid/view/InsetsController;->mState:Landroid/view/InsetsState;

    iget-object v2, p0, Landroid/view/InsetsController;->mFrame:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/view/InsetsState;->calculateUncontrollableInsetsFromFrame(Landroid/graphics/Rect;)I

    move-result v0

    not-int v0, v0

    and-int/2addr v0, v1

    return v0
.end method

.method private blacklist cancelAnimation(Landroid/view/InsetsAnimationControlRunner;Z)V
    .locals 7

    .line 1304
    if-eqz p2, :cond_0

    .line 1305
    invoke-interface {p1}, Landroid/view/InsetsAnimationControlRunner;->cancel()V

    .line 1307
    :cond_0
    const/4 v0, 0x0

    .line 1308
    iget-object v1, p0, Landroid/view/InsetsController;->mRunningAnimations:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_4

    .line 1309
    iget-object v2, p0, Landroid/view/InsetsController;->mRunningAnimations:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/InsetsController$RunningAnimation;

    .line 1310
    iget-object v3, v2, Landroid/view/InsetsController$RunningAnimation;->runner:Landroid/view/InsetsAnimationControlRunner;

    if-ne v3, p1, :cond_3

    .line 1311
    iget-object v3, p0, Landroid/view/InsetsController;->mRunningAnimations:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1312
    invoke-interface {p1}, Landroid/view/InsetsAnimationControlRunner;->getTypes()I

    move-result p1

    invoke-static {p1}, Landroid/view/InsetsState;->toInternalType(I)Landroid/util/ArraySet;

    move-result-object p1

    .line 1313
    invoke-virtual {p1}, Landroid/util/ArraySet;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_2

    .line 1314
    invoke-virtual {p1, v1}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x13

    if-ne v3, v4, :cond_1

    .line 1315
    invoke-static {}, Landroid/util/imetracing/ImeTracing;->getInstance()Landroid/util/imetracing/ImeTracing;

    move-result-object v3

    iget-object v4, p0, Landroid/view/InsetsController;->mHost:Landroid/view/InsetsController$Host;

    .line 1317
    invoke-interface {v4}, Landroid/view/InsetsController$Host;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v4

    const/4 v5, 0x0

    .line 1315
    const-string v6, "InsetsSourceConsumer#notifyAnimationFinished"

    invoke-virtual {v3, v6, v4, v5}, Landroid/util/imetracing/ImeTracing;->triggerClientDump(Ljava/lang/String;Landroid/view/inputmethod/InputMethodManager;Landroid/util/proto/ProtoOutputStream;)V

    .line 1319
    :cond_1
    invoke-virtual {p1, v1}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/view/InsetsController;->getSourceConsumer(I)Landroid/view/InsetsSourceConsumer;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/InsetsSourceConsumer;->notifyAnimationFinished()Z

    move-result v3

    or-int/2addr v0, v3

    .line 1313
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 1321
    :cond_2
    if-eqz p2, :cond_4

    .line 1322
    iget-object p1, v2, Landroid/view/InsetsController$RunningAnimation;->runner:Landroid/view/InsetsAnimationControlRunner;

    invoke-interface {p1}, Landroid/view/InsetsAnimationControlRunner;->getAnimation()Landroid/view/WindowInsetsAnimation;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/InsetsController;->dispatchAnimationEnd(Landroid/view/WindowInsetsAnimation;)V

    goto :goto_2

    .line 1308
    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1327
    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 1328
    iget-object p1, p0, Landroid/view/InsetsController;->mHost:Landroid/view/InsetsController$Host;

    invoke-interface {p1}, Landroid/view/InsetsController$Host;->notifyInsetsChanged()V

    .line 1330
    :cond_5
    return-void
.end method

.method private blacklist cancelExistingControllers(I)V
    .locals 5

    .line 1238
    iget v0, p0, Landroid/view/InsetsController;->mTypesBeingCancelled:I

    .line 1239
    or-int v1, v0, p1

    iput v1, p0, Landroid/view/InsetsController;->mTypesBeingCancelled:I

    .line 1241
    :try_start_0
    iget-object v1, p0, Landroid/view/InsetsController;->mRunningAnimations:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_1

    .line 1242
    iget-object v3, p0, Landroid/view/InsetsController;->mRunningAnimations:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/InsetsController$RunningAnimation;

    iget-object v3, v3, Landroid/view/InsetsController$RunningAnimation;->runner:Landroid/view/InsetsAnimationControlRunner;

    .line 1243
    invoke-interface {v3}, Landroid/view/InsetsAnimationControlRunner;->getTypes()I

    move-result v4

    and-int/2addr v4, p1

    if-eqz v4, :cond_0

    .line 1244
    invoke-direct {p0, v3, v2}, Landroid/view/InsetsController;->cancelAnimation(Landroid/view/InsetsAnimationControlRunner;Z)V

    .line 1241
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1247
    :cond_1
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v1

    and-int/2addr p1, v1

    if-eqz p1, :cond_2

    .line 1248
    invoke-direct {p0}, Landroid/view/InsetsController;->abortPendingImeControlRequest()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1251
    :cond_2
    iput v0, p0, Landroid/view/InsetsController;->mTypesBeingCancelled:I

    .line 1252
    nop

    .line 1253
    return-void

    .line 1251
    :catchall_0
    move-exception p1

    iput v0, p0, Landroid/view/InsetsController;->mTypesBeingCancelled:I

    .line 1252
    throw p1
.end method

.method private blacklist captionInsetsUnchanged()Z
    .locals 4

    .line 761
    iget-object v0, p0, Landroid/view/InsetsController;->mState:Landroid/view/InsetsState;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/InsetsState;->peekSource(I)Landroid/view/InsetsSource;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Landroid/view/InsetsController;->mCaptionInsetsHeight:I

    if-nez v0, :cond_0

    .line 763
    return v2

    .line 765
    :cond_0
    iget-object v0, p0, Landroid/view/InsetsController;->mState:Landroid/view/InsetsState;

    invoke-virtual {v0, v1}, Landroid/view/InsetsState;->peekSource(I)Landroid/view/InsetsSource;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/view/InsetsController;->mCaptionInsetsHeight:I

    iget-object v3, p0, Landroid/view/InsetsController;->mState:Landroid/view/InsetsState;

    .line 767
    invoke-virtual {v3, v1}, Landroid/view/InsetsState;->peekSource(I)Landroid/view/InsetsSource;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/InsetsSource;->getFrame()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 768
    return v2

    .line 770
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private blacklist collectSourceControls(ZLandroid/util/ArraySet;Landroid/util/SparseArray;I)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/util/ArraySet<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/util/SparseArray<",
            "Landroid/view/InsetsSourceControl;",
            ">;I)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1143
    nop

    .line 1144
    nop

    .line 1145
    invoke-virtual {p2}, Landroid/util/ArraySet;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v4, v1

    move v3, v2

    :goto_0
    if-ltz v0, :cond_b

    .line 1146
    invoke-virtual {p2, v0}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p0, v5}, Landroid/view/InsetsController;->getSourceConsumer(I)Landroid/view/InsetsSourceConsumer;

    move-result-object v5

    .line 1147
    if-eqz p4, :cond_1

    const/4 v6, 0x2

    if-ne p4, v6, :cond_0

    goto :goto_1

    :cond_0
    move v6, v2

    goto :goto_2

    :cond_1
    :goto_1
    move v6, v1

    .line 1149
    :goto_2
    nop

    .line 1150
    const/4 v7, 0x0

    if-eqz v6, :cond_3

    .line 1152
    if-eqz p1, :cond_2

    .line 1153
    invoke-static {}, Landroid/util/imetracing/ImeTracing;->getInstance()Landroid/util/imetracing/ImeTracing;

    move-result-object v6

    iget-object v8, p0, Landroid/view/InsetsController;->mHost:Landroid/view/InsetsController$Host;

    .line 1154
    invoke-interface {v8}, Landroid/view/InsetsController$Host;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v8

    .line 1153
    const-string v9, "ImeInsetsSourceConsumer#requestShow"

    invoke-virtual {v6, v9, v8, v7}, Landroid/util/imetracing/ImeTracing;->triggerClientDump(Ljava/lang/String;Landroid/view/inputmethod/InputMethodManager;Landroid/util/proto/ProtoOutputStream;)V

    .line 1157
    :cond_2
    invoke-virtual {v5, p1}, Landroid/view/InsetsSourceConsumer;->requestShow(Z)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    move v6, v2

    goto :goto_3

    .line 1162
    :pswitch_0
    nop

    .line 1164
    move v4, v2

    move v6, v4

    goto :goto_3

    .line 1159
    :pswitch_1
    nop

    .line 1160
    move v6, v1

    .line 1170
    :goto_3
    goto :goto_4

    .line 1176
    :cond_3
    if-nez p1, :cond_4

    .line 1177
    invoke-virtual {v5}, Landroid/view/InsetsSourceConsumer;->notifyHidden()V

    .line 1179
    :cond_4
    move v6, v1

    .line 1181
    :goto_4
    if-nez v6, :cond_5

    .line 1185
    goto :goto_5

    .line 1187
    :cond_5
    invoke-virtual {v5}, Landroid/view/InsetsSourceConsumer;->getControl()Landroid/view/InsetsSourceControl;

    move-result-object v6

    .line 1188
    if-eqz v6, :cond_6

    invoke-virtual {v6}, Landroid/view/InsetsSourceControl;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 1189
    invoke-virtual {v5}, Landroid/view/InsetsSourceConsumer;->getType()I

    move-result v7

    new-instance v8, Landroid/view/InsetsSourceControl;

    invoke-direct {v8, v6}, Landroid/view/InsetsSourceControl;-><init>(Landroid/view/InsetsSourceControl;)V

    invoke-virtual {p3, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1190
    invoke-virtual {v5}, Landroid/view/InsetsSourceConsumer;->getType()I

    move-result v5

    invoke-static {v5}, Landroid/view/InsetsState;->toPublicType(I)I

    move-result v5

    or-int/2addr v3, v5

    goto :goto_5

    .line 1191
    :cond_6
    if-nez p4, :cond_8

    .line 1196
    if-eqz p1, :cond_7

    .line 1197
    invoke-static {}, Landroid/util/imetracing/ImeTracing;->getInstance()Landroid/util/imetracing/ImeTracing;

    move-result-object v6

    iget-object v8, p0, Landroid/view/InsetsController;->mHost:Landroid/view/InsetsController$Host;

    .line 1198
    invoke-interface {v8}, Landroid/view/InsetsController$Host;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v8

    .line 1197
    const-string v9, "InsetsSourceConsumer#show"

    invoke-virtual {v6, v9, v8, v7}, Landroid/util/imetracing/ImeTracing;->triggerClientDump(Ljava/lang/String;Landroid/view/inputmethod/InputMethodManager;Landroid/util/proto/ProtoOutputStream;)V

    .line 1201
    :cond_7
    invoke-virtual {v5, p1}, Landroid/view/InsetsSourceConsumer;->show(Z)V

    goto :goto_5

    .line 1202
    :cond_8
    if-ne p4, v1, :cond_a

    .line 1203
    if-eqz p1, :cond_9

    .line 1204
    invoke-static {}, Landroid/util/imetracing/ImeTracing;->getInstance()Landroid/util/imetracing/ImeTracing;

    move-result-object v6

    iget-object v8, p0, Landroid/view/InsetsController;->mHost:Landroid/view/InsetsController$Host;

    .line 1205
    invoke-interface {v8}, Landroid/view/InsetsController$Host;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v8

    .line 1204
    const-string v9, "InsetsSourceConsumer#hide"

    invoke-virtual {v6, v9, v8, v7}, Landroid/util/imetracing/ImeTracing;->triggerClientDump(Ljava/lang/String;Landroid/view/inputmethod/InputMethodManager;Landroid/util/proto/ProtoOutputStream;)V

    .line 1208
    :cond_9
    invoke-virtual {v5}, Landroid/view/InsetsSourceConsumer;->hide()V

    .line 1145
    :cond_a
    :goto_5
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    .line 1211
    :cond_b
    new-instance p1, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private blacklist controlAnimationUnchecked(ILandroid/os/CancellationSignal;Landroid/view/WindowInsetsAnimationControlListener;Landroid/graphics/Rect;ZJLandroid/view/animation/Interpolator;IIZ)V
    .locals 23

    .line 1037
    move-object/from16 v14, p0

    move-object/from16 v15, p2

    move-object/from16 v4, p3

    move/from16 v13, p5

    move/from16 v12, p9

    iget v0, v14, Landroid/view/InsetsController;->mTypesBeingCancelled:I

    and-int v0, p1, v0

    if-nez v0, :cond_a

    .line 1043
    const/4 v0, 0x2

    if-ne v12, v0, :cond_1

    .line 1044
    iget v0, v14, Landroid/view/InsetsController;->mDisabledUserAnimationInsetsTypes:I

    and-int v1, p1, v0

    .line 1046
    not-int v0, v0

    and-int v0, p1, v0

    .line 1048
    if-eqz v13, :cond_0

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v2

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-object v1, v14, Landroid/view/InsetsController;->mState:Landroid/view/InsetsState;

    .line 1049
    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Landroid/view/InsetsState;->getSource(I)Landroid/view/InsetsSource;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/InsetsSource;->isVisible()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1052
    invoke-virtual {v14, v2}, Landroid/view/InsetsController;->getSourceConsumer(I)Landroid/view/InsetsSourceConsumer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v12}, Landroid/view/InsetsSourceConsumer;->hide(ZI)V

    .line 1055
    :cond_0
    move v11, v0

    goto :goto_0

    .line 1043
    :cond_1
    move/from16 v11, p1

    .line 1055
    :goto_0
    const/4 v10, 0x0

    if-nez v11, :cond_2

    .line 1057
    invoke-interface {v4, v10}, Landroid/view/WindowInsetsAnimationControlListener;->onCancelled(Landroid/view/WindowInsetsAnimationController;)V

    .line 1058
    invoke-direct/range {p0 .. p0}, Landroid/view/InsetsController;->updateRequestedVisibilities()V

    .line 1060
    return-void

    .line 1062
    :cond_2
    invoke-direct {v14, v11}, Landroid/view/InsetsController;->cancelExistingControllers(I)V

    .line 1064
    iget v0, v14, Landroid/view/InsetsController;->mLastStartedAnimTypes:I

    or-int/2addr v0, v11

    iput v0, v14, Landroid/view/InsetsController;->mLastStartedAnimTypes:I

    .line 1066
    invoke-static {v11}, Landroid/view/InsetsState;->toInternalType(I)Landroid/util/ArraySet;

    move-result-object v0

    .line 1067
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 1069
    invoke-direct {v14, v13, v0, v1, v12}, Landroid/view/InsetsController;->collectSourceControls(ZLandroid/util/ArraySet;Landroid/util/SparseArray;I)Landroid/util/Pair;

    move-result-object v0

    .line 1071
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v16

    .line 1072
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1075
    const-wide/16 v8, 0x8

    const/4 v7, 0x0

    if-nez v0, :cond_4

    .line 1077
    invoke-direct/range {p0 .. p0}, Landroid/view/InsetsController;->abortPendingImeControlRequest()V

    .line 1078
    new-instance v10, Landroid/view/InsetsController$PendingControlRequest;

    move-object v0, v10

    move v1, v11

    move-object/from16 v2, p3

    move-wide/from16 v3, p6

    move-object/from16 v5, p8

    move/from16 v6, p9

    move v11, v7

    move/from16 v7, p10

    move-wide v12, v8

    move-object/from16 v8, p2

    move/from16 v9, p11

    invoke-direct/range {v0 .. v9}, Landroid/view/InsetsController$PendingControlRequest;-><init>(ILandroid/view/WindowInsetsAnimationControlListener;JLandroid/view/animation/Interpolator;IILandroid/os/CancellationSignal;Z)V

    .line 1082
    iput-object v10, v14, Landroid/view/InsetsController;->mPendingImeControlRequest:Landroid/view/InsetsController$PendingControlRequest;

    .line 1083
    iget-object v0, v14, Landroid/view/InsetsController;->mHandler:Landroid/os/Handler;

    iget-object v1, v14, Landroid/view/InsetsController;->mPendingControlTimeout:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1085
    if-eqz v15, :cond_3

    .line 1086
    new-instance v0, Landroid/view/InsetsController$$ExternalSyntheticLambda2;

    invoke-direct {v0, v14, v10}, Landroid/view/InsetsController$$ExternalSyntheticLambda2;-><init>(Landroid/view/InsetsController;Landroid/view/InsetsController$PendingControlRequest;)V

    invoke-virtual {v15, v0}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 1094
    :cond_3
    invoke-direct/range {p0 .. p0}, Landroid/view/InsetsController;->updateRequestedVisibilities()V

    .line 1095
    const-string v0, "IC.showRequestFromApi"

    invoke-static {v12, v13, v0, v11}, Landroid/os/Trace;->asyncTraceEnd(JLjava/lang/String;I)V

    .line 1096
    return-void

    .line 1099
    :cond_4
    move-wide/from16 v21, v8

    move v9, v7

    move-wide/from16 v7, v21

    if-nez v16, :cond_5

    .line 1101
    invoke-interface {v4, v10}, Landroid/view/WindowInsetsAnimationControlListener;->onCancelled(Landroid/view/WindowInsetsAnimationController;)V

    .line 1102
    invoke-direct/range {p0 .. p0}, Landroid/view/InsetsController;->updateRequestedVisibilities()V

    .line 1103
    return-void

    .line 1107
    :cond_5
    if-eqz p11, :cond_6

    .line 1108
    new-instance v17, Landroid/view/InsetsAnimationThreadControlRunner;

    iget-object v3, v14, Landroid/view/InsetsController;->mState:Landroid/view/InsetsState;

    iget-object v0, v14, Landroid/view/InsetsController;->mHost:Landroid/view/InsetsController$Host;

    .line 1110
    invoke-interface {v0}, Landroid/view/InsetsController$Host;->getTranslator()Landroid/content/res/CompatibilityInfo$Translator;

    move-result-object v18

    iget-object v0, v14, Landroid/view/InsetsController;->mHost:Landroid/view/InsetsController$Host;

    .line 1111
    invoke-interface {v0}, Landroid/view/InsetsController$Host;->getHandler()Landroid/os/Handler;

    move-result-object v19

    move-object/from16 v0, v17

    move-object/from16 v2, p4

    move-object/from16 v4, p3

    move/from16 v5, v16

    move-object/from16 v6, p0

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move-object v15, v10

    move/from16 v10, p9

    move/from16 v20, v11

    move/from16 v11, p10

    move-object/from16 v12, v18

    move-object/from16 v13, v19

    invoke-direct/range {v0 .. v13}, Landroid/view/InsetsAnimationThreadControlRunner;-><init>(Landroid/util/SparseArray;Landroid/graphics/Rect;Landroid/view/InsetsState;Landroid/view/WindowInsetsAnimationControlListener;ILandroid/view/InsetsAnimationControlCallbacks;JLandroid/view/animation/Interpolator;IILandroid/content/res/CompatibilityInfo$Translator;Landroid/os/Handler;)V

    goto :goto_1

    .line 1112
    :cond_6
    move-object v15, v10

    move/from16 v20, v11

    new-instance v17, Landroid/view/InsetsAnimationControlImpl;

    iget-object v3, v14, Landroid/view/InsetsController;->mState:Landroid/view/InsetsState;

    iget-object v0, v14, Landroid/view/InsetsController;->mHost:Landroid/view/InsetsController$Host;

    .line 1114
    invoke-interface {v0}, Landroid/view/InsetsController$Host;->getTranslator()Landroid/content/res/CompatibilityInfo$Translator;

    move-result-object v12

    move-object/from16 v0, v17

    move-object/from16 v2, p4

    move-object/from16 v4, p3

    move/from16 v5, v16

    move-object/from16 v6, p0

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v0 .. v12}, Landroid/view/InsetsAnimationControlImpl;-><init>(Landroid/util/SparseArray;Landroid/graphics/Rect;Landroid/view/InsetsState;Landroid/view/WindowInsetsAnimationControlListener;ILandroid/view/InsetsAnimationControlCallbacks;JLandroid/view/animation/Interpolator;IILandroid/content/res/CompatibilityInfo$Translator;)V

    .line 1115
    :goto_1
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v1

    and-int v1, v16, v1

    if-eqz v1, :cond_7

    .line 1116
    invoke-static {}, Landroid/util/imetracing/ImeTracing;->getInstance()Landroid/util/imetracing/ImeTracing;

    move-result-object v1

    iget-object v2, v14, Landroid/view/InsetsController;->mHost:Landroid/view/InsetsController$Host;

    .line 1117
    invoke-interface {v2}, Landroid/view/InsetsController$Host;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v2

    .line 1116
    const-string v3, "InsetsAnimationControlImpl"

    invoke-virtual {v1, v3, v2, v15}, Landroid/util/imetracing/ImeTracing;->triggerClientDump(Ljava/lang/String;Landroid/view/inputmethod/InputMethodManager;Landroid/util/proto/ProtoOutputStream;)V

    .line 1119
    :cond_7
    iget-object v1, v14, Landroid/view/InsetsController;->mRunningAnimations:Ljava/util/ArrayList;

    new-instance v2, Landroid/view/InsetsController$RunningAnimation;

    move/from16 v3, p9

    invoke-direct {v2, v0, v3}, Landroid/view/InsetsController$RunningAnimation;-><init>(Landroid/view/InsetsAnimationControlRunner;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1122
    move-object/from16 v1, p2

    if-eqz v1, :cond_8

    .line 1123
    new-instance v2, Landroid/view/InsetsController$$ExternalSyntheticLambda1;

    invoke-direct {v2, v14, v0}, Landroid/view/InsetsController$$ExternalSyntheticLambda1;-><init>(Landroid/view/InsetsController;Landroid/view/InsetsAnimationControlRunner;)V

    invoke-virtual {v1, v2}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    const/4 v4, 0x0

    goto :goto_2

    .line 1127
    :cond_8
    const-string v0, "IC.pendingAnim"

    const-wide/16 v1, 0x8

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v4}, Landroid/os/Trace;->asyncTraceBegin(JLjava/lang/String;I)V

    .line 1129
    :goto_2
    if-nez p10, :cond_9

    .line 1130
    move/from16 v0, p5

    move/from16 v1, v20

    invoke-direct {v14, v1, v0}, Landroid/view/InsetsController;->showDirectly(IZ)V

    goto :goto_3

    .line 1132
    :cond_9
    move/from16 v0, p5

    move/from16 v1, v20

    invoke-direct {v14, v1, v4, v3, v0}, Landroid/view/InsetsController;->hideDirectly(IZIZ)V

    .line 1134
    :goto_3
    invoke-direct/range {p0 .. p0}, Landroid/view/InsetsController;->updateRequestedVisibilities()V

    .line 1135
    return-void

    .line 1038
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot start a new insets animation of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1039
    invoke-static/range {p1 .. p1}, Landroid/view/WindowInsets$Type;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " while an existing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v14, Landroid/view/InsetsController;->mTypesBeingCancelled:I

    .line 1040
    invoke-static {v2}, Landroid/view/WindowInsets$Type;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is being cancelled."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private blacklist controlWindowInsetsAnimation(ILandroid/os/CancellationSignal;Landroid/view/WindowInsetsAnimationControlListener;ZJLandroid/view/animation/Interpolator;I)V
    .locals 12

    .line 1015
    move-object v0, p0

    iget-object v1, v0, Landroid/view/InsetsController;->mState:Landroid/view/InsetsState;

    iget-object v2, v0, Landroid/view/InsetsController;->mFrame:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/InsetsState;->calculateUncontrollableInsetsFromFrame(Landroid/graphics/Rect;)I

    move-result v1

    and-int/2addr v1, p1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1016
    move-object v3, p3

    invoke-interface {p3, v2}, Landroid/view/WindowInsetsAnimationControlListener;->onCancelled(Landroid/view/WindowInsetsAnimationController;)V

    .line 1017
    return-void

    .line 1019
    :cond_0
    move-object v3, p3

    if-eqz p4, :cond_1

    .line 1020
    invoke-static {}, Landroid/util/imetracing/ImeTracing;->getInstance()Landroid/util/imetracing/ImeTracing;

    move-result-object v1

    iget-object v4, v0, Landroid/view/InsetsController;->mHost:Landroid/view/InsetsController$Host;

    .line 1022
    invoke-interface {v4}, Landroid/view/InsetsController$Host;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v4

    .line 1020
    const-string v5, "InsetsController#controlWindowInsetsAnimation"

    invoke-virtual {v1, v5, v4, v2}, Landroid/util/imetracing/ImeTracing;->triggerClientDump(Ljava/lang/String;Landroid/view/inputmethod/InputMethodManager;Landroid/util/proto/ProtoOutputStream;)V

    .line 1025
    :cond_1
    iget-object v4, v0, Landroid/view/InsetsController;->mFrame:Landroid/graphics/Rect;

    .line 1026
    invoke-direct {p0, p1}, Landroid/view/InsetsController;->getLayoutInsetsDuringAnimationMode(I)I

    move-result v10

    const/4 v11, 0x0

    .line 1025
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v11}, Landroid/view/InsetsController;->controlAnimationUnchecked(ILandroid/os/CancellationSignal;Landroid/view/WindowInsetsAnimationControlListener;Landroid/graphics/Rect;ZJLandroid/view/animation/Interpolator;IIZ)V

    .line 1028
    return-void
.end method

.method private blacklist getLayoutInsetsDuringAnimationMode(I)I
    .locals 4

    .line 1217
    invoke-static {p1}, Landroid/view/InsetsState;->toInternalType(I)Landroid/util/ArraySet;

    move-result-object p1

    .line 1225
    invoke-virtual {p1}, Landroid/util/ArraySet;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    .line 1226
    iget-object v2, p0, Landroid/view/InsetsController;->mSourceConsumers:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/InsetsSourceConsumer;

    .line 1227
    if-nez v2, :cond_0

    .line 1228
    goto :goto_1

    .line 1230
    :cond_0
    invoke-virtual {v2}, Landroid/view/InsetsSourceConsumer;->isRequestedVisible()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1231
    const/4 p1, 0x0

    return p1

    .line 1225
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1234
    :cond_2
    return v1
.end method

.method private blacklist hideDirectly(IZIZ)V
    .locals 4

    .line 1465
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v0

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    .line 1466
    invoke-static {}, Landroid/util/imetracing/ImeTracing;->getInstance()Landroid/util/imetracing/ImeTracing;

    move-result-object v0

    iget-object v1, p0, Landroid/view/InsetsController;->mHost:Landroid/view/InsetsController$Host;

    .line 1467
    invoke-interface {v1}, Landroid/view/InsetsController$Host;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    const/4 v2, 0x0

    .line 1466
    const-string v3, "InsetsController#hideDirectly"

    invoke-virtual {v0, v3, v1, v2}, Landroid/util/imetracing/ImeTracing;->triggerClientDump(Ljava/lang/String;Landroid/view/inputmethod/InputMethodManager;Landroid/util/proto/ProtoOutputStream;)V

    .line 1469
    :cond_0
    invoke-static {p1}, Landroid/view/InsetsState;->toInternalType(I)Landroid/util/ArraySet;

    move-result-object p1

    .line 1470
    invoke-virtual {p1}, Landroid/util/ArraySet;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 1471
    invoke-virtual {p1, v0}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/InsetsController;->getSourceConsumer(I)Landroid/view/InsetsSourceConsumer;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Landroid/view/InsetsSourceConsumer;->hide(ZI)V

    .line 1470
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1473
    :cond_1
    invoke-direct {p0}, Landroid/view/InsetsController;->updateRequestedVisibilities()V

    .line 1475
    if-eqz p4, :cond_2

    .line 1476
    const-wide/16 p1, 0x8

    const/4 p3, 0x0

    const-string p4, "IC.hideRequestFromIme"

    invoke-static {p1, p2, p4, p3}, Landroid/os/Trace;->asyncTraceEnd(JLjava/lang/String;I)V

    .line 1478
    :cond_2
    return-void
.end method

.method private blacklist invokeControllableInsetsChangedListeners()I
    .locals 4

    .line 1632
    iget-object v0, p0, Landroid/view/InsetsController;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroid/view/InsetsController;->mInvokeControllableInsetsChangedListeners:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1633
    const/4 v0, 0x0

    iput v0, p0, Landroid/view/InsetsController;->mLastStartedAnimTypes:I

    .line 1634
    invoke-direct {p0}, Landroid/view/InsetsController;->calculateControllableTypes()I

    move-result v1

    .line 1635
    iget-object v2, p0, Landroid/view/InsetsController;->mControllableInsetsChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1636
    nop

    :goto_0
    if-ge v0, v2, :cond_0

    .line 1637
    iget-object v3, p0, Landroid/view/InsetsController;->mControllableInsetsChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;

    invoke-interface {v3, p0, v1}, Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;->onControllableInsetsChanged(Landroid/view/WindowInsetsController;I)V

    .line 1636
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1639
    :cond_0
    iget v0, p0, Landroid/view/InsetsController;->mLastStartedAnimTypes:I

    return v0
.end method

.method static synthetic blacklist lambda$new$2(Landroid/view/InsetsController;Ljava/lang/Integer;)Landroid/view/InsetsSourceConsumer;
    .locals 3

    .line 597
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    .line 598
    new-instance p1, Landroid/view/ImeInsetsSourceConsumer;

    iget-object v0, p0, Landroid/view/InsetsController;->mState:Landroid/view/InsetsState;

    sget-object v1, Landroid/view/InsetsController$$ExternalSyntheticLambda10;->INSTANCE:Landroid/view/InsetsController$$ExternalSyntheticLambda10;

    invoke-direct {p1, v0, v1, p0}, Landroid/view/ImeInsetsSourceConsumer;-><init>(Landroid/view/InsetsState;Ljava/util/function/Supplier;Landroid/view/InsetsController;)V

    return-object p1

    .line 600
    :cond_0
    new-instance v0, Landroid/view/InsetsSourceConsumer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, p0, Landroid/view/InsetsController;->mState:Landroid/view/InsetsState;

    sget-object v2, Landroid/view/InsetsController$$ExternalSyntheticLambda10;->INSTANCE:Landroid/view/InsetsController$$ExternalSyntheticLambda10;

    invoke-direct {v0, p1, v1, v2, p0}, Landroid/view/InsetsSourceConsumer;-><init>(ILandroid/view/InsetsState;Ljava/util/function/Supplier;Landroid/view/InsetsController;)V

    return-object v0
.end method

.method static synthetic blacklist lambda$static$0(F)F
    .locals 3

    .line 225
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p0, v0, p0

    .line 226
    nop

    .line 227
    const v1, 0x3eaaaaab

    cmpg-float v2, p0, v1

    if-gtz v2, :cond_0

    .line 228
    return v0

    .line 230
    :cond_0
    sub-float/2addr p0, v1

    const v1, 0x3f2aaaaa

    div-float/2addr p0, v1

    .line 231
    sget-object v1, Landroid/view/InsetsController;->SYSTEM_BARS_ALPHA_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-interface {v1, p0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p0

    sub-float/2addr v0, p0

    return v0
.end method

.method static synthetic blacklist lambda$static$1(FLandroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/graphics/Insets;
    .locals 5

    .line 310
    iget v0, p1, Landroid/graphics/Insets;->left:I

    int-to-float v0, v0

    iget v1, p2, Landroid/graphics/Insets;->left:I

    iget v2, p1, Landroid/graphics/Insets;->left:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p0

    add-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p1, Landroid/graphics/Insets;->top:I

    int-to-float v1, v1

    iget v2, p2, Landroid/graphics/Insets;->top:I

    iget v3, p1, Landroid/graphics/Insets;->top:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, p0

    add-float/2addr v1, v2

    float-to-int v1, v1

    iget v2, p1, Landroid/graphics/Insets;->right:I

    int-to-float v2, v2

    iget v3, p2, Landroid/graphics/Insets;->right:I

    iget v4, p1, Landroid/graphics/Insets;->right:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v3, p0

    add-float/2addr v2, v3

    float-to-int v2, v2

    iget v3, p1, Landroid/graphics/Insets;->bottom:I

    int-to-float v3, v3

    iget p2, p2, Landroid/graphics/Insets;->bottom:I

    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    sub-int/2addr p2, p1

    int-to-float p1, p2

    mul-float/2addr p0, p1

    add-float/2addr v3, p0

    float-to-int p0, v3

    invoke-static {v0, v1, v2, p0}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method private blacklist showDirectly(IZ)V
    .locals 4

    .line 1481
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v0

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    .line 1482
    invoke-static {}, Landroid/util/imetracing/ImeTracing;->getInstance()Landroid/util/imetracing/ImeTracing;

    move-result-object v0

    iget-object v1, p0, Landroid/view/InsetsController;->mHost:Landroid/view/InsetsController$Host;

    .line 1483
    invoke-interface {v1}, Landroid/view/InsetsController$Host;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    const/4 v2, 0x0

    .line 1482
    const-string v3, "InsetsController#showDirectly"

    invoke-virtual {v0, v3, v1, v2}, Landroid/util/imetracing/ImeTracing;->triggerClientDump(Ljava/lang/String;Landroid/view/inputmethod/InputMethodManager;Landroid/util/proto/ProtoOutputStream;)V

    .line 1485
    :cond_0
    invoke-static {p1}, Landroid/view/InsetsState;->toInternalType(I)Landroid/util/ArraySet;

    move-result-object p1

    .line 1486
    invoke-virtual {p1}, Landroid/util/ArraySet;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, 0x0

    if-ltz v0, :cond_1

    .line 1487
    invoke-virtual {p1, v0}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/InsetsController;->getSourceConsumer(I)Landroid/view/InsetsSourceConsumer;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/InsetsSourceConsumer;->show(Z)V

    .line 1486
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1489
    :cond_1
    invoke-direct {p0}, Landroid/view/InsetsController;->updateRequestedVisibilities()V

    .line 1491
    if-eqz p2, :cond_2

    .line 1492
    const-wide/16 p1, 0x8

    const-string v0, "IC.showRequestFromIme"

    invoke-static {p1, p2, v0, v1}, Landroid/os/Trace;->asyncTraceEnd(JLjava/lang/String;I)V

    .line 1494
    :cond_2
    return-void
.end method

.method private blacklist startResizingAnimationIfNeeded(Landroid/view/InsetsState;)V
    .locals 13

    .line 774
    invoke-virtual {p1}, Landroid/view/InsetsState;->getDisplayFrame()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Landroid/view/InsetsController;->mState:Landroid/view/InsetsState;

    invoke-virtual {v1}, Landroid/view/InsetsState;->getDisplayFrame()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 775
    return-void

    .line 777
    :cond_0
    const/4 v0, 0x0

    .line 778
    const/4 v1, 0x0

    .line 779
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v2

    invoke-static {v2}, Landroid/view/InsetsState;->toInternalType(I)Landroid/util/ArraySet;

    move-result-object v2

    .line 780
    invoke-virtual {v2}, Landroid/util/ArraySet;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move v11, v0

    move-object v7, v1

    :goto_0
    if-ltz v3, :cond_4

    .line 781
    invoke-virtual {v2, v3}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 782
    invoke-virtual {p1, v0}, Landroid/view/InsetsState;->peekSource(I)Landroid/view/InsetsSource;

    move-result-object v1

    .line 783
    iget-object v4, p0, Landroid/view/InsetsController;->mState:Landroid/view/InsetsState;

    invoke-virtual {v4, v0}, Landroid/view/InsetsState;->peekSource(I)Landroid/view/InsetsSource;

    move-result-object v0

    .line 784
    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 785
    invoke-virtual {v1}, Landroid/view/InsetsSource;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Landroid/view/InsetsSource;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 786
    invoke-virtual {v1}, Landroid/view/InsetsSource;->getFrame()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v0}, Landroid/view/InsetsSource;->getFrame()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Landroid/view/InsetsController;->mFrame:Landroid/graphics/Rect;

    .line 787
    invoke-virtual {v1}, Landroid/view/InsetsSource;->getFrame()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroid/view/InsetsController;->mFrame:Landroid/graphics/Rect;

    .line 788
    invoke-virtual {v0}, Landroid/view/InsetsSource;->getFrame()Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 789
    :cond_1
    invoke-virtual {v0}, Landroid/view/InsetsSource;->getType()I

    move-result v1

    invoke-static {v1}, Landroid/view/InsetsState;->toPublicType(I)I

    move-result v1

    or-int/2addr v1, v11

    .line 790
    if-nez v7, :cond_2

    .line 791
    new-instance v7, Landroid/view/InsetsState;

    invoke-direct {v7}, Landroid/view/InsetsState;-><init>()V

    .line 793
    :cond_2
    new-instance v4, Landroid/view/InsetsSource;

    invoke-direct {v4, v0}, Landroid/view/InsetsSource;-><init>(Landroid/view/InsetsSource;)V

    invoke-virtual {v7, v4}, Landroid/view/InsetsState;->addSource(Landroid/view/InsetsSource;)V

    move v11, v1

    .line 780
    :cond_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 796
    :cond_4
    if-nez v11, :cond_5

    .line 797
    return-void

    .line 799
    :cond_5
    invoke-direct {p0, v11}, Landroid/view/InsetsController;->cancelExistingControllers(I)V

    .line 800
    new-instance v0, Landroid/view/InsetsResizeAnimationRunner;

    iget-object v5, p0, Landroid/view/InsetsController;->mFrame:Landroid/graphics/Rect;

    sget-object v8, Landroid/view/InsetsController;->RESIZE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    const-wide/16 v9, 0x12c

    move-object v4, v0

    move-object v6, p1

    move-object v12, p0

    invoke-direct/range {v4 .. v12}, Landroid/view/InsetsResizeAnimationRunner;-><init>(Landroid/graphics/Rect;Landroid/view/InsetsState;Landroid/view/InsetsState;Landroid/view/animation/Interpolator;JILandroid/view/InsetsAnimationControlCallbacks;)V

    .line 803
    iget-object p1, p0, Landroid/view/InsetsController;->mRunningAnimations:Ljava/util/ArrayList;

    new-instance v1, Landroid/view/InsetsController$RunningAnimation;

    invoke-interface {v0}, Landroid/view/InsetsAnimationControlRunner;->getAnimationType()I

    move-result v2

    invoke-direct {v1, v0, v2}, Landroid/view/InsetsController$RunningAnimation;-><init>(Landroid/view/InsetsAnimationControlRunner;I)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 804
    return-void
.end method

.method private blacklist updateDisabledUserAnimationTypes(I)V
    .locals 4

    .line 745
    iget v0, p0, Landroid/view/InsetsController;->mDisabledUserAnimationInsetsTypes:I

    xor-int/2addr v0, p1

    .line 746
    if-eqz v0, :cond_2

    .line 747
    iget-object v1, p0, Landroid/view/InsetsController;->mSourceConsumers:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 748
    iget-object v2, p0, Landroid/view/InsetsController;->mSourceConsumers:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/InsetsSourceConsumer;

    .line 749
    invoke-virtual {v2}, Landroid/view/InsetsSourceConsumer;->getControl()Landroid/view/InsetsSourceControl;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 750
    invoke-virtual {v2}, Landroid/view/InsetsSourceConsumer;->getType()I

    move-result v2

    invoke-static {v2}, Landroid/view/InsetsState;->toPublicType(I)I

    move-result v2

    and-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 751
    iget-object v0, p0, Landroid/view/InsetsController;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroid/view/InsetsController;->mInvokeControllableInsetsChangedListeners:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 752
    iget-object v0, p0, Landroid/view/InsetsController;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroid/view/InsetsController;->mInvokeControllableInsetsChangedListeners:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 753
    goto :goto_1

    .line 747
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 756
    :cond_1
    :goto_1
    iput p1, p0, Landroid/view/InsetsController;->mDisabledUserAnimationInsetsTypes:I

    .line 758
    :cond_2
    return-void
.end method

.method private blacklist updateRequestedVisibilities()V
    .locals 6

    .line 1397
    nop

    .line 1398
    iget-object v0, p0, Landroid/view/InsetsController;->mRequestedVisibilityChanged:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    :goto_0
    if-ltz v0, :cond_2

    .line 1399
    iget-object v3, p0, Landroid/view/InsetsController;->mRequestedVisibilityChanged:Landroid/util/ArraySet;

    invoke-virtual {v3, v0}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/InsetsSourceConsumer;

    .line 1400
    invoke-virtual {v3}, Landroid/view/InsetsSourceConsumer;->getType()I

    move-result v4

    .line 1401
    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 1402
    goto :goto_1

    .line 1404
    :cond_0
    invoke-virtual {v3}, Landroid/view/InsetsSourceConsumer;->isRequestedVisible()Z

    move-result v3

    .line 1405
    iget-object v5, p0, Landroid/view/InsetsController;->mRequestedVisibilities:Landroid/view/InsetsVisibilities;

    invoke-virtual {v5, v4}, Landroid/view/InsetsVisibilities;->getVisibility(I)Z

    move-result v5

    if-eq v5, v3, :cond_1

    .line 1406
    iget-object v2, p0, Landroid/view/InsetsController;->mRequestedVisibilities:Landroid/view/InsetsVisibilities;

    invoke-virtual {v2, v4, v3}, Landroid/view/InsetsVisibilities;->setVisibility(IZ)V

    .line 1407
    move v2, v1

    .line 1398
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1410
    :cond_2
    iget-object v0, p0, Landroid/view/InsetsController;->mRequestedVisibilityChanged:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->clear()V

    .line 1411
    if-nez v2, :cond_3

    .line 1412
    return-void

    .line 1414
    :cond_3
    iget-object v0, p0, Landroid/view/InsetsController;->mHost:Landroid/view/InsetsController$Host;

    iget-object v1, p0, Landroid/view/InsetsController;->mRequestedVisibilities:Landroid/view/InsetsVisibilities;

    invoke-interface {v0, v1}, Landroid/view/InsetsController$Host;->updateRequestedVisibilities(Landroid/view/InsetsVisibilities;)V

    .line 1415
    return-void
.end method

.method private blacklist updateState(Landroid/view/InsetsState;)V
    .locals 8

    .line 708
    iget-object v0, p0, Landroid/view/InsetsController;->mState:Landroid/view/InsetsState;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/InsetsState;->set(Landroid/view/InsetsState;I)V

    .line 709
    nop

    .line 710
    const/4 v0, 0x1

    new-array v0, v0, [I

    aput v1, v0, v1

    .line 711
    move v2, v1

    move v3, v2

    :goto_0
    const/4 v4, 0x2

    const/16 v5, 0x16

    if-ge v2, v5, :cond_2

    .line 712
    invoke-virtual {p1, v2}, Landroid/view/InsetsState;->peekSource(I)Landroid/view/InsetsSource;

    move-result-object v5

    .line 713
    if-nez v5, :cond_0

    goto :goto_1

    .line 714
    :cond_0
    invoke-virtual {p0, v2}, Landroid/view/InsetsController;->getAnimationType(I)I

    move-result v6

    .line 715
    invoke-virtual {v5}, Landroid/view/InsetsSource;->isUserControllable()Z

    move-result v7

    if-nez v7, :cond_1

    .line 716
    invoke-static {v2}, Landroid/view/InsetsState;->toPublicType(I)I

    move-result v7

    .line 718
    or-int/2addr v3, v7

    .line 719
    if-ne v6, v4, :cond_1

    .line 721
    const/4 v6, -0x1

    .line 722
    aget v4, v0, v1

    or-int/2addr v4, v7

    aput v4, v0, v1

    .line 725
    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/InsetsController;->getSourceConsumer(I)Landroid/view/InsetsSourceConsumer;

    move-result-object v4

    invoke-virtual {v4, v5, v6}, Landroid/view/InsetsSourceConsumer;->updateSource(Landroid/view/InsetsSource;I)V

    .line 711
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 727
    :cond_2
    move v2, v1

    :goto_2
    if-ge v2, v5, :cond_6

    .line 729
    if-ne v2, v4, :cond_3

    goto :goto_3

    .line 730
    :cond_3
    iget-object v6, p0, Landroid/view/InsetsController;->mState:Landroid/view/InsetsState;

    invoke-virtual {v6, v2}, Landroid/view/InsetsState;->peekSource(I)Landroid/view/InsetsSource;

    move-result-object v6

    .line 731
    if-nez v6, :cond_4

    goto :goto_3

    .line 732
    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/InsetsState;->peekSource(I)Landroid/view/InsetsSource;

    move-result-object v6

    if-nez v6, :cond_5

    .line 733
    iget-object v6, p0, Landroid/view/InsetsController;->mState:Landroid/view/InsetsState;

    invoke-virtual {v6, v2}, Landroid/view/InsetsState;->removeSource(I)Z

    .line 727
    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 737
    :cond_6
    invoke-direct {p0, v3}, Landroid/view/InsetsController;->updateDisabledUserAnimationTypes(I)V

    .line 739
    aget p1, v0, v1

    if-eqz p1, :cond_7

    .line 740
    iget-object p1, p0, Landroid/view/InsetsController;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroid/view/InsetsController$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, v0}, Landroid/view/InsetsController$$ExternalSyntheticLambda8;-><init>(Landroid/view/InsetsController;[I)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 742
    :cond_7
    return-void
.end method


# virtual methods
.method public whitelist addOnControllableInsetsChangedListener(Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V
    .locals 1

    .line 1645
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1646
    iget-object v0, p0, Landroid/view/InsetsController;->mControllableInsetsChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1647
    invoke-direct {p0}, Landroid/view/InsetsController;->calculateControllableTypes()I

    move-result v0

    invoke-interface {p1, p0, v0}, Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;->onControllableInsetsChanged(Landroid/view/WindowInsetsController;I)V

    .line 1648
    return-void
.end method

.method public blacklist applyAnimation(IZZ)V
    .locals 3

    .line 1424
    nop

    .line 1425
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v0

    and-int/2addr v0, p1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1426
    iget-object v0, p0, Landroid/view/InsetsController;->mSourceConsumers:Landroid/util/SparseArray;

    const/16 v2, 0x13

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/InsetsSourceConsumer;

    .line 1427
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/InsetsSourceConsumer;->getControl()Landroid/view/InsetsSourceControl;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1430
    :goto_0
    if-eqz v2, :cond_2

    .line 1431
    invoke-virtual {v2}, Landroid/view/InsetsSourceControl;->getAndClearSkipAnimationOnce()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    .line 1432
    invoke-virtual {v0}, Landroid/view/InsetsSourceConsumer;->hasViewFocusWhenWindowFocusGain()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    nop

    .line 1435
    :cond_2
    :goto_1
    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/view/InsetsController;->applyAnimation(IZZZ)V

    .line 1436
    return-void
.end method

.method public blacklist applyAnimation(IZZZ)V
    .locals 15

    .line 1441
    move-object v0, p0

    if-nez p1, :cond_0

    .line 1444
    return-void

    .line 1447
    :cond_0
    iget-object v1, v0, Landroid/view/InsetsController;->mHost:Landroid/view/InsetsController$Host;

    invoke-interface {v1}, Landroid/view/InsetsController$Host;->hasAnimationCallbacks()Z

    move-result v8

    .line 1448
    new-instance v9, Landroid/view/InsetsController$InternalAnimationControlListener;

    iget-object v1, v0, Landroid/view/InsetsController;->mHost:Landroid/view/InsetsController$Host;

    .line 1449
    invoke-interface {v1}, Landroid/view/InsetsController$Host;->getSystemBarsBehavior()I

    move-result v5

    const/4 v10, 0x1

    if-nez p4, :cond_2

    iget-boolean v1, v0, Landroid/view/InsetsController;->mAnimationsDisabled:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    move v6, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v6, v10

    :goto_1
    iget-object v1, v0, Landroid/view/InsetsController;->mHost:Landroid/view/InsetsController$Host;

    const/16 v2, -0x50

    .line 1450
    invoke-interface {v1, v2}, Landroid/view/InsetsController$Host;->dipToPx(I)I

    move-result v7

    move-object v1, v9

    move/from16 v2, p2

    move v3, v8

    move/from16 v4, p1

    invoke-direct/range {v1 .. v7}, Landroid/view/InsetsController$InternalAnimationControlListener;-><init>(ZZIIZI)V

    .line 1454
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 1456
    invoke-virtual {v9}, Landroid/view/InsetsController$InternalAnimationControlListener;->getDurationMs()J

    move-result-wide v6

    invoke-virtual {v9}, Landroid/view/InsetsController$InternalAnimationControlListener;->getInsetsInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v11

    .line 1457
    nop

    .line 1458
    xor-int/lit8 v12, p2, 0x1

    xor-int/lit8 v13, p2, 0x1

    .line 1454
    xor-int/lit8 v14, v8, 0x1

    move-object v0, p0

    move/from16 v1, p1

    move-object v3, v9

    move/from16 v5, p3

    move-object v8, v11

    move v9, v12

    move v10, v13

    move v11, v14

    invoke-direct/range {v0 .. v11}, Landroid/view/InsetsController;->controlAnimationUnchecked(ILandroid/os/CancellationSignal;Landroid/view/WindowInsetsAnimationControlListener;Landroid/graphics/Rect;ZJLandroid/view/animation/Interpolator;IIZ)V

    .line 1460
    return-void
.end method

.method public varargs blacklist applySurfaceParams([Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;)V
    .locals 1

    .line 1284
    iget-object v0, p0, Landroid/view/InsetsController;->mHost:Landroid/view/InsetsController$Host;

    invoke-interface {v0, p1}, Landroid/view/InsetsController$Host;->applySurfaceParams([Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;)V

    .line 1285
    return-void
.end method

.method public blacklist calculateInsets(ZZIIIII)Landroid/view/WindowInsets;
    .locals 12

    .line 813
    move-object v0, p0

    move v9, p3

    iput v9, v0, Landroid/view/InsetsController;->mWindowType:I

    .line 814
    move/from16 v10, p4

    iput v10, v0, Landroid/view/InsetsController;->mLastWindowingMode:I

    .line 815
    move/from16 v6, p5

    iput v6, v0, Landroid/view/InsetsController;->mLastLegacySoftInputMode:I

    .line 816
    move/from16 v7, p6

    iput v7, v0, Landroid/view/InsetsController;->mLastLegacyWindowFlags:I

    .line 817
    move/from16 v8, p7

    iput v8, v0, Landroid/view/InsetsController;->mLastLegacySystemUiFlags:I

    .line 818
    iget-object v1, v0, Landroid/view/InsetsController;->mState:Landroid/view/InsetsState;

    iget-object v2, v0, Landroid/view/InsetsController;->mFrame:Landroid/graphics/Rect;

    const/4 v3, 0x0

    const/4 v11, 0x0

    move v4, p1

    move v5, p2

    invoke-virtual/range {v1 .. v11}, Landroid/view/InsetsState;->calculateInsets(Landroid/graphics/Rect;Landroid/view/InsetsState;ZZIIIIILandroid/util/SparseIntArray;)Landroid/view/WindowInsets;

    move-result-object v1

    iput-object v1, v0, Landroid/view/InsetsController;->mLastInsets:Landroid/view/WindowInsets;

    .line 821
    return-object v1
.end method

.method public blacklist calculateVisibleInsets(I)Landroid/graphics/Insets;
    .locals 2

    .line 828
    iget-object v0, p0, Landroid/view/InsetsController;->mState:Landroid/view/InsetsState;

    iget-object v1, p0, Landroid/view/InsetsController;->mFrame:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, p1}, Landroid/view/InsetsState;->calculateVisibleInsets(Landroid/graphics/Rect;I)Landroid/graphics/Insets;

    move-result-object p1

    return-object p1
.end method

.method public blacklist cancelExistingAnimations()V
    .locals 1

    .line 1501
    invoke-static {}, Landroid/view/WindowInsets$Type;->all()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/view/InsetsController;->cancelExistingControllers(I)V

    .line 1502
    return-void
.end method

.method public whitelist controlWindowInsetsAnimation(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Landroid/view/WindowInsetsAnimationControlListener;)V
    .locals 9

    .line 1006
    const/4 v4, 0x0

    const/4 v8, 0x2

    move-object v0, p0

    move v1, p1

    move-object v2, p5

    move-object v3, p6

    move-wide v5, p2

    move-object v7, p4

    invoke-direct/range {v0 .. v8}, Landroid/view/InsetsController;->controlWindowInsetsAnimation(ILandroid/os/CancellationSignal;Landroid/view/WindowInsetsAnimationControlListener;ZJLandroid/view/animation/Interpolator;I)V

    .line 1008
    return-void
.end method

.method public blacklist dispatchAnimationEnd(Landroid/view/WindowInsetsAnimation;)V
    .locals 4

    .line 1549
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InsetsAnimation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1550
    invoke-virtual {p1}, Landroid/view/WindowInsetsAnimation;->getTypeMask()I

    move-result v1

    invoke-static {v1}, Landroid/view/WindowInsets$Type;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1551
    invoke-virtual {p1}, Landroid/view/WindowInsetsAnimation;->getTypeMask()I

    move-result v1

    .line 1549
    const-wide/16 v2, 0x8

    invoke-static {v2, v3, v0, v1}, Landroid/os/Trace;->asyncTraceEnd(JLjava/lang/String;I)V

    .line 1552
    iget-object v0, p0, Landroid/view/InsetsController;->mHost:Landroid/view/InsetsController$Host;

    invoke-interface {v0, p1}, Landroid/view/InsetsController$Host;->dispatchWindowInsetsAnimationEnd(Landroid/view/WindowInsetsAnimation;)V

    .line 1553
    return-void
.end method

.method blacklist dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 2

    .line 1505
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "InsetsController:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1506
    iget-object v0, p0, Landroid/view/InsetsController;->mState:Landroid/view/InsetsState;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroid/view/InsetsState;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 1507
    return-void
.end method

.method blacklist dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V
    .locals 4

    .line 1510
    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide p2

    .line 1511
    iget-object v0, p0, Landroid/view/InsetsController;->mState:Landroid/view/InsetsState;

    const-wide v1, 0x10b00000001L

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/InsetsState;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    .line 1512
    iget-object v0, p0, Landroid/view/InsetsController;->mRunningAnimations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 1513
    iget-object v1, p0, Landroid/view/InsetsController;->mRunningAnimations:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/InsetsController$RunningAnimation;

    iget-object v1, v1, Landroid/view/InsetsController$RunningAnimation;->runner:Landroid/view/InsetsAnimationControlRunner;

    .line 1514
    const-wide v2, 0x20b00000002L

    invoke-interface {v1, p1, v2, v3}, Landroid/view/InsetsAnimationControlRunner;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    .line 1512
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1516
    :cond_0
    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 1517
    return-void
.end method

.method public blacklist getAnimationType(I)I
    .locals 2

    .line 1379
    iget-object v0, p0, Landroid/view/InsetsController;->mRunningAnimations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 1380
    iget-object v1, p0, Landroid/view/InsetsController;->mRunningAnimations:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/InsetsController$RunningAnimation;

    iget-object v1, v1, Landroid/view/InsetsController$RunningAnimation;->runner:Landroid/view/InsetsAnimationControlRunner;

    .line 1381
    invoke-interface {v1, p1}, Landroid/view/InsetsAnimationControlRunner;->controlsInternalType(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1382
    iget-object p1, p0, Landroid/view/InsetsController;->mRunningAnimations:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/InsetsController$RunningAnimation;

    iget p1, p1, Landroid/view/InsetsController$RunningAnimation;->type:I

    return p1

    .line 1379
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1385
    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method blacklist getHost()Landroid/view/InsetsController$Host;
    .locals 1

    .line 1675
    iget-object v0, p0, Landroid/view/InsetsController;->mHost:Landroid/view/InsetsController$Host;

    return-object v0
.end method

.method public blacklist getLastDispatchedState()Landroid/view/InsetsState;
    .locals 1

    .line 680
    iget-object v0, p0, Landroid/view/InsetsController;->mLastDispatchedState:Landroid/view/InsetsState;

    return-object v0
.end method

.method blacklist getRequestedVisibilities()Landroid/view/InsetsVisibilities;
    .locals 1

    .line 1418
    iget-object v0, p0, Landroid/view/InsetsController;->mRequestedVisibilities:Landroid/view/InsetsVisibilities;

    return-object v0
.end method

.method public blacklist getSourceConsumer(I)Landroid/view/InsetsSourceConsumer;
    .locals 2

    .line 1341
    iget-object v0, p0, Landroid/view/InsetsController;->mSourceConsumers:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/InsetsSourceConsumer;

    .line 1342
    if-eqz v0, :cond_0

    .line 1343
    return-object v0

    .line 1345
    :cond_0
    iget-object v0, p0, Landroid/view/InsetsController;->mConsumerCreator:Ljava/util/function/BiFunction;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/InsetsSourceConsumer;

    .line 1346
    iget-object v1, p0, Landroid/view/InsetsController;->mSourceConsumers:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1347
    return-object v0
.end method

.method public blacklist getState()Landroid/view/InsetsState;
    .locals 1

    .line 671
    iget-object v0, p0, Landroid/view/InsetsController;->mState:Landroid/view/InsetsState;

    return-object v0
.end method

.method public whitelist getSystemBarsAppearance()I
    .locals 1

    .line 1576
    iget-object v0, p0, Landroid/view/InsetsController;->mHost:Landroid/view/InsetsController$Host;

    invoke-interface {v0}, Landroid/view/InsetsController$Host;->isSystemBarsAppearanceControlled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1578
    const/4 v0, 0x0

    return v0

    .line 1580
    :cond_0
    iget-object v0, p0, Landroid/view/InsetsController;->mHost:Landroid/view/InsetsController$Host;

    invoke-interface {v0}, Landroid/view/InsetsController$Host;->getSystemBarsAppearance()I

    move-result v0

    return v0
.end method

.method public whitelist getSystemBarsBehavior()I
    .locals 1

    .line 1604
    iget-object v0, p0, Landroid/view/InsetsController;->mHost:Landroid/view/InsetsController$Host;

    invoke-interface {v0}, Landroid/view/InsetsController$Host;->isSystemBarsBehaviorControlled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1606
    const/4 v0, 0x0

    return v0

    .line 1608
    :cond_0
    iget-object v0, p0, Landroid/view/InsetsController;->mHost:Landroid/view/InsetsController$Host;

    invoke-interface {v0}, Landroid/view/InsetsController$Host;->getSystemBarsBehavior()I

    move-result v0

    return v0
.end method

.method public whitelist hide(I)V
    .locals 1

    .line 973
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/InsetsController;->hide(IZ)V

    .line 974
    return-void
.end method

.method public blacklist hide(IZ)V
    .locals 7

    .line 978
    const-wide/16 v0, 0x8

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 979
    invoke-static {}, Landroid/util/imetracing/ImeTracing;->getInstance()Landroid/util/imetracing/ImeTracing;

    move-result-object v3

    iget-object v4, p0, Landroid/view/InsetsController;->mHost:Landroid/view/InsetsController$Host;

    .line 980
    invoke-interface {v4}, Landroid/view/InsetsController$Host;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v4

    const/4 v5, 0x0

    .line 979
    const-string v6, "InsetsController#hide"

    invoke-virtual {v3, v6, v4, v5}, Landroid/util/imetracing/ImeTracing;->triggerClientDump(Ljava/lang/String;Landroid/view/inputmethod/InputMethodManager;Landroid/util/proto/ProtoOutputStream;)V

    .line 981
    const-string v3, "IC.hideRequestFromIme"

    invoke-static {v0, v1, v3, v2}, Landroid/os/Trace;->asyncTraceBegin(JLjava/lang/String;I)V

    goto :goto_0

    .line 983
    :cond_0
    const-string v3, "IC.hideRequestFromApi"

    invoke-static {v0, v1, v3, v2}, Landroid/os/Trace;->asyncTraceBegin(JLjava/lang/String;I)V

    .line 985
    :goto_0
    nop

    .line 986
    invoke-static {p1}, Landroid/view/InsetsState;->toInternalType(I)Landroid/util/ArraySet;

    move-result-object p1

    .line 987
    invoke-virtual {p1}, Landroid/util/ArraySet;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    move v3, v2

    :goto_1
    if-ltz v0, :cond_4

    .line 988
    invoke-virtual {p1, v0}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 989
    invoke-virtual {p0, v4}, Landroid/view/InsetsController;->getAnimationType(I)I

    move-result v5

    .line 990
    invoke-virtual {p0, v4}, Landroid/view/InsetsController;->getSourceConsumer(I)Landroid/view/InsetsSourceConsumer;

    move-result-object v4

    .line 991
    invoke-virtual {v4}, Landroid/view/InsetsSourceConsumer;->isRequestedVisible()Z

    move-result v6

    if-nez v6, :cond_1

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    :cond_1
    if-ne v5, v1, :cond_2

    .line 994
    goto :goto_2

    .line 996
    :cond_2
    invoke-virtual {v4}, Landroid/view/InsetsSourceConsumer;->getType()I

    move-result v4

    invoke-static {v4}, Landroid/view/InsetsState;->toPublicType(I)I

    move-result v4

    or-int/2addr v3, v4

    .line 987
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 998
    :cond_4
    invoke-virtual {p0, v3, v2, p2}, Landroid/view/InsetsController;->applyAnimation(IZZ)V

    .line 999
    return-void
.end method

.method public blacklist isRequestedVisible(I)Z
    .locals 0

    .line 676
    invoke-virtual {p0, p1}, Landroid/view/InsetsController;->getSourceConsumer(I)Landroid/view/InsetsSourceConsumer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/InsetsSourceConsumer;->isRequestedVisible()Z

    move-result p1

    return p1
.end method

.method public synthetic blacklist lambda$controlAnimationUnchecked$5$InsetsController(Landroid/view/InsetsController$PendingControlRequest;)V
    .locals 1

    .line 1087
    iget-object v0, p0, Landroid/view/InsetsController;->mPendingImeControlRequest:Landroid/view/InsetsController$PendingControlRequest;

    if-ne v0, p1, :cond_0

    .line 1090
    invoke-direct {p0}, Landroid/view/InsetsController;->abortPendingImeControlRequest()V

    .line 1092
    :cond_0
    return-void
.end method

.method public synthetic blacklist lambda$controlAnimationUnchecked$6$InsetsController(Landroid/view/InsetsAnimationControlRunner;)V
    .locals 1

    .line 1124
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroid/view/InsetsController;->cancelAnimation(Landroid/view/InsetsAnimationControlRunner;Z)V

    .line 1125
    return-void
.end method

.method public synthetic blacklist lambda$new$3$InsetsController()V
    .locals 14

    .line 614
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/view/InsetsController;->mAnimCallbackScheduled:Z

    .line 615
    iget-object v0, p0, Landroid/view/InsetsController;->mRunningAnimations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 616
    return-void

    .line 619
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 620
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 621
    new-instance v2, Landroid/view/InsetsState;

    iget-object v3, p0, Landroid/view/InsetsController;->mState:Landroid/view/InsetsState;

    const/4 v13, 0x1

    invoke-direct {v2, v3, v13}, Landroid/view/InsetsState;-><init>(Landroid/view/InsetsState;Z)V

    .line 622
    iget-object v3, p0, Landroid/view/InsetsController;->mRunningAnimations:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v13

    :goto_0
    if-ltz v3, :cond_3

    .line 623
    iget-object v4, p0, Landroid/view/InsetsController;->mRunningAnimations:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/InsetsController$RunningAnimation;

    .line 625
    iget-object v5, v4, Landroid/view/InsetsController$RunningAnimation;->runner:Landroid/view/InsetsAnimationControlRunner;

    .line 626
    instance-of v6, v5, Landroid/view/WindowInsetsAnimationController;

    if-eqz v6, :cond_2

    .line 631
    iget-boolean v4, v4, Landroid/view/InsetsController$RunningAnimation;->startDispatched:Z

    if-eqz v4, :cond_1

    .line 632
    invoke-interface {v5}, Landroid/view/InsetsAnimationControlRunner;->getAnimation()Landroid/view/WindowInsetsAnimation;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 635
    :cond_1
    move-object v4, v5

    check-cast v4, Landroid/view/InternalInsetsAnimationController;

    invoke-interface {v4, v2}, Landroid/view/InternalInsetsAnimationController;->applyChangeInsets(Landroid/view/InsetsState;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 636
    invoke-interface {v5}, Landroid/view/InsetsAnimationControlRunner;->getAnimation()Landroid/view/WindowInsetsAnimation;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 622
    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 641
    :cond_3
    iget-object v3, p0, Landroid/view/InsetsController;->mFrame:Landroid/graphics/Rect;

    iget-object v4, p0, Landroid/view/InsetsController;->mState:Landroid/view/InsetsState;

    iget-object v5, p0, Landroid/view/InsetsController;->mLastInsets:Landroid/view/WindowInsets;

    .line 642
    invoke-virtual {v5}, Landroid/view/WindowInsets;->isRound()Z

    move-result v5

    iget-object v6, p0, Landroid/view/InsetsController;->mLastInsets:Landroid/view/WindowInsets;

    invoke-virtual {v6}, Landroid/view/WindowInsets;->shouldAlwaysConsumeSystemBars()Z

    move-result v6

    iget v7, p0, Landroid/view/InsetsController;->mLastLegacySoftInputMode:I

    iget v8, p0, Landroid/view/InsetsController;->mLastLegacyWindowFlags:I

    iget v9, p0, Landroid/view/InsetsController;->mLastLegacySystemUiFlags:I

    iget v10, p0, Landroid/view/InsetsController;->mWindowType:I

    iget v11, p0, Landroid/view/InsetsController;->mLastWindowingMode:I

    const/4 v12, 0x0

    .line 641
    invoke-virtual/range {v2 .. v12}, Landroid/view/InsetsState;->calculateInsets(Landroid/graphics/Rect;Landroid/view/InsetsState;ZZIIIIILandroid/util/SparseIntArray;)Landroid/view/WindowInsets;

    move-result-object v2

    .line 645
    iget-object v3, p0, Landroid/view/InsetsController;->mHost:Landroid/view/InsetsController$Host;

    .line 646
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 645
    invoke-interface {v3, v2, v0}, Landroid/view/InsetsController$Host;->dispatchWindowInsetsAnimationProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;

    .line 654
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v13

    :goto_1
    if-ltz v0, :cond_4

    .line 655
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowInsetsAnimation;

    invoke-virtual {p0, v2}, Landroid/view/InsetsController;->dispatchAnimationEnd(Landroid/view/WindowInsetsAnimation;)V

    .line 654
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 657
    :cond_4
    return-void
.end method

.method public synthetic blacklist lambda$startAnimation$7$InsetsController(Landroid/view/InsetsAnimationControlRunner;ILandroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;Landroid/view/WindowInsetsAnimationControlListener;)V
    .locals 7

    .line 1526
    move-object v0, p1

    check-cast v0, Landroid/view/WindowInsetsAnimationController;

    invoke-interface {v0}, Landroid/view/WindowInsetsAnimationController;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1528
    return-void

    .line 1530
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InsetsAnimation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1531
    invoke-static {p2}, Landroid/view/WindowInsets$Type;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1530
    const-wide/16 v2, 0x8

    invoke-static {v2, v3, v1, p2}, Landroid/os/Trace;->asyncTraceBegin(JLjava/lang/String;I)V

    .line 1532
    iget-object v1, p0, Landroid/view/InsetsController;->mRunningAnimations:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    :goto_0
    if-ltz v1, :cond_2

    .line 1533
    iget-object v5, p0, Landroid/view/InsetsController;->mRunningAnimations:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/InsetsController$RunningAnimation;

    .line 1534
    iget-object v6, v5, Landroid/view/InsetsController$RunningAnimation;->runner:Landroid/view/InsetsAnimationControlRunner;

    if-ne v6, p1, :cond_1

    .line 1535
    iput-boolean v4, v5, Landroid/view/InsetsController$RunningAnimation;->startDispatched:Z

    .line 1532
    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1538
    :cond_2
    const-string v1, "IC.pendingAnim"

    const/4 v5, 0x0

    invoke-static {v2, v3, v1, v5}, Landroid/os/Trace;->asyncTraceEnd(JLjava/lang/String;I)V

    .line 1539
    iget-object v1, p0, Landroid/view/InsetsController;->mHost:Landroid/view/InsetsController$Host;

    invoke-interface {v1, p3, p4}, Landroid/view/InsetsController$Host;->dispatchWindowInsetsAnimationStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;

    .line 1540
    iput-boolean v4, p0, Landroid/view/InsetsController;->mStartingAnimation:Z

    .line 1541
    check-cast p1, Landroid/view/InternalInsetsAnimationController;

    invoke-interface {p1, v4}, Landroid/view/InternalInsetsAnimationController;->setReadyDispatched(Z)V

    .line 1542
    invoke-interface {p5, v0, p2}, Landroid/view/WindowInsetsAnimationControlListener;->onReady(Landroid/view/WindowInsetsAnimationController;I)V

    .line 1543
    iput-boolean v5, p0, Landroid/view/InsetsController;->mStartingAnimation:Z

    .line 1544
    return-void
.end method

.method public synthetic blacklist lambda$updateState$4$InsetsController([I)V
    .locals 1

    .line 740
    const/4 v0, 0x0

    aget p1, p1, v0

    invoke-virtual {p0, p1}, Landroid/view/InsetsController;->show(I)V

    return-void
.end method

.method blacklist notifyControlRevoked(Landroid/view/InsetsSourceConsumer;)V
    .locals 5

    .line 1288
    invoke-virtual {p1}, Landroid/view/InsetsSourceConsumer;->getType()I

    move-result v0

    invoke-static {v0}, Landroid/view/InsetsState;->toPublicType(I)I

    move-result v0

    .line 1289
    iget-object v1, p0, Landroid/view/InsetsController;->mRunningAnimations:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_1

    .line 1290
    iget-object v3, p0, Landroid/view/InsetsController;->mRunningAnimations:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/InsetsController$RunningAnimation;

    iget-object v3, v3, Landroid/view/InsetsController$RunningAnimation;->runner:Landroid/view/InsetsAnimationControlRunner;

    .line 1291
    invoke-interface {v3, v0}, Landroid/view/InsetsAnimationControlRunner;->notifyControlRevoked(I)V

    .line 1292
    invoke-interface {v3}, Landroid/view/InsetsAnimationControlRunner;->getControllingTypes()I

    move-result v4

    if-nez v4, :cond_0

    .line 1293
    invoke-direct {p0, v3, v2}, Landroid/view/InsetsController;->cancelAnimation(Landroid/view/InsetsAnimationControlRunner;Z)V

    .line 1289
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1296
    :cond_1
    invoke-virtual {p1}, Landroid/view/InsetsSourceConsumer;->getType()I

    move-result p1

    const/16 v0, 0x13

    if-ne p1, v0, :cond_2

    .line 1297
    invoke-direct {p0}, Landroid/view/InsetsController;->abortPendingImeControlRequest()V

    .line 1299
    :cond_2
    return-void
.end method

.method public blacklist notifyFinished(Landroid/view/InsetsAnimationControlRunner;Z)V
    .locals 2

    .line 1267
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/InsetsController;->cancelAnimation(Landroid/view/InsetsAnimationControlRunner;Z)V

    .line 1269
    invoke-interface {p1}, Landroid/view/InsetsAnimationControlRunner;->getAnimationType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1272
    return-void

    .line 1274
    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 1275
    invoke-interface {p1}, Landroid/view/InsetsAnimationControlRunner;->getTypes()I

    move-result p1

    invoke-direct {p0, p1, v0}, Landroid/view/InsetsController;->showDirectly(IZ)V

    goto :goto_0

    .line 1277
    :cond_1
    invoke-interface {p1}, Landroid/view/InsetsAnimationControlRunner;->getTypes()I

    move-result p2

    .line 1278
    invoke-interface {p1}, Landroid/view/InsetsAnimationControlRunner;->getAnimationType()I

    move-result p1

    .line 1277
    invoke-direct {p0, p2, v0, p1, v0}, Landroid/view/InsetsController;->hideDirectly(IZIZ)V

    .line 1280
    :goto_0
    return-void
.end method

.method public blacklist notifyVisibilityChanged()V
    .locals 1

    .line 1352
    iget-object v0, p0, Landroid/view/InsetsController;->mHost:Landroid/view/InsetsController$Host;

    invoke-interface {v0}, Landroid/view/InsetsController$Host;->notifyInsetsChanged()V

    .line 1353
    return-void
.end method

.method public blacklist onControlsChanged([Landroid/view/InsetsSourceControl;)V
    .locals 8

    .line 835
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 836
    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 837
    if-eqz v3, :cond_0

    .line 839
    iget-object v4, p0, Landroid/view/InsetsController;->mTmpControlArray:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/view/InsetsSourceControl;->getType()I

    move-result v5

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 836
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 844
    :cond_1
    nop

    .line 845
    const/4 p1, 0x1

    new-array v1, p1, [I

    .line 846
    new-array v2, p1, [I

    .line 849
    iget-object v3, p0, Landroid/view/InsetsController;->mSourceConsumers:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    sub-int/2addr v3, p1

    :goto_1
    if-ltz v3, :cond_2

    .line 850
    iget-object v4, p0, Landroid/view/InsetsController;->mSourceConsumers:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/InsetsSourceConsumer;

    .line 851
    iget-object v5, p0, Landroid/view/InsetsController;->mTmpControlArray:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/view/InsetsSourceConsumer;->getType()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/InsetsSourceControl;

    .line 855
    invoke-virtual {v4, v5, v1, v2}, Landroid/view/InsetsSourceConsumer;->setControl(Landroid/view/InsetsSourceControl;[I[I)V

    .line 849
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 859
    :cond_2
    iget-object v3, p0, Landroid/view/InsetsController;->mTmpControlArray:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    sub-int/2addr v3, p1

    move v4, v0

    :goto_2
    if-ltz v3, :cond_8

    .line 860
    iget-object v5, p0, Landroid/view/InsetsController;->mTmpControlArray:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/InsetsSourceControl;

    .line 861
    invoke-virtual {v5}, Landroid/view/InsetsSourceControl;->getType()I

    move-result v6

    .line 862
    invoke-virtual {p0, v6}, Landroid/view/InsetsController;->getSourceConsumer(I)Landroid/view/InsetsSourceConsumer;

    move-result-object v7

    .line 863
    invoke-virtual {v7, v5, v1, v2}, Landroid/view/InsetsSourceConsumer;->setControl(Landroid/view/InsetsSourceControl;[I[I)V

    .line 865
    if-nez v4, :cond_7

    .line 866
    invoke-virtual {v7}, Landroid/view/InsetsSourceConsumer;->isRequestedVisible()Z

    move-result v4

    .line 871
    iget-object v5, p0, Landroid/view/InsetsController;->mRequestedVisibilities:Landroid/view/InsetsVisibilities;

    .line 872
    invoke-virtual {v5, v6}, Landroid/view/InsetsVisibilities;->getVisibility(I)Z

    move-result v5

    if-eq v4, v5, :cond_3

    move v5, p1

    goto :goto_3

    :cond_3
    move v5, v0

    .line 876
    :goto_3
    const/16 v7, 0x13

    if-ne v6, v7, :cond_4

    if-eqz v4, :cond_4

    move v4, p1

    goto :goto_4

    :cond_4
    move v4, v0

    .line 878
    :goto_4
    if-nez v5, :cond_6

    if-eqz v4, :cond_5

    goto :goto_5

    :cond_5
    move v4, v0

    goto :goto_6

    :cond_6
    :goto_5
    move v4, p1

    .line 859
    :cond_7
    :goto_6
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    .line 882
    :cond_8
    iget-object v3, p0, Landroid/view/InsetsController;->mTmpControlArray:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-lez v3, :cond_9

    .line 884
    iget-object v3, p0, Landroid/view/InsetsController;->mRunningAnimations:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, p1

    :goto_7
    if-ltz v3, :cond_9

    .line 885
    iget-object v4, p0, Landroid/view/InsetsController;->mRunningAnimations:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/InsetsController$RunningAnimation;

    iget-object v4, v4, Landroid/view/InsetsController$RunningAnimation;->runner:Landroid/view/InsetsAnimationControlRunner;

    iget-object v5, p0, Landroid/view/InsetsController;->mTmpControlArray:Landroid/util/SparseArray;

    invoke-interface {v4, v5}, Landroid/view/InsetsAnimationControlRunner;->updateSurfacePosition(Landroid/util/SparseArray;)V

    .line 884
    add-int/lit8 v3, v3, -0x1

    goto :goto_7

    .line 888
    :cond_9
    iget-object v3, p0, Landroid/view/InsetsController;->mTmpControlArray:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 892
    invoke-direct {p0}, Landroid/view/InsetsController;->invokeControllableInsetsChangedListeners()I

    move-result v3

    .line 893
    aget v4, v1, v0

    not-int v3, v3

    and-int/2addr v4, v3

    aput v4, v1, v0

    .line 894
    aget v4, v2, v0

    and-int/2addr v3, v4

    aput v3, v2, v0

    .line 896
    aget v3, v1, v0

    if-eqz v3, :cond_a

    .line 897
    aget v1, v1, v0

    invoke-virtual {p0, v1, p1, v0}, Landroid/view/InsetsController;->applyAnimation(IZZ)V

    .line 899
    :cond_a
    aget p1, v2, v0

    if-eqz p1, :cond_b

    .line 900
    aget p1, v2, v0

    invoke-virtual {p0, p1, v0, v0}, Landroid/view/InsetsController;->applyAnimation(IZZ)V

    .line 904
    :cond_b
    invoke-direct {p0}, Landroid/view/InsetsController;->updateRequestedVisibilities()V

    .line 905
    return-void
.end method

.method public blacklist onFrameChanged(Landroid/graphics/Rect;)V
    .locals 1

    .line 662
    iget-object v0, p0, Landroid/view/InsetsController;->mFrame:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 663
    return-void

    .line 665
    :cond_0
    iget-object v0, p0, Landroid/view/InsetsController;->mHost:Landroid/view/InsetsController$Host;

    invoke-interface {v0}, Landroid/view/InsetsController$Host;->notifyInsetsChanged()V

    .line 666
    iget-object v0, p0, Landroid/view/InsetsController;->mFrame:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 667
    return-void
.end method

.method public blacklist onRequestedVisibilityChanged(Landroid/view/InsetsSourceConsumer;)V
    .locals 1

    .line 1390
    iget-object v0, p0, Landroid/view/InsetsController;->mRequestedVisibilityChanged:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 1391
    return-void
.end method

.method public blacklist onStateChanged(Landroid/view/InsetsState;)Z
    .locals 4

    .line 685
    iget-object v0, p0, Landroid/view/InsetsController;->mState:Landroid/view/InsetsState;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/InsetsState;->equals(Ljava/lang/Object;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 687
    invoke-direct {p0}, Landroid/view/InsetsController;->captionInsetsUnchanged()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    .line 688
    :goto_1
    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/view/InsetsController;->mLastDispatchedState:Landroid/view/InsetsState;

    invoke-virtual {v0, p1}, Landroid/view/InsetsState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 689
    return v2

    .line 692
    :cond_2
    iget-object v0, p0, Landroid/view/InsetsController;->mLastDispatchedState:Landroid/view/InsetsState;

    invoke-virtual {v0, p1, v1}, Landroid/view/InsetsState;->set(Landroid/view/InsetsState;Z)V

    .line 694
    new-instance v0, Landroid/view/InsetsState;

    iget-object v3, p0, Landroid/view/InsetsController;->mState:Landroid/view/InsetsState;

    invoke-direct {v0, v3, v1}, Landroid/view/InsetsState;-><init>(Landroid/view/InsetsState;Z)V

    .line 695
    invoke-direct {p0, p1}, Landroid/view/InsetsController;->updateState(Landroid/view/InsetsState;)V

    .line 696
    invoke-direct {p0}, Landroid/view/InsetsController;->applyLocalVisibilityOverride()V

    .line 698
    iget-object p1, p0, Landroid/view/InsetsController;->mState:Landroid/view/InsetsState;

    invoke-virtual {p1, v0, v2, v1}, Landroid/view/InsetsState;->equals(Ljava/lang/Object;ZZ)Z

    move-result p1

    if-nez p1, :cond_3

    .line 701
    iget-object p1, p0, Landroid/view/InsetsController;->mHost:Landroid/view/InsetsController$Host;

    invoke-interface {p1}, Landroid/view/InsetsController$Host;->notifyInsetsChanged()V

    .line 702
    invoke-direct {p0, v0}, Landroid/view/InsetsController;->startResizingAnimationIfNeeded(Landroid/view/InsetsState;)V

    .line 704
    :cond_3
    return v1
.end method

.method public blacklist onWindowFocusGained(Z)V
    .locals 1

    .line 1367
    const/16 v0, 0x13

    invoke-virtual {p0, v0}, Landroid/view/InsetsController;->getSourceConsumer(I)Landroid/view/InsetsSourceConsumer;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/InsetsSourceConsumer;->onWindowFocusGained(Z)V

    .line 1368
    return-void
.end method

.method public blacklist onWindowFocusLost()V
    .locals 1

    .line 1374
    const/16 v0, 0x13

    invoke-virtual {p0, v0}, Landroid/view/InsetsController;->getSourceConsumer(I)Landroid/view/InsetsSourceConsumer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/InsetsSourceConsumer;->onWindowFocusLost()V

    .line 1375
    return-void
.end method

.method public blacklist releaseSurfaceControlFromRt(Landroid/view/SurfaceControl;)V
    .locals 1

    .line 1659
    iget-object v0, p0, Landroid/view/InsetsController;->mHost:Landroid/view/InsetsController$Host;

    invoke-interface {v0, p1}, Landroid/view/InsetsController$Host;->releaseSurfaceControlFromRt(Landroid/view/SurfaceControl;)V

    .line 1660
    return-void
.end method

.method public whitelist removeOnControllableInsetsChangedListener(Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V
    .locals 1

    .line 1653
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1654
    iget-object v0, p0, Landroid/view/InsetsController;->mControllableInsetsChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1655
    return-void
.end method

.method public blacklist reportPerceptible(IZ)V
    .locals 4

    .line 1664
    invoke-static {p1}, Landroid/view/InsetsState;->toInternalType(I)Landroid/util/ArraySet;

    move-result-object p1

    .line 1665
    iget-object v0, p0, Landroid/view/InsetsController;->mSourceConsumers:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 1666
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 1667
    iget-object v2, p0, Landroid/view/InsetsController;->mSourceConsumers:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/InsetsSourceConsumer;

    .line 1668
    invoke-virtual {v2}, Landroid/view/InsetsSourceConsumer;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1669
    invoke-virtual {v2, p2}, Landroid/view/InsetsSourceConsumer;->onPerceptible(Z)V

    .line 1666
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1672
    :cond_1
    return-void
.end method

.method public blacklist scheduleApplyChangeInsets(Landroid/view/InsetsAnimationControlRunner;)V
    .locals 1

    .line 1558
    iget-boolean v0, p0, Landroid/view/InsetsController;->mStartingAnimation:Z

    if-nez v0, :cond_2

    invoke-interface {p1}, Landroid/view/InsetsAnimationControlRunner;->getAnimationType()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1563
    :cond_0
    iget-boolean p1, p0, Landroid/view/InsetsController;->mAnimCallbackScheduled:Z

    if-nez p1, :cond_1

    .line 1564
    iget-object p1, p0, Landroid/view/InsetsController;->mHost:Landroid/view/InsetsController$Host;

    iget-object v0, p0, Landroid/view/InsetsController;->mAnimCallback:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Landroid/view/InsetsController$Host;->postInsetsAnimationCallback(Ljava/lang/Runnable;)V

    .line 1565
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/view/InsetsController;->mAnimCallbackScheduled:Z

    .line 1567
    :cond_1
    return-void

    .line 1559
    :cond_2
    :goto_0
    iget-object p1, p0, Landroid/view/InsetsController;->mAnimCallback:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 1560
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/view/InsetsController;->mAnimCallbackScheduled:Z

    .line 1561
    return-void
.end method

.method public blacklist setAnimationsDisabled(Z)V
    .locals 0

    .line 1613
    iput-boolean p1, p0, Landroid/view/InsetsController;->mAnimationsDisabled:Z

    .line 1614
    return-void
.end method

.method public blacklist setCaptionInsetsHeight(I)V
    .locals 6

    .line 1585
    iget v0, p0, Landroid/view/InsetsController;->mCaptionInsetsHeight:I

    if-eq v0, p1, :cond_1

    .line 1586
    iput p1, p0, Landroid/view/InsetsController;->mCaptionInsetsHeight:I

    .line 1587
    const/4 v0, 0x2

    if-eqz p1, :cond_0

    .line 1588
    iget-object p1, p0, Landroid/view/InsetsController;->mState:Landroid/view/InsetsState;

    invoke-virtual {p1, v0}, Landroid/view/InsetsState;->getSource(I)Landroid/view/InsetsSource;

    move-result-object p1

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/view/InsetsController;->mFrame:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Landroid/view/InsetsController;->mFrame:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Landroid/view/InsetsController;->mFrame:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Landroid/view/InsetsController;->mFrame:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget v5, p0, Landroid/view/InsetsController;->mCaptionInsetsHeight:I

    add-int/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v0}, Landroid/view/InsetsSource;->setFrame(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 1591
    :cond_0
    iget-object p1, p0, Landroid/view/InsetsController;->mState:Landroid/view/InsetsState;

    invoke-virtual {p1, v0}, Landroid/view/InsetsState;->removeSource(I)Z

    .line 1593
    :goto_0
    iget-object p1, p0, Landroid/view/InsetsController;->mHost:Landroid/view/InsetsController$Host;

    invoke-interface {p1}, Landroid/view/InsetsController$Host;->notifyInsetsChanged()V

    .line 1595
    :cond_1
    return-void
.end method

.method public whitelist setSystemBarsAppearance(II)V
    .locals 1

    .line 1571
    iget-object v0, p0, Landroid/view/InsetsController;->mHost:Landroid/view/InsetsController$Host;

    invoke-interface {v0, p1, p2}, Landroid/view/InsetsController$Host;->setSystemBarsAppearance(II)V

    .line 1572
    return-void
.end method

.method public whitelist setSystemBarsBehavior(I)V
    .locals 1

    .line 1599
    iget-object v0, p0, Landroid/view/InsetsController;->mHost:Landroid/view/InsetsController$Host;

    invoke-interface {v0, p1}, Landroid/view/InsetsController$Host;->setSystemBarsBehavior(I)V

    .line 1600
    return-void
.end method

.method public whitelist show(I)V
    .locals 1

    .line 909
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/InsetsController;->show(IZ)V

    .line 910
    return-void
.end method

.method public blacklist show(IZ)V
    .locals 13

    .line 914
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v2

    and-int/2addr v2, p1

    if-eqz v2, :cond_0

    .line 915
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "show(ime(), fromIme="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "InsetsController"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 917
    :cond_0
    const/4 v2, 0x0

    const-string v3, "IC.showRequestFromApiToImeReady"

    const-wide/16 v4, 0x8

    const/4 v6, 0x0

    if-eqz p2, :cond_1

    .line 918
    invoke-static {}, Landroid/util/imetracing/ImeTracing;->getInstance()Landroid/util/imetracing/ImeTracing;

    move-result-object v7

    iget-object v8, p0, Landroid/view/InsetsController;->mHost:Landroid/view/InsetsController$Host;

    .line 919
    invoke-interface {v8}, Landroid/view/InsetsController$Host;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v8

    .line 918
    const-string v9, "InsetsController#show"

    invoke-virtual {v7, v9, v8, v2}, Landroid/util/imetracing/ImeTracing;->triggerClientDump(Ljava/lang/String;Landroid/view/inputmethod/InputMethodManager;Landroid/util/proto/ProtoOutputStream;)V

    .line 920
    invoke-static {v4, v5, v3, v6}, Landroid/os/Trace;->asyncTraceEnd(JLjava/lang/String;I)V

    .line 921
    const-string v3, "IC.showRequestFromIme"

    invoke-static {v4, v5, v3, v6}, Landroid/os/Trace;->asyncTraceBegin(JLjava/lang/String;I)V

    goto :goto_0

    .line 923
    :cond_1
    const-string v7, "IC.showRequestFromApi"

    invoke-static {v4, v5, v7, v6}, Landroid/os/Trace;->asyncTraceBegin(JLjava/lang/String;I)V

    .line 924
    invoke-static {v4, v5, v3, v6}, Landroid/os/Trace;->asyncTraceBegin(JLjava/lang/String;I)V

    .line 927
    :goto_0
    if-eqz p2, :cond_2

    iget-object v3, p0, Landroid/view/InsetsController;->mPendingImeControlRequest:Landroid/view/InsetsController$PendingControlRequest;

    if-eqz v3, :cond_2

    .line 928
    nop

    .line 929
    iput-object v2, p0, Landroid/view/InsetsController;->mPendingImeControlRequest:Landroid/view/InsetsController$PendingControlRequest;

    .line 930
    iget-object v1, p0, Landroid/view/InsetsController;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Landroid/view/InsetsController;->mPendingControlTimeout:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 934
    iget v1, v3, Landroid/view/InsetsController$PendingControlRequest;->types:I

    iget-object v2, v3, Landroid/view/InsetsController$PendingControlRequest;->cancellationSignal:Landroid/os/CancellationSignal;

    iget-object v4, v3, Landroid/view/InsetsController$PendingControlRequest;->listener:Landroid/view/WindowInsetsAnimationControlListener;

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-wide v7, v3, Landroid/view/InsetsController$PendingControlRequest;->durationMs:J

    iget-object v9, v3, Landroid/view/InsetsController$PendingControlRequest;->interpolator:Landroid/view/animation/Interpolator;

    iget v10, v3, Landroid/view/InsetsController$PendingControlRequest;->animationType:I

    iget v11, v3, Landroid/view/InsetsController$PendingControlRequest;->layoutInsetsDuringAnimation:I

    iget-boolean v12, v3, Landroid/view/InsetsController$PendingControlRequest;->useInsetsAnimationThread:Z

    move-object v0, p0

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-wide v6, v7

    move-object v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    invoke-direct/range {v0 .. v11}, Landroid/view/InsetsController;->controlAnimationUnchecked(ILandroid/os/CancellationSignal;Landroid/view/WindowInsetsAnimationControlListener;Landroid/graphics/Rect;ZJLandroid/view/animation/Interpolator;IIZ)V

    .line 941
    return-void

    .line 946
    :cond_2
    nop

    .line 947
    invoke-static {p1}, Landroid/view/InsetsState;->toInternalType(I)Landroid/util/ArraySet;

    move-result-object v2

    .line 948
    invoke-virtual {v2}, Landroid/util/ArraySet;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_1
    if-ltz v3, :cond_7

    .line 949
    invoke-virtual {v2, v3}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 950
    invoke-virtual {p0, v5}, Landroid/view/InsetsController;->getAnimationType(I)I

    move-result v7

    .line 951
    invoke-virtual {p0, v5}, Landroid/view/InsetsController;->getSourceConsumer(I)Landroid/view/InsetsSourceConsumer;

    move-result-object v5

    .line 952
    invoke-virtual {v5}, Landroid/view/InsetsSourceConsumer;->isRequestedVisible()Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v8, -0x1

    if-eq v7, v8, :cond_6

    :cond_3
    if-nez v7, :cond_4

    .line 959
    goto :goto_2

    .line 961
    :cond_4
    if-eqz p2, :cond_5

    const/4 v8, 0x2

    if-ne v7, v8, :cond_5

    .line 963
    goto :goto_2

    .line 965
    :cond_5
    invoke-virtual {v5}, Landroid/view/InsetsSourceConsumer;->getType()I

    move-result v5

    invoke-static {v5}, Landroid/view/InsetsState;->toPublicType(I)I

    move-result v5

    or-int/2addr v5, v6

    move v6, v5

    .line 948
    :cond_6
    :goto_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 968
    :cond_7
    invoke-virtual {p0, v6, v4, p2}, Landroid/view/InsetsController;->applyAnimation(IZZ)V

    .line 969
    return-void
.end method

.method public blacklist startAnimation(Landroid/view/InsetsAnimationControlRunner;Landroid/view/WindowInsetsAnimationControlListener;ILandroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/view/InsetsAnimationControlRunner;",
            ":",
            "Landroid/view/InternalInsetsAnimationController;",
            ">(TT;",
            "Landroid/view/WindowInsetsAnimationControlListener;",
            "I",
            "Landroid/view/WindowInsetsAnimation;",
            "Landroid/view/WindowInsetsAnimation$Bounds;",
            ")V"
        }
    .end annotation

    .line 1524
    iget-object v0, p0, Landroid/view/InsetsController;->mHost:Landroid/view/InsetsController$Host;

    invoke-interface {v0, p4}, Landroid/view/InsetsController$Host;->dispatchWindowInsetsAnimationPrepare(Landroid/view/WindowInsetsAnimation;)V

    .line 1525
    iget-object v0, p0, Landroid/view/InsetsController;->mHost:Landroid/view/InsetsController$Host;

    new-instance v8, Landroid/view/InsetsController$$ExternalSyntheticLambda7;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Landroid/view/InsetsController$$ExternalSyntheticLambda7;-><init>(Landroid/view/InsetsController;Landroid/view/InsetsAnimationControlRunner;ILandroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;Landroid/view/WindowInsetsAnimationControlListener;)V

    invoke-interface {v0, v8}, Landroid/view/InsetsController$Host;->addOnPreDrawRunnable(Ljava/lang/Runnable;)V

    .line 1545
    return-void
.end method

.method public blacklist updateCompatSysUiVisibility(IZZ)V
    .locals 1

    .line 1360
    iget-object v0, p0, Landroid/view/InsetsController;->mHost:Landroid/view/InsetsController$Host;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/InsetsController$Host;->updateCompatSysUiVisibility(IZZ)V

    .line 1361
    return-void
.end method
