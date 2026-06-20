.class Landroid/uwb/RangingReport$1;
.super Ljava/lang/Object;
.source "RangingReport.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/uwb/RangingReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/uwb/RangingReport;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/uwb/RangingReport;
    .locals 2

    .line 96
    new-instance v0, Landroid/uwb/RangingReport$Builder;

    invoke-direct {v0}, Landroid/uwb/RangingReport$Builder;-><init>()V

    .line 97
    sget-object v1, Landroid/uwb/RangingMeasurement;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/uwb/RangingReport$Builder;->addMeasurements(Ljava/util/List;)Landroid/uwb/RangingReport$Builder;

    .line 98
    invoke-virtual {v0}, Landroid/uwb/RangingReport$Builder;->build()Landroid/uwb/RangingReport;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 93
    invoke-virtual {p0, p1}, Landroid/uwb/RangingReport$1;->createFromParcel(Landroid/os/Parcel;)Landroid/uwb/RangingReport;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/uwb/RangingReport;
    .locals 0

    .line 103
    new-array p1, p1, [Landroid/uwb/RangingReport;

    return-object p1
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 93
    invoke-virtual {p0, p1}, Landroid/uwb/RangingReport$1;->newArray(I)[Landroid/uwb/RangingReport;

    move-result-object p1

    return-object p1
.end method
