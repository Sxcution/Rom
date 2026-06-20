.class public final Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;
.super Ljava/lang/Object;
.source "AppSearchImpl.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/appsearch/external/localstorage/AppSearchImpl$RewrittenSchemaResults;
    }
.end annotation


# static fields
.field static final CHECK_OPTIMIZE_INTERVAL:I = 0x64

.field private static final EMPTY_PAGE_TOKEN:J = 0x0L

.field private static final TAG:Ljava/lang/String; = "AppSearchImpl"


# instance fields
.field private mClosedLocked:Z

.field private final mDocumentCountMapLocked:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final mIcingSearchEngineLocked:Lcom/google/android/icing/IcingSearchEngine;

.field private final mLimitConfig:Lcom/android/server/appsearch/external/localstorage/LimitConfig;

.field private final mLogUtil:Landroid/app/appsearch/util/LogUtil;

.field private final mNamespaceMapLocked:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mNextPageTokensLocked:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private mOptimizeIntervalCountLocked:I

.field private final mOptimizeStrategy:Lcom/android/server/appsearch/external/localstorage/OptimizeStrategy;

.field private final mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

.field private final mSchemaMapLocked:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/io/File;Lcom/android/server/appsearch/external/localstorage/LimitConfig;Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats$Builder;Lcom/android/server/appsearch/external/localstorage/OptimizeStrategy;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/app/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 156
    new-instance v1, Landroid/app/appsearch/util/LogUtil;

    const-string v2, "AppSearchImpl"

    invoke-direct {v1, v2}, Landroid/app/appsearch/util/LogUtil;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mLogUtil:Landroid/app/appsearch/util/LogUtil;

    .line 167
    new-instance v3, Landroid/util/ArrayMap;

    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    iput-object v3, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mSchemaMapLocked:Ljava/util/Map;

    .line 174
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mNamespaceMapLocked:Ljava/util/Map;

    .line 178
    new-instance v3, Landroid/util/ArrayMap;

    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    iput-object v3, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mDocumentCountMapLocked:Ljava/util/Map;

    .line 193
    new-instance v3, Landroid/util/ArrayMap;

    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    iput-object v3, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mNextPageTokensLocked:Ljava/util/Map;

    .line 200
    const/4 v3, 0x0

    iput v3, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mOptimizeIntervalCountLocked:I

    .line 204
    iput-boolean v3, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mClosedLocked:Z

    .line 237
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lcom/android/server/appsearch/external/localstorage/LimitConfig;

    iput-object p2, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mLimitConfig:Lcom/android/server/appsearch/external/localstorage/LimitConfig;

    .line 239
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, Lcom/android/server/appsearch/external/localstorage/OptimizeStrategy;

    iput-object p4, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mOptimizeStrategy:Lcom/android/server/appsearch/external/localstorage/OptimizeStrategy;

    .line 241
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 246
    :try_start_0
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;->newBuilder()Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions$Builder;

    move-result-object p2

    .line 247
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions$Builder;->setBaseDir(Ljava/lang/String;)Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions$Builder;

    move-result-object p1

    .line 248
    invoke-virtual {p1}, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions$Builder;->build()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;

    .line 249
    const-string p2, "Constructing IcingSearchEngine, request"

    invoke-virtual {v1, p2, p1}, Landroid/app/appsearch/util/LogUtil;->piiTrace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 250
    new-instance p2, Lcom/google/android/icing/IcingSearchEngine;

    invoke-direct {p2, p1}, Lcom/google/android/icing/IcingSearchEngine;-><init>(Lcom/android/server/appsearch/icing/proto/IcingSearchEngineOptions;)V

    iput-object p2, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mIcingSearchEngineLocked:Lcom/google/android/icing/IcingSearchEngine;

    .line 251
    const-string p1, "Constructing IcingSearchEngine, response"

    .line 253
    invoke-static {p2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 251
    invoke-virtual {v1, p1, p4}, Landroid/app/appsearch/util/LogUtil;->piiTrace(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    :try_start_1
    const-string p1, "icingSearchEngine.initialize, request"

    invoke-virtual {v1, p1}, Landroid/app/appsearch/util/LogUtil;->piiTrace(Ljava/lang/String;)V

    .line 259
    invoke-virtual {p2}, Lcom/google/android/icing/IcingSearchEngine;->initialize()Lcom/android/server/appsearch/icing/proto/InitializeResultProto;

    move-result-object p1

    .line 260
    const-string p4, "icingSearchEngine.initialize, response"

    .line 262
    invoke-virtual {p1}, Lcom/android/server/appsearch/icing/proto/InitializeResultProto;->getStatus()Lcom/android/server/appsearch/icing/proto/StatusProto;

    move-result-object v0

    .line 260
    invoke-virtual {v1, p4, v0, p1}, Landroid/app/appsearch/util/LogUtil;->piiTrace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    if-eqz p3, :cond_0

    .line 266
    nop

    .line 268
    invoke-virtual {p1}, Lcom/android/server/appsearch/icing/proto/InitializeResultProto;->getStatus()Lcom/android/server/appsearch/icing/proto/StatusProto;

    move-result-object p4

    invoke-static {p4}, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->statusProtoToResultCode(Lcom/android/server/appsearch/icing/proto/StatusProto;)I

    move-result p4

    .line 267
    invoke-virtual {p3, p4}, Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats$Builder;->setStatusCode(I)Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats$Builder;

    move-result-object p4

    .line 270
    invoke-virtual {p4, v3}, Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats$Builder;->setHasDeSync(Z)Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats$Builder;

    .line 271
    nop

    .line 272
    invoke-virtual {p1}, Lcom/android/server/appsearch/icing/proto/InitializeResultProto;->getInitializeStats()Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;

    move-result-object p4

    .line 271
    invoke-static {p4, p3}, Lcom/android/server/appsearch/external/localstorage/AppSearchLoggerHelper;->copyNativeStats(Lcom/android/server/appsearch/icing/proto/InitializeStatsProto;Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats$Builder;)V

    .line 274
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/appsearch/icing/proto/InitializeResultProto;->getStatus()Lcom/android/server/appsearch/icing/proto/StatusProto;

    move-result-object p1

    invoke-static {p1}, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->checkSuccess(Lcom/android/server/appsearch/icing/proto/StatusProto;)V

    .line 277
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 278
    invoke-virtual {p0}, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->getSchemaProtoLocked()Lcom/android/server/appsearch/icing/proto/SchemaProto;

    move-result-object p1

    .line 280
    const-string p4, "init:getAllNamespaces, request"

    invoke-virtual {v1, p4}, Landroid/app/appsearch/util/LogUtil;->piiTrace(Ljava/lang/String;)V

    .line 281
    nop

    .line 282
    invoke-virtual {p2}, Lcom/google/android/icing/IcingSearchEngine;->getAllNamespaces()Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;

    move-result-object p2

    .line 283
    const-string p4, "init:getAllNamespaces, response"

    .line 285
    invoke-virtual {p2}, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;->getNamespacesCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 283
    invoke-virtual {v1, p4, v0, p2}, Landroid/app/appsearch/util/LogUtil;->piiTrace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    invoke-virtual {p0}, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->getRawStorageInfoProto()Lcom/android/server/appsearch/icing/proto/StorageInfoProto;

    move-result-object p4

    .line 291
    if-eqz p3, :cond_1

    .line 295
    nop

    .line 298
    invoke-virtual {p2}, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;->getStatus()Lcom/android/server/appsearch/icing/proto/StatusProto;

    move-result-object v0

    .line 297
    invoke-static {v0}, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->statusProtoToResultCode(Lcom/android/server/appsearch/icing/proto/StatusProto;)I

    move-result v0

    .line 296
    invoke-virtual {p3, v0}, Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats$Builder;->setStatusCode(I)Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats$Builder;

    move-result-object v0

    .line 301
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    long-to-int v1, v6

    .line 299
    invoke-virtual {v0, v1}, Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats$Builder;->setPrepareSchemaAndNamespacesLatencyMillis(I)Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats$Builder;

    .line 304
    :cond_1
    invoke-virtual {p2}, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;->getStatus()Lcom/android/server/appsearch/icing/proto/StatusProto;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->checkSuccess(Lcom/android/server/appsearch/icing/proto/StatusProto;)V

    .line 307
    invoke-virtual {p1}, Lcom/android/server/appsearch/icing/proto/SchemaProto;->getTypesList()Ljava/util/List;

    move-result-object p1

    .line 308
    move v0, v3

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 309
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;

    .line 310
    invoke-virtual {v1}, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;->getSchemaType()Ljava/lang/String;

    move-result-object v6

    .line 311
    iget-object v7, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mSchemaMapLocked:Ljava/util/Map;

    invoke-static {v6}, Lcom/android/server/appsearch/external/localstorage/util/PrefixUtil;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6, v1}, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->addToMap(Ljava/util/Map;Ljava/lang/String;Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;)V

    .line 308
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 315
    :cond_2
    nop

    .line 316
    invoke-virtual {p2}, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;->getNamespacesList()Ljava/util/List;

    move-result-object p1

    .line 317
    nop

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v3, p2, :cond_3

    .line 318
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 319
    iget-object v0, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mNamespaceMapLocked:Ljava/util/Map;

    invoke-static {p2}, Lcom/android/server/appsearch/external/localstorage/util/PrefixUtil;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->addToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 323
    :cond_3
    invoke-direct {p0, p4}, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->rebuildDocumentCountMapLocked(Lcom/android/server/appsearch/icing/proto/StorageInfoProto;)V

    .line 326
    if-eqz p3, :cond_4

    .line 327
    nop

    .line 329
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    sub-long/2addr p1, v4

    long-to-int p1, p1

    .line 327
    invoke-virtual {p3, p1}, Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats$Builder;->setPrepareSchemaAndNamespacesLatencyMillis(I)Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats$Builder;

    .line 333
    :cond_4
    iget-object p1, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mLogUtil:Landroid/app/appsearch/util/LogUtil;

    const-string p2, "Init completed successfully"

    invoke-virtual {p1, p2}, Landroid/app/appsearch/util/LogUtil;->piiTrace(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/app/appsearch/exceptions/AppSearchException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 342
    goto :goto_2

    .line 335
    :catch_0
    move-exception p1

    .line 337
    :try_start_2
    const-string p2, "Error initializing, resetting IcingSearchEngine."

    invoke-static {v2, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 338
    if-eqz p3, :cond_5

    .line 339
    invoke-virtual {p1}, Landroid/app/appsearch/exceptions/AppSearchException;->getResultCode()I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats$Builder;->setStatusCode(I)Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats$Builder;

    .line 341
    :cond_5
    invoke-direct {p0, p3}, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->resetLocked(Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats$Builder;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 345
    :goto_2
    iget-object p1, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 346
    nop

    .line 347
    return-void

    .line 345
    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 346
    throw p1
.end method

.method private addNextPageToken(Ljava/lang/String;J)V
    .locals 3

    .line 2110
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    .line 2112
    return-void

    .line 2114
    :cond_0
    iget-object v0, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mNextPageTokensLocked:Ljava/util/Map;

    monitor-enter v0

    .line 2115
    :try_start_0
    iget-object v1, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mNextPageTokensLocked:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 2116
    if-nez v1, :cond_1

    .line 2117
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    .line 2118
    iget-object v2, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mNextPageTokensLocked:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2120
    :cond_1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2121
    monitor-exit v0

    .line 2122
    return-void

    .line 2121
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private addPerNamespaceResultGroupingsLocked(Lcom/android/server/appsearch/icing/proto/ResultSpecProto$Builder;Ljava/util/Set;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/appsearch/icing/proto/ResultSpecProto$Builder;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 2058
    new-instance v0, Landroid/util/ArraySet;

    iget-object v1, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mNamespaceMapLocked:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    .line 2059
    invoke-interface {v0, p2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 2064
    new-instance p2, Landroid/util/ArrayMap;

    invoke-direct {p2}, Landroid/util/ArrayMap;-><init>()V

    .line 2065
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2066
    iget-object v2, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mNamespaceMapLocked:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 2067
    if-nez v1, :cond_0

    .line 2068
    goto :goto_0

    .line 2070
    :cond_0
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2073
    :try_start_0
    invoke-static {v2}, Lcom/android/server/appsearch/external/localstorage/util/PrefixUtil;->removePrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Landroid/app/appsearch/exceptions/AppSearchException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2078
    nop

    .line 2079
    nop

    .line 2080
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2081
    if-nez v4, :cond_1

    .line 2082
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2083
    invoke-interface {p2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2085
    :cond_1
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2086
    goto :goto_1

    .line 2074
    :catch_0
    move-exception v3

    .line 2076
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Prefixed namespace "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is malformed."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AppSearchImpl"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2077
    goto :goto_1

    .line 2087
    :cond_2
    goto :goto_0

    .line 2089
    :cond_3
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2090
    nop

    .line 2091
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;->newBuilder()Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping$Builder;

    move-result-object v1

    .line 2092
    invoke-virtual {v1, v0}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping$Builder;->addAllNamespaces(Ljava/lang/Iterable;)Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping$Builder;

    move-result-object v0

    .line 2093
    invoke-virtual {v0, p3}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping$Builder;->setMaxResults(I)Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping$Builder;

    move-result-object v0

    .line 2090
    invoke-virtual {p1, v0}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$Builder;->addResultGroupings(Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping$Builder;)Lcom/android/server/appsearch/icing/proto/ResultSpecProto$Builder;

    .line 2094
    goto :goto_2

    .line 2095
    :cond_4
    return-void
.end method

.method private addPerPackagePerNamespaceResultGroupingsLocked(Lcom/android/server/appsearch/icing/proto/ResultSpecProto$Builder;Ljava/util/Set;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/appsearch/icing/proto/ResultSpecProto$Builder;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1956
    new-instance v0, Landroid/util/ArraySet;

    iget-object v1, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mNamespaceMapLocked:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    .line 1957
    invoke-interface {v0, p2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 1962
    new-instance p2, Landroid/util/ArrayMap;

    invoke-direct {p2}, Landroid/util/ArrayMap;-><init>()V

    .line 1963
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1964
    iget-object v2, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mNamespaceMapLocked:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    .line 1965
    if-nez v2, :cond_0

    .line 1966
    goto :goto_0

    .line 1968
    :cond_0
    invoke-static {v1}, Lcom/android/server/appsearch/external/localstorage/util/PrefixUtil;->getPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1971
    const-string v3, ""

    invoke-static {v1, v3}, Lcom/android/server/appsearch/external/localstorage/util/PrefixUtil;->createPrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1972
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1975
    :try_start_0
    invoke-static {v3}, Lcom/android/server/appsearch/external/localstorage/util/PrefixUtil;->removePrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Landroid/app/appsearch/exceptions/AppSearchException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1980
    nop

    .line 1981
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1982
    nop

    .line 1983
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1984
    if-nez v5, :cond_1

    .line 1985
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1986
    invoke-interface {p2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1989
    :cond_1
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1990
    goto :goto_1

    .line 1976
    :catch_0
    move-exception v4

    .line 1978
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Prefixed namespace "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is malformed."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AppSearchImpl"

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1979
    goto :goto_1

    .line 1991
    :cond_2
    goto :goto_0

    .line 1993
    :cond_3
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1994
    nop

    .line 1995
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;->newBuilder()Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping$Builder;

    move-result-object v1

    .line 1996
    invoke-virtual {v1, v0}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping$Builder;->addAllNamespaces(Ljava/lang/Iterable;)Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping$Builder;

    move-result-object v0

    .line 1997
    invoke-virtual {v0, p3}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping$Builder;->setMaxResults(I)Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping$Builder;

    move-result-object v0

    .line 1994
    invoke-virtual {p1, v0}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$Builder;->addResultGroupings(Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping$Builder;)Lcom/android/server/appsearch/icing/proto/ResultSpecProto$Builder;

    .line 1998
    goto :goto_2

    .line 1999
    :cond_4
    return-void
.end method

.method private addPerPackageResultGroupingsLocked(Lcom/android/server/appsearch/icing/proto/ResultSpecProto$Builder;Ljava/util/Set;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/appsearch/icing/proto/ResultSpecProto$Builder;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 2016
    new-instance v0, Landroid/util/ArraySet;

    iget-object v1, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mNamespaceMapLocked:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    .line 2017
    invoke-interface {v0, p2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 2020
    new-instance p2, Landroid/util/ArrayMap;

    invoke-direct {p2}, Landroid/util/ArrayMap;-><init>()V

    .line 2021
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2022
    iget-object v2, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mNamespaceMapLocked:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    .line 2023
    if-nez v2, :cond_0

    .line 2024
    goto :goto_0

    .line 2026
    :cond_0
    invoke-static {v1}, Lcom/android/server/appsearch/external/localstorage/util/PrefixUtil;->getPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2027
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2028
    if-nez v3, :cond_1

    .line 2029
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2030
    invoke-interface {p2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2032
    :cond_1
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2033
    goto :goto_0

    .line 2035
    :cond_2
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2036
    nop

    .line 2037
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping;->newBuilder()Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping$Builder;

    move-result-object v1

    .line 2038
    invoke-virtual {v1, v0}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping$Builder;->addAllNamespaces(Ljava/lang/Iterable;)Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping$Builder;

    move-result-object v0

    .line 2039
    invoke-virtual {v0, p3}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping$Builder;->setMaxResults(I)Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping$Builder;

    move-result-object v0

    .line 2036
    invoke-virtual {p1, v0}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$Builder;->addResultGroupings(Lcom/android/server/appsearch/icing/proto/ResultSpecProto$ResultGrouping$Builder;)Lcom/android/server/appsearch/icing/proto/ResultSpecProto$Builder;

    .line 2040
    goto :goto_1

    .line 2041
    :cond_3
    return-void
.end method

.method private static addToMap(Ljava/util/Map;Ljava/lang/String;Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;",
            ">;>;",
            "Ljava/lang/String;",
            "Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;",
            ")V"
        }
    .end annotation

    .line 2158
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 2159
    if-nez v0, :cond_0

    .line 2160
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 2161
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2163
    :cond_0
    invoke-virtual {p2}, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;->getSchemaType()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2164
    return-void
.end method

.method private static addToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2146
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 2147
    if-nez v0, :cond_0

    .line 2148
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 2149
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2151
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2152
    return-void
.end method

.method private static varargs checkCodeOneOf(Lcom/android/server/appsearch/icing/proto/StatusProto;[Lcom/android/server/appsearch/icing/proto/StatusProto$Code;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/app/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    .line 2189
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 2190
    aget-object v1, p1, v0

    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/StatusProto;->getCode()Lcom/android/server/appsearch/icing/proto/StatusProto$Code;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 2192
    return-void

    .line 2189
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2196
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/StatusProto;->getCode()Lcom/android/server/appsearch/icing/proto/StatusProto$Code;

    move-result-object p1

    sget-object v0, Lcom/android/server/appsearch/icing/proto/StatusProto$Code;->WARNING_DATA_LOSS:Lcom/android/server/appsearch/icing/proto/StatusProto$Code;

    if-ne p1, v0, :cond_2

    .line 2199
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Encountered WARNING_DATA_LOSS: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/StatusProto;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AppSearchImpl"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2200
    return-void

    .line 2203
    :cond_2
    new-instance p1, Landroid/app/appsearch/exceptions/AppSearchException;

    .line 2204
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/StatusProto;->getCode()Lcom/android/server/appsearch/icing/proto/StatusProto$Code;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/appsearch/external/localstorage/converter/ResultCodeToProtoConverter;->toResultCode(Lcom/android/server/appsearch/icing/proto/StatusProto$Code;)I

    move-result v0

    .line 2205
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/StatusProto;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Landroid/app/appsearch/exceptions/AppSearchException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method private checkNextPageToken(Ljava/lang/String;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/app/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    .line 2126
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    .line 2129
    return-void

    .line 2131
    :cond_0
    iget-object v0, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mNextPageTokensLocked:Ljava/util/Map;

    monitor-enter v0

    .line 2132
    :try_start_0
    iget-object v1, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mNextPageTokensLocked:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 2133
    if-eqz v1, :cond_1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2141
    monitor-exit v0

    .line 2142
    return-void

    .line 2134
    :cond_1
    new-instance v1, Landroid/app/appsearch/exceptions/AppSearchException;

    const/16 v2, 0x8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Package \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" cannot use nextPageToken: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Landroid/app/appsearch/exceptions/AppSearchException;-><init>(ILjava/lang/String;)V

    throw v1

    .line 2141
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private static checkSuccess(Lcom/android/server/appsearch/icing/proto/StatusProto;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/app/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    .line 2180
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/android/server/appsearch/icing/proto/StatusProto$Code;

    sget-object v1, Lcom/android/server/appsearch/icing/proto/StatusProto$Code;->OK:Lcom/android/server/appsearch/icing/proto/StatusProto$Code;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->checkCodeOneOf(Lcom/android/server/appsearch/icing/proto/StatusProto;[Lcom/android/server/appsearch/icing/proto/StatusProto$Code;)V

    .line 2181
    return-void
.end method

.method public static create(Ljava/io/File;Lcom/android/server/appsearch/external/localstorage/LimitConfig;Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats$Builder;Lcom/android/server/appsearch/external/localstorage/OptimizeStrategy;)Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/app/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    .line 227
    new-instance v0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;-><init>(Ljava/io/File;Lcom/android/server/appsearch/external/localstorage/LimitConfig;Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats$Builder;Lcom/android/server/appsearch/external/localstorage/OptimizeStrategy;)V

    return-object v0
.end method

.method private doQueryLocked(Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Landroid/app/appsearch/SearchSpec;Lcom/android/server/appsearch/external/localstorage/stats/SearchStats$Builder;)Landroid/app/appsearch/SearchResultPage;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/app/appsearch/SearchSpec;",
            "Lcom/android/server/appsearch/external/localstorage/stats/SearchStats$Builder;",
            ")",
            "Landroid/app/appsearch/SearchResultPage;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/app/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    .line 1050
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 1052
    nop

    .line 1053
    invoke-static {p4}, Lcom/android/server/appsearch/external/localstorage/converter/SearchSpecToProtoConverter;->toSearchSpecProto(Landroid/app/appsearch/SearchSpec;)Lcom/android/server/appsearch/icing/proto/SearchSpecProto;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;->toBuilder()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;

    move-result-object v2

    check-cast v2, Lcom/android/server/appsearch/icing/proto/SearchSpecProto$Builder;

    .line 1054
    invoke-virtual {v2, p3}, Lcom/android/server/appsearch/icing/proto/SearchSpecProto$Builder;->setQuery(Ljava/lang/String;)Lcom/android/server/appsearch/icing/proto/SearchSpecProto$Builder;

    move-result-object p3

    .line 1058
    invoke-virtual {p0, p3, p1, p2}, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->rewriteSearchSpecForPrefixesLocked(Lcom/android/server/appsearch/icing/proto/SearchSpecProto$Builder;Ljava/util/Set;Ljava/util/Set;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1060
    if-eqz p5, :cond_0

    .line 1061
    nop

    .line 1063
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    sub-long/2addr p1, v0

    long-to-int p1, p1

    .line 1061
    invoke-virtual {p5, p1}, Lcom/android/server/appsearch/external/localstorage/stats/SearchStats$Builder;->setRewriteSearchSpecLatencyMillis(I)Lcom/android/server/appsearch/external/localstorage/stats/SearchStats$Builder;

    .line 1066
    :cond_0
    new-instance p1, Landroid/app/appsearch/SearchResultPage;

    sget-object p2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {p1, p2}, Landroid/app/appsearch/SearchResultPage;-><init>(Landroid/os/Bundle;)V

    return-object p1

    .line 1071
    :cond_1
    nop

    .line 1072
    invoke-static {p4}, Lcom/android/server/appsearch/external/localstorage/converter/SearchSpecToProtoConverter;->toResultSpecProto(Landroid/app/appsearch/SearchSpec;)Lcom/android/server/appsearch/icing/proto/ResultSpecProto;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;->toBuilder()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;

    move-result-object v2

    check-cast v2, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$Builder;

    .line 1074
    invoke-virtual {p4}, Landroid/app/appsearch/SearchSpec;->getResultGroupingTypeFlags()I

    move-result v3

    .line 1075
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_2

    and-int/lit8 v5, v3, 0x2

    if-eqz v5, :cond_2

    .line 1077
    nop

    .line 1078
    invoke-virtual {p4}, Landroid/app/appsearch/SearchSpec;->getResultGroupingLimit()I

    move-result v3

    .line 1077
    invoke-direct {p0, v2, p1, v3}, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->addPerPackagePerNamespaceResultGroupingsLocked(Lcom/android/server/appsearch/icing/proto/ResultSpecProto$Builder;Ljava/util/Set;I)V

    goto :goto_0

    .line 1079
    :cond_2
    if-eqz v4, :cond_3

    .line 1080
    nop

    .line 1081
    invoke-virtual {p4}, Landroid/app/appsearch/SearchSpec;->getResultGroupingLimit()I

    move-result v3

    .line 1080
    invoke-direct {p0, v2, p1, v3}, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->addPerPackageResultGroupingsLocked(Lcom/android/server/appsearch/icing/proto/ResultSpecProto$Builder;Ljava/util/Set;I)V

    goto :goto_0

    .line 1082
    :cond_3
    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_4

    .line 1083
    nop

    .line 1084
    invoke-virtual {p4}, Landroid/app/appsearch/SearchSpec;->getResultGroupingLimit()I

    move-result v3

    .line 1083
    invoke-direct {p0, v2, p1, v3}, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->addPerNamespaceResultGroupingsLocked(Lcom/android/server/appsearch/icing/proto/ResultSpecProto$Builder;Ljava/util/Set;I)V

    .line 1087
    :cond_4
    :goto_0
    invoke-virtual {p0, v2, p1, p2}, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->rewriteResultSpecForPrefixesLocked(Lcom/android/server/appsearch/icing/proto/ResultSpecProto$Builder;Ljava/util/Set;Ljava/util/Set;)V

    .line 1088
    invoke-static {p4}, Lcom/android/server/appsearch/external/localstorage/converter/SearchSpecToProtoConverter;->toScoringSpecProto(Landroid/app/appsearch/SearchSpec;)Lcom/android/server/appsearch/icing/proto/ScoringSpecProto;

    move-result-object p1

    .line 1089
    invoke-virtual {p3}, Lcom/android/server/appsearch/icing/proto/SearchSpecProto$Builder;->build()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;

    .line 1090
    invoke-virtual {v2}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$Builder;->build()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p3

    check-cast p3, Lcom/android/server/appsearch/icing/proto/ResultSpecProto;

    .line 1092
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 1094
    iget-object p4, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mLogUtil:Landroid/app/appsearch/util/LogUtil;

    invoke-virtual {p4}, Landroid/app/appsearch/util/LogUtil;->isPiiTraceEnabled()Z

    move-result p4

    if-eqz p4, :cond_5

    .line 1095
    iget-object p4, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mLogUtil:Landroid/app/appsearch/util/LogUtil;

    .line 1097
    invoke-virtual {p2}, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;->getQuery()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1095
    const-string v6, "search, request"

    invoke-virtual {p4, v6, v4, v5}, Landroid/app/appsearch/util/LogUtil;->piiTrace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1100
    :cond_5
    iget-object p4, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mIcingSearchEngineLocked:Lcom/google/android/icing/IcingSearchEngine;

    .line 1101
    invoke-virtual {p4, p2, p1, p3}, Lcom/google/android/icing/IcingSearchEngine;->search(Lcom/android/server/appsearch/icing/proto/SearchSpecProto;Lcom/android/server/appsearch/icing/proto/ScoringSpecProto;Lcom/android/server/appsearch/icing/proto/ResultSpecProto;)Lcom/android/server/appsearch/icing/proto/SearchResultProto;

    move-result-object p1

    .line 1102
    iget-object p2, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mLogUtil:Landroid/app/appsearch/util/LogUtil;

    .line 1103
    invoke-virtual {p1}, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->getResultsCount()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 1102
    const-string p4, "search, response"

    invoke-virtual {p2, p4, p3, p1}, Landroid/app/appsearch/util/LogUtil;->piiTrace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1105
    if-eqz p5, :cond_6

    .line 1106
    nop

    .line 1107
    invoke-virtual {p1}, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->getStatus()Lcom/android/server/appsearch/icing/proto/StatusProto;

    move-result-object p2

    invoke-static {p2}, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->statusProtoToResultCode(Lcom/android/server/appsearch/icing/proto/StatusProto;)I

    move-result p2

    invoke-virtual {p5, p2}, Lcom/android/server/appsearch/external/localstorage/stats/SearchStats$Builder;->setStatusCode(I)Lcom/android/server/appsearch/external/localstorage/stats/SearchStats$Builder;

    move-result-object p2

    sub-long/2addr v2, v0

    long-to-int p3, v2

    .line 1108
    invoke-virtual {p2, p3}, Lcom/android/server/appsearch/external/localstorage/stats/SearchStats$Builder;->setRewriteSearchSpecLatencyMillis(I)Lcom/android/server/appsearch/external/localstorage/stats/SearchStats$Builder;

    .line 1112
    invoke-virtual {p1}, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->getQueryStats()Lcom/android/server/appsearch/icing/proto/QueryStatsProto;

    move-result-object p2

    invoke-static {p2, p5}, Lcom/android/server/appsearch/external/localstorage/AppSearchLoggerHelper;->copyNativeStats(Lcom/android/server/appsearch/icing/proto/QueryStatsProto;Lcom/android/server/appsearch/external/localstorage/stats/SearchStats$Builder;)V

    .line 1115
    :cond_6
    invoke-virtual {p1}, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->getStatus()Lcom/android/server/appsearch/icing/proto/StatusProto;

    move-result-object p2

    invoke-static {p2}, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->checkSuccess(Lcom/android/server/appsearch/icing/proto/StatusProto;)V

    .line 1117
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    .line 1118
    iget-object p4, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mSchemaMapLocked:Ljava/util/Map;

    invoke-static {p1, p4}, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->rewriteSearchResultProto(Lcom/android/server/appsearch/icing/proto/SearchResultProto;Ljava/util/Map;)Landroid/app/appsearch/SearchResultPage;

    move-result-object p1

    .line 1119
    if-eqz p5, :cond_7

    .line 1120
    nop

    .line 1121
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p2

    long-to-int p2, v0

    .line 1120
    invoke-virtual {p5, p2}, Lcom/android/server/appsearch/external/localstorage/stats/SearchStats$Builder;->setRewriteSearchResultLatencyMillis(I)Lcom/android/server/appsearch/external/localstorage/stats/SearchStats$Builder;

    .line 1124
    :cond_7
    return-object p1
.end method

.method private enforceLimitConfigLocked(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/app/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    .line 702
    iget-object v0, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mLimitConfig:Lcom/android/server/appsearch/external/localstorage/LimitConfig;

    invoke-interface {v0}, Lcom/android/server/appsearch/external/localstorage/LimitConfig;->getMaxDocumentSizeBytes()I

    move-result v0

    const/4 v1, 0x5

    if-gt p3, v0, :cond_4

    .line 718
    iget-object p2, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mDocumentCountMapLocked:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 720
    const/4 p3, 0x1

    if-nez p2, :cond_0

    .line 721
    move p2, p3

    goto :goto_0

    .line 723
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int/2addr p2, p3

    .line 725
    :goto_0
    iget-object v0, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mLimitConfig:Lcom/android/server/appsearch/external/localstorage/LimitConfig;

    invoke-interface {v0}, Lcom/android/server/appsearch/external/localstorage/LimitConfig;->getMaxDocumentCount()I

    move-result v0

    if-le p2, v0, :cond_2

    .line 732
    invoke-virtual {p0}, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->getRawStorageInfoProto()Lcom/android/server/appsearch/icing/proto/StorageInfoProto;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->rebuildDocumentCountMapLocked(Lcom/android/server/appsearch/icing/proto/StorageInfoProto;)V

    .line 733
    iget-object p2, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mDocumentCountMapLocked:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 734
    if-nez p2, :cond_1

    .line 735
    goto :goto_1

    .line 737
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int/2addr p3, p2

    goto :goto_1

    .line 725
    :cond_2
    move p3, p2

    .line 740
    :goto_1
    iget-object p2, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mLimitConfig:Lcom/android/server/appsearch/external/localstorage/LimitConfig;

    invoke-interface {p2}, Lcom/android/server/appsearch/external/localstorage/LimitConfig;->getMaxDocumentCount()I

    move-result p2

    if-gt p3, p2, :cond_3

    .line 752
    return p3

    .line 742
    :cond_3
    new-instance p2, Landroid/app/appsearch/exceptions/AppSearchException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Package \""

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" exceeded limit of "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mLimitConfig:Lcom/android/server/appsearch/external/localstorage/LimitConfig;

    .line 747
    invoke-interface {p1}, Lcom/android/server/appsearch/external/localstorage/LimitConfig;->getMaxDocumentCount()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " documents. Some documents must be removed to index additional ones."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v1, p1}, Landroid/app/appsearch/exceptions/AppSearchException;-><init>(ILjava/lang/String;)V

    throw p2

    .line 703
    :cond_4
    new-instance v0, Landroid/app/appsearch/exceptions/AppSearchException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Document \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\" for package \""

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" serialized to "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes, which exceeds limit of "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mLimitConfig:Lcom/android/server/appsearch/external/localstorage/LimitConfig;

    .line 713
    invoke-interface {p1}, Lcom/android/server/appsearch/external/localstorage/LimitConfig;->getMaxDocumentSizeBytes()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/app/appsearch/exceptions/AppSearchException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method private getAllowedPrefixSchemasLocked(Ljava/lang/String;Landroid/app/appsearch/SearchSpec;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/app/appsearch/SearchSpec;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1883
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 1886
    invoke-virtual {p2}, Landroid/app/appsearch/SearchSpec;->getFilterSchemas()Ljava/util/List;

    move-result-object p2

    .line 1887
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 1888
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1887
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1891
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1893
    iget-object p2, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mSchemaMapLocked:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 1894
    if-eqz p1, :cond_1

    .line 1895
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1898
    :cond_1
    return-object v0
.end method

.method private static getStorageInfoForNamespaces(Lcom/android/server/appsearch/icing/proto/StorageInfoProto;Ljava/util/Set;)Landroid/app/appsearch/StorageInfo;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/appsearch/icing/proto/StorageInfoProto;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/app/appsearch/StorageInfo;"
        }
    .end annotation

    .line 1500
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;->hasDocumentStorageInfo()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1501
    new-instance p0, Landroid/app/appsearch/StorageInfo$Builder;

    invoke-direct {p0}, Landroid/app/appsearch/StorageInfo$Builder;-><init>()V

    invoke-virtual {p0}, Landroid/app/appsearch/StorageInfo$Builder;->build()Landroid/app/appsearch/StorageInfo;

    move-result-object p0

    return-object p0

    .line 1504
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;->getTotalStorageSize()J

    move-result-wide v0

    .line 1505
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;->getDocumentStorageInfo()Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;

    move-result-object p0

    .line 1506
    nop

    .line 1507
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->getNumAliveDocuments()I

    move-result v2

    .line 1508
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->getNumExpiredDocuments()I

    move-result v3

    add-int/2addr v2, v3

    .line 1510
    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-eqz v3, :cond_5

    if-nez v2, :cond_1

    goto :goto_1

    .line 1516
    :cond_1
    nop

    .line 1517
    nop

    .line 1518
    nop

    .line 1519
    nop

    .line 1520
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->getNamespaceStorageInfoList()Ljava/util/List;

    move-result-object p0

    .line 1521
    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v3, v7, :cond_4

    .line 1522
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;

    .line 1524
    invoke-virtual {v7}, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->getNamespace()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 1525
    invoke-virtual {v7}, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->getNumAliveDocuments()I

    move-result v8

    if-lez v8, :cond_2

    .line 1526
    add-int/lit8 v6, v6, 0x1

    .line 1527
    invoke-virtual {v7}, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->getNumAliveDocuments()I

    move-result v8

    add-int/2addr v4, v8

    .line 1529
    :cond_2
    invoke-virtual {v7}, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->getNumExpiredDocuments()I

    move-result v7

    add-int/2addr v5, v7

    .line 1521
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1532
    :cond_4
    add-int/2addr v5, v4

    .line 1538
    new-instance p0, Landroid/app/appsearch/StorageInfo$Builder;

    invoke-direct {p0}, Landroid/app/appsearch/StorageInfo$Builder;-><init>()V

    int-to-double v7, v5

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v7, v9

    int-to-double v2, v2

    div-double/2addr v7, v2

    long-to-double v0, v0

    mul-double/2addr v7, v0

    double-to-long v0, v7

    .line 1539
    invoke-virtual {p0, v0, v1}, Landroid/app/appsearch/StorageInfo$Builder;->setSizeBytes(J)Landroid/app/appsearch/StorageInfo$Builder;

    move-result-object p0

    .line 1540
    invoke-virtual {p0, v4}, Landroid/app/appsearch/StorageInfo$Builder;->setAliveDocumentsCount(I)Landroid/app/appsearch/StorageInfo$Builder;

    move-result-object p0

    .line 1541
    invoke-virtual {p0, v6}, Landroid/app/appsearch/StorageInfo$Builder;->setAliveNamespacesCount(I)Landroid/app/appsearch/StorageInfo$Builder;

    move-result-object p0

    .line 1542
    invoke-virtual {p0}, Landroid/app/appsearch/StorageInfo$Builder;->build()Landroid/app/appsearch/StorageInfo;

    move-result-object p0

    .line 1538
    return-object p0

    .line 1512
    :cond_5
    :goto_1
    new-instance p0, Landroid/app/appsearch/StorageInfo$Builder;

    invoke-direct {p0}, Landroid/app/appsearch/StorageInfo$Builder;-><init>()V

    invoke-virtual {p0}, Landroid/app/appsearch/StorageInfo$Builder;->build()Landroid/app/appsearch/StorageInfo;

    move-result-object p0

    return-object p0
.end method

.method private rebuildDocumentCountMapLocked(Lcom/android/server/appsearch/icing/proto/StorageInfoProto;)V
    .locals 4

    .line 1706
    iget-object v0, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mDocumentCountMapLocked:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1707
    nop

    .line 1708
    invoke-virtual {p1}, Lcom/android/server/appsearch/icing/proto/StorageInfoProto;->getDocumentStorageInfo()Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/server/appsearch/icing/proto/DocumentStorageInfoProto;->getNamespaceStorageInfoList()Ljava/util/List;

    move-result-object p1

    .line 1709
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1710
    nop

    .line 1711
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;

    .line 1712
    invoke-virtual {v1}, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->getNamespace()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/server/appsearch/external/localstorage/util/PrefixUtil;->getPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1713
    iget-object v3, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mDocumentCountMapLocked:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 1715
    if-nez v3, :cond_0

    .line 1716
    invoke-virtual {v1}, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->getNumAliveDocuments()I

    move-result v1

    goto :goto_1

    .line 1718
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Lcom/android/server/appsearch/icing/proto/NamespaceStorageInfoProto;->getNumAliveDocuments()I

    move-result v1

    add-int/2addr v1, v3

    .line 1720
    :goto_1
    iget-object v3, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mDocumentCountMapLocked:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1709
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1722
    :cond_1
    return-void
.end method

.method private static removeFromMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2168
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    .line 2169
    if-eqz p0, :cond_0

    .line 2170
    invoke-interface {p0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2172
    :cond_0
    return-void
.end method

.method private resetLocked(Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats$Builder;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/app/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    .line 1682
    iget-object v0, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mLogUtil:Landroid/app/appsearch/util/LogUtil;

    const-string v1, "icingSearchEngine.reset, request"

    invoke-virtual {v0, v1}, Landroid/app/appsearch/util/LogUtil;->piiTrace(Ljava/lang/String;)V

    .line 1683
    iget-object v0, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mIcingSearchEngineLocked:Lcom/google/android/icing/IcingSearchEngine;

    invoke-virtual {v0}, Lcom/google/android/icing/IcingSearchEngine;->reset()Lcom/android/server/appsearch/icing/proto/ResetResultProto;

    move-result-object v0

    .line 1684
    iget-object v1, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mLogUtil:Landroid/app/appsearch/util/LogUtil;

    const-string v2, "icingSearchEngine.reset, response"

    .line 1686
    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/ResetResultProto;->getStatus()Lcom/android/server/appsearch/icing/proto/StatusProto;

    move-result-object v3

    .line 1684
    invoke-virtual {v1, v2, v3, v0}, Landroid/app/appsearch/util/LogUtil;->piiTrace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1688
    const/4 v1, 0x0

    iput v1, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mOptimizeIntervalCountLocked:I

    .line 1689
    iget-object v1, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mSchemaMapLocked:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 1690
    iget-object v1, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mNamespaceMapLocked:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 1691
    iget-object v1, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mDocumentCountMapLocked:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 1692
    iget-object v1, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mNextPageTokensLocked:Ljava/util/Map;

    monitor-enter v1

    .line 1693
    :try_start_0
    iget-object v2, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mNextPageTokensLocked:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 1694
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1695
    if-eqz p1, :cond_0

    .line 1696
    const/4 v1, 0x1

    .line 1697
    invoke-virtual {p1, v1}, Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats$Builder;->setHasReset(Z)Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats$Builder;

    move-result-object p1

    .line 1698
    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/ResetResultProto;->getStatus()Lcom/android/server/appsearch/icing/proto/StatusProto;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->statusProtoToResultCode(Lcom/android/server/appsearch/icing/proto/StatusProto;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats$Builder;->setResetStatusCode(I)Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats$Builder;

    .line 1701
    :cond_0
    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/ResetResultProto;->getStatus()Lcom/android/server/appsearch/icing/proto/StatusProto;

    move-result-object p1

    invoke-static {p1}, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->checkSuccess(Lcom/android/server/appsearch/icing/proto/StatusProto;)V

    .line 1702
    return-void

    .line 1694
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method static rewriteSchema(Ljava/lang/String;Lcom/android/server/appsearch/icing/proto/SchemaProto$Builder;Lcom/android/server/appsearch/icing/proto/SchemaProto;)Lcom/android/server/appsearch/external/localstorage/AppSearchImpl$RewrittenSchemaResults;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/app/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    .line 1751
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1753
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p2}, Lcom/android/server/appsearch/icing/proto/SchemaProto;->getTypesCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 1754
    nop

    .line 1755
    invoke-virtual {p2, v2}, Lcom/android/server/appsearch/icing/proto/SchemaProto;->getTypes(I)Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;->toBuilder()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;

    move-result-object v3

    check-cast v3, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto$Builder;

    .line 1758
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto$Builder;->getSchemaType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1759
    invoke-virtual {v3, v4}, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto$Builder;->setSchemaType(Ljava/lang/String;)Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto$Builder;

    .line 1762
    move v5, v1

    .line 1763
    :goto_1
    invoke-virtual {v3}, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto$Builder;->getPropertiesCount()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 1765
    nop

    .line 1766
    invoke-virtual {v3, v5}, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto$Builder;->getProperties(I)Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->toBuilder()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;

    move-result-object v6

    check-cast v6, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Builder;

    .line 1767
    invoke-virtual {v6}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Builder;->getSchemaType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    .line 1768
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Builder;->getSchemaType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1769
    invoke-virtual {v6, v7}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Builder;->setSchemaType(Ljava/lang/String;)Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Builder;

    .line 1770
    invoke-virtual {v3, v5, v6}, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto$Builder;->setProperties(ILcom/android/server/appsearch/icing/proto/PropertyConfigProto$Builder;)Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto$Builder;

    .line 1764
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 1774
    :cond_1
    invoke-virtual {v3}, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto$Builder;->build()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1753
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1778
    :cond_2
    new-instance p2, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl$RewrittenSchemaResults;

    invoke-direct {p2}, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl$RewrittenSchemaResults;-><init>()V

    .line 1779
    iget-object v2, p2, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl$RewrittenSchemaResults;->mRewrittenPrefixedTypes:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1784
    nop

    :goto_2
    invoke-virtual {p1}, Lcom/android/server/appsearch/icing/proto/SchemaProto$Builder;->getTypesCount()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 1785
    invoke-virtual {p1, v1}, Lcom/android/server/appsearch/icing/proto/SchemaProto$Builder;->getTypes(I)Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;->getSchemaType()Ljava/lang/String;

    move-result-object v2

    .line 1786
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;

    .line 1787
    if-eqz v3, :cond_3

    .line 1789
    invoke-virtual {p1, v1, v3}, Lcom/android/server/appsearch/icing/proto/SchemaProto$Builder;->setTypes(ILcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;)Lcom/android/server/appsearch/icing/proto/SchemaProto$Builder;

    goto :goto_3

    .line 1790
    :cond_3
    invoke-static {v2}, Lcom/android/server/appsearch/external/localstorage/util/PrefixUtil;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1792
    invoke-virtual {p1, v1}, Lcom/android/server/appsearch/icing/proto/SchemaProto$Builder;->removeTypes(I)Lcom/android/server/appsearch/icing/proto/SchemaProto$Builder;

    .line 1793
    add-int/lit8 v1, v1, -0x1

    .line 1794
    iget-object v3, p2, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl$RewrittenSchemaResults;->mDeletedPrefixedTypes:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1784
    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1799
    :cond_5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/server/appsearch/icing/proto/SchemaProto$Builder;->addAllTypes(Ljava/lang/Iterable;)Lcom/android/server/appsearch/icing/proto/SchemaProto$Builder;

    .line 1801
    return-object p2
.end method

.method static rewriteSearchResultProto(Lcom/android/server/appsearch/icing/proto/SearchResultProto;Ljava/util/Map;)Landroid/app/appsearch/SearchResultPage;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/appsearch/icing/proto/SearchResultProto;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;",
            ">;>;)",
            "Landroid/app/appsearch/SearchResultPage;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/app/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    .line 2292
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->getResultsCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2295
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->getResultsCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2297
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->toBuilder()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;

    move-result-object v2

    check-cast v2, Lcom/android/server/appsearch/icing/proto/SearchResultProto$Builder;

    .line 2298
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->getResultsCount()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 2299
    nop

    .line 2300
    invoke-virtual {p0, v3}, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->getResults(I)Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto;->toBuilder()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;

    move-result-object v4

    check-cast v4, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto$Builder;

    .line 2301
    invoke-virtual {v4}, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto$Builder;->getDocument()Lcom/android/server/appsearch/icing/proto/DocumentProto;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/server/appsearch/icing/proto/DocumentProto;->toBuilder()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;

    .line 2302
    invoke-static {v5}, Lcom/android/server/appsearch/external/localstorage/util/PrefixUtil;->removePrefixesFromDocument(Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;)Ljava/lang/String;

    move-result-object v6

    .line 2303
    invoke-static {v6}, Lcom/android/server/appsearch/external/localstorage/util/PrefixUtil;->getPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2304
    invoke-static {v6}, Lcom/android/server/appsearch/external/localstorage/util/PrefixUtil;->getDatabaseName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2305
    invoke-virtual {v4, v5}, Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto$Builder;->setDocument(Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;)Lcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto$Builder;

    .line 2306
    invoke-virtual {v2, v3, v4}, Lcom/android/server/appsearch/icing/proto/SearchResultProto$Builder;->setResults(ILcom/android/server/appsearch/icing/proto/SearchResultProto$ResultProto$Builder;)Lcom/android/server/appsearch/icing/proto/SearchResultProto$Builder;

    .line 2298
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2308
    :cond_0
    invoke-static {v2, v0, v1, p1}, Lcom/android/server/appsearch/external/localstorage/converter/SearchResultToProtoConverter;->toSearchResultPage(Lcom/android/server/appsearch/icing/proto/SearchResultProtoOrBuilder;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Landroid/app/appsearch/SearchResultPage;

    move-result-object p0

    return-object p0
.end method

.method private static statusProtoToResultCode(Lcom/android/server/appsearch/icing/proto/StatusProto;)I
    .locals 0

    .line 2332
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/StatusProto;->getCode()Lcom/android/server/appsearch/icing/proto/StatusProto$Code;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/appsearch/external/localstorage/converter/ResultCodeToProtoConverter;->toResultCode(Lcom/android/server/appsearch/icing/proto/StatusProto$Code;)I

    move-result p0

    return p0
.end method

.method private throwIfClosedLocked()V
    .locals 2

    .line 351
    iget-boolean v0, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mClosedLocked:Z

    if-nez v0, :cond_0

    .line 354
    return-void

    .line 352
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to use a closed AppSearchImpl instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private updateDocumentCountAfterRemovalLocked(Ljava/lang/String;I)V
    .locals 1

    .line 1395
    if-lez p2, :cond_0

    .line 1396
    iget-object v0, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mDocumentCountMapLocked:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1399
    if-eqz v0, :cond_0

    .line 1402
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, p2

    const/4 p2, 0x0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 1403
    iget-object v0, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mDocumentCountMapLocked:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1406
    :cond_0
    return-void
.end method


# virtual methods
.method public checkForOptimize(ILcom/android/server/appsearch/external/localstorage/stats/OptimizeStats$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/app/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    .line 2227
    iget-object v0, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2229
    :try_start_0
    iget v0, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mOptimizeIntervalCountLocked:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mOptimizeIntervalCountLocked:I

    .line 2230
    const/16 p1, 0x64

    if-lt v0, p1, :cond_0

    .line 2231
    invoke-virtual {p0, p2}, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->checkForOptimize(Lcom/android/server/appsearch/external/localstorage/stats/OptimizeStats$Builder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2234
    :cond_0
    iget-object p1, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 2235
    nop

    .line 2236
    return-void

    .line 2234
    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 2235
    throw p1
.end method

.method public checkForOptimize(Lcom/android/server/appsearch/external/localstorage/stats/OptimizeStats$Builder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/app/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    .line 2249
    iget-object v0, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2251
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->getOptimizeInfoResultLocked()Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;

    move-result-object v0

    .line 2252
    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;->getStatus()Lcom/android/server/appsearch/icing/proto/StatusProto;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->checkSuccess(Lcom/android/server/appsearch/icing/proto/StatusProto;)V

    .line 2253
    const/4 v1, 0x0

    iput v1, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mOptimizeIntervalCountLocked:I

    .line 2254
    iget-object v1, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mOptimizeStrategy:Lcom/android/server/appsearch/external/localstorage/OptimizeStrategy;

    invoke-interface {v1, v0}, Lcom/android/server/appsearch/external/localstorage/OptimizeStrategy;->shouldOptimize(Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2255
    invoke-virtual {p0, p1}, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->optimize(Lcom/android/server/appsearch/external/localstorage/stats/OptimizeStats$Builder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2258
    :cond_0
    iget-object p1, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 2259
    nop

    .line 2263
    return-void

    .line 2258
    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 2259
    throw p1
.end method

.method public clearPackageData(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/app/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    .line 1591
    iget-object v0, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 1593
    :try_start_0
    invoke-direct {p0}, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->throwIfClosedLocked()V

    .line 1594
    invoke-virtual {p0}, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->getPackageToDatabases()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 1595
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1596
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1597
    invoke-virtual {p0, v0}, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->prunePackageData(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1600
    :cond_0
    iget-object p1, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1601
    nop

    .line 1602
    return-void

    .line 1600
    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1601
    throw p1
.end method

.method public close()V
    .locals 3

    .line 364
    iget-object v0, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 366
    :try_start_0
    iget-boolean v0, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mClosedLocked:Z
    :try_end_0
    .catch Landroid/app/appsearch/exceptions/AppSearchException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 367
    return-void

    .line 369
    :cond_0
    :try_start_1
    sget-object v0, Lcom/android/server/appsearch/icing/proto/PersistType$Code;->FULL:Lcom/android/server/appsearch/icing/proto/PersistType$Code;

    invoke-virtual {p0, v0}, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->persistToDisk(Lcom/android/server/appsearch/icing/proto/PersistType$Code;)V

    .line 370
    iget-object v0, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mLogUtil:Landroid/app/appsearch/util/LogUtil;

    const-string v1, "icingSearchEngine.close, request"

    invoke-virtual {v0, v1}, Landroid/app/appsearch/util/LogUtil;->piiTrace(Ljava/lang/String;)V

    .line 371
    iget-object v0, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mIcingSearchEngineLocked:Lcom/google/android/icing/IcingSearchEngine;

    invoke-virtual {v0}, Lcom/google/android/icing/IcingSearchEngine;->close()V

    .line 372
    iget-object v0, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mLogUtil:Landroid/app/appsearch/util/LogUtil;

    const-string v1, "icingSearchEngine.close, response"

    invoke-virtual {v0, v1}, Landroid/app/appsearch/util/LogUtil;->piiTrace(Ljava/lang/String;)V

    .line 373
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mClosedLocked:Z
    :try_end_1
    .catch Landroid/app/appsearch/exceptions/AppSearchException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 377
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 374
    :catch_0
    move-exception v0

    .line 375
    :try_start_2
    const-string v1, "AppSearchImpl"

    const-string v2, "Error when closing AppSearchImpl."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 377
    :goto_0
    iget-object v0, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 378
    nop

    .line 379
    return-void

    .line 377
    :goto_1
    iget-object v1, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 378
    throw v0
.end method

.method public getDocument(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/app/appsearch/GenericDocument;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Landroid/app/appsearch/GenericDocument;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/app/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    .line 777
    iget-object v0, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 779
    :try_start_0
    invoke-direct {p0}, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->throwIfClosedLocked()V

    .line 780
    invoke-static {p1, p2}, Lcom/android/server/appsearch/external/localstorage/util/PrefixUtil;->createPrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 781
    nop

    .line 782
    invoke-static {p5}, Lcom/android/server/appsearch/external/localstorage/converter/TypePropertyPathToProtoConverter;->toTypePropertyMaskList(Ljava/util/Map;)Ljava/util/List;

    move-result-object p5

    .line 783
    new-instance v1, Ljava/util/ArrayList;

    .line 784
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 785
    const/4 v2, 0x0

    :goto_0
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 786
    invoke-interface {p5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/appsearch/icing/proto/TypePropertyMask;

    .line 787
    invoke-virtual {v3}, Lcom/android/server/appsearch/icing/proto/TypePropertyMask;->getSchemaType()Ljava/lang/String;

    move-result-object v4

    .line 789
    const-string v5, "*"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 791
    goto :goto_1

    .line 792
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 793
    :goto_1
    nop

    .line 794
    invoke-virtual {v3}, Lcom/android/server/appsearch/icing/proto/TypePropertyMask;->toBuilder()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;

    move-result-object v3

    check-cast v3, Lcom/android/server/appsearch/icing/proto/TypePropertyMask$Builder;

    invoke-virtual {v3, v4}, Lcom/android/server/appsearch/icing/proto/TypePropertyMask$Builder;->setSchemaType(Ljava/lang/String;)Lcom/android/server/appsearch/icing/proto/TypePropertyMask$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/appsearch/icing/proto/TypePropertyMask$Builder;->build()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lcom/android/server/appsearch/icing/proto/TypePropertyMask;

    .line 793
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 785
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 797
    :cond_1
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;->newBuilder()Lcom/android/server/appsearch/icing/proto/GetResultSpecProto$Builder;

    move-result-object p5

    .line 798
    invoke-virtual {p5, v1}, Lcom/android/server/appsearch/icing/proto/GetResultSpecProto$Builder;->addAllTypePropertyMasks(Ljava/lang/Iterable;)Lcom/android/server/appsearch/icing/proto/GetResultSpecProto$Builder;

    move-result-object p5

    .line 799
    invoke-virtual {p5}, Lcom/android/server/appsearch/icing/proto/GetResultSpecProto$Builder;->build()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p5

    check-cast p5, Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;

    .line 801
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p2}, Lcom/android/server/appsearch/external/localstorage/util/PrefixUtil;->createPrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 802
    iget-object p2, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mLogUtil:Landroid/app/appsearch/util/LogUtil;

    invoke-virtual {p2}, Landroid/app/appsearch/util/LogUtil;->isPiiTraceEnabled()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 803
    iget-object p2, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mLogUtil:Landroid/app/appsearch/util/LogUtil;

    const-string p3, "getDocument, request"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p3, v1}, Landroid/app/appsearch/util/LogUtil;->piiTrace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 806
    :cond_2
    iget-object p2, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mIcingSearchEngineLocked:Lcom/google/android/icing/IcingSearchEngine;

    .line 807
    invoke-virtual {p2, p1, p4, p5}, Lcom/google/android/icing/IcingSearchEngine;->get(Ljava/lang/String;Ljava/lang/String;Lcom/android/server/appsearch/icing/proto/GetResultSpecProto;)Lcom/android/server/appsearch/icing/proto/GetResultProto;

    move-result-object p1

    .line 808
    iget-object p2, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mLogUtil:Landroid/app/appsearch/util/LogUtil;

    const-string p3, "getDocument, response"

    invoke-virtual {p1}, Lcom/android/server/appsearch/icing/proto/GetResultProto;->getStatus()Lcom/android/server/appsearch/icing/proto/StatusProto;

    move-result-object p4

    invoke-virtual {p2, p3, p4, p1}, Landroid/app/appsearch/util/LogUtil;->piiTrace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 809
    invoke-virtual {p1}, Lcom/android/server/appsearch/icing/proto/GetResultProto;->getStatus()Lcom/android/server/appsearch/icing/proto/StatusProto;

    move-result-object p2

    invoke-static {p2}, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->checkSuccess(Lcom/android/server/appsearch/icing/proto/StatusProto;)V

    .line 814
    iget-object p2, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mSchemaMapLocked:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    .line 815
    invoke-virtual {p1}, Lcom/android/server/appsearch/icing/proto/GetResultProto;->getDocument()Lcom/android/server/appsearch/icing/proto/DocumentProto;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/server/appsearch/icing/proto/DocumentProto;->toBuilder()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;

    .line 816
    invoke-static {p1}, Lcom/android/server/appsearch/external/localstorage/util/PrefixUtil;->removePrefixesFromDocument(Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;)Ljava/lang/String;

    .line 817
    nop

    .line 818
    invoke-virtual {p1}, Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;->build()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/server/appsearch/icing/proto/DocumentProto;

    .line 817
    invoke-static {p1, v0, p2}, Lcom/android/server/appsearch/external/localstorage/converter/GenericDocumentToProtoConverter;->toGenericDocument(Lcom/android/server/appsearch/icing/proto/DocumentProto;Ljava/lang/String;Ljava/util/Map;)Landroid/app/appsearch/GenericDocument;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 820
    iget-object p2, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 817
    return-object p1

    .line 820
    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 821
    throw p1
.end method

.method public getNamespaces(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/app/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    .line 580
    iget-object v0, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 582
    :try_start_0
    invoke-direct {p0}, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->throwIfClosedLocked()V

    .line 583
    iget-object v0, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mLogUtil:Landroid/app/appsearch/util/LogUtil;

    const-string v1, "getAllNamespaces, request"

    invoke-virtual {v0, v1}, Landroid/app/appsearch/util/LogUtil;->piiTrace(Ljava/lang/String;)V

    .line 587
    iget-object v0, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mIcingSearchEngineLocked:Lcom/google/android/icing/IcingSearchEngine;

    .line 588
    invoke-virtual {v0}, Lcom/google/android/icing/IcingSearchEngine;->getAllNamespaces()Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;

    move-result-object v0

    .line 589
    iget-object v1, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mLogUtil:Landroid/app/appsearch/util/LogUtil;

    const-string v2, "getAllNamespaces, response"

    .line 591
    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;->getNamespacesCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 589
    invoke-virtual {v1, v2, v3, v0}, Landroid/app/appsearch/util/LogUtil;->piiTrace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 593
    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;->getStatus()Lcom/android/server/appsearch/icing/proto/StatusProto;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->checkSuccess(Lcom/android/server/appsearch/icing/proto/StatusProto;)V

    .line 594
    invoke-static {p1, p2}, Lcom/android/server/appsearch/external/localstorage/util/PrefixUtil;->createPrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 595
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 596
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;->getNamespacesCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 597
    invoke-virtual {v0, v1}, Lcom/android/server/appsearch/icing/proto/GetAllNamespacesResultProto;->getNamespaces(I)Ljava/lang/String;

    move-result-object v2

    .line 598
    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 599
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 596
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 602
    :cond_1
    nop

    .line 604
    iget-object p1, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 602
    return-object p2

    .line 604
    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 605
    throw p1
.end method

.method public getNextPage(Ljava/lang/String;JLcom/android/server/appsearch/external/localstorage/stats/SearchStats$Builder;)Landroid/app/appsearch/SearchResultPage;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/app/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    .line 1144
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 1146
    iget-object v2, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 1148
    :try_start_0
    invoke-direct {p0}, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->throwIfClosedLocked()V

    .line 1150
    iget-object v2, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mLogUtil:Landroid/app/appsearch/util/LogUtil;

    const-string v3, "getNextPage, request"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/app/appsearch/util/LogUtil;->piiTrace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1151
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->checkNextPageToken(Ljava/lang/String;J)V

    .line 1152
    iget-object v2, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mIcingSearchEngineLocked:Lcom/google/android/icing/IcingSearchEngine;

    .line 1153
    invoke-virtual {v2, p2, p3}, Lcom/google/android/icing/IcingSearchEngine;->getNextPage(J)Lcom/android/server/appsearch/icing/proto/SearchResultProto;

    move-result-object v2

    .line 1155
    if-eqz p4, :cond_0

    .line 1156
    invoke-virtual {v2}, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->getStatus()Lcom/android/server/appsearch/icing/proto/StatusProto;

    move-result-object v3

    invoke-static {v3}, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->statusProtoToResultCode(Lcom/android/server/appsearch/icing/proto/StatusProto;)I

    move-result v3

    invoke-virtual {p4, v3}, Lcom/android/server/appsearch/external/localstorage/stats/SearchStats$Builder;->setStatusCode(I)Lcom/android/server/appsearch/external/localstorage/stats/SearchStats$Builder;

    .line 1157
    nop

    .line 1158
    invoke-virtual {v2}, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->getQueryStats()Lcom/android/server/appsearch/icing/proto/QueryStatsProto;

    move-result-object v3

    .line 1157
    invoke-static {v3, p4}, Lcom/android/server/appsearch/external/localstorage/AppSearchLoggerHelper;->copyNativeStats(Lcom/android/server/appsearch/icing/proto/QueryStatsProto;Lcom/android/server/appsearch/external/localstorage/stats/SearchStats$Builder;)V

    .line 1161
    :cond_0
    iget-object v3, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mLogUtil:Landroid/app/appsearch/util/LogUtil;

    const-string v4, "getNextPage, response"

    .line 1163
    invoke-virtual {v2}, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->getResultsCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1161
    invoke-virtual {v3, v4, v5, v2}, Landroid/app/appsearch/util/LogUtil;->piiTrace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1165
    invoke-virtual {v2}, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->getStatus()Lcom/android/server/appsearch/icing/proto/StatusProto;

    move-result-object v3

    invoke-static {v3}, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->checkSuccess(Lcom/android/server/appsearch/icing/proto/StatusProto;)V

    .line 1166
    const-wide/16 v3, 0x0

    cmp-long v5, p2, v3

    if-eqz v5, :cond_1

    .line 1167
    invoke-virtual {v2}, Lcom/android/server/appsearch/icing/proto/SearchResultProto;->getNextPageToken()J

    move-result-wide v5

    cmp-long v3, v5, v3

    if-nez v3, :cond_1

    .line 1172
    iget-object v3, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mNextPageTokensLocked:Ljava/util/Map;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1173
    :try_start_1
    iget-object v4, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mNextPageTokensLocked:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1174
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    .line 1176
    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    .line 1177
    iget-object p3, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mSchemaMapLocked:Ljava/util/Map;

    .line 1178
    invoke-static {v2, p3}, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->rewriteSearchResultProto(Lcom/android/server/appsearch/icing/proto/SearchResultProto;Ljava/util/Map;)Landroid/app/appsearch/SearchResultPage;

    move-result-object p3

    .line 1179
    if-eqz p4, :cond_2

    .line 1180
    nop

    .line 1182
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, p1

    long-to-int p1, v2

    .line 1180
    invoke-virtual {p4, p1}, Lcom/android/server/appsearch/external/localstorage/stats/SearchStats$Builder;->setRewriteSearchResultLatencyMillis(I)Lcom/android/server/appsearch/external/localstorage/stats/SearchStats$Builder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1185
    :cond_2
    nop

    .line 1187
    iget-object p1, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1188
    if-eqz p4, :cond_3

    .line 1189
    nop

    .line 1190
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    sub-long/2addr p1, v0

    long-to-int p1, p1

    .line 1189
    invoke-virtual {p4, p1}, Lcom/android/server/appsearch/external/localstorage/stats/SearchStats$Builder;->setTotalLatencyMillis(I)Lcom/android/server/appsearch/external/localstorage/stats/SearchStats$Builder;

    .line 1185
    :cond_3
    return-object p3

    .line 1187
    :catchall_1
    move-exception p1

    iget-object p2, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1188
    if-eqz p4, :cond_4

    .line 1189
    nop

    .line 1190
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    sub-long/2addr p2, v0

    long-to-int p2, p2

    .line 1189
    invoke-virtual {p4, p2}, Lcom/android/server/appsearch/external/localstorage/stats/SearchStats$Builder;->setTotalLatencyMillis(I)Lcom/android/server/appsearch/external/localstorage/stats/SearchStats$Builder;

    .line 1192
    :cond_4
    throw p1
.end method

.method getOptimizeInfoResultLocked()Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;
    .locals 4

    .line 2315
    iget-object v0, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mLogUtil:Landroid/app/appsearch/util/LogUtil;

    const-string v1, "getOptimizeInfo, request"

    invoke-virtual {v0, v1}, Landroid/app/appsearch/util/LogUtil;->piiTrace(Ljava/lang/String;)V

    .line 2316
    iget-object v0, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mIcingSearchEngineLocked:Lcom/google/android/icing/IcingSearchEngine;

    invoke-virtual {v0}, Lcom/google/android/icing/IcingSearchEngine;->getOptimizeInfo()Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;

    move-result-object v0

    .line 2317
    iget-object v1, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mLogUtil:Landroid/app/appsearch/util/LogUtil;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/GetOptimizeInfoResultProto;->getStatus()Lcom/android/server/appsearch/icing/proto/StatusProto;

    move-result-object v2

    const-string v3, "getOptimizeInfo, response"

    invoke-virtual {v1, v3, v2, v0}, Landroid/app/appsearch/util/LogUtil;->piiTrace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2318
    return-object v0
.end method

.method public getPackageToDatabases()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1020
    iget-object v0, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 1022
    :try_start_0
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 1023
    iget-object v1, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mSchemaMapLocked:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1024
    invoke-static {v2}, Lcom/android/server/appsearch/external/localstorage/util/PrefixUtil;->getPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1026
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    .line 1027
    if-nez v4, :cond_0

    .line 1028
    new-instance v4, Landroid/util/ArraySet;

    invoke-direct {v4}, Landroid/util/ArraySet;-><init>()V

    .line 1029
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1032
    :cond_0
    invoke-static {v2}, Lcom/android/server/appsearch/external/localstorage/util/PrefixUtil;->getDatabaseName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1033
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1034
    goto :goto_0

    .line 1036
    :cond_1
    nop

    .line 1038
    iget-object v1, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1036
    return-object v0

    .line 1038
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1039
    throw v0
.end method

.method public getRawStorageInfoProto()Lcom/android/server/appsearch/icing/proto/StorageInfoProto;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/app/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    .line 1479
    iget-object v0, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 1481
    :try_start_0
    invoke-direct {p0}, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->throwIfClosedLocked()V

    .line 1482
    iget-object v0, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mLogUtil:Landroid/app/appsearch/util/LogUtil;

    const-string v1, "getStorageInfo, request"

    invoke-virtual {v0, v1}, Landroid/app/appsearch/util/LogUtil;->piiTrace(Ljava/lang/String;)V

    .line 1483
    iget-object v0, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mIcingSearchEngineLocked:Lcom/google/android/icing/IcingSearchEngine;

    invoke-virtual {v0}, Lcom/google/android/icing/IcingSearchEngine;->getStorageInfo()Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;

    move-result-object v0

    .line 1484
    iget-object v1, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mLogUtil:Landroid/app/appsearch/util/LogUtil;

    const-string v2, "getStorageInfo, response"

    .line 1485
    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;->getStatus()Lcom/android/server/appsearch/icing/proto/StatusProto;

    move-result-object v3

    .line 1484
    invoke-virtual {v1, v2, v3, v0}, Landroid/app/appsearch/util/LogUtil;->piiTrace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1486
    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;->getStatus()Lcom/android/server/appsearch/icing/proto/StatusProto;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->checkSuccess(Lcom/android/server/appsearch/icing/proto/StatusProto;)V

    .line 1487
    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/StorageInfoResultProto;->getStorageInfo()Lcom/android/server/appsearch/icing/proto/StorageInfoProto;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1489
    iget-object v1, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1487
    return-object v0

    .line 1489
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1490
    throw v0
.end method

.method public getSchema(Ljava/lang/String;Ljava/lang/String;)Landroid/app/appsearch/GetSchemaResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/app/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    .line 521
    iget-object v0, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 523
    :try_start_0
    invoke-direct {p0}, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->throwIfClosedLocked()V

    .line 525
    invoke-virtual {p0}, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->getSchemaProtoLocked()Lcom/android/server/appsearch/icing/proto/SchemaProto;

    move-result-object v0

    .line 527
    invoke-static {p1, p2}, Lcom/android/server/appsearch/external/localstorage/util/PrefixUtil;->createPrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 528
    new-instance p2, Landroid/app/appsearch/GetSchemaResponse$Builder;

    invoke-direct {p2}, Landroid/app/appsearch/GetSchemaResponse$Builder;-><init>()V

    .line 529
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/SchemaProto;->getTypesCount()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 530
    invoke-virtual {v0, v2}, Lcom/android/server/appsearch/icing/proto/SchemaProto;->getTypes(I)Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;->getSchemaType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/server/appsearch/external/localstorage/util/PrefixUtil;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 531
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 532
    goto :goto_2

    .line 535
    :cond_0
    nop

    .line 536
    invoke-virtual {v0, v2}, Lcom/android/server/appsearch/icing/proto/SchemaProto;->getTypes(I)Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;->toBuilder()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;

    move-result-object v3

    check-cast v3, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto$Builder;

    .line 537
    invoke-virtual {v3}, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto$Builder;->getSchemaType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 538
    invoke-virtual {v3, v4}, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto$Builder;->setSchemaType(Ljava/lang/String;)Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto$Builder;

    .line 541
    move v4, v1

    .line 542
    :goto_1
    invoke-virtual {v3}, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto$Builder;->getPropertiesCount()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 544
    nop

    .line 545
    invoke-virtual {v3, v4}, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto$Builder;->getProperties(I)Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->toBuilder()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Builder;

    .line 546
    invoke-virtual {v5}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Builder;->getSchemaType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    .line 547
    nop

    .line 548
    invoke-virtual {v5}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Builder;->getSchemaType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 549
    invoke-virtual {v5, v6}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Builder;->setSchemaType(Ljava/lang/String;)Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Builder;

    .line 550
    invoke-virtual {v3, v4, v5}, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto$Builder;->setProperties(ILcom/android/server/appsearch/icing/proto/PropertyConfigProto$Builder;)Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto$Builder;

    .line 543
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 554
    :cond_2
    nop

    .line 555
    invoke-static {v3}, Lcom/android/server/appsearch/external/localstorage/converter/SchemaToProtoConverter;->toAppSearchSchema(Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProtoOrBuilder;)Landroid/app/appsearch/AppSearchSchema;

    move-result-object v3

    .line 559
    invoke-virtual {v0, v2}, Lcom/android/server/appsearch/icing/proto/SchemaProto;->getTypes(I)Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;->getVersion()I

    move-result v4

    invoke-virtual {p2, v4}, Landroid/app/appsearch/GetSchemaResponse$Builder;->setVersion(I)Landroid/app/appsearch/GetSchemaResponse$Builder;

    .line 560
    invoke-virtual {p2, v3}, Landroid/app/appsearch/GetSchemaResponse$Builder;->addSchema(Landroid/app/appsearch/AppSearchSchema;)Landroid/app/appsearch/GetSchemaResponse$Builder;

    .line 529
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 562
    :cond_3
    invoke-virtual {p2}, Landroid/app/appsearch/GetSchemaResponse$Builder;->build()Landroid/app/appsearch/GetSchemaResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 564
    iget-object p2, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 562
    return-object p1

    .line 564
    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 565
    throw p1
.end method

.method getSchemaProtoLocked()Lcom/android/server/appsearch/icing/proto/SchemaProto;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/app/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    .line 2100
    iget-object v0, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mLogUtil:Landroid/app/appsearch/util/LogUtil;

    const-string v1, "getSchema, request"

    invoke-virtual {v0, v1}, Landroid/app/appsearch/util/LogUtil;->piiTrace(Ljava/lang/String;)V

    .line 2101
    iget-object v0, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mIcingSearchEngineLocked:Lcom/google/android/icing/IcingSearchEngine;

    invoke-virtual {v0}, Lcom/google/android/icing/IcingSearchEngine;->getSchema()Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;

    move-result-object v0

    .line 2102
    iget-object v1, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mLogUtil:Landroid/app/appsearch/util/LogUtil;

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;->getStatus()Lcom/android/server/appsearch/icing/proto/StatusProto;

    move-result-object v2

    const-string v3, "getSchema, response"

    invoke-virtual {v1, v3, v2, v0}, Landroid/app/appsearch/util/LogUtil;->piiTrace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2105
    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;->getStatus()Lcom/android/server/appsearch/icing/proto/StatusProto;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/android/server/appsearch/icing/proto/StatusProto$Code;

    sget-object v3, Lcom/android/server/appsearch/icing/proto/StatusProto$Code;->OK:Lcom/android/server/appsearch/icing/proto/StatusProto$Code;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lcom/android/server/appsearch/icing/proto/StatusProto$Code;->NOT_FOUND:Lcom/android/server/appsearch/icing/proto/StatusProto$Code;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->checkCodeOneOf(Lcom/android/server/appsearch/icing/proto/StatusProto;[Lcom/android/server/appsearch/icing/proto/StatusProto$Code;)V

    .line 2106
    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/GetSchemaResultProto;->getSchema()Lcom/android/server/appsearch/icing/proto/SchemaProto;

    move-result-object v0

    return-object v0
.end method

.method public getStorageInfoForDatabase(Ljava/lang/String;Ljava/lang/String;)Landroid/app/appsearch/StorageInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/app/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    .line 1446
    iget-object v0, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 1448
    :try_start_0
    invoke-direct {p0}, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->throwIfClosedLocked()V

    .line 1450
    invoke-virtual {p0}, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->getPackageToDatabases()Ljava/util/Map;

    move-result-object v0

    .line 1451
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 1452
    if-nez v0, :cond_0

    .line 1454
    new-instance p1, Landroid/app/appsearch/StorageInfo$Builder;

    invoke-direct {p1}, Landroid/app/appsearch/StorageInfo$Builder;-><init>()V

    invoke-virtual {p1}, Landroid/app/appsearch/StorageInfo$Builder;->build()Landroid/app/appsearch/StorageInfo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1469
    iget-object p2, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1454
    return-object p1

    .line 1456
    :cond_0
    :try_start_1
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1458
    new-instance p1, Landroid/app/appsearch/StorageInfo$Builder;

    invoke-direct {p1}, Landroid/app/appsearch/StorageInfo$Builder;-><init>()V

    invoke-virtual {p1}, Landroid/app/appsearch/StorageInfo$Builder;->build()Landroid/app/appsearch/StorageInfo;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1469
    iget-object p2, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1458
    return-object p1

    .line 1461
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mNamespaceMapLocked:Ljava/util/Map;

    .line 1462
    invoke-static {p1, p2}, Lcom/android/server/appsearch/external/localstorage/util/PrefixUtil;->createPrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    .line 1463
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    .line 1467
    :cond_2
    invoke-virtual {p0}, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->getRawStorageInfoProto()Lcom/android/server/appsearch/icing/proto/StorageInfoProto;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->getStorageInfoForNamespaces(Lcom/android/server/appsearch/icing/proto/StorageInfoProto;Ljava/util/Set;)Landroid/app/appsearch/StorageInfo;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1469
    iget-object p2, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1467
    return-object p1

    .line 1464
    :cond_3
    :goto_0
    :try_start_3
    new-instance p1, Landroid/app/appsearch/StorageInfo$Builder;

    invoke-direct {p1}, Landroid/app/appsearch/StorageInfo$Builder;-><init>()V

    invoke-virtual {p1}, Landroid/app/appsearch/StorageInfo$Builder;->build()Landroid/app/appsearch/StorageInfo;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1469
    iget-object p2, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1464
    return-object p1

    .line 1469
    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1470
    throw p1
.end method

.method public getStorageInfoForPackage(Ljava/lang/String;)Landroid/app/appsearch/StorageInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/app/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    .line 1412
    iget-object v0, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 1414
    :try_start_0
    invoke-direct {p0}, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->throwIfClosedLocked()V

    .line 1416
    invoke-virtual {p0}, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->getPackageToDatabases()Ljava/util/Map;

    move-result-object v0

    .line 1417
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 1418
    if-nez v0, :cond_0

    .line 1420
    new-instance p1, Landroid/app/appsearch/StorageInfo$Builder;

    invoke-direct {p1}, Landroid/app/appsearch/StorageInfo$Builder;-><init>()V

    invoke-virtual {p1}, Landroid/app/appsearch/StorageInfo$Builder;->build()Landroid/app/appsearch/StorageInfo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1438
    iget-object v0, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1420
    return-object p1

    .line 1424
    :cond_0
    :try_start_1
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    .line 1425
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1426
    iget-object v3, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mNamespaceMapLocked:Ljava/util/Map;

    .line 1427
    invoke-static {p1, v2}, Lcom/android/server/appsearch/external/localstorage/util/PrefixUtil;->createPrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    .line 1428
    if-eqz v2, :cond_1

    .line 1429
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1431
    :cond_1
    goto :goto_0

    .line 1432
    :cond_2
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1433
    new-instance p1, Landroid/app/appsearch/StorageInfo$Builder;

    invoke-direct {p1}, Landroid/app/appsearch/StorageInfo$Builder;-><init>()V

    invoke-virtual {p1}, Landroid/app/appsearch/StorageInfo$Builder;->build()Landroid/app/appsearch/StorageInfo;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1438
    iget-object v0, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1433
    return-object p1

    .line 1436
    :cond_3
    :try_start_2
    invoke-virtual {p0}, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->getRawStorageInfoProto()Lcom/android/server/appsearch/icing/proto/StorageInfoProto;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->getStorageInfoForNamespaces(Lcom/android/server/appsearch/icing/proto/StorageInfoProto;Ljava/util/Set;)Landroid/app/appsearch/StorageInfo;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1438
    iget-object v0, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1436
    return-object p1

    .line 1438
    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1439
    throw p1
.end method

.method public globalQuery(Ljava/lang/String;Landroid/app/appsearch/SearchSpec;Ljava/lang/String;Lcom/android/server/appsearch/external/localstorage/visibilitystore/VisibilityStore;IZLcom/android/server/appsearch/external/localstorage/AppSearchLogger;)Landroid/app/appsearch/SearchResultPage;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/app/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    .line 920
    move-object/from16 v7, p0

    move-object/from16 v0, p3

    move-object/from16 v8, p7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    .line 921
    nop

    .line 922
    if-eqz v8, :cond_0

    .line 923
    new-instance v1, Lcom/android/server/appsearch/external/localstorage/stats/SearchStats$Builder;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lcom/android/server/appsearch/external/localstorage/stats/SearchStats$Builder;-><init>(ILjava/lang/String;)V

    move-object v11, v1

    goto :goto_0

    .line 922
    :cond_0
    const/4 v1, 0x0

    move-object v11, v1

    .line 927
    :goto_0
    iget-object v1, v7, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 929
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->throwIfClosedLocked()V

    .line 932
    new-instance v1, Landroid/util/ArraySet;

    invoke-virtual/range {p2 .. p2}, Landroid/app/appsearch/SearchSpec;->getFilterPackageNames()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    .line 933
    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    .line 934
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 937
    iget-object v1, v7, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mNamespaceMapLocked:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    move-object v2, v1

    goto :goto_2

    .line 941
    :cond_1
    iget-object v3, v7, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mNamespaceMapLocked:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 942
    invoke-static {v4}, Lcom/android/server/appsearch/external/localstorage/util/PrefixUtil;->getPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 943
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 944
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 946
    :cond_2
    goto :goto_1

    .line 950
    :cond_3
    :goto_2
    new-instance v3, Landroid/util/ArraySet;

    invoke-direct {v3}, Landroid/util/ArraySet;-><init>()V

    .line 951
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 952
    invoke-virtual/range {p2 .. p2}, Landroid/app/appsearch/SearchSpec;->getFilterSchemas()Ljava/util/List;

    move-result-object v6

    .line 953
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_4

    .line 955
    iget-object v5, v7, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mSchemaMapLocked:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    .line 958
    :cond_4
    nop

    :goto_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v12

    if-ge v5, v12, :cond_5

    .line 959
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 958
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 962
    :cond_5
    :goto_5
    goto :goto_3

    .line 965
    :cond_6
    invoke-virtual {v3}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 966
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 967
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    .line 968
    invoke-static {v15}, Lcom/android/server/appsearch/external/localstorage/util/PrefixUtil;->getPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 971
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 973
    const/4 v4, 0x1

    goto :goto_7

    .line 974
    :cond_7
    if-nez p4, :cond_8

    .line 976
    move v4, v5

    goto :goto_7

    .line 978
    :cond_8
    invoke-static {v15}, Lcom/android/server/appsearch/external/localstorage/util/PrefixUtil;->getDatabaseName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 979
    nop

    .line 980
    move-object/from16 v12, p4

    move/from16 v16, p5

    move/from16 v17, p6

    invoke-interface/range {v12 .. v17}, Lcom/android/server/appsearch/external/localstorage/visibilitystore/VisibilityStore;->isSchemaSearchableByCaller(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result v4

    .line 988
    :goto_7
    if-nez v4, :cond_9

    .line 989
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 991
    :cond_9
    goto :goto_6

    .line 993
    :cond_a
    nop

    .line 994
    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object v6, v11

    invoke-direct/range {v1 .. v6}, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->doQueryLocked(Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Landroid/app/appsearch/SearchSpec;Lcom/android/server/appsearch/external/localstorage/stats/SearchStats$Builder;)Landroid/app/appsearch/SearchResultPage;

    move-result-object v1

    .line 1000
    invoke-virtual {v1}, Landroid/app/appsearch/SearchResultPage;->getNextPageToken()J

    move-result-wide v2

    invoke-direct {v7, v0, v2, v3}, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->addNextPageToken(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1001
    nop

    .line 1003
    iget-object v0, v7, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1005
    if-eqz v8, :cond_b

    .line 1006
    nop

    .line 1007
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v9

    long-to-int v0, v2

    .line 1006
    invoke-virtual {v11, v0}, Lcom/android/server/appsearch/external/localstorage/stats/SearchStats$Builder;->setTotalLatencyMillis(I)Lcom/android/server/appsearch/external/localstorage/stats/SearchStats$Builder;

    .line 1008
    invoke-virtual {v11}, Lcom/android/server/appsearch/external/localstorage/stats/SearchStats$Builder;->build()Lcom/android/server/appsearch/external/localstorage/stats/SearchStats;

    move-result-object v0

    invoke-interface {v8, v0}, Lcom/android/server/appsearch/external/localstorage/AppSearchLogger;->logStats(Lcom/android/server/appsearch/external/localstorage/stats/SearchStats;)V

    .line 1001
    :cond_b
    return-object v1

    .line 1003
    :catchall_0
    move-exception v0

    iget-object v1, v7, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1005
    if-eqz v8, :cond_c

    .line 1006
    nop

    .line 1007
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v9

    long-to-int v1, v1

    .line 1006
    invoke-virtual {v11, v1}, Lcom/android/server/appsearch/external/localstorage/stats/SearchStats$Builder;->setTotalLatencyMillis(I)Lcom/android/server/appsearch/external/localstorage/stats/SearchStats$Builder;

    .line 1008
    invoke-virtual {v11}, Lcom/android/server/appsearch/external/localstorage/stats/SearchStats$Builder;->build()Lcom/android/server/appsearch/external/localstorage/stats/SearchStats;

    move-result-object v1

    invoke-interface {v8, v1}, Lcom/android/server/appsearch/external/localstorage/AppSearchLogger;->logStats(Lcom/android/server/appsearch/external/localstorage/stats/SearchStats;)V

    .line 1010
    :cond_c
    throw v0
.end method

.method public invalidateNextPageToken(Ljava/lang/String;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/app/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    .line 1207
    iget-object v0, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 1209
    :try_start_0
    invoke-direct {p0}, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->throwIfClosedLocked()V

    .line 1211
    iget-object v0, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mLogUtil:Landroid/app/appsearch/util/LogUtil;

    const-string v1, "invalidateNextPageToken, request"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/appsearch/util/LogUtil;->piiTrace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1212
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->checkNextPageToken(Ljava/lang/String;J)V

    .line 1213
    iget-object v0, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mIcingSearchEngineLocked:Lcom/google/android/icing/IcingSearchEngine;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/icing/IcingSearchEngine;->invalidateNextPageToken(J)V

    .line 1215
    iget-object v0, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mNextPageTokensLocked:Ljava/util/Map;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1218
    :try_start_1
    iget-object v1, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mNextPageTokensLocked:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1219
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1221
    iget-object p1, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1222
    nop

    .line 1223
    return-void

    .line 1219
    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1221
    :catchall_1
    move-exception p1

    iget-object p2, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1222
    throw p1
.end method

.method public optimize(Lcom/android/server/appsearch/external/localstorage/stats/OptimizeStats$Builder;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/app/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    .line 2267
    iget-object v0, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2269
    :try_start_0
    iget-object v0, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mLogUtil:Landroid/app/appsearch/util/LogUtil;

    const-string v1, "optimize, request"

    invoke-virtual {v0, v1}, Landroid/app/appsearch/util/LogUtil;->piiTrace(Ljava/lang/String;)V

    .line 2270
    iget-object v0, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mIcingSearchEngineLocked:Lcom/google/android/icing/IcingSearchEngine;

    invoke-virtual {v0}, Lcom/google/android/icing/IcingSearchEngine;->optimize()Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;

    move-result-object v0

    .line 2271
    iget-object v1, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mLogUtil:Landroid/app/appsearch/util/LogUtil;

    const-string v2, "optimize, response"

    .line 2272
    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;->getStatus()Lcom/android/server/appsearch/icing/proto/StatusProto;

    move-result-object v3

    .line 2271
    invoke-virtual {v1, v2, v3, v0}, Landroid/app/appsearch/util/LogUtil;->piiTrace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2273
    if-eqz p1, :cond_0

    .line 2274
    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;->getStatus()Lcom/android/server/appsearch/icing/proto/StatusProto;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->statusProtoToResultCode(Lcom/android/server/appsearch/icing/proto/StatusProto;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/android/server/appsearch/external/localstorage/stats/OptimizeStats$Builder;->setStatusCode(I)Lcom/android/server/appsearch/external/localstorage/stats/OptimizeStats$Builder;

    .line 2275
    nop

    .line 2276
    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;->getOptimizeStats()Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;

    move-result-object v1

    .line 2275
    invoke-static {v1, p1}, Lcom/android/server/appsearch/external/localstorage/AppSearchLoggerHelper;->copyNativeStats(Lcom/android/server/appsearch/icing/proto/OptimizeStatsProto;Lcom/android/server/appsearch/external/localstorage/stats/OptimizeStats$Builder;)V

    .line 2278
    :cond_0
    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/OptimizeResultProto;->getStatus()Lcom/android/server/appsearch/icing/proto/StatusProto;

    move-result-object p1

    invoke-static {p1}, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->checkSuccess(Lcom/android/server/appsearch/icing/proto/StatusProto;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2280
    iget-object p1, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 2281
    nop

    .line 2282
    return-void

    .line 2280
    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 2281
    throw p1
.end method

.method public persistToDisk(Lcom/android/server/appsearch/icing/proto/PersistType$Code;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/app/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    .line 1567
    iget-object v0, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 1569
    :try_start_0
    invoke-direct {p0}, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->throwIfClosedLocked()V

    .line 1571
    iget-object v0, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mLogUtil:Landroid/app/appsearch/util/LogUtil;

    const-string v1, "persistToDisk, request"

    invoke-virtual {v0, v1, p1}, Landroid/app/appsearch/util/LogUtil;->piiTrace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1572
    iget-object v0, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mIcingSearchEngineLocked:Lcom/google/android/icing/IcingSearchEngine;

    .line 1573
    invoke-virtual {v0, p1}, Lcom/google/android/icing/IcingSearchEngine;->persistToDisk(Lcom/android/server/appsearch/icing/proto/PersistType$Code;)Lcom/android/server/appsearch/icing/proto/PersistToDiskResultProto;

    move-result-object p1

    .line 1574
    iget-object v0, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mLogUtil:Landroid/app/appsearch/util/LogUtil;

    const-string v1, "persistToDisk, response"

    .line 1576
    invoke-virtual {p1}, Lcom/android/server/appsearch/icing/proto/PersistToDiskResultProto;->getStatus()Lcom/android/server/appsearch/icing/proto/StatusProto;

    move-result-object v2

    .line 1574
    invoke-virtual {v0, v1, v2, p1}, Landroid/app/appsearch/util/LogUtil;->piiTrace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1578
    invoke-virtual {p1}, Lcom/android/server/appsearch/icing/proto/PersistToDiskResultProto;->getStatus()Lcom/android/server/appsearch/icing/proto/StatusProto;

    move-result-object p1

    invoke-static {p1}, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->checkSuccess(Lcom/android/server/appsearch/icing/proto/StatusProto;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1580
    iget-object p1, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1581
    nop

    .line 1582
    return-void

    .line 1580
    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1581
    throw p1
.end method

.method public prunePackageData(Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/app/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    .line 1612
    iget-object v0, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 1614
    :try_start_0
    invoke-direct {p0}, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->throwIfClosedLocked()V

    .line 1615
    invoke-virtual {p0}, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->getPackageToDatabases()Ljava/util/Map;

    move-result-object v0

    .line 1616
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 1668
    iget-object p1, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1618
    return-void

    .line 1622
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->getSchemaProtoLocked()Lcom/android/server/appsearch/icing/proto/SchemaProto;

    move-result-object v1

    .line 1623
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/SchemaProto;->newBuilder()Lcom/android/server/appsearch/icing/proto/SchemaProto$Builder;

    move-result-object v2

    .line 1624
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Lcom/android/server/appsearch/icing/proto/SchemaProto;->getTypesCount()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 1625
    invoke-virtual {v1, v3}, Lcom/android/server/appsearch/icing/proto/SchemaProto;->getTypes(I)Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;->getSchemaType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/android/server/appsearch/external/localstorage/util/PrefixUtil;->getPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1626
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1627
    invoke-virtual {v1, v3}, Lcom/android/server/appsearch/icing/proto/SchemaProto;->getTypes(I)Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/android/server/appsearch/icing/proto/SchemaProto$Builder;->addTypes(Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;)Lcom/android/server/appsearch/icing/proto/SchemaProto$Builder;

    .line 1624
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1631
    :cond_2
    invoke-virtual {v2}, Lcom/android/server/appsearch/icing/proto/SchemaProto$Builder;->build()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/appsearch/icing/proto/SchemaProto;

    .line 1635
    iget-object v2, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mLogUtil:Landroid/app/appsearch/util/LogUtil;

    const-string v3, "clearPackageData.setSchema, request"

    .line 1637
    invoke-virtual {v1}, Lcom/android/server/appsearch/icing/proto/SchemaProto;->getTypesCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1635
    invoke-virtual {v2, v3, v4, v1}, Landroid/app/appsearch/util/LogUtil;->piiTrace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1639
    iget-object v2, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mIcingSearchEngineLocked:Lcom/google/android/icing/IcingSearchEngine;

    .line 1640
    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lcom/google/android/icing/IcingSearchEngine;->setSchema(Lcom/android/server/appsearch/icing/proto/SchemaProto;Z)Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;

    move-result-object v1

    .line 1642
    iget-object v2, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mLogUtil:Landroid/app/appsearch/util/LogUtil;

    const-string v3, "clearPackageData.setSchema, response"

    .line 1644
    invoke-virtual {v1}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->getStatus()Lcom/android/server/appsearch/icing/proto/StatusProto;

    move-result-object v4

    .line 1642
    invoke-virtual {v2, v3, v4, v1}, Landroid/app/appsearch/util/LogUtil;->piiTrace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1648
    invoke-virtual {v1}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->getStatus()Lcom/android/server/appsearch/icing/proto/StatusProto;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->checkSuccess(Lcom/android/server/appsearch/icing/proto/StatusProto;)V

    .line 1651
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1652
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1653
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 1654
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v1, :cond_3

    .line 1655
    iget-object v3, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mDocumentCountMapLocked:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1656
    iget-object v3, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mNextPageTokensLocked:Ljava/util/Map;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1657
    :try_start_2
    iget-object v4, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mNextPageTokensLocked:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1658
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1659
    :try_start_3
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1660
    invoke-static {v2, v3}, Lcom/android/server/appsearch/external/localstorage/util/PrefixUtil;->createPrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1661
    iget-object v4, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mSchemaMapLocked:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1662
    iget-object v4, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mNamespaceMapLocked:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1663
    goto :goto_2

    .line 1658
    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1665
    :cond_3
    goto :goto_1

    .line 1668
    :cond_4
    iget-object p1, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1669
    nop

    .line 1670
    return-void

    .line 1668
    :catchall_1
    move-exception p1

    iget-object v0, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1669
    throw p1
.end method

.method public putDocument(Ljava/lang/String;Ljava/lang/String;Landroid/app/appsearch/GenericDocument;Lcom/android/server/appsearch/external/localstorage/AppSearchLogger;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/app/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    .line 624
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    .line 625
    if-eqz v2, :cond_0

    .line 626
    new-instance v3, Lcom/android/server/appsearch/external/localstorage/stats/PutDocumentStats$Builder;

    move-object/from16 v4, p2

    invoke-direct {v3, v0, v4}, Lcom/android/server/appsearch/external/localstorage/stats/PutDocumentStats$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 625
    :cond_0
    move-object/from16 v4, p2

    const/4 v3, 0x0

    .line 628
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 630
    iget-object v7, v1, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v7}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 632
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->throwIfClosedLocked()V

    .line 635
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 636
    nop

    .line 637
    invoke-static/range {p3 .. p3}, Lcom/android/server/appsearch/external/localstorage/converter/GenericDocumentToProtoConverter;->toDocumentProto(Landroid/app/appsearch/GenericDocument;)Lcom/android/server/appsearch/icing/proto/DocumentProto;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/server/appsearch/icing/proto/DocumentProto;->toBuilder()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;

    move-result-object v9

    check-cast v9, Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;

    .line 638
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 641
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    .line 642
    invoke-static/range {p1 .. p2}, Lcom/android/server/appsearch/external/localstorage/util/PrefixUtil;->createPrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 643
    invoke-static {v9, v4}, Lcom/android/server/appsearch/external/localstorage/util/PrefixUtil;->addPrefixToDocument(Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;Ljava/lang/String;)V

    .line 644
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    .line 645
    invoke-virtual {v9}, Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;->build()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object v9

    check-cast v9, Lcom/android/server/appsearch/icing/proto/DocumentProto;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 648
    nop

    .line 650
    move-wide/from16 v16, v5

    :try_start_1
    invoke-virtual {v9}, Lcom/android/server/appsearch/icing/proto/DocumentProto;->getUri()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9}, Lcom/android/server/appsearch/icing/proto/DocumentProto;->getSerializedSize()I

    move-result v6

    .line 649
    invoke-direct {v1, v0, v5, v6}, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->enforceLimitConfigLocked(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v5

    .line 653
    iget-object v6, v1, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mLogUtil:Landroid/app/appsearch/util/LogUtil;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v2, "putDocument, request"

    move-wide/from16 v18, v12

    invoke-virtual {v9}, Lcom/android/server/appsearch/icing/proto/DocumentProto;->getUri()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v2, v12, v9}, Landroid/app/appsearch/util/LogUtil;->piiTrace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 654
    iget-object v2, v1, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mIcingSearchEngineLocked:Lcom/google/android/icing/IcingSearchEngine;

    invoke-virtual {v2, v9}, Lcom/google/android/icing/IcingSearchEngine;->put(Lcom/android/server/appsearch/icing/proto/DocumentProto;)Lcom/android/server/appsearch/icing/proto/PutResultProto;

    move-result-object v2

    .line 655
    iget-object v6, v1, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mLogUtil:Landroid/app/appsearch/util/LogUtil;

    const-string v12, "putDocument, response"

    invoke-virtual {v2}, Lcom/android/server/appsearch/icing/proto/PutResultProto;->getStatus()Lcom/android/server/appsearch/icing/proto/StatusProto;

    move-result-object v13

    invoke-virtual {v6, v12, v13, v2}, Landroid/app/appsearch/util/LogUtil;->piiTrace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 658
    iget-object v6, v1, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mNamespaceMapLocked:Ljava/util/Map;

    invoke-virtual {v9}, Lcom/android/server/appsearch/icing/proto/DocumentProto;->getNamespace()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v4, v9}, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->addToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    iget-object v4, v1, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mDocumentCountMapLocked:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    if-eqz v3, :cond_1

    .line 663
    nop

    .line 664
    invoke-virtual {v2}, Lcom/android/server/appsearch/icing/proto/PutResultProto;->getStatus()Lcom/android/server/appsearch/icing/proto/StatusProto;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->statusProtoToResultCode(Lcom/android/server/appsearch/icing/proto/StatusProto;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/android/server/appsearch/external/localstorage/stats/PutDocumentStats$Builder;->setStatusCode(I)Lcom/android/server/appsearch/external/localstorage/stats/PutDocumentStats$Builder;

    move-result-object v0

    sub-long/2addr v10, v7

    long-to-int v4, v10

    .line 665
    invoke-virtual {v0, v4}, Lcom/android/server/appsearch/external/localstorage/stats/PutDocumentStats$Builder;->setGenerateDocumentProtoLatencyMillis(I)Lcom/android/server/appsearch/external/localstorage/stats/PutDocumentStats$Builder;

    move-result-object v0

    sub-long v14, v14, v18

    long-to-int v4, v14

    .line 669
    invoke-virtual {v0, v4}, Lcom/android/server/appsearch/external/localstorage/stats/PutDocumentStats$Builder;->setRewriteDocumentTypesLatencyMillis(I)Lcom/android/server/appsearch/external/localstorage/stats/PutDocumentStats$Builder;

    .line 673
    nop

    .line 674
    invoke-virtual {v2}, Lcom/android/server/appsearch/icing/proto/PutResultProto;->getPutDocumentStats()Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;

    move-result-object v0

    .line 673
    invoke-static {v0, v3}, Lcom/android/server/appsearch/external/localstorage/AppSearchLoggerHelper;->copyNativeStats(Lcom/android/server/appsearch/icing/proto/PutDocumentStatsProto;Lcom/android/server/appsearch/external/localstorage/stats/PutDocumentStats$Builder;)V

    .line 677
    :cond_1
    invoke-virtual {v2}, Lcom/android/server/appsearch/icing/proto/PutResultProto;->getStatus()Lcom/android/server/appsearch/icing/proto/StatusProto;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->checkSuccess(Lcom/android/server/appsearch/icing/proto/StatusProto;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 679
    iget-object v0, v1, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 681
    move-object/from16 v2, p4

    if-eqz v2, :cond_2

    .line 682
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 683
    sub-long v0, v0, v16

    long-to-int v0, v0

    invoke-virtual {v3, v0}, Lcom/android/server/appsearch/external/localstorage/stats/PutDocumentStats$Builder;->setTotalLatencyMillis(I)Lcom/android/server/appsearch/external/localstorage/stats/PutDocumentStats$Builder;

    .line 685
    invoke-virtual {v3}, Lcom/android/server/appsearch/external/localstorage/stats/PutDocumentStats$Builder;->build()Lcom/android/server/appsearch/external/localstorage/stats/PutDocumentStats;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/android/server/appsearch/external/localstorage/AppSearchLogger;->logStats(Lcom/android/server/appsearch/external/localstorage/stats/PutDocumentStats;)V

    .line 688
    :cond_2
    return-void

    .line 679
    :catchall_0
    move-exception v0

    move-object/from16 v2, p4

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_1

    :catchall_2
    move-exception v0

    move-wide/from16 v16, v5

    :goto_1
    iget-object v1, v1, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 681
    if-eqz v2, :cond_3

    .line 682
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 683
    sub-long v4, v4, v16

    long-to-int v1, v4

    invoke-virtual {v3, v1}, Lcom/android/server/appsearch/external/localstorage/stats/PutDocumentStats$Builder;->setTotalLatencyMillis(I)Lcom/android/server/appsearch/external/localstorage/stats/PutDocumentStats$Builder;

    .line 685
    invoke-virtual {v3}, Lcom/android/server/appsearch/external/localstorage/stats/PutDocumentStats$Builder;->build()Lcom/android/server/appsearch/external/localstorage/stats/PutDocumentStats;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/android/server/appsearch/external/localstorage/AppSearchLogger;->logStats(Lcom/android/server/appsearch/external/localstorage/stats/PutDocumentStats;)V

    .line 687
    :cond_3
    throw v0
.end method

.method public query(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/appsearch/SearchSpec;Lcom/android/server/appsearch/external/localstorage/AppSearchLogger;)Landroid/app/appsearch/SearchResultPage;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/app/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    .line 846
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 847
    nop

    .line 848
    if-eqz p5, :cond_0

    .line 849
    new-instance v2, Lcom/android/server/appsearch/external/localstorage/stats/SearchStats$Builder;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p1}, Lcom/android/server/appsearch/external/localstorage/stats/SearchStats$Builder;-><init>(ILjava/lang/String;)V

    .line 851
    invoke-virtual {v2, p2}, Lcom/android/server/appsearch/external/localstorage/stats/SearchStats$Builder;->setDatabase(Ljava/lang/String;)Lcom/android/server/appsearch/external/localstorage/stats/SearchStats$Builder;

    move-result-object v2

    goto :goto_0

    .line 848
    :cond_0
    const/4 v2, 0x0

    .line 854
    :goto_0
    iget-object v3, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 856
    :try_start_0
    invoke-direct {p0}, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->throwIfClosedLocked()V

    .line 858
    invoke-virtual {p4}, Landroid/app/appsearch/SearchSpec;->getFilterPackageNames()Ljava/util/List;

    move-result-object v3

    .line 859
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 862
    if-eqz p5, :cond_1

    .line 863
    const/16 p1, 0x8

    invoke-virtual {v2, p1}, Lcom/android/server/appsearch/external/localstorage/stats/SearchStats$Builder;->setStatusCode(I)Lcom/android/server/appsearch/external/localstorage/stats/SearchStats$Builder;

    .line 865
    :cond_1
    new-instance p1, Landroid/app/appsearch/SearchResultPage;

    sget-object p2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {p1, p2}, Landroid/app/appsearch/SearchResultPage;-><init>(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 881
    iget-object p2, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 882
    if-eqz p5, :cond_2

    .line 883
    nop

    .line 884
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    sub-long/2addr p2, v0

    long-to-int p2, p2

    .line 883
    invoke-virtual {v2, p2}, Lcom/android/server/appsearch/external/localstorage/stats/SearchStats$Builder;->setTotalLatencyMillis(I)Lcom/android/server/appsearch/external/localstorage/stats/SearchStats$Builder;

    .line 885
    invoke-virtual {v2}, Lcom/android/server/appsearch/external/localstorage/stats/SearchStats$Builder;->build()Lcom/android/server/appsearch/external/localstorage/stats/SearchStats;

    move-result-object p2

    invoke-interface {p5, p2}, Lcom/android/server/appsearch/external/localstorage/AppSearchLogger;->logStats(Lcom/android/server/appsearch/external/localstorage/stats/SearchStats;)V

    .line 865
    :cond_2
    return-object p1

    .line 868
    :cond_3
    :try_start_1
    invoke-static {p1, p2}, Lcom/android/server/appsearch/external/localstorage/util/PrefixUtil;->createPrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 869
    invoke-direct {p0, v3, p4}, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->getAllowedPrefixSchemasLocked(Ljava/lang/String;Landroid/app/appsearch/SearchSpec;)Ljava/util/Set;

    move-result-object v5

    .line 871
    nop

    .line 873
    invoke-static {p1, p2}, Lcom/android/server/appsearch/external/localstorage/util/PrefixUtil;->createPrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    .line 872
    move-object v3, p0

    move-object v6, p3

    move-object v7, p4

    move-object v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->doQueryLocked(Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Landroid/app/appsearch/SearchSpec;Lcom/android/server/appsearch/external/localstorage/stats/SearchStats$Builder;)Landroid/app/appsearch/SearchResultPage;

    move-result-object p2

    .line 878
    invoke-virtual {p2}, Landroid/app/appsearch/SearchResultPage;->getNextPageToken()J

    move-result-wide p3

    invoke-direct {p0, p1, p3, p4}, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->addNextPageToken(Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 879
    nop

    .line 881
    iget-object p1, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 882
    if-eqz p5, :cond_4

    .line 883
    nop

    .line 884
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    sub-long/2addr p3, v0

    long-to-int p1, p3

    .line 883
    invoke-virtual {v2, p1}, Lcom/android/server/appsearch/external/localstorage/stats/SearchStats$Builder;->setTotalLatencyMillis(I)Lcom/android/server/appsearch/external/localstorage/stats/SearchStats$Builder;

    .line 885
    invoke-virtual {v2}, Lcom/android/server/appsearch/external/localstorage/stats/SearchStats$Builder;->build()Lcom/android/server/appsearch/external/localstorage/stats/SearchStats;

    move-result-object p1

    invoke-interface {p5, p1}, Lcom/android/server/appsearch/external/localstorage/AppSearchLogger;->logStats(Lcom/android/server/appsearch/external/localstorage/stats/SearchStats;)V

    .line 879
    :cond_4
    return-object p2

    .line 881
    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 882
    if-eqz p5, :cond_5

    .line 883
    nop

    .line 884
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    sub-long/2addr p2, v0

    long-to-int p2, p2

    .line 883
    invoke-virtual {v2, p2}, Lcom/android/server/appsearch/external/localstorage/stats/SearchStats$Builder;->setTotalLatencyMillis(I)Lcom/android/server/appsearch/external/localstorage/stats/SearchStats$Builder;

    .line 885
    invoke-virtual {v2}, Lcom/android/server/appsearch/external/localstorage/stats/SearchStats$Builder;->build()Lcom/android/server/appsearch/external/localstorage/stats/SearchStats;

    move-result-object p2

    invoke-interface {p5, p2}, Lcom/android/server/appsearch/external/localstorage/AppSearchLogger;->logStats(Lcom/android/server/appsearch/external/localstorage/stats/SearchStats;)V

    .line 887
    :cond_5
    throw p1
.end method

.method public remove(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/server/appsearch/external/localstorage/stats/RemoveStats$Builder;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/app/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    .line 1279
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 1280
    iget-object v2, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 1282
    :try_start_0
    invoke-direct {p0}, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->throwIfClosedLocked()V

    .line 1284
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p2}, Lcom/android/server/appsearch/external/localstorage/util/PrefixUtil;->createPrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1285
    iget-object p3, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mLogUtil:Landroid/app/appsearch/util/LogUtil;

    invoke-virtual {p3}, Landroid/app/appsearch/util/LogUtil;->isPiiTraceEnabled()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 1286
    iget-object p3, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mLogUtil:Landroid/app/appsearch/util/LogUtil;

    const-string v2, "removeById, request"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v2, v3}, Landroid/app/appsearch/util/LogUtil;->piiTrace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1288
    :cond_0
    iget-object p3, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mIcingSearchEngineLocked:Lcom/google/android/icing/IcingSearchEngine;

    .line 1289
    invoke-virtual {p3, p2, p4}, Lcom/google/android/icing/IcingSearchEngine;->delete(Ljava/lang/String;Ljava/lang/String;)Lcom/android/server/appsearch/icing/proto/DeleteResultProto;

    move-result-object p2

    .line 1290
    iget-object p3, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mLogUtil:Landroid/app/appsearch/util/LogUtil;

    const-string p4, "removeById, response"

    .line 1291
    invoke-virtual {p2}, Lcom/android/server/appsearch/icing/proto/DeleteResultProto;->getStatus()Lcom/android/server/appsearch/icing/proto/StatusProto;

    move-result-object v2

    .line 1290
    invoke-virtual {p3, p4, v2, p2}, Landroid/app/appsearch/util/LogUtil;->piiTrace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1293
    if-eqz p5, :cond_1

    .line 1294
    nop

    .line 1295
    invoke-virtual {p2}, Lcom/android/server/appsearch/icing/proto/DeleteResultProto;->getStatus()Lcom/android/server/appsearch/icing/proto/StatusProto;

    move-result-object p3

    invoke-static {p3}, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->statusProtoToResultCode(Lcom/android/server/appsearch/icing/proto/StatusProto;)I

    move-result p3

    .line 1294
    invoke-virtual {p5, p3}, Lcom/android/server/appsearch/external/localstorage/stats/RemoveStats$Builder;->setStatusCode(I)Lcom/android/server/appsearch/external/localstorage/stats/RemoveStats$Builder;

    .line 1296
    nop

    .line 1297
    invoke-virtual {p2}, Lcom/android/server/appsearch/icing/proto/DeleteResultProto;->getDeleteStats()Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;

    move-result-object p3

    .line 1296
    invoke-static {p3, p5}, Lcom/android/server/appsearch/external/localstorage/AppSearchLoggerHelper;->copyNativeStats(Lcom/android/server/appsearch/icing/proto/DeleteStatsProto;Lcom/android/server/appsearch/external/localstorage/stats/RemoveStats$Builder;)V

    .line 1299
    :cond_1
    invoke-virtual {p2}, Lcom/android/server/appsearch/icing/proto/DeleteResultProto;->getStatus()Lcom/android/server/appsearch/icing/proto/StatusProto;

    move-result-object p2

    invoke-static {p2}, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->checkSuccess(Lcom/android/server/appsearch/icing/proto/StatusProto;)V

    .line 1302
    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->updateDocumentCountAfterRemovalLocked(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1304
    iget-object p1, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1305
    if-eqz p5, :cond_2

    .line 1306
    nop

    .line 1307
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    sub-long/2addr p1, v0

    long-to-int p1, p1

    .line 1306
    invoke-virtual {p5, p1}, Lcom/android/server/appsearch/external/localstorage/stats/RemoveStats$Builder;->setTotalLatencyMillis(I)Lcom/android/server/appsearch/external/localstorage/stats/RemoveStats$Builder;

    .line 1310
    :cond_2
    return-void

    .line 1304
    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1305
    if-eqz p5, :cond_3

    .line 1306
    nop

    .line 1307
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    sub-long/2addr p2, v0

    long-to-int p2, p2

    .line 1306
    invoke-virtual {p5, p2}, Lcom/android/server/appsearch/external/localstorage/stats/RemoveStats$Builder;->setTotalLatencyMillis(I)Lcom/android/server/appsearch/external/localstorage/stats/RemoveStats$Builder;

    .line 1309
    :cond_3
    throw p1
.end method

.method public removeByQuery(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/appsearch/SearchSpec;Lcom/android/server/appsearch/external/localstorage/stats/RemoveStats$Builder;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/app/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    .line 1331
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 1332
    iget-object v2, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 1334
    :try_start_0
    invoke-direct {p0}, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->throwIfClosedLocked()V

    .line 1336
    invoke-virtual {p4}, Landroid/app/appsearch/SearchSpec;->getFilterPackageNames()Ljava/util/List;

    move-result-object v2

    .line 1337
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 1384
    iget-object p1, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1385
    if-eqz p5, :cond_0

    .line 1386
    nop

    .line 1387
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    sub-long/2addr p1, v0

    long-to-int p1, p1

    .line 1386
    invoke-virtual {p5, p1}, Lcom/android/server/appsearch/external/localstorage/stats/RemoveStats$Builder;->setTotalLatencyMillis(I)Lcom/android/server/appsearch/external/localstorage/stats/RemoveStats$Builder;

    .line 1341
    :cond_0
    return-void

    .line 1344
    :cond_1
    nop

    .line 1345
    :try_start_1
    invoke-static {p4}, Lcom/android/server/appsearch/external/localstorage/converter/SearchSpecToProtoConverter;->toSearchSpecProto(Landroid/app/appsearch/SearchSpec;)Lcom/android/server/appsearch/icing/proto/SearchSpecProto;

    move-result-object v2

    .line 1346
    nop

    .line 1347
    invoke-virtual {v2}, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;->toBuilder()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;

    move-result-object v2

    check-cast v2, Lcom/android/server/appsearch/icing/proto/SearchSpecProto$Builder;

    invoke-virtual {v2, p3}, Lcom/android/server/appsearch/icing/proto/SearchSpecProto$Builder;->setQuery(Ljava/lang/String;)Lcom/android/server/appsearch/icing/proto/SearchSpecProto$Builder;

    move-result-object p3

    .line 1349
    invoke-static {p1, p2}, Lcom/android/server/appsearch/external/localstorage/util/PrefixUtil;->createPrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1350
    invoke-direct {p0, p2, p4}, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->getAllowedPrefixSchemasLocked(Ljava/lang/String;Landroid/app/appsearch/SearchSpec;)Ljava/util/Set;

    move-result-object p4

    .line 1355
    nop

    .line 1356
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    .line 1355
    invoke-virtual {p0, p3, p2, p4}, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->rewriteSearchSpecForPrefixesLocked(Lcom/android/server/appsearch/icing/proto/SearchSpecProto$Builder;Ljava/util/Set;Ljava/util/Set;)Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_3

    .line 1384
    iget-object p1, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1385
    if-eqz p5, :cond_2

    .line 1386
    nop

    .line 1387
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    sub-long/2addr p1, v0

    long-to-int p1, p1

    .line 1386
    invoke-virtual {p5, p1}, Lcom/android/server/appsearch/external/localstorage/stats/RemoveStats$Builder;->setTotalLatencyMillis(I)Lcom/android/server/appsearch/external/localstorage/stats/RemoveStats$Builder;

    .line 1357
    :cond_2
    return-void

    .line 1359
    :cond_3
    :try_start_2
    invoke-virtual {p3}, Lcom/android/server/appsearch/icing/proto/SearchSpecProto$Builder;->build()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/android/server/appsearch/icing/proto/SearchSpecProto;

    .line 1360
    iget-object p3, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mLogUtil:Landroid/app/appsearch/util/LogUtil;

    const-string p4, "removeByQuery, request"

    invoke-virtual {p3, p4, p2}, Landroid/app/appsearch/util/LogUtil;->piiTrace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1361
    iget-object p3, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mIcingSearchEngineLocked:Lcom/google/android/icing/IcingSearchEngine;

    .line 1362
    invoke-virtual {p3, p2}, Lcom/google/android/icing/IcingSearchEngine;->deleteByQuery(Lcom/android/server/appsearch/icing/proto/SearchSpecProto;)Lcom/android/server/appsearch/icing/proto/DeleteByQueryResultProto;

    move-result-object p2

    .line 1363
    iget-object p3, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mLogUtil:Landroid/app/appsearch/util/LogUtil;

    const-string p4, "removeByQuery, response"

    .line 1364
    invoke-virtual {p2}, Lcom/android/server/appsearch/icing/proto/DeleteByQueryResultProto;->getStatus()Lcom/android/server/appsearch/icing/proto/StatusProto;

    move-result-object v2

    .line 1363
    invoke-virtual {p3, p4, v2, p2}, Landroid/app/appsearch/util/LogUtil;->piiTrace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1366
    if-eqz p5, :cond_4

    .line 1367
    nop

    .line 1368
    invoke-virtual {p2}, Lcom/android/server/appsearch/icing/proto/DeleteByQueryResultProto;->getStatus()Lcom/android/server/appsearch/icing/proto/StatusProto;

    move-result-object p3

    invoke-static {p3}, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->statusProtoToResultCode(Lcom/android/server/appsearch/icing/proto/StatusProto;)I

    move-result p3

    .line 1367
    invoke-virtual {p5, p3}, Lcom/android/server/appsearch/external/localstorage/stats/RemoveStats$Builder;->setStatusCode(I)Lcom/android/server/appsearch/external/localstorage/stats/RemoveStats$Builder;

    .line 1370
    nop

    .line 1371
    invoke-virtual {p2}, Lcom/android/server/appsearch/icing/proto/DeleteByQueryResultProto;->getDeleteByQueryStats()Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;

    move-result-object p3

    .line 1370
    invoke-static {p3, p5}, Lcom/android/server/appsearch/external/localstorage/AppSearchLoggerHelper;->copyNativeStats(Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;Lcom/android/server/appsearch/external/localstorage/stats/RemoveStats$Builder;)V

    .line 1376
    :cond_4
    nop

    .line 1377
    invoke-virtual {p2}, Lcom/android/server/appsearch/icing/proto/DeleteByQueryResultProto;->getStatus()Lcom/android/server/appsearch/icing/proto/StatusProto;

    move-result-object p3

    const/4 p4, 0x2

    new-array p4, p4, [Lcom/android/server/appsearch/icing/proto/StatusProto$Code;

    const/4 v2, 0x0

    sget-object v3, Lcom/android/server/appsearch/icing/proto/StatusProto$Code;->OK:Lcom/android/server/appsearch/icing/proto/StatusProto$Code;

    aput-object v3, p4, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/android/server/appsearch/icing/proto/StatusProto$Code;->NOT_FOUND:Lcom/android/server/appsearch/icing/proto/StatusProto$Code;

    aput-object v3, p4, v2

    .line 1376
    invoke-static {p3, p4}, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->checkCodeOneOf(Lcom/android/server/appsearch/icing/proto/StatusProto;[Lcom/android/server/appsearch/icing/proto/StatusProto$Code;)V

    .line 1380
    nop

    .line 1381
    invoke-virtual {p2}, Lcom/android/server/appsearch/icing/proto/DeleteByQueryResultProto;->getDeleteByQueryStats()Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/server/appsearch/icing/proto/DeleteByQueryStatsProto;->getNumDocumentsDeleted()I

    move-result p2

    .line 1382
    invoke-direct {p0, p1, p2}, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->updateDocumentCountAfterRemovalLocked(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1384
    iget-object p1, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1385
    if-eqz p5, :cond_5

    .line 1386
    nop

    .line 1387
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    sub-long/2addr p1, v0

    long-to-int p1, p1

    .line 1386
    invoke-virtual {p5, p1}, Lcom/android/server/appsearch/external/localstorage/stats/RemoveStats$Builder;->setTotalLatencyMillis(I)Lcom/android/server/appsearch/external/localstorage/stats/RemoveStats$Builder;

    .line 1390
    :cond_5
    return-void

    .line 1384
    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1385
    if-eqz p5, :cond_6

    .line 1386
    nop

    .line 1387
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    sub-long/2addr p2, v0

    long-to-int p2, p2

    .line 1386
    invoke-virtual {p5, p2}, Lcom/android/server/appsearch/external/localstorage/stats/RemoveStats$Builder;->setTotalLatencyMillis(I)Lcom/android/server/appsearch/external/localstorage/stats/RemoveStats$Builder;

    .line 1389
    :cond_6
    throw p1
.end method

.method public reportUsage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/app/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    .line 1234
    iget-object v0, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 1236
    :try_start_0
    invoke-direct {p0}, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->throwIfClosedLocked()V

    .line 1238
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p2}, Lcom/android/server/appsearch/external/localstorage/util/PrefixUtil;->createPrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1240
    if-eqz p7, :cond_0

    .line 1241
    sget-object p2, Lcom/android/server/appsearch/icing/proto/UsageReport$UsageType;->USAGE_TYPE2:Lcom/android/server/appsearch/icing/proto/UsageReport$UsageType;

    goto :goto_0

    .line 1242
    :cond_0
    sget-object p2, Lcom/android/server/appsearch/icing/proto/UsageReport$UsageType;->USAGE_TYPE1:Lcom/android/server/appsearch/icing/proto/UsageReport$UsageType;

    .line 1244
    :goto_0
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/UsageReport;->newBuilder()Lcom/android/server/appsearch/icing/proto/UsageReport$Builder;

    move-result-object p3

    .line 1245
    invoke-virtual {p3, p1}, Lcom/android/server/appsearch/icing/proto/UsageReport$Builder;->setDocumentNamespace(Ljava/lang/String;)Lcom/android/server/appsearch/icing/proto/UsageReport$Builder;

    move-result-object p1

    .line 1246
    invoke-virtual {p1, p4}, Lcom/android/server/appsearch/icing/proto/UsageReport$Builder;->setDocumentUri(Ljava/lang/String;)Lcom/android/server/appsearch/icing/proto/UsageReport$Builder;

    move-result-object p1

    .line 1247
    invoke-virtual {p1, p5, p6}, Lcom/android/server/appsearch/icing/proto/UsageReport$Builder;->setUsageTimestampMs(J)Lcom/android/server/appsearch/icing/proto/UsageReport$Builder;

    move-result-object p1

    .line 1248
    invoke-virtual {p1, p2}, Lcom/android/server/appsearch/icing/proto/UsageReport$Builder;->setUsageType(Lcom/android/server/appsearch/icing/proto/UsageReport$UsageType;)Lcom/android/server/appsearch/icing/proto/UsageReport$Builder;

    move-result-object p1

    .line 1249
    invoke-virtual {p1}, Lcom/android/server/appsearch/icing/proto/UsageReport$Builder;->build()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/server/appsearch/icing/proto/UsageReport;

    .line 1251
    iget-object p2, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mLogUtil:Landroid/app/appsearch/util/LogUtil;

    const-string p3, "reportUsage, request"

    invoke-virtual {p1}, Lcom/android/server/appsearch/icing/proto/UsageReport;->getDocumentUri()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p4, p1}, Landroid/app/appsearch/util/LogUtil;->piiTrace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1252
    iget-object p2, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mIcingSearchEngineLocked:Lcom/google/android/icing/IcingSearchEngine;

    invoke-virtual {p2, p1}, Lcom/google/android/icing/IcingSearchEngine;->reportUsage(Lcom/android/server/appsearch/icing/proto/UsageReport;)Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto;

    move-result-object p1

    .line 1253
    iget-object p2, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mLogUtil:Landroid/app/appsearch/util/LogUtil;

    const-string p3, "reportUsage, response"

    invoke-virtual {p1}, Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto;->getStatus()Lcom/android/server/appsearch/icing/proto/StatusProto;

    move-result-object p4

    invoke-virtual {p2, p3, p4, p1}, Landroid/app/appsearch/util/LogUtil;->piiTrace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1254
    invoke-virtual {p1}, Lcom/android/server/appsearch/icing/proto/ReportUsageResultProto;->getStatus()Lcom/android/server/appsearch/icing/proto/StatusProto;

    move-result-object p1

    invoke-static {p1}, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->checkSuccess(Lcom/android/server/appsearch/icing/proto/StatusProto;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1256
    iget-object p1, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1257
    nop

    .line 1258
    return-void

    .line 1256
    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1257
    throw p1
.end method

.method rewriteResultSpecForPrefixesLocked(Lcom/android/server/appsearch/icing/proto/ResultSpecProto$Builder;Ljava/util/Set;Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/appsearch/icing/proto/ResultSpecProto$Builder;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1918
    new-instance v0, Landroid/util/ArraySet;

    iget-object v1, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mNamespaceMapLocked:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    .line 1919
    invoke-interface {v0, p2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 1921
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 1923
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1925
    invoke-virtual {p1}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$Builder;->getTypePropertyMasksList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/appsearch/icing/proto/TypePropertyMask;

    .line 1926
    invoke-virtual {v3}, Lcom/android/server/appsearch/icing/proto/TypePropertyMask;->getSchemaType()Ljava/lang/String;

    move-result-object v4

    .line 1927
    nop

    .line 1928
    const-string v5, "*"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 1929
    if-eqz v5, :cond_0

    goto :goto_2

    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1930
    :goto_2
    if-nez v5, :cond_1

    invoke-interface {p3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1931
    :cond_1
    nop

    .line 1932
    invoke-virtual {v3}, Lcom/android/server/appsearch/icing/proto/TypePropertyMask;->toBuilder()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;

    move-result-object v3

    check-cast v3, Lcom/android/server/appsearch/icing/proto/TypePropertyMask$Builder;

    invoke-virtual {v3, v4}, Lcom/android/server/appsearch/icing/proto/TypePropertyMask$Builder;->setSchemaType(Ljava/lang/String;)Lcom/android/server/appsearch/icing/proto/TypePropertyMask$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/appsearch/icing/proto/TypePropertyMask$Builder;->build()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lcom/android/server/appsearch/icing/proto/TypePropertyMask;

    .line 1931
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1934
    :cond_2
    goto :goto_1

    .line 1935
    :cond_3
    goto :goto_0

    .line 1936
    :cond_4
    nop

    .line 1937
    invoke-virtual {p1}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$Builder;->clearTypePropertyMasks()Lcom/android/server/appsearch/icing/proto/ResultSpecProto$Builder;

    move-result-object p1

    .line 1938
    invoke-virtual {p1, p2}, Lcom/android/server/appsearch/icing/proto/ResultSpecProto$Builder;->addAllTypePropertyMasks(Ljava/lang/Iterable;)Lcom/android/server/appsearch/icing/proto/ResultSpecProto$Builder;

    .line 1939
    return-void
.end method

.method rewriteSearchSpecForPrefixesLocked(Lcom/android/server/appsearch/icing/proto/SearchSpecProto$Builder;Ljava/util/Set;Ljava/util/Set;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/appsearch/icing/proto/SearchSpecProto$Builder;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1823
    new-instance v0, Landroid/util/ArraySet;

    iget-object v1, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mNamespaceMapLocked:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    .line 1824
    invoke-interface {v0, p2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 1826
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 1828
    return v1

    .line 1831
    :cond_0
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1833
    return v1

    .line 1838
    :cond_1
    invoke-virtual {p1}, Lcom/android/server/appsearch/icing/proto/SearchSpecProto$Builder;->clearSchemaTypeFilters()Lcom/android/server/appsearch/icing/proto/SearchSpecProto$Builder;

    .line 1839
    invoke-virtual {p1, p3}, Lcom/android/server/appsearch/icing/proto/SearchSpecProto$Builder;->addAllSchemaTypeFilters(Ljava/lang/Iterable;)Lcom/android/server/appsearch/icing/proto/SearchSpecProto$Builder;

    .line 1842
    invoke-virtual {p1}, Lcom/android/server/appsearch/icing/proto/SearchSpecProto$Builder;->getNamespaceFiltersList()Ljava/util/List;

    move-result-object p2

    .line 1843
    invoke-virtual {p1}, Lcom/android/server/appsearch/icing/proto/SearchSpecProto$Builder;->clearNamespaceFilters()Lcom/android/server/appsearch/icing/proto/SearchSpecProto$Builder;

    .line 1846
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1853
    iget-object v2, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mNamespaceMapLocked:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    .line 1854
    if-eqz v2, :cond_4

    .line 1855
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1857
    invoke-virtual {p1, v2}, Lcom/android/server/appsearch/icing/proto/SearchSpecProto$Builder;->addAllNamespaceFilters(Ljava/lang/Iterable;)Lcom/android/server/appsearch/icing/proto/SearchSpecProto$Builder;

    goto :goto_2

    .line 1860
    :cond_2
    move v3, v1

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 1861
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1862
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1863
    invoke-virtual {p1, v4}, Lcom/android/server/appsearch/icing/proto/SearchSpecProto$Builder;->addNamespaceFilters(Ljava/lang/String;)Lcom/android/server/appsearch/icing/proto/SearchSpecProto$Builder;

    .line 1860
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1868
    :cond_4
    :goto_2
    goto :goto_0

    .line 1870
    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public setSchema(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/android/server/appsearch/external/localstorage/visibilitystore/VisibilityStore;Ljava/util/List;Ljava/util/Map;ZILcom/android/server/appsearch/external/localstorage/stats/SetSchemaStats$Builder;)Landroid/app/appsearch/SetSchemaResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/app/appsearch/AppSearchSchema;",
            ">;",
            "Lcom/android/server/appsearch/external/localstorage/visibilitystore/VisibilityStore;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/app/appsearch/PackageIdentifier;",
            ">;>;ZI",
            "Lcom/android/server/appsearch/external/localstorage/stats/SetSchemaStats$Builder;",
            ")",
            "Landroid/app/appsearch/SetSchemaResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/app/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    .line 416
    iget-object v0, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 418
    :try_start_0
    invoke-direct {p0}, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->throwIfClosedLocked()V

    .line 420
    invoke-virtual {p0}, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->getSchemaProtoLocked()Lcom/android/server/appsearch/icing/proto/SchemaProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/SchemaProto;->toBuilder()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SchemaProto$Builder;

    .line 422
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/SchemaProto;->newBuilder()Lcom/android/server/appsearch/icing/proto/SchemaProto$Builder;

    move-result-object v1

    .line 423
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 424
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/appsearch/AppSearchSchema;

    .line 425
    nop

    .line 426
    invoke-static {v4, p8}, Lcom/android/server/appsearch/external/localstorage/converter/SchemaToProtoConverter;->toSchemaTypeConfigProto(Landroid/app/appsearch/AppSearchSchema;I)Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;

    move-result-object v4

    .line 427
    invoke-virtual {v1, v4}, Lcom/android/server/appsearch/icing/proto/SchemaProto$Builder;->addTypes(Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;)Lcom/android/server/appsearch/icing/proto/SchemaProto$Builder;

    .line 423
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 430
    :cond_0
    invoke-static {p1, p2}, Lcom/android/server/appsearch/external/localstorage/util/PrefixUtil;->createPrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 433
    nop

    .line 434
    invoke-virtual {v1}, Lcom/android/server/appsearch/icing/proto/SchemaProto$Builder;->build()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p8

    check-cast p8, Lcom/android/server/appsearch/icing/proto/SchemaProto;

    invoke-static {p3, v0, p8}, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->rewriteSchema(Ljava/lang/String;Lcom/android/server/appsearch/icing/proto/SchemaProto$Builder;Lcom/android/server/appsearch/icing/proto/SchemaProto;)Lcom/android/server/appsearch/external/localstorage/AppSearchImpl$RewrittenSchemaResults;

    move-result-object p8

    .line 437
    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/SchemaProto$Builder;->build()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SchemaProto;

    .line 438
    iget-object v1, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mLogUtil:Landroid/app/appsearch/util/LogUtil;

    const-string v3, "setSchema, request"

    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/SchemaProto;->getTypesCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4, v0}, Landroid/app/appsearch/util/LogUtil;->piiTrace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 439
    iget-object v1, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mIcingSearchEngineLocked:Lcom/google/android/icing/IcingSearchEngine;

    .line 440
    invoke-virtual {v1, v0, p7}, Lcom/google/android/icing/IcingSearchEngine;->setSchema(Lcom/android/server/appsearch/icing/proto/SchemaProto;Z)Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;

    move-result-object p7

    .line 441
    iget-object v0, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mLogUtil:Landroid/app/appsearch/util/LogUtil;

    const-string v1, "setSchema, response"

    .line 442
    invoke-virtual {p7}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->getStatus()Lcom/android/server/appsearch/icing/proto/StatusProto;

    move-result-object v3

    .line 441
    invoke-virtual {v0, v1, v3, p7}, Landroid/app/appsearch/util/LogUtil;->piiTrace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 444
    if-eqz p9, :cond_1

    .line 445
    nop

    .line 446
    invoke-virtual {p7}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->getStatus()Lcom/android/server/appsearch/icing/proto/StatusProto;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->statusProtoToResultCode(Lcom/android/server/appsearch/icing/proto/StatusProto;)I

    move-result v0

    .line 445
    invoke-virtual {p9, v0}, Lcom/android/server/appsearch/external/localstorage/stats/SetSchemaStats$Builder;->setStatusCode(I)Lcom/android/server/appsearch/external/localstorage/stats/SetSchemaStats$Builder;

    .line 447
    invoke-static {p7, p9}, Lcom/android/server/appsearch/external/localstorage/AppSearchLoggerHelper;->copyNativeStats(Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;Lcom/android/server/appsearch/external/localstorage/stats/SetSchemaStats$Builder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 452
    :cond_1
    :try_start_1
    invoke-virtual {p7}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->getStatus()Lcom/android/server/appsearch/icing/proto/StatusProto;

    move-result-object p9

    invoke-static {p9}, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->checkSuccess(Lcom/android/server/appsearch/icing/proto/StatusProto;)V
    :try_end_1
    .catch Landroid/app/appsearch/exceptions/AppSearchException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 468
    nop

    .line 472
    :try_start_2
    iget-object p9, p8, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl$RewrittenSchemaResults;->mRewrittenPrefixedTypes:Ljava/util/Map;

    invoke-interface {p9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p9

    invoke-interface {p9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p9

    :goto_1
    invoke-interface {p9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;

    .line 473
    iget-object v1, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mSchemaMapLocked:Ljava/util/Map;

    invoke-static {v1, p3, v0}, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->addToMap(Ljava/util/Map;Ljava/lang/String;Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;)V

    .line 474
    goto :goto_1

    .line 476
    :cond_2
    iget-object p8, p8, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl$RewrittenSchemaResults;->mDeletedPrefixedTypes:Ljava/util/Set;

    invoke-interface {p8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p8

    :goto_2
    invoke-interface {p8}, Ljava/util/Iterator;->hasNext()Z

    move-result p9

    if-eqz p9, :cond_3

    invoke-interface {p8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p9

    check-cast p9, Ljava/lang/String;

    .line 477
    iget-object v0, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mSchemaMapLocked:Ljava/util/Map;

    invoke-static {v0, p3, p9}, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->removeFromMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    goto :goto_2

    .line 480
    :cond_3
    if-eqz p4, :cond_6

    .line 481
    new-instance p8, Landroid/util/ArraySet;

    .line 482
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p9

    invoke-direct {p8, p9}, Landroid/util/ArraySet;-><init>(I)V

    .line 483
    nop

    :goto_3
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p9

    if-ge v2, p9, :cond_4

    .line 484
    new-instance p9, Ljava/lang/StringBuilder;

    invoke-direct {p9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p9, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    invoke-interface {p5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p9

    .line 484
    invoke-interface {p8, p9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 483
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 488
    :cond_4
    new-instance p5, Landroid/util/ArrayMap;

    .line 489
    invoke-interface {p6}, Ljava/util/Map;->size()I

    move-result p9

    invoke-direct {p5, p9}, Landroid/util/ArrayMap;-><init>(I)V

    .line 491
    invoke-interface {p6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p6

    invoke-interface {p6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :goto_4
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result p9

    if-eqz p9, :cond_5

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p9

    check-cast p9, Ljava/util/Map$Entry;

    .line 492
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p9

    check-cast p9, Ljava/util/List;

    invoke-interface {p5, v0, p9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    goto :goto_4

    .line 495
    :cond_5
    invoke-interface {p4, p1, p2, p8, p5}, Lcom/android/server/appsearch/external/localstorage/visibilitystore/VisibilityStore;->setVisibility(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;)V

    .line 502
    :cond_6
    invoke-static {p7, p3}, Lcom/android/server/appsearch/external/localstorage/converter/SetSchemaResponseToProtoConverter;->toSetSchemaResponse(Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;Ljava/lang/String;)Landroid/app/appsearch/SetSchemaResponse;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 505
    iget-object p2, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 502
    return-object p1

    .line 453
    :catch_0
    move-exception p1

    .line 456
    nop

    .line 457
    :try_start_3
    invoke-virtual {p7}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->getStatus()Lcom/android/server/appsearch/icing/proto/StatusProto;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/server/appsearch/icing/proto/StatusProto;->getCode()Lcom/android/server/appsearch/icing/proto/StatusProto$Code;

    move-result-object p2

    sget-object p4, Lcom/android/server/appsearch/icing/proto/StatusProto$Code;->FAILED_PRECONDITION:Lcom/android/server/appsearch/icing/proto/StatusProto$Code;

    const/4 p5, 0x1

    if-ne p2, p4, :cond_7

    move p2, p5

    goto :goto_5

    :cond_7
    move p2, v2

    .line 459
    :goto_5
    nop

    .line 460
    invoke-virtual {p7}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->getDeletedSchemaTypesCount()I

    move-result p4

    if-gtz p4, :cond_8

    .line 461
    invoke-virtual {p7}, Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;->getIncompatibleSchemaTypesCount()I

    move-result p4

    if-lez p4, :cond_9

    :cond_8
    move v2, p5

    .line 462
    :cond_9
    if-eqz p2, :cond_a

    if-eqz v2, :cond_a

    .line 463
    invoke-static {p7, p3}, Lcom/android/server/appsearch/external/localstorage/converter/SetSchemaResponseToProtoConverter;->toSetSchemaResponse(Lcom/android/server/appsearch/icing/proto/SetSchemaResultProto;Ljava/lang/String;)Landroid/app/appsearch/SetSchemaResponse;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 505
    iget-object p2, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 463
    return-object p1

    .line 466
    :cond_a
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 505
    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 506
    throw p1
.end method
