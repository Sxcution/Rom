.class Landroid/media/AudioGain$1;
.super Ljava/lang/Object;
.source "AudioGain.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/AudioGain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/media/AudioGain;",
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
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/media/AudioGain;
    .locals 1

    .line 26
    new-instance v0, Landroid/media/AudioGain;

    invoke-direct {v0}, Landroid/media/AudioGain;-><init>()V

    .line 27
    invoke-virtual {v0, p1}, Landroid/media/AudioGain;->readFromParcel(Landroid/os/Parcel;)V

    .line 28
    return-object v0
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Landroid/media/AudioGain$1;->createFromParcel(Landroid/os/Parcel;)Landroid/media/AudioGain;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/media/AudioGain;
    .locals 0

    .line 32
    new-array p1, p1, [Landroid/media/AudioGain;

    return-object p1
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Landroid/media/AudioGain$1;->newArray(I)[Landroid/media/AudioGain;

    move-result-object p1

    return-object p1
.end method
