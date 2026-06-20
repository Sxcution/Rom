.class public final Lcom/android/server/appsearch/stats/StatsCollector;
.super Ljava/lang/Object;
.source "StatsCollector.java"

# interfaces
.implements Landroid/app/StatsManager$StatsPullAtomCallback;


# static fields
.field private static final TAG:Ljava/lang/String; = "AppSearchStatsCollector"

.field private static volatile sStatsCollector:Lcom/android/server/appsearch/stats/StatsCollector;


# instance fields
.field private final mStatsManager:Landroid/app/StatsManager;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    const-class v0, Landroid/app/StatsManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/StatsManager;

    iput-object p1, p0, Lcom/android/server/appsearch/stats/StatsCollector;->mStatsManager:Landroid/app/StatsManager;

    .line 77
    const-string v0, "AppSearchStatsCollector"

    if-eqz p1, :cond_0

    .line 78
    const/16 p1, 0x2784

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, p2}, Lcom/android/server/appsearch/stats/StatsCollector;->registerAtom(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;)V

    .line 79
    const-string p1, "atoms registered"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 81
    :cond_0
    const-string p1, "could not get StatsManager, atoms not registered"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    :goto_0
    return-void
.end method

.method private static buildStatsEvent(ILcom/android/server/appsearch/icing/proto/StorageInfoProto;)Landroid/util/StatsEvent;
    .locals 7

    .line 146
    nop

    .line 149
    invoke-virtual {p1}, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;->getTotalStorageSize()J

    move-result-wide v2

    .line 150
    invoke-virtual {p1}, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;->getDocumentStorageInfo()Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/appsearch/stats/StatsCollector;->getDocumentStorageInfoBytes(Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;)[B

    move-result-object v4

    .line 151
    invoke-virtual {p1}, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;->getSchemaStoreStorageInfo()Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/appsearch/stats/StatsCollector;->getSchemaStoreStorageInfoBytes(Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;)[B

    move-result-object v5

    .line 152
    invoke-virtual {p1}, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;->getIndexStorageInfo()Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;

    move-result-object p1

    invoke-static {p1}, Lcom/android/server/appsearch/stats/StatsCollector;->getIndexStorageInfoBytes(Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;)[B

    move-result-object v6

    .line 146
    const/16 v0, 0x2784

    move v1, p0

    invoke-static/range {v0 .. v6}, Lcom/android/server/appsearch/stats/AppSearchStatsLog;->buildStatsEvent(IIJ[B[B[B)Landroid/util/StatsEvent;

    move-result-object p0

    return-object p0
.end method

.method private static getDocumentStorageInfoBytes(Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;)[B
    .locals 4

    .line 159
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->newBuilder()Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;

    move-result-object v0

    .line 160
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->getNumAliveDocuments()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;->setNumAliveDocuments(I)Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;

    move-result-object v1

    .line 161
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->getNumDeletedDocuments()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;->setNumDeletedDocuments(I)Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;

    move-result-object v1

    .line 162
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->getNumExpiredDocuments()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;->setNumExpiredDocuments(I)Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;

    move-result-object v1

    .line 163
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->getDocumentStoreSize()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;->setDocumentStoreSize(J)Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;

    move-result-object v1

    .line 164
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->getDocumentLogSize()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;->setDocumentLogSize(J)Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;

    move-result-object v1

    .line 165
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->getKeyMapperSize()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;->setKeyMapperSize(J)Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;

    move-result-object v1

    .line 166
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->getDocumentIdMapperSize()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;->setDocumentIdMapperSize(J)Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;

    move-result-object v1

    .line 167
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->getScoreCacheSize()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;->setScoreCacheSize(J)Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;

    move-result-object v1

    .line 168
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->getFilterCacheSize()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;->setFilterCacheSize(J)Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;

    move-result-object v1

    .line 169
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->getCorpusMapperSize()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;->setCorpusMapperSize(J)Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;

    move-result-object v1

    .line 170
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->getCorpusScoreCacheSize()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;->setCorpusScoreCacheSize(J)Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;

    move-result-object v1

    .line 171
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->getNamespaceIdMapperSize()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;->setNamespaceIdMapperSize(J)Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;

    move-result-object v1

    .line 172
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->getNumNamespaces()I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;->setNumNamespaces(I)Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;

    .line 173
    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto$Builder;->build()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;

    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method private static getIndexStorageInfoBytes(Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;)[B
    .locals 4

    .line 192
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;->newBuilder()Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto$Builder;

    move-result-object v0

    .line 193
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;->getIndexSize()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto$Builder;->setIndexSize(J)Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto$Builder;

    move-result-object v1

    .line 194
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;->getLiteIndexLexiconSize()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto$Builder;->setLiteIndexLexiconSize(J)Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto$Builder;

    move-result-object v1

    .line 195
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;->getLiteIndexHitBufferSize()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto$Builder;->setLiteIndexHitBufferSize(J)Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto$Builder;

    move-result-object v1

    .line 196
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;->getMainIndexLexiconSize()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto$Builder;->setMainIndexLexiconSize(J)Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto$Builder;

    move-result-object v1

    .line 197
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;->getMainIndexStorageSize()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto$Builder;->setMainIndexStorageSize(J)Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto$Builder;

    move-result-object v1

    .line 198
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;->getMainIndexBlockSize()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto$Builder;->setMainIndexBlockSize(J)Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto$Builder;

    move-result-object v1

    .line 199
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;->getNumBlocks()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto$Builder;->setNumBlocks(I)Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto$Builder;

    move-result-object v1

    .line 200
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;->getMinFreeFraction()F

    move-result p0

    invoke-virtual {v1, p0}, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto$Builder;->setMinFreeFraction(F)Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto$Builder;

    .line 201
    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto$Builder;->build()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;

    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/IndexStorageInfoProto;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/android/server/appsearch/stats/StatsCollector;
    .locals 2

    .line 63
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Lcom/android/server/appsearch/stats/StatsCollector;->sStatsCollector:Lcom/android/server/appsearch/stats/StatsCollector;

    if-nez v0, :cond_1

    .line 66
    const-class v0, Lcom/android/server/appsearch/stats/StatsCollector;

    monitor-enter v0

    .line 67
    :try_start_0
    sget-object v1, Lcom/android/server/appsearch/stats/StatsCollector;->sStatsCollector:Lcom/android/server/appsearch/stats/StatsCollector;

    if-nez v1, :cond_0

    .line 68
    new-instance v1, Lcom/android/server/appsearch/stats/StatsCollector;

    invoke-direct {v1, p0, p1}, Lcom/android/server/appsearch/stats/StatsCollector;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    sput-object v1, Lcom/android/server/appsearch/stats/StatsCollector;->sStatsCollector:Lcom/android/server/appsearch/stats/StatsCollector;

    .line 70
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 72
    :cond_1
    :goto_0
    sget-object p0, Lcom/android/server/appsearch/stats/StatsCollector;->sStatsCollector:Lcom/android/server/appsearch/stats/StatsCollector;

    return-object p0
.end method

.method private static getSchemaStoreStorageInfoBytes(Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;)[B
    .locals 3

    .line 180
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;->newBuilder()Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto$Builder;

    move-result-object v0

    .line 181
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;->getSchemaStoreSize()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto$Builder;->setSchemaStoreSize(J)Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto$Builder;

    move-result-object v1

    .line 182
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;->getNumSchemaTypes()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto$Builder;->setNumSchemaTypes(I)Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto$Builder;

    move-result-object v1

    .line 183
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;->getNumTotalSections()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto$Builder;->setNumTotalSections(I)Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto$Builder;

    move-result-object v1

    .line 184
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;->getNumSchemaTypesSectionsExhausted()I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto$Builder;->setNumSchemaTypesSectionsExhausted(I)Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto$Builder;

    .line 185
    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto$Builder;->build()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;

    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SchemaStoreStorageInfoProto;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method private static pullAppSearchStorageInfo(Ljava/util/List;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/StatsEvent;",
            ">;)I"
        }
    .end annotation

    .line 106
    invoke-static {}, Lcom/android/server/appsearch/AppSearchUserInstanceManager;->getInstance()Lcom/android/server/appsearch/AppSearchUserInstanceManager;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/android/server/appsearch/AppSearchUserInstanceManager;->getAllUserHandles()Ljava/util/List;

    move-result-object v1

    .line 108
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 109
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/UserHandle;

    .line 111
    :try_start_0
    invoke-virtual {v0, v4}, Lcom/android/server/appsearch/AppSearchUserInstanceManager;->getUserInstance(Landroid/os/UserHandle;)Lcom/android/server/appsearch/AppSearchUserInstance;

    move-result-object v5

    .line 113
    nop

    .line 114
    invoke-virtual {v5}, Lcom/android/server/appsearch/AppSearchUserInstance;->getAppSearchImpl()Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->getRawStorageInfoProto()Lcom/android/server/appsearch/icing/proto/StorageInfoProto;

    move-result-object v5

    .line 115
    invoke-virtual {v4}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v6

    invoke-static {v6, v5}, Lcom/android/server/appsearch/stats/StatsCollector;->buildStatsEvent(ILcom/android/server/appsearch/icing/proto/StorageInfoProto;)Landroid/util/StatsEvent;

    move-result-object v5

    invoke-interface {p0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    goto :goto_1

    .line 116
    :catchall_0
    move-exception v5

    .line 117
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to pull the storage info for user "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v4}, Landroid/os/UserHandle;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 117
    const-string v6, "AppSearchStatsCollector"

    invoke-static {v6, v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 108
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 124
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 125
    const/4 p0, 0x1

    return p0

    .line 128
    :cond_1
    return v2
.end method

.method private registerAtom(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/android/server/appsearch/stats/StatsCollector;->mStatsManager:Landroid/app/StatsManager;

    invoke-virtual {v0, p1, p2, p3, p0}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    .line 142
    return-void
.end method


# virtual methods
.method public onPullAtom(ILjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/util/StatsEvent;",
            ">;)I"
        }
    .end annotation

    .line 94
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    packed-switch p1, :pswitch_data_0

    .line 99
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unexpected atom ID "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AppSearchStatsCollector"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    const/4 p1, 0x1

    return p1

    .line 97
    :pswitch_0
    invoke-static {p2}, Lcom/android/server/appsearch/stats/StatsCollector;->pullAppSearchStorageInfo(Ljava/util/List;)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x2784
        :pswitch_0
    .end packed-switch
.end method
