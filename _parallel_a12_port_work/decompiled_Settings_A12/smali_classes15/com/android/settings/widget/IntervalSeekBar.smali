.class public Lcom/android/settings/widget/IntervalSeekBar;
.super Landroid/widget/SeekBar;
.source "IntervalSeekBar.java"


# instance fields
.field private mDefault:F

.field private mMax:F

.field private mMin:F

.field private mMultiplier:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    sget-object v0, Lcom/android/settings/R$styleable;->IntervalSeekBar:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 28
    sget p2, Lcom/android/settings/R$styleable;->IntervalSeekBar_maxI:I

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/android/settings/widget/IntervalSeekBar;->mMax:F

    .line 29
    sget p2, Lcom/android/settings/R$styleable;->IntervalSeekBar_minI:I

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/android/settings/widget/IntervalSeekBar;->mMin:F

    .line 30
    sget p2, Lcom/android/settings/R$styleable;->IntervalSeekBar_defaultValuePure:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/android/settings/widget/IntervalSeekBar;->mDefault:F

    .line 32
    sget p2, Lcom/android/settings/R$styleable;->IntervalSeekBar_digits:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    int-to-double v0, p2

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 33
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p2, v0

    iput p2, p0, Lcom/android/settings/widget/IntervalSeekBar;->mMultiplier:F

    .line 35
    iget p2, p0, Lcom/android/settings/widget/IntervalSeekBar;->mMin:F

    iget v0, p0, Lcom/android/settings/widget/IntervalSeekBar;->mMax:F

    cmpl-float v1, p2, v0

    if-lez v1, :cond_0

    .line 37
    iput p2, p0, Lcom/android/settings/widget/IntervalSeekBar;->mMax:F

    .line 38
    iput v0, p0, Lcom/android/settings/widget/IntervalSeekBar;->mMin:F

    .line 41
    :cond_0
    iget p2, p0, Lcom/android/settings/widget/IntervalSeekBar;->mMax:F

    invoke-direct {p0, p2}, Lcom/android/settings/widget/IntervalSeekBar;->convertFloatToProgress(F)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 42
    iget p2, p0, Lcom/android/settings/widget/IntervalSeekBar;->mDefault:F

    invoke-virtual {p0, p2}, Lcom/android/settings/widget/IntervalSeekBar;->setProgressFloat(F)V

    .line 44
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private convertFloatToProgress(F)I
    .locals 1

    .line 66
    iget v0, p0, Lcom/android/settings/widget/IntervalSeekBar;->mMin:F

    sub-float/2addr p1, v0

    iget p0, p0, Lcom/android/settings/widget/IntervalSeekBar;->mMultiplier:F

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method


# virtual methods
.method public getDefault()F
    .locals 0

    .line 78
    iget p0, p0, Lcom/android/settings/widget/IntervalSeekBar;->mDefault:F

    return p0
.end method

.method public getMaximum()F
    .locals 0

    .line 74
    iget p0, p0, Lcom/android/settings/widget/IntervalSeekBar;->mMax:F

    return p0
.end method

.method public getMinimum()F
    .locals 0

    .line 70
    iget p0, p0, Lcom/android/settings/widget/IntervalSeekBar;->mMin:F

    return p0
.end method

.method public getProgressFloat()F
    .locals 2

    .line 53
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/android/settings/widget/IntervalSeekBar;->mMultiplier:F

    div-float/2addr v0, v1

    iget p0, p0, Lcom/android/settings/widget/IntervalSeekBar;->mMin:F

    add-float/2addr v0, p0

    return v0
.end method

.method public setMaximum(F)V
    .locals 0

    .line 82
    iput p1, p0, Lcom/android/settings/widget/IntervalSeekBar;->mMax:F

    .line 83
    invoke-direct {p0, p1}, Lcom/android/settings/widget/IntervalSeekBar;->convertFloatToProgress(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setMax(I)V

    return-void
.end method

.method public setMinimum(F)V
    .locals 0

    .line 87
    iput p1, p0, Lcom/android/settings/widget/IntervalSeekBar;->mMin:F

    return-void
.end method

.method public setProgressFloat(F)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/android/settings/widget/IntervalSeekBar;->convertFloatToProgress(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method
