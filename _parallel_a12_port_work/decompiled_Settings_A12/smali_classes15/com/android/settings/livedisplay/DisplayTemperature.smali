.class public Lcom/android/settings/livedisplay/DisplayTemperature;
.super Lcom/android/settings/custom/preference/CustomDialogPreference;
.source "DisplayTemperature.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/livedisplay/DisplayTemperature$ColorTemperatureSeekBar;,
        Lcom/android/settings/livedisplay/DisplayTemperature$SavedState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/settings/custom/preference/CustomDialogPreference<",
        "Landroidx/appcompat/app/AlertDialog;",
        ">;"
    }
.end annotation


# instance fields
.field private final mConfig:Lcom/android/internal/custom/hardware/LiveDisplayConfig;

.field private final mContext:Landroid/content/Context;

.field private mDayTemperature:Lcom/android/settings/livedisplay/DisplayTemperature$ColorTemperatureSeekBar;

.field private final mLiveDisplay:Lcom/android/internal/custom/hardware/LiveDisplayManager;

.field private mNightTemperature:Lcom/android/settings/livedisplay/DisplayTemperature$ColorTemperatureSeekBar;

.field private mOriginalDayTemperature:I

.field private mOriginalNightTemperature:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/android/settings/custom/preference/CustomDialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    iput-object p1, p0, Lcom/android/settings/livedisplay/DisplayTemperature;->mContext:Landroid/content/Context;

    .line 59
    invoke-static {p1}, Lcom/android/internal/custom/hardware/LiveDisplayManager;->getInstance(Landroid/content/Context;)Lcom/android/internal/custom/hardware/LiveDisplayManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/livedisplay/DisplayTemperature;->mLiveDisplay:Lcom/android/internal/custom/hardware/LiveDisplayManager;

    .line 60
    invoke-virtual {p1}, Lcom/android/internal/custom/hardware/LiveDisplayManager;->getConfig()Lcom/android/internal/custom/hardware/LiveDisplayConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/livedisplay/DisplayTemperature;->mConfig:Lcom/android/internal/custom/hardware/LiveDisplayConfig;

    .line 62
    sget p1, Lcom/android/settings/R$layout;->display_temperature:I

    invoke-virtual {p0, p1}, Landroidx/preference/DialogPreference;->setDialogLayoutResource(I)V

    return-void
.end method

.method static synthetic access$000(Lcom/android/settings/livedisplay/DisplayTemperature;)Lcom/android/internal/custom/hardware/LiveDisplayConfig;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/android/settings/livedisplay/DisplayTemperature;->mConfig:Lcom/android/internal/custom/hardware/LiveDisplayConfig;

    return-object p0
.end method

