.class Lcom/android/internal/custom/hardware/HIDLHelper;
.super Ljava/lang/Object;
.source "HIDLHelper.java"


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static blacklist fromHIDLGestures(Ljava/util/ArrayList;)[Lcom/android/internal/custom/hardware/TouchscreenGesture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lvendor/lineage/touch/V1_0/Gesture;",
            ">;)[",
            "Lcom/android/internal/custom/hardware/TouchscreenGesture;"
        }
    .end annotation

    .line 29
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 30
    new-array v1, v0, [Lcom/android/internal/custom/hardware/TouchscreenGesture;

    .line 31
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 32
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvendor/lineage/touch/V1_0/Gesture;

    .line 33
    new-instance v4, Lcom/android/internal/custom/hardware/TouchscreenGesture;

    iget v5, v3, Lvendor/lineage/touch/V1_0/Gesture;->id:I

    iget-object v6, v3, Lvendor/lineage/touch/V1_0/Gesture;->name:Ljava/lang/String;

    iget v3, v3, Lvendor/lineage/touch/V1_0/Gesture;->keycode:I

    invoke-direct {v4, v5, v6, v3}, Lcom/android/internal/custom/hardware/TouchscreenGesture;-><init>(ILjava/lang/String;I)V

    aput-object v4, v1, v2

    .line 31
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 35
    :cond_0
    return-object v1
.end method

.method static blacklist fromHIDLHSIC(Lvendor/lineage/livedisplay/V2_0/HSIC;)Lcom/android/internal/custom/hardware/HSIC;
    .locals 7

    .line 63
    new-instance v6, Lcom/android/internal/custom/hardware/HSIC;

    iget v1, p0, Lvendor/lineage/livedisplay/V2_0/HSIC;->hue:F

    iget v2, p0, Lvendor/lineage/livedisplay/V2_0/HSIC;->saturation:F

    iget v3, p0, Lvendor/lineage/livedisplay/V2_0/HSIC;->intensity:F

    iget v4, p0, Lvendor/lineage/livedisplay/V2_0/HSIC;->contrast:F

    iget v5, p0, Lvendor/lineage/livedisplay/V2_0/HSIC;->saturationThreshold:F

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/android/internal/custom/hardware/HSIC;-><init>(FFFFF)V

    return-object v6
.end method

.method static blacklist fromHIDLMode(Lvendor/lineage/livedisplay/V2_0/DisplayMode;)Lcom/android/internal/custom/hardware/DisplayMode;
    .locals 2

    .line 59
    new-instance v0, Lcom/android/internal/custom/hardware/DisplayMode;

    iget v1, p0, Lvendor/lineage/livedisplay/V2_0/DisplayMode;->id:I

    iget-object p0, p0, Lvendor/lineage/livedisplay/V2_0/DisplayMode;->name:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lcom/android/internal/custom/hardware/DisplayMode;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method static blacklist fromHIDLModes(Ljava/util/ArrayList;)[Lcom/android/internal/custom/hardware/DisplayMode;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lvendor/lineage/livedisplay/V2_0/DisplayMode;",
            ">;)[",
            "Lcom/android/internal/custom/hardware/DisplayMode;"
        }
    .end annotation

    .line 40
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 41
    new-array v1, v0, [Lcom/android/internal/custom/hardware/DisplayMode;

    .line 42
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 43
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvendor/lineage/livedisplay/V2_0/DisplayMode;

    .line 44
    new-instance v4, Lcom/android/internal/custom/hardware/DisplayMode;

    iget v5, v3, Lvendor/lineage/livedisplay/V2_0/DisplayMode;->id:I

    iget-object v3, v3, Lvendor/lineage/livedisplay/V2_0/DisplayMode;->name:Ljava/lang/String;

    invoke-direct {v4, v5, v3}, Lcom/android/internal/custom/hardware/DisplayMode;-><init>(ILjava/lang/String;)V

    aput-object v4, v1, v2

    .line 42
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 46
    :cond_0
    return-object v1
.end method

.method static blacklist fromHIDLRange(Lvendor/lineage/livedisplay/V2_0/FloatRange;)Landroid/util/Range;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvendor/lineage/livedisplay/V2_0/FloatRange;",
            ")",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 82
    new-instance v0, Landroid/util/Range;

    iget v1, p0, Lvendor/lineage/livedisplay/V2_0/FloatRange;->min:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget p0, p0, Lvendor/lineage/livedisplay/V2_0/FloatRange;->max:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0
.end method

.method static blacklist fromHIDLRange(Lvendor/lineage/livedisplay/V2_0/Range;)Landroid/util/Range;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvendor/lineage/livedisplay/V2_0/Range;",
            ")",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 78
    new-instance v0, Landroid/util/Range;

    iget v1, p0, Lvendor/lineage/livedisplay/V2_0/Range;->min:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p0, p0, Lvendor/lineage/livedisplay/V2_0/Range;->max:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0
.end method

.method static blacklist toHIDLGesture(Lcom/android/internal/custom/hardware/TouchscreenGesture;)Lvendor/lineage/touch/V1_0/Gesture;
    .locals 2

    .line 50
    new-instance v0, Lvendor/lineage/touch/V1_0/Gesture;

    invoke-direct {v0}, Lvendor/lineage/touch/V1_0/Gesture;-><init>()V

    .line 51
    iget v1, p0, Lcom/android/internal/custom/hardware/TouchscreenGesture;->id:I

    iput v1, v0, Lvendor/lineage/touch/V1_0/Gesture;->id:I

    .line 52
    iget-object v1, p0, Lcom/android/internal/custom/hardware/TouchscreenGesture;->name:Ljava/lang/String;

    iput-object v1, v0, Lvendor/lineage/touch/V1_0/Gesture;->name:Ljava/lang/String;

    .line 53
    iget p0, p0, Lcom/android/internal/custom/hardware/TouchscreenGesture;->keycode:I

    iput p0, v0, Lvendor/lineage/touch/V1_0/Gesture;->keycode:I

    .line 54
    return-object v0
.end method

.method static blacklist toHIDLHSIC(Lcom/android/internal/custom/hardware/HSIC;)Lvendor/lineage/livedisplay/V2_0/HSIC;
    .locals 2

    .line 68
    new-instance v0, Lvendor/lineage/livedisplay/V2_0/HSIC;

    invoke-direct {v0}, Lvendor/lineage/livedisplay/V2_0/HSIC;-><init>()V

    .line 69
    invoke-virtual {p0}, Lcom/android/internal/custom/hardware/HSIC;->getHue()F

    move-result v1

    iput v1, v0, Lvendor/lineage/livedisplay/V2_0/HSIC;->hue:F

    .line 70
    invoke-virtual {p0}, Lcom/android/internal/custom/hardware/HSIC;->getSaturation()F

    move-result v1

    iput v1, v0, Lvendor/lineage/livedisplay/V2_0/HSIC;->saturation:F

    .line 71
    invoke-virtual {p0}, Lcom/android/internal/custom/hardware/HSIC;->getIntensity()F

    move-result v1

    iput v1, v0, Lvendor/lineage/livedisplay/V2_0/HSIC;->intensity:F

    .line 72
    invoke-virtual {p0}, Lcom/android/internal/custom/hardware/HSIC;->getContrast()F

    move-result v1

    iput v1, v0, Lvendor/lineage/livedisplay/V2_0/HSIC;->contrast:F

    .line 73
    invoke-virtual {p0}, Lcom/android/internal/custom/hardware/HSIC;->getSaturationThreshold()F

    move-result p0

    iput p0, v0, Lvendor/lineage/livedisplay/V2_0/HSIC;->saturationThreshold:F

    .line 74
    return-object v0
.end method
