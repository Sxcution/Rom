.class Landroid/service/search/SearchUiService$1;
.super Landroid/service/search/ISearchUiService$Stub;
.source "SearchUiService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/search/SearchUiService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/service/search/SearchUiService;


# direct methods
.method constructor blacklist <init>(Landroid/service/search/SearchUiService;)V
    .locals 0

    .line 72
    iput-object p1, p0, Landroid/service/search/SearchUiService$1;->this$0:Landroid/service/search/SearchUiService;

    invoke-direct {p0}, Landroid/service/search/ISearchUiService$Stub;-><init>()V

    return-void
.end method

.method static synthetic blacklist lambda$onDestroy$0(Ljava/lang/Object;Landroid/app/search/SearchSessionId;)V
    .locals 0

    .line 104
    check-cast p0, Landroid/service/search/SearchUiService;

    invoke-static {p0, p1}, Landroid/service/search/SearchUiService;->access$100(Landroid/service/search/SearchUiService;Landroid/app/search/SearchSessionId;)V

    return-void
.end method


# virtual methods
.method public blacklist onCreateSearchSession(Landroid/app/search/SearchContext;Landroid/app/search/SearchSessionId;)V
    .locals 3

    .line 76
    iget-object v0, p0, Landroid/service/search/SearchUiService$1;->this$0:Landroid/service/search/SearchUiService;

    invoke-static {v0}, Landroid/service/search/SearchUiService;->access$000(Landroid/service/search/SearchUiService;)Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Landroid/service/search/SearchUiService$1$$ExternalSyntheticLambda3;->INSTANCE:Landroid/service/search/SearchUiService$1$$ExternalSyntheticLambda3;

    iget-object v2, p0, Landroid/service/search/SearchUiService$1;->this$0:Landroid/service/search/SearchUiService;

    .line 77
    invoke-static {v1, v2, p1, p2}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/TriConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 80
    iget-object v0, p0, Landroid/service/search/SearchUiService$1;->this$0:Landroid/service/search/SearchUiService;

    invoke-static {v0}, Landroid/service/search/SearchUiService;->access$000(Landroid/service/search/SearchUiService;)Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Landroid/service/search/SearchUiService$1$$ExternalSyntheticLambda2;->INSTANCE:Landroid/service/search/SearchUiService$1$$ExternalSyntheticLambda2;

    iget-object v2, p0, Landroid/service/search/SearchUiService$1;->this$0:Landroid/service/search/SearchUiService;

    .line 81
    invoke-static {v1, v2, p1, p2}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/TriConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 80
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 83
    return-void
.end method

.method public blacklist onDestroy(Landroid/app/search/SearchSessionId;)V
    .locals 3

    .line 103
    iget-object v0, p0, Landroid/service/search/SearchUiService$1;->this$0:Landroid/service/search/SearchUiService;

    invoke-static {v0}, Landroid/service/search/SearchUiService;->access$000(Landroid/service/search/SearchUiService;)Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Landroid/service/search/SearchUiService$1$$ExternalSyntheticLambda4;->INSTANCE:Landroid/service/search/SearchUiService$1$$ExternalSyntheticLambda4;

    iget-object v2, p0, Landroid/service/search/SearchUiService$1;->this$0:Landroid/service/search/SearchUiService;

    .line 104
    invoke-static {v1, v2, p1}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 103
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 106
    return-void
.end method

.method public blacklist onNotifyEvent(Landroid/app/search/SearchSessionId;Landroid/app/search/Query;Landroid/app/search/SearchTargetEvent;)V
    .locals 3

    .line 96
    iget-object v0, p0, Landroid/service/search/SearchUiService$1;->this$0:Landroid/service/search/SearchUiService;

    invoke-static {v0}, Landroid/service/search/SearchUiService;->access$000(Landroid/service/search/SearchUiService;)Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Landroid/service/search/SearchUiService$1$$ExternalSyntheticLambda0;->INSTANCE:Landroid/service/search/SearchUiService$1$$ExternalSyntheticLambda0;

    iget-object v2, p0, Landroid/service/search/SearchUiService$1;->this$0:Landroid/service/search/SearchUiService;

    .line 97
    invoke-static {v1, v2, p1, p2, p3}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/QuadConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 96
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 99
    return-void
.end method

.method public blacklist onQuery(Landroid/app/search/SearchSessionId;Landroid/app/search/Query;Landroid/app/search/ISearchCallback;)V
    .locals 5

    .line 88
    iget-object v0, p0, Landroid/service/search/SearchUiService$1;->this$0:Landroid/service/search/SearchUiService;

    invoke-static {v0}, Landroid/service/search/SearchUiService;->access$000(Landroid/service/search/SearchUiService;)Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Landroid/service/search/SearchUiService$1$$ExternalSyntheticLambda1;->INSTANCE:Landroid/service/search/SearchUiService$1$$ExternalSyntheticLambda1;

    iget-object v2, p0, Landroid/service/search/SearchUiService$1;->this$0:Landroid/service/search/SearchUiService;

    new-instance v3, Landroid/service/search/SearchUiService$CallbackWrapper;

    const/4 v4, 0x0

    invoke-direct {v3, p3, v4}, Landroid/service/search/SearchUiService$CallbackWrapper;-><init>(Landroid/app/search/ISearchCallback;Ljava/util/function/Consumer;)V

    .line 89
    invoke-static {v1, v2, p1, p2, v3}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/QuadConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 88
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 92
    return-void
.end method
