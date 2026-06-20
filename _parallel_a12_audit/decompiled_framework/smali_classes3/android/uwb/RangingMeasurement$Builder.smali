.class public final Landroid/uwb/RangingMeasurement$Builder;
.super Ljava/lang/Object;
.source "RangingMeasurement.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/uwb/RangingMeasurement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mAngleOfArrivalMeasurement:Landroid/uwb/AngleOfArrivalMeasurement;

.field private blacklist mDistanceMeasurement:Landroid/uwb/DistanceMeasurement;

.field private blacklist mElapsedRealtimeNanos:J

.field private blacklist mRemoteDeviceAddress:Landroid/uwb/UwbAddress;

.field private blacklist mStatus:I


# direct methods
.method public constructor whitelist <init>()V
    .locals 3

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/uwb/RangingMeasurement$Builder;->mRemoteDeviceAddress:Landroid/uwb/UwbAddress;

    .line 208
    const/4 v1, -0x1

    iput v1, p0, Landroid/uwb/RangingMeasurement$Builder;->mStatus:I

    .line 209
    const-wide/16 v1, -0x1

    iput-wide v1, p0, Landroid/uwb/RangingMeasurement$Builder;->mElapsedRealtimeNanos:J

    .line 210
    iput-object v0, p0, Landroid/uwb/RangingMeasurement$Builder;->mDistanceMeasurement:Landroid/uwb/DistanceMeasurement;

    .line 211
    iput-object v0, p0, Landroid/uwb/RangingMeasurement$Builder;->mAngleOfArrivalMeasurement:Landroid/uwb/AngleOfArrivalMeasurement;

    return-void
.end method


# virtual methods
.method public whitelist build()Landroid/uwb/RangingMeasurement;
    .locals 9

    .line 283
    iget v0, p0, Landroid/uwb/RangingMeasurement$Builder;->mStatus:I

    if-eqz v0, :cond_2

    .line 284
    iget-object v0, p0, Landroid/uwb/RangingMeasurement$Builder;->mDistanceMeasurement:Landroid/uwb/DistanceMeasurement;

    if-nez v0, :cond_1

    .line 289
    iget-object v0, p0, Landroid/uwb/RangingMeasurement$Builder;->mAngleOfArrivalMeasurement:Landroid/uwb/AngleOfArrivalMeasurement;

    if-nez v0, :cond_0

    goto :goto_0

    .line 290
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Angle of Arrival must be null if ranging is not successful"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 285
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Distance Measurement must be null if ranging is not successful"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 295
    :cond_2
    :goto_0
    iget-object v0, p0, Landroid/uwb/RangingMeasurement$Builder;->mRemoteDeviceAddress:Landroid/uwb/UwbAddress;

    if-eqz v0, :cond_4

    .line 299
    iget-wide v0, p0, Landroid/uwb/RangingMeasurement$Builder;->mElapsedRealtimeNanos:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    .line 304
    new-instance v0, Landroid/uwb/RangingMeasurement;

    iget-object v2, p0, Landroid/uwb/RangingMeasurement$Builder;->mRemoteDeviceAddress:Landroid/uwb/UwbAddress;

    iget v3, p0, Landroid/uwb/RangingMeasurement$Builder;->mStatus:I

    iget-wide v4, p0, Landroid/uwb/RangingMeasurement$Builder;->mElapsedRealtimeNanos:J

    iget-object v6, p0, Landroid/uwb/RangingMeasurement$Builder;->mDistanceMeasurement:Landroid/uwb/DistanceMeasurement;

    iget-object v7, p0, Landroid/uwb/RangingMeasurement$Builder;->mAngleOfArrivalMeasurement:Landroid/uwb/AngleOfArrivalMeasurement;

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Landroid/uwb/RangingMeasurement;-><init>(Landroid/uwb/UwbAddress;IJLandroid/uwb/DistanceMeasurement;Landroid/uwb/AngleOfArrivalMeasurement;Landroid/uwb/RangingMeasurement$1;)V

    return-object v0

    .line 300
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "elapsedRealtimeNanos must be >=0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Landroid/uwb/RangingMeasurement$Builder;->mElapsedRealtimeNanos:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 296
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No remote device address was set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist setAngleOfArrivalMeasurement(Landroid/uwb/AngleOfArrivalMeasurement;)Landroid/uwb/RangingMeasurement$Builder;
    .locals 0

    .line 269
    iput-object p1, p0, Landroid/uwb/RangingMeasurement$Builder;->mAngleOfArrivalMeasurement:Landroid/uwb/AngleOfArrivalMeasurement;

    .line 270
    return-object p0
.end method

.method public whitelist setDistanceMeasurement(Landroid/uwb/DistanceMeasurement;)Landroid/uwb/RangingMeasurement$Builder;
    .locals 0

    .line 256
    iput-object p1, p0, Landroid/uwb/RangingMeasurement$Builder;->mDistanceMeasurement:Landroid/uwb/DistanceMeasurement;

    .line 257
    return-object p0
.end method

.method public whitelist setElapsedRealtimeNanos(J)Landroid/uwb/RangingMeasurement$Builder;
    .locals 2

    .line 242
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 245
    iput-wide p1, p0, Landroid/uwb/RangingMeasurement$Builder;->mElapsedRealtimeNanos:J

    .line 246
    return-object p0

    .line 243
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "elapsedRealtimeNanos must be >= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public whitelist setRemoteDeviceAddress(Landroid/uwb/UwbAddress;)Landroid/uwb/RangingMeasurement$Builder;
    .locals 0

    .line 220
    iput-object p1, p0, Landroid/uwb/RangingMeasurement$Builder;->mRemoteDeviceAddress:Landroid/uwb/UwbAddress;

    .line 221
    return-object p0
.end method

.method public whitelist setStatus(I)Landroid/uwb/RangingMeasurement$Builder;
    .locals 0

    .line 231
    iput p1, p0, Landroid/uwb/RangingMeasurement$Builder;->mStatus:I

    .line 232
    return-object p0
.end method
