.class public Lcom/android/internal/os/BatteryUsageStatsStore;
.super Ljava/lang/Object;
.source "BatteryUsageStatsStore.java"


# static fields
.field private static final blacklist BATTERY_USAGE_STATS_BEFORE_RESET_TIMESTAMP_PROPERTY:Ljava/lang/String; = "BATTERY_USAGE_STATS_BEFORE_RESET_TIMESTAMP"

.field private static final blacklist BATTERY_USAGE_STATS_DIR:Ljava/lang/String; = "battery-usage-stats"

.field private static final blacklist BATTERY_USAGE_STATS_QUERY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/BatteryUsageStatsQuery;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist CONFIG_FILENAME:Ljava/lang/String; = "config"

.field private static final blacklist DIR_LOCK_FILENAME:Ljava/lang/String; = ".lock"

.field private static final blacklist MAX_BATTERY_STATS_SNAPSHOT_STORAGE_BYTES:J = 0x19000L

.field private static final blacklist SNAPSHOT_FILE_EXTENSION:Ljava/lang/String; = ".bus"

.field private static final blacklist TAG:Ljava/lang/String; = "BatteryUsageStatsStore"


# instance fields
.field private final blacklist mBatteryStats:Lcom/android/internal/os/BatteryStatsImpl;

.field private final blacklist mBatteryUsageStatsProvider:Lcom/android/internal/os/BatteryUsageStatsProvider;

.field private final blacklist mConfigFile:Landroid/util/AtomicFile;

.field private final blacklist mContext:Landroid/content/Context;

.field private final blacklist mHandler:Landroid/os/Handler;

.field private final blacklist mLockFile:Ljava/io/File;

.field private final blacklist mMaxStorageBytes:J

.field private final blacklist mStoreDir:Ljava/io/File;

.field private blacklist mSystemReady:Z


# direct methods
.method public static synthetic blacklist $r8$lambda$68qPHZ-NgB1E5Jr-Tjx8cJIEwEM(Lcom/android/internal/os/BatteryUsageStatsStore;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/internal/os/BatteryUsageStatsStore;->prepareForBatteryStatsReset(I)V

    return-void
.end method

.method static constructor blacklist <clinit>()V
    .locals 3

    .line 57
    new-instance v0, Landroid/os/BatteryUsageStatsQuery$Builder;

    invoke-direct {v0}, Landroid/os/BatteryUsageStatsQuery$Builder;-><init>()V

    .line 59
    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BatteryUsageStatsQuery$Builder;->setMaxStatsAgeMs(J)Landroid/os/BatteryUsageStatsQuery$Builder;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/os/BatteryUsageStatsQuery$Builder;->includePowerModels()Landroid/os/BatteryUsageStatsQuery$Builder;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/os/BatteryUsageStatsQuery$Builder;->build()Landroid/os/BatteryUsageStatsQuery;

    move-result-object v0

    .line 57
    invoke-static {v0}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/internal/os/BatteryUsageStatsStore;->BATTERY_USAGE_STATS_QUERY:Ljava/util/List;

    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Lcom/android/internal/os/BatteryStatsImpl;Ljava/io/File;Landroid/os/Handler;)V
    .locals 7

    .line 82
    const-wide/32 v5, 0x19000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/android/internal/os/BatteryUsageStatsStore;-><init>(Landroid/content/Context;Lcom/android/internal/os/BatteryStatsImpl;Ljava/io/File;Landroid/os/Handler;J)V

    .line 83
    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Lcom/android/internal/os/BatteryStatsImpl;Ljava/io/File;Landroid/os/Handler;J)V
    .locals 3

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/android/internal/os/BatteryUsageStatsStore;->mContext:Landroid/content/Context;

    .line 89
    iput-object p2, p0, Lcom/android/internal/os/BatteryUsageStatsStore;->mBatteryStats:Lcom/android/internal/os/BatteryStatsImpl;

    .line 90
    new-instance v0, Ljava/io/File;

    const-string v1, "battery-usage-stats"

    invoke-direct {v0, p3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/internal/os/BatteryUsageStatsStore;->mStoreDir:Ljava/io/File;

    .line 91
    new-instance p3, Ljava/io/File;

    const-string v1, ".lock"

    invoke-direct {p3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/android/internal/os/BatteryUsageStatsStore;->mLockFile:Ljava/io/File;

    .line 92
    new-instance p3, Landroid/util/AtomicFile;

    new-instance v1, Ljava/io/File;

    const-string v2, "config"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p3, v1}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    iput-object p3, p0, Lcom/android/internal/os/BatteryUsageStatsStore;->mConfigFile:Landroid/util/AtomicFile;

    .line 93
    iput-object p4, p0, Lcom/android/internal/os/BatteryUsageStatsStore;->mHandler:Landroid/os/Handler;

    .line 94
    iput-wide p5, p0, Lcom/android/internal/os/BatteryUsageStatsStore;->mMaxStorageBytes:J

    .line 95
    new-instance p3, Lcom/android/internal/os/BatteryUsageStatsStore$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0}, Lcom/android/internal/os/BatteryUsageStatsStore$$ExternalSyntheticLambda0;-><init>(Lcom/android/internal/os/BatteryUsageStatsStore;)V

    invoke-virtual {p2, p3}, Lcom/android/internal/os/BatteryStatsImpl;->setBatteryResetListener(Lcom/android/internal/os/BatteryStatsImpl$BatteryResetListener;)V

    .line 96
    new-instance p3, Lcom/android/internal/os/BatteryUsageStatsProvider;

    invoke-direct {p3, p1, p2}, Lcom/android/internal/os/BatteryUsageStatsProvider;-><init>(Landroid/content/Context;Landroid/os/BatteryStats;)V

    iput-object p3, p0, Lcom/android/internal/os/BatteryUsageStatsStore;->mBatteryUsageStatsProvider:Lcom/android/internal/os/BatteryUsageStatsProvider;

    .line 97
    return-void
