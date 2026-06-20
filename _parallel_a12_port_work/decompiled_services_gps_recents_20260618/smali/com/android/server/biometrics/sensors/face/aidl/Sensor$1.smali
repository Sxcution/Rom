.class Lcom/android/server/biometrics/sensors/face/aidl/Sensor$1;
.super Ljava/lang/Object;
.source "Sensor.java"

# interfaces
.implements Lcom/android/server/biometrics/sensors/UserAwareBiometricScheduler$UserSwitchCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/biometrics/sensors/face/aidl/Sensor;-><init>(Ljava/lang/String;Lcom/android/server/biometrics/sensors/face/aidl/FaceProvider;Landroid/content/Context;Landroid/os/Handler;Landroid/hardware/face/FaceSensorPropertiesInternal;Lcom/android/server/biometrics/sensors/LockoutResetDispatcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/biometrics/sensors/face/aidl/Sensor;

.field final synthetic val$lockoutResetDispatcher:Lcom/android/server/biometrics/sensors/LockoutResetDispatcher;

.field final synthetic val$provider:Lcom/android/server/biometrics/sensors/face/aidl/FaceProvider;


# direct methods
.method constructor <init>(Lcom/android/server/biometrics/sensors/face/aidl/Sensor;Lcom/android/server/biometrics/sensors/LockoutResetDispatcher;Lcom/android/server/biometrics/sensors/face/aidl/FaceProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/biometrics/sensors/face/aidl/Sensor$1;->this$0:Lcom/android/server/biometrics/sensors/face/aidl/Sensor;

    iput-object p2, p0, Lcom/android/server/biometrics/sensors/face/aidl/Sensor$1;->val$lockoutResetDispatcher:Lcom/android/server/biometrics/sensors/LockoutResetDispatcher;

    iput-object p3, p0, Lcom/android/server/biometrics/sensors/face/aidl/Sensor$1;->val$provider:Lcom/android/server/biometrics/sensors/face/aidl/FaceProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getStartUserClient(I)Lcom/android/server/biometrics/sensors/StartUserClient;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/android/server/biometrics/sensors/StartUserClient<",
            "**>;"
        }
    .end annotation

    new-instance v9, Lcom/android/server/biometrics/sensors/face/aidl/Sensor$1$$ExternalSyntheticLambda3;

    invoke-direct {v9, p0}, Lcom/android/server/biometrics/sensors/face/aidl/Sensor$1$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/biometrics/sensors/face/aidl/Sensor$1;)V

    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/aidl/Sensor$1;->this$0:Lcom/android/server/biometrics/sensors/face/aidl/Sensor;

    invoke-static {v0}, Lcom/android/server/biometrics/sensors/face/aidl/Sensor;->access$300(Lcom/android/server/biometrics/sensors/face/aidl/Sensor;)Landroid/hardware/face/FaceSensorPropertiesInternal;

    move-result-object v0

    iget v10, v0, Landroid/hardware/face/FaceSensorPropertiesInternal;->sensorId:I

    new-instance v11, Lcom/android/server/biometrics/sensors/face/aidl/Sensor$HalSessionCallback;

    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/aidl/Sensor$1;->this$0:Lcom/android/server/biometrics/sensors/face/aidl/Sensor;

    invoke-static {v0}, Lcom/android/server/biometrics/sensors/face/aidl/Sensor;->access$000(Lcom/android/server/biometrics/sensors/face/aidl/Sensor;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/aidl/Sensor$1;->this$0:Lcom/android/server/biometrics/sensors/face/aidl/Sensor;

    invoke-static {v0}, Lcom/android/server/biometrics/sensors/face/aidl/Sensor;->access$400(Lcom/android/server/biometrics/sensors/face/aidl/Sensor;)Landroid/os/Handler;

    move-result-object v2

    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/aidl/Sensor$1;->this$0:Lcom/android/server/biometrics/sensors/face/aidl/Sensor;

    invoke-static {v0}, Lcom/android/server/biometrics/sensors/face/aidl/Sensor;->access$500(Lcom/android/server/biometrics/sensors/face/aidl/Sensor;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/aidl/Sensor$1;->this$0:Lcom/android/server/biometrics/sensors/face/aidl/Sensor;

    invoke-static {v0}, Lcom/android/server/biometrics/sensors/face/aidl/Sensor;->access$600(Lcom/android/server/biometrics/sensors/face/aidl/Sensor;)Lcom/android/server/biometrics/sensors/UserAwareBiometricScheduler;

    move-result-object v4

    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/aidl/Sensor$1;->this$0:Lcom/android/server/biometrics/sensors/face/aidl/Sensor;

    invoke-static {v0}, Lcom/android/server/biometrics/sensors/face/aidl/Sensor;->access$700(Lcom/android/server/biometrics/sensors/face/aidl/Sensor;)Lcom/android/server/biometrics/sensors/LockoutCache;

    move-result-object v7

    iget-object v8, p0, Lcom/android/server/biometrics/sensors/face/aidl/Sensor$1;->val$lockoutResetDispatcher:Lcom/android/server/biometrics/sensors/LockoutResetDispatcher;

    move-object v0, v11

    move v5, v10

    move v6, p1

    invoke-direct/range {v0 .. v9}, Lcom/android/server/biometrics/sensors/face/aidl/Sensor$HalSessionCallback;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;Lcom/android/server/biometrics/sensors/UserAwareBiometricScheduler;IILcom/android/server/biometrics/sensors/LockoutCache;Lcom/android/server/biometrics/sensors/LockoutResetDispatcher;Lcom/android/server/biometrics/sensors/face/aidl/Sensor$HalSessionCallback$Callback;)V

    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/aidl/Sensor$1;->val$provider:Lcom/android/server/biometrics/sensors/face/aidl/FaceProvider;

    new-instance v7, Lcom/android/server/biometrics/sensors/face/aidl/Sensor$1$$ExternalSyntheticLambda1;

    invoke-direct {v7, p0, v11, v10, v0}, Lcom/android/server/biometrics/sensors/face/aidl/Sensor$1$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/biometrics/sensors/face/aidl/Sensor$1;Lcom/android/server/biometrics/sensors/face/aidl/Sensor$HalSessionCallback;ILcom/android/server/biometrics/sensors/face/aidl/FaceProvider;)V

    new-instance v8, Lcom/android/server/biometrics/sensors/face/aidl/FaceStartUserClient;

    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/aidl/Sensor$1;->this$0:Lcom/android/server/biometrics/sensors/face/aidl/Sensor;

    invoke-static {v0}, Lcom/android/server/biometrics/sensors/face/aidl/Sensor;->access$000(Lcom/android/server/biometrics/sensors/face/aidl/Sensor;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/aidl/Sensor$1;->val$provider:Lcom/android/server/biometrics/sensors/face/aidl/FaceProvider;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/android/server/biometrics/sensors/face/aidl/Sensor$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcom/android/server/biometrics/sensors/face/aidl/Sensor$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/biometrics/sensors/face/aidl/FaceProvider;)V

    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/aidl/Sensor$1;->this$0:Lcom/android/server/biometrics/sensors/face/aidl/Sensor;

    invoke-static {v0}, Lcom/android/server/biometrics/sensors/face/aidl/Sensor;->access$200(Lcom/android/server/biometrics/sensors/face/aidl/Sensor;)Landroid/os/IBinder;

    move-result-object v3

    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/aidl/Sensor$1;->this$0:Lcom/android/server/biometrics/sensors/face/aidl/Sensor;

    invoke-static {v0}, Lcom/android/server/biometrics/sensors/face/aidl/Sensor;->access$300(Lcom/android/server/biometrics/sensors/face/aidl/Sensor;)Landroid/hardware/face/FaceSensorPropertiesInternal;

    move-result-object v0

    iget v5, v0, Landroid/hardware/face/FaceSensorPropertiesInternal;->sensorId:I

    move-object v0, v8

    move v4, p1

    move-object v6, v11

    invoke-direct/range {v0 .. v7}, Lcom/android/server/biometrics/sensors/face/aidl/FaceStartUserClient;-><init>(Landroid/content/Context;Lcom/android/server/biometrics/sensors/HalClientMonitor$LazyDaemon;Landroid/os/IBinder;IILandroid/hardware/biometrics/face/ISessionCallback;Lcom/android/server/biometrics/sensors/StartUserClient$UserStartedCallback;)V

    return-object v8
