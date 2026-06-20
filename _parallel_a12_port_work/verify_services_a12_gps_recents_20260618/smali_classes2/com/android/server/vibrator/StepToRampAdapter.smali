.class final Lcom/android/server/vibrator/StepToRampAdapter;
.super Ljava/lang/Object;
.source "StepToRampAdapter.java"

# interfaces
.implements Lcom/android/server/vibrator/VibrationEffectAdapters$SegmentsAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/server/vibrator/VibrationEffectAdapters$SegmentsAdapter<",
        "Landroid/os/VibratorInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static convertStepToRamp(Landroid/os/vibrator/StepSegment;)Landroid/os/vibrator/RampSegment;
    .locals 9

    new-instance v6, Landroid/os/vibrator/RampSegment;

    invoke-virtual {p0}, Landroid/os/vibrator/StepSegment;->getAmplitude()F

    move-result v1

    invoke-virtual {p0}, Landroid/os/vibrator/StepSegment;->getAmplitude()F

    move-result v2

    invoke-virtual {p0}, Landroid/os/vibrator/StepSegment;->getFrequency()F

    move-result v3

    invoke-virtual {p0}, Landroid/os/vibrator/StepSegment;->getFrequency()F

    move-result v4

    invoke-virtual {p0}, Landroid/os/vibrator/StepSegment;->getDuration()J

    move-result-wide v7

    long-to-int v5, v7

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/os/vibrator/RampSegment;-><init>(FFFFI)V

    return-object v6
.end method

