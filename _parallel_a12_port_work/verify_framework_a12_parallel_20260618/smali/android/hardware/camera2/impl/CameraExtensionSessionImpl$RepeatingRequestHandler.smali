.class Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "CameraExtensionSessionImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RepeatingRequestHandler"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler$ImageProcessCallback;,
        Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler$ImageForwardCallback;
    }
.end annotation


# instance fields
.field private final blacklist mCallbacks:Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;

.field private final blacklist mClientNotificationsEnabled:Z

.field private final blacklist mClientRequest:Landroid/hardware/camera2/CaptureRequest;

.field private final blacklist mExecutor:Ljava/util/concurrent/Executor;

.field private blacklist mImageCallback:Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$OnImageAvailableListener;

.field private blacklist mPendingResultMap:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroid/util/Pair<",
            "Landroid/media/Image;",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            ">;>;"
        }
    .end annotation
.end field

.field private final blacklist mRepeatingImageCallback:Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$CameraOutputImageCallback;

.field private blacklist mRequestUpdatedNeeded:Z

.field final synthetic blacklist this$0:Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;


# direct methods
.method public constructor blacklist <init>(Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$CameraOutputImageCallback;)V
    .locals 0

    .line 1242
    iput-object p1, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;->this$0:Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 1234
    const/4 p1, 0x0

    iput-object p1, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;->mImageCallback:Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$OnImageAvailableListener;

    .line 1235
    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p1, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;->mPendingResultMap:Landroid/util/LongSparseArray;

    .line 1238
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;->mRequestUpdatedNeeded:Z

    .line 1243
    iput-object p2, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;->mClientRequest:Landroid/hardware/camera2/CaptureRequest;

    .line 1244
    iput-object p3, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;->mExecutor:Ljava/util/concurrent/Executor;

    .line 1245
    iput-object p4, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;->mCallbacks:Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;

    .line 1246
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;->mClientNotificationsEnabled:Z

    .line 1248
    iput-object p5, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;->mRepeatingImageCallback:Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$CameraOutputImageCallback;

    .line 1249
    return-void
.end method

.method static synthetic blacklist access$2900(Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;)Landroid/util/LongSparseArray;
    .locals 0

    .line 1228
    iget-object p0, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;->mPendingResultMap:Landroid/util/LongSparseArray;

    return-object p0
.end method

