.class public Landroid/location/GnssAntennaInfo$Builder;
.super Ljava/lang/Object;
.source "GnssAntennaInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/location/GnssAntennaInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mCarrierFrequencyMHz:D

.field private blacklist mPhaseCenterOffset:Landroid/location/GnssAntennaInfo$PhaseCenterOffset;

.field private blacklist mPhaseCenterVariationCorrections:Landroid/location/GnssAntennaInfo$SphericalCorrections;

.field private blacklist mSignalGainCorrections:Landroid/location/GnssAntennaInfo$SphericalCorrections;


# direct methods
.method public constructor whitelist <init>()V
    .locals 14
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 402
    new-instance v13, Landroid/location/GnssAntennaInfo$PhaseCenterOffset;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Landroid/location/GnssAntennaInfo$PhaseCenterOffset;-><init>(DDDDDD)V

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1, v13}, Landroid/location/GnssAntennaInfo$Builder;-><init>(DLandroid/location/GnssAntennaInfo$PhaseCenterOffset;)V

    .line 403
    return-void
.end method

.method public constructor whitelist <init>(DLandroid/location/GnssAntennaInfo$PhaseCenterOffset;)V
    .locals 0

    .line 405
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 406
    iput-wide p1, p0, Landroid/location/GnssAntennaInfo$Builder;->mCarrierFrequencyMHz:D

    .line 407
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Landroid/location/GnssAntennaInfo$PhaseCenterOffset;

    iput-object p3, p0, Landroid/location/GnssAntennaInfo$Builder;->mPhaseCenterOffset:Landroid/location/GnssAntennaInfo$PhaseCenterOffset;

    .line 408
    return-void
.end method

.method public constructor whitelist <init>(Landroid/location/GnssAntennaInfo;)V
    .locals 2

    .line 410
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 411
    invoke-static {p1}, Landroid/location/GnssAntennaInfo;->access$100(Landroid/location/GnssAntennaInfo;)D

    move-result-wide v0

    iput-wide v0, p0, Landroid/location/GnssAntennaInfo$Builder;->mCarrierFrequencyMHz:D

    .line 412
    invoke-static {p1}, Landroid/location/GnssAntennaInfo;->access$200(Landroid/location/GnssAntennaInfo;)Landroid/location/GnssAntennaInfo$PhaseCenterOffset;

    move-result-object v0

    iput-object v0, p0, Landroid/location/GnssAntennaInfo$Builder;->mPhaseCenterOffset:Landroid/location/GnssAntennaInfo$PhaseCenterOffset;

    .line 413
    invoke-static {p1}, Landroid/location/GnssAntennaInfo;->access$300(Landroid/location/GnssAntennaInfo;)Landroid/location/GnssAntennaInfo$SphericalCorrections;

    move-result-object v0

    iput-object v0, p0, Landroid/location/GnssAntennaInfo$Builder;->mPhaseCenterVariationCorrections:Landroid/location/GnssAntennaInfo$SphericalCorrections;

    .line 414
    invoke-static {p1}, Landroid/location/GnssAntennaInfo;->access$400(Landroid/location/GnssAntennaInfo;)Landroid/location/GnssAntennaInfo$SphericalCorrections;

    move-result-object p1

    iput-object p1, p0, Landroid/location/GnssAntennaInfo$Builder;->mSignalGainCorrections:Landroid/location/GnssAntennaInfo$SphericalCorrections;

    .line 415
    return-void
.end method


# virtual methods
.method public whitelist build()Landroid/location/GnssAntennaInfo;
    .locals 8

    .line 474
    new-instance v7, Landroid/location/GnssAntennaInfo;

    iget-wide v1, p0, Landroid/location/GnssAntennaInfo$Builder;->mCarrierFrequencyMHz:D

    iget-object v3, p0, Landroid/location/GnssAntennaInfo$Builder;->mPhaseCenterOffset:Landroid/location/GnssAntennaInfo$PhaseCenterOffset;

    iget-object v4, p0, Landroid/location/GnssAntennaInfo$Builder;->mPhaseCenterVariationCorrections:Landroid/location/GnssAntennaInfo$SphericalCorrections;

    iget-object v5, p0, Landroid/location/GnssAntennaInfo$Builder;->mSignalGainCorrections:Landroid/location/GnssAntennaInfo$SphericalCorrections;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroid/location/GnssAntennaInfo;-><init>(DLandroid/location/GnssAntennaInfo$PhaseCenterOffset;Landroid/location/GnssAntennaInfo$SphericalCorrections;Landroid/location/GnssAntennaInfo$SphericalCorrections;Landroid/location/GnssAntennaInfo$1;)V

    return-object v7
.end method

.method public whitelist setCarrierFrequencyMHz(D)Landroid/location/GnssAntennaInfo$Builder;
    .locals 0

    .line 425
    iput-wide p1, p0, Landroid/location/GnssAntennaInfo$Builder;->mCarrierFrequencyMHz:D

    .line 426
    return-object p0
.end method

.method public whitelist setPhaseCenterOffset(Landroid/location/GnssAntennaInfo$PhaseCenterOffset;)Landroid/location/GnssAntennaInfo$Builder;
    .locals 0

    .line 437
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/location/GnssAntennaInfo$PhaseCenterOffset;

    iput-object p1, p0, Landroid/location/GnssAntennaInfo$Builder;->mPhaseCenterOffset:Landroid/location/GnssAntennaInfo$PhaseCenterOffset;

    .line 438
    return-object p0
.end method

.method public whitelist setPhaseCenterVariationCorrections(Landroid/location/GnssAntennaInfo$SphericalCorrections;)Landroid/location/GnssAntennaInfo$Builder;
    .locals 0

    .line 450
    iput-object p1, p0, Landroid/location/GnssAntennaInfo$Builder;->mPhaseCenterVariationCorrections:Landroid/location/GnssAntennaInfo$SphericalCorrections;

    .line 451
    return-object p0
.end method

.method public whitelist setSignalGainCorrections(Landroid/location/GnssAntennaInfo$SphericalCorrections;)Landroid/location/GnssAntennaInfo$Builder;
    .locals 0

    .line 463
    iput-object p1, p0, Landroid/location/GnssAntennaInfo$Builder;->mSignalGainCorrections:Landroid/location/GnssAntennaInfo$SphericalCorrections;

    .line 464
    return-object p0
.end method
