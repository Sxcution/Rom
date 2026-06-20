.class Lcom/google/android/settings/fuelgauge/BatteryStatusFeatureProviderGoogleImpl$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/systemui/adaptivecharging/AdaptiveChargingManager$AdaptiveChargingStatusReceiver;


# instance fields
.field private mSetStatus:Z

.field final this$0:Lcom/google/android/settings/fuelgauge/BatteryStatusFeatureProviderGoogleImpl;

.field final val$controller:Lcom/android/settings/fuelgauge/BatteryPreferenceController;

.field final val$info:Lcom/android/settings/fuelgauge/BatteryInfo;


# direct methods
.method constructor <init>(Lcom/google/android/settings/fuelgauge/BatteryStatusFeatureProviderGoogleImpl;Lcom/android/settings/fuelgauge/BatteryPreferenceController;Lcom/android/settings/fuelgauge/BatteryInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/settings/fuelgauge/BatteryStatusFeatureProviderGoogleImpl$2;->this$0:Lcom/google/android/settings/fuelgauge/BatteryStatusFeatureProviderGoogleImpl;

    iput-object p2, p0, Lcom/google/android/settings/fuelgauge/BatteryStatusFeatureProviderGoogleImpl$2;->val$controller:Lcom/android/settings/fuelgauge/BatteryPreferenceController;

    iput-object p3, p0, Lcom/google/android/settings/fuelgauge/BatteryStatusFeatureProviderGoogleImpl$2;->val$info:Lcom/android/settings/fuelgauge/BatteryInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroyInterface()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/settings/fuelgauge/BatteryStatusFeatureProviderGoogleImpl$2;->mSetStatus:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/settings/fuelgauge/BatteryStatusFeatureProviderGoogleImpl$2;->val$controller:Lcom/android/settings/fuelgauge/BatteryPreferenceController;

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/google/android/settings/fuelgauge/BatteryStatusFeatureProviderGoogleImpl$2;->val$info:Lcom/android/settings/fuelgauge/BatteryInfo;

    invoke-interface {v0, v1, p0}, Lcom/android/settings/fuelgauge/BatteryPreferenceController;->updateBatteryStatus(Ljava/lang/String;Lcom/android/settings/fuelgauge/BatteryInfo;)V

    :cond_0
    return-void
.end method

.method public onReceiveStatus(Ljava/lang/String;I)V
    .locals 6

    invoke-static {p1}, Lcom/google/android/systemui/adaptivecharging/AdaptiveChargingManager;->isStageActiveOrEnabled(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    if-lez p2, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    add-int/lit8 p2, p2, 0x1d

    int-to-long v4, p2

    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iget-object v4, p0, Lcom/google/android/settings/fuelgauge/BatteryStatusFeatureProviderGoogleImpl$2;->this$0:Lcom/google/android/settings/fuelgauge/BatteryStatusFeatureProviderGoogleImpl;

    invoke-static {v4}, Lcom/google/android/settings/fuelgauge/BatteryStatusFeatureProviderGoogleImpl;->access$100(Lcom/google/android/settings/fuelgauge/BatteryStatusFeatureProviderGoogleImpl;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "Hm"

    goto :goto_1

    :cond_1
    const-string v4, "hma"

    :goto_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-static {v5, v4}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    add-long/2addr v2, p1

    invoke-static {v4, v2, v3}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/settings/fuelgauge/BatteryStatusFeatureProviderGoogleImpl$2;->this$0:Lcom/google/android/settings/fuelgauge/BatteryStatusFeatureProviderGoogleImpl;

    invoke-static {p2}, Lcom/google/android/settings/fuelgauge/BatteryStatusFeatureProviderGoogleImpl;->access$200(Lcom/google/android/settings/fuelgauge/BatteryStatusFeatureProviderGoogleImpl;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v2, Lcom/android/settings/R$string;->adaptive_charging_time_estimate:I

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-virtual {p2, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/settings/fuelgauge/BatteryStatusFeatureProviderGoogleImpl$2;->val$controller:Lcom/android/settings/fuelgauge/BatteryPreferenceController;

    iget-object v0, p0, Lcom/google/android/settings/fuelgauge/BatteryStatusFeatureProviderGoogleImpl$2;->val$info:Lcom/android/settings/fuelgauge/BatteryInfo;

    invoke-interface {p2, p1, v0}, Lcom/android/settings/fuelgauge/BatteryPreferenceController;->updateBatteryStatus(Ljava/lang/String;Lcom/android/settings/fuelgauge/BatteryInfo;)V

    iput-boolean v1, p0, Lcom/google/android/settings/fuelgauge/BatteryStatusFeatureProviderGoogleImpl$2;->mSetStatus:Z

    :cond_2
    return-void
.end method
