.class Landroid/media/MediaRouter2$ManagerCallback;
.super Ljava/lang/Object;
.source "MediaRouter2.java"

# interfaces
.implements Landroid/media/MediaRouter2Manager$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/MediaRouter2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ManagerCallback"
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/media/MediaRouter2;


# direct methods
.method constructor blacklist <init>(Landroid/media/MediaRouter2;)V
    .locals 0

    .line 1914
    iput-object p1, p0, Landroid/media/MediaRouter2$ManagerCallback;->this$0:Landroid/media/MediaRouter2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic blacklist lambda$onRoutesAdded$0(Landroid/media/MediaRouter2$RouteCallbackRecord;Ljava/util/List;)V
    .locals 0

    .line 1929
    iget-object p0, p0, Landroid/media/MediaRouter2$RouteCallbackRecord;->mRouteCallback:Landroid/media/MediaRouter2$RouteCallback;

    invoke-virtual {p0, p1}, Landroid/media/MediaRouter2$RouteCallback;->onRoutesAdded(Ljava/util/List;)V

    return-void
.end method

.method static synthetic blacklist lambda$onRoutesChanged$2(Landroid/media/MediaRouter2$RouteCallbackRecord;Ljava/util/List;)V
    .locals 0

    .line 1963
    iget-object p0, p0, Landroid/media/MediaRouter2$RouteCallbackRecord;->mRouteCallback:Landroid/media/MediaRouter2$RouteCallback;

    invoke-virtual {p0, p1}, Landroid/media/MediaRouter2$RouteCallback;->onRoutesChanged(Ljava/util/List;)V

    return-void
.end method

