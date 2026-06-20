.class Lcom/android/settings/livedisplay/DisplayTemperature$ColorTemperatureSeekBar;
.super Ljava/lang/Object;
.source "DisplayTemperature.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/livedisplay/DisplayTemperature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ColorTemperatureSeekBar"
.end annotation


# instance fields
.field private final mBalanceCurve:[D

.field private final mBalanceMax:I

.field private final mBalanceMin:I

.field private final mBarMax:I

.field private final mMax:I

.field private final mMin:I

.field private final mSeekBar:Landroid/widget/SeekBar;

.field private final mUseBalance:Z

.field private final mValue:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/android/settings/livedisplay/DisplayTemperature;


# direct methods
.method public constructor <init>(Lcom/android/settings/livedisplay/DisplayTemperature;Landroid/widget/SeekBar;Landroid/widget/TextView;)V
    .locals 11

    .line 220
    iput-object p1, p0, Lcom/android/settings/livedisplay/DisplayTemperature$ColorTemperatureSeekBar;->this$0:Lcom/android/settings/livedisplay/DisplayTemperature;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    iput-object p2, p0, Lcom/android/settings/livedisplay/DisplayTemperature$ColorTemperatureSeekBar;->mSeekBar:Landroid/widget/SeekBar;

    .line 222
    iput-object p3, p0, Lcom/android/settings/livedisplay/DisplayTemperature$ColorTemperatureSeekBar;->mValue:Landroid/widget/TextView;

    .line 223
    invoke-static {p1}, Lcom/android/settings/livedisplay/DisplayTemperature;->access$000(Lcom/android/settings/livedisplay/DisplayTemperature;)Lcom/android/internal/custom/hardware/LiveDisplayConfig;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/internal/custom/hardware/LiveDisplayConfig;->getColorTemperatureRange()Landroid/util/Range;

    move-result-object p3

    invoke-virtual {p3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, p0, Lcom/android/settings/livedisplay/DisplayTemperature$ColorTemperatureSeekBar;->mMin:I

    .line 224
    invoke-static {p1}, Lcom/android/settings/livedisplay/DisplayTemperature;->access$000(Lcom/android/settings/livedisplay/DisplayTemperature;)Lcom/android/internal/custom/hardware/LiveDisplayConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/internal/custom/hardware/LiveDisplayConfig;->getColorTemperatureRange()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/android/settings/livedisplay/DisplayTemperature$ColorTemperatureSeekBar;->mMax:I

    .line 225
    invoke-static {p1}, Lcom/android/settings/livedisplay/DisplayTemperature;->access$000(Lcom/android/settings/livedisplay/DisplayTemperature;)Lcom/android/internal/custom/hardware/LiveDisplayConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/internal/custom/hardware/LiveDisplayConfig;->getColorBalanceRange()Landroid/util/Range;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/android/settings/livedisplay/DisplayTemperature$ColorTemperatureSeekBar;->mBalanceMin:I

    .line 226
    invoke-static {p1}, Lcom/android/settings/livedisplay/DisplayTemperature;->access$000(Lcom/android/settings/livedisplay/DisplayTemperature;)Lcom/android/internal/custom/hardware/LiveDisplayConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/internal/custom/hardware/LiveDisplayConfig;->getColorBalanceRange()Landroid/util/Range;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lcom/android/settings/livedisplay/DisplayTemperature$ColorTemperatureSeekBar;->mBalanceMax:I

    .line 227
    invoke-static {p1}, Lcom/android/settings/livedisplay/DisplayTemperature;->access$000(Lcom/android/settings/livedisplay/DisplayTemperature;)Lcom/android/internal/custom/hardware/LiveDisplayConfig;

    move-result-object v3

    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Lcom/android/internal/custom/hardware/LiveDisplayConfig;->hasFeature(I)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    if-nez v1, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    iput-boolean v3, p0, Lcom/android/settings/livedisplay/DisplayTemperature$ColorTemperatureSeekBar;->mUseBalance:Z

    if-eqz v3, :cond_2

    int-to-double v5, p3

    .line 231
    invoke-static {p1}, Lcom/android/settings/livedisplay/DisplayTemperature;->access$000(Lcom/android/settings/livedisplay/DisplayTemperature;)Lcom/android/internal/custom/hardware/LiveDisplayConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/internal/custom/hardware/LiveDisplayConfig;->getDefaultDayTemperature()I

    move-result p1

    int-to-double v7, p1

    int-to-double v9, v0

    invoke-static/range {v5 .. v10}, Lcom/android/internal/util/custom/MathUtils;->powerCurve(DDD)[D

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/livedisplay/DisplayTemperature$ColorTemperatureSeekBar;->mBalanceCurve:[D

    sub-int/2addr v2, v1

    .line 232
    iput v2, p0, Lcom/android/settings/livedisplay/DisplayTemperature$ColorTemperatureSeekBar;->mBarMax:I

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 234
    iput-object p1, p0, Lcom/android/settings/livedisplay/DisplayTemperature$ColorTemperatureSeekBar;->mBalanceCurve:[D

    sub-int/2addr v0, p3

    .line 235
    div-int/lit8 v0, v0, 0x64

    iput v0, p0, Lcom/android/settings/livedisplay/DisplayTemperature$ColorTemperatureSeekBar;->mBarMax:I

    .line 237
    :goto_1
    iget p1, p0, Lcom/android/settings/livedisplay/DisplayTemperature$ColorTemperatureSeekBar;->mBarMax:I

    invoke-virtual {p2, p1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 238
    invoke-virtual {p2, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 241
    invoke-virtual {p2}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    .line 242
    invoke-virtual {p0, p2, p1, v4}, Lcom/android/settings/livedisplay/DisplayTemperature$ColorTemperatureSeekBar;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    return-void
.end method


# virtual methods
.method public getTemperature()I
    .locals 5

    .line 275
    iget-boolean v0, p0, Lcom/android/settings/livedisplay/DisplayTemperature$ColorTemperatureSeekBar;->mUseBalance:Z

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/android/settings/livedisplay/DisplayTemperature$ColorTemperatureSeekBar;->mBalanceCurve:[D

    iget-object v1, p0, Lcom/android/settings/livedisplay/DisplayTemperature$ColorTemperatureSeekBar;->mSeekBar:Landroid/widget/SeekBar;

    .line 277
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    int-to-double v1, v1

    iget p0, p0, Lcom/android/settings/livedisplay/DisplayTemperature$ColorTemperatureSeekBar;->mBarMax:I

    int-to-double v3, p0

    div-double/2addr v1, v3

    .line 276
    invoke-static {v0, v1, v2}, Lcom/android/internal/util/custom/MathUtils;->linearToPowerCurve([DD)D

    move-result-wide v0

    double-to-float p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/android/settings/livedisplay/DisplayTemperature$ColorTemperatureSeekBar;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    iget p0, p0, Lcom/android/settings/livedisplay/DisplayTemperature$ColorTemperatureSeekBar;->mMin:I

    add-int/2addr v0, p0

    return v0
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 5

    const/4 p1, 0x1

    if-eqz p3, :cond_0

    .line 248
    iget-object p3, p0, Lcom/android/settings/livedisplay/DisplayTemperature$ColorTemperatureSeekBar;->this$0:Lcom/android/settings/livedisplay/DisplayTemperature;

    invoke-static {p3, p1}, Lcom/android/settings/livedisplay/DisplayTemperature;->access$100(Lcom/android/settings/livedisplay/DisplayTemperature;Z)V

    .line 252
    :cond_0
    iget-boolean p3, p0, Lcom/android/settings/livedisplay/DisplayTemperature$ColorTemperatureSeekBar;->mUseBalance:Z

    if-eqz p3, :cond_1

    .line 253
    iget-object p3, p0, Lcom/android/settings/livedisplay/DisplayTemperature$ColorTemperatureSeekBar;->this$0:Lcom/android/settings/livedisplay/DisplayTemperature;

    iget-object v0, p0, Lcom/android/settings/livedisplay/DisplayTemperature$ColorTemperatureSeekBar;->mBalanceCurve:[D

    int-to-double v1, p2

    iget v3, p0, Lcom/android/settings/livedisplay/DisplayTemperature$ColorTemperatureSeekBar;->mBarMax:I

    int-to-double v3, v3

    div-double/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/android/internal/util/custom/MathUtils;->linearToPowerCurve([DD)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/android/settings/livedisplay/DisplayTemperature;->roundUp(I)I

    move-result p3

    goto :goto_0

    :cond_1
    mul-int/lit8 p3, p2, 0x64

    .line 256
    iget v0, p0, Lcom/android/settings/livedisplay/DisplayTemperature$ColorTemperatureSeekBar;->mMin:I

    add-int/2addr p3, v0

    .line 258
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onProgressChanged: progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " displayValue="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "DisplayTemperature"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    iget-object p2, p0, Lcom/android/settings/livedisplay/DisplayTemperature$ColorTemperatureSeekBar;->mValue:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/android/settings/livedisplay/DisplayTemperature$ColorTemperatureSeekBar;->this$0:Lcom/android/settings/livedisplay/DisplayTemperature;

    invoke-static {p0}, Lcom/android/settings/livedisplay/DisplayTemperature;->access$200(Lcom/android/settings/livedisplay/DisplayTemperature;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/settings/R$string;->live_display_color_temperature_label:I

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 261
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, v1

    .line 260
    invoke-virtual {p0, v0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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

.method public setTemperature(I)V
    .locals 4

    .line 265
    iget-boolean v0, p0, Lcom/android/settings/livedisplay/DisplayTemperature$ColorTemperatureSeekBar;->mUseBalance:Z

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/android/settings/livedisplay/DisplayTemperature$ColorTemperatureSeekBar;->mBalanceCurve:[D

    int-to-double v1, p1

    invoke-static {v0, v1, v2}, Lcom/android/internal/util/custom/MathUtils;->powerCurveToLinear([DD)D

    move-result-wide v0

    .line 267
    iget-object p1, p0, Lcom/android/settings/livedisplay/DisplayTemperature$ColorTemperatureSeekBar;->mSeekBar:Landroid/widget/SeekBar;

    iget p0, p0, Lcom/android/settings/livedisplay/DisplayTemperature$ColorTemperatureSeekBar;->mBarMax:I

    int-to-double v2, p0

    mul-double/2addr v0, v2

    double-to-float p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void

    .line 270
    :cond_0
    iget v0, p0, Lcom/android/settings/livedisplay/DisplayTemperature$ColorTemperatureSeekBar;->mMin:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v0, p0, Lcom/android/settings/livedisplay/DisplayTemperature$ColorTemperatureSeekBar;->mMin:I

    sub-int/2addr p1, v0

    .line 271
    iget-object p0, p0, Lcom/android/settings/livedisplay/DisplayTemperature$ColorTemperatureSeekBar;->mSeekBar:Landroid/widget/SeekBar;

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method
