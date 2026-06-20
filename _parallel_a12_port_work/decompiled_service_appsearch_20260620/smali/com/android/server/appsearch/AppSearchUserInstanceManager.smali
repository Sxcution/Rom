.class public final Lcom/android/server/appsearch/AppSearchUserInstanceManager;
.super Ljava/lang/Object;
.source "AppSearchUserInstanceManager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AppSearchUserInstanceMa"

.field private static volatile sAppSearchUserInstanceManager:Lcom/android/server/appsearch/AppSearchUserInstanceManager;


# instance fields
.field private final mInstancesLocked:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/os/UserHandle;",
            "Lcom/android/server/appsearch/AppSearchUserInstance;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/appsearch/AppSearchUserInstanceManager;->mInstancesLocked:Ljava/util/Map;

    .line 54
    return-void
.end method

.method private createUserInstance(Landroid/content/Context;Landroid/os/UserHandle;Lcom/android/server/appsearch/AppSearchConfig;)Lcom/android/server/appsearch/AppSearchUserInstance;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/app/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    .line 180
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 181
    new-instance v2, Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats$Builder;

    invoke-direct {v2}, Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats$Builder;-><init>()V

    .line 184
    new-instance v3, Lcom/android/server/appsearch/stats/PlatformLogger;

    invoke-direct {v3, p1, p3}, Lcom/android/server/appsearch/stats/PlatformLogger;-><init>(Landroid/content/Context;Lcom/android/server/appsearch/AppSearchConfig;)V

    .line 186
    invoke-static {p2}, Lcom/android/server/appsearch/AppSearchUserInstanceManager;->getAppSearchDir(Landroid/os/UserHandle;)Ljava/io/File;

    move-result-object p2

    .line 187
    new-instance v4, Ljava/io/File;

    const-string v5, "icing"

    invoke-direct {v4, p2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 188
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Creating new AppSearch instance at: "

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v5, "AppSearchUserInstanceMa"

    invoke-static {v5, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    new-instance p2, Lcom/android/server/appsearch/FrameworkLimitConfig;

    invoke-direct {p2, p3}, Lcom/android/server/appsearch/FrameworkLimitConfig;-><init>(Lcom/android/server/appsearch/AppSearchConfig;)V

    new-instance v5, Lcom/android/server/appsearch/FrameworkOptimizeStrategy;

    invoke-direct {v5, p3}, Lcom/android/server/appsearch/FrameworkOptimizeStrategy;-><init>(Lcom/android/server/appsearch/AppSearchConfig;)V

    invoke-static {v4, p2, v2, v5}, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->create(Ljava/io/File;Lcom/android/server/appsearch/external/localstorage/LimitConfig;Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats$Builder;Lcom/android/server/appsearch/external/localstorage/OptimizeStrategy;)Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;

    move-result-object p2

    .line 195
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 196
    nop

    .line 197
    invoke-static {p2, p1}, Lcom/android/server/appsearch/visibilitystore/VisibilityStoreImpl;->create(Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;Landroid/content/Context;)Lcom/android/server/appsearch/visibilitystore/VisibilityStoreImpl;

    move-result-object p1

    .line 198
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 200
    nop

    .line 202
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v8, v0

    long-to-int p3, v8

    .line 201
    invoke-virtual {v2, p3}, Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats$Builder;->setTotalLatencyMillis(I)Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats$Builder;

    move-result-object p3

    sub-long/2addr v6, v4

    long-to-int v0, v6

    .line 203
    invoke-virtual {p3, v0}, Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats$Builder;->setPrepareVisibilityStoreLatencyMillis(I)Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats$Builder;

    .line 207
    invoke-virtual {v2}, Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats$Builder;->build()Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats;

    move-result-object p3

    invoke-virtual {v3, p3}, Lcom/android/server/appsearch/stats/PlatformLogger;->logStats(Lcom/android/server/appsearch/external/localstorage/stats/InitializeStats;)V

    .line 209
    new-instance p3, Lcom/android/server/appsearch/AppSearchUserInstance;

    invoke-direct {p3, v3, p2, p1}, Lcom/android/server/appsearch/AppSearchUserInstance;-><init>(Lcom/android/server/appsearch/stats/PlatformLogger;Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;Lcom/android/server/appsearch/visibilitystore/VisibilityStoreImpl;)V

    return-object p3
.end method

.method public static getAppSearchDir(Landroid/os/UserHandle;)Ljava/io/File;
    .locals 3

    .line 82
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "system_ce"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 83
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 84
    new-instance p0, Ljava/io/File;

    const-string v0, "appsearch"

    invoke-direct {p0, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p0
.end method

.method public static getInstance()Lcom/android/server/appsearch/AppSearchUserInstanceManager;
    .locals 2

    .line 64
    sget-object v0, Lcom/android/server/appsearch/AppSearchUserInstanceManager;->sAppSearchUserInstanceManager:Lcom/android/server/appsearch/AppSearchUserInstanceManager;

    if-nez v0, :cond_1

    .line 65
    const-class v0, Lcom/android/server/appsearch/AppSearchUserInstanceManager;

    monitor-enter v0

    .line 66
    :try_start_0
    sget-object v1, Lcom/android/server/appsearch/AppSearchUserInstanceManager;->sAppSearchUserInstanceManager:Lcom/android/server/appsearch/AppSearchUserInstanceManager;

    if-nez v1, :cond_0

    .line 67
    new-instance v1, Lcom/android/server/appsearch/AppSearchUserInstanceManager;

    invoke-direct {v1}, Lcom/android/server/appsearch/AppSearchUserInstanceManager;-><init>()V

    sput-object v1, Lcom/android/server/appsearch/AppSearchUserInstanceManager;->sAppSearchUserInstanceManager:Lcom/android/server/appsearch/AppSearchUserInstanceManager;

    .line 69
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 71
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/appsearch/AppSearchUserInstanceManager;->sAppSearchUserInstanceManager:Lcom/android/server/appsearch/AppSearchUserInstanceManager;

    return-object v0
.end method


# virtual methods
.method public closeAndRemoveUserInstance(Landroid/os/UserHandle;)V
    .locals 2

    .line 126
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iget-object v0, p0, Lcom/android/server/appsearch/AppSearchUserInstanceManager;->mInstancesLocked:Ljava/util/Map;

    monitor-enter v0

    .line 128
    :try_start_0
    iget-object v1, p0, Lcom/android/server/appsearch/AppSearchUserInstanceManager;->mInstancesLocked:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/appsearch/AppSearchUserInstance;

    .line 129
    if-eqz p1, :cond_0

    .line 130
    invoke-virtual {p1}, Lcom/android/server/appsearch/AppSearchUserInstance;->getAppSearchImpl()Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/server/appsearch/external/localstorage/AppSearchImpl;->close()V

    .line 132
    :cond_0
    monitor-exit v0

    .line 133
    return-void

    .line 132
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getAllUserHandles()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/UserHandle;",
            ">;"
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lcom/android/server/appsearch/AppSearchUserInstanceManager;->mInstancesLocked:Ljava/util/Map;

    monitor-enter v0

    .line 170
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/server/appsearch/AppSearchUserInstanceManager;->mInstancesLocked:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    .line 171
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getOrCreateUserInstance(Landroid/content/Context;Landroid/os/UserHandle;Lcom/android/server/appsearch/AppSearchConfig;)Lcom/android/server/appsearch/AppSearchUserInstance;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/app/appsearch/exceptions/AppSearchException;
        }
    .end annotation

    .line 104
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    iget-object v0, p0, Lcom/android/server/appsearch/AppSearchUserInstanceManager;->mInstancesLocked:Ljava/util/Map;

    monitor-enter v0

    .line 109
    :try_start_0
    iget-object v1, p0, Lcom/android/server/appsearch/AppSearchUserInstanceManager;->mInstancesLocked:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/appsearch/AppSearchUserInstance;

    .line 110
    if-nez v1, :cond_0

    .line 111
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/appsearch/AppSearchUserInstanceManager;->createUserInstance(Landroid/content/Context;Landroid/os/UserHandle;Lcom/android/server/appsearch/AppSearchConfig;)Lcom/android/server/appsearch/AppSearchUserInstance;

    move-result-object v1

    .line 112
    iget-object p1, p0, Lcom/android/server/appsearch/AppSearchUserInstanceManager;->mInstancesLocked:Ljava/util/Map;

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    :cond_0
    monitor-exit v0

    return-object v1

    .line 115
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getUserInstance(Landroid/os/UserHandle;)Lcom/android/server/appsearch/AppSearchUserInstance;
    .locals 4

    .line 148
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    iget-object v0, p0, Lcom/android/server/appsearch/AppSearchUserInstanceManager;->mInstancesLocked:Ljava/util/Map;

    monitor-enter v0

    .line 150
    :try_start_0
    iget-object v1, p0, Lcom/android/server/appsearch/AppSearchUserInstanceManager;->mInstancesLocked:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/appsearch/AppSearchUserInstance;

    .line 151
    if-eqz v1, :cond_0

    .line 158
    monitor-exit v0

    return-object v1

    .line 155
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AppSearchUserInstance has never been created for: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 159
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
