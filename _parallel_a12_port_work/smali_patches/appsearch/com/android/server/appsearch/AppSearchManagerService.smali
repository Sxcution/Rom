.class public Lcom/android/server/appsearch/AppSearchManagerService;
.super Lcom/android/server/SystemService;
.source "AppSearchManagerService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/appsearch/AppSearchManagerService$AppSearchStorageStatsAugmenter;,
        Lcom/android/server/appsearch/AppSearchManagerService$Stub;,
        Lcom/android/server/appsearch/AppSearchManagerService$PackageChangedReceiver;,
        Lcom/android/server/appsearch/AppSearchManagerService$UserActionReceiver;
    }
.end annotation


# static fields
.field private static final EXECUTOR:Ljava/util/concurrent/Executor;

.field private static final TAG:Ljava/lang/String; = "AppSearchManagerService"


# instance fields
.field private mAppSearchUserInstanceManager:Lcom/android/server/appsearch/AppSearchUserInstanceManager;

.field private final mContext:Landroid/content/Context;

.field private mPackageManager:Landroid/content/pm/PackageManager;

.field private final mUnlockedUsersLocked:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/os/UserHandle;",
            ">;"
        }
    .end annotation
.end field

.field private mUserManager:Landroid/os/UserManager;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 101
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 102
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x1

    const-wide/16 v3, 0x3c

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v7, Lcom/android/server/appsearch/AppSearchManagerService;->EXECUTOR:Ljava/util/concurrent/Executor;

    .line 101
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 112
    invoke-direct {p0, p1}, Lcom/android/server/SystemService;-><init>(Landroid/content/Context;)V

    .line 108
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/server/appsearch/AppSearchManagerService;->mUnlockedUsersLocked:Ljava/util/Set;

    .line 113
    iput-object p1, p0, Lcom/android/server/appsearch/AppSearchManagerService;->mContext:Landroid/content/Context;

    .line 114
    return-void
.end method

.method static synthetic access$1000(Lcom/android/server/appsearch/AppSearchManagerService;)Landroid/content/Context;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/android/server/appsearch/AppSearchManagerService;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/android/server/appsearch/AppSearchManagerService;)Lcom/android/server/appsearch/AppSearchUserInstanceManager;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/android/server/appsearch/AppSearchManagerService;->mAppSearchUserInstanceManager:Lcom/android/server/appsearch/AppSearchUserInstanceManager;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/android/server/appsearch/AppSearchManagerService;Lcom/android/server/appsearch/AppSearchUserInstance;)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/AppSearchManagerService;->checkForOptimize(Lcom/android/server/appsearch/AppSearchUserInstance;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/android/server/appsearch/AppSearchManagerService;Lcom/android/server/appsearch/AppSearchUserInstance;I)V
    .locals 0

    .line 90
    invoke-direct {p0, p1, p2}, Lcom/android/server/appsearch/AppSearchManagerService;->checkForOptimize(Lcom/android/server/appsearch/AppSearchUserInstance;I)V

    return-void
.end method

.method static synthetic access$1400(Lcom/android/server/appsearch/AppSearchManagerService;)Landroid/content/pm/PackageManager;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/android/server/appsearch/AppSearchManagerService;->mPackageManager:Landroid/content/pm/PackageManager;

    return-object p0
.end method

.method static synthetic access$400(Lcom/android/server/appsearch/AppSearchManagerService;Landroid/os/UserHandle;)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/AppSearchManagerService;->handleUserRemoved(Landroid/os/UserHandle;)V

    return-void
.end method

