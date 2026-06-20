.class Landroid/service/translation/TranslationService$2;
.super Landroid/view/translation/ITranslationDirectManager$Stub;
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

    .line 165
    iput-object p1, p0, Landroid/service/translation/TranslationService$2;->this$0:Landroid/service/translation/TranslationService;

    invoke-direct {p0}, Landroid/view/translation/ITranslationDirectManager$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist onFinishTranslationSession(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 180
    iget-object v0, p0, Landroid/service/translation/TranslationService$2;->this$0:Landroid/service/translation/TranslationService;

    invoke-static {v0}, Landroid/service/translation/TranslationService;->access$000(Landroid/service/translation/TranslationService;)Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Landroid/service/translation/TranslationService$2$$ExternalSyntheticLambda1;->INSTANCE:Landroid/service/translation/TranslationService$2$$ExternalSyntheticLambda1;

    iget-object v2, p0, Landroid/service/translation/TranslationService$2;->this$0:Landroid/service/translation/TranslationService;

    .line 182
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 180
    invoke-static {v1, v2, p1}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 183
    return-void
.end method

.method public blacklist onTranslationRequest(Landroid/view/translation/TranslationRequest;ILandroid/os/ICancellationSignal;Landroid/service/translation/ITranslationCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 170
    new-instance v5, Landroid/service/translation/OnTranslationResultCallbackWrapper;

    invoke-direct {v5, p4}, Landroid/service/translation/OnTranslationResultCallbackWrapper;-><init>(Landroid/service/translation/ITranslationCallback;)V

    .line 172
    iget-object p4, p0, Landroid/service/translation/TranslationService$2;->this$0:Landroid/service/translation/TranslationService;

    invoke-static {p4}, Landroid/service/translation/TranslationService;->access$000(Landroid/service/translation/TranslationService;)Landroid/os/Handler;

    move-result-object p4

    sget-object v0, Landroid/service/translation/TranslationService$2$$ExternalSyntheticLambda0;->INSTANCE:Landroid/service/translation/TranslationService$2$$ExternalSyntheticLambda0;

    iget-object v1, p0, Landroid/service/translation/TranslationService$2;->this$0:Landroid/service/translation/TranslationService;

    .line 173
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 174
    invoke-static {p3}, Landroid/os/CancellationSignal;->fromTransport(Landroid/os/ICancellationSignal;)Landroid/os/CancellationSignal;

    move-result-object v4

    .line 172
    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/QuintConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 176
    return-void
.end method
