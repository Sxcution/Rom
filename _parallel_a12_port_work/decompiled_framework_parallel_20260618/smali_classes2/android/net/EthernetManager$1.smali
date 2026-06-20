.class Landroid/net/EthernetManager$1;
.super Landroid/net/IEthernetServiceListener$Stub;
.source "EthernetManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/EthernetManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/net/EthernetManager;


# direct methods
.method constructor blacklist <init>(Landroid/net/EthernetManager;)V
    .locals 0

    .line 50
    iput-object p1, p0, Landroid/net/EthernetManager$1;->this$0:Landroid/net/EthernetManager;

    invoke-direct {p0}, Landroid/net/IEthernetServiceListener$Stub;-><init>()V

    return-void
.end method

.method static synthetic blacklist lambda$onAvailabilityChanged$0(Landroid/net/EthernetManager$ListenerInfo;Ljava/lang/String;Z)V
    .locals 0

    .line 56
    iget-object p0, p0, Landroid/net/EthernetManager$ListenerInfo;->listener:Landroid/net/EthernetManager$Listener;

    invoke-interface {p0, p1, p2}, Landroid/net/EthernetManager$Listener;->onAvailabilityChanged(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public blacklist onAvailabilityChanged(Ljava/lang/String;Z)V
    .locals 5

    .line 53
    iget-object v0, p0, Landroid/net/EthernetManager$1;->this$0:Landroid/net/EthernetManager;

    invoke-static {v0}, Landroid/net/EthernetManager;->access$000(Landroid/net/EthernetManager;)Ljava/util/ArrayList;

    move-result-object v0

    monitor-enter v0

    .line 54
    :try_start_0
    iget-object v1, p0, Landroid/net/EthernetManager$1;->this$0:Landroid/net/EthernetManager;

    invoke-static {v1}, Landroid/net/EthernetManager;->access$000(Landroid/net/EthernetManager;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/EthernetManager$ListenerInfo;

    .line 55
    iget-object v3, v2, Landroid/net/EthernetManager$ListenerInfo;->executor:Ljava/util/concurrent/Executor;

    new-instance v4, Landroid/net/EthernetManager$1$$ExternalSyntheticLambda0;

    invoke-direct {v4, v2, p1, p2}, Landroid/net/EthernetManager$1$$ExternalSyntheticLambda0;-><init>(Landroid/net/EthernetManager$ListenerInfo;Ljava/lang/String;Z)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    monitor-exit v0

    .line 59
    return-void

    .line 58
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
