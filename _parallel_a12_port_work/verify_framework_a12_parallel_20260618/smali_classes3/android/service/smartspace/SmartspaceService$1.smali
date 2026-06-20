.class Landroid/service/smartspace/SmartspaceService$1;
.super Landroid/service/smartspace/ISmartspaceService$Stub;
.source "SmartspaceService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/smartspace/SmartspaceService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/service/smartspace/SmartspaceService;


# direct methods
.method constructor blacklist <init>(Landroid/service/smartspace/SmartspaceService;)V
    .locals 0

    .line 71
    iput-object p1, p0, Landroid/service/smartspace/SmartspaceService$1;->this$0:Landroid/service/smartspace/SmartspaceService;

    invoke-direct {p0}, Landroid/service/smartspace/ISmartspaceService$Stub;-><init>()V

    return-void
.end method

.method static synthetic blacklist lambda$onCreateSmartspaceSession$0(Ljava/lang/Object;Landroid/app/smartspace/SmartspaceConfig;Landroid/app/smartspace/SmartspaceSessionId;)V
    .locals 0

    .line 77
    check-cast p0, Landroid/service/smartspace/SmartspaceService;

    invoke-static {p0, p1, p2}, Landroid/service/smartspace/SmartspaceService;->access$500(Landroid/service/smartspace/SmartspaceService;Landroid/app/smartspace/SmartspaceConfig;Landroid/app/smartspace/SmartspaceSessionId;)V

    return-void
.end method

.method static synthetic blacklist lambda$onDestroySmartspaceSession$4(Ljava/lang/Object;Landroid/app/smartspace/SmartspaceSessionId;)V
    .locals 0

    .line 116
    check-cast p0, Landroid/service/smartspace/SmartspaceService;

    invoke-static {p0, p1}, Landroid/service/smartspace/SmartspaceService;->access$100(Landroid/service/smartspace/SmartspaceService;Landroid/app/smartspace/SmartspaceSessionId;)V

    return-void
.end method

.method static synthetic blacklist lambda$registerSmartspaceUpdates$2(Ljava/lang/Object;Landroid/app/smartspace/SmartspaceSessionId;Landroid/app/smartspace/ISmartspaceCallback;)V
    .locals 0

    .line 100
    check-cast p0, Landroid/service/smartspace/SmartspaceService;

    invoke-static {p0, p1, p2}, Landroid/service/smartspace/SmartspaceService;->access$300(Landroid/service/smartspace/SmartspaceService;Landroid/app/smartspace/SmartspaceSessionId;Landroid/app/smartspace/ISmartspaceCallback;)V

    return-void
.end method

.method static synthetic blacklist lambda$requestSmartspaceUpdate$1(Ljava/lang/Object;Landroid/app/smartspace/SmartspaceSessionId;)V
    .locals 0

    .line 92
    check-cast p0, Landroid/service/smartspace/SmartspaceService;

    invoke-static {p0, p1}, Landroid/service/smartspace/SmartspaceService;->access$400(Landroid/service/smartspace/SmartspaceService;Landroid/app/smartspace/SmartspaceSessionId;)V

    return-void
.end method

.method static synthetic blacklist lambda$unregisterSmartspaceUpdates$3(Ljava/lang/Object;Landroid/app/smartspace/SmartspaceSessionId;Landroid/app/smartspace/ISmartspaceCallback;)V
    .locals 0

    .line 108
    check-cast p0, Landroid/service/smartspace/SmartspaceService;

    invoke-static {p0, p1, p2}, Landroid/service/smartspace/SmartspaceService;->access$200(Landroid/service/smartspace/SmartspaceService;Landroid/app/smartspace/SmartspaceSessionId;Landroid/app/smartspace/ISmartspaceCallback;)V

    return-void
.end method


# virtual methods
.method public blacklist notifySmartspaceEvent(Landroid/app/smartspace/SmartspaceSessionId;Landroid/app/smartspace/SmartspaceTargetEvent;)V
    .locals 3

    .line 84
    iget-object v0, p0, Landroid/service/smartspace/SmartspaceService$1;->this$0:Landroid/service/smartspace/SmartspaceService;

    invoke-static {v0}, Landroid/service/smartspace/SmartspaceService;->access$000(Landroid/service/smartspace/SmartspaceService;)Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Landroid/service/smartspace/SmartspaceService$1$$ExternalSyntheticLambda3;->INSTANCE:Landroid/service/smartspace/SmartspaceService$1$$ExternalSyntheticLambda3;

    iget-object v2, p0, Landroid/service/smartspace/SmartspaceService$1;->this$0:Landroid/service/smartspace/SmartspaceService;

    .line 85
    invoke-static {v1, v2, p1, p2}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/TriConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 84
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 87
    return-void
