.class public Lcom/android/settings/custom/statusbar/StatusBarSettings;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "StatusBarSettings.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field private mQuickPulldown:Lcom/android/settings/custom/preference/SystemSettingListPreference;

.field private mStatusBarAmPm:Lcom/android/settings/custom/preference/SystemSettingListPreference;

.field private mStatusBarBattery:Lcom/android/settings/custom/preference/SystemSettingListPreference;

.field private mStatusBarBatteryCategory:Landroidx/preference/PreferenceCategory;

.field private mStatusBarBatteryShowPercent:Lcom/android/settings/custom/preference/SystemSettingListPreference;

.field private mStatusBarBrightnessCategory:Landroidx/preference/PreferenceCategory;

.field private mStatusBarClock:Lcom/android/settings/custom/preference/SystemSettingListPreference;

.field private mStatusBarClockCategory:Landroidx/preference/PreferenceCategory;

.field private mStatusBarQsShowAutoBrightness:Landroidx/preference/SwitchPreference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    return-void
.end method

.method private enableStatusBarBatteryDependents(I)V
    .locals 1

    .line 177
    iget-object p0, p0, Lcom/android/settings/custom/statusbar/StatusBarSettings;->mStatusBarBatteryShowPercent:Lcom/android/settings/custom/preference/SystemSettingListPreference;

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-void
.end method

