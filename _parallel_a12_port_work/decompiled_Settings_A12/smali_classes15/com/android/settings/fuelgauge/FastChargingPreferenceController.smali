.class public Lcom/android/settings/fuelgauge/FastChargingPreferenceController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "FastChargingPreferenceController.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# static fields
.field private static final KEY_FAST_CHARGING:Ljava/lang/String; = "fast_charging"

.field private static final TAG:Ljava/lang/String; = "FastChargingPreferenceController"


# instance fields
.field private mFastCharge:Lvendor/lineage/fastcharge/V1_0/IFastCharge;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "fast_charging"

    .line 44
    invoke-direct {p0, p1, v0}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lcom/android/settings/fuelgauge/FastChargingPreferenceController;->mFastCharge:Lvendor/lineage/fastcharge/V1_0/IFastCharge;

    .line 46
    :try_start_0
    invoke-static {}, Lvendor/lineage/fastcharge/V1_0/IFastCharge;->getService()Lvendor/lineage/fastcharge/V1_0/IFastCharge;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/fuelgauge/FastChargingPreferenceController;->mFastCharge:Lvendor/lineage/fastcharge/V1_0/IFastCharge;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "FastChargingPreferenceController"

    const-string v0, "Failed to get IFastCharge interface"

    .line 48
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic copy()V
    .locals 0

    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->copy()V

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/android/settings/fuelgauge/FastChargingPreferenceController;->mFastCharge:Lvendor/lineage/fastcharge/V1_0/IFastCharge;

    if-eqz p0, :cond_0

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

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 0

    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSliceHighlightMenuRes()I
    .locals 0

    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getSliceHighlightMenuRes()I

    move-result p0

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

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 73
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/fuelgauge/FastChargingPreferenceController;->mFastCharge:Lvendor/lineage/fastcharge/V1_0/IFastCharge;

    invoke-interface {v0, p2}, Lvendor/lineage/fastcharge/V1_0/IFastCharge;->setEnabled(Z)Z

    .line 77
    invoke-virtual {p0, p1}, Lcom/android/settings/fuelgauge/FastChargingPreferenceController;->updateState(Landroidx/preference/Preference;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "FastChargingPreferenceController"

    const-string p2, "setEnabled failed"

    .line 79
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 2

    .line 59
    invoke-super {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;->updateState(Landroidx/preference/Preference;)V

    .line 63
    :try_start_0
    iget-object p0, p0, Lcom/android/settings/fuelgauge/FastChargingPreferenceController;->mFastCharge:Lvendor/lineage/fastcharge/V1_0/IFastCharge;

    invoke-interface {p0}, Lvendor/lineage/fastcharge/V1_0/IFastCharge;->isEnabled()Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "FastChargingPreferenceController"

    const-string v1, "isEnabled failed"

    .line 65
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    .line 68
    :goto_0
    check-cast p1, Landroidx/preference/SwitchPreference;

    invoke-virtual {p1, p0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
