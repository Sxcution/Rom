.class Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness$BrightnessControl;
.super Ljava/lang/Object;
.source "ButtonBacklightBrightness.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BrightnessControl"
.end annotation


# instance fields
.field protected mCheckBox:Landroid/widget/CheckBox;

.field private mDefaultBrightness:F

.field protected mIsSingleValue:Z

.field protected mSeekBar:Landroid/widget/SeekBar;

.field private mSetting:Ljava/lang/String;

.field private mValue:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness;


# direct methods
.method public constructor <init>(Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness;Ljava/lang/String;Z)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 366
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness$BrightnessControl;-><init>(Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness;Ljava/lang/String;ZF)V

    return-void
.end method

.method public constructor <init>(Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness;Ljava/lang/String;ZF)V
    .locals 0

    .line 359
    iput-object p1, p0, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness$BrightnessControl;->this$0:Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 360
    iput-object p2, p0, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness$BrightnessControl;->mSetting:Ljava/lang/String;

    .line 361
    iput-boolean p3, p0, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness$BrightnessControl;->mIsSingleValue:Z

    .line 362
    iput p4, p0, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness$BrightnessControl;->mDefaultBrightness:F

    return-void
.end method

.method private handleBrightnessUpdate(I)V
    .locals 3

    .line 440
    iget-object v0, p0, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness$BrightnessControl;->this$0:Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness;

    invoke-static {v0}, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness;->access$200(Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness;)V

    .line 441
    iget-object v0, p0, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness$BrightnessControl;->mValue:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 442
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "%d%%"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 444
    :cond_0
    iget-object p0, p0, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness$BrightnessControl;->this$0:Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness;

    invoke-static {p0}, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness;->access$300(Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness;)V

    return-void
.end method


# virtual methods
.method public applyBrightness()V
    .locals 3

    .line 400
    iget-object v0, p0, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness$BrightnessControl;->this$0:Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness;

    invoke-static {v0}, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness;->access$000(Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness;)Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness$BrightnessControl;->mSetting:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness$BrightnessControl;->getBrightness(Z)F

    move-result p0

    invoke-static {v0, v1, p0}, Landroid/provider/Settings$Secure;->putFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)Z

    return-void
.end method

.method public getBrightness(Z)F
    .locals 1

    .line 391
    iget-object v0, p0, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness$BrightnessControl;->mCheckBox:Landroid/widget/CheckBox;

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 392
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p0, p0, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness$BrightnessControl;->mDefaultBrightness:F

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    .line 393
    :cond_1
    iget-object v0, p0, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness$BrightnessControl;->mSeekBar:Landroid/widget/SeekBar;

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    .line 394
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result p0

    int-to-float p0, p0

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p0, p1

    return p0

    .line 396
    :cond_2
    iget-object p1, p0, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness$BrightnessControl;->this$0:Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness;

    invoke-static {p1}, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness;->access$000(Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness;)Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness$BrightnessControl;->mSetting:Ljava/lang/String;

    iget p0, p0, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness$BrightnessControl;->mDefaultBrightness:F

    invoke-static {p1, v0, p0}, Landroid/provider/Settings$Secure;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public init(Landroid/view/ViewGroup;)V
    .locals 5

    const/4 v0, 0x1

    .line 370
    invoke-virtual {p0, v0}, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness$BrightnessControl;->getBrightness(Z)F

    move-result v1

    .line 372
    iget-boolean v2, p0, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness$BrightnessControl;->mIsSingleValue:Z

    const/high16 v3, 0x42c80000    # 100.0f

    const/16 v4, 0x8

    if-eqz v2, :cond_1

    .line 373
    sget v2, Lcom/android/settings/R$id;->seekbar_container:I

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 374
    sget v2, Lcom/android/settings/R$id;->backlight_switch:I

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness$BrightnessControl;->mCheckBox:Landroid/widget/CheckBox;

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 375
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 376
    iget-object p1, p0, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness$BrightnessControl;->mCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {p1, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_1

    .line 378
    :cond_1
    sget v0, Lcom/android/settings/R$id;->checkbox_container:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 379
    sget v0, Lcom/android/settings/R$id;->seekbar:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness$BrightnessControl;->mSeekBar:Landroid/widget/SeekBar;

    .line 380
    sget v0, Lcom/android/settings/R$id;->value:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness$BrightnessControl;->mValue:Landroid/widget/TextView;

    .line 382
    iget-object p1, p0, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness$BrightnessControl;->mSeekBar:Landroid/widget/SeekBar;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setMax(I)V

    .line 383
    iget-object p1, p0, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness$BrightnessControl;->mSeekBar:Landroid/widget/SeekBar;

    mul-float v0, v1, v3

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 384
    iget-object p1, p0, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness$BrightnessControl;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    :goto_1
    mul-float/2addr v1, v3

    float-to-int p1, v1

    .line 387
    invoke-direct {p0, p1}, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness$BrightnessControl;->handleBrightnessUpdate(I)V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 422
    iget-object p1, p0, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness$BrightnessControl;->this$0:Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness;

    invoke-static {p1, p0}, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness;->access$102(Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness;Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness$BrightnessControl;)Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness$BrightnessControl;

    .line 423
    iget-object p1, p0, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness$BrightnessControl;->this$0:Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness;

    invoke-static {p1}, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness;->access$200(Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness;)V

    .line 424
    iget-object p0, p0, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness$BrightnessControl;->this$0:Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness;

    invoke-static {p0}, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness;->access$300(Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness;)V

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 406
    invoke-direct {p0, p2}, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness$BrightnessControl;->handleBrightnessUpdate(I)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 411
    iget-object p1, p0, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness$BrightnessControl;->this$0:Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness;

    invoke-static {p1, p0}, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness;->access$102(Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness;Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness$BrightnessControl;)Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness$BrightnessControl;

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public reset()V
    .locals 1

    .line 436
    iget v0, p0, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness$BrightnessControl;->mDefaultBrightness:F

    invoke-virtual {p0, v0}, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness$BrightnessControl;->setBrightness(F)V

    return-void
.end method

.method public setBrightness(F)V
    .locals 1

    .line 428
    iget-boolean v0, p0, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness$BrightnessControl;->mIsSingleValue:Z

    if-eqz v0, :cond_1

    .line 429
    iget-object p0, p0, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness$BrightnessControl;->mCheckBox:Landroid/widget/CheckBox;

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1

    .line 431
    :cond_1
    iget-object p0, p0, Lcom/android/settings/custom/buttons/preference/ButtonBacklightBrightness$BrightnessControl;->mSeekBar:Landroid/widget/SeekBar;

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    :goto_1
    return-void
.end method
