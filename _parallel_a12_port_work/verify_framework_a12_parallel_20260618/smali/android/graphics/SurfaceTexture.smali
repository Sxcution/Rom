.class public Landroid/graphics/SurfaceTexture;
.super Ljava/lang/Object;
.source "SurfaceTexture.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/graphics/SurfaceTexture$OutOfResourcesException;,
        Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
    }
.end annotation


# instance fields
.field private final greylist-max-o mCreatorLooper:Landroid/os/Looper;

.field private greylist-max-r mFrameAvailableListener:J

.field private greylist-max-o mIsSingleBuffered:Z

.field private greylist-max-r mOnFrameAvailableHandler:Landroid/os/Handler;

.field private greylist mProducer:J

.field private greylist mSurfaceTexture:J


# direct methods
.method public constructor whitelist <init>(I)V
    .locals 1

    .line 119
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/graphics/SurfaceTexture;-><init>(IZ)V

    .line 120
    return-void
.end method

.method public constructor whitelist <init>(IZ)V
    .locals 2

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Landroid/graphics/SurfaceTexture;->mCreatorLooper:Landroid/os/Looper;

    .line 141
    iput-boolean p2, p0, Landroid/graphics/SurfaceTexture;->mIsSingleBuffered:Z

    .line 142
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, p2, v0}, Landroid/graphics/SurfaceTexture;->nativeInit(ZIZLjava/lang/ref/WeakReference;)V

    .line 143
    return-void
.end method

.method public constructor whitelist <init>(Z)V
    .locals 3

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Landroid/graphics/SurfaceTexture;->mCreatorLooper:Landroid/os/Looper;

    .line 168
    iput-boolean p1, p0, Landroid/graphics/SurfaceTexture;->mIsSingleBuffered:Z

    .line 169
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, p1, v0}, Landroid/graphics/SurfaceTexture;->nativeInit(ZIZLjava/lang/ref/WeakReference;)V

    .line 170
    return-void
.end method

.method private native greylist-max-o nativeAttachToGLContext(I)I
.end method

.method private native greylist nativeDetachFromGLContext()I
.end method

.method private native greylist-max-o nativeFinalize()V
.end method

.method private native greylist-max-o nativeGetTimestamp()J
.end method

.method private native greylist-max-o nativeGetTransformMatrix([F)V
.end method

.method private native greylist-max-o nativeInit(ZIZLjava/lang/ref/WeakReference;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIZ",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/SurfaceTexture;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/view/Surface$OutOfResourcesException;
        }
    .end annotation
.end method

.method private native greylist-max-o nativeIsReleased()Z
.end method

.method private native greylist-max-o nativeRelease()V
.end method

.method private native greylist-max-o nativeReleaseTexImage()V
.end method

.method private native greylist-max-o nativeSetDefaultBufferSize(II)V
.end method

.method private native greylist-max-o nativeUpdateTexImage()V
.end method

.method private static greylist-max-r postEventFromNative(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/SurfaceTexture;",
            ">;)V"
        }
    .end annotation

    .line 396
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/SurfaceTexture;

    .line 397
    if-eqz p0, :cond_0

    .line 398
    iget-object p0, p0, Landroid/graphics/SurfaceTexture;->mOnFrameAvailableHandler:Landroid/os/Handler;

    .line 399
    if-eqz p0, :cond_0

    .line 400
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 403
    :cond_0
    return-void
.end method


# virtual methods
.method public whitelist attachToGLContext(I)V
    .locals 1

    .line 294
    invoke-direct {p0, p1}, Landroid/graphics/SurfaceTexture;->nativeAttachToGLContext(I)I

    move-result p1

    .line 295
    if-nez p1, :cond_0

    .line 298
    return-void

    .line 296
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Error during attachToGLContext (see logcat for details)"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public whitelist detachFromGLContext()V
    .locals 2

    .line 274
    invoke-direct {p0}, Landroid/graphics/SurfaceTexture;->nativeDetachFromGLContext()I

    move-result v0

    .line 275
    if-nez v0, :cond_0

    .line 278
    return-void

    .line 276
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error during detachFromGLContext (see logcat for details)"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected whitelist test-api finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 384
    :try_start_0
    invoke-direct {p0}, Landroid/graphics/SurfaceTexture;->nativeFinalize()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 386
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 387
    nop

    .line 388
    return-void

    .line 386
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 387
    throw v0
.end method

.method public whitelist getTimestamp()J
    .locals 2

    .line 347
    invoke-direct {p0}, Landroid/graphics/SurfaceTexture;->nativeGetTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public whitelist getTransformMatrix([F)V
    .locals 2

    .line 323
    array-length v0, p1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 326
    invoke-direct {p0, p1}, Landroid/graphics/SurfaceTexture;->nativeGetTransformMatrix([F)V

    .line 327
    return-void

    .line 324
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public whitelist isReleased()Z
    .locals 1

    .line 378
    invoke-direct {p0}, Landroid/graphics/SurfaceTexture;->nativeIsReleased()Z

    move-result v0

    return v0
.end method

.method public greylist-max-o isSingleBuffered()Z
    .locals 1

    .line 410
    iget-boolean v0, p0, Landroid/graphics/SurfaceTexture;->mIsSingleBuffered:Z

    return v0
.end method

.method public whitelist release()V
    .locals 0

    .line 369
    invoke-direct {p0}, Landroid/graphics/SurfaceTexture;->nativeRelease()V

    .line 370
    return-void
.end method

.method public whitelist releaseTexImage()V
    .locals 0

    .line 259
    invoke-direct {p0}, Landroid/graphics/SurfaceTexture;->nativeReleaseTexImage()V

    .line 260
    return-void
.end method

.method public whitelist setDefaultBufferSize(II)V
    .locals 0

    .line 240
    invoke-direct {p0, p1, p2}, Landroid/graphics/SurfaceTexture;->nativeSetDefaultBufferSize(II)V

    .line 241
    return-void
.end method

.method public whitelist setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V
    .locals 1

    .line 184
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 185
    return-void
.end method

.method public whitelist setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V
    .locals 6

    .line 203
    if-eqz p1, :cond_2

    .line 207
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    move-object v2, p2

    goto :goto_1

    .line 208
    :cond_0
    iget-object p2, p0, Landroid/graphics/SurfaceTexture;->mCreatorLooper:Landroid/os/Looper;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    :goto_0
    move-object v2, p2

    .line 209
    :goto_1
    new-instance p2, Landroid/graphics/SurfaceTexture$1;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p2

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Landroid/graphics/SurfaceTexture$1;-><init>(Landroid/graphics/SurfaceTexture;Landroid/os/Looper;Landroid/os/Handler$Callback;ZLandroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iput-object p2, p0, Landroid/graphics/SurfaceTexture;->mOnFrameAvailableHandler:Landroid/os/Handler;

    .line 215
    goto :goto_2

    .line 216
    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Landroid/graphics/SurfaceTexture;->mOnFrameAvailableHandler:Landroid/os/Handler;

    .line 218
    :goto_2
    return-void
.end method

.method public whitelist updateTexImage()V
    .locals 0

    .line 249
    invoke-direct {p0}, Landroid/graphics/SurfaceTexture;->nativeUpdateTexImage()V

    .line 250
    return-void
.end method
