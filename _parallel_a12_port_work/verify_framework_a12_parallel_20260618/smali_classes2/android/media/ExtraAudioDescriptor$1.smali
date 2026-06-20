.class Landroid/media/ExtraAudioDescriptor$1;
.super Ljava/lang/Object;
.source "ExtraAudioDescriptor.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/ExtraAudioDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/media/ExtraAudioDescriptor;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/media/ExtraAudioDescriptor;
    .locals 1

    .line 19
    new-instance v0, Landroid/media/ExtraAudioDescriptor;

    invoke-direct {v0}, Landroid/media/ExtraAudioDescriptor;-><init>()V

    .line 20
    invoke-virtual {v0, p1}, Landroid/media/ExtraAudioDescriptor;->readFromParcel(Landroid/os/Parcel;)V

    .line 21
    return-object v0
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Landroid/media/ExtraAudioDescriptor$1;->createFromParcel(Landroid/os/Parcel;)Landroid/media/ExtraAudioDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/media/ExtraAudioDescriptor;
    .locals 0

    .line 25
    new-array p1, p1, [Landroid/media/ExtraAudioDescriptor;

    return-object p1
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Landroid/media/ExtraAudioDescriptor$1;->newArray(I)[Landroid/media/ExtraAudioDescriptor;

    move-result-object p1

    return-object p1
.end method