.end method

.method public getStopUserClient(I)Lcom/android/server/biometrics/sensors/StopUserClient;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/android/server/biometrics/sensors/StopUserClient<",
            "*>;"
        }
    .end annotation

    new-instance v7, Lcom/android/server/biometrics/sensors/face/aidl/FaceStopUserClient;

    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/aidl/Sensor$1;->this$0:Lcom/android/server/biometrics/sensors/face/aidl/Sensor;

    invoke-static {v0}, Lcom/android/server/biometrics/sensors/face/aidl/Sensor;->access$000(Lcom/android/server/biometrics/sensors/face/aidl/Sensor;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/aidl/Sensor$1;->this$0:Lcom/android/server/biometrics/sensors/face/aidl/Sensor;

    invoke-static {v0}, Lcom/android/server/biometrics/sensors/face/aidl/Sensor;->access$100(Lcom/android/server/biometrics/sensors/face/aidl/Sensor;)Lcom/android/server/biometrics/sensors/HalClientMonitor$LazyDaemon;

    move-result-object v2

    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/aidl/Sensor$1;->this$0:Lcom/android/server/biometrics/sensors/face/aidl/Sensor;

    invoke-static {v0}, Lcom/android/server/biometrics/sensors/face/aidl/Sensor;->access$200(Lcom/android/server/biometrics/sensors/face/aidl/Sensor;)Landroid/os/IBinder;

    move-result-object v3

    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/aidl/Sensor$1;->this$0:Lcom/android/server/biometrics/sensors/face/aidl/Sensor;

    invoke-static {v0}, Lcom/android/server/biometrics/sensors/face/aidl/Sensor;->access$300(Lcom/android/server/biometrics/sensors/face/aidl/Sensor;)Landroid/hardware/face/FaceSensorPropertiesInternal;

    move-result-object v0

    iget v5, v0, Landroid/hardware/face/FaceSensorPropertiesInternal;->sensorId:I

    new-instance v6, Lcom/android/server/biometrics/sensors/face/aidl/Sensor$1$$ExternalSyntheticLambda2;

    invoke-direct {v6, p0}, Lcom/android/server/biometrics/sensors/face/aidl/Sensor$1$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/biometrics/sensors/face/aidl/Sensor$1;)V

    move-object v0, v7

    move v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/android/server/biometrics/sensors/face/aidl/FaceStopUserClient;-><init>(Landroid/content/Context;Lcom/android/server/biometrics/sensors/HalClientMonitor$LazyDaemon;Landroid/os/IBinder;IILcom/android/server/biometrics/sensors/StopUserClient$UserStoppedCallback;)V

    return-object v7
