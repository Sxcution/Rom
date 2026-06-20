.class Lcom/android/server/appsearch/AppSearchManagerService$AppSearchStorageStatsAugmenter;
.super Ljava/lang/Object;
.source "AppSearchManagerService.java"

# interfaces
.implements Lcom/android/server/usage/StorageStatsManagerLocal$StorageStatsAugmenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/appsearch/AppSearchManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AppSearchStorageStatsAugmenter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/appsearch/AppSearchManagerService;


# direct methods
.method private constructor <init>(Lcom/android/server/appsearch/AppSearchManagerService;)V
    .locals 0

    .line 1469
    iput-object p1, p0, Lcom/android/server/appsearch/AppSearchManagerService$AppSearchStorageStatsAugmenter;->this$0:Lcom/android/server/appsearch/AppSearchManagerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/appsearch/AppSearchManagerService;Lcom/android/server/appsearch/AppSearchManagerService$1;)V
    .locals 0

    .line 1469
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/AppSearchManagerService$AppSearchStorageStatsAugmenter;-><init>(Lcom/android/server/appsearch/AppSearchManagerService;)V

    return-void
.end method


# virtual methods
.method public augmentStatsForPackageForUser(Landroid/content/pm/PackageStats;Ljava/lang/String;Landroid/os/UserHandle;Z)V
    .locals 4

    .line 1476
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1477
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1478
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1481
    :try_start_0
    iget-object p4, p0, Lcom/android/server/appsearch/AppSearchManagerService$AppSearchStorageStatsAugmenter;->this$0:Lcom/android/server/appsearch/AppSearchManagerService;

    invoke-static {p4, p3}, Lcom/android/server/appsearch/AppSearchManagerService;->access$900(Lcom/android/server/appsearch/AppSearchManagerService;Landroid/os/UserHandle;)V

    .line 1482
    iget-object p4, p0, Lcom/android/server/appsearch/AppSearchManagerService$AppSearchStorageStatsAugmenter;->this$0:Lcom/android/server/appsearch/AppSearchManagerService;

    invoke-static {p4}, Lcom/android/server/appsearch/AppSearchManagerService;->access$1000(Lcom/android/server/appsearch/AppSearchManagerService;)Landroid/content/Context;

    move-result-object p4

    const/4 v0, 0x0

    invoke-virtual {p4, p3, v0}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object p4

    .line 1483
    iget-object v0, p0, Lcom/android/server/appsearch/AppSearchManagerService$AppSearchStorageStatsAugmenter;->this$0:Lcom/android/server/appsearch/AppSearchManagerService;

    .line 1484
    invoke-static {v0}, Lcom/android/server/appsearch/AppSearchManagerService;->access$1100(Lcom/android/server/appsearch/AppSearchManagerService;)Lcom/android/server/appsearch/AppSearchUserInstanceManager;

    move-result-object v0

    .line 1485
    invoke-static {}, Lcom/android/server/appsearch/AppSearchManagerService;->access$600()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/appsearch/AppSearchConfig;->getInstance(Ljava/util/concurrent/Executor;)Lcom/android/server/appsearch/AppSearchConfig;

    move-result-object v1

    .line 1484
    invoke-virtual {v0, p4, p3, v1}, Lcom/android/server/appsearch/AppSearchUserInstanceManager;->getOrCreateUserInstance(Landroid/content/Context;Landroid/os/UserHandle;Lcom/android/server/appsearch/AppSearchConfig;)Lcom/android/server/appsearch/AppSearchUserInstance;

    move-result-object p4

    .line 1486
    iget-wide v0, p1, Landroid/content/pm/PackageStats;->dataSize:J

    invoke-virtual {p4}, Lcom/android/server/appsearch/AppSearchUserInstance;->getAppSearchImpl()Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;

    move-result-object p4

    .line 1487
    invoke-virtual {p4, p2}, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->getStorageInfoForPackage(Ljava/lang/String;)Landroid/app/appsearch/StorageInfo;

    move-result-object p4

    invoke-virtual {p4}, Landroid/app/appsearch/StorageInfo;->getSizeBytes()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p1, Landroid/content/pm/PackageStats;->dataSize:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1496
    goto :goto_0

    .line 1488
    :catchall_0
    move-exception p1

    .line 1489
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to augment storage stats for "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " packageName "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "AppSearchManagerService"

    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1497
    :goto_0
    return-void
