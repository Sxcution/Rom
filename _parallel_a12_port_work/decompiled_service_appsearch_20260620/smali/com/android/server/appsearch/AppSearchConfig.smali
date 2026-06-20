.class public final Lcom/android/server/appsearch/AppSearchConfig;
.super Ljava/lang/Object;
.source "AppSearchConfig.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field static final DEFAULT_BYTES_OPTIMIZE_THRESHOLD:I = 0x100000

.field static final DEFAULT_DOC_COUNT_OPTIMIZE_THRESHOLD:I = 0x2710

.field static final DEFAULT_LIMIT_CONFIG_MAX_DOCUMENT_COUNT:I = 0x4e20

.field static final DEFAULT_LIMIT_CONFIG_MAX_DOCUMENT_SIZE_BYTES:I = 0x80000

.field static final DEFAULT_MIN_TIME_INTERVAL_BETWEEN_SAMPLES_MILLIS:J = 0x32L

.field static final DEFAULT_SAMPLING_INTERVAL:I = 0xa

.field static final DEFAULT_TIME_OPTIMIZE_THRESHOLD_MILLIS:I = 0x7fffffff

.field private static final KEYS_TO_ALL_CACHED_VALUES:[Ljava/lang/String;

.field public static final KEY_BYTES_OPTIMIZE_THRESHOLD:Ljava/lang/String; = "bytes_optimize_threshold"

.field public static final KEY_DOC_COUNT_OPTIMIZE_THRESHOLD:Ljava/lang/String; = "doc_count_optimize_threshold"

.field public static final KEY_LIMIT_CONFIG_MAX_DOCUMENT_COUNT:Ljava/lang/String; = "limit_config_max_document_docunt"

.field public static final KEY_LIMIT_CONFIG_MAX_DOCUMENT_SIZE_BYTES:Ljava/lang/String; = "limit_config_max_document_size_bytes"

.field public static final KEY_MIN_TIME_INTERVAL_BETWEEN_SAMPLES_MILLIS:Ljava/lang/String; = "min_time_interval_between_samples_millis"

.field public static final KEY_SAMPLING_INTERVAL_DEFAULT:Ljava/lang/String; = "sampling_interval_default"

.field public static final KEY_SAMPLING_INTERVAL_FOR_BATCH_CALL_STATS:Ljava/lang/String; = "sampling_interval_for_batch_call_stats"

.field public static final KEY_SAMPLING_INTERVAL_FOR_GLOBAL_SEARCH_STATS:Ljava/lang/String; = "sampling_interval_for_global_search_stats"

.field public static final KEY_SAMPLING_INTERVAL_FOR_INITIALIZE_STATS:Ljava/lang/String; = "sampling_interval_for_initialize_stats"

.field public static final KEY_SAMPLING_INTERVAL_FOR_OPTIMIZE_STATS:Ljava/lang/String; = "sampling_interval_for_optimize_stats"

.field public static final KEY_SAMPLING_INTERVAL_FOR_PUT_DOCUMENT_STATS:Ljava/lang/String; = "sampling_interval_for_put_document_stats"

.field public static final KEY_SAMPLING_INTERVAL_FOR_SEARCH_STATS:Ljava/lang/String; = "sampling_interval_for_search_stats"

.field public static final KEY_TIME_OPTIMIZE_THRESHOLD_MILLIS:Ljava/lang/String; = "time_optimize_threshold"

.field private static volatile sConfig:Lcom/android/server/appsearch/AppSearchConfig;


# instance fields
.field private final mBundleLocked:Landroid/os/Bundle;

.field private mIsClosedLocked:Z

.field private final mLock:Ljava/lang/Object;

.field private final mOnDeviceConfigChangedListener:Landroid/provider/DeviceConfig$OnPropertiesChangedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 101
    const-string v0, "min_time_interval_between_samples_millis"

    const-string v1, "sampling_interval_default"

    const-string v2, "sampling_interval_for_batch_call_stats"

    const-string v3, "sampling_interval_for_put_document_stats"

    const-string v4, "sampling_interval_for_initialize_stats"

    const-string v5, "sampling_interval_for_search_stats"

    const-string v6, "sampling_interval_for_global_search_stats"

    const-string v7, "sampling_interval_for_optimize_stats"

    const-string v8, "limit_config_max_document_size_bytes"

    const-string v9, "limit_config_max_document_docunt"

    const-string v10, "bytes_optimize_threshold"

    const-string v11, "time_optimize_threshold"

    const-string v12, "doc_count_optimize_threshold"

    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/appsearch/AppSearchConfig;->KEYS_TO_ALL_CACHED_VALUES:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/appsearch/AppSearchConfig;->mLock:Ljava/lang/Object;

    .line 124
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/android/server/appsearch/AppSearchConfig;->mBundleLocked:Landroid/os/Bundle;

    .line 128
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/appsearch/AppSearchConfig;->mIsClosedLocked:Z

    .line 132
    new-instance v0, Lcom/android/server/appsearch/AppSearchConfig$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/server/appsearch/AppSearchConfig$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/appsearch/AppSearchConfig;)V

    iput-object v0, p0, Lcom/android/server/appsearch/AppSearchConfig;->mOnDeviceConfigChangedListener:Landroid/provider/DeviceConfig$OnPropertiesChangedListener;

    .line 142
    return-void
