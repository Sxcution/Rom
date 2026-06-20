.class public Lcom/android/settings/custom/buttons/preference/BacklightTimeoutSeekBar;
.super Landroid/widget/SeekBar;
.source "BacklightTimeoutSeekBar.java"


# instance fields
.field private mGap:I

.field private mMax:I

.field private mUpdatingThumb:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onSizeChanged(IIII)V
    .locals 1

    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/android/settings/custom/buttons/preference/BacklightTimeoutSeekBar;->mUpdatingThumb:Z

    .line 44
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/SeekBar;->onSizeChanged(IIII)V

    const/4 p1, 0x0

    .line 45
    iput-boolean p1, p0, Lcom/android/settings/custom/buttons/preference/BacklightTimeoutSeekBar;->mUpdatingThumb:Z

    return-void
.end method

.method public setMax(I)V
    .locals 1

    .line 57
    iput p1, p0, Lcom/android/settings/custom/buttons/preference/BacklightTimeoutSeekBar;->mMax:I

    .line 58
    div-int/lit8 v0, p1, 0xa

    iput v0, p0, Lcom/android/settings/custom/buttons/preference/BacklightTimeoutSeekBar;->mGap:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    .line 59
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setMax(I)V

    return-void
.end method

.method public setThumb(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/android/settings/custom/buttons/preference/BacklightTimeoutSeekBar;->mUpdatingThumb:Z

    .line 51
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 52
    iput-boolean p1, p0, Lcom/android/settings/custom/buttons/preference/BacklightTimeoutSeekBar;->mUpdatingThumb:Z

    return-void
.end method

.method protected updateTouchProgress(II)I
    .locals 1

    .line 64
    iget p1, p0, Lcom/android/settings/custom/buttons/preference/BacklightTimeoutSeekBar;->mMax:I

    if-ge p2, p1, :cond_0

    return p2

    .line 67
    :cond_0
    iget v0, p0, Lcom/android/settings/custom/buttons/preference/BacklightTimeoutSeekBar;->mGap:I

    add-int/2addr v0, p1

    if-ge p2, v0, :cond_1

    add-int/lit8 p1, p1, -0x1

    return p1

    .line 70
    :cond_1
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getMax()I

    move-result p0

    return p0
.end method