.end method

.method public synthetic lambda$getStartUserClient$1$Sensor$1()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/aidl/Sensor$1;->this$0:Lcom/android/server/biometrics/sensors/face/aidl/Sensor;

    invoke-static {v0}, Lcom/android/server/biometrics/sensors/face/aidl/Sensor;->access$500(Lcom/android/server/biometrics/sensors/face/aidl/Sensor;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Got ERROR_HW_UNAVAILABLE"

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/aidl/Sensor$1;->this$0:Lcom/android/server/biometrics/sensors/face/aidl/Sensor;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/server/biometrics/sensors/face/aidl/Sensor;->access$802(Lcom/android/server/biometrics/sensors/face/aidl/Sensor;Lcom/android/server/biometrics/sensors/face/aidl/Sensor$Session;)Lcom/android/server/biometrics/sensors/face/aidl/Sensor$Session;

    return-void
.end method

.method public synthetic lambda$getStartUserClient$2$Sensor$1(Lcom/android/server/biometrics/sensors/face/aidl/Sensor$HalSessionCallback;ILcom/android/server/biometrics/sensors/face/aidl/FaceProvider;ILandroid/hardware/biometrics/face/ISession;)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/aidl/Sensor$1;->this$0:Lcom/android/server/biometrics/sensors/face/aidl/Sensor;

    new-instance v1, Lcom/android/server/biometrics/sensors/face/aidl/Sensor$Session;

    invoke-static {v0}, Lcom/android/server/biometrics/sensors/face/aidl/Sensor;->access$500(Lcom/android/server/biometrics/sensors/face/aidl/Sensor;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p5, p4, p1}, Lcom/android/server/biometrics/sensors/face/aidl/Sensor$Session;-><init>(Ljava/lang/String;Landroid/hardware/biometrics/face/ISession;ILcom/android/server/biometrics/sensors/face/aidl/Sensor$HalSessionCallback;)V

    invoke-static {v0, v1}, Lcom/android/server/biometrics/sensors/face/aidl/Sensor;->access$802(Lcom/android/server/biometrics/sensors/face/aidl/Sensor;Lcom/android/server/biometrics/sensors/face/aidl/Sensor$Session;)Lcom/android/server/biometrics/sensors/face/aidl/Sensor$Session;

    invoke-static {p2}, Lcom/android/server/biometrics/sensors/face/FaceUtils;->getLegacyInstance(I)Lcom/android/server/biometrics/sensors/face/FaceUtils;

    move-result-object p1

    iget-object p5, p0, Lcom/android/server/biometrics/sensors/face/aidl/Sensor$1;->this$0:Lcom/android/server/biometrics/sensors/face/aidl/Sensor;

    invoke-static {p5}, Lcom/android/server/biometrics/sensors/face/aidl/Sensor;->access$000(Lcom/android/server/biometrics/sensors/face/aidl/Sensor;)Landroid/content/Context;

    move-result-object p5

    invoke-virtual {p1, p5, p4}, Lcom/android/server/biometrics/sensors/face/FaceUtils;->isInvalidationInProgress(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/server/biometrics/sensors/face/aidl/Sensor$1;->this$0:Lcom/android/server/biometrics/sensors/face/aidl/Sensor;

    invoke-static {p1}, Lcom/android/server/biometrics/sensors/face/aidl/Sensor;->access$500(Lcom/android/server/biometrics/sensors/face/aidl/Sensor;)Ljava/lang/String;

    move-result-object p1

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Scheduling unfinished invalidation request for sensor: "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", user: "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p1, p5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p3, p2, p4}, Lcom/android/server/biometrics/sensors/face/aidl/FaceProvider;->scheduleInvalidationRequest(II)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$getStopUserClient$0$Sensor$1()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/aidl/Sensor$1;->this$0:Lcom/android/server/biometrics/sensors/face/aidl/Sensor;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/server/biometrics/sensors/face/aidl/Sensor;->access$802(Lcom/android/server/biometrics/sensors/face/aidl/Sensor;Lcom/android/server/biometrics/sensors/face/aidl/Sensor$Session;)Lcom/android/server/biometrics/sensors/face/aidl/Sensor$Session;

    return-void
.end method
