.class Lcom/google/android/settings/accessibility/HapticsSwitchPreferenceController$2;
.super Lcom/google/android/settings/accessibility/HapticsSwitchPreferenceController$SettingObserver;


# instance fields
.field final this$0:Lcom/google/android/settings/accessibility/HapticsSwitchPreferenceController;


# direct methods
.method constructor <init>(Lcom/google/android/settings/accessibility/HapticsSwitchPreferenceController;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/settings/accessibility/HapticsSwitchPreferenceController$2;->this$0:Lcom/google/android/settings/accessibility/HapticsSwitchPreferenceController;

    invoke-direct {p0}, Lcom/google/android/settings/accessibility/HapticsSwitchPreferenceController$SettingObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/settings/accessibility/HapticsSwitchPreferenceController$2;->this$0:Lcom/google/android/settings/accessibility/HapticsSwitchPreferenceController;

    invoke-virtual {p0}, Lcom/google/android/settings/accessibility/HapticsSwitchPreferenceController;->updatePreferenceOnDependencyChange()V

    return-void
.end method
