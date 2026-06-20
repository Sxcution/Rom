.class public Lcom/android/settings/display/SmartAutoRotatePreferenceFragment;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "SmartAutoRotatePreferenceFragment.java"


# static fields
.field static final AUTO_ROTATE_SWITCH_PREFERENCE_ID:Ljava/lang/String; = "auto_rotate_switch"

.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settingslib/search/Indexable$SearchIndexProvider;


# instance fields
.field private mRotation0Pref:Landroidx/preference/SwitchPreference;

.field private mRotation180Pref:Landroidx/preference/SwitchPreference;

.field private mRotation270Pref:Landroidx/preference/SwitchPreference;

.field private mRotation90Pref:Landroidx/preference/SwitchPreference;

.field private mRotationPolicyListener:Lcom/android/internal/view/RotationPolicy$RotationPolicyListener;

.field private mSwitchBarController:Lcom/android/settings/display/AutoRotateSwitchBarController;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 188
    new-instance v0, Lcom/android/settings/search/BaseSearchIndexProvider;

    sget v1, Lcom/android/settings/R$xml;->auto_rotate_settings:I

    invoke-direct {v0, v1}, Lcom/android/settings/search/BaseSearchIndexProvider;-><init>(I)V

    sput-object v0, Lcom/android/settings/display/SmartAutoRotatePreferenceFragment;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settingslib/search/Indexable$SearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/android/settings/display/SmartAutoRotatePreferenceFragment;)Lcom/android/settings/display/AutoRotateSwitchBarController;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/android/settings/display/SmartAutoRotatePreferenceFragment;->mSwitchBarController:Lcom/android/settings/display/AutoRotateSwitchBarController;

    return-object p0
.end method


