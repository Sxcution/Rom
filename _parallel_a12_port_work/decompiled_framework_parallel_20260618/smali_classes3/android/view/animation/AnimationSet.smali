.class public Landroid/view/animation/AnimationSet;
.super Landroid/view/animation/Animation;
.source "AnimationSet.java"


# static fields
.field private static final greylist-max-o PROPERTY_CHANGE_BOUNDS_MASK:I = 0x80

.field private static final greylist-max-o PROPERTY_DURATION_MASK:I = 0x20

.field private static final greylist-max-o PROPERTY_FILL_AFTER_MASK:I = 0x1

.field private static final greylist-max-o PROPERTY_FILL_BEFORE_MASK:I = 0x2

.field private static final greylist-max-o PROPERTY_MORPH_MATRIX_MASK:I = 0x40

.field private static final greylist-max-o PROPERTY_REPEAT_MODE_MASK:I = 0x4

.field private static final greylist-max-o PROPERTY_SHARE_INTERPOLATOR_MASK:I = 0x10

.field private static final greylist-max-o PROPERTY_START_OFFSET_MASK:I = 0x8


# instance fields
.field private greylist-max-o mAnimations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/animation/Animation;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mDirty:Z

.field private greylist-max-o mFlags:I

.field private greylist-max-o mHasAlpha:Z

.field private greylist-max-o mLastEnd:J

