.class Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$1;
.super Landroid/app/SynchronousUserSwitchObserver;
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

    iput-object p1, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$1;->this$0:Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;

    invoke-direct {p0}, Landroid/app/SynchronousUserSwitchObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserSwitching(I)V
    .locals 3

    invoke-static {}, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "user switch : newUserId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$1;->this$0:Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;

    invoke-static {v0, p1}, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->access$102(Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;I)I

    iget-object p1, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$1;->this$0:Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;

    invoke-virtual {p1}, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->getDaemon()Lcom/android/internal/util/custom/faceunlock/IFaceService;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$1;->this$0:Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;

    invoke-static {p1}, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->access$100(Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->bindFaceAuthService(I)V

    :cond_0
    return-void
.end method
