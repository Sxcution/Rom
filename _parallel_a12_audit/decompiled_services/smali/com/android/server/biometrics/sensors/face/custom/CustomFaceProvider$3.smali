.class Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$3;
.super Ljava/lang/Object;
.source "CustomFaceProvider.java"

# interfaces
.implements Lcom/android/server/biometrics/sensors/BaseClientMonitor$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->lambda$scheduleGenerateChallenge$2$CustomFaceProvider(Landroid/hardware/face/IFaceServiceReceiver;IILandroid/os/IBinder;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;

.field final synthetic val$client:Lcom/android/server/biometrics/sensors/face/custom/FaceGenerateChallengeClient;


# direct methods
.method constructor <init>(Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;Lcom/android/server/biometrics/sensors/face/custom/FaceGenerateChallengeClient;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$3;->this$0:Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;

    iput-object p2, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$3;->val$client:Lcom/android/server/biometrics/sensors/face/custom/FaceGenerateChallengeClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClientStarted(Lcom/android/server/biometrics/sensors/BaseClientMonitor;)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$3;->val$client:Lcom/android/server/biometrics/sensors/face/custom/FaceGenerateChallengeClient;

    if-eq v0, p1, :cond_0

    invoke-static {}, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "scheduleGenerateChallenge onClientStarted, mismatched client. Expecting: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$3;->val$client:Lcom/android/server/biometrics/sensors/face/custom/FaceGenerateChallengeClient;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", received: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
