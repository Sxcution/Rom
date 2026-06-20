.class Lcom/google/android/settings/accessibility/HapticsStrengthCategoryPreferenceController$1;
.super Lcom/google/android/settings/accessibility/HapticsRingReceiverHelper;


# instance fields
.field final this$0:Lcom/google/android/settings/accessibility/HapticsStrengthCategoryPreferenceController;


# direct methods
.method constructor <init>(Lcom/google/android/settings/accessibility/HapticsStrengthCategoryPreferenceController;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/settings/accessibility/HapticsStrengthCategoryPreferenceController$1;->this$0:Lcom/google/android/settings/accessibility/HapticsStrengthCategoryPreferenceController;

    invoke-direct {p0, p2}, Lcom/google/android/settings/accessibility/HapticsRingReceiverHelper;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onChange()V
    .locals 1

    iget-object p0, p0, Lcom/google/android/settings/accessibility/HapticsStrengthCategoryPreferenceController$1;->this$0:Lcom/google/android/settings/accessibility/HapticsStrengthCategoryPreferenceController;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/settings/accessibility/HapticsStrengthCategoryPreferenceController;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method
