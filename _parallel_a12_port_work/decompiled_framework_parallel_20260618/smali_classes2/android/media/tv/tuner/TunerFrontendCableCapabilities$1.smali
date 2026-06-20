.class Landroid/media/tv/tuner/TunerFrontendCableCapabilities$1;
.super Ljava/lang/Object;
.source "TunerFrontendCableCapabilities.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/tv/tuner/TunerFrontendCableCapabilities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/media/tv/tuner/TunerFrontendCableCapabilities;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/media/tv/tuner/TunerFrontendCableCapabilities;
    .locals 1

    .line 28
    new-instance v0, Landroid/media/tv/tuner/TunerFrontendCableCapabilities;

    invoke-direct {v0}, Landroid/media/tv/tuner/TunerFrontendCableCapabilities;-><init>()V

    .line 29
    invoke-virtual {v0, p1}, Landroid/media/tv/tuner/TunerFrontendCableCapabilities;->readFromParcel(Landroid/os/Parcel;)V

    .line 30
    return-object v0
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Landroid/media/tv/tuner/TunerFrontendCableCapabilities$1;->createFromParcel(Landroid/os/Parcel;)Landroid/media/tv/tuner/TunerFrontendCableCapabilities;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/media/tv/tuner/TunerFrontendCableCapabilities;
    .locals 0

    .line 34
    new-array p1, p1, [Landroid/media/tv/tuner/TunerFrontendCableCapabilities;

    return-object p1
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Landroid/media/tv/tuner/TunerFrontendCableCapabilities$1;->newArray(I)[Landroid/media/tv/tuner/TunerFrontendCableCapabilities;

    move-result-object p1

    return-object p1
.end method
