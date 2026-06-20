.class public Lcom/android/settings/wifi/tether/preference/WifiTetherClientLimitPreference;
.super Lcom/android/settings/SeekBarDialogPreference;
.source "WifiTetherClientLimitPreference.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mMax:I

.field private mMin:I

.field private mSeekBar:Landroid/widget/SeekBar;

.field private mValue:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/android/settings/SeekBarDialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    iput-object p1, p0, Lcom/android/settings/wifi/tether/preference/WifiTetherClientLimitPreference;->mContext:Landroid/content/Context;

    return-void
.end method

.method private getSummaryForValue(I)Ljava/lang/String;
    .locals 4

    .line 73
    iget-object p0, p0, Lcom/android/settings/wifi/tether/preference/WifiTetherClientLimitPreference;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/settings/R$plurals;->wifi_hotspot_client_limit_summary:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 73
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected onBindDialogView(Landroid/view/View;)V
    .locals 2

    .line 48
    invoke-super {p0, p1}, Lcom/android/settings/SeekBarDialogPreference;->onBindDialogView(Landroid/view/View;)V

    .line 50
    invoke-static {p1}, Lcom/android/settings/SeekBarDialogPreference;->getSeekBar(Landroid/view/View;)Landroid/widget/SeekBar;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/wifi/tether/preference/WifiTetherClientLimitPreference;->mSeekBar:Landroid/widget/SeekBar;

    .line 51
    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 52
    iget-object p1, p0, Lcom/android/settings/wifi/tether/preference/WifiTetherClientLimitPreference;->mSeekBar:Landroid/widget/SeekBar;

    iget v0, p0, Lcom/android/settings/wifi/tether/preference/WifiTetherClientLimitPreference;->mMax:I

    iget v1, p0, Lcom/android/settings/wifi/tether/preference/WifiTetherClientLimitPreference;->mMin:I

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setMax(I)V

    .line 53
    iget-object p1, p0, Lcom/android/settings/wifi/tether/preference/WifiTetherClientLimitPreference;->mSeekBar:Landroid/widget/SeekBar;

    iget v0, p0, Lcom/android/settings/wifi/tether/preference/WifiTetherClientLimitPreference;->mValue:I

    iget p0, p0, Lcom/android/settings/wifi/tether/preference/WifiTetherClientLimitPreference;->mMin:I

    sub-int/2addr v0, p0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method

.method protected onDialogClosed(Z)V
    .locals 1

    .line 66
    invoke-super {p0, p1}, Lcom/android/settingslib/CustomDialogPreferenceCompat;->onDialogClosed(Z)V

    if-eqz p1, :cond_0

    .line 68
    iget-object p1, p0, Lcom/android/settings/wifi/tether/preference/WifiTetherClientLimitPreference;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    iget v0, p0, Lcom/android/settings/wifi/tether/preference/WifiTetherClientLimitPreference;->mMin:I

    add-int/2addr p1, v0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/settings/wifi/tether/preference/WifiTetherClientLimitPreference;->setValue(IZ)V

    :cond_0
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 43
    iget p1, p0, Lcom/android/settings/wifi/tether/preference/WifiTetherClientLimitPreference;->mMin:I

    add-int/2addr p2, p1

    invoke-direct {p0, p2}, Lcom/android/settings/wifi/tether/preference/WifiTetherClientLimitPreference;->getSummaryForValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/SeekBarDialogPreference;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public setMax(I)V
    .locals 0

    .line 82
    iput p1, p0, Lcom/android/settings/wifi/tether/preference/WifiTetherClientLimitPreference;->mMax:I

    return-void
.end method

.method public setMin(I)V
    .locals 0

    .line 78
    iput p1, p0, Lcom/android/settings/wifi/tether/preference/WifiTetherClientLimitPreference;->mMin:I

    return-void
.end method

.method public setValue(IZ)V
    .locals 1

    if-nez p1, :cond_0

    .line 86
    iget p1, p0, Lcom/android/settings/wifi/tether/preference/WifiTetherClientLimitPreference;->mMax:I

    .line 87
    :cond_0
    iput p1, p0, Lcom/android/settings/wifi/tether/preference/WifiTetherClientLimitPreference;->mValue:I

    .line 88
    invoke-direct {p0, p1}, Lcom/android/settings/wifi/tether/preference/WifiTetherClientLimitPreference;->getSummaryForValue(I)Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 90
    invoke-virtual {p0, v0}, Lcom/android/settings/SeekBarDialogPreference;->setText(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 91
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
