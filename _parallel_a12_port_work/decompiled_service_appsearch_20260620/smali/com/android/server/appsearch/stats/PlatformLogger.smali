.class public final Lcom/android/server/appsearch/stats/PlatformLogger;
.super Ljava/lang/Object;
.source "PlatformLogger.java"

# interfaces
.implements Lcom/android/server/appsearch/external/localstorage/AppSearchLogger;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/appsearch/stats/PlatformLogger$ExtraStats;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AppSearchPlatformLogger"


# instance fields
.field private final mConfig:Lcom/android/server/appsearch/AppSearchConfig;

.field private mLastPushTimeMillisLocked:J

.field private final mLock:Ljava/lang/Object;

.field private final mPackageUidCacheLocked:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mRng:Ljava/util/Random;

.field private final mSkippedSampleCountLocked:Landroid/util/SparseIntArray;

.field private final mUserContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/server/appsearch/AppSearchConfig;)V
    .locals 2

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/android/server/appsearch/stats/PlatformLogger;->mRng:Ljava/util/Random;

    .line 66
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/appsearch/stats/PlatformLogger;->mLock:Ljava/lang/Object;

    .line 78
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/appsearch/stats/PlatformLogger;->mSkippedSampleCountLocked:Landroid/util/SparseIntArray;

    .line 89
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/appsearch/stats/PlatformLogger;->mPackageUidCacheLocked:Ljava/util/Map;

    .line 96
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/appsearch/stats/PlatformLogger;->mLastPushTimeMillisLocked:J

    .line 123
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/android/server/appsearch/stats/PlatformLogger;->mUserContext:Landroid/content/Context;

    .line 124
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lcom/android/server/appsearch/AppSearchConfig;

    iput-object p2, p0, Lcom/android/server/appsearch/stats/PlatformLogger;->mConfig:Lcom/android/server/appsearch/AppSearchConfig;

    .line 125
    return-void
.end method

