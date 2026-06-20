.class public final synthetic Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;

.field public final synthetic f$1:Lcom/android/server/biometrics/sensors/ClientMonitorCallbackConverter;

.field public final synthetic f$2:I

.field public final synthetic f$3:Landroid/os/IBinder;

.field public final synthetic f$4:J

.field public final synthetic f$5:Z

.field public final synthetic f$6:Ljava/lang/String;

.field public final synthetic f$7:I

.field public final synthetic f$8:I

.field public final synthetic f$9:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;Lcom/android/server/biometrics/sensors/ClientMonitorCallbackConverter;ILandroid/os/IBinder;JZLjava/lang/String;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$$ExternalSyntheticLambda15;->f$0:Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;

    iput-object p2, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$$ExternalSyntheticLambda15;->f$1:Lcom/android/server/biometrics/sensors/ClientMonitorCallbackConverter;

    iput p3, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$$ExternalSyntheticLambda15;->f$2:I

    iput-object p4, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$$ExternalSyntheticLambda15;->f$3:Landroid/os/IBinder;

    iput-wide p5, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$$ExternalSyntheticLambda15;->f$4:J

    iput-boolean p7, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$$ExternalSyntheticLambda15;->f$5:Z

    iput-object p8, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$$ExternalSyntheticLambda15;->f$6:Ljava/lang/String;

    iput p9, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$$ExternalSyntheticLambda15;->f$7:I

    iput p10, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$$ExternalSyntheticLambda15;->f$8:I

    iput-boolean p11, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$$ExternalSyntheticLambda15;->f$9:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$$ExternalSyntheticLambda15;->f$0:Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;

    iget-object v1, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$$ExternalSyntheticLambda15;->f$1:Lcom/android/server/biometrics/sensors/ClientMonitorCallbackConverter;

    iget v2, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$$ExternalSyntheticLambda15;->f$2:I

    iget-object v3, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$$ExternalSyntheticLambda15;->f$3:Landroid/os/IBinder;

    iget-wide v4, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$$ExternalSyntheticLambda15;->f$4:J

    iget-boolean v6, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$$ExternalSyntheticLambda15;->f$5:Z

    iget-object v7, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$$ExternalSyntheticLambda15;->f$6:Ljava/lang/String;

    iget v8, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$$ExternalSyntheticLambda15;->f$7:I

    iget v9, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$$ExternalSyntheticLambda15;->f$8:I

    iget-boolean v10, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$$ExternalSyntheticLambda15;->f$9:Z

    invoke-virtual/range {v0 .. v10}, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->lambda$scheduleAuthenticate$6$CustomFaceProvider(Lcom/android/server/biometrics/sensors/ClientMonitorCallbackConverter;ILandroid/os/IBinder;JZLjava/lang/String;IIZ)V

    return-void
.end method
