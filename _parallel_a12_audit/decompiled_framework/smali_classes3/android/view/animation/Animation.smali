.class public abstract Landroid/view/animation/Animation;
.super Ljava/lang/Object;
.source "Animation.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/animation/Animation$AnimationListener;,
        Landroid/view/animation/Animation$Description;,
        Landroid/view/animation/Animation$NoImagePreloadHolder;
    }
.end annotation


# static fields
.field public static final whitelist ABSOLUTE:I = 0x0

.field public static final whitelist INFINITE:I = -0x1

.field public static final whitelist RELATIVE_TO_PARENT:I = 0x2

.field public static final whitelist RELATIVE_TO_SELF:I = 0x1

.field public static final whitelist RESTART:I = 0x1

.field public static final whitelist REVERSE:I = 0x2

.field public static final whitelist START_ON_FIRST_FRAME:I = -0x1

.field public static final whitelist ZORDER_BOTTOM:I = -0x1

.field public static final whitelist ZORDER_NORMAL:I = 0x0

.field public static final whitelist ZORDER_TOP:I = 0x1


# instance fields
.field private final greylist-max-o guard:Ldalvik/system/CloseGuard;

.field private greylist-max-o mBackgroundColor:I

.field greylist-max-o mCycleFlip:Z

.field greylist-max-o mDuration:J

.field greylist-max-o mEnded:Z

.field greylist-max-o mFillAfter:Z

.field greylist-max-o mFillBefore:Z

.field greylist-max-o mFillEnabled:Z

.field private blacklist mHasRoundedCorners:Z

.field greylist-max-o mInitialized:Z

.field greylist-max-o mInterpolator:Landroid/view/animation/Interpolator;

.field private greylist-max-p mListener:Landroid/view/animation/Animation$AnimationListener;

.field private greylist-max-o mListenerHandler:Landroid/os/Handler;

.field private greylist-max-o mMore:Z

.field private greylist-max-o mOnEnd:Ljava/lang/Runnable;

.field private greylist-max-o mOnRepeat:Ljava/lang/Runnable;

.field private greylist-max-o mOnStart:Ljava/lang/Runnable;

.field private greylist-max-o mOneMoreTime:Z

.field greylist mPreviousRegion:Landroid/graphics/RectF;

.field greylist mPreviousTransformation:Landroid/view/animation/Transformation;

.field greylist mRegion:Landroid/graphics/RectF;

.field greylist-max-o mRepeatCount:I

.field greylist-max-o mRepeatMode:I

.field greylist-max-o mRepeated:I

.field private greylist-max-o mScaleFactor:F

.field private greylist-max-o mShowWallpaper:Z

.field greylist-max-o mStartOffset:J

.field greylist-max-o mStartTime:J

.field greylist-max-o mStarted:Z

.field greylist mTransformation:Landroid/view/animation/Transformation;

.field private greylist-max-o mZAdjustment:I


