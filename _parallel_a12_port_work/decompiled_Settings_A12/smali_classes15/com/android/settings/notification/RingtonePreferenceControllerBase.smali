.class public abstract Lcom/android/settings/notification/RingtonePreferenceControllerBase;
.super Lcom/android/settingslib/core/AbstractPreferenceController;
.source "RingtonePreferenceControllerBase.java"

# interfaces
.implements Lcom/android/settings/core/PreferenceControllerMixin;


# direct methods
.method public static synthetic $r8$lambda$aUHWGP00klUNQmQfWnpLyskuNB0(Landroidx/preference/Preference;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/settings/notification/RingtonePreferenceControllerBase;->lambda$updateSummary$1(Landroidx/preference/Preference;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kkzapKmgZ7cqNcEr2lt3zOTXpPg(Lcom/android/settings/notification/RingtonePreferenceControllerBase;Landroidx/preference/Preference;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/notification/RingtonePreferenceControllerBase;->lambda$updateState$0(Landroidx/preference/Preference;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic lambda$updateState$0(Landroidx/preference/Preference;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/android/settings/notification/RingtonePreferenceControllerBase;->updateSummary(Landroidx/preference/Preference;)V

    return-void
.end method

.method private static synthetic lambda$updateSummary$1(Landroidx/preference/Preference;Ljava/lang/CharSequence;)V
    .locals 0

    .line 67
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updateSummary(Landroidx/preference/Preference;)V
    .locals 3

    .line 55
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    .line 56
    invoke-virtual {p0}, Lcom/android/settings/notification/RingtonePreferenceControllerBase;->getRingtoneType()I

    move-result v1

    move-object v2, p1

    check-cast v2, Lcom/android/settings/RingtonePreference;

    invoke-virtual {v2}, Lcom/android/settings/RingtonePreference;->getSlotId()I

    move-result v2

    .line 55
    invoke-static {v0, v1, v2}, Landroid/media/RingtoneManager;->getActualDefaultRingtoneUriBySlot(Landroid/content/Context;II)Landroid/net/Uri;

    move-result-object v0

    .line 60
    :try_start_0
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;Landroid/net/Uri;ZZ)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    .line 67
    new-instance v0, Lcom/android/settings/notification/RingtonePreferenceControllerBase$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0}, Lcom/android/settings/notification/RingtonePreferenceControllerBase$$ExternalSyntheticLambda0;-><init>(Landroidx/preference/Preference;Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lcom/android/settingslib/utils/ThreadUtils;->postOnMainThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :catch_0
    move-exception p0

    const-string p1, "PrefControllerMixin"

    const-string v0, "Error getting ringtone summary."

    .line 63
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method


# virtual methods
.method public abstract getRingtoneType()I
.end method

.method public handlePreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isAvailable()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isBuiltInEuiccSlot(I)Z
    .locals 4

    .line 74
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x10700c3

    .line 75
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p0

    .line 76
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p0, v2

    if-ne v3, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 1

    .line 51
    new-instance v0, Lcom/android/settings/notification/RingtonePreferenceControllerBase$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/notification/RingtonePreferenceControllerBase$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/notification/RingtonePreferenceControllerBase;Landroidx/preference/Preference;)V

    invoke-static {v0}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
