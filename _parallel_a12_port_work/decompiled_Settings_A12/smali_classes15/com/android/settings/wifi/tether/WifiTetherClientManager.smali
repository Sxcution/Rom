.class public Lcom/android/settings/wifi/tether/WifiTetherClientManager;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "WifiTetherClientManager.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Landroidx/preference/Preference$OnPreferenceClickListener;
.implements Landroid/net/wifi/WifiManager$SoftApCallback;
.implements Landroid/net/TetheringManager$TetheringEventCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/wifi/tether/WifiTetherClientManager$BlockedClientPreference;,
        Lcom/android/settings/wifi/tether/WifiTetherClientManager$ConnectedClientPreference;
    }
.end annotation


# instance fields
.field private mBlockedClientsPref:Landroidx/preference/PreferenceCategory;

.field private mClientLimitPref:Lcom/android/settings/wifi/tether/preference/WifiTetherClientLimitPreference;

.field private mConnectedClientsPref:Landroidx/preference/PreferenceCategory;

.field private mFooterPref:Lcom/android/settingslib/widget/FooterPreference;

.field private mSupportForceDisconnect:Z

.field private mTetheringManager:Landroid/net/TetheringManager;

.field private mWifiManager:Landroid/net/wifi/WifiManager;


# direct methods
.method public static synthetic $r8$lambda$NX1o3XVfWSqlm_HJdzygOAajxWI(Lcom/android/settings/wifi/tether/WifiTetherClientManager;Landroid/net/MacAddress;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/wifi/tether/WifiTetherClientManager;->lambda$showUnblockClientDialog$1(Landroid/net/MacAddress;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$PQIaguriTAuXv3tMMj8l41bOCUU(Lcom/android/settings/wifi/tether/WifiTetherClientManager;Landroid/net/MacAddress;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/wifi/tether/WifiTetherClientManager;->lambda$showBlockClientDialog$0(Landroid/net/MacAddress;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    return-void
.end method

.method private blockClient(Landroid/net/MacAddress;Z)V
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/android/settings/wifi/tether/WifiTetherClientManager;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getSoftApConfiguration()Landroid/net/wifi/SoftApConfiguration;

    move-result-object v0

    .line 177
    invoke-virtual {v0}, Landroid/net/wifi/SoftApConfiguration;->getBlockedClientList()Ljava/util/List;

    move-result-object v1

    if-eqz p2, :cond_1

    .line 179
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 180
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 182
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    .line 183
    :cond_2
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 185
    :goto_0
    new-instance p1, Landroid/net/wifi/SoftApConfiguration$Builder;

    invoke-direct {p1, v0}, Landroid/net/wifi/SoftApConfiguration$Builder;-><init>(Landroid/net/wifi/SoftApConfiguration;)V

    .line 187
    invoke-virtual {p1, v1}, Landroid/net/wifi/SoftApConfiguration$Builder;->setBlockedClientList(Ljava/util/List;)Landroid/net/wifi/SoftApConfiguration$Builder;

    move-result-object p1

    .line 188
    invoke-virtual {p1}, Landroid/net/wifi/SoftApConfiguration$Builder;->build()Landroid/net/wifi/SoftApConfiguration;

    move-result-object p1

    .line 189
    iget-object p2, p0, Lcom/android/settings/wifi/tether/WifiTetherClientManager;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {p2, p1}, Landroid/net/wifi/WifiManager;->setSoftApConfiguration(Landroid/net/wifi/SoftApConfiguration;)Z

    .line 190
    invoke-direct {p0}, Lcom/android/settings/wifi/tether/WifiTetherClientManager;->updateBlockedClients()V

    return-void
.end method

.method private synthetic lambda$showBlockClientDialog$0(Landroid/net/MacAddress;Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p2, 0x1

    .line 201
    invoke-direct {p0, p1, p2}, Lcom/android/settings/wifi/tether/WifiTetherClientManager;->blockClient(Landroid/net/MacAddress;Z)V

    return-void
.end method

.method private synthetic lambda$showUnblockClientDialog$1(Landroid/net/MacAddress;Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p2, 0x0

    .line 215
    invoke-direct {p0, p1, p2}, Lcom/android/settings/wifi/tether/WifiTetherClientManager;->blockClient(Landroid/net/MacAddress;Z)V

    return-void
.end method

.method private showBlockClientDialog(Landroid/net/MacAddress;Ljava/lang/CharSequence;)V
    .locals 5

    .line 194
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 195
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/android/settings/R$string;->wifi_hotspot_block_client_dialog_title:I

    .line 196
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lcom/android/settings/R$string;->wifi_hotspot_block_client_dialog_text:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    .line 197
    invoke-virtual {v0, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    new-instance v0, Lcom/android/settings/wifi/tether/WifiTetherClientManager$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/wifi/tether/WifiTetherClientManager$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/wifi/tether/WifiTetherClientManager;Landroid/net/MacAddress;)V

    const p0, 0x104000a

    .line 199
    invoke-virtual {p2, p0, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const/high16 p1, 0x1040000

    const/4 p2, 0x0

    .line 203
    invoke-virtual {p0, p1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 204
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private showUnblockClientDialog(Landroid/net/MacAddress;)V
    .locals 6

    .line 208
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 209
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/android/settings/R$string;->wifi_hotspot_unblock_client_dialog_title:I

    .line 210
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lcom/android/settings/R$string;->wifi_hotspot_unblock_client_dialog_text:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 212
    invoke-virtual {p1}, Landroid/net/MacAddress;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 211
    invoke-virtual {v0, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/android/settings/wifi/tether/WifiTetherClientManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/settings/wifi/tether/WifiTetherClientManager$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/wifi/tether/WifiTetherClientManager;Landroid/net/MacAddress;)V

    const p0, 0x104000a

    .line 213
    invoke-virtual {v0, p0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const/high16 p1, 0x1040000

    const/4 v0, 0x0

    .line 217
    invoke-virtual {p0, p1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 218
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private updateBlockedClients()V
    .locals 4

    .line 119
    iget-object v0, p0, Lcom/android/settings/wifi/tether/WifiTetherClientManager;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getSoftApConfiguration()Landroid/net/wifi/SoftApConfiguration;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/net/wifi/SoftApConfiguration;->getBlockedClientList()Ljava/util/List;

    move-result-object v0

    .line 121
    iget-object v1, p0, Lcom/android/settings/wifi/tether/WifiTetherClientManager;->mBlockedClientsPref:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 122
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/MacAddress;

    .line 123
    new-instance v2, Lcom/android/settings/wifi/tether/WifiTetherClientManager$BlockedClientPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, p0, v3, v1}, Lcom/android/settings/wifi/tether/WifiTetherClientManager$BlockedClientPreference;-><init>(Lcom/android/settings/wifi/tether/WifiTetherClientManager;Landroid/content/Context;Landroid/net/MacAddress;)V

    .line 124
    invoke-virtual {v2, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 125
    iget-object v1, p0, Lcom/android/settings/wifi/tether/WifiTetherClientManager;->mBlockedClientsPref:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_0

    .line 127
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/wifi/tether/WifiTetherClientManager;->updatePreferenceVisible()V

    return-void
.end method

.method private updatePreferenceVisible()V
    .locals 6

    .line 108
    iget-object v0, p0, Lcom/android/settings/wifi/tether/WifiTetherClientManager;->mBlockedClientsPref:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/settings/wifi/tether/WifiTetherClientManager;->mClientLimitPref:Lcom/android/settings/wifi/tether/preference/WifiTetherClientLimitPreference;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/settings/wifi/tether/WifiTetherClientManager;->mConnectedClientsPref:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/android/settings/wifi/tether/WifiTetherClientManager;->mFooterPref:Lcom/android/settingslib/widget/FooterPreference;

    if-nez v1, :cond_0

    goto :goto_4

    .line 110
    :cond_0
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 111
    :goto_0
    iget-object v3, p0, Lcom/android/settings/wifi/tether/WifiTetherClientManager;->mBlockedClientsPref:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v3}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v3

    if-lez v3, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v2

    .line 112
    :goto_1
    iget-object v4, p0, Lcom/android/settings/wifi/tether/WifiTetherClientManager;->mClientLimitPref:Lcom/android/settings/wifi/tether/preference/WifiTetherClientLimitPreference;

    iget-boolean v5, p0, Lcom/android/settings/wifi/tether/WifiTetherClientManager;->mSupportForceDisconnect:Z

    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 113
    iget-object v4, p0, Lcom/android/settings/wifi/tether/WifiTetherClientManager;->mBlockedClientsPref:Landroidx/preference/PreferenceCategory;

    iget-boolean v5, p0, Lcom/android/settings/wifi/tether/WifiTetherClientManager;->mSupportForceDisconnect:Z

    if-eqz v5, :cond_3

    if-eqz v3, :cond_3

    move v5, v1

    goto :goto_2

    :cond_3
    move v5, v2

    :goto_2
    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 114
    iget-object v4, p0, Lcom/android/settings/wifi/tether/WifiTetherClientManager;->mConnectedClientsPref:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v4, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 115
    iget-object p0, p0, Lcom/android/settings/wifi/tether/WifiTetherClientManager;->mFooterPref:Lcom/android/settingslib/widget/FooterPreference;

    if-nez v3, :cond_4

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_5
    :goto_4
    return-void
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 0

    const/16 p0, 0x3f6

    return p0
.end method

.method public onCapabilityChanged(Landroid/net/wifi/SoftApCapability;)V
    .locals 2

    const-wide/16 v0, 0x2

    .line 93
    invoke-virtual {p1, v0, v1}, Landroid/net/wifi/SoftApCapability;->areFeaturesSupported(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/wifi/tether/WifiTetherClientManager;->mSupportForceDisconnect:Z

    .line 95
    iget-object v0, p0, Lcom/android/settings/wifi/tether/WifiTetherClientManager;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0, p0}, Landroid/net/wifi/WifiManager;->unregisterSoftApCallback(Landroid/net/wifi/WifiManager$SoftApCallback;)V

    .line 97
    iget-boolean v0, p0, Lcom/android/settings/wifi/tether/WifiTetherClientManager;->mSupportForceDisconnect:Z

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/android/settings/wifi/tether/WifiTetherClientManager;->mClientLimitPref:Lcom/android/settings/wifi/tether/preference/WifiTetherClientLimitPreference;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/settings/wifi/tether/preference/WifiTetherClientLimitPreference;->setMin(I)V

    .line 99
    iget-object v0, p0, Lcom/android/settings/wifi/tether/WifiTetherClientManager;->mClientLimitPref:Lcom/android/settings/wifi/tether/preference/WifiTetherClientLimitPreference;

    invoke-virtual {p1}, Landroid/net/wifi/SoftApCapability;->getMaxSupportedClients()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/android/settings/wifi/tether/preference/WifiTetherClientLimitPreference;->setMax(I)V

    .line 100
    iget-object p1, p0, Lcom/android/settings/wifi/tether/WifiTetherClientManager;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getSoftApConfiguration()Landroid/net/wifi/SoftApConfiguration;

    move-result-object p1

    .line 101
    invoke-virtual {p1}, Landroid/net/wifi/SoftApConfiguration;->getMaxNumberOfClients()I

    move-result p1

    .line 102
    iget-object v0, p0, Lcom/android/settings/wifi/tether/WifiTetherClientManager;->mClientLimitPref:Lcom/android/settings/wifi/tether/preference/WifiTetherClientLimitPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/android/settings/wifi/tether/preference/WifiTetherClientLimitPreference;->setValue(IZ)V

    .line 104
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/wifi/tether/WifiTetherClientManager;->updatePreferenceVisible()V

    return-void
.end method

.method public onClientsChanged(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/net/TetheredClient;",
            ">;)V"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/android/settings/wifi/tether/WifiTetherClientManager;->mConnectedClientsPref:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 133
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/TetheredClient;

    .line 134
    invoke-virtual {v0}, Landroid/net/TetheredClient;->getTetheringType()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 137
    :cond_0
    new-instance v1, Lcom/android/settings/wifi/tether/WifiTetherClientManager$ConnectedClientPreference;

    .line 138
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcom/android/settings/wifi/tether/WifiTetherClientManager$ConnectedClientPreference;-><init>(Lcom/android/settings/wifi/tether/WifiTetherClientManager;Landroid/content/Context;Landroid/net/TetheredClient;)V

    .line 139
    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 140
    iget-object v0, p0, Lcom/android/settings/wifi/tether/WifiTetherClientManager;->mConnectedClientsPref:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_0

    .line 142
    :cond_1
    invoke-direct {p0}, Lcom/android/settings/wifi/tether/WifiTetherClientManager;->updatePreferenceVisible()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 68
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 70
    const-class p1, Landroid/net/wifi/WifiManager;

    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    iput-object p1, p0, Lcom/android/settings/wifi/tether/WifiTetherClientManager;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 71
    const-class p1, Landroid/net/TetheringManager;

    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/TetheringManager;

    iput-object p1, p0, Lcom/android/settings/wifi/tether/WifiTetherClientManager;->mTetheringManager:Landroid/net/TetheringManager;

    .line 73
    iget-object p1, p0, Lcom/android/settings/wifi/tether/WifiTetherClientManager;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Landroid/net/wifi/WifiManager;->registerSoftApCallback(Ljava/util/concurrent/Executor;Landroid/net/wifi/WifiManager$SoftApCallback;)V

    .line 75
    sget p1, Lcom/android/settings/R$xml;->hotspot_client_manager:I

    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v0, Lcom/android/settings/R$string;->wifi_hotspot_client_manager_title:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTitle(I)V

    const-string p1, "client_limit"

    .line 79
    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settings/wifi/tether/preference/WifiTetherClientLimitPreference;

    iput-object p1, p0, Lcom/android/settings/wifi/tether/WifiTetherClientManager;->mClientLimitPref:Lcom/android/settings/wifi/tether/preference/WifiTetherClientLimitPreference;

    const-string p1, "connected_client_list"

    .line 80
    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    iput-object p1, p0, Lcom/android/settings/wifi/tether/WifiTetherClientManager;->mConnectedClientsPref:Landroidx/preference/PreferenceCategory;

    const-string p1, "blocked_client_list"

    .line 81
    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    iput-object p1, p0, Lcom/android/settings/wifi/tether/WifiTetherClientManager;->mBlockedClientsPref:Landroidx/preference/PreferenceCategory;

    const-string p1, "footer"

    .line 82
    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/widget/FooterPreference;

    iput-object p1, p0, Lcom/android/settings/wifi/tether/WifiTetherClientManager;->mFooterPref:Lcom/android/settingslib/widget/FooterPreference;

    .line 84
    iget-object p1, p0, Lcom/android/settings/wifi/tether/WifiTetherClientManager;->mClientLimitPref:Lcom/android/settings/wifi/tether/preference/WifiTetherClientLimitPreference;

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 86
    invoke-direct {p0}, Lcom/android/settings/wifi/tether/WifiTetherClientManager;->updateBlockedClients()V

    .line 87
    invoke-direct {p0}, Lcom/android/settings/wifi/tether/WifiTetherClientManager;->updatePreferenceVisible()V

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/android/settings/wifi/tether/WifiTetherClientManager;->mClientLimitPref:Lcom/android/settings/wifi/tether/preference/WifiTetherClientLimitPreference;

    if-ne p1, v0, :cond_0

    .line 164
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 165
    iget-object p2, p0, Lcom/android/settings/wifi/tether/WifiTetherClientManager;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {p2}, Landroid/net/wifi/WifiManager;->getSoftApConfiguration()Landroid/net/wifi/SoftApConfiguration;

    move-result-object p2

    .line 166
    new-instance v0, Landroid/net/wifi/SoftApConfiguration$Builder;

    invoke-direct {v0, p2}, Landroid/net/wifi/SoftApConfiguration$Builder;-><init>(Landroid/net/wifi/SoftApConfiguration;)V

    .line 168
    invoke-virtual {v0, p1}, Landroid/net/wifi/SoftApConfiguration$Builder;->setMaxNumberOfClients(I)Landroid/net/wifi/SoftApConfiguration$Builder;

    move-result-object p1

    .line 169
    invoke-virtual {p1}, Landroid/net/wifi/SoftApConfiguration$Builder;->build()Landroid/net/wifi/SoftApConfiguration;

    move-result-object p1

    .line 170
    iget-object p0, p0, Lcom/android/settings/wifi/tether/WifiTetherClientManager;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {p0, p1}, Landroid/net/wifi/WifiManager;->setSoftApConfiguration(Landroid/net/wifi/SoftApConfiguration;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 2

    .line 147
    iget-boolean v0, p0, Lcom/android/settings/wifi/tether/WifiTetherClientManager;->mSupportForceDisconnect:Z

    if-eqz v0, :cond_1

    .line 148
    instance-of v0, p1, Lcom/android/settings/wifi/tether/WifiTetherClientManager$ConnectedClientPreference;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 149
    move-object v0, p1

    check-cast v0, Lcom/android/settings/wifi/tether/WifiTetherClientManager$ConnectedClientPreference;

    .line 150
    invoke-virtual {v0}, Lcom/android/settings/wifi/tether/WifiTetherClientManager$ConnectedClientPreference;->getMacAddress()Landroid/net/MacAddress;

    move-result-object v0

    .line 151
    invoke-virtual {p1}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    .line 149
    invoke-direct {p0, v0, p1}, Lcom/android/settings/wifi/tether/WifiTetherClientManager;->showBlockClientDialog(Landroid/net/MacAddress;Ljava/lang/CharSequence;)V

    return v1

    .line 153
    :cond_0
    instance-of v0, p1, Lcom/android/settings/wifi/tether/WifiTetherClientManager$BlockedClientPreference;

    if-eqz v0, :cond_1

    .line 154
    check-cast p1, Lcom/android/settings/wifi/tether/WifiTetherClientManager$BlockedClientPreference;

    invoke-virtual {p1}, Lcom/android/settings/wifi/tether/WifiTetherClientManager$BlockedClientPreference;->getMacAddress()Landroid/net/MacAddress;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/settings/wifi/tether/WifiTetherClientManager;->showUnblockClientDialog(Landroid/net/MacAddress;)V

    return v1

    .line 158
    :cond_1
    invoke-super {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onPreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public onStart()V
    .locals 2

    .line 223
    invoke-super {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->onStart()V

    .line 224
    iget-object v0, p0, Lcom/android/settings/wifi/tether/WifiTetherClientManager;->mTetheringManager:Landroid/net/TetheringManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroid/net/TetheringManager;->registerTetheringEventCallback(Ljava/util/concurrent/Executor;Landroid/net/TetheringManager$TetheringEventCallback;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/android/settings/wifi/tether/WifiTetherClientManager;->mTetheringManager:Landroid/net/TetheringManager;

    invoke-virtual {v0, p0}, Landroid/net/TetheringManager;->unregisterTetheringEventCallback(Landroid/net/TetheringManager$TetheringEventCallback;)V

    .line 230
    invoke-super {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->onStop()V

    return-void
.end method
