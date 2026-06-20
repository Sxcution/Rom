.class public final synthetic Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;

.field public final synthetic blacklist f$1:I


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler$$ExternalSyntheticLambda5;->f$0:Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;

    iput p2, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler$$ExternalSyntheticLambda5;->f$1:I

    return-void
.end method


# virtual methods
.method public final whitelist test-api run()V
    .locals 2

    iget-object v0, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler$$ExternalSyntheticLambda5;->f$0:Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;

    iget v1, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler$$ExternalSyntheticLambda5;->f$1:I

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$RepeatingRequestHandler;->lambda$onCaptureSequenceCompleted$2$CameraExtensionSessionImpl$RepeatingRequestHandler(I)V

    return-void
.end method
