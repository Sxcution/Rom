.class public Lcom/android/settings/custom/buttons/ButtonSettings;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "ButtonSettings.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field private mAppSwitchLongPressAction:Landroidx/preference/ListPreference;

.field private mAppSwitchPressAction:Landroidx/preference/ListPreference;

.field private mAssistLongPressAction:Landroidx/preference/ListPreference;

.field private mAssistPressAction:Landroidx/preference/ListPreference;

.field private mBackLongPressAction:Landroidx/preference/ListPreference;

.field private mCameraLaunch:Landroidx/preference/SwitchPreference;

.field private mCameraSleepOnRelease:Landroidx/preference/SwitchPreference;

.field private mCameraWakeScreen:Landroidx/preference/SwitchPreference;

.field private mDisableNavigationKeys:Landroidx/preference/SwitchPreference;

.field private mEdgeLongSwipeAction:Landroidx/preference/ListPreference;

.field private mGesturePowerMenu:Landroidx/preference/Preference;

.field private mHandler:Landroid/os/Handler;

.field private mHomeAnswerCall:Landroidx/preference/SwitchPreference;

.field private mHomeDoubleTapAction:Landroidx/preference/ListPreference;

.field private mHomeLongPressAction:Landroidx/preference/ListPreference;

.field private mMenuLongPressAction:Landroidx/preference/ListPreference;

.field private mMenuPressAction:Landroidx/preference/ListPreference;

.field private mNavbarCategory:Landroidx/preference/PreferenceCategory;

.field private mNavigationCompactLayout:Landroidx/preference/SwitchPreference;

.field private mNavigationGestures:Landroidx/preference/Preference;

.field private mNavigationInverse:Landroidx/preference/SwitchPreference;

.field private mNavigationMenuArrowKeys:Landroidx/preference/SwitchPreference;

.field private mOverlayManager:Landroid/content/om/IOverlayManager;

.field private mPowerEndCall:Landroidx/preference/SwitchPreference;

.field private mSupportLongPressPowerWhenNonInteractive:Z

.field private mSwapCapacitiveKeys:Landroidx/preference/SwitchPreference;

.field private mSwapVolumeButtons:Landroidx/preference/SwitchPreference;

.field private mTorchLongPressPower:Landroidx/preference/SwitchPreference;

.field private mTorchLongPressPowerTimeout:Landroidx/preference/ListPreference;

.field private mVolumeKeyCursorControl:Landroidx/preference/ListPreference;

.field private mVolumeMusicControls:Landroidx/preference/SwitchPreference;

.field private mVolumeWakeScreen:Landroidx/preference/SwitchPreference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/android/settings/custom/buttons/ButtonSettings;)Landroidx/preference/SwitchPreference;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/android/settings/custom/buttons/ButtonSettings;->mDisableNavigationKeys:Landroidx/preference/SwitchPreference;

    return-object p0
.end method

.method static synthetic access$100(Lcom/android/settings/custom/buttons/ButtonSettings;Z)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/android/settings/custom/buttons/ButtonSettings;->updateDisableNavkeysCategories(Z)V

    return-void
.end method