# direct methods
.method public constructor whitelist <init>()V
    .locals 4

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/view/animation/Animation;->mEnded:Z

    .line 114
    iput-boolean v0, p0, Landroid/view/animation/Animation;->mStarted:Z

    .line 120
    iput-boolean v0, p0, Landroid/view/animation/Animation;->mCycleFlip:Z

    .line 126
    iput-boolean v0, p0, Landroid/view/animation/Animation;->mInitialized:Z

    .line 133
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/view/animation/Animation;->mFillBefore:Z

    .line 139
    iput-boolean v0, p0, Landroid/view/animation/Animation;->mFillAfter:Z

    .line 144
    iput-boolean v0, p0, Landroid/view/animation/Animation;->mFillEnabled:Z

    .line 149
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Landroid/view/animation/Animation;->mStartTime:J

    .line 166
    iput v0, p0, Landroid/view/animation/Animation;->mRepeatCount:I

    .line 171
    iput v0, p0, Landroid/view/animation/Animation;->mRepeated:I

    .line 178
    iput v1, p0, Landroid/view/animation/Animation;->mRepeatMode:I

    .line 207
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroid/view/animation/Animation;->mScaleFactor:F

    .line 212
    iput-boolean v1, p0, Landroid/view/animation/Animation;->mMore:Z

    .line 213
    iput-boolean v1, p0, Landroid/view/animation/Animation;->mOneMoreTime:Z

    .line 215
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/view/animation/Animation;->mPreviousRegion:Landroid/graphics/RectF;

    .line 217
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/view/animation/Animation;->mRegion:Landroid/graphics/RectF;

    .line 219
    new-instance v0, Landroid/view/animation/Transformation;

    invoke-direct {v0}, Landroid/view/animation/Transformation;-><init>()V

    iput-object v0, p0, Landroid/view/animation/Animation;->mTransformation:Landroid/view/animation/Transformation;

    .line 221
    new-instance v0, Landroid/view/animation/Transformation;

    invoke-direct {v0}, Landroid/view/animation/Transformation;-><init>()V

    iput-object v0, p0, Landroid/view/animation/Animation;->mPreviousTransformation:Landroid/view/animation/Transformation;

    .line 224
    invoke-static {}, Ldalvik/system/CloseGuard;->get()Ldalvik/system/CloseGuard;

    move-result-object v0

    iput-object v0, p0, Landroid/view/animation/Animation;->guard:Ldalvik/system/CloseGuard;

    .line 236
    invoke-virtual {p0}, Landroid/view/animation/Animation;->ensureInterpolator()V

    .line 237
    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/view/animation/Animation;->mEnded:Z

    .line 114
    iput-boolean v0, p0, Landroid/view/animation/Animation;->mStarted:Z

    .line 120
    iput-boolean v0, p0, Landroid/view/animation/Animation;->mCycleFlip:Z

    .line 126
    iput-boolean v0, p0, Landroid/view/animation/Animation;->mInitialized:Z

    .line 133
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/view/animation/Animation;->mFillBefore:Z

    .line 139
    iput-boolean v0, p0, Landroid/view/animation/Animation;->mFillAfter:Z

    .line 144
    iput-boolean v0, p0, Landroid/view/animation/Animation;->mFillEnabled:Z

    .line 149
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Landroid/view/animation/Animation;->mStartTime:J

    .line 166
    iput v0, p0, Landroid/view/animation/Animation;->mRepeatCount:I

    .line 171
    iput v0, p0, Landroid/view/animation/Animation;->mRepeated:I

    .line 178
    iput v1, p0, Landroid/view/animation/Animation;->mRepeatMode:I

    .line 207
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Landroid/view/animation/Animation;->mScaleFactor:F

    .line 212
    iput-boolean v1, p0, Landroid/view/animation/Animation;->mMore:Z

    .line 213
    iput-boolean v1, p0, Landroid/view/animation/Animation;->mOneMoreTime:Z

    .line 215
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Landroid/view/animation/Animation;->mPreviousRegion:Landroid/graphics/RectF;

    .line 217
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Landroid/view/animation/Animation;->mRegion:Landroid/graphics/RectF;

    .line 219
    new-instance v2, Landroid/view/animation/Transformation;

    invoke-direct {v2}, Landroid/view/animation/Transformation;-><init>()V

    iput-object v2, p0, Landroid/view/animation/Animation;->mTransformation:Landroid/view/animation/Transformation;

    .line 221
    new-instance v2, Landroid/view/animation/Transformation;

    invoke-direct {v2}, Landroid/view/animation/Transformation;-><init>()V

    iput-object v2, p0, Landroid/view/animation/Animation;->mPreviousTransformation:Landroid/view/animation/Transformation;

    .line 224
    invoke-static {}, Ldalvik/system/CloseGuard;->get()Ldalvik/system/CloseGuard;

    move-result-object v2

    iput-object v2, p0, Landroid/view/animation/Animation;->guard:Ldalvik/system/CloseGuard;

    .line 247
    sget-object v2, Lcom/android/internal/R$styleable;->Animation:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 249
    const/4 v2, 0x2

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 250
    const/4 v2, 0x5

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p0, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 252
    iget-boolean v2, p0, Landroid/view/animation/Animation;->mFillEnabled:Z

    const/16 v3, 0x9

    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 253
    iget-boolean v2, p0, Landroid/view/animation/Animation;->mFillBefore:Z

    const/4 v3, 0x3

    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 254
    iget-boolean v2, p0, Landroid/view/animation/Animation;->mFillAfter:Z

    const/4 v3, 0x4

    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 256
    iget v2, p0, Landroid/view/animation/Animation;->mRepeatCount:I

    const/4 v3, 0x6

    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 257
    const/4 v2, 0x7

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 259
    const/16 v2, 0x8

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/animation/Animation;->setZAdjustment(I)V

    .line 261
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/animation/Animation;->setBackgroundColor(I)V

    .line 263
    nop

    .line 264
    const/16 v2, 0xa

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 263
    invoke-virtual {p0, v2}, Landroid/view/animation/Animation;->setDetachWallpaper(Z)V

    .line 265
    nop

    .line 266
    const/16 v2, 0xc

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 265
    invoke-virtual {p0, v2}, Landroid/view/animation/Animation;->setShowWallpaper(Z)V

    .line 267
    nop

    .line 268
    const/16 v2, 0xb

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 267
    invoke-virtual {p0, v2}, Landroid/view/animation/Animation;->setHasRoundedCorners(Z)V

    .line 270
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 272
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 274
    if-lez v0, :cond_0

    .line 275
    invoke-virtual {p0, p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/content/Context;I)V

    .line 278
    :cond_0
    invoke-virtual {p0}, Landroid/view/animation/Animation;->ensureInterpolator()V

    .line 279
    return-void
.end method

