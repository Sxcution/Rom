.class Landroid/service/autofill/AutofillService$1;
.super Landroid/service/autofill/IAutoFillService$Stub;
.source "AutofillService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/autofill/AutofillService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/service/autofill/AutofillService;


# direct methods
.method constructor blacklist <init>(Landroid/service/autofill/AutofillService;)V
    .locals 0

    .line 594
    iput-object p1, p0, Landroid/service/autofill/AutofillService$1;->this$0:Landroid/service/autofill/AutofillService;

    invoke-direct {p0}, Landroid/service/autofill/IAutoFillService$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist onConnectedStateChanged(Z)V
    .locals 2

    .line 597
    iget-object v0, p0, Landroid/service/autofill/AutofillService$1;->this$0:Landroid/service/autofill/AutofillService;

    invoke-static {v0}, Landroid/service/autofill/AutofillService;->access$000(Landroid/service/autofill/AutofillService;)Landroid/os/Handler;

    move-result-object v0

    .line 598
    if-eqz p1, :cond_0

    sget-object p1, Landroid/service/autofill/AutofillService$1$$ExternalSyntheticLambda3;->INSTANCE:Landroid/service/autofill/AutofillService$1$$ExternalSyntheticLambda3;

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/service/autofill/AutofillService$1$$ExternalSyntheticLambda4;->INSTANCE:Landroid/service/autofill/AutofillService$1$$ExternalSyntheticLambda4;

    :goto_0
    iget-object v1, p0, Landroid/service/autofill/AutofillService$1;->this$0:Landroid/service/autofill/AutofillService;

    .line 597
    invoke-static {p1, v1}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Ljava/util/function/Consumer;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 600
    return-void
.end method

.method public blacklist onFillRequest(Landroid/service/autofill/FillRequest;Landroid/service/autofill/IFillCallback;)V
    .locals 6

    .line 604
    invoke-static {}, Landroid/os/CancellationSignal;->createTransport()Landroid/os/ICancellationSignal;

    move-result-object v0

    .line 606
    :try_start_0
    invoke-interface {p2, v0}, Landroid/service/autofill/IFillCallback;->onCancellable(Landroid/os/ICancellationSignal;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 609
    goto :goto_0

    .line 607
    :catch_0
    move-exception v1

    .line 608
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 610
    :goto_0
    iget-object v1, p0, Landroid/service/autofill/AutofillService$1;->this$0:Landroid/service/autofill/AutofillService;

    invoke-static {v1}, Landroid/service/autofill/AutofillService;->access$000(Landroid/service/autofill/AutofillService;)Landroid/os/Handler;

    move-result-object v1

    sget-object v2, Landroid/service/autofill/AutofillService$1$$ExternalSyntheticLambda0;->INSTANCE:Landroid/service/autofill/AutofillService$1$$ExternalSyntheticLambda0;

    iget-object v3, p0, Landroid/service/autofill/AutofillService$1;->this$0:Landroid/service/autofill/AutofillService;

    .line 612
    invoke-static {v0}, Landroid/os/CancellationSignal;->fromTransport(Landroid/os/ICancellationSignal;)Landroid/os/CancellationSignal;

    move-result-object v0

    new-instance v4, Landroid/service/autofill/FillCallback;

    .line 613
    invoke-virtual {p1}, Landroid/service/autofill/FillRequest;->getId()I

    move-result v5

    invoke-direct {v4, p2, v5}, Landroid/service/autofill/FillCallback;-><init>(Landroid/service/autofill/IFillCallback;I)V

    .line 610
    invoke-static {v2, v3, p1, v0, v4}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/QuadConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 614
    return-void
.end method

.method public blacklist onSaveRequest(Landroid/service/autofill/SaveRequest;Landroid/service/autofill/ISaveCallback;)V
    .locals 4

    .line 618
    iget-object v0, p0, Landroid/service/autofill/AutofillService$1;->this$0:Landroid/service/autofill/AutofillService;

    invoke-static {v0}, Landroid/service/autofill/AutofillService;->access$000(Landroid/service/autofill/AutofillService;)Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Landroid/service/autofill/AutofillService$1$$ExternalSyntheticLambda1;->INSTANCE:Landroid/service/autofill/AutofillService$1$$ExternalSyntheticLambda1;

    iget-object v2, p0, Landroid/service/autofill/AutofillService$1;->this$0:Landroid/service/autofill/AutofillService;

    new-instance v3, Landroid/service/autofill/SaveCallback;

    invoke-direct {v3, p2}, Landroid/service/autofill/SaveCallback;-><init>(Landroid/service/autofill/ISaveCallback;)V

    invoke-static {v1, v2, p1, v3}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/TriConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 621
    return-void
.end method

.method public blacklist onSavedPasswordCountRequest(Lcom/android/internal/os/IResultReceiver;)V
    .locals 5

    .line 625
    iget-object v0, p0, Landroid/service/autofill/AutofillService$1;->this$0:Landroid/service/autofill/AutofillService;

    invoke-static {v0}, Landroid/service/autofill/AutofillService;->access$000(Landroid/service/autofill/AutofillService;)Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Landroid/service/autofill/AutofillService$1$$ExternalSyntheticLambda2;->INSTANCE:Landroid/service/autofill/AutofillService$1$$ExternalSyntheticLambda2;

    iget-object v2, p0, Landroid/service/autofill/AutofillService$1;->this$0:Landroid/service/autofill/AutofillService;

    new-instance v3, Landroid/service/autofill/SavedDatasetsInfoCallbackImpl;

    const-string/jumbo v4, "passwords"

    invoke-direct {v3, p1, v4}, Landroid/service/autofill/SavedDatasetsInfoCallbackImpl;-><init>(Lcom/android/internal/os/IResultReceiver;Ljava/lang/String;)V

    invoke-static {v1, v2, v3}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 629
    return-void
.end method