.end method

.method public augmentStatsForUid(Landroid/content/pm/PackageStats;IZ)V
    .locals 7

    .line 1502
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1504
    invoke-static {p2}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object p3

    .line 1506
    :try_start_0
    iget-object v0, p0, Lcom/android/server/appsearch/AppSearchManagerService$AppSearchStorageStatsAugmenter;->this$0:Lcom/android/server/appsearch/AppSearchManagerService;

    invoke-static {v0, p3}, Lcom/android/server/appsearch/AppSearchManagerService;->access$900(Lcom/android/server/appsearch/AppSearchManagerService;Landroid/os/UserHandle;)V

    .line 1507
    iget-object v0, p0, Lcom/android/server/appsearch/AppSearchManagerService$AppSearchStorageStatsAugmenter;->this$0:Lcom/android/server/appsearch/AppSearchManagerService;

    invoke-static {v0}, Lcom/android/server/appsearch/AppSearchManagerService;->access$1400(Lcom/android/server/appsearch/AppSearchManagerService;)Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    .line 1508
    if-nez v0, :cond_0

    .line 1509
    return-void

    .line 1511
    :cond_0
    iget-object v1, p0, Lcom/android/server/appsearch/AppSearchManagerService$AppSearchStorageStatsAugmenter;->this$0:Lcom/android/server/appsearch/AppSearchManagerService;

    invoke-static {v1}, Lcom/android/server/appsearch/AppSearchManagerService;->access$1000(Lcom/android/server/appsearch/AppSearchManagerService;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p3, v2}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object v1

    .line 1512
    iget-object v3, p0, Lcom/android/server/appsearch/AppSearchManagerService$AppSearchStorageStatsAugmenter;->this$0:Lcom/android/server/appsearch/AppSearchManagerService;

    .line 1513
    invoke-static {v3}, Lcom/android/server/appsearch/AppSearchManagerService;->access$1100(Lcom/android/server/appsearch/AppSearchManagerService;)Lcom/android/server/appsearch/AppSearchUserInstanceManager;

    move-result-object v3

    .line 1514
    invoke-static {}, Lcom/android/server/appsearch/AppSearchManagerService;->access$600()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-static {v4}, Lcom/android/server/appsearch/AppSearchConfig;->getInstance(Ljava/util/concurrent/Executor;)Lcom/android/server/appsearch/AppSearchConfig;

    move-result-object v4

    .line 1513
    invoke-virtual {v3, v1, p3, v4}, Lcom/android/server/appsearch/AppSearchUserInstanceManager;->getOrCreateUserInstance(Landroid/content/Context;Landroid/os/UserHandle;Lcom/android/server/appsearch/AppSearchConfig;)Lcom/android/server/appsearch/AppSearchUserInstance;

    move-result-object p3

    .line 1515
    nop

    :goto_0
    array-length v1, v0

    if-ge v2, v1, :cond_1

    .line 1516
    iget-wide v3, p1, Landroid/content/pm/PackageStats;->dataSize:J

    invoke-virtual {p3}, Lcom/android/server/appsearch/AppSearchUserInstance;->getAppSearchImpl()Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;

    move-result-object v1

    aget-object v5, v0, v2

    .line 1517
    invoke-virtual {v1, v5}, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->getStorageInfoForPackage(Ljava/lang/String;)Landroid/app/appsearch/StorageInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/appsearch/StorageInfo;->getSizeBytes()J

    move-result-wide v5

    add-long/2addr v3, v5

    iput-wide v3, p1, Landroid/content/pm/PackageStats;->dataSize:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1515
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1521
    :cond_1
    goto :goto_1

    .line 1519
    :catchall_0
    move-exception p1

    .line 1520
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to augment storage stats for uid "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "AppSearchManagerService"

    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1522
    :goto_1
    return-void
