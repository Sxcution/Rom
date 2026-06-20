.class final Lcom/android/server/vibrator/RampDownAdapter;
.super Ljava/lang/Object;
.source "RampDownAdapter.java"

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


# instance fields
.field private final mRampDownDuration:I

.field private final mStepDuration:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/server/vibrator/RampDownAdapter;->mRampDownDuration:I

    iput p2, p0, Lcom/android/server/vibrator/RampDownAdapter;->mStepDuration:I

    return-void
.end method

.method private addRampDownToLoop(Ljava/util/List;I)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/vibrator/VibrationEffectSegment;",
            ">;I)I"
        }
    .end annotation

    if-gez p2, :cond_0

    return p2

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/vibrator/VibrationEffectSegment;

    invoke-static {v1}, Lcom/android/server/vibrator/RampDownAdapter;->endsWithNonZeroAmplitude(Landroid/os/vibrator/VibrationEffectSegment;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/vibrator/VibrationEffectSegment;

    invoke-static {v1}, Lcom/android/server/vibrator/RampDownAdapter;->isOffSegment(Landroid/os/vibrator/VibrationEffectSegment;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/vibrator/VibrationEffectSegment;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/vibrator/VibrationEffectSegment;

    invoke-virtual {v1}, Landroid/os/vibrator/VibrationEffectSegment;->getDuration()J

    move-result-wide v2

    iget v4, p0, Lcom/android/server/vibrator/RampDownAdapter;->mRampDownDuration:I

    int-to-long v5, v4

    cmp-long v5, v2, v5

    if-lez v5, :cond_2

    int-to-long v4, v4

    sub-long v4, v2, v4

    invoke-static {v1, v4, v5}, Lcom/android/server/vibrator/RampDownAdapter;->updateDuration(Landroid/os/vibrator/VibrationEffectSegment;J)Landroid/os/vibrator/VibrationEffectSegment;

    move-result-object v4

    invoke-interface {p1, p2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v4, p0, Lcom/android/server/vibrator/RampDownAdapter;->mRampDownDuration:I

    int-to-long v4, v4

    invoke-static {v1, v4, v5}, Lcom/android/server/vibrator/RampDownAdapter;->updateDuration(Landroid/os/vibrator/VibrationEffectSegment;J)Landroid/os/vibrator/VibrationEffectSegment;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_2
    add-int/lit8 p2, p2, 0x1

    instance-of v1, v0, Landroid/os/vibrator/StepSegment;

    if-eqz v1, :cond_3

    check-cast v0, Landroid/os/vibrator/StepSegment;

    invoke-virtual {v0}, Landroid/os/vibrator/StepSegment;->getAmplitude()F

    move-result v1

    invoke-virtual {v0}, Landroid/os/vibrator/StepSegment;->getFrequency()F

    move-result v0

    iget v4, p0, Lcom/android/server/vibrator/RampDownAdapter;->mRampDownDuration:I

    int-to-long v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/android/server/vibrator/RampDownAdapter;->createStepsDown(FFJ)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    instance-of v1, v0, Landroid/os/vibrator/RampSegment;

    if-eqz v1, :cond_4

    check-cast v0, Landroid/os/vibrator/RampSegment;

    invoke-virtual {v0}, Landroid/os/vibrator/RampSegment;->getEndAmplitude()F

    move-result v1

    invoke-virtual {v0}, Landroid/os/vibrator/RampSegment;->getEndFrequency()F

    move-result v0

    iget v4, p0, Lcom/android/server/vibrator/RampDownAdapter;->mRampDownDuration:I

    int-to-long v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-static {v1, v0, v2, v3}, Lcom/android/server/vibrator/RampDownAdapter;->createRampDown(FFJ)Landroid/os/vibrator/RampSegment;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_0
    nop

    :goto_1
    return p2

    :cond_5
    :goto_2
    return p2
.end method

.method private addRampDownToZeroAmplitudeSegments(Ljava/util/List;I)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/vibrator/VibrationEffectSegment;",
            ">;I)I"
        }
    .end annotation

    nop

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    move v3, p2

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_6

    add-int/lit8 v4, v2, -0x1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/vibrator/VibrationEffectSegment;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/vibrator/VibrationEffectSegment;

    invoke-static {v5}, Lcom/android/server/vibrator/RampDownAdapter;->isOffSegment(Landroid/os/vibrator/VibrationEffectSegment;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v4}, Lcom/android/server/vibrator/RampDownAdapter;->endsWithNonZeroAmplitude(Landroid/os/vibrator/VibrationEffectSegment;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_3

    :cond_0
    const/4 v5, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/vibrator/VibrationEffectSegment;

    invoke-virtual {v6}, Landroid/os/vibrator/VibrationEffectSegment;->getDuration()J

    move-result-wide v6

    instance-of v8, v4, Landroid/os/vibrator/StepSegment;

    if-eqz v8, :cond_1

    check-cast v4, Landroid/os/vibrator/StepSegment;

    invoke-virtual {v4}, Landroid/os/vibrator/StepSegment;->getAmplitude()F

    move-result v5

    invoke-virtual {v4}, Landroid/os/vibrator/StepSegment;->getFrequency()F

    move-result v4

    nop

    invoke-direct {p0, v5, v4, v6, v7}, Lcom/android/server/vibrator/RampDownAdapter;->createStepsDown(FFJ)Ljava/util/List;

    move-result-object v5

    goto :goto_1

    :cond_1
    instance-of v8, v4, Landroid/os/vibrator/RampSegment;

    if-eqz v8, :cond_3

    check-cast v4, Landroid/os/vibrator/RampSegment;

    invoke-virtual {v4}, Landroid/os/vibrator/RampSegment;->getEndAmplitude()F

    move-result v5

    invoke-virtual {v4}, Landroid/os/vibrator/RampSegment;->getEndFrequency()F

    move-result v4

    iget v8, p0, Lcom/android/server/vibrator/RampDownAdapter;->mRampDownDuration:I

    int-to-long v9, v8

    cmp-long v9, v6, v9

    const/4 v10, 0x0

    if-gtz v9, :cond_2

    new-array v8, v1, [Landroid/os/vibrator/VibrationEffectSegment;

    invoke-static {v5, v4, v6, v7}, Lcom/android/server/vibrator/RampDownAdapter;->createRampDown(FFJ)Landroid/os/vibrator/RampSegment;

    move-result-object v4

    aput-object v4, v8, v10

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_2

    :cond_2
    const/4 v9, 0x2

    new-array v9, v9, [Landroid/os/vibrator/VibrationEffectSegment;

    int-to-long v11, v8

    invoke-static {v5, v4, v11, v12}, Lcom/android/server/vibrator/RampDownAdapter;->createRampDown(FFJ)Landroid/os/vibrator/RampSegment;

    move-result-object v5

    aput-object v5, v9, v10

    const/4 v5, 0x0

    iget v8, p0, Lcom/android/server/vibrator/RampDownAdapter;->mRampDownDuration:I

    int-to-long v10, v8

    sub-long/2addr v6, v10

    invoke-static {v5, v4, v6, v7}, Lcom/android/server/vibrator/RampDownAdapter;->createRampDown(FFJ)Landroid/os/vibrator/RampSegment;

    move-result-object v4

    aput-object v4, v9, v1

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_2

    :cond_3
    :goto_1
    nop

    :goto_2
    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {p1, v2, v5}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    if-le p2, v2, :cond_4

    add-int/2addr v3, v4

    :cond_4
    add-int/2addr v2, v4

    add-int/2addr v0, v4

    :cond_5
    :goto_3
    add-int/2addr v2, v1

    goto/16 :goto_0

    :cond_6
    return v3
.end method

.method private static createRampDown(FFJ)Landroid/os/vibrator/RampSegment;
    .locals 7

    new-instance v6, Landroid/os/vibrator/RampSegment;

    long-to-int v5, p2

    const/4 v2, 0x0

    move-object v0, v6

    move v1, p0

    move v3, p1

    move v4, p1

    invoke-direct/range {v0 .. v5}, Landroid/os/vibrator/RampSegment;-><init>(FFFFI)V

    return-object v6
.end method

.method private createStepsDown(FFJ)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFJ)",
            "Ljava/util/List<",
            "Landroid/os/vibrator/VibrationEffectSegment;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lcom/android/server/vibrator/RampDownAdapter;->mRampDownDuration:I

    int-to-long v0, v0

    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    iget v1, p0, Lcom/android/server/vibrator/RampDownAdapter;->mStepDuration:I

    div-int/2addr v0, v1

    int-to-float v1, v0

    div-float v1, p1, v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_0

    new-instance v5, Landroid/os/vibrator/StepSegment;

    int-to-float v6, v4

    mul-float/2addr v6, v1

    sub-float v6, p1, v6

    iget v7, p0, Lcom/android/server/vibrator/RampDownAdapter;->mStepDuration:I

    invoke-direct {v5, v6, p2, v7}, Landroid/os/vibrator/StepSegment;-><init>(FFI)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    long-to-int p1, p3

    iget p3, p0, Lcom/android/server/vibrator/RampDownAdapter;->mStepDuration:I

    sub-int/2addr v0, v3

    mul-int/2addr p3, v0

    sub-int/2addr p1, p3

    new-instance p3, Landroid/os/vibrator/StepSegment;

    const/4 p4, 0x0

    invoke-direct {p3, p4, p2, p1}, Landroid/os/vibrator/StepSegment;-><init>(FFI)V

    invoke-interface {v2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

.method private static endsWithNonZeroAmplitude(Landroid/os/vibrator/VibrationEffectSegment;)Z
    .locals 4

    instance-of v0, p0, Landroid/os/vibrator/StepSegment;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Landroid/os/vibrator/StepSegment;

    invoke-virtual {p0}, Landroid/os/vibrator/StepSegment;->getAmplitude()F

    move-result p0

    cmpl-float p0, p0, v2

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    return v1

    :cond_1
    instance-of v0, p0, Landroid/os/vibrator/RampSegment;

    if-eqz v0, :cond_3

    check-cast p0, Landroid/os/vibrator/RampSegment;

    invoke-virtual {p0}, Landroid/os/vibrator/RampSegment;->getEndAmplitude()F

    move-result p0

    cmpl-float p0, p0, v2

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    return v1

    :cond_3
    return v3
.end method

.method private static isOffSegment(Landroid/os/vibrator/VibrationEffectSegment;)Z
    .locals 4

    instance-of v0, p0, Landroid/os/vibrator/StepSegment;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Landroid/os/vibrator/StepSegment;

    invoke-virtual {p0}, Landroid/os/vibrator/StepSegment;->getAmplitude()F

    move-result p0

    cmpl-float p0, p0, v3

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    instance-of v0, p0, Landroid/os/vibrator/RampSegment;

    if-eqz v0, :cond_3

    check-cast p0, Landroid/os/vibrator/RampSegment;

    invoke-virtual {p0}, Landroid/os/vibrator/RampSegment;->getStartAmplitude()F

    move-result v0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/os/vibrator/RampSegment;->getEndAmplitude()F

    move-result p0

    cmpl-float p0, p0, v3

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1

    :cond_3
    return v2
.end method

.method private static updateDuration(Landroid/os/vibrator/VibrationEffectSegment;J)Landroid/os/vibrator/VibrationEffectSegment;
    .locals 7

    instance-of v0, p0, Landroid/os/vibrator/RampSegment;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/os/vibrator/RampSegment;

    new-instance v6, Landroid/os/vibrator/RampSegment;

    invoke-virtual {p0}, Landroid/os/vibrator/RampSegment;->getStartAmplitude()F

    move-result v1

    invoke-virtual {p0}, Landroid/os/vibrator/RampSegment;->getEndAmplitude()F

    move-result v2

    invoke-virtual {p0}, Landroid/os/vibrator/RampSegment;->getStartFrequency()F

    move-result v3

    invoke-virtual {p0}, Landroid/os/vibrator/RampSegment;->getEndFrequency()F

    move-result v4

    long-to-int v5, p1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/os/vibrator/RampSegment;-><init>(FFFFI)V

    return-object v6

    :cond_0
    instance-of v0, p0, Landroid/os/vibrator/StepSegment;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/os/vibrator/StepSegment;

    new-instance v0, Landroid/os/vibrator/StepSegment;

    invoke-virtual {p0}, Landroid/os/vibrator/StepSegment;->getAmplitude()F

    move-result v1

    invoke-virtual {p0}, Landroid/os/vibrator/StepSegment;->getFrequency()F

    move-result p0

    long-to-int p1, p1

    invoke-direct {v0, v1, p0, p1}, Landroid/os/vibrator/StepSegment;-><init>(FFI)V

    return-object v0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public apply(Ljava/util/List;ILandroid/os/VibratorInfo;)I
    .locals 0
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

    iget p3, p0, Lcom/android/server/vibrator/RampDownAdapter;->mRampDownDuration:I

    if-gtz p3, :cond_0

    return p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/server/vibrator/RampDownAdapter;->addRampDownToZeroAmplitudeSegments(Ljava/util/List;I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/android/server/vibrator/RampDownAdapter;->addRampDownToLoop(Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic apply(Ljava/util/List;ILjava/lang/Object;)I
    .locals 0

    check-cast p3, Landroid/os/VibratorInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/vibrator/RampDownAdapter;->apply(Ljava/util/List;ILandroid/os/VibratorInfo;)I

    move-result p1

    return p1
.end method
