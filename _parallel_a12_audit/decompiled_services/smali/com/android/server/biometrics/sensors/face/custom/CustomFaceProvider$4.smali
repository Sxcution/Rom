.class Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$4;
.super Ljava/lang/Object;
.source "CustomFaceProvider.java"

# interfaces
.implements Lcom/android/server/biometrics/sensors/BaseClientMonitor$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->lambda$scheduleRevokeChallenge$3$CustomFaceProvider(Landroid/os/IBinder;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;

.field final synthetic val$client:Lcom/android/server/biometrics/sensors/face/custom/FaceRevokeChallengeClient;


# direct methods
.method constructor <init>(Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;Lcom/android/server/biometrics/sensors/face/custom/FaceRevokeChallengeClient;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$4;->this$0:Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;

    iput-object p2, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$4;->val$client:Lcom/android/server/biometrics/sensors/face/custom/FaceRevokeChallengeClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClientFinished(Lcom/android/server/biometrics/sensors/BaseClientMonitor;Z)V
    .locals 2

    iget-object p2, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$4;->val$client:Lcom/android/server/biometrics/sensors/face/custom/FaceRevokeChallengeClient;

    if-eq p2, p1, :cond_0

    invoke-static {}, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->access$000()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "scheduleRevokeChallenge, mismatched client.Expecting: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$4;->val$client:Lcom/android/server/biometrics/sensors/face/custom/FaceRevokeChallengeClient;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", received: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
