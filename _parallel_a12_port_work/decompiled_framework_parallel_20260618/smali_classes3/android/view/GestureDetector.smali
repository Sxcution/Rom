.class public Landroid/view/GestureDetector;
.super Ljava/lang/Object;
.source "GestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/GestureDetector$GestureHandler;,
        Landroid/view/GestureDetector$SimpleOnGestureListener;,
        Landroid/view/GestureDetector$OnContextClickListener;,
        Landroid/view/GestureDetector$OnDoubleTapListener;,
        Landroid/view/GestureDetector$OnGestureListener;
    }
.end annotation


# static fields
.field private static final greylist-max-o DOUBLE_TAP_MIN_TIME:I

.field private static final greylist-max-o DOUBLE_TAP_TIMEOUT:I

.field private static final greylist-max-p LONGPRESS_TIMEOUT:I

.field private static final greylist-max-o LONG_PRESS:I = 0x2

.field private static final greylist-max-o SHOW_PRESS:I = 0x1

.field private static final blacklist TAG:Ljava/lang/String;

.field private static final greylist-max-o TAP:I = 0x3

.field private static final greylist-max-o TAP_TIMEOUT:I


# instance fields
.field private greylist-max-o mAlwaysInBiggerTapRegion:Z

.field private greylist mAlwaysInTapRegion:Z

.field private blacklist mAmbiguousGestureMultiplier:F

.field private greylist-max-o mContextClickListener:Landroid/view/GestureDetector$OnContextClickListener;

.field private greylist-max-o mCurrentDownEvent:Landroid/view/MotionEvent;

.field private blacklist mCurrentMotionEvent:Landroid/view/MotionEvent;

.field private greylist-max-o mDeferConfirmSingleTap:Z

.field private greylist-max-o mDoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

.field private greylist-max-o mDoubleTapSlopSquare:I

.field private greylist-max-o mDoubleTapTouchSlopSquare:I

.field private greylist-max-o mDownFocusX:F

.field private greylist-max-o mDownFocusY:F

.field private final greylist-max-o mHandler:Landroid/os/Handler;

.field private blacklist mHasRecordedClassification:Z

.field private greylist-max-o mIgnoreNextUpEvent:Z

.field private greylist-max-o mInContextClick:Z

.field private greylist-max-o mInLongPress:Z

.field private final greylist-max-o mInputEventConsistencyVerifier:Landroid/view/InputEventConsistencyVerifier;

.field private greylist-max-o mIsDoubleTapping:Z

.field private greylist-max-o mIsLongpressEnabled:Z

.field private greylist-max-o mLastFocusX:F

.field private greylist-max-o mLastFocusY:F

.field private final greylist mListener:Landroid/view/GestureDetector$OnGestureListener;

.field private greylist-max-o mMaximumFlingVelocity:I

.field private greylist mMinimumFlingVelocity:I

.field private greylist-max-o mPreviousUpEvent:Landroid/view/MotionEvent;

.field private greylist-max-o mStillDown:Z

.field private greylist mTouchSlopSquare:I

