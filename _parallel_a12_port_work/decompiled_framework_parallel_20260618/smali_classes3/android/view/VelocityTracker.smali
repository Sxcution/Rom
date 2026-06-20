.class public final Landroid/view/VelocityTracker;
.super Ljava/lang/Object;
.source "VelocityTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/VelocityTracker$Estimator;,
        Landroid/view/VelocityTracker$VelocityTrackerStrategy;
    }
.end annotation


# static fields
.field private static final greylist-max-o ACTIVE_POINTER_ID:I = -0x1

.field private static final blacklist STRATEGIES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist VELOCITY_TRACKER_STRATEGY_DEFAULT:I = -0x1

.field public static final blacklist VELOCITY_TRACKER_STRATEGY_IMPULSE:I = 0x0

.field public static final blacklist VELOCITY_TRACKER_STRATEGY_INT1:I = 0x7

.field public static final blacklist VELOCITY_TRACKER_STRATEGY_INT2:I = 0x8

.field public static final blacklist VELOCITY_TRACKER_STRATEGY_LEGACY:I = 0x9

.field public static final blacklist VELOCITY_TRACKER_STRATEGY_LSQ1:I = 0x1

.field public static final blacklist VELOCITY_TRACKER_STRATEGY_LSQ2:I = 0x2

.field public static final blacklist VELOCITY_TRACKER_STRATEGY_LSQ3:I = 0x3

.field public static final blacklist VELOCITY_TRACKER_STRATEGY_WLSQ2_CENTRAL:I = 0x5

.field public static final blacklist VELOCITY_TRACKER_STRATEGY_WLSQ2_DELTA:I = 0x4

.field public static final blacklist VELOCITY_TRACKER_STRATEGY_WLSQ2_RECENT:I = 0x6

.field private static final greylist-max-o sPool:Landroid/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pools$SynchronizedPool<",
            "Landroid/view/VelocityTracker;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private greylist-max-o mPtr:J

.field private final blacklist mStrategy:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 4

    .line 41
    new-instance v0, Landroid/util/Pools$SynchronizedPool;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/util/Pools$SynchronizedPool;-><init>(I)V

    sput-object v0, Landroid/view/VelocityTracker;->sPool:Landroid/util/Pools$SynchronizedPool;

    .line 155
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    sput-object v0, Landroid/view/VelocityTracker;->STRATEGIES:Ljava/util/Map;

    .line 189
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "impulse"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "lsq1"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "lsq2"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "lsq3"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "wlsq2-delta"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "wlsq2-central"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "wlsq2-recent"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "int1"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "int2"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "legacy"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    return-void
.end method

.method private constructor blacklist <init>(I)V
    .locals 2

    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280
    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    .line 282
    nop

    .line 283
    const-string v0, "persist.input.velocitytracker.strategy"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 284
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 287
    :cond_0
    invoke-static {v0}, Landroid/view/VelocityTracker;->toStrategyId(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Landroid/view/VelocityTracker;->mStrategy:I

    goto :goto_1

    .line 285
    :cond_1
    :goto_0
    iput p1, p0, Landroid/view/VelocityTracker;->mStrategy:I

    .line 289
    :goto_1
    goto :goto_2

    .line 291
    :cond_2
    iput p1, p0, Landroid/view/VelocityTracker;->mStrategy:I

    .line 293
    :goto_2
    iget p1, p0, Landroid/view/VelocityTracker;->mStrategy:I

    invoke-static {p1}, Landroid/view/VelocityTracker;->nativeInitialize(I)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/view/VelocityTracker;->mPtr:J

    .line 294
    return-void
.end method

.method private static native greylist-max-o nativeAddMovement(JLandroid/view/MotionEvent;)V
.end method

.method private static native greylist-max-o nativeClear(J)V
.end method

.method private static native greylist-max-o nativeComputeCurrentVelocity(JIF)V
.end method

.method private static native greylist-max-o nativeDispose(J)V
.end method

.method private static native greylist-max-o nativeGetEstimator(JILandroid/view/VelocityTracker$Estimator;)Z
.end method

.method private static native greylist-max-o nativeGetXVelocity(JI)F
.end method

.method private static native greylist-max-o nativeGetYVelocity(JI)F
.end method

.method private static native blacklist nativeInitialize(I)J
.end method

.method public static whitelist obtain()Landroid/view/VelocityTracker;
    .locals 2

    .line 220
    sget-object v0, Landroid/view/VelocityTracker;->sPool:Landroid/util/Pools$SynchronizedPool;

    invoke-virtual {v0}, Landroid/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/VelocityTracker;

    .line 221
    if-eqz v0, :cond_0

    goto :goto_0

    .line 222
    :cond_0
    new-instance v0, Landroid/view/VelocityTracker;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/view/VelocityTracker;-><init>(I)V

    .line 221
    :goto_0
    return-object v0
.end method

.method public static blacklist obtain(I)Landroid/view/VelocityTracker;
    .locals 1

    .line 254
    new-instance v0, Landroid/view/VelocityTracker;

    invoke-direct {v0, p0}, Landroid/view/VelocityTracker;-><init>(I)V

    return-object v0
.end method

.method public static greylist obtain(Ljava/lang/String;)Landroid/view/VelocityTracker;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 238
    if-nez p0, :cond_0

    .line 239
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p0

    return-object p0

    .line 241
    :cond_0
    new-instance v0, Landroid/view/VelocityTracker;

    invoke-static {p0}, Landroid/view/VelocityTracker;->toStrategyId(Ljava/lang/String;)I

    move-result p0

    invoke-direct {v0, p0}, Landroid/view/VelocityTracker;-><init>(I)V

    return-object v0
.end method

.method private static blacklist toStrategyId(Ljava/lang/String;)I
    .locals 2

    .line 205
    sget-object v0, Landroid/view/VelocityTracker;->STRATEGIES:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 206
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 208
    :cond_0
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public whitelist addMovement(Landroid/view/MotionEvent;)V
    .locals 2

    .line 325
    if-eqz p1, :cond_0

    .line 328
    iget-wide v0, p0, Landroid/view/VelocityTracker;->mPtr:J

    invoke-static {v0, v1, p1}, Landroid/view/VelocityTracker;->nativeAddMovement(JLandroid/view/MotionEvent;)V

    .line 329
    return-void

    .line 326
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "event must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public whitelist clear()V
    .locals 2

    .line 312
    iget-wide v0, p0, Landroid/view/VelocityTracker;->mPtr:J

    invoke-static {v0, v1}, Landroid/view/VelocityTracker;->nativeClear(J)V

    .line 313
    return-void
.end method

.method public whitelist computeCurrentVelocity(I)V
    .locals 3

    .line 338
    iget-wide v0, p0, Landroid/view/VelocityTracker;->mPtr:J

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v0, v1, p1, v2}, Landroid/view/VelocityTracker;->nativeComputeCurrentVelocity(JIF)V

    .line 339
    return-void
