.class public final Landroid/graphics/BLASTBufferQueue;
.super Ljava/lang/Object;
.source "BLASTBufferQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/graphics/BLASTBufferQueue$TransactionCompleteCallback;
    }
.end annotation


# instance fields
.field public blacklist mNativeObject:J


# direct methods
.method public constructor blacklist <init>(Ljava/lang/String;)V
    .locals 2

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-static {p1}, Landroid/graphics/BLASTBufferQueue;->nativeCreate(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/graphics/BLASTBufferQueue;->mNativeObject:J

    .line 63
    return-void
.end method

.method public constructor blacklist <init>(Ljava/lang/String;Landroid/view/SurfaceControl;III)V
    .locals 8

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iget-wide v1, p2, Landroid/view/SurfaceControl;->mNativeObject:J

    int-to-long v3, p3

    int-to-long v5, p4

    move-object v0, p1

    move v7, p5

    invoke-static/range {v0 .. v7}, Landroid/graphics/BLASTBufferQueue;->nativeCreateAndUpdate(Ljava/lang/String;JJJI)J

    move-result-wide p1

    iput-wide p1, p0, Landroid/graphics/BLASTBufferQueue;->mNativeObject:J

    .line 59
    return-void
.end method

.method private static native blacklist nativeCreate(Ljava/lang/String;)J
.end method

.method private static native blacklist nativeCreateAndUpdate(Ljava/lang/String;JJJI)J
.end method

.method private static native blacklist nativeDestroy(J)V
.end method

.method private static native blacklist nativeGetLastAcquiredFrameNum(J)J
.end method

.method private static native blacklist nativeGetSurface(JZ)Landroid/view/Surface;
.end method

.method private static native blacklist nativeMergeWithNextTransaction(JJJ)V
.end method

.method private static native blacklist nativeSetNextTransaction(JJ)V
.end method

.method private static native blacklist nativeSetTransactionCompleteCallback(JJLandroid/graphics/BLASTBufferQueue$TransactionCompleteCallback;)V
.end method

.method private static native blacklist nativeUpdate(JJJJIJ)V
.end method


# virtual methods
.method public blacklist createSurface()Landroid/view/Surface;
    .locals 3

    .line 74
    iget-wide v0, p0, Landroid/graphics/BLASTBufferQueue;->mNativeObject:J

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/graphics/BLASTBufferQueue;->nativeGetSurface(JZ)Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public blacklist createSurfaceWithHandle()Landroid/view/Surface;
    .locals 3

    .line 82
    iget-wide v0, p0, Landroid/graphics/BLASTBufferQueue;->mNativeObject:J

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/graphics/BLASTBufferQueue;->nativeGetSurface(JZ)Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public blacklist destroy()V
    .locals 2

    .line 66
    iget-wide v0, p0, Landroid/graphics/BLASTBufferQueue;->mNativeObject:J

    invoke-static {v0, v1}, Landroid/graphics/BLASTBufferQueue;->nativeDestroy(J)V

    .line 67
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/graphics/BLASTBufferQueue;->mNativeObject:J

    .line 68
    return-void
.end method

.method protected whitelist test-api finalize()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 124
    :try_start_0
    iget-wide v0, p0, Landroid/graphics/BLASTBufferQueue;->mNativeObject:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 125
    invoke-static {v0, v1}, Landroid/graphics/BLASTBufferQueue;->nativeDestroy(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 129
    nop

    .line 130
    return-void

    .line 128
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 129
    throw v0
.end method

.method public blacklist getLastAcquiredFrameNum()J
    .locals 2

    .line 150
    iget-wide v0, p0, Landroid/graphics/BLASTBufferQueue;->mNativeObject:J

    invoke-static {v0, v1}, Landroid/graphics/BLASTBufferQueue;->nativeGetLastAcquiredFrameNum(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public blacklist mergeWithNextTransaction(JJ)V
    .locals 6

    .line 146
    iget-wide v0, p0, Landroid/graphics/BLASTBufferQueue;->mNativeObject:J

    move-wide v2, p1

    move-wide v4, p3

    invoke-static/range {v0 .. v5}, Landroid/graphics/BLASTBufferQueue;->nativeMergeWithNextTransaction(JJJ)V

    .line 147
    return-void
.end method

.method public blacklist mergeWithNextTransaction(Landroid/view/SurfaceControl$Transaction;J)V
    .locals 6

    .line 138
    iget-wide v0, p0, Landroid/graphics/BLASTBufferQueue;->mNativeObject:J

    iget-wide v2, p1, Landroid/view/SurfaceControl$Transaction;->mNativeObject:J

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Landroid/graphics/BLASTBufferQueue;->nativeMergeWithNextTransaction(JJJ)V

    .line 139
    return-void
.end method

.method public blacklist setNextTransaction(Landroid/view/SurfaceControl$Transaction;)V
    .locals 4

    .line 91
    iget-wide v0, p0, Landroid/graphics/BLASTBufferQueue;->mNativeObject:J

    if-nez p1, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    iget-wide v2, p1, Landroid/view/SurfaceControl$Transaction;->mNativeObject:J

    :goto_0
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/BLASTBufferQueue;->nativeSetNextTransaction(JJ)V

    .line 92
    return-void
.end method

.method public blacklist setTransactionCompleteCallback(JLandroid/graphics/BLASTBufferQueue$TransactionCompleteCallback;)V
    .locals 2

    .line 118
    iget-wide v0, p0, Landroid/graphics/BLASTBufferQueue;->mNativeObject:J

    invoke-static {v0, v1, p1, p2, p3}, Landroid/graphics/BLASTBufferQueue;->nativeSetTransactionCompleteCallback(JJLandroid/graphics/BLASTBufferQueue$TransactionCompleteCallback;)V

    .line 119
    return-void
.end method

.method public blacklist update(Landroid/view/SurfaceControl;III)V
    .locals 11

    .line 108
    iget-wide v0, p0, Landroid/graphics/BLASTBufferQueue;->mNativeObject:J

    iget-wide v2, p1, Landroid/view/SurfaceControl;->mNativeObject:J

    int-to-long v4, p2

    int-to-long v6, p3

    const-wide/16 v9, 0x0

    move v8, p4

    invoke-static/range {v0 .. v10}, Landroid/graphics/BLASTBufferQueue;->nativeUpdate(JJJJIJ)V

    .line 109
    return-void
.end method

.method public blacklist update(Landroid/view/SurfaceControl;IIILandroid/view/SurfaceControl$Transaction;)V
    .locals 11

    .line 104
    move-object v0, p0

    iget-wide v0, v0, Landroid/graphics/BLASTBufferQueue;->mNativeObject:J

    move-object v2, p1

    iget-wide v2, v2, Landroid/view/SurfaceControl;->mNativeObject:J

    move v4, p2

    int-to-long v4, v4

    move v6, p3

    int-to-long v6, v6

    move-object/from16 v8, p5

    iget-wide v9, v8, Landroid/view/SurfaceControl$Transaction;->mNativeObject:J

    move v8, p4

    invoke-static/range {v0 .. v10}, Landroid/graphics/BLASTBufferQueue;->nativeUpdate(JJJJIJ)V

    .line 105
    return-void
.end method
