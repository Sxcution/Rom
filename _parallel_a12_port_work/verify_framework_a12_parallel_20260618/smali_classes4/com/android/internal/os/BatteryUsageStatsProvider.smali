.class public Lcom/android/internal/os/BatteryUsageStatsProvider;
.super Ljava/lang/Object;
.source "BatteryUsageStatsProvider.java"


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "BatteryUsageStatsProv"


# instance fields
.field private final blacklist mBatteryUsageStatsStore:Lcom/android/internal/os/BatteryUsageStatsStore;

.field private final blacklist mContext:Landroid/content/Context;

.field private final blacklist mLock:Ljava/lang/Object;

.field private blacklist mPowerCalculators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/internal/os/PowerCalculator;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mPowerProfile:Lcom/android/internal/os/PowerProfile;

.field private final blacklist mStats:Landroid/os/BatteryStats;


# direct methods
.method public constructor blacklist <init>(Landroid/content/Context;Landroid/os/BatteryStats;)V
    .locals 1

    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/internal/os/BatteryUsageStatsProvider;-><init>(Landroid/content/Context;Landroid/os/BatteryStats;Lcom/android/internal/os/BatteryUsageStatsStore;)V

    .line 53
    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Landroid/os/BatteryStats;Lcom/android/internal/os/BatteryUsageStatsStore;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/internal/os/BatteryUsageStatsProvider;->mLock:Ljava/lang/Object;

    .line 58
    iput-object p1, p0, Lcom/android/internal/os/BatteryUsageStatsProvider;->mContext:Landroid/content/Context;

    .line 59
    iput-object p2, p0, Lcom/android/internal/os/BatteryUsageStatsProvider;->mStats:Landroid/os/BatteryStats;

    .line 60
    iput-object p3, p0, Lcom/android/internal/os/BatteryUsageStatsProvider;->mBatteryUsageStatsStore:Lcom/android/internal/os/BatteryUsageStatsStore;

    .line 61
    instance-of p3, p2, Lcom/android/internal/os/BatteryStatsImpl;

    if-eqz p3, :cond_0

    .line 62
    check-cast p2, Lcom/android/internal/os/BatteryStatsImpl;

    invoke-virtual {p2}, Lcom/android/internal/os/BatteryStatsImpl;->getPowerProfile()Lcom/android/internal/os/PowerProfile;

    move-result-object p1

    goto :goto_0

    .line 63
    :cond_0
    new-instance p2, Lcom/android/internal/os/PowerProfile;

    invoke-direct {p2, p1}, Lcom/android/internal/os/PowerProfile;-><init>(Landroid/content/Context;)V

    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lcom/android/internal/os/BatteryUsageStatsProvider;->mPowerProfile:Lcom/android/internal/os/PowerProfile;

    .line 64
    return-void
.end method