.method static synthetic blacklist access$3000(Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;Landroid/util/LongSparseArray;)Ljava/lang/Long;
    .locals 0

    .line 1228
    invoke-direct {p0, p1}, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;->calculatePruneThreshold(Landroid/util/LongSparseArray;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method static synthetic blacklist access$3100(Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;ILandroid/util/LongSparseArray;Z)V
    .locals 0

    .line 1228
    invoke-direct {p0, p1, p2, p3}, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;->discardPendingRepeatingResults(ILandroid/util/LongSparseArray;Z)V

    return-void
.end method

.method static synthetic blacklist access$3200(Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;)Z
    .locals 0

    .line 1228
    iget-boolean p0, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;->mClientNotificationsEnabled:Z

    return p0
.end method

.method static synthetic blacklist access$3300(Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1228
    iget-object p0, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;->mExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic blacklist access$3400(Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;)Landroid/hardware/camera2/CaptureRequest;
    .locals 0

    .line 1228
    iget-object p0, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;->mClientRequest:Landroid/hardware/camera2/CaptureRequest;

    return-object p0
.end method

.method static synthetic blacklist access$3500(Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;)Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;
    .locals 0

    .line 1228
    iget-object p0, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;->mCallbacks:Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;

    return-object p0
.end method

.method private blacklist calculatePruneThreshold(Landroid/util/LongSparseArray;)Ljava/lang/Long;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/LongSparseArray<",
            "Landroid/util/Pair<",
            "Landroid/media/Image;",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            ">;>;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    .line 1485
    nop

    .line 1486
    const-wide v0, 0x7fffffffffffffffL

    const/4 v2, 0x0

    move-wide v3, v0

    :goto_0
    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    move-result v5

    if-ge v2, v5, :cond_1

    .line 1487
    invoke-virtual {p1, v2}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    .line 1488
    invoke-virtual {p1, v2}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v6

    .line 1489
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v5, :cond_0

    cmp-long v5, v6, v3

    if-gez v5, :cond_0

    .line 1490
    move-wide v3, v6

    .line 1486
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1493
    :cond_1
    cmp-long p1, v3, v0

    if-nez p1, :cond_2

    const-wide/16 v3, 0x0

    :cond_2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method private blacklist discardPendingRepeatingResults(ILandroid/util/LongSparseArray;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/util/LongSparseArray<",
            "Landroid/util/Pair<",
            "Landroid/media/Image;",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            ">;>;Z)V"
        }
    .end annotation

    .line 1498
    if-gez p1, :cond_0

    .line 1499
    return-void

    .line 1501
    :cond_0
    move v0, p1

    :goto_0
    if-ltz v0, :cond_4

    .line 1502
    invoke-virtual {p2, v0}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 1503
    invoke-virtual {p2, v0}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/media/Image;

    invoke-virtual {v1}, Landroid/media/Image;->close()V

    goto :goto_1

    .line 1505
    :cond_1
    iget-boolean v1, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;->mClientNotificationsEnabled:Z

    if-eqz v1, :cond_3

    if-ne v0, p1, :cond_2

    if-eqz p3, :cond_3

    .line 1506
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Preview frame drop with timestamp: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraExtensionSessionImpl"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1507
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 1509
    :try_start_0
    iget-object v3, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v4, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler$$ExternalSyntheticLambda0;-><init>(Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1514
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1515
    goto :goto_1

    .line 1514
    :catchall_0
    move-exception p1

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1515
    throw p1

    .line 1518
    :cond_3
    :goto_1
    invoke-virtual {p2, v0}, Landroid/util/LongSparseArray;->removeAt(I)V

    .line 1501
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1520
    :cond_4
    return-void
.end method

.method private blacklist resumeInternalRepeatingRequest(Z)V
    .locals 10

    .line 1463
    const-string v0, "Failed to resume internal repeating request!"

    const-string v1, "CameraExtensionSessionImpl"

    if-eqz p1, :cond_0

    .line 1464
    :try_start_0
    iget-object p1, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;->this$0:Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;

    invoke-static {p1}, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->access$900(Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;)Landroid/hardware/camera2/extension/IPreviewExtenderImpl;

    move-result-object v2

    invoke-interface {v2}, Landroid/hardware/camera2/extension/IPreviewExtenderImpl;->getCaptureStage()Landroid/hardware/camera2/extension/CaptureStageImpl;

    move-result-object v2

    new-instance v9, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;

    iget-object v4, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;->this$0:Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;->mRepeatingImageCallback:Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$CameraOutputImageCallback;

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;-><init>(Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$CameraOutputImageCallback;)V

    invoke-static {p1, v2, v9}, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->access$1000(Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;Landroid/hardware/camera2/extension/CaptureStageImpl;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    goto :goto_0

    .line 1468
    :cond_0
    iget-object p1, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;->this$0:Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;

    invoke-static {p1}, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->access$900(Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;)Landroid/hardware/camera2/extension/IPreviewExtenderImpl;

    move-result-object v2

    invoke-interface {v2}, Landroid/hardware/camera2/extension/IPreviewExtenderImpl;->getCaptureStage()Landroid/hardware/camera2/extension/CaptureStageImpl;

    move-result-object v2

    invoke-static {p1, v2, p0}, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->access$1000(Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;Landroid/hardware/camera2/extension/CaptureStageImpl;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1477
    :catch_0
    move-exception p1

    .line 1478
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1473
    :catch_1
    move-exception p1

    .line 1476
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1470
    :catch_2
    move-exception p1

    .line 1471
    const-string p1, "Failed to resume internal repeating request, extension service fails to respond!"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1479
    :goto_0
    nop

    .line 1480
    :goto_1
    return-void
.end method


# virtual methods
.method public synthetic blacklist lambda$discardPendingRepeatingResults$6$CameraExtensionSessionImpl$RepeatingRequestHandler()V
    .locals 3

    .line 1510
    iget-object v0, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;->mCallbacks:Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;

    iget-object v1, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;->this$0:Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;

    iget-object v2, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;->mClientRequest:Landroid/hardware/camera2/CaptureRequest;

    .line 1511
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;)V

    .line 1510
    return-void
.end method

.method public synthetic blacklist lambda$onCaptureCompleted$4$CameraExtensionSessionImpl$RepeatingRequestHandler()V
    .locals 3

    .line 1435
    iget-object v0, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;->mCallbacks:Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;

    iget-object v1, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;->this$0:Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;

    iget-object v2, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;->mClientRequest:Landroid/hardware/camera2/CaptureRequest;

    .line 1436
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;->onCaptureProcessStarted(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;)V

    .line 1435
    return-void
.end method

.method public synthetic blacklist lambda$onCaptureCompleted$5$CameraExtensionSessionImpl$RepeatingRequestHandler()V
    .locals 3

    .line 1441
    iget-object v0, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;->mCallbacks:Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;

    iget-object v1, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;->this$0:Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;

    iget-object v2, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;->mClientRequest:Landroid/hardware/camera2/CaptureRequest;

    .line 1442
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;)V

    .line 1441
    return-void
.end method

.method public synthetic blacklist lambda$onCaptureFailed$3$CameraExtensionSessionImpl$RepeatingRequestHandler()V
    .locals 3

    .line 1352
    iget-object v0, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;->mCallbacks:Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;

    iget-object v1, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;->this$0:Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;

    iget-object v2, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;->mClientRequest:Landroid/hardware/camera2/CaptureRequest;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;)V

    return-void
.end method

.method public synthetic blacklist lambda$onCaptureSequenceAborted$1$CameraExtensionSessionImpl$RepeatingRequestHandler(I)V
    .locals 2

    .line 1304
    iget-object v0, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;->mCallbacks:Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;

    iget-object v1, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;->this$0:Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;

    .line 1305
    invoke-virtual {v0, v1, p1}, Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;->onCaptureSequenceAborted(Landroid/hardware/camera2/CameraExtensionSession;I)V

    .line 1304
    return-void
.end method

.method public synthetic blacklist lambda$onCaptureSequenceCompleted$2$CameraExtensionSessionImpl$RepeatingRequestHandler(I)V
    .locals 2

    .line 1334
    iget-object v0, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;->mCallbacks:Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;

    iget-object v1, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;->this$0:Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;

    .line 1335
    invoke-virtual {v0, v1, p1}, Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;->onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraExtensionSession;I)V

    .line 1334
    return-void
.end method

.method public synthetic blacklist lambda$onCaptureStarted$0$CameraExtensionSessionImpl$RepeatingRequestHandler(J)V
    .locals 3

    .line 1281
    iget-object v0, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;->mCallbacks:Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;

    iget-object v1, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;->this$0:Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;

    iget-object v2, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;->mClientRequest:Landroid/hardware/camera2/CaptureRequest;

    invoke-virtual {v0, v1, v2, p1, p2}, Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;J)V

    return-void
