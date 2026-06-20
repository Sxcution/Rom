.class Landroid/uwb/AngleMeasurement$1;
.super Ljava/lang/Object;
.source "AngleMeasurement.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/uwb/AngleMeasurement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/uwb/AngleMeasurement;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/uwb/AngleMeasurement;
    .locals 8

    .line 149
    new-instance v7, Landroid/uwb/AngleMeasurement;

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v5

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroid/uwb/AngleMeasurement;-><init>(DDD)V

    return-object v7
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 146
    invoke-virtual {p0, p1}, Landroid/uwb/AngleMeasurement$1;->createFromParcel(Landroid/os/Parcel;)Landroid/uwb/AngleMeasurement;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/uwb/AngleMeasurement;
    .locals 0

    .line 154
    new-array p1, p1, [Landroid/uwb/AngleMeasurement;

    return-object p1
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 146
    invoke-virtual {p0, p1}, Landroid/uwb/AngleMeasurement$1;->newArray(I)[Landroid/uwb/AngleMeasurement;

    move-result-object p1

    return-object p1
.end method
