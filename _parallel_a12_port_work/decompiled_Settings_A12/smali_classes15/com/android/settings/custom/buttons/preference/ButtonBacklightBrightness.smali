.class public Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness;
.super Lcom/android/settings/custom/preference/CustomDialogPreference;
.source "ButtonBacklightBrightness.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness$ButtonBrightnessControl;,
        Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness$BrightnessControl;,
        Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness$SavedState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/settings/custom/preference/CustomDialogPreference<",
        "Landroidx/appcompat/app/AlertDialog;",
        ">;",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;"
    }
.end annotation


# instance fields
.field private mActiveControl:Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness$BrightnessControl;

.field private mButtonBrightness:Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness$ButtonBrightnessControl;

.field private mKeyboardBrightness:Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness$BrightnessControl;

.field private mOriginalTimeout:I

.field private mResolver:Landroid/content/ContentResolver;

.field private mTimeoutBar:Landroid/widget/SeekBar;

.field private mTimeoutContainer:Landroid/view/ViewGroup;

.field private mTimeoutValue:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 66
    invoke-direct {p0, p1, p2}, Lcom/android/settings/custom/preference/CustomDialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness;->mResolver:Landroid/content/ContentResolver;

    .line 70
    sget p2, Lcom/android/settings/R$layout;->button_backlight:I

    invoke-virtual {p0, p2}, Landroidx/preference/DialogPreference;->setDialogLayoutResource(I)V

    .line 72
    invoke-static {p1}, Lcom/android/settings/custom/buttons/ButtonSettingsUtils;->hasKeyboardBacklightSupport(Landroid/content/Context;)Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x10e0054

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    if-ne v1, p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    .line 76
    :goto_0
    new-instance v2, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness$BrightnessControl;

    const-string v3, "keyboard_brightness"

    invoke-direct {v2, p0, v3, p2}, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness$BrightnessControl;-><init>(Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness;Ljava/lang/String;Z)V

    iput-object v2, p0, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness;->mKeyboardBrightness:Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness$BrightnessControl;

    .line 78
    iput-object v2, p0, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness;->mActiveControl:Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness$BrightnessControl;

    .line 80
    :cond_1
    invoke-static {p1}, Lcom/android/settings/custom/buttons/ButtonSettingsUtils;->hasButtonBacklightSupport(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x10e0053

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    if-ne v1, p2, :cond_2

    move v6, v1

    goto :goto_1

    :cond_2
    move v6, v0

    .line 85
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x10500a8

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v7

    .line 89
    new-instance p1, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness$ButtonBrightnessControl;

    const-string v4, "button_brightness"

    const-string v5, "button_backlight_only_when_pressed"

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness$ButtonBrightnessControl;-><init>(Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness;Ljava/lang/String;Ljava/lang/String;ZF)V

    iput-object p1, p0, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness;->mButtonBrightness:Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness$ButtonBrightnessControl;

    .line 93
    iput-object p1, p0, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness;->mActiveControl:Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness$BrightnessControl;

    .line 96
    :cond_3
    invoke-virtual {p0}, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness;->updateSummary()V

    return-void
.end method

.method static synthetic access$000(Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness;)Landroid/content/ContentResolver;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness;->mResolver:Landroid/content/ContentResolver;

    return-object p0
.end method

.method static synthetic access$102(Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness;Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness$BrightnessControl;)Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness$BrightnessControl;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness;->mActiveControl:Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness$BrightnessControl;

    return-object p1
.end method

.method static synthetic access$200(Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness;->updateBrightnessPreview()V

    return-void
.end method

.method static synthetic access$300(Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness;->updateTimeoutEnabledState()V

    return-void
.end method

.method private applyTimeout(I)V
    .locals 1

    .line 263
    iget-object p0, p0, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness;->mResolver:Landroid/content/ContentResolver;

    mul-int/lit16 p1, p1, 0x3e8

    const-string v0, "button_backlight_timeout"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method private getTimeout()I
    .locals 2

    .line 258
    iget-object p0, p0, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness;->mResolver:Landroid/content/ContentResolver;

    const-string v0, "button_backlight_timeout"

    const/16 v1, 0x1388

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    div-int/lit16 p0, p0, 0x3e8

    return p0
.end method

.method private getTimeoutString(I)Ljava/lang/String;
    .locals 4

    .line 253
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/settings/R$plurals;->backlight_timeout_time:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 254
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 253
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private handleTimeoutUpdate(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 292
    iget-object p0, p0, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness;->mTimeoutValue:Landroid/widget/TextView;

    sget p1, Lcom/android/settings/R$string;->backlight_timeout_unlimited:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness;->mTimeoutValue:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness;->getTimeoutString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private updateBrightnessPreview()V
    .locals 3

    .line 268
    invoke-virtual {p0}, Lcom/android/settings/custom/preference/CustomDialogPreference;->getDialog()Landroid/content/DialogInterface;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/settings/custom/preference/CustomDialogPreference;->getDialog()Landroid/content/DialogInterface;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 271
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/custom/preference/CustomDialogPreference;->getDialog()Landroid/content/DialogInterface;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 272
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 273
    iget-object p0, p0, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness;->mActiveControl:Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness$BrightnessControl;

    if-eqz p0, :cond_1

    const/4 v2, 0x0

    .line 274
    invoke-virtual {p0, v2}, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness$BrightnessControl;->getBrightness(Z)F

    move-result p0

    iput p0, v1, Landroid/view/WindowManager$LayoutParams;->buttonBrightness:F

    goto :goto_0

    :cond_1
    const/high16 p0, -0x40800000    # -1.0f

    .line 276
    iput p0, v1, Landroid/view/WindowManager$LayoutParams;->buttonBrightness:F

    .line 278
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private updateTimeoutEnabledState()V
    .locals 7

    .line 282
    iget-object v0, p0, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness;->mButtonBrightness:Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness$ButtonBrightnessControl;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 283
    invoke-virtual {v0, v2}, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness$BrightnessControl;->getBrightness(Z)F

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 284
    :goto_0
    iget-object v3, p0, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness;->mTimeoutContainer:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_2

    .line 286
    iget-object v5, p0, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness;->mTimeoutContainer:Landroid/view/ViewGroup;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    cmpl-float v6, v0, v1

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    move v6, v2

    :goto_2
    invoke-virtual {v5, v6}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method protected onBindDialogView(Landroid/view/View;)V
    .locals 3

    .line 133
    invoke-super {p0, p1}, Lcom/android/settings/custom/preference/CustomDialogPreference;->onBindDialogView(Landroid/view/View;)V

    .line 135
    sget v0, Lcom/android/settings/R$id;->timeout_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness;->mTimeoutContainer:Landroid/view/ViewGroup;

    .line 136
    sget v0, Lcom/android/settings/R$id;->timeout_seekbar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness;->mTimeoutBar:Landroid/widget/SeekBar;

    .line 137
    sget v0, Lcom/android/settings/R$id;->timeout_value:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness;->mTimeoutValue:Landroid/widget/TextView;

    .line 138
    iget-object v0, p0, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness;->mTimeoutBar:Landroid/widget/SeekBar;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 139
    iget-object v0, p0, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness;->mTimeoutBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 140
    invoke-direct {p0}, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness;->getTimeout()I

    move-result v0

    iput v0, p0, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness;->mOriginalTimeout:I

    .line 141
    iget-object v1, p0, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness;->mTimeoutBar:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 142
    iget-object v0, p0, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness;->mTimeoutBar:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness;->handleTimeoutUpdate(I)V

    .line 144
    sget v0, Lcom/android/settings/R$id;->button_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 145
    iget-object v1, p0, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness;->mButtonBrightness:Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness$ButtonBrightnessControl;

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    .line 146
    invoke-virtual {v1, v0}, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness$ButtonBrightnessControl;->init(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 148
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness;->mTimeoutContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 152
    :goto_0
    sget v0, Lcom/android/settings/R$id;->keyboard_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 153
    iget-object v1, p0, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness;->mKeyboardBrightness:Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness$BrightnessControl;

    if-eqz v1, :cond_1

    .line 154
    invoke-virtual {v1, v0}, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness$BrightnessControl;->init(Landroid/view/ViewGroup;)V

    goto :goto_1

    .line 156
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 159
    :goto_1
    iget-object v0, p0, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness;->mButtonBrightness:Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness$ButtonBrightnessControl;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness;->mKeyboardBrightness:Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness$BrightnessControl;

    if-nez p0, :cond_3

    .line 160
    :cond_2
    sget p0, Lcom/android/settings/R$id;->button_keyboard_divider:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method protected bridge synthetic onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 45
    check-cast p1, Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness;->onClick(Landroidx/appcompat/app/AlertDialog;I)V

    return-void
.end method

.method protected onClick(Landroidx/appcompat/app/AlertDialog;I)V
    .locals 0

    .line 101
    invoke-super {p0, p1, p2}, Lcom/android/settings/custom/preference/CustomDialogPreference;->onClick(Landroid/content/DialogInterface;I)V

    .line 103
    invoke-direct {p0}, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness;->updateBrightnessPreview()V

    return-void
.end method

.method protected onDialogClosed(Z)V
    .locals 2

    .line 166
    invoke-super {p0, p1}, Lcom/android/settings/custom/preference/CustomDialogPreference;->onDialogClosed(Z)V

    if-nez p1, :cond_0

    .line 169
    iget p1, p0, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness;->mOriginalTimeout:I

    invoke-direct {p0, p1}, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness;->applyTimeout(I)V

    return-void

    .line 173
    :cond_0
    iget-object p1, p0, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness;->mButtonBrightness:Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness$ButtonBrightnessControl;

    if-eqz p1, :cond_1

    .line 174
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 175
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness;->mButtonBrightness:Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness$ButtonBrightnessControl;

    const/4 v1, 0x0

    .line 176
    invoke-virtual {v0, v1}, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness$BrightnessControl;->getBrightness(Z)F

    move-result v0

    const-string v1, "pre_navbar_button_backlight"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 177
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 180
    :cond_1
    iget-object p1, p0, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness;->mTimeoutBar:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness;->applyTimeout(I)V

    .line 181
    iget-object p1, p0, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness;->mButtonBrightness:Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness$ButtonBrightnessControl;

    if-eqz p1, :cond_2

    .line 182
    invoke-virtual {p1}, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness$BrightnessControl;->applyBrightness()V

    .line 184
    :cond_2
    iget-object p1, p0, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness;->mKeyboardBrightness:Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness$BrightnessControl;

    if-eqz p1, :cond_3

    .line 185
    invoke-virtual {p1}, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness$BrightnessControl;->applyBrightness()V

    .line 188
    :cond_3
    invoke-virtual {p0}, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness;->updateSummary()V

    return-void
.end method

.method protected bridge synthetic onDismissDialog(Landroid/content/DialogInterface;I)Z
    .locals 0

    .line 45
    check-cast p1, Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness;->onDismissDialog(Landroidx/appcompat/app/AlertDialog;I)Z

    move-result p0

    return p0
.end method

.method protected onDismissDialog(Landroidx/appcompat/app/AlertDialog;I)Z
    .locals 0

    const/4 p1, -0x3

    if-ne p2, p1, :cond_2

    .line 118
    iget-object p1, p0, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness;->mTimeoutBar:Landroid/widget/SeekBar;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 119
    invoke-direct {p0, p2}, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness;->applyTimeout(I)V

    .line 120
    iget-object p1, p0, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness;->mButtonBrightness:Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness$ButtonBrightnessControl;

    if-eqz p1, :cond_0

    .line 121
    invoke-virtual {p1}, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness$BrightnessControl;->reset()V

    .line 123
    :cond_0
    iget-object p0, p0, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness;->mKeyboardBrightness:Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness$BrightnessControl;

    if-eqz p0, :cond_1

    .line 124
    invoke-virtual {p0}, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness$BrightnessControl;->reset()V

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method protected onPrepareDialogBuilder(Landroidx/appcompat/app/AlertDialog$Builder;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 109
    invoke-super {p0, p1, p2}, Lcom/android/settings/custom/preference/CustomDialogPreference;->onPrepareDialogBuilder(Landroidx/appcompat/app/AlertDialog$Builder;Landroid/content/DialogInterface$OnClickListener;)V

    .line 110
    sget p0, Lcom/android/settings/R$string;->reset:I

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 111
    sget p0, Lcom/android/settings/R$string;->cancel:I

    invoke-virtual {p1, p0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 112
    sget p0, Lcom/android/settings/R$string;->dlg_ok:I

    invoke-virtual {p1, p0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 300
    invoke-direct {p0, p2}, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness;->handleTimeoutUpdate(I)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness$SavedState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 219
    :cond_0
    check-cast p1, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness$SavedState;

    .line 220
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 222
    iget-object v0, p0, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness;->mTimeoutBar:Landroid/widget/SeekBar;

    iget v1, p1, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness$SavedState;->timeout:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 223
    iget-object v0, p0, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness;->mButtonBrightness:Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness$ButtonBrightnessControl;

    if-eqz v0, :cond_1

    .line 224
    iget v1, p1, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness$SavedState;->button:F

    invoke-virtual {v0, v1}, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness$BrightnessControl;->setBrightness(F)V

    .line 226
    :cond_1
    iget-object p0, p0, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness;->mKeyboardBrightness:Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness$BrightnessControl;

    if-eqz p0, :cond_2

    .line 227
    iget p1, p1, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness$SavedState;->keyboard:F

    invoke-virtual {p0, p1}, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness$BrightnessControl;->setBrightness(F)V

    :cond_2
    return-void

    .line 215
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 193
    invoke-super {p0}, Landroidx/preference/Preference;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 194
    invoke-virtual {p0}, Lcom/android/settings/custom/preference/CustomDialogPreference;->getDialog()Landroid/content/DialogInterface;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/android/settings/custom/preference/CustomDialogPreference;->getDialog()Landroid/content/DialogInterface;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 199
    :cond_0
    new-instance v1, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness$SavedState;

    invoke-direct {v1, v0}, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 200
    iget-object v0, p0, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness;->mTimeoutBar:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    iput v0, v1, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness$SavedState;->timeout:I

    .line 201
    iget-object v0, p0, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness;->mButtonBrightness:Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness$ButtonBrightnessControl;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 202
    invoke-virtual {v0, v2}, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness$BrightnessControl;->getBrightness(Z)F

    move-result v0

    iput v0, v1, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness$SavedState;->button:F

    .line 204
    :cond_1
    iget-object p0, p0, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness;->mKeyboardBrightness:Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness$BrightnessControl;

    if-eqz p0, :cond_2

    .line 205
    invoke-virtual {p0, v2}, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness$BrightnessControl;->getBrightness(Z)F

    move-result p0

    iput p0, v1, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness$SavedState;->keyboard:F

    :cond_2
    return-object v1

    :cond_3
    :goto_0
    return-object v0
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 310
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness;->applyTimeout(I)V

    return-void
.end method

.method public updateSummary()V
    .locals 5

    .line 232
    iget-object v0, p0, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness;->mButtonBrightness:Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness$ButtonBrightnessControl;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 233
    invoke-virtual {v0, v2}, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness$BrightnessControl;->getBrightness(Z)F

    move-result v0

    .line 234
    invoke-direct {p0}, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness;->getTimeout()I

    move-result v3

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 237
    sget v0, Lcom/android/settings/R$string;->backlight_summary_disabled:I

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setSummary(I)V

    goto :goto_0

    :cond_0
    if-nez v3, :cond_1

    .line 239
    sget v0, Lcom/android/settings/R$string;->backlight_timeout_unlimited:I

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setSummary(I)V

    goto :goto_0

    .line 241
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->backlight_summary_enabled_with_timeout:I

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 242
    invoke-direct {p0, v3}, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness;->getTimeoutString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 241
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 244
    :cond_2
    iget-object v0, p0, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness;->mKeyboardBrightness:Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness$BrightnessControl;

    if-eqz v0, :cond_3

    .line 245
    invoke-virtual {v0, v2}, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness$BrightnessControl;->getBrightness(Z)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    .line 246
    sget v0, Lcom/android/settings/R$string;->backlight_summary_enabled:I

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setSummary(I)V

    goto :goto_0

    .line 248
    :cond_3
    sget v0, Lcom/android/settings/R$string;->backlight_summary_disabled:I

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setSummary(I)V

    :goto_0
    return-void
.end method
