.class Lcom/google/android/settings/accessibility/RingVibrationIntensitySliderPreferenceController$1;
.super Lcom/google/android/settings/accessibility/VibrationIntensitySliderPreferenceController$SettingObserver;


# instance fields
.field final this$0:Lcom/google/android/settings/accessibility/RingVibrationIntensitySliderPreferenceController;


# direct methods
.method constructor <init>(Lcom/google/android/settings/accessibility/RingVibrationIntensitySliderPreferenceController;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/settings/accessibility/RingVibrationIntensitySliderPreferenceController$1;->this$0:Lcom/google/android/settings/accessibility/RingVibrationIntensitySliderPreferenceController;

    invoke-direct {p0, p2}, Lcom/google/android/settings/accessibility/VibrationIntensitySliderPreferenceController$SettingObserver;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/settings/accessibility/RingVibrationIntensitySliderPreferenceController$1;->this$0:Lcom/google/android/settings/accessibility/RingVibrationIntensitySliderPreferenceController;

    invoke-static {p1}, Lcom/google/android/settings/accessibility/RingVibrationIntensitySliderPreferenceController;->access$000(Lcom/google/android/settings/accessibility/RingVibrationIntensitySliderPreferenceController;)V

    iget-object p0, p0, Lcom/google/android/settings/accessibility/RingVibrationIntensitySliderPreferenceController$1;->this$0:Lcom/google/android/settings/accessibility/RingVibrationIntensitySliderPreferenceController;

    invoke-virtual {p0}, Lcom/google/android/settings/accessibility/VibrationIntensitySliderPreferenceController;->getPreference()Landroidx/preference/Preference;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/settings/accessibility/VibrationIntensitySliderPreferenceController;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method
