.class Landroid/service/translation/TranslationService$1;
.super Landroid/service/translation/ITranslationService$Stub;
.source "TranslationService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/translation/TranslationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/service/translation/TranslationService;


# direct methods
.method constructor blacklist <init>(Landroid/service/translation/TranslationService;)V
    .locals 0

    .line 99
    iput-object p1, p0, Landroid/service/translation/TranslationService$1;->this$0:Landroid/service/translation/TranslationService;

    invoke-direct {p0}, Landroid/service/translation/ITranslationService$Stub;-><init>()V

    return-void
.end method

.method static synthetic blacklist lambda$onConnected$0(Ljava/lang/Object;Landroid/os/IBinder;)V
    .locals 0

    .line 102
    check-cast p0, Landroid/service/translation/TranslationService;

    invoke-static {p0, p1}, Landroid/service/translation/TranslationService;->access$300(Landroid/service/translation/TranslationService;Landroid/os/IBinder;)V

    return-void
.end method

.method static synthetic blacklist lambda$onCreateTranslationSession$1(Ljava/lang/Object;Landroid/view/translation/TranslationContext;ILcom/android/internal/os/IResultReceiver;)V
    .locals 0

    .line 115
    check-cast p0, Landroid/service/translation/TranslationService;

    invoke-static {p0, p1, p2, p3}, Landroid/service/translation/TranslationService;->access$200(Landroid/service/translation/TranslationService;Landroid/view/translation/TranslationContext;ILcom/android/internal/os/IResultReceiver;)V

    return-void
.end method

.method static synthetic blacklist lambda$onTranslationCapabilitiesRequest$2(Ljava/lang/Object;IILandroid/os/ResultReceiver;)V
    .locals 0

    .line 124
    check-cast p0, Landroid/service/translation/TranslationService;

    invoke-static {p0, p1, p2, p3}, Landroid/service/translation/TranslationService;->access$100(Landroid/service/translation/TranslationService;IILandroid/os/ResultReceiver;)V

    return-void
.end method


# virtual methods
.method public blacklist onConnected(Landroid/os/IBinder;)V
    .locals 3

    .line 102
    iget-object v0, p0, Landroid/service/translation/TranslationService$1;->this$0:Landroid/service/translation/TranslationService;

    invoke-static {v0}, Landroid/service/translation/TranslationService;->access$000(Landroid/service/translation/TranslationService;)Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Landroid/service/translation/TranslationService$1$$ExternalSyntheticLambda2;->INSTANCE:Landroid/service/translation/TranslationService$1$$ExternalSyntheticLambda2;

    iget-object v2, p0, Landroid/service/translation/TranslationService$1;->this$0:Landroid/service/translation/TranslationService;

    invoke-static {v1, v2, p1}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 104
    return-void
.end method

.method public blacklist onCreateTranslationSession(Landroid/view/translation/TranslationContext;ILcom/android/internal/os/IResultReceiver;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 115
    iget-object v0, p0, Landroid/service/translation/TranslationService$1;->this$0:Landroid/service/translation/TranslationService;

    invoke-static {v0}, Landroid/service/translation/TranslationService;->access$000(Landroid/service/translation/TranslationService;)Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Landroid/service/translation/TranslationService$1$$ExternalSyntheticLambda0;->INSTANCE:Landroid/service/translation/TranslationService$1$$ExternalSyntheticLambda0;

    iget-object v2, p0, Landroid/service/translation/TranslationService$1;->this$0:Landroid/service/translation/TranslationService;

    .line 116
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 115
    invoke-static {v1, v2, p1, p2, p3}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/QuadConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 117
    return-void
.end method

.method public blacklist onDisconnected()V
    .locals 3

    .line 108
    iget-object v0, p0, Landroid/service/translation/TranslationService$1;->this$0:Landroid/service/translation/TranslationService;

    invoke-static {v0}, Landroid/service/translation/TranslationService;->access$000(Landroid/service/translation/TranslationService;)Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Landroid/service/translation/TranslationService$1$$ExternalSyntheticLambda3;->INSTANCE:Landroid/service/translation/TranslationService$1$$ExternalSyntheticLambda3;

    iget-object v2, p0, Landroid/service/translation/TranslationService$1;->this$0:Landroid/service/translation/TranslationService;

    invoke-static {v1, v2}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Ljava/util/function/Consumer;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 110
    return-void
.end method

.method public blacklist onTranslationCapabilitiesRequest(IILandroid/os/ResultReceiver;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 123
    iget-object v0, p0, Landroid/service/translation/TranslationService$1;->this$0:Landroid/service/translation/TranslationService;

    invoke-static {v0}, Landroid/service/translation/TranslationService;->access$000(Landroid/service/translation/TranslationService;)Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Landroid/service/translation/TranslationService$1$$ExternalSyntheticLambda1;->INSTANCE:Landroid/service/translation/TranslationService$1$$ExternalSyntheticLambda1;

    iget-object v2, p0, Landroid/service/translation/TranslationService$1;->this$0:Landroid/service/translation/TranslationService;

    .line 125
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 124
    invoke-static {v1, v2, p1, p2, p3}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/QuadConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 123
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 127
    return-void
.end method
