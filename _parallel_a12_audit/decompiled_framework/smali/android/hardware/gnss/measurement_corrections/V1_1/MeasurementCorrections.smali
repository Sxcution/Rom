.class public final Landroid/hardware/gnss/measurement_corrections/V1_1/MeasurementCorrections;
.super Ljava/lang/Object;
.source "MeasurementCorrections.java"


# instance fields
.field public blacklist environmentBearingDegrees:F

.field public blacklist environmentBearingUncertaintyDegrees:F

.field public blacklist hasEnvironmentBearing:Z

.field public blacklist satCorrections:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/hardware/gnss/measurement_corrections/V1_1/SingleSatCorrection;",
            ">;"
        }
    .end annotation
.end field

.field public blacklist v1_0:Landroid/hardware/gnss/measurement_corrections/V1_0/MeasurementCorrections;


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Landroid/hardware/gnss/measurement_corrections/V1_0/MeasurementCorrections;

    invoke-direct {v0}, Landroid/hardware/gnss/measurement_corrections/V1_0/MeasurementCorrections;-><init>()V

    iput-object v0, p0, Landroid/hardware/gnss/measurement_corrections/V1_1/MeasurementCorrections;->v1_0:Landroid/hardware/gnss/measurement_corrections/V1_0/MeasurementCorrections;

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/hardware/gnss/measurement_corrections/V1_1/MeasurementCorrections;->hasEnvironmentBearing:Z

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/gnss/measurement_corrections/V1_1/MeasurementCorrections;->environmentBearingDegrees:F

    .line 41
    iput v0, p0, Landroid/hardware/gnss/measurement_corrections/V1_1/MeasurementCorrections;->environmentBearingUncertaintyDegrees:F

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/hardware/gnss/measurement_corrections/V1_1/MeasurementCorrections;->satCorrections:Ljava/util/ArrayList;

    return-void
.end method

.method public static final blacklist readVectorFromParcel(Landroid/os/HwParcel;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/HwParcel;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/hardware/gnss/measurement_corrections/V1_1/MeasurementCorrections;",
            ">;"
        }
    .end annotation

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 112
    const-wide/16 v1, 0x10

    invoke-virtual {p0, v1, v2}, Landroid/os/HwParcel;->readBuffer(J)Landroid/os/HwBlob;

    move-result-object v1

    .line 115
    const-wide/16 v2, 0x8

    invoke-virtual {v1, v2, v3}, Landroid/os/HwBlob;->getInt32(J)I

    move-result v2

    .line 116
    mul-int/lit8 v3, v2, 0x60

    int-to-long v5, v3

    .line 117
    invoke-virtual {v1}, Landroid/os/HwBlob;->handle()J

    move-result-wide v7

    .line 116
    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    move-object v4, p0

    invoke-virtual/range {v4 .. v11}, Landroid/os/HwParcel;->readEmbeddedBuffer(JJJZ)Landroid/os/HwBlob;

    move-result-object v1

    .line 120
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 121
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 122
    new-instance v4, Landroid/hardware/gnss/measurement_corrections/V1_1/MeasurementCorrections;

    invoke-direct {v4}, Landroid/hardware/gnss/measurement_corrections/V1_1/MeasurementCorrections;-><init>()V

    .line 123
    mul-int/lit8 v5, v3, 0x60

    int-to-long v5, v5

    invoke-virtual {v4, p0, v1, v5, v6}, Landroid/hardware/gnss/measurement_corrections/V1_1/MeasurementCorrections;->readEmbeddedFromParcel(Landroid/os/HwParcel;Landroid/os/HwBlob;J)V

    .line 124
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 128
    :cond_0
    return-object v0
.end method

.method public static final blacklist writeVectorToParcel(Landroid/os/HwParcel;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/HwParcel;",
            "Ljava/util/ArrayList<",
            "Landroid/hardware/gnss/measurement_corrections/V1_1/MeasurementCorrections;",
            ">;)V"
        }
    .end annotation

    .line 160
    new-instance v0, Landroid/os/HwBlob;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroid/os/HwBlob;-><init>(I)V

    .line 162
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 163
    const-wide/16 v2, 0x8

    invoke-virtual {v0, v2, v3, v1}, Landroid/os/HwBlob;->putInt32(JI)V

    .line 164
    const-wide/16 v2, 0xc

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/HwBlob;->putBool(JZ)V

    .line 165
    new-instance v2, Landroid/os/HwBlob;

    mul-int/lit8 v3, v1, 0x60

    invoke-direct {v2, v3}, Landroid/os/HwBlob;-><init>(I)V

    .line 166
    nop

    :goto_0
    if-ge v4, v1, :cond_0

    .line 167
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/gnss/measurement_corrections/V1_1/MeasurementCorrections;

    mul-int/lit8 v5, v4, 0x60

    int-to-long v5, v5

    invoke-virtual {v3, v2, v5, v6}, Landroid/hardware/gnss/measurement_corrections/V1_1/MeasurementCorrections;->writeEmbeddedToBlob(Landroid/os/HwBlob;J)V

    .line 166
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 169
    :cond_0
    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4, v2}, Landroid/os/HwBlob;->putBlob(JLandroid/os/HwBlob;)V

    .line 172
    invoke-virtual {p0, v0}, Landroid/os/HwParcel;->writeBuffer(Landroid/os/HwBlob;)V

    .line 173
    return-void