.method static synthetic access$500(Lcom/android/server/appsearch/AppSearchManagerService;Ljava/lang/String;I)V
    .locals 0

    .line 90
    invoke-direct {p0, p1, p2}, Lcom/android/server/appsearch/AppSearchManagerService;->handlePackageRemoved(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$600()Ljava/util/concurrent/Executor;
    .locals 1

    .line 90
    sget-object v0, Lcom/android/server/appsearch/AppSearchManagerService;->EXECUTOR:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method static synthetic access$700(Lcom/android/server/appsearch/AppSearchManagerService;ILjava/lang/String;)V
    .locals 0

    .line 90
    invoke-direct {p0, p1, p2}, Lcom/android/server/appsearch/AppSearchManagerService;->verifyCaller(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lcom/android/server/appsearch/AppSearchManagerService;Landroid/os/UserHandle;I)Landroid/os/UserHandle;
    .locals 0

    .line 90
    invoke-direct {p0, p1, p2}, Lcom/android/server/appsearch/AppSearchManagerService;->handleIncomingUser(Landroid/os/UserHandle;I)Landroid/os/UserHandle;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$900(Lcom/android/server/appsearch/AppSearchManagerService;Landroid/os/UserHandle;)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/AppSearchManagerService;->verifyUserUnlocked(Landroid/os/UserHandle;)V

    return-void
.end method

.method private checkForOptimize(Lcom/android/server/appsearch/AppSearchUserInstance;)V
    .locals 2

    .line 1577
    sget-object v0, Lcom/android/server/appsearch/AppSearchManagerService;->EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/server/appsearch/AppSearchManagerService$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/android/server/appsearch/AppSearchManagerService$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/appsearch/AppSearchUserInstance;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1595
    return-void
.end method

.method private checkForOptimize(Lcom/android/server/appsearch/AppSearchUserInstance;I)V
    .locals 2

    .line 1556
    sget-object v0, Lcom/android/server/appsearch/AppSearchManagerService;->EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/server/appsearch/AppSearchManagerService$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1, p2}, Lcom/android/server/appsearch/AppSearchManagerService$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/appsearch/AppSearchUserInstance;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1574
    return-void
.end method

