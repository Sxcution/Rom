.class public Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$HalResultController;
.super Lcom/android/internal/util/custom/faceunlock/IFaceServiceReceiver$Stub;
.source "CustomFaceProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HalResultController"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$HalResultController$Callback;
    }
.end annotation


# instance fields
.field private mCallback:Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$HalResultController$Callback;

.field private final mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field private final mLockoutResetDispatcher:Lcom/android/server/biometrics/sensors/LockoutResetDispatcher;

.field private final mLockoutTracker:Lcom/android/server/biometrics/sensors/face/LockoutHalImpl;

.field private final mScheduler:Lcom/android/server/biometrics/sensors/BiometricScheduler;

.field private final mSensorId:I


# direct methods
.method constructor <init>(ILandroid/content/Context;Landroid/os/Handler;Lcom/android/server/biometrics/sensors/BiometricScheduler;Lcom/android/server/biometrics/sensors/face/LockoutHalImpl;Lcom/android/server/biometrics/sensors/LockoutResetDispatcher;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/internal/util/custom/faceunlock/IFaceServiceReceiver$Stub;-><init>()V

    iput p1, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$HalResultController;->mSensorId:I

    iput-object p2, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$HalResultController;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$HalResultController;->mHandler:Landroid/os/Handler;

    iput-object p4, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$HalResultController;->mScheduler:Lcom/android/server/biometrics/sensors/BiometricScheduler;

    iput-object p5, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$HalResultController;->mLockoutTracker:Lcom/android/server/biometrics/sensors/face/LockoutHalImpl;

    iput-object p6, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$HalResultController;->mLockoutResetDispatcher:Lcom/android/server/biometrics/sensors/LockoutResetDispatcher;

    return-void
.end method


# virtual methods
.method public synthetic lambda$onAcquired$2$CustomFaceProvider$HalResultController(II)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$HalResultController;->mScheduler:Lcom/android/server/biometrics/sensors/BiometricScheduler;

    invoke-virtual {v0}, Lcom/android/server/biometrics/sensors/BiometricScheduler;->getCurrentClient()Lcom/android/server/biometrics/sensors/BaseClientMonitor;

    move-result-object v0

    instance-of v1, v0, Lcom/android/server/biometrics/sensors/AcquisitionClient;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->access$000()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onAcquired for non-acquire client: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/android/server/biometrics/Utils;->getClientName(Lcom/android/server/biometrics/sensors/BaseClientMonitor;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    check-cast v0, Lcom/android/server/biometrics/sensors/AcquisitionClient;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/biometrics/sensors/AcquisitionClient;->onAcquired(II)V

    return-void
.end method

.method public synthetic lambda$onAuthenticated$1$CustomFaceProvider$HalResultController(I[B)V
    .locals 5

    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$HalResultController;->mScheduler:Lcom/android/server/biometrics/sensors/BiometricScheduler;

    invoke-virtual {v0}, Lcom/android/server/biometrics/sensors/BiometricScheduler;->getCurrentClient()Lcom/android/server/biometrics/sensors/BaseClientMonitor;

    move-result-object v0

    instance-of v1, v0, Lcom/android/server/biometrics/sensors/AuthenticationConsumer;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->access$000()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onAuthenticated for non-authentication consumer: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/android/server/biometrics/Utils;->getClientName(Lcom/android/server/biometrics/sensors/BaseClientMonitor;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    check-cast v0, Lcom/android/server/biometrics/sensors/AuthenticationConsumer;

    new-instance v1, Landroid/hardware/face/Face;

    const-wide/16 v2, 0x3f0

    const-string v4, ""

    invoke-direct {v1, v4, p1, v2, v3}, Landroid/hardware/face/Face;-><init>(Ljava/lang/CharSequence;IJ)V

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p2}, Lcom/android/server/biometrics/sensors/face/custom/ArrayUtils;->toByteArrayList([B)Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {v0, v1, p1, p2}, Lcom/android/server/biometrics/sensors/AuthenticationConsumer;->onAuthenticated(Landroid/hardware/biometrics/BiometricAuthenticator$Identifier;ZLjava/util/ArrayList;)V

    return-void
.end method

.method public synthetic lambda$onEnrollResult$0$CustomFaceProvider$HalResultController(III)V
    .locals 3

    new-instance v0, Landroid/hardware/face/Face;

    iget v1, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$HalResultController;->mSensorId:I

    invoke-static {v1}, Lcom/android/server/biometrics/sensors/face/FaceUtils;->getLegacyInstance(I)Lcom/android/server/biometrics/sensors/face/FaceUtils;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$HalResultController;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Lcom/android/server/biometrics/sensors/face/FaceUtils;->getUniqueName(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object p1

    const-wide/16 v1, 0x3f0

    invoke-direct {v0, p1, p2, v1, v2}, Landroid/hardware/face/Face;-><init>(Ljava/lang/CharSequence;IJ)V

    iget-object p1, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$HalResultController;->mScheduler:Lcom/android/server/biometrics/sensors/BiometricScheduler;

    invoke-virtual {p1}, Lcom/android/server/biometrics/sensors/BiometricScheduler;->getCurrentClient()Lcom/android/server/biometrics/sensors/BaseClientMonitor;

    move-result-object p1

    instance-of p2, p1, Lcom/android/server/biometrics/sensors/face/custom/FaceEnrollClient;

    if-nez p2, :cond_0

    invoke-static {}, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->access$000()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "onEnrollResult for non-enroll client: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/android/server/biometrics/Utils;->getClientName(Lcom/android/server/biometrics/sensors/BaseClientMonitor;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    check-cast p1, Lcom/android/server/biometrics/sensors/face/custom/FaceEnrollClient;

    invoke-virtual {p1, v0, p3}, Lcom/android/server/biometrics/sensors/face/custom/FaceEnrollClient;->onEnrollResult(Landroid/hardware/biometrics/BiometricAuthenticator$Identifier;I)V

    return-void
.end method

.method public synthetic lambda$onEnumerate$5$CustomFaceProvider$HalResultController([I)V
    .locals 7

    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$HalResultController;->mScheduler:Lcom/android/server/biometrics/sensors/BiometricScheduler;

    invoke-virtual {v0}, Lcom/android/server/biometrics/sensors/BiometricScheduler;->getCurrentClient()Lcom/android/server/biometrics/sensors/BaseClientMonitor;

    move-result-object v0

    instance-of v1, v0, Lcom/android/server/biometrics/sensors/EnumerateConsumer;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->access$000()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onEnumerate for non-enumerate consumer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/android/server/biometrics/Utils;->getClientName(Lcom/android/server/biometrics/sensors/BaseClientMonitor;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    check-cast v0, Lcom/android/server/biometrics/sensors/EnumerateConsumer;

    array-length v1, p1

    const/4 v2, 0x0

    if-lez v1, :cond_2

    nop

    :goto_0
    array-length v1, p1

    if-ge v2, v1, :cond_1

    new-instance v1, Landroid/hardware/face/Face;

    aget v3, p1, v2

    const-wide/16 v4, 0x3f0

    const-string v6, ""

    invoke-direct {v1, v6, v3, v4, v5}, Landroid/hardware/face/Face;-><init>(Ljava/lang/CharSequence;IJ)V

    array-length v3, p1

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v1, v3}, Lcom/android/server/biometrics/sensors/EnumerateConsumer;->onEnumerationResult(Landroid/hardware/biometrics/BiometricAuthenticator$Identifier;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    const/4 p1, 0x0

    invoke-interface {v0, p1, v2}, Lcom/android/server/biometrics/sensors/EnumerateConsumer;->onEnumerationResult(Landroid/hardware/biometrics/BiometricAuthenticator$Identifier;I)V

    return-void
.end method

.method public synthetic lambda$onError$3$CustomFaceProvider$HalResultController(II)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$HalResultController;->mScheduler:Lcom/android/server/biometrics/sensors/BiometricScheduler;

    invoke-virtual {v0}, Lcom/android/server/biometrics/sensors/BiometricScheduler;->getCurrentClient()Lcom/android/server/biometrics/sensors/BaseClientMonitor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleError, client: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/server/biometrics/sensors/BaseClientMonitor;->getOwnerString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", vendorCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->access$000()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    instance-of v1, v0, Lcom/android/server/biometrics/sensors/ErrorConsumer;

    if-nez v1, :cond_1

    invoke-static {}, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->access$000()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onError for non-error consumer: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/android/server/biometrics/Utils;->getClientName(Lcom/android/server/biometrics/sensors/BaseClientMonitor;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    check-cast v0, Lcom/android/server/biometrics/sensors/ErrorConsumer;

    invoke-interface {v0, p1, p2}, Lcom/android/server/biometrics/sensors/ErrorConsumer;->onError(II)V

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    invoke-static {}, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Got ERROR_HW_UNAVAILABLE"

    invoke-static {p1, p2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$HalResultController;->mCallback:Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$HalResultController$Callback;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$HalResultController$Callback;->onHardwareUnavailable()V

    :cond_2
    return-void
.end method

.method public synthetic lambda$onLockoutChanged$6$CustomFaceProvider$HalResultController(J)V
    .locals 3

    invoke-static {}, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onLockoutChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    const-wide/16 v1, -0x1

    cmp-long v1, p1, v1

    if-eqz v1, :cond_2

    const-wide v1, 0x7fffffffffffffffL

    cmp-long p1, p1, v1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x2

    :goto_1
    iget-object p2, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$HalResultController;->mLockoutTracker:Lcom/android/server/biometrics/sensors/face/LockoutHalImpl;

    invoke-virtual {p2, p1}, Lcom/android/server/biometrics/sensors/face/LockoutHalImpl;->setCurrentUserLockoutMode(I)V

    if-nez v0, :cond_3

    iget-object p1, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$HalResultController;->mLockoutResetDispatcher:Lcom/android/server/biometrics/sensors/LockoutResetDispatcher;

    iget p2, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$HalResultController;->mSensorId:I

    invoke-virtual {p1, p2}, Lcom/android/server/biometrics/sensors/LockoutResetDispatcher;->notifyLockoutResetCallbacks(I)V

    :cond_3
    return-void
.end method

.method public synthetic lambda$onRemoved$4$CustomFaceProvider$HalResultController([I)V
    .locals 9

    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$HalResultController;->mScheduler:Lcom/android/server/biometrics/sensors/BiometricScheduler;

    invoke-virtual {v0}, Lcom/android/server/biometrics/sensors/BiometricScheduler;->getCurrentClient()Lcom/android/server/biometrics/sensors/BaseClientMonitor;

    move-result-object v0

    instance-of v1, v0, Lcom/android/server/biometrics/sensors/RemovalConsumer;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->access$000()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onRemoved for non-removal consumer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/android/server/biometrics/Utils;->getClientName(Lcom/android/server/biometrics/sensors/BaseClientMonitor;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    check-cast v0, Lcom/android/server/biometrics/sensors/RemovalConsumer;

    array-length v1, p1

    const/4 v2, 0x0

    if-lez v1, :cond_1

    move v1, v2

    :goto_0
    array-length v3, p1

    if-ge v1, v3, :cond_2

    aget v3, p1, v1

    new-instance v4, Landroid/hardware/face/Face;

    const-wide/16 v5, 0x3f0

    const-string v7, ""

    invoke-direct {v4, v7, v3, v5, v6}, Landroid/hardware/face/Face;-><init>(Ljava/lang/CharSequence;IJ)V

    array-length v5, p1

    sub-int/2addr v5, v1

    add-int/lit8 v5, v5, -0x1

    invoke-static {}, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->access$000()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Removed, faceId: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", remaining: "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v0, v4, v5}, Lcom/android/server/biometrics/sensors/RemovalConsumer;->onRemoved(Landroid/hardware/biometrics/BiometricAuthenticator$Identifier;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-interface {v0, p1, v2}, Lcom/android/server/biometrics/sensors/RemovalConsumer;->onRemoved(Landroid/hardware/biometrics/BiometricAuthenticator$Identifier;I)V

    :cond_2
    iget-object p1, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$HalResultController;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v0, -0x2

    const-string v1, "face_unlock_re_enroll"

    invoke-static {p1, v1, v2, v0}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    return-void
.end method

.method public onAcquired(III)V
    .locals 1

    iget-object p1, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$HalResultController;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$HalResultController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2, p3}, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$HalResultController$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$HalResultController;II)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAuthenticated(II[B)V
    .locals 1

    iget-object p2, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$HalResultController;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$HalResultController$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1, p3}, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$HalResultController$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$HalResultController;I[B)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onEnrollResult(III)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$HalResultController;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$HalResultController$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$HalResultController$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$HalResultController;III)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onEnumerate([II)V
    .locals 1

    iget-object p2, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$HalResultController;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$HalResultController$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1}, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$HalResultController$$ExternalSyntheticLambda5;-><init>(Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$HalResultController;[I)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onError(II)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$HalResultController;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$HalResultController$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$HalResultController$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$HalResultController;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onLockoutChanged(J)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$HalResultController;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$HalResultController$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$HalResultController$$ExternalSyntheticLambda4;-><init>(Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$HalResultController;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onRemoved([II)V
    .locals 1

    iget-object p2, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$HalResultController;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$HalResultController$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, p1}, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$HalResultController$$ExternalSyntheticLambda6;-><init>(Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$HalResultController;[I)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setCallback(Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$HalResultController$Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$HalResultController;->mCallback:Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$HalResultController$Callback;

    return-void
.end method
