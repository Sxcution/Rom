.class public final Landroid/location/SatellitePvt$ClockInfo;
.super Ljava/lang/Object;
.source "SatellitePvt.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/location/SatellitePvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClockInfo"
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/location/SatellitePvt$ClockInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mClockDriftMetersPerSecond:D

.field private final blacklist mHardwareCodeBiasMeters:D

.field private final blacklist mTimeCorrectionMeters:D


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 301
    new-instance v0, Landroid/location/SatellitePvt$ClockInfo$1;

    invoke-direct {v0}, Landroid/location/SatellitePvt$ClockInfo$1;-><init>()V

    sput-object v0, Landroid/location/SatellitePvt$ClockInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor whitelist <init>(DDD)V
    .locals 0

    .line 295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 296
    iput-wide p1, p0, Landroid/location/SatellitePvt$ClockInfo;->mHardwareCodeBiasMeters:D

    .line 297
    iput-wide p3, p0, Landroid/location/SatellitePvt$ClockInfo;->mTimeCorrectionMeters:D

    .line 298
    iput-wide p5, p0, Landroid/location/SatellitePvt$ClockInfo;->mClockDriftMetersPerSecond:D

    .line 299
    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 366
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist getClockDriftMetersPerSecond()D
    .locals 2

    .line 361
    iget-wide v0, p0, Landroid/location/SatellitePvt$ClockInfo;->mClockDriftMetersPerSecond:D

    return-wide v0
.end method

.method public whitelist getHardwareCodeBiasMeters()D
    .locals 2

    .line 332
    iget-wide v0, p0, Landroid/location/SatellitePvt$ClockInfo;->mHardwareCodeBiasMeters:D

    return-wide v0
.end method

.method public whitelist getTimeCorrectionMeters()D
    .locals 2

    .line 353
    iget-wide v0, p0, Landroid/location/SatellitePvt$ClockInfo;->mTimeCorrectionMeters:D

    return-wide v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 3

    .line 378
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ClockInfo{hardwareCodeBiasMeters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/location/SatellitePvt$ClockInfo;->mHardwareCodeBiasMeters:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", timeCorrectionMeters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/location/SatellitePvt$ClockInfo;->mTimeCorrectionMeters:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", clockDriftMetersPerSecond="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/location/SatellitePvt$ClockInfo;->mClockDriftMetersPerSecond:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 371
    iget-wide v0, p0, Landroid/location/SatellitePvt$ClockInfo;->mHardwareCodeBiasMeters:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 372
    iget-wide v0, p0, Landroid/location/SatellitePvt$ClockInfo;->mTimeCorrectionMeters:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 373
    iget-wide v0, p0, Landroid/location/SatellitePvt$ClockInfo;->mClockDriftMetersPerSecond:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 374
    return-void
.end method
