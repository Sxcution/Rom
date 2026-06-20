.class Lcom/google/android/settings/accessibility/VibrationIntensitySliderPreferenceController$2;
.super Lcom/google/android/settings/accessibility/VibrationIntensitySliderPreferenceController$SettingObserver;


# instance fields
.field final this$0:Lcom/google/android/settings/accessibility/VibrationIntensitySliderPreferenceController;


# direct methods
.method constructor <init>(Lcom/google/android/settings/accessibility/VibrationIntensitySliderPreferenceController;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/settings/accessibility/VibrationIntensitySliderPreferenceController$2;->this$0:Lcom/google/android/settings/accessibility/VibrationIntensitySliderPreferenceController;

    invoke-direct {p0, p2}, Lcom/google/android/settings/accessibility/VibrationIntensitySliderPreferenceController$SettingObserver;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/settings/accessibility/VibrationIntensitySliderPreferenceController$2;->this$0:Lcom/google/android/settings/accessibility/VibrationIntensitySliderPreferenceController;

    invoke-virtual {p0}, Lcom/google/android/settings/accessibility/VibrationIntensitySliderPreferenceController;->toggleEnable()V

    return-void
.end method