.method static calculateHashCodeMd5(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 378
    if-nez p0, :cond_0

    .line 382
    const/4 p0, -0x1

    return p0

    .line 385
    :cond_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 386
    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 387
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 395
    const/16 v0, 0xc

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/16 v1, 0xd

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const/16 v1, 0xe

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const/16 v1, 0xf

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method private getPackageUidAsUserLocked(Ljava/lang/String;)I
    .locals 3

    .line 485
    iget-object v0, p0, Lcom/android/server/appsearch/stats/PlatformLogger;->mPackageUidCacheLocked:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 486
    if-nez v0, :cond_0

    .line 487
    iget-object v0, p0, Lcom/android/server/appsearch/stats/PlatformLogger;->mUserContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/android/server/appsearch/util/PackageUtil;->getPackageUid(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 488
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 489
    iget-object v1, p0, Lcom/android/server/appsearch/stats/PlatformLogger;->mPackageUidCacheLocked:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method private getSamplingIntervalFromConfig(I)I
    .locals 0

    .line 497
    packed-switch p1, :pswitch_data_0

    .line 521
    :pswitch_0
    iget-object p1, p0, Lcom/android/server/appsearch/stats/PlatformLogger;->mConfig:Lcom/android/server/appsearch/AppSearchConfig;

    invoke-virtual {p1}, Lcom/android/server/appsearch/AppSearchConfig;->getCachedSamplingIntervalDefault()I

    move-result p1

    return p1

    .line 510
    :pswitch_1
    iget-object p1, p0, Lcom/android/server/appsearch/stats/PlatformLogger;->mConfig:Lcom/android/server/appsearch/AppSearchConfig;

    invoke-virtual {p1}, Lcom/android/server/appsearch/AppSearchConfig;->getCachedSamplingIntervalForGlobalSearchStats()I

    move-result p1

    return p1

    .line 512
    :pswitch_2
    iget-object p1, p0, Lcom/android/server/appsearch/stats/PlatformLogger;->mConfig:Lcom/android/server/appsearch/AppSearchConfig;

    invoke-virtual {p1}, Lcom/android/server/appsearch/AppSearchConfig;->getCachedSamplingIntervalForOptimizeStats()I

    move-result p1

    return p1

    .line 508
    :pswitch_3
    iget-object p1, p0, Lcom/android/server/appsearch/stats/PlatformLogger;->mConfig:Lcom/android/server/appsearch/AppSearchConfig;

    invoke-virtual {p1}, Lcom/android/server/appsearch/AppSearchConfig;->getCachedSamplingIntervalForSearchStats()I

    move-result p1

    return p1

    .line 504
    :pswitch_4
    iget-object p1, p0, Lcom/android/server/appsearch/stats/PlatformLogger;->mConfig:Lcom/android/server/appsearch/AppSearchConfig;

    invoke-virtual {p1}, Lcom/android/server/appsearch/AppSearchConfig;->getCachedSamplingIntervalForPutDocumentStats()I

    move-result p1

    return p1

    .line 502
    :pswitch_5
    iget-object p1, p0, Lcom/android/server/appsearch/stats/PlatformLogger;->mConfig:Lcom/android/server/appsearch/AppSearchConfig;

    invoke-virtual {p1}, Lcom/android/server/appsearch/AppSearchConfig;->getCachedSamplingIntervalForBatchCallStats()I

    move-result p1

    return p1

    .line 506
    :pswitch_6
    iget-object p1, p0, Lcom/android/server/appsearch/stats/PlatformLogger;->mConfig:Lcom/android/server/appsearch/AppSearchConfig;

    invoke-virtual {p1}, Lcom/android/server/appsearch/AppSearchConfig;->getCachedSamplingIntervalForInitializeStats()I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method

.method private logStatsImplLocked(Lcom/android/server/appsearch/external/localstorage/stats/CallStats;)V
    .locals 13

    .line 206
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/appsearch/stats/PlatformLogger;->mLastPushTimeMillisLocked:J

    .line 207
    invoke-virtual {p1}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats;->getCallType()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/server/appsearch/stats/PlatformLogger;->createExtraStatsLocked(Ljava/lang/String;I)Lcom/android/server/appsearch/stats/PlatformLogger$ExtraStats;

    move-result-object v0

    .line 208
    invoke-virtual {p1}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats;->getDatabase()Ljava/lang/String;

    move-result-object v1

    .line 210
    :try_start_0
    invoke-static {v1}, Lcom/android/server/appsearch/stats/PlatformLogger;->calculateHashCodeMd5(Ljava/lang/String;)I

    move-result v6

    .line 211
    const/16 v2, 0x15b

    iget v3, v0, Lcom/android/server/appsearch/stats/PlatformLogger$ExtraStats;->mSamplingInterval:I

    iget v4, v0, Lcom/android/server/appsearch/stats/PlatformLogger$ExtraStats;->mSkippedSampleCount:I

    iget v5, v0, Lcom/android/server/appsearch/stats/PlatformLogger$ExtraStats;->mPackageUid:I

    .line 216
    invoke-virtual {p1}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats;->getStatusCode()I

    move-result v7

    .line 217
    invoke-virtual {p1}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats;->getTotalLatencyMillis()I

    move-result v8

    .line 218
    invoke-virtual {p1}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats;->getCallType()I

    move-result v9

    .line 219
    invoke-virtual {p1}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats;->getEstimatedBinderLatencyMillis()I

    move-result v10

    .line 220
    invoke-virtual {p1}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats;->getNumOperationsSucceeded()I

    move-result v11

    .line 221
    invoke-virtual {p1}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats;->getNumOperationsFailed()I

    move-result v12

    .line 211
    invoke-static/range {v2 .. v12}, Lcom/android/server/appsearch/stats/AppSearchStatsLog;->write(IIIIIIIIIII)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    goto :goto_0

    .line 222
    :catch_0
    move-exception p1

    .line 229
    if-eqz v1, :cond_0

    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error calculating hash code for database "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppSearchPlatformLogger"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 233
    :cond_0
    :goto_0
    return-void
.end method

.method private logStatsImplLocked(Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats;)V
    .locals 22

    .line 320
    move-object/from16 v0, p0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/server/appsearch/stats/PlatformLogger;->mLastPushTimeMillisLocked:J

    .line 321
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/server/appsearch/stats/PlatformLogger;->createExtraStatsLocked(Ljava/lang/String;I)Lcom/android/server/appsearch/stats/PlatformLogger$ExtraStats;

    move-result-object v0

    .line 323
    iget v2, v0, Lcom/android/server/appsearch/stats/PlatformLogger$ExtraStats;->mSamplingInterval:I

    iget v3, v0, Lcom/android/server/appsearch/stats/PlatformLogger$ExtraStats;->mSkippedSampleCount:I

    iget v4, v0, Lcom/android/server/appsearch/stats/PlatformLogger$ExtraStats;->mPackageUid:I

    .line 327
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats;->getStatusCode()I

    move-result v5

    .line 328
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats;->getTotalLatencyMillis()I

    move-result v6

    .line 329
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats;->hasDeSync()Z

    move-result v7

    .line 330
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats;->getPrepareSchemaAndNamespacesLatencyMillis()I

    move-result v8

    .line 331
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats;->getPrepareVisibilityStoreLatencyMillis()I

    move-result v9

    .line 332
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats;->getNativeLatencyMillis()I

    move-result v10

    .line 333
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats;->getDocumentStoreRecoveryCause()I

    move-result v11

    .line 334
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats;->getIndexRestorationCause()I

    move-result v12

    .line 335
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats;->getSchemaStoreRecoveryCause()I

    move-result v13

    .line 336
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats;->getDocumentStoreRecoveryLatencyMillis()I

    move-result v14

    .line 337
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats;->getIndexRestorationLatencyMillis()I

    move-result v15

    .line 338
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats;->getSchemaStoreRecoveryLatencyMillis()I

    move-result v16

    .line 339
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats;->getDocumentStoreDataStatus()I

    move-result v17

    .line 340
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats;->getDocumentCount()I

    move-result v18

    .line 341
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats;->getSchemaTypeCount()I

    move-result v19

    .line 342
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats;->hasReset()Z

    move-result v20

    .line 343
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats;->getResetStatusCode()I

    move-result v21

    .line 323
    const/16 v1, 0x173

    invoke-static/range {v1 .. v21}, Lcom/android/server/appsearch/stats/AppSearchStatsLog;->write(IIIIIIZIIIIIIIIIIIIZI)V

    .line 344
    return-void
.end method

.method private logStatsImplLocked(Lcom/android/server/appsearch/external/localstorage/stats/OptimizeStats;)V
    .locals 18

    .line 348
    move-object/from16 v0, p0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/server/appsearch/stats/PlatformLogger;->mLastPushTimeMillisLocked:J

    .line 349
    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Lcom/android/server/appsearch/stats/PlatformLogger;->createExtraStatsLocked(Ljava/lang/String;I)Lcom/android/server/appsearch/stats/PlatformLogger$ExtraStats;

    move-result-object v0

    .line 351
    iget v2, v0, Lcom/android/server/appsearch/stats/PlatformLogger$ExtraStats;->mSamplingInterval:I

    iget v3, v0, Lcom/android/server/appsearch/stats/PlatformLogger$ExtraStats;->mSkippedSampleCount:I

    .line 354
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/appsearch/external/localstorage/stats/OptimizeStats;->getStatusCode()I

    move-result v4

    .line 355
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/appsearch/external/localstorage/stats/OptimizeStats;->getTotalLatencyMillis()I

    move-result v5

    .line 356
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/appsearch/external/localstorage/stats/OptimizeStats;->getNativeLatencyMillis()I

    move-result v6

    .line 357
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/appsearch/external/localstorage/stats/OptimizeStats;->getDocumentStoreOptimizeLatencyMillis()I

    move-result v7

    .line 358
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/appsearch/external/localstorage/stats/OptimizeStats;->getIndexRestorationLatencyMillis()I

    move-result v8

    .line 359
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/appsearch/external/localstorage/stats/OptimizeStats;->getOriginalDocumentCount()I

    move-result v9

    .line 360
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/appsearch/external/localstorage/stats/OptimizeStats;->getDeletedDocumentCount()I

    move-result v10

    .line 361
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/appsearch/external/localstorage/stats/OptimizeStats;->getExpiredDocumentCount()I

    move-result v11

    .line 362
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/appsearch/external/localstorage/stats/OptimizeStats;->getStorageSizeBeforeBytes()J

    move-result-wide v12

    .line 363
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/appsearch/external/localstorage/stats/OptimizeStats;->getStorageSizeAfterBytes()J

    move-result-wide v14

    .line 364
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/appsearch/external/localstorage/stats/OptimizeStats;->getTimeSinceLastOptimizeMillis()J

    move-result-wide v16

    .line 351
    const/16 v1, 0x17f

    invoke-static/range {v1 .. v17}, Lcom/android/server/appsearch/stats/AppSearchStatsLog;->write(IIIIIIIIIIIJJJ)V

    .line 365
    return-void
.end method

.method private logStatsImplLocked(Lcom/android/server/appsearch/external/localstorage/stats/PutDocumentStats;)V
    .locals 18

    .line 237
    move-object/from16 v0, p0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/server/appsearch/stats/PlatformLogger;->mLastPushTimeMillisLocked:J

    .line 238
    nop

    .line 239
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/appsearch/external/localstorage/stats/PutDocumentStats;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 238
    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/android/server/appsearch/stats/PlatformLogger;->createExtraStatsLocked(Ljava/lang/String;I)Lcom/android/server/appsearch/stats/PlatformLogger$ExtraStats;

    move-result-object v0

    .line 240
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/appsearch/external/localstorage/stats/PutDocumentStats;->getDatabase()Ljava/lang/String;

    move-result-object v1

    .line 242
    :try_start_0
    invoke-static {v1}, Lcom/android/server/appsearch/stats/PlatformLogger;->calculateHashCodeMd5(Ljava/lang/String;)I

    move-result v6

    .line 243
    const/16 v2, 0x15c

    iget v3, v0, Lcom/android/server/appsearch/stats/PlatformLogger$ExtraStats;->mSamplingInterval:I

    iget v4, v0, Lcom/android/server/appsearch/stats/PlatformLogger$ExtraStats;->mSkippedSampleCount:I

    iget v5, v0, Lcom/android/server/appsearch/stats/PlatformLogger$ExtraStats;->mPackageUid:I

    .line 248
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/appsearch/external/localstorage/stats/PutDocumentStats;->getStatusCode()I

    move-result v7

    .line 249
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/appsearch/external/localstorage/stats/PutDocumentStats;->getTotalLatencyMillis()I

    move-result v8

    .line 250
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/appsearch/external/localstorage/stats/PutDocumentStats;->getGenerateDocumentProtoLatencyMillis()I

    move-result v9

    .line 251
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/appsearch/external/localstorage/stats/PutDocumentStats;->getRewriteDocumentTypesLatencyMillis()I

    move-result v10

    .line 252
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/appsearch/external/localstorage/stats/PutDocumentStats;->getNativeLatencyMillis()I

    move-result v11

    .line 253
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/appsearch/external/localstorage/stats/PutDocumentStats;->getNativeDocumentStoreLatencyMillis()I

    move-result v12

    .line 254
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/appsearch/external/localstorage/stats/PutDocumentStats;->getNativeIndexLatencyMillis()I

    move-result v13

    .line 255
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/appsearch/external/localstorage/stats/PutDocumentStats;->getNativeIndexMergeLatencyMillis()I

    move-result v14

    .line 256
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/appsearch/external/localstorage/stats/PutDocumentStats;->getNativeDocumentSizeBytes()I

    move-result v15

    .line 257
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/appsearch/external/localstorage/stats/PutDocumentStats;->getNativeNumTokensIndexed()I

    move-result v16

    .line 258
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/appsearch/external/localstorage/stats/PutDocumentStats;->getNativeExceededMaxNumTokens()Z

    move-result v17

    .line 243
    invoke-static/range {v2 .. v17}, Lcom/android/server/appsearch/stats/AppSearchStatsLog;->write(IIIIIIIIIIIIIIIZ)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    goto :goto_0

    .line 259
    :catch_0
    move-exception v0

    .line 266
    if-eqz v1, :cond_0

    .line 267
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error calculating hash code for database "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppSearchPlatformLogger"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 270
    :cond_0
    :goto_0
    return-void
.end method

.method private logStatsImplLocked(Lcom/android/server/appsearch/external/localstorage/stats/SearchStats;)V
    .locals 27

    .line 274
    move-object/from16 v0, p0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/server/appsearch/stats/PlatformLogger;->mLastPushTimeMillisLocked:J

    .line 275
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/appsearch/external/localstorage/stats/SearchStats;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Lcom/android/server/appsearch/stats/PlatformLogger;->createExtraStatsLocked(Ljava/lang/String;I)Lcom/android/server/appsearch/stats/PlatformLogger$ExtraStats;

    move-result-object v0

    .line 277
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/appsearch/external/localstorage/stats/SearchStats;->getDatabase()Ljava/lang/String;

    move-result-object v1

    .line 279
    :try_start_0
    invoke-static {v1}, Lcom/android/server/appsearch/stats/PlatformLogger;->calculateHashCodeMd5(Ljava/lang/String;)I

    move-result v6

    .line 280
    const/16 v2, 0x174

    iget v3, v0, Lcom/android/server/appsearch/stats/PlatformLogger$ExtraStats;->mSamplingInterval:I

    iget v4, v0, Lcom/android/server/appsearch/stats/PlatformLogger$ExtraStats;->mSkippedSampleCount:I

    iget v5, v0, Lcom/android/server/appsearch/stats/PlatformLogger$ExtraStats;->mPackageUid:I

    .line 285
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/appsearch/external/localstorage/stats/SearchStats;->getStatusCode()I

    move-result v7

    .line 286
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/appsearch/external/localstorage/stats/SearchStats;->getTotalLatencyMillis()I

    move-result v8

    .line 287
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/appsearch/external/localstorage/stats/SearchStats;->getRewriteSearchSpecLatencyMillis()I

    move-result v9

    .line 288
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/appsearch/external/localstorage/stats/SearchStats;->getRewriteSearchResultLatencyMillis()I

    move-result v10

    .line 289
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/appsearch/external/localstorage/stats/SearchStats;->getVisibilityScope()I

    move-result v11

    .line 290
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/appsearch/external/localstorage/stats/SearchStats;->getNativeLatencyMillis()I

    move-result v12

    .line 291
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/appsearch/external/localstorage/stats/SearchStats;->getTermCount()I

    move-result v13

    .line 292
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/appsearch/external/localstorage/stats/SearchStats;->getQueryLength()I

    move-result v14

    .line 293
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/appsearch/external/localstorage/stats/SearchStats;->getFilteredNamespaceCount()I

    move-result v15

    .line 294
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/appsearch/external/localstorage/stats/SearchStats;->getFilteredSchemaTypeCount()I

    move-result v16

    .line 295
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/appsearch/external/localstorage/stats/SearchStats;->getRequestedPageSize()I

    move-result v17

    .line 296
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/appsearch/external/localstorage/stats/SearchStats;->getCurrentPageReturnedResultCount()I

    move-result v18

    .line 297
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/appsearch/external/localstorage/stats/SearchStats;->isFirstPage()Z

    move-result v19

    .line 298
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/appsearch/external/localstorage/stats/SearchStats;->getParseQueryLatencyMillis()I

    move-result v20

    .line 299
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/appsearch/external/localstorage/stats/SearchStats;->getRankingStrategy()I

    move-result v21

    .line 300
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/appsearch/external/localstorage/stats/SearchStats;->getScoredDocumentCount()I

    move-result v22

    .line 301
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/appsearch/external/localstorage/stats/SearchStats;->getScoringLatencyMillis()I

    move-result v23

    .line 302
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/appsearch/external/localstorage/stats/SearchStats;->getRankingLatencyMillis()I

    move-result v24

    .line 303
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/appsearch/external/localstorage/stats/SearchStats;->getDocumentRetrievingLatencyMillis()I

    move-result v25

    .line 304
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/appsearch/external/localstorage/stats/SearchStats;->getResultWithSnippetsCount()I

    move-result v26

    .line 280
    invoke-static/range {v2 .. v26}, Lcom/android/server/appsearch/stats/AppSearchStatsLog;->write(IIIIIIIIIIIIIIIIIZIIIIIII)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    goto :goto_0

    .line 305
    :catch_0
    move-exception v0

    .line 312
    if-eqz v1, :cond_0

    .line 313
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error calculating hash code for database "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppSearchPlatformLogger"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 316
    :cond_0
    :goto_0
    return-void
.end method

.method private shouldSample(I)Z
    .locals 2

    .line 472
    const/4 v0, 0x0

    if-gtz p1, :cond_0

    .line 473
    return v0

    .line 476
    :cond_0
    iget-object v1, p0, Lcom/android/server/appsearch/stats/PlatformLogger;->mRng:Ljava/util/Random;

    invoke-virtual {v1, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method createExtraStatsLocked(Ljava/lang/String;I)Lcom/android/server/appsearch/stats/PlatformLogger$ExtraStats;
    .locals 4

    .line 415
    nop

    .line 416
    if-eqz p1, :cond_0

    .line 417
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/stats/PlatformLogger;->getPackageUidAsUserLocked(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    .line 416
    :cond_0
    const/4 p1, -0x1

    .line 425
    :goto_0
    invoke-direct {p0, p2}, Lcom/android/server/appsearch/stats/PlatformLogger;->getSamplingIntervalFromConfig(I)I

    move-result v0

    .line 426
    iget-object v1, p0, Lcom/android/server/appsearch/stats/PlatformLogger;->mSkippedSampleCountLocked:Landroid/util/SparseIntArray;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    .line 428
    iget-object v3, p0, Lcom/android/server/appsearch/stats/PlatformLogger;->mSkippedSampleCountLocked:Landroid/util/SparseIntArray;

    invoke-virtual {v3, p2, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 430
    new-instance p2, Lcom/android/server/appsearch/stats/PlatformLogger$ExtraStats;

    invoke-direct {p2, p1, v0, v1}, Lcom/android/server/appsearch/stats/PlatformLogger$ExtraStats;-><init>(III)V

    return-object p2
.end method

.method public logStats(Lcom/android/server/appsearch/external/localstorage/stats/CallStats;)V
    .locals 2

    .line 130
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    iget-object v0, p0, Lcom/android/server/appsearch/stats/PlatformLogger;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 132
    :try_start_0
    invoke-virtual {p1}, Lcom/android/server/appsearch/external/localstorage/stats/CallStats;->getCallType()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/server/appsearch/stats/PlatformLogger;->shouldLogForTypeLocked(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 133
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/stats/PlatformLogger;->logStatsImplLocked(Lcom/android/server/appsearch/external/localstorage/stats/CallStats;)V

    .line 135
    :cond_0
    monitor-exit v0

    .line 136
    return-void

    .line 135
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public logStats(Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats;)V
    .locals 2

    .line 151
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    iget-object v0, p0, Lcom/android/server/appsearch/stats/PlatformLogger;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 153
    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/android/server/appsearch/stats/PlatformLogger;->shouldLogForTypeLocked(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 154
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/stats/PlatformLogger;->logStatsImplLocked(Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats;)V

    .line 156
    :cond_0
    monitor-exit v0

    .line 157
    return-void

    .line 156
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public logStats(Lcom/android/server/appsearch/external/localstorage/stats/OptimizeStats;)V
    .locals 2

    .line 176
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    iget-object v0, p0, Lcom/android/server/appsearch/stats/PlatformLogger;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 178
    const/16 v1, 0xa

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/android/server/appsearch/stats/PlatformLogger;->shouldLogForTypeLocked(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 179
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/stats/PlatformLogger;->logStatsImplLocked(Lcom/android/server/appsearch/external/localstorage/stats/OptimizeStats;)V

    .line 181
    :cond_0
    monitor-exit v0

    .line 182
    return-void

    .line 181
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public logStats(Lcom/android/server/appsearch/external/localstorage/stats/PutDocumentStats;)V
    .locals 2

    .line 141
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    iget-object v0, p0, Lcom/android/server/appsearch/stats/PlatformLogger;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 143
    const/4 v1, 0x6

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/android/server/appsearch/stats/PlatformLogger;->shouldLogForTypeLocked(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 144
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/stats/PlatformLogger;->logStatsImplLocked(Lcom/android/server/appsearch/external/localstorage/stats/PutDocumentStats;)V

    .line 146
    :cond_0
    monitor-exit v0

    .line 147
    return-void

    .line 146
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public logStats(Lcom/android/server/appsearch/external/localstorage/stats/RemoveStats;)V
    .locals 0

    .line 172
    return-void
.end method

.method public logStats(Lcom/android/server/appsearch/external/localstorage/stats/SearchStats;)V
    .locals 2

    .line 161
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    iget-object v0, p0, Lcom/android/server/appsearch/stats/PlatformLogger;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 163
    const/16 v1, 0x9

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/android/server/appsearch/stats/PlatformLogger;->shouldLogForTypeLocked(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 164
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/stats/PlatformLogger;->logStatsImplLocked(Lcom/android/server/appsearch/external/localstorage/stats/SearchStats;)V

    .line 166
    :cond_0
    monitor-exit v0

    .line 167
    return-void

    .line 166
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public logStats(Lcom/android/server/appsearch/external/localstorage/stats/SetSchemaStats;)V
    .locals 0

    .line 187
    return-void
.end method

.method public removeCachedUidForPackage(Ljava/lang/String;)I
    .locals 2

    .line 197
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    iget-object v0, p0, Lcom/android/server/appsearch/stats/PlatformLogger;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 199
    :try_start_0
    iget-object v1, p0, Lcom/android/server/appsearch/stats/PlatformLogger;->mPackageUidCacheLocked:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 200
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    monitor-exit v0

    return p1

    .line 201
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method setLastPushTimeMillisLocked(J)V
    .locals 0

    .line 531
    iput-wide p1, p0, Lcom/android/server/appsearch/stats/PlatformLogger;->mLastPushTimeMillisLocked:J

    .line 532
    return-void
.end method

.method shouldLogForTypeLocked(I)Z
    .locals 8

    .line 445
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/stats/PlatformLogger;->getSamplingIntervalFromConfig(I)I

    move-result v0

    .line 447
    invoke-direct {p0, v0}, Lcom/android/server/appsearch/stats/PlatformLogger;->shouldSample(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 448
    return v1

    .line 453
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 454
    iget-wide v4, p0, Lcom/android/server/appsearch/stats/PlatformLogger;->mLastPushTimeMillisLocked:J

    iget-object v0, p0, Lcom/android/server/appsearch/stats/PlatformLogger;->mConfig:Lcom/android/server/appsearch/AppSearchConfig;

    .line 455
    invoke-virtual {v0}, Lcom/android/server/appsearch/AppSearchConfig;->getCachedMinTimeIntervalBetweenSamplesMillis()J

    move-result-wide v6

    sub-long/2addr v2, v6

    cmp-long v0, v4, v2

    const/4 v2, 0x1

    if-lez v0, :cond_1

    .line 456
    iget-object v0, p0, Lcom/android/server/appsearch/stats/PlatformLogger;->mSkippedSampleCountLocked:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 457
    add-int/2addr v0, v2

    .line 458
    iget-object v2, p0, Lcom/android/server/appsearch/stats/PlatformLogger;->mSkippedSampleCountLocked:Landroid/util/SparseIntArray;

    invoke-virtual {v2, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 459
    return v1

    .line 462
    :cond_1
    return v2
.end method
