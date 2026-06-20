.class public abstract Landroid/view/SurfaceControlFpsListener;
.super Ljava/lang/Object;
.source "SurfaceControlFpsListener.java"


# instance fields
.field private blacklist mNativeListener:J


# direct methods
.method public constructor blacklist <init>()V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p0}, Landroid/view/SurfaceControlFpsListener;->nativeCreate(Landroid/view/SurfaceControlFpsListener;)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/view/SurfaceControlFpsListener;->mNativeListener:J

    .line 34
    return-void
.end method

.method private static blacklist dispatchOnFpsReported(Landroid/view/SurfaceControlFpsListener;F)V
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Landroid/view/SurfaceControlFpsListener;->onFpsReported(F)V

    .line 88
    return-void
.end method

.method private static native blacklist nativeCreate(Landroid/view/SurfaceControlFpsListener;)J
.end method

.method private static native blacklist nativeDestroy(J)V
.end method

.method private static native blacklist nativeRegister(JI)V
.end method

.method private static native blacklist nativeUnregister(J)V
.end method


# virtual methods
.method protected blacklist destroy()V
    .locals 4

    .line 37
    iget-wide v0, p0, Landroid/view/SurfaceControlFpsListener;->mNativeListener:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 38
    return-void

    .line 40
    :cond_0
    invoke-virtual {p0}, Landroid/view/SurfaceControlFpsListener;->unregister()V

    .line 41
    iget-wide v0, p0, Landroid/view/SurfaceControlFpsListener;->mNativeListener:J

    invoke-static {v0, v1}, Landroid/view/SurfaceControlFpsListener;->nativeDestroy(J)V

    .line 42
    iput-wide v2, p0, Landroid/view/SurfaceControlFpsListener;->mNativeListener:J

    .line 43
    return-void
.end method

.method protected whitelist test-api finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 48
    :try_start_0
    invoke-virtual {p0}, Landroid/view/SurfaceControlFpsListener;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 51
    nop

    .line 52
    return-void

    .line 50
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 51
    throw v0
.end method

.method public abstract blacklist onFpsReported(F)V
.end method

.method public blacklist register(I)V
    .locals 4

    .line 63
    iget-wide v0, p0, Landroid/view/SurfaceControlFpsListener;->mNativeListener:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 64
    return-void

    .line 67
    :cond_0
    invoke-static {v0, v1, p1}, Landroid/view/SurfaceControlFpsListener;->nativeRegister(JI)V

    .line 68
    return-void
.end method

.method public blacklist unregister()V
    .locals 4

    .line 74
    iget-wide v0, p0, Landroid/view/SurfaceControlFpsListener;->mNativeListener:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 75
    return-void

    .line 77
    :cond_0
    invoke-static {v0, v1}, Landroid/view/SurfaceControlFpsListener;->nativeUnregister(J)V

    .line 78
    return-void
.end method
