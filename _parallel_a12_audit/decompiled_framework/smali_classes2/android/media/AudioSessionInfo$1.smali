.class Landroid/media/AudioSessionInfo$1;
.super Ljava/lang/Object;
.source "AudioSessionInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/AudioSessionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/media/AudioSessionInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/media/AudioSessionInfo;
    .locals 1

    .line 23
    new-instance v0, Landroid/media/AudioSessionInfo;

    invoke-direct {v0}, Landroid/media/AudioSessionInfo;-><init>()V

    .line 24
    invoke-virtual {v0, p1}, Landroid/media/AudioSessionInfo;->readFromParcel(Landroid/os/Parcel;)V

    .line 25
    return-object v0
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Landroid/media/AudioSessionInfo$1;->createFromParcel(Landroid/os/Parcel;)Landroid/media/AudioSessionInfo;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/media/AudioSessionInfo;
    .locals 0

    .line 29
    new-array p1, p1, [Landroid/media/AudioSessionInfo;

    return-object p1
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Landroid/media/AudioSessionInfo$1;->newArray(I)[Landroid/media/AudioSessionInfo;

    move-result-object p1

    return-object p1
.end method
