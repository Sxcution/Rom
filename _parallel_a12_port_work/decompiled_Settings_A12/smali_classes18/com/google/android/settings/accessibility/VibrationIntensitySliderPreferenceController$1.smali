.class Lcom/google/android/settings/accessibility/VibrationIntensitySliderPreferenceController$1;
.super Lcom/google/android/settings/accessibility/VibrationIntensitySliderPreferenceController$SettingObserver;


# instance fields
.field final this$0:Lcom/google/android/settings/accessibility/VibrationIntensitySliderPreferenceController;


# direct methods
.method constructor <init>(Lcom/google/android/settings/accessibility/VibrationIntensitySliderPreferenceController;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/settings/accessibility/VibrationIntensitySliderPreferenceController$1;->this$0:Lcom/google/android/settings/accessibility/VibrationIntensitySliderPreferenceController;

    invoke-direct {p0, p2, p3}, Lcom/google/android/settings/accessibility/VibrationIntensitySliderPreferenceController$SettingObserver;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/settings/accessibility/VibrationIntensitySliderPreferenceController$1;->this$0:Lcom/google/android/settings/accessibility/VibrationIntensitySliderPreferenceController;

    iget-object p2, p1, Lcom/google/android/settings/accessibility/VibrationIntensitySliderPreferenceController;->mPreference:Landroidx/preference/Preference;

    invoke-virtual {p1, p2}, Lcom/google/android/settings/accessibility/VibrationIntensitySliderPreferenceController;->updateState(Landroidx/preference/Preference;)V

    iget-object p0, p0, Lcom/google/android/settings/accessibility/VibrationIntensitySliderPreferenceController$1;->this$0:Lcom/google/android/settings/accessibility/VibrationIntensitySliderPreferenceController;

    invoke-virtual {p0}, Lcom/google/android/settings/accessibility/VibrationIntensitySliderPreferenceController;->playVibrationPreview()V

    return-void
.end method
