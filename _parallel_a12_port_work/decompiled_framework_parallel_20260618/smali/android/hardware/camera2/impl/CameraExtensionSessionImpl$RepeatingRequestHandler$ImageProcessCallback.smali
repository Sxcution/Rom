.class Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler$ImageProcessCallback;
.super Ljava/lang/Object;
.source "CameraExtensionSessionImpl.java"

# interfaces
.implements Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ImageProcessCallback"
.end annotation


# instance fields
.field final synthetic blacklist this$1:Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;


# direct methods
.method private constructor blacklist <init>(Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;)V
    .locals 0

    .line 1547
    iput-object p1, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler$ImageProcessCallback;->this$1:Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$1;)V
    .locals 0

    .line 1547
    invoke-direct {p0, p1}, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler$ImageProcessCallback;-><init>(Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;)V

    return-void
.end method


# virtual methods
.method public synthetic blacklist lambda$onImageAvailable$0$CameraExtensionSessionImpl$RepeatingRequestHandler$ImageProcessCallback()V
    .locals 3

    .line 1596
    iget-object v0, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler$ImageProcessCallback;->this$1:Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;

    invoke-static {v0}, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;->access$3500(Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;)Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;

    move-result-object v0

    iget-object v1, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler$ImageProcessCallback;->this$1:Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;

    iget-object v1, v1, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;->this$0:Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;

    iget-object v2, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler$ImageProcessCallback;->this$1:Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;

    .line 1598
    invoke-static {v2}, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;->access$3400(Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    .line 1596
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;->onCaptureProcessStarted(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;)V

    return-void
.end method

.method public synthetic blacklist lambda$onImageAvailable$1$CameraExtensionSessionImpl$RepeatingRequestHandler$ImageProcessCallback()V
    .locals 3

    .line 1600
    iget-object v0, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler$ImageProcessCallback;->this$1:Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;

    invoke-static {v0}, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;->access$3500(Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;)Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;

    move-result-object v0

    iget-object v1, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler$ImageProcessCallback;->this$1:Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;

    iget-object v1, v1, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;->this$0:Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;

    iget-object v2, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler$ImageProcessCallback;->this$1:Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;

    .line 1602
    invoke-static {v2}, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;->access$3400(Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    .line 1600
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;)V

    return-void
.end method

.method public blacklist onImageAvailable(Landroid/media/ImageReader;Landroid/media/Image;)V
    .locals 8

    .line 1551
    iget-object v0, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler$ImageProcessCallback;->this$1:Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;

    invoke-static {v0}, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;->access$2900(Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;)Landroid/util/LongSparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x3

    if-lt v0, v2, :cond_0

    .line 1555
    iget-object v0, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler$ImageProcessCallback;->this$1:Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;

    .line 1556
    invoke-static {v0}, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;->access$2900(Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;)Landroid/util/LongSparseArray;

    move-result-object v2

    iget-object v3, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler$ImageProcessCallback;->this$1:Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;

    .line 1557
    invoke-static {v3}, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;->access$2900(Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;)Landroid/util/LongSparseArray;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;->access$3000(Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;Landroid/util/LongSparseArray;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    move-result v2

    iget-object v3, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler$ImageProcessCallback;->this$1:Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;

    .line 1558
    invoke-static {v3}, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;->access$2900(Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;)Landroid/util/LongSparseArray;

    move-result-object v3

    .line 1555
    invoke-static {v0, v2, v3, v1}, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;->access$3100(Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;ILandroid/util/LongSparseArray;Z)V

    .line 1561
    :cond_0
    const-string v0, "CameraExtensionSessionImpl"

    if-nez p2, :cond_1

    .line 1562
    const-string p1, "Invalid preview buffer!"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1564
    return-void

    .line 1567
    :cond_1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/media/ImageReader;->detachImage(Landroid/media/Image;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1573
    nop

    .line 1575
    invoke-virtual {p2}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v2

    .line 1576
    iget-object p1, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler$ImageProcessCallback;->this$1:Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;

    invoke-static {p1}, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;->access$2900(Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;)Landroid/util/LongSparseArray;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    move-result p1

    .line 1577
    if-ltz p1, :cond_4

    .line 1578
    nop

    .line 1579
    invoke-static {p2}, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->access$2700(Landroid/media/Image;)Landroid/hardware/camera2/extension/ParcelImage;

    move-result-object v4

    .line 1581
    const/4 v5, 0x0

    :try_start_1
    iget-object v6, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler$ImageProcessCallback;->this$1:Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;

    iget-object v6, v6, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;->this$0:Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;

    invoke-static {v6}, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->access$2200(Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;)Landroid/hardware/camera2/impl/CameraExtensionForwardProcessor;

    move-result-object v6

    iget-object v7, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler$ImageProcessCallback;->this$1:Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;

    .line 1582
    invoke-static {v7}, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;->access$2900(Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;)Landroid/util/LongSparseArray;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/camera2/TotalCaptureResult;

    .line 1581
    invoke-virtual {v6, v4, v2}, Landroid/hardware/camera2/impl/CameraExtensionForwardProcessor;->process(Landroid/hardware/camera2/extension/ParcelImage;Landroid/hardware/camera2/TotalCaptureResult;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1588
    iget-object v0, v4, Landroid/hardware/camera2/extension/ParcelImage;->buffer:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->close()V

    .line 1589
    invoke-virtual {p2}, Landroid/media/Image;->close()V

    .line 1590
    goto :goto_0

    .line 1588
    :catchall_0
    move-exception p1

    goto :goto_3

    .line 1583
    :catch_0
    move-exception v1

    .line 1584
    nop

    .line 1585
    :try_start_2
    const-string v1, "Extension service does not respond during processing, dropping frame!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1588
    iget-object v0, v4, Landroid/hardware/camera2/extension/ParcelImage;->buffer:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->close()V

    .line 1589
    invoke-virtual {p2}, Landroid/media/Image;->close()V

    .line 1590
    move v1, v5

    .line 1591
    :goto_0
    iget-object p2, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler$ImageProcessCallback;->this$1:Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;

    invoke-static {p2}, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;->access$2900(Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;)Landroid/util/LongSparseArray;

    move-result-object v0

    invoke-static {p2, p1, v0, v5}, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;->access$3100(Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;ILandroid/util/LongSparseArray;Z)V

    .line 1592
    iget-object p1, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler$ImageProcessCallback;->this$1:Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;

    invoke-static {p1}, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;->access$3200(Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1593
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide p1

    .line 1595
    if-eqz v1, :cond_2

    .line 1596
    :try_start_3
    iget-object v0, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler$ImageProcessCallback;->this$1:Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;

    invoke-static {v0}, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;->access$3300(Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler$ImageProcessCallback$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler$ImageProcessCallback$$ExternalSyntheticLambda0;-><init>(Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler$ImageProcessCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 1600
    :cond_2
    iget-object v0, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler$ImageProcessCallback;->this$1:Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;

    invoke-static {v0}, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;->access$3300(Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler$ImageProcessCallback$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler$ImageProcessCallback$$ExternalSyntheticLambda1;-><init>(Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler$ImageProcessCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1605
    :goto_1
    invoke-static {p1, p2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1606
    goto :goto_2

    .line 1605
    :catchall_1
    move-exception v0

    invoke-static {p1, p2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1606
    throw v0

    .line 1608
    :cond_3
    :goto_2
    goto :goto_4

    .line 1588
    :goto_3
    iget-object v0, v4, Landroid/hardware/camera2/extension/ParcelImage;->buffer:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->close()V

    .line 1589
    invoke-virtual {p2}, Landroid/media/Image;->close()V

    .line 1590
    throw p1

    .line 1609
    :cond_4
    iget-object p1, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler$ImageProcessCallback;->this$1:Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;

    invoke-static {p1}, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;->access$2900(Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;)Landroid/util/LongSparseArray;

    move-result-object p1

    new-instance v0, Landroid/util/Pair;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v2, v3, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 1611
    :goto_4
    return-void

    .line 1568
    :catch_1
    move-exception p1

    .line 1569
    const-string p1, "Failed to detach image!"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1571
    invoke-virtual {p2}, Landroid/media/Image;->close()V

    .line 1572
    return-void
.end method