.end method

.method public static create(Ljava/util/concurrent/Executor;)Lcom/android/server/appsearch/AppSearchConfig;
    .locals 1

    .line 153
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    new-instance v0, Lcom/android/server/appsearch/AppSearchConfig;

    invoke-direct {v0}, Lcom/android/server/appsearch/AppSearchConfig;-><init>()V

    .line 155
    invoke-direct {v0, p0}, Lcom/android/server/appsearch/AppSearchConfig;->initialize(Ljava/util/concurrent/Executor;)V

    .line 156
    return-object v0
.end method

.method public static getInstance(Ljava/util/concurrent/Executor;)Lcom/android/server/appsearch/AppSearchConfig;
    .locals 2

    .line 167
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    sget-object v0, Lcom/android/server/appsearch/AppSearchConfig;->sConfig:Lcom/android/server/appsearch/AppSearchConfig;

    if-nez v0, :cond_1

    .line 169
    const-class v0, Lcom/android/server/appsearch/AppSearchConfig;

    monitor-enter v0

    .line 170
    :try_start_0
    sget-object v1, Lcom/android/server/appsearch/AppSearchConfig;->sConfig:Lcom/android/server/appsearch/AppSearchConfig;

    if-nez v1, :cond_0

    .line 171
    invoke-static {p0}, Lcom/android/server/appsearch/AppSearchConfig;->create(Ljava/util/concurrent/Executor;)Lcom/android/server/appsearch/AppSearchConfig;

    move-result-object p0

    sput-object p0, Lcom/android/server/appsearch/AppSearchConfig;->sConfig:Lcom/android/server/appsearch/AppSearchConfig;

    .line 173
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 175
    :cond_1
    :goto_0
    sget-object p0, Lcom/android/server/appsearch/AppSearchConfig;->sConfig:Lcom/android/server/appsearch/AppSearchConfig;

    return-object p0
.end method

