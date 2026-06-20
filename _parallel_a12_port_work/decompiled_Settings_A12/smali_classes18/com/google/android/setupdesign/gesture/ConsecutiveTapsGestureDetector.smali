.class public final Lcom/google/android/setupdesign/gesture/ConsecutiveTapsGestureDetector;
.super Ljava/lang/Object;
.source "ConsecutiveTapsGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/setupdesign/gesture/ConsecutiveTapsGestureDetector$OnConsecutiveTapsListener;
    }
.end annotation


# instance fields
.field private final consecutiveTapTimeout:I

.field private final consecutiveTapTouchSlopSquare:I

.field private consecutiveTapsCounter:I

.field private final listener:Lcom/google/android/setupdesign/gesture/ConsecutiveTapsGestureDetector$OnConsecutiveTapsListener;

.field private previousTapEvent:Landroid/view/MotionEvent;

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/setupdesign/gesture/ConsecutiveTapsGestureDetector$OnConsecutiveTapsListener;Landroid/view/View;)V
    .locals 1

    .line 50
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/setupdesign/gesture/ConsecutiveTapsGestureDetector;-><init>(Lcom/google/android/setupdesign/gesture/ConsecutiveTapsGestureDetector$OnConsecutiveTapsListener;Landroid/view/View;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/setupdesign/gesture/ConsecutiveTapsGestureDetector$OnConsecutiveTapsListener;Landroid/view/View;I)V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lcom/google/android/setupdesign/gesture/ConsecutiveTapsGestureDetector;->consecutiveTapsCounter:I

    .line 60
    iput-object p1, p0, Lcom/google/android/setupdesign/gesture/ConsecutiveTapsGestureDetector;->listener:Lcom/google/android/setupdesign/gesture/ConsecutiveTapsGestureDetector$OnConsecutiveTapsListener;

    .line 61
    iput-object p2, p0, Lcom/google/android/setupdesign/gesture/ConsecutiveTapsGestureDetector;->view:Landroid/view/View;

    .line 62
    iput p3, p0, Lcom/google/android/setupdesign/gesture/ConsecutiveTapsGestureDetector;->consecutiveTapTimeout:I

    .line 63
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledDoubleTapSlop()I

    move-result p1

    mul-int/2addr p1, p1

    .line 64
    iput p1, p0, Lcom/google/android/setupdesign/gesture/ConsecutiveTapsGestureDetector;->consecutiveTapTouchSlopSquare:I

    return-void
.end method

.method private isConsecutiveTap(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 109
    iget-object v0, p0, Lcom/google/android/setupdesign/gesture/ConsecutiveTapsGestureDetector;->previousTapEvent:Landroid/view/MotionEvent;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 113
    :cond_0
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v0, v2

    float-to-double v2, v0

    .line 114
    iget-object v0, p0, Lcom/google/android/setupdesign/gesture/ConsecutiveTapsGestureDetector;->previousTapEvent:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    sub-float/2addr v0, v4

    float-to-double v4, v0

    .line 115
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    iget-object p1, p0, Lcom/google/android/setupdesign/gesture/ConsecutiveTapsGestureDetector;->previousTapEvent:Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    mul-double/2addr v2, v2

    mul-double/2addr v4, v4

    add-double/2addr v2, v4

    .line 116
    iget p1, p0, Lcom/google/android/setupdesign/gesture/ConsecutiveTapsGestureDetector;->consecutiveTapTouchSlopSquare:I

    int-to-double v4, p1

    cmpg-double p1, v2, v4

    if-gtz p1, :cond_1

    iget p0, p0, Lcom/google/android/setupdesign/gesture/ConsecutiveTapsGestureDetector;->consecutiveTapTimeout:I

    int-to-long p0, p0

    cmp-long p0, v6, p0

    if-gez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 8

    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 75
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 77
    iget-object v3, p0, Lcom/google/android/setupdesign/gesture/ConsecutiveTapsGestureDetector;->view:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v3, 0x0

    .line 78
    aget v4, v2, v3

    aget v5, v2, v1

    aget v6, v2, v3

    iget-object v7, p0, Lcom/google/android/setupdesign/gesture/ConsecutiveTapsGestureDetector;->view:Landroid/view/View;

    .line 79
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v6, v7

    aget v2, v2, v1

    iget-object v7, p0, Lcom/google/android/setupdesign/gesture/ConsecutiveTapsGestureDetector;->view:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v2, v7

    .line 78
    invoke-virtual {v0, v4, v5, v6, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 80
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    invoke-direct {p0, p1}, Lcom/google/android/setupdesign/gesture/ConsecutiveTapsGestureDetector;->isConsecutiveTap(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    iget v0, p0, Lcom/google/android/setupdesign/gesture/ConsecutiveTapsGestureDetector;->consecutiveTapsCounter:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/setupdesign/gesture/ConsecutiveTapsGestureDetector;->consecutiveTapsCounter:I

    goto :goto_0

    .line 84
    :cond_0
    iput v1, p0, Lcom/google/android/setupdesign/gesture/ConsecutiveTapsGestureDetector;->consecutiveTapsCounter:I

    .line 86
    :goto_0
    iget-object v0, p0, Lcom/google/android/setupdesign/gesture/ConsecutiveTapsGestureDetector;->listener:Lcom/google/android/setupdesign/gesture/ConsecutiveTapsGestureDetector$OnConsecutiveTapsListener;

    iget v1, p0, Lcom/google/android/setupdesign/gesture/ConsecutiveTapsGestureDetector;->consecutiveTapsCounter:I

    invoke-interface {v0, v1}, Lcom/google/android/setupdesign/gesture/ConsecutiveTapsGestureDetector$OnConsecutiveTapsListener;->onConsecutiveTaps(I)V

    goto :goto_1

    .line 89
    :cond_1
    iput v3, p0, Lcom/google/android/setupdesign/gesture/ConsecutiveTapsGestureDetector;->consecutiveTapsCounter:I

    .line 92
    :goto_1
    iget-object v0, p0, Lcom/google/android/setupdesign/gesture/ConsecutiveTapsGestureDetector;->previousTapEvent:Landroid/view/MotionEvent;

    if-eqz v0, :cond_2

    .line 93
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 95
    :cond_2
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/setupdesign/gesture/ConsecutiveTapsGestureDetector;->previousTapEvent:Landroid/view/MotionEvent;

    :cond_3
    return-void
.end method

.method public resetCounter()V
    .locals 1

    const/4 v0, 0x0

    .line 101
    iput v0, p0, Lcom/google/android/setupdesign/gesture/ConsecutiveTapsGestureDetector;->consecutiveTapsCounter:I

    return-void
.end method
