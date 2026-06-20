.class Landroid/media/AudioGainConfig$1;
.super Ljava/lang/Object;
.source "AudioGainConfig.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/AudioGainConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/media/AudioGainConfig;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/media/AudioGainConfig;
    .locals 1

    .line 30
    new-instance v0, Landroid/media/AudioGainConfig;

    invoke-direct {v0}, Landroid/media/AudioGainConfig;-><init>()V

    .line 31
    invoke-virtual {v0, p1}, Landroid/media/AudioGainConfig;->readFromParcel(Landroid/os/Parcel;)V

    .line 32
    return-object v0
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Landroid/media/AudioGainConfig$1;->createFromParcel(Landroid/os/Parcel;)Landroid/media/AudioGainConfig;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/media/AudioGainConfig;
    .locals 0

    .line 36
    new-array p1, p1, [Landroid/media/AudioGainConfig;

    return-object p1
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Landroid/media/AudioGainConfig$1;->newArray(I)[Landroid/media/AudioGainConfig;

    move-result-object p1

    return-object p1
.end method