.method private convertStepsToRamps(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/vibrator/VibrationEffectSegment;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/vibrator/VibrationEffectSegment;

    invoke-static {v3}, Lcom/android/server/vibrator/StepToRampAdapter;->isStep(Landroid/os/vibrator/VibrationEffectSegment;)Z

    move-result v4

    if-eqz v4, :cond_0

    check-cast v3, Landroid/os/vibrator/StepSegment;

    invoke-virtual {v3}, Landroid/os/vibrator/StepSegment;->getFrequency()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_0

    invoke-static {v3}, Lcom/android/server/vibrator/StepToRampAdapter;->convertStepToRamp(Landroid/os/vibrator/StepSegment;)Landroid/os/vibrator/RampSegment;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    nop

    :goto_1
    if-ge v1, v0, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Landroid/os/vibrator/RampSegment;

    if-eqz v2, :cond_3

    add-int/lit8 v2, v1, -0x1

    :goto_2
    if-ltz v2, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/vibrator/VibrationEffectSegment;

    invoke-static {v3}, Lcom/android/server/vibrator/StepToRampAdapter;->isStep(Landroid/os/vibrator/VibrationEffectSegment;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/vibrator/StepSegment;

    invoke-static {v3}, Lcom/android/server/vibrator/StepToRampAdapter;->convertStepToRamp(Landroid/os/vibrator/StepSegment;)Landroid/os/vibrator/RampSegment;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v1, 0x1

    :goto_3
    if-ge v2, v0, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/vibrator/VibrationEffectSegment;

    invoke-static {v3}, Lcom/android/server/vibrator/StepToRampAdapter;->isStep(Landroid/os/vibrator/VibrationEffectSegment;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/vibrator/StepSegment;

    invoke-static {v3}, Lcom/android/server/vibrator/StepToRampAdapter;->convertStepToRamp(Landroid/os/vibrator/StepSegment;)Landroid/os/vibrator/RampSegment;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method private static interpolate(FFJJ)F
    .locals 0

    long-to-float p2, p2

    long-to-float p3, p4

    div-float/2addr p2, p3

    sub-float/2addr p1, p0

    mul-float/2addr p2, p1

    add-float/2addr p0, p2

    return p0
.end method

.method private static interpolateAmplitude(Landroid/os/vibrator/RampSegment;J)F
    .locals 6

    invoke-virtual {p0}, Landroid/os/vibrator/RampSegment;->getStartAmplitude()F

    move-result v0

    invoke-virtual {p0}, Landroid/os/vibrator/RampSegment;->getEndAmplitude()F

    move-result v1

    invoke-virtual {p0}, Landroid/os/vibrator/RampSegment;->getDuration()J

    move-result-wide v4

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lcom/android/server/vibrator/StepToRampAdapter;->interpolate(FFJJ)F

    move-result p0

    return p0
.end method

.method private static interpolateFrequency(Landroid/os/vibrator/RampSegment;J)F
    .locals 6

    invoke-virtual {p0}, Landroid/os/vibrator/RampSegment;->getStartFrequency()F

    move-result v0

    invoke-virtual {p0}, Landroid/os/vibrator/RampSegment;->getEndFrequency()F

    move-result v1

    invoke-virtual {p0}, Landroid/os/vibrator/RampSegment;->getDuration()J

    move-result-wide v4

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lcom/android/server/vibrator/StepToRampAdapter;->interpolate(FFJJ)F

    move-result p0

    return p0
.end method

.method private static isStep(Landroid/os/vibrator/VibrationEffectSegment;)Z
    .locals 0

    instance-of p0, p0, Landroid/os/vibrator/StepSegment;

    return p0
.end method

.method private splitLongRampSegments(Landroid/os/VibratorInfo;Ljava/util/List;I)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/VibratorInfo;",
            "Ljava/util/List<",
            "Landroid/os/vibrator/VibrationEffectSegment;",
            ">;I)I"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/os/VibratorInfo;->getPwlePrimitiveDurationMax()I

    move-result p1

    if-gtz p1, :cond_0

    return p3

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Landroid/os/vibrator/RampSegment;

    const/4 v3, 0x1

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/vibrator/RampSegment;

    invoke-virtual {v2}, Landroid/os/vibrator/RampSegment;->getDuration()J

    move-result-wide v4

    long-to-int v4, v4

    add-int/2addr v4, p1

    sub-int/2addr v4, v3

    div-int/2addr v4, p1

    if-gt v4, v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/android/server/vibrator/StepToRampAdapter;->splitRampSegment(Landroid/os/vibrator/RampSegment;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    add-int/lit8 v4, v4, -0x1

    if-le p3, v1, :cond_3

    add-int/2addr p3, v4

    :cond_3
    add-int/2addr v1, v4

    add-int/2addr v0, v4

    :goto_1
    add-int/2addr v1, v3

    goto :goto_0

    :cond_4
    return p3
.end method

.method private static splitRampSegment(Landroid/os/vibrator/RampSegment;I)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/vibrator/RampSegment;",
            "I)",
            "Ljava/util/List<",
            "Landroid/os/vibrator/RampSegment;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Landroid/os/vibrator/RampSegment;->getDuration()J

    move-result-wide v1

    int-to-long v3, p1

    div-long/2addr v1, v3

    invoke-virtual {p0}, Landroid/os/vibrator/RampSegment;->getStartAmplitude()F

    move-result v3

    invoke-virtual {p0}, Landroid/os/vibrator/RampSegment;->getStartFrequency()F

    move-result v4

    nop

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    move v9, v3

    move v11, v4

    :goto_0
    if-ge v5, p1, :cond_0

    add-long/2addr v6, v1

    new-instance v3, Landroid/os/vibrator/RampSegment;

    invoke-static {p0, v6, v7}, Lcom/android/server/vibrator/StepToRampAdapter;->interpolateAmplitude(Landroid/os/vibrator/RampSegment;J)F

    move-result v10

    invoke-static {p0, v6, v7}, Lcom/android/server/vibrator/StepToRampAdapter;->interpolateFrequency(Landroid/os/vibrator/RampSegment;J)F

    move-result v12

    long-to-int v13, v1

    move-object v8, v3

    invoke-direct/range {v8 .. v13}, Landroid/os/vibrator/RampSegment;-><init>(FFFFI)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroid/os/vibrator/RampSegment;->getEndAmplitude()F

    move-result v9

    invoke-virtual {v3}, Landroid/os/vibrator/RampSegment;->getEndFrequency()F

    move-result v11

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/os/vibrator/RampSegment;

    invoke-virtual {p0}, Landroid/os/vibrator/RampSegment;->getEndAmplitude()F

    move-result v10

    invoke-virtual {p0}, Landroid/os/vibrator/RampSegment;->getEndFrequency()F

    move-result v12

    invoke-virtual {p0}, Landroid/os/vibrator/RampSegment;->getDuration()J

    move-result-wide v1

    sub-long/2addr v1, v6

    long-to-int v13, v1

    move-object v8, p1

    invoke-direct/range {v8 .. v13}, Landroid/os/vibrator/RampSegment;-><init>(FFFFI)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/util/List;ILandroid/os/VibratorInfo;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/vibrator/VibrationEffectSegment;",
            ">;I",
            "Landroid/os/VibratorInfo;",
            ")I"
        }
    .end annotation

    const-wide/16 v0, 0x400

    invoke-virtual {p3, v0, v1}, Landroid/os/VibratorInfo;->hasCapability(J)Z

    move-result v0

    if-nez v0, :cond_0

    return p2

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/server/vibrator/StepToRampAdapter;->convertStepsToRamps(Ljava/util/List;)V

    invoke-direct {p0, p3, p1, p2}, Lcom/android/server/vibrator/StepToRampAdapter;->splitLongRampSegments(Landroid/os/VibratorInfo;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic apply(Ljava/util/List;ILjava/lang/Object;)I
    .locals 0

    check-cast p3, Landroid/os/VibratorInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/vibrator/StepToRampAdapter;->apply(Ljava/util/List;ILandroid/os/VibratorInfo;)I

    move-result p1

    return p1
.end method
