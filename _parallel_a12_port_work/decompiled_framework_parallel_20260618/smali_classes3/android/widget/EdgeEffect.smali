.class public Landroid/widget/EdgeEffect;
.super Ljava/lang/Object;
.source "EdgeEffect.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/widget/EdgeEffect$EdgeEffectType;
    }
.end annotation


# static fields
.field private static final greylist-max-o ANGLE:D = 0.5235987755982988

.field private static final greylist-max-o COS:F

.field private static final blacklist DAMPING_RATIO:D = 0.98

.field public static final whitelist DEFAULT_BLEND_MODE:Landroid/graphics/BlendMode;

.field private static final greylist-max-o EPSILON:F = 0.001f

.field private static final blacklist EXP_STRETCH_INTENSITY:F = 0.016f

.field private static final greylist-max-o GLOW_ALPHA_START:F = 0.09f

.field private static final blacklist LINEAR_DISTANCE_TAKE_OVER:D = 8.0

.field private static final blacklist LINEAR_STRETCH_INTENSITY:F = 0.016f

.field private static final blacklist LINEAR_VELOCITY_TAKE_OVER:F = 200.0f

.field private static final greylist-max-o MAX_ALPHA:F = 0.15f

.field private static final greylist-max-o MAX_GLOW_SCALE:F = 2.0f

.field private static final greylist-max-o MAX_VELOCITY:I = 0x2710

.field private static final greylist-max-o MIN_VELOCITY:I = 0x64

.field private static final blacklist NATURAL_FREQUENCY:D = 24.657

.field private static final blacklist ON_ABSORB_VELOCITY_ADJUSTMENT:F = 13.0f

.field private static final greylist-max-o PULL_DECAY_TIME:I = 0x7d0

.field private static final greylist-max-o PULL_DISTANCE_ALPHA_GLOW_FACTOR:F = 0.8f

.field private static final greylist-max-o PULL_GLOW_BEGIN:F = 0.0f

.field private static final greylist-max-o PULL_TIME:I = 0xa7

.field private static final greylist-max-o RADIUS_FACTOR:F = 0.6f

.field private static final greylist-max-o RECEDE_TIME:I = 0x258

.field private static final blacklist SCROLL_DIST_AFFECTED_BY_EXP_STRETCH:F = 0.33f

.field private static final greylist-max-o SIN:F

.field private static final greylist-max-o STATE_ABSORB:I = 0x2

.field private static final greylist-max-o STATE_IDLE:I = 0x0

.field private static final greylist-max-o STATE_PULL:I = 0x1

.field private static final greylist-max-o STATE_PULL_DECAY:I = 0x4

.field private static final greylist-max-o STATE_RECEDE:I = 0x3

.field private static final greylist-max-o TAG:Ljava/lang/String; = "EdgeEffect"

.field private static final blacklist TYPE_GLOW:I = 0x0

.field private static final blacklist TYPE_NONE:I = -0x1

.field private static final blacklist TYPE_STRETCH:I = 0x1

.field public static final blacklist USE_STRETCH_EDGE_EFFECT_BY_DEFAULT:J = 0xa34bbc0L

.field private static final blacklist VALUE_THRESHOLD:D = 0.001

.field private static final greylist-max-o VELOCITY_GLOW_FACTOR:I = 0x6

.field private static final blacklist VELOCITY_THRESHOLD:D = 0.01


# instance fields
.field private greylist-max-o mBaseGlowScale:F

.field private final greylist-max-o mBounds:Landroid/graphics/Rect;

.field private greylist-max-o mDisplacement:F

.field private blacklist mDistance:F

.field private greylist-max-o mDuration:F

.field private blacklist mEdgeEffectType:I

.field private greylist-max-o mGlowAlpha:F

.field private greylist-max-o mGlowAlphaFinish:F

.field private greylist-max-o mGlowAlphaStart:F

.field private greylist-max-r mGlowScaleY:F

.field private greylist-max-o mGlowScaleYFinish:F

.field private greylist-max-o mGlowScaleYStart:F

.field private blacklist mHeight:F

.field private final greylist-max-o mInterpolator:Landroid/view/animation/Interpolator;

.field private final greylist-max-p mPaint:Landroid/graphics/Paint;

.field private greylist-max-o mPullDistance:F

.field private greylist-max-o mRadius:F

.field private greylist-max-o mStartTime:J

.field private greylist-max-o mState:I

.field private greylist-max-o mTargetDisplacement:F

.field private blacklist mTmpMatrix:Landroid/graphics/Matrix;

