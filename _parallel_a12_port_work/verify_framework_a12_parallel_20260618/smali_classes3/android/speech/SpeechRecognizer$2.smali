.class Landroid/speech/SpeechRecognizer$2;
.super Landroid/speech/IRecognitionServiceManagerCallback$Stub;
.source "SpeechRecognizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/speech/SpeechRecognizer;->connectToSystemService()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/speech/SpeechRecognizer;


# direct methods
.method constructor blacklist <init>(Landroid/speech/SpeechRecognizer;)V
    .locals 0

    .line 605
    iput-object p1, p0, Landroid/speech/SpeechRecognizer$2;->this$0:Landroid/speech/SpeechRecognizer;

    invoke-direct {p0}, Landroid/speech/IRecognitionServiceManagerCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist onError(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 619
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bind to system recognition service failed with error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpeechRecognizer"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 621
    iget-object v0, p0, Landroid/speech/SpeechRecognizer$2;->this$0:Landroid/speech/SpeechRecognizer;

    invoke-static {v0}, Landroid/speech/SpeechRecognizer;->access$1000(Landroid/speech/SpeechRecognizer;)Landroid/speech/SpeechRecognizer$InternalListener;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/speech/SpeechRecognizer$InternalListener;->onError(I)V

    .line 622
    return-void
.end method

.method public blacklist onSuccess(Landroid/speech/IRecognitionService;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 611
    iget-object v0, p0, Landroid/speech/SpeechRecognizer$2;->this$0:Landroid/speech/SpeechRecognizer;

    invoke-static {v0, p1}, Landroid/speech/SpeechRecognizer;->access$702(Landroid/speech/SpeechRecognizer;Landroid/speech/IRecognitionService;)Landroid/speech/IRecognitionService;

    .line 612
    :goto_0
    iget-object p1, p0, Landroid/speech/SpeechRecognizer$2;->this$0:Landroid/speech/SpeechRecognizer;

    invoke-static {p1}, Landroid/speech/SpeechRecognizer;->access$800(Landroid/speech/SpeechRecognizer;)Ljava/util/Queue;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 613
    iget-object p1, p0, Landroid/speech/SpeechRecognizer$2;->this$0:Landroid/speech/SpeechRecognizer;

    invoke-static {p1}, Landroid/speech/SpeechRecognizer;->access$900(Landroid/speech/SpeechRecognizer;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Landroid/speech/SpeechRecognizer$2;->this$0:Landroid/speech/SpeechRecognizer;

    invoke-static {v0}, Landroid/speech/SpeechRecognizer;->access$800(Landroid/speech/SpeechRecognizer;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 615
    :cond_0
    return-void
.end method