.end method

.method public whitelist onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 7

    .line 1364
    iget-boolean p1, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;->mClientNotificationsEnabled:Z

    .line 1365
    nop

    .line 1367
    iget-object p2, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;->this$0:Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;

    iget-object p2, p2, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mInterfaceLock:Ljava/lang/Object;

    monitor-enter p2

    .line 1368
    :try_start_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, v0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1369
    if-eqz v0, :cond_5

    .line 1370
    iget-object v1, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;->this$0:Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;

    invoke-static {v1}, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->access$1900(Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    .line 1372
    nop

    .line 1374
    :try_start_1
    iget-object v0, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;->this$0:Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;

    invoke-static {v0}, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->access$2600(Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;)Landroid/hardware/camera2/extension/IRequestUpdateProcessorImpl;

    move-result-object v0

    .line 1375
    invoke-virtual {p3}, Landroid/hardware/camera2/TotalCaptureResult;->getNativeMetadata()Landroid/hardware/camera2/impl/CameraMetadataNative;

    move-result-object v1

    invoke-virtual {p3}, Landroid/hardware/camera2/TotalCaptureResult;->getSequenceId()I

    move-result p3

    .line 1374
    invoke-interface {v0, v1, p3}, Landroid/hardware/camera2/extension/IRequestUpdateProcessorImpl;->process(Landroid/hardware/camera2/impl/CameraMetadataNative;I)Landroid/hardware/camera2/extension/CaptureStageImpl;

    move-result-object v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1379
    goto :goto_0

    .line 1376
    :catch_0
    move-exception p3

    .line 1377
    :try_start_2
    const-string p3, "CameraExtensionSessionImpl"

    const-string v0, "Extension service does not respond during processing!"

    invoke-static {p3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1380
    :goto_0
    if-eqz v2, :cond_0

    .line 1382
    :try_start_3
    iget-object p3, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;->this$0:Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;

    invoke-static {p3, v2, p0}, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->access$1000(Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;Landroid/hardware/camera2/extension/CaptureStageImpl;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    .line 1383
    iput-boolean v3, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;->mRequestUpdatedNeeded:Z
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    .line 1388
    :catch_1
    move-exception p3

    .line 1389
    :try_start_4
    const-string p3, "CameraExtensionSessionImpl"

    const-string v0, "Failed to update repeating request settings!"

    invoke-static {p3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1384
    :catch_2
    move-exception p3

    .line 1390
    :goto_1
    goto/16 :goto_5

    .line 1392
    :cond_0
    iput-boolean v4, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;->mRequestUpdatedNeeded:Z

    goto/16 :goto_5

    .line 1394
    :cond_1
    iget-object v1, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;->this$0:Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;

    invoke-static {v1}, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->access$1900(Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;)I

    move-result v1

    if-ne v1, v3, :cond_3

    .line 1396
    iget-object v1, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;->mPendingResultMap:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    move-result v1

    .line 1397
    if-ltz v1, :cond_2

    .line 1398
    iget-object v2, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;->mPendingResultMap:Landroid/util/LongSparseArray;

    .line 1399
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/media/Image;

    .line 1398
    invoke-static {v2}, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->access$2700(Landroid/media/Image;)Landroid/hardware/camera2/extension/ParcelImage;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1401
    :try_start_5
    iget-object v5, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;->this$0:Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;

    invoke-static {v5}, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->access$2200(Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;)Landroid/hardware/camera2/impl/CameraExtensionForwardProcessor;

    move-result-object v5

    invoke-virtual {v5, v2, p3}, Landroid/hardware/camera2/impl/CameraExtensionForwardProcessor;->process(Landroid/hardware/camera2/extension/ParcelImage;Landroid/hardware/camera2/TotalCaptureResult;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1418
    :try_start_6
    iget-object p3, v2, Landroid/hardware/camera2/extension/ParcelImage;->buffer:Landroid/hardware/HardwareBuffer;

    invoke-virtual {p3}, Landroid/hardware/HardwareBuffer;->close()V

    .line 1419
    iget-object p3, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;->mPendingResultMap:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p3, v5, v6}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/util/Pair;

    iget-object p3, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p3, Landroid/media/Image;

    invoke-virtual {p3}, Landroid/media/Image;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1420
    goto :goto_3

    .line 1418
    :catchall_0
    move-exception p1

    goto :goto_4

    .line 1406
    :catch_3
    move-exception p3

    .line 1414
    nop

    .line 1415
    :try_start_7
    const-string p3, "CameraExtensionSessionImpl"

    const-string v3, "Runtime exception encountered during buffer processing, dropping frame!"

    invoke-static {p3, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1418
    :try_start_8
    iget-object p3, v2, Landroid/hardware/camera2/extension/ParcelImage;->buffer:Landroid/hardware/HardwareBuffer;

    invoke-virtual {p3}, Landroid/hardware/HardwareBuffer;->close()V

    .line 1419
    iget-object p3, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;->mPendingResultMap:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p3, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/util/Pair;

    iget-object p3, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p3, Landroid/media/Image;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_2

    .line 1402
    :catch_4
    move-exception p3

    .line 1403
    nop

    .line 1404
    :try_start_9
    const-string p3, "CameraExtensionSessionImpl"

    const-string v3, "Extension service does not respond during processing, dropping frame!"

    invoke-static {p3, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1418
    :try_start_a
    iget-object p3, v2, Landroid/hardware/camera2/extension/ParcelImage;->buffer:Landroid/hardware/HardwareBuffer;

    invoke-virtual {p3}, Landroid/hardware/HardwareBuffer;->close()V

    .line 1419
    iget-object p3, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;->mPendingResultMap:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p3, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/util/Pair;

    iget-object p3, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p3, Landroid/media/Image;

    :goto_2
    invoke-virtual {p3}, Landroid/media/Image;->close()V

    .line 1420
    move v3, v4

    .line 1421
    :goto_3
    iget-object p3, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;->mPendingResultMap:Landroid/util/LongSparseArray;

    invoke-direct {p0, v1, p3, v4}, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;->discardPendingRepeatingResults(ILandroid/util/LongSparseArray;Z)V

    .line 1422
    goto :goto_6

    .line 1418
    :goto_4
    iget-object p3, v2, Landroid/hardware/camera2/extension/ParcelImage;->buffer:Landroid/hardware/HardwareBuffer;

    invoke-virtual {p3}, Landroid/hardware/HardwareBuffer;->close()V

    .line 1419
    iget-object p3, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;->mPendingResultMap:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/util/Pair;

    iget-object p3, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p3, Landroid/media/Image;

    invoke-virtual {p3}, Landroid/media/Image;->close()V

    .line 1420
    throw p1

    .line 1423
    :cond_2
    nop

    .line 1424
    iget-object p1, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;->mPendingResultMap:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance v5, Landroid/util/Pair;

    invoke-direct {v5, v2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1, v5}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    move p1, v4

    goto :goto_6

    .line 1394
    :cond_3
    :goto_5
    nop

    .line 1431
    :goto_6
    if-eqz p1, :cond_6

    .line 1432
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1434
    if-eqz v3, :cond_4

    .line 1435
    :try_start_b
    iget-object p3, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler$$ExternalSyntheticLambda1;-><init>(Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;)V

    invoke-interface {p3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_7

    .line 1440
    :cond_4
    iget-object p3, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler$$ExternalSyntheticLambda2;-><init>(Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;)V

    invoke-interface {p3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 1447
    :goto_7
    :try_start_c
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1448
    nop

    .line 1449
    goto :goto_8

    .line 1447
    :catchall_1
    move-exception p1

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1448
    throw p1

    .line 1451
    :cond_5
    const-string p3, "CameraExtensionSessionImpl"

    const-string v0, "Result without valid sensor timestamp!"

    invoke-static {p3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1454
    :cond_6
    :goto_8
    monitor-exit p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1456
    if-nez p1, :cond_7

    .line 1457
    iget-object p1, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;->this$0:Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;

    invoke-static {p1}, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->access$2800(Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;)V

    .line 1459
    :cond_7
    return-void

    .line 1454
    :catchall_2
    move-exception p1

    :try_start_d
    monitor-exit p2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    throw p1
.end method

.method public whitelist onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 1

    .line 1348
    iget-boolean p1, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;->mClientNotificationsEnabled:Z

    if-eqz p1, :cond_0

    .line 1349
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide p1

    .line 1351
    :try_start_0
    iget-object p3, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler$$ExternalSyntheticLambda3;-><init>(Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1355
    invoke-static {p1, p2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1356
    goto :goto_0

    .line 1355
    :catchall_0
    move-exception p3

    invoke-static {p1, p2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1356
    throw p3

    .line 1358
    :cond_0
    :goto_0
    return-void
.end method

.method public whitelist onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 3

    .line 1294
    iget-object p1, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;->this$0:Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;

    iget-object p1, p1, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mInterfaceLock:Ljava/lang/Object;

    monitor-enter p1

    .line 1295
    :try_start_0
    iget-object v0, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;->this$0:Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;

    invoke-static {v0}, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->access$2500(Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1296
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;->resumeInternalRepeatingRequest(Z)V

    .line 1298
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1300
    iget-boolean p1, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;->mClientNotificationsEnabled:Z

    if-eqz p1, :cond_1

    .line 1301
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 1303
    :try_start_1
    iget-object p1, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0, p2}, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler$$ExternalSyntheticLambda4;-><init>(Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;I)V

    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1308
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1309
    nop

    .line 1310
    goto :goto_0

    .line 1308
    :catchall_0
    move-exception p1

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1309
    throw p1

    .line 1311
    :cond_1
    iget-object p1, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;->this$0:Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;

    invoke-static {p1}, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->access$200(Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;)V

    .line 1314
    :goto_0
    return-void

    .line 1298
    :catchall_1
    move-exception p2

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p2
.end method

.method public whitelist onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 1

    .line 1321
    iget-object p1, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;->this$0:Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;

    iget-object p1, p1, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mInterfaceLock:Ljava/lang/Object;

    monitor-enter p1

    .line 1322
    :try_start_0
    iget-boolean p3, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;->mRequestUpdatedNeeded:Z

    if-eqz p3, :cond_0

    .line 1323
    const/4 p3, 0x0

    iput-boolean p3, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;->mRequestUpdatedNeeded:Z

    .line 1324
    invoke-direct {p0, p3}, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;->resumeInternalRepeatingRequest(Z)V

    goto :goto_0

    .line 1325
    :cond_0
    iget-object p3, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;->this$0:Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;

    invoke-static {p3}, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->access$2500(Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 1326
    const/4 p3, 0x1

    invoke-direct {p0, p3}, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;->resumeInternalRepeatingRequest(Z)V

    .line 1328
    :cond_1
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1330
    iget-boolean p1, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;->mClientNotificationsEnabled:Z

    if-eqz p1, :cond_2

    .line 1331
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide p3

    .line 1333
    :try_start_1
    iget-object p1, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p2}, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler$$ExternalSyntheticLambda5;-><init>(Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1338
    invoke-static {p3, p4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1339
    goto :goto_1

    .line 1338
    :catchall_0
    move-exception p1

    invoke-static {p3, p4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1339
    throw p1

    .line 1341
    :cond_2
    :goto_1
    return-void

    .line 1328
    :catchall_1
    move-exception p2

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p2
.end method

.method public whitelist onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 1

    .line 1256
    iget-object p1, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;->this$0:Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;

    iget-object p1, p1, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mInterfaceLock:Ljava/lang/Object;

    monitor-enter p1

    .line 1259
    :try_start_0
    iget-object p2, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;->mImageCallback:Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$OnImageAvailableListener;

    if-nez p2, :cond_3

    .line 1260
    iget-object p2, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;->this$0:Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;

    invoke-static {p2}, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->access$1900(Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;)I

    move-result p2

    const/4 p5, 0x1

    const/4 p6, 0x0

    if-ne p2, p5, :cond_1

    .line 1262
    iget-boolean p2, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;->mClientNotificationsEnabled:Z

    if-eqz p2, :cond_0

    .line 1263
    iget-object p2, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;->this$0:Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;

    invoke-static {p2}, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->access$2200(Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;)Landroid/hardware/camera2/impl/CameraExtensionForwardProcessor;

    move-result-object p2

    iget-object p5, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;->this$0:Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;

    invoke-static {p5}, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->access$2000(Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;)Landroid/view/Surface;

    move-result-object p5

    iget-object v0, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;->this$0:Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;

    .line 1264
    invoke-static {v0}, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->access$2000(Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;)Landroid/view/Surface;

    move-result-object v0

    invoke-static {v0}, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->access$2100(Landroid/view/Surface;)I

    move-result v0

    .line 1263
    invoke-virtual {p2, p5, v0}, Landroid/hardware/camera2/impl/CameraExtensionForwardProcessor;->onOutputSurface(Landroid/view/Surface;I)V

    goto :goto_0

    .line 1266
    :cond_0
    iget-object p2, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;->this$0:Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;

    invoke-static {p2}, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->access$2200(Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;)Landroid/hardware/camera2/impl/CameraExtensionForwardProcessor;

    move-result-object p2

    const/4 p5, -0x1

    invoke-virtual {p2, p6, p5}, Landroid/hardware/camera2/impl/CameraExtensionForwardProcessor;->onOutputSurface(Landroid/view/Surface;I)V

    .line 1268
    :goto_0
    new-instance p2, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler$ImageProcessCallback;

    invoke-direct {p2, p0, p6}, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler$ImageProcessCallback;-><init>(Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$1;)V

    iput-object p2, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;->mImageCallback:Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$OnImageAvailableListener;

    goto :goto_2

    .line 1270
    :cond_1
    iget-boolean p2, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;->mClientNotificationsEnabled:Z

    if-eqz p2, :cond_2

    .line 1271
    new-instance p2, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler$ImageForwardCallback;

    iget-object p5, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;->this$0:Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;

    invoke-static {p5}, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->access$2400(Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;)Landroid/media/ImageWriter;

    move-result-object p5

    invoke-direct {p2, p0, p5}, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler$ImageForwardCallback;-><init>(Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;Landroid/media/ImageWriter;)V

    goto :goto_1

    .line 1272
    :cond_2
    new-instance p2, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$ImageLoopbackCallback;

    iget-object p5, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;->this$0:Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;

    invoke-direct {p2, p5, p6}, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$ImageLoopbackCallback;-><init>(Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$1;)V

    :goto_1
    iput-object p2, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;->mImageCallback:Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$OnImageAvailableListener;

    .line 1275
    :cond_3
    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1277
    iget-boolean p1, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;->mClientNotificationsEnabled:Z

    if-eqz p1, :cond_4

    .line 1278
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide p1

    .line 1280
    :try_start_1
    iget-object p5, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance p6, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler$$ExternalSyntheticLambda6;

    invoke-direct {p6, p0, p3, p4}, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler$$ExternalSyntheticLambda6;-><init>(Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;J)V

    invoke-interface {p5, p6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1284
    invoke-static {p1, p2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1285
    goto :goto_3

    .line 1284
    :catchall_0
    move-exception p3

    invoke-static {p1, p2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1285
    throw p3

    .line 1288
    :cond_4
    :goto_3
    iget-object p1, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;->mRepeatingImageCallback:Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$CameraOutputImageCallback;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object p3, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;->mImageCallback:Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$OnImageAvailableListener;

    invoke-virtual {p1, p2, p3}, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$CameraOutputImageCallback;->registerListener(Ljava/lang/Long;Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$OnImageAvailableListener;)V

    .line 1289
    return-void

    .line 1275
    :catchall_1
    move-exception p2

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p2
.end method