.method private greylist-max-o fireAnimationEnd()V
    .locals 2

    .line 999
    invoke-direct {p0}, Landroid/view/animation/Animation;->hasAnimationListener()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1000
    iget-object v0, p0, Landroid/view/animation/Animation;->mListenerHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/animation/Animation;->dispatchAnimationEnd()V

    goto :goto_0

    .line 1001
    :cond_0
    iget-object v1, p0, Landroid/view/animation/Animation;->mOnEnd:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 1003
    :cond_1
    :goto_0
    return-void
.end method

.method private greylist-max-o fireAnimationRepeat()V
    .locals 2

    .line 992
    invoke-direct {p0}, Landroid/view/animation/Animation;->hasAnimationListener()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 993
    iget-object v0, p0, Landroid/view/animation/Animation;->mListenerHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/animation/Animation;->dispatchAnimationRepeat()V

    goto :goto_0

    .line 994
    :cond_0
    iget-object v1, p0, Landroid/view/animation/Animation;->mOnRepeat:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 996
    :cond_1
    :goto_0
    return-void
.end method

.method private greylist-max-o fireAnimationStart()V
    .locals 2

    .line 985
    invoke-direct {p0}, Landroid/view/animation/Animation;->hasAnimationListener()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 986
    iget-object v0, p0, Landroid/view/animation/Animation;->mListenerHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/animation/Animation;->dispatchAnimationStart()V

    goto :goto_0

    .line 987
    :cond_0
    iget-object v1, p0, Landroid/view/animation/Animation;->mOnStart:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 989
    :cond_1
    :goto_0
    return-void
.end method

.method private blacklist hasAnimationListener()Z
    .locals 1

    .line 865
    iget-object v0, p0, Landroid/view/animation/Animation;->mListener:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private greylist-max-o isCanceled()Z
    .locals 4

    .line 981
    iget-wide v0, p0, Landroid/view/animation/Animation;->mStartTime:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method protected whitelist applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 0

    .line 1071
    return-void
.end method

.method public whitelist cancel()V
    .locals 2

    .line 319
    iget-boolean v0, p0, Landroid/view/animation/Animation;->mStarted:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/view/animation/Animation;->mEnded:Z

    if-nez v0, :cond_0

    .line 320
    invoke-direct {p0}, Landroid/view/animation/Animation;->fireAnimationEnd()V

    .line 321
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/view/animation/Animation;->mEnded:Z

    .line 322
    iget-object v0, p0, Landroid/view/animation/Animation;->guard:Ldalvik/system/CloseGuard;

    invoke-virtual {v0}, Ldalvik/system/CloseGuard;->close()V

    .line 325
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Landroid/view/animation/Animation;->mStartTime:J

    .line 326
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/view/animation/Animation;->mOneMoreTime:Z

    iput-boolean v0, p0, Landroid/view/animation/Animation;->mMore:Z

    .line 327
    return-void
.end method

.method protected whitelist clone()Landroid/view/animation/Animation;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 283
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation;

    .line 284
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Landroid/view/animation/Animation;->mPreviousRegion:Landroid/graphics/RectF;

    .line 285
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Landroid/view/animation/Animation;->mRegion:Landroid/graphics/RectF;

    .line 286
    new-instance v1, Landroid/view/animation/Transformation;

    invoke-direct {v1}, Landroid/view/animation/Transformation;-><init>()V

    iput-object v1, v0, Landroid/view/animation/Animation;->mTransformation:Landroid/view/animation/Transformation;

    .line 287
    new-instance v1, Landroid/view/animation/Transformation;

    invoke-direct {v1}, Landroid/view/animation/Transformation;-><init>()V

    iput-object v1, v0, Landroid/view/animation/Animation;->mPreviousTransformation:Landroid/view/animation/Transformation;

    .line 288
    return-object v0
.end method

.method protected bridge synthetic whitelist test-api clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 39
    invoke-virtual {p0}, Landroid/view/animation/Animation;->clone()Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public whitelist computeDurationHint()J
    .locals 4

    .line 896
    invoke-virtual {p0}, Landroid/view/animation/Animation;->getStartOffset()J

    move-result-wide v0

    invoke-virtual {p0}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/animation/Animation;->getRepeatCount()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    int-to-long v2, v2

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public greylist detach()V
    .locals 1

    .line 334
    iget-boolean v0, p0, Landroid/view/animation/Animation;->mStarted:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/view/animation/Animation;->mEnded:Z

    if-nez v0, :cond_0

    .line 335
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/view/animation/Animation;->mEnded:Z

    .line 336
    iget-object v0, p0, Landroid/view/animation/Animation;->guard:Ldalvik/system/CloseGuard;

    invoke-virtual {v0}, Ldalvik/system/CloseGuard;->close()V

    .line 337
    invoke-direct {p0}, Landroid/view/animation/Animation;->fireAnimationEnd()V

    .line 339
    :cond_0
    return-void
