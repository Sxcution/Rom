.class public Lcom/android/internal/os/BatteryStatsImpl$BatchTimer;
.super Lcom/android/internal/os/BatteryStatsImpl$Timer;
.source "BatteryStatsImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/os/BatteryStatsImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BatchTimer"
.end annotation


# instance fields
.field greylist-max-o mInDischarge:Z

.field blacklist mLastAddedDurationUs:J

.field blacklist mLastAddedTimeUs:J

.field final greylist-max-o mUid:Lcom/android/internal/os/BatteryStatsImpl$Uid;


# direct methods
.method constructor greylist-max-o <init>(Lcom/android/internal/os/BatteryStatsImpl$Clocks;Lcom/android/internal/os/BatteryStatsImpl$Uid;ILcom/android/internal/os/BatteryStatsImpl$TimeBase;)V
    .locals 0

    .line 2258
    invoke-direct {p0, p1, p3, p4}, Lcom/android/internal/os/BatteryStatsImpl$Timer;-><init>(Lcom/android/internal/os/BatteryStatsImpl$Clocks;ILcom/android/internal/os/BatteryStatsImpl$TimeBase;)V

    .line 2259
    iput-object p2, p0, Lcom/android/internal/os/BatteryStatsImpl$BatchTimer;->mUid:Lcom/android/internal/os/BatteryStatsImpl$Uid;

    .line 2260
    invoke-virtual {p4}, Lcom/android/internal/os/BatteryStatsImpl$TimeBase;->isRunning()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/internal/os/BatteryStatsImpl$BatchTimer;->mInDischarge:Z

    .line 2261
    return-void
.end method

.method constructor greylist-max-o <init>(Lcom/android/internal/os/BatteryStatsImpl$Clocks;Lcom/android/internal/os/BatteryStatsImpl$Uid;ILcom/android/internal/os/BatteryStatsImpl$TimeBase;Landroid/os/Parcel;)V
    .locals 0

    .line 2250
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/android/internal/os/BatteryStatsImpl$Timer;-><init>(Lcom/android/internal/os/BatteryStatsImpl$Clocks;ILcom/android/internal/os/BatteryStatsImpl$TimeBase;Landroid/os/Parcel;)V

    .line 2251
    iput-object p2, p0, Lcom/android/internal/os/BatteryStatsImpl$BatchTimer;->mUid:Lcom/android/internal/os/BatteryStatsImpl$Uid;

    .line 2252
    invoke-virtual {p5}, Landroid/os/Parcel;->readLong()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/android/internal/os/BatteryStatsImpl$BatchTimer;->mLastAddedTimeUs:J

    .line 2253
    invoke-virtual {p5}, Landroid/os/Parcel;->readLong()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/android/internal/os/BatteryStatsImpl$BatchTimer;->mLastAddedDurationUs:J

    .line 2254
    invoke-virtual {p4}, Lcom/android/internal/os/BatteryStatsImpl$TimeBase;->isRunning()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/internal/os/BatteryStatsImpl$BatchTimer;->mInDischarge:Z

    .line 2255
    return-void
.end method

.method private greylist-max-o computeOverage(J)J
    .locals 4

    .line 2296
    iget-wide v0, p0, Lcom/android/internal/os/BatteryStatsImpl$BatchTimer;->mLastAddedTimeUs:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 2297
    iget-wide v0, p0, Lcom/android/internal/os/BatteryStatsImpl$BatchTimer;->mLastAddedDurationUs:J

    sub-long/2addr v0, p1

    return-wide v0

    .line 2299
    :cond_0
    return-wide v2
.end method

