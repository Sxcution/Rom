.class public Landroid/view/animation/GridLayoutAnimationController;
.super Landroid/view/animation/LayoutAnimationController;
.source "GridLayoutAnimationController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;
    }
.end annotation


# static fields
.field public static final whitelist DIRECTION_BOTTOM_TO_TOP:I = 0x2

.field public static final whitelist DIRECTION_HORIZONTAL_MASK:I = 0x1

.field public static final whitelist DIRECTION_LEFT_TO_RIGHT:I = 0x0

.field public static final whitelist DIRECTION_RIGHT_TO_LEFT:I = 0x1

.field public static final whitelist DIRECTION_TOP_TO_BOTTOM:I = 0x0

.field public static final whitelist DIRECTION_VERTICAL_MASK:I = 0x2

.field public static final whitelist PRIORITY_COLUMN:I = 0x1

.field public static final whitelist PRIORITY_NONE:I = 0x0

.field public static final whitelist PRIORITY_ROW:I = 0x2


# instance fields
.field private greylist-max-o mColumnDelay:F

.field private greylist-max-o mDirection:I

.field private greylist-max-o mDirectionPriority:I

.field private greylist-max-o mRowDelay:F


# direct methods
.method public constructor whitelist <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 113
    invoke-direct {p0, p1, p2}, Landroid/view/animation/LayoutAnimationController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 115
    sget-object v0, Lcom/android/internal/R$styleable;->GridLayoutAnimation:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 118
    nop

    .line 119
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    .line 118
    invoke-static {v0}, Landroid/view/animation/Animation$Description;->parseValue(Landroid/util/TypedValue;)Landroid/view/animation/Animation$Description;

    move-result-object v0

    .line 120
    iget v0, v0, Landroid/view/animation/Animation$Description;->value:F

    iput v0, p0, Landroid/view/animation/GridLayoutAnimationController;->mColumnDelay:F

    .line 121
    nop

    .line 122
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    .line 121
    invoke-static {v0}, Landroid/view/animation/Animation$Description;->parseValue(Landroid/util/TypedValue;)Landroid/view/animation/Animation$Description;

    move-result-object v0

    .line 123
    iget v0, v0, Landroid/view/animation/Animation$Description;->value:F

    iput v0, p0, Landroid/view/animation/GridLayoutAnimationController;->mRowDelay:F

    .line 125
    const/4 v0, 0x2

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/view/animation/GridLayoutAnimationController;->mDirection:I

    .line 127
    const/4 v0, 0x3

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Landroid/view/animation/GridLayoutAnimationController;->mDirectionPriority:I

    .line 130
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 131
    return-void
.end method

.method public constructor whitelist <init>(Landroid/view/animation/Animation;)V
    .locals 1

    .line 140
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-direct {p0, p1, v0, v0}, Landroid/view/animation/GridLayoutAnimationController;-><init>(Landroid/view/animation/Animation;FF)V

    .line 141
    return-void
.end method

.method public constructor whitelist <init>(Landroid/view/animation/Animation;FF)V
    .locals 0

    .line 152
    invoke-direct {p0, p1}, Landroid/view/animation/LayoutAnimationController;-><init>(Landroid/view/animation/Animation;)V

    .line 153
    iput p2, p0, Landroid/view/animation/GridLayoutAnimationController;->mColumnDelay:F

    .line 154
    iput p3, p0, Landroid/view/animation/GridLayoutAnimationController;->mRowDelay:F

    .line 155
    return-void
.end method

