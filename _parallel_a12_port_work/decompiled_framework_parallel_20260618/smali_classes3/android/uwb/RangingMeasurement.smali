.class public final Landroid/uwb/RangingMeasurement;
.super Ljava/lang/Object;
.source "RangingMeasurement.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/uwb/RangingMeasurement$Builder;,
        Landroid/uwb/RangingMeasurement$Status;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/uwb/RangingMeasurement;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist RANGING_STATUS_FAILURE_OUT_OF_RANGE:I = 0x1

.field public static final whitelist RANGING_STATUS_FAILURE_UNKNOWN_ERROR:I = -0x1

.field public static final whitelist RANGING_STATUS_SUCCESS:I


# instance fields
.field private final blacklist mAngleOfArrivalMeasurement:Landroid/uwb/AngleOfArrivalMeasurement;

.field private final blacklist mDistanceMeasurement:Landroid/uwb/DistanceMeasurement;

.field private final blacklist mElapsedRealtimeNanos:J

.field private final blacklist mRemoteDeviceAddress:Landroid/uwb/UwbAddress;

.field private final blacklist mStatus:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 181
    new-instance v0, Landroid/uwb/RangingMeasurement$1;

    invoke-direct {v0}, Landroid/uwb/RangingMeasurement$1;-><init>()V

    sput-object v0, Landroid/uwb/RangingMeasurement;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/uwb/UwbAddress;IJLandroid/uwb/DistanceMeasurement;Landroid/uwb/AngleOfArrivalMeasurement;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Landroid/uwb/RangingMeasurement;->mRemoteDeviceAddress:Landroid/uwb/UwbAddress;

    .line 49
    iput p2, p0, Landroid/uwb/RangingMeasurement;->mStatus:I

    .line 50
    iput-wide p3, p0, Landroid/uwb/RangingMeasurement;->mElapsedRealtimeNanos:J

    .line 51
    iput-object p5, p0, Landroid/uwb/RangingMeasurement;->mDistanceMeasurement:Landroid/uwb/DistanceMeasurement;

    .line 52
    iput-object p6, p0, Landroid/uwb/RangingMeasurement;->mAngleOfArrivalMeasurement:Landroid/uwb/AngleOfArrivalMeasurement;

    .line 53
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/uwb/UwbAddress;IJLandroid/uwb/DistanceMeasurement;Landroid/uwb/AngleOfArrivalMeasurement;Landroid/uwb/RangingMeasurement$1;)V
    .locals 0

    .line 38
    invoke-direct/range {p0 .. p6}, Landroid/uwb/RangingMeasurement;-><init>(Landroid/uwb/UwbAddress;IJLandroid/uwb/DistanceMeasurement;Landroid/uwb/AngleOfArrivalMeasurement;)V

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 169
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 7

    .line 143
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 144
    return v0

    .line 147
    :cond_0
    instance-of v1, p1, Landroid/uwb/RangingMeasurement;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 148
    check-cast p1, Landroid/uwb/RangingMeasurement;

    .line 149
    iget-object v1, p0, Landroid/uwb/RangingMeasurement;->mRemoteDeviceAddress:Landroid/uwb/UwbAddress;

    invoke-virtual {p1}, Landroid/uwb/RangingMeasurement;->getRemoteDeviceAddress()Landroid/uwb/UwbAddress;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/uwb/UwbAddress;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Landroid/uwb/RangingMeasurement;->mStatus:I

    .line 150
    invoke-virtual {p1}, Landroid/uwb/RangingMeasurement;->getStatus()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-wide v3, p0, Landroid/uwb/RangingMeasurement;->mElapsedRealtimeNanos:J

    .line 151
    invoke-virtual {p1}, Landroid/uwb/RangingMeasurement;->getElapsedRealtimeNanos()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object v1, p0, Landroid/uwb/RangingMeasurement;->mDistanceMeasurement:Landroid/uwb/DistanceMeasurement;

    .line 152
    invoke-virtual {p1}, Landroid/uwb/RangingMeasurement;->getDistanceMeasurement()Landroid/uwb/DistanceMeasurement;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/uwb/DistanceMeasurement;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/uwb/RangingMeasurement;->mAngleOfArrivalMeasurement:Landroid/uwb/AngleOfArrivalMeasurement;

    .line 153
    invoke-virtual {p1}, Landroid/uwb/RangingMeasurement;->getAngleOfArrivalMeasurement()Landroid/uwb/AngleOfArrivalMeasurement;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/uwb/AngleOfArrivalMeasurement;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 149
    :goto_0
    return v0

    .line 155
    :cond_2
    return v2
.end method

.method public whitelist getAngleOfArrivalMeasurement()Landroid/uwb/AngleOfArrivalMeasurement;
    .locals 1

    .line 135
    iget-object v0, p0, Landroid/uwb/RangingMeasurement;->mAngleOfArrivalMeasurement:Landroid/uwb/AngleOfArrivalMeasurement;

    return-object v0
.end method

.method public whitelist getDistanceMeasurement()Landroid/uwb/DistanceMeasurement;
    .locals 1

    .line 124
    iget-object v0, p0, Landroid/uwb/RangingMeasurement;->mDistanceMeasurement:Landroid/uwb/DistanceMeasurement;

    return-object v0
.end method

.method public whitelist getElapsedRealtimeNanos()J
    .locals 2

    .line 113
    iget-wide v0, p0, Landroid/uwb/RangingMeasurement;->mElapsedRealtimeNanos:J

    return-wide v0
.end method

.method public whitelist getRemoteDeviceAddress()Landroid/uwb/UwbAddress;
    .locals 1

    .line 62
    iget-object v0, p0, Landroid/uwb/RangingMeasurement;->mRemoteDeviceAddress:Landroid/uwb/UwbAddress;

    return-object v0
.end method

.method public whitelist getStatus()I
    .locals 1

    .line 102
    iget v0, p0, Landroid/uwb/RangingMeasurement;->mStatus:I

    return v0
.end method

.method public whitelist test-api hashCode()I
    .locals 3

    .line 163
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Landroid/uwb/RangingMeasurement;->mRemoteDeviceAddress:Landroid/uwb/UwbAddress;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Landroid/uwb/RangingMeasurement;->mStatus:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Landroid/uwb/RangingMeasurement;->mElapsedRealtimeNanos:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/uwb/RangingMeasurement;->mDistanceMeasurement:Landroid/uwb/DistanceMeasurement;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/uwb/RangingMeasurement;->mAngleOfArrivalMeasurement:Landroid/uwb/AngleOfArrivalMeasurement;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 174
    iget-object v0, p0, Landroid/uwb/RangingMeasurement;->mRemoteDeviceAddress:Landroid/uwb/UwbAddress;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 175
    iget v0, p0, Landroid/uwb/RangingMeasurement;->mStatus:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 176
    iget-wide v0, p0, Landroid/uwb/RangingMeasurement;->mElapsedRealtimeNanos:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 177
    iget-object v0, p0, Landroid/uwb/RangingMeasurement;->mDistanceMeasurement:Landroid/uwb/DistanceMeasurement;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 178
    iget-object v0, p0, Landroid/uwb/RangingMeasurement;->mAngleOfArrivalMeasurement:Landroid/uwb/AngleOfArrivalMeasurement;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 179
    return-void
.end method
