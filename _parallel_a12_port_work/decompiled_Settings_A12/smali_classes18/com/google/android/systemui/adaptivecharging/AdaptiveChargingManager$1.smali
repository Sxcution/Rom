.class Lcom/google/android/systemui/adaptivecharging/AdaptiveChargingManager$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IHwBinder$DeathRecipient;


# instance fields
.field final this$0:Lcom/google/android/systemui/adaptivecharging/AdaptiveChargingManager;

.field final val$receiver:Lcom/google/android/systemui/adaptivecharging/AdaptiveChargingManager$AdaptiveChargingStatusReceiver;


# direct methods
.method constructor <init>(Lcom/google/android/systemui/adaptivecharging/AdaptiveChargingManager;Lcom/google/android/systemui/adaptivecharging/AdaptiveChargingManager$AdaptiveChargingStatusReceiver;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/systemui/adaptivecharging/AdaptiveChargingManager$1;->this$0:Lcom/google/android/systemui/adaptivecharging/AdaptiveChargingManager;

    iput-object p2, p0, Lcom/google/android/systemui/adaptivecharging/AdaptiveChargingManager$1;->val$receiver:Lcom/google/android/systemui/adaptivecharging/AdaptiveChargingManager$AdaptiveChargingStatusReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public serviceDied(J)V
    .locals 0

    invoke-static {}, Lcom/google/android/systemui/adaptivecharging/AdaptiveChargingManager;->access$000()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "AdaptiveChargingManager"

    const-string p2, "serviceDied"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p0, p0, Lcom/google/android/systemui/adaptivecharging/AdaptiveChargingManager$1;->val$receiver:Lcom/google/android/systemui/adaptivecharging/AdaptiveChargingManager$AdaptiveChargingStatusReceiver;

    invoke-interface {p0}, Lcom/google/android/systemui/adaptivecharging/AdaptiveChargingManager$AdaptiveChargingStatusReceiver;->onDestroyInterface()V

    return-void
.end method
