.class Lcom/android/server/incident/RequestQueue$1;
.super Ljava/lang/Object;
.source "RequestQueue.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/incident/RequestQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/incident/RequestQueue;


# direct methods
.method constructor <init>(Lcom/android/server/incident/RequestQueue;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/incident/RequestQueue$1;->this$0:Lcom/android/server/incident/RequestQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    nop

    iget-object v0, p0, Lcom/android/server/incident/RequestQueue$1;->this$0:Lcom/android/server/incident/RequestQueue;

    invoke-static {v0}, Lcom/android/server/incident/RequestQueue;->access$000(Lcom/android/server/incident/RequestQueue;)Ljava/util/ArrayList;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/incident/RequestQueue$1;->this$0:Lcom/android/server/incident/RequestQueue;

    invoke-static {v1}, Lcom/android/server/incident/RequestQueue;->access$000(Lcom/android/server/incident/RequestQueue;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/server/incident/RequestQueue$1;->this$0:Lcom/android/server/incident/RequestQueue;

    invoke-static {v2}, Lcom/android/server/incident/RequestQueue;->access$000(Lcom/android/server/incident/RequestQueue;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lcom/android/server/incident/RequestQueue$1;->this$0:Lcom/android/server/incident/RequestQueue;

    invoke-static {v2}, Lcom/android/server/incident/RequestQueue;->access$000(Lcom/android/server/incident/RequestQueue;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/incident/RequestQueue$Rec;

    iget-object v3, v3, Lcom/android/server/incident/RequestQueue$Rec;->runnable:Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