.method static synthetic access$100(Lcom/android/settings/livedisplay/DisplayTemperature;Z)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/android/settings/livedisplay/DisplayTemperature;->updateTemperature(Z)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/settings/livedisplay/DisplayTemperature;)Landroid/content/Context;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/android/settings/livedisplay/DisplayTemperature;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private updateTemperature(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 193
    iget-object v0, p0, Lcom/android/settings/livedisplay/DisplayTemperature;->mDayTemperature:Lcom/android/settings/livedisplay/DisplayTemperature$ColorTemperatureSeekBar;

    invoke-virtual {v0}, Lcom/android/settings/livedisplay/DisplayTemperature$ColorTemperatureSeekBar;->getTemperature()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/settings/livedisplay/DisplayTemperature;->mOriginalDayTemperature:I

    :goto_0
    if-eqz p1, :cond_1

    .line 194
    iget-object p1, p0, Lcom/android/settings/livedisplay/DisplayTemperature;->mNightTemperature:Lcom/android/settings/livedisplay/DisplayTemperature$ColorTemperatureSeekBar;

    invoke-virtual {p1}, Lcom/android/settings/livedisplay/DisplayTemperature$ColorTemperatureSeekBar;->getTemperature()I

    move-result p1

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/android/settings/livedisplay/DisplayTemperature;->mOriginalNightTemperature:I

    :goto_1
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    .line 195
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    .line 197
    iget-object v1, p0, Lcom/android/settings/livedisplay/DisplayTemperature;->mLiveDisplay:Lcom/android/internal/custom/hardware/LiveDisplayManager;

    invoke-virtual {v1, v0}, Lcom/android/internal/custom/hardware/LiveDisplayManager;->setDayColorTemperature(I)Z

    .line 198
    iget-object p0, p0, Lcom/android/settings/livedisplay/DisplayTemperature;->mLiveDisplay:Lcom/android/internal/custom/hardware/LiveDisplayManager;

    invoke-virtual {p0, p1}, Lcom/android/internal/custom/hardware/LiveDisplayManager;->setNightColorTemperature(I)Z

    return-void
.end method


# virtual methods
.method protected onBindDialogView(Landroid/view/View;)V
    .locals 3

    .line 76
    invoke-super {p0, p1}, Lcom/android/settings/custom/preference/CustomDialogPreference;->onBindDialogView(Landroid/view/View;)V

    .line 78
    iget-object v0, p0, Lcom/android/settings/livedisplay/DisplayTemperature;->mLiveDisplay:Lcom/android/internal/custom/hardware/LiveDisplayManager;

    invoke-virtual {v0}, Lcom/android/internal/custom/hardware/LiveDisplayManager;->getDayColorTemperature()I

    move-result v0

    iput v0, p0, Lcom/android/settings/livedisplay/DisplayTemperature;->mOriginalDayTemperature:I

    .line 79
    iget-object v0, p0, Lcom/android/settings/livedisplay/DisplayTemperature;->mLiveDisplay:Lcom/android/internal/custom/hardware/LiveDisplayManager;

    invoke-virtual {v0}, Lcom/android/internal/custom/hardware/LiveDisplayManager;->getNightColorTemperature()I

    move-result v0

    iput v0, p0, Lcom/android/settings/livedisplay/DisplayTemperature;->mOriginalNightTemperature:I

    .line 81
    sget v0, Lcom/android/settings/R$id;->day_temperature_seekbar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    .line 82
    sget v1, Lcom/android/settings/R$id;->day_temperature_value:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 83
    new-instance v2, Lcom/android/settings/livedisplay/DisplayTemperature$ColorTemperatureSeekBar;

    invoke-direct {v2, p0, v0, v1}, Lcom/android/settings/livedisplay/DisplayTemperature$ColorTemperatureSeekBar;-><init>(Lcom/android/settings/livedisplay/DisplayTemperature;Landroid/widget/SeekBar;Landroid/widget/TextView;)V

    iput-object v2, p0, Lcom/android/settings/livedisplay/DisplayTemperature;->mDayTemperature:Lcom/android/settings/livedisplay/DisplayTemperature$ColorTemperatureSeekBar;

    .line 85
    sget v0, Lcom/android/settings/R$id;->night_temperature_seekbar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    .line 86
    sget v1, Lcom/android/settings/R$id;->night_temperature_value:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 87
    new-instance v1, Lcom/android/settings/livedisplay/DisplayTemperature$ColorTemperatureSeekBar;

    invoke-direct {v1, p0, v0, p1}, Lcom/android/settings/livedisplay/DisplayTemperature$ColorTemperatureSeekBar;-><init>(Lcom/android/settings/livedisplay/DisplayTemperature;Landroid/widget/SeekBar;Landroid/widget/TextView;)V

    iput-object v1, p0, Lcom/android/settings/livedisplay/DisplayTemperature;->mNightTemperature:Lcom/android/settings/livedisplay/DisplayTemperature$ColorTemperatureSeekBar;

    .line 89
    iget-object p1, p0, Lcom/android/settings/livedisplay/DisplayTemperature;->mDayTemperature:Lcom/android/settings/livedisplay/DisplayTemperature$ColorTemperatureSeekBar;

    iget v0, p0, Lcom/android/settings/livedisplay/DisplayTemperature;->mOriginalDayTemperature:I

    invoke-virtual {p1, v0}, Lcom/android/settings/livedisplay/DisplayTemperature$ColorTemperatureSeekBar;->setTemperature(I)V

    .line 90
    iget-object p1, p0, Lcom/android/settings/livedisplay/DisplayTemperature;->mNightTemperature:Lcom/android/settings/livedisplay/DisplayTemperature$ColorTemperatureSeekBar;

    iget p0, p0, Lcom/android/settings/livedisplay/DisplayTemperature;->mOriginalNightTemperature:I

    invoke-virtual {p1, p0}, Lcom/android/settings/livedisplay/DisplayTemperature$ColorTemperatureSeekBar;->setTemperature(I)V

    return-void
.end method

.method protected onDialogClosed(Z)V
    .locals 0

    .line 109
    invoke-super {p0, p1}, Lcom/android/settings/custom/preference/CustomDialogPreference;->onDialogClosed(Z)V

    .line 110
    invoke-direct {p0, p1}, Lcom/android/settings/livedisplay/DisplayTemperature;->updateTemperature(Z)V

    return-void
.end method

.method protected bridge synthetic onDismissDialog(Landroid/content/DialogInterface;I)Z
    .locals 0

    .line 40
    check-cast p1, Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/livedisplay/DisplayTemperature;->onDismissDialog(Landroidx/appcompat/app/AlertDialog;I)Z

    move-result p0

    return p0
.end method

.method protected onDismissDialog(Landroidx/appcompat/app/AlertDialog;I)Z
    .locals 1

    const/4 p1, 0x1

    const/4 v0, -0x3

    if-ne p2, v0, :cond_0

    .line 99
    iget-object p2, p0, Lcom/android/settings/livedisplay/DisplayTemperature;->mDayTemperature:Lcom/android/settings/livedisplay/DisplayTemperature$ColorTemperatureSeekBar;

    iget-object v0, p0, Lcom/android/settings/livedisplay/DisplayTemperature;->mConfig:Lcom/android/internal/custom/hardware/LiveDisplayConfig;

    invoke-virtual {v0}, Lcom/android/internal/custom/hardware/LiveDisplayConfig;->getDefaultDayTemperature()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/android/settings/livedisplay/DisplayTemperature$ColorTemperatureSeekBar;->setTemperature(I)V

    .line 100
    iget-object p2, p0, Lcom/android/settings/livedisplay/DisplayTemperature;->mNightTemperature:Lcom/android/settings/livedisplay/DisplayTemperature$ColorTemperatureSeekBar;

    iget-object v0, p0, Lcom/android/settings/livedisplay/DisplayTemperature;->mConfig:Lcom/android/internal/custom/hardware/LiveDisplayConfig;

    invoke-virtual {v0}, Lcom/android/internal/custom/hardware/LiveDisplayConfig;->getDefaultNightTemperature()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/android/settings/livedisplay/DisplayTemperature$ColorTemperatureSeekBar;->setTemperature(I)V

    .line 101
    invoke-direct {p0, p1}, Lcom/android/settings/livedisplay/DisplayTemperature;->updateTemperature(Z)V

    const/4 p0, 0x0

    return p0

    :cond_0
    return p1
.end method

.method protected onPrepareDialogBuilder(Landroidx/appcompat/app/AlertDialog$Builder;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 67
    invoke-super {p0, p1, p2}, Lcom/android/settings/custom/preference/CustomDialogPreference;->onPrepareDialogBuilder(Landroidx/appcompat/app/AlertDialog$Builder;Landroid/content/DialogInterface$OnClickListener;)V

    const p0, 0x1040790

    const/4 p2, 0x0

    .line 69
    invoke-virtual {p1, p0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const p0, 0x104000a

    .line 70
    invoke-virtual {p1, p0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/high16 p0, 0x1040000

    .line 71
    invoke-virtual {p1, p0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/android/settings/livedisplay/DisplayTemperature$SavedState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 141
    :cond_0
    check-cast p1, Lcom/android/settings/livedisplay/DisplayTemperature$SavedState;

    .line 142
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 144
    iget v0, p1, Lcom/android/settings/livedisplay/DisplayTemperature$SavedState;->originalDayTemperature:I

    iput v0, p0, Lcom/android/settings/livedisplay/DisplayTemperature;->mOriginalDayTemperature:I

    .line 145
    iget v0, p1, Lcom/android/settings/livedisplay/DisplayTemperature$SavedState;->originalNightTemperature:I

    iput v0, p0, Lcom/android/settings/livedisplay/DisplayTemperature;->mOriginalNightTemperature:I

    .line 146
    iget-object v0, p0, Lcom/android/settings/livedisplay/DisplayTemperature;->mDayTemperature:Lcom/android/settings/livedisplay/DisplayTemperature$ColorTemperatureSeekBar;

    iget v1, p1, Lcom/android/settings/livedisplay/DisplayTemperature$SavedState;->currentDayTemperature:I

    invoke-virtual {v0, v1}, Lcom/android/settings/livedisplay/DisplayTemperature$ColorTemperatureSeekBar;->setTemperature(I)V

    .line 147
    iget-object v0, p0, Lcom/android/settings/livedisplay/DisplayTemperature;->mNightTemperature:Lcom/android/settings/livedisplay/DisplayTemperature$ColorTemperatureSeekBar;

    iget p1, p1, Lcom/android/settings/livedisplay/DisplayTemperature$SavedState;->currentNightTemperature:I

    invoke-virtual {v0, p1}, Lcom/android/settings/livedisplay/DisplayTemperature$ColorTemperatureSeekBar;->setTemperature(I)V

    const/4 p1, 0x1

    .line 149
    invoke-direct {p0, p1}, Lcom/android/settings/livedisplay/DisplayTemperature;->updateTemperature(Z)V

    return-void

    .line 137
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 115
    invoke-super {p0}, Landroidx/preference/Preference;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 116
    invoke-virtual {p0}, Lcom/android/settings/custom/preference/CustomDialogPreference;->getDialog()Landroid/content/DialogInterface;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/settings/custom/preference/CustomDialogPreference;->getDialog()Landroid/content/DialogInterface;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 121
    :cond_0
    new-instance v1, Lcom/android/settings/livedisplay/DisplayTemperature$SavedState;

    invoke-direct {v1, v0}, Lcom/android/settings/livedisplay/DisplayTemperature$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 122
    iget v0, p0, Lcom/android/settings/livedisplay/DisplayTemperature;->mOriginalDayTemperature:I

    iput v0, v1, Lcom/android/settings/livedisplay/DisplayTemperature$SavedState;->originalDayTemperature:I

    .line 123
    iget v0, p0, Lcom/android/settings/livedisplay/DisplayTemperature;->mOriginalNightTemperature:I

    iput v0, v1, Lcom/android/settings/livedisplay/DisplayTemperature$SavedState;->originalNightTemperature:I

    .line 124
    iget-object v0, p0, Lcom/android/settings/livedisplay/DisplayTemperature;->mDayTemperature:Lcom/android/settings/livedisplay/DisplayTemperature$ColorTemperatureSeekBar;

    invoke-virtual {v0}, Lcom/android/settings/livedisplay/DisplayTemperature$ColorTemperatureSeekBar;->getTemperature()I

    move-result v0

    iput v0, v1, Lcom/android/settings/livedisplay/DisplayTemperature$SavedState;->currentDayTemperature:I

    .line 125
    iget-object v0, p0, Lcom/android/settings/livedisplay/DisplayTemperature;->mNightTemperature:Lcom/android/settings/livedisplay/DisplayTemperature$ColorTemperatureSeekBar;

    invoke-virtual {v0}, Lcom/android/settings/livedisplay/DisplayTemperature$ColorTemperatureSeekBar;->getTemperature()I

    move-result v0

    iput v0, v1, Lcom/android/settings/livedisplay/DisplayTemperature$SavedState;->currentNightTemperature:I

    const/4 v0, 0x0

    .line 128
    invoke-direct {p0, v0}, Lcom/android/settings/livedisplay/DisplayTemperature;->updateTemperature(Z)V

    return-object v1

    :cond_1
    :goto_0
    return-object v0
.end method

.method roundUp(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x32

    .line 202
    div-int/lit8 p1, p1, 0x64

    mul-int/lit8 p1, p1, 0x64

    return p1
.end method
