.class Landroid/inputmethodservice/KeyboardView$SwipeTracker;
.super Ljava/lang/Object;
.source "KeyboardView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/inputmethodservice/KeyboardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SwipeTracker"
.end annotation


# static fields
.field static final greylist-max-o LONGEST_PAST_TIME:I = 0xc8

.field static final greylist-max-o NUM_PAST:I = 0x4


# instance fields
.field final greylist-max-o mPastTime:[J

.field final greylist-max-o mPastX:[F

.field final greylist-max-o mPastY:[F

.field greylist-max-o mXVelocity:F

.field greylist-max-o mYVelocity:F


# direct methods
.method private constructor greylist-max-o <init>()V
    .locals 2

    .line 1463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1468
    const/4 v0, 0x4

    new-array v1, v0, [F

    iput-object v1, p0, Landroid/inputmethodservice/KeyboardView$SwipeTracker;->mPastX:[F

    .line 1469
    new-array v1, v0, [F

    iput-object v1, p0, Landroid/inputmethodservice/KeyboardView$SwipeTracker;->mPastY:[F

    .line 1470
    new-array v0, v0, [J

    iput-object v0, p0, Landroid/inputmethodservice/KeyboardView$SwipeTracker;->mPastTime:[J

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/inputmethodservice/KeyboardView$1;)V
    .locals 0

    .line 1463
    invoke-direct {p0}, Landroid/inputmethodservice/KeyboardView$SwipeTracker;-><init>()V

    return-void
.end method

.method private greylist-max-o addPoint(FFJ)V
    .locals 10

    .line 1490
    nop

    .line 1492
    iget-object v0, p0, Landroid/inputmethodservice/KeyboardView$SwipeTracker;->mPastTime:[J

    .line 1493
    const/4 v1, -0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    if-ge v3, v6, :cond_2

    .line 1494
    aget-wide v7, v0, v3

    cmp-long v7, v7, v4

    if-nez v7, :cond_0

    .line 1495
    goto :goto_1

    .line 1496
    :cond_0
    aget-wide v4, v0, v3

    const-wide/16 v6, 0xc8

    sub-long v6, p3, v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_1

    .line 1497
    move v1, v3

    .line 1493
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1500
    :cond_2
    :goto_1
    if-ne v3, v6, :cond_3

    if-gez v1, :cond_3

    .line 1501
    move v1, v2

    .line 1503
    :cond_3
    if-ne v1, v3, :cond_4

    add-int/lit8 v1, v1, -0x1

    .line 1504
    :cond_4
    iget-object v7, p0, Landroid/inputmethodservice/KeyboardView$SwipeTracker;->mPastX:[F

    .line 1505
    iget-object v8, p0, Landroid/inputmethodservice/KeyboardView$SwipeTracker;->mPastY:[F

    .line 1506
    if-ltz v1, :cond_5

    .line 1507
    add-int/lit8 v9, v1, 0x1

    .line 1508
    rsub-int/lit8 v1, v1, 0x4

    add-int/lit8 v1, v1, -0x1

    .line 1509
    invoke-static {v7, v9, v7, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1510
    invoke-static {v8, v9, v8, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1511
    invoke-static {v0, v9, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1512
    sub-int/2addr v3, v9

    .line 1514
    :cond_5
    aput p1, v7, v3

    .line 1515
    aput p2, v8, v3

    .line 1516
    aput-wide p3, v0, v3

    .line 1517
    add-int/lit8 v3, v3, 0x1

    .line 1518
    if-ge v3, v6, :cond_6

    .line 1519
    aput-wide v4, v0, v3

    .line 1521
    :cond_6
    return-void
.end method


# virtual methods
.method public greylist-max-o addMovement(Landroid/view/MotionEvent;)V
    .locals 8

    .line 1480
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    .line 1481
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v2

    .line 1482
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 1483
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    move-result v4

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    move-result v5

    .line 1484
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    move-result-wide v6

    .line 1483
    invoke-direct {p0, v4, v5, v6, v7}, Landroid/inputmethodservice/KeyboardView$SwipeTracker;->addPoint(FFJ)V

    .line 1482
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1486
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v2, p1, v0, v1}, Landroid/inputmethodservice/KeyboardView$SwipeTracker;->addPoint(FFJ)V

    .line 1487
    return-void
.end method

.method public greylist-max-o clear()V
    .locals 4

    .line 1476
    iget-object v0, p0, Landroid/inputmethodservice/KeyboardView$SwipeTracker;->mPastTime:[J

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    aput-wide v2, v0, v1

    .line 1477
    return-void
.end method

.method public greylist-max-o computeCurrentVelocity(I)V
    .locals 1

    .line 1524
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {p0, p1, v0}, Landroid/inputmethodservice/KeyboardView$SwipeTracker;->computeCurrentVelocity(IF)V

    .line 1525
    return-void
.end method

.method public greylist-max-o computeCurrentVelocity(IF)V
    .locals 20

    .line 1528
    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-object v2, v0, Landroid/inputmethodservice/KeyboardView$SwipeTracker;->mPastX:[F

    .line 1529
    iget-object v3, v0, Landroid/inputmethodservice/KeyboardView$SwipeTracker;->mPastY:[F

    .line 1530
    iget-object v4, v0, Landroid/inputmethodservice/KeyboardView$SwipeTracker;->mPastTime:[J

    .line 1532
    const/4 v5, 0x0

    aget v6, v2, v5

    .line 1533
    aget v7, v3, v5

    .line 1534
    aget-wide v8, v4, v5

    .line 1535
    nop

    .line 1536
    nop

    .line 1537
    nop

    .line 1538
    :goto_0
    const/4 v10, 0x4

    if-ge v5, v10, :cond_1

    .line 1539
    aget-wide v10, v4, v5

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-nez v10, :cond_0

    .line 1540
    goto :goto_1

    .line 1542
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1545
    :cond_1
    :goto_1
    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_2
    if-ge v10, v5, :cond_5

    .line 1546
    aget-wide v14, v4, v10

    sub-long/2addr v14, v8

    long-to-int v14, v14

    .line 1547
    if-nez v14, :cond_2

    move/from16 v11, p1

    move-object/from16 v17, v2

    goto :goto_4

    .line 1548
    :cond_2
    aget v15, v2, v10

    sub-float/2addr v15, v6

    .line 1549
    int-to-float v14, v14

    div-float/2addr v15, v14

    move/from16 v11, p1

    move-object/from16 v17, v2

    int-to-float v2, v11

    mul-float/2addr v15, v2

    .line 1550
    const/16 v16, 0x0

    cmpl-float v18, v12, v16

    const/high16 v19, 0x3f000000    # 0.5f

    if-nez v18, :cond_3

    move v12, v15

    goto :goto_3

    .line 1551
    :cond_3
    add-float/2addr v12, v15

    mul-float v12, v12, v19

    .line 1553
    :goto_3
    aget v15, v3, v10

    sub-float/2addr v15, v7

    .line 1554
    div-float/2addr v15, v14

    mul-float/2addr v15, v2

    .line 1555
    const/4 v2, 0x0

    cmpl-float v14, v13, v2

    if-nez v14, :cond_4

    move v13, v15

    goto :goto_4

    .line 1556
    :cond_4
    add-float/2addr v13, v15

    mul-float v13, v13, v19

    .line 1545
    :goto_4
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, v17

    goto :goto_2

    .line 1558
    :cond_5
    const/4 v2, 0x0

    cmpg-float v3, v12, v2

    if-gez v3, :cond_6

    neg-float v2, v1

    invoke-static {v12, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    goto :goto_5

    .line 1559
    :cond_6
    invoke-static {v12, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    :goto_5
    iput v2, v0, Landroid/inputmethodservice/KeyboardView$SwipeTracker;->mXVelocity:F

    .line 1560
    const/4 v2, 0x0

    cmpg-float v2, v13, v2

    if-gez v2, :cond_7

    neg-float v1, v1

    invoke-static {v13, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_6

    .line 1561
    :cond_7
    invoke-static {v13, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    :goto_6
    iput v1, v0, Landroid/inputmethodservice/KeyboardView$SwipeTracker;->mYVelocity:F

    .line 1562
    return-void
.end method

.method public greylist-max-o getXVelocity()F
    .locals 1

    .line 1565
    iget v0, p0, Landroid/inputmethodservice/KeyboardView$SwipeTracker;->mXVelocity:F

    return v0
.end method

.method public greylist-max-o getYVelocity()F
    .locals 1

    .line 1569
    iget v0, p0, Landroid/inputmethodservice/KeyboardView$SwipeTracker;->mYVelocity:F

    return v0
.end method
