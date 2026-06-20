.class abstract Landroid/app/SystemServiceRegistry$CachedServiceFetcher;
.super Ljava/lang/Object;
.source "SystemServiceRegistry.java"

# interfaces
.implements Landroid/app/SystemServiceRegistry$ServiceFetcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/SystemServiceRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "CachedServiceFetcher"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/app/SystemServiceRegistry$ServiceFetcher<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final blacklist mCacheIndex:I


# direct methods
.method constructor blacklist <init>()V
    .locals 1

    .line 1793
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1797
    invoke-static {}, Landroid/app/SystemServiceRegistry;->access$008()I

    move-result v0

    iput v0, p0, Landroid/app/SystemServiceRegistry$CachedServiceFetcher;->mCacheIndex:I

    .line 1798
    return-void
.end method


# virtual methods
.method public abstract blacklist createService(Landroid/app/ContextImpl;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/ContextImpl;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/ServiceManager$ServiceNotFoundException;
        }
    .end annotation
.end method

.method public final blacklist getService(Landroid/app/ContextImpl;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/ContextImpl;",
            ")TT;"
        }
    .end annotation

    .line 1803
    iget-object v0, p1, Landroid/app/ContextImpl;->mServiceCache:[Ljava/lang/Object;

    .line 1804
    iget-object v1, p1, Landroid/app/ContextImpl;->mServiceInitializationStateArray:[I

    .line 1805
    nop

    .line 1807
    const/4 v2, 0x0

    move v3, v2

    .line 1810
    :goto_0
    nop

    .line 1811
    monitor-enter v0

    .line 1813
    :try_start_0
    iget v4, p0, Landroid/app/SystemServiceRegistry$CachedServiceFetcher;->mCacheIndex:I

    aget-object v5, v0, v4

    .line 1814
    if-eqz v5, :cond_0

    .line 1815
    nop

    .line 1816
    monitor-exit v0

    goto :goto_3

    .line 1825
    :cond_0
    aget v5, v1, v4

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eq v5, v7, :cond_1

    aget v5, v1, v4

    if-ne v5, v6, :cond_2

    .line 1827
    :cond_1
    aput v2, v1, v4

    .line 1834
    :cond_2
    aget v5, v1, v4

    const/4 v8, 0x1

    if-nez v5, :cond_3

    .line 1835
    nop

    .line 1836
    aput v8, v1, v4

    move v4, v8

    goto :goto_1

    .line 1834
    :cond_3
    move v4, v2

    .line 1838
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 1840
    if-eqz v4, :cond_5

    .line 1843
    const/4 v2, 0x0

    .line 1844
    nop

    .line 1848
    :try_start_1
    invoke-virtual {p0, p1}, Landroid/app/SystemServiceRegistry$CachedServiceFetcher;->createService(Landroid/app/ContextImpl;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Landroid/os/ServiceManager$ServiceNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1849
    nop

    .line 1855
    monitor-enter v0

    .line 1856
    :try_start_2
    iget v2, p0, Landroid/app/SystemServiceRegistry$CachedServiceFetcher;->mCacheIndex:I

    aput-object p1, v0, v2

    .line 1857
    aput v7, v1, v2

    .line 1858
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1859
    monitor-exit v0

    .line 1860
    move-object v5, p1

    goto :goto_2

    .line 1859
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 1855
    :catchall_1
    move-exception p1

    goto :goto_4

    .line 1851
    :catch_0
    move-exception p1

    .line 1852
    :try_start_3
    invoke-static {p1}, Landroid/app/SystemServiceRegistry;->onServiceNotFound(Landroid/os/ServiceManager$ServiceNotFoundException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1855
    monitor-enter v0

    .line 1856
    :try_start_4
    iget p1, p0, Landroid/app/SystemServiceRegistry$CachedServiceFetcher;->mCacheIndex:I

    aput-object v2, v0, p1

    .line 1857
    iget p1, p0, Landroid/app/SystemServiceRegistry$CachedServiceFetcher;->mCacheIndex:I

    aput v6, v1, p1

    .line 1858
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1859
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1860
    move-object v5, v2

    .line 1861
    :goto_2
    nop

    .line 1862
    nop

    .line 1884
    :goto_3
    if-eqz v3, :cond_4

    .line 1885
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 1887
    :cond_4
    return-object v5

    .line 1859
    :catchall_2
    move-exception p1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    .line 1855
    :goto_4
    monitor-enter v0

    .line 1856
    :try_start_6
    iget v3, p0, Landroid/app/SystemServiceRegistry$CachedServiceFetcher;->mCacheIndex:I

    aput-object v2, v0, v3

    .line 1857
    aput v6, v1, v3

    .line 1858
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1859
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1860
    throw p1

    .line 1859
    :catchall_3
    move-exception p1

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p1

    .line 1866
    :cond_5
    monitor-enter v0

    .line 1870
    :goto_5
    :try_start_8
    iget v4, p0, Landroid/app/SystemServiceRegistry$CachedServiceFetcher;->mCacheIndex:I

    aget v4, v1, v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-ge v4, v7, :cond_6

    .line 1873
    :try_start_9
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    or-int/2addr v3, v4

    .line 1874
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1880
    goto :goto_5

    .line 1875
    :catch_1
    move-exception v3

    .line 1878
    :try_start_a
    const-string v3, "SystemServiceRegistry"

    const-string v4, "getService() interrupted"

    invoke-static {v3, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1879
    nop

    .line 1880
    move v3, v8

    goto :goto_5

    .line 1882
    :cond_6
    monitor-exit v0

    .line 1883
    goto/16 :goto_0

    .line 1882
    :catchall_4
    move-exception p1

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw p1

    .line 1838
    :catchall_5
    move-exception p1

    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    throw p1
.end method
