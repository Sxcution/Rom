.class public final synthetic Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/server/biometrics/sensors/HalClientMonitor$LazyDaemon;


# instance fields
.field public final synthetic f$0:Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;

    return-void
.end method


# virtual methods
.method public final getDaemon()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;

    invoke-virtual {v0}, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->getDaemon()Lcom/android/internal/util/custom/faceunlock/IFaceService;

    move-result-object v0

    return-object v0
.end method