.method private initialize(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 186
    new-instance v0, Lcom/android/server/appsearch/AppSearchConfig$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/android/server/appsearch/AppSearchConfig$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/appsearch/AppSearchConfig;Ljava/util/concurrent/Executor;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 196
    return-void
.end method

.method private throwIfClosedLocked()V
    .locals 2

    .line 374
    iget-boolean v0, p0, Lcom/android/server/appsearch/AppSearchConfig;->mIsClosedLocked:Z

    if-nez v0, :cond_0

    .line 377
    return-void

    .line 375
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to use a closed AppSearchConfig instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private updateCachedValue(Ljava/lang/String;Landroid/provider/DeviceConfig$Properties;)V
    .locals 4

    .line 387
    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/provider/DeviceConfig$Properties;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 396
    return-void

    .line 399
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xa

    sparse-switch v1, :sswitch_data_0

    :cond_1
    goto/16 :goto_0

    :sswitch_0
    const-string v1, "sampling_interval_for_global_search_stats"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x6

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "sampling_interval_for_put_document_stats"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "sampling_interval_for_initialize_stats"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "time_optimize_threshold"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0xb

    goto :goto_0

    :sswitch_4
    const-string v1, "min_time_interval_between_samples_millis"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_5
    const-string v1, "bytes_optimize_threshold"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v2

    goto :goto_0

    :sswitch_6
    const-string v1, "sampling_interval_for_search_stats"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_7
    const-string v1, "limit_config_max_document_docunt"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x9

    goto :goto_0

    :sswitch_8
    const-string v1, "sampling_interval_for_optimize_stats"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :sswitch_9
    const-string v1, "doc_count_optimize_threshold"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0xc

    goto :goto_0

    :sswitch_a
    const-string v1, "limit_config_max_document_size_bytes"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :sswitch_b
    const-string v1, "sampling_interval_default"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_c
    const-string v1, "sampling_interval_for_batch_call_stats"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 445
    :pswitch_0
    iget-object v0, p0, Lcom/android/server/appsearch/AppSearchConfig;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 446
    :try_start_0
    iget-object v1, p0, Lcom/android/server/appsearch/AppSearchConfig;->mBundleLocked:Landroid/os/Bundle;

    const/16 v2, 0x2710

    invoke-virtual {p2, p1, v2}, Landroid/provider/DeviceConfig$Properties;->getInt(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 448
    monitor-exit v0

    .line 449
    goto/16 :goto_1

    .line 448
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 439
    :pswitch_1
    iget-object v0, p0, Lcom/android/server/appsearch/AppSearchConfig;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 440
    :try_start_1
    iget-object v1, p0, Lcom/android/server/appsearch/AppSearchConfig;->mBundleLocked:Landroid/os/Bundle;

    const v2, 0x7fffffff

    invoke-virtual {p2, p1, v2}, Landroid/provider/DeviceConfig$Properties;->getInt(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 442
    monitor-exit v0

    .line 443
    goto :goto_1

    .line 442
    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    .line 433
    :pswitch_2
    iget-object v0, p0, Lcom/android/server/appsearch/AppSearchConfig;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 434
    :try_start_2
    iget-object v1, p0, Lcom/android/server/appsearch/AppSearchConfig;->mBundleLocked:Landroid/os/Bundle;

    const/high16 v2, 0x100000

    invoke-virtual {p2, p1, v2}, Landroid/provider/DeviceConfig$Properties;->getInt(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 436
    monitor-exit v0

    .line 437
    goto :goto_1

    .line 436
    :catchall_2
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    .line 426
    :pswitch_3
    iget-object v0, p0, Lcom/android/server/appsearch/AppSearchConfig;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 427
    :try_start_3
    iget-object v1, p0, Lcom/android/server/appsearch/AppSearchConfig;->mBundleLocked:Landroid/os/Bundle;

    const/16 v2, 0x4e20

    .line 429
    invoke-virtual {p2, p1, v2}, Landroid/provider/DeviceConfig$Properties;->getInt(Ljava/lang/String;I)I

    move-result p2

    .line 427
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 430
    monitor-exit v0

    .line 431
    goto :goto_1

    .line 430
    :catchall_3
    move-exception p1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    .line 419
    :pswitch_4
    iget-object v0, p0, Lcom/android/server/appsearch/AppSearchConfig;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 420
    :try_start_4
    iget-object v1, p0, Lcom/android/server/appsearch/AppSearchConfig;->mBundleLocked:Landroid/os/Bundle;

    const/high16 v2, 0x80000

    .line 422
    invoke-virtual {p2, p1, v2}, Landroid/provider/DeviceConfig$Properties;->getInt(Ljava/lang/String;I)I

    move-result p2

    .line 420
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 423
    monitor-exit v0

    .line 424
    goto :goto_1

    .line 423
    :catchall_4
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    .line 414
    :pswitch_5
    iget-object v0, p0, Lcom/android/server/appsearch/AppSearchConfig;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 415
    :try_start_5
    iget-object v1, p0, Lcom/android/server/appsearch/AppSearchConfig;->mBundleLocked:Landroid/os/Bundle;

    invoke-virtual {p2, p1, v2}, Landroid/provider/DeviceConfig$Properties;->getInt(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 416
    monitor-exit v0

    .line 417
    goto :goto_1

    .line 416
    :catchall_5
    move-exception p1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    .line 401
    :pswitch_6
    iget-object v0, p0, Lcom/android/server/appsearch/AppSearchConfig;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 402
    :try_start_6
    iget-object v1, p0, Lcom/android/server/appsearch/AppSearchConfig;->mBundleLocked:Landroid/os/Bundle;

    const-wide/16 v2, 0x32

    .line 403
    invoke-virtual {p2, p1, v2, v3}, Landroid/provider/DeviceConfig$Properties;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 402
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 405
    monitor-exit v0

    .line 406
    goto :goto_1

    .line 405
    :catchall_6
    move-exception p1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw p1

    .line 453
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x544a60c5 -> :sswitch_c
        -0x5213b5e1 -> :sswitch_b
        -0x42422403 -> :sswitch_a
        -0x38dc3c20 -> :sswitch_9
        -0x256c33ab -> :sswitch_8
        -0x9bda5ed -> :sswitch_7
        0x1fe660e0 -> :sswitch_6
        0x20c521dd -> :sswitch_5
        0x27431d68 -> :sswitch_4
        0x2763603b -> :sswitch_3
        0x2f3b2cc8 -> :sswitch_2
        0x4bddf343 -> :sswitch_1
        0x4d4f29cc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private updateCachedValues(Landroid/provider/DeviceConfig$Properties;)V
    .locals 2

    .line 380
    invoke-virtual {p1}, Landroid/provider/DeviceConfig$Properties;->getKeyset()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 381
    invoke-direct {p0, v1, p1}, Lcom/android/server/appsearch/AppSearchConfig;->updateCachedValue(Ljava/lang/String;Landroid/provider/DeviceConfig$Properties;)V

    .line 382
    goto :goto_0

    .line 383
    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 202
    iget-object v0, p0, Lcom/android/server/appsearch/AppSearchConfig;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 203
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/appsearch/AppSearchConfig;->mIsClosedLocked:Z

    if-eqz v1, :cond_0

    .line 204
    monitor-exit v0

    return-void

    .line 207
    :cond_0
    iget-object v1, p0, Lcom/android/server/appsearch/AppSearchConfig;->mOnDeviceConfigChangedListener:Landroid/provider/DeviceConfig$OnPropertiesChangedListener;

    invoke-static {v1}, Landroid/provider/DeviceConfig;->removeOnPropertiesChangedListener(Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    .line 208
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/server/appsearch/AppSearchConfig;->mIsClosedLocked:Z

    .line 209
    monitor-exit v0

    .line 210
    return-void

    .line 209
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method getCachedBytesOptimizeThreshold()I
    .locals 4

    .line 337
    iget-object v0, p0, Lcom/android/server/appsearch/AppSearchConfig;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 338
    :try_start_0
    invoke-direct {p0}, Lcom/android/server/appsearch/AppSearchConfig;->throwIfClosedLocked()V

    .line 339
    iget-object v1, p0, Lcom/android/server/appsearch/AppSearchConfig;->mBundleLocked:Landroid/os/Bundle;

    const-string v2, "bytes_optimize_threshold"

    const/high16 v3, 0x100000

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    monitor-exit v0

    return v1

    .line 341
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method getCachedDocCountOptimizeThreshold()I
    .locals 4

    .line 365
    iget-object v0, p0, Lcom/android/server/appsearch/AppSearchConfig;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 366
    :try_start_0
    invoke-direct {p0}, Lcom/android/server/appsearch/AppSearchConfig;->throwIfClosedLocked()V

    .line 367
    iget-object v1, p0, Lcom/android/server/appsearch/AppSearchConfig;->mBundleLocked:Landroid/os/Bundle;

    const-string v2, "doc_count_optimize_threshold"

    const/16 v3, 0x2710

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    monitor-exit v0

    return v1

    .line 369
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getCachedLimitConfigMaxDocumentCount()I
    .locals 4

    .line 323
    iget-object v0, p0, Lcom/android/server/appsearch/AppSearchConfig;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 324
    :try_start_0
    invoke-direct {p0}, Lcom/android/server/appsearch/AppSearchConfig;->throwIfClosedLocked()V

    .line 325
    iget-object v1, p0, Lcom/android/server/appsearch/AppSearchConfig;->mBundleLocked:Landroid/os/Bundle;

    const-string v2, "limit_config_max_document_docunt"

    const/16 v3, 0x4e20

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    monitor-exit v0

    return v1

    .line 327
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getCachedLimitConfigMaxDocumentSizeBytes()I
    .locals 4

    .line 314
    iget-object v0, p0, Lcom/android/server/appsearch/AppSearchConfig;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 315
    :try_start_0
    invoke-direct {p0}, Lcom/android/server/appsearch/AppSearchConfig;->throwIfClosedLocked()V

    .line 316
    iget-object v1, p0, Lcom/android/server/appsearch/AppSearchConfig;->mBundleLocked:Landroid/os/Bundle;

    const-string v2, "limit_config_max_document_size_bytes"

    const/high16 v3, 0x80000

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    monitor-exit v0

    return v1

    .line 318
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getCachedMinTimeIntervalBetweenSamplesMillis()J
    .locals 5

    .line 214
    iget-object v0, p0, Lcom/android/server/appsearch/AppSearchConfig;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 215
    :try_start_0
    invoke-direct {p0}, Lcom/android/server/appsearch/AppSearchConfig;->throwIfClosedLocked()V

    .line 216
    iget-object v1, p0, Lcom/android/server/appsearch/AppSearchConfig;->mBundleLocked:Landroid/os/Bundle;

    const-string v2, "min_time_interval_between_samples_millis"

    const-wide/16 v3, 0x32

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    .line 218
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getCachedSamplingIntervalDefault()I
    .locals 4

    .line 228
    iget-object v0, p0, Lcom/android/server/appsearch/AppSearchConfig;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 229
    :try_start_0
    invoke-direct {p0}, Lcom/android/server/appsearch/AppSearchConfig;->throwIfClosedLocked()V

    .line 230
    iget-object v1, p0, Lcom/android/server/appsearch/AppSearchConfig;->mBundleLocked:Landroid/os/Bundle;

    const-string v2, "sampling_interval_default"

    const/16 v3, 0xa

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    monitor-exit v0

    return v1

    .line 231
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getCachedSamplingIntervalForBatchCallStats()I
    .locals 4

    .line 240
    iget-object v0, p0, Lcom/android/server/appsearch/AppSearchConfig;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 241
    :try_start_0
    invoke-direct {p0}, Lcom/android/server/appsearch/AppSearchConfig;->throwIfClosedLocked()V

    .line 242
    iget-object v1, p0, Lcom/android/server/appsearch/AppSearchConfig;->mBundleLocked:Landroid/os/Bundle;

    const-string v2, "sampling_interval_for_batch_call_stats"

    .line 243
    invoke-virtual {p0}, Lcom/android/server/appsearch/AppSearchConfig;->getCachedSamplingIntervalDefault()I

    move-result v3

    .line 242
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    monitor-exit v0

    return v1

    .line 244
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getCachedSamplingIntervalForGlobalSearchStats()I
    .locals 4

    .line 292
    iget-object v0, p0, Lcom/android/server/appsearch/AppSearchConfig;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 293
    :try_start_0
    invoke-direct {p0}, Lcom/android/server/appsearch/AppSearchConfig;->throwIfClosedLocked()V

    .line 294
    iget-object v1, p0, Lcom/android/server/appsearch/AppSearchConfig;->mBundleLocked:Landroid/os/Bundle;

    const-string v2, "sampling_interval_for_global_search_stats"

    .line 295
    invoke-virtual {p0}, Lcom/android/server/appsearch/AppSearchConfig;->getCachedSamplingIntervalDefault()I

    move-result v3

    .line 294
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    monitor-exit v0

    return v1

    .line 296
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getCachedSamplingIntervalForInitializeStats()I
    .locals 4

    .line 266
    iget-object v0, p0, Lcom/android/server/appsearch/AppSearchConfig;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 267
    :try_start_0
    invoke-direct {p0}, Lcom/android/server/appsearch/AppSearchConfig;->throwIfClosedLocked()V

    .line 268
    iget-object v1, p0, Lcom/android/server/appsearch/AppSearchConfig;->mBundleLocked:Landroid/os/Bundle;

    const-string v2, "sampling_interval_for_initialize_stats"

    .line 269
    invoke-virtual {p0}, Lcom/android/server/appsearch/AppSearchConfig;->getCachedSamplingIntervalDefault()I

    move-result v3

    .line 268
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    monitor-exit v0

    return v1

    .line 270
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getCachedSamplingIntervalForOptimizeStats()I
    .locals 4

    .line 305
    iget-object v0, p0, Lcom/android/server/appsearch/AppSearchConfig;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 306
    :try_start_0
    invoke-direct {p0}, Lcom/android/server/appsearch/AppSearchConfig;->throwIfClosedLocked()V

    .line 307
    iget-object v1, p0, Lcom/android/server/appsearch/AppSearchConfig;->mBundleLocked:Landroid/os/Bundle;

    const-string v2, "sampling_interval_for_optimize_stats"

    .line 308
    invoke-virtual {p0}, Lcom/android/server/appsearch/AppSearchConfig;->getCachedSamplingIntervalDefault()I

    move-result v3

    .line 307
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    monitor-exit v0

    return v1

    .line 309
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getCachedSamplingIntervalForPutDocumentStats()I
    .locals 4

    .line 253
    iget-object v0, p0, Lcom/android/server/appsearch/AppSearchConfig;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 254
    :try_start_0
    invoke-direct {p0}, Lcom/android/server/appsearch/AppSearchConfig;->throwIfClosedLocked()V

    .line 255
    iget-object v1, p0, Lcom/android/server/appsearch/AppSearchConfig;->mBundleLocked:Landroid/os/Bundle;

    const-string v2, "sampling_interval_for_put_document_stats"

    .line 256
    invoke-virtual {p0}, Lcom/android/server/appsearch/AppSearchConfig;->getCachedSamplingIntervalDefault()I

    move-result v3

    .line 255
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    monitor-exit v0

    return v1

    .line 257
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getCachedSamplingIntervalForSearchStats()I
    .locals 4

    .line 279
    iget-object v0, p0, Lcom/android/server/appsearch/AppSearchConfig;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 280
    :try_start_0
    invoke-direct {p0}, Lcom/android/server/appsearch/AppSearchConfig;->throwIfClosedLocked()V

    .line 281
    iget-object v1, p0, Lcom/android/server/appsearch/AppSearchConfig;->mBundleLocked:Landroid/os/Bundle;

    const-string v2, "sampling_interval_for_search_stats"

    .line 282
    invoke-virtual {p0}, Lcom/android/server/appsearch/AppSearchConfig;->getCachedSamplingIntervalDefault()I

    move-result v3

    .line 281
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    monitor-exit v0

    return v1

    .line 283
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method getCachedTimeOptimizeThresholdMs()I
    .locals 4

    .line 351
    iget-object v0, p0, Lcom/android/server/appsearch/AppSearchConfig;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 352
    :try_start_0
    invoke-direct {p0}, Lcom/android/server/appsearch/AppSearchConfig;->throwIfClosedLocked()V

    .line 353
    iget-object v1, p0, Lcom/android/server/appsearch/AppSearchConfig;->mBundleLocked:Landroid/os/Bundle;

    const-string v2, "time_optimize_threshold"

    const v3, 0x7fffffff

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    monitor-exit v0

    return v1

    .line 355
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public synthetic lambda$initialize$1$AppSearchConfig(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 188
    iget-object v0, p0, Lcom/android/server/appsearch/AppSearchConfig;->mOnDeviceConfigChangedListener:Landroid/provider/DeviceConfig$OnPropertiesChangedListener;

    const-string v1, "appsearch"

    invoke-static {v1, p1, v0}, Landroid/provider/DeviceConfig;->addOnPropertiesChangedListener(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    .line 192
    sget-object p1, Lcom/android/server/appsearch/AppSearchConfig;->KEYS_TO_ALL_CACHED_VALUES:[Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/provider/DeviceConfig;->getProperties(Ljava/lang/String;[Ljava/lang/String;)Landroid/provider/DeviceConfig$Properties;

    move-result-object p1

    .line 194
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/AppSearchConfig;->updateCachedValues(Landroid/provider/DeviceConfig$Properties;)V

    .line 195
    return-void
.end method

.method public synthetic lambda$new$0$AppSearchConfig(Landroid/provider/DeviceConfig$Properties;)V
    .locals 2

    .line 134
    invoke-virtual {p1}, Landroid/provider/DeviceConfig$Properties;->getNamespace()Ljava/lang/String;

    move-result-object v0

    const-string v1, "appsearch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    return-void

    .line 138
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/AppSearchConfig;->updateCachedValues(Landroid/provider/DeviceConfig$Properties;)V

    .line 139
    return-void
.end method
