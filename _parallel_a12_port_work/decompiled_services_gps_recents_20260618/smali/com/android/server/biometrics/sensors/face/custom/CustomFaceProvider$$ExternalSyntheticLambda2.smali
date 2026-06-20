.class public final synthetic Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;

    invoke-virtual {v0}, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->lambda$scheduleLoadAuthenticatorIds$15$CustomFaceProvider()V

    return-void
.end method
