.class Landroid/media/AudioPortConfigExt$1;
.super Ljava/lang/Object;
.source "AudioPortConfigExt.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/AudioPortConfigExt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/media/AudioPortConfigExt;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/media/AudioPortConfigExt;
    .locals 2

    .line 109
    new-instance v0, Landroid/media/AudioPortConfigExt;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/media/AudioPortConfigExt;-><init>(Landroid/os/Parcel;Landroid/media/AudioPortConfigExt$1;)V

    return-object v0
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 106
    invoke-virtual {p0, p1}, Landroid/media/AudioPortConfigExt$1;->createFromParcel(Landroid/os/Parcel;)Landroid/media/AudioPortConfigExt;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/media/AudioPortConfigExt;
    .locals 0

    .line 113
    new-array p1, p1, [Landroid/media/AudioPortConfigExt;

    return-object p1
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 106
    invoke-virtual {p0, p1}, Landroid/media/AudioPortConfigExt$1;->newArray(I)[Landroid/media/AudioPortConfigExt;

    move-result-object p1

    return-object p1
.end method
