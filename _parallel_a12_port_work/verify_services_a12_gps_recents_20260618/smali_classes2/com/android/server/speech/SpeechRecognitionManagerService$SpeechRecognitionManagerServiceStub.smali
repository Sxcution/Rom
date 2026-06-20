.class final Lcom/android/server/speech/SpeechRecognitionManagerService$SpeechRecognitionManagerServiceStub;
.super Landroid/speech/IRecognitionServiceManager$Stub;
.source "SpeechRecognitionManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/speech/SpeechRecognitionManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "SpeechRecognitionManagerServiceStub"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/speech/SpeechRecognitionManagerService;


# direct methods
.method constructor <init>(Lcom/android/server/speech/SpeechRecognitionManagerService;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/speech/SpeechRecognitionManagerService$SpeechRecognitionManagerServiceStub;->this$0:Lcom/android/server/speech/SpeechRecognitionManagerService;

    invoke-direct {p0}, Landroid/speech/IRecognitionServiceManager$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public createSession(Landroid/content/ComponentName;Landroid/os/IBinder;ZLandroid/speech/IRecognitionServiceManagerCallback;)V
    .locals 3

    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    iget-object v1, p0, Lcom/android/server/speech/SpeechRecognitionManagerService$SpeechRecognitionManagerServiceStub;->this$0:Lcom/android/server/speech/SpeechRecognitionManagerService;

    invoke-static {v1}, Lcom/android/server/speech/SpeechRecognitionManagerService;->access$000(Lcom/android/server/speech/SpeechRecognitionManagerService;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/server/speech/SpeechRecognitionManagerService$SpeechRecognitionManagerServiceStub;->this$0:Lcom/android/server/speech/SpeechRecognitionManagerService;

    invoke-static {v2, v0}, Lcom/android/server/speech/SpeechRecognitionManagerService;->access$100(Lcom/android/server/speech/SpeechRecognitionManagerService;I)Lcom/android/server/infra/AbstractPerUserSystemService;

    move-result-object v0

    check-cast v0, Lcom/android/server/speech/SpeechRecognitionManagerServiceImpl;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/server/speech/SpeechRecognitionManagerServiceImpl;->createSessionLocked(Landroid/content/ComponentName;Landroid/os/IBinder;ZLandroid/speech/IRecognitionServiceManagerCallback;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setTemporaryComponent(Landroid/content/ComponentName;)V
    .locals 4

    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/server/speech/SpeechRecognitionManagerService$SpeechRecognitionManagerServiceStub;->this$0:Lcom/android/server/speech/SpeechRecognitionManagerService;

    invoke-virtual {p1, v0}, Lcom/android/server/speech/SpeechRecognitionManagerService;->resetTemporaryService(I)V

    invoke-static {}, Lcom/android/server/speech/SpeechRecognitionManagerService;->access$200()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Reset temporary service for user "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/server/speech/SpeechRecognitionManagerService$SpeechRecognitionManagerServiceStub;->this$0:Lcom/android/server/speech/SpeechRecognitionManagerService;

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v2

    const v3, 0xea60

    invoke-virtual {v1, v0, v2, v3}, Lcom/android/server/speech/SpeechRecognitionManagerService;->setTemporaryService(ILjava/lang/String;I)V

    invoke-static {}, Lcom/android/server/speech/SpeechRecognitionManagerService;->access$200()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SpeechRecognition temporarily set to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "ms"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