.end method

.method public whitelist computeCurrentVelocity(IF)V
    .locals 2

    .line 355
    iget-wide v0, p0, Landroid/view/VelocityTracker;->mPtr:J

    invoke-static {v0, v1, p1, p2}, Landroid/view/VelocityTracker;->nativeComputeCurrentVelocity(JIF)V

    .line 356
    return-void
.end method

.method protected whitelist test-api finalize()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 299
    :try_start_0
    iget-wide v0, p0, Landroid/view/VelocityTracker;->mPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 300
    invoke-static {v0, v1}, Landroid/view/VelocityTracker;->nativeDispose(J)V

    .line 301
    iput-wide v2, p0, Landroid/view/VelocityTracker;->mPtr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 305
    nop

    .line 306
    return-void

    .line 304
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 305
    throw v0
.end method

.method public greylist-max-o getEstimator(ILandroid/view/VelocityTracker$Estimator;)Z
    .locals 2

    .line 415
    if-eqz p2, :cond_0

    .line 418
    iget-wide v0, p0, Landroid/view/VelocityTracker;->mPtr:J

    invoke-static {v0, v1, p1, p2}, Landroid/view/VelocityTracker;->nativeGetEstimator(JILandroid/view/VelocityTracker$Estimator;)Z

    move-result p1

    return p1

    .line 416
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "outEstimator must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public blacklist getStrategyId()I
    .locals 1

    .line 275
    iget v0, p0, Landroid/view/VelocityTracker;->mStrategy:I

    return v0
.end method

.method public whitelist getXVelocity()F
    .locals 3

    .line 365
    iget-wide v0, p0, Landroid/view/VelocityTracker;->mPtr:J

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Landroid/view/VelocityTracker;->nativeGetXVelocity(JI)F

    move-result v0

    return v0
.end method

.method public whitelist getXVelocity(I)F
    .locals 2

    .line 386
    iget-wide v0, p0, Landroid/view/VelocityTracker;->mPtr:J

    invoke-static {v0, v1, p1}, Landroid/view/VelocityTracker;->nativeGetXVelocity(JI)F

    move-result p1

    return p1
.end method

.method public whitelist getYVelocity()F
    .locals 3

    .line 375
    iget-wide v0, p0, Landroid/view/VelocityTracker;->mPtr:J

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Landroid/view/VelocityTracker;->nativeGetYVelocity(JI)F

    move-result v0

    return v0
.end method

.method public whitelist getYVelocity(I)F
    .locals 2

    .line 397
    iget-wide v0, p0, Landroid/view/VelocityTracker;->mPtr:J

    invoke-static {v0, v1, p1}, Landroid/view/VelocityTracker;->nativeGetYVelocity(JI)F

    move-result p1

    return p1
.end method

.method public whitelist recycle()V
    .locals 2

    .line 262
    iget v0, p0, Landroid/view/VelocityTracker;->mStrategy:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 263
    invoke-virtual {p0}, Landroid/view/VelocityTracker;->clear()V

    .line 264
    sget-object v0, Landroid/view/VelocityTracker;->sPool:Landroid/util/Pools$SynchronizedPool;

    invoke-virtual {v0, p0}, Landroid/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 266
    :cond_0
    return-void
.end method
