.class Lcom/android/internal/os/BinderLatencyObserver$1;
.super Ljava/lang/Object;
.source "BinderLatencyObserver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/os/BinderLatencyObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lcom/android/internal/os/BinderLatencyObserver;


# direct methods
.method constructor blacklist <init>(Lcom/android/internal/os/BinderLatencyObserver;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/android/internal/os/BinderLatencyObserver$1;->this$0:Lcom/android/internal/os/BinderLatencyObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api run()V
    .locals 10

    .line 84
    iget-object v0, p0, Lcom/android/internal/os/BinderLatencyObserver$1;->this$0:Lcom/android/internal/os/BinderLatencyObserver;

    invoke-static {v0}, Lcom/android/internal/os/BinderLatencyObserver;->access$000(Lcom/android/internal/os/BinderLatencyObserver;)V

    .line 87
    iget-object v0, p0, Lcom/android/internal/os/BinderLatencyObserver$1;->this$0:Lcom/android/internal/os/BinderLatencyObserver;

    invoke-static {v0}, Lcom/android/internal/os/BinderLatencyObserver;->access$100(Lcom/android/internal/os/BinderLatencyObserver;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 89
    :try_start_0
    new-instance v1, Landroid/util/ArrayMap;

    iget-object v2, p0, Lcom/android/internal/os/BinderLatencyObserver$1;->this$0:Lcom/android/internal/os/BinderLatencyObserver;

    invoke-static {v2}, Lcom/android/internal/os/BinderLatencyObserver;->access$200(Lcom/android/internal/os/BinderLatencyObserver;)Landroid/util/ArrayMap;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/util/ArrayMap;-><init>(Landroid/util/ArrayMap;)V

    .line 90
    iget-object v2, p0, Lcom/android/internal/os/BinderLatencyObserver$1;->this$0:Lcom/android/internal/os/BinderLatencyObserver;

    invoke-static {v2}, Lcom/android/internal/os/BinderLatencyObserver;->access$200(Lcom/android/internal/os/BinderLatencyObserver;)Landroid/util/ArrayMap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/ArrayMap;->clear()V

    .line 91
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    new-instance v0, Lcom/android/internal/os/BinderTransactionNameResolver;

    invoke-direct {v0}, Lcom/android/internal/os/BinderTransactionNameResolver;-><init>()V

    .line 94
    new-instance v2, Landroid/util/proto/ProtoOutputStream;

    invoke-direct {v2}, Landroid/util/proto/ProtoOutputStream;-><init>()V

    .line 95
    nop

    .line 97
    invoke-virtual {v1}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/internal/os/BinderLatencyObserver$LatencyDims;

    .line 99
    invoke-virtual {v2}, Landroid/util/proto/ProtoOutputStream;->getRawSize()I

    move-result v7

    add-int/lit16 v7, v7, 0x3e8

    iget-object v8, p0, Lcom/android/internal/os/BinderLatencyObserver$1;->this$0:Lcom/android/internal/os/BinderLatencyObserver;

    invoke-virtual {v8}, Lcom/android/internal/os/BinderLatencyObserver;->getMaxAtomSizeBytes()I

    move-result v8

    if-le v7, v8, :cond_1

    .line 100
    if-lez v5, :cond_0

    .line 101
    iget-object v5, p0, Lcom/android/internal/os/BinderLatencyObserver$1;->this$0:Lcom/android/internal/os/BinderLatencyObserver;

    invoke-virtual {v5, v2}, Lcom/android/internal/os/BinderLatencyObserver;->writeAtomToStatsd(Landroid/util/proto/ProtoOutputStream;)V

    .line 103
    :cond_0
    new-instance v2, Landroid/util/proto/ProtoOutputStream;

    invoke-direct {v2}, Landroid/util/proto/ProtoOutputStream;-><init>()V

    .line 104
    move v5, v4

    .line 107
    :cond_1
    nop

    .line 108
    invoke-virtual {v6}, Lcom/android/internal/os/BinderLatencyObserver$LatencyDims;->getBinderClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6}, Lcom/android/internal/os/BinderLatencyObserver$LatencyDims;->getTransactionCode()I

    move-result v8

    .line 107
    invoke-virtual {v0, v7, v8}, Lcom/android/internal/os/BinderTransactionNameResolver;->getMethodName(Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v7

    .line 109
    iget-object v8, p0, Lcom/android/internal/os/BinderLatencyObserver$1;->this$0:Lcom/android/internal/os/BinderLatencyObserver;

    invoke-virtual {v1, v6}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [I

    invoke-static {v8, v2, v6, v7, v9}, Lcom/android/internal/os/BinderLatencyObserver;->access$300(Lcom/android/internal/os/BinderLatencyObserver;Landroid/util/proto/ProtoOutputStream;Lcom/android/internal/os/BinderLatencyObserver$LatencyDims;Ljava/lang/String;[I)V

    .line 110
    add-int/lit8 v5, v5, 0x1

    .line 111
    goto :goto_0

    .line 113
    :cond_2
    if-lez v5, :cond_3

    .line 114
    iget-object v0, p0, Lcom/android/internal/os/BinderLatencyObserver$1;->this$0:Lcom/android/internal/os/BinderLatencyObserver;

    invoke-virtual {v0, v2}, Lcom/android/internal/os/BinderLatencyObserver;->writeAtomToStatsd(Landroid/util/proto/ProtoOutputStream;)V

    .line 116
    :cond_3
    return-void

    .line 91
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