.method private greylist-max-o getTransformedColumnIndex(Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;)I
    .locals 3

    .line 346
    invoke-virtual {p0}, Landroid/view/animation/GridLayoutAnimationController;->getOrder()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 358
    iget v0, p1, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;->column:I

    goto :goto_0

    .line 351
    :pswitch_0
    iget-object v0, p0, Landroid/view/animation/GridLayoutAnimationController;->mRandomizer:Ljava/util/Random;

    if-nez v0, :cond_0

    .line 352
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Landroid/view/animation/GridLayoutAnimationController;->mRandomizer:Ljava/util/Random;

    .line 354
    :cond_0
    iget v0, p1, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;->columnsCount:I

    int-to-float v0, v0

    iget-object v2, p0, Landroid/view/animation/GridLayoutAnimationController;->mRandomizer:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    move-result v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 355
    goto :goto_0

    .line 348
    :pswitch_1
    iget v0, p1, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;->columnsCount:I

    sub-int/2addr v0, v1

    iget v2, p1, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;->column:I

    sub-int/2addr v0, v2

    .line 349
    nop

    .line 362
    :goto_0
    iget v2, p0, Landroid/view/animation/GridLayoutAnimationController;->mDirection:I

    and-int/2addr v2, v1

    .line 363
    if-ne v2, v1, :cond_1

    .line 364
    iget p1, p1, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;->columnsCount:I

    sub-int/2addr p1, v1

    sub-int v0, p1, v0

    .line 367
    :cond_1
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private greylist-max-o getTransformedRowIndex(Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;)I
    .locals 3

    .line 372
    invoke-virtual {p0}, Landroid/view/animation/GridLayoutAnimationController;->getOrder()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 384
    iget v0, p1, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;->row:I

    goto :goto_0

    .line 377
    :pswitch_0
    iget-object v0, p0, Landroid/view/animation/GridLayoutAnimationController;->mRandomizer:Ljava/util/Random;

    if-nez v0, :cond_0

    .line 378
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Landroid/view/animation/GridLayoutAnimationController;->mRandomizer:Ljava/util/Random;

    .line 380
    :cond_0
    iget v0, p1, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;->rowsCount:I

    int-to-float v0, v0

    iget-object v1, p0, Landroid/view/animation/GridLayoutAnimationController;->mRandomizer:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 381
    goto :goto_0

    .line 374
    :pswitch_1
    iget v0, p1, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;->rowsCount:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p1, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;->row:I

    sub-int/2addr v0, v1

    .line 375
    nop

    .line 388
    :goto_0
    iget v1, p0, Landroid/view/animation/GridLayoutAnimationController;->mDirection:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    .line 389
    if-ne v1, v2, :cond_1

    .line 390
    iget p1, p1, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;->rowsCount:I

    add-int/lit8 p1, p1, -0x1

    sub-int v0, p1, v0

    .line 393
    :cond_1
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public whitelist getColumnDelay()F
    .locals 1

    .line 169
    iget v0, p0, Landroid/view/animation/GridLayoutAnimationController;->mColumnDelay:F

    return v0
.end method

