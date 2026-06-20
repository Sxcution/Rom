.class Lcom/android/server/biometrics/sensors/face/custom/TestHal;
.super Lcom/android/internal/util/custom/faceunlock/IFaceService$Stub;
.source "TestHal.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "FaceService.TestHal"


# instance fields
.field private mCallback:Lcom/android/internal/util/custom/faceunlock/IFaceServiceReceiver;

.field private final mContext:Landroid/content/Context;

.field private final mSensorId:I

.field private final mUserId:I


# direct methods
.method constructor <init>(ILandroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Lcom/android/internal/util/custom/faceunlock/IFaceService$Stub;-><init>()V

    iput p1, p0, Lcom/android/server/biometrics/sensors/face/custom/TestHal;->mUserId:I

    iput-object p2, p0, Lcom/android/server/biometrics/sensors/face/custom/TestHal;->mContext:Landroid/content/Context;

    iput p3, p0, Lcom/android/server/biometrics/sensors/face/custom/TestHal;->mSensorId:I

    return-void
.end method


# virtual methods
.method public authenticate(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "FaceService.TestHal"

    const-string p2, "authenticate"

    invoke-static {p1, p2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public cancel()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/custom/TestHal;->mCallback:Lcom/android/internal/util/custom/faceunlock/IFaceServiceReceiver;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/android/internal/util/custom/faceunlock/IFaceServiceReceiver;->onError(II)V

    :cond_0
    return-void
.end method

.method public enroll([BI[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "FaceService.TestHal"

    const-string p2, "enroll"

    invoke-static {p1, p2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public enumerate()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "FaceService.TestHal"

    const-string v1, "enumerate"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/custom/TestHal;->mCallback:Lcom/android/internal/util/custom/faceunlock/IFaceServiceReceiver;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v2, v1, [I

    invoke-interface {v0, v2, v1}, Lcom/android/internal/util/custom/faceunlock/IFaceServiceReceiver;->onEnumerate([II)V

    :cond_0
    return v1
.end method

.method public generateChallenge(I)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "FaceService.TestHal"

    const-string v0, "generateChallenge"

    invoke-static {p1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getAuthenticatorId()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public getFeature(II)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public getFeatureCount()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public remove(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/custom/TestHal;->mCallback:Lcom/android/internal/util/custom/faceunlock/IFaceServiceReceiver;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " remove : faceId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FaceService.TestHal"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    if-nez p1, :cond_2

    iget p1, p0, Lcom/android/server/biometrics/sensors/face/custom/TestHal;->mSensorId:I

    invoke-static {p1}, Lcom/android/server/biometrics/sensors/face/FaceUtils;->getInstance(I)Lcom/android/server/biometrics/sensors/face/FaceUtils;

    move-result-object p1

    iget-object v1, p0, Lcom/android/server/biometrics/sensors/face/custom/TestHal;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/android/server/biometrics/sensors/face/custom/TestHal;->mUserId:I

    invoke-virtual {p1, v1, v2}, Lcom/android/server/biometrics/sensors/face/FaceUtils;->getBiometricsForUser(Landroid/content/Context;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    iget-object p1, p0, Lcom/android/server/biometrics/sensors/face/custom/TestHal;->mCallback:Lcom/android/internal/util/custom/faceunlock/IFaceServiceReceiver;

    const/4 v1, 0x6

    invoke-interface {p1, v1, v0}, Lcom/android/internal/util/custom/faceunlock/IFaceServiceReceiver;->onError(II)V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    nop

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/face/Face;

    invoke-virtual {v2}, Landroid/hardware/face/Face;->getBiometricId()I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/server/biometrics/sensors/face/custom/TestHal;->mCallback:Lcom/android/internal/util/custom/faceunlock/IFaceServiceReceiver;

    iget v0, p0, Lcom/android/server/biometrics/sensors/face/custom/TestHal;->mUserId:I

    invoke-interface {p1, v1, v0}, Lcom/android/internal/util/custom/faceunlock/IFaceServiceReceiver;->onRemoved([II)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/android/server/biometrics/sensors/face/custom/TestHal;->mCallback:Lcom/android/internal/util/custom/faceunlock/IFaceServiceReceiver;

    const/4 v2, 0x1

    new-array v2, v2, [I

    aput p1, v2, v0

    iget p1, p0, Lcom/android/server/biometrics/sensors/face/custom/TestHal;->mUserId:I

    invoke-interface {v1, v2, p1}, Lcom/android/internal/util/custom/faceunlock/IFaceServiceReceiver;->onRemoved([II)V

    :cond_3
    return-void
.end method

.method public resetLockout([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public revokeChallenge()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setCallback(Lcom/android/internal/util/custom/faceunlock/IFaceServiceReceiver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iput-object p1, p0, Lcom/android/server/biometrics/sensors/face/custom/TestHal;->mCallback:Lcom/android/internal/util/custom/faceunlock/IFaceServiceReceiver;

    return-void
.end method

.method public setFeature(IZ[BI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method
