.class public Lcom/android/settings/custom/buttons/PowerMenuActions;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "PowerMenuActions.java"


# instance fields
.field private mAirplanePref:Landroidx/preference/CheckBoxPreference;

.field mContext:Landroid/content/Context;

.field private mCustomGlobalActions:Lcom/android/internal/util/custom/globalactions/CustomGlobalActions;

.field private mDeviceControlsPref:Landroidx/preference/CheckBoxPreference;

.field private mEmergencyAffordanceManager:Lcom/android/internal/util/EmergencyAffordanceManager;

.field private mEmergencyPref:Landroidx/preference/CheckBoxPreference;

.field private mForceEmergCheck:Z

.field private mLocalUserConfig:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field private mPowerMenuItemsCategory:Landroidx/preference/PreferenceCategory;

.field private mScreenshotPref:Landroidx/preference/CheckBoxPreference;

.field private mUserManager:Landroid/os/UserManager;

.field private mUsersPref:Landroidx/preference/CheckBoxPreference;


# direct methods
.method public static synthetic $r8$lambda$gz2i7pouSrPDfQV47zHGxcgLrAA(Lcom/android/settings/custom/buttons/PowerMenuActions;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/custom/buttons/PowerMenuActions;->lambda$onStart$0(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lcom/android/settings/custom/buttons/PowerMenuActions;->mForceEmergCheck:Z

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/custom/buttons/PowerMenuActions;->mLocalUserConfig:Ljava/util/List;

    return-void
.end method

.method private synthetic lambda$onStart$0(Ljava/util/List;)V
    .locals 0

    .line 156
    iget-object p0, p0, Lcom/android/settings/custom/buttons/PowerMenuActions;->mDeviceControlsPref:Landroidx/preference/CheckBoxPreference;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-void
.end method

.method private updatePreferences()V
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/android/settings/custom/buttons/PowerMenuActions;->mEmergencyPref:Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_1

    .line 201
    iget-boolean p0, p0, Lcom/android/settings/custom/buttons/PowerMenuActions;->mForceEmergCheck:Z

    if-eqz p0, :cond_0

    .line 202
    sget p0, Lcom/android/settings/R$string;->power_menu_emergency_affordance_enabled:I

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setSummary(I)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 204
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 0

    const/16 p0, 0x7cf

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 76
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 78
    sget p1, Lcom/android/settings/R$xml;->power_menu_shortcuts:I

    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/custom/buttons/PowerMenuActions;->mContext:Landroid/content/Context;

    .line 80
    invoke-static {p1}, Lcom/android/internal/util/custom/globalactions/CustomGlobalActions;->getInstance(Landroid/content/Context;)Lcom/android/internal/util/custom/globalactions/CustomGlobalActions;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/custom/buttons/PowerMenuActions;->mCustomGlobalActions:Lcom/android/internal/util/custom/globalactions/CustomGlobalActions;

    .line 81
    new-instance p1, Lcom/android/internal/util/EmergencyAffordanceManager;

    iget-object v0, p0, Lcom/android/settings/custom/buttons/PowerMenuActions;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/android/internal/util/EmergencyAffordanceManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/settings/custom/buttons/PowerMenuActions;->mEmergencyAffordanceManager:Lcom/android/internal/util/EmergencyAffordanceManager;

    .line 82
    new-instance p1, Lcom/android/internal/widget/LockPatternUtils;

    iget-object v0, p0, Lcom/android/settings/custom/buttons/PowerMenuActions;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/settings/custom/buttons/PowerMenuActions;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 83
    iget-object p1, p0, Lcom/android/settings/custom/buttons/PowerMenuActions;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/custom/buttons/PowerMenuActions;->mUserManager:Landroid/os/UserManager;

    const-string p1, "power_menu_items"

    .line 85
    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    iput-object p1, p0, Lcom/android/settings/custom/buttons/PowerMenuActions;->mPowerMenuItemsCategory:Landroidx/preference/PreferenceCategory;

    .line 87
    invoke-static {}, Lcom/android/internal/util/custom/globalactions/PowerMenuConstants;->getAllActions()[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    aget-object v2, p1, v1

    const-string v3, "screenshot"

    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 89
    invoke-virtual {p0, v3}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Landroidx/preference/CheckBoxPreference;

    iput-object v2, p0, Lcom/android/settings/custom/buttons/PowerMenuActions;->mScreenshotPref:Landroidx/preference/CheckBoxPreference;

    goto :goto_1

    :cond_0
    const-string v3, "airplane"

    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 91
    invoke-virtual {p0, v3}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Landroidx/preference/CheckBoxPreference;

    iput-object v2, p0, Lcom/android/settings/custom/buttons/PowerMenuActions;->mAirplanePref:Landroidx/preference/CheckBoxPreference;

    goto :goto_1

    :cond_1
    const-string v3, "users"

    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 93
    invoke-virtual {p0, v3}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Landroidx/preference/CheckBoxPreference;

    iput-object v2, p0, Lcom/android/settings/custom/buttons/PowerMenuActions;->mUsersPref:Landroidx/preference/CheckBoxPreference;

    goto :goto_1

    :cond_2
    const-string v3, "emergency"

    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 95
    invoke-virtual {p0, v3}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Landroidx/preference/CheckBoxPreference;

    iput-object v2, p0, Lcom/android/settings/custom/buttons/PowerMenuActions;->mEmergencyPref:Landroidx/preference/CheckBoxPreference;

    goto :goto_1

    :cond_3
    const-string v3, "devicecontrols"

    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 97
    invoke-virtual {p0, v3}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Landroidx/preference/CheckBoxPreference;

    iput-object v2, p0, Lcom/android/settings/custom/buttons/PowerMenuActions;->mDeviceControlsPref:Landroidx/preference/CheckBoxPreference;

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 101
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/Utils;->isVoiceCapable(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 102
    iget-object p1, p0, Lcom/android/settings/custom/buttons/PowerMenuActions;->mPowerMenuItemsCategory:Landroidx/preference/PreferenceCategory;

    iget-object v0, p0, Lcom/android/settings/custom/buttons/PowerMenuActions;->mEmergencyPref:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    const/4 p1, 0x0

    .line 103
    iput-object p1, p0, Lcom/android/settings/custom/buttons/PowerMenuActions;->mEmergencyPref:Landroidx/preference/CheckBoxPreference;

    .line 106
    :cond_6
    iget-object p1, p0, Lcom/android/settings/custom/buttons/PowerMenuActions;->mCustomGlobalActions:Lcom/android/internal/util/custom/globalactions/CustomGlobalActions;

    invoke-virtual {p1}, Lcom/android/internal/util/custom/globalactions/CustomGlobalActions;->getLocalUserConfig()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/custom/buttons/PowerMenuActions;->mLocalUserConfig:Ljava/util/List;

    return-void
.end method

.method public onPreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/android/settings/custom/buttons/PowerMenuActions;->mScreenshotPref:Landroidx/preference/CheckBoxPreference;

    if-ne p1, v0, :cond_0

    .line 174
    invoke-virtual {v0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result p1

    .line 175
    iget-object p0, p0, Lcom/android/settings/custom/buttons/PowerMenuActions;->mCustomGlobalActions:Lcom/android/internal/util/custom/globalactions/CustomGlobalActions;

    const-string v0, "screenshot"

    invoke-virtual {p0, p1, v0}, Lcom/android/internal/util/custom/globalactions/CustomGlobalActions;->updateUserConfig(ZLjava/lang/String;)V

    goto :goto_0

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/android/settings/custom/buttons/PowerMenuActions;->mAirplanePref:Landroidx/preference/CheckBoxPreference;

    if-ne p1, v0, :cond_1

    .line 178
    invoke-virtual {v0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result p1

    .line 179
    iget-object p0, p0, Lcom/android/settings/custom/buttons/PowerMenuActions;->mCustomGlobalActions:Lcom/android/internal/util/custom/globalactions/CustomGlobalActions;

    const-string v0, "airplane"

    invoke-virtual {p0, p1, v0}, Lcom/android/internal/util/custom/globalactions/CustomGlobalActions;->updateUserConfig(ZLjava/lang/String;)V

    goto :goto_0

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/android/settings/custom/buttons/PowerMenuActions;->mUsersPref:Landroidx/preference/CheckBoxPreference;

    if-ne p1, v0, :cond_2

    .line 182
    invoke-virtual {v0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result p1

    .line 183
    iget-object p0, p0, Lcom/android/settings/custom/buttons/PowerMenuActions;->mCustomGlobalActions:Lcom/android/internal/util/custom/globalactions/CustomGlobalActions;

    const-string v0, "users"

    invoke-virtual {p0, p1, v0}, Lcom/android/internal/util/custom/globalactions/CustomGlobalActions;->updateUserConfig(ZLjava/lang/String;)V

    goto :goto_0

    .line 185
    :cond_2
    iget-object v0, p0, Lcom/android/settings/custom/buttons/PowerMenuActions;->mEmergencyPref:Landroidx/preference/CheckBoxPreference;

    if-ne p1, v0, :cond_3

    .line 186
    invoke-virtual {v0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result p1

    .line 187
    iget-object p0, p0, Lcom/android/settings/custom/buttons/PowerMenuActions;->mCustomGlobalActions:Lcom/android/internal/util/custom/globalactions/CustomGlobalActions;

    const-string v0, "emergency"

    invoke-virtual {p0, p1, v0}, Lcom/android/internal/util/custom/globalactions/CustomGlobalActions;->updateUserConfig(ZLjava/lang/String;)V

    goto :goto_0

    .line 189
    :cond_3
    iget-object v0, p0, Lcom/android/settings/custom/buttons/PowerMenuActions;->mDeviceControlsPref:Landroidx/preference/CheckBoxPreference;

    if-ne p1, v0, :cond_4

    .line 190
    invoke-virtual {v0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result p1

    .line 191
    iget-object p0, p0, Lcom/android/settings/custom/buttons/PowerMenuActions;->mCustomGlobalActions:Lcom/android/internal/util/custom/globalactions/CustomGlobalActions;

    const-string v0, "devicecontrols"

    invoke-virtual {p0, p1, v0}, Lcom/android/internal/util/custom/globalactions/CustomGlobalActions;->updateUserConfig(ZLjava/lang/String;)V

    :goto_0
    const/4 p0, 0x1

    return p0

    .line 194
    :cond_4
    invoke-super {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onPreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public onResume()V
    .locals 0

    .line 165
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onResume()V

    .line 166
    invoke-direct {p0}, Lcom/android/settings/custom/buttons/PowerMenuActions;->updatePreferences()V

    return-void
.end method

.method public onStart()V
    .locals 6

    .line 111
    invoke-super {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->onStart()V

    .line 113
    iget-object v0, p0, Lcom/android/settings/custom/buttons/PowerMenuActions;->mScreenshotPref:Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_0

    .line 114
    iget-object v1, p0, Lcom/android/settings/custom/buttons/PowerMenuActions;->mCustomGlobalActions:Lcom/android/internal/util/custom/globalactions/CustomGlobalActions;

    const-string v2, "screenshot"

    invoke-virtual {v1, v2}, Lcom/android/internal/util/custom/globalactions/CustomGlobalActions;->userConfigContains(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/android/settings/custom/buttons/PowerMenuActions;->mAirplanePref:Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_1

    .line 119
    iget-object v1, p0, Lcom/android/settings/custom/buttons/PowerMenuActions;->mCustomGlobalActions:Lcom/android/internal/util/custom/globalactions/CustomGlobalActions;

    const-string v2, "airplane"

    invoke-virtual {v1, v2}, Lcom/android/internal/util/custom/globalactions/CustomGlobalActions;->userConfigContains(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/android/settings/custom/buttons/PowerMenuActions;->mUsersPref:Landroidx/preference/CheckBoxPreference;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    .line 124
    invoke-static {}, Landroid/os/UserManager;->supportsMultipleUsers()Z

    move-result v0

    if-nez v0, :cond_2

    .line 125
    iget-object v0, p0, Lcom/android/settings/custom/buttons/PowerMenuActions;->mPowerMenuItemsCategory:Landroidx/preference/PreferenceCategory;

    iget-object v3, p0, Lcom/android/settings/custom/buttons/PowerMenuActions;->mUsersPref:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    const/4 v0, 0x0

    .line 126
    iput-object v0, p0, Lcom/android/settings/custom/buttons/PowerMenuActions;->mUsersPref:Landroidx/preference/CheckBoxPreference;

    goto :goto_2

    .line 128
    :cond_2
    iget-object v0, p0, Lcom/android/settings/custom/buttons/PowerMenuActions;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->getUsers()Ljava/util/List;

    move-result-object v0

    .line 129
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    .line 130
    :goto_0
    iget-object v3, p0, Lcom/android/settings/custom/buttons/PowerMenuActions;->mUsersPref:Landroidx/preference/CheckBoxPreference;

    iget-object v4, p0, Lcom/android/settings/custom/buttons/PowerMenuActions;->mCustomGlobalActions:Lcom/android/internal/util/custom/globalactions/CustomGlobalActions;

    const-string v5, "users"

    invoke-virtual {v4, v5}, Lcom/android/internal/util/custom/globalactions/CustomGlobalActions;->userConfigContains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v0, :cond_4

    move v4, v2

    goto :goto_1

    :cond_4
    move v4, v1

    :goto_1
    invoke-virtual {v3, v4}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 132
    iget-object v3, p0, Lcom/android/settings/custom/buttons/PowerMenuActions;->mUsersPref:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v3, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 136
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/android/settings/custom/buttons/PowerMenuActions;->mEmergencyPref:Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_8

    .line 137
    iget-object v0, p0, Lcom/android/settings/custom/buttons/PowerMenuActions;->mEmergencyAffordanceManager:Lcom/android/internal/util/EmergencyAffordanceManager;

    invoke-virtual {v0}, Lcom/android/internal/util/EmergencyAffordanceManager;->needsEmergencyAffordance()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/custom/buttons/PowerMenuActions;->mForceEmergCheck:Z

    .line 138
    iget-object v0, p0, Lcom/android/settings/custom/buttons/PowerMenuActions;->mEmergencyPref:Landroidx/preference/CheckBoxPreference;

    iget-object v3, p0, Lcom/android/settings/custom/buttons/PowerMenuActions;->mCustomGlobalActions:Lcom/android/internal/util/custom/globalactions/CustomGlobalActions;

    const-string v4, "emergency"

    invoke-virtual {v3, v4}, Lcom/android/internal/util/custom/globalactions/CustomGlobalActions;->userConfigContains(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-boolean v3, p0, Lcom/android/settings/custom/buttons/PowerMenuActions;->mForceEmergCheck:Z

    if-eqz v3, :cond_7

    :cond_6
    move v1, v2

    :cond_7
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 140
    iget-object v0, p0, Lcom/android/settings/custom/buttons/PowerMenuActions;->mEmergencyPref:Landroidx/preference/CheckBoxPreference;

    iget-boolean v1, p0, Lcom/android/settings/custom/buttons/PowerMenuActions;->mForceEmergCheck:Z

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 143
    :cond_8
    iget-object v0, p0, Lcom/android/settings/custom/buttons/PowerMenuActions;->mDeviceControlsPref:Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_9

    .line 144
    iget-object v1, p0, Lcom/android/settings/custom/buttons/PowerMenuActions;->mCustomGlobalActions:Lcom/android/internal/util/custom/globalactions/CustomGlobalActions;

    const-string v2, "devicecontrols"

    invoke-virtual {v1, v2}, Lcom/android/internal/util/custom/globalactions/CustomGlobalActions;->userConfigContains(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 148
    new-instance v0, Lcom/android/settingslib/applications/ServiceListing$Builder;

    iget-object v1, p0, Lcom/android/settings/custom/buttons/PowerMenuActions;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/settingslib/applications/ServiceListing$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "android.service.controls.ControlsProviderService"

    .line 149
    invoke-virtual {v0, v1}, Lcom/android/settingslib/applications/ServiceListing$Builder;->setIntentAction(Ljava/lang/String;)Lcom/android/settingslib/applications/ServiceListing$Builder;

    move-result-object v0

    const-string v1, "android.permission.BIND_CONTROLS"

    .line 150
    invoke-virtual {v0, v1}, Lcom/android/settingslib/applications/ServiceListing$Builder;->setPermission(Ljava/lang/String;)Lcom/android/settingslib/applications/ServiceListing$Builder;

    move-result-object v0

    const-string v1, "Controls Provider"

    .line 151
    invoke-virtual {v0, v1}, Lcom/android/settingslib/applications/ServiceListing$Builder;->setNoun(Ljava/lang/String;)Lcom/android/settingslib/applications/ServiceListing$Builder;

    move-result-object v0

    const-string v1, "controls_providers"

    .line 152
    invoke-virtual {v0, v1}, Lcom/android/settingslib/applications/ServiceListing$Builder;->setSetting(Ljava/lang/String;)Lcom/android/settingslib/applications/ServiceListing$Builder;

    move-result-object v0

    .line 153
    invoke-virtual {v0, v1}, Lcom/android/settingslib/applications/ServiceListing$Builder;->setTag(Ljava/lang/String;)Lcom/android/settingslib/applications/ServiceListing$Builder;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lcom/android/settingslib/applications/ServiceListing$Builder;->build()Lcom/android/settingslib/applications/ServiceListing;

    move-result-object v0

    .line 155
    new-instance v1, Lcom/android/settings/custom/buttons/PowerMenuActions$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/settings/custom/buttons/PowerMenuActions$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/custom/buttons/PowerMenuActions;)V

    invoke-virtual {v0, v1}, Lcom/android/settingslib/applications/ServiceListing;->addCallback(Lcom/android/settingslib/applications/ServiceListing$Callback;)V

    .line 157
    invoke-virtual {v0}, Lcom/android/settingslib/applications/ServiceListing;->reload()V

    .line 160
    :cond_9
    invoke-direct {p0}, Lcom/android/settings/custom/buttons/PowerMenuActions;->updatePreferences()V

    return-void
.end method