.method private blacklist currentTimeMillis()J
    .locals 2

    .line 297
    iget-object v0, p0, Lcom/android/internal/os/BatteryUsageStatsProvider;->mStats:Landroid/os/BatteryStats;

    instance-of v1, v0, Lcom/android/internal/os/BatteryStatsImpl;

    if-eqz v1, :cond_0

    .line 298
    check-cast v0, Lcom/android/internal/os/BatteryStatsImpl;

    iget-object v0, v0, Lcom/android/internal/os/BatteryStatsImpl;->mClocks:Lcom/android/internal/os/BatteryStatsImpl$Clocks;

    invoke-interface {v0}, Lcom/android/internal/os/BatteryStatsImpl$Clocks;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0

    .line 300
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method private blacklist elapsedRealtime()J
    .locals 2

    .line 281
    iget-object v0, p0, Lcom/android/internal/os/BatteryUsageStatsProvider;->mStats:Landroid/os/BatteryStats;

    instance-of v1, v0, Lcom/android/internal/os/BatteryStatsImpl;

    if-eqz v1, :cond_0

    .line 282
    check-cast v0, Lcom/android/internal/os/BatteryStatsImpl;

    iget-object v0, v0, Lcom/android/internal/os/BatteryStatsImpl;->mClocks:Lcom/android/internal/os/BatteryStatsImpl$Clocks;

    invoke-interface {v0}, Lcom/android/internal/os/BatteryStatsImpl$Clocks;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0

    .line 284
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method private blacklist getAggregatedBatteryUsageStats(Landroid/os/BatteryUsageStatsQuery;)Landroid/os/BatteryUsageStats;
    .locals 10

    .line 249
    invoke-virtual {p1}, Landroid/os/BatteryUsageStatsQuery;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 252
    :goto_0
    iget-object v2, p0, Lcom/android/internal/os/BatteryUsageStatsProvider;->mStats:Landroid/os/BatteryStats;

    invoke-virtual {v2}, Landroid/os/BatteryStats;->getCustomEnergyConsumerNames()[Ljava/lang/String;

    move-result-object v2

    .line 253
    new-instance v3, Landroid/os/BatteryUsageStats$Builder;

    invoke-direct {v3, v2, v0}, Landroid/os/BatteryUsageStats$Builder;-><init>([Ljava/lang/String;Z)V

    .line 255
    iget-object v0, p0, Lcom/android/internal/os/BatteryUsageStatsProvider;->mBatteryUsageStatsStore:Lcom/android/internal/os/BatteryUsageStatsStore;

    const-string v4, "BatteryUsageStatsProv"

    if-nez v0, :cond_1

    .line 256
    const-string p1, "BatteryUsageStatsStore is unavailable"

    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    invoke-virtual {v3}, Landroid/os/BatteryUsageStats$Builder;->build()Landroid/os/BatteryUsageStats;

    move-result-object p1

    return-object p1

    .line 260
    :cond_1
    invoke-virtual {v0}, Lcom/android/internal/os/BatteryUsageStatsStore;->listBatteryUsageStatsTimestamps()[J

    move-result-object v0

    .line 261
    array-length v5, v0

    :goto_1
    if-ge v1, v5, :cond_4

    aget-wide v6, v0, v1

    .line 262
    invoke-virtual {p1}, Landroid/os/BatteryUsageStatsQuery;->getFromTimestamp()J

    move-result-wide v8

    cmp-long v8, v6, v8

    if-lez v8, :cond_3

    invoke-virtual {p1}, Landroid/os/BatteryUsageStatsQuery;->getToTimestamp()J

    move-result-wide v8

    cmp-long v8, v6, v8

    if-gtz v8, :cond_3

    .line 263
    iget-object v8, p0, Lcom/android/internal/os/BatteryUsageStatsProvider;->mBatteryUsageStatsStore:Lcom/android/internal/os/BatteryUsageStatsStore;

    .line 264
    invoke-virtual {v8, v6, v7}, Lcom/android/internal/os/BatteryUsageStatsStore;->loadBatteryUsageStats(J)Landroid/os/BatteryUsageStats;

    move-result-object v6

    .line 265
    if-eqz v6, :cond_3

    .line 266
    invoke-virtual {v6}, Landroid/os/BatteryUsageStats;->getCustomPowerComponentNames()[Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 268
    invoke-virtual {v3, v6}, Landroid/os/BatteryUsageStats$Builder;->add(Landroid/os/BatteryUsageStats;)Landroid/os/BatteryUsageStats$Builder;

    goto :goto_2

    .line 270
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Ignoring older BatteryUsageStats snapshot, which has different custom power components: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {v6}, Landroid/os/BatteryUsageStats;->getCustomPowerComponentNames()[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 270
    invoke-static {v4, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 277
    :cond_4
    invoke-virtual {v3}, Landroid/os/BatteryUsageStats$Builder;->build()Landroid/os/BatteryUsageStats;

    move-result-object p1

    return-object p1
.end method

.method private blacklist getBatteryUsageStats(Landroid/os/BatteryUsageStatsQuery;J)Landroid/os/BatteryUsageStats;
    .locals 4

    .line 144
    invoke-virtual {p1}, Landroid/os/BatteryUsageStatsQuery;->getToTimestamp()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 145
    invoke-direct {p0, p1, p2, p3}, Lcom/android/internal/os/BatteryUsageStatsProvider;->getCurrentBatteryUsageStats(Landroid/os/BatteryUsageStatsQuery;J)Landroid/os/BatteryUsageStats;

    move-result-object p1

    return-object p1

    .line 147
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/internal/os/BatteryUsageStatsProvider;->getAggregatedBatteryUsageStats(Landroid/os/BatteryUsageStatsQuery;)Landroid/os/BatteryUsageStats;

    move-result-object p1

    return-object p1
.end method

.method private blacklist getCurrentBatteryUsageStats(Landroid/os/BatteryUsageStatsQuery;J)Landroid/os/BatteryUsageStats;
    .locals 18

    .line 153
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lcom/android/internal/os/BatteryUsageStatsProvider;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    .line 154
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/os/BatteryUsageStatsProvider;->uptimeMillis()J

    move-result-wide v5

    mul-long/2addr v3, v5

    .line 156
    invoke-virtual/range {p1 .. p1}, Landroid/os/BatteryUsageStatsQuery;->getFlags()I

    move-result v5

    and-int/lit8 v5, v5, 0x4

    const/4 v6, 0x1

    const/4 v13, 0x0

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v13

    .line 159
    :goto_0
    new-instance v14, Landroid/os/BatteryUsageStats$Builder;

    iget-object v7, v0, Lcom/android/internal/os/BatteryUsageStatsProvider;->mStats:Landroid/os/BatteryStats;

    .line 160
    invoke-virtual {v7}, Landroid/os/BatteryStats;->getCustomEnergyConsumerNames()[Ljava/lang/String;

    move-result-object v7

    invoke-direct {v14, v7, v5}, Landroid/os/BatteryUsageStats$Builder;-><init>([Ljava/lang/String;Z)V

    .line 163
    iget-object v5, v0, Lcom/android/internal/os/BatteryUsageStatsProvider;->mStats:Landroid/os/BatteryStats;

    invoke-virtual {v5}, Landroid/os/BatteryStats;->getStartClockTime()J

    move-result-wide v7

    invoke-virtual {v14, v7, v8}, Landroid/os/BatteryUsageStats$Builder;->setStatsStartTimestamp(J)Landroid/os/BatteryUsageStats$Builder;

    .line 164
    move-wide/from16 v7, p2

    invoke-virtual {v14, v7, v8}, Landroid/os/BatteryUsageStats$Builder;->setStatsEndTimestamp(J)Landroid/os/BatteryUsageStats$Builder;

    .line 166
    iget-object v5, v0, Lcom/android/internal/os/BatteryUsageStatsProvider;->mStats:Landroid/os/BatteryStats;

    invoke-virtual {v5}, Landroid/os/BatteryStats;->getUidStats()Landroid/util/SparseArray;

    move-result-object v5

    .line 167
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v7

    sub-int/2addr v7, v6

    :goto_1
    if-ltz v7, :cond_1

    .line 168
    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/BatteryStats$Uid;

    .line 169
    invoke-virtual {v14, v8}, Landroid/os/BatteryUsageStats$Builder;->getOrCreateUidBatteryConsumerBuilder(Landroid/os/BatteryStats$Uid;)Landroid/os/UidBatteryConsumer$Builder;

    move-result-object v9

    .line 171
    invoke-direct {v0, v8, v1, v2}, Lcom/android/internal/os/BatteryUsageStatsProvider;->getProcessBackgroundTimeMs(Landroid/os/BatteryStats$Uid;J)J

    move-result-wide v10

    .line 170
    invoke-virtual {v9, v6, v10, v11}, Landroid/os/UidBatteryConsumer$Builder;->setTimeInStateMs(IJ)Landroid/os/UidBatteryConsumer$Builder;

    move-result-object v9

    .line 173
    invoke-direct {v0, v8, v1, v2}, Lcom/android/internal/os/BatteryUsageStatsProvider;->getProcessForegroundTimeMs(Landroid/os/BatteryStats$Uid;J)J

    move-result-wide v10

    .line 172
    invoke-virtual {v9, v13, v10, v11}, Landroid/os/UidBatteryConsumer$Builder;->setTimeInStateMs(IJ)Landroid/os/UidBatteryConsumer$Builder;

    .line 167
    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    .line 176
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/os/BatteryUsageStatsProvider;->getPowerCalculators()Ljava/util/List;

    move-result-object v15

    .line 177
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v12

    move v10, v13

    :goto_2
    if-ge v10, v12, :cond_2

    .line 178
    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/internal/os/PowerCalculator;

    .line 179
    iget-object v7, v0, Lcom/android/internal/os/BatteryUsageStatsProvider;->mStats:Landroid/os/BatteryStats;

    move-object v6, v14

    move-wide v8, v1

    move/from16 v16, v10

    move-wide v10, v3

    move/from16 v17, v12

    move-object/from16 v12, p1

    invoke-virtual/range {v5 .. v12}, Lcom/android/internal/os/PowerCalculator;->calculate(Landroid/os/BatteryUsageStats$Builder;Landroid/os/BatteryStats;JJLandroid/os/BatteryUsageStatsQuery;)V

    .line 177
    add-int/lit8 v10, v16, 0x1

    move/from16 v12, v17

    goto :goto_2

    .line 183
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/BatteryUsageStatsQuery;->getFlags()I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    .line 185
    iget-object v1, v0, Lcom/android/internal/os/BatteryUsageStatsProvider;->mStats:Landroid/os/BatteryStats;

    instance-of v2, v1, Lcom/android/internal/os/BatteryStatsImpl;

    if-eqz v2, :cond_4

    .line 190
    check-cast v1, Lcom/android/internal/os/BatteryStatsImpl;

    .line 193
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 194
    iget-object v2, v1, Lcom/android/internal/os/BatteryStatsImpl;->mHistoryBuffer:Landroid/os/Parcel;

    iget-object v3, v1, Lcom/android/internal/os/BatteryStatsImpl;->mHistoryBuffer:Landroid/os/Parcel;

    .line 195
    invoke-virtual {v3}, Landroid/os/Parcel;->dataSize()I

    move-result v3

    .line 194
    invoke-virtual {v0, v2, v13, v3}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 197
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/android/internal/os/BatteryStatsImpl;->mHistoryTagPool:Ljava/util/HashMap;

    .line 198
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 200
    iget-object v3, v1, Lcom/android/internal/os/BatteryStatsImpl;->mHistoryTagPool:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 201
    new-instance v5, Landroid/os/BatteryStats$HistoryTag;

    invoke-direct {v5}, Landroid/os/BatteryStats$HistoryTag;-><init>()V

    .line 202
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/BatteryStats$HistoryTag;

    invoke-virtual {v5, v6}, Landroid/os/BatteryStats$HistoryTag;->setTo(Landroid/os/BatteryStats$HistoryTag;)V

    .line 203
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v5, Landroid/os/BatteryStats$HistoryTag;->poolIdx:I

    .line 204
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    goto :goto_3

    .line 207
    :cond_3
    iget-object v3, v1, Lcom/android/internal/os/BatteryStatsImpl;->mBatteryStatsHistory:Lcom/android/internal/os/BatteryStatsHistory;

    .line 208
    invoke-virtual {v3}, Lcom/android/internal/os/BatteryStatsHistory;->getHistoryDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    .line 209
    new-instance v4, Lcom/android/internal/os/BatteryStatsHistory;

    invoke-direct {v4, v1, v3, v0}, Lcom/android/internal/os/BatteryStatsHistory;-><init>(Lcom/android/internal/os/BatteryStatsImpl;Ljava/io/File;Landroid/os/Parcel;)V

    .line 212
    invoke-virtual {v14, v0, v2, v4}, Landroid/os/BatteryUsageStats$Builder;->setBatteryHistory(Landroid/os/Parcel;Ljava/util/List;Lcom/android/internal/os/BatteryStatsHistory;)Landroid/os/BatteryUsageStats$Builder;

    goto :goto_4

    .line 186
    :cond_4
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "History cannot be included for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 215
    :cond_5
    :goto_4
    invoke-virtual {v14}, Landroid/os/BatteryUsageStats$Builder;->build()Landroid/os/BatteryUsageStats;

    move-result-object v0

    return-object v0
.end method

.method private blacklist getPowerCalculators()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/internal/os/PowerCalculator;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/android/internal/os/BatteryUsageStatsProvider;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 68
    :try_start_0
    iget-object v1, p0, Lcom/android/internal/os/BatteryUsageStatsProvider;->mPowerCalculators:Ljava/util/List;

    if-nez v1, :cond_1

    .line 69
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/internal/os/BatteryUsageStatsProvider;->mPowerCalculators:Ljava/util/List;

    .line 72
    new-instance v2, Lcom/android/internal/os/BatteryChargeCalculator;

    invoke-direct {v2}, Lcom/android/internal/os/BatteryChargeCalculator;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    iget-object v1, p0, Lcom/android/internal/os/BatteryUsageStatsProvider;->mPowerCalculators:Ljava/util/List;

    new-instance v2, Lcom/android/internal/os/CpuPowerCalculator;

    iget-object v3, p0, Lcom/android/internal/os/BatteryUsageStatsProvider;->mPowerProfile:Lcom/android/internal/os/PowerProfile;

    invoke-direct {v2, v3}, Lcom/android/internal/os/CpuPowerCalculator;-><init>(Lcom/android/internal/os/PowerProfile;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    iget-object v1, p0, Lcom/android/internal/os/BatteryUsageStatsProvider;->mPowerCalculators:Ljava/util/List;

    new-instance v2, Lcom/android/internal/os/MemoryPowerCalculator;

    iget-object v3, p0, Lcom/android/internal/os/BatteryUsageStatsProvider;->mPowerProfile:Lcom/android/internal/os/PowerProfile;

    invoke-direct {v2, v3}, Lcom/android/internal/os/MemoryPowerCalculator;-><init>(Lcom/android/internal/os/PowerProfile;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    iget-object v1, p0, Lcom/android/internal/os/BatteryUsageStatsProvider;->mPowerCalculators:Ljava/util/List;

    new-instance v2, Lcom/android/internal/os/WakelockPowerCalculator;

    iget-object v3, p0, Lcom/android/internal/os/BatteryUsageStatsProvider;->mPowerProfile:Lcom/android/internal/os/PowerProfile;

    invoke-direct {v2, v3}, Lcom/android/internal/os/WakelockPowerCalculator;-><init>(Lcom/android/internal/os/PowerProfile;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object v1, p0, Lcom/android/internal/os/BatteryUsageStatsProvider;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/internal/os/BatteryStatsHelper;->checkWifiOnly(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 77
    iget-object v1, p0, Lcom/android/internal/os/BatteryUsageStatsProvider;->mPowerCalculators:Ljava/util/List;

    new-instance v2, Lcom/android/internal/os/MobileRadioPowerCalculator;

    iget-object v3, p0, Lcom/android/internal/os/BatteryUsageStatsProvider;->mPowerProfile:Lcom/android/internal/os/PowerProfile;

    invoke-direct {v2, v3}, Lcom/android/internal/os/MobileRadioPowerCalculator;-><init>(Lcom/android/internal/os/PowerProfile;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_0
    iget-object v1, p0, Lcom/android/internal/os/BatteryUsageStatsProvider;->mPowerCalculators:Ljava/util/List;

    new-instance v2, Lcom/android/internal/os/WifiPowerCalculator;

    iget-object v3, p0, Lcom/android/internal/os/BatteryUsageStatsProvider;->mPowerProfile:Lcom/android/internal/os/PowerProfile;

    invoke-direct {v2, v3}, Lcom/android/internal/os/WifiPowerCalculator;-><init>(Lcom/android/internal/os/PowerProfile;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object v1, p0, Lcom/android/internal/os/BatteryUsageStatsProvider;->mPowerCalculators:Ljava/util/List;

    new-instance v2, Lcom/android/internal/os/BluetoothPowerCalculator;

    iget-object v3, p0, Lcom/android/internal/os/BatteryUsageStatsProvider;->mPowerProfile:Lcom/android/internal/os/PowerProfile;

    invoke-direct {v2, v3}, Lcom/android/internal/os/BluetoothPowerCalculator;-><init>(Lcom/android/internal/os/PowerProfile;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    iget-object v1, p0, Lcom/android/internal/os/BatteryUsageStatsProvider;->mPowerCalculators:Ljava/util/List;

    new-instance v2, Lcom/android/internal/os/SensorPowerCalculator;

    iget-object v3, p0, Lcom/android/internal/os/BatteryUsageStatsProvider;->mContext:Landroid/content/Context;

    const-class v4, Landroid/hardware/SensorManager;

    .line 82
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/SensorManager;

    invoke-direct {v2, v3}, Lcom/android/internal/os/SensorPowerCalculator;-><init>(Landroid/hardware/SensorManager;)V

    .line 81
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    iget-object v1, p0, Lcom/android/internal/os/BatteryUsageStatsProvider;->mPowerCalculators:Ljava/util/List;

    new-instance v2, Lcom/android/internal/os/GnssPowerCalculator;

    iget-object v3, p0, Lcom/android/internal/os/BatteryUsageStatsProvider;->mPowerProfile:Lcom/android/internal/os/PowerProfile;

    invoke-direct {v2, v3}, Lcom/android/internal/os/GnssPowerCalculator;-><init>(Lcom/android/internal/os/PowerProfile;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    iget-object v1, p0, Lcom/android/internal/os/BatteryUsageStatsProvider;->mPowerCalculators:Ljava/util/List;

    new-instance v2, Lcom/android/internal/os/CameraPowerCalculator;

    iget-object v3, p0, Lcom/android/internal/os/BatteryUsageStatsProvider;->mPowerProfile:Lcom/android/internal/os/PowerProfile;

    invoke-direct {v2, v3}, Lcom/android/internal/os/CameraPowerCalculator;-><init>(Lcom/android/internal/os/PowerProfile;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    iget-object v1, p0, Lcom/android/internal/os/BatteryUsageStatsProvider;->mPowerCalculators:Ljava/util/List;

    new-instance v2, Lcom/android/internal/os/FlashlightPowerCalculator;

    iget-object v3, p0, Lcom/android/internal/os/BatteryUsageStatsProvider;->mPowerProfile:Lcom/android/internal/os/PowerProfile;

    invoke-direct {v2, v3}, Lcom/android/internal/os/FlashlightPowerCalculator;-><init>(Lcom/android/internal/os/PowerProfile;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    iget-object v1, p0, Lcom/android/internal/os/BatteryUsageStatsProvider;->mPowerCalculators:Ljava/util/List;

    new-instance v2, Lcom/android/internal/os/AudioPowerCalculator;

    iget-object v3, p0, Lcom/android/internal/os/BatteryUsageStatsProvider;->mPowerProfile:Lcom/android/internal/os/PowerProfile;

    invoke-direct {v2, v3}, Lcom/android/internal/os/AudioPowerCalculator;-><init>(Lcom/android/internal/os/PowerProfile;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    iget-object v1, p0, Lcom/android/internal/os/BatteryUsageStatsProvider;->mPowerCalculators:Ljava/util/List;

    new-instance v2, Lcom/android/internal/os/VideoPowerCalculator;

    iget-object v3, p0, Lcom/android/internal/os/BatteryUsageStatsProvider;->mPowerProfile:Lcom/android/internal/os/PowerProfile;

    invoke-direct {v2, v3}, Lcom/android/internal/os/VideoPowerCalculator;-><init>(Lcom/android/internal/os/PowerProfile;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    iget-object v1, p0, Lcom/android/internal/os/BatteryUsageStatsProvider;->mPowerCalculators:Ljava/util/List;

    new-instance v2, Lcom/android/internal/os/PhonePowerCalculator;

    iget-object v3, p0, Lcom/android/internal/os/BatteryUsageStatsProvider;->mPowerProfile:Lcom/android/internal/os/PowerProfile;

    invoke-direct {v2, v3}, Lcom/android/internal/os/PhonePowerCalculator;-><init>(Lcom/android/internal/os/PowerProfile;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    iget-object v1, p0, Lcom/android/internal/os/BatteryUsageStatsProvider;->mPowerCalculators:Ljava/util/List;

    new-instance v2, Lcom/android/internal/os/ScreenPowerCalculator;

    iget-object v3, p0, Lcom/android/internal/os/BatteryUsageStatsProvider;->mPowerProfile:Lcom/android/internal/os/PowerProfile;

    invoke-direct {v2, v3}, Lcom/android/internal/os/ScreenPowerCalculator;-><init>(Lcom/android/internal/os/PowerProfile;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    iget-object v1, p0, Lcom/android/internal/os/BatteryUsageStatsProvider;->mPowerCalculators:Ljava/util/List;

    new-instance v2, Lcom/android/internal/os/AmbientDisplayPowerCalculator;

    iget-object v3, p0, Lcom/android/internal/os/BatteryUsageStatsProvider;->mPowerProfile:Lcom/android/internal/os/PowerProfile;

    invoke-direct {v2, v3}, Lcom/android/internal/os/AmbientDisplayPowerCalculator;-><init>(Lcom/android/internal/os/PowerProfile;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    iget-object v1, p0, Lcom/android/internal/os/BatteryUsageStatsProvider;->mPowerCalculators:Ljava/util/List;

    new-instance v2, Lcom/android/internal/os/IdlePowerCalculator;

    iget-object v3, p0, Lcom/android/internal/os/BatteryUsageStatsProvider;->mPowerProfile:Lcom/android/internal/os/PowerProfile;

    invoke-direct {v2, v3}, Lcom/android/internal/os/IdlePowerCalculator;-><init>(Lcom/android/internal/os/PowerProfile;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    iget-object v1, p0, Lcom/android/internal/os/BatteryUsageStatsProvider;->mPowerCalculators:Ljava/util/List;

    new-instance v2, Lcom/android/internal/os/CustomMeasuredPowerCalculator;

    iget-object v3, p0, Lcom/android/internal/os/BatteryUsageStatsProvider;->mPowerProfile:Lcom/android/internal/os/PowerProfile;

    invoke-direct {v2, v3}, Lcom/android/internal/os/CustomMeasuredPowerCalculator;-><init>(Lcom/android/internal/os/PowerProfile;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    iget-object v1, p0, Lcom/android/internal/os/BatteryUsageStatsProvider;->mPowerCalculators:Ljava/util/List;

    new-instance v2, Lcom/android/internal/os/UserPowerCalculator;

    invoke-direct {v2}, Lcom/android/internal/os/UserPowerCalculator;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    iget-object v1, p0, Lcom/android/internal/os/BatteryUsageStatsProvider;->mPowerCalculators:Ljava/util/List;

    new-instance v2, Lcom/android/internal/os/SystemServicePowerCalculator;

    iget-object v3, p0, Lcom/android/internal/os/BatteryUsageStatsProvider;->mPowerProfile:Lcom/android/internal/os/PowerProfile;

    invoke-direct {v2, v3}, Lcom/android/internal/os/SystemServicePowerCalculator;-><init>(Lcom/android/internal/os/PowerProfile;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    iget-object v0, p0, Lcom/android/internal/os/BatteryUsageStatsProvider;->mPowerCalculators:Ljava/util/List;

    return-object v0

    .line 100
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private blacklist getProcessBackgroundTimeMs(Landroid/os/BatteryStats$Uid;J)J
    .locals 2

    .line 244
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/os/BatteryStats$Uid;->getProcessStateTime(IJI)J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    return-wide p1
.end method

.method private blacklist getProcessForegroundTimeMs(Landroid/os/BatteryStats$Uid;J)J
    .locals 5

    .line 219
    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, p3, v0}, Landroid/os/BatteryStats$Uid;->getProcessStateTime(IJI)J

    move-result-wide v1

    .line 221
    nop

    .line 222
    invoke-virtual {p1}, Landroid/os/BatteryStats$Uid;->getForegroundActivityTimer()Landroid/os/BatteryStats$Timer;

    move-result-object v3

    .line 223
    if-eqz v3, :cond_0

    .line 224
    invoke-virtual {v3, p2, p3, v0}, Landroid/os/BatteryStats$Timer;->getTotalTimeLocked(JI)J

    move-result-wide v3

    goto :goto_0

    .line 223
    :cond_0
    const-wide/16 v3, 0x0

    .line 230
    :goto_0
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    .line 232
    const/4 v3, 0x2

    invoke-virtual {p1, v3, p2, p3, v0}, Landroid/os/BatteryStats$Uid;->getProcessStateTime(IJI)J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 236
    const/4 v3, 0x1

    invoke-virtual {p1, v3, p2, p3, v0}, Landroid/os/BatteryStats$Uid;->getProcessStateTime(IJI)J

    move-result-wide p1

    add-long/2addr v1, p1

    .line 240
    const-wide/16 p1, 0x3e8

    div-long/2addr v1, p1

    return-wide v1
.end method

.method private blacklist uptimeMillis()J
    .locals 2

    .line 289
    iget-object v0, p0, Lcom/android/internal/os/BatteryUsageStatsProvider;->mStats:Landroid/os/BatteryStats;

    instance-of v1, v0, Lcom/android/internal/os/BatteryStatsImpl;

    if-eqz v1, :cond_0

    .line 290
    check-cast v0, Lcom/android/internal/os/BatteryStatsImpl;

    iget-object v0, v0, Lcom/android/internal/os/BatteryStatsImpl;->mClocks:Lcom/android/internal/os/BatteryStatsImpl$Clocks;

    invoke-interface {v0}, Lcom/android/internal/os/BatteryStatsImpl$Clocks;->uptimeMillis()J

    move-result-wide v0

    return-wide v0

    .line 292
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public blacklist getBatteryUsageStats(Landroid/os/BatteryUsageStatsQuery;)Landroid/os/BatteryUsageStats;
    .locals 2

    .line 139
    invoke-direct {p0}, Lcom/android/internal/os/BatteryUsageStatsProvider;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/android/internal/os/BatteryUsageStatsProvider;->getBatteryUsageStats(Landroid/os/BatteryUsageStatsQuery;J)Landroid/os/BatteryUsageStats;

    move-result-object p1

    return-object p1
.end method

.method public blacklist getBatteryUsageStats(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/BatteryUsageStatsQuery;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/os/BatteryUsageStats;",
            ">;"
        }
    .end annotation

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    iget-object v1, p0, Lcom/android/internal/os/BatteryUsageStatsProvider;->mStats:Landroid/os/BatteryStats;

    monitor-enter v1

    .line 125
    :try_start_0
    iget-object v2, p0, Lcom/android/internal/os/BatteryUsageStatsProvider;->mStats:Landroid/os/BatteryStats;

    invoke-virtual {v2}, Landroid/os/BatteryStats;->prepareForDumpLocked()V

    .line 126
    invoke-direct {p0}, Lcom/android/internal/os/BatteryUsageStatsProvider;->currentTimeMillis()J

    move-result-wide v2

    .line 127
    const/4 v4, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 128
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/BatteryUsageStatsQuery;

    invoke-direct {p0, v5, v2, v3}, Lcom/android/internal/os/BatteryUsageStatsProvider;->getBatteryUsageStats(Landroid/os/BatteryUsageStatsQuery;J)Landroid/os/BatteryUsageStats;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 130
    :cond_0
    monitor-exit v1

    .line 131
    return-object v0

    .line 130
    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public blacklist shouldUpdateStats(Ljava/util/List;J)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/BatteryUsageStatsQuery;",
            ">;J)Z"
        }
    .end annotation

    .line 110
    nop

    .line 111
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const-wide v2, 0x7fffffffffffffffL

    :goto_0
    if-ltz v0, :cond_0

    .line 112
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/BatteryUsageStatsQuery;

    .line 113
    invoke-virtual {v4}, Landroid/os/BatteryUsageStatsQuery;->getMaxStatsAge()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 111
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 116
    :cond_0
    invoke-direct {p0}, Lcom/android/internal/os/BatteryUsageStatsProvider;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, p2

    cmp-long p1, v4, v2

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method