.method private greylist-max-o recomputeLastDuration(JZ)V
    .locals 6

    .line 2303
    invoke-direct {p0, p1, p2}, Lcom/android/internal/os/BatteryStatsImpl$BatchTimer;->computeOverage(J)J

    move-result-wide v0

    .line 2304
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 2308
    iget-boolean v4, p0, Lcom/android/internal/os/BatteryStatsImpl$BatchTimer;->mInDischarge:Z

    if-eqz v4, :cond_0

    .line 2309
    iget-wide v4, p0, Lcom/android/internal/os/BatteryStatsImpl$BatchTimer;->mTotalTimeUs:J

    sub-long/2addr v4, v0

    iput-wide v4, p0, Lcom/android/internal/os/BatteryStatsImpl$BatchTimer;->mTotalTimeUs:J

    .line 2311
    :cond_0
    if-eqz p3, :cond_1

    .line 2312
    iput-wide v2, p0, Lcom/android/internal/os/BatteryStatsImpl$BatchTimer;->mLastAddedTimeUs:J

    goto :goto_0

    .line 2314
    :cond_1
    iput-wide p1, p0, Lcom/android/internal/os/BatteryStatsImpl$BatchTimer;->mLastAddedTimeUs:J

    .line 2315
    iget-wide p1, p0, Lcom/android/internal/os/BatteryStatsImpl$BatchTimer;->mLastAddedDurationUs:J

    sub-long/2addr p1, v0

    iput-wide p1, p0, Lcom/android/internal/os/BatteryStatsImpl$BatchTimer;->mLastAddedDurationUs:J

    .line 2318
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public greylist-max-o abortLastDuration(Lcom/android/internal/os/BatteryStatsImpl;)V
    .locals 2

    .line 2336
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl$BatchTimer;->mClocks:Lcom/android/internal/os/BatteryStatsImpl$Clocks;

    invoke-interface {v0}, Lcom/android/internal/os/BatteryStatsImpl$Clocks;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/internal/os/BatteryStatsImpl$BatchTimer;->abortLastDuration(Lcom/android/internal/os/BatteryStatsImpl;J)V

    .line 2337
    return-void
.end method

.method public blacklist abortLastDuration(Lcom/android/internal/os/BatteryStatsImpl;J)V
    .locals 2

    .line 2340
    const-wide/16 v0, 0x3e8

    mul-long/2addr p2, v0

    .line 2341
    const/4 p1, 0x1

    invoke-direct {p0, p2, p3, p1}, Lcom/android/internal/os/BatteryStatsImpl$BatchTimer;->recomputeLastDuration(JZ)V

    .line 2342
    return-void
.end method

.method public greylist-max-o addDuration(Lcom/android/internal/os/BatteryStatsImpl;J)V
    .locals 7

    .line 2321
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl$BatchTimer;->mClocks:Lcom/android/internal/os/BatteryStatsImpl$Clocks;

    invoke-interface {v0}, Lcom/android/internal/os/BatteryStatsImpl$Clocks;->elapsedRealtime()J

    move-result-wide v5

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/android/internal/os/BatteryStatsImpl$BatchTimer;->addDuration(Lcom/android/internal/os/BatteryStatsImpl;JJ)V

    .line 2322
    return-void
.end method

.method public blacklist addDuration(Lcom/android/internal/os/BatteryStatsImpl;JJ)V
    .locals 2

    .line 2325
    const-wide/16 v0, 0x3e8

    mul-long/2addr p4, v0

    .line 2326
    const/4 p1, 0x1

    invoke-direct {p0, p4, p5, p1}, Lcom/android/internal/os/BatteryStatsImpl$BatchTimer;->recomputeLastDuration(JZ)V

    .line 2327
    iput-wide p4, p0, Lcom/android/internal/os/BatteryStatsImpl$BatchTimer;->mLastAddedTimeUs:J

    .line 2328
    mul-long/2addr p2, v0

    iput-wide p2, p0, Lcom/android/internal/os/BatteryStatsImpl$BatchTimer;->mLastAddedDurationUs:J

    .line 2329
    iget-boolean p2, p0, Lcom/android/internal/os/BatteryStatsImpl$BatchTimer;->mInDischarge:Z

    if-eqz p2, :cond_0

    .line 2330
    iget-wide p2, p0, Lcom/android/internal/os/BatteryStatsImpl$BatchTimer;->mTotalTimeUs:J

    iget-wide p4, p0, Lcom/android/internal/os/BatteryStatsImpl$BatchTimer;->mLastAddedDurationUs:J

    add-long/2addr p2, p4

    iput-wide p2, p0, Lcom/android/internal/os/BatteryStatsImpl$BatchTimer;->mTotalTimeUs:J

    .line 2331
    iget p2, p0, Lcom/android/internal/os/BatteryStatsImpl$BatchTimer;->mCount:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/android/internal/os/BatteryStatsImpl$BatchTimer;->mCount:I

    .line 2333
    :cond_0
    return-void
.end method

.method protected greylist-max-o computeCurrentCountLocked()I
    .locals 1

    .line 2346
    iget v0, p0, Lcom/android/internal/os/BatteryStatsImpl$BatchTimer;->mCount:I

    return v0
.end method

