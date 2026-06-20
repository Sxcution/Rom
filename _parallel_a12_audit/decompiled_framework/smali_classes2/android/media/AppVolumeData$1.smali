.class Landroid/media/AppVolumeData$1;
.super Ljava/lang/Object;
.source "AppVolumeData.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/AppVolumeData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/media/AppVolumeData;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/media/AppVolumeData;
    .locals 1

    .line 17
    new-instance v0, Landroid/media/AppVolumeData;

    invoke-direct {v0}, Landroid/media/AppVolumeData;-><init>()V

    .line 18
    invoke-virtual {v0, p1}, Landroid/media/AppVolumeData;->readFromParcel(Landroid/os/Parcel;)V

    .line 19
    return-object v0
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Landroid/media/AppVolumeData$1;->createFromParcel(Landroid/os/Parcel;)Landroid/media/AppVolumeData;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/media/AppVolumeData;
    .locals 0

    .line 23
    new-array p1, p1, [Landroid/media/AppVolumeData;

    return-object p1
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Landroid/media/AppVolumeData$1;->newArray(I)[Landroid/media/AppVolumeData;

    move-result-object p1

    return-object p1
.end method
