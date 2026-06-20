.class Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$FaceServiceConnection;
.super Ljava/lang/Object;
.source "CustomFaceProvider.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "FaceServiceConnection"
.end annotation


# instance fields
.field private final mUserId:I

.field final synthetic this$0:Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;


# direct methods
.method public constructor <init>(Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;I)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$FaceServiceConnection;->this$0:Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$FaceServiceConnection;->mUserId:I

    return-void
.end method


# virtual methods
.method public synthetic lambda$onServiceConnected$0$CustomFaceProvider$FaceServiceConnection()V
    .locals 10

    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$FaceServiceConnection;->this$0:Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;

    iget v1, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$FaceServiceConnection;->mUserId:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->scheduleInternalCleanup(ILcom/android/server/biometrics/sensors/BaseClientMonitor$Callback;)V

    iget-object v3, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$FaceServiceConnection;->this$0:Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;

    invoke-static {v3}, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->access$700(Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;)I

    move-result v4

    new-instance v5, Landroid/os/Binder;

    invoke-direct {v5}, Landroid/os/Binder;-><init>()V

    iget v6, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$FaceServiceConnection;->mUserId:I

    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$FaceServiceConnection;->this$0:Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;

    invoke-static {v0}, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->access$500(Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v9

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v9}, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->scheduleGetFeature(ILandroid/os/IBinder;IILcom/android/server/biometrics/sensors/ClientMonitorCallbackConverter;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$onServiceDisconnected$1$CustomFaceProvider$FaceServiceConnection()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$FaceServiceConnection;->this$0:Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;

    invoke-static {v0}, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->access$600(Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;)Lcom/android/server/biometrics/sensors/BiometricScheduler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/biometrics/sensors/BiometricScheduler;->getCurrentClient()Lcom/android/server/biometrics/sensors/BaseClientMonitor;

    move-result-object v0

    instance-of v1, v0, Lcom/android/server/biometrics/sensors/ErrorConsumer;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/server/biometrics/sensors/ErrorConsumer;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/android/server/biometrics/sensors/ErrorConsumer;->onError(II)V

    :cond_0
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$FaceServiceConnection;->this$0:Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;

    iget v1, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$FaceServiceConnection;->mUserId:I

    invoke-virtual {v0, v1}, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->bindFaceAuthService(I)V

    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$FaceServiceConnection;->this$0:Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;

    invoke-static {v0}, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->access$600(Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;)Lcom/android/server/biometrics/sensors/BiometricScheduler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/biometrics/sensors/BiometricScheduler;->recordCrashState()V

    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$FaceServiceConnection;->this$0:Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;

    invoke-static {v0}, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->access$600(Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;)Lcom/android/server/biometrics/sensors/BiometricScheduler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/biometrics/sensors/BiometricScheduler;->reset()V

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    invoke-static {}, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->access$000()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FaceService connected : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$FaceServiceConnection;->mUserId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p2}, Lcom/android/internal/util/custom/faceunlock/IFaceService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/util/custom/faceunlock/IFaceService;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$FaceServiceConnection;->this$0:Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;

    iget-object p2, p2, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mFaceServices:Landroid/util/SparseArray;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$FaceServiceConnection;->this$0:Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;

    invoke-static {v0}, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->access$200(Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;)Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$HalResultController;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/internal/util/custom/faceunlock/IFaceService;->setCallback(Lcom/android/internal/util/custom/faceunlock/IFaceServiceReceiver;)V

    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$FaceServiceConnection;->this$0:Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;

    iget-object v0, v0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mFaceServices:Landroid/util/SparseArray;

    iget v1, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$FaceServiceConnection;->mUserId:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$FaceServiceConnection;->this$0:Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;

    invoke-static {p1}, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->access$300(Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$FaceServiceConnection$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$FaceServiceConnection$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$FaceServiceConnection;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    iget-object p1, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$FaceServiceConnection;->this$0:Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->access$402(Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;Z)Z

    monitor-exit p2

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    :goto_2
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    invoke-static {}, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->access$000()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FaceService disconnected : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$FaceServiceConnection;->mUserId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$FaceServiceConnection;->this$0:Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;

    iget-object p1, p1, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mFaceServices:Landroid/util/SparseArray;

    iget v0, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$FaceServiceConnection;->mUserId:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    iget-object p1, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$FaceServiceConnection;->this$0:Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->access$402(Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;Z)Z

    iget p1, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$FaceServiceConnection;->mUserId:I

    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$FaceServiceConnection;->this$0:Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;

    invoke-static {v0}, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->access$100(Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;)I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$FaceServiceConnection;->this$0:Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;

    invoke-static {p1}, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->access$300(Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$FaceServiceConnection$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$FaceServiceConnection$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$FaceServiceConnection;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object p1, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$FaceServiceConnection;->this$0:Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;

    invoke-static {p1}, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->access$500(Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method
