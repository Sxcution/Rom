.class Landroid/location/GpsNavigationMessage$1;
.super Ljava/lang/Object;
.source "GpsNavigationMessage.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/location/GpsNavigationMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/location/GpsNavigationMessage;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/location/GpsNavigationMessage;
    .locals 2

    .line 253
    new-instance v0, Landroid/location/GpsNavigationMessage;

    invoke-direct {v0}, Landroid/location/GpsNavigationMessage;-><init>()V

    .line 255
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    invoke-virtual {v0, v1}, Landroid/location/GpsNavigationMessage;->setType(B)V

    .line 256
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    invoke-virtual {v0, v1}, Landroid/location/GpsNavigationMessage;->setPrn(B)V

    .line 257
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Landroid/location/GpsNavigationMessage;->setMessageId(S)V

    .line 258
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Landroid/location/GpsNavigationMessage;->setSubmessageId(S)V

    .line 260
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 261
    new-array v1, v1, [B

    .line 262
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readByteArray([B)V

    .line 263
    invoke-virtual {v0, v1}, Landroid/location/GpsNavigationMessage;->setData([B)V

    .line 265
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 266
    int-to-short p1, p1

    invoke-virtual {v0, p1}, Landroid/location/GpsNavigationMessage;->setStatus(S)V

    .line 268
    return-object v0
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 250
    invoke-virtual {p0, p1}, Landroid/location/GpsNavigationMessage$1;->createFromParcel(Landroid/os/Parcel;)Landroid/location/GpsNavigationMessage;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/location/GpsNavigationMessage;
    .locals 0

    .line 273
    new-array p1, p1, [Landroid/location/GpsNavigationMessage;

    return-object p1
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 250
    invoke-virtual {p0, p1}, Landroid/location/GpsNavigationMessage$1;->newArray(I)[Landroid/location/GpsNavigationMessage;

    move-result-object p1

    return-object p1
.end method
