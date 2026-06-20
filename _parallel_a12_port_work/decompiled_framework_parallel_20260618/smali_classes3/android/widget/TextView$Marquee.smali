.class final Landroid/widget/TextView$Marquee;
.super Ljava/lang/Object;
.source "TextView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/widget/TextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Marquee"
.end annotation


# static fields
.field private static final greylist-max-o MARQUEE_DELAY:I = 0x4b0

.field private static final greylist-max-o MARQUEE_DELTA_MAX:F = 0.07f

.field private static final greylist-max-o MARQUEE_DP_PER_SECOND:I = 0x1e

.field private static final greylist-max-o MARQUEE_RUNNING:B = 0x2t

.field private static final greylist-max-o MARQUEE_STARTING:B = 0x1t

.field private static final greylist-max-o MARQUEE_STOPPED:B


# instance fields
.field private final greylist-max-o mChoreographer:Landroid/view/Choreographer;

.field private greylist-max-o mFadeStop:F

.field private greylist-max-o mGhostOffset:F

.field private greylist-max-o mGhostStart:F

.field private greylist-max-o mLastAnimationMs:J

.field private greylist-max-o mMaxFadeScroll:F

.field private greylist-max-o mMaxScroll:F

.field private final greylist-max-o mPixelsPerMs:F

.field private greylist-max-o mRepeatLimit:I

.field private greylist-max-o mRestartCallback:Landroid/view/Choreographer$FrameCallback;

.field private greylist-max-o mScroll:F

.field private greylist-max-o mStartCallback:Landroid/view/Choreographer$FrameCallback;

.field private greylist-max-o mStatus:B

.field private greylist-max-o mTickCallback:Landroid/view/Choreographer$FrameCallback;

.field private final greylist-max-o mView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor greylist-max-o <init>(Landroid/widget/TextView;)V
    .locals 2

    .line 13657
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13645
    const/4 v0, 0x0

    iput-byte v0, p0, Landroid/widget/TextView$Marquee;->mStatus:B

    .line 13664
    new-instance v0, Landroid/widget/TextView$Marquee$1;

    invoke-direct {v0, p0}, Landroid/widget/TextView$Marquee$1;-><init>(Landroid/widget/TextView$Marquee;)V

    iput-object v0, p0, Landroid/widget/TextView$Marquee;->mTickCallback:Landroid/view/Choreographer$FrameCallback;

    .line 13671
    new-instance v0, Landroid/widget/TextView$Marquee$2;

    invoke-direct {v0, p0}, Landroid/widget/TextView$Marquee$2;-><init>(Landroid/widget/TextView$Marquee;)V

    iput-object v0, p0, Landroid/widget/TextView$Marquee;->mStartCallback:Landroid/view/Choreographer$FrameCallback;

    .line 13680
    new-instance v0, Landroid/widget/TextView$Marquee$3;

    invoke-direct {v0, p0}, Landroid/widget/TextView$Marquee$3;-><init>(Landroid/widget/TextView$Marquee;)V

    iput-object v0, p0, Landroid/widget/TextView$Marquee;->mRestartCallback:Landroid/view/Choreographer$FrameCallback;

    .line 13658
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 13659
    const/high16 v1, 0x41f00000    # 30.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    iput v0, p0, Landroid/widget/TextView$Marquee;->mPixelsPerMs:F

    .line 13660
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/widget/TextView$Marquee;->mView:Ljava/lang/ref/WeakReference;

    .line 13661
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Landroid/widget/TextView$Marquee;->mChoreographer:Landroid/view/Choreographer;

    .line 13662
    return-void
.end method

.method static synthetic blacklist access$600(Landroid/widget/TextView$Marquee;)B
    .locals 0

    .line 13632
    iget-byte p0, p0, Landroid/widget/TextView$Marquee;->mStatus:B

    return p0
.end method

.method static synthetic blacklist access$602(Landroid/widget/TextView$Marquee;B)B
    .locals 0

    .line 13632
    iput-byte p1, p0, Landroid/widget/TextView$Marquee;->mStatus:B

    return p1
.end method

.method static synthetic blacklist access$702(Landroid/widget/TextView$Marquee;J)J
    .locals 0

    .line 13632
    iput-wide p1, p0, Landroid/widget/TextView$Marquee;->mLastAnimationMs:J

    return-wide p1
.end method

