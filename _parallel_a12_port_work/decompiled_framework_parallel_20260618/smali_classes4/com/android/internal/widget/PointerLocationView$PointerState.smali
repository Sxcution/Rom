.class public Lcom/android/internal/widget/PointerLocationView$PointerState;
.super Ljava/lang/Object;
.source "PointerLocationView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/widget/PointerLocationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PointerState"
.end annotation


# instance fields
.field private blacklist mAltEstimator:Landroid/view/VelocityTracker$Estimator;

.field private blacklist mAltXVelocity:F

.field private blacklist mAltYVelocity:F

.field private blacklist mBoundingBottom:F

.field private blacklist mBoundingLeft:F

.field private blacklist mBoundingRight:F

.field private blacklist mBoundingTop:F

.field private blacklist mCoords:Landroid/view/MotionEvent$PointerCoords;

.field private greylist mCurDown:Z

.field private blacklist mEstimator:Landroid/view/VelocityTracker$Estimator;

.field private blacklist mHasBoundingBox:Z

.field private blacklist mToolType:I

.field private blacklist mTraceCount:I

.field private blacklist mTraceCurrent:[Z

.field private blacklist mTraceX:[F

.field private blacklist mTraceY:[F

.field private blacklist mXVelocity:F

.field private blacklist mYVelocity:F


# direct methods
.method public constructor greylist <init>()V
    .locals 2

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    const/16 v0, 0x20

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/android/internal/widget/PointerLocationView$PointerState;->mTraceX:[F

    .line 66
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/android/internal/widget/PointerLocationView$PointerState;->mTraceY:[F

    .line 67
    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/android/internal/widget/PointerLocationView$PointerState;->mTraceCurrent:[Z

    .line 75
    new-instance v0, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v0}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/PointerLocationView$PointerState;->mCoords:Landroid/view/MotionEvent$PointerCoords;

    .line 92
    new-instance v0, Landroid/view/VelocityTracker$Estimator;

    invoke-direct {v0}, Landroid/view/VelocityTracker$Estimator;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/PointerLocationView$PointerState;->mEstimator:Landroid/view/VelocityTracker$Estimator;

    .line 93
    new-instance v0, Landroid/view/VelocityTracker$Estimator;

    invoke-direct {v0}, Landroid/view/VelocityTracker$Estimator;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/PointerLocationView$PointerState;->mAltEstimator:Landroid/view/VelocityTracker$Estimator;

    .line 97
    return-void
.end method

.method static synthetic blacklist access$000(Lcom/android/internal/widget/PointerLocationView$PointerState;)I
    .locals 0

    .line 63
    iget p0, p0, Lcom/android/internal/widget/PointerLocationView$PointerState;->mTraceCount:I

    return p0
.end method

.method static synthetic blacklist access$100(Lcom/android/internal/widget/PointerLocationView$PointerState;)[F
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/android/internal/widget/PointerLocationView$PointerState;->mTraceX:[F

    return-object p0
.end method

.method static synthetic blacklist access$1000(Lcom/android/internal/widget/PointerLocationView$PointerState;)I
    .locals 0

    .line 63
    iget p0, p0, Lcom/android/internal/widget/PointerLocationView$PointerState;->mToolType:I

    return p0
.end method

.method static synthetic blacklist access$1002(Lcom/android/internal/widget/PointerLocationView$PointerState;I)I
    .locals 0

    .line 63
    iput p1, p0, Lcom/android/internal/widget/PointerLocationView$PointerState;->mToolType:I

    return p1
.end method

.method static synthetic blacklist access$1100(Lcom/android/internal/widget/PointerLocationView$PointerState;)Z
    .locals 0

    .line 63
    iget-boolean p0, p0, Lcom/android/internal/widget/PointerLocationView$PointerState;->mHasBoundingBox:Z

    return p0
.end method

.method static synthetic blacklist access$1102(Lcom/android/internal/widget/PointerLocationView$PointerState;Z)Z
    .locals 0

    .line 63
    iput-boolean p1, p0, Lcom/android/internal/widget/PointerLocationView$PointerState;->mHasBoundingBox:Z

    return p1
.end method

.method static synthetic blacklist access$1200(Lcom/android/internal/widget/PointerLocationView$PointerState;)F
    .locals 0

    .line 63
    iget p0, p0, Lcom/android/internal/widget/PointerLocationView$PointerState;->mBoundingLeft:F

    return p0
.end method

.method static synthetic blacklist access$1202(Lcom/android/internal/widget/PointerLocationView$PointerState;F)F
    .locals 0

    .line 63
    iput p1, p0, Lcom/android/internal/widget/PointerLocationView$PointerState;->mBoundingLeft:F

    return p1
.end method

.method static synthetic blacklist access$1300(Lcom/android/internal/widget/PointerLocationView$PointerState;)F
    .locals 0

    .line 63
    iget p0, p0, Lcom/android/internal/widget/PointerLocationView$PointerState;->mBoundingTop:F

    return p0
.end method

.method static synthetic blacklist access$1302(Lcom/android/internal/widget/PointerLocationView$PointerState;F)F
    .locals 0

    .line 63
    iput p1, p0, Lcom/android/internal/widget/PointerLocationView$PointerState;->mBoundingTop:F

    return p1
.end method

.method static synthetic blacklist access$1400(Lcom/android/internal/widget/PointerLocationView$PointerState;)F
    .locals 0

    .line 63
    iget p0, p0, Lcom/android/internal/widget/PointerLocationView$PointerState;->mBoundingRight:F

    return p0
.end method

.method static synthetic blacklist access$1402(Lcom/android/internal/widget/PointerLocationView$PointerState;F)F
    .locals 0

    .line 63
    iput p1, p0, Lcom/android/internal/widget/PointerLocationView$PointerState;->mBoundingRight:F

    return p1
.end method

.method static synthetic blacklist access$1500(Lcom/android/internal/widget/PointerLocationView$PointerState;)F
    .locals 0

    .line 63
    iget p0, p0, Lcom/android/internal/widget/PointerLocationView$PointerState;->mBoundingBottom:F

    return p0
.end method

.method static synthetic blacklist access$1502(Lcom/android/internal/widget/PointerLocationView$PointerState;F)F
    .locals 0

    .line 63
    iput p1, p0, Lcom/android/internal/widget/PointerLocationView$PointerState;->mBoundingBottom:F

    return p1
.end method

.method static synthetic blacklist access$1600(Lcom/android/internal/widget/PointerLocationView$PointerState;)Landroid/view/VelocityTracker$Estimator;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/android/internal/widget/PointerLocationView$PointerState;->mEstimator:Landroid/view/VelocityTracker$Estimator;

    return-object p0
.end method

.method static synthetic blacklist access$1700(Lcom/android/internal/widget/PointerLocationView$PointerState;)Landroid/view/VelocityTracker$Estimator;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/android/internal/widget/PointerLocationView$PointerState;->mAltEstimator:Landroid/view/VelocityTracker$Estimator;

    return-object p0
.end method

.method static synthetic blacklist access$200(Lcom/android/internal/widget/PointerLocationView$PointerState;)[F
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/android/internal/widget/PointerLocationView$PointerState;->mTraceY:[F

    return-object p0
.end method

.method static synthetic blacklist access$300(Lcom/android/internal/widget/PointerLocationView$PointerState;)[Z
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/android/internal/widget/PointerLocationView$PointerState;->mTraceCurrent:[Z

    return-object p0
.end method

.method static synthetic blacklist access$400(Lcom/android/internal/widget/PointerLocationView$PointerState;)F
    .locals 0

    .line 63
    iget p0, p0, Lcom/android/internal/widget/PointerLocationView$PointerState;->mXVelocity:F

    return p0
.end method

.method static synthetic blacklist access$402(Lcom/android/internal/widget/PointerLocationView$PointerState;F)F
    .locals 0

    .line 63
    iput p1, p0, Lcom/android/internal/widget/PointerLocationView$PointerState;->mXVelocity:F

    return p1
.end method

.method static synthetic blacklist access$500(Lcom/android/internal/widget/PointerLocationView$PointerState;)F
    .locals 0

    .line 63
    iget p0, p0, Lcom/android/internal/widget/PointerLocationView$PointerState;->mYVelocity:F

    return p0
.end method

.method static synthetic blacklist access$502(Lcom/android/internal/widget/PointerLocationView$PointerState;F)F
    .locals 0

    .line 63
    iput p1, p0, Lcom/android/internal/widget/PointerLocationView$PointerState;->mYVelocity:F

    return p1
.end method

.method static synthetic blacklist access$600(Lcom/android/internal/widget/PointerLocationView$PointerState;)F
    .locals 0

    .line 63
    iget p0, p0, Lcom/android/internal/widget/PointerLocationView$PointerState;->mAltXVelocity:F

    return p0
.end method

.method static synthetic blacklist access$602(Lcom/android/internal/widget/PointerLocationView$PointerState;F)F
    .locals 0

    .line 63
    iput p1, p0, Lcom/android/internal/widget/PointerLocationView$PointerState;->mAltXVelocity:F

    return p1
.end method

.method static synthetic blacklist access$700(Lcom/android/internal/widget/PointerLocationView$PointerState;)F
    .locals 0

    .line 63
    iget p0, p0, Lcom/android/internal/widget/PointerLocationView$PointerState;->mAltYVelocity:F

    return p0
.end method

.method static synthetic blacklist access$702(Lcom/android/internal/widget/PointerLocationView$PointerState;F)F
    .locals 0

    .line 63
    iput p1, p0, Lcom/android/internal/widget/PointerLocationView$PointerState;->mAltYVelocity:F

    return p1
.end method

.method static synthetic blacklist access$800(Lcom/android/internal/widget/PointerLocationView$PointerState;)Z
    .locals 0

    .line 63
    iget-boolean p0, p0, Lcom/android/internal/widget/PointerLocationView$PointerState;->mCurDown:Z

    return p0
.end method

.method static synthetic blacklist access$802(Lcom/android/internal/widget/PointerLocationView$PointerState;Z)Z
    .locals 0

    .line 63
    iput-boolean p1, p0, Lcom/android/internal/widget/PointerLocationView$PointerState;->mCurDown:Z

    return p1
.end method

.method static synthetic blacklist access$900(Lcom/android/internal/widget/PointerLocationView$PointerState;)Landroid/view/MotionEvent$PointerCoords;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/android/internal/widget/PointerLocationView$PointerState;->mCoords:Landroid/view/MotionEvent$PointerCoords;

    return-object p0
.end method


# virtual methods
.method public blacklist addTrace(FFZ)V
    .locals 5

    .line 104
    iget-object v0, p0, Lcom/android/internal/widget/PointerLocationView$PointerState;->mTraceX:[F

    array-length v1, v0

    .line 105
    iget v2, p0, Lcom/android/internal/widget/PointerLocationView$PointerState;->mTraceCount:I

    if-ne v2, v1, :cond_0

    .line 106
    mul-int/lit8 v1, v1, 0x2

    .line 107
    new-array v3, v1, [F

    .line 108
    const/4 v4, 0x0

    invoke-static {v0, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    iput-object v3, p0, Lcom/android/internal/widget/PointerLocationView$PointerState;->mTraceX:[F

    .line 111
    new-array v0, v1, [F

    .line 112
    iget-object v2, p0, Lcom/android/internal/widget/PointerLocationView$PointerState;->mTraceY:[F

    iget v3, p0, Lcom/android/internal/widget/PointerLocationView$PointerState;->mTraceCount:I

    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    iput-object v0, p0, Lcom/android/internal/widget/PointerLocationView$PointerState;->mTraceY:[F

    .line 115
    new-array v0, v1, [Z

    .line 116
    iget-object v1, p0, Lcom/android/internal/widget/PointerLocationView$PointerState;->mTraceCurrent:[Z

    iget v2, p0, Lcom/android/internal/widget/PointerLocationView$PointerState;->mTraceCount:I

    invoke-static {v1, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    iput-object v0, p0, Lcom/android/internal/widget/PointerLocationView$PointerState;->mTraceCurrent:[Z

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/android/internal/widget/PointerLocationView$PointerState;->mTraceX:[F

    iget v1, p0, Lcom/android/internal/widget/PointerLocationView$PointerState;->mTraceCount:I

    aput p1, v0, v1

    .line 121
    iget-object p1, p0, Lcom/android/internal/widget/PointerLocationView$PointerState;->mTraceY:[F

    aput p2, p1, v1

    .line 122
    iget-object p1, p0, Lcom/android/internal/widget/PointerLocationView$PointerState;->mTraceCurrent:[Z

    aput-boolean p3, p1, v1

    .line 123
    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/android/internal/widget/PointerLocationView$PointerState;->mTraceCount:I

    .line 124
    return-void
.end method

.method public blacklist clearTrace()V
    .locals 1

    .line 100
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/internal/widget/PointerLocationView$PointerState;->mTraceCount:I

    .line 101
    return-void
.end method
