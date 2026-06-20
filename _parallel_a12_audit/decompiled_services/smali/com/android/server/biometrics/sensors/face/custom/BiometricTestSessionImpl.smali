.class public Lcom/android/server/biometrics/sensors/face/custom/BiometricTestSessionImpl;
.super Landroid/hardware/biometrics/ITestSession$Stub;
.source "BiometricTestSessionImpl.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "BiometricTestSessionImpl"


# instance fields
.field private final mCallback:Landroid/hardware/biometrics/ITestSessionCallback;

.field private final mContext:Landroid/content/Context;

.field private final mCustomFaceProvider:Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;

.field private final mHalResultController:Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$HalResultController;

.field private final mRandom:Ljava/util/Random;

.field private final mReceiver:Landroid/hardware/face/IFaceServiceReceiver;

.field private final mSensorId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/hardware/biometrics/ITestSessionCallback;Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$HalResultController;)V
    .locals 1

    invoke-direct {p0}, Landroid/hardware/biometrics/ITestSession$Stub;-><init>()V

    new-instance v0, Lcom/android/server/biometrics/sensors/face/custom/BiometricTestSessionImpl$1;

    invoke-direct {v0, p0}, Lcom/android/server/biometrics/sensors/face/custom/BiometricTestSessionImpl$1;-><init>(Lcom/android/server/biometrics/sensors/face/custom/BiometricTestSessionImpl;)V

    iput-object v0, p0, Lcom/android/server/biometrics/sensors/face/custom/BiometricTestSessionImpl;->mReceiver:Landroid/hardware/face/IFaceServiceReceiver;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/android/server/biometrics/sensors/face/custom/BiometricTestSessionImpl;->mRandom:Ljava/util/Random;

    iput-object p1, p0, Lcom/android/server/biometrics/sensors/face/custom/BiometricTestSessionImpl;->mContext:Landroid/content/Context;

    iput p2, p0, Lcom/android/server/biometrics/sensors/face/custom/BiometricTestSessionImpl;->mSensorId:I

    iput-object p3, p0, Lcom/android/server/biometrics/sensors/face/custom/BiometricTestSessionImpl;->mCallback:Landroid/hardware/biometrics/ITestSessionCallback;

    iput-object p4, p0, Lcom/android/server/biometrics/sensors/face/custom/BiometricTestSessionImpl;->mCustomFaceProvider:Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;

    iput-object p5, p0, Lcom/android/server/biometrics/sensors/face/custom/BiometricTestSessionImpl;->mHalResultController:Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$HalResultController;

    return-void
.end method

.method static synthetic access$000(Lcom/android/server/biometrics/sensors/face/custom/BiometricTestSessionImpl;)Landroid/hardware/biometrics/ITestSessionCallback;
    .locals 0

    iget-object p0, p0, Lcom/android/server/biometrics/sensors/face/custom/BiometricTestSessionImpl;->mCallback:Landroid/hardware/biometrics/ITestSessionCallback;

    return-object p0
.end method


