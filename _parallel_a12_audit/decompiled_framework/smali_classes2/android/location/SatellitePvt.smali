.class public final Landroid/location/SatellitePvt;
.super Ljava/lang/Object;
.source "SatellitePvt.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/location/SatellitePvt$Builder;,
        Landroid/location/SatellitePvt$ClockInfo;,
        Landroid/location/SatellitePvt$VelocityEcef;,
        Landroid/location/SatellitePvt$PositionEcef;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/location/SatellitePvt;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist HAS_IONO:I = 0x2

.field private static final blacklist HAS_POSITION_VELOCITY_CLOCK_INFO:I = 0x1

.field private static final blacklist HAS_TROPO:I = 0x4


# instance fields
.field private final blacklist mClockInfo:Landroid/location/SatellitePvt$ClockInfo;

.field private final blacklist mFlags:I

.field private final blacklist mIonoDelayMeters:D

.field private final blacklist mPositionEcef:Landroid/location/SatellitePvt$PositionEcef;

.field private final blacklist mTropoDelayMeters:D

.field private final blacklist mVelocityEcef:Landroid/location/SatellitePvt$VelocityEcef;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 461
    new-instance v0, Landroid/location/SatellitePvt$1;

    invoke-direct {v0}, Landroid/location/SatellitePvt$1;-><init>()V

    sput-object v0, Landroid/location/SatellitePvt;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(ILandroid/location/SatellitePvt$PositionEcef;Landroid/location/SatellitePvt$VelocityEcef;Landroid/location/SatellitePvt$ClockInfo;DD)V
    .locals 0

    .line 392
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393
    iput p1, p0, Landroid/location/SatellitePvt;->mFlags:I

    .line 394
    iput-object p2, p0, Landroid/location/SatellitePvt;->mPositionEcef:Landroid/location/SatellitePvt$PositionEcef;

    .line 395
    iput-object p3, p0, Landroid/location/SatellitePvt;->mVelocityEcef:Landroid/location/SatellitePvt$VelocityEcef;

    .line 396
    iput-object p4, p0, Landroid/location/SatellitePvt;->mClockInfo:Landroid/location/SatellitePvt$ClockInfo;

    .line 397
    iput-wide p5, p0, Landroid/location/SatellitePvt;->mIonoDelayMeters:D

    .line 398
    iput-wide p7, p0, Landroid/location/SatellitePvt;->mTropoDelayMeters:D

    .line 399
    return-void
.end method

.method synthetic constructor blacklist <init>(ILandroid/location/SatellitePvt$PositionEcef;Landroid/location/SatellitePvt$VelocityEcef;Landroid/location/SatellitePvt$ClockInfo;DDLandroid/location/SatellitePvt$1;)V
    .locals 0

    .line 47
    invoke-direct/range {p0 .. p8}, Landroid/location/SatellitePvt;-><init>(ILandroid/location/SatellitePvt$PositionEcef;Landroid/location/SatellitePvt$VelocityEcef;Landroid/location/SatellitePvt$ClockInfo;DD)V

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 491
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist getClockInfo()Landroid/location/SatellitePvt$ClockInfo;
    .locals 1

    .line 425
    iget-object v0, p0, Landroid/location/SatellitePvt;->mClockInfo:Landroid/location/SatellitePvt$ClockInfo;

    return-object v0
.end method

.method public whitelist getIonoDelayMeters()D
    .locals 2

    .line 433
    iget-wide v0, p0, Landroid/location/SatellitePvt;->mIonoDelayMeters:D

    return-wide v0
.end method

.method public whitelist getPositionEcef()Landroid/location/SatellitePvt$PositionEcef;
    .locals 1

    .line 407
    iget-object v0, p0, Landroid/location/SatellitePvt;->mPositionEcef:Landroid/location/SatellitePvt$PositionEcef;

    return-object v0
.end method

.method public whitelist getTropoDelayMeters()D
    .locals 2

    .line 441
    iget-wide v0, p0, Landroid/location/SatellitePvt;->mTropoDelayMeters:D

    return-wide v0
.end method

.method public whitelist getVelocityEcef()Landroid/location/SatellitePvt$VelocityEcef;
    .locals 1

    .line 416
    iget-object v0, p0, Landroid/location/SatellitePvt;->mVelocityEcef:Landroid/location/SatellitePvt$VelocityEcef;

    return-object v0
.end method

.method public whitelist hasIono()Z
    .locals 1

    .line 453
    iget v0, p0, Landroid/location/SatellitePvt;->mFlags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist hasPositionVelocityClockInfo()Z
    .locals 2

    .line 448
    iget v0, p0, Landroid/location/SatellitePvt;->mFlags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public whitelist hasTropo()Z
    .locals 1

    .line 458
    iget v0, p0, Landroid/location/SatellitePvt;->mFlags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 3

    .line 506
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SatellitePvt{Flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/location/SatellitePvt;->mFlags:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", PositionEcef="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/location/SatellitePvt;->mPositionEcef:Landroid/location/SatellitePvt$PositionEcef;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", VelocityEcef="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/location/SatellitePvt;->mVelocityEcef:Landroid/location/SatellitePvt$VelocityEcef;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ClockInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/location/SatellitePvt;->mClockInfo:Landroid/location/SatellitePvt$ClockInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", IonoDelayMeters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/location/SatellitePvt;->mIonoDelayMeters:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", TropoDelayMeters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/location/SatellitePvt;->mTropoDelayMeters:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 496
    iget v0, p0, Landroid/location/SatellitePvt;->mFlags:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 497
    iget-object v0, p0, Landroid/location/SatellitePvt;->mPositionEcef:Landroid/location/SatellitePvt$PositionEcef;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 498
    iget-object v0, p0, Landroid/location/SatellitePvt;->mVelocityEcef:Landroid/location/SatellitePvt$VelocityEcef;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 499
    iget-object v0, p0, Landroid/location/SatellitePvt;->mClockInfo:Landroid/location/SatellitePvt$ClockInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 500
    iget-wide v0, p0, Landroid/location/SatellitePvt;->mIonoDelayMeters:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 501
    iget-wide v0, p0, Landroid/location/SatellitePvt;->mTropoDelayMeters:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 502
    return-void
.end method
