.class public final Landroid/os/VibrationEffect$WaveformBuilder;
.super Ljava/lang/Object;
.source "VibrationEffect.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/VibrationEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WaveformBuilder"
.end annotation


# instance fields
.field private blacklist mSegments:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/vibrator/VibrationEffectSegment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor blacklist <init>()V
    .locals 1

    .line 969
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 967
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/os/VibrationEffect$WaveformBuilder;->mSegments:Ljava/util/ArrayList;

    .line 969
    return-void
.end method

.method private blacklist getPreviousAmplitude()F
    .locals 2

    .line 1096
    iget-object v0, p0, Landroid/os/VibrationEffect$WaveformBuilder;->mSegments:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1097
    iget-object v0, p0, Landroid/os/VibrationEffect$WaveformBuilder;->mSegments:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/vibrator/VibrationEffectSegment;

    .line 1098
    instance-of v1, v0, Landroid/os/vibrator/StepSegment;

    if-eqz v1, :cond_0

    .line 1099
    check-cast v0, Landroid/os/vibrator/StepSegment;

    invoke-virtual {v0}, Landroid/os/vibrator/StepSegment;->getAmplitude()F

    move-result v0

    return v0

    .line 1100
    :cond_0
    instance-of v1, v0, Landroid/os/vibrator/RampSegment;

    if-eqz v1, :cond_1

    .line 1101
    check-cast v0, Landroid/os/vibrator/RampSegment;

    invoke-virtual {v0}, Landroid/os/vibrator/RampSegment;->getEndAmplitude()F

    move-result v0

    return v0

    .line 1104
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private blacklist getPreviousFrequency()F
    .locals 2

    .line 1084
    iget-object v0, p0, Landroid/os/VibrationEffect$WaveformBuilder;->mSegments:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1085
    iget-object v0, p0, Landroid/os/VibrationEffect$WaveformBuilder;->mSegments:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/vibrator/VibrationEffectSegment;

    .line 1086
    instance-of v1, v0, Landroid/os/vibrator/StepSegment;

    if-eqz v1, :cond_0

    .line 1087
    check-cast v0, Landroid/os/vibrator/StepSegment;

    invoke-virtual {v0}, Landroid/os/vibrator/StepSegment;->getFrequency()F

    move-result v0

    return v0

    .line 1088
    :cond_0
    instance-of v1, v0, Landroid/os/vibrator/RampSegment;

    if-eqz v1, :cond_1

    .line 1089
    check-cast v0, Landroid/os/vibrator/RampSegment;

    invoke-virtual {v0}, Landroid/os/vibrator/RampSegment;->getEndFrequency()F

    move-result v0

    return v0

    .line 1092
    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public blacklist addRamp(FFI)Landroid/os/VibrationEffect$WaveformBuilder;
    .locals 8

    .line 1041
    iget-object v0, p0, Landroid/os/VibrationEffect$WaveformBuilder;->mSegments:Ljava/util/ArrayList;

    new-instance v7, Landroid/os/vibrator/RampSegment;

    invoke-direct {p0}, Landroid/os/VibrationEffect$WaveformBuilder;->getPreviousAmplitude()F

    move-result v2

    invoke-direct {p0}, Landroid/os/VibrationEffect$WaveformBuilder;->getPreviousFrequency()F

    move-result v4

    move-object v1, v7

    move v3, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Landroid/os/vibrator/RampSegment;-><init>(FFFFI)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1043
    return-object p0
.end method

.method public blacklist addRamp(FI)Landroid/os/VibrationEffect$WaveformBuilder;
    .locals 1

    .line 1022
    invoke-direct {p0}, Landroid/os/VibrationEffect$WaveformBuilder;->getPreviousFrequency()F

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Landroid/os/VibrationEffect$WaveformBuilder;->addRamp(FFI)Landroid/os/VibrationEffect$WaveformBuilder;

    move-result-object p1

    return-object p1
.end method

.method public blacklist addStep(FFI)Landroid/os/VibrationEffect$WaveformBuilder;
    .locals 2

    .line 1004
    iget-object v0, p0, Landroid/os/VibrationEffect$WaveformBuilder;->mSegments:Ljava/util/ArrayList;

    new-instance v1, Landroid/os/vibrator/StepSegment;

    invoke-direct {v1, p1, p2, p3}, Landroid/os/vibrator/StepSegment;-><init>(FFI)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1005
    return-object p0
.end method

.method public blacklist addStep(FI)Landroid/os/VibrationEffect$WaveformBuilder;
    .locals 1

    .line 985
    invoke-direct {p0}, Landroid/os/VibrationEffect$WaveformBuilder;->getPreviousFrequency()F

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Landroid/os/VibrationEffect$WaveformBuilder;->addStep(FFI)Landroid/os/VibrationEffect$WaveformBuilder;

    move-result-object p1

    return-object p1
.end method

.method public blacklist build()Landroid/os/VibrationEffect;
    .locals 1

    .line 1057
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/os/VibrationEffect$WaveformBuilder;->build(I)Landroid/os/VibrationEffect;

    move-result-object v0

    return-object v0
.end method

.method public blacklist build(I)Landroid/os/VibrationEffect;
    .locals 2

    .line 1074
    iget-object v0, p0, Landroid/os/VibrationEffect$WaveformBuilder;->mSegments:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1078
    new-instance v0, Landroid/os/VibrationEffect$Composed;

    iget-object v1, p0, Landroid/os/VibrationEffect$WaveformBuilder;->mSegments:Ljava/util/ArrayList;

    invoke-direct {v0, v1, p1}, Landroid/os/VibrationEffect$Composed;-><init>(Ljava/util/List;I)V

    .line 1079
    invoke-virtual {v0}, Landroid/os/VibrationEffect;->validate()V

    .line 1080
    return-object v0

    .line 1075
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "WaveformBuilder must have at least one element to build."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
