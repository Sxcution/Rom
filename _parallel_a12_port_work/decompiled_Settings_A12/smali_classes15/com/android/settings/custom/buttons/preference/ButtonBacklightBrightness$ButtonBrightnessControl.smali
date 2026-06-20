.class Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness$ButtonBrightnessControl;
.super Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness$BrightnessControl;
.source "ButtonBacklightBrightness.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ButtonBrightnessControl"
.end annotation


# instance fields
.field private mOnlyWhenPressedCheckBox:Landroid/widget/CheckBox;

.field private mOnlyWhenPressedSetting:Ljava/lang/String;

.field final synthetic this$0:Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness;


# direct methods
.method public constructor <init>(Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness;Ljava/lang/String;Ljava/lang/String;ZF)V
    .locals 0

    .line 453
    iput-object p1, p0, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness$ButtonBrightnessControl;->this$0:Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness;

    .line 454
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness$BrightnessControl;-><init>(Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness;Ljava/lang/String;ZF)V

    .line 455
    iput-object p3, p0, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness$ButtonBrightnessControl;->mOnlyWhenPressedSetting:Ljava/lang/String;

    return-void
.end method

.method private updateOnlyWhenPressedCheckBoxState()V
    .locals 1

    .line 483
    iget-boolean v0, p0, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness$BrightnessControl;->mIsSingleValue:Z

    if-eqz v0, :cond_0

    .line 484
    iget-object v0, p0, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness$ButtonBrightnessControl;->mOnlyWhenPressedCheckBox:Landroid/widget/CheckBox;

    iget-object p0, p0, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness$BrightnessControl;->mCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto :goto_1

    :cond_0
    if-nez v0, :cond_2

    .line 486
    iget-object v0, p0, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness$ButtonBrightnessControl;->mOnlyWhenPressedCheckBox:Landroid/widget/CheckBox;

    iget-object p0, p0, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness$BrightnessControl;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgress()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setEnabled(Z)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public init(Landroid/view/ViewGroup;)V
    .locals 1

    .line 460
    invoke-super {p0, p1}, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness$BrightnessControl;->init(Landroid/view/ViewGroup;)V

    .line 462
    sget v0, Lcom/android/settings/R$id;->backlight_only_when_pressed_switch:I

    .line 463
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness$ButtonBrightnessControl;->mOnlyWhenPressedCheckBox:Landroid/widget/CheckBox;

    .line 464
    invoke-virtual {p0}, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness$ButtonBrightnessControl;->isOnlyWhenPressedEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 465
    iget-object p1, p0, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness$ButtonBrightnessControl;->mOnlyWhenPressedCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {p1, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 466
    invoke-direct {p0}, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness$ButtonBrightnessControl;->updateOnlyWhenPressedCheckBoxState()V

    return-void
.end method

.method public isOnlyWhenPressedEnabled()Z
    .locals 2

    .line 491
    iget-object v0, p0, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness$ButtonBrightnessControl;->this$0:Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness;

    invoke-static {v0}, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness;->access$000(Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness;)Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness$ButtonBrightnessControl;->mOnlyWhenPressedSetting:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 471
    invoke-super {p0, p1, p2}, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness$BrightnessControl;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 472
    invoke-direct {p0}, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness$ButtonBrightnessControl;->updateOnlyWhenPressedCheckBoxState()V

    .line 473
    iget-object p1, p0, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness$ButtonBrightnessControl;->mOnlyWhenPressedCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness$ButtonBrightnessControl;->setOnlyWhenPressedEnabled(Z)V

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 478
    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness$BrightnessControl;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    .line 479
    invoke-direct {p0}, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness$ButtonBrightnessControl;->updateOnlyWhenPressedCheckBoxState()V

    return-void
.end method

.method public setOnlyWhenPressedEnabled(Z)V
    .locals 1

    .line 495
    iget-object v0, p0, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness$ButtonBrightnessControl;->this$0:Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness;

    invoke-static {v0}, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness;->access$000(Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness;)Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness$ButtonBrightnessControl;->mOnlyWhenPressedSetting:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method
