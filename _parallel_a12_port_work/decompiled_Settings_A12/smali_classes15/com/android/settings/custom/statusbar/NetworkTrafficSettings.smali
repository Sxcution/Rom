.class public Lcom/android/settings/custom/statusbar/NetworkTrafficSettings;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "NetworkTrafficSettings.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field private mNetTrafficAutohide:Landroidx/preference/SwitchPreference;

.field private mNetTrafficMode:Landroidx/preference/DropDownPreference;

.field private mNetTrafficUnitType:Landroidx/preference/DropDownPreference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    return-void
.end method

.method private updateEnabledStates(I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 94
    :goto_0
    iget-object v0, p0, Lcom/android/settings/custom/statusbar/NetworkTrafficSettings;->mNetTrafficAutohide:Landroidx/preference/SwitchPreference;

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 95
    iget-object p0, p0, Lcom/android/settings/custom/statusbar/NetworkTrafficSettings;->mNetTrafficUnitType:Landroidx/preference/DropDownPreference;

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 0

    const/16 p0, 0x7cf

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 43
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 44
    sget p1, Lcom/android/settings/R$xml;->network_traffic_settings:I

    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "network_traffic_location"

    .line 47
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/DropDownPreference;

    iput-object v1, p0, Lcom/android/settings/custom/statusbar/NetworkTrafficSettings;->mNetTrafficMode:Landroidx/preference/DropDownPreference;

    .line 48
    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    const/4 v1, 0x0

    .line 49
    invoke-static {p1, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 51
    iget-object v2, p0, Lcom/android/settings/custom/statusbar/NetworkTrafficSettings;->mNetTrafficMode:Landroidx/preference/DropDownPreference;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    const-string v2, "network_traffic_autohide"

    .line 53
    invoke-virtual {p0, v2}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Landroidx/preference/SwitchPreference;

    iput-object v2, p0, Lcom/android/settings/custom/statusbar/NetworkTrafficSettings;->mNetTrafficAutohide:Landroidx/preference/SwitchPreference;

    .line 54
    invoke-virtual {v2, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    const-string v2, "network_traffic_unit_type"

    .line 56
    invoke-virtual {p0, v2}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    check-cast v3, Landroidx/preference/DropDownPreference;

    iput-object v3, p0, Lcom/android/settings/custom/statusbar/NetworkTrafficSettings;->mNetTrafficUnitType:Landroidx/preference/DropDownPreference;

    .line 57
    invoke-virtual {v3, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 58
    invoke-static {p1, v2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    .line 60
    iget-object v1, p0, Lcom/android/settings/custom/statusbar/NetworkTrafficSettings;->mNetTrafficUnitType:Landroidx/preference/DropDownPreference;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x1110163

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/android/settings/R$array;->network_traffic_mode_entries_no_statusbar:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/settings/R$array;->network_traffic_mode_values_no_statusbar:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 67
    iget-object v2, p0, Lcom/android/settings/custom/statusbar/NetworkTrafficSettings;->mNetTrafficMode:Landroidx/preference/DropDownPreference;

    invoke-virtual {v2, p1}, Landroidx/preference/DropDownPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 68
    iget-object p1, p0, Lcom/android/settings/custom/statusbar/NetworkTrafficSettings;->mNetTrafficMode:Landroidx/preference/DropDownPreference;

    invoke-virtual {p1, v1}, Landroidx/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    if-ne v0, p1, :cond_0

    .line 70
    iget-object p1, p0, Lcom/android/settings/custom/statusbar/NetworkTrafficSettings;->mNetTrafficMode:Landroidx/preference/DropDownPreference;

    const-string v1, "2"

    invoke-virtual {p1, v1}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 74
    :cond_0
    invoke-direct {p0, v0}, Lcom/android/settings/custom/statusbar/NetworkTrafficSettings;->updateEnabledStates(I)V

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/android/settings/custom/statusbar/NetworkTrafficSettings;->mNetTrafficMode:Landroidx/preference/DropDownPreference;

    if-ne p1, v0, :cond_0

    .line 80
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v0, "network_traffic_location"

    invoke-static {p2, v0, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 83
    invoke-direct {p0, p1}, Lcom/android/settings/custom/statusbar/NetworkTrafficSettings;->updateEnabledStates(I)V

    goto :goto_0

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/android/settings/custom/statusbar/NetworkTrafficSettings;->mNetTrafficUnitType:Landroidx/preference/DropDownPreference;

    if-ne p1, v0, :cond_1

    .line 85
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p2, "network_traffic_unit_type"

    invoke-static {p0, p2, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
