.class public Landroid/hardware/camera2/impl/CameraExtensionForwardProcessor;
.super Ljava/lang/Object;
.source "CameraExtensionForwardProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/camera2/impl/CameraExtensionForwardProcessor$ForwardCallback;
    }
.end annotation


# static fields
.field private static final blacklist FORWARD_QUEUE_SIZE:I = 0x3

.field public static final blacklist TAG:Ljava/lang/String; = "CameraExtensionForward"


# instance fields
.field private final blacklist mHandler:Landroid/os/Handler;

.field private blacklist mIntermediateReader:Landroid/media/ImageReader;

.field private blacklist mIntermediateSurface:Landroid/view/Surface;

.field private blacklist mOutputAbandoned:Z

.field private blacklist mOutputSurface:Landroid/view/Surface;

.field private final blacklist mOutputSurfaceFormat:I

.field private final blacklist mOutputSurfaceUsage:J

.field private blacklist mOutputWriter:Landroid/media/ImageWriter;

.field private final blacklist mProcessor:Landroid/hardware/camera2/extension/IPreviewImageProcessorImpl;

.field private blacklist mResolution:Landroid/util/Size;


# direct methods
.method public constructor blacklist <init>(Landroid/hardware/camera2/extension/IPreviewImageProcessorImpl;IJLandroid/os/Handler;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/hardware/camera2/impl/CameraExtensionForwardProcessor;->mIntermediateReader:Landroid/media/ImageReader;

    .line 46
    iput-object v0, p0, Landroid/hardware/camera2/impl/CameraExtensionForwardProcessor;->mIntermediateSurface:Landroid/view/Surface;

    .line 47
    iput-object v0, p0, Landroid/hardware/camera2/impl/CameraExtensionForwardProcessor;->mResolution:Landroid/util/Size;

    .line 48
    iput-object v0, p0, Landroid/hardware/camera2/impl/CameraExtensionForwardProcessor;->mOutputSurface:Landroid/view/Surface;

    .line 49
    iput-object v0, p0, Landroid/hardware/camera2/impl/CameraExtensionForwardProcessor;->mOutputWriter:Landroid/media/ImageWriter;

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/hardware/camera2/impl/CameraExtensionForwardProcessor;->mOutputAbandoned:Z

    .line 54
    iput-object p1, p0, Landroid/hardware/camera2/impl/CameraExtensionForwardProcessor;->mProcessor:Landroid/hardware/camera2/extension/IPreviewImageProcessorImpl;

    .line 55
    iput-wide p3, p0, Landroid/hardware/camera2/impl/CameraExtensionForwardProcessor;->mOutputSurfaceUsage:J

    .line 56
    iput p2, p0, Landroid/hardware/camera2/impl/CameraExtensionForwardProcessor;->mOutputSurfaceFormat:I

    .line 57
    iput-object p5, p0, Landroid/hardware/camera2/impl/CameraExtensionForwardProcessor;->mHandler:Landroid/os/Handler;

    .line 58
    return-void
.end method

.method static synthetic blacklist access$100(Landroid/hardware/camera2/impl/CameraExtensionForwardProcessor;)Landroid/view/Surface;
    .locals 0

    .line 36
    iget-object p0, p0, Landroid/hardware/camera2/impl/CameraExtensionForwardProcessor;->mOutputSurface:Landroid/view/Surface;

    return-object p0
.end method

.method static synthetic blacklist access$200(Landroid/hardware/camera2/impl/CameraExtensionForwardProcessor;)Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Landroid/hardware/camera2/impl/CameraExtensionForwardProcessor;->mOutputAbandoned:Z

    return p0
.end method

.method static synthetic blacklist access$202(Landroid/hardware/camera2/impl/CameraExtensionForwardProcessor;Z)Z
    .locals 0

    .line 36
    iput-boolean p1, p0, Landroid/hardware/camera2/impl/CameraExtensionForwardProcessor;->mOutputAbandoned:Z

    return p1
.end method

.method static synthetic blacklist access$300(Landroid/hardware/camera2/impl/CameraExtensionForwardProcessor;)Landroid/media/ImageWriter;
    .locals 0

    .line 36
    iget-object p0, p0, Landroid/hardware/camera2/impl/CameraExtensionForwardProcessor;->mOutputWriter:Landroid/media/ImageWriter;

    return-object p0
.end method

.method static synthetic blacklist access$302(Landroid/hardware/camera2/impl/CameraExtensionForwardProcessor;Landroid/media/ImageWriter;)Landroid/media/ImageWriter;
    .locals 0

    .line 36
    iput-object p1, p0, Landroid/hardware/camera2/impl/CameraExtensionForwardProcessor;->mOutputWriter:Landroid/media/ImageWriter;

    return-object p1
.end method

.method private blacklist initializePipeline()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 94
    iget-object v0, p0, Landroid/hardware/camera2/impl/CameraExtensionForwardProcessor;->mOutputWriter:Landroid/media/ImageWriter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {v0}, Landroid/media/ImageWriter;->close()V

    .line 96
    iput-object v1, p0, Landroid/hardware/camera2/impl/CameraExtensionForwardProcessor;->mOutputWriter:Landroid/media/ImageWriter;

    .line 99
    :cond_0
    iget-object v0, p0, Landroid/hardware/camera2/impl/CameraExtensionForwardProcessor;->mIntermediateReader:Landroid/media/ImageReader;

    if-nez v0, :cond_1

    .line 100
    iget-object v0, p0, Landroid/hardware/camera2/impl/CameraExtensionForwardProcessor;->mResolution:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v0, p0, Landroid/hardware/camera2/impl/CameraExtensionForwardProcessor;->mResolution:Landroid/util/Size;

    .line 101
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v3

    const/16 v4, 0x23

    const/4 v5, 0x3

    iget-wide v6, p0, Landroid/hardware/camera2/impl/CameraExtensionForwardProcessor;->mOutputSurfaceUsage:J

    .line 100
    invoke-static/range {v2 .. v7}, Landroid/media/ImageReader;->newInstance(IIIIJ)Landroid/media/ImageReader;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/camera2/impl/CameraExtensionForwardProcessor;->mIntermediateReader:Landroid/media/ImageReader;

    .line 103
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/camera2/impl/CameraExtensionForwardProcessor;->mIntermediateSurface:Landroid/view/Surface;

    .line 104
    iget-object v0, p0, Landroid/hardware/camera2/impl/CameraExtensionForwardProcessor;->mIntermediateReader:Landroid/media/ImageReader;

    new-instance v2, Landroid/hardware/camera2/impl/CameraExtensionForwardProcessor$ForwardCallback;

    invoke-direct {v2, p0, v1}, Landroid/hardware/camera2/impl/CameraExtensionForwardProcessor$ForwardCallback;-><init>(Landroid/hardware/camera2/impl/CameraExtensionForwardProcessor;Landroid/hardware/camera2/impl/CameraExtensionForwardProcessor$1;)V

    iget-object v1, p0, Landroid/hardware/camera2/impl/CameraExtensionForwardProcessor;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 106
    iget-object v0, p0, Landroid/hardware/camera2/impl/CameraExtensionForwardProcessor;->mProcessor:Landroid/hardware/camera2/extension/IPreviewImageProcessorImpl;

    iget-object v1, p0, Landroid/hardware/camera2/impl/CameraExtensionForwardProcessor;->mIntermediateSurface:Landroid/view/Surface;

    iget v2, p0, Landroid/hardware/camera2/impl/CameraExtensionForwardProcessor;->mOutputSurfaceFormat:I

    invoke-interface {v0, v1, v2}, Landroid/hardware/camera2/extension/IPreviewImageProcessorImpl;->onOutputSurface(Landroid/view/Surface;I)V

    .line 108
    iget-object v0, p0, Landroid/hardware/camera2/impl/CameraExtensionForwardProcessor;->mProcessor:Landroid/hardware/camera2/extension/IPreviewImageProcessorImpl;

    const/16 v1, 0x23

    invoke-interface {v0, v1}, Landroid/hardware/camera2/extension/IPreviewImageProcessorImpl;->onImageFormatUpdate(I)V

    .line 109
    new-instance v0, Landroid/hardware/camera2/extension/Size;

    invoke-direct {v0}, Landroid/hardware/camera2/extension/Size;-><init>()V

    .line 111
    iget-object v1, p0, Landroid/hardware/camera2/impl/CameraExtensionForwardProcessor;->mResolution:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/hardware/camera2/extension/Size;->width:I

    .line 112
    iget-object v1, p0, Landroid/hardware/camera2/impl/CameraExtensionForwardProcessor;->mResolution:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/hardware/camera2/extension/Size;->height:I

    .line 113
    iget-object v1, p0, Landroid/hardware/camera2/impl/CameraExtensionForwardProcessor;->mProcessor:Landroid/hardware/camera2/extension/IPreviewImageProcessorImpl;

    invoke-interface {v1, v0}, Landroid/hardware/camera2/extension/IPreviewImageProcessorImpl;->onResolutionUpdate(Landroid/hardware/camera2/extension/Size;)V

    .line 115
    :cond_1
    return-void
.end method


# virtual methods
.method public blacklist close()V
    .locals 2

    .line 61
    iget-object v0, p0, Landroid/hardware/camera2/impl/CameraExtensionForwardProcessor;->mOutputWriter:Landroid/media/ImageWriter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {v0}, Landroid/media/ImageWriter;->close()V

    .line 63
    iput-object v1, p0, Landroid/hardware/camera2/impl/CameraExtensionForwardProcessor;->mOutputWriter:Landroid/media/ImageWriter;

    .line 66
    :cond_0
    iget-object v0, p0, Landroid/hardware/camera2/impl/CameraExtensionForwardProcessor;->mIntermediateReader:Landroid/media/ImageReader;

    if-eqz v0, :cond_1

    .line 67
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 68
    iput-object v1, p0, Landroid/hardware/camera2/impl/CameraExtensionForwardProcessor;->mIntermediateReader:Landroid/media/ImageReader;

    .line 70
    :cond_1
    return-void
.end method

.method public blacklist onImageFormatUpdate(I)V
    .locals 2

    .line 87
    const/16 v0, 0x23

    if-eq p1, v0, :cond_0

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported input format: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CameraExtensionForward"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    :cond_0
    return-void
.end method

.method public blacklist onOutputSurface(Landroid/view/Surface;I)V
    .locals 0

    .line 73
    iput-object p1, p0, Landroid/hardware/camera2/impl/CameraExtensionForwardProcessor;->mOutputSurface:Landroid/view/Surface;

    .line 75
    :try_start_0
    invoke-direct {p0}, Landroid/hardware/camera2/impl/CameraExtensionForwardProcessor;->initializePipeline()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    goto :goto_0

    .line 76
    :catch_0
    move-exception p1

    .line 77
    const-string p1, "CameraExtensionForward"

    const-string p2, "Failed to initialize forward processor, extension service does not respond!"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    :goto_0
    return-void
.end method

.method public blacklist onResolutionUpdate(Landroid/util/Size;)V
    .locals 0

    .line 83
    iput-object p1, p0, Landroid/hardware/camera2/impl/CameraExtensionForwardProcessor;->mResolution:Landroid/util/Size;

    .line 84
    return-void
.end method

.method public blacklist process(Landroid/hardware/camera2/extension/ParcelImage;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 119
    iget-object v0, p0, Landroid/hardware/camera2/impl/CameraExtensionForwardProcessor;->mIntermediateSurface:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/hardware/camera2/impl/CameraExtensionForwardProcessor;->mOutputAbandoned:Z

    if-nez v0, :cond_0

    .line 121
    iget-object v0, p0, Landroid/hardware/camera2/impl/CameraExtensionForwardProcessor;->mProcessor:Landroid/hardware/camera2/extension/IPreviewImageProcessorImpl;

    invoke-virtual {p2}, Landroid/hardware/camera2/TotalCaptureResult;->getNativeMetadata()Landroid/hardware/camera2/impl/CameraMetadataNative;

    move-result-object v1

    .line 122
    invoke-virtual {p2}, Landroid/hardware/camera2/TotalCaptureResult;->getSequenceId()I

    move-result p2

    .line 121
    invoke-interface {v0, p1, v1, p2}, Landroid/hardware/camera2/extension/IPreviewImageProcessorImpl;->process(Landroid/hardware/camera2/extension/ParcelImage;Landroid/hardware/camera2/impl/CameraMetadataNative;I)V

    .line 124
    :cond_0
    return-void
.end method
