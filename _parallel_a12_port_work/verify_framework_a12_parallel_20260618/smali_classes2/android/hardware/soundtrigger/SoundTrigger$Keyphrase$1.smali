.class Landroid/hardware/soundtrigger/SoundTrigger$Keyphrase$1;
.super Ljava/lang/Object;
.source "SoundTrigger.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/soundtrigger/SoundTrigger$Keyphrase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/hardware/soundtrigger/SoundTrigger$Keyphrase;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 639
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/hardware/soundtrigger/SoundTrigger$Keyphrase;
    .locals 0

    .line 642
    invoke-static {p1}, Landroid/hardware/soundtrigger/SoundTrigger$Keyphrase;->readFromParcel(Landroid/os/Parcel;)Landroid/hardware/soundtrigger/SoundTrigger$Keyphrase;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 639
    invoke-virtual {p0, p1}, Landroid/hardware/soundtrigger/SoundTrigger$Keyphrase$1;->createFromParcel(Landroid/os/Parcel;)Landroid/hardware/soundtrigger/SoundTrigger$Keyphrase;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/hardware/soundtrigger/SoundTrigger$Keyphrase;
    .locals 0

    .line 647
    new-array p1, p1, [Landroid/hardware/soundtrigger/SoundTrigger$Keyphrase;

    return-object p1
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 639
    invoke-virtual {p0, p1}, Landroid/hardware/soundtrigger/SoundTrigger$Keyphrase$1;->newArray(I)[Landroid/hardware/soundtrigger/SoundTrigger$Keyphrase;

    move-result-object p1

    return-object p1
.end method
