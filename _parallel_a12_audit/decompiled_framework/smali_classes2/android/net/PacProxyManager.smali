.class public Landroid/net/PacProxyManager;
.super Ljava/lang/Object;
.source "PacProxyManager.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
    client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/net/PacProxyManager$PacProxyInstalledListenerProxy;,
        Landroid/net/PacProxyManager$PacProxyInstalledListener;
    }
.end annotation


# instance fields
.field private final blacklist mContext:Landroid/content/Context;

.field private final blacklist mListenerMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/net/PacProxyManager$PacProxyInstalledListener;",
            "Landroid/net/PacProxyManager$PacProxyInstalledListenerProxy;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mService:Landroid/net/IPacProxyManager;


# direct methods
.method public constructor blacklist <init>(Landroid/content/Context;Landroid/net/IPacProxyManager;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/net/PacProxyManager;->mListenerMap:Ljava/util/HashMap;

    .line 48
    const-string/jumbo v0, "missing IPacProxyManager"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    iput-object p1, p0, Landroid/net/PacProxyManager;->mContext:Landroid/content/Context;

    .line 50
    iput-object p2, p0, Landroid/net/PacProxyManager;->mService:Landroid/net/IPacProxyManager;

    .line 51
    return-void
.end method


# virtual methods
.method public blacklist addPacProxyInstalledListener(Ljava/util/concurrent/Executor;Landroid/net/PacProxyManager$PacProxyInstalledListener;)V
    .locals 2

    .line 63
    :try_start_0
    iget-object v0, p0, Landroid/net/PacProxyManager;->mListenerMap:Ljava/util/HashMap;

    monitor-enter v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :try_start_1
    new-instance v1, Landroid/net/PacProxyManager$PacProxyInstalledListenerProxy;

    invoke-direct {v1, p0, p1, p2}, Landroid/net/PacProxyManager$PacProxyInstalledListenerProxy;-><init>(Landroid/net/PacProxyManager;Ljava/util/concurrent/Executor;Landroid/net/PacProxyManager$PacProxyInstalledListener;)V

    .line 67
    iget-object p1, p0, Landroid/net/PacProxyManager;->mListenerMap:Ljava/util/HashMap;

    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 70
    iget-object p1, p0, Landroid/net/PacProxyManager;->mService:Landroid/net/IPacProxyManager;

    invoke-interface {p1, v1}, Landroid/net/IPacProxyManager;->addListener(Landroid/net/IPacProxyInstalledListener;)V

    .line 71
    monitor-exit v0

    .line 74
    nop

    .line 75
    return-void

    .line 68
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Listener is already added."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 71
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 72
    :catch_0
    move-exception p1

    .line 73
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public blacklist removePacProxyInstalledListener(Landroid/net/PacProxyManager$PacProxyInstalledListener;)V
    .locals 2

    .line 86
    :try_start_0
    iget-object v0, p0, Landroid/net/PacProxyManager;->mListenerMap:Ljava/util/HashMap;

    monitor-enter v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :try_start_1
    iget-object v1, p0, Landroid/net/PacProxyManager;->mListenerMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/PacProxyManager$PacProxyInstalledListenerProxy;

    .line 88
    if-nez p1, :cond_0

    monitor-exit v0

    return-void

    .line 89
    :cond_0
    iget-object v1, p0, Landroid/net/PacProxyManager;->mService:Landroid/net/IPacProxyManager;

    invoke-interface {v1, p1}, Landroid/net/IPacProxyManager;->removeListener(Landroid/net/IPacProxyInstalledListener;)V

    .line 90
    monitor-exit v0

    .line 93
    nop

    .line 94
    return-void

    .line 90
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 91
    :catch_0
    move-exception p1

    .line 92
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public blacklist setCurrentProxyScriptUrl(Landroid/net/ProxyInfo;)V
    .locals 1

    .line 105
    :try_start_0
    iget-object v0, p0, Landroid/net/PacProxyManager;->mService:Landroid/net/IPacProxyManager;

    invoke-interface {v0, p1}, Landroid/net/IPacProxyManager;->setCurrentProxyScriptUrl(Landroid/net/ProxyInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    nop

    .line 109
    return-void

    .line 106
    :catch_0
    move-exception p1

    .line 107
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
