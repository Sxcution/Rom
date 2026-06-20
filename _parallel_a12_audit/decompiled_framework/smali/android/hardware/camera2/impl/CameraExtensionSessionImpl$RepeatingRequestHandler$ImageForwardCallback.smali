.class Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler$ImageForwardCallback;
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
    name = "ImageForwardCallback"
.end annotation


# instance fields
.field private final blacklist mOutputWriter:Landroid/media/ImageWriter;

.field final synthetic blacklist this$1:Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;


# direct methods
.method public constructor blacklist <init>(Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;Landroid/media/ImageWriter;)V
    .locals 0

    .line 1525
    iput-object p1, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler$ImageForwardCallback;->this$1:Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1526
    iput-object p2, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler$ImageForwardCallback;->mOutputWriter:Landroid/media/ImageWriter;

    .line 1527
    return-void
.end method


# virtual methods
.method public blacklist onImageAvailable(Landroid/media/ImageReader;Landroid/media/Image;)V
    .locals 1

    .line 1531
    const-string p1, "CameraExtensionSessionImpl"

    if-nez p2, :cond_0

    .line 1532
    const-string p2, "Invalid image!"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1533
    return-void

    .line 1537
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler$ImageForwardCallback;->mOutputWriter:Landroid/media/ImageWriter;

    invoke-virtual {v0, p2}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1543
    goto :goto_0

    .line 1538
    :catch_0
    move-exception v0

    .line 1541
    const-string v0, "Output surface likely abandoned, dropping buffer!"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1542
    invoke-virtual {p2}, Landroid/media/Image;->close()V

    .line 1544
    :goto_0
    return-void
.end method
