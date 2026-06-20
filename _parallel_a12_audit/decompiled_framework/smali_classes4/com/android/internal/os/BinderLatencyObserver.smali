.class public Lcom/android/internal/os/BinderLatencyObserver;
.super Ljava/lang/Object;
.source "BinderLatencyObserver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/os/BinderLatencyObserver$LatencyDims;,
        Lcom/android/internal/os/BinderLatencyObserver$Injector;
    }
.end annotation


# static fields
.field public static final blacklist BUCKET_COUNT_DEFAULT:I = 0x64

.field public static final blacklist BUCKET_SCALE_FACTOR_DEFAULT:F = 1.125f

.field public static final blacklist FIRST_BUCKET_SIZE_DEFAULT:I = 0x5

.field private static final blacklist LAST_HISTOGRAM_BUFFER_SIZE_BYTES:I = 0x3e8

.field private static final blacklist MAX_ATOM_SIZE_BYTES:I = 0xfe0

.field public static final blacklist PERIODIC_SAMPLING_INTERVAL_DEFAULT:I = 0xa

.field public static final blacklist SHARDING_MODULO_DEFAULT:I = 0x1

.field public static final blacklist STATSD_PUSH_INTERVAL_MINUTES_DEFAULT:I = 0x168

.field private static final blacklist TAG:Ljava/lang/String; = "BinderLatencyObserver"


# instance fields
.field private blacklist mBucketCount:I

.field private blacklist mBucketScaleFactor:F

.field private blacklist mFirstBucketSize:I

.field private blacklist mLatencyBuckets:Lcom/android/internal/os/BinderLatencyBuckets;

.field private final blacklist mLatencyHistograms:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Lcom/android/internal/os/BinderLatencyObserver$LatencyDims;",
            "[I>;"
        }
    .end annotation
.end field

.field private final blacklist mLatencyObserverHandler:Landroid/os/Handler;

.field private blacklist mLatencyObserverRunnable:Ljava/lang/Runnable;

.field private final blacklist mLock:Ljava/lang/Object;

.field private blacklist mPeriodicSamplingInterval:I

.field private final blacklist mProcessSource:I

.field private final blacklist mRandom:Ljava/util/Random;

.field private blacklist mShardingModulo:I

.field private blacklist mShardingOffset:I

.field private blacklist mStatsdPushIntervalMinutes:I


# direct methods
.method public constructor blacklist <init>(Lcom/android/internal/os/BinderLatencyObserver$Injector;I)V
    .locals 4

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/internal/os/BinderLatencyObserver;->mLatencyHistograms:Landroid/util/ArrayMap;

    .line 57
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/internal/os/BinderLatencyObserver;->mLock:Ljava/lang/Object;

    .line 61
    const/16 v0, 0xa

    iput v0, p0, Lcom/android/internal/os/BinderLatencyObserver;->mPeriodicSamplingInterval:I

    .line 64
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/internal/os/BinderLatencyObserver;->mShardingModulo:I

    .line 68
    const/16 v0, 0x64

    iput v0, p0, Lcom/android/internal/os/BinderLatencyObserver;->mBucketCount:I

    .line 69
    const/4 v0, 0x5

    iput v0, p0, Lcom/android/internal/os/BinderLatencyObserver;->mFirstBucketSize:I

    .line 70
    const/high16 v0, 0x3f900000    # 1.125f

    iput v0, p0, Lcom/android/internal/os/BinderLatencyObserver;->mBucketScaleFactor:F

    .line 72
    const/16 v0, 0x168

    iput v0, p0, Lcom/android/internal/os/BinderLatencyObserver;->mStatsdPushIntervalMinutes:I

    .line 80
    new-instance v0, Lcom/android/internal/os/BinderLatencyObserver$1;

    invoke-direct {v0, p0}, Lcom/android/internal/os/BinderLatencyObserver$1;-><init>(Lcom/android/internal/os/BinderLatencyObserver;)V

    iput-object v0, p0, Lcom/android/internal/os/BinderLatencyObserver;->mLatencyObserverRunnable:Ljava/lang/Runnable;

    .line 189
    invoke-virtual {p1}, Lcom/android/internal/os/BinderLatencyObserver$Injector;->getRandomGenerator()Ljava/util/Random;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/os/BinderLatencyObserver;->mRandom:Ljava/util/Random;

    .line 190
    invoke-virtual {p1}, Lcom/android/internal/os/BinderLatencyObserver$Injector;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/android/internal/os/BinderLatencyObserver;->mLatencyObserverHandler:Landroid/os/Handler;

    .line 191
    new-instance p1, Lcom/android/internal/os/BinderLatencyBuckets;

    iget v1, p0, Lcom/android/internal/os/BinderLatencyObserver;->mBucketCount:I

    iget v2, p0, Lcom/android/internal/os/BinderLatencyObserver;->mFirstBucketSize:I

    iget v3, p0, Lcom/android/internal/os/BinderLatencyObserver;->mBucketScaleFactor:F

    invoke-direct {p1, v1, v2, v3}, Lcom/android/internal/os/BinderLatencyBuckets;-><init>(IIF)V

    iput-object p1, p0, Lcom/android/internal/os/BinderLatencyObserver;->mLatencyBuckets:Lcom/android/internal/os/BinderLatencyBuckets;

    .line 193
    iput p2, p0, Lcom/android/internal/os/BinderLatencyObserver;->mProcessSource:I

    .line 194
    iget p1, p0, Lcom/android/internal/os/BinderLatencyObserver;->mShardingModulo:I

    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    iput p1, p0, Lcom/android/internal/os/BinderLatencyObserver;->mShardingOffset:I

    .line 195
    invoke-direct {p0}, Lcom/android/internal/os/BinderLatencyObserver;->noteLatencyDelayed()V

    .line 196
    return-void