# virtual methods
.method public acceptAuthentication(I)V
    .locals 4

    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/custom/BiometricTestSessionImpl;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.TEST_BIOMETRIC"

    invoke-static {v0, v1}, Lcom/android/server/biometrics/Utils;->checkPermission(Landroid/content/Context;Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/biometrics/sensors/face/custom/BiometricTestSessionImpl;->mSensorId:I

    invoke-static {v0}, Lcom/android/server/biometrics/sensors/face/FaceUtils;->getLegacyInstance(I)Lcom/android/server/biometrics/sensors/face/FaceUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/biometrics/sensors/face/custom/BiometricTestSessionImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/android/server/biometrics/sensors/face/FaceUtils;->getBiometricsForUser(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "BiometricTestSessionImpl"

    const-string v0, "No faces, returning"

    invoke-static {p1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/server/biometrics/sensors/face/custom/BiometricTestSessionImpl;->mHalResultController:Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$HalResultController;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/face/Face;

    invoke-virtual {v0}, Landroid/hardware/face/Face;->getBiometricId()I

    move-result v0

    const/4 v3, 0x1

    new-array v3, v3, [B

    aput-byte v2, v3, v2

    invoke-virtual {v1, v0, p1, v3}, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$HalResultController;->onAuthenticated(II[B)V

    :goto_0
    return-void
.end method

.method public cleanupInternalState(I)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/custom/BiometricTestSessionImpl;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.TEST_BIOMETRIC"

    invoke-static {v0, v1}, Lcom/android/server/biometrics/Utils;->checkPermission(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/custom/BiometricTestSessionImpl;->mCustomFaceProvider:Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;

    iget v1, p0, Lcom/android/server/biometrics/sensors/face/custom/BiometricTestSessionImpl;->mSensorId:I

    new-instance v2, Lcom/android/server/biometrics/sensors/face/custom/BiometricTestSessionImpl$2;

    invoke-direct {v2, p0}, Lcom/android/server/biometrics/sensors/face/custom/BiometricTestSessionImpl$2;-><init>(Lcom/android/server/biometrics/sensors/face/custom/BiometricTestSessionImpl;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->scheduleInternalCleanup(IILcom/android/server/biometrics/sensors/BaseClientMonitor$Callback;)V

    return-void
.end method

.method public finishEnroll(I)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/custom/BiometricTestSessionImpl;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.TEST_BIOMETRIC"

    invoke-static {v0, v1}, Lcom/android/server/biometrics/Utils;->checkPermission(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/custom/BiometricTestSessionImpl;->mHalResultController:Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$HalResultController;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$HalResultController;->onEnrollResult(III)V

    return-void
.end method

.method public notifyAcquired(II)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/custom/BiometricTestSessionImpl;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.TEST_BIOMETRIC"

    invoke-static {v0, v1}, Lcom/android/server/biometrics/Utils;->checkPermission(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/custom/BiometricTestSessionImpl;->mHalResultController:Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$HalResultController;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$HalResultController;->onAcquired(III)V

    return-void
.end method

.method public notifyError(II)V
    .locals 1

    iget-object p1, p0, Lcom/android/server/biometrics/sensors/face/custom/BiometricTestSessionImpl;->mContext:Landroid/content/Context;

    const-string v0, "android.permission.TEST_BIOMETRIC"

    invoke-static {p1, v0}, Lcom/android/server/biometrics/Utils;->checkPermission(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/server/biometrics/sensors/face/custom/BiometricTestSessionImpl;->mHalResultController:Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$HalResultController;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$HalResultController;->onError(II)V

    return-void
.end method

.method public rejectAuthentication(I)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/custom/BiometricTestSessionImpl;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.TEST_BIOMETRIC"

    invoke-static {v0, v1}, Lcom/android/server/biometrics/Utils;->checkPermission(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/custom/BiometricTestSessionImpl;->mHalResultController:Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$HalResultController;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$HalResultController;->onAuthenticated(II[B)V

    return-void
.end method

.method public setTestHalEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/custom/BiometricTestSessionImpl;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.TEST_BIOMETRIC"

    invoke-static {v0, v1}, Lcom/android/server/biometrics/Utils;->checkPermission(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/custom/BiometricTestSessionImpl;->mCustomFaceProvider:Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;

    invoke-virtual {v0, p1}, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->setTestHalEnabled(Z)V

    return-void
.end method

.method public startEnroll(I)V
    .locals 12

    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/custom/BiometricTestSessionImpl;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.TEST_BIOMETRIC"

    invoke-static {v0, v1}, Lcom/android/server/biometrics/Utils;->checkPermission(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/server/biometrics/sensors/face/custom/BiometricTestSessionImpl;->mCustomFaceProvider:Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;

    iget v3, p0, Lcom/android/server/biometrics/sensors/face/custom/BiometricTestSessionImpl;->mSensorId:I

    new-instance v4, Landroid/os/Binder;

    invoke-direct {v4}, Landroid/os/Binder;-><init>()V

    const/16 v0, 0x45

    new-array v5, v0, [B

    iget-object v7, p0, Lcom/android/server/biometrics/sensors/face/custom/BiometricTestSessionImpl;->mReceiver:Landroid/hardware/face/IFaceServiceReceiver;

    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/custom/BiometricTestSessionImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x0

    new-array v9, v0, [I

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v6, p1

    invoke-virtual/range {v2 .. v11}, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->scheduleEnroll(ILandroid/os/IBinder;[BILandroid/hardware/face/IFaceServiceReceiver;Ljava/lang/String;[ILandroid/view/Surface;Z)J

    return-void
.end method
