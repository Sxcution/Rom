.class public Landroid/view/SurfaceView;
.super Landroid/view/View;
.source "SurfaceView.java"

# interfaces
.implements Landroid/view/ViewRootImpl$SurfaceChangedCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/SurfaceView$SurfaceViewPositionUpdateListener;
    }
.end annotation


# static fields
.field private static final greylist-max-o DEBUG:Z = false

.field private static final blacklist DEBUG_POSITION:Z = false

.field private static final greylist-max-o TAG:Ljava/lang/String; = "SurfaceView"


# instance fields
.field private greylist-max-o mAttachedToWindow:Z

.field blacklist mBackgroundColor:I

.field blacklist mBackgroundControl:Landroid/view/SurfaceControl;

.field private blacklist mBlastBufferQueue:Landroid/graphics/BLASTBufferQueue;

.field private blacklist mBlastSurfaceControl:Landroid/view/SurfaceControl;

.field final greylist mCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/SurfaceHolder$Callback;",
            ">;"
        }
    .end annotation
.end field

.field blacklist mClipSurfaceToBounds:Z

.field blacklist mCornerRadius:F

.field greylist-max-o mDeferredDestroySurfaceControl:Landroid/view/SurfaceControl;

.field private blacklist mDisableBackgroundLayer:Z

.field greylist-max-o mDrawFinished:Z

.field private final greylist mDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field greylist-max-p mDrawingStopped:Z

.field greylist mFormat:I

.field private final blacklist mFrameCallbackTransaction:Landroid/view/SurfaceControl$Transaction;

.field private greylist-max-o mGlobalListenersAdded:Z

.field greylist mHaveFrame:Z

.field greylist-max-p mIsCreating:Z

.field greylist-max-p mLastLockTime:J

.field greylist-max-o mLastSurfaceHeight:I

.field greylist-max-o mLastSurfaceWidth:I

.field greylist-max-o mLastWindowVisibility:Z