.end method

.method blacklist dispatchAnimationEnd()V
    .locals 1

    .line 1018
    iget-object v0, p0, Landroid/view/animation/Animation;->mListener:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    .line 1019
    invoke-interface {v0, p0}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 1021
    :cond_0
    return-void
.end method

.method blacklist dispatchAnimationRepeat()V
    .locals 1

    .line 1012
    iget-object v0, p0, Landroid/view/animation/Animation;->mListener:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    .line 1013
    invoke-interface {v0, p0}, Landroid/view/animation/Animation$AnimationListener;->onAnimationRepeat(Landroid/view/animation/Animation;)V

    .line 1015
    :cond_0
    return-void
.end method

.method blacklist dispatchAnimationStart()V
    .locals 1

    .line 1006
    iget-object v0, p0, Landroid/view/animation/Animation;->mListener:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    .line 1007
    invoke-interface {v0, p0}, Landroid/view/animation/Animation$AnimationListener;->onAnimationStart(Landroid/view/animation/Animation;)V

    .line 1009
    :cond_0
    return-void
.end method

.method protected whitelist ensureInterpolator()V
    .locals 1

    .line 884
    iget-object v0, p0, Landroid/view/animation/Animation;->mInterpolator:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_0

    .line 885
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Landroid/view/animation/Animation;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 887
    :cond_0
    return-void
.end method

.method protected whitelist test-api finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1153
    :try_start_0
    iget-object v0, p0, Landroid/view/animation/Animation;->guard:Ldalvik/system/CloseGuard;

    if-eqz v0, :cond_0

    .line 1154
    invoke-virtual {v0}, Ldalvik/system/CloseGuard;->warnIfOpen()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1157
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 1158
    nop

    .line 1159
    return-void

    .line 1157
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 1158
    throw v0
.end method

.method public whitelist getBackgroundColor()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 806
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist getDetachWallpaper()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 817
    const/4 v0, 0x1

    return v0
.end method

.method public whitelist getDuration()J
    .locals 2

    .line 728
    iget-wide v0, p0, Landroid/view/animation/Animation;->mDuration:J

    return-wide v0
.end method

.method public whitelist getFillAfter()Z
    .locals 1

    .line 783
    iget-boolean v0, p0, Landroid/view/animation/Animation;->mFillAfter:Z

    return v0
.end method

.method public whitelist getFillBefore()Z
    .locals 1

    .line 772
    iget-boolean v0, p0, Landroid/view/animation/Animation;->mFillBefore:Z

    return v0
.end method

