.class public final synthetic Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;

.field public final synthetic f$1:Landroid/hardware/face/IFaceServiceReceiver;

.field public final synthetic f$2:I

.field public final synthetic f$3:Landroid/os/IBinder;

.field public final synthetic f$4:[B

.field public final synthetic f$5:Ljava/lang/String;

.field public final synthetic f$6:[I

.field public final synthetic f$7:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;Landroid/hardware/face/IFaceServiceReceiver;ILandroid/os/IBinder;[BLjava/lang/String;[ILandroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$$ExternalSyntheticLambda10;->f$0:Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;

    iput-object p2, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$$ExternalSyntheticLambda10;->f$1:Landroid/hardware/face/IFaceServiceReceiver;

    iput p3, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$$ExternalSyntheticLambda10;->f$2:I

    iput-object p4, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$$ExternalSyntheticLambda10;->f$3:Landroid/os/IBinder;

    iput-object p5, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$$ExternalSyntheticLambda10;->f$4:[B

    iput-object p6, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$$ExternalSyntheticLambda10;->f$5:Ljava/lang/String;

    iput-object p7, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$$ExternalSyntheticLambda10;->f$6:[I

    iput-object p8, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$$ExternalSyntheticLambda10;->f$7:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$$ExternalSyntheticLambda10;->f$0:Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;

    iget-object v1, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$$ExternalSyntheticLambda10;->f$1:Landroid/hardware/face/IFaceServiceReceiver;

    iget v2, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$$ExternalSyntheticLambda10;->f$2:I

    iget-object v3, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$$ExternalSyntheticLambda10;->f$3:Landroid/os/IBinder;

    iget-object v4, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$$ExternalSyntheticLambda10;->f$4:[B

    iget-object v5, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$$ExternalSyntheticLambda10;->f$5:Ljava/lang/String;

    iget-object v6, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$$ExternalSyntheticLambda10;->f$6:[I

    iget-object v7, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$$ExternalSyntheticLambda10;->f$7:Landroid/view/Surface;

    invoke-virtual/range {v0 .. v7}, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->lambda$scheduleEnroll$4$CustomFaceProvider(Landroid/hardware/face/IFaceServiceReceiver;ILandroid/os/IBinder;[BLjava/lang/String;[ILandroid/view/Surface;)V

    return-void
.end method
