.class public final Landroid/location/SatellitePvt$Builder;
.super Ljava/lang/Object;
.source "SatellitePvt.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/location/SatellitePvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mClockInfo:Landroid/location/SatellitePvt$ClockInfo;

.field private blacklist mFlags:I

.field private blacklist mIonoDelayMeters:D

.field private blacklist mPositionEcef:Landroid/location/SatellitePvt$PositionEcef;

.field private blacklist mTropoDelayMeters:D

.field private blacklist mVelocityEcef:Landroid/location/SatellitePvt$VelocityEcef;


# direct methods
.method public constructor whitelist <init>()V
    .locals 0

    .line 519
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private blacklist updateFlags()V
    .locals 1

    .line 574
    iget-object v0, p0, Landroid/location/SatellitePvt$Builder;->mPositionEcef:Landroid/location/SatellitePvt$PositionEcef;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/location/SatellitePvt$Builder;->mVelocityEcef:Landroid/location/SatellitePvt$VelocityEcef;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/location/SatellitePvt$Builder;->mClockInfo:Landroid/location/SatellitePvt$ClockInfo;

    if-eqz v0, :cond_0

    .line 575
    iget v0, p0, Landroid/location/SatellitePvt$Builder;->mFlags:I

    or-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    iput v0, p0, Landroid/location/SatellitePvt$Builder;->mFlags:I

    .line 577
    :cond_0
    return-void
.end method


# virtual methods
.method public whitelist build()Landroid/location/SatellitePvt;
    .locals 11

    .line 614
    new-instance v10, Landroid/location/SatellitePvt;

    iget v1, p0, Landroid/location/SatellitePvt$Builder;->mFlags:I

    iget-object v2, p0, Landroid/location/SatellitePvt$Builder;->mPositionEcef:Landroid/location/SatellitePvt$PositionEcef;

    iget-object v3, p0, Landroid/location/SatellitePvt$Builder;->mVelocityEcef:Landroid/location/SatellitePvt$VelocityEcef;

    iget-object v4, p0, Landroid/location/SatellitePvt$Builder;->mClockInfo:Landroid/location/SatellitePvt$ClockInfo;

    iget-wide v5, p0, Landroid/location/SatellitePvt$Builder;->mIonoDelayMeters:D

    iget-wide v7, p0, Landroid/location/SatellitePvt$Builder;->mTropoDelayMeters:D

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Landroid/location/SatellitePvt;-><init>(ILandroid/location/SatellitePvt$PositionEcef;Landroid/location/SatellitePvt$VelocityEcef;Landroid/location/SatellitePvt$ClockInfo;DDLandroid/location/SatellitePvt$1;)V

    return-object v10
.end method

.method public whitelist setClockInfo(Landroid/location/SatellitePvt$ClockInfo;)Landroid/location/SatellitePvt$Builder;
    .locals 0

    .line 568
    iput-object p1, p0, Landroid/location/SatellitePvt$Builder;->mClockInfo:Landroid/location/SatellitePvt$ClockInfo;

    .line 569
    invoke-direct {p0}, Landroid/location/SatellitePvt$Builder;->updateFlags()V

    .line 570
    return-object p0
.end method

.method public whitelist setIonoDelayMeters(D)Landroid/location/SatellitePvt$Builder;
    .locals 0

    .line 588
    iput-wide p1, p0, Landroid/location/SatellitePvt$Builder;->mIonoDelayMeters:D

    .line 589
    iget p1, p0, Landroid/location/SatellitePvt$Builder;->mFlags:I

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput p1, p0, Landroid/location/SatellitePvt$Builder;->mFlags:I

    .line 590
    return-object p0
.end method

.method public whitelist setPositionEcef(Landroid/location/SatellitePvt$PositionEcef;)Landroid/location/SatellitePvt$Builder;
    .locals 0

    .line 540
    iput-object p1, p0, Landroid/location/SatellitePvt$Builder;->mPositionEcef:Landroid/location/SatellitePvt$PositionEcef;

    .line 541
    invoke-direct {p0}, Landroid/location/SatellitePvt$Builder;->updateFlags()V

    .line 542
    return-object p0
.end method

.method public whitelist setTropoDelayMeters(D)Landroid/location/SatellitePvt$Builder;
    .locals 0

    .line 602
    iput-wide p1, p0, Landroid/location/SatellitePvt$Builder;->mTropoDelayMeters:D

    .line 603
    iget p1, p0, Landroid/location/SatellitePvt$Builder;->mFlags:I

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput p1, p0, Landroid/location/SatellitePvt$Builder;->mFlags:I

    .line 604
    return-object p0
.end method

.method public whitelist setVelocityEcef(Landroid/location/SatellitePvt$VelocityEcef;)Landroid/location/SatellitePvt$Builder;
    .locals 0

    .line 554
    iput-object p1, p0, Landroid/location/SatellitePvt$Builder;->mVelocityEcef:Landroid/location/SatellitePvt$VelocityEcef;

    .line 555
    invoke-direct {p0}, Landroid/location/SatellitePvt$Builder;->updateFlags()V

    .line 556
    return-object p0
.end method