.method private getClockPositionSummary(I)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    .line 208
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/android/settings/R$string;->status_bar_clock_position_right:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 210
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/android/settings/R$string;->status_bar_clock_position_center:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 212
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/android/settings/R$string;->status_bar_clock_position_left:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private isNetworkTrafficOnStatusBar()Z
    .locals 2

    .line 217
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "network_traffic_location"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method private updateQuickPulldownSummary(I)V
    .locals 3

    .line 182
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    if-ne p1, v1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    if-ne p1, v2, :cond_1

    move p1, v1

    :cond_1
    :goto_0
    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const-string p1, ""

    goto :goto_1

    .line 195
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/settings/R$string;->status_bar_quick_qs_pulldown_summary_left_edge:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 199
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/settings/R$string;->status_bar_quick_qs_pulldown_summary_right_edge:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 191
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/settings/R$string;->status_bar_quick_qs_pulldown_off:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 203
    :goto_1
    iget-object p0, p0, Lcom/android/settings/custom/statusbar/StatusBarSettings;->mQuickPulldown:Lcom/android/settings/custom/preference/SystemSettingListPreference;

    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 0

    const/16 p0, 0x7cf

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 78
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 79
    sget p1, Lcom/android/settings/R$xml;->status_bar_settings:I

    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    const-string p1, "status_bar_am_pm"

    .line 81
    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settings/custom/preference/SystemSettingListPreference;

    iput-object p1, p0, Lcom/android/settings/custom/statusbar/StatusBarSettings;->mStatusBarAmPm:Lcom/android/settings/custom/preference/SystemSettingListPreference;

    const-string p1, "status_bar_clock"

    .line 82
    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settings/custom/preference/SystemSettingListPreference;

    iput-object p1, p0, Lcom/android/settings/custom/statusbar/StatusBarSettings;->mStatusBarClock:Lcom/android/settings/custom/preference/SystemSettingListPreference;

    .line 83
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 85
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    const-string v0, "status_bar_clock_key"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    iput-object p1, p0, Lcom/android/settings/custom/statusbar/StatusBarSettings;->mStatusBarClockCategory:Landroidx/preference/PreferenceCategory;

    const-string p1, "status_bar_show_battery_percent"

    .line 87
    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settings/custom/preference/SystemSettingListPreference;

    iput-object p1, p0, Lcom/android/settings/custom/statusbar/StatusBarSettings;->mStatusBarBatteryShowPercent:Lcom/android/settings/custom/preference/SystemSettingListPreference;

    const-string p1, "status_bar_battery_style"

    .line 88
    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settings/custom/preference/SystemSettingListPreference;

    iput-object p1, p0, Lcom/android/settings/custom/statusbar/StatusBarSettings;->mStatusBarBattery:Lcom/android/settings/custom/preference/SystemSettingListPreference;

    .line 89
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 90
    iget-object p1, p0, Lcom/android/settings/custom/statusbar/StatusBarSettings;->mStatusBarBattery:Lcom/android/settings/custom/preference/SystemSettingListPreference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/settings/custom/preference/SystemSettingListPreference;->getIntValue(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/settings/custom/statusbar/StatusBarSettings;->enableStatusBarBatteryDependents(I)V

    .line 92
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    const-string v1, "status_bar_battery_key"

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    iput-object p1, p0, Lcom/android/settings/custom/statusbar/StatusBarSettings;->mStatusBarBatteryCategory:Landroidx/preference/PreferenceCategory;

    const-string p1, "qs_quick_pulldown"

    .line 94
    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settings/custom/preference/SystemSettingListPreference;

    iput-object p1, p0, Lcom/android/settings/custom/statusbar/StatusBarSettings;->mQuickPulldown:Lcom/android/settings/custom/preference/SystemSettingListPreference;

    .line 95
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 96
    iget-object p1, p0, Lcom/android/settings/custom/statusbar/StatusBarSettings;->mQuickPulldown:Lcom/android/settings/custom/preference/SystemSettingListPreference;

    invoke-virtual {p1, v0}, Lcom/android/settings/custom/preference/SystemSettingListPreference;->getIntValue(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/settings/custom/statusbar/StatusBarSettings;->updateQuickPulldownSummary(I)V

    .line 98
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    const-string v0, "status_bar_brightness_category"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    iput-object p1, p0, Lcom/android/settings/custom/statusbar/StatusBarSettings;->mStatusBarBrightnessCategory:Landroidx/preference/PreferenceCategory;

    const-string v0, "qs_show_auto_brightness"

    .line 99
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SwitchPreference;

    iput-object p1, p0, Lcom/android/settings/custom/statusbar/StatusBarSettings;->mStatusBarQsShowAutoBrightness:Landroidx/preference/SwitchPreference;

    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x1110030

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 102
    iget-object p1, p0, Lcom/android/settings/custom/statusbar/StatusBarSettings;->mStatusBarBrightnessCategory:Landroidx/preference/PreferenceCategory;

    iget-object p0, p0, Lcom/android/settings/custom/statusbar/StatusBarSettings;->mStatusBarQsShowAutoBrightness:Landroidx/preference/SwitchPreference;

    invoke-virtual {p1, p0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_0
    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 163
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 164
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    .line 165
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "status_bar_battery_style"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "qs_quick_pulldown"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 167
    :cond_0
    invoke-direct {p0, p2}, Lcom/android/settings/custom/statusbar/StatusBarSettings;->updateQuickPulldownSummary(I)V

    goto :goto_0

    .line 170
    :cond_1
    invoke-direct {p0, p2}, Lcom/android/settings/custom/statusbar/StatusBarSettings;->enableStatusBarBatteryDependents(I)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public onResume()V
    .locals 4

    .line 108
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onResume()V

    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "icon_blacklist"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2c

    const-string v2, "clock"

    .line 113
    invoke-static {v0, v1, v2}, Landroid/text/TextUtils;->delimitedStringContains(Ljava/lang/String;CLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 114
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v2

    iget-object v3, p0, Lcom/android/settings/custom/statusbar/StatusBarSettings;->mStatusBarClockCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v2, v3}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    goto :goto_0

    .line 116
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v2

    iget-object v3, p0, Lcom/android/settings/custom/statusbar/StatusBarSettings;->mStatusBarClockCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v2, v3}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :goto_0
    const-string v2, "battery"

    .line 119
    invoke-static {v0, v1, v2}, Landroid/text/TextUtils;->delimitedStringContains(Ljava/lang/String;CLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/custom/statusbar/StatusBarSettings;->mStatusBarBatteryCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    goto :goto_1

    .line 122
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/custom/statusbar/StatusBarSettings;->mStatusBarBatteryCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 125
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 126
    iget-object v0, p0, Lcom/android/settings/custom/statusbar/StatusBarSettings;->mStatusBarAmPm:Lcom/android/settings/custom/preference/SystemSettingListPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 127
    iget-object v0, p0, Lcom/android/settings/custom/statusbar/StatusBarSettings;->mStatusBarAmPm:Lcom/android/settings/custom/preference/SystemSettingListPreference;

    sget v2, Lcom/android/settings/R$string;->status_bar_am_pm_info:I

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setSummary(I)V

    .line 130
    :cond_2
    invoke-direct {p0}, Lcom/android/settings/custom/statusbar/StatusBarSettings;->isNetworkTrafficOnStatusBar()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 131
    iget-object v0, p0, Lcom/android/settings/custom/statusbar/StatusBarSettings;->mStatusBarClock:Lcom/android/settings/custom/preference/SystemSettingListPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 132
    iget-object p0, p0, Lcom/android/settings/custom/statusbar/StatusBarSettings;->mStatusBarClock:Lcom/android/settings/custom/preference/SystemSettingListPreference;

    sget v0, Lcom/android/settings/R$string;->status_bar_clock_position_disabled_summary:I

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setSummary(I)V

    goto/16 :goto_3

    .line 134
    :cond_3
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "status_bar_clock"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 136
    iget-object v1, p0, Lcom/android/settings/custom/statusbar/StatusBarSettings;->mStatusBarClock:Lcom/android/settings/custom/preference/SystemSettingListPreference;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 137
    iget-object v1, p0, Lcom/android/settings/custom/statusbar/StatusBarSettings;->mStatusBarClock:Lcom/android/settings/custom/preference/SystemSettingListPreference;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 138
    iget-object v1, p0, Lcom/android/settings/custom/statusbar/StatusBarSettings;->mStatusBarClock:Lcom/android/settings/custom/preference/SystemSettingListPreference;

    invoke-direct {p0, v0}, Lcom/android/settings/custom/statusbar/StatusBarSettings;->getClockPositionSummary(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 139
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/util/custom/cutout/CutoutUtils;->hasCenteredCutout(Landroid/content/Context;)Z

    move-result v0

    .line 141
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    if-ne v1, v2, :cond_5

    if-eqz v0, :cond_4

    .line 143
    iget-object v0, p0, Lcom/android/settings/custom/statusbar/StatusBarSettings;->mStatusBarClock:Lcom/android/settings/custom/preference/SystemSettingListPreference;

    sget v1, Lcom/android/settings/R$array;->status_bar_clock_position_entries_notch_rtl:I

    invoke-virtual {v0, v1}, Landroidx/preference/ListPreference;->setEntries(I)V

    .line 144
    iget-object v0, p0, Lcom/android/settings/custom/statusbar/StatusBarSettings;->mStatusBarClock:Lcom/android/settings/custom/preference/SystemSettingListPreference;

    sget v1, Lcom/android/settings/R$array;->status_bar_clock_position_values_notch_rtl:I

    invoke-virtual {v0, v1}, Landroidx/preference/ListPreference;->setEntryValues(I)V

    goto :goto_2

    .line 146
    :cond_4
    iget-object v0, p0, Lcom/android/settings/custom/statusbar/StatusBarSettings;->mStatusBarClock:Lcom/android/settings/custom/preference/SystemSettingListPreference;

    sget v1, Lcom/android/settings/R$array;->status_bar_clock_position_entries_rtl:I

    invoke-virtual {v0, v1}, Landroidx/preference/ListPreference;->setEntries(I)V

    .line 147
    iget-object v0, p0, Lcom/android/settings/custom/statusbar/StatusBarSettings;->mStatusBarClock:Lcom/android/settings/custom/preference/SystemSettingListPreference;

    sget v1, Lcom/android/settings/R$array;->status_bar_clock_position_values_rtl:I

    invoke-virtual {v0, v1}, Landroidx/preference/ListPreference;->setEntryValues(I)V

    .line 149
    :goto_2
    iget-object v0, p0, Lcom/android/settings/custom/statusbar/StatusBarSettings;->mQuickPulldown:Lcom/android/settings/custom/preference/SystemSettingListPreference;

    sget v1, Lcom/android/settings/R$array;->status_bar_quick_qs_pulldown_entries_rtl:I

    invoke-virtual {v0, v1}, Landroidx/preference/ListPreference;->setEntries(I)V

    .line 150
    iget-object p0, p0, Lcom/android/settings/custom/statusbar/StatusBarSettings;->mQuickPulldown:Lcom/android/settings/custom/preference/SystemSettingListPreference;

    sget v0, Lcom/android/settings/R$array;->status_bar_quick_qs_pulldown_values_rtl:I

    invoke-virtual {p0, v0}, Landroidx/preference/ListPreference;->setEntryValues(I)V

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_6

    .line 152
    iget-object v0, p0, Lcom/android/settings/custom/statusbar/StatusBarSettings;->mStatusBarClock:Lcom/android/settings/custom/preference/SystemSettingListPreference;

    sget v1, Lcom/android/settings/R$array;->status_bar_clock_position_entries_notch:I

    invoke-virtual {v0, v1}, Landroidx/preference/ListPreference;->setEntries(I)V

    .line 153
    iget-object p0, p0, Lcom/android/settings/custom/statusbar/StatusBarSettings;->mStatusBarClock:Lcom/android/settings/custom/preference/SystemSettingListPreference;

    sget v0, Lcom/android/settings/R$array;->status_bar_clock_position_values_notch:I

    invoke-virtual {p0, v0}, Landroidx/preference/ListPreference;->setEntryValues(I)V

    goto :goto_3

    .line 155
    :cond_6
    iget-object v0, p0, Lcom/android/settings/custom/statusbar/StatusBarSettings;->mStatusBarClock:Lcom/android/settings/custom/preference/SystemSettingListPreference;

    sget v1, Lcom/android/settings/R$array;->status_bar_clock_position_entries:I

    invoke-virtual {v0, v1}, Landroidx/preference/ListPreference;->setEntries(I)V

    .line 156
    iget-object p0, p0, Lcom/android/settings/custom/statusbar/StatusBarSettings;->mStatusBarClock:Lcom/android/settings/custom/preference/SystemSettingListPreference;

    sget v0, Lcom/android/settings/R$array;->status_bar_clock_position_values:I

    invoke-virtual {p0, v0}, Landroidx/preference/ListPreference;->setEntryValues(I)V

    :goto_3
    return-void
.end method
