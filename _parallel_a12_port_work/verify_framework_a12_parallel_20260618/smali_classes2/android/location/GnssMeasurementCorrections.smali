.class public final Landroid/location/GnssMeasurementCorrections;
.super Ljava/lang/Object;
.source "GnssMeasurementCorrections.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/location/GnssMeasurementCorrections$Builder;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/location/GnssMeasurementCorrections;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mAltitudeMeters:D

.field private final blacklist mEnvironmentBearingDegrees:F

.field private final blacklist mEnvironmentBearingUncertaintyDegrees:F

.field private final blacklist mHasEnvironmentBearing:Z

.field private final blacklist mHorizontalPositionUncertaintyMeters:D

.field private final blacklist mLatitudeDegrees:D

.field private final blacklist mLongitudeDegrees:D

.field private final blacklist mSingleSatCorrectionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/location/GnssSingleSatCorrection;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mToaGpsNanosecondsOfWeek:J

.field private final blacklist mVerticalPositionUncertaintyMeters:D


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 213
    new-instance v0, Landroid/location/GnssMeasurementCorrections$1;

    invoke-direct {v0}, Landroid/location/GnssMeasurementCorrections$1;-><init>()V

    sput-object v0, Landroid/location/GnssMeasurementCorrections;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/location/GnssMeasurementCorrections$Builder;)V
    .locals 4

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    invoke-static {p1}, Landroid/location/GnssMeasurementCorrections$Builder;->access$000(Landroid/location/GnssMeasurementCorrections$Builder;)D

    move-result-wide v0

    iput-wide v0, p0, Landroid/location/GnssMeasurementCorrections;->mLatitudeDegrees:D

    .line 103
    invoke-static {p1}, Landroid/location/GnssMeasurementCorrections$Builder;->access$100(Landroid/location/GnssMeasurementCorrections$Builder;)D

    move-result-wide v0

    iput-wide v0, p0, Landroid/location/GnssMeasurementCorrections;->mLongitudeDegrees:D

    .line 104
    invoke-static {p1}, Landroid/location/GnssMeasurementCorrections$Builder;->access$200(Landroid/location/GnssMeasurementCorrections$Builder;)D

    move-result-wide v0

    iput-wide v0, p0, Landroid/location/GnssMeasurementCorrections;->mAltitudeMeters:D

    .line 105
    invoke-static {p1}, Landroid/location/GnssMeasurementCorrections$Builder;->access$300(Landroid/location/GnssMeasurementCorrections$Builder;)D

    move-result-wide v0

    iput-wide v0, p0, Landroid/location/GnssMeasurementCorrections;->mHorizontalPositionUncertaintyMeters:D

    .line 106
    invoke-static {p1}, Landroid/location/GnssMeasurementCorrections$Builder;->access$400(Landroid/location/GnssMeasurementCorrections$Builder;)D

    move-result-wide v0

    iput-wide v0, p0, Landroid/location/GnssMeasurementCorrections;->mVerticalPositionUncertaintyMeters:D

    .line 107
    invoke-static {p1}, Landroid/location/GnssMeasurementCorrections$Builder;->access$500(Landroid/location/GnssMeasurementCorrections$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/location/GnssMeasurementCorrections;->mToaGpsNanosecondsOfWeek:J

    .line 108
    invoke-static {p1}, Landroid/location/GnssMeasurementCorrections$Builder;->access$600(Landroid/location/GnssMeasurementCorrections$Builder;)Ljava/util/List;

    move-result-object v0

    .line 109
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-static {v3}, Lcom/android/internal/util/Preconditions;->checkArgument(Z)V

    .line 110
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/location/GnssMeasurementCorrections;->mSingleSatCorrectionList:Ljava/util/List;

    .line 111
    invoke-static {p1}, Landroid/location/GnssMeasurementCorrections$Builder;->access$700(Landroid/location/GnssMeasurementCorrections$Builder;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    invoke-static {p1}, Landroid/location/GnssMeasurementCorrections$Builder;->access$800(Landroid/location/GnssMeasurementCorrections$Builder;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Landroid/location/GnssMeasurementCorrections;->mHasEnvironmentBearing:Z

    .line 113
    invoke-static {p1}, Landroid/location/GnssMeasurementCorrections$Builder;->access$900(Landroid/location/GnssMeasurementCorrections$Builder;)F

    move-result v0

    iput v0, p0, Landroid/location/GnssMeasurementCorrections;->mEnvironmentBearingDegrees:F

    .line 114
    invoke-static {p1}, Landroid/location/GnssMeasurementCorrections$Builder;->access$1000(Landroid/location/GnssMeasurementCorrections$Builder;)F

    move-result p1

    iput p1, p0, Landroid/location/GnssMeasurementCorrections;->mEnvironmentBearingUncertaintyDegrees:F

    .line 115
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/location/GnssMeasurementCorrections$Builder;Landroid/location/GnssMeasurementCorrections$1;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Landroid/location/GnssMeasurementCorrections;-><init>(Landroid/location/GnssMeasurementCorrections$Builder;)V

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 210
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist getAltitudeMeters()D
    .locals 2

    .line 135
    iget-wide v0, p0, Landroid/location/GnssMeasurementCorrections;->mAltitudeMeters:D

    return-wide v0
.end method

.method public whitelist getEnvironmentBearingDegrees()F
    .locals 1

    .line 189
    iget v0, p0, Landroid/location/GnssMeasurementCorrections;->mEnvironmentBearingDegrees:F

    return v0
.end method

.method public whitelist getEnvironmentBearingUncertaintyDegrees()F
    .locals 1

    .line 205
    iget v0, p0, Landroid/location/GnssMeasurementCorrections;->mEnvironmentBearingUncertaintyDegrees:F

    return v0
.end method

.method public whitelist getHorizontalPositionUncertaintyMeters()D
    .locals 2

    .line 144
    iget-wide v0, p0, Landroid/location/GnssMeasurementCorrections;->mHorizontalPositionUncertaintyMeters:D

    return-wide v0
.end method

.method public whitelist getLatitudeDegrees()D
    .locals 2

    .line 120
    iget-wide v0, p0, Landroid/location/GnssMeasurementCorrections;->mLatitudeDegrees:D

    return-wide v0
.end method

.method public whitelist getLongitudeDegrees()D
    .locals 2

    .line 126
    iget-wide v0, p0, Landroid/location/GnssMeasurementCorrections;->mLongitudeDegrees:D

    return-wide v0
.end method

.method public whitelist getSingleSatelliteCorrectionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/location/GnssSingleSatCorrection;",
            ">;"
        }
    .end annotation

    .line 168
    iget-object v0, p0, Landroid/location/GnssMeasurementCorrections;->mSingleSatCorrectionList:Ljava/util/List;

    return-object v0
.end method

.method public whitelist getToaGpsNanosecondsOfWeek()J
    .locals 2

    .line 159
    iget-wide v0, p0, Landroid/location/GnssMeasurementCorrections;->mToaGpsNanosecondsOfWeek:J

    return-wide v0
.end method

.method public whitelist getVerticalPositionUncertaintyMeters()D
    .locals 2

    .line 153
    iget-wide v0, p0, Landroid/location/GnssMeasurementCorrections;->mVerticalPositionUncertaintyMeters:D

    return-wide v0
.end method

.method public whitelist hasEnvironmentBearing()Z
    .locals 1

    .line 175
    iget-boolean v0, p0, Landroid/location/GnssMeasurementCorrections;->mHasEnvironmentBearing:Z

    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 8

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GnssMeasurementCorrections:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "LatitudeDegrees = "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-wide v5, p0, Landroid/location/GnssMeasurementCorrections;->mLatitudeDegrees:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "   %-29s = %s\n"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "LongitudeDegrees = "

    aput-object v6, v2, v4

    iget-wide v6, p0, Landroid/location/GnssMeasurementCorrections;->mLongitudeDegrees:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "AltitudeMeters = "

    aput-object v6, v2, v4

    iget-wide v6, p0, Landroid/location/GnssMeasurementCorrections;->mAltitudeMeters:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "HorizontalPositionUncertaintyMeters = "

    aput-object v6, v2, v4

    iget-wide v6, p0, Landroid/location/GnssMeasurementCorrections;->mHorizontalPositionUncertaintyMeters:D

    .line 254
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v2, v5

    .line 253
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "VerticalPositionUncertaintyMeters = "

    aput-object v6, v2, v4

    iget-wide v6, p0, Landroid/location/GnssMeasurementCorrections;->mVerticalPositionUncertaintyMeters:D

    .line 256
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v2, v5

    .line 255
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "ToaGpsNanosecondsOfWeek = "

    aput-object v6, v2, v4

    iget-wide v6, p0, Landroid/location/GnssMeasurementCorrections;->mToaGpsNanosecondsOfWeek:J

    .line 258
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 257
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v6, "mSingleSatCorrectionList = "

    aput-object v6, v2, v4

    iget-object v6, p0, Landroid/location/GnssMeasurementCorrections;->mSingleSatCorrectionList:Ljava/util/List;

    aput-object v6, v2, v5

    .line 260
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 259
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "HasEnvironmentBearing = "

    aput-object v6, v2, v4

    iget-boolean v6, p0, Landroid/location/GnssMeasurementCorrections;->mHasEnvironmentBearing:Z

    .line 262
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 261
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "EnvironmentBearingDegrees = "

    aput-object v6, v2, v4

    iget v6, p0, Landroid/location/GnssMeasurementCorrections;->mEnvironmentBearingDegrees:F

    .line 265
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v2, v5

    .line 264
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 263
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "EnvironmentBearingUncertaintyDegrees = "

    aput-object v2, v1, v4

    iget v2, p0, Landroid/location/GnssMeasurementCorrections;->mEnvironmentBearingUncertaintyDegrees:F

    .line 268
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v5

    .line 267
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 274
    iget-wide v0, p0, Landroid/location/GnssMeasurementCorrections;->mLatitudeDegrees:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 275
    iget-wide v0, p0, Landroid/location/GnssMeasurementCorrections;->mLongitudeDegrees:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 276
    iget-wide v0, p0, Landroid/location/GnssMeasurementCorrections;->mAltitudeMeters:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 277
    iget-wide v0, p0, Landroid/location/GnssMeasurementCorrections;->mHorizontalPositionUncertaintyMeters:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 278
    iget-wide v0, p0, Landroid/location/GnssMeasurementCorrections;->mVerticalPositionUncertaintyMeters:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 279
    iget-wide v0, p0, Landroid/location/GnssMeasurementCorrections;->mToaGpsNanosecondsOfWeek:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 280
    iget-object p2, p0, Landroid/location/GnssMeasurementCorrections;->mSingleSatCorrectionList:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 281
    iget-boolean p2, p0, Landroid/location/GnssMeasurementCorrections;->mHasEnvironmentBearing:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 282
    iget-boolean p2, p0, Landroid/location/GnssMeasurementCorrections;->mHasEnvironmentBearing:Z

    if-eqz p2, :cond_0

    .line 283
    iget p2, p0, Landroid/location/GnssMeasurementCorrections;->mEnvironmentBearingDegrees:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 284
    iget p2, p0, Landroid/location/GnssMeasurementCorrections;->mEnvironmentBearingUncertaintyDegrees:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 286
    :cond_0
    return-void
.end method
