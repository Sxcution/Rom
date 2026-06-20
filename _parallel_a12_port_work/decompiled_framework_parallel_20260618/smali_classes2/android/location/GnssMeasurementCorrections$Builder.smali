.class public final Landroid/location/GnssMeasurementCorrections$Builder;
.super Ljava/lang/Object;
.source "GnssMeasurementCorrections.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/location/GnssMeasurementCorrections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mAltitudeMeters:D

.field private blacklist mEnvironmentBearingDegrees:F

.field private blacklist mEnvironmentBearingIsSet:Z

.field private blacklist mEnvironmentBearingUncertaintyDegrees:F

.field private blacklist mEnvironmentBearingUncertaintyIsSet:Z

.field private blacklist mHorizontalPositionUncertaintyMeters:D

.field private blacklist mLatitudeDegrees:D

.field private blacklist mLongitudeDegrees:D

.field private blacklist mSingleSatCorrectionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/location/GnssSingleSatCorrection;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mToaGpsNanosecondsOfWeek:J

.field private blacklist mVerticalPositionUncertaintyMeters:D


# direct methods
.method public constructor whitelist <init>()V
    .locals 1

    .line 289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 302
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/location/GnssMeasurementCorrections$Builder;->mEnvironmentBearingIsSet:Z

    .line 304
    iput-boolean v0, p0, Landroid/location/GnssMeasurementCorrections$Builder;->mEnvironmentBearingUncertaintyIsSet:Z

    return-void
.end method

.method static synthetic blacklist access$000(Landroid/location/GnssMeasurementCorrections$Builder;)D
    .locals 2

    .line 289
    iget-wide v0, p0, Landroid/location/GnssMeasurementCorrections$Builder;->mLatitudeDegrees:D

    return-wide v0
.end method

.method static synthetic blacklist access$100(Landroid/location/GnssMeasurementCorrections$Builder;)D
    .locals 2

    .line 289
    iget-wide v0, p0, Landroid/location/GnssMeasurementCorrections$Builder;->mLongitudeDegrees:D

    return-wide v0
.end method

.method static synthetic blacklist access$1000(Landroid/location/GnssMeasurementCorrections$Builder;)F
    .locals 0

    .line 289
    iget p0, p0, Landroid/location/GnssMeasurementCorrections$Builder;->mEnvironmentBearingUncertaintyDegrees:F

    return p0
.end method

.method static synthetic blacklist access$200(Landroid/location/GnssMeasurementCorrections$Builder;)D
    .locals 2

    .line 289
    iget-wide v0, p0, Landroid/location/GnssMeasurementCorrections$Builder;->mAltitudeMeters:D

    return-wide v0
.end method

.method static synthetic blacklist access$300(Landroid/location/GnssMeasurementCorrections$Builder;)D
    .locals 2

    .line 289
    iget-wide v0, p0, Landroid/location/GnssMeasurementCorrections$Builder;->mHorizontalPositionUncertaintyMeters:D

    return-wide v0
.end method

.method static synthetic blacklist access$400(Landroid/location/GnssMeasurementCorrections$Builder;)D
    .locals 2

    .line 289
    iget-wide v0, p0, Landroid/location/GnssMeasurementCorrections$Builder;->mVerticalPositionUncertaintyMeters:D

    return-wide v0
.end method

.method static synthetic blacklist access$500(Landroid/location/GnssMeasurementCorrections$Builder;)J
    .locals 2

    .line 289
    iget-wide v0, p0, Landroid/location/GnssMeasurementCorrections$Builder;->mToaGpsNanosecondsOfWeek:J

    return-wide v0
.end method

.method static synthetic blacklist access$600(Landroid/location/GnssMeasurementCorrections$Builder;)Ljava/util/List;
    .locals 0

    .line 289
    iget-object p0, p0, Landroid/location/GnssMeasurementCorrections$Builder;->mSingleSatCorrectionList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic blacklist access$700(Landroid/location/GnssMeasurementCorrections$Builder;)Z
    .locals 0

    .line 289
    iget-boolean p0, p0, Landroid/location/GnssMeasurementCorrections$Builder;->mEnvironmentBearingIsSet:Z

    return p0
.end method

.method static synthetic blacklist access$800(Landroid/location/GnssMeasurementCorrections$Builder;)Z
    .locals 0

    .line 289
    iget-boolean p0, p0, Landroid/location/GnssMeasurementCorrections$Builder;->mEnvironmentBearingUncertaintyIsSet:Z

    return p0
