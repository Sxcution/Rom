.class public Landroid/net/EthernetManager;
.super Ljava/lang/Object;
.source "EthernetManager.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/net/EthernetManager$TetheredInterfaceCallback;,
        Landroid/net/EthernetManager$TetheredInterfaceRequest;,
        Landroid/net/EthernetManager$Listener;,
        Landroid/net/EthernetManager$ListenerInfo;
    }
.end annotation


# static fields
.field private static final greylist-max-o TAG:Ljava/lang/String; = "EthernetManager"


# instance fields
.field private final greylist-max-o mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/net/EthernetManager$ListenerInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final greylist-max-o mService:Landroid/net/IEthernetManager;

.field private final greylist-max-o mServiceListener:Landroid/net/IEthernetServiceListener$Stub;


# direct methods
.method public constructor greylist-max-o <init>(Landroid/content/Context;Landroid/net/IEthernetManager;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/net/EthernetManager;->mListeners:Ljava/util/ArrayList;

    .line 49
    new-instance p1, Landroid/net/EthernetManager$1;

    invoke-direct {p1, p0}, Landroid/net/EthernetManager$1;-><init>(Landroid/net/EthernetManager;)V

    iput-object p1, p0, Landroid/net/EthernetManager;->mServiceListener:Landroid/net/IEthernetServiceListener$Stub;

    .line 97
    iput-object p2, p0, Landroid/net/EthernetManager;->mService:Landroid/net/IEthernetManager;

    .line 98
    return-void
.end method

.method static synthetic blacklist access$000(Landroid/net/EthernetManager;)Ljava/util/ArrayList;
    .locals 0

    .line 43
    iget-object p0, p0, Landroid/net/EthernetManager;->mListeners:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic blacklist lambda$removeListener$0(Landroid/net/EthernetManager$Listener;Landroid/net/EthernetManager$ListenerInfo;)Z
    .locals 0

    .line 214
    iget-object p1, p1, Landroid/net/EthernetManager$ListenerInfo;->listener:Landroid/net/EthernetManager$Listener;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public greylist-max-r addListener(Landroid/net/EthernetManager$Listener;)V
    .locals 1

    .line 162
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/net/EthernetManager;->addListener(Landroid/net/EthernetManager$Listener;Ljava/util/concurrent/Executor;)V

    .line 163
    return-void
.end method

.method public greylist-max-r addListener(Landroid/net/EthernetManager$Listener;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 174
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 177
    iget-object v0, p0, Landroid/net/EthernetManager;->mListeners:Ljava/util/ArrayList;

    monitor-enter v0

    .line 178
    :try_start_0
    iget-object v1, p0, Landroid/net/EthernetManager;->mListeners:Ljava/util/ArrayList;

    new-instance v2, Landroid/net/EthernetManager$ListenerInfo;

    const/4 v3, 0x0

    invoke-direct {v2, p2, p1, v3}, Landroid/net/EthernetManager$ListenerInfo;-><init>(Ljava/util/concurrent/Executor;Landroid/net/EthernetManager$Listener;Landroid/net/EthernetManager$1;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    iget-object p1, p0, Landroid/net/EthernetManager;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 181
    :try_start_1
    iget-object p1, p0, Landroid/net/EthernetManager;->mService:Landroid/net/IEthernetManager;

    iget-object p2, p0, Landroid/net/EthernetManager;->mServiceListener:Landroid/net/IEthernetServiceListener$Stub;

    invoke-interface {p1, p2}, Landroid/net/IEthernetManager;->addListener(Landroid/net/IEthernetServiceListener;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    goto :goto_0

    .line 182
    :catch_0
    move-exception p1

    .line 183
    :try_start_2
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 186
    :cond_0
    :goto_0
    monitor-exit v0

    .line 187
    return-void

    .line 186
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 175
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "listener and executor must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public greylist-max-r getAvailableInterfaces()[Ljava/lang/String;
    .locals 1

    .line 196
    :try_start_0
    iget-object v0, p0, Landroid/net/EthernetManager;->mService:Landroid/net/IEthernetManager;

    invoke-interface {v0}, Landroid/net/IEthernetManager;->getAvailableInterfaces()[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 197
    :catch_0
    move-exception v0

    .line 198
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public greylist-max-r getConfiguration(Ljava/lang/String;)Landroid/net/IpConfiguration;
    .locals 1

    .line 108
    :try_start_0
    iget-object v0, p0, Landroid/net/EthernetManager;->mService:Landroid/net/IEthernetManager;

    invoke-interface {v0, p1}, Landroid/net/IEthernetManager;->getConfiguration(Ljava/lang/String;)Landroid/net/IpConfiguration;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 109
    :catch_0
    move-exception p1

    .line 110
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public greylist-max-r isAvailable()Z
    .locals 1

    .line 133
    invoke-virtual {p0}, Landroid/net/EthernetManager;->getAvailableInterfaces()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public greylist-max-r isAvailable(Ljava/lang/String;)Z
    .locals 1

    .line 145
    :try_start_0
    iget-object v0, p0, Landroid/net/EthernetManager;->mService:Landroid/net/IEthernetManager;

    invoke-interface {v0, p1}, Landroid/net/IEthernetManager;->isAvailable(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 146
    :catch_0
    move-exception p1

    .line 147
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public greylist-max-r removeListener(Landroid/net/EthernetManager$Listener;)V
    .locals 3

    .line 210
    if-eqz p1, :cond_1

    .line 213
    iget-object v0, p0, Landroid/net/EthernetManager;->mListeners:Ljava/util/ArrayList;

    monitor-enter v0

    .line 214
    :try_start_0
    iget-object v1, p0, Landroid/net/EthernetManager;->mListeners:Ljava/util/ArrayList;

    new-instance v2, Landroid/net/EthernetManager$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1}, Landroid/net/EthernetManager$$ExternalSyntheticLambda0;-><init>(Landroid/net/EthernetManager$Listener;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 215
    iget-object p1, p0, Landroid/net/EthernetManager;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 217
    :try_start_1
    iget-object p1, p0, Landroid/net/EthernetManager;->mService:Landroid/net/IEthernetManager;

    iget-object v1, p0, Landroid/net/EthernetManager;->mServiceListener:Landroid/net/IEthernetServiceListener$Stub;

    invoke-interface {p1, v1}, Landroid/net/IEthernetManager;->removeListener(Landroid/net/IEthernetServiceListener;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    goto :goto_0

    .line 218
    :catch_0
    move-exception p1

    .line 219
    :try_start_2
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 222
    :cond_0
    :goto_0
    monitor-exit v0

    .line 223
    return-void

    .line 222
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 211
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "listener must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public whitelist requestTetheredInterface(Ljava/util/concurrent/Executor;Landroid/net/EthernetManager$TetheredInterfaceCallback;)Landroid/net/EthernetManager$TetheredInterfaceRequest;
    .locals 2

    .line 297
    const-string v0, "Callback must be non-null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 298
    const-string v0, "Executor must be non-null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 299
    new-instance v0, Landroid/net/EthernetManager$2;

    invoke-direct {v0, p0, p1, p2}, Landroid/net/EthernetManager$2;-><init>(Landroid/net/EthernetManager;Ljava/util/concurrent/Executor;Landroid/net/EthernetManager$TetheredInterfaceCallback;)V

    .line 312
    :try_start_0
    iget-object p1, p0, Landroid/net/EthernetManager;->mService:Landroid/net/IEthernetManager;

    invoke-interface {p1, v0}, Landroid/net/IEthernetManager;->requestTetheredInterface(Landroid/net/ITetheredInterfaceCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    nop

    .line 316
    new-instance p1, Landroid/net/EthernetManager$TetheredInterfaceRequest;

    iget-object p2, p0, Landroid/net/EthernetManager;->mService:Landroid/net/IEthernetManager;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v0, v1}, Landroid/net/EthernetManager$TetheredInterfaceRequest;-><init>(Landroid/net/IEthernetManager;Landroid/net/ITetheredInterfaceCallback;Landroid/net/EthernetManager$1;)V

    return-object p1

    .line 313
    :catch_0
    move-exception p1

    .line 314
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public greylist-max-r setConfiguration(Ljava/lang/String;Landroid/net/IpConfiguration;)V
    .locals 1

    .line 121
    :try_start_0
    iget-object v0, p0, Landroid/net/EthernetManager;->mService:Landroid/net/IEthernetManager;

    invoke-interface {v0, p1, p2}, Landroid/net/IEthernetManager;->setConfiguration(Ljava/lang/String;Landroid/net/IpConfiguration;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    nop

    .line 125
    return-void

    .line 122
    :catch_0
    move-exception p1

    .line 123
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public blacklist setIncludeTestInterfaces(Z)V
    .locals 1

    .line 234
    :try_start_0
    iget-object v0, p0, Landroid/net/EthernetManager;->mService:Landroid/net/IEthernetManager;

    invoke-interface {v0, p1}, Landroid/net/IEthernetManager;->setIncludeTestInterfaces(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    nop

    .line 238
    return-void

    .line 235
    :catch_0
    move-exception p1

    .line 236
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