.method public whitelist getInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    .line 707
    iget-object v0, p0, Landroid/view/animation/Animation;->mInterpolator:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public greylist getInvalidateRegion(IIIILandroid/graphics/RectF;Landroid/view/animation/Transformation;)V
    .locals 2

    .line 1111
    iget-object v0, p0, Landroid/view/animation/Animation;->mRegion:Landroid/graphics/RectF;

    .line 1112
    iget-object v1, p0, Landroid/view/animation/Animation;->mPreviousRegion:Landroid/graphics/RectF;

    .line 1114
    int-to-float p1, p1

    int-to-float p2, p2

    int-to-float p3, p3

    int-to-float p4, p4

    invoke-virtual {p5, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1115
    invoke-virtual {p6}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1, p5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1117
    const/high16 p1, -0x40800000    # -1.0f

    invoke-virtual {p5, p1, p1}, Landroid/graphics/RectF;->inset(FF)V

    .line 1118
    invoke-virtual {v0, p5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 1119
    invoke-virtual {p5, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 1121
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 1123
    iget-object p1, p0, Landroid/view/animation/Animation;->mTransformation:Landroid/view/animation/Transformation;

    .line 1124
    iget-object p2, p0, Landroid/view/animation/Animation;->mPreviousTransformation:Landroid/view/animation/Transformation;

    .line 1126
    invoke-virtual {p1, p6}, Landroid/view/animation/Transformation;->set(Landroid/view/animation/Transformation;)V

    .line 1127
    invoke-virtual {p6, p2}, Landroid/view/animation/Transformation;->set(Landroid/view/animation/Transformation;)V

    .line 1128
    invoke-virtual {p2, p1}, Landroid/view/animation/Transformation;->set(Landroid/view/animation/Transformation;)V

    .line 1129
    return-void
.end method

.method public whitelist getRepeatCount()I
    .locals 1

    .line 759
    iget v0, p0, Landroid/view/animation/Animation;->mRepeatCount:I

    return v0
.end method

.method public whitelist getRepeatMode()I
    .locals 1

    .line 748
    iget v0, p0, Landroid/view/animation/Animation;->mRepeatMode:I

    return v0
.end method

.method protected whitelist getScaleFactor()F
    .locals 1

    .line 657
    iget v0, p0, Landroid/view/animation/Animation;->mScaleFactor:F

    return v0
.end method

.method public greylist-max-o getShowWallpaper()Z
    .locals 1

    .line 827
    iget-boolean v0, p0, Landroid/view/animation/Animation;->mShowWallpaper:Z

    return v0
.end method

.method public whitelist getStartOffset()J
    .locals 2

    .line 738
    iget-wide v0, p0, Landroid/view/animation/Animation;->mStartOffset:J

    return-wide v0
.end method

.method public whitelist getStartTime()J
    .locals 2

    .line 718
    iget-wide v0, p0, Landroid/view/animation/Animation;->mStartTime:J

    return-wide v0
.end method

.method public whitelist getTransformation(JLandroid/view/animation/Transformation;)Z
    .locals 11

    .line 910
    iget-wide v0, p0, Landroid/view/animation/Animation;->mStartTime:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 911
    iput-wide p1, p0, Landroid/view/animation/Animation;->mStartTime:J

    .line 914
    :cond_0
    invoke-virtual {p0}, Landroid/view/animation/Animation;->getStartOffset()J

    move-result-wide v0

    .line 915
    iget-wide v4, p0, Landroid/view/animation/Animation;->mDuration:J

    .line 917
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v6, :cond_1

    .line 918
    iget-wide v9, p0, Landroid/view/animation/Animation;->mStartTime:J

    add-long/2addr v9, v0

    sub-long/2addr p1, v9

    long-to-float p1, p1

    long-to-float p2, v4

    div-float/2addr p1, p2

    goto :goto_0

    .line 922
    :cond_1
    iget-wide v0, p0, Landroid/view/animation/Animation;->mStartTime:J

    cmp-long p1, p1, v0

    if-gez p1, :cond_2

    move p1, v7

    goto :goto_0

    :cond_2
    move p1, v8

    .line 925
    :goto_0
    cmpl-float p2, p1, v8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gez p2, :cond_4

    invoke-direct {p0}, Landroid/view/animation/Animation;->isCanceled()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    move p2, v0

    goto :goto_2

    :cond_4
    :goto_1
    move p2, v1

    .line 926
    :goto_2
    xor-int/lit8 v4, p2, 0x1

    iput-boolean v4, p0, Landroid/view/animation/Animation;->mMore:Z

    .line 928
    iget-boolean v4, p0, Landroid/view/animation/Animation;->mFillEnabled:Z

    if-nez v4, :cond_5

    invoke-static {p1, v8}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p1, v7}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 930
    :cond_5
    cmpl-float v4, p1, v7

    if-gez v4, :cond_6

    iget-boolean v4, p0, Landroid/view/animation/Animation;->mFillBefore:Z

    if-eqz v4, :cond_b

    :cond_6
    cmpg-float v4, p1, v8

    if-lez v4, :cond_7

    iget-boolean v4, p0, Landroid/view/animation/Animation;->mFillAfter:Z

    if-eqz v4, :cond_b

    .line 931
    :cond_7
    iget-boolean v4, p0, Landroid/view/animation/Animation;->mStarted:Z

    if-nez v4, :cond_8

    .line 932
    invoke-direct {p0}, Landroid/view/animation/Animation;->fireAnimationStart()V

    .line 933
    iput-boolean v1, p0, Landroid/view/animation/Animation;->mStarted:Z

    .line 934
    sget-boolean v4, Landroid/view/animation/Animation$NoImagePreloadHolder;->USE_CLOSEGUARD:Z

    if-eqz v4, :cond_8

    .line 935
    iget-object v4, p0, Landroid/view/animation/Animation;->guard:Ldalvik/system/CloseGuard;

    const-string v5, "cancel or detach or getTransformation"

    invoke-virtual {v4, v5}, Ldalvik/system/CloseGuard;->open(Ljava/lang/String;)V

    .line 939
    :cond_8
    iget-boolean v4, p0, Landroid/view/animation/Animation;->mFillEnabled:Z

    if-eqz v4, :cond_9

    invoke-static {p1, v8}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p1, v7}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 941
    :cond_9
    iget-boolean v4, p0, Landroid/view/animation/Animation;->mCycleFlip:Z

    if-eqz v4, :cond_a

    .line 942
    sub-float p1, v8, p1

    .line 945
    :cond_a
    iget-object v4, p0, Landroid/view/animation/Animation;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v4, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 946
    invoke-virtual {p0, p1, p3}, Landroid/view/animation/Animation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    .line 949
    :cond_b
    if-eqz p2, :cond_10

    .line 950
    iget p1, p0, Landroid/view/animation/Animation;->mRepeatCount:I

    iget p2, p0, Landroid/view/animation/Animation;->mRepeated:I

    if-eq p1, p2, :cond_f

    invoke-direct {p0}, Landroid/view/animation/Animation;->isCanceled()Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_3

    .line 957
    :cond_c
    iget p1, p0, Landroid/view/animation/Animation;->mRepeatCount:I

    if-lez p1, :cond_d

    .line 958
    iget p1, p0, Landroid/view/animation/Animation;->mRepeated:I

    add-int/2addr p1, v1

    iput p1, p0, Landroid/view/animation/Animation;->mRepeated:I

    .line 961
    :cond_d
    iget p1, p0, Landroid/view/animation/Animation;->mRepeatMode:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_e

    .line 962
    iget-boolean p1, p0, Landroid/view/animation/Animation;->mCycleFlip:Z

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Landroid/view/animation/Animation;->mCycleFlip:Z

    .line 965
    :cond_e
    iput-wide v2, p0, Landroid/view/animation/Animation;->mStartTime:J

    .line 966
    iput-boolean v1, p0, Landroid/view/animation/Animation;->mMore:Z

    .line 968
    invoke-direct {p0}, Landroid/view/animation/Animation;->fireAnimationRepeat()V

    goto :goto_4

    .line 951
    :cond_f
    :goto_3
    iget-boolean p1, p0, Landroid/view/animation/Animation;->mEnded:Z

    if-nez p1, :cond_10

    .line 952
    iput-boolean v1, p0, Landroid/view/animation/Animation;->mEnded:Z

    .line 953
    iget-object p1, p0, Landroid/view/animation/Animation;->guard:Ldalvik/system/CloseGuard;

    invoke-virtual {p1}, Ldalvik/system/CloseGuard;->close()V

    .line 954
    invoke-direct {p0}, Landroid/view/animation/Animation;->fireAnimationEnd()V

    .line 972
    :cond_10
    :goto_4
    iget-boolean p1, p0, Landroid/view/animation/Animation;->mMore:Z

    if-nez p1, :cond_11

    iget-boolean p2, p0, Landroid/view/animation/Animation;->mOneMoreTime:Z

    if-eqz p2, :cond_11

    .line 973
    iput-boolean v0, p0, Landroid/view/animation/Animation;->mOneMoreTime:Z

    .line 974
    return v1

    .line 977
    :cond_11
    return p1
.end method

.method public whitelist getTransformation(JLandroid/view/animation/Transformation;F)Z
    .locals 0

    .line 1037
    iput p4, p0, Landroid/view/animation/Animation;->mScaleFactor:F

    .line 1038
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/animation/Animation;->getTransformation(JLandroid/view/animation/Transformation;)Z

    move-result p1

    return p1
.end method

.method public whitelist getZAdjustment()I
    .locals 1

    .line 795
    iget v0, p0, Landroid/view/animation/Animation;->mZAdjustment:I

    return v0
.end method

.method public greylist-max-o hasAlpha()Z
    .locals 1

    .line 1167
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist hasEnded()Z
    .locals 1

    .line 1056
    iget-boolean v0, p0, Landroid/view/animation/Animation;->mEnded:Z

    return v0
.end method

.method public blacklist hasRoundedCorners()Z
    .locals 1

    .line 837
    iget-boolean v0, p0, Landroid/view/animation/Animation;->mHasRoundedCorners:Z

    return v0
.end method

.method public whitelist hasStarted()Z
    .locals 1

    .line 1047
    iget-boolean v0, p0, Landroid/view/animation/Animation;->mStarted:Z

    return v0
.end method

.method public whitelist initialize(IIII)V
    .locals 0

    .line 367
    invoke-virtual {p0}, Landroid/view/animation/Animation;->reset()V

    .line 368
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/view/animation/Animation;->mInitialized:Z

    .line 369
    return-void
.end method

.method public greylist initializeInvalidateRegion(IIII)V
    .locals 1

    .line 1141
    iget-object v0, p0, Landroid/view/animation/Animation;->mPreviousRegion:Landroid/graphics/RectF;

    .line 1142
    int-to-float p1, p1

    int-to-float p2, p2

    int-to-float p3, p3

    int-to-float p4, p4

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1144
    const/high16 p1, -0x40800000    # -1.0f

    invoke-virtual {v0, p1, p1}, Landroid/graphics/RectF;->inset(FF)V

    .line 1145
    iget-boolean p1, p0, Landroid/view/animation/Animation;->mFillBefore:Z

    if-eqz p1, :cond_0

    .line 1146
    iget-object p1, p0, Landroid/view/animation/Animation;->mPreviousTransformation:Landroid/view/animation/Transformation;

    .line 1147
    iget-object p2, p0, Landroid/view/animation/Animation;->mInterpolator:Landroid/view/animation/Interpolator;

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p2

    invoke-virtual {p0, p2, p1}, Landroid/view/animation/Animation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    .line 1149
    :cond_0
    return-void
.end method

.method public whitelist isFillEnabled()Z
    .locals 1

    .line 571
    iget-boolean v0, p0, Landroid/view/animation/Animation;->mFillEnabled:Z

    return v0
.end method

.method public whitelist isInitialized()Z
    .locals 1

    .line 348
    iget-boolean v0, p0, Landroid/view/animation/Animation;->mInitialized:Z

    return v0
.end method

.method public whitelist reset()V
    .locals 1

    .line 297
    iget-object v0, p0, Landroid/view/animation/Animation;->mPreviousRegion:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 298
    iget-object v0, p0, Landroid/view/animation/Animation;->mPreviousTransformation:Landroid/view/animation/Transformation;

    invoke-virtual {v0}, Landroid/view/animation/Transformation;->clear()V

    .line 299
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/view/animation/Animation;->mInitialized:Z

    .line 300
    iput-boolean v0, p0, Landroid/view/animation/Animation;->mCycleFlip:Z

    .line 301
    iput v0, p0, Landroid/view/animation/Animation;->mRepeated:I

    .line 302
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/view/animation/Animation;->mMore:Z

    .line 303
    iput-boolean v0, p0, Landroid/view/animation/Animation;->mOneMoreTime:Z

    .line 304
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/view/animation/Animation;->mListenerHandler:Landroid/os/Handler;

    .line 305
    return-void
.end method

.method protected whitelist resolveSize(IFII)F
    .locals 0

    .line 1085
    packed-switch p1, :pswitch_data_0

    .line 1093
    return p2

    .line 1091
    :pswitch_0
    int-to-float p1, p4

    mul-float/2addr p1, p2

    return p1

    .line 1089
    :pswitch_1
    int-to-float p1, p3

    mul-float/2addr p1, p2

    return p1

    .line 1087
    :pswitch_2
    return p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public whitelist restrictDuration(J)V
    .locals 8

    .line 460
    iget-wide v0, p0, Landroid/view/animation/Animation;->mStartOffset:J

    cmp-long v2, v0, p1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    if-lez v2, :cond_0

    .line 461
    iput-wide p1, p0, Landroid/view/animation/Animation;->mStartOffset:J

    .line 462
    iput-wide v4, p0, Landroid/view/animation/Animation;->mDuration:J

    .line 463
    iput v3, p0, Landroid/view/animation/Animation;->mRepeatCount:I

    .line 464
    return-void

    .line 467
    :cond_0
    iget-wide v6, p0, Landroid/view/animation/Animation;->mDuration:J

    add-long/2addr v6, v0

    .line 468
    cmp-long v2, v6, p1

    if-lez v2, :cond_1

    .line 469
    sub-long v0, p1, v0

    iput-wide v0, p0, Landroid/view/animation/Animation;->mDuration:J

    .line 470
    move-wide v6, p1

    .line 473
    :cond_1
    iget-wide v0, p0, Landroid/view/animation/Animation;->mDuration:J

    cmp-long v0, v0, v4

    if-gtz v0, :cond_2

    .line 474
    iput-wide v4, p0, Landroid/view/animation/Animation;->mDuration:J

    .line 475
    iput v3, p0, Landroid/view/animation/Animation;->mRepeatCount:I

    .line 476
    return-void

    .line 481
    :cond_2
    iget v0, p0, Landroid/view/animation/Animation;->mRepeatCount:I

    if-ltz v0, :cond_3

    int-to-long v1, v0

    cmp-long v1, v1, p1

    if-gtz v1, :cond_3

    int-to-long v0, v0

    mul-long/2addr v0, v6

    cmp-long v0, v0, p1

    if-lez v0, :cond_4

    .line 485
    :cond_3
    div-long/2addr p1, v6

    long-to-int p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroid/view/animation/Animation;->mRepeatCount:I

    .line 486
    if-gez p1, :cond_4

    .line 487
    iput v3, p0, Landroid/view/animation/Animation;->mRepeatCount:I

    .line 490
    :cond_4
    return-void
.end method

.method public whitelist scaleCurrentDuration(F)V
    .locals 2

    .line 498
    iget-wide v0, p0, Landroid/view/animation/Animation;->mDuration:J

    long-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-long v0, v0

    iput-wide v0, p0, Landroid/view/animation/Animation;->mDuration:J

    .line 499
    iget-wide v0, p0, Landroid/view/animation/Animation;->mStartOffset:J

    long-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-long v0, v0

    iput-wide v0, p0, Landroid/view/animation/Animation;->mStartOffset:J

    .line 500
    return-void
.end method

.method public whitelist setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 0

    .line 876
    iput-object p1, p0, Landroid/view/animation/Animation;->mListener:Landroid/view/animation/Animation$AnimationListener;

    .line 877
    return-void
.end method

.method public whitelist setBackgroundColor(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 645
    return-void
.end method

.method public whitelist setDetachWallpaper(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 673
    return-void
.end method

.method public whitelist setDuration(J)V
    .locals 2

    .line 443
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 446
    iput-wide p1, p0, Landroid/view/animation/Animation;->mDuration:J

    .line 447
    return-void

    .line 444
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Animation duration cannot be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public whitelist setFillAfter(Z)V
    .locals 0

    .line 620
    iput-boolean p1, p0, Landroid/view/animation/Animation;->mFillAfter:Z

    .line 621
    return-void
.end method

.method public whitelist setFillBefore(Z)V
    .locals 0

    .line 604
    iput-boolean p1, p0, Landroid/view/animation/Animation;->mFillBefore:Z

    .line 605
    return-void
.end method

.method public whitelist setFillEnabled(Z)V
    .locals 0

    .line 586
    iput-boolean p1, p0, Landroid/view/animation/Animation;->mFillEnabled:Z

    .line 587
    return-void
.end method

.method public blacklist setHasRoundedCorners(Z)V
    .locals 0

    .line 697
    iput-boolean p1, p0, Landroid/view/animation/Animation;->mHasRoundedCorners:Z

    .line 698
    return-void
.end method

.method public whitelist setInterpolator(Landroid/content/Context;I)V
    .locals 0

    .line 406
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 407
    return-void
.end method

.method public whitelist setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 417
    iput-object p1, p0, Landroid/view/animation/Animation;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 418
    return-void
.end method

.method public greylist-max-o setListenerHandler(Landroid/os/Handler;)V
    .locals 1

    .line 377
    iget-object v0, p0, Landroid/view/animation/Animation;->mListenerHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 378
    new-instance v0, Landroid/view/animation/Animation$1;

    invoke-direct {v0, p0}, Landroid/view/animation/Animation$1;-><init>(Landroid/view/animation/Animation;)V

    iput-object v0, p0, Landroid/view/animation/Animation;->mOnStart:Ljava/lang/Runnable;

    .line 383
    new-instance v0, Landroid/view/animation/Animation$2;

    invoke-direct {v0, p0}, Landroid/view/animation/Animation$2;-><init>(Landroid/view/animation/Animation;)V

    iput-object v0, p0, Landroid/view/animation/Animation;->mOnRepeat:Ljava/lang/Runnable;

    .line 388
    new-instance v0, Landroid/view/animation/Animation$3;

    invoke-direct {v0, p0}, Landroid/view/animation/Animation$3;-><init>(Landroid/view/animation/Animation;)V

    iput-object v0, p0, Landroid/view/animation/Animation;->mOnEnd:Ljava/lang/Runnable;

    .line 394
    :cond_0
    iput-object p1, p0, Landroid/view/animation/Animation;->mListenerHandler:Landroid/os/Handler;

    .line 395
    return-void
.end method

.method public whitelist setRepeatCount(I)V
    .locals 0

    .line 558
    if-gez p1, :cond_0

    .line 559
    const/4 p1, -0x1

    .line 561
    :cond_0
    iput p1, p0, Landroid/view/animation/Animation;->mRepeatCount:I

    .line 562
    return-void
.end method

.method public whitelist setRepeatMode(I)V
    .locals 0

    .line 545
    iput p1, p0, Landroid/view/animation/Animation;->mRepeatMode:I

    .line 546
    return-void
.end method

.method public greylist-max-o setShowWallpaper(Z)V
    .locals 0

    .line 684
    iput-boolean p1, p0, Landroid/view/animation/Animation;->mShowWallpaper:Z

    .line 685
    return-void
.end method

.method public whitelist setStartOffset(J)V
    .locals 0

    .line 430
    iput-wide p1, p0, Landroid/view/animation/Animation;->mStartOffset:J

    .line 431
    return-void
.end method

.method public whitelist setStartTime(J)V
    .locals 0

    .line 513
    iput-wide p1, p0, Landroid/view/animation/Animation;->mStartTime:J

    .line 514
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/view/animation/Animation;->mEnded:Z

    iput-boolean p1, p0, Landroid/view/animation/Animation;->mStarted:Z

    .line 515
    iput-boolean p1, p0, Landroid/view/animation/Animation;->mCycleFlip:Z

    .line 516
    iput p1, p0, Landroid/view/animation/Animation;->mRepeated:I

    .line 517
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/view/animation/Animation;->mMore:Z

    .line 518
    return-void
.end method

.method public whitelist setZAdjustment(I)V
    .locals 0

    .line 631
    iput p1, p0, Landroid/view/animation/Animation;->mZAdjustment:I

    .line 632
    return-void
.end method

.method public whitelist start()V
    .locals 2

    .line 525
    const-wide/16 v0, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/view/animation/Animation;->setStartTime(J)V

    .line 526
    return-void
.end method

.method public whitelist startNow()V
    .locals 2

    .line 533
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/view/animation/Animation;->setStartTime(J)V

    .line 534
    return-void
.end method

.method public whitelist willChangeBounds()Z
    .locals 1

    .line 861
    const/4 v0, 0x1

    return v0
.end method

.method public whitelist willChangeTransformationMatrix()Z
    .locals 1

    .line 849
    const/4 v0, 0x1

    return v0
.end method
