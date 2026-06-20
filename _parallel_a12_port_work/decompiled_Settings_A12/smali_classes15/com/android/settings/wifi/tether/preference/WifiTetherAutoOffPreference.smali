.class public Lcom/android/settings/wifi/tether/preference/WifiTetherAutoOffPreference;
.super Lcom/android/settings/SeekBarDialogPreference;
.source "WifiTetherAutoOffPreference.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mMax:I

.field private mSeekBar:Landroid/widget/SeekBar;

.field private mValue:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/android/settings/SeekBarDialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    iput-object p1, p0, Lcom/android/settings/wifi/tether/preference/WifiTetherAutoOffPreference;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getSummaryForTimeout(I)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    .line 73
    iget-object p0, p0, Lcom/android/settings/wifi/tether/preference/WifiTetherAutoOffPreference;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/settings/R$string;->wifi_hotspot_auto_off_timeout_never:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 76
    :cond_0
    iget-object p0, p0, Lcom/android/settings/wifi/tether/preference/WifiTetherAutoOffPreference;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/settings/R$plurals;->wifi_hotspot_auto_off_timeout:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 76
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected onBindDialogView(Landroid/view/View;)V
    .locals 1

    .line 47
    invoke-super {p0, p1}, Lcom/android/settings/SeekBarDialogPreference;->onBindDialogView(Landroid/view/View;)V

    .line 49
    invoke-static {p1}, Lcom/android/settings/SeekBarDialogPreference;->getSeekBar(Landroid/view/View;)Landroid/widget/SeekBar;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/wifi/tether/preference/WifiTetherAutoOffPreference;->mSeekBar:Landroid/widget/SeekBar;

    .line 50
    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 51
    iget-object p1, p0, Lcom/android/settings/wifi/tether/preference/WifiTetherAutoOffPreference;->mSeekBar:Landroid/widget/SeekBar;

    iget v0, p0, Lcom/android/settings/wifi/tether/preference/WifiTetherAutoOffPreference;->mMax:I

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setMax(I)V

    .line 52
    iget-object p1, p0, Lcom/android/settings/wifi/tether/preference/WifiTetherAutoOffPreference;->mSeekBar:Landroid/widget/SeekBar;

    iget p0, p0, Lcom/android/settings/wifi/tether/preference/WifiTetherAutoOffPreference;->mValue:I

    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method

.method protected onDialogClosed(Z)V
    .locals 1

    .line 65
    invoke-super {p0, p1}, Lcom/android/settingslib/CustomDialogPreferenceCompat;->onDialogClosed(Z)V

    if-eqz p1, :cond_0

    .line 67
    iget-object p1, p0, Lcom/android/settings/wifi/tether/preference/WifiTetherAutoOffPreference;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/settings/wifi/tether/preference/WifiTetherAutoOffPreference;->setValue(IZ)V

    :cond_0
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 42
    invoke-virtual {p0, p2}, Lcom/android/settings/wifi/tether/preference/WifiTetherAutoOffPreference;->getSummaryForTimeout(I)Ljava/lang/String;

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
    iput p1, p0, Lcom/android/settings/wifi/tether/preference/WifiTetherAutoOffPreference;->mMax:I

    return-void
.end method

.method public setValue(IZ)V
    .locals 1

    .line 86
    iput p1, p0, Lcom/android/settings/wifi/tether/preference/WifiTetherAutoOffPreference;->mValue:I

    .line 87
    invoke-virtual {p0, p1}, Lcom/android/settings/wifi/tether/preference/WifiTetherAutoOffPreference;->getSummaryForTimeout(I)Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 89
    invoke-virtual {p0, v0}, Lcom/android/settings/SeekBarDialogPreference;->setText(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 90
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
