.class Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$2;
.super Landroid/content/BroadcastReceiver;
.source "CustomFaceProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;-><init>(Landroid/content/Context;Landroid/hardware/face/FaceSensorPropertiesInternal;Lcom/android/server/biometrics/sensors/LockoutResetDispatcher;Lcom/android/server/biometrics/sensors/BiometricScheduler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;


# direct methods
.method constructor <init>(Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$2;->this$0:Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$2;->this$0:Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;

    invoke-virtual {p1}, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->getDaemon()Lcom/android/internal/util/custom/faceunlock/IFaceService;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$2;->this$0:Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;

    invoke-static {p1}, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->access$100(Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->bindFaceAuthService(I)V

    :cond_0
    return-void
.end method