.method private handleListChange(Landroidx/preference/ListPreference;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 624
    check-cast p2, Ljava/lang/String;

    .line 625
    invoke-virtual {p1, p2}, Landroidx/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v0

    .line 626
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v1

    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 627
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p3, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method private handleToggleHomeButtonAnswersCallPreferenceClick()V
    .locals 2

    .line 604
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 605
    iget-object p0, p0, Lcom/android/settings/custom/buttons/ButtonSettings;->mHomeAnswerCall:Landroidx/preference/SwitchPreference;

    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    const-string v1, "ring_home_button_behavior"

    .line 604
    invoke-static {v0, v1, p0}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method private handleTogglePowerButtonEndsCallPreferenceClick()V
    .locals 2

    .line 597
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 598
    iget-object p0, p0, Lcom/android/settings/custom/buttons/ButtonSettings;->mPowerEndCall:Landroidx/preference/SwitchPreference;

    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    const-string v1, "incall_power_button_behavior"

    .line 597
    invoke-static {v0, v1, p0}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method private initList(Ljava/lang/String;I)Landroidx/preference/ListPreference;
    .locals 1

    .line 615
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/ListPreference;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 617
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 618
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 619
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-object p1
.end method

.method private initList(Ljava/lang/String;Lcom/android/internal/util/custom/hwkeys/DeviceKeysConstants$Action;)Landroidx/preference/ListPreference;
    .locals 0

    .line 611
    invoke-virtual {p2}, Lcom/android/internal/util/custom/hwkeys/DeviceKeysConstants$Action;->ordinal()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/android/settings/custom/buttons/ButtonSettings;->initList(Ljava/lang/String;I)Landroidx/preference/ListPreference;

    move-result-object p0

    return-object p0
.end method

.method private static isKeySwapperSupported(Landroid/content/Context;)Z
    .locals 1

    .line 501
    invoke-static {p0}, Lcom/android/internal/custom/hardware/LineageHardwareManager;->getInstance(Landroid/content/Context;)Lcom/android/internal/custom/hardware/LineageHardwareManager;

    move-result-object p0

    const/16 v0, 0x40

    .line 502
    invoke-virtual {p0, v0}, Lcom/android/internal/custom/hardware/LineageHardwareManager;->isSupported(I)Z

    move-result p0

    return p0
.end method

.method private updateDisableNavkeysCategories(Z)V
    .locals 7

    .line 696
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    const-string v1, "home_key"

    .line 699
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/PreferenceCategory;

    const-string v2, "back_key"

    .line 700
    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Landroidx/preference/PreferenceCategory;

    const-string v3, "menu_key"

    .line 701
    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    check-cast v3, Landroidx/preference/PreferenceCategory;

    const-string v4, "assist_key"

    .line 702
    invoke-virtual {v0, v4}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    check-cast v4, Landroidx/preference/PreferenceCategory;

    const-string v5, "app_switch_key"

    .line 703
    invoke-virtual {v0, v5}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v5

    check-cast v5, Landroidx/preference/PreferenceCategory;

    const-string v6, "button_backlight"

    .line 704
    invoke-virtual {v0, v6}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness;

    if-eqz v0, :cond_0

    xor-int/lit8 v6, p1, 0x1

    .line 709
    invoke-virtual {v0, v6}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 710
    invoke-virtual {v0}, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness;->updateSummary()V

    :cond_0
    if-eqz v2, :cond_1

    .line 714
    iget-object v0, p0, Lcom/android/settings/custom/buttons/ButtonSettings;->mBackLongPressAction:Landroidx/preference/ListPreference;

    if-eqz v0, :cond_1

    xor-int/lit8 v6, p1, 0x1

    .line 715
    invoke-virtual {v0, v6}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_1
    if-eqz v1, :cond_4

    .line 719
    iget-object v0, p0, Lcom/android/settings/custom/buttons/ButtonSettings;->mHomeAnswerCall:Landroidx/preference/SwitchPreference;

    if-eqz v0, :cond_2

    xor-int/lit8 v1, p1, 0x1

    .line 720
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 722
    :cond_2
    iget-object v0, p0, Lcom/android/settings/custom/buttons/ButtonSettings;->mHomeLongPressAction:Landroidx/preference/ListPreference;

    if-eqz v0, :cond_3

    xor-int/lit8 v1, p1, 0x1

    .line 723
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 725
    :cond_3
    iget-object v0, p0, Lcom/android/settings/custom/buttons/ButtonSettings;->mHomeDoubleTapAction:Landroidx/preference/ListPreference;

    if-eqz v0, :cond_4

    xor-int/lit8 v1, p1, 0x1

    .line 726
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_4
    if-eqz v2, :cond_5

    xor-int/lit8 v0, p1, 0x1

    .line 730
    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_5
    if-eqz v3, :cond_7

    .line 733
    iget-object v0, p0, Lcom/android/settings/custom/buttons/ButtonSettings;->mMenuPressAction:Landroidx/preference/ListPreference;

    if-eqz v0, :cond_6

    xor-int/lit8 v1, p1, 0x1

    .line 734
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 736
    :cond_6
    iget-object v0, p0, Lcom/android/settings/custom/buttons/ButtonSettings;->mMenuLongPressAction:Landroidx/preference/ListPreference;

    if-eqz v0, :cond_7

    xor-int/lit8 v1, p1, 0x1

    .line 737
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_7
    if-eqz v4, :cond_9

    .line 741
    iget-object v0, p0, Lcom/android/settings/custom/buttons/ButtonSettings;->mAssistPressAction:Landroidx/preference/ListPreference;

    if-eqz v0, :cond_8

    xor-int/lit8 v1, p1, 0x1

    .line 742
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 744
    :cond_8
    iget-object v0, p0, Lcom/android/settings/custom/buttons/ButtonSettings;->mAssistLongPressAction:Landroidx/preference/ListPreference;

    if-eqz v0, :cond_9

    xor-int/lit8 v1, p1, 0x1

    .line 745
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_9
    if-eqz v5, :cond_b

    .line 749
    iget-object v0, p0, Lcom/android/settings/custom/buttons/ButtonSettings;->mAppSwitchPressAction:Landroidx/preference/ListPreference;

    if-eqz v0, :cond_a

    xor-int/lit8 v1, p1, 0x1

    .line 750
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 752
    :cond_a
    iget-object v0, p0, Lcom/android/settings/custom/buttons/ButtonSettings;->mAppSwitchLongPressAction:Landroidx/preference/ListPreference;

    if-eqz v0, :cond_b

    xor-int/lit8 v1, p1, 0x1

    .line 753
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 756
    :cond_b
    iget-object p0, p0, Lcom/android/settings/custom/buttons/ButtonSettings;->mSwapCapacitiveKeys:Landroidx/preference/SwitchPreference;

    if-eqz p0, :cond_c

    xor-int/lit8 p1, p1, 0x1

    .line 757
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_c
    return-void
.end method

.method private updateDisableNavkeysOption()V
    .locals 1

    .line 692
    iget-object v0, p0, Lcom/android/settings/custom/buttons/ButtonSettings;->mDisableNavigationKeys:Landroidx/preference/SwitchPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lcom/android/internal/util/custom/NavbarUtils;->isEnabled(Landroid/content/Context;)Z

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void
.end method

.method private updateEdgeSwipeGesturePreference()V
    .locals 4

    .line 587
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 588
    iget-object v1, p0, Lcom/android/settings/custom/buttons/ButtonSettings;->mEdgeLongSwipeAction:Landroidx/preference/ListPreference;

    if-eqz v1, :cond_0

    .line 589
    sget-object v2, Lcom/android/internal/util/custom/hwkeys/DeviceKeysConstants$Action;->NOTHING:Lcom/android/internal/util/custom/hwkeys/DeviceKeysConstants$Action;

    const-string v3, "key_edge_long_swipe_action"

    invoke-static {v0, v3, v2}, Lcom/android/internal/util/custom/hwkeys/DeviceKeysConstants$Action;->fromSettings(Landroid/content/ContentResolver;Ljava/lang/String;Lcom/android/internal/util/custom/hwkeys/DeviceKeysConstants$Action;)Lcom/android/internal/util/custom/hwkeys/DeviceKeysConstants$Action;

    move-result-object v0

    .line 591
    invoke-virtual {v0}, Lcom/android/internal/util/custom/hwkeys/DeviceKeysConstants$Action;->ordinal()I

    move-result v0

    .line 589
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 592
    iget-object p0, p0, Lcom/android/settings/custom/buttons/ButtonSettings;->mEdgeLongSwipeAction:Landroidx/preference/ListPreference;

    invoke-virtual {p0}, Landroidx/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private updateNavigationBarModeState()V
    .locals 5

    .line 506
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 507
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/custom/buttons/ButtonSettings;->mOverlayManager:Landroid/content/om/IOverlayManager;

    invoke-static {v1, v2}, Lcom/android/internal/util/custom/NavbarUtils;->getNavigationBarModeOverlay(Landroid/content/Context;Landroid/content/om/IOverlayManager;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.android.internal.systemui.navbar.threebutton"

    .line 508
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    const-string v2, "com.android.internal.systemui.navbar.twobutton"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 509
    iget-object v1, p0, Lcom/android/settings/custom/buttons/ButtonSettings;->mNavigationMenuArrowKeys:Landroidx/preference/SwitchPreference;

    if-eqz v1, :cond_0

    .line 510
    iget-object v2, p0, Lcom/android/settings/custom/buttons/ButtonSettings;->mNavbarCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 511
    iput-object v3, p0, Lcom/android/settings/custom/buttons/ButtonSettings;->mNavigationMenuArrowKeys:Landroidx/preference/SwitchPreference;

    .line 513
    :cond_0
    iget-object v1, p0, Lcom/android/settings/custom/buttons/ButtonSettings;->mNavigationInverse:Landroidx/preference/SwitchPreference;

    if-eqz v1, :cond_1

    .line 514
    iget-object v2, p0, Lcom/android/settings/custom/buttons/ButtonSettings;->mNavbarCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 515
    iput-object v3, p0, Lcom/android/settings/custom/buttons/ButtonSettings;->mNavigationInverse:Landroidx/preference/SwitchPreference;

    .line 517
    :cond_1
    iget-object v1, p0, Lcom/android/settings/custom/buttons/ButtonSettings;->mNavigationCompactLayout:Landroidx/preference/SwitchPreference;

    if-eqz v1, :cond_3

    .line 518
    iget-object v2, p0, Lcom/android/settings/custom/buttons/ButtonSettings;->mNavbarCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 519
    iput-object v3, p0, Lcom/android/settings/custom/buttons/ButtonSettings;->mNavigationCompactLayout:Landroidx/preference/SwitchPreference;

    goto :goto_0

    .line 522
    :cond_2
    iget-object v1, p0, Lcom/android/settings/custom/buttons/ButtonSettings;->mEdgeLongSwipeAction:Landroidx/preference/ListPreference;

    if-eqz v1, :cond_3

    .line 523
    iget-object v2, p0, Lcom/android/settings/custom/buttons/ButtonSettings;->mNavbarCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 524
    iput-object v3, p0, Lcom/android/settings/custom/buttons/ButtonSettings;->mEdgeLongSwipeAction:Landroidx/preference/ListPreference;

    .line 527
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/android/settings/gestures/SystemNavigationPreferenceController;->isGestureAvailable(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 528
    iget-object v1, p0, Lcom/android/settings/custom/buttons/ButtonSettings;->mNavigationGestures:Landroidx/preference/Preference;

    if-eqz v1, :cond_5

    .line 529
    iget-object v2, p0, Lcom/android/settings/custom/buttons/ButtonSettings;->mNavbarCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 530
    iput-object v3, p0, Lcom/android/settings/custom/buttons/ButtonSettings;->mNavigationGestures:Landroidx/preference/Preference;

    goto :goto_1

    .line 533
    :cond_4
    iget-object v1, p0, Lcom/android/settings/custom/buttons/ButtonSettings;->mNavigationGestures:Landroidx/preference/Preference;

    if-eqz v1, :cond_5

    .line 534
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/android/settings/gestures/SystemNavigationPreferenceController;->getPrefSummary(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 537
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/android/settings/custom/buttons/ButtonSettings;->mNavbarCategory:Landroidx/preference/PreferenceCategory;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v1

    if-nez v1, :cond_6

    .line 538
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/custom/buttons/ButtonSettings;->mNavbarCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 539
    iput-object v3, p0, Lcom/android/settings/custom/buttons/ButtonSettings;->mNavbarCategory:Landroidx/preference/PreferenceCategory;

    .line 541
    :cond_6
    iget-object v1, p0, Lcom/android/settings/custom/buttons/ButtonSettings;->mNavigationMenuArrowKeys:Landroidx/preference/SwitchPreference;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    const-string v4, "navigation_bar_menu_arrow_keys"

    .line 543
    invoke-static {v0, v4, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_7

    move v4, v2

    goto :goto_2

    :cond_7
    move v4, v3

    .line 542
    :goto_2
    invoke-virtual {v1, v4}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 545
    :cond_8
    iget-object v1, p0, Lcom/android/settings/custom/buttons/ButtonSettings;->mNavigationInverse:Landroidx/preference/SwitchPreference;

    if-eqz v1, :cond_a

    const-string v4, "sysui_nav_bar_inverse"

    .line 547
    invoke-static {v0, v4, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_9

    move v4, v2

    goto :goto_3

    :cond_9
    move v4, v3

    .line 546
    :goto_3
    invoke-virtual {v1, v4}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 549
    :cond_a
    iget-object p0, p0, Lcom/android/settings/custom/buttons/ButtonSettings;->mNavigationCompactLayout:Landroidx/preference/SwitchPreference;

    if-eqz p0, :cond_c

    const-string v1, "navigation_bar_compact_layout"

    .line 551
    invoke-static {v0, v1, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_4

    :cond_b
    move v2, v3

    .line 550
    :goto_4
    invoke-virtual {p0, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_c
    return-void
.end method

.method private writeDisableNavkeysOption(Z)V
    .locals 0

    .line 688
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/android/internal/util/custom/NavbarUtils;->setEnabled(Landroid/content/Context;Z)V

    return-void
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 0

    const/16 p0, 0x7cf

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 37

    move-object/from16 v0, p0

    .line 151
    invoke-super/range {p0 .. p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 153
    sget v1, Lcom/android/settings/R$xml;->button_settings:I

    invoke-virtual {v0, v1}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    const-string v1, "overlay"

    .line 156
    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 155
    invoke-static {v1}, Landroid/content/om/IOverlayManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/om/IOverlayManager;

    move-result-object v1

    iput-object v1, v0, Lcom/android/settings/custom/buttons/ButtonSettings;->mOverlayManager:Landroid/content/om/IOverlayManager;

    .line 158
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 159
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 160
    invoke-virtual/range {p0 .. p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v3

    const v4, 0x10e0050

    .line 162
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getInteger(I)I

    const v4, 0x10e0051

    .line 164
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 167
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/android/settings/custom/buttons/ButtonSettingsUtils;->hasHomeKey(Landroid/content/Context;)Z

    move-result v4

    .line 168
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5}, Lcom/android/settings/custom/buttons/ButtonSettingsUtils;->hasBackKey(Landroid/content/Context;)Z

    move-result v5

    .line 169
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-static {v6}, Lcom/android/settings/custom/buttons/ButtonSettingsUtils;->hasMenuKey(Landroid/content/Context;)Z

    move-result v6

    .line 170
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-static {v7}, Lcom/android/settings/custom/buttons/ButtonSettingsUtils;->hasAssistKey(Landroid/content/Context;)Z

    move-result v7

    .line 171
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-static {v8}, Lcom/android/settings/custom/buttons/ButtonSettingsUtils;->hasAppSwitchKey(Landroid/content/Context;)Z

    move-result v8

    .line 172
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    invoke-static {v9}, Lcom/android/settings/custom/buttons/ButtonSettingsUtils;->hasCameraKey(Landroid/content/Context;)Z

    move-result v9

    .line 173
    invoke-static {}, Lcom/android/settings/custom/buttons/ButtonSettingsUtils;->hasPowerKey()Z

    move-result v10

    .line 174
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    invoke-static {v11}, Lcom/android/settings/custom/buttons/ButtonSettingsUtils;->hasVolumeKeys(Landroid/content/Context;)Z

    move-result v11

    .line 176
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    invoke-static {v12}, Lcom/android/settings/custom/buttons/ButtonSettingsUtils;->canWakeUsingHomeKey(Landroid/content/Context;)Z

    move-result v12

    .line 177
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    invoke-static {v13}, Lcom/android/settings/custom/buttons/ButtonSettingsUtils;->canWakeUsingBackKey(Landroid/content/Context;)Z

    move-result v13

    .line 178
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    invoke-static {v14}, Lcom/android/settings/custom/buttons/ButtonSettingsUtils;->canWakeUsingMenuKey(Landroid/content/Context;)Z

    move-result v14

    .line 179
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v15

    invoke-static {v15}, Lcom/android/settings/custom/buttons/ButtonSettingsUtils;->canWakeUsingAssistKey(Landroid/content/Context;)Z

    move-result v15

    .line 180
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/android/settings/custom/buttons/ButtonSettingsUtils;->canWakeUsingAppSwitchKey(Landroid/content/Context;)Z

    move-result v16

    .line 181
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lcom/android/settings/custom/buttons/ButtonSettingsUtils;->canWakeUsingCameraKey(Landroid/content/Context;)Z

    move-result v17

    .line 182
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/android/settings/custom/buttons/ButtonSettingsUtils;->canWakeUsingVolumeKeys(Landroid/content/Context;)Z

    move-result v18

    move/from16 p1, v11

    const-string v11, "home_key"

    .line 185
    invoke-virtual {v3, v11}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v11

    check-cast v11, Landroidx/preference/PreferenceCategory;

    move/from16 v19, v10

    const-string v10, "back_key"

    .line 186
    invoke-virtual {v3, v10}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v10

    check-cast v10, Landroidx/preference/PreferenceCategory;

    move/from16 v20, v9

    const-string v9, "menu_key"

    .line 187
    invoke-virtual {v3, v9}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v9

    check-cast v9, Landroidx/preference/PreferenceCategory;

    move/from16 v21, v8

    const-string v8, "assist_key"

    .line 188
    invoke-virtual {v3, v8}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v8

    check-cast v8, Landroidx/preference/PreferenceCategory;

    move-object/from16 v22, v8

    const-string v8, "app_switch_key"

    .line 189
    invoke-virtual {v3, v8}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v8

    check-cast v8, Landroidx/preference/PreferenceCategory;

    move-object/from16 v23, v8

    const-string v8, "camera_key"

    .line 190
    invoke-virtual {v3, v8}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v8

    check-cast v8, Landroidx/preference/PreferenceCategory;

    move-object/from16 v24, v8

    const-string v8, "volume_keys"

    .line 191
    invoke-virtual {v3, v8}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v8

    check-cast v8, Landroidx/preference/PreferenceCategory;

    move-object/from16 v25, v8

    const-string v8, "button_backlight_cat"

    .line 192
    invoke-virtual {v0, v8}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v8

    check-cast v8, Landroidx/preference/PreferenceCategory;

    move-object/from16 v26, v8

    const-string v8, "swap_capacitive_keys_cat"

    .line 193
    invoke-virtual {v0, v8}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v8

    check-cast v8, Landroidx/preference/PreferenceCategory;

    move/from16 v27, v15

    const-string v15, "power_key"

    .line 194
    invoke-virtual {v3, v15}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v15

    check-cast v15, Landroidx/preference/PreferenceCategory;

    move-object/from16 v28, v15

    .line 196
    new-instance v15, Landroid/os/Handler;

    invoke-direct {v15}, Landroid/os/Handler;-><init>()V

    iput-object v15, v0, Lcom/android/settings/custom/buttons/ButtonSettings;->mHandler:Landroid/os/Handler;

    const-string v15, "disable_nav_keys"

    .line 199
    invoke-virtual {v0, v15}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v29

    move/from16 v30, v7

    move-object/from16 v7, v29

    check-cast v7, Landroidx/preference/SwitchPreference;

    iput-object v7, v0, Lcom/android/settings/custom/buttons/ButtonSettings;->mDisableNavigationKeys:Landroidx/preference/SwitchPreference;

    const-string v7, "navbar_key"

    .line 200
    invoke-virtual {v3, v7}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v7

    check-cast v7, Landroidx/preference/PreferenceCategory;

    iput-object v7, v0, Lcom/android/settings/custom/buttons/ButtonSettings;->mNavbarCategory:Landroidx/preference/PreferenceCategory;

    const-string v7, "navigation_bar_menu_arrow_keys"

    .line 201
    invoke-virtual {v0, v7}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v7

    check-cast v7, Landroidx/preference/SwitchPreference;

    iput-object v7, v0, Lcom/android/settings/custom/buttons/ButtonSettings;->mNavigationMenuArrowKeys:Landroidx/preference/SwitchPreference;

    const-string v7, "sysui_nav_bar_inverse"

    .line 202
    invoke-virtual {v0, v7}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v7

    check-cast v7, Landroidx/preference/SwitchPreference;

    iput-object v7, v0, Lcom/android/settings/custom/buttons/ButtonSettings;->mNavigationInverse:Landroidx/preference/SwitchPreference;

    const-string v7, "navbar_gestures"

    .line 203
    invoke-virtual {v0, v7}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v7

    iput-object v7, v0, Lcom/android/settings/custom/buttons/ButtonSettings;->mNavigationGestures:Landroidx/preference/Preference;

    const-string v7, "navigation_bar_compact_layout"

    .line 204
    invoke-virtual {v0, v7}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v7

    check-cast v7, Landroidx/preference/SwitchPreference;

    iput-object v7, v0, Lcom/android/settings/custom/buttons/ButtonSettings;->mNavigationCompactLayout:Landroidx/preference/SwitchPreference;

    const-string v7, "swap_capacitive_keys"

    .line 206
    invoke-virtual {v0, v7}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v29

    move-object/from16 v31, v9

    move-object/from16 v9, v29

    check-cast v9, Landroidx/preference/SwitchPreference;

    iput-object v9, v0, Lcom/android/settings/custom/buttons/ButtonSettings;->mSwapCapacitiveKeys:Landroidx/preference/SwitchPreference;

    move/from16 v29, v14

    const/4 v14, 0x0

    if-eqz v9, :cond_0

    .line 207
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    invoke-static {v9}, Lcom/android/settings/custom/buttons/ButtonSettings;->isKeySwapperSupported(Landroid/content/Context;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 208
    invoke-virtual {v3, v8}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 209
    iput-object v14, v0, Lcom/android/settings/custom/buttons/ButtonSettings;->mSwapCapacitiveKeys:Landroidx/preference/SwitchPreference;

    :cond_0
    const-string v8, "home_answer_call"

    .line 213
    invoke-virtual {v0, v8}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v8

    check-cast v8, Landroidx/preference/SwitchPreference;

    iput-object v8, v0, Lcom/android/settings/custom/buttons/ButtonSettings;->mHomeAnswerCall:Landroidx/preference/SwitchPreference;

    .line 215
    invoke-virtual {v0, v7}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v7

    check-cast v7, Landroidx/preference/SwitchPreference;

    iput-object v7, v0, Lcom/android/settings/custom/buttons/ButtonSettings;->mSwapCapacitiveKeys:Landroidx/preference/SwitchPreference;

    if-eqz v7, :cond_1

    .line 216
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-static {v7}, Lcom/android/settings/custom/buttons/ButtonSettings;->isKeySwapperSupported(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 217
    iget-object v7, v0, Lcom/android/settings/custom/buttons/ButtonSettings;->mSwapCapacitiveKeys:Landroidx/preference/SwitchPreference;

    invoke-virtual {v3, v7}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 218
    iput-object v14, v0, Lcom/android/settings/custom/buttons/ButtonSettings;->mSwapCapacitiveKeys:Landroidx/preference/SwitchPreference;

    :cond_1
    const v7, 0x10e0083

    .line 221
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    invoke-static {v7}, Lcom/android/internal/util/custom/hwkeys/DeviceKeysConstants$Action;->fromIntSafe(I)Lcom/android/internal/util/custom/hwkeys/DeviceKeysConstants$Action;

    move-result-object v7

    const v8, 0x10e0084

    .line 223
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v8

    invoke-static {v8}, Lcom/android/internal/util/custom/hwkeys/DeviceKeysConstants$Action;->fromIntSafe(I)Lcom/android/internal/util/custom/hwkeys/DeviceKeysConstants$Action;

    move-result-object v8

    const v9, 0x10e0060

    .line 225
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v9

    invoke-static {v9}, Lcom/android/internal/util/custom/hwkeys/DeviceKeysConstants$Action;->fromIntSafe(I)Lcom/android/internal/util/custom/hwkeys/DeviceKeysConstants$Action;

    move-result-object v9

    const v14, 0x10e00c0

    .line 227
    invoke-virtual {v1, v14}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v14

    invoke-static {v14}, Lcom/android/internal/util/custom/hwkeys/DeviceKeysConstants$Action;->fromIntSafe(I)Lcom/android/internal/util/custom/hwkeys/DeviceKeysConstants$Action;

    move-result-object v14

    move-object/from16 v32, v14

    const v14, 0x10e0081

    .line 229
    invoke-virtual {v1, v14}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v14

    invoke-static {v14}, Lcom/android/internal/util/custom/hwkeys/DeviceKeysConstants$Action;->fromIntSafe(I)Lcom/android/internal/util/custom/hwkeys/DeviceKeysConstants$Action;

    move-result-object v14

    move/from16 v33, v6

    const v6, 0x10e00c1

    .line 231
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    invoke-static {v6}, Lcom/android/internal/util/custom/hwkeys/DeviceKeysConstants$Action;->fromIntSafe(I)Lcom/android/internal/util/custom/hwkeys/DeviceKeysConstants$Action;

    move-result-object v6

    move-object/from16 v34, v6

    const v6, 0x10e0082

    .line 233
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    invoke-static {v6}, Lcom/android/internal/util/custom/hwkeys/DeviceKeysConstants$Action;->fromIntSafe(I)Lcom/android/internal/util/custom/hwkeys/DeviceKeysConstants$Action;

    move-result-object v6

    move-object/from16 v35, v1

    const-string v1, "key_back_long_press_action"

    .line 235
    invoke-static {v2, v1, v7}, Lcom/android/internal/util/custom/hwkeys/DeviceKeysConstants$Action;->fromSettings(Landroid/content/ContentResolver;Ljava/lang/String;Lcom/android/internal/util/custom/hwkeys/DeviceKeysConstants$Action;)Lcom/android/internal/util/custom/hwkeys/DeviceKeysConstants$Action;

    move-result-object v1

    const-string v7, "key_home_long_press_action"

    .line 238
    invoke-static {v2, v7, v8}, Lcom/android/internal/util/custom/hwkeys/DeviceKeysConstants$Action;->fromSettings(Landroid/content/ContentResolver;Ljava/lang/String;Lcom/android/internal/util/custom/hwkeys/DeviceKeysConstants$Action;)Lcom/android/internal/util/custom/hwkeys/DeviceKeysConstants$Action;

    move-result-object v7

    const-string v8, "key_home_double_tap_action"

    .line 241
    invoke-static {v2, v8, v9}, Lcom/android/internal/util/custom/hwkeys/DeviceKeysConstants$Action;->fromSettings(Landroid/content/ContentResolver;Ljava/lang/String;Lcom/android/internal/util/custom/hwkeys/DeviceKeysConstants$Action;)Lcom/android/internal/util/custom/hwkeys/DeviceKeysConstants$Action;

    move-result-object v8

    const-string v9, "key_app_switch_long_press_action"

    .line 244
    invoke-static {v2, v9, v14}, Lcom/android/internal/util/custom/hwkeys/DeviceKeysConstants$Action;->fromSettings(Landroid/content/ContentResolver;Ljava/lang/String;Lcom/android/internal/util/custom/hwkeys/DeviceKeysConstants$Action;)Lcom/android/internal/util/custom/hwkeys/DeviceKeysConstants$Action;

    move-result-object v9

    .line 247
    sget-object v14, Lcom/android/internal/util/custom/hwkeys/DeviceKeysConstants$Action;->NOTHING:Lcom/android/internal/util/custom/hwkeys/DeviceKeysConstants$Action;

    move-object/from16 v36, v9

    const-string v9, "key_edge_long_swipe_action"

    invoke-static {v2, v9, v14}, Lcom/android/internal/util/custom/hwkeys/DeviceKeysConstants$Action;->fromSettings(Landroid/content/ContentResolver;Ljava/lang/String;Lcom/android/internal/util/custom/hwkeys/DeviceKeysConstants$Action;)Lcom/android/internal/util/custom/hwkeys/DeviceKeysConstants$Action;

    move-result-object v9

    const-string v14, "navigation_bar_edge_long_swipe"

    .line 252
    invoke-direct {v0, v14, v9}, Lcom/android/settings/custom/buttons/ButtonSettings;->initList(Ljava/lang/String;Lcom/android/internal/util/custom/hwkeys/DeviceKeysConstants$Action;)Landroidx/preference/ListPreference;

    move-result-object v9

    iput-object v9, v0, Lcom/android/settings/custom/buttons/ButtonSettings;->mEdgeLongSwipeAction:Landroidx/preference/ListPreference;

    .line 255
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    invoke-static {v9}, Lcom/android/internal/util/custom/NavbarUtils;->canDisable(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 257
    invoke-direct/range {p0 .. p0}, Lcom/android/settings/custom/buttons/ButtonSettings;->updateDisableNavkeysOption()V

    .line 258
    iget-object v9, v0, Lcom/android/settings/custom/buttons/ButtonSettings;->mDisableNavigationKeys:Landroidx/preference/SwitchPreference;

    invoke-virtual {v9}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v9

    invoke-direct {v0, v9}, Lcom/android/settings/custom/buttons/ButtonSettings;->updateDisableNavkeysCategories(Z)V

    .line 259
    iget-object v9, v0, Lcom/android/settings/custom/buttons/ButtonSettings;->mNavigationMenuArrowKeys:Landroidx/preference/SwitchPreference;

    invoke-virtual {v9, v15}, Landroidx/preference/Preference;->setDependency(Ljava/lang/String;)V

    .line 260
    iget-object v9, v0, Lcom/android/settings/custom/buttons/ButtonSettings;->mNavigationInverse:Landroidx/preference/SwitchPreference;

    invoke-virtual {v9, v15}, Landroidx/preference/Preference;->setDependency(Ljava/lang/String;)V

    .line 261
    iget-object v9, v0, Lcom/android/settings/custom/buttons/ButtonSettings;->mNavigationGestures:Landroidx/preference/Preference;

    invoke-virtual {v9, v15}, Landroidx/preference/Preference;->setDependency(Ljava/lang/String;)V

    .line 262
    iget-object v9, v0, Lcom/android/settings/custom/buttons/ButtonSettings;->mNavigationCompactLayout:Landroidx/preference/SwitchPreference;

    invoke-virtual {v9, v15}, Landroidx/preference/Preference;->setDependency(Ljava/lang/String;)V

    .line 263
    iget-object v9, v0, Lcom/android/settings/custom/buttons/ButtonSettings;->mEdgeLongSwipeAction:Landroidx/preference/ListPreference;

    invoke-virtual {v9, v15}, Landroidx/preference/Preference;->setDependency(Ljava/lang/String;)V

    goto :goto_0

    .line 265
    :cond_2
    iget-object v9, v0, Lcom/android/settings/custom/buttons/ButtonSettings;->mNavbarCategory:Landroidx/preference/PreferenceCategory;

    iget-object v14, v0, Lcom/android/settings/custom/buttons/ButtonSettings;->mDisableNavigationKeys:Landroidx/preference/SwitchPreference;

    invoke-virtual {v9, v14}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    const/4 v9, 0x0

    .line 266
    iput-object v9, v0, Lcom/android/settings/custom/buttons/ButtonSettings;->mDisableNavigationKeys:Landroidx/preference/SwitchPreference;

    :goto_0
    if-eqz v4, :cond_5

    if-nez v12, :cond_3

    const-string v9, "home_wake_screen"

    .line 271
    invoke-virtual {v0, v9}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v9

    invoke-virtual {v11, v9}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 274
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    invoke-static {v9}, Lcom/android/settings/Utils;->isVoiceCapable(Landroid/content/Context;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 275
    iget-object v9, v0, Lcom/android/settings/custom/buttons/ButtonSettings;->mHomeAnswerCall:Landroidx/preference/SwitchPreference;

    invoke-virtual {v11, v9}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    const/4 v9, 0x0

    .line 276
    iput-object v9, v0, Lcom/android/settings/custom/buttons/ButtonSettings;->mHomeAnswerCall:Landroidx/preference/SwitchPreference;

    :cond_4
    const-string v9, "hardware_keys_home_long_press"

    .line 279
    invoke-direct {v0, v9, v7}, Lcom/android/settings/custom/buttons/ButtonSettings;->initList(Ljava/lang/String;Lcom/android/internal/util/custom/hwkeys/DeviceKeysConstants$Action;)Landroidx/preference/ListPreference;

    move-result-object v7

    iput-object v7, v0, Lcom/android/settings/custom/buttons/ButtonSettings;->mHomeLongPressAction:Landroidx/preference/ListPreference;

    const-string v7, "hardware_keys_home_double_tap"

    .line 280
    invoke-direct {v0, v7, v8}, Lcom/android/settings/custom/buttons/ButtonSettings;->initList(Ljava/lang/String;Lcom/android/internal/util/custom/hwkeys/DeviceKeysConstants$Action;)Landroidx/preference/ListPreference;

    move-result-object v7

    iput-object v7, v0, Lcom/android/settings/custom/buttons/ButtonSettings;->mHomeDoubleTapAction:Landroidx/preference/ListPreference;

    :cond_5
    if-eqz v4, :cond_6

    .line 284
    invoke-virtual {v11}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v7

    if-nez v7, :cond_7

    .line 285
    :cond_6
    invoke-virtual {v3, v11}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_7
    const/4 v7, 0x0

    if-eqz v5, :cond_9

    if-nez v13, :cond_8

    const-string v8, "back_wake_screen"

    .line 290
    invoke-virtual {v0, v8}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v8

    invoke-virtual {v10, v8}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_8
    const-string v8, "hardware_keys_back_long_press"

    .line 293
    invoke-direct {v0, v8, v1}, Lcom/android/settings/custom/buttons/ButtonSettings;->initList(Ljava/lang/String;Lcom/android/internal/util/custom/hwkeys/DeviceKeysConstants$Action;)Landroidx/preference/ListPreference;

    move-result-object v1

    iput-object v1, v0, Lcom/android/settings/custom/buttons/ButtonSettings;->mBackLongPressAction:Landroidx/preference/ListPreference;

    .line 294
    iget-object v1, v0, Lcom/android/settings/custom/buttons/ButtonSettings;->mDisableNavigationKeys:Landroidx/preference/SwitchPreference;

    invoke-virtual {v1}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 295
    iget-object v1, v0, Lcom/android/settings/custom/buttons/ButtonSettings;->mBackLongPressAction:Landroidx/preference/ListPreference;

    invoke-virtual {v1, v7}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_9
    if-eqz v5, :cond_a

    .line 300
    invoke-virtual {v10}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v1

    if-nez v1, :cond_b

    .line 301
    :cond_a
    invoke-virtual {v3, v10}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_b
    if-eqz v33, :cond_e

    if-nez v29, :cond_c

    const-string v1, "menu_wake_screen"

    .line 306
    invoke-virtual {v0, v1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    move-object/from16 v9, v31

    invoke-virtual {v9, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    goto :goto_1

    :cond_c
    move-object/from16 v9, v31

    .line 309
    :goto_1
    sget-object v1, Lcom/android/internal/util/custom/hwkeys/DeviceKeysConstants$Action;->MENU:Lcom/android/internal/util/custom/hwkeys/DeviceKeysConstants$Action;

    const-string v8, "key_menu_action"

    invoke-static {v2, v8, v1}, Lcom/android/internal/util/custom/hwkeys/DeviceKeysConstants$Action;->fromSettings(Landroid/content/ContentResolver;Ljava/lang/String;Lcom/android/internal/util/custom/hwkeys/DeviceKeysConstants$Action;)Lcom/android/internal/util/custom/hwkeys/DeviceKeysConstants$Action;

    move-result-object v1

    const-string v8, "hardware_keys_menu_press"

    .line 311
    invoke-direct {v0, v8, v1}, Lcom/android/settings/custom/buttons/ButtonSettings;->initList(Ljava/lang/String;Lcom/android/internal/util/custom/hwkeys/DeviceKeysConstants$Action;)Landroidx/preference/ListPreference;

    move-result-object v1

    iput-object v1, v0, Lcom/android/settings/custom/buttons/ButtonSettings;->mMenuPressAction:Landroidx/preference/ListPreference;

    if-eqz v30, :cond_d

    .line 315
    sget-object v1, Lcom/android/internal/util/custom/hwkeys/DeviceKeysConstants$Action;->NOTHING:Lcom/android/internal/util/custom/hwkeys/DeviceKeysConstants$Action;

    goto :goto_2

    :cond_d
    sget-object v1, Lcom/android/internal/util/custom/hwkeys/DeviceKeysConstants$Action;->APP_SWITCH:Lcom/android/internal/util/custom/hwkeys/DeviceKeysConstants$Action;

    :goto_2
    const-string v8, "key_menu_long_press_action"

    .line 313
    invoke-static {v2, v8, v1}, Lcom/android/internal/util/custom/hwkeys/DeviceKeysConstants$Action;->fromSettings(Landroid/content/ContentResolver;Ljava/lang/String;Lcom/android/internal/util/custom/hwkeys/DeviceKeysConstants$Action;)Lcom/android/internal/util/custom/hwkeys/DeviceKeysConstants$Action;

    move-result-object v1

    const-string v8, "hardware_keys_menu_long_press"

    .line 316
    invoke-direct {v0, v8, v1}, Lcom/android/settings/custom/buttons/ButtonSettings;->initList(Ljava/lang/String;Lcom/android/internal/util/custom/hwkeys/DeviceKeysConstants$Action;)Landroidx/preference/ListPreference;

    move-result-object v1

    iput-object v1, v0, Lcom/android/settings/custom/buttons/ButtonSettings;->mMenuLongPressAction:Landroidx/preference/ListPreference;

    goto :goto_3

    :cond_e
    move-object/from16 v9, v31

    :goto_3
    if-eqz v33, :cond_f

    .line 320
    invoke-virtual {v9}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v1

    if-nez v1, :cond_10

    .line 321
    :cond_f
    invoke-virtual {v3, v9}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_10
    if-eqz v30, :cond_12

    if-nez v27, :cond_11

    const-string v1, "assist_wake_screen"

    .line 326
    invoke-virtual {v0, v1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    move-object/from16 v8, v22

    invoke-virtual {v8, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    goto :goto_4

    :cond_11
    move-object/from16 v8, v22

    :goto_4
    const-string v1, "key_assist_action"

    move-object/from16 v9, v34

    .line 329
    invoke-static {v2, v1, v9}, Lcom/android/internal/util/custom/hwkeys/DeviceKeysConstants$Action;->fromSettings(Landroid/content/ContentResolver;Ljava/lang/String;Lcom/android/internal/util/custom/hwkeys/DeviceKeysConstants$Action;)Lcom/android/internal/util/custom/hwkeys/DeviceKeysConstants$Action;

    move-result-object v1

    const-string v9, "hardware_keys_assist_press"

    .line 331
    invoke-direct {v0, v9, v1}, Lcom/android/settings/custom/buttons/ButtonSettings;->initList(Ljava/lang/String;Lcom/android/internal/util/custom/hwkeys/DeviceKeysConstants$Action;)Landroidx/preference/ListPreference;

    move-result-object v1

    iput-object v1, v0, Lcom/android/settings/custom/buttons/ButtonSettings;->mAssistPressAction:Landroidx/preference/ListPreference;

    const-string v1, "key_assist_long_press_action"

    .line 333
    invoke-static {v2, v1, v6}, Lcom/android/internal/util/custom/hwkeys/DeviceKeysConstants$Action;->fromSettings(Landroid/content/ContentResolver;Ljava/lang/String;Lcom/android/internal/util/custom/hwkeys/DeviceKeysConstants$Action;)Lcom/android/internal/util/custom/hwkeys/DeviceKeysConstants$Action;

    move-result-object v1

    const-string v6, "hardware_keys_assist_long_press"

    .line 335
    invoke-direct {v0, v6, v1}, Lcom/android/settings/custom/buttons/ButtonSettings;->initList(Ljava/lang/String;Lcom/android/internal/util/custom/hwkeys/DeviceKeysConstants$Action;)Landroidx/preference/ListPreference;

    move-result-object v1

    iput-object v1, v0, Lcom/android/settings/custom/buttons/ButtonSettings;->mAssistLongPressAction:Landroidx/preference/ListPreference;

    goto :goto_5

    :cond_12
    move-object/from16 v8, v22

    :goto_5
    if-eqz v30, :cond_13

    .line 339
    invoke-virtual {v8}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v1

    if-nez v1, :cond_14

    .line 340
    :cond_13
    invoke-virtual {v3, v8}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_14
    if-eqz v21, :cond_16

    if-nez v16, :cond_15

    const-string v1, "app_switch_wake_screen"

    .line 345
    invoke-virtual {v0, v1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    move-object/from16 v8, v23

    invoke-virtual {v8, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    goto :goto_6

    :cond_15
    move-object/from16 v8, v23

    :goto_6
    const-string v1, "key_app_switch_action"

    move-object/from16 v6, v32

    .line 349
    invoke-static {v2, v1, v6}, Lcom/android/internal/util/custom/hwkeys/DeviceKeysConstants$Action;->fromSettings(Landroid/content/ContentResolver;Ljava/lang/String;Lcom/android/internal/util/custom/hwkeys/DeviceKeysConstants$Action;)Lcom/android/internal/util/custom/hwkeys/DeviceKeysConstants$Action;

    move-result-object v1

    const-string v6, "hardware_keys_app_switch_press"

    .line 351
    invoke-direct {v0, v6, v1}, Lcom/android/settings/custom/buttons/ButtonSettings;->initList(Ljava/lang/String;Lcom/android/internal/util/custom/hwkeys/DeviceKeysConstants$Action;)Landroidx/preference/ListPreference;

    move-result-object v1

    iput-object v1, v0, Lcom/android/settings/custom/buttons/ButtonSettings;->mAppSwitchPressAction:Landroidx/preference/ListPreference;

    const-string v1, "hardware_keys_app_switch_long_press"

    move-object/from16 v6, v36

    .line 353
    invoke-direct {v0, v1, v6}, Lcom/android/settings/custom/buttons/ButtonSettings;->initList(Ljava/lang/String;Lcom/android/internal/util/custom/hwkeys/DeviceKeysConstants$Action;)Landroidx/preference/ListPreference;

    move-result-object v1

    iput-object v1, v0, Lcom/android/settings/custom/buttons/ButtonSettings;->mAppSwitchLongPressAction:Landroidx/preference/ListPreference;

    goto :goto_7

    :cond_16
    move-object/from16 v8, v23

    :goto_7
    if-eqz v21, :cond_17

    .line 357
    invoke-virtual {v8}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v1

    if-nez v1, :cond_18

    .line 358
    :cond_17
    invoke-virtual {v3, v8}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_18
    const v1, 0x1110145

    const-string v6, "camera_wake_screen"

    if-eqz v20, :cond_1a

    .line 362
    invoke-virtual {v0, v6}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v8

    check-cast v8, Landroidx/preference/SwitchPreference;

    iput-object v8, v0, Lcom/android/settings/custom/buttons/ButtonSettings;->mCameraWakeScreen:Landroidx/preference/SwitchPreference;

    const-string v8, "camera_sleep_on_release"

    .line 363
    invoke-virtual {v0, v8}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v8

    check-cast v8, Landroidx/preference/SwitchPreference;

    iput-object v8, v0, Lcom/android/settings/custom/buttons/ButtonSettings;->mCameraSleepOnRelease:Landroidx/preference/SwitchPreference;

    const-string v8, "camera_launch"

    .line 364
    invoke-virtual {v0, v8}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v8

    check-cast v8, Landroidx/preference/SwitchPreference;

    iput-object v8, v0, Lcom/android/settings/custom/buttons/ButtonSettings;->mCameraLaunch:Landroidx/preference/SwitchPreference;

    if-nez v17, :cond_19

    .line 367
    iget-object v8, v0, Lcom/android/settings/custom/buttons/ButtonSettings;->mCameraWakeScreen:Landroidx/preference/SwitchPreference;

    invoke-virtual {v3, v8}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_19
    move-object/from16 v8, v35

    .line 370
    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v9

    if-eqz v9, :cond_1b

    .line 371
    iget-object v9, v0, Lcom/android/settings/custom/buttons/ButtonSettings;->mCameraSleepOnRelease:Landroidx/preference/SwitchPreference;

    invoke-virtual {v3, v9}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    goto :goto_8

    :cond_1a
    move-object/from16 v8, v35

    :cond_1b
    :goto_8
    if-eqz v20, :cond_1c

    .line 374
    invoke-virtual/range {v24 .. v24}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v9

    if-nez v9, :cond_1d

    :cond_1c
    move-object/from16 v9, v24

    .line 375
    invoke-virtual {v3, v9}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_1d
    const-string v9, "button_backlight"

    .line 378
    invoke-virtual {v0, v9}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v9

    check-cast v9, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness;

    .line 379
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    invoke-static {v9}, Lcom/android/settings/custom/buttons/ButtonSettingsUtils;->hasButtonBacklightSupport(Landroid/content/Context;)Z

    move-result v9

    if-nez v9, :cond_1e

    .line 380
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    invoke-static {v9}, Lcom/android/settings/custom/buttons/ButtonSettingsUtils;->hasKeyboardBacklightSupport(Landroid/content/Context;)Z

    move-result v9

    if-nez v9, :cond_1e

    move-object/from16 v9, v26

    .line 381
    invoke-virtual {v3, v9}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 384
    :cond_1e
    iget-object v9, v0, Lcom/android/settings/custom/buttons/ButtonSettings;->mCameraWakeScreen:Landroidx/preference/SwitchPreference;

    if-eqz v9, :cond_1f

    .line 385
    iget-object v9, v0, Lcom/android/settings/custom/buttons/ButtonSettings;->mCameraSleepOnRelease:Landroidx/preference/SwitchPreference;

    if-eqz v9, :cond_1f

    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-nez v1, :cond_1f

    .line 387
    iget-object v1, v0, Lcom/android/settings/custom/buttons/ButtonSettings;->mCameraSleepOnRelease:Landroidx/preference/SwitchPreference;

    invoke-virtual {v1, v6}, Landroidx/preference/Preference;->setDependency(Ljava/lang/String;)V

    .line 392
    :cond_1f
    invoke-static {}, Landroid/app/ActivityManager;->isLowRamDeviceStatic()Z

    move-result v1

    if-eqz v1, :cond_25

    .line 393
    sget v1, Lcom/android/settings/R$array;->hardware_keys_action_entries_go:I

    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 394
    sget v6, Lcom/android/settings/R$array;->hardware_keys_action_values_go:I

    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_20

    .line 397
    iget-object v5, v0, Lcom/android/settings/custom/buttons/ButtonSettings;->mBackLongPressAction:Landroidx/preference/ListPreference;

    invoke-virtual {v5, v1}, Landroidx/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 398
    iget-object v5, v0, Lcom/android/settings/custom/buttons/ButtonSettings;->mBackLongPressAction:Landroidx/preference/ListPreference;

    invoke-virtual {v5, v6}, Landroidx/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    :cond_20
    if-eqz v4, :cond_21

    .line 402
    iget-object v4, v0, Lcom/android/settings/custom/buttons/ButtonSettings;->mHomeLongPressAction:Landroidx/preference/ListPreference;

    invoke-virtual {v4, v1}, Landroidx/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 403
    iget-object v4, v0, Lcom/android/settings/custom/buttons/ButtonSettings;->mHomeLongPressAction:Landroidx/preference/ListPreference;

    invoke-virtual {v4, v6}, Landroidx/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 405
    iget-object v4, v0, Lcom/android/settings/custom/buttons/ButtonSettings;->mHomeDoubleTapAction:Landroidx/preference/ListPreference;

    invoke-virtual {v4, v1}, Landroidx/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 406
    iget-object v4, v0, Lcom/android/settings/custom/buttons/ButtonSettings;->mHomeDoubleTapAction:Landroidx/preference/ListPreference;

    invoke-virtual {v4, v6}, Landroidx/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    :cond_21
    if-eqz v33, :cond_22

    .line 410
    iget-object v4, v0, Lcom/android/settings/custom/buttons/ButtonSettings;->mMenuPressAction:Landroidx/preference/ListPreference;

    invoke-virtual {v4, v1}, Landroidx/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 411
    iget-object v4, v0, Lcom/android/settings/custom/buttons/ButtonSettings;->mMenuPressAction:Landroidx/preference/ListPreference;

    invoke-virtual {v4, v6}, Landroidx/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 413
    iget-object v4, v0, Lcom/android/settings/custom/buttons/ButtonSettings;->mMenuLongPressAction:Landroidx/preference/ListPreference;

    invoke-virtual {v4, v1}, Landroidx/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 414
    iget-object v4, v0, Lcom/android/settings/custom/buttons/ButtonSettings;->mMenuLongPressAction:Landroidx/preference/ListPreference;

    invoke-virtual {v4, v6}, Landroidx/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    :cond_22
    if-eqz v30, :cond_23

    .line 418
    iget-object v4, v0, Lcom/android/settings/custom/buttons/ButtonSettings;->mAssistPressAction:Landroidx/preference/ListPreference;

    invoke-virtual {v4, v1}, Landroidx/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 419
    iget-object v4, v0, Lcom/android/settings/custom/buttons/ButtonSettings;->mAssistPressAction:Landroidx/preference/ListPreference;

    invoke-virtual {v4, v6}, Landroidx/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 421
    iget-object v4, v0, Lcom/android/settings/custom/buttons/ButtonSettings;->mAssistLongPressAction:Landroidx/preference/ListPreference;

    invoke-virtual {v4, v1}, Landroidx/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 422
    iget-object v4, v0, Lcom/android/settings/custom/buttons/ButtonSettings;->mAssistLongPressAction:Landroidx/preference/ListPreference;

    invoke-virtual {v4, v6}, Landroidx/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    :cond_23
    if-eqz v21, :cond_24

    .line 426
    iget-object v4, v0, Lcom/android/settings/custom/buttons/ButtonSettings;->mAppSwitchPressAction:Landroidx/preference/ListPreference;

    invoke-virtual {v4, v1}, Landroidx/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 427
    iget-object v4, v0, Lcom/android/settings/custom/buttons/ButtonSettings;->mAppSwitchPressAction:Landroidx/preference/ListPreference;

    invoke-virtual {v4, v6}, Landroidx/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 429
    iget-object v4, v0, Lcom/android/settings/custom/buttons/ButtonSettings;->mAppSwitchLongPressAction:Landroidx/preference/ListPreference;

    invoke-virtual {v4, v1}, Landroidx/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 430
    iget-object v4, v0, Lcom/android/settings/custom/buttons/ButtonSettings;->mAppSwitchLongPressAction:Landroidx/preference/ListPreference;

    invoke-virtual {v4, v6}, Landroidx/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 433
    :cond_24
    iget-object v4, v0, Lcom/android/settings/custom/buttons/ButtonSettings;->mEdgeLongSwipeAction:Landroidx/preference/ListPreference;

    invoke-virtual {v4, v1}, Landroidx/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 434
    iget-object v1, v0, Lcom/android/settings/custom/buttons/ButtonSettings;->mEdgeLongSwipeAction:Landroidx/preference/ListPreference;

    invoke-virtual {v1, v6}, Landroidx/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 438
    :cond_25
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x1110157

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    iput-boolean v1, v0, Lcom/android/settings/custom/buttons/ButtonSettings;->mSupportLongPressPowerWhenNonInteractive:Z

    const-string v1, "power_end_call"

    .line 440
    invoke-virtual {v0, v1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/SwitchPreference;

    iput-object v1, v0, Lcom/android/settings/custom/buttons/ButtonSettings;->mPowerEndCall:Landroidx/preference/SwitchPreference;

    const-string v1, "torch_long_press_power_gesture"

    .line 441
    invoke-virtual {v0, v1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/SwitchPreference;

    iput-object v1, v0, Lcom/android/settings/custom/buttons/ButtonSettings;->mTorchLongPressPower:Landroidx/preference/SwitchPreference;

    const-string v1, "torch_long_press_power_timeout"

    .line 442
    invoke-virtual {v0, v1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/ListPreference;

    iput-object v1, v0, Lcom/android/settings/custom/buttons/ButtonSettings;->mTorchLongPressPowerTimeout:Landroidx/preference/ListPreference;

    const-string v1, "gesture_power_menu_summary"

    .line 443
    invoke-virtual {v0, v1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    iput-object v1, v0, Lcom/android/settings/custom/buttons/ButtonSettings;->mGesturePowerMenu:Landroidx/preference/Preference;

    .line 444
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/android/settings/gestures/PowerMenuPreferenceController;->getPrefSummary(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    if-eqz v19, :cond_28

    .line 447
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/android/settings/Utils;->isVoiceCapable(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_26

    .line 448
    iget-object v1, v0, Lcom/android/settings/custom/buttons/ButtonSettings;->mPowerEndCall:Landroidx/preference/SwitchPreference;

    move-object/from16 v15, v28

    invoke-virtual {v15, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    const/4 v1, 0x0

    .line 449
    iput-object v1, v0, Lcom/android/settings/custom/buttons/ButtonSettings;->mPowerEndCall:Landroidx/preference/SwitchPreference;

    goto :goto_9

    :cond_26
    move-object/from16 v15, v28

    .line 451
    :goto_9
    iget-boolean v1, v0, Lcom/android/settings/custom/buttons/ButtonSettings;->mSupportLongPressPowerWhenNonInteractive:Z

    if-eqz v1, :cond_27

    .line 452
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/android/settings/custom/buttons/ButtonSettingsUtils;->deviceSupportsFlashLight(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_29

    .line 453
    :cond_27
    iget-object v1, v0, Lcom/android/settings/custom/buttons/ButtonSettings;->mTorchLongPressPower:Landroidx/preference/SwitchPreference;

    invoke-virtual {v15, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 454
    iget-object v1, v0, Lcom/android/settings/custom/buttons/ButtonSettings;->mTorchLongPressPowerTimeout:Landroidx/preference/ListPreference;

    invoke-virtual {v15, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    goto :goto_a

    :cond_28
    move-object/from16 v15, v28

    .line 457
    invoke-virtual {v3, v15}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_29
    :goto_a
    const-string v1, "volume_wake_screen"

    .line 461
    invoke-virtual {v0, v1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    check-cast v4, Landroidx/preference/SwitchPreference;

    iput-object v4, v0, Lcom/android/settings/custom/buttons/ButtonSettings;->mVolumeWakeScreen:Landroidx/preference/SwitchPreference;

    const-string v4, "volbtn_music_controls"

    .line 462
    invoke-virtual {v0, v4}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    check-cast v4, Landroidx/preference/SwitchPreference;

    iput-object v4, v0, Lcom/android/settings/custom/buttons/ButtonSettings;->mVolumeMusicControls:Landroidx/preference/SwitchPreference;

    .line 464
    iget-object v5, v0, Lcom/android/settings/custom/buttons/ButtonSettings;->mVolumeWakeScreen:Landroidx/preference/SwitchPreference;

    const/4 v6, 0x1

    if-eqz v5, :cond_2a

    if-eqz v4, :cond_2a

    .line 466
    invoke-virtual {v4, v1}, Landroidx/preference/Preference;->setDependency(Ljava/lang/String;)V

    .line 467
    iget-object v4, v0, Lcom/android/settings/custom/buttons/ButtonSettings;->mVolumeWakeScreen:Landroidx/preference/SwitchPreference;

    invoke-virtual {v4, v6}, Landroidx/preference/TwoStatePreference;->setDisableDependentsState(Z)V

    :cond_2a
    if-eqz p1, :cond_2e

    if-nez v18, :cond_2b

    .line 473
    invoke-virtual {v0, v1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    move-object/from16 v8, v25

    invoke-virtual {v8, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    goto :goto_b

    :cond_2b
    move-object/from16 v8, v25

    .line 476
    :goto_b
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/android/settings/Utils;->isVoiceCapable(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2c

    const-string v1, "volume_answer_call"

    .line 478
    invoke-virtual {v0, v1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    .line 477
    invoke-virtual {v8, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_2c
    const-string v1, "volume_key_cursor_control"

    .line 481
    invoke-static {v2, v1, v7}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    .line 483
    invoke-direct {v0, v1, v2}, Lcom/android/settings/custom/buttons/ButtonSettings;->initList(Ljava/lang/String;I)Landroidx/preference/ListPreference;

    move-result-object v1

    iput-object v1, v0, Lcom/android/settings/custom/buttons/ButtonSettings;->mVolumeKeyCursorControl:Landroidx/preference/ListPreference;

    .line 486
    invoke-virtual/range {p0 .. p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "swap_volume_keys_on_rotation"

    invoke-static {v1, v2, v7}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const-string v2, "swap_volume_buttons"

    .line 488
    invoke-virtual {v3, v2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Landroidx/preference/SwitchPreference;

    iput-object v2, v0, Lcom/android/settings/custom/buttons/ButtonSettings;->mSwapVolumeButtons:Landroidx/preference/SwitchPreference;

    if-eqz v2, :cond_2f

    if-lez v1, :cond_2d

    move v7, v6

    .line 490
    :cond_2d
    invoke-virtual {v2, v7}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    goto :goto_c

    :cond_2e
    move-object/from16 v8, v25

    .line 493
    invoke-virtual {v3, v8}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 497
    :cond_2f
    :goto_c
    invoke-direct/range {p0 .. p0}, Lcom/android/settings/custom/buttons/ButtonSettings;->updateNavigationBarModeState()V

    return-void
.end method

.method public onDisplayPreferenceDialog(Landroidx/preference/Preference;)V
    .locals 2

    .line 814
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 816
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 819
    :cond_0
    instance-of v0, p1, Lcom/android/settings/custom/preference/CustomDialogPreference;

    if-eqz v0, :cond_1

    .line 821
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/custom/preference/CustomDialogPreference$CustomPreferenceDialogFragment;->newInstance(Ljava/lang/String;)Lcom/android/settings/custom/preference/CustomDialogPreference$CustomPreferenceDialogFragment;

    move-result-object p1

    const/4 v0, 0x0

    .line 826
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 827
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "dialog_preference"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 828
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onDialogShowing()V

    return-void

    .line 823
    :cond_1
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onDisplayPreferenceDialog(Landroidx/preference/Preference;)V

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 639
    iget-object v0, p0, Lcom/android/settings/custom/buttons/ButtonSettings;->mBackLongPressAction:Landroidx/preference/ListPreference;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 640
    check-cast p1, Landroidx/preference/ListPreference;

    const-string v0, "key_back_long_press_action"

    invoke-direct {p0, p1, p2, v0}, Lcom/android/settings/custom/buttons/ButtonSettings;->handleListChange(Landroidx/preference/ListPreference;Ljava/lang/Object;Ljava/lang/String;)V

    return v1

    .line 643
    :cond_0
    iget-object v0, p0, Lcom/android/settings/custom/buttons/ButtonSettings;->mHomeLongPressAction:Landroidx/preference/ListPreference;

    if-ne p1, v0, :cond_1

    .line 644
    check-cast p1, Landroidx/preference/ListPreference;

    const-string v0, "key_home_long_press_action"

    invoke-direct {p0, p1, p2, v0}, Lcom/android/settings/custom/buttons/ButtonSettings;->handleListChange(Landroidx/preference/ListPreference;Ljava/lang/Object;Ljava/lang/String;)V

    return v1

    .line 647
    :cond_1
    iget-object v0, p0, Lcom/android/settings/custom/buttons/ButtonSettings;->mHomeDoubleTapAction:Landroidx/preference/ListPreference;

    if-ne p1, v0, :cond_2

    .line 648
    check-cast p1, Landroidx/preference/ListPreference;

    const-string v0, "key_home_double_tap_action"

    invoke-direct {p0, p1, p2, v0}, Lcom/android/settings/custom/buttons/ButtonSettings;->handleListChange(Landroidx/preference/ListPreference;Ljava/lang/Object;Ljava/lang/String;)V

    return v1

    .line 651
    :cond_2
    iget-object v0, p0, Lcom/android/settings/custom/buttons/ButtonSettings;->mMenuPressAction:Landroidx/preference/ListPreference;

    if-ne p1, v0, :cond_3

    const-string p1, "key_menu_action"

    .line 652
    invoke-direct {p0, v0, p2, p1}, Lcom/android/settings/custom/buttons/ButtonSettings;->handleListChange(Landroidx/preference/ListPreference;Ljava/lang/Object;Ljava/lang/String;)V

    return v1

    .line 655
    :cond_3
    iget-object v0, p0, Lcom/android/settings/custom/buttons/ButtonSettings;->mMenuLongPressAction:Landroidx/preference/ListPreference;

    if-ne p1, v0, :cond_4

    const-string p1, "key_menu_long_press_action"

    .line 656
    invoke-direct {p0, v0, p2, p1}, Lcom/android/settings/custom/buttons/ButtonSettings;->handleListChange(Landroidx/preference/ListPreference;Ljava/lang/Object;Ljava/lang/String;)V

    return v1

    .line 659
    :cond_4
    iget-object v0, p0, Lcom/android/settings/custom/buttons/ButtonSettings;->mAssistPressAction:Landroidx/preference/ListPreference;

    if-ne p1, v0, :cond_5

    const-string p1, "key_assist_action"

    .line 660
    invoke-direct {p0, v0, p2, p1}, Lcom/android/settings/custom/buttons/ButtonSettings;->handleListChange(Landroidx/preference/ListPreference;Ljava/lang/Object;Ljava/lang/String;)V

    return v1

    .line 663
    :cond_5
    iget-object v0, p0, Lcom/android/settings/custom/buttons/ButtonSettings;->mAssistLongPressAction:Landroidx/preference/ListPreference;

    if-ne p1, v0, :cond_6

    const-string p1, "key_assist_long_press_action"

    .line 664
    invoke-direct {p0, v0, p2, p1}, Lcom/android/settings/custom/buttons/ButtonSettings;->handleListChange(Landroidx/preference/ListPreference;Ljava/lang/Object;Ljava/lang/String;)V

    return v1

    .line 667
    :cond_6
    iget-object v0, p0, Lcom/android/settings/custom/buttons/ButtonSettings;->mAppSwitchPressAction:Landroidx/preference/ListPreference;

    if-ne p1, v0, :cond_7

    const-string p1, "key_app_switch_action"

    .line 668
    invoke-direct {p0, v0, p2, p1}, Lcom/android/settings/custom/buttons/ButtonSettings;->handleListChange(Landroidx/preference/ListPreference;Ljava/lang/Object;Ljava/lang/String;)V

    return v1

    .line 671
    :cond_7
    iget-object v0, p0, Lcom/android/settings/custom/buttons/ButtonSettings;->mAppSwitchLongPressAction:Landroidx/preference/ListPreference;

    if-ne p1, v0, :cond_8

    .line 672
    check-cast p1, Landroidx/preference/ListPreference;

    const-string v0, "key_app_switch_long_press_action"

    invoke-direct {p0, p1, p2, v0}, Lcom/android/settings/custom/buttons/ButtonSettings;->handleListChange(Landroidx/preference/ListPreference;Ljava/lang/Object;Ljava/lang/String;)V

    return v1

    .line 675
    :cond_8
    iget-object v0, p0, Lcom/android/settings/custom/buttons/ButtonSettings;->mVolumeKeyCursorControl:Landroidx/preference/ListPreference;

    if-ne p1, v0, :cond_9

    const-string p1, "volume_key_cursor_control"

    .line 676
    invoke-direct {p0, v0, p2, p1}, Lcom/android/settings/custom/buttons/ButtonSettings;->handleListChange(Landroidx/preference/ListPreference;Ljava/lang/Object;Ljava/lang/String;)V

    return v1

    .line 679
    :cond_9
    iget-object v0, p0, Lcom/android/settings/custom/buttons/ButtonSettings;->mEdgeLongSwipeAction:Landroidx/preference/ListPreference;

    if-ne p1, v0, :cond_a

    const-string p1, "key_edge_long_swipe_action"

    .line 680
    invoke-direct {p0, v0, p2, p1}, Lcom/android/settings/custom/buttons/ButtonSettings;->handleListChange(Landroidx/preference/ListPreference;Ljava/lang/Object;Ljava/lang/String;)V

    return v1

    :cond_a
    const/4 p0, 0x0

    return p0
.end method

.method public onPreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 4

    .line 763
    iget-object v0, p0, Lcom/android/settings/custom/buttons/ButtonSettings;->mDisableNavigationKeys:Landroidx/preference/SwitchPreference;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    .line 764
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 765
    iget-object v0, p0, Lcom/android/settings/custom/buttons/ButtonSettings;->mDisableNavigationKeys:Landroidx/preference/SwitchPreference;

    invoke-virtual {v0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/settings/custom/buttons/ButtonSettings;->writeDisableNavkeysOption(Z)V

    .line 766
    invoke-direct {p0}, Lcom/android/settings/custom/buttons/ButtonSettings;->updateDisableNavkeysOption()V

    .line 767
    invoke-direct {p0, v2}, Lcom/android/settings/custom/buttons/ButtonSettings;->updateDisableNavkeysCategories(Z)V

    .line 768
    iget-object v0, p0, Lcom/android/settings/custom/buttons/ButtonSettings;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/settings/custom/buttons/ButtonSettings$1;

    invoke-direct {v1, p0}, Lcom/android/settings/custom/buttons/ButtonSettings$1;-><init>(Lcom/android/settings/custom/buttons/ButtonSettings;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 778
    :cond_0
    iget-object v0, p0, Lcom/android/settings/custom/buttons/ButtonSettings;->mPowerEndCall:Landroidx/preference/SwitchPreference;

    if-ne p1, v0, :cond_1

    .line 779
    invoke-direct {p0}, Lcom/android/settings/custom/buttons/ButtonSettings;->handleTogglePowerButtonEndsCallPreferenceClick()V

    return v2

    .line 781
    :cond_1
    iget-object v0, p0, Lcom/android/settings/custom/buttons/ButtonSettings;->mHomeAnswerCall:Landroidx/preference/SwitchPreference;

    if-ne p1, v0, :cond_2

    .line 782
    invoke-direct {p0}, Lcom/android/settings/custom/buttons/ButtonSettings;->handleToggleHomeButtonAnswersCallPreferenceClick()V

    return v2

    .line 784
    :cond_2
    iget-object v0, p0, Lcom/android/settings/custom/buttons/ButtonSettings;->mSwapVolumeButtons:Landroidx/preference/SwitchPreference;

    if-ne p1, v0, :cond_4

    .line 787
    invoke-virtual {v0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 794
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settings/R$integer;->config_volumeRockerVsDisplayOrientation:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 800
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "swap_volume_keys_on_rotation"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 804
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onPreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public onResume()V
    .locals 5

    .line 557
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onResume()V

    .line 560
    iget-object v0, p0, Lcom/android/settings/custom/buttons/ButtonSettings;->mPowerEndCall:Landroidx/preference/SwitchPreference;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 561
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v4, "incall_power_button_behavior"

    invoke-static {v0, v4, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v1

    .line 566
    :goto_0
    iget-object v4, p0, Lcom/android/settings/custom/buttons/ButtonSettings;->mPowerEndCall:Landroidx/preference/SwitchPreference;

    invoke-virtual {v4, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 570
    :cond_1
    iget-object v0, p0, Lcom/android/settings/custom/buttons/ButtonSettings;->mHomeAnswerCall:Landroidx/preference/SwitchPreference;

    if-eqz v0, :cond_3

    .line 571
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v4, "ring_home_button_behavior"

    invoke-static {v0, v4, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_2

    move v1, v3

    .line 576
    :cond_2
    iget-object v0, p0, Lcom/android/settings/custom/buttons/ButtonSettings;->mHomeAnswerCall:Landroidx/preference/SwitchPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 580
    :cond_3
    invoke-direct {p0}, Lcom/android/settings/custom/buttons/ButtonSettings;->updateNavigationBarModeState()V

    .line 583
    invoke-direct {p0}, Lcom/android/settings/custom/buttons/ButtonSettings;->updateEdgeSwipeGesturePreference()V

    return-void
.end method