.end method


# virtual methods
.method public final whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 4

    .line 49
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 50
    return v0

    .line 52
    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 53
    return v1

    .line 55
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroid/hardware/gnss/measurement_corrections/V1_1/MeasurementCorrections;

    if-eq v2, v3, :cond_2

    .line 56
    return v1

    .line 58
    :cond_2
    check-cast p1, Landroid/hardware/gnss/measurement_corrections/V1_1/MeasurementCorrections;

    .line 59
    iget-object v2, p0, Landroid/hardware/gnss/measurement_corrections/V1_1/MeasurementCorrections;->v1_0:Landroid/hardware/gnss/measurement_corrections/V1_0/MeasurementCorrections;

    iget-object v3, p1, Landroid/hardware/gnss/measurement_corrections/V1_1/MeasurementCorrections;->v1_0:Landroid/hardware/gnss/measurement_corrections/V1_0/MeasurementCorrections;

    invoke-static {v2, v3}, Landroid/os/HidlSupport;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 60
    return v1

    .line 62
    :cond_3
    iget-boolean v2, p0, Landroid/hardware/gnss/measurement_corrections/V1_1/MeasurementCorrections;->hasEnvironmentBearing:Z

    iget-boolean v3, p1, Landroid/hardware/gnss/measurement_corrections/V1_1/MeasurementCorrections;->hasEnvironmentBearing:Z

    if-eq v2, v3, :cond_4

    .line 63
    return v1

    .line 65
    :cond_4
    iget v2, p0, Landroid/hardware/gnss/measurement_corrections/V1_1/MeasurementCorrections;->environmentBearingDegrees:F

    iget v3, p1, Landroid/hardware/gnss/measurement_corrections/V1_1/MeasurementCorrections;->environmentBearingDegrees:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_5

    .line 66
    return v1

    .line 68
    :cond_5
    iget v2, p0, Landroid/hardware/gnss/measurement_corrections/V1_1/MeasurementCorrections;->environmentBearingUncertaintyDegrees:F

    iget v3, p1, Landroid/hardware/gnss/measurement_corrections/V1_1/MeasurementCorrections;->environmentBearingUncertaintyDegrees:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_6

    .line 69
    return v1

    .line 71
    :cond_6
    iget-object v2, p0, Landroid/hardware/gnss/measurement_corrections/V1_1/MeasurementCorrections;->satCorrections:Ljava/util/ArrayList;

    iget-object p1, p1, Landroid/hardware/gnss/measurement_corrections/V1_1/MeasurementCorrections;->satCorrections:Ljava/util/ArrayList;

    invoke-static {v2, p1}, Landroid/os/HidlSupport;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 72
    return v1

    .line 74
    :cond_7
    return v0
.end method