.method static synthetic blacklist access$800(Landroid/widget/TextView$Marquee;)Landroid/view/Choreographer;
    .locals 0

    .line 13632
    iget-object p0, p0, Landroid/widget/TextView$Marquee;->mChoreographer:Landroid/view/Choreographer;

    return-object p0
.end method

.method static synthetic blacklist access$900(Landroid/widget/TextView$Marquee;)I
    .locals 0

    .line 13632
    iget p0, p0, Landroid/widget/TextView$Marquee;->mRepeatLimit:I

    return p0
.end method

.method static synthetic blacklist access$910(Landroid/widget/TextView$Marquee;)I
    .locals 2

    .line 13632
    iget v0, p0, Landroid/widget/TextView$Marquee;->mRepeatLimit:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Landroid/widget/TextView$Marquee;->mRepeatLimit:I

    return v0
.end method

.method private greylist-max-o resetScroll()V
    .locals 1

    .line 13725
    const/4 v0, 0x0

    iput v0, p0, Landroid/widget/TextView$Marquee;->mScroll:F

    .line 13726
    iget-object v0, p0, Landroid/widget/TextView$Marquee;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 13727
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 13728
    :cond_0
    return-void
.end method


# virtual methods
.method greylist-max-o getGhostOffset()F
    .locals 1

    .line 13756
    iget v0, p0, Landroid/widget/TextView$Marquee;->mGhostOffset:F

    return v0
.end method

.method greylist-max-o getMaxFadeScroll()F
    .locals 1

    .line 13764
    iget v0, p0, Landroid/widget/TextView$Marquee;->mMaxFadeScroll:F

    return v0
.end method

.method greylist-max-o getScroll()F
    .locals 1

    .line 13760
    iget v0, p0, Landroid/widget/TextView$Marquee;->mScroll:F

    return v0
.end method