.method protected whitelist getDelayForView(Landroid/view/View;)J
    .locals 6

    .line 298
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 299
    iget-object p1, p1, Landroid/view/ViewGroup$LayoutParams;->layoutAnimationParameters:Landroid/view/animation/LayoutAnimationController$AnimationParameters;

    check-cast p1, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;

    .line 301
    if-nez p1, :cond_0

    .line 302
    const-wide/16 v0, 0x0

    return-wide v0

    .line 305
    :cond_0
    invoke-direct {p0, p1}, Landroid/view/animation/GridLayoutAnimationController;->getTransformedColumnIndex(Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;)I

    move-result v0

    .line 306
    invoke-direct {p0, p1}, Landroid/view/animation/GridLayoutAnimationController;->getTransformedRowIndex(Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;)I

    move-result v1

    .line 308
    iget v2, p1, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;->rowsCount:I

    .line 309
    iget p1, p1, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;->columnsCount:I

    .line 311
    iget-object v3, p0, Landroid/view/animation/GridLayoutAnimationController;->mAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v3}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v3

    .line 312
    iget v5, p0, Landroid/view/animation/GridLayoutAnimationController;->mColumnDelay:F

    long-to-float v3, v3

    mul-float/2addr v5, v3

    .line 313
    iget v4, p0, Landroid/view/animation/GridLayoutAnimationController;->mRowDelay:F

    mul-float/2addr v4, v3

    .line 318
    iget-object v3, p0, Landroid/view/animation/GridLayoutAnimationController;->mInterpolator:Landroid/view/animation/Interpolator;

    if-nez v3, :cond_1

    .line 319
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v3, p0, Landroid/view/animation/GridLayoutAnimationController;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 322
    :cond_1
    iget v3, p0, Landroid/view/animation/GridLayoutAnimationController;->mDirectionPriority:I

    packed-switch v3, :pswitch_data_0

    .line 333
    int-to-float v0, v0

    mul-float/2addr v0, v5

    int-to-float v1, v1

    mul-float/2addr v1, v4

    add-float/2addr v0, v1

    float-to-long v0, v0

    .line 334
    int-to-float p1, p1

    mul-float/2addr p1, v5

    int-to-float v2, v2

    mul-float/2addr v2, v4

    add-float v3, p1, v2

    goto :goto_0

    .line 328
    :pswitch_0
    int-to-float v0, v0

    mul-float/2addr v0, v5

    mul-int/2addr v1, p1

    int-to-float v1, v1

    mul-float/2addr v1, v5

    add-float/2addr v0, v1

    float-to-long v0, v0

    .line 329
    int-to-float v3, p1

    mul-float/2addr v3, v5

    mul-int/2addr v2, p1

    int-to-float p1, v2

    mul-float/2addr p1, v5

    add-float/2addr v3, p1

    .line 330
    goto :goto_0

    .line 324
    :pswitch_1
    int-to-float v1, v1

    mul-float/2addr v1, v4

    mul-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, v4

    add-float/2addr v1, v0

    float-to-long v0, v1

    .line 325
    int-to-float v3, v2

    mul-float/2addr v3, v4

    mul-int/2addr p1, v2

    int-to-float p1, p1

    mul-float/2addr p1, v4

    add-float/2addr v3, p1

    .line 326
    nop

    .line 338
    :goto_0
    long-to-float p1, v0

    div-float/2addr p1, v3

    .line 339
    iget-object v0, p0, Landroid/view/animation/GridLayoutAnimationController;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 341
    mul-float/2addr p1, v3

    float-to-long v0, p1

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public whitelist getDirection()I
    .locals 1

    .line 231
    iget v0, p0, Landroid/view/animation/GridLayoutAnimationController;->mDirection:I

    return v0
.end method

.method public whitelist getDirectionPriority()I
    .locals 1

    .line 266
    iget v0, p0, Landroid/view/animation/GridLayoutAnimationController;->mDirectionPriority:I

    return v0
.end method

.method public whitelist getRowDelay()F
    .locals 1

    .line 198
    iget v0, p0, Landroid/view/animation/GridLayoutAnimationController;->mRowDelay:F

    return v0
.end method

.method public whitelist setColumnDelay(F)V
    .locals 0

    .line 183
    iput p1, p0, Landroid/view/animation/GridLayoutAnimationController;->mColumnDelay:F

    .line 184
    return-void
.end method

.method public whitelist setDirection(I)V
    .locals 0

    .line 250
    iput p1, p0, Landroid/view/animation/GridLayoutAnimationController;->mDirection:I

    .line 251
    return-void
.end method

.method public whitelist setDirectionPriority(I)V
    .locals 0

    .line 282
    iput p1, p0, Landroid/view/animation/GridLayoutAnimationController;->mDirectionPriority:I

    .line 283
    return-void
.end method

.method public whitelist setRowDelay(F)V
    .locals 0

    .line 212
    iput p1, p0, Landroid/view/animation/GridLayoutAnimationController;->mRowDelay:F

    .line 213
    return-void
.end method

.method public whitelist willOverlap()Z
    .locals 2

    .line 290
    iget v0, p0, Landroid/view/animation/GridLayoutAnimationController;->mColumnDelay:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    iget v0, p0, Landroid/view/animation/GridLayoutAnimationController;->mRowDelay:F

    cmpg-float v0, v0, v1

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