.method public final whitelist test-api hashCode()I
    .locals 3

    .line 79
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Landroid/hardware/gnss/measurement_corrections/V1_1/MeasurementCorrections;->v1_0:Landroid/hardware/gnss/measurement_corrections/V1_0/MeasurementCorrections;

    .line 80
    invoke-static {v1}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Landroid/hardware/gnss/measurement_corrections/V1_1/MeasurementCorrections;->hasEnvironmentBearing:Z

    .line 81
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Landroid/hardware/gnss/measurement_corrections/V1_1/MeasurementCorrections;->environmentBearingDegrees:F

    .line 82
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Landroid/hardware/gnss/measurement_corrections/V1_1/MeasurementCorrections;->environmentBearingUncertaintyDegrees:F

    .line 83
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/hardware/gnss/measurement_corrections/V1_1/MeasurementCorrections;->satCorrections:Ljava/util/ArrayList;

    .line 84
    invoke-static {v1}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 79
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final blacklist readEmbeddedFromParcel(Landroid/os/HwParcel;Landroid/os/HwBlob;J)V
    .locals 16

    .line 133
    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v1, p2

    iget-object v2, v0, Landroid/hardware/gnss/measurement_corrections/V1_1/MeasurementCorrections;->v1_0:Landroid/hardware/gnss/measurement_corrections/V1_0/MeasurementCorrections;

    const-wide/16 v3, 0x0

    add-long v5, p3, v3

    invoke-virtual {v2, v9, v1, v5, v6}, Landroid/hardware/gnss/measurement_corrections/V1_0/MeasurementCorrections;->readEmbeddedFromParcel(Landroid/os/HwParcel;Landroid/os/HwBlob;J)V

    .line 134
    const-wide/16 v5, 0x40

    add-long v5, p3, v5

    invoke-virtual {v1, v5, v6}, Landroid/os/HwBlob;->getBool(J)Z

    move-result v2

    iput-boolean v2, v0, Landroid/hardware/gnss/measurement_corrections/V1_1/MeasurementCorrections;->hasEnvironmentBearing:Z

    .line 135
    const-wide/16 v5, 0x44

    add-long v5, p3, v5

    invoke-virtual {v1, v5, v6}, Landroid/os/HwBlob;->getFloat(J)F

    move-result v2

    iput v2, v0, Landroid/hardware/gnss/measurement_corrections/V1_1/MeasurementCorrections;->environmentBearingDegrees:F

    .line 136
    const-wide/16 v5, 0x48

    add-long v5, p3, v5

    invoke-virtual {v1, v5, v6}, Landroid/os/HwBlob;->getFloat(J)F

    move-result v2

    iput v2, v0, Landroid/hardware/gnss/measurement_corrections/V1_1/MeasurementCorrections;->environmentBearingUncertaintyDegrees:F

    .line 138
    const-wide/16 v5, 0x50

    add-long v5, p3, v5

    const-wide/16 v7, 0x8

    add-long/2addr v7, v5

    invoke-virtual {v1, v7, v8}, Landroid/os/HwBlob;->getInt32(J)I

    move-result v10

    .line 139
    mul-int/lit8 v2, v10, 0x40

    int-to-long v7, v2

    .line 140
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwBlob;->handle()J

    move-result-wide v11

    add-long v13, v5, v3

    .line 139
    const/4 v15, 0x1

    move-object/from16 v1, p1

    move-wide v2, v7

    move-wide v4, v11

    move-wide v6, v13

    move v8, v15

    invoke-virtual/range {v1 .. v8}, Landroid/os/HwParcel;->readEmbeddedBuffer(JJJZ)Landroid/os/HwBlob;

    move-result-object v1

    .line 143
    iget-object v2, v0, Landroid/hardware/gnss/measurement_corrections/V1_1/MeasurementCorrections;->satCorrections:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 144
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v10, :cond_0

    .line 145
    new-instance v3, Landroid/hardware/gnss/measurement_corrections/V1_1/SingleSatCorrection;

    invoke-direct {v3}, Landroid/hardware/gnss/measurement_corrections/V1_1/SingleSatCorrection;-><init>()V

    .line 146
    mul-int/lit8 v4, v2, 0x40

    int-to-long v4, v4

    invoke-virtual {v3, v9, v1, v4, v5}, Landroid/hardware/gnss/measurement_corrections/V1_1/SingleSatCorrection;->readEmbeddedFromParcel(Landroid/os/HwParcel;Landroid/os/HwBlob;J)V

    .line 147
    iget-object v4, v0, Landroid/hardware/gnss/measurement_corrections/V1_1/MeasurementCorrections;->satCorrections:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 150
    :cond_0
    return-void
.end method

.method public final blacklist readFromParcel(Landroid/os/HwParcel;)V
    .locals 3

    .line 106
    const-wide/16 v0, 0x60

    invoke-virtual {p1, v0, v1}, Landroid/os/HwParcel;->readBuffer(J)Landroid/os/HwBlob;

    move-result-object v0

    .line 107
    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/hardware/gnss/measurement_corrections/V1_1/MeasurementCorrections;->readEmbeddedFromParcel(Landroid/os/HwParcel;Landroid/os/HwBlob;J)V

    .line 108
    return-void
.end method

