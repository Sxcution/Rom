.class Landroid/view/NotificationTopLineView$HeaderTouchListener;
.super Ljava/lang/Object;
.source "NotificationTopLineView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/NotificationTopLineView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "HeaderTouchListener"
.end annotation


# instance fields
.field private blacklist mDownX:F

.field private blacklist mDownY:F

.field private blacklist mFeedbackRect:Landroid/graphics/Rect;

.field private blacklist mTouchSlop:I

.field private blacklist mTrackGesture:Z

.field final synthetic blacklist this$0:Landroid/view/NotificationTopLineView;


# direct methods
.method constructor blacklist <init>(Landroid/view/NotificationTopLineView;)V
    .locals 0

    .line 294
    iput-object p1, p0, Landroid/view/NotificationTopLineView$HeaderTouchListener;->this$0:Landroid/view/NotificationTopLineView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 295
    return-void
.end method

.method static synthetic blacklist access$300(Landroid/view/NotificationTopLineView$HeaderTouchListener;FF)Z
    .locals 0

    .line 286
    invoke-direct {p0, p1, p2}, Landroid/view/NotificationTopLineView$HeaderTouchListener;->isInside(FF)Z

    move-result p0

    return p0
.end method

.method static synthetic blacklist access$400(Landroid/view/NotificationTopLineView$HeaderTouchListener;FFFF)Z
    .locals 0

    .line 286
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/NotificationTopLineView$HeaderTouchListener;->onTouchUp(FFFF)Z

    move-result p0

    return p0
.end method

