.class public Lcom/android/settings/notification/SoundWorkSettingsController;
.super Lcom/android/settingslib/core/AbstractPreferenceController;
.source "SoundWorkSettingsController.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Lcom/android/settingslib/core/lifecycle/events/OnResume;
.implements Lcom/android/settingslib/core/lifecycle/events/OnPause;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/notification/SoundWorkSettingsController$UnifyWorkDialogFragment;
    }
.end annotation


# instance fields
.field private final mHelper:Lcom/android/settings/notification/AudioHelper;

.field private mManagedProfileId:I

.field private final mManagedProfileReceiver:Landroid/content/BroadcastReceiver;

.field private final mParent:Lcom/android/settings/notification/SoundWorkSettings;

.field private mScreen:Landroidx/preference/PreferenceScreen;

.field private final mUserManager:Landroid/os/UserManager;

.field private final mVoiceCapable:Z

.field private mWorkAlarmRingtonePreference:Landroidx/preference/Preference;

.field private mWorkNotificationRingtonePreference:Landroidx/preference/Preference;

.field private mWorkPhoneRingtonePreference:Landroidx/preference/Preference;

.field private mWorkUsePersonalSounds:Landroidx/preference/TwoStatePreference;


# direct methods
.method public static synthetic $r8$lambda$P0SzRwAeiPwTa8BI6eZcdgUgtaQ(Lcom/android/settings/notification/SoundWorkSettingsController;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settings/notification/SoundWorkSettingsController;->lambda$updateWorkPreferences$0(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/notification/SoundWorkSettings;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V
    .locals 1

    .line 95
    new-instance v0, Lcom/android/settings/notification/AudioHelper;

    invoke-direct {v0, p1}, Lcom/android/settings/notification/AudioHelper;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/settings/notification/SoundWorkSettingsController;-><init>(Landroid/content/Context;Lcom/android/settings/notification/SoundWorkSettings;Lcom/android/settingslib/core/lifecycle/Lifecycle;Lcom/android/settings/notification/AudioHelper;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/android/settings/notification/SoundWorkSettings;Lcom/android/settingslib/core/lifecycle/Lifecycle;Lcom/android/settings/notification/AudioHelper;)V
    .locals 1

    .line 101
    invoke-direct {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;-><init>(Landroid/content/Context;)V

    .line 76
    new-instance v0, Lcom/android/settings/notification/SoundWorkSettingsController$1;

    invoke-direct {v0, p0}, Lcom/android/settings/notification/SoundWorkSettingsController$1;-><init>(Lcom/android/settings/notification/SoundWorkSettingsController;)V

    iput-object v0, p0, Lcom/android/settings/notification/SoundWorkSettingsController;->mManagedProfileReceiver:Landroid/content/BroadcastReceiver;

    .line 102
    invoke-static {p1}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/notification/SoundWorkSettingsController;->mUserManager:Landroid/os/UserManager;

    .line 103
    iget-object p1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/settings/Utils;->isVoiceCapable(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/notification/SoundWorkSettingsController;->mVoiceCapable:Z

    .line 104
    iput-object p2, p0, Lcom/android/settings/notification/SoundWorkSettingsController;->mParent:Lcom/android/settings/notification/SoundWorkSettings;

    .line 105
    iput-object p4, p0, Lcom/android/settings/notification/SoundWorkSettingsController;->mHelper:Lcom/android/settings/notification/AudioHelper;

    if-eqz p3, :cond_0

    .line 107
    invoke-virtual {p3, p0}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method

.method private disableWorkSync()V
    .locals 1

    .line 263
    invoke-direct {p0}, Lcom/android/settings/notification/SoundWorkSettingsController;->getManagedProfileContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/media/RingtoneManager;->disableSyncFromParent(Landroid/content/Context;)V

    .line 264
    invoke-direct {p0}, Lcom/android/settings/notification/SoundWorkSettingsController;->disableWorkSyncSettings()V

    return-void
.end method

.method private disableWorkSyncSettings()V
    .locals 2

    .line 268
    iget-object v0, p0, Lcom/android/settings/notification/SoundWorkSettingsController;->mWorkPhoneRingtonePreference:Landroidx/preference/Preference;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 269
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/android/settings/notification/SoundWorkSettingsController;->mWorkNotificationRingtonePreference:Landroidx/preference/Preference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 272
    iget-object v0, p0, Lcom/android/settings/notification/SoundWorkSettingsController;->mWorkAlarmRingtonePreference:Landroidx/preference/Preference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 274
    invoke-direct {p0}, Lcom/android/settings/notification/SoundWorkSettingsController;->updateWorkRingtoneSummaries()V

    return-void
.end method

.method private enableWorkSyncSettings()V
    .locals 2

    .line 253
    iget-object v0, p0, Lcom/android/settings/notification/SoundWorkSettingsController;->mWorkUsePersonalSounds:Landroidx/preference/TwoStatePreference;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 255
    iget-object v0, p0, Lcom/android/settings/notification/SoundWorkSettingsController;->mWorkPhoneRingtonePreference:Landroidx/preference/Preference;

    if-eqz v0, :cond_0

    .line 256
    sget v1, Lcom/android/settings/R$string;->work_sound_same_as_personal:I

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(I)V

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/android/settings/notification/SoundWorkSettingsController;->mWorkNotificationRingtonePreference:Landroidx/preference/Preference;

    sget v1, Lcom/android/settings/R$string;->work_sound_same_as_personal:I

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(I)V

    .line 259
    iget-object p0, p0, Lcom/android/settings/notification/SoundWorkSettingsController;->mWorkAlarmRingtonePreference:Landroidx/preference/Preference;

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setSummary(I)V

    return-void
.end method

.method private getManagedProfileContext()Landroid/content/Context;
    .locals 2

    .line 185
    iget v0, p0, Lcom/android/settings/notification/SoundWorkSettingsController;->mManagedProfileId:I

    const/16 v1, -0x2710

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 188
    :cond_0
    iget-object p0, p0, Lcom/android/settings/notification/SoundWorkSettingsController;->mHelper:Lcom/android/settings/notification/AudioHelper;

    invoke-virtual {p0, v0}, Lcom/android/settings/notification/AudioHelper;->createPackageContextAsUser(I)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private initWorkPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;)Lcom/android/settings/DefaultRingtonePreference;
    .locals 0

    .line 192
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settings/DefaultRingtonePreference;

    .line 193
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 196
    iget p0, p0, Lcom/android/settings/notification/SoundWorkSettingsController;->mManagedProfileId:I

    invoke-virtual {p1, p0}, Lcom/android/settings/RingtonePreference;->setUserId(I)V

    return-object p1
.end method

.method private synthetic lambda$updateWorkPreferences$0(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 208
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 209
    iget-object p0, p0, Lcom/android/settings/notification/SoundWorkSettingsController;->mParent:Lcom/android/settings/notification/SoundWorkSettings;

    invoke-static {p0}, Lcom/android/settings/notification/SoundWorkSettingsController$UnifyWorkDialogFragment;->show(Lcom/android/settings/notification/SoundWorkSettings;)V

    const/4 p0, 0x0

    return p0

    .line 212
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/notification/SoundWorkSettingsController;->disableWorkSync()V

    const/4 p0, 0x1

    return p0
.end method

.method private shouldShowRingtoneSettings()Z
    .locals 0

    .line 172
    iget-object p0, p0, Lcom/android/settings/notification/SoundWorkSettingsController;->mHelper:Lcom/android/settings/notification/AudioHelper;

    invoke-virtual {p0}, Lcom/android/settings/notification/AudioHelper;->isSingleVolume()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private updateRingtoneName(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 3

    if-eqz p1, :cond_1

    .line 176
    iget-object v0, p0, Lcom/android/settings/notification/SoundWorkSettingsController;->mHelper:Lcom/android/settings/notification/AudioHelper;

    iget-object v1, p0, Lcom/android/settings/notification/SoundWorkSettingsController;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {p1}, Landroid/content/Context;->getUserId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/android/settings/notification/AudioHelper;->isUserUnlocked(Landroid/os/UserManager;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 179
    :cond_0
    invoke-static {p1, p2}, Landroid/media/RingtoneManager;->getActualDefaultRingtoneUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object p0

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 180
    invoke-static {p1, p0, p2, v0}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;Landroid/net/Uri;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 177
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/settings/R$string;->managed_profile_not_available_label:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private updateWorkPreferences()V
    .locals 4

    .line 201
    invoke-virtual {p0}, Lcom/android/settings/notification/SoundWorkSettingsController;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/android/settings/notification/SoundWorkSettingsController;->mWorkUsePersonalSounds:Landroidx/preference/TwoStatePreference;

    if-nez v0, :cond_1

    .line 206
    iget-object v0, p0, Lcom/android/settings/notification/SoundWorkSettingsController;->mScreen:Landroidx/preference/PreferenceScreen;

    const-string v1, "work_use_personal_sounds"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/TwoStatePreference;

    iput-object v0, p0, Lcom/android/settings/notification/SoundWorkSettingsController;->mWorkUsePersonalSounds:Landroidx/preference/TwoStatePreference;

    .line 207
    new-instance v1, Lcom/android/settings/notification/SoundWorkSettingsController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/settings/notification/SoundWorkSettingsController$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/notification/SoundWorkSettingsController;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 218
    :cond_1
    iget-object v0, p0, Lcom/android/settings/notification/SoundWorkSettingsController;->mWorkPhoneRingtonePreference:Landroidx/preference/Preference;

    if-nez v0, :cond_2

    .line 219
    iget-object v0, p0, Lcom/android/settings/notification/SoundWorkSettingsController;->mScreen:Landroidx/preference/PreferenceScreen;

    const-string v1, "work_ringtone"

    invoke-direct {p0, v0, v1}, Lcom/android/settings/notification/SoundWorkSettingsController;->initWorkPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;)Lcom/android/settings/DefaultRingtonePreference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/notification/SoundWorkSettingsController;->mWorkPhoneRingtonePreference:Landroidx/preference/Preference;

    .line 223
    :cond_2
    iget-object v0, p0, Lcom/android/settings/notification/SoundWorkSettingsController;->mWorkNotificationRingtonePreference:Landroidx/preference/Preference;

    if-nez v0, :cond_3

    .line 224
    iget-object v0, p0, Lcom/android/settings/notification/SoundWorkSettingsController;->mScreen:Landroidx/preference/PreferenceScreen;

    const-string v1, "work_notification_ringtone"

    invoke-direct {p0, v0, v1}, Lcom/android/settings/notification/SoundWorkSettingsController;->initWorkPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;)Lcom/android/settings/DefaultRingtonePreference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/notification/SoundWorkSettingsController;->mWorkNotificationRingtonePreference:Landroidx/preference/Preference;

    .line 228
    :cond_3
    iget-object v0, p0, Lcom/android/settings/notification/SoundWorkSettingsController;->mWorkAlarmRingtonePreference:Landroidx/preference/Preference;

    if-nez v0, :cond_4

    .line 229
    iget-object v0, p0, Lcom/android/settings/notification/SoundWorkSettingsController;->mScreen:Landroidx/preference/PreferenceScreen;

    const-string v1, "work_alarm_ringtone"

    invoke-direct {p0, v0, v1}, Lcom/android/settings/notification/SoundWorkSettingsController;->initWorkPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;)Lcom/android/settings/DefaultRingtonePreference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/notification/SoundWorkSettingsController;->mWorkAlarmRingtonePreference:Landroidx/preference/Preference;

    .line 233
    :cond_4
    iget-boolean v0, p0, Lcom/android/settings/notification/SoundWorkSettingsController;->mVoiceCapable:Z

    const/4 v1, 0x0

    if-nez v0, :cond_5

    .line 234
    iget-object v0, p0, Lcom/android/settings/notification/SoundWorkSettingsController;->mWorkPhoneRingtonePreference:Landroidx/preference/Preference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    const/4 v0, 0x0

    .line 235
    iput-object v0, p0, Lcom/android/settings/notification/SoundWorkSettingsController;->mWorkPhoneRingtonePreference:Landroidx/preference/Preference;

    .line 238
    :cond_5
    invoke-direct {p0}, Lcom/android/settings/notification/SoundWorkSettingsController;->getManagedProfileContext()Landroid/content/Context;

    move-result-object v0

    .line 239
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget v2, p0, Lcom/android/settings/notification/SoundWorkSettingsController;->mManagedProfileId:I

    const-string v3, "sync_parent_sounds"

    invoke-static {v0, v3, v1, v2}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 241
    invoke-direct {p0}, Lcom/android/settings/notification/SoundWorkSettingsController;->enableWorkSyncSettings()V

    goto :goto_0

    .line 243
    :cond_6
    invoke-direct {p0}, Lcom/android/settings/notification/SoundWorkSettingsController;->disableWorkSyncSettings()V

    :goto_0
    return-void
.end method

.method private updateWorkRingtoneSummaries()V
    .locals 3

    .line 278
    invoke-direct {p0}, Lcom/android/settings/notification/SoundWorkSettingsController;->getManagedProfileContext()Landroid/content/Context;

    move-result-object v0

    .line 280
    iget-object v1, p0, Lcom/android/settings/notification/SoundWorkSettingsController;->mWorkPhoneRingtonePreference:Landroidx/preference/Preference;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 282
    invoke-direct {p0, v0, v2}, Lcom/android/settings/notification/SoundWorkSettingsController;->updateRingtoneName(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 281
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 284
    :cond_0
    iget-object v1, p0, Lcom/android/settings/notification/SoundWorkSettingsController;->mWorkNotificationRingtonePreference:Landroidx/preference/Preference;

    const/4 v2, 0x2

    .line 285
    invoke-direct {p0, v0, v2}, Lcom/android/settings/notification/SoundWorkSettingsController;->updateRingtoneName(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 284
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 286
    iget-object v1, p0, Lcom/android/settings/notification/SoundWorkSettingsController;->mWorkAlarmRingtonePreference:Landroidx/preference/Preference;

    const/4 v2, 0x4

    .line 287
    invoke-direct {p0, v0, v2}, Lcom/android/settings/notification/SoundWorkSettingsController;->updateRingtoneName(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object p0

    .line 286
    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 0

    .line 113
    invoke-super {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 114
    iput-object p1, p0, Lcom/android/settings/notification/SoundWorkSettingsController;->mScreen:Landroidx/preference/PreferenceScreen;

    return-void
.end method

.method enableWorkSync()V
    .locals 1

    .line 248
    invoke-direct {p0}, Lcom/android/settings/notification/SoundWorkSettingsController;->getManagedProfileContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/media/RingtoneManager;->enableSyncFromParent(Landroid/content/Context;)V

    .line 249
    invoke-direct {p0}, Lcom/android/settings/notification/SoundWorkSettingsController;->enableWorkSyncSettings()V

    return-void
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public handlePreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isAvailable()Z
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/android/settings/notification/SoundWorkSettingsController;->mHelper:Lcom/android/settings/notification/AudioHelper;

    iget-object v1, p0, Lcom/android/settings/notification/SoundWorkSettingsController;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v0, v1}, Lcom/android/settings/notification/AudioHelper;->getManagedProfileId(Landroid/os/UserManager;)I

    move-result v0

    const/16 v1, -0x2710

    if-eq v0, v1, :cond_0

    .line 135
    invoke-direct {p0}, Lcom/android/settings/notification/SoundWorkSettingsController;->shouldShowRingtoneSettings()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onManagedProfileAdded(I)V
    .locals 2

    .line 295
    iget v0, p0, Lcom/android/settings/notification/SoundWorkSettingsController;->mManagedProfileId:I

    const/16 v1, -0x2710

    if-ne v0, v1, :cond_0

    .line 296
    iput p1, p0, Lcom/android/settings/notification/SoundWorkSettingsController;->mManagedProfileId:I

    .line 297
    invoke-direct {p0}, Lcom/android/settings/notification/SoundWorkSettingsController;->updateWorkPreferences()V

    :cond_0
    return-void
.end method

.method public onManagedProfileRemoved(I)V
    .locals 1

    .line 306
    iget v0, p0, Lcom/android/settings/notification/SoundWorkSettingsController;->mManagedProfileId:I

    if-ne v0, p1, :cond_0

    .line 307
    iget-object p1, p0, Lcom/android/settings/notification/SoundWorkSettingsController;->mHelper:Lcom/android/settings/notification/AudioHelper;

    iget-object v0, p0, Lcom/android/settings/notification/SoundWorkSettingsController;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {p1, v0}, Lcom/android/settings/notification/AudioHelper;->getManagedProfileId(Landroid/os/UserManager;)I

    move-result p1

    iput p1, p0, Lcom/android/settings/notification/SoundWorkSettingsController;->mManagedProfileId:I

    .line 308
    invoke-direct {p0}, Lcom/android/settings/notification/SoundWorkSettingsController;->updateWorkPreferences()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/settings/notification/SoundWorkSettingsController;->mManagedProfileReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 157
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p2

    const-string v0, "work_ringtone"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    .line 159
    :cond_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p2

    const-string v1, "work_notification_ringtone"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x2

    goto :goto_0

    .line 161
    :cond_1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p2

    const-string v1, "work_alarm_ringtone"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x4

    .line 167
    :goto_0
    invoke-direct {p0}, Lcom/android/settings/notification/SoundWorkSettingsController;->getManagedProfileContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lcom/android/settings/notification/SoundWorkSettingsController;->updateRingtoneName(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_2
    return v0
.end method

.method public onResume()V
    .locals 3

    .line 119
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.MANAGED_PROFILE_ADDED"

    .line 120
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MANAGED_PROFILE_REMOVED"

    .line 121
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 122
    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/settings/notification/SoundWorkSettingsController;->mManagedProfileReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 123
    iget-object v0, p0, Lcom/android/settings/notification/SoundWorkSettingsController;->mHelper:Lcom/android/settings/notification/AudioHelper;

    iget-object v1, p0, Lcom/android/settings/notification/SoundWorkSettingsController;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v0, v1}, Lcom/android/settings/notification/AudioHelper;->getManagedProfileId(Landroid/os/UserManager;)I

    move-result v0

    iput v0, p0, Lcom/android/settings/notification/SoundWorkSettingsController;->mManagedProfileId:I

    .line 124
    invoke-direct {p0}, Lcom/android/settings/notification/SoundWorkSettingsController;->updateWorkPreferences()V

    return-void
.end method