.end method

.method static synthetic blacklist access$000(Lcom/android/internal/os/BinderLatencyObserver;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/android/internal/os/BinderLatencyObserver;->noteLatencyDelayed()V

    return-void
.end method

.method static synthetic blacklist access$100(Lcom/android/internal/os/BinderLatencyObserver;)Ljava/lang/Object;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/android/internal/os/BinderLatencyObserver;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic blacklist access$200(Lcom/android/internal/os/BinderLatencyObserver;)Landroid/util/ArrayMap;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/android/internal/os/BinderLatencyObserver;->mLatencyHistograms:Landroid/util/ArrayMap;

    return-object p0
.end method

.method static synthetic blacklist access$300(Lcom/android/internal/os/BinderLatencyObserver;Landroid/util/proto/ProtoOutputStream;Lcom/android/internal/os/BinderLatencyObserver$LatencyDims;Ljava/lang/String;[I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/internal/os/BinderLatencyObserver;->fillApiStatsProto(Landroid/util/proto/ProtoOutputStream;Lcom/android/internal/os/BinderLatencyObserver$LatencyDims;Ljava/lang/String;[I)V

    return-void
.end method

.method private blacklist fillApiStatsProto(Landroid/util/proto/ProtoOutputStream;Lcom/android/internal/os/BinderLatencyObserver$LatencyDims;Ljava/lang/String;[I)V
    .locals 9

    .line 122
    nop

    .line 123
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lcom/android/internal/os/BinderLatencyObserver;->mBucketCount:I

    if-ge v1, v2, :cond_1

    .line 124
    aget v3, p4, v1

    if-eqz v3, :cond_0

    .line 125
    nop

    .line 126
    move v0, v1

    goto :goto_1

    .line 123
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 129
    :cond_1
    :goto_1
    add-int/lit8 v1, v2, -0x1

    .line 130
    add-int/lit8 v2, v2, -0x1

    :goto_2
    if-ltz v2, :cond_3

    .line 131
    aget v3, p4, v2

    if-eqz v3, :cond_2

    .line 132
    nop

    .line 133
    move v1, v2

    goto :goto_3

    .line 130
    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 138
    :cond_3
    :goto_3
    const-wide v2, 0x20b00000001L

    invoke-virtual {p1, v2, v3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v2

    .line 141
    const-wide v4, 0x10b00000001L

    invoke-virtual {p1, v4, v5}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v4

    .line 142
    const-wide v6, 0x10e00000001L

    iget v8, p0, Lcom/android/internal/os/BinderLatencyObserver;->mProcessSource:I

    invoke-virtual {p1, v6, v7, v8}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 143
    const-wide v6, 0x10900000003L

    invoke-virtual {p2}, Lcom/android/internal/os/BinderLatencyObserver$LatencyDims;->getBinderClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v6, v7, p2}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 144
    const-wide v6, 0x10900000005L

    invoke-virtual {p1, v6, v7, p3}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 145
    invoke-virtual {p1, v4, v5}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 148
    const-wide p2, 0x10500000002L

    invoke-virtual {p1, p2, p3, v0}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 149
    nop

    :goto_4
    if-gt v0, v1, :cond_4

    .line 150
    const-wide p2, 0x20500000003L

    aget v4, p4, v0

    invoke-virtual {p1, p2, p3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 149
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 153
    :cond_4
    invoke-virtual {p1, v2, v3}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 154
    return-void
.end method

.method private blacklist noteLatencyDelayed()V
    .locals 4

    .line 172
    iget-object v0, p0, Lcom/android/internal/os/BinderLatencyObserver;->mLatencyObserverHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/internal/os/BinderLatencyObserver;->mLatencyObserverRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 173
    iget-object v0, p0, Lcom/android/internal/os/BinderLatencyObserver;->mLatencyObserverHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/internal/os/BinderLatencyObserver;->mLatencyObserverRunnable:Ljava/lang/Runnable;

    iget v2, p0, Lcom/android/internal/os/BinderLatencyObserver;->mStatsdPushIntervalMinutes:I

    mul-int/lit8 v2, v2, 0x3c

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 175
    return-void
.end method


# virtual methods
.method public blacklist callEnded(Lcom/android/internal/os/BinderInternal$CallSession;)V
    .locals 5

    .line 200
    if-eqz p1, :cond_5

    iget-boolean v0, p1, Lcom/android/internal/os/BinderInternal$CallSession;->exceptionThrown:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/android/internal/os/BinderLatencyObserver;->shouldKeepSample()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 204
    :cond_0
    iget-object v0, p1, Lcom/android/internal/os/BinderInternal$CallSession;->binderClass:Ljava/lang/Class;

    iget v1, p1, Lcom/android/internal/os/BinderInternal$CallSession;->transactionCode:I

    invoke-static {v0, v1}, Lcom/android/internal/os/BinderLatencyObserver$LatencyDims;->create(Ljava/lang/Class;I)Lcom/android/internal/os/BinderLatencyObserver$LatencyDims;

    move-result-object v0

    .line 206
    invoke-virtual {p0, v0}, Lcom/android/internal/os/BinderLatencyObserver;->shouldCollect(Lcom/android/internal/os/BinderLatencyObserver$LatencyDims;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 207
    return-void

    .line 210
    :cond_1
    invoke-virtual {p0}, Lcom/android/internal/os/BinderLatencyObserver;->getElapsedRealtimeMicro()J

    move-result-wide v1

    .line 211
    iget-wide v3, p1, Lcom/android/internal/os/BinderInternal$CallSession;->timeStarted:J

    sub-long/2addr v1, v3

    .line 214
    iget-object p1, p0, Lcom/android/internal/os/BinderLatencyObserver;->mLatencyBuckets:Lcom/android/internal/os/BinderLatencyBuckets;

    .line 215
    const-wide/32 v3, 0x7fffffff

    cmp-long v3, v1, v3

    const v4, 0x7fffffff

    if-lez v3, :cond_2

    move v1, v4

    goto :goto_0

    :cond_2
    long-to-int v1, v1

    .line 214
    :goto_0
    invoke-virtual {p1, v1}, Lcom/android/internal/os/BinderLatencyBuckets;->sampleToBucket(I)I

    move-result p1

    .line 217
    iget-object v1, p0, Lcom/android/internal/os/BinderLatencyObserver;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 218
    :try_start_0
    iget-object v2, p0, Lcom/android/internal/os/BinderLatencyObserver;->mLatencyHistograms:Landroid/util/ArrayMap;

    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    .line 219
    if-nez v2, :cond_3

    .line 220
    iget v2, p0, Lcom/android/internal/os/BinderLatencyObserver;->mBucketCount:I

    new-array v2, v2, [I

    .line 221
    iget-object v3, p0, Lcom/android/internal/os/BinderLatencyObserver;->mLatencyHistograms:Landroid/util/ArrayMap;

    invoke-virtual {v3, v0, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    :cond_3
    aget v0, v2, p1

    if-ge v0, v4, :cond_4

    .line 226
    aget v0, v2, p1

    add-int/lit8 v0, v0, 0x1

    aput v0, v2, p1

    .line 228
    :cond_4
    monitor-exit v1

    .line 229
    return-void

    .line 228
    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 201
    :cond_5
    :goto_1
    return-void
.end method

.method protected blacklist getElapsedRealtimeMicro()J
    .locals 4

    .line 232
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public blacklist getLatencyHistograms()Landroid/util/ArrayMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArrayMap<",
            "Lcom/android/internal/os/BinderLatencyObserver$LatencyDims;",
            "[I>;"
        }
    .end annotation

    .line 366
    iget-object v0, p0, Lcom/android/internal/os/BinderLatencyObserver;->mLatencyHistograms:Landroid/util/ArrayMap;

    return-object v0
.end method

.method protected blacklist getMaxAtomSizeBytes()I
    .locals 1

    .line 157
    const/16 v0, 0xfe0

    return v0
.end method

.method public blacklist getProcessSource()I
    .locals 1

    .line 376
    iget v0, p0, Lcom/android/internal/os/BinderLatencyObserver;->mProcessSource:I

    return v0
.end method

.method public blacklist getStatsdPushRunnable()Ljava/lang/Runnable;
    .locals 1

    .line 371
    iget-object v0, p0, Lcom/android/internal/os/BinderLatencyObserver;->mLatencyObserverRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method public blacklist reset()V
    .locals 2

    .line 310
    iget-object v0, p0, Lcom/android/internal/os/BinderLatencyObserver;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 311
    :try_start_0
    iget-object v1, p0, Lcom/android/internal/os/BinderLatencyObserver;->mLatencyHistograms:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->clear()V

    .line 312
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    invoke-direct {p0}, Lcom/android/internal/os/BinderLatencyObserver;->noteLatencyDelayed()V

    .line 314
    return-void

    .line 312
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public blacklist setHistogramBucketsParams(IIF)V
    .locals 2

    .line 295
    iget-object v0, p0, Lcom/android/internal/os/BinderLatencyObserver;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 296
    :try_start_0
    iget v1, p0, Lcom/android/internal/os/BinderLatencyObserver;->mBucketCount:I

    if-ne p1, v1, :cond_0

    iget v1, p0, Lcom/android/internal/os/BinderLatencyObserver;->mFirstBucketSize:I

    if-ne p2, v1, :cond_0

    iget v1, p0, Lcom/android/internal/os/BinderLatencyObserver;->mBucketScaleFactor:F

    cmpl-float v1, p3, v1

    if-eqz v1, :cond_1

    .line 298
    :cond_0
    iput p1, p0, Lcom/android/internal/os/BinderLatencyObserver;->mBucketCount:I

    .line 299
    iput p2, p0, Lcom/android/internal/os/BinderLatencyObserver;->mFirstBucketSize:I

    .line 300
    iput p3, p0, Lcom/android/internal/os/BinderLatencyObserver;->mBucketScaleFactor:F

    .line 301
    new-instance v1, Lcom/android/internal/os/BinderLatencyBuckets;

    invoke-direct {v1, p1, p2, p3}, Lcom/android/internal/os/BinderLatencyBuckets;-><init>(IIF)V

    iput-object v1, p0, Lcom/android/internal/os/BinderLatencyObserver;->mLatencyBuckets:Lcom/android/internal/os/BinderLatencyBuckets;

    .line 303
    invoke-virtual {p0}, Lcom/android/internal/os/BinderLatencyObserver;->reset()V

    .line 305
    :cond_1
    monitor-exit v0

    .line 306
    return-void

    .line 305
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public blacklist setPushInterval(I)V
    .locals 3

    .line 278
    if-gtz p1, :cond_0

    .line 279
    const-string v0, "BinderLatencyObserver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignored invalid push interval (value must be positive): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    return-void

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/android/internal/os/BinderLatencyObserver;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 285
    :try_start_0
    iget v1, p0, Lcom/android/internal/os/BinderLatencyObserver;->mStatsdPushIntervalMinutes:I

    if-eq p1, v1, :cond_1

    .line 286
    iput p1, p0, Lcom/android/internal/os/BinderLatencyObserver;->mStatsdPushIntervalMinutes:I

    .line 287
    invoke-virtual {p0}, Lcom/android/internal/os/BinderLatencyObserver;->reset()V

    .line 289
    :cond_1
    monitor-exit v0

    .line 290
    return-void

    .line 289
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public blacklist setSamplingInterval(I)V
    .locals 3

    .line 245
    if-gtz p1, :cond_0

    .line 246
    const-string v0, "BinderLatencyObserver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignored invalid sampling interval (value must be positive): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    return-void

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/android/internal/os/BinderLatencyObserver;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 252
    :try_start_0
    iget v1, p0, Lcom/android/internal/os/BinderLatencyObserver;->mPeriodicSamplingInterval:I

    if-eq p1, v1, :cond_1

    .line 253
    iput p1, p0, Lcom/android/internal/os/BinderLatencyObserver;->mPeriodicSamplingInterval:I

    .line 254
    invoke-virtual {p0}, Lcom/android/internal/os/BinderLatencyObserver;->reset()V

    .line 256
    :cond_1
    monitor-exit v0

    .line 257
    return-void

    .line 256
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public blacklist setShardingModulo(I)V
    .locals 3

    .line 261
    if-gtz p1, :cond_0

    .line 262
    const-string v0, "BinderLatencyObserver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignored invalid sharding modulo (value must be positive): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    return-void

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/android/internal/os/BinderLatencyObserver;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 268
    :try_start_0
    iget v1, p0, Lcom/android/internal/os/BinderLatencyObserver;->mShardingModulo:I

    if-eq p1, v1, :cond_1

    .line 269
    iput p1, p0, Lcom/android/internal/os/BinderLatencyObserver;->mShardingModulo:I

    .line 270
    iget-object v1, p0, Lcom/android/internal/os/BinderLatencyObserver;->mRandom:Ljava/util/Random;

    invoke-virtual {v1, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    iput p1, p0, Lcom/android/internal/os/BinderLatencyObserver;->mShardingOffset:I

    .line 271
    invoke-virtual {p0}, Lcom/android/internal/os/BinderLatencyObserver;->reset()V

    .line 273
    :cond_1
    monitor-exit v0

    .line 274
    return-void

    .line 273
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected blacklist shouldCollect(Lcom/android/internal/os/BinderLatencyObserver$LatencyDims;)Z
    .locals 1

    .line 236
    invoke-virtual {p1}, Lcom/android/internal/os/BinderLatencyObserver$LatencyDims;->hashCode()I

    move-result p1

    iget v0, p0, Lcom/android/internal/os/BinderLatencyObserver;->mShardingOffset:I

    add-int/2addr p1, v0

    iget v0, p0, Lcom/android/internal/os/BinderLatencyObserver;->mShardingModulo:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected blacklist shouldKeepSample()Z
    .locals 2

    .line 240
    iget-object v0, p0, Lcom/android/internal/os/BinderLatencyObserver;->mRandom:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    iget v1, p0, Lcom/android/internal/os/BinderLatencyObserver;->mPeriodicSamplingInterval:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected blacklist writeAtomToStatsd(Landroid/util/proto/ProtoOutputStream;)V
    .locals 7

    .line 161
    nop

    .line 163
    invoke-virtual {p1}, Landroid/util/proto/ProtoOutputStream;->getBytes()[B

    move-result-object v1

    iget p1, p0, Lcom/android/internal/os/BinderLatencyObserver;->mPeriodicSamplingInterval:I

    int-to-float v2, p1

    iget v3, p0, Lcom/android/internal/os/BinderLatencyObserver;->mShardingModulo:I

    iget v4, p0, Lcom/android/internal/os/BinderLatencyObserver;->mBucketCount:I

    iget v5, p0, Lcom/android/internal/os/BinderLatencyObserver;->mFirstBucketSize:I

    iget v6, p0, Lcom/android/internal/os/BinderLatencyObserver;->mBucketScaleFactor:F

    .line 161
    const/16 v0, 0x156

    invoke-static/range {v0 .. v6}, Lcom/android/internal/util/FrameworkStatsLog;->write(I[BFIIIF)V

    .line 169
    return-void
.end method
