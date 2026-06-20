.class Lcom/google/android/settings/accessibility/VibrationIntensitySliderPreferenceController$3;
.super Lcom/google/android/settings/accessibility/HapticsRingReceiverHelper;


# instance fields
.field final this$0:Lcom/google/android/settings/accessibility/VibrationIntensitySliderPreferenceController;


# direct methods
.method constructor <init>(Lcom/google/android/settings/accessibility/VibrationIntensitySliderPreferenceController;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/settings/accessibility/VibrationIntensitySliderPreferenceController$3;->this$0:Lcom/google/android/settings/accessibility/VibrationIntensitySliderPreferenceController;

    invoke-direct {p0, p2}, Lcom/google/android/settings/accessibility/HapticsRingReceiverHelper;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onChange()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/settings/accessibility/VibrationIntensitySliderPreferenceController$3;->this$0:Lcom/google/android/settings/accessibility/VibrationIntensitySliderPreferenceController;

    invoke-static {v0}, Lcom/google/android/settings/accessibility/VibrationIntensitySliderPreferenceController;->access$000(Lcom/google/android/settings/accessibility/VibrationIntensitySliderPreferenceController;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/settings/accessibility/HapticsUtils;->isVibrationPrimarySwitchOn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/settings/accessibility/VibrationIntensitySliderPreferenceController$3;->this$0:Lcom/google/android/settings/accessibility/VibrationIntensitySliderPreferenceController;

    iget-object v0, v0, Lcom/google/android/settings/accessibility/VibrationIntensitySliderPreferenceController;->mReceiver:Lcom/google/android/settings/accessibility/HapticsRingReceiverHelper;

    invoke-virtual {v0}, Lcom/google/android/settings/accessibility/HapticsRingReceiverHelper;->getRingerMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/settings/accessibility/VibrationIntensitySliderPreferenceController$3;->this$0:Lcom/google/android/settings/accessibility/VibrationIntensitySliderPreferenceController;

    invoke-virtual {v0}, Lcom/google/android/settings/accessibility/VibrationIntensitySliderPreferenceController;->setSliderPositionFromPrimarySwitchTriggerReason()V

    :cond_0
    iget-object p0, p0, Lcom/google/android/settings/accessibility/VibrationIntensitySliderPreferenceController$3;->this$0:Lcom/google/android/settings/accessibility/VibrationIntensitySliderPreferenceController;

    invoke-virtual {p0}, Lcom/google/android/settings/accessibility/VibrationIntensitySliderPreferenceController;->updatePreferenceVisibility()V

    return-void
.end method
