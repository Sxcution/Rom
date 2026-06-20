.class Landroid/uwb/RangingMeasurement$1;
.super Ljava/lang/Object;
.source "RangingMeasurement.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/uwb/RangingMeasurement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/uwb/RangingMeasurement;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/uwb/RangingMeasurement;
    .locals 3

    .line 185
    new-instance v0, Landroid/uwb/RangingMeasurement$Builder;

    invoke-direct {v0}, Landroid/uwb/RangingMeasurement$Builder;-><init>()V

    .line 186
    const-class v1, Landroid/uwb/UwbAddress;

    .line 187
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/uwb/UwbAddress;

    .line 186
    invoke-virtual {v0, v1}, Landroid/uwb/RangingMeasurement$Builder;->setRemoteDeviceAddress(Landroid/uwb/UwbAddress;)Landroid/uwb/RangingMeasurement$Builder;

    .line 188
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/uwb/RangingMeasurement$Builder;->setStatus(I)Landroid/uwb/RangingMeasurement$Builder;

    .line 189
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/uwb/RangingMeasurement$Builder;->setElapsedRealtimeNanos(J)Landroid/uwb/RangingMeasurement$Builder;

    .line 190
    const-class v1, Landroid/uwb/DistanceMeasurement;

    .line 191
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/uwb/DistanceMeasurement;

    .line 190
    invoke-virtual {v0, v1}, Landroid/uwb/RangingMeasurement$Builder;->setDistanceMeasurement(Landroid/uwb/DistanceMeasurement;)Landroid/uwb/RangingMeasurement$Builder;

    .line 192
    const-class v1, Landroid/uwb/AngleOfArrivalMeasurement;

    .line 193
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/uwb/AngleOfArrivalMeasurement;

    .line 192
    invoke-virtual {v0, p1}, Landroid/uwb/RangingMeasurement$Builder;->setAngleOfArrivalMeasurement(Landroid/uwb/AngleOfArrivalMeasurement;)Landroid/uwb/RangingMeasurement$Builder;

    .line 194
    invoke-virtual {v0}, Landroid/uwb/RangingMeasurement$Builder;->build()Landroid/uwb/RangingMeasurement;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 182
    invoke-virtual {p0, p1}, Landroid/uwb/RangingMeasurement$1;->createFromParcel(Landroid/os/Parcel;)Landroid/uwb/RangingMeasurement;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/uwb/RangingMeasurement;
    .locals 0

    .line 199
    new-array p1, p1, [Landroid/uwb/RangingMeasurement;

    return-object p1
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 182
    invoke-virtual {p0, p1}, Landroid/uwb/RangingMeasurement$1;->newArray(I)[Landroid/uwb/RangingMeasurement;

    move-result-object p1

    return-object p1
.end method
