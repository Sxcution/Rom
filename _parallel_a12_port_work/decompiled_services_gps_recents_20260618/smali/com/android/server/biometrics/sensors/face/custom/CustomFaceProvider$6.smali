.class Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$6;
.super Ljava/lang/Object;
.source "CustomFaceProvider.java"

# interfaces
.implements Lcom/android/server/biometrics/sensors/BaseClientMonitor$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->lambda$scheduleGetFeature$12$CustomFaceProvider(Lcom/android/server/biometrics/sensors/ClientMonitorCallbackConverter;IILandroid/os/IBinder;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;

.field final synthetic val$client:Lcom/android/server/biometrics/sensors/face/custom/FaceGetFeatureClient;

.field final synthetic val$feature:I

.field final synthetic val$userId:I


# direct methods
.method constructor <init>(Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;ILcom/android/server/biometrics/sensors/face/custom/FaceGetFeatureClient;I)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$6;->this$0:Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;

    iput p2, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$6;->val$feature:I

    iput-object p3, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$6;->val$client:Lcom/android/server/biometrics/sensors/face/custom/FaceGetFeatureClient;

    iput p4, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$6;->val$userId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClientFinished(Lcom/android/server/biometrics/sensors/BaseClientMonitor;Z)V
    .locals 2

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$6;->val$feature:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$6;->val$client:Lcom/android/server/biometrics/sensors/face/custom/FaceGetFeatureClient;

    invoke-virtual {p1}, Lcom/android/server/biometrics/sensors/face/custom/FaceGetFeatureClient;->getValue()Z

    move-result p1

    invoke-static {}, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->access$000()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Updating attention value for user: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$6;->val$userId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " to value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$6;->this$0:Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;

    invoke-static {p2}, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->access$500(Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    iget v0, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$6;->val$userId:I

    const-string v1, "face_unlock_attention_required"

    invoke-static {p2, v1, p1, v0}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    :cond_0
    return-void
.end method
