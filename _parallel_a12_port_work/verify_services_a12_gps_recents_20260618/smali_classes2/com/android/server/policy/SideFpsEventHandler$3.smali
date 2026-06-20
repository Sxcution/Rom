.class Lcom/android/server/policy/SideFpsEventHandler$3;
.super Landroid/hardware/fingerprint/IFingerprintAuthenticatorsRegisteredCallback$Stub;
.source "SideFpsEventHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/policy/SideFpsEventHandler;->onFingerprintSensorReady()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/policy/SideFpsEventHandler;

.field final synthetic val$fingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;


# direct methods
.method constructor <init>(Lcom/android/server/policy/SideFpsEventHandler;Landroid/hardware/fingerprint/FingerprintManager;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/policy/SideFpsEventHandler$3;->this$0:Lcom/android/server/policy/SideFpsEventHandler;

    iput-object p2, p0, Lcom/android/server/policy/SideFpsEventHandler$3;->val$fingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    invoke-direct {p0}, Landroid/hardware/fingerprint/IFingerprintAuthenticatorsRegisteredCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onAllAuthenticatorsRegistered(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/android/server/policy/SideFpsEventHandler$3;->this$0:Lcom/android/server/policy/SideFpsEventHandler;

    invoke-static {p1}, Lcom/android/server/policy/SideFpsEventHandler;->access$000(Lcom/android/server/policy/SideFpsEventHandler;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    iget-object v0, p0, Lcom/android/server/policy/SideFpsEventHandler$3;->val$fingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->isPowerbuttonFps()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance p1, Lcom/android/server/policy/SideFpsEventHandler$3$1;

    invoke-direct {p1, p0}, Lcom/android/server/policy/SideFpsEventHandler$3$1;-><init>(Lcom/android/server/policy/SideFpsEventHandler$3;)V

    iget-object v0, p0, Lcom/android/server/policy/SideFpsEventHandler$3;->val$fingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {v0, p1}, Landroid/hardware/fingerprint/FingerprintManager;->registerFingerprintStateListener(Landroid/hardware/fingerprint/FingerprintStateListener;)V

    iget-object p1, p0, Lcom/android/server/policy/SideFpsEventHandler$3;->this$0:Lcom/android/server/policy/SideFpsEventHandler;

    invoke-static {p1}, Lcom/android/server/policy/SideFpsEventHandler;->access$200(Lcom/android/server/policy/SideFpsEventHandler;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
