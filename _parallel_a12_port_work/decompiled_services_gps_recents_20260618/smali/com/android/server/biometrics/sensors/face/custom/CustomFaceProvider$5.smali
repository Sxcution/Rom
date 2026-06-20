.class Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$5;
.super Ljava/lang/Object;
.source "CustomFaceProvider.java"

# interfaces
.implements Lcom/android/server/biometrics/sensors/BaseClientMonitor$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->lambda$scheduleEnroll$4$CustomFaceProvider(Landroid/hardware/face/IFaceServiceReceiver;ILandroid/os/IBinder;[BLjava/lang/String;[ILandroid/view/Surface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;

.field final synthetic val$client:Lcom/android/server/biometrics/sensors/face/custom/FaceEnrollClient;


# direct methods
.method constructor <init>(Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;Lcom/android/server/biometrics/sensors/face/custom/FaceEnrollClient;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$5;->this$0:Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;

    iput-object p2, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$5;->val$client:Lcom/android/server/biometrics/sensors/face/custom/FaceEnrollClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClientFinished(Lcom/android/server/biometrics/sensors/BaseClientMonitor;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$5;->this$0:Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;

    iget-object p2, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$5;->val$client:Lcom/android/server/biometrics/sensors/face/custom/FaceEnrollClient;

    invoke-virtual {p2}, Lcom/android/server/biometrics/sensors/face/custom/FaceEnrollClient;->getTargetUserId()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->scheduleUpdateActiveUserWithoutHandler(I)V

    :cond_0
    return-void
.end method
