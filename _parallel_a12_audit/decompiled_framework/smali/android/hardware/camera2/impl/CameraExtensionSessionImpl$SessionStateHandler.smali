.class Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$SessionStateHandler;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "CameraExtensionSessionImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SessionStateHandler"
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;


# direct methods
.method private constructor blacklist <init>(Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;)V
    .locals 0

    .line 750
    iput-object p1, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$SessionStateHandler;->this$0:Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$1;)V
    .locals 0

    .line 750
    invoke-direct {p0, p1}, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$SessionStateHandler;-><init>(Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;)V

    return-void
.end method


# virtual methods
.method public whitelist onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    .line 754
    iget-object p1, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$SessionStateHandler;->this$0:Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->release(Z)V

    .line 755
    return-void
.end method

.method public whitelist onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    .line 759
    iget-object p1, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$SessionStateHandler;->this$0:Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;

    invoke-static {p1}, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->access$200(Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;)V

    .line 760
    return-void
.end method

.method public whitelist onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 764
    iget-object v0, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$SessionStateHandler;->this$0:Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;

    iget-object v0, v0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->mInterfaceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 765
    :try_start_0
    iget-object v1, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$SessionStateHandler;->this$0:Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;

    invoke-static {v1, p1}, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->access$302(Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 767
    :try_start_1
    iget-object p1, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$SessionStateHandler;->this$0:Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;

    invoke-static {p1}, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->access$400(Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;)V

    .line 768
    iget-object p1, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$SessionStateHandler;->this$0:Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;

    invoke-static {p1}, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->access$500(Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;)Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$InitializeSessionHandler;

    move-result-object p1

    invoke-static {p1}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->initializeSession(Landroid/hardware/camera2/extension/IInitializeSessionCallback;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 773
    goto :goto_0

    .line 769
    :catch_0
    move-exception p1

    .line 770
    :try_start_2
    const-string p1, "CameraExtensionSessionImpl"

    const-string v1, "Failed to initialize session! Extension service does not respond!"

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 772
    iget-object p1, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$SessionStateHandler;->this$0:Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;

    invoke-static {p1}, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->access$200(Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;)V

    .line 774
    :goto_0
    monitor-exit v0

    .line 775
    return-void

    .line 774
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
