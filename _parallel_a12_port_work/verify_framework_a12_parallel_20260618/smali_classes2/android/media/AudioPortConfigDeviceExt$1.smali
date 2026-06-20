.class Landroid/media/AudioPortConfigDeviceExt$1;
.super Ljava/lang/Object;
.source "AudioPortConfigDeviceExt.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/AudioPortConfigDeviceExt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/media/AudioPortConfigDeviceExt;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/media/AudioPortConfigDeviceExt;
    .locals 1

    .line 26
    new-instance v0, Landroid/media/AudioPortConfigDeviceExt;

    invoke-direct {v0}, Landroid/media/AudioPortConfigDeviceExt;-><init>()V

    .line 27
    invoke-virtual {v0, p1}, Landroid/media/AudioPortConfigDeviceExt;->readFromParcel(Landroid/os/Parcel;)V

    .line 28
    return-object v0
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Landroid/media/AudioPortConfigDeviceExt$1;->createFromParcel(Landroid/os/Parcel;)Landroid/media/AudioPortConfigDeviceExt;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/media/AudioPortConfigDeviceExt;
    .locals 0

    .line 32
    new-array p1, p1, [Landroid/media/AudioPortConfigDeviceExt;

    return-object p1
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Landroid/media/AudioPortConfigDeviceExt$1;->newArray(I)[Landroid/media/AudioPortConfigDeviceExt;

    move-result-object p1

    return-object p1
.end method
