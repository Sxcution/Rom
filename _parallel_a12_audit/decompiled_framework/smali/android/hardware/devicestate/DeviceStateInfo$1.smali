.class Landroid/hardware/devicestate/DeviceStateInfo$1;
.super Ljava/lang/Object;
.source "DeviceStateInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/devicestate/DeviceStateInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/hardware/devicestate/DeviceStateInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/hardware/devicestate/DeviceStateInfo;
    .locals 4

    .line 146
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 147
    new-array v1, v0, [I

    .line 148
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 149
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    aput v3, v1, v2

    .line 148
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 151
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 152
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 154
    new-instance v2, Landroid/hardware/devicestate/DeviceStateInfo;

    invoke-direct {v2, v1, v0, p1}, Landroid/hardware/devicestate/DeviceStateInfo;-><init>([III)V

    return-object v2
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 143
    invoke-virtual {p0, p1}, Landroid/hardware/devicestate/DeviceStateInfo$1;->createFromParcel(Landroid/os/Parcel;)Landroid/hardware/devicestate/DeviceStateInfo;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/hardware/devicestate/DeviceStateInfo;
    .locals 0

    .line 159
    new-array p1, p1, [Landroid/hardware/devicestate/DeviceStateInfo;

    return-object p1
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 143
    invoke-virtual {p0, p1}, Landroid/hardware/devicestate/DeviceStateInfo$1;->newArray(I)[Landroid/hardware/devicestate/DeviceStateInfo;

    move-result-object p1

    return-object p1
.end method