.end method

.method public augmentStatsForUser(Landroid/content/pm/PackageStats;Landroid/os/UserHandle;)V
    .locals 8

    .line 1530
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1531
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1534
    :try_start_0
    iget-object v0, p0, Lcom/android/server/appsearch/AppSearchManagerService$AppSearchStorageStatsAugmenter;->this$0:Lcom/android/server/appsearch/AppSearchManagerService;

    invoke-static {v0, p2}, Lcom/android/server/appsearch/AppSearchManagerService;->access$900(Lcom/android/server/appsearch/AppSearchManagerService;Landroid/os/UserHandle;)V

    .line 1535
    iget-object v0, p0, Lcom/android/server/appsearch/AppSearchManagerService$AppSearchStorageStatsAugmenter;->this$0:Lcom/android/server/appsearch/AppSearchManagerService;

    invoke-static {v0}, Lcom/android/server/appsearch/AppSearchManagerService;->access$1400(Lcom/android/server/appsearch/AppSearchManagerService;)Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1536
    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    .line 1535
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getInstalledPackagesAsUser(II)Ljava/util/List;

    move-result-object v0

    .line 1537
    if-nez v0, :cond_0

    .line 1538
    return-void

    .line 1540
    :cond_0
    iget-object v1, p0, Lcom/android/server/appsearch/AppSearchManagerService$AppSearchStorageStatsAugmenter;->this$0:Lcom/android/server/appsearch/AppSearchManagerService;

    invoke-static {v1}, Lcom/android/server/appsearch/AppSearchManagerService;->access$1000(Lcom/android/server/appsearch/AppSearchManagerService;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p2, v2}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object v1

    .line 1541
    iget-object v3, p0, Lcom/android/server/appsearch/AppSearchManagerService$AppSearchStorageStatsAugmenter;->this$0:Lcom/android/server/appsearch/AppSearchManagerService;

    .line 1542
    invoke-static {v3}, Lcom/android/server/appsearch/AppSearchManagerService;->access$1100(Lcom/android/server/appsearch/AppSearchManagerService;)Lcom/android/server/appsearch/AppSearchUserInstanceManager;

    move-result-object v3

    .line 1543
    invoke-static {}, Lcom/android/server/appsearch/AppSearchManagerService;->access$600()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-static {v4}, Lcom/android/server/appsearch/AppSearchConfig;->getInstance(Ljava/util/concurrent/Executor;)Lcom/android/server/appsearch/AppSearchConfig;

    move-result-object v4

    .line 1542
    invoke-virtual {v3, v1, p2, v4}, Lcom/android/server/appsearch/AppSearchUserInstanceManager;->getOrCreateUserInstance(Landroid/content/Context;Landroid/os/UserHandle;Lcom/android/server/appsearch/AppSearchConfig;)Lcom/android/server/appsearch/AppSearchUserInstance;

    move-result-object v1

    .line 1544
    nop

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 1545
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/PackageInfo;

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 1546
    iget-wide v4, p1, Landroid/content/pm/PackageStats;->dataSize:J

    invoke-virtual {v1}, Lcom/android/server/appsearch/AppSearchUserInstance;->getAppSearchImpl()Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;

    move-result-object v6

    .line 1547
    invoke-virtual {v6, v3}, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->getStorageInfoForPackage(Ljava/lang/String;)Landroid/app/appsearch/StorageInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/appsearch/StorageInfo;->getSizeBytes()J

    move-result-wide v6

    add-long/2addr v4, v6

    iput-wide v4, p1, Landroid/content/pm/PackageStats;->dataSize:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1544
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1551
    :cond_1
    goto :goto_1

    .line 1549
    :catchall_0
    move-exception p1

    .line 1550
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to augment storage stats for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "AppSearchManagerService"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1552
    :goto_1
    return-void
.end method
