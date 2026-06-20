.class public abstract Lcom/android/internal/widget/AutoScrollHelper;
.super Ljava/lang/Object;
.source "AutoScrollHelper.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/widget/AutoScrollHelper$AbsListViewAutoScroller;,
        Lcom/android/internal/widget/AutoScrollHelper$ClampedScroller;,
        Lcom/android/internal/widget/AutoScrollHelper$ScrollAnimationRunnable;
    }
.end annotation


# static fields
.field private static final greylist-max-o DEFAULT_ACTIVATION_DELAY:I

.field private static final greylist-max-o DEFAULT_EDGE_TYPE:I = 0x1

.field private static final greylist-max-o DEFAULT_MAXIMUM_EDGE:F = 3.4028235E38f

.field private static final greylist-max-o DEFAULT_MAXIMUM_VELOCITY_DIPS:I = 0x627

.field private static final greylist-max-o DEFAULT_MINIMUM_VELOCITY_DIPS:I = 0x13b

.field private static final greylist-max-o DEFAULT_RAMP_DOWN_DURATION:I = 0x1f4

.field private static final greylist-max-o DEFAULT_RAMP_UP_DURATION:I = 0x1f4

.field private static final greylist-max-o DEFAULT_RELATIVE_EDGE:F = 0.2f

.field private static final greylist-max-o DEFAULT_RELATIVE_VELOCITY:F = 1.0f

.field public static final greylist-max-o EDGE_TYPE_INSIDE:I = 0x0

.field public static final greylist-max-o EDGE_TYPE_INSIDE_EXTEND:I = 0x1

.field public static final greylist-max-o EDGE_TYPE_OUTSIDE:I = 0x2

.field private static final greylist-max-o HORIZONTAL:I = 0x0

.field public static final greylist-max-o NO_MAX:F = 3.4028235E38f

.field public static final greylist-max-o NO_MIN:F = 0.0f

.field public static final greylist-max-o RELATIVE_UNSPECIFIED:F = 0.0f

.field private static final greylist-max-o VERTICAL:I = 0x1


# instance fields
.field private greylist-max-o mActivationDelay:I

.field private greylist-max-o mAlreadyDelayed:Z

.field private greylist-max-o mAnimating:Z

.field private final greylist-max-o mEdgeInterpolator:Landroid/view/animation/Interpolator;

.field private greylist-max-o mEdgeType:I

.field private greylist-max-o mEnabled:Z

.field private greylist-max-o mExclusive:Z