.end method

.method public blacklist onCreateSmartspaceSession(Landroid/app/smartspace/SmartspaceConfig;Landroid/app/smartspace/SmartspaceSessionId;)V
    .locals 3

    .line 76
    iget-object v0, p0, Landroid/service/smartspace/SmartspaceService$1;->this$0:Landroid/service/smartspace/SmartspaceService;

    invoke-static {v0}, Landroid/service/smartspace/SmartspaceService;->access$000(Landroid/service/smartspace/SmartspaceService;)Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Landroid/service/smartspace/SmartspaceService$1$$ExternalSyntheticLambda0;->INSTANCE:Landroid/service/smartspace/SmartspaceService$1$$ExternalSyntheticLambda0;

    iget-object v2, p0, Landroid/service/smartspace/SmartspaceService$1;->this$0:Landroid/service/smartspace/SmartspaceService;

    .line 77
    invoke-static {v1, v2, p1, p2}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/TriConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 79
    return-void
.end method

.method public blacklist onDestroySmartspaceSession(Landroid/app/smartspace/SmartspaceSessionId;)V
    .locals 3

    .line 115
    iget-object v0, p0, Landroid/service/smartspace/SmartspaceService$1;->this$0:Landroid/service/smartspace/SmartspaceService;

    invoke-static {v0}, Landroid/service/smartspace/SmartspaceService;->access$000(Landroid/service/smartspace/SmartspaceService;)Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Landroid/service/smartspace/SmartspaceService$1$$ExternalSyntheticLambda4;->INSTANCE:Landroid/service/smartspace/SmartspaceService$1$$ExternalSyntheticLambda4;

    iget-object v2, p0, Landroid/service/smartspace/SmartspaceService$1;->this$0:Landroid/service/smartspace/SmartspaceService;

    .line 116
    invoke-static {v1, v2, p1}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 115
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 118
    return-void
.end method

.method public blacklist registerSmartspaceUpdates(Landroid/app/smartspace/SmartspaceSessionId;Landroid/app/smartspace/ISmartspaceCallback;)V
    .locals 3

    .line 99
    iget-object v0, p0, Landroid/service/smartspace/SmartspaceService$1;->this$0:Landroid/service/smartspace/SmartspaceService;

    invoke-static {v0}, Landroid/service/smartspace/SmartspaceService;->access$000(Landroid/service/smartspace/SmartspaceService;)Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Landroid/service/smartspace/SmartspaceService$1$$ExternalSyntheticLambda1;->INSTANCE:Landroid/service/smartspace/SmartspaceService$1$$ExternalSyntheticLambda1;

    iget-object v2, p0, Landroid/service/smartspace/SmartspaceService$1;->this$0:Landroid/service/smartspace/SmartspaceService;

    .line 100
    invoke-static {v1, v2, p1, p2}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/TriConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 99
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 102
    return-void
.end method

.method public blacklist requestSmartspaceUpdate(Landroid/app/smartspace/SmartspaceSessionId;)V
    .locals 3

    .line 91
    iget-object v0, p0, Landroid/service/smartspace/SmartspaceService$1;->this$0:Landroid/service/smartspace/SmartspaceService;

    invoke-static {v0}, Landroid/service/smartspace/SmartspaceService;->access$000(Landroid/service/smartspace/SmartspaceService;)Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Landroid/service/smartspace/SmartspaceService$1$$ExternalSyntheticLambda5;->INSTANCE:Landroid/service/smartspace/SmartspaceService$1$$ExternalSyntheticLambda5;

    iget-object v2, p0, Landroid/service/smartspace/SmartspaceService$1;->this$0:Landroid/service/smartspace/SmartspaceService;

    .line 92
    invoke-static {v1, v2, p1}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 91
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 94
    return-void
.end method

.method public blacklist unregisterSmartspaceUpdates(Landroid/app/smartspace/SmartspaceSessionId;Landroid/app/smartspace/ISmartspaceCallback;)V
    .locals 3

    .line 107
    iget-object v0, p0, Landroid/service/smartspace/SmartspaceService$1;->this$0:Landroid/service/smartspace/SmartspaceService;

    invoke-static {v0}, Landroid/service/smartspace/SmartspaceService;->access$000(Landroid/service/smartspace/SmartspaceService;)Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Landroid/service/smartspace/SmartspaceService$1$$ExternalSyntheticLambda2;->INSTANCE:Landroid/service/smartspace/SmartspaceService$1$$ExternalSyntheticLambda2;

    iget-object v2, p0, Landroid/service/smartspace/SmartspaceService$1;->this$0:Landroid/service/smartspace/SmartspaceService;

    .line 108
    invoke-static {v1, v2, p1, p2}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/TriConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 107
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 110
    return-void
.end method