.field private blacklist mTmpPoints:[F

.field private blacklist mVelocity:F

.field private blacklist mWidth:F


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 4

    .line 77
    sget-object v0, Landroid/graphics/BlendMode;->SRC_ATOP:Landroid/graphics/BlendMode;

    sput-object v0, Landroid/widget/EdgeEffect;->DEFAULT_BLEND_MODE:Landroid/graphics/BlendMode;

    .line 177
    const-wide v0, 0x3fe0c152382d7365L    # 0.5235987755982988

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    sput v2, Landroid/widget/EdgeEffect;->SIN:F

    .line 178
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Landroid/widget/EdgeEffect;->COS:F

    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;)V
    .locals 1

    .line 235
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 236
    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Landroid/widget/EdgeEffect;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 207
    const/4 v0, 0x0

    iput v0, p0, Landroid/widget/EdgeEffect;->mState:I

    .line 211
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/widget/EdgeEffect;->mBounds:Landroid/graphics/Rect;

    .line 214
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Landroid/widget/EdgeEffect;->mPaint:Landroid/graphics/Paint;

    .line 218
    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, p0, Landroid/widget/EdgeEffect;->mDisplacement:F

    .line 219
    iput v2, p0, Landroid/widget/EdgeEffect;->mTargetDisplacement:F

    .line 226
    iput v0, p0, Landroid/widget/EdgeEffect;->mEdgeEffectType:I

    .line 227
    const/4 v2, 0x0

    iput-object v2, p0, Landroid/widget/EdgeEffect;->mTmpMatrix:Landroid/graphics/Matrix;

    .line 228
    iput-object v2, p0, Landroid/widget/EdgeEffect;->mTmpPoints:[F

    .line 244
    sget-object v2, Lcom/android/internal/R$styleable;->EdgeEffect:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 246
    const p2, -0x99999a

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 248
    const-wide/32 v2, 0xa34bbc0

    invoke-static {v2, v3}, Landroid/compat/Compatibility;->isChangeEnabled(J)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 249
    move v0, v3

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iput v0, p0, Landroid/widget/EdgeEffect;->mEdgeEffectType:I

    .line 250
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 252
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 253
    const p1, 0xffffff

    and-int/2addr p1, p2

    const/high16 p2, 0x33000000

    or-int/2addr p1, p2

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 254
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 255
    sget-object p1, Landroid/widget/EdgeEffect;->DEFAULT_BLEND_MODE:Landroid/graphics/BlendMode;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 256
    return-void
.end method

.method private blacklist calculateDistanceFromGlowValues(FF)F
    .locals 2

    .line 804
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_0

    .line 807
    return v0

    .line 809
    :cond_0
    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-lez p1, :cond_1

    .line 810
    const p1, 0x3fb6db6e

    iget p2, p0, Landroid/widget/EdgeEffect;->mGlowScaleY:F

    sub-float/2addr p2, v0

    div-float/2addr p1, p2

    .line 811
    mul-float/2addr p1, p1

    iget-object p2, p0, Landroid/widget/EdgeEffect;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    return p1

    .line 813
    :cond_1
    const p1, 0x3f4ccccd    # 0.8f

    div-float/2addr p2, p1

    return p2
.end method

.method private blacklist dampStretchVector(F)F
    .locals 10

    .line 832
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 833
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 834
    const v1, 0x3c83126f    # 0.016f

    mul-float/2addr v1, p1

    .line 835
    const-wide v2, 0x402079748cecfc47L    # 8.237217334679498

    .line 836
    const-wide v4, 0x3f90624de0000000L    # 0.01600000075995922

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    neg-float p1, p1

    float-to-double v8, p1

    mul-double/2addr v8, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    sub-double/2addr v6, v2

    mul-double/2addr v6, v4

    .line 837
    float-to-double v1, v1

    add-double/2addr v1, v6

    double-to-float p1, v1

    mul-float/2addr v0, p1

    return v0
.end method

.method private blacklist getCurrentEdgeEffectBehavior()I
    .locals 1

    .line 260
    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 261
    const/4 v0, -0x1

    return v0

    .line 263
    :cond_0
    iget v0, p0, Landroid/widget/EdgeEffect;->mEdgeEffectType:I

    return v0
.end method

.method private blacklist isAtEquilibrium()Z
    .locals 6

    .line 821
    iget v0, p0, Landroid/widget/EdgeEffect;->mDistance:F

    iget v1, p0, Landroid/widget/EdgeEffect;->mHeight:F

    mul-float/2addr v0, v1

    float-to-double v0, v0

    .line 822
    iget v2, p0, Landroid/widget/EdgeEffect;->mVelocity:F

    float-to-double v2, v2

    .line 827
    const-wide/16 v4, 0x0

    cmpg-double v4, v0, v4

    if-ltz v4, :cond_1

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v2, v2, v4

    if-gez v2, :cond_0

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

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

.method private blacklist max(FFFF)F
    .locals 0

    .line 686
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 687
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 688
    invoke-static {p1, p4}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method

.method private blacklist min(FFFF)F
    .locals 0

    .line 680
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 681
    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 682
    invoke-static {p1, p4}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method

.method private greylist-max-o update()V
    .locals 5

    .line 701
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 702
    iget-wide v2, p0, Landroid/widget/EdgeEffect;->mStartTime:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    iget v1, p0, Landroid/widget/EdgeEffect;->mDuration:F

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 704
    iget-object v1, p0, Landroid/widget/EdgeEffect;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    .line 706
    iget v2, p0, Landroid/widget/EdgeEffect;->mGlowAlphaStart:F

    iget v3, p0, Landroid/widget/EdgeEffect;->mGlowAlphaFinish:F

    sub-float/2addr v3, v2

    mul-float/2addr v3, v1

    add-float/2addr v2, v3

    iput v2, p0, Landroid/widget/EdgeEffect;->mGlowAlpha:F

    .line 707
    iget v3, p0, Landroid/widget/EdgeEffect;->mGlowScaleYStart:F

    iget v4, p0, Landroid/widget/EdgeEffect;->mGlowScaleYFinish:F

    sub-float/2addr v4, v3

    mul-float/2addr v4, v1

    add-float/2addr v3, v4

    iput v3, p0, Landroid/widget/EdgeEffect;->mGlowScaleY:F

    .line 708
    iget v1, p0, Landroid/widget/EdgeEffect;->mState:I

    const/4 v4, 0x1

    if-eq v1, v4, :cond_0

    .line 709
    invoke-direct {p0, v3, v2}, Landroid/widget/EdgeEffect;->calculateDistanceFromGlowValues(FF)F

    move-result v1

    iput v1, p0, Landroid/widget/EdgeEffect;->mDistance:F

    .line 711
    :cond_0
    iget v1, p0, Landroid/widget/EdgeEffect;->mDisplacement:F

    iget v2, p0, Landroid/widget/EdgeEffect;->mTargetDisplacement:F

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iput v1, p0, Landroid/widget/EdgeEffect;->mDisplacement:F

    .line 713
    const v1, 0x3f7fbe77    # 0.999f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 714
    iget v0, p0, Landroid/widget/EdgeEffect;->mState:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 740
    :pswitch_0
    iput v1, p0, Landroid/widget/EdgeEffect;->mState:I

    .line 741
    goto :goto_0

    .line 743
    :pswitch_1
    const/4 v0, 0x0

    iput v0, p0, Landroid/widget/EdgeEffect;->mState:I

    goto :goto_0

    .line 716
    :pswitch_2
    iput v1, p0, Landroid/widget/EdgeEffect;->mState:I

    .line 717
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/widget/EdgeEffect;->mStartTime:J

    .line 718
    const/high16 v0, 0x44160000    # 600.0f

    iput v0, p0, Landroid/widget/EdgeEffect;->mDuration:F

    .line 720
    iget v0, p0, Landroid/widget/EdgeEffect;->mGlowAlpha:F

    iput v0, p0, Landroid/widget/EdgeEffect;->mGlowAlphaStart:F

    .line 721
    iget v0, p0, Landroid/widget/EdgeEffect;->mGlowScaleY:F

    iput v0, p0, Landroid/widget/EdgeEffect;->mGlowScaleYStart:F

    .line 724
    iput v2, p0, Landroid/widget/EdgeEffect;->mGlowAlphaFinish:F

    .line 725
    iput v2, p0, Landroid/widget/EdgeEffect;->mGlowScaleYFinish:F

    .line 726
    goto :goto_0

    .line 728
    :pswitch_3
    const/4 v0, 0x4

    iput v0, p0, Landroid/widget/EdgeEffect;->mState:I

    .line 729
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/widget/EdgeEffect;->mStartTime:J

    .line 730
    const/high16 v0, 0x44fa0000    # 2000.0f

    iput v0, p0, Landroid/widget/EdgeEffect;->mDuration:F

    .line 732
    iget v0, p0, Landroid/widget/EdgeEffect;->mGlowAlpha:F

    iput v0, p0, Landroid/widget/EdgeEffect;->mGlowAlphaStart:F

    .line 733
    iget v0, p0, Landroid/widget/EdgeEffect;->mGlowScaleY:F

    iput v0, p0, Landroid/widget/EdgeEffect;->mGlowScaleYStart:F

    .line 736
    iput v2, p0, Landroid/widget/EdgeEffect;->mGlowAlphaFinish:F

    .line 737
    iput v2, p0, Landroid/widget/EdgeEffect;->mGlowScaleYFinish:F

    .line 747
    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private blacklist updateSpring()V
    .locals 21

    .line 750
    move-object/from16 v0, p0

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    .line 751
    iget-wide v3, v0, Landroid/widget/EdgeEffect;->mStartTime:J

    sub-long v3, v1, v3

    long-to-float v3, v3

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v3, v4

    .line 752
    const v4, 0x3a83126f    # 0.001f

    cmpg-float v4, v3, v4

    if-gez v4, :cond_0

    .line 753
    return-void

    .line 755
    :cond_0
    iput-wide v1, v0, Landroid/widget/EdgeEffect;->mStartTime:J

    .line 757
    iget v1, v0, Landroid/widget/EdgeEffect;->mVelocity:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x43480000    # 200.0f

    cmpg-float v1, v1, v2

    const/4 v4, 0x0

    if-gtz v1, :cond_2

    iget v1, v0, Landroid/widget/EdgeEffect;->mDistance:F

    iget v5, v0, Landroid/widget/EdgeEffect;->mHeight:F

    mul-float/2addr v1, v5

    .line 758
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v5, v1

    const-wide/high16 v7, 0x4020000000000000L    # 8.0

    cmpg-double v1, v5, v7

    if-gez v1, :cond_2

    iget v1, v0, Landroid/widget/EdgeEffect;->mVelocity:F

    .line 759
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    iget v5, v0, Landroid/widget/EdgeEffect;->mDistance:F

    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v5

    neg-float v5, v5

    cmpl-float v1, v1, v5

    if-nez v1, :cond_2

    .line 763
    iget v1, v0, Landroid/widget/EdgeEffect;->mVelocity:F

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    mul-float/2addr v1, v2

    iput v1, v0, Landroid/widget/EdgeEffect;->mVelocity:F

    .line 765
    iget v2, v0, Landroid/widget/EdgeEffect;->mDistance:F

    mul-float/2addr v1, v3

    iget v3, v0, Landroid/widget/EdgeEffect;->mHeight:F

    div-float/2addr v1, v3

    add-float/2addr v2, v1

    .line 766
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v1

    iget v3, v0, Landroid/widget/EdgeEffect;->mDistance:F

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v3

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_1

    .line 768
    iput v4, v0, Landroid/widget/EdgeEffect;->mDistance:F

    .line 769
    iput v4, v0, Landroid/widget/EdgeEffect;->mVelocity:F

    goto :goto_0

    .line 771
    :cond_1
    iput v2, v0, Landroid/widget/EdgeEffect;->mDistance:F

    .line 773
    :goto_0
    return-void

    .line 775
    :cond_2
    const-wide v1, 0x4038a83126e978d5L    # 24.657

    const-wide v5, 0x3fa4467381d7dc00L    # 0.03960000000000008

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    mul-double/2addr v5, v1

    .line 778
    iget v1, v0, Landroid/widget/EdgeEffect;->mDistance:F

    iget v2, v0, Landroid/widget/EdgeEffect;->mHeight:F

    mul-float v7, v1, v2

    float-to-double v7, v7

    .line 779
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    div-double/2addr v9, v5

    const-wide v11, 0x403829f2ba9d1f60L    # 24.16386

    float-to-double v13, v1

    mul-double/2addr v13, v11

    float-to-double v1, v2

    mul-double/2addr v13, v1

    iget v1, v0, Landroid/widget/EdgeEffect;->mVelocity:F

    float-to-double v1, v1

    add-double/2addr v13, v1

    mul-double/2addr v9, v13

    .line 781
    const-wide v1, -0x3fc7d60d4562e0a0L    # -24.16386

    float-to-double v11, v3

    mul-double/2addr v1, v11

    const-wide v13, 0x4005bf0a8b145769L    # Math.E

    invoke-static {v13, v14, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v15

    mul-double/2addr v11, v5

    .line 782
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v17

    mul-double v17, v17, v7

    .line 783
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v19

    mul-double v19, v19, v9

    add-double v17, v17, v19

    move-wide/from16 v19, v5

    mul-double v4, v15, v17

    .line 784
    const-wide v15, -0x3fc757ced916872bL    # -24.657

    mul-double/2addr v15, v4

    const-wide v17, 0x3fef5c28f5c28f5cL    # 0.98

    mul-double v15, v15, v17

    .line 785
    invoke-static {v13, v14, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    move-wide/from16 v17, v4

    move-wide/from16 v13, v19

    neg-double v3, v13

    mul-double/2addr v3, v7

    .line 786
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    mul-double/2addr v3, v7

    mul-double v7, v13, v9

    .line 787
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    mul-double/2addr v7, v9

    add-double/2addr v3, v7

    mul-double/2addr v1, v3

    add-double/2addr v1, v15

    .line 788
    move-wide/from16 v3, v17

    double-to-float v3, v3

    iget v4, v0, Landroid/widget/EdgeEffect;->mHeight:F

    div-float/2addr v3, v4

    iput v3, v0, Landroid/widget/EdgeEffect;->mDistance:F

    .line 789
    double-to-float v1, v1

    iput v1, v0, Landroid/widget/EdgeEffect;->mVelocity:F

    .line 790
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, v3, v1

    if-lez v2, :cond_3

    .line 791
    iput v1, v0, Landroid/widget/EdgeEffect;->mDistance:F

    .line 792
    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/EdgeEffect;->mVelocity:F

    goto :goto_1

    .line 790
    :cond_3
    const/4 v1, 0x0

    .line 794
    :goto_1
    invoke-direct/range {p0 .. p0}, Landroid/widget/EdgeEffect;->isAtEquilibrium()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 795
    iput v1, v0, Landroid/widget/EdgeEffect;->mDistance:F

    .line 796
    iput v1, v0, Landroid/widget/EdgeEffect;->mVelocity:F

    .line 798
    :cond_4
    return-void
.end method


# virtual methods
.method public whitelist draw(Landroid/graphics/Canvas;)Z
    .locals 18

    .line 588
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Landroid/widget/EdgeEffect;->getCurrentEdgeEffectBehavior()I

    move-result v2

    .line 589
    const/4 v3, 0x3

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-nez v2, :cond_0

    .line 590
    invoke-direct/range {p0 .. p0}, Landroid/widget/EdgeEffect;->update()V

    .line 591
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 593
    iget-object v8, v0, Landroid/widget/EdgeEffect;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    move-result v8

    int-to-float v8, v8

    .line 594
    iget-object v9, v0, Landroid/widget/EdgeEffect;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    iget v10, v0, Landroid/widget/EdgeEffect;->mRadius:F

    sub-float/2addr v9, v10

    .line 596
    iget v10, v0, Landroid/widget/EdgeEffect;->mGlowScaleY:F

    invoke-static {v10, v4}, Ljava/lang/Math;->min(FF)F

    move-result v10

    iget v11, v0, Landroid/widget/EdgeEffect;->mBaseGlowScale:F

    mul-float/2addr v10, v11

    invoke-virtual {v1, v4, v10, v8, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 598
    iget v10, v0, Landroid/widget/EdgeEffect;->mDisplacement:F

    invoke-static {v10, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v7, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    const/high16 v10, 0x3f000000    # 0.5f

    sub-float/2addr v4, v10

    .line 599
    iget-object v10, v0, Landroid/widget/EdgeEffect;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v10, v4

    .line 601
    iget-object v4, v0, Landroid/widget/EdgeEffect;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 602
    invoke-virtual {v1, v10, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 603
    iget-object v4, v0, Landroid/widget/EdgeEffect;->mPaint:Landroid/graphics/Paint;

    const/high16 v10, 0x437f0000    # 255.0f

    iget v11, v0, Landroid/widget/EdgeEffect;->mGlowAlpha:F

    mul-float/2addr v11, v10

    float-to-int v10, v11

    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 604
    iget v4, v0, Landroid/widget/EdgeEffect;->mRadius:F

    iget-object v10, v0, Landroid/widget/EdgeEffect;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v8, v9, v4, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 605
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 606
    move v1, v7

    goto/16 :goto_1

    :cond_0
    if-ne v2, v5, :cond_6

    instance-of v2, v1, Landroid/graphics/RecordingCanvas;

    if-eqz v2, :cond_6

    .line 607
    iget v2, v0, Landroid/widget/EdgeEffect;->mState:I

    if-ne v2, v3, :cond_1

    .line 608
    invoke-direct/range {p0 .. p0}, Landroid/widget/EdgeEffect;->updateSpring()V

    .line 610
    :cond_1
    iget v2, v0, Landroid/widget/EdgeEffect;->mDistance:F

    cmpl-float v2, v2, v7

    if-eqz v2, :cond_5

    .line 611
    check-cast v1, Landroid/graphics/RecordingCanvas;

    .line 612
    iget-object v2, v0, Landroid/widget/EdgeEffect;->mTmpMatrix:Landroid/graphics/Matrix;

    if-nez v2, :cond_2

    .line 613
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, v0, Landroid/widget/EdgeEffect;->mTmpMatrix:Landroid/graphics/Matrix;

    .line 614
    const/16 v2, 0xc

    new-array v2, v2, [F

    iput-object v2, v0, Landroid/widget/EdgeEffect;->mTmpPoints:[F

    .line 617
    :cond_2
    iget-object v2, v0, Landroid/widget/EdgeEffect;->mTmpMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/RecordingCanvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 619
    iget-object v2, v0, Landroid/widget/EdgeEffect;->mTmpPoints:[F

    aput v7, v2, v6

    .line 620
    aput v7, v2, v5

    .line 621
    iget v8, v0, Landroid/widget/EdgeEffect;->mWidth:F

    const/4 v9, 0x2

    aput v8, v2, v9

    .line 622
    aput v7, v2, v3

    .line 623
    const/4 v10, 0x4

    aput v8, v2, v10

    .line 624
    iget v11, v0, Landroid/widget/EdgeEffect;->mHeight:F

    const/4 v12, 0x5

    aput v11, v2, v12

    .line 625
    const/4 v13, 0x6

    aput v7, v2, v13

    .line 626
    const/4 v14, 0x7

    aput v11, v2, v14

    .line 627
    iget v15, v0, Landroid/widget/EdgeEffect;->mDisplacement:F

    mul-float v16, v8, v15

    const/16 v17, 0x8

    aput v16, v2, v17

    .line 628
    const/16 v16, 0x9

    aput v7, v2, v16

    .line 629
    mul-float/2addr v8, v15

    const/16 v15, 0xa

    aput v8, v2, v15

    .line 630
    iget v8, v0, Landroid/widget/EdgeEffect;->mDistance:F

    mul-float/2addr v11, v8

    const/16 v8, 0xb

    aput v11, v2, v8

    .line 631
    iget-object v11, v0, Landroid/widget/EdgeEffect;->mTmpMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v11, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 633
    iget-object v1, v1, Landroid/graphics/RecordingCanvas;->mNode:Landroid/graphics/RenderNode;

    .line 635
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->getLeft()I

    move-result v2

    int-to-float v2, v2

    iget-object v11, v0, Landroid/widget/EdgeEffect;->mTmpPoints:[F

    aget v7, v11, v6

    aget v8, v11, v9

    aget v4, v11, v10

    aget v11, v11, v13

    .line 636
    invoke-direct {v0, v7, v8, v4, v11}, Landroid/widget/EdgeEffect;->min(FFFF)F

    move-result v4

    add-float/2addr v2, v4

    .line 637
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->getTop()I

    move-result v4

    int-to-float v4, v4

    iget-object v7, v0, Landroid/widget/EdgeEffect;->mTmpPoints:[F

    aget v8, v7, v5

    aget v11, v7, v3

    aget v15, v7, v12

    aget v7, v7, v14

    .line 638
    invoke-direct {v0, v8, v11, v15, v7}, Landroid/widget/EdgeEffect;->min(FFFF)F

    move-result v7

    add-float/2addr v4, v7

    .line 639
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->getLeft()I

    move-result v7

    int-to-float v7, v7

    iget-object v8, v0, Landroid/widget/EdgeEffect;->mTmpPoints:[F

    aget v11, v8, v6

    aget v9, v8, v9

    aget v10, v8, v10

    aget v8, v8, v13

    .line 640
    invoke-direct {v0, v11, v9, v10, v8}, Landroid/widget/EdgeEffect;->max(FFFF)F

    move-result v8

    add-float/2addr v7, v8

    .line 641
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->getTop()I

    move-result v8

    int-to-float v8, v8

    iget-object v9, v0, Landroid/widget/EdgeEffect;->mTmpPoints:[F

    aget v10, v9, v5

    aget v11, v9, v3

    aget v12, v9, v12

    aget v9, v9, v14

    .line 642
    invoke-direct {v0, v10, v11, v12, v9}, Landroid/widget/EdgeEffect;->max(FFFF)F

    move-result v9

    add-float/2addr v8, v9

    .line 644
    iget-object v9, v0, Landroid/widget/EdgeEffect;->mTmpPoints:[F

    const/16 v10, 0xa

    aget v10, v9, v10

    aget v9, v9, v17

    sub-float/2addr v10, v9

    .line 645
    sub-float v9, v7, v2

    .line 646
    div-float/2addr v10, v9

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    move-result v10

    const/high16 v9, -0x40800000    # -1.0f

    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v10

    invoke-direct {v0, v10}, Landroid/widget/EdgeEffect;->dampStretchVector(F)F

    move-result v10

    .line 648
    iget-object v11, v0, Landroid/widget/EdgeEffect;->mTmpPoints:[F

    const/16 v12, 0xb

    aget v12, v11, v12

    aget v11, v11, v16

    sub-float/2addr v12, v11

    .line 649
    sub-float v11, v8, v4

    .line 650
    div-float/2addr v12, v11

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    move-result v11

    invoke-static {v9, v11}, Ljava/lang/Math;->max(FF)F

    move-result v9

    invoke-direct {v0, v9}, Landroid/widget/EdgeEffect;->dampStretchVector(F)F

    move-result v9

    .line 652
    invoke-static {v10}, Ljava/lang/Float;->isFinite(F)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-static {v9}, Ljava/lang/Float;->isFinite(F)Z

    move-result v11

    if-eqz v11, :cond_3

    move v11, v5

    goto :goto_0

    :cond_3
    move v11, v6

    .line 653
    :goto_0
    cmpl-float v2, v7, v2

    if-lez v2, :cond_4

    cmpl-float v2, v8, v4

    if-lez v2, :cond_4

    iget v2, v0, Landroid/widget/EdgeEffect;->mWidth:F

    const/4 v4, 0x0

    cmpl-float v7, v2, v4

    if-lez v7, :cond_4

    iget v7, v0, Landroid/widget/EdgeEffect;->mHeight:F

    cmpl-float v8, v7, v4

    if-lez v8, :cond_4

    if-eqz v11, :cond_4

    .line 654
    invoke-virtual {v1, v10, v9, v2, v7}, Landroid/graphics/RenderNode;->stretch(FFFF)Z

    .line 661
    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    .line 610
    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    .line 665
    :cond_6
    iput v6, v0, Landroid/widget/EdgeEffect;->mState:I

    .line 666
    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/EdgeEffect;->mDistance:F

    .line 667
    iput v1, v0, Landroid/widget/EdgeEffect;->mVelocity:F

    .line 670
    :goto_1
    nop

    .line 671
    iget v2, v0, Landroid/widget/EdgeEffect;->mState:I

    if-ne v2, v3, :cond_7

    iget v2, v0, Landroid/widget/EdgeEffect;->mDistance:F

    cmpl-float v2, v2, v1

    if-nez v2, :cond_7

    iget v2, v0, Landroid/widget/EdgeEffect;->mVelocity:F

    cmpl-float v1, v2, v1

    if-nez v1, :cond_7

    .line 672
    iput v6, v0, Landroid/widget/EdgeEffect;->mState:I

    .line 673
    move v1, v5

    goto :goto_2

    .line 676
    :cond_7
    move v1, v6

    :goto_2
    iget v0, v0, Landroid/widget/EdgeEffect;->mState:I

    if-nez v0, :cond_9

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    move v5, v6

    :cond_9
    :goto_3
    return v5
.end method

.method public whitelist finish()V
    .locals 1

    .line 306
    const/4 v0, 0x0

    iput v0, p0, Landroid/widget/EdgeEffect;->mState:I

    .line 307
    const/4 v0, 0x0

    iput v0, p0, Landroid/widget/EdgeEffect;->mDistance:F

    .line 308
    iput v0, p0, Landroid/widget/EdgeEffect;->mVelocity:F

    .line 309
    return-void
.end method

.method public whitelist getBlendMode()Landroid/graphics/BlendMode;
    .locals 1

    .line 573
    iget-object v0, p0, Landroid/widget/EdgeEffect;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getBlendMode()Landroid/graphics/BlendMode;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getColor()I
    .locals 1

    .line 560
    iget-object v0, p0, Landroid/widget/EdgeEffect;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public whitelist getDistance()F
    .locals 1

    .line 456
    iget v0, p0, Landroid/widget/EdgeEffect;->mDistance:F

    return v0
.end method

.method public whitelist getMaxHeight()I
    .locals 1

    .line 697
    iget v0, p0, Landroid/widget/EdgeEffect;->mHeight:F

    float-to-int v0, v0

    return v0
.end method

.method public whitelist isFinished()Z
    .locals 1

    .line 298
    iget v0, p0, Landroid/widget/EdgeEffect;->mState:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist onAbsorb(I)V
    .locals 4

    .line 495
    invoke-direct {p0}, Landroid/widget/EdgeEffect;->getCurrentEdgeEffectBehavior()I

    move-result v0

    .line 496
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 497
    const/4 v0, 0x3

    iput v0, p0, Landroid/widget/EdgeEffect;->mState:I

    .line 498
    int-to-float p1, p1

    const/high16 v0, 0x41500000    # 13.0f

    mul-float/2addr p1, v0

    iput p1, p0, Landroid/widget/EdgeEffect;->mVelocity:F

    .line 499
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/widget/EdgeEffect;->mStartTime:J

    goto :goto_0

    .line 500
    :cond_0
    if-nez v0, :cond_1

    .line 501
    const/4 v0, 0x2

    iput v0, p0, Landroid/widget/EdgeEffect;->mState:I

    .line 502
    const/4 v0, 0x0

    iput v0, p0, Landroid/widget/EdgeEffect;->mVelocity:F

    .line 503
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 v1, 0x64

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 v1, 0x2710

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 505
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Landroid/widget/EdgeEffect;->mStartTime:J

    .line 506
    int-to-float v1, p1

    const v2, 0x3ca3d70a    # 0.02f

    mul-float/2addr v1, v2

    const v2, 0x3e19999a    # 0.15f

    add-float/2addr v1, v2

    iput v1, p0, Landroid/widget/EdgeEffect;->mDuration:F

    .line 510
    const v1, 0x3db851ec    # 0.09f

    iput v1, p0, Landroid/widget/EdgeEffect;->mGlowAlphaStart:F

    .line 511
    iget v1, p0, Landroid/widget/EdgeEffect;->mGlowScaleY:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Landroid/widget/EdgeEffect;->mGlowScaleYStart:F

    .line 517
    const v0, 0x3ccccccd    # 0.025f

    div-int/lit8 v1, p1, 0x64

    mul-int/2addr v1, p1

    int-to-float v1, v1

    const v3, 0x391d4952    # 1.5E-4f

    mul-float/2addr v1, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    add-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Landroid/widget/EdgeEffect;->mGlowScaleYFinish:F

    .line 520
    iget v0, p0, Landroid/widget/EdgeEffect;->mGlowAlphaStart:F

    mul-int/lit8 p1, p1, 0x6

    int-to-float p1, p1

    const v1, 0x3727c5ac    # 1.0E-5f

    mul-float/2addr p1, v1

    .line 522
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 520
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Landroid/widget/EdgeEffect;->mGlowAlphaFinish:F

    .line 523
    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, p0, Landroid/widget/EdgeEffect;->mTargetDisplacement:F

    goto :goto_0

    .line 525
    :cond_1
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->finish()V

    .line 527
    :goto_0
    return-void
.end method

.method public whitelist onPull(F)V
    .locals 1

    .line 325
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p0, p1, v0}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 326
    return-void
.end method

.method public whitelist onPull(FF)V
    .locals 7

    .line 342
    invoke-direct {p0}, Landroid/widget/EdgeEffect;->getCurrentEdgeEffectBehavior()I

    move-result v0

    .line 343
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 344
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->finish()V

    .line 345
    return-void

    .line 347
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    .line 348
    iput p2, p0, Landroid/widget/EdgeEffect;->mTargetDisplacement:F

    .line 349
    iget p2, p0, Landroid/widget/EdgeEffect;->mState:I

    const/4 v3, 0x4

    if-ne p2, v3, :cond_1

    iget-wide v3, p0, Landroid/widget/EdgeEffect;->mStartTime:J

    sub-long v3, v1, v3

    long-to-float v3, v3

    iget v4, p0, Landroid/widget/EdgeEffect;->mDuration:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    if-nez v0, :cond_1

    .line 351
    return-void

    .line 353
    :cond_1
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p2, v3, :cond_3

    .line 354
    if-ne v0, v3, :cond_2

    .line 357
    iget p2, p0, Landroid/widget/EdgeEffect;->mDistance:F

    iput p2, p0, Landroid/widget/EdgeEffect;->mPullDistance:F

    goto :goto_0

    .line 359
    :cond_2
    iget p2, p0, Landroid/widget/EdgeEffect;->mGlowScaleY:F

    invoke-static {v4, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Landroid/widget/EdgeEffect;->mGlowScaleY:F

    .line 362
    :cond_3
    :goto_0
    iput v3, p0, Landroid/widget/EdgeEffect;->mState:I

    .line 364
    iput-wide v1, p0, Landroid/widget/EdgeEffect;->mStartTime:J

    .line 365
    const/high16 p2, 0x43270000    # 167.0f

    iput p2, p0, Landroid/widget/EdgeEffect;->mDuration:F

    .line 367
    iget p2, p0, Landroid/widget/EdgeEffect;->mPullDistance:F

    add-float/2addr p2, p1

    iput p2, p0, Landroid/widget/EdgeEffect;->mPullDistance:F

    .line 368
    if-ne v0, v3, :cond_4

    .line 370
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, p0, Landroid/widget/EdgeEffect;->mPullDistance:F

    .line 372
    :cond_4
    iget p2, p0, Landroid/widget/EdgeEffect;->mPullDistance:F

    invoke-static {v4, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Landroid/widget/EdgeEffect;->mDistance:F

    .line 373
    iput v4, p0, Landroid/widget/EdgeEffect;->mVelocity:F

    .line 375
    iget p2, p0, Landroid/widget/EdgeEffect;->mPullDistance:F

    cmpl-float p2, p2, v4

    if-nez p2, :cond_5

    .line 376
    iput v4, p0, Landroid/widget/EdgeEffect;->mGlowScaleYStart:F

    iput v4, p0, Landroid/widget/EdgeEffect;->mGlowScaleY:F

    .line 377
    iput v4, p0, Landroid/widget/EdgeEffect;->mGlowAlphaStart:F

    iput v4, p0, Landroid/widget/EdgeEffect;->mGlowAlpha:F

    goto :goto_1

    .line 379
    :cond_5
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 380
    const p2, 0x3e19999a    # 0.15f

    iget v1, p0, Landroid/widget/EdgeEffect;->mGlowAlpha:F

    const v2, 0x3f4ccccd    # 0.8f

    mul-float/2addr p1, v2

    add-float/2addr v1, p1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Landroid/widget/EdgeEffect;->mGlowAlphaStart:F

    iput p1, p0, Landroid/widget/EdgeEffect;->mGlowAlpha:F

    .line 383
    const-wide/16 p1, 0x0

    iget v1, p0, Landroid/widget/EdgeEffect;->mPullDistance:F

    .line 384
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v2, p0, Landroid/widget/EdgeEffect;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    div-double v1, v5, v1

    sub-double/2addr v5, v1

    const-wide v1, 0x3fd3333333333333L    # 0.3

    sub-double/2addr v5, v1

    .line 383
    invoke-static {p1, p2, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    const-wide v1, 0x3fe6666666666666L    # 0.7

    div-double/2addr p1, v1

    double-to-float p1, p1

    .line 386
    iput p1, p0, Landroid/widget/EdgeEffect;->mGlowScaleYStart:F

    iput p1, p0, Landroid/widget/EdgeEffect;->mGlowScaleY:F

    .line 389
    :goto_1
    iget p1, p0, Landroid/widget/EdgeEffect;->mGlowAlpha:F

    iput p1, p0, Landroid/widget/EdgeEffect;->mGlowAlphaFinish:F

    .line 390
    iget p1, p0, Landroid/widget/EdgeEffect;->mGlowScaleY:F

    iput p1, p0, Landroid/widget/EdgeEffect;->mGlowScaleYFinish:F

    .line 391
    if-ne v0, v3, :cond_6

    iget p1, p0, Landroid/widget/EdgeEffect;->mDistance:F

    cmpl-float p1, p1, v4

    if-nez p1, :cond_6

    .line 392
    const/4 p1, 0x0

    iput p1, p0, Landroid/widget/EdgeEffect;->mState:I

    .line 394
    :cond_6
    return-void
.end method

.method public whitelist onPullDistance(FF)F
    .locals 5

    .line 426
    invoke-direct {p0}, Landroid/widget/EdgeEffect;->getCurrentEdgeEffectBehavior()I

    move-result v0

    .line 427
    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 428
    return v1

    .line 430
    :cond_0
    iget v2, p0, Landroid/widget/EdgeEffect;->mDistance:F

    add-float/2addr p1, v2

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 431
    iget v2, p0, Landroid/widget/EdgeEffect;->mDistance:F

    sub-float/2addr p1, v2

    .line 432
    cmpl-float v3, p1, v1

    if-nez v3, :cond_1

    cmpl-float v3, v2, v1

    if-nez v3, :cond_1

    .line 433
    return v1

    .line 436
    :cond_1
    iget v1, p0, Landroid/widget/EdgeEffect;->mState:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v4, 0x4

    if-eq v1, v4, :cond_2

    if-nez v0, :cond_2

    .line 438
    iput v2, p0, Landroid/widget/EdgeEffect;->mPullDistance:F

    .line 439
    iput v3, p0, Landroid/widget/EdgeEffect;->mState:I

    .line 441
    :cond_2
    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 442
    return p1
.end method

.method public whitelist onRelease()V
    .locals 3

    .line 466
    const/4 v0, 0x0

    iput v0, p0, Landroid/widget/EdgeEffect;->mPullDistance:F

    .line 468
    iget v1, p0, Landroid/widget/EdgeEffect;->mState:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 469
    return-void

    .line 472
    :cond_0
    const/4 v1, 0x3

    iput v1, p0, Landroid/widget/EdgeEffect;->mState:I

    .line 473
    iget v1, p0, Landroid/widget/EdgeEffect;->mGlowAlpha:F

    iput v1, p0, Landroid/widget/EdgeEffect;->mGlowAlphaStart:F

    .line 474
    iget v1, p0, Landroid/widget/EdgeEffect;->mGlowScaleY:F

    iput v1, p0, Landroid/widget/EdgeEffect;->mGlowScaleYStart:F

    .line 476
    iput v0, p0, Landroid/widget/EdgeEffect;->mGlowAlphaFinish:F

    .line 477
    iput v0, p0, Landroid/widget/EdgeEffect;->mGlowScaleYFinish:F

    .line 478
    iput v0, p0, Landroid/widget/EdgeEffect;->mVelocity:F

    .line 480
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/widget/EdgeEffect;->mStartTime:J

    .line 481
    const/high16 v0, 0x44160000    # 600.0f

    iput v0, p0, Landroid/widget/EdgeEffect;->mDuration:F

    .line 482
    return-void
.end method

.method public whitelist setBlendMode(Landroid/graphics/BlendMode;)V
    .locals 1

    .line 551
    iget-object v0, p0, Landroid/widget/EdgeEffect;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 552
    return-void
.end method

.method public whitelist setColor(I)V
    .locals 1

    .line 535
    iget-object v0, p0, Landroid/widget/EdgeEffect;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 536
    return-void
.end method

.method public whitelist setSize(II)V
    .locals 6

    .line 274
    int-to-float v0, p1

    const v1, 0x3f19999a    # 0.6f

    mul-float v2, v0, v1

    sget v3, Landroid/widget/EdgeEffect;->SIN:F

    div-float/2addr v2, v3

    .line 275
    sget v4, Landroid/widget/EdgeEffect;->COS:F

    mul-float v5, v4, v2

    .line 276
    sub-float v5, v2, v5

    .line 277
    int-to-float p2, p2

    mul-float/2addr v1, p2

    div-float/2addr v1, v3

    .line 278
    mul-float/2addr v4, v1

    .line 279
    sub-float/2addr v1, v4

    .line 281
    iput v2, p0, Landroid/widget/EdgeEffect;->mRadius:F

    .line 282
    const/4 v2, 0x0

    cmpl-float v2, v5, v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-lez v2, :cond_0

    div-float/2addr v1, v5

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    :cond_0
    iput v3, p0, Landroid/widget/EdgeEffect;->mBaseGlowScale:F

    .line 284
    iget-object v1, p0, Landroid/widget/EdgeEffect;->mBounds:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroid/widget/EdgeEffect;->mBounds:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-static {p2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v1, v2, v3, p1, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 286
    iput v0, p0, Landroid/widget/EdgeEffect;->mWidth:F

    .line 287
    iput p2, p0, Landroid/widget/EdgeEffect;->mHeight:F

    .line 288
    return-void
.end method
