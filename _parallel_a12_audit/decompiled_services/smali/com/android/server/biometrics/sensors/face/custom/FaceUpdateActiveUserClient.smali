.class Lcom/android/server/biometrics/sensors/face/custom/FaceUpdateActiveUserClient;
.super Lcom/android/server/biometrics/sensors/HalClientMonitor;
.source "FaceUpdateActiveUserClient.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/biometrics/sensors/HalClientMonitor<",
        "Lcom/android/internal/util/custom/faceunlock/IFaceService;",
        ">;"
    }
.end annotation


# static fields
.field private static final FACE_DATA_DIR:Ljava/lang/String; = "facedata"

.field private static final TAG:Ljava/lang/String; = "FaceUpdateActiveUserClient"


# instance fields
.field private final mAuthenticatorIds:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final mCurrentUserId:I

.field private final mHasEnrolledBiometrics:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/android/server/biometrics/sensors/HalClientMonitor$LazyDaemon;ILjava/lang/String;IIZLjava/util/Map;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/server/biometrics/sensors/HalClientMonitor$LazyDaemon<",
            "Lcom/android/internal/util/custom/faceunlock/IFaceService;",
            ">;I",
            "Ljava/lang/String;",
            "IIZ",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    move-object v12, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v8, p5

    invoke-direct/range {v0 .. v11}, Lcom/android/server/biometrics/sensors/HalClientMonitor;-><init>(Landroid/content/Context;Lcom/android/server/biometrics/sensors/HalClientMonitor$LazyDaemon;Landroid/os/IBinder;Lcom/android/server/biometrics/sensors/ClientMonitorCallbackConverter;ILjava/lang/String;IIIII)V

    move/from16 v0, p6

    iput v0, v12, Lcom/android/server/biometrics/sensors/face/custom/FaceUpdateActiveUserClient;->mCurrentUserId:I

    move/from16 v0, p7

    iput-boolean v0, v12, Lcom/android/server/biometrics/sensors/face/custom/FaceUpdateActiveUserClient;->mHasEnrolledBiometrics:Z

    move-object/from16 v0, p8

    iput-object v0, v12, Lcom/android/server/biometrics/sensors/face/custom/FaceUpdateActiveUserClient;->mAuthenticatorIds:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getProtoEnum()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public start(Lcom/android/server/biometrics/sensors/BaseClientMonitor$Callback;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/android/server/biometrics/sensors/HalClientMonitor;->start(Lcom/android/server/biometrics/sensors/BaseClientMonitor$Callback;)V

    iget v0, p0, Lcom/android/server/biometrics/sensors/face/custom/FaceUpdateActiveUserClient;->mCurrentUserId:I

    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/face/custom/FaceUpdateActiveUserClient;->getTargetUserId()I

    move-result v1

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Already user: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/biometrics/sensors/face/custom/FaceUpdateActiveUserClient;->mCurrentUserId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", refreshing authenticatorId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FaceUpdateActiveUserClient"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/custom/FaceUpdateActiveUserClient;->mAuthenticatorIds:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/face/custom/FaceUpdateActiveUserClient;->getTargetUserId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-boolean v3, p0, Lcom/android/server/biometrics/sensors/face/custom/FaceUpdateActiveUserClient;->mHasEnrolledBiometrics:Z

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/face/custom/FaceUpdateActiveUserClient;->getFreshDaemon()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/internal/util/custom/faceunlock/IFaceService;

    invoke-interface {v3}, Lcom/android/internal/util/custom/faceunlock/IFaceService;->getAuthenticatorId()I

    move-result v3

    int-to-long v3, v3

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v2, "Unable to refresh authenticatorId"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, Lcom/android/server/biometrics/sensors/BaseClientMonitor$Callback;->onClientFinished(Lcom/android/server/biometrics/sensors/BaseClientMonitor;Z)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/face/custom/FaceUpdateActiveUserClient;->startHalOperation()V

    return-void
.end method

.method protected startHalOperation()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/custom/FaceUpdateActiveUserClient;->mCallback:Lcom/android/server/biometrics/sensors/BaseClientMonitor$Callback;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/android/server/biometrics/sensors/BaseClientMonitor$Callback;->onClientFinished(Lcom/android/server/biometrics/sensors/BaseClientMonitor;Z)V

    return-void
.end method

.method public unableToStart()V
    .locals 0

    return-void
.end method