.end method

.method private blacklist lockSnapshotDirectory()Ljava/nio/channels/FileLock;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 236
    iget-object v0, p0, Lcom/android/internal/os/BatteryUsageStatsStore;->mLockFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 237
    iget-object v0, p0, Lcom/android/internal/os/BatteryUsageStatsStore;->mLockFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 238
    iget-object v0, p0, Lcom/android/internal/os/BatteryUsageStatsStore;->mLockFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/nio/file/OpenOption;

    sget-object v2, Ljava/nio/file/StandardOpenOption;->WRITE:Ljava/nio/file/StandardOpenOption;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/nio/channels/FileChannel;->open(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v0

    return-object v0
.end method

.method private blacklist makeSnapshotFilename(J)Ljava/io/File;
    .locals 5

    .line 246
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/android/internal/os/BatteryUsageStatsStore;->mStoreDir:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v4, p2

    const-string p1, "%019d"

    invoke-static {v3, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".bus"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private blacklist prepareForBatteryStatsReset(I)V
    .locals 2

    .line 107
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    iget-boolean p1, p0, Lcom/android/internal/os/BatteryUsageStatsStore;->mSystemReady:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    iget-object p1, p0, Lcom/android/internal/os/BatteryUsageStatsStore;->mBatteryUsageStatsProvider:Lcom/android/internal/os/BatteryUsageStatsProvider;

    sget-object v0, Lcom/android/internal/os/BatteryUsageStatsStore;->BATTERY_USAGE_STATS_QUERY:Ljava/util/List;

    .line 112
    invoke-virtual {p1, v0}, Lcom/android/internal/os/BatteryUsageStatsProvider;->getBatteryUsageStats(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 113
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    const-string p1, "BatteryUsageStatsStore"

    const-string v0, "No battery usage stats generated"

    invoke-static {p1, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    return-void

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/android/internal/os/BatteryUsageStatsStore;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/internal/os/BatteryUsageStatsStore$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/android/internal/os/BatteryUsageStatsStore$$ExternalSyntheticLambda1;-><init>(Lcom/android/internal/os/BatteryUsageStatsStore;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 119
    return-void

    .line 108
    :cond_2
    :goto_0
    return-void
.end method

.method private blacklist readXmlFileLocked(Ljava/io/File;)Landroid/os/BatteryUsageStats;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 262
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 263
    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newBinaryPullParser()Landroid/util/TypedXmlPullParser;

    move-result-object p1

    .line 264
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/util/TypedXmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 265
    invoke-static {p1}, Landroid/os/BatteryUsageStats;->createFromXml(Landroid/util/TypedXmlPullParser;)Landroid/os/BatteryUsageStats;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 265
    return-object p1

    .line 262
    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method private blacklist removeOldSnapshotsLocked()V
    .locals 11

    .line 273
    nop

    .line 274
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 275
    iget-object v1, p0, Lcom/android/internal/os/BatteryUsageStatsStore;->mStoreDir:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_1

    aget-object v6, v1, v5

    .line 276
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v7

    .line 277
    add-long/2addr v3, v7

    .line 278
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, ".bus"

    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 279
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 283
    :cond_1
    :goto_1
    iget-wide v1, p0, Lcom/android/internal/os/BatteryUsageStatsStore;->mMaxStorageBytes:J

    cmp-long v1, v3, v1

    if-lez v1, :cond_4

    .line 284
    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v1

    .line 285
    if-nez v1, :cond_2

    .line 286
    goto :goto_2

    .line 289
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 290
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v5

    if-nez v5, :cond_3

    .line 291
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Cannot delete battery usage stats "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "BatteryUsageStatsStore"

    invoke-static {v6, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    .line 294
    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    goto :goto_1

    .line 296
    :cond_4
    :goto_2
    return-void
.end method

.method private blacklist storeBatteryUsageStats(Landroid/os/BatteryUsageStats;)V
    .locals 4

    .line 122
    const-string v0, "BatteryUsageStatsStore"

    :try_start_0
    invoke-direct {p0}, Lcom/android/internal/os/BatteryUsageStatsStore;->lockSnapshotDirectory()Ljava/nio/channels/FileLock;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 123
    :try_start_1
    iget-object v2, p0, Lcom/android/internal/os/BatteryUsageStatsStore;->mStoreDir:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 124
    iget-object v2, p0, Lcom/android/internal/os/BatteryUsageStatsStore;->mStoreDir:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_1

    .line 125
    const-string p1, "Could not create a directory for battery usage stats snapshots"

    invoke-static {v0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 127
    :cond_0
    return-void

    .line 130
    :cond_1
    :try_start_3
    invoke-virtual {p1}, Landroid/os/BatteryUsageStats;->getStatsEndTimestamp()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/android/internal/os/BatteryUsageStatsStore;->makeSnapshotFilename(J)Ljava/io/File;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    :try_start_4
    invoke-direct {p0, p1, v2}, Lcom/android/internal/os/BatteryUsageStatsStore;->writeXmlFileLocked(Landroid/os/BatteryUsageStats;Ljava/io/File;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 135
    goto :goto_0

    .line 133
    :catch_0
    move-exception p1

    .line 134
    :try_start_5
    const-string v2, "Cannot save battery usage stats"

    invoke-static {v0, v2, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 137
    :goto_0
    invoke-direct {p0}, Lcom/android/internal/os/BatteryUsageStatsStore;->removeOldSnapshotsLocked()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 138
    if-eqz v1, :cond_2

    :try_start_6
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 140
    :cond_2
    goto :goto_2

    .line 122
    :catchall_0
    move-exception p1

    if-eqz v1, :cond_3

    :try_start_7
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_8
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 138
    :catch_1
    move-exception p1

    .line 139
    const-string v1, "Cannot lock battery usage stats directory"

    invoke-static {v0, v1, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 141
    :goto_2
    return-void
.end method

.method private blacklist writeXmlFileLocked(Landroid/os/BatteryUsageStats;Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 251
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 252
    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newBinarySerializer()Landroid/util/TypedXmlSerializer;

    move-result-object p2

    .line 253
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Landroid/util/TypedXmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 254
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Landroid/util/TypedXmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 255
    invoke-virtual {p1, p2}, Landroid/os/BatteryUsageStats;->writeXml(Landroid/util/TypedXmlSerializer;)V

    .line 256
    invoke-interface {p2}, Landroid/util/TypedXmlSerializer;->endDocument()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 258
    return-void

    .line 251
    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method


# virtual methods
.method public blacklist getLastBatteryUsageStatsBeforeResetAtomPullTimestamp()J
    .locals 6

    .line 221
    const-string v0, "BatteryUsageStatsStore"

    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 222
    :try_start_0
    invoke-direct {p0}, Lcom/android/internal/os/BatteryUsageStatsStore;->lockSnapshotDirectory()Ljava/nio/channels/FileLock;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 223
    :try_start_1
    iget-object v3, p0, Lcom/android/internal/os/BatteryUsageStatsStore;->mConfigFile:Landroid/util/AtomicFile;

    invoke-virtual {v3}, Landroid/util/AtomicFile;->openRead()Ljava/io/FileInputStream;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 224
    :try_start_2
    invoke-virtual {v1, v3}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 225
    if-eqz v3, :cond_0

    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 227
    :cond_0
    goto :goto_1

    .line 223
    :catchall_0
    move-exception v4

    if-eqz v3, :cond_1

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_5
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 222
    :catchall_2
    move-exception v3

    goto :goto_2

    .line 225
    :catch_0
    move-exception v3

    .line 226
    :try_start_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cannot load config file "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/internal/os/BatteryUsageStatsStore;->mConfigFile:Landroid/util/AtomicFile;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 228
    :goto_1
    if-eqz v2, :cond_2

    :try_start_7
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 230
    :cond_2
    goto :goto_4

    .line 222
    :goto_2
    if-eqz v2, :cond_3

    :try_start_8
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v2

    :try_start_9
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    throw v3
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 228
    :catch_1
    move-exception v2

    .line 229
    const-string v3, "Cannot lock battery usage stats directory"

    invoke-static {v0, v3, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 231
    :goto_4
    nop

    .line 232
    const-string v0, "BATTERY_USAGE_STATS_BEFORE_RESET_TIMESTAMP"

    const-string v2, "0"

    invoke-virtual {v1, v0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 231
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic blacklist lambda$prepareForBatteryStatsReset$0$BatteryUsageStatsStore(Ljava/util/List;)V
    .locals 1

    .line 118
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/BatteryUsageStats;

    invoke-direct {p0, p1}, Lcom/android/internal/os/BatteryUsageStatsStore;->storeBatteryUsageStats(Landroid/os/BatteryUsageStats;)V

    return-void
.end method

.method public blacklist listBatteryUsageStatsTimestamps()[J
    .locals 11

    .line 148
    const-string v0, ".bus"

    const-string v1, "BatteryUsageStatsStore"

    new-instance v2, Landroid/util/LongArray;

    const/16 v3, 0x64

    invoke-direct {v2, v3}, Landroid/util/LongArray;-><init>(I)V

    .line 149
    :try_start_0
    invoke-direct {p0}, Lcom/android/internal/os/BatteryUsageStatsStore;->lockSnapshotDirectory()Ljava/nio/channels/FileLock;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 150
    :try_start_1
    iget-object v4, p0, Lcom/android/internal/os/BatteryUsageStatsStore;->mStoreDir:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_1

    aget-object v8, v4, v7

    .line 151
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    .line 152
    invoke-virtual {v8, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v9, :cond_0

    .line 154
    nop

    .line 155
    :try_start_2
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    sub-int/2addr v9, v10

    .line 154
    invoke-virtual {v8, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 156
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Landroid/util/LongArray;->add(J)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    goto :goto_1

    .line 157
    :catch_0
    move-exception v9

    .line 158
    :try_start_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Invalid format of BatteryUsageStats snapshot file name: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150
    :cond_0
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 163
    :cond_1
    if-eqz v3, :cond_2

    :try_start_4
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 165
    :cond_2
    goto :goto_3

    .line 149
    :catchall_0
    move-exception v0

    if-eqz v3, :cond_3

    :try_start_5
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v3

    :try_start_6
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 163
    :catch_1
    move-exception v0

    .line 164
    const-string v3, "Cannot lock battery usage stats directory"

    invoke-static {v1, v3, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 166
    :goto_3
    invoke-virtual {v2}, Landroid/util/LongArray;->toArray()[J

    move-result-object v0

    return-object v0
.end method

.method public blacklist loadBatteryUsageStats(J)Landroid/os/BatteryUsageStats;
    .locals 2

    .line 175
    const-string v0, "BatteryUsageStatsStore"

    :try_start_0
    invoke-direct {p0}, Lcom/android/internal/os/BatteryUsageStatsStore;->lockSnapshotDirectory()Ljava/nio/channels/FileLock;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 176
    :try_start_1
    invoke-direct {p0, p1, p2}, Lcom/android/internal/os/BatteryUsageStatsStore;->makeSnapshotFilename(J)Ljava/io/File;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    :try_start_2
    invoke-direct {p0, p1}, Lcom/android/internal/os/BatteryUsageStatsStore;->readXmlFileLocked(Ljava/io/File;)Landroid/os/BatteryUsageStats;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 182
    if-eqz v1, :cond_0

    :try_start_3
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 178
    :cond_0
    return-object p1

    .line 179
    :catch_0
    move-exception p1

    .line 180
    :try_start_4
    const-string p2, "Cannot read battery usage stats"

    invoke-static {v0, p2, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 182
    if-eqz v1, :cond_1

    :try_start_5
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 184
    :cond_1
    goto :goto_1

    .line 175
    :catchall_0
    move-exception p1

    if-eqz v1, :cond_2

    :try_start_6
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_7
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 182
    :catch_1
    move-exception p1

    .line 183
    const-string p2, "Cannot lock battery usage stats directory"

    invoke-static {v0, p2, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 185
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public blacklist onSystemReady()V
    .locals 1

    .line 103
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/internal/os/BatteryUsageStatsStore;->mSystemReady:Z

    .line 104
    return-void
.end method

.method public blacklist setLastBatteryUsageStatsBeforeResetAtomPullTimestamp(J)V
    .locals 6

    .line 193
    const-string v0, "BatteryUsageStatsStore"

    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 194
    :try_start_0
    invoke-direct {p0}, Lcom/android/internal/os/BatteryUsageStatsStore;->lockSnapshotDirectory()Ljava/nio/channels/FileLock;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 195
    :try_start_1
    iget-object v3, p0, Lcom/android/internal/os/BatteryUsageStatsStore;->mConfigFile:Landroid/util/AtomicFile;

    invoke-virtual {v3}, Landroid/util/AtomicFile;->openRead()Ljava/io/FileInputStream;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 196
    :try_start_2
    invoke-virtual {v1, v3}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 197
    if-eqz v3, :cond_0

    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 199
    :cond_0
    goto :goto_1

    .line 195
    :catchall_0
    move-exception v4

    if-eqz v3, :cond_1

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_5
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 194
    :catchall_2
    move-exception p1

    goto :goto_3

    .line 197
    :catch_0
    move-exception v3

    .line 198
    :try_start_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cannot load config file "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/internal/os/BatteryUsageStatsStore;->mConfigFile:Landroid/util/AtomicFile;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 200
    :goto_1
    const-string v3, "BATTERY_USAGE_STATS_BEFORE_RESET_TIMESTAMP"

    .line 201
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 200
    invoke-virtual {v1, v3, p1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 202
    const/4 p1, 0x0

    .line 204
    :try_start_7
    iget-object p2, p0, Lcom/android/internal/os/BatteryUsageStatsStore;->mConfigFile:Landroid/util/AtomicFile;

    invoke-virtual {p2}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    move-result-object p1

    .line 205
    const-string p2, "Statsd atom pull timestamps"

    invoke-virtual {v1, p1, p2}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 206
    iget-object p2, p0, Lcom/android/internal/os/BatteryUsageStatsStore;->mConfigFile:Landroid/util/AtomicFile;

    invoke-virtual {p2, p1}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 210
    goto :goto_2

    .line 207
    :catch_1
    move-exception p2

    .line 208
    :try_start_8
    iget-object v1, p0, Lcom/android/internal/os/BatteryUsageStatsStore;->mConfigFile:Landroid/util/AtomicFile;

    invoke-virtual {v1, p1}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    .line 209
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot save config file "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/internal/os/BatteryUsageStatsStore;->mConfigFile:Landroid/util/AtomicFile;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 211
    :goto_2
    if-eqz v2, :cond_2

    :try_start_9
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    .line 213
    :cond_2
    goto :goto_5

    .line 194
    :goto_3
    if-eqz v2, :cond_3

    :try_start_a
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p2

    :try_start_b
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    throw p1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    .line 211
    :catch_2
    move-exception p1

    .line 212
    const-string p2, "Cannot lock battery usage stats directory"

    invoke-static {v0, p2, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 214
    :goto_5
    return-void
.end method