.field private greylist-max-o mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 234
    const-class v0, Landroid/view/GestureDetector;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/view/GestureDetector;->TAG:Ljava/lang/String;

    .line 245
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    sput v0, Landroid/view/GestureDetector;->LONGPRESS_TIMEOUT:I

    .line 246
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Landroid/view/GestureDetector;->TAP_TIMEOUT:I

    .line 247
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    sput v0, Landroid/view/GestureDetector;->DOUBLE_TAP_TIMEOUT:I

    .line 248
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapMinTime()I

    move-result v0

    sput v0, Landroid/view/GestureDetector;->DOUBLE_TAP_MIN_TIME:I

    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V
    .locals 1

    .line 396
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 397
    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V
    .locals 2

    .line 415
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 298
    nop

    .line 299
    invoke-static {}, Landroid/view/InputEventConsistencyVerifier;->isInstrumentationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    new-instance v0, Landroid/view/InputEventConsistencyVerifier;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/view/InputEventConsistencyVerifier;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroid/view/GestureDetector;->mInputEventConsistencyVerifier:Landroid/view/InputEventConsistencyVerifier;

    .line 416
    if-eqz p3, :cond_1

    .line 417
    new-instance v0, Landroid/view/GestureDetector$GestureHandler;

    invoke-direct {v0, p0, p3}, Landroid/view/GestureDetector$GestureHandler;-><init>(Landroid/view/GestureDetector;Landroid/os/Handler;)V

    iput-object v0, p0, Landroid/view/GestureDetector;->mHandler:Landroid/os/Handler;

    goto :goto_1

    .line 419
    :cond_1
    new-instance p3, Landroid/view/GestureDetector$GestureHandler;

    invoke-direct {p3, p0}, Landroid/view/GestureDetector$GestureHandler;-><init>(Landroid/view/GestureDetector;)V

    iput-object p3, p0, Landroid/view/GestureDetector;->mHandler:Landroid/os/Handler;

    .line 421
    :goto_1
    iput-object p2, p0, Landroid/view/GestureDetector;->mListener:Landroid/view/GestureDetector$OnGestureListener;

    .line 422
    instance-of p3, p2, Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz p3, :cond_2

    .line 423
    move-object p3, p2

    check-cast p3, Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-virtual {p0, p3}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 425
    :cond_2
    instance-of p3, p2, Landroid/view/GestureDetector$OnContextClickListener;

    if-eqz p3, :cond_3

    .line 426
    check-cast p2, Landroid/view/GestureDetector$OnContextClickListener;

    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->setContextClickListener(Landroid/view/GestureDetector$OnContextClickListener;)V

    .line 428
    :cond_3
    invoke-direct {p0, p1}, Landroid/view/GestureDetector;->init(Landroid/content/Context;)V

    .line 429
    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;Z)V
    .locals 0

    .line 447
    invoke-direct {p0, p1, p2, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 448
    return-void
.end method

.method public constructor whitelist <init>(Landroid/view/GestureDetector$OnGestureListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 377
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 378
    return-void
.end method

.method public constructor whitelist <init>(Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 359
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 360
    return-void
.end method

.method static synthetic blacklist access$000(Landroid/view/GestureDetector;)Landroid/view/MotionEvent;
    .locals 0

    .line 55
    iget-object p0, p0, Landroid/view/GestureDetector;->mCurrentDownEvent:Landroid/view/MotionEvent;

    return-object p0
.end method

.method static synthetic blacklist access$100(Landroid/view/GestureDetector;)Landroid/view/GestureDetector$OnGestureListener;
    .locals 0

    .line 55
    iget-object p0, p0, Landroid/view/GestureDetector;->mListener:Landroid/view/GestureDetector$OnGestureListener;

    return-object p0
.end method

.method static synthetic blacklist access$200(Landroid/view/GestureDetector;I)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Landroid/view/GestureDetector;->recordGestureClassification(I)V

    return-void
.end method

.method static synthetic blacklist access$300(Landroid/view/GestureDetector;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Landroid/view/GestureDetector;->dispatchLongPress()V

    return-void
.end method

.method static synthetic blacklist access$400(Landroid/view/GestureDetector;)Landroid/view/GestureDetector$OnDoubleTapListener;
    .locals 0

    .line 55
    iget-object p0, p0, Landroid/view/GestureDetector;->mDoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    return-object p0
.end method

.method static synthetic blacklist access$500(Landroid/view/GestureDetector;)Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Landroid/view/GestureDetector;->mStillDown:Z

    return p0
.end method

.method static synthetic blacklist access$602(Landroid/view/GestureDetector;Z)Z
    .locals 0

    .line 55
    iput-boolean p1, p0, Landroid/view/GestureDetector;->mDeferConfirmSingleTap:Z

    return p1
.end method

.method private greylist-max-o cancel()V
    .locals 2

    .line 835
    iget-object v0, p0, Landroid/view/GestureDetector;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 836
    iget-object v0, p0, Landroid/view/GestureDetector;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 837
    iget-object v0, p0, Landroid/view/GestureDetector;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 838
    iget-object v0, p0, Landroid/view/GestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 839
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/view/GestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 840
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/view/GestureDetector;->mIsDoubleTapping:Z

    .line 841
    iput-boolean v0, p0, Landroid/view/GestureDetector;->mStillDown:Z

    .line 842
    iput-boolean v0, p0, Landroid/view/GestureDetector;->mAlwaysInTapRegion:Z

    .line 843
    iput-boolean v0, p0, Landroid/view/GestureDetector;->mAlwaysInBiggerTapRegion:Z

    .line 844
    iput-boolean v0, p0, Landroid/view/GestureDetector;->mDeferConfirmSingleTap:Z

    .line 845
    iput-boolean v0, p0, Landroid/view/GestureDetector;->mInLongPress:Z

    .line 846
    iput-boolean v0, p0, Landroid/view/GestureDetector;->mInContextClick:Z

    .line 847
    iput-boolean v0, p0, Landroid/view/GestureDetector;->mIgnoreNextUpEvent:Z

    .line 848
    return-void
.end method

.method private greylist-max-o cancelTaps()V
    .locals 2

    .line 851
    iget-object v0, p0, Landroid/view/GestureDetector;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 852
    iget-object v0, p0, Landroid/view/GestureDetector;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 853
    iget-object v0, p0, Landroid/view/GestureDetector;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 854
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/view/GestureDetector;->mIsDoubleTapping:Z

    .line 855
    iput-boolean v0, p0, Landroid/view/GestureDetector;->mAlwaysInTapRegion:Z

    .line 856
    iput-boolean v0, p0, Landroid/view/GestureDetector;->mAlwaysInBiggerTapRegion:Z

    .line 857
    iput-boolean v0, p0, Landroid/view/GestureDetector;->mDeferConfirmSingleTap:Z

    .line 858
    iput-boolean v0, p0, Landroid/view/GestureDetector;->mInLongPress:Z

    .line 859
    iput-boolean v0, p0, Landroid/view/GestureDetector;->mInContextClick:Z

    .line 860
    iput-boolean v0, p0, Landroid/view/GestureDetector;->mIgnoreNextUpEvent:Z

    .line 861
    return-void
.end method

.method private greylist-max-o dispatchLongPress()V
    .locals 2

    .line 883
    iget-object v0, p0, Landroid/view/GestureDetector;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 884
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/view/GestureDetector;->mDeferConfirmSingleTap:Z

    .line 885
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/view/GestureDetector;->mInLongPress:Z

    .line 886
    iget-object v0, p0, Landroid/view/GestureDetector;->mListener:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v1, p0, Landroid/view/GestureDetector;->mCurrentDownEvent:Landroid/view/MotionEvent;

    invoke-interface {v0, v1}, Landroid/view/GestureDetector$OnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 887
    return-void
.end method

.method private greylist-max-o init(Landroid/content/Context;)V
    .locals 4

    .line 451
    iget-object v0, p0, Landroid/view/GestureDetector;->mListener:Landroid/view/GestureDetector$OnGestureListener;

    if-eqz v0, :cond_1

    .line 454
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/view/GestureDetector;->mIsLongpressEnabled:Z

    .line 458
    if-nez p1, :cond_0

    .line 460
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result p1

    .line 461
    nop

    .line 462
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapSlop()I

    move-result v0

    .line 464
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Landroid/view/GestureDetector;->mMinimumFlingVelocity:I

    .line 465
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Landroid/view/GestureDetector;->mMaximumFlingVelocity:I

    .line 466
    invoke-static {}, Landroid/view/ViewConfiguration;->getAmbiguousGestureMultiplier()F

    move-result v1

    iput v1, p0, Landroid/view/GestureDetector;->mAmbiguousGestureMultiplier:F

    move v1, p1

    goto :goto_0

    .line 468
    :cond_0
    const-string v0, "GestureDetector#init"

    invoke-static {p1, v0}, Landroid/os/StrictMode;->assertConfigurationContext(Landroid/content/Context;Ljava/lang/String;)V

    .line 469
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 470
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    .line 471
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledDoubleTapTouchSlop()I

    move-result v1

    .line 472
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledDoubleTapSlop()I

    move-result v2

    .line 473
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v3

    iput v3, p0, Landroid/view/GestureDetector;->mMinimumFlingVelocity:I

    .line 474
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v3

    iput v3, p0, Landroid/view/GestureDetector;->mMaximumFlingVelocity:I

    .line 475
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledAmbiguousGestureMultiplier()F

    move-result p1

    iput p1, p0, Landroid/view/GestureDetector;->mAmbiguousGestureMultiplier:F

    move p1, v0

    move v0, v2

    .line 477
    :goto_0
    mul-int/2addr p1, p1

    iput p1, p0, Landroid/view/GestureDetector;->mTouchSlopSquare:I

    .line 478
    mul-int/2addr v1, v1

    iput v1, p0, Landroid/view/GestureDetector;->mDoubleTapTouchSlopSquare:I

    .line 479
    mul-int/2addr v0, v0

    iput v0, p0, Landroid/view/GestureDetector;->mDoubleTapSlopSquare:I

    .line 480
    return-void

    .line 452
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "OnGestureListener must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private greylist-max-o isConsideredDoubleTap(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 865
    iget-boolean v0, p0, Landroid/view/GestureDetector;->mAlwaysInBiggerTapRegion:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 866
    return v1

    .line 869
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 870
    sget p2, Landroid/view/GestureDetector;->DOUBLE_TAP_TIMEOUT:I

    int-to-long v4, p2

    cmp-long p2, v2, v4

    if-gtz p2, :cond_5

    sget p2, Landroid/view/GestureDetector;->DOUBLE_TAP_MIN_TIME:I

    int-to-long v4, p2

    cmp-long p2, v2, v4

    if-gez p2, :cond_1

    goto :goto_2

    .line 874
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr p2, v0

    .line 875
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    float-to-int p3, p3

    sub-int/2addr v0, p3

    .line 876
    nop

    .line 877
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getFlags()I

    move-result p1

    and-int/lit8 p1, p1, 0x8

    const/4 p3, 0x1

    if-eqz p1, :cond_2

    move p1, p3

    goto :goto_0

    :cond_2
    move p1, v1

    .line 878
    :goto_0
    if-eqz p1, :cond_3

    move p1, v1

    goto :goto_1

    :cond_3
    iget p1, p0, Landroid/view/GestureDetector;->mDoubleTapSlopSquare:I

    .line 879
    :goto_1
    mul-int/2addr p2, p2

    mul-int/2addr v0, v0

    add-int/2addr p2, v0

    if-ge p2, p1, :cond_4

    move v1, p3

    :cond_4
    return v1

    .line 871
    :cond_5
    :goto_2
    return v1
.end method

.method private blacklist recordGestureClassification(I)V
    .locals 8

    .line 890
    iget-boolean v0, p0, Landroid/view/GestureDetector;->mHasRecordedClassification:Z

    if-nez v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 896
    :cond_0
    iget-object v0, p0, Landroid/view/GestureDetector;->mCurrentDownEvent:Landroid/view/MotionEvent;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/view/GestureDetector;->mCurrentMotionEvent:Landroid/view/MotionEvent;

    if-nez v0, :cond_1

    goto :goto_0

    .line 901
    :cond_1
    const/16 v0, 0xb1

    .line 903
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 905
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Landroid/view/GestureDetector;->mCurrentMotionEvent:Landroid/view/MotionEvent;

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    long-to-int v3, v3

    iget-object v4, p0, Landroid/view/GestureDetector;->mCurrentMotionEvent:Landroid/view/MotionEvent;

    .line 906
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    iget-object v5, p0, Landroid/view/GestureDetector;->mCurrentDownEvent:Landroid/view/MotionEvent;

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    sub-float/2addr v4, v5

    float-to-double v4, v4

    iget-object v6, p0, Landroid/view/GestureDetector;->mCurrentMotionEvent:Landroid/view/MotionEvent;

    .line 907
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    iget-object v7, p0, Landroid/view/GestureDetector;->mCurrentDownEvent:Landroid/view/MotionEvent;

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getRawY()F

    move-result v7

    sub-float/2addr v6, v7

    float-to-double v6, v6

    .line 906
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v4, v4

    .line 901
    invoke-static {v0, v2, p1, v3, v4}, Lcom/android/internal/util/FrameworkStatsLog;->write(ILjava/lang/String;IIF)V

    .line 908
    iput-boolean v1, p0, Landroid/view/GestureDetector;->mHasRecordedClassification:Z

    .line 909
    return-void

    .line 898
    :cond_2
    :goto_0
    iput-boolean v1, p0, Landroid/view/GestureDetector;->mHasRecordedClassification:Z

    .line 899
    return-void

    .line 894
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public whitelist isLongpressEnabled()Z
    .locals 1

    .line 520
    iget-boolean v0, p0, Landroid/view/GestureDetector;->mIsLongpressEnabled:Z

    return v0
.end method

.method public whitelist onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 804
    iget-object v0, p0, Landroid/view/GestureDetector;->mInputEventConsistencyVerifier:Landroid/view/InputEventConsistencyVerifier;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 805
    invoke-virtual {v0, p1, v1}, Landroid/view/InputEventConsistencyVerifier;->onGenericMotionEvent(Landroid/view/MotionEvent;I)V

    .line 808
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionButton()I

    move-result v0

    .line 809
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/16 v3, 0x20

    const/4 v4, 0x2

    const/4 v5, 0x1

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 824
    :pswitch_0
    iget-boolean p1, p0, Landroid/view/GestureDetector;->mInContextClick:Z

    if-eqz p1, :cond_3

    if-eq v0, v3, :cond_1

    if-ne v0, v4, :cond_3

    .line 826
    :cond_1
    iput-boolean v1, p0, Landroid/view/GestureDetector;->mInContextClick:Z

    .line 827
    iput-boolean v5, p0, Landroid/view/GestureDetector;->mIgnoreNextUpEvent:Z

    goto :goto_0

    .line 811
    :pswitch_1
    iget-object v2, p0, Landroid/view/GestureDetector;->mContextClickListener:Landroid/view/GestureDetector$OnContextClickListener;

    if-eqz v2, :cond_3

    iget-boolean v6, p0, Landroid/view/GestureDetector;->mInContextClick:Z

    if-nez v6, :cond_3

    iget-boolean v6, p0, Landroid/view/GestureDetector;->mInLongPress:Z

    if-nez v6, :cond_3

    if-eq v0, v3, :cond_2

    if-ne v0, v4, :cond_3

    .line 814
    :cond_2
    invoke-interface {v2, p1}, Landroid/view/GestureDetector$OnContextClickListener;->onContextClick(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 815
    iput-boolean v5, p0, Landroid/view/GestureDetector;->mInContextClick:Z

    .line 816
    iget-object p1, p0, Landroid/view/GestureDetector;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 817
    iget-object p1, p0, Landroid/view/GestureDetector;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 818
    return v5

    .line 831
    :cond_3
    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public whitelist onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 21

    .line 532
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroid/view/GestureDetector;->mInputEventConsistencyVerifier:Landroid/view/InputEventConsistencyVerifier;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 533
    invoke-virtual {v2, v1, v3}, Landroid/view/InputEventConsistencyVerifier;->onTouchEvent(Landroid/view/MotionEvent;I)V

    .line 536
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 538
    iget-object v4, v0, Landroid/view/GestureDetector;->mCurrentMotionEvent:Landroid/view/MotionEvent;

    if-eqz v4, :cond_1

    .line 539
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 541
    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v4

    iput-object v4, v0, Landroid/view/GestureDetector;->mCurrentMotionEvent:Landroid/view/MotionEvent;

    .line 543
    iget-object v4, v0, Landroid/view/GestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v4, :cond_2

    .line 544
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, v0, Landroid/view/GestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 546
    :cond_2
    iget-object v4, v0, Landroid/view/GestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 548
    and-int/lit16 v2, v2, 0xff

    const/4 v4, 0x6

    const/4 v5, 0x1

    if-ne v2, v4, :cond_3

    move v4, v5

    goto :goto_0

    :cond_3
    move v4, v3

    .line 550
    :goto_0
    if-eqz v4, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v6

    goto :goto_1

    :cond_4
    const/4 v6, -0x1

    .line 551
    :goto_1
    nop

    .line 552
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v7

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_5

    move v7, v5

    goto :goto_2

    :cond_5
    move v7, v3

    .line 555
    :goto_2
    nop

    .line 556
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v8

    .line 557
    const/4 v9, 0x0

    move v10, v3

    move v11, v9

    move v12, v11

    :goto_3
    if-ge v10, v8, :cond_7

    .line 558
    if-ne v6, v10, :cond_6

    goto :goto_4

    .line 559
    :cond_6
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getX(I)F

    move-result v13

    add-float/2addr v11, v13

    .line 560
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getY(I)F

    move-result v13

    add-float/2addr v12, v13

    .line 557
    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 562
    :cond_7
    if-eqz v4, :cond_8

    add-int/lit8 v4, v8, -0x1

    goto :goto_5

    :cond_8
    move v4, v8

    .line 563
    :goto_5
    int-to-float v4, v4

    div-float/2addr v11, v4

    .line 564
    div-float/2addr v12, v4

    .line 566
    nop

    .line 568
    const/16 v4, 0x3e8

    const/4 v6, 0x3

    const/4 v10, 0x2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_16

    .line 577
    :pswitch_1
    iput v11, v0, Landroid/view/GestureDetector;->mLastFocusX:F

    iput v11, v0, Landroid/view/GestureDetector;->mDownFocusX:F

    .line 578
    iput v12, v0, Landroid/view/GestureDetector;->mLastFocusY:F

    iput v12, v0, Landroid/view/GestureDetector;->mDownFocusY:F

    .line 582
    iget-object v2, v0, Landroid/view/GestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v5, v0, Landroid/view/GestureDetector;->mMaximumFlingVelocity:I

    int-to-float v5, v5

    invoke-virtual {v2, v4, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 583
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    .line 584
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    .line 585
    iget-object v5, v0, Landroid/view/GestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v5, v4}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v5

    .line 586
    iget-object v6, v0, Landroid/view/GestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v6, v4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v4

    .line 587
    move v6, v3

    :goto_6
    if-ge v6, v8, :cond_b

    .line 588
    if-ne v6, v2, :cond_9

    goto :goto_7

    .line 590
    :cond_9
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    .line 591
    iget-object v10, v0, Landroid/view/GestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v10, v7}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v10

    mul-float/2addr v10, v5

    .line 592
    iget-object v11, v0, Landroid/view/GestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v11, v7}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v7

    mul-float/2addr v7, v4

    .line 594
    add-float/2addr v10, v7

    .line 595
    cmpg-float v7, v10, v9

    if-gez v7, :cond_a

    .line 596
    iget-object v2, v0, Landroid/view/GestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->clear()V

    .line 597
    goto :goto_8

    .line 587
    :cond_a
    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 600
    :cond_b
    :goto_8
    goto/16 :goto_16

    .line 570
    :pswitch_2
    iput v11, v0, Landroid/view/GestureDetector;->mLastFocusX:F

    iput v11, v0, Landroid/view/GestureDetector;->mDownFocusX:F

    .line 571
    iput v12, v0, Landroid/view/GestureDetector;->mLastFocusY:F

    iput v12, v0, Landroid/view/GestureDetector;->mDownFocusY:F

    .line 573
    invoke-direct/range {p0 .. p0}, Landroid/view/GestureDetector;->cancelTaps()V

    .line 574
    goto/16 :goto_16

    .line 785
    :pswitch_3
    invoke-direct/range {p0 .. p0}, Landroid/view/GestureDetector;->cancel()V

    goto/16 :goto_16

    .line 652
    :pswitch_4
    iget-boolean v2, v0, Landroid/view/GestureDetector;->mInLongPress:Z

    if-nez v2, :cond_27

    iget-boolean v2, v0, Landroid/view/GestureDetector;->mInContextClick:Z

    if-eqz v2, :cond_c

    .line 653
    goto/16 :goto_16

    .line 656
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getClassification()I

    move-result v2

    .line 657
    iget-object v4, v0, Landroid/view/GestureDetector;->mHandler:Landroid/os/Handler;

    invoke-virtual {v4, v10}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v4

    .line 659
    iget v8, v0, Landroid/view/GestureDetector;->mLastFocusX:F

    sub-float/2addr v8, v11

    .line 660
    iget v9, v0, Landroid/view/GestureDetector;->mLastFocusY:F

    sub-float/2addr v9, v12

    .line 661
    iget-boolean v13, v0, Landroid/view/GestureDetector;->mIsDoubleTapping:Z

    if-eqz v13, :cond_d

    .line 663
    invoke-direct {v0, v10}, Landroid/view/GestureDetector;->recordGestureClassification(I)V

    .line 665
    iget-object v6, v0, Landroid/view/GestureDetector;->mDoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v6, v1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v6

    or-int/2addr v6, v3

    move/from16 v18, v4

    goto/16 :goto_11

    .line 666
    :cond_d
    iget-boolean v13, v0, Landroid/view/GestureDetector;->mAlwaysInTapRegion:Z

    if-eqz v13, :cond_16

    .line 667
    iget v13, v0, Landroid/view/GestureDetector;->mDownFocusX:F

    sub-float v13, v11, v13

    float-to-int v13, v13

    .line 668
    iget v15, v0, Landroid/view/GestureDetector;->mDownFocusY:F

    sub-float v15, v12, v15

    float-to-int v15, v15

    .line 669
    mul-int/2addr v13, v13

    mul-int/2addr v15, v15

    add-int/2addr v13, v15

    .line 670
    if-eqz v7, :cond_e

    move v15, v3

    goto :goto_9

    :cond_e
    iget v15, v0, Landroid/view/GestureDetector;->mTouchSlopSquare:I

    .line 672
    :goto_9
    if-ne v2, v5, :cond_f

    move/from16 v16, v5

    goto :goto_a

    :cond_f
    move/from16 v16, v3

    .line 674
    :goto_a
    if-eqz v4, :cond_10

    if-eqz v16, :cond_10

    move/from16 v16, v5

    goto :goto_b

    :cond_10
    move/from16 v16, v3

    .line 676
    :goto_b
    if-eqz v16, :cond_12

    .line 678
    if-le v13, v15, :cond_11

    .line 684
    iget-object v5, v0, Landroid/view/GestureDetector;->mHandler:Landroid/os/Handler;

    invoke-virtual {v5, v10}, Landroid/os/Handler;->removeMessages(I)V

    .line 685
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    move/from16 v17, v15

    int-to-long v14, v5

    .line 686
    iget-object v5, v0, Landroid/view/GestureDetector;->mHandler:Landroid/os/Handler;

    .line 687
    move/from16 v18, v4

    invoke-virtual {v5, v10, v6, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v4

    .line 691
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v19

    long-to-float v14, v14

    iget v15, v0, Landroid/view/GestureDetector;->mAmbiguousGestureMultiplier:F

    mul-float/2addr v14, v15

    float-to-long v14, v14

    add-long v14, v19, v14

    .line 686
    invoke-virtual {v5, v4, v14, v15}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    goto :goto_c

    .line 678
    :cond_11
    move/from16 v18, v4

    move/from16 v17, v15

    .line 698
    :goto_c
    move/from16 v15, v17

    int-to-float v4, v15

    iget v5, v0, Landroid/view/GestureDetector;->mAmbiguousGestureMultiplier:F

    mul-float/2addr v5, v5

    mul-float/2addr v4, v5

    float-to-int v15, v4

    goto :goto_d

    .line 676
    :cond_12
    move/from16 v18, v4

    .line 701
    :goto_d
    if-le v13, v15, :cond_13

    .line 702
    const/4 v4, 0x5

    invoke-direct {v0, v4}, Landroid/view/GestureDetector;->recordGestureClassification(I)V

    .line 704
    iget-object v4, v0, Landroid/view/GestureDetector;->mListener:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v5, v0, Landroid/view/GestureDetector;->mCurrentDownEvent:Landroid/view/MotionEvent;

    invoke-interface {v4, v5, v1, v8, v9}, Landroid/view/GestureDetector$OnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v4

    .line 705
    iput v11, v0, Landroid/view/GestureDetector;->mLastFocusX:F

    .line 706
    iput v12, v0, Landroid/view/GestureDetector;->mLastFocusY:F

    .line 707
    iput-boolean v3, v0, Landroid/view/GestureDetector;->mAlwaysInTapRegion:Z

    .line 708
    iget-object v5, v0, Landroid/view/GestureDetector;->mHandler:Landroid/os/Handler;

    invoke-virtual {v5, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 709
    iget-object v5, v0, Landroid/view/GestureDetector;->mHandler:Landroid/os/Handler;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 710
    iget-object v5, v0, Landroid/view/GestureDetector;->mHandler:Landroid/os/Handler;

    invoke-virtual {v5, v10}, Landroid/os/Handler;->removeMessages(I)V

    move v6, v4

    goto :goto_e

    .line 701
    :cond_13
    move v6, v3

    .line 712
    :goto_e
    if-eqz v7, :cond_14

    move v4, v3

    goto :goto_f

    :cond_14
    iget v4, v0, Landroid/view/GestureDetector;->mDoubleTapTouchSlopSquare:I

    .line 713
    :goto_f
    if-le v13, v4, :cond_15

    .line 714
    iput-boolean v3, v0, Landroid/view/GestureDetector;->mAlwaysInBiggerTapRegion:Z

    .line 716
    :cond_15
    goto :goto_11

    :cond_16
    move/from16 v18, v4

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-gez v4, :cond_18

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_17

    goto :goto_10

    :cond_17
    move v6, v3

    goto :goto_11

    .line 717
    :cond_18
    :goto_10
    const/4 v4, 0x5

    invoke-direct {v0, v4}, Landroid/view/GestureDetector;->recordGestureClassification(I)V

    .line 718
    iget-object v4, v0, Landroid/view/GestureDetector;->mListener:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v5, v0, Landroid/view/GestureDetector;->mCurrentDownEvent:Landroid/view/MotionEvent;

    invoke-interface {v4, v5, v1, v8, v9}, Landroid/view/GestureDetector$OnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v6

    .line 719
    iput v11, v0, Landroid/view/GestureDetector;->mLastFocusX:F

    .line 720
    iput v12, v0, Landroid/view/GestureDetector;->mLastFocusY:F

    .line 722
    :goto_11
    if-ne v2, v10, :cond_19

    const/4 v5, 0x1

    goto :goto_12

    :cond_19
    move v5, v3

    .line 724
    :goto_12
    if-eqz v5, :cond_28

    if-eqz v18, :cond_28

    .line 725
    iget-object v2, v0, Landroid/view/GestureDetector;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v10}, Landroid/os/Handler;->removeMessages(I)V

    .line 726
    iget-object v2, v0, Landroid/view/GestureDetector;->mHandler:Landroid/os/Handler;

    const/4 v4, 0x4

    .line 727
    invoke-virtual {v2, v10, v4, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v4

    .line 726
    invoke-virtual {v2, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_17

    .line 735
    :pswitch_5
    iput-boolean v3, v0, Landroid/view/GestureDetector;->mStillDown:Z

    .line 736
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    .line 737
    iget-boolean v5, v0, Landroid/view/GestureDetector;->mIsDoubleTapping:Z

    if-eqz v5, :cond_1a

    .line 739
    invoke-direct {v0, v10}, Landroid/view/GestureDetector;->recordGestureClassification(I)V

    .line 741
    iget-object v4, v0, Landroid/view/GestureDetector;->mDoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v4, v1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    or-int/2addr v4, v3

    move v6, v4

    goto :goto_14

    .line 742
    :cond_1a
    iget-boolean v5, v0, Landroid/view/GestureDetector;->mInLongPress:Z

    if-eqz v5, :cond_1b

    .line 743
    iget-object v4, v0, Landroid/view/GestureDetector;->mHandler:Landroid/os/Handler;

    invoke-virtual {v4, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 744
    iput-boolean v3, v0, Landroid/view/GestureDetector;->mInLongPress:Z

    goto :goto_13

    .line 745
    :cond_1b
    iget-boolean v5, v0, Landroid/view/GestureDetector;->mAlwaysInTapRegion:Z

    if-eqz v5, :cond_1d

    iget-boolean v5, v0, Landroid/view/GestureDetector;->mIgnoreNextUpEvent:Z

    if-nez v5, :cond_1d

    .line 746
    const/4 v4, 0x1

    invoke-direct {v0, v4}, Landroid/view/GestureDetector;->recordGestureClassification(I)V

    .line 748
    iget-object v4, v0, Landroid/view/GestureDetector;->mListener:Landroid/view/GestureDetector$OnGestureListener;

    invoke-interface {v4, v1}, Landroid/view/GestureDetector$OnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v4

    .line 749
    iget-boolean v5, v0, Landroid/view/GestureDetector;->mDeferConfirmSingleTap:Z

    if-eqz v5, :cond_1c

    iget-object v5, v0, Landroid/view/GestureDetector;->mDoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz v5, :cond_1c

    .line 750
    invoke-interface {v5, v1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 766
    :cond_1c
    move v6, v4

    goto :goto_14

    .line 752
    :cond_1d
    iget-boolean v5, v0, Landroid/view/GestureDetector;->mIgnoreNextUpEvent:Z

    if-nez v5, :cond_1f

    .line 755
    iget-object v5, v0, Landroid/view/GestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 756
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    .line 757
    iget v7, v0, Landroid/view/GestureDetector;->mMaximumFlingVelocity:I

    int-to-float v7, v7

    invoke-virtual {v5, v4, v7}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 758
    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v4

    .line 759
    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v5

    .line 761
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v7, v0, Landroid/view/GestureDetector;->mMinimumFlingVelocity:I

    int-to-float v7, v7

    cmpl-float v6, v6, v7

    if-gtz v6, :cond_1e

    .line 762
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v7, v0, Landroid/view/GestureDetector;->mMinimumFlingVelocity:I

    int-to-float v7, v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_1f

    .line 763
    :cond_1e
    iget-object v6, v0, Landroid/view/GestureDetector;->mListener:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v7, v0, Landroid/view/GestureDetector;->mCurrentDownEvent:Landroid/view/MotionEvent;

    invoke-interface {v6, v7, v1, v5, v4}, Landroid/view/GestureDetector$OnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v4

    move v6, v4

    goto :goto_14

    .line 766
    :cond_1f
    :goto_13
    move v6, v3

    :goto_14
    iget-object v4, v0, Landroid/view/GestureDetector;->mPreviousUpEvent:Landroid/view/MotionEvent;

    if-eqz v4, :cond_20

    .line 767
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 770
    :cond_20
    iput-object v2, v0, Landroid/view/GestureDetector;->mPreviousUpEvent:Landroid/view/MotionEvent;

    .line 771
    iget-object v2, v0, Landroid/view/GestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_21

    .line 774
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    .line 775
    const/4 v2, 0x0

    iput-object v2, v0, Landroid/view/GestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 777
    :cond_21
    iput-boolean v3, v0, Landroid/view/GestureDetector;->mIsDoubleTapping:Z

    .line 778
    iput-boolean v3, v0, Landroid/view/GestureDetector;->mDeferConfirmSingleTap:Z

    .line 779
    iput-boolean v3, v0, Landroid/view/GestureDetector;->mIgnoreNextUpEvent:Z

    .line 780
    iget-object v2, v0, Landroid/view/GestureDetector;->mHandler:Landroid/os/Handler;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 781
    iget-object v2, v0, Landroid/view/GestureDetector;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v10}, Landroid/os/Handler;->removeMessages(I)V

    .line 782
    goto/16 :goto_17

    .line 603
    :pswitch_6
    iget-object v2, v0, Landroid/view/GestureDetector;->mDoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz v2, :cond_24

    .line 604
    iget-object v2, v0, Landroid/view/GestureDetector;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v6}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    .line 605
    if-eqz v2, :cond_22

    iget-object v4, v0, Landroid/view/GestureDetector;->mHandler:Landroid/os/Handler;

    invoke-virtual {v4, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 606
    :cond_22
    iget-object v4, v0, Landroid/view/GestureDetector;->mCurrentDownEvent:Landroid/view/MotionEvent;

    if-eqz v4, :cond_23

    iget-object v5, v0, Landroid/view/GestureDetector;->mPreviousUpEvent:Landroid/view/MotionEvent;

    if-eqz v5, :cond_23

    if-eqz v2, :cond_23

    .line 608
    invoke-direct {v0, v4, v5, v1}, Landroid/view/GestureDetector;->isConsideredDoubleTap(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 610
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/view/GestureDetector;->mIsDoubleTapping:Z

    .line 611
    invoke-direct {v0, v10}, Landroid/view/GestureDetector;->recordGestureClassification(I)V

    .line 614
    iget-object v2, v0, Landroid/view/GestureDetector;->mDoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    iget-object v4, v0, Landroid/view/GestureDetector;->mCurrentDownEvent:Landroid/view/MotionEvent;

    invoke-interface {v2, v4}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v2

    or-int/2addr v2, v3

    .line 616
    iget-object v4, v0, Landroid/view/GestureDetector;->mDoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v4, v1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    or-int/2addr v2, v4

    goto :goto_15

    .line 619
    :cond_23
    iget-object v2, v0, Landroid/view/GestureDetector;->mHandler:Landroid/os/Handler;

    sget v4, Landroid/view/GestureDetector;->DOUBLE_TAP_TIMEOUT:I

    int-to-long v4, v4

    invoke-virtual {v2, v6, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 623
    :cond_24
    move v2, v3

    :goto_15
    iput v11, v0, Landroid/view/GestureDetector;->mLastFocusX:F

    iput v11, v0, Landroid/view/GestureDetector;->mDownFocusX:F

    .line 624
    iput v12, v0, Landroid/view/GestureDetector;->mLastFocusY:F

    iput v12, v0, Landroid/view/GestureDetector;->mDownFocusY:F

    .line 625
    iget-object v4, v0, Landroid/view/GestureDetector;->mCurrentDownEvent:Landroid/view/MotionEvent;

    if-eqz v4, :cond_25

    .line 626
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 628
    :cond_25
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v4

    iput-object v4, v0, Landroid/view/GestureDetector;->mCurrentDownEvent:Landroid/view/MotionEvent;

    .line 629
    const/4 v4, 0x1

    iput-boolean v4, v0, Landroid/view/GestureDetector;->mAlwaysInTapRegion:Z

    .line 630
    iput-boolean v4, v0, Landroid/view/GestureDetector;->mAlwaysInBiggerTapRegion:Z

    .line 631
    iput-boolean v4, v0, Landroid/view/GestureDetector;->mStillDown:Z

    .line 632
    iput-boolean v3, v0, Landroid/view/GestureDetector;->mInLongPress:Z

    .line 633
    iput-boolean v3, v0, Landroid/view/GestureDetector;->mDeferConfirmSingleTap:Z

    .line 634
    iput-boolean v3, v0, Landroid/view/GestureDetector;->mHasRecordedClassification:Z

    .line 636
    iget-boolean v4, v0, Landroid/view/GestureDetector;->mIsLongpressEnabled:Z

    if-eqz v4, :cond_26

    .line 637
    iget-object v4, v0, Landroid/view/GestureDetector;->mHandler:Landroid/os/Handler;

    invoke-virtual {v4, v10}, Landroid/os/Handler;->removeMessages(I)V

    .line 638
    iget-object v4, v0, Landroid/view/GestureDetector;->mHandler:Landroid/os/Handler;

    .line 639
    invoke-virtual {v4, v10, v6, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v5

    iget-object v6, v0, Landroid/view/GestureDetector;->mCurrentDownEvent:Landroid/view/MotionEvent;

    .line 643
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v6

    .line 644
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    int-to-long v8, v8

    add-long/2addr v6, v8

    .line 638
    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 646
    :cond_26
    iget-object v4, v0, Landroid/view/GestureDetector;->mHandler:Landroid/os/Handler;

    iget-object v5, v0, Landroid/view/GestureDetector;->mCurrentDownEvent:Landroid/view/MotionEvent;

    .line 647
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v5

    sget v7, Landroid/view/GestureDetector;->TAP_TIMEOUT:I

    int-to-long v7, v7

    add-long/2addr v5, v7

    .line 646
    const/4 v7, 0x1

    invoke-virtual {v4, v7, v5, v6}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 648
    iget-object v4, v0, Landroid/view/GestureDetector;->mListener:Landroid/view/GestureDetector$OnGestureListener;

    invoke-interface {v4, v1}, Landroid/view/GestureDetector$OnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result v4

    or-int v6, v2, v4

    .line 649
    goto :goto_17

    .line 789
    :cond_27
    :goto_16
    move v6, v3

    :cond_28
    :goto_17
    if-nez v6, :cond_29

    iget-object v0, v0, Landroid/view/GestureDetector;->mInputEventConsistencyVerifier:Landroid/view/InputEventConsistencyVerifier;

    if-eqz v0, :cond_29

    .line 790
    invoke-virtual {v0, v1, v3}, Landroid/view/InputEventConsistencyVerifier;->onUnhandledEvent(Landroid/view/InputEvent;I)V

    .line 792
    :cond_29
    return v6

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

.method public whitelist setContextClickListener(Landroid/view/GestureDetector$OnContextClickListener;)V
    .locals 0

    .line 500
    iput-object p1, p0, Landroid/view/GestureDetector;->mContextClickListener:Landroid/view/GestureDetector$OnContextClickListener;

    .line 501
    return-void
.end method

.method public whitelist setIsLongpressEnabled(Z)V
    .locals 0

    .line 513
    iput-boolean p1, p0, Landroid/view/GestureDetector;->mIsLongpressEnabled:Z

    .line 514
    return-void
.end method

.method public whitelist setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 0

    .line 490
    iput-object p1, p0, Landroid/view/GestureDetector;->mDoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 491
    return-void
.end method