.field final greylist-max-o mLocation:[I

.field private blacklist mParentSurfaceSequenceId:I

.field private greylist-max-o mPendingReportDraws:I

.field private blacklist mPositionListener:Landroid/view/SurfaceView$SurfaceViewPositionUpdateListener;

.field private greylist-max-o mRTLastReportedPosition:Landroid/graphics/Rect;

.field private blacklist mRTLastReportedSurfaceSize:Landroid/graphics/Point;

.field private blacklist mRemoteAccessibilityController:Landroid/view/RemoteAccessibilityController;

.field greylist mRequestedFormat:I

.field greylist-max-p mRequestedHeight:I

.field greylist-max-o mRequestedVisible:Z

.field greylist-max-p mRequestedWidth:I

.field blacklist mRoundedViewportPaint:Landroid/graphics/Paint;

.field private final greylist-max-o mRtTransaction:Landroid/view/SurfaceControl$Transaction;

.field final greylist-max-o mScreenRect:Landroid/graphics/Rect;

.field private final greylist-max-o mScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field greylist-max-o mSubLayer:I

.field final greylist mSurface:Landroid/view/Surface;

.field blacklist mSurfaceAlpha:F

.field blacklist mSurfaceControl:Landroid/view/SurfaceControl;

.field final blacklist mSurfaceControlLock:Ljava/lang/Object;

.field greylist-max-o mSurfaceCreated:Z

.field private greylist-max-o mSurfaceFlags:I

.field final greylist-max-p mSurfaceFrame:Landroid/graphics/Rect;

.field greylist-max-o mSurfaceHeight:I

.field private final greylist mSurfaceHolder:Landroid/view/SurfaceHolder;

.field final greylist mSurfaceLock:Ljava/util/concurrent/locks/ReentrantLock;

.field blacklist mSurfacePackage:Landroid/view/SurfaceControlViewHost$SurfacePackage;

.field private final greylist-max-o mSurfaceSession:Landroid/view/SurfaceSession;

.field greylist-max-o mSurfaceWidth:I

.field private final blacklist mTmpMatrix:Landroid/graphics/Matrix;

.field final greylist-max-o mTmpRect:Landroid/graphics/Rect;

.field private final blacklist mTmpTransaction:Landroid/view/SurfaceControl$Transaction;

.field blacklist mTransformHint:I

.field blacklist mUseAlpha:Z

.field private final blacklist mUseBlastAdapter:Z

.field private final blacklist mUseBlastSync:Z

.field greylist-max-o mViewVisibility:Z

.field greylist-max-o mVisible:Z

.field greylist-max-o mWindowSpaceLeft:I

.field greylist-max-o mWindowSpaceTop:I

.field greylist-max-o mWindowStopped:Z

.field greylist-max-o mWindowVisibility:Z


# direct methods
.method public static synthetic blacklist $r8$lambda$PgOqH-1CHTj5xz7zBHK88fj8o94(Landroid/view/SurfaceView;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/SurfaceView;->onDrawFinished()V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$st27mCkd9jfJkTrN_P3qIGKX6NY(Landroid/view/SurfaceView;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/SurfaceView;->performDrawFinished()V

    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;)V
    .locals 1

    .line 257
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 258
    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 261
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 262
    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 265
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 266
    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    .line 269
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIZ)V

    .line 270
    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIZ)V
    .locals 3

    .line 275
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 114
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroid/view/SurfaceView;->mCallbacks:Ljava/util/ArrayList;

    .line 117
    const/4 p2, 0x2

    new-array p2, p2, [I

    iput-object p2, p0, Landroid/view/SurfaceView;->mLocation:[I

    .line 119
    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p2, p0, Landroid/view/SurfaceView;->mSurfaceLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 121
    new-instance p2, Landroid/view/Surface;

    invoke-direct {p2}, Landroid/view/Surface;-><init>()V

    iput-object p2, p0, Landroid/view/SurfaceView;->mSurface:Landroid/view/Surface;

    .line 123
    const/4 p2, 0x1

    iput-boolean p2, p0, Landroid/view/SurfaceView;->mDrawingStopped:Z

    .line 128
    const/4 p3, 0x0

    iput-boolean p3, p0, Landroid/view/SurfaceView;->mDrawFinished:Z

    .line 130
    new-instance p4, Landroid/graphics/Rect;

    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    iput-object p4, p0, Landroid/view/SurfaceView;->mScreenRect:Landroid/graphics/Rect;

    .line 131
    new-instance p4, Landroid/view/SurfaceSession;

    invoke-direct {p4}, Landroid/view/SurfaceSession;-><init>()V

    iput-object p4, p0, Landroid/view/SurfaceView;->mSurfaceSession:Landroid/view/SurfaceSession;

    .line 138
    iput-boolean p3, p0, Landroid/view/SurfaceView;->mDisableBackgroundLayer:Z

    .line 145
    new-instance p4, Ljava/lang/Object;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Landroid/view/SurfaceView;->mSurfaceControlLock:Ljava/lang/Object;

    .line 146
    new-instance p4, Landroid/graphics/Rect;

    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    iput-object p4, p0, Landroid/view/SurfaceView;->mTmpRect:Landroid/graphics/Rect;

    .line 150
    const/4 p4, -0x2

    iput p4, p0, Landroid/view/SurfaceView;->mSubLayer:I

    .line 152
    iput-boolean p3, p0, Landroid/view/SurfaceView;->mIsCreating:Z

    .line 155
    new-instance p4, Landroid/view/SurfaceView$$ExternalSyntheticLambda3;

    invoke-direct {p4, p0}, Landroid/view/SurfaceView$$ExternalSyntheticLambda3;-><init>(Landroid/view/SurfaceView;)V

    iput-object p4, p0, Landroid/view/SurfaceView;->mScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 158
    new-instance p4, Landroid/view/SurfaceView$$ExternalSyntheticLambda2;

    invoke-direct {p4, p0}, Landroid/view/SurfaceView$$ExternalSyntheticLambda2;-><init>(Landroid/view/SurfaceView;)V

    iput-object p4, p0, Landroid/view/SurfaceView;->mDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 166
    iput-boolean p3, p0, Landroid/view/SurfaceView;->mRequestedVisible:Z

    .line 167
    iput-boolean p3, p0, Landroid/view/SurfaceView;->mWindowVisibility:Z

    .line 168
    iput-boolean p3, p0, Landroid/view/SurfaceView;->mLastWindowVisibility:Z

    .line 169
    iput-boolean p3, p0, Landroid/view/SurfaceView;->mViewVisibility:Z

    .line 170
    iput-boolean p3, p0, Landroid/view/SurfaceView;->mWindowStopped:Z

    .line 172
    const/4 p4, -0x1

    iput p4, p0, Landroid/view/SurfaceView;->mRequestedWidth:I

    .line 174
    iput p4, p0, Landroid/view/SurfaceView;->mRequestedHeight:I

    .line 179
    const/4 v0, 0x4

    iput v0, p0, Landroid/view/SurfaceView;->mRequestedFormat:I

    .line 182
    iput-boolean p3, p0, Landroid/view/SurfaceView;->mUseAlpha:Z

    .line 183
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Landroid/view/SurfaceView;->mSurfaceAlpha:F

    .line 185
    const/high16 v1, -0x1000000

    iput v1, p0, Landroid/view/SurfaceView;->mBackgroundColor:I

    .line 187
    iput-boolean p3, p0, Landroid/view/SurfaceView;->mHaveFrame:Z

    .line 189
    iput-boolean p3, p0, Landroid/view/SurfaceView;->mSurfaceCreated:Z

    .line 190
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Landroid/view/SurfaceView;->mLastLockTime:J

    .line 193
    iput-boolean p3, p0, Landroid/view/SurfaceView;->mVisible:Z

    .line 194
    iput p4, p0, Landroid/view/SurfaceView;->mWindowSpaceLeft:I

    .line 195
    iput p4, p0, Landroid/view/SurfaceView;->mWindowSpaceTop:I

    .line 196
    iput p4, p0, Landroid/view/SurfaceView;->mSurfaceWidth:I

    .line 197
    iput p4, p0, Landroid/view/SurfaceView;->mSurfaceHeight:I

    .line 199
    iput p4, p0, Landroid/view/SurfaceView;->mFormat:I

    .line 201
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/view/SurfaceView;->mSurfaceFrame:Landroid/graphics/Rect;

    .line 203
    iput p4, p0, Landroid/view/SurfaceView;->mLastSurfaceWidth:I

    iput p4, p0, Landroid/view/SurfaceView;->mLastSurfaceHeight:I

    .line 204
    iput p3, p0, Landroid/view/SurfaceView;->mTransformHint:I

    .line 209
    iput v0, p0, Landroid/view/SurfaceView;->mSurfaceFlags:I

    .line 217
    new-instance p3, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {p3}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    iput-object p3, p0, Landroid/view/SurfaceView;->mRtTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 224
    new-instance p3, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {p3}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    iput-object p3, p0, Landroid/view/SurfaceView;->mFrameCallbackTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 231
    new-instance p3, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {p3}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    iput-object p3, p0, Landroid/view/SurfaceView;->mTmpTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 235
    new-instance p3, Landroid/view/RemoteAccessibilityController;

    invoke-direct {p3, p0}, Landroid/view/RemoteAccessibilityController;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Landroid/view/SurfaceView;->mRemoteAccessibilityController:Landroid/view/RemoteAccessibilityController;

    .line 238
    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Landroid/view/SurfaceView;->mTmpMatrix:Landroid/graphics/Matrix;

    .line 241
    iput-boolean p2, p0, Landroid/view/SurfaceView;->mUseBlastSync:Z

    .line 1435
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroid/view/SurfaceView;->mRTLastReportedPosition:Landroid/graphics/Rect;

    .line 1436
    new-instance p3, Landroid/graphics/Point;

    invoke-direct {p3}, Landroid/graphics/Point;-><init>()V

    iput-object p3, p0, Landroid/view/SurfaceView;->mRTLastReportedSurfaceSize:Landroid/graphics/Point;

    .line 1547
    const/4 p3, 0x0

    iput-object p3, p0, Landroid/view/SurfaceView;->mPositionListener:Landroid/view/SurfaceView$SurfaceViewPositionUpdateListener;

    .line 1608
    new-instance p3, Landroid/view/SurfaceView$1;

    invoke-direct {p3, p0}, Landroid/view/SurfaceView$1;-><init>(Landroid/view/SurfaceView;)V

    iput-object p3, p0, Landroid/view/SurfaceView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 276
    invoke-static {p1}, Landroid/view/SurfaceView;->useBlastAdapter(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Landroid/view/SurfaceView;->mUseBlastAdapter:Z

    .line 278
    invoke-virtual {p0, p2}, Landroid/view/SurfaceView;->setWillNotDraw(Z)V

    .line 279
    iput-boolean p5, p0, Landroid/view/SurfaceView;->mDisableBackgroundLayer:Z

    .line 280
    return-void
.end method

.method static synthetic blacklist access$000(Landroid/view/SurfaceView;)Landroid/graphics/Rect;
    .locals 0

    .line 109
    iget-object p0, p0, Landroid/view/SurfaceView;->mRTLastReportedPosition:Landroid/graphics/Rect;

    return-object p0
.end method

.method static synthetic blacklist access$100(Landroid/view/SurfaceView;)Landroid/graphics/Point;
    .locals 0

    .line 109
    iget-object p0, p0, Landroid/view/SurfaceView;->mRTLastReportedSurfaceSize:Landroid/graphics/Point;

    return-object p0
.end method

.method static synthetic blacklist access$200(Landroid/view/SurfaceView;Landroid/view/SurfaceControl$Transaction;J)V
    .locals 0

    .line 109
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;->applyOrMergeTransaction(Landroid/view/SurfaceControl$Transaction;J)V

    return-void
.end method

.method static synthetic blacklist access$300(Landroid/view/SurfaceView;)Landroid/view/SurfaceControl$Transaction;
    .locals 0

    .line 109
    iget-object p0, p0, Landroid/view/SurfaceView;->mRtTransaction:Landroid/view/SurfaceControl$Transaction;

    return-object p0
.end method

.method static synthetic blacklist access$400(Landroid/view/SurfaceView;Ljava/lang/Runnable;)V
    .locals 0

    .line 109
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private blacklist applyOrMergeTransaction(Landroid/view/SurfaceControl$Transaction;J)V
    .locals 2

    .line 1425
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    .line 1426
    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Landroid/view/SurfaceView;->useBLASTSync(Landroid/view/ViewRootImpl;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1427
    :goto_0
    if-eqz v1, :cond_1

    .line 1429
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/ViewRootImpl;->mergeWithNextTransaction(Landroid/view/SurfaceControl$Transaction;J)V

    goto :goto_1

    .line 1431
    :cond_1
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 1433
    :goto_1
    return-void
.end method

.method private blacklist applyTransaction(Z)V
    .locals 1

    .line 1915
    if-eqz p1, :cond_0

    .line 1916
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object p1

    iget-object v0, p0, Landroid/view/SurfaceView;->mTmpTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p1, v0}, Landroid/view/ViewRootImpl;->applyTransactionOnDraw(Landroid/view/SurfaceControl$Transaction;)Z

    goto :goto_0

    .line 1918
    :cond_0
    iget-object p1, p0, Landroid/view/SurfaceView;->mTmpTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 1920
    :goto_0
    return-void
.end method

.method private blacklist clearSurfaceViewPort(Landroid/graphics/Canvas;)V
    .locals 9

    .line 676
    iget v1, p0, Landroid/view/SurfaceView;->mCornerRadius:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 677
    iget-object v1, p0, Landroid/view/SurfaceView;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 678
    iget-boolean v1, p0, Landroid/view/SurfaceView;->mClipSurfaceToBounds:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/view/SurfaceView;->mClipBounds:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    .line 679
    iget-object v1, p0, Landroid/view/SurfaceView;->mTmpRect:Landroid/graphics/Rect;

    iget-object v3, p0, Landroid/view/SurfaceView;->mClipBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 681
    :cond_0
    iget-object v1, p0, Landroid/view/SurfaceView;->mTmpRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v1

    iget-object v1, p0, Landroid/view/SurfaceView;->mTmpRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v1

    iget-object v1, p0, Landroid/view/SurfaceView;->mTmpRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v5, v1

    iget-object v1, p0, Landroid/view/SurfaceView;->mTmpRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v1

    iget v8, p0, Landroid/view/SurfaceView;->mCornerRadius:F

    move-object v2, p1

    move v7, v8

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->punchHole(FFFFFF)V

    goto :goto_0

    .line 690
    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v1

    int-to-float v5, v1

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHeight()I

    move-result v0

    int-to-float v6, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->punchHole(FFFFFF)V

    .line 692
    :goto_0
    return-void
.end method

.method private blacklist copySurface(ZZ)V
    .locals 1

    .line 1226
    if-eqz p1, :cond_1

    .line 1227
    iget-boolean p1, p0, Landroid/view/SurfaceView;->mUseBlastAdapter:Z

    if-eqz p1, :cond_0

    .line 1228
    iget-object p1, p0, Landroid/view/SurfaceView;->mSurface:Landroid/view/Surface;

    iget-object v0, p0, Landroid/view/SurfaceView;->mBlastBufferQueue:Landroid/graphics/BLASTBufferQueue;

    invoke-virtual {p1, v0}, Landroid/view/Surface;->copyFrom(Landroid/graphics/BLASTBufferQueue;)V

    goto :goto_0

    .line 1230
    :cond_0
    iget-object p1, p0, Landroid/view/SurfaceView;->mSurface:Landroid/view/Surface;

    iget-object v0, p0, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v0}, Landroid/view/Surface;->copyFrom(Landroid/view/SurfaceControl;)V

    .line 1234
    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 p2, 0x1a

    if-ge p1, p2, :cond_3

    .line 1241
    iget-boolean p1, p0, Landroid/view/SurfaceView;->mUseBlastAdapter:Z

    if-eqz p1, :cond_2

    .line 1242
    iget-object p1, p0, Landroid/view/SurfaceView;->mBlastBufferQueue:Landroid/graphics/BLASTBufferQueue;

    if-eqz p1, :cond_3

    .line 1243
    iget-object p2, p0, Landroid/view/SurfaceView;->mSurface:Landroid/view/Surface;

    invoke-virtual {p1}, Landroid/graphics/BLASTBufferQueue;->createSurfaceWithHandle()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/Surface;->transferFrom(Landroid/view/Surface;)V

    goto :goto_1

    .line 1246
    :cond_2
    iget-object p1, p0, Landroid/view/SurfaceView;->mSurface:Landroid/view/Surface;

    iget-object p2, p0, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {p1, p2}, Landroid/view/Surface;->createFrom(Landroid/view/SurfaceControl;)V

    .line 1249
    :cond_3
    :goto_1
    return-void
.end method

.method private blacklist createBackgroundControl(Ljava/lang/String;)Landroid/view/SurfaceControl;
    .locals 3

    .line 1300
    new-instance v0, Landroid/view/SurfaceControl$Builder;

    iget-object v1, p0, Landroid/view/SurfaceView;->mSurfaceSession:Landroid/view/SurfaceSession;

    invoke-direct {v0, v1}, Landroid/view/SurfaceControl$Builder;-><init>(Landroid/view/SurfaceSession;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Background for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1301
    invoke-virtual {v0, p1}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object p1

    .line 1302
    invoke-virtual {p1, p0}, Landroid/view/SurfaceControl$Builder;->setLocalOwnerView(Landroid/view/View;)Landroid/view/SurfaceControl$Builder;

    move-result-object p1

    .line 1303
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Builder;->setOpaque(Z)Landroid/view/SurfaceControl$Builder;

    move-result-object p1

    .line 1304
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Builder;->setColorLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object p1

    iget-object v0, p0, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 1305
    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object p1

    .line 1306
    const-string v0, "SurfaceView.updateSurface"

    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object p1

    .line 1307
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object p1

    .line 1300
    return-object p1
.end method

.method private blacklist createBlastSurfaceControls(Landroid/view/ViewRootImpl;Ljava/lang/String;Landroid/view/SurfaceControl$Transaction;)V
    .locals 7

    .line 1316
    iget-object v0, p0, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    const-string v1, "SurfaceView.updateSurface"

    if-nez v0, :cond_0

    .line 1317
    new-instance v0, Landroid/view/SurfaceControl$Builder;

    iget-object v2, p0, Landroid/view/SurfaceView;->mSurfaceSession:Landroid/view/SurfaceSession;

    invoke-direct {v0, v2}, Landroid/view/SurfaceControl$Builder;-><init>(Landroid/view/SurfaceSession;)V

    .line 1318
    invoke-virtual {v0, p2}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    .line 1319
    invoke-virtual {v0, p0}, Landroid/view/SurfaceControl$Builder;->setLocalOwnerView(Landroid/view/View;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    .line 1320
    invoke-virtual {p1}, Landroid/view/ViewRootImpl;->getBoundsLayer()Landroid/view/SurfaceControl;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    .line 1321
    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    .line 1322
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->setContainerLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    .line 1323
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v0

    iput-object v0, p0, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 1326
    :cond_0
    iget-object v0, p0, Landroid/view/SurfaceView;->mBlastSurfaceControl:Landroid/view/SurfaceControl;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 1327
    new-instance v0, Landroid/view/SurfaceControl$Builder;

    iget-object v3, p0, Landroid/view/SurfaceView;->mSurfaceSession:Landroid/view/SurfaceSession;

    invoke-direct {v0, v3}, Landroid/view/SurfaceControl$Builder;-><init>(Landroid/view/SurfaceSession;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "(BLAST)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1328
    invoke-virtual {v0, v3}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    .line 1329
    invoke-virtual {v0, p0}, Landroid/view/SurfaceControl$Builder;->setLocalOwnerView(Landroid/view/View;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    iget-object v3, p0, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 1330
    invoke-virtual {v0, v3}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    iget v3, p0, Landroid/view/SurfaceView;->mSurfaceFlags:I

    .line 1331
    invoke-virtual {v0, v3}, Landroid/view/SurfaceControl$Builder;->setFlags(I)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    .line 1332
    invoke-virtual {v0, v2}, Landroid/view/SurfaceControl$Builder;->setHidden(Z)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    .line 1333
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->setBLASTLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    .line 1334
    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    .line 1335
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v0

    iput-object v0, p0, Landroid/view/SurfaceView;->mBlastSurfaceControl:Landroid/view/SurfaceControl;

    goto :goto_1

    .line 1338
    :cond_1
    iget-object v1, p0, Landroid/view/SurfaceView;->mTmpTransaction:Landroid/view/SurfaceControl$Transaction;

    iget v3, p0, Landroid/view/SurfaceView;->mSurfaceFlags:I

    and-int/lit16 v3, v3, 0x400

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_0

    :cond_2
    move v3, v2

    .line 1339
    :goto_0
    invoke-virtual {v1, v0, v3}, Landroid/view/SurfaceControl$Transaction;->setOpaque(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object v1, p0, Landroid/view/SurfaceView;->mBlastSurfaceControl:Landroid/view/SurfaceControl;

    iget v3, p0, Landroid/view/SurfaceView;->mSurfaceFlags:I

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_3

    move v2, v4

    .line 1340
    :cond_3
    invoke-virtual {v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setSecure(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object v1, p0, Landroid/view/SurfaceView;->mBlastSurfaceControl:Landroid/view/SurfaceControl;

    .line 1341
    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    .line 1342
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 1345
    :goto_1
    iget-object v0, p0, Landroid/view/SurfaceView;->mBackgroundControl:Landroid/view/SurfaceControl;

    if-nez v0, :cond_4

    .line 1346
    invoke-direct {p0, p2}, Landroid/view/SurfaceView;->createBackgroundControl(Ljava/lang/String;)Landroid/view/SurfaceControl;

    move-result-object v0

    iput-object v0, p0, Landroid/view/SurfaceView;->mBackgroundControl:Landroid/view/SurfaceControl;

    .line 1351
    :cond_4
    iget-object v0, p0, Landroid/view/SurfaceView;->mBlastBufferQueue:Landroid/graphics/BLASTBufferQueue;

    if-eqz v0, :cond_5

    .line 1352
    invoke-virtual {v0}, Landroid/graphics/BLASTBufferQueue;->destroy()V

    .line 1354
    :cond_5
    invoke-virtual {p1}, Landroid/view/ViewRootImpl;->getBufferTransformHint()I

    move-result p1

    iput p1, p0, Landroid/view/SurfaceView;->mTransformHint:I

    .line 1355
    iget-object v0, p0, Landroid/view/SurfaceView;->mBlastSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v0, p1}, Landroid/view/SurfaceControl;->setTransformHint(I)V

    .line 1356
    new-instance v1, Landroid/graphics/BLASTBufferQueue;

    invoke-direct {v1, p2}, Landroid/graphics/BLASTBufferQueue;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Landroid/view/SurfaceView;->mBlastBufferQueue:Landroid/graphics/BLASTBufferQueue;

    .line 1357
    iget-object v2, p0, Landroid/view/SurfaceView;->mBlastSurfaceControl:Landroid/view/SurfaceControl;

    iget v3, p0, Landroid/view/SurfaceView;->mSurfaceWidth:I

    iget v4, p0, Landroid/view/SurfaceView;->mSurfaceHeight:I

    iget v5, p0, Landroid/view/SurfaceView;->mFormat:I

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/BLASTBufferQueue;->update(Landroid/view/SurfaceControl;IIILandroid/view/SurfaceControl$Transaction;)V

    .line 1359
    return-void
.end method

.method private blacklist createSurfaceControls(Landroid/view/ViewRootImpl;Ljava/lang/String;)Landroid/view/SurfaceControl;
    .locals 3

    .line 1285
    iget-object v0, p0, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 1286
    new-instance v1, Landroid/view/SurfaceControl$Builder;

    iget-object v2, p0, Landroid/view/SurfaceView;->mSurfaceSession:Landroid/view/SurfaceSession;

    invoke-direct {v1, v2}, Landroid/view/SurfaceControl$Builder;-><init>(Landroid/view/SurfaceSession;)V

    .line 1287
    invoke-virtual {v1, p2}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    .line 1288
    invoke-virtual {v1, p0}, Landroid/view/SurfaceControl$Builder;->setLocalOwnerView(Landroid/view/View;)Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    .line 1289
    invoke-virtual {p1}, Landroid/view/ViewRootImpl;->getBoundsLayer()Landroid/view/SurfaceControl;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object p1

    .line 1290
    const-string v1, "SurfaceView.updateSurface"

    invoke-virtual {p1, v1}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object p1

    iget v1, p0, Landroid/view/SurfaceView;->mSurfaceWidth:I

    iget v2, p0, Landroid/view/SurfaceView;->mSurfaceHeight:I

    .line 1291
    invoke-virtual {p1, v1, v2}, Landroid/view/SurfaceControl$Builder;->setBufferSize(II)Landroid/view/SurfaceControl$Builder;

    move-result-object p1

    iget v1, p0, Landroid/view/SurfaceView;->mSurfaceFlags:I

    .line 1292
    invoke-virtual {p1, v1}, Landroid/view/SurfaceControl$Builder;->setFlags(I)Landroid/view/SurfaceControl$Builder;

    move-result-object p1

    iget v1, p0, Landroid/view/SurfaceView;->mFormat:I

    .line 1293
    invoke-virtual {p1, v1}, Landroid/view/SurfaceControl$Builder;->setFormat(I)Landroid/view/SurfaceControl$Builder;

    move-result-object p1

    .line 1294
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object p1

    iput-object p1, p0, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 1295
    invoke-direct {p0, p2}, Landroid/view/SurfaceView;->createBackgroundControl(Ljava/lang/String;)Landroid/view/SurfaceControl;

    move-result-object p1

    iput-object p1, p0, Landroid/view/SurfaceView;->mBackgroundControl:Landroid/view/SurfaceControl;

    .line 1296
    return-object v0
.end method

.method private blacklist getFixedAlpha()F
    .locals 2

    .line 384
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getAlpha()F

    move-result v0

    .line 385
    iget-boolean v1, p0, Landroid/view/SurfaceView;->mUseAlpha:Z

    if-eqz v1, :cond_1

    iget v1, p0, Landroid/view/SurfaceView;->mSubLayer:I

    if-gtz v1, :cond_0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    return v0
.end method

.method private greylist-max-o getSurfaceCallbacks()[Landroid/view/SurfaceHolder$Callback;
    .locals 3

    .line 1551
    iget-object v0, p0, Landroid/view/SurfaceView;->mCallbacks:Ljava/util/ArrayList;

    monitor-enter v0

    .line 1552
    :try_start_0
    iget-object v1, p0, Landroid/view/SurfaceView;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/view/SurfaceHolder$Callback;

    .line 1553
    iget-object v2, p0, Landroid/view/SurfaceView;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1554
    monitor-exit v0

    .line 1555
    return-object v1

    .line 1554
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private blacklist initEmbeddedHierarchyForAccessibility(Landroid/view/SurfaceControlViewHost$SurfacePackage;)V
    .locals 3

    .line 1965
    invoke-virtual {p1}, Landroid/view/SurfaceControlViewHost$SurfacePackage;->getAccessibilityEmbeddedConnection()Landroid/view/accessibility/IAccessibilityEmbeddedConnection;

    move-result-object p1

    .line 1966
    iget-object v0, p0, Landroid/view/SurfaceView;->mRemoteAccessibilityController:Landroid/view/RemoteAccessibilityController;

    invoke-virtual {v0, p1}, Landroid/view/RemoteAccessibilityController;->alreadyAssociated(Landroid/view/accessibility/IAccessibilityEmbeddedConnection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1967
    return-void

    .line 1969
    :cond_0
    iget-object v0, p0, Landroid/view/SurfaceView;->mRemoteAccessibilityController:Landroid/view/RemoteAccessibilityController;

    .line 1970
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v1

    iget-object v1, v1, Landroid/view/ViewRootImpl;->mLeashToken:Landroid/os/IBinder;

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getAccessibilityViewId()I

    move-result v2

    .line 1969
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/RemoteAccessibilityController;->assosciateHierarchy(Landroid/view/accessibility/IAccessibilityEmbeddedConnection;Landroid/os/IBinder;I)V

    .line 1972
    invoke-virtual {p0}, Landroid/view/SurfaceView;->updateEmbeddedAccessibilityMatrix()V

    .line 1973
    return-void
.end method

.method private greylist-max-o isAboveParent()Z
    .locals 1

    .line 1580
    iget v0, p0, Landroid/view/SurfaceView;->mSubLayer:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private blacklist notifySurfaceDestroyed()V
    .locals 5

    .line 1976
    iget-object v0, p0, Landroid/view/SurfaceView;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1979
    invoke-direct {p0}, Landroid/view/SurfaceView;->getSurfaceCallbacks()[Landroid/view/SurfaceHolder$Callback;

    move-result-object v0

    .line 1980
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 1981
    iget-object v4, p0, Landroid/view/SurfaceView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v3, v4}, Landroid/view/SurfaceHolder$Callback;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    .line 1980
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1994
    :cond_0
    iget-object v0, p0, Landroid/view/SurfaceView;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1995
    iget-object v0, p0, Landroid/view/SurfaceView;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->forceScopedDisconnect()V

    .line 1998
    :cond_1
    return-void
.end method

.method private greylist-max-o onDrawFinished()V
    .locals 1

    .line 1367
    new-instance v0, Landroid/view/SurfaceView$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Landroid/view/SurfaceView$$ExternalSyntheticLambda5;-><init>(Landroid/view/SurfaceView;)V

    invoke-direct {p0, v0}, Landroid/view/SurfaceView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1368
    return-void
.end method

.method private greylist-max-o performDrawFinished()V
    .locals 3

    .line 489
    iget-object v0, p0, Landroid/view/SurfaceView;->mDeferredDestroySurfaceControl:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_0

    .line 490
    iget-object v0, p0, Landroid/view/SurfaceView;->mSurfaceControlLock:Ljava/lang/Object;

    monitor-enter v0

    .line 491
    :try_start_0
    iget-object v1, p0, Landroid/view/SurfaceView;->mTmpTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v2, p0, Landroid/view/SurfaceView;->mDeferredDestroySurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v1, v2}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 492
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/view/SurfaceView;->mDeferredDestroySurfaceControl:Landroid/view/SurfaceControl;

    .line 493
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 496
    :cond_0
    :goto_0
    iget v0, p0, Landroid/view/SurfaceView;->mPendingReportDraws:I

    if-lez v0, :cond_1

    .line 497
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/view/SurfaceView;->mDrawFinished:Z

    .line 498
    iget-boolean v0, p0, Landroid/view/SurfaceView;->mAttachedToWindow:Z

    if-eqz v0, :cond_2

    .line 499
    iget-object v0, p0, Landroid/view/SurfaceView;->mParent:Landroid/view/ViewParent;

    invoke-interface {v0, p0}, Landroid/view/ViewParent;->requestTransparentRegion(Landroid/view/View;)V

    .line 500
    invoke-virtual {p0}, Landroid/view/SurfaceView;->notifyDrawFinished()V

    .line 501
    invoke-virtual {p0}, Landroid/view/SurfaceView;->invalidate()V

    goto :goto_1

    .line 504
    :cond_1
    const-string v0, "SurfaceView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "finished drawing but no pending report draw (extra call to draw completion runnable?)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 508
    :cond_2
    :goto_1
    return-void
.end method

.method private blacklist performSurfaceTransaction(Landroid/view/ViewRootImpl;Landroid/content/res/CompatibilityInfo$Translator;ZZZLandroid/view/SurfaceControl$Transaction;)Z
    .locals 12

    .line 949
    move-object v8, p0

    move-object v0, p2

    move-object/from16 v9, p6

    .line 951
    iget-object v1, v8, Landroid/view/SurfaceView;->mSurfaceLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 953
    :try_start_0
    iget-boolean v1, v8, Landroid/view/SurfaceView;->mVisible:Z

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v1, :cond_0

    move v1, v10

    goto :goto_0

    :cond_0
    move v1, v11

    :goto_0
    iput-boolean v1, v8, Landroid/view/SurfaceView;->mDrawingStopped:Z

    .line 963
    if-nez p3, :cond_1

    iget v1, v8, Landroid/view/SurfaceView;->mParentSurfaceSequenceId:I

    invoke-virtual {p1}, Landroid/view/ViewRootImpl;->getSurfaceSequenceId()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 964
    :cond_1
    iget-object v1, v8, Landroid/view/SurfaceView;->mTmpTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-direct {p0, v1}, Landroid/view/SurfaceView;->updateRelativeZ(Landroid/view/SurfaceControl$Transaction;)V

    .line 966
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewRootImpl;->getSurfaceSequenceId()I

    move-result v1

    iput v1, v8, Landroid/view/SurfaceView;->mParentSurfaceSequenceId:I

    .line 968
    iget-boolean v1, v8, Landroid/view/SurfaceView;->mViewVisibility:Z

    if-eqz v1, :cond_3

    .line 969
    iget-object v1, v8, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v9, v1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    goto :goto_1

    .line 971
    :cond_3
    iget-object v1, v8, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v9, v1}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 974
    :goto_1
    iget-object v1, v8, Landroid/view/SurfaceView;->mSurfacePackage:Landroid/view/SurfaceControlViewHost$SurfacePackage;

    if-eqz v1, :cond_4

    .line 975
    iget-object v2, v8, Landroid/view/SurfaceView;->mTmpTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-direct {p0, v2, v1}, Landroid/view/SurfaceView;->reparentSurfacePackage(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControlViewHost$SurfacePackage;)V

    .line 978
    :cond_4
    iget-object v1, v8, Landroid/view/SurfaceView;->mTmpTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-direct {p0, v1}, Landroid/view/SurfaceView;->updateBackgroundVisibility(Landroid/view/SurfaceControl$Transaction;)V

    .line 979
    iget-object v1, v8, Landroid/view/SurfaceView;->mTmpTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-direct {p0, v1}, Landroid/view/SurfaceView;->updateBackgroundColor(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    .line 980
    iget-boolean v1, v8, Landroid/view/SurfaceView;->mUseAlpha:Z

    if-eqz v1, :cond_5

    .line 981
    invoke-direct {p0}, Landroid/view/SurfaceView;->getFixedAlpha()F

    move-result v1

    .line 982
    iget-object v2, v8, Landroid/view/SurfaceView;->mTmpTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v3, v8, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v2, v3, v1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 983
    iput v1, v8, Landroid/view/SurfaceView;->mSurfaceAlpha:F

    .line 986
    :cond_5
    iget-object v1, v8, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    iget v2, v8, Landroid/view/SurfaceView;->mCornerRadius:F

    invoke-virtual {v9, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 987
    if-nez p4, :cond_6

    if-eqz p5, :cond_7

    :cond_6
    if-nez p3, :cond_7

    .line 988
    invoke-direct {p0, v9}, Landroid/view/SurfaceView;->setBufferSize(Landroid/view/SurfaceControl$Transaction;)V

    .line 990
    :cond_7
    if-nez p4, :cond_8

    if-nez p3, :cond_8

    invoke-virtual {p0}, Landroid/view/SurfaceView;->isHardwareAccelerated()Z

    move-result v1

    if-nez v1, :cond_a

    .line 991
    :cond_8
    iget-object v3, v8, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    iget-object v1, v8, Landroid/view/SurfaceView;->mScreenRect:Landroid/graphics/Rect;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget-object v1, v8, Landroid/view/SurfaceView;->mScreenRect:Landroid/graphics/Rect;

    iget v5, v1, Landroid/graphics/Rect;->top:I

    iget-object v1, v8, Landroid/view/SurfaceView;->mScreenRect:Landroid/graphics/Rect;

    .line 994
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget v2, v8, Landroid/view/SurfaceView;->mSurfaceWidth:I

    int-to-float v2, v2

    div-float v6, v1, v2

    iget-object v1, v8, Landroid/view/SurfaceView;->mScreenRect:Landroid/graphics/Rect;

    .line 995
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iget v2, v8, Landroid/view/SurfaceView;->mSurfaceHeight:I

    int-to-float v2, v2

    div-float v7, v1, v2

    .line 991
    move-object v1, p0

    move-object/from16 v2, p6

    invoke-virtual/range {v1 .. v7}, Landroid/view/SurfaceView;->onSetSurfacePositionAndScaleRT(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;IIFF)V

    .line 1001
    iget-boolean v1, v8, Landroid/view/SurfaceView;->mClipSurfaceToBounds:Z

    if-eqz v1, :cond_9

    iget-object v1, v8, Landroid/view/SurfaceView;->mClipBounds:Landroid/graphics/Rect;

    if-eqz v1, :cond_9

    .line 1002
    iget-object v1, v8, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    iget-object v2, v8, Landroid/view/SurfaceView;->mClipBounds:Landroid/graphics/Rect;

    invoke-virtual {v9, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    goto :goto_2

    .line 1004
    :cond_9
    iget-object v1, v8, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    iget v2, v8, Landroid/view/SurfaceView;->mSurfaceWidth:I

    iget v3, v8, Landroid/view/SurfaceView;->mSurfaceHeight:I

    invoke-virtual {v9, v1, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 1008
    :goto_2
    invoke-virtual {p0}, Landroid/view/SurfaceView;->isHardwareAccelerated()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1011
    iget v1, v8, Landroid/view/SurfaceView;->mSurfaceWidth:I

    iget v2, v8, Landroid/view/SurfaceView;->mSurfaceHeight:I

    invoke-direct {p0, v1, v2, v9}, Landroid/view/SurfaceView;->replacePositionUpdateListener(IILandroid/view/SurfaceControl$Transaction;)V

    .line 1024
    :cond_a
    iget-object v1, v8, Landroid/view/SurfaceView;->mTmpTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v1, v9}, Landroid/view/SurfaceControl$Transaction;->merge(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    .line 1025
    iget-object v1, v8, Landroid/view/SurfaceView;->mTmpTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 1026
    invoke-virtual {p0}, Landroid/view/SurfaceView;->updateEmbeddedAccessibilityMatrix()V

    .line 1028
    iget-object v1, v8, Landroid/view/SurfaceView;->mSurfaceFrame:Landroid/graphics/Rect;

    iput v11, v1, Landroid/graphics/Rect;->left:I

    .line 1029
    iget-object v1, v8, Landroid/view/SurfaceView;->mSurfaceFrame:Landroid/graphics/Rect;

    iput v11, v1, Landroid/graphics/Rect;->top:I

    .line 1030
    if-nez v0, :cond_b

    .line 1031
    iget-object v0, v8, Landroid/view/SurfaceView;->mSurfaceFrame:Landroid/graphics/Rect;

    iget v1, v8, Landroid/view/SurfaceView;->mSurfaceWidth:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 1032
    iget-object v0, v8, Landroid/view/SurfaceView;->mSurfaceFrame:Landroid/graphics/Rect;

    iget v1, v8, Landroid/view/SurfaceView;->mSurfaceHeight:I

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_3

    .line 1034
    :cond_b
    iget v0, v0, Landroid/content/res/CompatibilityInfo$Translator;->applicationInvertedScale:F

    .line 1035
    iget-object v1, v8, Landroid/view/SurfaceView;->mSurfaceFrame:Landroid/graphics/Rect;

    iget v2, v8, Landroid/view/SurfaceView;->mSurfaceWidth:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 1036
    iget-object v1, v8, Landroid/view/SurfaceView;->mSurfaceFrame:Landroid/graphics/Rect;

    iget v2, v8, Landroid/view/SurfaceView;->mSurfaceHeight:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    add-float/2addr v2, v3

    float-to-int v0, v2

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 1038
    :goto_3
    iget-object v0, v8, Landroid/view/SurfaceView;->mSurfaceFrame:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 1039
    iget-object v1, v8, Landroid/view/SurfaceView;->mSurfaceFrame:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 1040
    iget v2, v8, Landroid/view/SurfaceView;->mLastSurfaceWidth:I

    if-ne v2, v0, :cond_d

    iget v2, v8, Landroid/view/SurfaceView;->mLastSurfaceHeight:I

    if-eq v2, v1, :cond_c

    goto :goto_4

    :cond_c
    move v10, v11

    .line 1042
    :cond_d
    :goto_4
    iput v0, v8, Landroid/view/SurfaceView;->mLastSurfaceWidth:I

    .line 1043
    iput v1, v8, Landroid/view/SurfaceView;->mLastSurfaceHeight:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1045
    iget-object v0, v8, Landroid/view/SurfaceView;->mSurfaceLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1046
    nop

    .line 1047
    return v10

    .line 1045
    :catchall_0
    move-exception v0

    iget-object v1, v8, Landroid/view/SurfaceView;->mSurfaceLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1046
    throw v0
.end method

.method private blacklist releaseSurfaces(Landroid/view/SurfaceControl$Transaction;)V
    .locals 2

    .line 911
    iget-object v0, p0, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 912
    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 913
    iput-object v1, p0, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 915
    :cond_0
    iget-object v0, p0, Landroid/view/SurfaceView;->mBackgroundControl:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_1

    .line 916
    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 917
    iput-object v1, p0, Landroid/view/SurfaceView;->mBackgroundControl:Landroid/view/SurfaceControl;

    .line 919
    :cond_1
    iget-object v0, p0, Landroid/view/SurfaceView;->mBlastSurfaceControl:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_2

    .line 920
    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 921
    iput-object v1, p0, Landroid/view/SurfaceView;->mBlastSurfaceControl:Landroid/view/SurfaceControl;

    .line 923
    :cond_2
    return-void
.end method

.method private blacklist reparentSurfacePackage(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControlViewHost$SurfacePackage;)V
    .locals 2

    .line 1924
    invoke-virtual {p2}, Landroid/view/SurfaceControlViewHost$SurfacePackage;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v0

    .line 1925
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 1928
    :cond_0
    invoke-direct {p0, p2}, Landroid/view/SurfaceView;->initEmbeddedHierarchyForAccessibility(Landroid/view/SurfaceControlViewHost$SurfacePackage;)V

    .line 1930
    iget-boolean p2, p0, Landroid/view/SurfaceView;->mUseBlastAdapter:Z

    if-eqz p2, :cond_1

    .line 1931
    iget-object p2, p0, Landroid/view/SurfaceView;->mBlastSurfaceControl:Landroid/view/SurfaceControl;

    goto :goto_0

    .line 1933
    :cond_1
    iget-object p2, p0, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 1936
    :goto_0
    invoke-virtual {p1, v0, p2}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 1937
    return-void

    .line 1926
    :cond_2
    :goto_1
    return-void
.end method

.method private blacklist replacePositionUpdateListener(IILandroid/view/SurfaceControl$Transaction;)V
    .locals 2

    .line 935
    iget-object v0, p0, Landroid/view/SurfaceView;->mPositionListener:Landroid/view/SurfaceView$SurfaceViewPositionUpdateListener;

    if-eqz v0, :cond_0

    .line 936
    iget-object v0, p0, Landroid/view/SurfaceView;->mRenderNode:Landroid/graphics/RenderNode;

    iget-object v1, p0, Landroid/view/SurfaceView;->mPositionListener:Landroid/view/SurfaceView$SurfaceViewPositionUpdateListener;

    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->removePositionUpdateListener(Landroid/graphics/RenderNode$PositionUpdateListener;)V

    .line 937
    iget-object v0, p0, Landroid/view/SurfaceView;->mSurfaceControlLock:Ljava/lang/Object;

    monitor-enter v0

    .line 938
    :try_start_0
    iget-object v1, p0, Landroid/view/SurfaceView;->mPositionListener:Landroid/view/SurfaceView$SurfaceViewPositionUpdateListener;

    invoke-virtual {v1}, Landroid/view/SurfaceView$SurfaceViewPositionUpdateListener;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/view/SurfaceControl$Transaction;->merge(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p3

    .line 939
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 941
    :cond_0
    :goto_0
    new-instance v0, Landroid/view/SurfaceView$SurfaceViewPositionUpdateListener;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/view/SurfaceView$SurfaceViewPositionUpdateListener;-><init>(Landroid/view/SurfaceView;IILandroid/view/SurfaceControl$Transaction;)V

    iput-object v0, p0, Landroid/view/SurfaceView;->mPositionListener:Landroid/view/SurfaceView$SurfaceViewPositionUpdateListener;

    .line 943
    iget-object p1, p0, Landroid/view/SurfaceView;->mRenderNode:Landroid/graphics/RenderNode;

    iget-object p2, p0, Landroid/view/SurfaceView;->mPositionListener:Landroid/view/SurfaceView$SurfaceViewPositionUpdateListener;

    invoke-virtual {p1, p2}, Landroid/graphics/RenderNode;->addPositionUpdateListener(Landroid/graphics/RenderNode$PositionUpdateListener;)V

    .line 944
    return-void
.end method

.method private greylist-max-o runOnUiThread(Ljava/lang/Runnable;)V
    .locals 3

    .line 1559
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 1560
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 1561
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1563
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 1565
    :goto_0
    return-void
.end method

.method private blacklist setBufferSize(Landroid/view/SurfaceControl$Transaction;)V
    .locals 8

    .line 1252
    iget-boolean v0, p0, Landroid/view/SurfaceView;->mUseBlastAdapter:Z

    if-eqz v0, :cond_0

    .line 1253
    iget-object v0, p0, Landroid/view/SurfaceView;->mBlastSurfaceControl:Landroid/view/SurfaceControl;

    iget v1, p0, Landroid/view/SurfaceView;->mTransformHint:I

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl;->setTransformHint(I)V

    .line 1254
    iget-object v2, p0, Landroid/view/SurfaceView;->mBlastBufferQueue:Landroid/graphics/BLASTBufferQueue;

    if-eqz v2, :cond_1

    .line 1255
    iget-object v3, p0, Landroid/view/SurfaceView;->mBlastSurfaceControl:Landroid/view/SurfaceControl;

    iget v4, p0, Landroid/view/SurfaceView;->mSurfaceWidth:I

    iget v5, p0, Landroid/view/SurfaceView;->mSurfaceHeight:I

    iget v6, p0, Landroid/view/SurfaceView;->mFormat:I

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/BLASTBufferQueue;->update(Landroid/view/SurfaceControl;IIILandroid/view/SurfaceControl$Transaction;)V

    goto :goto_0

    .line 1259
    :cond_0
    iget-object v0, p0, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    iget v1, p0, Landroid/view/SurfaceView;->mSurfaceWidth:I

    iget v2, p0, Landroid/view/SurfaceView;->mSurfaceHeight:I

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setBufferSize(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 1261
    :cond_1
    :goto_0
    return-void
.end method

.method private blacklist setChildSurfacePackage(Landroid/view/SurfaceControlViewHost$SurfacePackage;Z)V
    .locals 3

    .line 1901
    iget-object v0, p0, Landroid/view/SurfaceView;->mSurfacePackage:Landroid/view/SurfaceControlViewHost$SurfacePackage;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1902
    invoke-virtual {v0}, Landroid/view/SurfaceControlViewHost$SurfacePackage;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 1903
    :goto_0
    iget-object v2, p0, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    .line 1904
    iget-object v2, p0, Landroid/view/SurfaceView;->mTmpTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v2, v0, v1}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 1905
    iget-object v0, p0, Landroid/view/SurfaceView;->mSurfacePackage:Landroid/view/SurfaceControlViewHost$SurfacePackage;

    invoke-virtual {v0}, Landroid/view/SurfaceControlViewHost$SurfacePackage;->release()V

    .line 1906
    invoke-direct {p0, p2}, Landroid/view/SurfaceView;->applyTransaction(Z)V

    goto :goto_1

    .line 1907
    :cond_1
    if-eqz v2, :cond_2

    .line 1908
    iget-object v0, p0, Landroid/view/SurfaceView;->mTmpTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-direct {p0, v0, p1}, Landroid/view/SurfaceView;->reparentSurfacePackage(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControlViewHost$SurfacePackage;)V

    .line 1909
    invoke-direct {p0, p2}, Landroid/view/SurfaceView;->applyTransaction(Z)V

    .line 1911
    :cond_2
    :goto_1
    iput-object p1, p0, Landroid/view/SurfaceView;->mSurfacePackage:Landroid/view/SurfaceControlViewHost$SurfacePackage;

    .line 1912
    return-void
.end method

.method private blacklist setWindowStopped(Z)V
    .locals 0

    .line 297
    iput-boolean p1, p0, Landroid/view/SurfaceView;->mWindowStopped:Z

    .line 298
    invoke-direct {p0}, Landroid/view/SurfaceView;->updateRequestedVisibility()V

    .line 299
    invoke-virtual {p0}, Landroid/view/SurfaceView;->updateSurface()V

    .line 300
    return-void
.end method

.method private blacklist tryReleaseSurfaces()V
    .locals 3

    .line 890
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroid/view/SurfaceView;->mSurfaceAlpha:F

    .line 892
    iget-object v0, p0, Landroid/view/SurfaceView;->mSurfaceControlLock:Ljava/lang/Object;

    monitor-enter v0

    .line 893
    :try_start_0
    iget-object v1, p0, Landroid/view/SurfaceView;->mSurface:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->destroy()V

    .line 894
    iget-object v1, p0, Landroid/view/SurfaceView;->mBlastBufferQueue:Landroid/graphics/BLASTBufferQueue;

    if-eqz v1, :cond_0

    .line 895
    invoke-virtual {v1}, Landroid/graphics/BLASTBufferQueue;->destroy()V

    .line 896
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/view/SurfaceView;->mBlastBufferQueue:Landroid/graphics/BLASTBufferQueue;

    .line 899
    :cond_0
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v1

    .line 900
    new-instance v2, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v2}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 901
    invoke-direct {p0, v2}, Landroid/view/SurfaceView;->releaseSurfaces(Landroid/view/SurfaceControl$Transaction;)V

    .line 902
    if-eqz v1, :cond_1

    .line 903
    invoke-virtual {v1, v2}, Landroid/view/ViewRootImpl;->applyTransactionOnDraw(Landroid/view/SurfaceControl$Transaction;)Z

    goto :goto_0

    .line 905
    :cond_1
    invoke-virtual {v2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 907
    :goto_0
    monitor-exit v0

    .line 908
    return-void

    .line 907
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private blacklist updateBackgroundColor(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;
    .locals 4

    .line 883
    const/4 v0, 0x3

    new-array v0, v0, [F

    iget v1, p0, Landroid/view/SurfaceView;->mBackgroundColor:I

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    const/4 v3, 0x0

    aput v1, v0, v3

    iget v1, p0, Landroid/view/SurfaceView;->mBackgroundColor:I

    .line 884
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    const/4 v3, 0x1

    aput v1, v0, v3

    iget v1, p0, Landroid/view/SurfaceView;->mBackgroundColor:I

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    const/4 v2, 0x2

    aput v1, v0, v2

    .line 885
    iget-object v1, p0, Landroid/view/SurfaceView;->mBackgroundControl:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v1, v0}, Landroid/view/SurfaceControl$Transaction;->setColor(Landroid/view/SurfaceControl;[F)Landroid/view/SurfaceControl$Transaction;

    .line 886
    return-object p1
.end method

.method private blacklist updateBackgroundVisibility(Landroid/view/SurfaceControl$Transaction;)V
    .locals 2

    .line 871
    iget-object v0, p0, Landroid/view/SurfaceView;->mBackgroundControl:Landroid/view/SurfaceControl;

    if-nez v0, :cond_0

    .line 872
    return-void

    .line 874
    :cond_0
    iget v1, p0, Landroid/view/SurfaceView;->mSubLayer:I

    if-gez v1, :cond_1

    iget v1, p0, Landroid/view/SurfaceView;->mSurfaceFlags:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Landroid/view/SurfaceView;->mDisableBackgroundLayer:Z

    if-nez v1, :cond_1

    .line 876
    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    goto :goto_0

    .line 878
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 880
    :goto_0
    return-void
.end method

.method private greylist-max-o updateOpaqueFlag()V
    .locals 1

    .line 863
    iget v0, p0, Landroid/view/SurfaceView;->mRequestedFormat:I

    invoke-static {v0}, Landroid/graphics/PixelFormat;->formatHasAlpha(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 864
    iget v0, p0, Landroid/view/SurfaceView;->mSurfaceFlags:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Landroid/view/SurfaceView;->mSurfaceFlags:I

    goto :goto_0

    .line 866
    :cond_0
    iget v0, p0, Landroid/view/SurfaceView;->mSurfaceFlags:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Landroid/view/SurfaceView;->mSurfaceFlags:I

    .line 868
    :goto_0
    return-void
.end method

.method private blacklist updateRelativeZ(Landroid/view/SurfaceControl$Transaction;)V
    .locals 3

    .line 1849
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    .line 1850
    if-nez v0, :cond_0

    .line 1852
    return-void

    .line 1854
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v0

    .line 1855
    iget-object v1, p0, Landroid/view/SurfaceView;->mBackgroundControl:Landroid/view/SurfaceControl;

    const/high16 v2, -0x80000000

    invoke-virtual {p1, v1, v0, v2}, Landroid/view/SurfaceControl$Transaction;->setRelativeLayer(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 1856
    iget-object v1, p0, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    iget v2, p0, Landroid/view/SurfaceView;->mSubLayer:I

    invoke-virtual {p1, v1, v0, v2}, Landroid/view/SurfaceControl$Transaction;->setRelativeLayer(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 1857
    return-void
.end method

.method private greylist-max-o updateRequestedVisibility()V
    .locals 1

    .line 293
    iget-boolean v0, p0, Landroid/view/SurfaceView;->mViewVisibility:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/view/SurfaceView;->mWindowVisibility:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/view/SurfaceView;->mWindowStopped:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroid/view/SurfaceView;->mRequestedVisible:Z

    .line 294
    return-void
.end method

.method private blacklist updateSurfaceAlpha()V
    .locals 4

    .line 389
    iget-boolean v0, p0, Landroid/view/SurfaceView;->mUseAlpha:Z

    if-nez v0, :cond_0

    .line 394
    return-void

    .line 396
    :cond_0
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getAlpha()F

    move-result v0

    .line 397
    iget v1, p0, Landroid/view/SurfaceView;->mSubLayer:I

    if-gez v1, :cond_1

    const/4 v1, 0x0

    cmpg-float v1, v1, v0

    if-gez v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 398
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " updateSurfaceAlpha: translucent color is not supported for a surface placed z-below."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SurfaceView"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 402
    :cond_1
    iget-boolean v0, p0, Landroid/view/SurfaceView;->mHaveFrame:Z

    if-nez v0, :cond_2

    .line 407
    return-void

    .line 409
    :cond_2
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    .line 410
    if-nez v0, :cond_3

    .line 415
    return-void

    .line 417
    :cond_3
    iget-object v1, p0, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-nez v1, :cond_4

    .line 423
    return-void

    .line 425
    :cond_4
    iget-object v1, v0, Landroid/view/ViewRootImpl;->mSurface:Landroid/view/Surface;

    .line 426
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    .line 433
    :cond_5
    invoke-direct {p0}, Landroid/view/SurfaceView;->getFixedAlpha()F

    move-result v2

    .line 434
    iget v3, p0, Landroid/view/SurfaceView;->mSurfaceAlpha:F

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_7

    .line 435
    invoke-virtual {p0}, Landroid/view/SurfaceView;->isHardwareAccelerated()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 441
    new-instance v3, Landroid/view/SurfaceView$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, v1, v2}, Landroid/view/SurfaceView$$ExternalSyntheticLambda1;-><init>(Landroid/view/SurfaceView;Landroid/view/Surface;F)V

    invoke-virtual {v0, v3}, Landroid/view/ViewRootImpl;->registerRtFrameCallback(Landroid/graphics/HardwareRenderer$FrameDrawingCallback;)V

    .line 476
    invoke-virtual {p0}, Landroid/view/SurfaceView;->damageInParent()V

    goto :goto_0

    .line 482
    :cond_6
    iget-object v0, p0, Landroid/view/SurfaceView;->mTmpTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v1, p0, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 484
    :goto_0
    iput v2, p0, Landroid/view/SurfaceView;->mSurfaceAlpha:F

    .line 486
    :cond_7
    return-void

    .line 431
    :cond_8
    :goto_1
    return-void
.end method

.method private blacklist useBLASTSync(Landroid/view/ViewRootImpl;)Z
    .locals 0

    .line 2030
    invoke-virtual {p1}, Landroid/view/ViewRootImpl;->useBLAST()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Landroid/view/SurfaceView;->mUseBlastAdapter:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static blacklist useBlastAdapter(Landroid/content/Context;)Z
    .locals 2

    .line 247
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 248
    const-string v0, "use_blast_adapter_sv"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method protected greylist-max-o applyChildSurfaceTransaction_renderWorker(Landroid/view/SurfaceControl$Transaction;Landroid/view/Surface;J)V
    .locals 0

    .line 1379
    return-void
.end method

.method protected whitelist dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 625
    iget-boolean v0, p0, Landroid/view/SurfaceView;->mDrawFinished:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroid/view/SurfaceView;->isAboveParent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 627
    iget v0, p0, Landroid/view/SurfaceView;->mPrivateFlags:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 629
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;->clearSurfaceViewPort(Landroid/graphics/Canvas;)V

    .line 632
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 633
    return-void
.end method

.method public whitelist draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 613
    iget-boolean v0, p0, Landroid/view/SurfaceView;->mDrawFinished:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroid/view/SurfaceView;->isAboveParent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 615
    iget v0, p0, Landroid/view/SurfaceView;->mPrivateFlags:I

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_0

    .line 617
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;->clearSurfaceViewPort(Landroid/graphics/Canvas;)V

    .line 620
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 621
    return-void
.end method

.method public whitelist gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 11

    .line 586
    invoke-direct {p0}, Landroid/view/SurfaceView;->isAboveParent()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroid/view/SurfaceView;->mDrawFinished:Z

    if-nez v0, :cond_0

    goto :goto_2

    .line 590
    :cond_0
    nop

    .line 591
    iget v0, p0, Landroid/view/SurfaceView;->mPrivateFlags:I

    and-int/lit16 v0, v0, 0x80

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 593
    invoke-super {p0, p1}, Landroid/view/View;->gatherTransparentRegion(Landroid/graphics/Region;)Z

    move-result v2

    goto :goto_0

    .line 594
    :cond_1
    if-eqz p1, :cond_2

    .line 595
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v0

    .line 596
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHeight()I

    move-result v3

    .line 597
    if-lez v0, :cond_2

    if-lez v3, :cond_2

    .line 598
    iget-object v4, p0, Landroid/view/SurfaceView;->mLocation:[I

    invoke-virtual {p0, v4}, Landroid/view/SurfaceView;->getLocationInWindow([I)V

    .line 600
    iget-object v4, p0, Landroid/view/SurfaceView;->mLocation:[I

    aget v6, v4, v1

    .line 601
    aget v7, v4, v2

    .line 602
    add-int v8, v6, v0

    add-int v9, v7, v3

    sget-object v10, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 605
    :cond_2
    :goto_0
    iget p1, p0, Landroid/view/SurfaceView;->mRequestedFormat:I

    invoke-static {p1}, Landroid/graphics/PixelFormat;->formatHasAlpha(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 606
    goto :goto_1

    .line 605
    :cond_3
    move v1, v2

    .line 608
    :goto_1
    return v1

    .line 587
    :cond_4
    :goto_2
    invoke-super {p0, p1}, Landroid/view/View;->gatherTransparentRegion(Landroid/graphics/Region;)Z

    move-result p1

    return p1
.end method

.method public blacklist getCornerRadius()F
    .locals 1

    .line 718
    iget v0, p0, Landroid/view/SurfaceView;->mCornerRadius:F

    return v0
.end method

.method public whitelist getHolder()Landroid/view/SurfaceHolder;
    .locals 1

    .line 289
    iget-object v0, p0, Landroid/view/SurfaceView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    return-object v0
.end method

.method public whitelist getHostToken()Landroid/os/IBinder;
    .locals 1

    .line 1808
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    .line 1809
    if-nez v0, :cond_0

    .line 1810
    const/4 v0, 0x0

    return-object v0

    .line 1812
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->getInputToken()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getImportantForAccessibility()I
    .locals 2

    .line 1953
    invoke-super {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    .line 1957
    iget-object v1, p0, Landroid/view/SurfaceView;->mRemoteAccessibilityController:Landroid/view/RemoteAccessibilityController;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/RemoteAccessibilityController;->connected()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    .line 1959
    :cond_1
    return v0

    .line 1961
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public whitelist getSurfaceControl()Landroid/view/SurfaceControl;
    .locals 1

    .line 1798
    iget-object v0, p0, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    return-object v0
.end method

.method public blacklist getSurfaceRenderPosition()Landroid/graphics/Rect;
    .locals 1

    .line 1421
    iget-object v0, p0, Landroid/view/SurfaceView;->mRTLastReportedPosition:Landroid/graphics/Rect;

    return-object v0
.end method

.method public greylist isFixedSize()Z
    .locals 2

    .line 1576
    iget v0, p0, Landroid/view/SurfaceView;->mRequestedWidth:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Landroid/view/SurfaceView;->mRequestedHeight:I

    if-eq v0, v1, :cond_0

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

.method public blacklist isZOrderedOnTop()Z
    .locals 1

    .line 767
    iget v0, p0, Landroid/view/SurfaceView;->mSubLayer:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic blacklist lambda$new$0$SurfaceView()Z
    .locals 2

    .line 161
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroid/view/SurfaceView;->mHaveFrame:Z

    .line 162
    invoke-virtual {p0}, Landroid/view/SurfaceView;->updateSurface()V

    .line 163
    return v1
.end method

.method public synthetic blacklist lambda$setZOrderedOnTop$2$SurfaceView(Landroid/view/Surface;J)V
    .locals 1

    .line 820
    :try_start_0
    iget-object v0, p0, Landroid/view/SurfaceView;->mSurfaceControlLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 821
    :try_start_1
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-nez p1, :cond_0

    goto :goto_0

    .line 825
    :cond_0
    iget-object p1, p0, Landroid/view/SurfaceView;->mFrameCallbackTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-direct {p0, p1}, Landroid/view/SurfaceView;->updateRelativeZ(Landroid/view/SurfaceControl$Transaction;)V

    .line 826
    iget-object p1, p0, Landroid/view/SurfaceView;->mFrameCallbackTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;->applyOrMergeTransaction(Landroid/view/SurfaceControl$Transaction;J)V

    .line 827
    monitor-exit v0

    .line 834
    goto :goto_1

    .line 822
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    .line 827
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 831
    :catch_0
    move-exception p1

    .line 832
    const-string p2, "SurfaceView"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "setZOrderOnTop RT: Exception during surface transaction"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 835
    :goto_1
    return-void
.end method

.method public synthetic blacklist lambda$updateSurfaceAlpha$1$SurfaceView(Landroid/view/Surface;FJ)V
    .locals 2

    .line 443
    :try_start_0
    iget-object v0, p0, Landroid/view/SurfaceView;->mSurfaceControlLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 444
    :try_start_1
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result p1

    if-nez p1, :cond_0

    .line 450
    monitor-exit v0

    return-void

    .line 452
    :cond_0
    iget-object p1, p0, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-nez p1, :cond_1

    .line 458
    monitor-exit v0

    return-void

    .line 465
    :cond_1
    iget-object v1, p0, Landroid/view/SurfaceView;->mFrameCallbackTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v1, p1, p2}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 466
    iget-object p1, p0, Landroid/view/SurfaceView;->mFrameCallbackTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-direct {p0, p1, p3, p4}, Landroid/view/SurfaceView;->applyOrMergeTransaction(Landroid/view/SurfaceControl$Transaction;J)V

    .line 467
    monitor-exit v0

    .line 474
    goto :goto_0

    .line 467
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 471
    :catch_0
    move-exception p1

    .line 472
    const-string p2, "SurfaceView"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, "updateSurfaceAlpha RT: Exception during surface transaction"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 475
    :goto_0
    return-void
.end method

.method greylist-max-o notifyDrawFinished()V
    .locals 1

    .line 511
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    .line 512
    if-eqz v0, :cond_0

    .line 513
    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->pendingDrawFinished()V

    .line 515
    :cond_0
    iget v0, p0, Landroid/view/SurfaceView;->mPendingReportDraws:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/view/SurfaceView;->mPendingReportDraws:I

    .line 516
    return-void
.end method

.method protected whitelist onAttachedToWindow()V
    .locals 3

    .line 304
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 306
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewRootImpl;->addSurfaceChangedCallback(Landroid/view/ViewRootImpl$SurfaceChangedCallback;)V

    .line 307
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/view/SurfaceView;->mWindowStopped:Z

    .line 309
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getVisibility()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v0, v2

    :cond_0
    iput-boolean v0, p0, Landroid/view/SurfaceView;->mViewVisibility:Z

    .line 310
    invoke-direct {p0}, Landroid/view/SurfaceView;->updateRequestedVisibility()V

    .line 312
    iput-boolean v2, p0, Landroid/view/SurfaceView;->mAttachedToWindow:Z

    .line 313
    iget-object v0, p0, Landroid/view/SurfaceView;->mParent:Landroid/view/ViewParent;

    invoke-interface {v0, p0}, Landroid/view/ViewParent;->requestTransparentRegion(Landroid/view/View;)V

    .line 314
    iget-boolean v0, p0, Landroid/view/SurfaceView;->mGlobalListenersAdded:Z

    if-nez v0, :cond_1

    .line 315
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 316
    iget-object v1, p0, Landroid/view/SurfaceView;->mScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 317
    iget-object v1, p0, Landroid/view/SurfaceView;->mDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 318
    iput-boolean v2, p0, Landroid/view/SurfaceView;->mGlobalListenersAdded:Z

    .line 320
    :cond_1
    return-void
.end method

.method protected whitelist onDetachedFromWindow()V
    .locals 4

    .line 520
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    .line 526
    if-eqz v0, :cond_0

    .line 527
    invoke-virtual {v0, p0}, Landroid/view/ViewRootImpl;->removeSurfaceChangedCallback(Landroid/view/ViewRootImpl$SurfaceChangedCallback;)V

    .line 530
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/view/SurfaceView;->mAttachedToWindow:Z

    .line 531
    iget-boolean v1, p0, Landroid/view/SurfaceView;->mGlobalListenersAdded:Z

    if-eqz v1, :cond_1

    .line 532
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 533
    iget-object v2, p0, Landroid/view/SurfaceView;->mScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 534
    iget-object v2, p0, Landroid/view/SurfaceView;->mDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 535
    iput-boolean v0, p0, Landroid/view/SurfaceView;->mGlobalListenersAdded:Z

    .line 538
    :cond_1
    :goto_0
    iget v1, p0, Landroid/view/SurfaceView;->mPendingReportDraws:I

    if-lez v1, :cond_2

    .line 539
    invoke-virtual {p0}, Landroid/view/SurfaceView;->notifyDrawFinished()V

    goto :goto_0

    .line 542
    :cond_2
    iput-boolean v0, p0, Landroid/view/SurfaceView;->mRequestedVisible:Z

    .line 544
    invoke-virtual {p0}, Landroid/view/SurfaceView;->updateSurface()V

    .line 545
    invoke-direct {p0}, Landroid/view/SurfaceView;->tryReleaseSurfaces()V

    .line 551
    iget-object v1, p0, Landroid/view/SurfaceView;->mSurfacePackage:Landroid/view/SurfaceControlViewHost$SurfacePackage;

    if-eqz v1, :cond_4

    .line 552
    invoke-virtual {v1}, Landroid/view/SurfaceControlViewHost$SurfacePackage;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v1

    .line 553
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 554
    iget-object v3, p0, Landroid/view/SurfaceView;->mTmpTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v3, v1, v2}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 556
    :cond_3
    iget-object v1, p0, Landroid/view/SurfaceView;->mSurfacePackage:Landroid/view/SurfaceControlViewHost$SurfacePackage;

    invoke-virtual {v1}, Landroid/view/SurfaceControlViewHost$SurfacePackage;->release()V

    .line 557
    iput-object v2, p0, Landroid/view/SurfaceView;->mSurfacePackage:Landroid/view/SurfaceControlViewHost$SurfacePackage;

    .line 560
    :cond_4
    iput-boolean v0, p0, Landroid/view/SurfaceView;->mHaveFrame:Z

    .line 561
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 562
    return-void
.end method

.method protected whitelist onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .line 2015
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2016
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object p2

    .line 2017
    iget-object p3, p0, Landroid/view/SurfaceView;->mSurfacePackage:Landroid/view/SurfaceControlViewHost$SurfacePackage;

    if-eqz p3, :cond_1

    if-nez p2, :cond_0

    goto :goto_1

    .line 2021
    :cond_0
    :try_start_0
    iget-object p3, p2, Landroid/view/ViewRootImpl;->mWindowSession:Landroid/view/IWindowSession;

    iget-object p2, p2, Landroid/view/ViewRootImpl;->mWindow:Landroid/view/ViewRootImpl$W;

    iget-object v0, p0, Landroid/view/SurfaceView;->mSurfacePackage:Landroid/view/SurfaceControlViewHost$SurfacePackage;

    .line 2022
    invoke-virtual {v0}, Landroid/view/SurfaceControlViewHost$SurfacePackage;->getInputToken()Landroid/os/IBinder;

    move-result-object v0

    .line 2021
    invoke-interface {p3, p2, v0, p1}, Landroid/view/IWindowSession;->grantEmbeddedWindowFocus(Landroid/view/IWindow;Landroid/os/IBinder;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2026
    goto :goto_0

    .line 2023
    :catch_0
    move-exception p1

    .line 2024
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "Exception requesting focus on embedded window"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "SurfaceView"

    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2027
    :goto_0
    return-void

    .line 2018
    :cond_1
    :goto_1
    return-void
.end method

.method public blacklist onInitializeAccessibilityNodeInfoInternal(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1942
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfoInternal(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1943
    iget-object v0, p0, Landroid/view/SurfaceView;->mRemoteAccessibilityController:Landroid/view/RemoteAccessibilityController;

    invoke-virtual {v0}, Landroid/view/RemoteAccessibilityController;->connected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1944
    return-void

    .line 1948
    :cond_0
    iget-object v0, p0, Landroid/view/SurfaceView;->mRemoteAccessibilityController:Landroid/view/RemoteAccessibilityController;

    invoke-virtual {v0}, Landroid/view/RemoteAccessibilityController;->getLeashToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/os/IBinder;)V

    .line 1949
    return-void
.end method

.method protected whitelist onMeasure(II)V
    .locals 2

    .line 566
    iget v0, p0, Landroid/view/SurfaceView;->mRequestedWidth:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    .line 567
    invoke-static {v0, p1, v1}, Landroid/view/SurfaceView;->resolveSizeAndState(III)I

    move-result p1

    goto :goto_0

    .line 568
    :cond_0
    invoke-static {v1, p1}, Landroid/view/SurfaceView;->getDefaultSize(II)I

    move-result p1

    .line 569
    :goto_0
    iget v0, p0, Landroid/view/SurfaceView;->mRequestedHeight:I

    if-ltz v0, :cond_1

    .line 570
    invoke-static {v0, p2, v1}, Landroid/view/SurfaceView;->resolveSizeAndState(III)I

    move-result p2

    goto :goto_1

    .line 571
    :cond_1
    invoke-static {v1, p2}, Landroid/view/SurfaceView;->getDefaultSize(II)I

    move-result p2

    .line 572
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/view/SurfaceView;->setMeasuredDimension(II)V

    .line 573
    return-void
.end method

.method protected blacklist onSetSurfacePositionAndScaleRT(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;IIFF)V
    .locals 6

    .line 1397
    int-to-float p3, p3

    int-to-float p4, p4

    invoke-virtual {p1, p2, p3, p4}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 1398
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, p2

    move v2, p5

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;FFFF)Landroid/view/SurfaceControl$Transaction;

    .line 1400
    return-void
.end method

.method protected whitelist onWindowVisibilityChanged(I)V
    .locals 0

    .line 324
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 325
    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroid/view/SurfaceView;->mWindowVisibility:Z

    .line 326
    invoke-direct {p0}, Landroid/view/SurfaceView;->updateRequestedVisibility()V

    .line 327
    invoke-virtual {p0}, Landroid/view/SurfaceView;->updateSurface()V

    .line 328
    return-void
.end method

.method public blacklist requestUpdateSurfacePositionAndScale()V
    .locals 7

    .line 1404
    iget-object v2, p0, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-nez v2, :cond_0

    .line 1405
    return-void

    .line 1407
    :cond_0
    iget-object v1, p0, Landroid/view/SurfaceView;->mTmpTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v0, p0, Landroid/view/SurfaceView;->mScreenRect:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Landroid/view/SurfaceView;->mScreenRect:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Landroid/view/SurfaceView;->mScreenRect:Landroid/graphics/Rect;

    .line 1410
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget v5, p0, Landroid/view/SurfaceView;->mSurfaceWidth:I

    int-to-float v5, v5

    div-float v5, v0, v5

    iget-object v0, p0, Landroid/view/SurfaceView;->mScreenRect:Landroid/graphics/Rect;

    .line 1411
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget v6, p0, Landroid/view/SurfaceView;->mSurfaceHeight:I

    int-to-float v6, v6

    div-float v6, v0, v6

    .line 1407
    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Landroid/view/SurfaceView;->onSetSurfacePositionAndScaleRT(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;IIFF)V

    .line 1412
    iget-object v0, p0, Landroid/view/SurfaceView;->mTmpTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 1413
    return-void
.end method

.method public whitelist setAlpha(F)V
    .locals 0

    .line 378
    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 379
    invoke-direct {p0}, Landroid/view/SurfaceView;->updateSurfaceAlpha()V

    .line 380
    return-void
.end method

.method public whitelist setChildSurfacePackage(Landroid/view/SurfaceControlViewHost$SurfacePackage;)V
    .locals 1

    .line 1883
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/SurfaceView;->setChildSurfacePackage(Landroid/view/SurfaceControlViewHost$SurfacePackage;Z)V

    .line 1884
    return-void
.end method

.method public blacklist setChildSurfacePackageOnDraw(Landroid/view/SurfaceControlViewHost$SurfacePackage;)V
    .locals 1

    .line 1893
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroid/view/SurfaceView;->setChildSurfacePackage(Landroid/view/SurfaceControlViewHost$SurfacePackage;Z)V

    .line 1894
    return-void
.end method

.method public whitelist setClipBounds(Landroid/graphics/Rect;)V
    .locals 4

    .line 649
    invoke-super {p0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 651
    iget-boolean p1, p0, Landroid/view/SurfaceView;->mClipSurfaceToBounds:Z

    if-nez p1, :cond_0

    .line 652
    return-void

    .line 657
    :cond_0
    iget p1, p0, Landroid/view/SurfaceView;->mCornerRadius:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    invoke-direct {p0}, Landroid/view/SurfaceView;->isAboveParent()Z

    move-result p1

    if-nez p1, :cond_1

    .line 658
    invoke-virtual {p0}, Landroid/view/SurfaceView;->invalidate()V

    .line 661
    :cond_1
    iget-object p1, p0, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-eqz p1, :cond_3

    .line 662
    iget-object p1, p0, Landroid/view/SurfaceView;->mClipBounds:Landroid/graphics/Rect;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 663
    iget-object p1, p0, Landroid/view/SurfaceView;->mTmpRect:Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/view/SurfaceView;->mClipBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 665
    :cond_2
    iget-object p1, p0, Landroid/view/SurfaceView;->mTmpRect:Landroid/graphics/Rect;

    iget v1, p0, Landroid/view/SurfaceView;->mSurfaceWidth:I

    iget v2, p0, Landroid/view/SurfaceView;->mSurfaceHeight:I

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 667
    :goto_0
    new-instance p1, Landroid/view/SyncRtSurfaceTransactionApplier;

    invoke-direct {p1, p0}, Landroid/view/SyncRtSurfaceTransactionApplier;-><init>(Landroid/view/View;)V

    .line 668
    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;

    new-instance v2, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    iget-object v3, p0, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-direct {v2, v3}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;-><init>(Landroid/view/SurfaceControl;)V

    iget-object v3, p0, Landroid/view/SurfaceView;->mTmpRect:Landroid/graphics/Rect;

    .line 670
    invoke-virtual {v2, v3}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->withWindowCrop(Landroid/graphics/Rect;)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    move-result-object v2

    .line 671
    invoke-virtual {v2}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->build()Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;

    move-result-object v2

    aput-object v2, v1, v0

    .line 668
    invoke-virtual {p1, v1}, Landroid/view/SyncRtSurfaceTransactionApplier;->scheduleApply([Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;)V

    .line 673
    :cond_3
    return-void
.end method

.method public blacklist setCornerRadius(F)V
    .locals 1

    .line 702
    iput p1, p0, Landroid/view/SurfaceView;->mCornerRadius:F

    .line 703
    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    iget-object p1, p0, Landroid/view/SurfaceView;->mRoundedViewportPaint:Landroid/graphics/Paint;

    if-nez p1, :cond_0

    .line 704
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Landroid/view/SurfaceView;->mRoundedViewportPaint:Landroid/graphics/Paint;

    .line 705
    sget-object v0, Landroid/graphics/BlendMode;->CLEAR:Landroid/graphics/BlendMode;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 706
    iget-object p1, p0, Landroid/view/SurfaceView;->mRoundedViewportPaint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 708
    :cond_0
    invoke-virtual {p0}, Landroid/view/SurfaceView;->invalidate()V

    .line 709
    return-void
.end method

.method public blacklist setEnableSurfaceClipping(Z)V
    .locals 0

    .line 643
    iput-boolean p1, p0, Landroid/view/SurfaceView;->mClipSurfaceToBounds:Z

    .line 644
    invoke-virtual {p0}, Landroid/view/SurfaceView;->invalidate()V

    .line 645
    return-void
.end method

.method protected greylist setFrame(IIII)Z
    .locals 0

    .line 579
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setFrame(IIII)Z

    move-result p1

    .line 580
    invoke-virtual {p0}, Landroid/view/SurfaceView;->updateSurface()V

    .line 581
    return p1
.end method

.method public greylist-max-o setResizeBackgroundColor(I)V
    .locals 1

    .line 1591
    iget-object v0, p0, Landroid/view/SurfaceView;->mTmpTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p0, v0, p1}, Landroid/view/SurfaceView;->setResizeBackgroundColor(Landroid/view/SurfaceControl$Transaction;I)V

    .line 1592
    iget-object p1, p0, Landroid/view/SurfaceView;->mTmpTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 1593
    return-void
.end method

.method public blacklist setResizeBackgroundColor(Landroid/view/SurfaceControl$Transaction;I)V
    .locals 1

    .line 1601
    iget-object v0, p0, Landroid/view/SurfaceView;->mBackgroundControl:Landroid/view/SurfaceControl;

    if-nez v0, :cond_0

    .line 1602
    return-void

    .line 1604
    :cond_0
    iput p2, p0, Landroid/view/SurfaceView;->mBackgroundColor:I

    .line 1605
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;->updateBackgroundColor(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    .line 1606
    return-void
.end method

.method public whitelist setSecure(Z)V
    .locals 0

    .line 855
    if-eqz p1, :cond_0

    .line 856
    iget p1, p0, Landroid/view/SurfaceView;->mSurfaceFlags:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Landroid/view/SurfaceView;->mSurfaceFlags:I

    goto :goto_0

    .line 858
    :cond_0
    iget p1, p0, Landroid/view/SurfaceView;->mSurfaceFlags:I

    and-int/lit16 p1, p1, -0x81

    iput p1, p0, Landroid/view/SurfaceView;->mSurfaceFlags:I

    .line 860
    :goto_0
    return-void
.end method

.method public blacklist setUseAlpha()V
    .locals 1

    .line 358
    iget-boolean v0, p0, Landroid/view/SurfaceView;->mUseAlpha:Z

    if-nez v0, :cond_0

    .line 359
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/view/SurfaceView;->mUseAlpha:Z

    .line 360
    invoke-direct {p0}, Landroid/view/SurfaceView;->updateSurfaceAlpha()V

    .line 362
    :cond_0
    return-void
.end method

.method public whitelist setVisibility(I)V
    .locals 3

    .line 332
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 333
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iput-boolean p1, p0, Landroid/view/SurfaceView;->mViewVisibility:Z

    .line 334
    iget-boolean v2, p0, Landroid/view/SurfaceView;->mWindowVisibility:Z

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Landroid/view/SurfaceView;->mWindowStopped:Z

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 335
    :goto_1
    iget-boolean p1, p0, Landroid/view/SurfaceView;->mRequestedVisible:Z

    if-eq v0, p1, :cond_2

    .line 342
    invoke-virtual {p0}, Landroid/view/SurfaceView;->requestLayout()V

    .line 344
    :cond_2
    iput-boolean v0, p0, Landroid/view/SurfaceView;->mRequestedVisible:Z

    .line 345
    invoke-virtual {p0}, Landroid/view/SurfaceView;->updateSurface()V

    .line 346
    return-void
.end method

.method public whitelist setZOrderMediaOverlay(Z)V
    .locals 0

    .line 733
    if-eqz p1, :cond_0

    .line 734
    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    :goto_0
    iput p1, p0, Landroid/view/SurfaceView;->mSubLayer:I

    .line 735
    return-void
.end method

.method public whitelist setZOrderOnTop(Z)V
    .locals 2

    .line 756
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x1d

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 758
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroid/view/SurfaceView;->setZOrderedOnTop(ZZ)Z

    .line 759
    return-void
.end method

.method public blacklist setZOrderedOnTop(ZZ)Z
    .locals 3

    .line 788
    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 789
    move p1, v0

    goto :goto_0

    .line 791
    :cond_0
    const/4 p1, -0x2

    .line 793
    :goto_0
    iget v1, p0, Landroid/view/SurfaceView;->mSubLayer:I

    const/4 v2, 0x0

    if-ne v1, p1, :cond_1

    .line 794
    return v2

    .line 796
    :cond_1
    iput p1, p0, Landroid/view/SurfaceView;->mSubLayer:I

    .line 798
    if-nez p2, :cond_2

    .line 799
    return v2

    .line 801
    :cond_2
    iget-object p1, p0, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-nez p1, :cond_3

    .line 802
    return v0

    .line 804
    :cond_3
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object p1

    .line 805
    if-nez p1, :cond_4

    .line 806
    return v0

    .line 808
    :cond_4
    iget-object p2, p1, Landroid/view/ViewRootImpl;->mSurface:Landroid/view/Surface;

    .line 809
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    .line 818
    :cond_5
    new-instance v1, Landroid/view/SurfaceView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2}, Landroid/view/SurfaceView$$ExternalSyntheticLambda0;-><init>(Landroid/view/SurfaceView;Landroid/view/Surface;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewRootImpl;->registerRtFrameCallback(Landroid/graphics/HardwareRenderer$FrameDrawingCallback;)V

    .line 837
    invoke-virtual {p0}, Landroid/view/SurfaceView;->invalidate()V

    .line 839
    return v0

    .line 810
    :cond_6
    :goto_1
    return v0
.end method

.method public blacklist surfaceCreated(Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 1822
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/view/SurfaceView;->setWindowStopped(Z)V

    .line 1823
    return-void
.end method

.method public blacklist surfaceDestroyed()V
    .locals 1

    .line 1832
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/view/SurfaceView;->setWindowStopped(Z)V

    .line 1833
    iget-object v0, p0, Landroid/view/SurfaceView;->mRemoteAccessibilityController:Landroid/view/RemoteAccessibilityController;

    invoke-virtual {v0}, Landroid/view/RemoteAccessibilityController;->disassosciateHierarchy()V

    .line 1834
    return-void
.end method

.method public blacklist surfaceReplaced(Landroid/view/SurfaceControl$Transaction;)V
    .locals 1

    .line 1843
    iget-object v0, p0, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/view/SurfaceView;->mBackgroundControl:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_0

    .line 1844
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;->updateRelativeZ(Landroid/view/SurfaceControl$Transaction;)V

    .line 1846
    :cond_0
    return-void
.end method

.method blacklist updateEmbeddedAccessibilityMatrix()V
    .locals 4

    .line 2001
    iget-object v0, p0, Landroid/view/SurfaceView;->mRemoteAccessibilityController:Landroid/view/RemoteAccessibilityController;

    invoke-virtual {v0}, Landroid/view/RemoteAccessibilityController;->connected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2002
    return-void

    .line 2004
    :cond_0
    iget-object v0, p0, Landroid/view/SurfaceView;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/view/SurfaceView;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 2005
    iget-object v0, p0, Landroid/view/SurfaceView;->mTmpMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 2006
    iget-object v0, p0, Landroid/view/SurfaceView;->mTmpMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Landroid/view/SurfaceView;->mTmpRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Landroid/view/SurfaceView;->mTmpRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 2007
    iget-object v0, p0, Landroid/view/SurfaceView;->mTmpMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Landroid/view/SurfaceView;->mScreenRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Landroid/view/SurfaceView;->mSurfaceWidth:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-object v2, p0, Landroid/view/SurfaceView;->mScreenRect:Landroid/graphics/Rect;

    .line 2008
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Landroid/view/SurfaceView;->mSurfaceHeight:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 2007
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 2009
    iget-object v0, p0, Landroid/view/SurfaceView;->mRemoteAccessibilityController:Landroid/view/RemoteAccessibilityController;

    iget-object v1, p0, Landroid/view/SurfaceView;->mTmpMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/view/RemoteAccessibilityController;->setScreenMatrix(Landroid/graphics/Matrix;)V

    .line 2010
    return-void
.end method

.method protected greylist-max-o updateSurface()V
    .locals 17

    .line 1052
    move-object/from16 v8, p0

    iget-boolean v0, v8, Landroid/view/SurfaceView;->mHaveFrame:Z

    if-nez v0, :cond_0

    .line 1056
    return-void

    .line 1058
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/SurfaceView;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    .line 1060
    if-nez v0, :cond_1

    .line 1061
    return-void

    .line 1064
    :cond_1
    iget-object v1, v0, Landroid/view/ViewRootImpl;->mSurface:Landroid/view/Surface;

    if-eqz v1, :cond_27

    iget-object v1, v0, Landroid/view/ViewRootImpl;->mSurface:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_12

    .line 1070
    :cond_2
    iget-object v3, v0, Landroid/view/ViewRootImpl;->mTranslator:Landroid/content/res/CompatibilityInfo$Translator;

    .line 1071
    if-eqz v3, :cond_3

    .line 1072
    iget-object v1, v8, Landroid/view/SurfaceView;->mSurface:Landroid/view/Surface;

    invoke-virtual {v1, v3}, Landroid/view/Surface;->setCompatibilityTranslator(Landroid/content/res/CompatibilityInfo$Translator;)V

    .line 1075
    :cond_3
    iget v1, v8, Landroid/view/SurfaceView;->mRequestedWidth:I

    .line 1076
    if-gtz v1, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v1

    :cond_4
    move v9, v1

    .line 1077
    iget v1, v8, Landroid/view/SurfaceView;->mRequestedHeight:I

    .line 1078
    if-gtz v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroid/view/SurfaceView;->getHeight()I

    move-result v1

    :cond_5
    move v10, v1

    .line 1080
    invoke-direct/range {p0 .. p0}, Landroid/view/SurfaceView;->getFixedAlpha()F

    move-result v1

    .line 1081
    iget v2, v8, Landroid/view/SurfaceView;->mFormat:I

    iget v4, v8, Landroid/view/SurfaceView;->mRequestedFormat:I

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eq v2, v4, :cond_6

    move v13, v11

    goto :goto_0

    :cond_6
    move v13, v12

    .line 1082
    :goto_0
    iget-boolean v2, v8, Landroid/view/SurfaceView;->mVisible:Z

    iget-boolean v4, v8, Landroid/view/SurfaceView;->mRequestedVisible:Z

    if-eq v2, v4, :cond_7

    move v14, v11

    goto :goto_1

    :cond_7
    move v14, v12

    .line 1083
    :goto_1
    iget v2, v8, Landroid/view/SurfaceView;->mSurfaceAlpha:F

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_8

    move v1, v11

    goto :goto_2

    :cond_8
    move v1, v12

    .line 1084
    :goto_2
    iget-object v2, v8, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-eqz v2, :cond_9

    if-nez v13, :cond_9

    if-eqz v14, :cond_a

    :cond_9
    if-eqz v4, :cond_a

    move v15, v11

    goto :goto_3

    :cond_a
    move v15, v12

    .line 1086
    :goto_3
    iget v2, v8, Landroid/view/SurfaceView;->mSurfaceWidth:I

    if-ne v2, v9, :cond_c

    iget v2, v8, Landroid/view/SurfaceView;->mSurfaceHeight:I

    if-eq v2, v10, :cond_b

    goto :goto_4

    :cond_b
    move v7, v12

    goto :goto_5

    :cond_c
    :goto_4
    move v7, v11

    .line 1087
    :goto_5
    iget-boolean v2, v8, Landroid/view/SurfaceView;->mWindowVisibility:Z

    iget-boolean v4, v8, Landroid/view/SurfaceView;->mLastWindowVisibility:Z

    if-eq v2, v4, :cond_d

    move v2, v11

    goto :goto_6

    :cond_d
    move v2, v12

    .line 1088
    :goto_6
    iget-object v4, v8, Landroid/view/SurfaceView;->mLocation:[I

    invoke-virtual {v8, v4}, Landroid/view/SurfaceView;->getLocationInSurface([I)V

    .line 1089
    iget v4, v8, Landroid/view/SurfaceView;->mWindowSpaceLeft:I

    iget-object v5, v8, Landroid/view/SurfaceView;->mLocation:[I

    aget v6, v5, v12

    if-ne v4, v6, :cond_f

    iget v4, v8, Landroid/view/SurfaceView;->mWindowSpaceTop:I

    aget v5, v5, v11

    if-eq v4, v5, :cond_e

    goto :goto_7

    :cond_e
    move v4, v12

    goto :goto_8

    :cond_f
    :goto_7
    move v4, v11

    .line 1091
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v5

    iget-object v6, v8, Landroid/view/SurfaceView;->mScreenRect:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    if-ne v5, v6, :cond_11

    .line 1092
    invoke-virtual/range {p0 .. p0}, Landroid/view/SurfaceView;->getHeight()I

    move-result v5

    iget-object v6, v8, Landroid/view/SurfaceView;->mScreenRect:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    if-eq v5, v6, :cond_10

    goto :goto_9

    :cond_10
    move v5, v12

    goto :goto_a

    :cond_11
    :goto_9
    move v5, v11

    .line 1093
    :goto_a
    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->getBufferTransformHint()I

    move-result v6

    iget v11, v8, Landroid/view/SurfaceView;->mTransformHint:I

    if-eq v6, v11, :cond_12

    iget-boolean v6, v8, Landroid/view/SurfaceView;->mRequestedVisible:Z

    if-eqz v6, :cond_12

    const/4 v11, 0x1

    goto :goto_b

    :cond_12
    move v11, v12

    .line 1096
    :goto_b
    if-nez v15, :cond_14

    if-nez v13, :cond_14

    if-nez v7, :cond_14

    if-nez v14, :cond_14

    iget-boolean v6, v8, Landroid/view/SurfaceView;->mUseAlpha:Z

    if-eqz v6, :cond_13

    if-nez v1, :cond_14

    :cond_13
    if-nez v2, :cond_14

    if-nez v4, :cond_14

    if-nez v5, :cond_14

    if-eqz v11, :cond_26

    .line 1099
    :cond_14
    iget-object v1, v8, Landroid/view/SurfaceView;->mLocation:[I

    invoke-virtual {v8, v1}, Landroid/view/SurfaceView;->getLocationInWindow([I)V

    .line 1112
    :try_start_0
    iget-boolean v1, v8, Landroid/view/SurfaceView;->mRequestedVisible:Z

    iput-boolean v1, v8, Landroid/view/SurfaceView;->mVisible:Z

    .line 1113
    iget-object v1, v8, Landroid/view/SurfaceView;->mLocation:[I

    aget v2, v1, v12

    iput v2, v8, Landroid/view/SurfaceView;->mWindowSpaceLeft:I

    .line 1114
    const/4 v2, 0x1

    aget v1, v1, v2

    iput v1, v8, Landroid/view/SurfaceView;->mWindowSpaceTop:I

    .line 1115
    iput v9, v8, Landroid/view/SurfaceView;->mSurfaceWidth:I

    .line 1116
    iput v10, v8, Landroid/view/SurfaceView;->mSurfaceHeight:I

    .line 1117
    iget v1, v8, Landroid/view/SurfaceView;->mRequestedFormat:I

    iput v1, v8, Landroid/view/SurfaceView;->mFormat:I

    .line 1118
    iget-boolean v1, v8, Landroid/view/SurfaceView;->mWindowVisibility:Z

    iput-boolean v1, v8, Landroid/view/SurfaceView;->mLastWindowVisibility:Z

    .line 1119
    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->getBufferTransformHint()I

    move-result v1

    iput v1, v8, Landroid/view/SurfaceView;->mTransformHint:I

    .line 1121
    iget-object v1, v8, Landroid/view/SurfaceView;->mScreenRect:Landroid/graphics/Rect;

    iget v2, v8, Landroid/view/SurfaceView;->mWindowSpaceLeft:I

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 1122
    iget-object v1, v8, Landroid/view/SurfaceView;->mScreenRect:Landroid/graphics/Rect;

    iget v2, v8, Landroid/view/SurfaceView;->mWindowSpaceTop:I

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 1123
    iget-object v1, v8, Landroid/view/SurfaceView;->mScreenRect:Landroid/graphics/Rect;

    iget v2, v8, Landroid/view/SurfaceView;->mWindowSpaceLeft:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v4

    add-int/2addr v2, v4

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 1124
    iget-object v1, v8, Landroid/view/SurfaceView;->mScreenRect:Landroid/graphics/Rect;

    iget v2, v8, Landroid/view/SurfaceView;->mWindowSpaceTop:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/SurfaceView;->getHeight()I

    move-result v4

    add-int/2addr v2, v4

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 1125
    if-eqz v3, :cond_15

    .line 1126
    iget-object v1, v8, Landroid/view/SurfaceView;->mScreenRect:Landroid/graphics/Rect;

    invoke-virtual {v3, v1}, Landroid/content/res/CompatibilityInfo$Translator;->translateRectInAppWindowToScreen(Landroid/graphics/Rect;)V

    .line 1129
    :cond_15
    iget-object v1, v0, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, v1, Landroid/view/WindowManager$LayoutParams;->surfaceInsets:Landroid/graphics/Rect;

    .line 1130
    iget-object v2, v8, Landroid/view/SurfaceView;->mScreenRect:Landroid/graphics/Rect;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2, v4, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 1133
    new-instance v6, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v6}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 1134
    if-eqz v15, :cond_17

    .line 1135
    invoke-direct/range {p0 .. p0}, Landroid/view/SurfaceView;->updateOpaqueFlag()V

    .line 1136
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SurfaceView["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1137
    iget-boolean v2, v8, Landroid/view/SurfaceView;->mUseBlastAdapter:Z

    if-eqz v2, :cond_16

    .line 1138
    invoke-direct {v8, v0, v1, v6}, Landroid/view/SurfaceView;->createBlastSurfaceControls(Landroid/view/ViewRootImpl;Ljava/lang/String;Landroid/view/SurfaceControl$Transaction;)V

    goto :goto_c

    .line 1140
    :cond_16
    invoke-direct {v8, v0, v1}, Landroid/view/SurfaceView;->createSurfaceControls(Landroid/view/ViewRootImpl;Ljava/lang/String;)Landroid/view/SurfaceControl;

    move-result-object v1

    iput-object v1, v8, Landroid/view/SurfaceView;->mDeferredDestroySurfaceControl:Landroid/view/SurfaceControl;

    goto :goto_c

    .line 1142
    :cond_17
    iget-object v1, v8, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-nez v1, :cond_18

    .line 1143
    return-void

    .line 1142
    :cond_18
    :goto_c
    nop

    .line 1146
    move-object/from16 v1, p0

    move-object v2, v0

    move v4, v15

    move v5, v7

    move-object/from16 v16, v6

    move v6, v11

    move v12, v7

    move-object/from16 v7, v16

    invoke-direct/range {v1 .. v7}, Landroid/view/SurfaceView;->performSurfaceTransaction(Landroid/view/ViewRootImpl;Landroid/content/res/CompatibilityInfo$Translator;ZZZLandroid/view/SurfaceControl$Transaction;)Z

    move-result v1

    .line 1148
    if-nez v12, :cond_1a

    if-nez v15, :cond_1a

    if-nez v11, :cond_1a

    iget-boolean v2, v8, Landroid/view/SurfaceView;->mVisible:Z

    if-eqz v2, :cond_19

    iget-boolean v2, v8, Landroid/view/SurfaceView;->mDrawFinished:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_19

    goto :goto_d

    :cond_19
    const/4 v2, 0x0

    goto :goto_e

    :cond_1a
    :goto_d
    const/4 v2, 0x1

    .line 1152
    :goto_e
    const/4 v3, 0x0

    .line 1154
    nop

    .line 1155
    :try_start_1
    iget-boolean v4, v8, Landroid/view/SurfaceView;->mSurfaceCreated:Z

    if-eqz v4, :cond_1c

    if-nez v15, :cond_1b

    iget-boolean v4, v8, Landroid/view/SurfaceView;->mVisible:Z

    if-nez v4, :cond_1c

    if-eqz v14, :cond_1c

    .line 1156
    :cond_1b
    const/4 v4, 0x0

    iput-boolean v4, v8, Landroid/view/SurfaceView;->mSurfaceCreated:Z

    .line 1157
    invoke-direct/range {p0 .. p0}, Landroid/view/SurfaceView;->notifySurfaceDestroyed()V

    .line 1160
    :cond_1c
    invoke-direct {v8, v15, v12}, Landroid/view/SurfaceView;->copySurface(ZZ)V

    .line 1162
    iget-boolean v4, v8, Landroid/view/SurfaceView;->mVisible:Z

    if-eqz v4, :cond_23

    iget-object v4, v8, Landroid/view/SurfaceView;->mSurface:Landroid/view/Surface;

    invoke-virtual {v4}, Landroid/view/Surface;->isValid()Z

    move-result v4

    if-eqz v4, :cond_23

    .line 1163
    iget-boolean v4, v8, Landroid/view/SurfaceView;->mSurfaceCreated:Z

    if-nez v4, :cond_1e

    if-nez v15, :cond_1d

    if-eqz v14, :cond_1e

    .line 1164
    :cond_1d
    const/4 v3, 0x1

    iput-boolean v3, v8, Landroid/view/SurfaceView;->mSurfaceCreated:Z

    .line 1165
    iput-boolean v3, v8, Landroid/view/SurfaceView;->mIsCreating:Z

    .line 1168
    nop

    .line 1169
    invoke-direct/range {p0 .. p0}, Landroid/view/SurfaceView;->getSurfaceCallbacks()[Landroid/view/SurfaceHolder$Callback;

    move-result-object v3

    .line 1171
    array-length v4, v3

    const/4 v5, 0x0

    :goto_f
    if-ge v5, v4, :cond_1e

    aget-object v6, v3, v5

    .line 1172
    iget-object v7, v8, Landroid/view/SurfaceView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v6, v7}, Landroid/view/SurfaceHolder$Callback;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    .line 1171
    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    .line 1175
    :cond_1e
    if-nez v15, :cond_1f

    if-nez v13, :cond_1f

    if-nez v12, :cond_1f

    if-nez v11, :cond_1f

    if-nez v14, :cond_1f

    if-eqz v1, :cond_21

    .line 1180
    :cond_1f
    if-nez v3, :cond_20

    .line 1181
    invoke-direct/range {p0 .. p0}, Landroid/view/SurfaceView;->getSurfaceCallbacks()[Landroid/view/SurfaceHolder$Callback;

    move-result-object v1

    move-object v3, v1

    .line 1183
    :cond_20
    array-length v1, v3

    const/4 v4, 0x0

    :goto_10
    if-ge v4, v1, :cond_21

    aget-object v5, v3, v4

    .line 1184
    iget-object v6, v8, Landroid/view/SurfaceView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    iget v7, v8, Landroid/view/SurfaceView;->mFormat:I

    invoke-interface {v5, v6, v7, v9, v10}, Landroid/view/SurfaceHolder$Callback;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    .line 1183
    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    .line 1187
    :cond_21
    if-eqz v2, :cond_23

    .line 1190
    if-nez v3, :cond_22

    .line 1191
    invoke-direct/range {p0 .. p0}, Landroid/view/SurfaceView;->getSurfaceCallbacks()[Landroid/view/SurfaceHolder$Callback;

    move-result-object v3

    .line 1194
    :cond_22
    iget v1, v8, Landroid/view/SurfaceView;->mPendingReportDraws:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v8, Landroid/view/SurfaceView;->mPendingReportDraws:I

    .line 1195
    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->drawPending()V

    .line 1196
    new-instance v0, Lcom/android/internal/view/SurfaceCallbackHelper;

    new-instance v1, Landroid/view/SurfaceView$$ExternalSyntheticLambda4;

    invoke-direct {v1, v8}, Landroid/view/SurfaceView$$ExternalSyntheticLambda4;-><init>(Landroid/view/SurfaceView;)V

    invoke-direct {v0, v1}, Lcom/android/internal/view/SurfaceCallbackHelper;-><init>(Ljava/lang/Runnable;)V

    .line 1198
    iget-object v1, v8, Landroid/view/SurfaceView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1, v3}, Lcom/android/internal/view/SurfaceCallbackHelper;->dispatchSurfaceRedrawNeededAsync(Landroid/view/SurfaceHolder;[Landroid/view/SurfaceHolder$Callback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1202
    :cond_23
    const/4 v1, 0x0

    :try_start_2
    iput-boolean v1, v8, Landroid/view/SurfaceView;->mIsCreating:Z

    .line 1203
    iget-object v0, v8, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_24

    iget-boolean v0, v8, Landroid/view/SurfaceView;->mSurfaceCreated:Z

    if-nez v0, :cond_24

    .line 1204
    invoke-direct/range {p0 .. p0}, Landroid/view/SurfaceView;->tryReleaseSurfaces()V

    .line 1209
    :cond_24
    goto :goto_11

    .line 1202
    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    iput-boolean v1, v8, Landroid/view/SurfaceView;->mIsCreating:Z

    .line 1203
    iget-object v1, v8, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-eqz v1, :cond_25

    iget-boolean v1, v8, Landroid/view/SurfaceView;->mSurfaceCreated:Z

    if-nez v1, :cond_25

    .line 1204
    invoke-direct/range {p0 .. p0}, Landroid/view/SurfaceView;->tryReleaseSurfaces()V

    .line 1206
    :cond_25
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1207
    :catch_0
    move-exception v0

    .line 1208
    const-string v1, "SurfaceView"

    const-string v2, "Exception configuring surface"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1215
    :cond_26
    :goto_11
    return-void

    .line 1065
    :cond_27
    :goto_12
    invoke-direct/range {p0 .. p0}, Landroid/view/SurfaceView;->notifySurfaceDestroyed()V

    .line 1066
    invoke-direct/range {p0 .. p0}, Landroid/view/SurfaceView;->tryReleaseSurfaces()V

    .line 1067
    return-void
.end method
