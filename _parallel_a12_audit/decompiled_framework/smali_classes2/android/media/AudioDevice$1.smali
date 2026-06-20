.class Landroid/media/AudioDevice$1;
.super Ljava/lang/Object;
.source "AudioDevice.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/AudioDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/media/AudioDevice;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/media/AudioDevice;
    .locals 1

    .line 16
    new-instance v0, Landroid/media/AudioDevice;

    invoke-direct {v0}, Landroid/media/AudioDevice;-><init>()V

    .line 17
    invoke-virtual {v0, p1}, Landroid/media/AudioDevice;->readFromParcel(Landroid/os/Parcel;)V

    .line 18
    return-object v0
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Landroid/media/AudioDevice$1;->createFromParcel(Landroid/os/Parcel;)Landroid/media/AudioDevice;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/media/AudioDevice;
    .locals 0

    .line 22
    new-array p1, p1, [Landroid/media/AudioDevice;

    return-object p1
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Landroid/media/AudioDevice$1;->newArray(I)[Landroid/media/AudioDevice;

    move-result-object p1

    return-object p1
.end method