.method greylist-max-o isRunning()Z
    .locals 2

    .line 13776
    iget-byte v0, p0, Landroid/widget/TextView$Marquee;->mStatus:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method greylist-max-o isStopped()Z
    .locals 1

    .line 13780
    iget-byte v0, p0, Landroid/widget/TextView$Marquee;->mStatus:B

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method greylist-max-o shouldDrawGhost()Z
    .locals 2

    .line 13772
    iget-byte v0, p0, Landroid/widget/TextView$Marquee;->mStatus:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/widget/TextView$Marquee;->mScroll:F

    iget v1, p0, Landroid/widget/TextView$Marquee;->mGhostStart:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method greylist-max-o shouldDrawLeftFade()Z
    .locals 2

    .line 13768
    iget v0, p0, Landroid/widget/TextView$Marquee;->mScroll:F

    iget v1, p0, Landroid/widget/TextView$Marquee;->mFadeStop:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method greylist-max-o start(I)V
    .locals 5

    .line 13731
    if-nez p1, :cond_0

    .line 13732
    invoke-virtual {p0}, Landroid/widget/TextView$Marquee;->stop()V

    .line 13733
    return-void

    .line 13735
    :cond_0
    iput p1, p0, Landroid/widget/TextView$Marquee;->mRepeatLimit:I

    .line 13736
    iget-object p1, p0, Landroid/widget/TextView$Marquee;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 13737
    if-eqz p1, :cond_1

    invoke-static {p1}, Landroid/widget/TextView;->access$1000(Landroid/widget/TextView;)Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13738
    const/4 v0, 0x1

    iput-byte v0, p0, Landroid/widget/TextView$Marquee;->mStatus:B

    .line 13739
    const/4 v0, 0x0

    iput v0, p0, Landroid/widget/TextView$Marquee;->mScroll:F

    .line 13740
    invoke-virtual {p1}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    .line 13741
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 13742
    invoke-static {p1}, Landroid/widget/TextView;->access$1000(Landroid/widget/TextView;)Landroid/text/Layout;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v1

    .line 13743
    int-to-float v0, v0

    const/high16 v2, 0x40400000    # 3.0f

    div-float v2, v0, v2

    .line 13744
    sub-float v3, v1, v0

    add-float/2addr v3, v2

    iput v3, p0, Landroid/widget/TextView$Marquee;->mGhostStart:F

    .line 13745
    add-float v4, v3, v0

    iput v4, p0, Landroid/widget/TextView$Marquee;->mMaxScroll:F

    .line 13746
    add-float/2addr v2, v1

    iput v2, p0, Landroid/widget/TextView$Marquee;->mGhostOffset:F

    .line 13747
    const/high16 v2, 0x40c00000    # 6.0f

    div-float/2addr v0, v2

    add-float/2addr v0, v1

    iput v0, p0, Landroid/widget/TextView$Marquee;->mFadeStop:F

    .line 13748
    add-float/2addr v3, v1

    add-float/2addr v3, v1

    iput v3, p0, Landroid/widget/TextView$Marquee;->mMaxFadeScroll:F

    .line 13750
    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    .line 13751
    iget-object p1, p0, Landroid/widget/TextView$Marquee;->mChoreographer:Landroid/view/Choreographer;

    iget-object v0, p0, Landroid/widget/TextView$Marquee;->mStartCallback:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {p1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 13753
    :cond_1
    return-void
.end method

.method greylist-max-o stop()V
    .locals 2

    .line 13717
    const/4 v0, 0x0

    iput-byte v0, p0, Landroid/widget/TextView$Marquee;->mStatus:B

    .line 13718
    iget-object v0, p0, Landroid/widget/TextView$Marquee;->mChoreographer:Landroid/view/Choreographer;

    iget-object v1, p0, Landroid/widget/TextView$Marquee;->mStartCallback:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 13719
    iget-object v0, p0, Landroid/widget/TextView$Marquee;->mChoreographer:Landroid/view/Choreographer;

    iget-object v1, p0, Landroid/widget/TextView$Marquee;->mRestartCallback:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 13720
    iget-object v0, p0, Landroid/widget/TextView$Marquee;->mChoreographer:Landroid/view/Choreographer;

    iget-object v1, p0, Landroid/widget/TextView$Marquee;->mTickCallback:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 13721
    invoke-direct {p0}, Landroid/widget/TextView$Marquee;->resetScroll()V

    .line 13722
    return-void
.end method

.method greylist-max-o tick()V
    .locals 5

    .line 13693
    iget-byte v0, p0, Landroid/widget/TextView$Marquee;->mStatus:B

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 13694
    return-void

    .line 13697
    :cond_0
    iget-object v0, p0, Landroid/widget/TextView$Marquee;->mChoreographer:Landroid/view/Choreographer;

    iget-object v1, p0, Landroid/widget/TextView$Marquee;->mTickCallback:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 13699
    iget-object v0, p0, Landroid/widget/TextView$Marquee;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 13700
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/TextView;->isFocused()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13701
    :cond_1
    iget-object v1, p0, Landroid/widget/TextView$Marquee;->mChoreographer:Landroid/view/Choreographer;

    invoke-virtual {v1}, Landroid/view/Choreographer;->getFrameTime()J

    move-result-wide v1

    .line 13702
    iget-wide v3, p0, Landroid/widget/TextView$Marquee;->mLastAnimationMs:J

    sub-long v3, v1, v3

    .line 13703
    iput-wide v1, p0, Landroid/widget/TextView$Marquee;->mLastAnimationMs:J

    .line 13704
    long-to-float v1, v3

    iget v2, p0, Landroid/widget/TextView$Marquee;->mPixelsPerMs:F

    mul-float/2addr v1, v2

    .line 13705
    iget v2, p0, Landroid/widget/TextView$Marquee;->mScroll:F

    add-float/2addr v2, v1

    iput v2, p0, Landroid/widget/TextView$Marquee;->mScroll:F

    .line 13706
    iget v1, p0, Landroid/widget/TextView$Marquee;->mMaxScroll:F

    cmpl-float v2, v2, v1

    if-lez v2, :cond_2

    .line 13707
    iput v1, p0, Landroid/widget/TextView$Marquee;->mScroll:F

    .line 13708
    iget-object v1, p0, Landroid/widget/TextView$Marquee;->mChoreographer:Landroid/view/Choreographer;

    iget-object v2, p0, Landroid/widget/TextView$Marquee;->mRestartCallback:Landroid/view/Choreographer$FrameCallback;

    const-wide/16 v3, 0x4b0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    goto :goto_0

    .line 13710
    :cond_2
    iget-object v1, p0, Landroid/widget/TextView$Marquee;->mChoreographer:Landroid/view/Choreographer;

    iget-object v2, p0, Landroid/widget/TextView$Marquee;->mTickCallback:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 13712
    :goto_0
    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 13714
    :cond_3
    return-void
.end method