.method private blacklist getRectAroundView(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 6

    .line 303
    iget-object v0, p0, Landroid/view/NotificationTopLineView$HeaderTouchListener;->this$0:Landroid/view/NotificationTopLineView;

    invoke-virtual {v0}, Landroid/view/NotificationTopLineView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42400000    # 48.0f

    mul-float/2addr v0, v1

    .line 304
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 305
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 306
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 307
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    const/16 v5, 0x8

    if-ne v3, v5, :cond_0

    .line 308
    iget-object p1, p0, Landroid/view/NotificationTopLineView$HeaderTouchListener;->this$0:Landroid/view/NotificationTopLineView;

    invoke-static {p1}, Landroid/view/NotificationTopLineView;->access$200(Landroid/view/NotificationTopLineView;)Landroid/view/View;

    move-result-object p1

    .line 309
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    div-float v5, v1, v4

    sub-float/2addr v3, v5

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 311
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v5

    add-int/2addr v3, v5

    int-to-float v3, v3

    div-float/2addr v3, v4

    div-float v5, v1, v4

    sub-float/2addr v3, v5

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 313
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    add-int/2addr v3, p1

    int-to-float p1, v3

    div-float/2addr p1, v4

    div-float v3, v0, v4

    sub-float/2addr p1, v3

    float-to-int p1, p1

    iput p1, v2, Landroid/graphics/Rect;->top:I

    .line 314
    iget p1, v2, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    add-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, v2, Landroid/graphics/Rect;->bottom:I

    .line 315
    iget p1, v2, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    add-float/2addr p1, v1

    float-to-int p1, p1

    iput p1, v2, Landroid/graphics/Rect;->right:I

    .line 316
    return-object v2
.end method

.method private blacklist isInside(FF)Z
    .locals 1

    .line 361
    iget-object v0, p0, Landroid/view/NotificationTopLineView$HeaderTouchListener;->mFeedbackRect:Landroid/graphics/Rect;

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    return p1
.end method

.method private blacklist onTouchUp(FFFF)Z
    .locals 1

    .line 351
    iget-object v0, p0, Landroid/view/NotificationTopLineView$HeaderTouchListener;->this$0:Landroid/view/NotificationTopLineView;

    invoke-static {v0}, Landroid/view/NotificationTopLineView;->access$100(Landroid/view/NotificationTopLineView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isVisibleToUser()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/view/NotificationTopLineView$HeaderTouchListener;->mFeedbackRect:Landroid/graphics/Rect;

    float-to-int p1, p1

    float-to-int p2, p2

    .line 352
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroid/view/NotificationTopLineView$HeaderTouchListener;->mFeedbackRect:Landroid/graphics/Rect;

    float-to-int p2, p3

    float-to-int p3, p4

    .line 353
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 354
    :cond_0
    iget-object p1, p0, Landroid/view/NotificationTopLineView$HeaderTouchListener;->this$0:Landroid/view/NotificationTopLineView;

    invoke-static {p1}, Landroid/view/NotificationTopLineView;->access$100(Landroid/view/NotificationTopLineView;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 355
    const/4 p1, 0x1

    return p1

    .line 357
    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public blacklist bindTouchRects()V
    .locals 1

    .line 298
    iget-object v0, p0, Landroid/view/NotificationTopLineView$HeaderTouchListener;->this$0:Landroid/view/NotificationTopLineView;

    invoke-static {v0}, Landroid/view/NotificationTopLineView;->access$100(Landroid/view/NotificationTopLineView;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/NotificationTopLineView$HeaderTouchListener;->getRectAroundView(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Landroid/view/NotificationTopLineView$HeaderTouchListener;->mFeedbackRect:Landroid/graphics/Rect;

    .line 299
    iget-object v0, p0, Landroid/view/NotificationTopLineView$HeaderTouchListener;->this$0:Landroid/view/NotificationTopLineView;

    invoke-virtual {v0}, Landroid/view/NotificationTopLineView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Landroid/view/NotificationTopLineView$HeaderTouchListener;->mTouchSlop:I

    .line 300
    return-void
.end method

.method public whitelist onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 321
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 322
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 323
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    and-int/lit16 p2, p2, 0xff

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 334
    :pswitch_0
    iget-boolean p2, p0, Landroid/view/NotificationTopLineView$HeaderTouchListener;->mTrackGesture:Z

    if-eqz p2, :cond_1

    .line 335
    iget p2, p0, Landroid/view/NotificationTopLineView$HeaderTouchListener;->mDownX:F

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Landroid/view/NotificationTopLineView$HeaderTouchListener;->mTouchSlop:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-gtz p1, :cond_0

    iget p1, p0, Landroid/view/NotificationTopLineView$HeaderTouchListener;->mDownY:F

    sub-float/2addr p1, v0

    .line 336
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Landroid/view/NotificationTopLineView$HeaderTouchListener;->mTouchSlop:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    .line 337
    :cond_0
    iput-boolean v1, p0, Landroid/view/NotificationTopLineView$HeaderTouchListener;->mTrackGesture:Z

    goto :goto_0

    .line 342
    :pswitch_1
    iget-boolean p2, p0, Landroid/view/NotificationTopLineView$HeaderTouchListener;->mTrackGesture:Z

    if-eqz p2, :cond_1

    iget p2, p0, Landroid/view/NotificationTopLineView$HeaderTouchListener;->mDownX:F

    iget v1, p0, Landroid/view/NotificationTopLineView$HeaderTouchListener;->mDownY:F

    invoke-direct {p0, p1, v0, p2, v1}, Landroid/view/NotificationTopLineView$HeaderTouchListener;->onTouchUp(FFFF)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 343
    return v2

    .line 325
    :pswitch_2
    iput-boolean v1, p0, Landroid/view/NotificationTopLineView$HeaderTouchListener;->mTrackGesture:Z

    .line 326
    invoke-direct {p0, p1, v0}, Landroid/view/NotificationTopLineView$HeaderTouchListener;->isInside(FF)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 327
    iput p1, p0, Landroid/view/NotificationTopLineView$HeaderTouchListener;->mDownX:F

    .line 328
    iput v0, p0, Landroid/view/NotificationTopLineView$HeaderTouchListener;->mDownY:F

    .line 329
    iput-boolean v2, p0, Landroid/view/NotificationTopLineView$HeaderTouchListener;->mTrackGesture:Z

    .line 330
    return v2

    .line 347
    :cond_1
    :goto_0
    iget-boolean p1, p0, Landroid/view/NotificationTopLineView$HeaderTouchListener;->mTrackGesture:Z

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