.method static synthetic blacklist lambda$onRoutesRemoved$1(Landroid/media/MediaRouter2$RouteCallbackRecord;Ljava/util/List;)V
    .locals 0

    .line 1946
    iget-object p0, p0, Landroid/media/MediaRouter2$RouteCallbackRecord;->mRouteCallback:Landroid/media/MediaRouter2$RouteCallback;

    invoke-virtual {p0, p1}, Landroid/media/MediaRouter2$RouteCallback;->onRoutesRemoved(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public blacklist onPreferredFeaturesChanged(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2052
    iget-object v0, p0, Landroid/media/MediaRouter2$ManagerCallback;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v0}, Landroid/media/MediaRouter2;->access$1100(Landroid/media/MediaRouter2;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2053
    return-void

    .line 2056
    :cond_0
    iget-object p1, p0, Landroid/media/MediaRouter2$ManagerCallback;->this$0:Landroid/media/MediaRouter2;

    invoke-static {p1}, Landroid/media/MediaRouter2;->access$200(Landroid/media/MediaRouter2;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 2057
    :try_start_0
    iget-object v0, p0, Landroid/media/MediaRouter2$ManagerCallback;->this$0:Landroid/media/MediaRouter2;

    new-instance v1, Landroid/media/RouteDiscoveryPreference$Builder;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2}, Landroid/media/RouteDiscoveryPreference$Builder;-><init>(Ljava/util/List;Z)V

    .line 2058
    invoke-virtual {v1}, Landroid/media/RouteDiscoveryPreference$Builder;->build()Landroid/media/RouteDiscoveryPreference;

    move-result-object v1

    .line 2057
    invoke-static {v0, v1}, Landroid/media/MediaRouter2;->access$902(Landroid/media/MediaRouter2;Landroid/media/RouteDiscoveryPreference;)Landroid/media/RouteDiscoveryPreference;

    .line 2059
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2061
    iget-object p1, p0, Landroid/media/MediaRouter2$ManagerCallback;->this$0:Landroid/media/MediaRouter2;

    invoke-static {p1}, Landroid/media/MediaRouter2;->access$800(Landroid/media/MediaRouter2;)V

    .line 2062
    iget-object p1, p0, Landroid/media/MediaRouter2$ManagerCallback;->this$0:Landroid/media/MediaRouter2;

    invoke-static {p1, p2}, Landroid/media/MediaRouter2;->access$1600(Landroid/media/MediaRouter2;Ljava/util/List;)V

    .line 2063
    return-void

    .line 2059
    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public blacklist onRequestFailed(I)V
    .locals 0

    .line 2068
    return-void
.end method

.method public blacklist onRoutesAdded(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/MediaRoute2Info;",
            ">;)V"
        }
    .end annotation

    .line 1918
    iget-object v0, p0, Landroid/media/MediaRouter2$ManagerCallback;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v0}, Landroid/media/MediaRouter2;->access$800(Landroid/media/MediaRouter2;)V

    .line 1921
    iget-object v0, p0, Landroid/media/MediaRouter2$ManagerCallback;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v0}, Landroid/media/MediaRouter2;->access$200(Landroid/media/MediaRouter2;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1922
    :try_start_0
    iget-object v1, p0, Landroid/media/MediaRouter2$ManagerCallback;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v1}, Landroid/media/MediaRouter2;->access$900(Landroid/media/MediaRouter2;)Landroid/media/RouteDiscoveryPreference;

    move-result-object v2

    invoke-static {v1, p1, v2}, Landroid/media/MediaRouter2;->access$1000(Landroid/media/MediaRouter2;Ljava/util/List;Landroid/media/RouteDiscoveryPreference;)Ljava/util/List;

    move-result-object p1

    .line 1923
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1924
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1925
    return-void

    .line 1927
    :cond_0
    iget-object v0, p0, Landroid/media/MediaRouter2$ManagerCallback;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v0}, Landroid/media/MediaRouter2;->access$600(Landroid/media/MediaRouter2;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaRouter2$RouteCallbackRecord;

    .line 1928
    iget-object v2, v1, Landroid/media/MediaRouter2$RouteCallbackRecord;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Landroid/media/MediaRouter2$ManagerCallback$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1, p1}, Landroid/media/MediaRouter2$ManagerCallback$$ExternalSyntheticLambda0;-><init>(Landroid/media/MediaRouter2$RouteCallbackRecord;Ljava/util/List;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1930
    goto :goto_0

    .line 1931
    :cond_1
    return-void

    .line 1923
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public blacklist onRoutesChanged(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/MediaRoute2Info;",
            ">;)V"
        }
    .end annotation

    .line 1952
    iget-object v0, p0, Landroid/media/MediaRouter2$ManagerCallback;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v0}, Landroid/media/MediaRouter2;->access$800(Landroid/media/MediaRouter2;)V

    .line 1955
    iget-object v0, p0, Landroid/media/MediaRouter2$ManagerCallback;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v0}, Landroid/media/MediaRouter2;->access$200(Landroid/media/MediaRouter2;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1956
    :try_start_0
    iget-object v1, p0, Landroid/media/MediaRouter2$ManagerCallback;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v1}, Landroid/media/MediaRouter2;->access$900(Landroid/media/MediaRouter2;)Landroid/media/RouteDiscoveryPreference;

    move-result-object v2

    invoke-static {v1, p1, v2}, Landroid/media/MediaRouter2;->access$1000(Landroid/media/MediaRouter2;Ljava/util/List;Landroid/media/RouteDiscoveryPreference;)Ljava/util/List;

    move-result-object p1

    .line 1957
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1958
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1959
    return-void

    .line 1961
    :cond_0
    iget-object v0, p0, Landroid/media/MediaRouter2$ManagerCallback;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v0}, Landroid/media/MediaRouter2;->access$600(Landroid/media/MediaRouter2;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaRouter2$RouteCallbackRecord;

    .line 1962
    iget-object v2, v1, Landroid/media/MediaRouter2$RouteCallbackRecord;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Landroid/media/MediaRouter2$ManagerCallback$$ExternalSyntheticLambda1;

    invoke-direct {v3, v1, p1}, Landroid/media/MediaRouter2$ManagerCallback$$ExternalSyntheticLambda1;-><init>(Landroid/media/MediaRouter2$RouteCallbackRecord;Ljava/util/List;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1964
    goto :goto_0

    .line 1965
    :cond_1
    return-void

    .line 1957
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public blacklist onRoutesRemoved(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/MediaRoute2Info;",
            ">;)V"
        }
    .end annotation

    .line 1935
    iget-object v0, p0, Landroid/media/MediaRouter2$ManagerCallback;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v0}, Landroid/media/MediaRouter2;->access$800(Landroid/media/MediaRouter2;)V

    .line 1938
    iget-object v0, p0, Landroid/media/MediaRouter2$ManagerCallback;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v0}, Landroid/media/MediaRouter2;->access$200(Landroid/media/MediaRouter2;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1939
    :try_start_0
    iget-object v1, p0, Landroid/media/MediaRouter2$ManagerCallback;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v1}, Landroid/media/MediaRouter2;->access$900(Landroid/media/MediaRouter2;)Landroid/media/RouteDiscoveryPreference;

    move-result-object v2

    invoke-static {v1, p1, v2}, Landroid/media/MediaRouter2;->access$1000(Landroid/media/MediaRouter2;Ljava/util/List;Landroid/media/RouteDiscoveryPreference;)Ljava/util/List;

    move-result-object p1

    .line 1940
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1941
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1942
    return-void

    .line 1944
    :cond_0
    iget-object v0, p0, Landroid/media/MediaRouter2$ManagerCallback;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v0}, Landroid/media/MediaRouter2;->access$600(Landroid/media/MediaRouter2;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaRouter2$RouteCallbackRecord;

    .line 1945
    iget-object v2, v1, Landroid/media/MediaRouter2$RouteCallbackRecord;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Landroid/media/MediaRouter2$ManagerCallback$$ExternalSyntheticLambda2;

    invoke-direct {v3, v1, p1}, Landroid/media/MediaRouter2$ManagerCallback$$ExternalSyntheticLambda2;-><init>(Landroid/media/MediaRouter2$RouteCallbackRecord;Ljava/util/List;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1947
    goto :goto_0

    .line 1948
    :cond_1
    return-void

    .line 1940
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public blacklist onSessionReleased(Landroid/media/RoutingSessionInfo;)V
    .locals 3

    .line 2037
    invoke-virtual {p1}, Landroid/media/RoutingSessionInfo;->isSystemSession()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2038
    const-string p1, "MR2"

    const-string/jumbo v0, "onSessionReleased: Called on system session. Ignoring."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2039
    return-void

    .line 2042
    :cond_0
    iget-object v0, p0, Landroid/media/MediaRouter2$ManagerCallback;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v0}, Landroid/media/MediaRouter2;->access$1100(Landroid/media/MediaRouter2;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/media/RoutingSessionInfo;->getClientPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2043
    return-void

    .line 2046
    :cond_1
    iget-object v0, p0, Landroid/media/MediaRouter2$ManagerCallback;->this$0:Landroid/media/MediaRouter2;

    new-instance v1, Landroid/media/MediaRouter2$RoutingController;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p1, v2}, Landroid/media/MediaRouter2$RoutingController;-><init>(Landroid/media/MediaRouter2;Landroid/media/RoutingSessionInfo;I)V

    invoke-static {v0, v1}, Landroid/media/MediaRouter2;->access$700(Landroid/media/MediaRouter2;Landroid/media/MediaRouter2$RoutingController;)V

    .line 2047
    return-void
.end method

.method public blacklist onSessionUpdated(Landroid/media/RoutingSessionInfo;)V
    .locals 2

    .line 2019
    invoke-virtual {p1}, Landroid/media/RoutingSessionInfo;->isSystemSession()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/media/MediaRouter2$ManagerCallback;->this$0:Landroid/media/MediaRouter2;

    .line 2020
    invoke-static {v0}, Landroid/media/MediaRouter2;->access$1100(Landroid/media/MediaRouter2;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/media/RoutingSessionInfo;->getClientPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2021
    return-void

    .line 2025
    :cond_0
    invoke-virtual {p1}, Landroid/media/RoutingSessionInfo;->isSystemSession()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2026
    iget-object v0, p0, Landroid/media/MediaRouter2$ManagerCallback;->this$0:Landroid/media/MediaRouter2;

    iget-object v0, v0, Landroid/media/MediaRouter2;->mSystemController:Landroid/media/MediaRouter2$RoutingController;

    iget-object v1, p0, Landroid/media/MediaRouter2$ManagerCallback;->this$0:Landroid/media/MediaRouter2;

    .line 2027
    invoke-static {v1, p1}, Landroid/media/MediaRouter2;->access$1200(Landroid/media/MediaRouter2;Landroid/media/RoutingSessionInfo;)Landroid/media/RoutingSessionInfo;

    move-result-object p1

    .line 2026
    invoke-virtual {v0, p1}, Landroid/media/MediaRouter2$RoutingController;->setRoutingSessionInfo(Landroid/media/RoutingSessionInfo;)V

    .line 2028
    iget-object p1, p0, Landroid/media/MediaRouter2$ManagerCallback;->this$0:Landroid/media/MediaRouter2;

    iget-object p1, p1, Landroid/media/MediaRouter2;->mSystemController:Landroid/media/MediaRouter2$RoutingController;

    goto :goto_0

    .line 2030
    :cond_1
    new-instance v0, Landroid/media/MediaRouter2$RoutingController;

    iget-object v1, p0, Landroid/media/MediaRouter2$ManagerCallback;->this$0:Landroid/media/MediaRouter2;

    invoke-direct {v0, v1, p1}, Landroid/media/MediaRouter2$RoutingController;-><init>(Landroid/media/MediaRouter2;Landroid/media/RoutingSessionInfo;)V

    move-object p1, v0

    .line 2032
    :goto_0
    iget-object v0, p0, Landroid/media/MediaRouter2$ManagerCallback;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v0, p1}, Landroid/media/MediaRouter2;->access$1500(Landroid/media/MediaRouter2;Landroid/media/MediaRouter2$RoutingController;)V

    .line 2033
    return-void
.end method

.method public blacklist onTransferFailed(Landroid/media/RoutingSessionInfo;Landroid/media/MediaRoute2Info;)V
    .locals 1

    .line 2010
    invoke-virtual {p1}, Landroid/media/RoutingSessionInfo;->isSystemSession()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/media/MediaRouter2$ManagerCallback;->this$0:Landroid/media/MediaRouter2;

    .line 2011
    invoke-static {v0}, Landroid/media/MediaRouter2;->access$1100(Landroid/media/MediaRouter2;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/media/RoutingSessionInfo;->getClientPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2012
    return-void

    .line 2014
    :cond_0
    iget-object p1, p0, Landroid/media/MediaRouter2$ManagerCallback;->this$0:Landroid/media/MediaRouter2;

    invoke-static {p1, p2}, Landroid/media/MediaRouter2;->access$1400(Landroid/media/MediaRouter2;Landroid/media/MediaRoute2Info;)V

    .line 2015
    return-void
.end method

.method public blacklist onTransferred(Landroid/media/RoutingSessionInfo;Landroid/media/RoutingSessionInfo;)V
    .locals 2

    .line 1970
    invoke-virtual {p1}, Landroid/media/RoutingSessionInfo;->isSystemSession()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/media/MediaRouter2$ManagerCallback;->this$0:Landroid/media/MediaRouter2;

    .line 1971
    invoke-static {v0}, Landroid/media/MediaRouter2;->access$1100(Landroid/media/MediaRouter2;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/media/RoutingSessionInfo;->getClientPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1972
    return-void

    .line 1975
    :cond_0
    invoke-virtual {p2}, Landroid/media/RoutingSessionInfo;->isSystemSession()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/media/MediaRouter2$ManagerCallback;->this$0:Landroid/media/MediaRouter2;

    .line 1976
    invoke-static {v0}, Landroid/media/MediaRouter2;->access$1100(Landroid/media/MediaRouter2;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/media/RoutingSessionInfo;->getClientPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1977
    return-void

    .line 1981
    :cond_1
    invoke-virtual {p1}, Landroid/media/RoutingSessionInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/media/RoutingSessionInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1982
    return-void

    .line 1987
    :cond_2
    invoke-virtual {p1}, Landroid/media/RoutingSessionInfo;->isSystemSession()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1988
    iget-object v0, p0, Landroid/media/MediaRouter2$ManagerCallback;->this$0:Landroid/media/MediaRouter2;

    iget-object v0, v0, Landroid/media/MediaRouter2;->mSystemController:Landroid/media/MediaRouter2$RoutingController;

    iget-object v1, p0, Landroid/media/MediaRouter2$ManagerCallback;->this$0:Landroid/media/MediaRouter2;

    .line 1989
    invoke-static {v1, p1}, Landroid/media/MediaRouter2;->access$1200(Landroid/media/MediaRouter2;Landroid/media/RoutingSessionInfo;)Landroid/media/RoutingSessionInfo;

    move-result-object p1

    .line 1988
    invoke-virtual {v0, p1}, Landroid/media/MediaRouter2$RoutingController;->setRoutingSessionInfo(Landroid/media/RoutingSessionInfo;)V

    .line 1990
    iget-object p1, p0, Landroid/media/MediaRouter2$ManagerCallback;->this$0:Landroid/media/MediaRouter2;

    iget-object p1, p1, Landroid/media/MediaRouter2;->mSystemController:Landroid/media/MediaRouter2$RoutingController;

    goto :goto_0

    .line 1992
    :cond_3
    new-instance v0, Landroid/media/MediaRouter2$RoutingController;

    iget-object v1, p0, Landroid/media/MediaRouter2$ManagerCallback;->this$0:Landroid/media/MediaRouter2;

    invoke-direct {v0, v1, p1}, Landroid/media/MediaRouter2$RoutingController;-><init>(Landroid/media/MediaRouter2;Landroid/media/RoutingSessionInfo;)V

    move-object p1, v0

    .line 1996
    :goto_0
    invoke-virtual {p2}, Landroid/media/RoutingSessionInfo;->isSystemSession()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1997
    iget-object v0, p0, Landroid/media/MediaRouter2$ManagerCallback;->this$0:Landroid/media/MediaRouter2;

    iget-object v0, v0, Landroid/media/MediaRouter2;->mSystemController:Landroid/media/MediaRouter2$RoutingController;

    iget-object v1, p0, Landroid/media/MediaRouter2$ManagerCallback;->this$0:Landroid/media/MediaRouter2;

    .line 1998
    invoke-static {v1, p2}, Landroid/media/MediaRouter2;->access$1200(Landroid/media/MediaRouter2;Landroid/media/RoutingSessionInfo;)Landroid/media/RoutingSessionInfo;

    move-result-object p2

    .line 1997
    invoke-virtual {v0, p2}, Landroid/media/MediaRouter2$RoutingController;->setRoutingSessionInfo(Landroid/media/RoutingSessionInfo;)V

    .line 1999
    iget-object p2, p0, Landroid/media/MediaRouter2$ManagerCallback;->this$0:Landroid/media/MediaRouter2;

    iget-object p2, p2, Landroid/media/MediaRouter2;->mSystemController:Landroid/media/MediaRouter2$RoutingController;

    goto :goto_1

    .line 2001
    :cond_4
    new-instance v0, Landroid/media/MediaRouter2$RoutingController;

    iget-object v1, p0, Landroid/media/MediaRouter2$ManagerCallback;->this$0:Landroid/media/MediaRouter2;

    invoke-direct {v0, v1, p2}, Landroid/media/MediaRouter2$RoutingController;-><init>(Landroid/media/MediaRouter2;Landroid/media/RoutingSessionInfo;)V

    move-object p2, v0

    .line 2004
    :goto_1
    iget-object v0, p0, Landroid/media/MediaRouter2$ManagerCallback;->this$0:Landroid/media/MediaRouter2;

    invoke-static {v0, p1, p2}, Landroid/media/MediaRouter2;->access$1300(Landroid/media/MediaRouter2;Landroid/media/MediaRouter2$RoutingController;Landroid/media/MediaRouter2$RoutingController;)V

    .line 2005
    return-void
.end method