.end method

.method static synthetic blacklist access$900(Landroid/location/GnssMeasurementCorrections$Builder;)F
    .locals 0

    .line 289
    iget p0, p0, Landroid/location/GnssMeasurementCorrections$Builder;->mEnvironmentBearingDegrees:F

    return p0
.end method


# virtual methods
.method public whitelist build()Landroid/location/GnssMeasurementCorrections;
    .locals 2

    .line 399
    iget-boolean v0, p0, Landroid/location/GnssMeasurementCorrections$Builder;->mEnvironmentBearingIsSet:Z

    iget-boolean v1, p0, Landroid/location/GnssMeasurementCorrections$Builder;->mEnvironmentBearingUncertaintyIsSet:Z

    xor-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 403
    new-instance v0, Landroid/location/GnssMeasurementCorrections;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/location/GnssMeasurementCorrections;-><init>(Landroid/location/GnssMeasurementCorrections$Builder;Landroid/location/GnssMeasurementCorrections$1;)V

    return-object v0

    .line 400
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Both environment bearing and environment bearing uncertainty must be set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist setAltitudeMeters(D)Landroid/location/GnssMeasurementCorrections$Builder;
    .locals 0

    .line 326
    iput-wide p1, p0, Landroid/location/GnssMeasurementCorrections$Builder;->mAltitudeMeters:D

    .line 327
    return-object p0
.end method

.method public whitelist setEnvironmentBearingDegrees(F)Landroid/location/GnssMeasurementCorrections$Builder;
    .locals 0

    .line 379
    iput p1, p0, Landroid/location/GnssMeasurementCorrections$Builder;->mEnvironmentBearingDegrees:F

    .line 380
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/location/GnssMeasurementCorrections$Builder;->mEnvironmentBearingIsSet:Z

    .line 381
    return-object p0
.end method

.method public whitelist setEnvironmentBearingUncertaintyDegrees(F)Landroid/location/GnssMeasurementCorrections$Builder;
    .locals 0

    .line 392
    iput p1, p0, Landroid/location/GnssMeasurementCorrections$Builder;->mEnvironmentBearingUncertaintyDegrees:F

    .line 393
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/location/GnssMeasurementCorrections$Builder;->mEnvironmentBearingUncertaintyIsSet:Z

    .line 394
    return-object p0
.end method

.method public whitelist setHorizontalPositionUncertaintyMeters(D)Landroid/location/GnssMeasurementCorrections$Builder;
    .locals 0

    .line 337
    iput-wide p1, p0, Landroid/location/GnssMeasurementCorrections$Builder;->mHorizontalPositionUncertaintyMeters:D

    .line 338
    return-object p0
.end method

.method public whitelist setLatitudeDegrees(D)Landroid/location/GnssMeasurementCorrections$Builder;
    .locals 0

    .line 309
    iput-wide p1, p0, Landroid/location/GnssMeasurementCorrections$Builder;->mLatitudeDegrees:D

    .line 310
    return-object p0
.end method

.method public whitelist setLongitudeDegrees(D)Landroid/location/GnssMeasurementCorrections$Builder;
    .locals 0

    .line 316
    iput-wide p1, p0, Landroid/location/GnssMeasurementCorrections$Builder;->mLongitudeDegrees:D

    .line 317
    return-object p0
.end method

.method public whitelist setSingleSatelliteCorrectionList(Ljava/util/List;)Landroid/location/GnssMeasurementCorrections$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/location/GnssSingleSatCorrection;",
            ">;)",
            "Landroid/location/GnssMeasurementCorrections$Builder;"
        }
    .end annotation

    .line 364
    iput-object p1, p0, Landroid/location/GnssMeasurementCorrections$Builder;->mSingleSatCorrectionList:Ljava/util/List;

    .line 365
    return-object p0
.end method

.method public whitelist setToaGpsNanosecondsOfWeek(J)Landroid/location/GnssMeasurementCorrections$Builder;
    .locals 0

    .line 354
    iput-wide p1, p0, Landroid/location/GnssMeasurementCorrections$Builder;->mToaGpsNanosecondsOfWeek:J

    .line 355
    return-object p0
.end method

.method public whitelist setVerticalPositionUncertaintyMeters(D)Landroid/location/GnssMeasurementCorrections$Builder;
    .locals 0

    .line 347
    iput-wide p1, p0, Landroid/location/GnssMeasurementCorrections$Builder;->mVerticalPositionUncertaintyMeters:D

    .line 348
    return-object p0
.end method
