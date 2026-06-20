.class Landroid/media/tv/tuner/TunerFrontendDvbtCapabilities$1;
.super Ljava/lang/Object;
.source "TunerFrontendDvbtCapabilities.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/tv/tuner/TunerFrontendDvbtCapabilities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/media/tv/tuner/TunerFrontendDvbtCapabilities;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/media/tv/tuner/TunerFrontendDvbtCapabilities;
    .locals 1

    .line 47
    new-instance v0, Landroid/media/tv/tuner/TunerFrontendDvbtCapabilities;

    invoke-direct {v0}, Landroid/media/tv/tuner/TunerFrontendDvbtCapabilities;-><init>()V

    .line 48
    invoke-virtual {v0, p1}, Landroid/media/tv/tuner/TunerFrontendDvbtCapabilities;->readFromParcel(Landroid/os/Parcel;)V

    .line 49
    return-object v0
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Landroid/media/tv/tuner/TunerFrontendDvbtCapabilities$1;->createFromParcel(Landroid/os/Parcel;)Landroid/media/tv/tuner/TunerFrontendDvbtCapabilities;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/media/tv/tuner/TunerFrontendDvbtCapabilities;
    .locals 0

    .line 53
    new-array p1, p1, [Landroid/media/tv/tuner/TunerFrontendDvbtCapabilities;

    return-object p1
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Landroid/media/tv/tuner/TunerFrontendDvbtCapabilities$1;->newArray(I)[Landroid/media/tv/tuner/TunerFrontendDvbtCapabilities;

    move-result-object p1

    return-object p1
.end method