.method private handleIncomingUser(Landroid/os/UserHandle;I)Landroid/os/UserHandle;
    .locals 3

    .line 1398
    invoke-static {p2}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object p2

    .line 1399
    invoke-virtual {p2, p1}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1400
    return-object p1

    .line 1404
    :cond_0
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    if-gez v0, :cond_1

    .line 1405
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Call does not support special user "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1409
    :cond_1
    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-static {v1, v0}, Link/kaleidoscope/server/ParallelSpaceManagerService;->canInteract(II)Z

    move-result v1

    if-eqz v1, :cond_parallel_appsearch_denied

    return-object p1

    :cond_parallel_appsearch_denied
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requested user, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", is not the same as the calling user, "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private handlePackageRemoved(Ljava/lang/String;I)V
    .locals 3

    .line 225
    invoke-static {p2}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object p2

    .line 227
    :try_start_0
    invoke-direct {p0, p2}, Lcom/android/server/appsearch/AppSearchManagerService;->isUserLocked(Landroid/os/UserHandle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    return-void

    .line 233
    :cond_0
    invoke-static {p2}, Lcom/android/server/appsearch/AppSearchUserInstanceManager;->getAppSearchDir(Landroid/os/UserHandle;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 234
    iget-object v0, p0, Lcom/android/server/appsearch/AppSearchManagerService;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object v0

    .line 235
    iget-object v1, p0, Lcom/android/server/appsearch/AppSearchManagerService;->mAppSearchUserInstanceManager:Lcom/android/server/appsearch/AppSearchUserInstanceManager;

    sget-object v2, Lcom/android/server/appsearch/AppSearchManagerService;->EXECUTOR:Ljava/util/concurrent/Executor;

    .line 237
    invoke-static {v2}, Lcom/android/server/appsearch/AppSearchConfig;->getInstance(Ljava/util/concurrent/Executor;)Lcom/android/server/appsearch/AppSearchConfig;

    move-result-object v2

    .line 236
    invoke-virtual {v1, v0, p2, v2}, Lcom/android/server/appsearch/AppSearchUserInstanceManager;->getOrCreateUserInstance(Landroid/content/Context;Landroid/os/UserHandle;Lcom/android/server/appsearch/AppSearchConfig;)Lcom/android/server/appsearch/AppSearchUserInstance;

    move-result-object p2

    .line 239
    invoke-virtual {p2}, Lcom/android/server/appsearch/AppSearchUserInstance;->getAppSearchImpl()Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->clearPackageData(Ljava/lang/String;)V

    .line 240
    invoke-virtual {p2}, Lcom/android/server/appsearch/AppSearchUserInstance;->getLogger()Lcom/android/server/appsearch/stats/PlatformLogger;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/android/server/appsearch/stats/PlatformLogger;->removeCachedUidForPackage(Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    :cond_1
    goto :goto_0

    .line 242
    :catchall_0
    move-exception p2

    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to remove data for package: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AppSearchManagerService"

    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 245
    :goto_0
    return-void
.end method

.method private handleUserRemoved(Landroid/os/UserHandle;)V
    .locals 4

    .line 190
    const-string v0, "AppSearchManagerService"

    :try_start_0
    iget-object v1, p0, Lcom/android/server/appsearch/AppSearchManagerService;->mAppSearchUserInstanceManager:Lcom/android/server/appsearch/AppSearchUserInstanceManager;

    invoke-virtual {v1, p1}, Lcom/android/server/appsearch/AppSearchUserInstanceManager;->closeAndRemoveUserInstance(Landroid/os/UserHandle;)V

    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Removed AppSearchImpl instance for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    goto :goto_0

    .line 192
    :catchall_0
    move-exception v1

    .line 193
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to remove data for: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 195
    :goto_0
    return-void
.end method

.method private isUserLocked(Landroid/os/UserHandle;)Z
    .locals 3

    .line 301
    iget-object v0, p0, Lcom/android/server/appsearch/AppSearchManagerService;->mUnlockedUsersLocked:Ljava/util/Set;

    monitor-enter v0

    .line 303
    :try_start_0
    iget-object v1, p0, Lcom/android/server/appsearch/AppSearchManagerService;->mUnlockedUsersLocked:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 304
    monitor-exit v0

    return v2

    .line 308
    :cond_0
    iget-object v1, p0, Lcom/android/server/appsearch/AppSearchManagerService;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v1, p1}, Landroid/os/UserManager;->isUserUnlockingOrUnlocked(Landroid/os/UserHandle;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    monitor-exit v0

    return v2

    .line 309
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic lambda$checkForOptimize$1(Lcom/android/server/appsearch/AppSearchUserInstance;I)V
    .locals 5

    .line 1557
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 1558
    new-instance v2, Lcom/android/server/appsearch/external/localstorage/stats/OptimizeStats$Builder;

    invoke-direct {v2}, Lcom/android/server/appsearch/external/localstorage/stats/OptimizeStats$Builder;-><init>()V

    .line 1560
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/appsearch/AppSearchUserInstance;->getAppSearchImpl()Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;

    move-result-object v3

    invoke-virtual {v3, p1, v2}, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->checkForOptimize(ILcom/android/server/appsearch/external/localstorage/stats/OptimizeStats$Builder;)V
    :try_end_0
    .catch Landroid/app/appsearch/exceptions/AppSearchException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1564
    nop

    .line 1566
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    long-to-int p1, v3

    .line 1565
    invoke-virtual {v2, p1}, Lcom/android/server/appsearch/external/localstorage/stats/OptimizeStats$Builder;->setTotalLatencyMillis(I)Lcom/android/server/appsearch/external/localstorage/stats/OptimizeStats$Builder;

    move-result-object p1

    .line 1567
    invoke-virtual {p1}, Lcom/android/server/appsearch/external/localstorage/stats/OptimizeStats$Builder;->build()Lcom/android/server/appsearch/external/localstorage/stats/OptimizeStats;

    move-result-object p1

    .line 1568
    invoke-virtual {p1}, Lcom/android/server/appsearch/external/localstorage/stats/OptimizeStats;->getOriginalDocumentCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 1570
    :goto_0
    invoke-virtual {p0}, Lcom/android/server/appsearch/AppSearchUserInstance;->getLogger()Lcom/android/server/appsearch/stats/PlatformLogger;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/server/appsearch/stats/PlatformLogger;->logStats(Lcom/android/server/appsearch/external/localstorage/stats/OptimizeStats;)V

    .line 1572
    :cond_0
    goto :goto_1

    .line 1564
    :catchall_0
    move-exception p1

    goto :goto_2

    .line 1561
    :catch_0
    move-exception p1

    .line 1562
    :try_start_1
    const-string v3, "AppSearchManagerService"

    const-string v4, "Error occurred when check for optimize"

    invoke-static {v3, v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1564
    nop

    .line 1566
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    long-to-int p1, v3

    .line 1565
    invoke-virtual {v2, p1}, Lcom/android/server/appsearch/external/localstorage/stats/OptimizeStats$Builder;->setTotalLatencyMillis(I)Lcom/android/server/appsearch/external/localstorage/stats/OptimizeStats$Builder;

    move-result-object p1

    .line 1567
    invoke-virtual {p1}, Lcom/android/server/appsearch/external/localstorage/stats/OptimizeStats$Builder;->build()Lcom/android/server/appsearch/external/localstorage/stats/OptimizeStats;

    move-result-object p1

    .line 1568
    invoke-virtual {p1}, Lcom/android/server/appsearch/external/localstorage/stats/OptimizeStats;->getOriginalDocumentCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 1570
    goto :goto_0

    .line 1573
    :goto_1
    return-void

    .line 1566
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    long-to-int v0, v3

    .line 1565
    invoke-virtual {v2, v0}, Lcom/android/server/appsearch/external/localstorage/stats/OptimizeStats$Builder;->setTotalLatencyMillis(I)Lcom/android/server/appsearch/external/localstorage/stats/OptimizeStats$Builder;

    move-result-object v0

    .line 1567
    invoke-virtual {v0}, Lcom/android/server/appsearch/external/localstorage/stats/OptimizeStats$Builder;->build()Lcom/android/server/appsearch/external/localstorage/stats/OptimizeStats;

    move-result-object v0

    .line 1568
    invoke-virtual {v0}, Lcom/android/server/appsearch/external/localstorage/stats/OptimizeStats;->getOriginalDocumentCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 1570
    invoke-virtual {p0}, Lcom/android/server/appsearch/AppSearchUserInstance;->getLogger()Lcom/android/server/appsearch/stats/PlatformLogger;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/server/appsearch/stats/PlatformLogger;->logStats(Lcom/android/server/appsearch/external/localstorage/stats/OptimizeStats;)V

    .line 1572
    :cond_1
    throw p1
.end method

.method static synthetic lambda$checkForOptimize$2(Lcom/android/server/appsearch/AppSearchUserInstance;)V
    .locals 6

    .line 1578
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 1579
    new-instance v2, Lcom/android/server/appsearch/external/localstorage/stats/OptimizeStats$Builder;

    invoke-direct {v2}, Lcom/android/server/appsearch/external/localstorage/stats/OptimizeStats$Builder;-><init>()V

    .line 1581
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/appsearch/AppSearchUserInstance;->getAppSearchImpl()Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->checkForOptimize(Lcom/android/server/appsearch/external/localstorage/stats/OptimizeStats$Builder;)V
    :try_end_0
    .catch Landroid/app/appsearch/exceptions/AppSearchException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1585
    nop

    .line 1587
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    long-to-int v0, v3

    .line 1586
    invoke-virtual {v2, v0}, Lcom/android/server/appsearch/external/localstorage/stats/OptimizeStats$Builder;->setTotalLatencyMillis(I)Lcom/android/server/appsearch/external/localstorage/stats/OptimizeStats$Builder;

    move-result-object v0

    .line 1588
    invoke-virtual {v0}, Lcom/android/server/appsearch/external/localstorage/stats/OptimizeStats$Builder;->build()Lcom/android/server/appsearch/external/localstorage/stats/OptimizeStats;

    move-result-object v0

    .line 1589
    invoke-virtual {v0}, Lcom/android/server/appsearch/external/localstorage/stats/OptimizeStats;->getOriginalDocumentCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 1591
    :goto_0
    invoke-virtual {p0}, Lcom/android/server/appsearch/AppSearchUserInstance;->getLogger()Lcom/android/server/appsearch/stats/PlatformLogger;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/server/appsearch/stats/PlatformLogger;->logStats(Lcom/android/server/appsearch/external/localstorage/stats/OptimizeStats;)V

    .line 1593
    :cond_0
    goto :goto_1

    .line 1585
    :catchall_0
    move-exception v3

    goto :goto_2

    .line 1582
    :catch_0
    move-exception v3

    .line 1583
    :try_start_1
    const-string v4, "AppSearchManagerService"

    const-string v5, "Error occurred when check for optimize"

    invoke-static {v4, v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1585
    nop

    .line 1587
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    long-to-int v0, v3

    .line 1586
    invoke-virtual {v2, v0}, Lcom/android/server/appsearch/external/localstorage/stats/OptimizeStats$Builder;->setTotalLatencyMillis(I)Lcom/android/server/appsearch/external/localstorage/stats/OptimizeStats$Builder;

    move-result-object v0

    .line 1588
    invoke-virtual {v0}, Lcom/android/server/appsearch/external/localstorage/stats/OptimizeStats$Builder;->build()Lcom/android/server/appsearch/external/localstorage/stats/OptimizeStats;

    move-result-object v0

    .line 1589
    invoke-virtual {v0}, Lcom/android/server/appsearch/external/localstorage/stats/OptimizeStats;->getOriginalDocumentCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 1591
    goto :goto_0

    .line 1594
    :goto_1
    return-void

    .line 1587
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    long-to-int v0, v4

    .line 1586
    invoke-virtual {v2, v0}, Lcom/android/server/appsearch/external/localstorage/stats/OptimizeStats$Builder;->setTotalLatencyMillis(I)Lcom/android/server/appsearch/external/localstorage/stats/OptimizeStats$Builder;

    move-result-object v0

    .line 1588
    invoke-virtual {v0}, Lcom/android/server/appsearch/external/localstorage/stats/OptimizeStats$Builder;->build()Lcom/android/server/appsearch/external/localstorage/stats/OptimizeStats;

    move-result-object v0

    .line 1589
    invoke-virtual {v0}, Lcom/android/server/appsearch/external/localstorage/stats/OptimizeStats;->getOriginalDocumentCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 1591
    invoke-virtual {p0}, Lcom/android/server/appsearch/AppSearchUserInstance;->getLogger()Lcom/android/server/appsearch/stats/PlatformLogger;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/server/appsearch/stats/PlatformLogger;->logStats(Lcom/android/server/appsearch/external/localstorage/stats/OptimizeStats;)V

    .line 1593
    :cond_1
    throw v3
.end method

.method private registerReceivers()V
    .locals 5

    .line 135
    iget-object v0, p0, Lcom/android/server/appsearch/AppSearchManagerService;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/android/server/appsearch/AppSearchManagerService$UserActionReceiver;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/server/appsearch/AppSearchManagerService$UserActionReceiver;-><init>(Lcom/android/server/appsearch/AppSearchManagerService;Lcom/android/server/appsearch/AppSearchManagerService$1;)V

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.USER_REMOVED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3, v2, v2}, Landroid/content/Context;->registerReceiverForAllUsers(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 143
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 144
    const-string v1, "android.intent.action.PACKAGE_FULLY_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 145
    const-string v1, "android.intent.action.PACKAGE_DATA_CLEARED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 146
    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 147
    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 148
    iget-object v1, p0, Lcom/android/server/appsearch/AppSearchManagerService;->mContext:Landroid/content/Context;

    new-instance v3, Lcom/android/server/appsearch/AppSearchManagerService$PackageChangedReceiver;

    invoke-direct {v3, p0, v2}, Lcom/android/server/appsearch/AppSearchManagerService$PackageChangedReceiver;-><init>(Lcom/android/server/appsearch/AppSearchManagerService;Lcom/android/server/appsearch/AppSearchManagerService$1;)V

    invoke-virtual {v1, v3, v0, v2, v2}, Landroid/content/Context;->registerReceiverForAllUsers(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 153
    return-void
.end method

.method private verifyCaller(ILjava/lang/String;)V
    .locals 3

    .line 1423
    invoke-static {p1}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object v0

    .line 1424
    iget-object v1, p0, Lcom/android/server/appsearch/AppSearchManagerService;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object v0

    .line 1427
    invoke-direct {p0, v0, p1, p2}, Lcom/android/server/appsearch/AppSearchManagerService;->verifyCallingPackage(Landroid/content/Context;ILjava/lang/String;)V

    .line 1428
    invoke-direct {p0, v0, p2}, Lcom/android/server/appsearch/AppSearchManagerService;->verifyNotInstantApp(Landroid/content/Context;Ljava/lang/String;)V

    .line 1429
    return-void
.end method

.method private verifyCallingPackage(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2

    .line 1440
    invoke-static {p1, p3}, Lcom/android/server/appsearch/util/PackageUtil;->getPackageUid(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    .line 1442
    const-string v0, "Specified calling package ["

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    .line 1446
    if-ne p1, p2, :cond_0

    .line 1453
    return-void

    .line 1447
    :cond_0
    new-instance p1, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "] does not match the calling uid "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1443
    :cond_1
    new-instance p1, Ljava/lang/SecurityException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "] not found"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private verifyNotInstantApp(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1461
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1462
    invoke-virtual {v0, p2}, Landroid/content/pm/PackageManager;->isInstantApp(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1466
    return-void

    .line 1463
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Caller not allowed to create AppSearch session; userHandle="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1464
    invoke-virtual {p1}, Landroid/content/Context;->getUser()Landroid/os/UserHandle;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", callingPackage="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private verifyUserUnlocked(Landroid/os/UserHandle;)V
    .locals 2

    .line 295
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/AppSearchManagerService;->isUserLocked(Landroid/os/UserHandle;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 298
    return-void

    .line 296
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is locked or not running."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public synthetic lambda$onUserUnlocking$0$AppSearchManagerService(Landroid/os/UserHandle;Lcom/android/server/SystemService$TargetUser;)V
    .locals 4

    .line 257
    :try_start_0
    invoke-static {p1}, Lcom/android/server/appsearch/AppSearchUserInstanceManager;->getAppSearchDir(Landroid/os/UserHandle;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 258
    iget-object v0, p0, Lcom/android/server/appsearch/AppSearchManagerService;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object v0

    .line 259
    iget-object v2, p0, Lcom/android/server/appsearch/AppSearchManagerService;->mAppSearchUserInstanceManager:Lcom/android/server/appsearch/AppSearchUserInstanceManager;

    sget-object v3, Lcom/android/server/appsearch/AppSearchManagerService;->EXECUTOR:Ljava/util/concurrent/Executor;

    .line 261
    invoke-static {v3}, Lcom/android/server/appsearch/AppSearchConfig;->getInstance(Ljava/util/concurrent/Executor;)Lcom/android/server/appsearch/AppSearchConfig;

    move-result-object v3

    .line 260
    invoke-virtual {v2, v0, p1, v3}, Lcom/android/server/appsearch/AppSearchUserInstanceManager;->getOrCreateUserInstance(Landroid/content/Context;Landroid/os/UserHandle;Lcom/android/server/appsearch/AppSearchConfig;)Lcom/android/server/appsearch/AppSearchUserInstance;

    move-result-object p1

    .line 262
    nop

    .line 263
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 264
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    .line 265
    new-instance v2, Landroid/util/ArraySet;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Landroid/util/ArraySet;-><init>(I)V

    .line 266
    nop

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 267
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/PackageInfo;

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 266
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 269
    :cond_0
    const-string v0, "VS#Pkg"

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 271
    invoke-virtual {p1}, Lcom/android/server/appsearch/AppSearchUserInstance;->getAppSearchImpl()Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->prunePackageData(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    :cond_1
    goto :goto_1

    .line 273
    :catchall_0
    move-exception p1

    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to prune packages for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "AppSearchManagerService"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 276
    :goto_1
    return-void
.end method

.method public onBootPhase(I)V
    .locals 1

    .line 129
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_0

    .line 130
    iget-object p1, p0, Lcom/android/server/appsearch/AppSearchManagerService;->mContext:Landroid/content/Context;

    sget-object v0, Lcom/android/server/appsearch/AppSearchManagerService;->EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0}, Lcom/android/server/appsearch/stats/StatsCollector;->getInstance(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/android/server/appsearch/stats/StatsCollector;

    .line 132
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 118
    new-instance v0, Lcom/android/server/appsearch/AppSearchManagerService$Stub;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/server/appsearch/AppSearchManagerService$Stub;-><init>(Lcom/android/server/appsearch/AppSearchManagerService;Lcom/android/server/appsearch/AppSearchManagerService$1;)V

    const-string v2, "app_search"

    invoke-virtual {p0, v2, v0}, Lcom/android/server/appsearch/AppSearchManagerService;->publishBinderService(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 119
    invoke-virtual {p0}, Lcom/android/server/appsearch/AppSearchManagerService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/appsearch/AppSearchManagerService;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 120
    invoke-static {}, Lcom/android/server/appsearch/AppSearchUserInstanceManager;->getInstance()Lcom/android/server/appsearch/AppSearchUserInstanceManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/appsearch/AppSearchManagerService;->mAppSearchUserInstanceManager:Lcom/android/server/appsearch/AppSearchUserInstanceManager;

    .line 121
    iget-object v0, p0, Lcom/android/server/appsearch/AppSearchManagerService;->mContext:Landroid/content/Context;

    const-class v2, Landroid/os/UserManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    iput-object v0, p0, Lcom/android/server/appsearch/AppSearchManagerService;->mUserManager:Landroid/os/UserManager;

    .line 122
    invoke-direct {p0}, Lcom/android/server/appsearch/AppSearchManagerService;->registerReceivers()V

    .line 123
    const-class v0, Lcom/android/server/usage/StorageStatsManagerLocal;

    invoke-static {v0}, Lcom/android/server/LocalManagerRegistry;->getManager(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/usage/StorageStatsManagerLocal;

    new-instance v2, Lcom/android/server/appsearch/AppSearchManagerService$AppSearchStorageStatsAugmenter;

    invoke-direct {v2, p0, v1}, Lcom/android/server/appsearch/AppSearchManagerService$AppSearchStorageStatsAugmenter;-><init>(Lcom/android/server/appsearch/AppSearchManagerService;Lcom/android/server/appsearch/AppSearchManagerService$1;)V

    .line 124
    const-string v1, "AppSearchManagerService"

    invoke-interface {v0, v2, v1}, Lcom/android/server/usage/StorageStatsManagerLocal;->registerStorageStatsAugmenter(Lcom/android/server/usage/StorageStatsManagerLocal$StorageStatsAugmenter;Ljava/lang/String;)V

    .line 125
    return-void
.end method

.method public onUserStopping(Lcom/android/server/SystemService$TargetUser;)V
    .locals 3

    .line 281
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    iget-object v0, p0, Lcom/android/server/appsearch/AppSearchManagerService;->mUnlockedUsersLocked:Ljava/util/Set;

    monitor-enter v0

    .line 284
    :try_start_0
    invoke-virtual {p1}, Lcom/android/server/SystemService$TargetUser;->getUserHandle()Landroid/os/UserHandle;

    move-result-object p1

    .line 285
    iget-object v1, p0, Lcom/android/server/appsearch/AppSearchManagerService;->mUnlockedUsersLocked:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 287
    :try_start_1
    iget-object v1, p0, Lcom/android/server/appsearch/AppSearchManagerService;->mAppSearchUserInstanceManager:Lcom/android/server/appsearch/AppSearchUserInstanceManager;

    invoke-virtual {v1, p1}, Lcom/android/server/appsearch/AppSearchUserInstanceManager;->closeAndRemoveUserInstance(Landroid/os/UserHandle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 290
    goto :goto_0

    .line 288
    :catchall_0
    move-exception p1

    .line 289
    :try_start_2
    const-string v1, "AppSearchManagerService"

    const-string v2, "Error handling user stopping."

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 291
    :goto_0
    monitor-exit v0

    .line 292
    return-void

    .line 291
    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public onUserUnlocking(Lcom/android/server/SystemService$TargetUser;)V
    .locals 3

    .line 249
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    invoke-virtual {p1}, Lcom/android/server/SystemService$TargetUser;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    .line 251
    iget-object v1, p0, Lcom/android/server/appsearch/AppSearchManagerService;->mUnlockedUsersLocked:Ljava/util/Set;

    monitor-enter v1

    .line 252
    :try_start_0
    iget-object v2, p0, Lcom/android/server/appsearch/AppSearchManagerService;->mUnlockedUsersLocked:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 253
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    sget-object v1, Lcom/android/server/appsearch/AppSearchManagerService;->EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/android/server/appsearch/AppSearchManagerService$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0, p1}, Lcom/android/server/appsearch/AppSearchManagerService$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/appsearch/AppSearchManagerService;Landroid/os/UserHandle;Lcom/android/server/SystemService$TargetUser;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 277
    return-void

    .line 253
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