# virtual methods
.method createHeader(Lcom/android/settings/SettingsActivity;)V
    .locals 3

    .line 115
    invoke-static {p1}, Lcom/android/settings/display/SmartAutoRotateController;->isRotationResolverServiceAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {p1}, Lcom/android/settings/SettingsActivity;->getSwitchBar()Lcom/android/settings/widget/SettingsMainSwitchBar;

    move-result-object v0

    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/android/settings/R$string;->auto_rotate_settings_primary_switch_title:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Lcom/android/settingslib/widget/MainSwitchBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 119
    invoke-virtual {v0}, Lcom/android/settingslib/widget/MainSwitchBar;->show()V

    .line 120
    new-instance v1, Lcom/android/settings/display/AutoRotateSwitchBarController;

    .line 121
    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v2

    invoke-direct {v1, p1, v0, v2}, Lcom/android/settings/display/AutoRotateSwitchBarController;-><init>(Landroid/content/Context;Lcom/android/settings/widget/SettingsMainSwitchBar;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    iput-object v1, p0, Lcom/android/settings/display/SmartAutoRotatePreferenceFragment;->mSwitchBarController:Lcom/android/settings/display/AutoRotateSwitchBarController;

    const-string p1, "auto_rotate_switch"

    .line 122
    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_0
    return-void
.end method

.method protected getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "SmartAutoRotatePreferenceFragment"

    return-object p0
.end method

.method public getMetricsCategory()I
    .locals 0

    const/16 p0, 0x74b

    return p0
.end method

.method protected getPreferenceScreenResId()I
    .locals 0

    .line 75
    sget p0, Lcom/android/settings/R$xml;->auto_rotate_settings:I

    return p0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 80
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onAttach(Landroid/content/Context;)V

    .line 81
    const-class p1, Lcom/android/settings/display/SmartAutoRotateController;

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object p1

    check-cast p1, Lcom/android/settings/display/SmartAutoRotateController;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/settings/display/SmartAutoRotateController;->init(Landroidx/lifecycle/Lifecycle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 87
    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/SettingsPreferenceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lcom/android/settings/SettingsActivity;

    .line 89
    invoke-virtual {p0, p2}, Lcom/android/settings/display/SmartAutoRotatePreferenceFragment;->createHeader(Lcom/android/settings/SettingsActivity;)V

    const-string p3, "footer_preference"

    .line 90
    invoke-virtual {p0, p3}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 92
    sget v0, Lcom/android/settings/R$string;->smart_rotate_text_headline:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3f

    invoke-static {v0, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 94
    invoke-static {p2}, Lcom/android/settings/display/SmartAutoRotateController;->isRotationResolverServiceAvailable(Landroid/content/Context;)Z

    move-result p2

    invoke-virtual {p3, p2}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_0
    const-string p2, "display_rotation_0"

    .line 97
    invoke-virtual {p0, p2}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    check-cast p2, Landroidx/preference/SwitchPreference;

    iput-object p2, p0, Lcom/android/settings/display/SmartAutoRotatePreferenceFragment;->mRotation0Pref:Landroidx/preference/SwitchPreference;

    const-string p2, "display_rotation_90"

    .line 98
    invoke-virtual {p0, p2}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    check-cast p2, Landroidx/preference/SwitchPreference;

    iput-object p2, p0, Lcom/android/settings/display/SmartAutoRotatePreferenceFragment;->mRotation90Pref:Landroidx/preference/SwitchPreference;

    const-string p2, "display_rotation_180"

    .line 99
    invoke-virtual {p0, p2}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    check-cast p2, Landroidx/preference/SwitchPreference;

    iput-object p2, p0, Lcom/android/settings/display/SmartAutoRotatePreferenceFragment;->mRotation180Pref:Landroidx/preference/SwitchPreference;

    const-string p2, "display_rotation_270"

    .line 100
    invoke-virtual {p0, p2}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    check-cast p2, Landroidx/preference/SwitchPreference;

    iput-object p2, p0, Lcom/android/settings/display/SmartAutoRotatePreferenceFragment;->mRotation270Pref:Landroidx/preference/SwitchPreference;

    .line 102
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const/16 p3, 0xb

    const/4 v0, -0x2

    const-string v1, "accelerometer_rotation_angles"

    invoke-static {p2, v1, p3, v0}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p2

    .line 106
    iget-object p3, p0, Lcom/android/settings/display/SmartAutoRotatePreferenceFragment;->mRotation0Pref:Landroidx/preference/SwitchPreference;

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-virtual {p3, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 107
    iget-object p3, p0, Lcom/android/settings/display/SmartAutoRotatePreferenceFragment;->mRotation90Pref:Landroidx/preference/SwitchPreference;

    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    invoke-virtual {p3, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 108
    iget-object p3, p0, Lcom/android/settings/display/SmartAutoRotatePreferenceFragment;->mRotation180Pref:Landroidx/preference/SwitchPreference;

    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    invoke-virtual {p3, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 109
    iget-object p0, p0, Lcom/android/settings/display/SmartAutoRotatePreferenceFragment;->mRotation270Pref:Landroidx/preference/SwitchPreference;

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_4

    move v1, v2

    :cond_4
    invoke-virtual {p0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-object p1
.end method

.method public onPause()V
    .locals 1

    .line 145
    invoke-super {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onPause()V

    .line 146
    iget-object v0, p0, Lcom/android/settings/display/SmartAutoRotatePreferenceFragment;->mRotationPolicyListener:Lcom/android/internal/view/RotationPolicy$RotationPolicyListener;

    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/display/SmartAutoRotatePreferenceFragment;->mRotationPolicyListener:Lcom/android/internal/view/RotationPolicy$RotationPolicyListener;

    invoke-static {v0, p0}, Lcom/android/internal/view/RotationPolicy;->unregisterRotationPolicyListener(Landroid/content/Context;Lcom/android/internal/view/RotationPolicy$RotationPolicyListener;)V

    :cond_0
    return-void
.end method

.method public onPreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 3

    .line 164
    iget-object v0, p0, Lcom/android/settings/display/SmartAutoRotatePreferenceFragment;->mRotation0Pref:Landroidx/preference/SwitchPreference;

    if-eq p1, v0, :cond_1

    iget-object v1, p0, Lcom/android/settings/display/SmartAutoRotatePreferenceFragment;->mRotation90Pref:Landroidx/preference/SwitchPreference;

    if-eq p1, v1, :cond_1

    iget-object v1, p0, Lcom/android/settings/display/SmartAutoRotatePreferenceFragment;->mRotation180Pref:Landroidx/preference/SwitchPreference;

    if-eq p1, v1, :cond_1

    iget-object v1, p0, Lcom/android/settings/display/SmartAutoRotatePreferenceFragment;->mRotation270Pref:Landroidx/preference/SwitchPreference;

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 185
    :cond_0
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onPreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result p0

    return p0

    .line 169
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result p1

    .line 171
    iget-object v0, p0, Lcom/android/settings/display/SmartAutoRotatePreferenceFragment;->mRotation90Pref:Landroidx/preference/SwitchPreference;

    invoke-virtual {v0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    or-int/lit8 p1, p1, 0x2

    .line 173
    :cond_2
    iget-object v0, p0, Lcom/android/settings/display/SmartAutoRotatePreferenceFragment;->mRotation180Pref:Landroidx/preference/SwitchPreference;

    invoke-virtual {v0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    or-int/lit8 p1, p1, 0x4

    .line 175
    :cond_3
    iget-object v0, p0, Lcom/android/settings/display/SmartAutoRotatePreferenceFragment;->mRotation270Pref:Landroidx/preference/SwitchPreference;

    invoke-virtual {v0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    or-int/lit8 p1, p1, 0x8

    :cond_4
    const/4 v0, 0x1

    if-nez p1, :cond_5

    or-int/lit8 p1, p1, 0x1

    .line 179
    iget-object v1, p0, Lcom/android/settings/display/SmartAutoRotatePreferenceFragment;->mRotation0Pref:Landroidx/preference/SwitchPreference;

    invoke-virtual {v1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 181
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v1, -0x2

    const-string v2, "accelerometer_rotation_angles"

    invoke-static {p0, v2, p1, v1}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    return v0
.end method

.method public onResume()V
    .locals 1

    .line 128
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onResume()V

    .line 129
    iget-object v0, p0, Lcom/android/settings/display/SmartAutoRotatePreferenceFragment;->mRotationPolicyListener:Lcom/android/internal/view/RotationPolicy$RotationPolicyListener;

    if-nez v0, :cond_0

    .line 130
    new-instance v0, Lcom/android/settings/display/SmartAutoRotatePreferenceFragment$1;

    invoke-direct {v0, p0}, Lcom/android/settings/display/SmartAutoRotatePreferenceFragment$1;-><init>(Lcom/android/settings/display/SmartAutoRotatePreferenceFragment;)V

    iput-object v0, p0, Lcom/android/settings/display/SmartAutoRotatePreferenceFragment;->mRotationPolicyListener:Lcom/android/internal/view/RotationPolicy$RotationPolicyListener;

    .line 139
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/display/SmartAutoRotatePreferenceFragment;->mRotationPolicyListener:Lcom/android/internal/view/RotationPolicy$RotationPolicyListener;

    invoke-static {v0, p0}, Lcom/android/internal/view/RotationPolicy;->registerRotationPolicyListener(Landroid/content/Context;Lcom/android/internal/view/RotationPolicy$RotationPolicyListener;)V

    return-void
.end method