.field private greylist-max-o mStoredOffsets:[J

.field private greylist-max-o mTempTransformation:Landroid/view/animation/Transformation;


# direct methods
.method public constructor whitelist <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 81
    invoke-direct {p0, p1, p2}, Landroid/view/animation/Animation;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    const/4 v0, 0x0

    iput v0, p0, Landroid/view/animation/AnimationSet;->mFlags:I

    .line 66
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/view/animation/AnimationSet;->mAnimations:Ljava/util/ArrayList;

    .line 68
    new-instance v1, Landroid/view/animation/Transformation;

    invoke-direct {v1}, Landroid/view/animation/Transformation;-><init>()V

    iput-object v1, p0, Landroid/view/animation/AnimationSet;->mTempTransformation:Landroid/view/animation/Transformation;

    .line 83
    sget-object v1, Lcom/android/internal/R$styleable;->AnimationSet:[I

    .line 84
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 86
    nop

    .line 87
    const/4 v1, 0x1

    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 86
    const/16 v3, 0x10

    invoke-direct {p0, v3, v2}, Landroid/view/animation/AnimationSet;->setFlag(IZ)V

    .line 88
    invoke-direct {p0}, Landroid/view/animation/AnimationSet;->init()V

    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v2, 0xe

    if-lt p1, v2, :cond_4

    .line 92
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 93
    iget p1, p0, Landroid/view/animation/AnimationSet;->mFlags:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Landroid/view/animation/AnimationSet;->mFlags:I

    .line 95
    :cond_0
    const/4 p1, 0x2

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    iget v0, p0, Landroid/view/animation/AnimationSet;->mFlags:I

    or-int/2addr p1, v0

    iput p1, p0, Landroid/view/animation/AnimationSet;->mFlags:I

    .line 98
    :cond_1
    const/4 p1, 0x3

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 99
    iget p1, p0, Landroid/view/animation/AnimationSet;->mFlags:I

    or-int/2addr p1, v1

    iput p1, p0, Landroid/view/animation/AnimationSet;->mFlags:I

    .line 101
    :cond_2
    const/4 p1, 0x5

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    const/4 v0, 0x4

    if-eqz p1, :cond_3

    .line 102
    iget p1, p0, Landroid/view/animation/AnimationSet;->mFlags:I

    or-int/2addr p1, v0

    iput p1, p0, Landroid/view/animation/AnimationSet;->mFlags:I

    .line 104
    :cond_3
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 105
    iget p1, p0, Landroid/view/animation/AnimationSet;->mFlags:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Landroid/view/animation/AnimationSet;->mFlags:I

    .line 109
    :cond_4
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 110
    return-void
.end method

.method public constructor whitelist <init>(Z)V
    .locals 1

    .line 120
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 62
    const/4 v0, 0x0

    iput v0, p0, Landroid/view/animation/AnimationSet;->mFlags:I

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/view/animation/AnimationSet;->mAnimations:Ljava/util/ArrayList;

    .line 68
    new-instance v0, Landroid/view/animation/Transformation;

    invoke-direct {v0}, Landroid/view/animation/Transformation;-><init>()V

    iput-object v0, p0, Landroid/view/animation/AnimationSet;->mTempTransformation:Landroid/view/animation/Transformation;

    .line 121
    const/16 v0, 0x10

    invoke-direct {p0, v0, p1}, Landroid/view/animation/AnimationSet;->setFlag(IZ)V

    .line 122
    invoke-direct {p0}, Landroid/view/animation/AnimationSet;->init()V

    .line 123
    return-void
.end method

.method private greylist-max-o init()V
    .locals 2

    .line 150
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/view/animation/AnimationSet;->mStartTime:J

    .line 151
    return-void
.end method

.method private greylist-max-o setFlag(IZ)V
    .locals 0

    .line 142
    if-eqz p2, :cond_0

    .line 143
    iget p2, p0, Landroid/view/animation/AnimationSet;->mFlags:I

    or-int/2addr p1, p2

    iput p1, p0, Landroid/view/animation/AnimationSet;->mFlags:I

    goto :goto_0

    .line 145
    :cond_0
    iget p2, p0, Landroid/view/animation/AnimationSet;->mFlags:I

    not-int p1, p1

    and-int/2addr p1, p2

    iput p1, p0, Landroid/view/animation/AnimationSet;->mFlags:I

    .line 147
    :goto_0
    return-void
.end method


# virtual methods
.method public whitelist addAnimation(Landroid/view/animation/Animation;)V
    .locals 7

    .line 219
    iget-object v0, p0, Landroid/view/animation/AnimationSet;->mAnimations:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    iget v0, p0, Landroid/view/animation/AnimationSet;->mFlags:I

    and-int/lit8 v0, v0, 0x40

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 222
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/animation/Animation;->willChangeTransformationMatrix()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 223
    iget v0, p0, Landroid/view/animation/AnimationSet;->mFlags:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/view/animation/AnimationSet;->mFlags:I

    .line 226
    :cond_1
    iget v0, p0, Landroid/view/animation/AnimationSet;->mFlags:I

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_2

    move v1, v2

    .line 229
    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/view/animation/Animation;->willChangeBounds()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 230
    iget v0, p0, Landroid/view/animation/AnimationSet;->mFlags:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/view/animation/AnimationSet;->mFlags:I

    .line 233
    :cond_3
    iget v0, p0, Landroid/view/animation/AnimationSet;->mFlags:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 234
    iget-wide v0, p0, Landroid/view/animation/AnimationSet;->mStartOffset:J

    iget-wide v3, p0, Landroid/view/animation/AnimationSet;->mDuration:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Landroid/view/animation/AnimationSet;->mLastEnd:J

    goto :goto_1

    .line 236
    :cond_4
    iget-object v0, p0, Landroid/view/animation/AnimationSet;->mAnimations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_5

    .line 237
    invoke-virtual {p1}, Landroid/view/animation/Animation;->getStartOffset()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v3

    add-long/2addr v0, v3

    iput-wide v0, p0, Landroid/view/animation/AnimationSet;->mDuration:J

    .line 238
    iget-wide v0, p0, Landroid/view/animation/AnimationSet;->mStartOffset:J

    iget-wide v3, p0, Landroid/view/animation/AnimationSet;->mDuration:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Landroid/view/animation/AnimationSet;->mLastEnd:J

    goto :goto_1

    .line 240
    :cond_5
    iget-wide v0, p0, Landroid/view/animation/AnimationSet;->mLastEnd:J

    iget-wide v3, p0, Landroid/view/animation/AnimationSet;->mStartOffset:J

    invoke-virtual {p1}, Landroid/view/animation/Animation;->getStartOffset()J

    move-result-wide v5

    add-long/2addr v3, v5

    invoke-virtual {p1}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v5

    add-long/2addr v3, v5

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/view/animation/AnimationSet;->mLastEnd:J

    .line 241
    iget-wide v3, p0, Landroid/view/animation/AnimationSet;->mStartOffset:J

    sub-long/2addr v0, v3

    iput-wide v0, p0, Landroid/view/animation/AnimationSet;->mDuration:J

    .line 245
    :goto_1
    iput-boolean v2, p0, Landroid/view/animation/AnimationSet;->mDirty:Z

    .line 246
    return-void
.end method

.method protected bridge synthetic whitelist clone()Landroid/view/animation/Animation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 52
    invoke-virtual {p0}, Landroid/view/animation/AnimationSet;->clone()Landroid/view/animation/AnimationSet;

    move-result-object v0

    return-object v0
.end method

.method protected whitelist clone()Landroid/view/animation/AnimationSet;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 127
    invoke-super {p0}, Landroid/view/animation/Animation;->clone()Landroid/view/animation/Animation;

    move-result-object v0

    check-cast v0, Landroid/view/animation/AnimationSet;

    .line 128
    new-instance v1, Landroid/view/animation/Transformation;

    invoke-direct {v1}, Landroid/view/animation/Transformation;-><init>()V

    iput-object v1, v0, Landroid/view/animation/AnimationSet;->mTempTransformation:Landroid/view/animation/Transformation;

    .line 129
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroid/view/animation/AnimationSet;->mAnimations:Ljava/util/ArrayList;

    .line 131
    iget-object v1, p0, Landroid/view/animation/AnimationSet;->mAnimations:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 132
    iget-object v2, p0, Landroid/view/animation/AnimationSet;->mAnimations:Ljava/util/ArrayList;

    .line 134
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 135
    iget-object v4, v0, Landroid/view/animation/AnimationSet;->mAnimations:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/animation/Animation;

    invoke-virtual {v5}, Landroid/view/animation/Animation;->clone()Landroid/view/animation/Animation;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 138
    :cond_0
    return-object v0
.end method

.method protected bridge synthetic whitelist test-api clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 52
    invoke-virtual {p0}, Landroid/view/animation/AnimationSet;->clone()Landroid/view/animation/AnimationSet;

    move-result-object v0

    return-object v0
.end method

.method public whitelist computeDurationHint()J
    .locals 7

    .line 324
    nop

    .line 325
    iget-object v0, p0, Landroid/view/animation/AnimationSet;->mAnimations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 326
    iget-object v1, p0, Landroid/view/animation/AnimationSet;->mAnimations:Ljava/util/ArrayList;

    .line 327
    add-int/lit8 v0, v0, -0x1

    const-wide/16 v2, 0x0

    :goto_0
    if-ltz v0, :cond_1

    .line 328
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/animation/Animation;

    invoke-virtual {v4}, Landroid/view/animation/Animation;->computeDurationHint()J

    move-result-wide v4

    .line 329
    cmp-long v6, v4, v2

    if-lez v6, :cond_0

    move-wide v2, v4

    .line 327
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 331
    :cond_1
    return-wide v2
.end method

.method public whitelist getAnimations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/animation/Animation;",
            ">;"
        }
    .end annotation

    .line 508
    iget-object v0, p0, Landroid/view/animation/AnimationSet;->mAnimations:Ljava/util/ArrayList;

    return-object v0
.end method

.method public whitelist getDuration()J
    .locals 7

    .line 301
    iget-object v0, p0, Landroid/view/animation/AnimationSet;->mAnimations:Ljava/util/ArrayList;

    .line 302
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 303
    nop

    .line 305
    iget v2, p0, Landroid/view/animation/AnimationSet;->mFlags:I

    const/16 v3, 0x20

    and-int/2addr v2, v3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v4

    .line 306
    :goto_0
    if-eqz v2, :cond_1

    .line 307
    iget-wide v0, p0, Landroid/view/animation/AnimationSet;->mDuration:J

    goto :goto_2

    .line 309
    :cond_1
    const-wide/16 v2, 0x0

    :goto_1
    if-ge v4, v1, :cond_2

    .line 310
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/animation/Animation;

    invoke-virtual {v5}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 309
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    move-wide v0, v2

    .line 314
    :goto_2
    return-wide v0
.end method

.method public whitelist getStartTime()J
    .locals 7

    .line 268
    nop

    .line 270
    iget-object v0, p0, Landroid/view/animation/AnimationSet;->mAnimations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 271
    iget-object v1, p0, Landroid/view/animation/AnimationSet;->mAnimations:Ljava/util/ArrayList;

    .line 273
    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_0

    .line 274
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/animation/Animation;

    .line 275
    invoke-virtual {v5}, Landroid/view/animation/Animation;->getStartTime()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 273
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 278
    :cond_0
    return-wide v2
.end method

.method public whitelist getTransformation(JLandroid/view/animation/Transformation;)Z
    .locals 10

    .line 370
    iget-object v0, p0, Landroid/view/animation/AnimationSet;->mAnimations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 371
    iget-object v1, p0, Landroid/view/animation/AnimationSet;->mAnimations:Ljava/util/ArrayList;

    .line 372
    iget-object v2, p0, Landroid/view/animation/AnimationSet;->mTempTransformation:Landroid/view/animation/Transformation;

    .line 374
    nop

    .line 375
    nop

    .line 376
    nop

    .line 378
    invoke-virtual {p3}, Landroid/view/animation/Transformation;->clear()V

    .line 380
    const/4 v3, 0x1

    sub-int/2addr v0, v3

    const/4 v4, 0x0

    move v7, v3

    move v5, v4

    move v6, v5

    :goto_0
    if-ltz v0, :cond_5

    .line 381
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/animation/Animation;

    .line 383
    invoke-virtual {v2}, Landroid/view/animation/Transformation;->clear()V

    .line 384
    invoke-virtual {p0}, Landroid/view/animation/AnimationSet;->getScaleFactor()F

    move-result v9

    invoke-virtual {v8, p1, p2, v2, v9}, Landroid/view/animation/Animation;->getTransformation(JLandroid/view/animation/Transformation;F)Z

    move-result v9

    if-nez v9, :cond_1

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    move v6, v4

    goto :goto_2

    :cond_1
    :goto_1
    move v6, v3

    .line 385
    :goto_2
    invoke-virtual {p3, v2}, Landroid/view/animation/Transformation;->compose(Landroid/view/animation/Transformation;)V

    .line 387
    if-nez v5, :cond_3

    invoke-virtual {v8}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_3

    :cond_2
    move v5, v4

    goto :goto_4

    :cond_3
    :goto_3
    move v5, v3

    .line 388
    :goto_4
    invoke-virtual {v8}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v8

    if-eqz v8, :cond_4

    if-eqz v7, :cond_4

    move v7, v3

    goto :goto_5

    :cond_4
    move v7, v4

    .line 380
    :goto_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 391
    :cond_5
    if-eqz v5, :cond_6

    iget-boolean p1, p0, Landroid/view/animation/AnimationSet;->mStarted:Z

    if-nez p1, :cond_6

    .line 392
    invoke-virtual {p0}, Landroid/view/animation/AnimationSet;->dispatchAnimationStart()V

    .line 393
    iput-boolean v3, p0, Landroid/view/animation/AnimationSet;->mStarted:Z

    .line 396
    :cond_6
    iget-boolean p1, p0, Landroid/view/animation/AnimationSet;->mEnded:Z

    if-eq v7, p1, :cond_7

    .line 397
    invoke-virtual {p0}, Landroid/view/animation/AnimationSet;->dispatchAnimationEnd()V

    .line 398
    iput-boolean v7, p0, Landroid/view/animation/AnimationSet;->mEnded:Z

    .line 401
    :cond_7
    return v6
.end method

.method public greylist-max-o hasAlpha()Z
    .locals 4

    .line 182
    iget-boolean v0, p0, Landroid/view/animation/AnimationSet;->mDirty:Z

    if-eqz v0, :cond_1

    .line 183
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/view/animation/AnimationSet;->mHasAlpha:Z

    iput-boolean v0, p0, Landroid/view/animation/AnimationSet;->mDirty:Z

    .line 185
    iget-object v1, p0, Landroid/view/animation/AnimationSet;->mAnimations:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 186
    iget-object v2, p0, Landroid/view/animation/AnimationSet;->mAnimations:Ljava/util/ArrayList;

    .line 188
    nop

    :goto_0
    if-ge v0, v1, :cond_1

    .line 189
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/animation/Animation;

    invoke-virtual {v3}, Landroid/view/animation/Animation;->hasAlpha()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 190
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/view/animation/AnimationSet;->mHasAlpha:Z

    .line 191
    goto :goto_1

    .line 188
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 196
    :cond_1
    :goto_1
    iget-boolean v0, p0, Landroid/view/animation/AnimationSet;->mHasAlpha:Z

    return v0
.end method

.method public whitelist initialize(IIII)V
    .locals 23

    .line 421
    move-object/from16 v0, p0

    invoke-super/range {p0 .. p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 423
    iget v1, v0, Landroid/view/animation/AnimationSet;->mFlags:I

    and-int/lit8 v2, v1, 0x20

    const/16 v3, 0x20

    const/4 v5, 0x1

    if-ne v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 424
    :goto_0
    and-int/lit8 v3, v1, 0x1

    if-ne v3, v5, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 425
    :goto_1
    and-int/lit8 v6, v1, 0x2

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    move v6, v5

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    .line 426
    :goto_2
    and-int/lit8 v7, v1, 0x4

    const/4 v8, 0x4

    if-ne v7, v8, :cond_3

    move v7, v5

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    .line 427
    :goto_3
    and-int/lit8 v8, v1, 0x10

    const/16 v9, 0x10

    if-ne v8, v9, :cond_4

    move v8, v5

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    .line 429
    :goto_4
    const/16 v9, 0x8

    and-int/2addr v1, v9

    if-ne v1, v9, :cond_5

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    .line 432
    :goto_5
    if-eqz v8, :cond_6

    .line 433
    invoke-virtual/range {p0 .. p0}, Landroid/view/animation/AnimationSet;->ensureInterpolator()V

    .line 436
    :cond_6
    iget-object v1, v0, Landroid/view/animation/AnimationSet;->mAnimations:Ljava/util/ArrayList;

    .line 437
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 439
    iget-wide v10, v0, Landroid/view/animation/AnimationSet;->mDuration:J

    .line 440
    iget-boolean v12, v0, Landroid/view/animation/AnimationSet;->mFillAfter:Z

    .line 441
    iget-boolean v13, v0, Landroid/view/animation/AnimationSet;->mFillBefore:Z

    .line 442
    iget v14, v0, Landroid/view/animation/AnimationSet;->mRepeatMode:I

    .line 443
    iget-object v15, v0, Landroid/view/animation/AnimationSet;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 444
    move/from16 v17, v5

    iget-wide v4, v0, Landroid/view/animation/AnimationSet;->mStartOffset:J

    .line 447
    move-wide/from16 v18, v4

    iget-object v4, v0, Landroid/view/animation/AnimationSet;->mStoredOffsets:[J

    .line 448
    if-eqz v17, :cond_8

    .line 449
    if-eqz v4, :cond_7

    array-length v5, v4

    if-eq v5, v9, :cond_9

    .line 450
    :cond_7
    new-array v4, v9, [J

    iput-object v4, v0, Landroid/view/animation/AnimationSet;->mStoredOffsets:[J

    goto :goto_6

    .line 452
    :cond_8
    if-eqz v4, :cond_9

    .line 453
    const/4 v4, 0x0

    iput-object v4, v0, Landroid/view/animation/AnimationSet;->mStoredOffsets:[J

    .line 456
    :cond_9
    :goto_6
    const/4 v0, 0x0

    :goto_7
    if-ge v0, v9, :cond_10

    .line 457
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/animation/Animation;

    .line 458
    if-eqz v2, :cond_a

    .line 459
    invoke-virtual {v5, v10, v11}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 461
    :cond_a
    if-eqz v3, :cond_b

    .line 462
    invoke-virtual {v5, v12}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 464
    :cond_b
    if-eqz v6, :cond_c

    .line 465
    invoke-virtual {v5, v13}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 467
    :cond_c
    if-eqz v7, :cond_d

    .line 468
    invoke-virtual {v5, v14}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 470
    :cond_d
    if-eqz v8, :cond_e

    .line 471
    invoke-virtual {v5, v15}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 473
    :cond_e
    if-eqz v17, :cond_f

    .line 474
    invoke-virtual {v5}, Landroid/view/animation/Animation;->getStartOffset()J

    move-result-wide v20

    .line 475
    move-object/from16 v22, v1

    move/from16 v16, v2

    add-long v1, v20, v18

    invoke-virtual {v5, v1, v2}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 476
    aput-wide v20, v4, v0

    goto :goto_8

    .line 473
    :cond_f
    move-object/from16 v22, v1

    move/from16 v16, v2

    .line 478
    :goto_8
    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v20, v3

    move-object/from16 p0, v4

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-virtual {v5, v1, v2, v3, v4}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 456
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v4, p0

    move/from16 v2, v16

    move/from16 v3, v20

    move-object/from16 v1, v22

    goto :goto_7

    .line 480
    :cond_10
    return-void
.end method

.method public greylist-max-o initializeInvalidateRegion(IIII)V
    .locals 5

    .line 338
    iget-object v0, p0, Landroid/view/animation/AnimationSet;->mPreviousRegion:Landroid/graphics/RectF;

    .line 339
    int-to-float p1, p1

    int-to-float p2, p2

    int-to-float p3, p3

    int-to-float p4, p4

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 340
    const/high16 p1, -0x40800000    # -1.0f

    invoke-virtual {v0, p1, p1}, Landroid/graphics/RectF;->inset(FF)V

    .line 342
    iget-boolean p1, p0, Landroid/view/animation/AnimationSet;->mFillBefore:Z

    if-eqz p1, :cond_3

    .line 343
    iget-object p1, p0, Landroid/view/animation/AnimationSet;->mAnimations:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 344
    iget-object p2, p0, Landroid/view/animation/AnimationSet;->mAnimations:Ljava/util/ArrayList;

    .line 345
    iget-object p3, p0, Landroid/view/animation/AnimationSet;->mTempTransformation:Landroid/view/animation/Transformation;

    .line 347
    iget-object p4, p0, Landroid/view/animation/AnimationSet;->mPreviousTransformation:Landroid/view/animation/Transformation;

    .line 349
    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_3

    .line 350
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation;

    .line 351
    invoke-virtual {v0}, Landroid/view/animation/Animation;->isFillEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->getFillBefore()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->getStartOffset()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    .line 352
    :cond_0
    invoke-virtual {p3}, Landroid/view/animation/Transformation;->clear()V

    .line 353
    iget-object v1, v0, Landroid/view/animation/Animation;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 354
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    goto :goto_1

    .line 355
    :cond_1
    nop

    .line 354
    :goto_1
    invoke-virtual {v0, v2, p3}, Landroid/view/animation/Animation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    .line 356
    invoke-virtual {p4, p3}, Landroid/view/animation/Transformation;->compose(Landroid/view/animation/Transformation;)V

    .line 349
    :cond_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 360
    :cond_3
    return-void
.end method

.method public whitelist reset()V
    .locals 0

    .line 484
    invoke-super {p0}, Landroid/view/animation/Animation;->reset()V

    .line 485
    invoke-virtual {p0}, Landroid/view/animation/AnimationSet;->restoreChildrenStartOffset()V

    .line 486
    return-void
.end method

.method greylist-max-o restoreChildrenStartOffset()V
    .locals 7

    .line 492
    iget-object v0, p0, Landroid/view/animation/AnimationSet;->mStoredOffsets:[J

    .line 493
    if-nez v0, :cond_0

    return-void

    .line 495
    :cond_0
    iget-object v1, p0, Landroid/view/animation/AnimationSet;->mAnimations:Ljava/util/ArrayList;

    .line 496
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 498
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 499
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/animation/Animation;

    aget-wide v5, v0, v3

    invoke-virtual {v4, v5, v6}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 498
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 501
    :cond_1
    return-void
.end method

.method public whitelist restrictDuration(J)V
    .locals 4

    .line 283
    invoke-super {p0, p1, p2}, Landroid/view/animation/Animation;->restrictDuration(J)V

    .line 285
    iget-object v0, p0, Landroid/view/animation/AnimationSet;->mAnimations:Ljava/util/ArrayList;

    .line 286
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 288
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 289
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/animation/Animation;

    invoke-virtual {v3, p1, p2}, Landroid/view/animation/Animation;->restrictDuration(J)V

    .line 288
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 291
    :cond_0
    return-void
.end method

.method public whitelist scaleCurrentDuration(F)V
    .locals 4

    .line 409
    iget-object v0, p0, Landroid/view/animation/AnimationSet;->mAnimations:Ljava/util/ArrayList;

    .line 410
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 411
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 412
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/animation/Animation;

    invoke-virtual {v3, p1}, Landroid/view/animation/Animation;->scaleCurrentDuration(F)V

    .line 411
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 414
    :cond_0
    return-void
.end method

.method public whitelist setDuration(J)V
    .locals 2

    .line 207
    iget v0, p0, Landroid/view/animation/AnimationSet;->mFlags:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/view/animation/AnimationSet;->mFlags:I

    .line 208
    invoke-super {p0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 209
    iget-wide p1, p0, Landroid/view/animation/AnimationSet;->mStartOffset:J

    iget-wide v0, p0, Landroid/view/animation/AnimationSet;->mDuration:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Landroid/view/animation/AnimationSet;->mLastEnd:J

    .line 210
    return-void
.end method

.method public whitelist setFillAfter(Z)V
    .locals 1

    .line 155
    iget v0, p0, Landroid/view/animation/AnimationSet;->mFlags:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/view/animation/AnimationSet;->mFlags:I

    .line 156
    invoke-super {p0, p1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 157
    return-void
.end method

.method public whitelist setFillBefore(Z)V
    .locals 1

    .line 161
    iget v0, p0, Landroid/view/animation/AnimationSet;->mFlags:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/view/animation/AnimationSet;->mFlags:I

    .line 162
    invoke-super {p0, p1}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 163
    return-void
.end method

.method public whitelist setRepeatMode(I)V
    .locals 1

    .line 167
    iget v0, p0, Landroid/view/animation/AnimationSet;->mFlags:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/view/animation/AnimationSet;->mFlags:I

    .line 168
    invoke-super {p0, p1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 169
    return-void
.end method

.method public whitelist setStartOffset(J)V
    .locals 1

    .line 173
    iget v0, p0, Landroid/view/animation/AnimationSet;->mFlags:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/view/animation/AnimationSet;->mFlags:I

    .line 174
    invoke-super {p0, p1, p2}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 175
    return-void
.end method

.method public whitelist setStartTime(J)V
    .locals 4

    .line 255
    invoke-super {p0, p1, p2}, Landroid/view/animation/Animation;->setStartTime(J)V

    .line 257
    iget-object v0, p0, Landroid/view/animation/AnimationSet;->mAnimations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 258
    iget-object v1, p0, Landroid/view/animation/AnimationSet;->mAnimations:Ljava/util/ArrayList;

    .line 260
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 261
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/animation/Animation;

    .line 262
    invoke-virtual {v3, p1, p2}, Landroid/view/animation/Animation;->setStartTime(J)V

    .line 260
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 264
    :cond_0
    return-void
.end method

.method public whitelist willChangeBounds()Z
    .locals 2

    .line 518
    iget v0, p0, Landroid/view/animation/AnimationSet;->mFlags:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist willChangeTransformationMatrix()Z
    .locals 2

    .line 513
    iget v0, p0, Landroid/view/animation/AnimationSet;->mFlags:I

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