.field private greylist-max-o mMaximumEdges:[F

.field private greylist-max-o mMaximumVelocity:[F

.field private greylist-max-o mMinimumVelocity:[F

.field private greylist-max-o mNeedsCancel:Z

.field private greylist-max-o mNeedsReset:Z

.field private greylist-max-o mRelativeEdges:[F

.field private greylist-max-o mRelativeVelocity:[F

.field private greylist-max-o mRunnable:Ljava/lang/Runnable;

.field private final greylist-max-o mScroller:Lcom/android/internal/widget/AutoScrollHelper$ClampedScroller;

.field private final greylist-max-o mTarget:Landroid/view/View;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 193
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Lcom/android/internal/widget/AutoScrollHelper;->DEFAULT_ACTIVATION_DELAY:I

    return-void
.end method

.method public constructor greylist-max-o <init>(Landroid/view/View;)V
    .locals 3

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    new-instance v0, Lcom/android/internal/widget/AutoScrollHelper$ClampedScroller;

    invoke-direct {v0}, Lcom/android/internal/widget/AutoScrollHelper$ClampedScroller;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/AutoScrollHelper;->mScroller:Lcom/android/internal/widget/AutoScrollHelper$ClampedScroller;

    .line 139
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/AutoScrollHelper;->mEdgeInterpolator:Landroid/view/animation/Interpolator;

    .line 148
    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/android/internal/widget/AutoScrollHelper;->mRelativeEdges:[F

    .line 151
    new-array v1, v0, [F

    fill-array-data v1, :array_1

    iput-object v1, p0, Lcom/android/internal/widget/AutoScrollHelper;->mMaximumEdges:[F

    .line 160
    new-array v1, v0, [F

    fill-array-data v1, :array_2

    iput-object v1, p0, Lcom/android/internal/widget/AutoScrollHelper;->mRelativeVelocity:[F

    .line 163
    new-array v1, v0, [F

    fill-array-data v1, :array_3

    iput-object v1, p0, Lcom/android/internal/widget/AutoScrollHelper;->mMinimumVelocity:[F

    .line 166
    new-array v0, v0, [F

    fill-array-data v0, :array_4

    iput-object v0, p0, Lcom/android/internal/widget/AutoScrollHelper;->mMaximumVelocity:[F

    .line 209
    iput-object p1, p0, Lcom/android/internal/widget/AutoScrollHelper;->mTarget:Landroid/view/View;

    .line 211
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 212
    iget v0, p1, Landroid/util/DisplayMetrics;->density:F

    const v1, 0x44c4e000    # 1575.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 213
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const v2, 0x439d8000    # 315.0f

    mul-float/2addr p1, v2

    add-float/2addr p1, v1

    float-to-int p1, p1

    .line 214
    int-to-float v0, v0

    invoke-virtual {p0, v0, v0}, Lcom/android/internal/widget/AutoScrollHelper;->setMaximumVelocity(FF)Lcom/android/internal/widget/AutoScrollHelper;

    .line 215
    int-to-float p1, p1

    invoke-virtual {p0, p1, p1}, Lcom/android/internal/widget/AutoScrollHelper;->setMinimumVelocity(FF)Lcom/android/internal/widget/AutoScrollHelper;

    .line 217
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/internal/widget/AutoScrollHelper;->setEdgeType(I)Lcom/android/internal/widget/AutoScrollHelper;

    .line 218
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {p0, p1, p1}, Lcom/android/internal/widget/AutoScrollHelper;->setMaximumEdges(FF)Lcom/android/internal/widget/AutoScrollHelper;

    .line 219
    const p1, 0x3e4ccccd    # 0.2f

    invoke-virtual {p0, p1, p1}, Lcom/android/internal/widget/AutoScrollHelper;->setRelativeEdges(FF)Lcom/android/internal/widget/AutoScrollHelper;

    .line 220
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, p1}, Lcom/android/internal/widget/AutoScrollHelper;->setRelativeVelocity(FF)Lcom/android/internal/widget/AutoScrollHelper;

    .line 221
    sget p1, Lcom/android/internal/widget/AutoScrollHelper;->DEFAULT_ACTIVATION_DELAY:I

    invoke-virtual {p0, p1}, Lcom/android/internal/widget/AutoScrollHelper;->setActivationDelay(I)Lcom/android/internal/widget/AutoScrollHelper;

    .line 222
    const/16 p1, 0x1f4

    invoke-virtual {p0, p1}, Lcom/android/internal/widget/AutoScrollHelper;->setRampUpDuration(I)Lcom/android/internal/widget/AutoScrollHelper;

    .line 223
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/AutoScrollHelper;->setRampDownDuration(I)Lcom/android/internal/widget/AutoScrollHelper;

    .line 224
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data
.end method

.method static synthetic blacklist access$100(Lcom/android/internal/widget/AutoScrollHelper;)Z
    .locals 0

    .line 83
    iget-boolean p0, p0, Lcom/android/internal/widget/AutoScrollHelper;->mAnimating:Z

    return p0
.end method

.method static synthetic blacklist access$102(Lcom/android/internal/widget/AutoScrollHelper;Z)Z
    .locals 0

    .line 83
    iput-boolean p1, p0, Lcom/android/internal/widget/AutoScrollHelper;->mAnimating:Z

    return p1
.end method

.method static synthetic blacklist access$200(Lcom/android/internal/widget/AutoScrollHelper;)Z
    .locals 0

    .line 83
    iget-boolean p0, p0, Lcom/android/internal/widget/AutoScrollHelper;->mNeedsReset:Z

    return p0
.end method

.method static synthetic blacklist access$202(Lcom/android/internal/widget/AutoScrollHelper;Z)Z
    .locals 0

    .line 83
    iput-boolean p1, p0, Lcom/android/internal/widget/AutoScrollHelper;->mNeedsReset:Z

    return p1
.end method

.method static synthetic blacklist access$300(Lcom/android/internal/widget/AutoScrollHelper;)Lcom/android/internal/widget/AutoScrollHelper$ClampedScroller;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/android/internal/widget/AutoScrollHelper;->mScroller:Lcom/android/internal/widget/AutoScrollHelper$ClampedScroller;

    return-object p0
.end method

.method static synthetic blacklist access$400(Lcom/android/internal/widget/AutoScrollHelper;)Z
    .locals 0

    .line 83
    invoke-direct {p0}, Lcom/android/internal/widget/AutoScrollHelper;->shouldAnimate()Z

    move-result p0

    return p0
.end method

.method static synthetic blacklist access$500(Lcom/android/internal/widget/AutoScrollHelper;)Z
    .locals 0

    .line 83
    iget-boolean p0, p0, Lcom/android/internal/widget/AutoScrollHelper;->mNeedsCancel:Z

    return p0
.end method

.method static synthetic blacklist access$502(Lcom/android/internal/widget/AutoScrollHelper;Z)Z
    .locals 0

    .line 83
    iput-boolean p1, p0, Lcom/android/internal/widget/AutoScrollHelper;->mNeedsCancel:Z

    return p1
.end method

.method static synthetic blacklist access$600(Lcom/android/internal/widget/AutoScrollHelper;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Lcom/android/internal/widget/AutoScrollHelper;->cancelTargetTouch()V

    return-void
.end method

.method static synthetic blacklist access$700(Lcom/android/internal/widget/AutoScrollHelper;)Landroid/view/View;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/android/internal/widget/AutoScrollHelper;->mTarget:Landroid/view/View;

    return-object p0
.end method

.method static synthetic blacklist access$800(III)I
    .locals 0

    .line 83
    invoke-static {p0, p1, p2}, Lcom/android/internal/widget/AutoScrollHelper;->constrain(III)I

    move-result p0

    return p0
.end method

.method static synthetic blacklist access$900(FFF)F
    .locals 0

    .line 83
    invoke-static {p0, p1, p2}, Lcom/android/internal/widget/AutoScrollHelper;->constrain(FFF)F

    move-result p0

    return p0
.end method

.method private greylist-max-o cancelTargetTouch()V
    .locals 8

    .line 676
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 677
    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v0, v2

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 679
    iget-object v1, p0, Lcom/android/internal/widget/AutoScrollHelper;->mTarget:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 680
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 681
    return-void
.end method

.method private greylist-max-o computeTargetVelocity(IFFF)F
    .locals 3

    .line 538
    iget-object v0, p0, Lcom/android/internal/widget/AutoScrollHelper;->mRelativeEdges:[F

    aget v0, v0, p1

    .line 539
    iget-object v1, p0, Lcom/android/internal/widget/AutoScrollHelper;->mMaximumEdges:[F

    aget v1, v1, p1

    .line 540
    invoke-direct {p0, v0, p3, v1, p2}, Lcom/android/internal/widget/AutoScrollHelper;->getEdgeValue(FFFF)F

    move-result p2

    .line 541
    const/4 p3, 0x0

    cmpl-float v0, p2, p3

    if-nez v0, :cond_0

    .line 543
    return p3

    .line 546
    :cond_0
    iget-object p3, p0, Lcom/android/internal/widget/AutoScrollHelper;->mRelativeVelocity:[F

    aget p3, p3, p1

    .line 547
    iget-object v1, p0, Lcom/android/internal/widget/AutoScrollHelper;->mMinimumVelocity:[F

    aget v1, v1, p1

    .line 548
    iget-object v2, p0, Lcom/android/internal/widget/AutoScrollHelper;->mMaximumVelocity:[F

    aget p1, v2, p1

    .line 549
    mul-float/2addr p3, p4

    .line 554
    if-lez v0, :cond_1

    .line 555
    mul-float/2addr p2, p3

    invoke-static {p2, v1, p1}, Lcom/android/internal/widget/AutoScrollHelper;->constrain(FFF)F

    move-result p1

    return p1

    .line 557
    :cond_1
    neg-float p2, p2

    mul-float/2addr p2, p3

    invoke-static {p2, v1, p1}, Lcom/android/internal/widget/AutoScrollHelper;->constrain(FFF)F

    move-result p1

    neg-float p1, p1

    return p1
.end method

.method private static greylist-max-o constrain(FFF)F
    .locals 1

    .line 662
    cmpl-float v0, p0, p2

    if-lez v0, :cond_0

    .line 663
    return p2

    .line 664
    :cond_0
    cmpg-float p2, p0, p1

    if-gez p2, :cond_1

    .line 665
    return p1

    .line 667
    :cond_1
    return p0
.end method

.method private static greylist-max-o constrain(III)I
    .locals 0

    .line 652
    if-le p0, p2, :cond_0

    .line 653
    return p2

    .line 654
    :cond_0
    if-ge p0, p1, :cond_1

    .line 655
    return p1

    .line 657
    :cond_1
    return p0
.end method

.method private greylist-max-o constrainEdgeValue(FF)F
    .locals 4

    .line 623
    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-nez v1, :cond_0

    .line 624
    return v0

    .line 627
    :cond_0
    iget v1, p0, Lcom/android/internal/widget/AutoScrollHelper;->mEdgeType:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 641
    :pswitch_0
    cmpg-float v1, p1, v0

    if-gez v1, :cond_2

    .line 643
    neg-float p2, p2

    div-float/2addr p1, p2

    return p1

    .line 630
    :pswitch_1
    cmpg-float v2, p1, p2

    if-gez v2, :cond_2

    .line 631
    cmpl-float v2, p1, v0

    const/high16 v3, 0x3f800000    # 1.0f

    if-ltz v2, :cond_1

    .line 633
    div-float/2addr p1, p2

    sub-float/2addr v3, p1

    return v3

    .line 634
    :cond_1
    iget-boolean p1, p0, Lcom/android/internal/widget/AutoScrollHelper;->mAnimating:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    if-ne v1, p1, :cond_2

    .line 636
    return v3

    .line 648
    :cond_2
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private greylist-max-o getEdgeValue(FFFF)F
    .locals 1

    .line 606
    mul-float/2addr p1, p2

    const/4 v0, 0x0

    invoke-static {p1, v0, p3}, Lcom/android/internal/widget/AutoScrollHelper;->constrain(FFF)F

    move-result p1

    .line 607
    invoke-direct {p0, p4, p1}, Lcom/android/internal/widget/AutoScrollHelper;->constrainEdgeValue(FF)F

    move-result p3

    .line 608
    sub-float/2addr p2, p4

    invoke-direct {p0, p2, p1}, Lcom/android/internal/widget/AutoScrollHelper;->constrainEdgeValue(FF)F

    move-result p1

    .line 609
    sub-float/2addr p1, p3

    .line 611
    cmpg-float p2, p1, v0

    if-gez p2, :cond_0

    .line 612
    iget-object p2, p0, Lcom/android/internal/widget/AutoScrollHelper;->mEdgeInterpolator:Landroid/view/animation/Interpolator;

    neg-float p1, p1

    invoke-interface {p2, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    neg-float p1, p1

    goto :goto_0

    .line 613
    :cond_0
    cmpl-float p2, p1, v0

    if-lez p2, :cond_1

    .line 614
    iget-object p2, p0, Lcom/android/internal/widget/AutoScrollHelper;->mEdgeInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {p2, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 619
    :goto_0
    const/high16 p2, -0x40800000    # -1.0f

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p1, p2, p3}, Lcom/android/internal/widget/AutoScrollHelper;->constrain(FFF)F

    move-result p1

    return p1

    .line 616
    :cond_1
    return v0
.end method

.method private greylist-max-o requestStop()V
    .locals 1

    .line 527
    iget-boolean v0, p0, Lcom/android/internal/widget/AutoScrollHelper;->mNeedsReset:Z

    if-eqz v0, :cond_0

    .line 530
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/internal/widget/AutoScrollHelper;->mAnimating:Z

    goto :goto_0

    .line 532
    :cond_0
    iget-object v0, p0, Lcom/android/internal/widget/AutoScrollHelper;->mScroller:Lcom/android/internal/widget/AutoScrollHelper$ClampedScroller;

    invoke-virtual {v0}, Lcom/android/internal/widget/AutoScrollHelper$ClampedScroller;->requestStop()V

    .line 534
    :goto_0
    return-void
.end method

.method private greylist-max-o shouldAnimate()Z
    .locals 2

    .line 491
    iget-object v0, p0, Lcom/android/internal/widget/AutoScrollHelper;->mScroller:Lcom/android/internal/widget/AutoScrollHelper$ClampedScroller;

    .line 492
    invoke-virtual {v0}, Lcom/android/internal/widget/AutoScrollHelper$ClampedScroller;->getVerticalDirection()I

    move-result v1

    .line 493
    invoke-virtual {v0}, Lcom/android/internal/widget/AutoScrollHelper$ClampedScroller;->getHorizontalDirection()I

    move-result v0

    .line 495
    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/android/internal/widget/AutoScrollHelper;->canTargetScrollVertically(I)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    .line 496
    invoke-virtual {p0, v0}, Lcom/android/internal/widget/AutoScrollHelper;->canTargetScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 495
    :goto_0
    return v0
.end method

.method private greylist-max-o startAnimating()V
    .locals 6

    .line 503
    iget-object v0, p0, Lcom/android/internal/widget/AutoScrollHelper;->mRunnable:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 504
    new-instance v0, Lcom/android/internal/widget/AutoScrollHelper$ScrollAnimationRunnable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/internal/widget/AutoScrollHelper$ScrollAnimationRunnable;-><init>(Lcom/android/internal/widget/AutoScrollHelper;Lcom/android/internal/widget/AutoScrollHelper$1;)V

    iput-object v0, p0, Lcom/android/internal/widget/AutoScrollHelper;->mRunnable:Ljava/lang/Runnable;

    .line 507
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/internal/widget/AutoScrollHelper;->mAnimating:Z

    .line 508
    iput-boolean v0, p0, Lcom/android/internal/widget/AutoScrollHelper;->mNeedsReset:Z

    .line 510
    iget-boolean v1, p0, Lcom/android/internal/widget/AutoScrollHelper;->mAlreadyDelayed:Z

    if-nez v1, :cond_1

    iget v1, p0, Lcom/android/internal/widget/AutoScrollHelper;->mActivationDelay:I

    if-lez v1, :cond_1

    .line 511
    iget-object v2, p0, Lcom/android/internal/widget/AutoScrollHelper;->mTarget:Landroid/view/View;

    iget-object v3, p0, Lcom/android/internal/widget/AutoScrollHelper;->mRunnable:Ljava/lang/Runnable;

    int-to-long v4, v1

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 513
    :cond_1
    iget-object v1, p0, Lcom/android/internal/widget/AutoScrollHelper;->mRunnable:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 518
    :goto_0
    iput-boolean v0, p0, Lcom/android/internal/widget/AutoScrollHelper;->mAlreadyDelayed:Z

    .line 519
    return-void
.end method


# virtual methods
.method public abstract greylist-max-o canTargetScrollHorizontally(I)Z
.end method

.method public abstract greylist-max-o canTargetScrollVertically(I)Z
.end method

.method public greylist-max-o isEnabled()Z
    .locals 1

    .line 246
    iget-boolean v0, p0, Lcom/android/internal/widget/AutoScrollHelper;->mEnabled:Z

    return v0
.end method

.method public greylist-max-o isExclusive()Z
    .locals 1

    .line 275
    iget-boolean v0, p0, Lcom/android/internal/widget/AutoScrollHelper;->mExclusive:Z

    return v0
.end method

.method public whitelist onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 455
    iget-boolean v0, p0, Lcom/android/internal/widget/AutoScrollHelper;->mEnabled:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 456
    return v1

    .line 459
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 460
    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 480
    :pswitch_0
    invoke-direct {p0}, Lcom/android/internal/widget/AutoScrollHelper;->requestStop()V

    goto :goto_0

    .line 462
    :pswitch_1
    iput-boolean v2, p0, Lcom/android/internal/widget/AutoScrollHelper;->mNeedsCancel:Z

    .line 463
    iput-boolean v1, p0, Lcom/android/internal/widget/AutoScrollHelper;->mAlreadyDelayed:Z

    .line 466
    :pswitch_2
    nop

    .line 467
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/android/internal/widget/AutoScrollHelper;->mTarget:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    .line 466
    invoke-direct {p0, v1, v0, v3, v4}, Lcom/android/internal/widget/AutoScrollHelper;->computeTargetVelocity(IFFF)F

    move-result v0

    .line 468
    nop

    .line 469
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object v3, p0, Lcom/android/internal/widget/AutoScrollHelper;->mTarget:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    .line 468
    invoke-direct {p0, v2, p2, p1, v3}, Lcom/android/internal/widget/AutoScrollHelper;->computeTargetVelocity(IFFF)F

    move-result p1

    .line 470
    iget-object p2, p0, Lcom/android/internal/widget/AutoScrollHelper;->mScroller:Lcom/android/internal/widget/AutoScrollHelper$ClampedScroller;

    invoke-virtual {p2, v0, p1}, Lcom/android/internal/widget/AutoScrollHelper$ClampedScroller;->setTargetVelocity(FF)V

    .line 474
    iget-boolean p1, p0, Lcom/android/internal/widget/AutoScrollHelper;->mAnimating:Z

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/android/internal/widget/AutoScrollHelper;->shouldAnimate()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 475
    invoke-direct {p0}, Lcom/android/internal/widget/AutoScrollHelper;->startAnimating()V

    .line 484
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/android/internal/widget/AutoScrollHelper;->mExclusive:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/android/internal/widget/AutoScrollHelper;->mAnimating:Z

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public abstract greylist-max-o scrollTargetBy(II)V
.end method

.method public greylist-max-o setActivationDelay(I)Lcom/android/internal/widget/AutoScrollHelper;
    .locals 0

    .line 411
    iput p1, p0, Lcom/android/internal/widget/AutoScrollHelper;->mActivationDelay:I

    .line 412
    return-object p0
.end method

.method public greylist-max-o setEdgeType(I)Lcom/android/internal/widget/AutoScrollHelper;
    .locals 0

    .line 353
    iput p1, p0, Lcom/android/internal/widget/AutoScrollHelper;->mEdgeType:I

    .line 354
    return-object p0
.end method

.method public greylist-max-o setEnabled(Z)Lcom/android/internal/widget/AutoScrollHelper;
    .locals 1

    .line 234
    iget-boolean v0, p0, Lcom/android/internal/widget/AutoScrollHelper;->mEnabled:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 235
    invoke-direct {p0}, Lcom/android/internal/widget/AutoScrollHelper;->requestStop()V

    .line 238
    :cond_0
    iput-boolean p1, p0, Lcom/android/internal/widget/AutoScrollHelper;->mEnabled:Z

    .line 239
    return-object p0
.end method

.method public greylist-max-o setExclusive(Z)Lcom/android/internal/widget/AutoScrollHelper;
    .locals 0

    .line 262
    iput-boolean p1, p0, Lcom/android/internal/widget/AutoScrollHelper;->mExclusive:Z

    .line 263
    return-object p0
.end method

.method public greylist-max-o setMaximumEdges(FF)Lcom/android/internal/widget/AutoScrollHelper;
    .locals 2

    .line 394
    iget-object v0, p0, Lcom/android/internal/widget/AutoScrollHelper;->mMaximumEdges:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 395
    const/4 p1, 0x1

    aput p2, v0, p1

    .line 396
    return-object p0
.end method

.method public greylist-max-o setMaximumVelocity(FF)Lcom/android/internal/widget/AutoScrollHelper;
    .locals 3

    .line 293
    iget-object v0, p0, Lcom/android/internal/widget/AutoScrollHelper;->mMaximumVelocity:[F

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr p1, v1

    const/4 v2, 0x0

    aput p1, v0, v2

    .line 294
    div-float/2addr p2, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    .line 295
    return-object p0
.end method

.method public greylist-max-o setMinimumVelocity(FF)Lcom/android/internal/widget/AutoScrollHelper;
    .locals 3

    .line 311
    iget-object v0, p0, Lcom/android/internal/widget/AutoScrollHelper;->mMinimumVelocity:[F

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr p1, v1

    const/4 v2, 0x0

    aput p1, v0, v2

    .line 312
    div-float/2addr p2, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    .line 313
    return-object p0
.end method

.method public greylist-max-o setRampDownDuration(I)Lcom/android/internal/widget/AutoScrollHelper;
    .locals 1

    .line 441
    iget-object v0, p0, Lcom/android/internal/widget/AutoScrollHelper;->mScroller:Lcom/android/internal/widget/AutoScrollHelper$ClampedScroller;

    invoke-virtual {v0, p1}, Lcom/android/internal/widget/AutoScrollHelper$ClampedScroller;->setRampDownDuration(I)V

    .line 442
    return-object p0
.end method

.method public greylist-max-o setRampUpDuration(I)Lcom/android/internal/widget/AutoScrollHelper;
    .locals 1

    .line 426
    iget-object v0, p0, Lcom/android/internal/widget/AutoScrollHelper;->mScroller:Lcom/android/internal/widget/AutoScrollHelper$ClampedScroller;

    invoke-virtual {v0, p1}, Lcom/android/internal/widget/AutoScrollHelper$ClampedScroller;->setRampUpDuration(I)V

    .line 427
    return-object p0
.end method

.method public greylist-max-o setRelativeEdges(FF)Lcom/android/internal/widget/AutoScrollHelper;
    .locals 2

    .line 372
    iget-object v0, p0, Lcom/android/internal/widget/AutoScrollHelper;->mRelativeEdges:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 373
    const/4 p1, 0x1

    aput p2, v0, p1

    .line 374
    return-object p0
.end method

.method public greylist-max-o setRelativeVelocity(FF)Lcom/android/internal/widget/AutoScrollHelper;
    .locals 3

    .line 332
    iget-object v0, p0, Lcom/android/internal/widget/AutoScrollHelper;->mRelativeVelocity:[F

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr p1, v1

    const/4 v2, 0x0

    aput p1, v0, v2

    .line 333
    div-float/2addr p2, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    .line 334
    return-object p0
.end method