.method public final whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    const-string/jumbo v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string v1, ".v1_0 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    iget-object v1, p0, Landroid/hardware/gnss/measurement_corrections/V1_1/MeasurementCorrections;->v1_0:Landroid/hardware/gnss/measurement_corrections/V1_0/MeasurementCorrections;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ", .hasEnvironmentBearing = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget-boolean v1, p0, Landroid/hardware/gnss/measurement_corrections/V1_1/MeasurementCorrections;->hasEnvironmentBearing:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    const-string v1, ", .environmentBearingDegrees = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget v1, p0, Landroid/hardware/gnss/measurement_corrections/V1_1/MeasurementCorrections;->environmentBearingDegrees:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 97
    const-string v1, ", .environmentBearingUncertaintyDegrees = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget v1, p0, Landroid/hardware/gnss/measurement_corrections/V1_1/MeasurementCorrections;->environmentBearingUncertaintyDegrees:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 99
    const-string v1, ", .satCorrections = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    iget-object v1, p0, Landroid/hardware/gnss/measurement_corrections/V1_1/MeasurementCorrections;->satCorrections:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final blacklist writeEmbeddedToBlob(Landroid/os/HwBlob;J)V
    .locals 8

    .line 177
    iget-object v0, p0, Landroid/hardware/gnss/measurement_corrections/V1_1/MeasurementCorrections;->v1_0:Landroid/hardware/gnss/measurement_corrections/V1_0/MeasurementCorrections;

    const-wide/16 v1, 0x0

    add-long v3, p2, v1

    invoke-virtual {v0, p1, v3, v4}, Landroid/hardware/gnss/measurement_corrections/V1_0/MeasurementCorrections;->writeEmbeddedToBlob(Landroid/os/HwBlob;J)V

    .line 178
    const-wide/16 v3, 0x40

    add-long/2addr v3, p2

    iget-boolean v0, p0, Landroid/hardware/gnss/measurement_corrections/V1_1/MeasurementCorrections;->hasEnvironmentBearing:Z

    invoke-virtual {p1, v3, v4, v0}, Landroid/os/HwBlob;->putBool(JZ)V

    .line 179
    const-wide/16 v3, 0x44

    add-long/2addr v3, p2

    iget v0, p0, Landroid/hardware/gnss/measurement_corrections/V1_1/MeasurementCorrections;->environmentBearingDegrees:F

    invoke-virtual {p1, v3, v4, v0}, Landroid/os/HwBlob;->putFloat(JF)V

    .line 180
    const-wide/16 v3, 0x48

    add-long/2addr v3, p2

    iget v0, p0, Landroid/hardware/gnss/measurement_corrections/V1_1/MeasurementCorrections;->environmentBearingUncertaintyDegrees:F

    invoke-virtual {p1, v3, v4, v0}, Landroid/os/HwBlob;->putFloat(JF)V

    .line 182
    iget-object v0, p0, Landroid/hardware/gnss/measurement_corrections/V1_1/MeasurementCorrections;->satCorrections:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 183
    const-wide/16 v3, 0x50

    add-long/2addr p2, v3

    const-wide/16 v3, 0x8

    add-long/2addr v3, p2

    invoke-virtual {p1, v3, v4, v0}, Landroid/os/HwBlob;->putInt32(JI)V

    .line 184
    const-wide/16 v3, 0xc

    add-long/2addr v3, p2

    const/4 v5, 0x0

    invoke-virtual {p1, v3, v4, v5}, Landroid/os/HwBlob;->putBool(JZ)V

    .line 185
    new-instance v3, Landroid/os/HwBlob;

    mul-int/lit8 v4, v0, 0x40

    invoke-direct {v3, v4}, Landroid/os/HwBlob;-><init>(I)V

    .line 186
    nop

    :goto_0
    if-ge v5, v0, :cond_0

    .line 187
    iget-object v4, p0, Landroid/hardware/gnss/measurement_corrections/V1_1/MeasurementCorrections;->satCorrections:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/gnss/measurement_corrections/V1_1/SingleSatCorrection;

    mul-int/lit8 v6, v5, 0x40

    int-to-long v6, v6

    invoke-virtual {v4, v3, v6, v7}, Landroid/hardware/gnss/measurement_corrections/V1_1/SingleSatCorrection;->writeEmbeddedToBlob(Landroid/os/HwBlob;J)V

    .line 186
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 189
    :cond_0
    add-long/2addr p2, v1

    invoke-virtual {p1, p2, p3, v3}, Landroid/os/HwBlob;->putBlob(JLandroid/os/HwBlob;)V

    .line 191
    return-void
.end method

.method public final blacklist writeToParcel(Landroid/os/HwParcel;)V
    .locals 3

    .line 153
    new-instance v0, Landroid/os/HwBlob;

    const/16 v1, 0x60

    invoke-direct {v0, v1}, Landroid/os/HwBlob;-><init>(I)V

    .line 154
    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/hardware/gnss/measurement_corrections/V1_1/MeasurementCorrections;->writeEmbeddedToBlob(Landroid/os/HwBlob;J)V

    .line 155
    invoke-virtual {p1, v0}, Landroid/os/HwParcel;->writeBuffer(Landroid/os/HwBlob;)V

    .line 156
    return-void
.end method
