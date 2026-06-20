.class public Lcom/android/settings/notification/IncreasingRingVolumePreferenceController;
.super Lcom/android/settings/notification/AdjustVolumeRestrictedPreferenceController;
.source "IncreasingRingVolumePreferenceController.java"

# interfaces
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Lcom/android/settingslib/core/lifecycle/events/OnResume;
.implements Lcom/android/settingslib/core/lifecycle/events/OnStop;


# static fields
.field private static final KEY_INCREASING_RING_VOLUME:Ljava/lang/String; = "increasing_ring_volume"


# instance fields
.field private mCallback:Lcom/android/settings/notification/IncreasingRingVolumePreference$Callback;

.field private mHelper:Lcom/android/settings/notification/AudioHelper;

.field private mPreference:Lcom/android/settings/notification/IncreasingRingVolumePreference;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "increasing_ring_volume"

    .line 43
    invoke-direct {p0, p1, v0}, Lcom/android/settings/notification/AdjustVolumeRestrictedPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 44
    new-instance v0, Lcom/android/settings/notification/AudioHelper;

    invoke-direct {v0, p1}, Lcom/android/settings/notification/AudioHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/notification/IncreasingRingVolumePreferenceController;->mHelper:Lcom/android/settings/notification/AudioHelper;

    return-void
.end method


# virtual methods
.method public bridge synthetic copy()V
    .locals 0

    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->copy()V

    return-void
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 53
    invoke-super {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 54
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/android/settings/notification/IncreasingRingVolumePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settings/notification/IncreasingRingVolumePreference;

    iput-object p1, p0, Lcom/android/settings/notification/IncreasingRingVolumePreferenceController;->mPreference:Lcom/android/settings/notification/IncreasingRingVolumePreference;

    .line 56
    iget-object p0, p0, Lcom/android/settings/notification/IncreasingRingVolumePreferenceController;->mCallback:Lcom/android/settings/notification/IncreasingRingVolumePreference$Callback;

    invoke-virtual {p1, p0}, Lcom/android/settings/notification/IncreasingRingVolumePreference;->setCallback(Lcom/android/settings/notification/IncreasingRingVolumePreference$Callback;)V

    :cond_0
    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/Utils;->isVoiceCapable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/settings/notification/IncreasingRingVolumePreferenceController;->mHelper:Lcom/android/settings/notification/AudioHelper;

    invoke-virtual {p0}, Lcom/android/settings/notification/AudioHelper;->isSingleVolume()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    :goto_0
    return p0
.end method

.method public bridge synthetic getBackgroundWorkerClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/android/settings/slices/SliceBackgroundWorker;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getBackgroundWorkerClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public getMax()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getMin()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 0

    const-string p0, "increasing_ring_volume"

    return-object p0
.end method

.method public bridge synthetic getSliceHighlightMenuRes()I
    .locals 0

    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getSliceHighlightMenuRes()I

    move-result p0

    return p0
.end method

.method public getSliceType()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getSliderPosition()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 0

    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->hasAsyncUpdate()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isCopyableSlice()Z
    .locals 0

    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->isCopyableSlice()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isPublicSlice()Z
    .locals 0

    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->isPublicSlice()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isSliceable()Z
    .locals 0

    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->isSliceable()Z

    move-result p0

    return p0
.end method

.method public onResume()V
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/android/settings/notification/IncreasingRingVolumePreferenceController;->mPreference:Lcom/android/settings/notification/IncreasingRingVolumePreference;

    if-eqz p0, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/android/settings/notification/IncreasingRingVolumePreference;->onActivityResume()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/android/settings/notification/IncreasingRingVolumePreferenceController;->mPreference:Lcom/android/settings/notification/IncreasingRingVolumePreference;

    if-eqz p0, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/android/settings/notification/IncreasingRingVolumePreference;->onActivityStop()V

    :cond_0
    return-void
.end method

.method public setCallback(Lcom/android/settings/notification/IncreasingRingVolumePreference$Callback;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/android/settings/notification/IncreasingRingVolumePreferenceController;->mCallback:Lcom/android/settings/notification/IncreasingRingVolumePreference$Callback;

    return-void
.end method

.method public setSliderPosition(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
