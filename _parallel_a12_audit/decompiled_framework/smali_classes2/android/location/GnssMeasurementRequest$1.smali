.class Landroid/location/GnssMeasurementRequest$1;
.super Ljava/lang/Object;
.source "GnssMeasurementRequest.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/location/GnssMeasurementRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/location/GnssMeasurementRequest;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/location/GnssMeasurementRequest;
    .locals 3

    .line 77
    new-instance v0, Landroid/location/GnssMeasurementRequest;

    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Landroid/location/GnssMeasurementRequest;-><init>(ZZLandroid/location/GnssMeasurementRequest$1;)V

    return-object v0
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 73
    invoke-virtual {p0, p1}, Landroid/location/GnssMeasurementRequest$1;->createFromParcel(Landroid/os/Parcel;)Landroid/location/GnssMeasurementRequest;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/location/GnssMeasurementRequest;
    .locals 0

    .line 82
    new-array p1, p1, [Landroid/location/GnssMeasurementRequest;

    return-object p1
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 73
    invoke-virtual {p0, p1}, Landroid/location/GnssMeasurementRequest$1;->newArray(I)[Landroid/location/GnssMeasurementRequest;

    move-result-object p1

    return-object p1
.end method
