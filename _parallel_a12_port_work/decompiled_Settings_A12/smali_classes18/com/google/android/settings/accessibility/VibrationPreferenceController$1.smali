.class Lcom/google/android/settings/accessibility/VibrationPreferenceController$1;
.super Lcom/google/android/settings/accessibility/HapticsRingReceiverHelper;


# instance fields
.field final this$0:Lcom/google/android/settings/accessibility/VibrationPreferenceController;


# direct methods
.method constructor <init>(Lcom/google/android/settings/accessibility/VibrationPreferenceController;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/settings/accessibility/VibrationPreferenceController$1;->this$0:Lcom/google/android/settings/accessibility/VibrationPreferenceController;

    invoke-direct {p0, p2}, Lcom/google/android/settings/accessibility/HapticsRingReceiverHelper;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onChange()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/settings/accessibility/VibrationPreferenceController$1;->this$0:Lcom/google/android/settings/accessibility/VibrationPreferenceController;

    invoke-virtual {p0}, Lcom/google/android/settings/accessibility/VibrationPreferenceController;->updatePreference()V

    return-void
.end method