.method protected blacklist computeRunTimeLocked(JJ)J
    .locals 0

    .line 2351
    invoke-direct {p0, p3, p4}, Lcom/android/internal/os/BatteryStatsImpl$BatchTimer;->computeOverage(J)J

    move-result-wide p1

    .line 2352
    const-wide/16 p3, 0x0

    cmp-long p3, p1, p3

    if-lez p3, :cond_0

    .line 2353
    iput-wide p1, p0, Lcom/android/internal/os/BatteryStatsImpl$BatchTimer;->mTotalTimeUs:J

    return-wide p1

    .line 2355
    :cond_0
    iget-wide p1, p0, Lcom/android/internal/os/BatteryStatsImpl$BatchTimer;->mTotalTimeUs:J

    return-wide p1
.end method

.method public greylist-max-o logState(Landroid/util/Printer;Ljava/lang/String;)V
    .locals 3

    .line 2290
    invoke-super {p0, p1, p2}, Lcom/android/internal/os/BatteryStatsImpl$Timer;->logState(Landroid/util/Printer;Ljava/lang/String;)V

    .line 2291
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "mLastAddedTime="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/internal/os/BatteryStatsImpl$BatchTimer;->mLastAddedTimeUs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " mLastAddedDuration="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/internal/os/BatteryStatsImpl$BatchTimer;->mLastAddedDurationUs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 2293
    return-void
.end method

.method public greylist-max-o onTimeStarted(JJJ)V
    .locals 4

    .line 2279
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/internal/os/BatteryStatsImpl$BatchTimer;->recomputeLastDuration(JZ)V

    .line 2280
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/internal/os/BatteryStatsImpl$BatchTimer;->mInDischarge:Z

    .line 2282
    iget-wide v0, p0, Lcom/android/internal/os/BatteryStatsImpl$BatchTimer;->mLastAddedTimeUs:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    .line 2283
    iget-wide v0, p0, Lcom/android/internal/os/BatteryStatsImpl$BatchTimer;->mTotalTimeUs:J

    iget-wide v2, p0, Lcom/android/internal/os/BatteryStatsImpl$BatchTimer;->mLastAddedDurationUs:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/internal/os/BatteryStatsImpl$BatchTimer;->mTotalTimeUs:J

    .line 2285
    :cond_0
    invoke-super/range {p0 .. p6}, Lcom/android/internal/os/BatteryStatsImpl$Timer;->onTimeStarted(JJJ)V

    .line 2286
    return-void
.end method

.method public greylist-max-o onTimeStopped(JJJ)V
    .locals 1

    .line 2272
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/internal/os/BatteryStatsImpl$BatchTimer;->recomputeLastDuration(JZ)V

    .line 2273
    iput-boolean v0, p0, Lcom/android/internal/os/BatteryStatsImpl$BatchTimer;->mInDischarge:Z

    .line 2274
    invoke-super/range {p0 .. p6}, Lcom/android/internal/os/BatteryStatsImpl$Timer;->onTimeStopped(JJJ)V

    .line 2275
    return-void
.end method

.method public blacklist reset(ZJ)Z
    .locals 3

    .line 2360
    const/4 v0, 0x1

    invoke-direct {p0, p2, p3, v0}, Lcom/android/internal/os/BatteryStatsImpl$BatchTimer;->recomputeLastDuration(JZ)V

    .line 2361
    iget-wide v1, p0, Lcom/android/internal/os/BatteryStatsImpl$BatchTimer;->mLastAddedTimeUs:J

    cmp-long v1, v1, p2

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 2362
    :goto_0
    if-nez v1, :cond_1

    if-eqz p1, :cond_1

    move v2, v0

    :cond_1
    invoke-super {p0, v2, p2, p3}, Lcom/android/internal/os/BatteryStatsImpl$Timer;->reset(ZJ)Z

    .line 2363
    xor-int/lit8 p1, v1, 0x1

    return p1
.end method

.method public greylist-max-o writeToParcel(Landroid/os/Parcel;J)V
    .locals 0

    .line 2265
    invoke-super {p0, p1, p2, p3}, Lcom/android/internal/os/BatteryStatsImpl$Timer;->writeToParcel(Landroid/os/Parcel;J)V

    .line 2266
    iget-wide p2, p0, Lcom/android/internal/os/BatteryStatsImpl$BatchTimer;->mLastAddedTimeUs:J

    invoke-virtual {p1, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 2267
    iget-wide p2, p0, Lcom/android/internal/os/BatteryStatsImpl$BatchTimer;->mLastAddedDurationUs:J

    invoke-virtual {p1, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 2268
    return-void
.end method
