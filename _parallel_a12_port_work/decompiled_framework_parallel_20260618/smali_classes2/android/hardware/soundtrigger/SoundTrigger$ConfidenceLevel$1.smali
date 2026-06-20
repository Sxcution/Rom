.class Landroid/hardware/soundtrigger/SoundTrigger$ConfidenceLevel$1;
.super Ljava/lang/Object;
.source "SoundTrigger.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/soundtrigger/SoundTrigger$ConfidenceLevel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/hardware/soundtrigger/SoundTrigger$ConfidenceLevel;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 1493
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/hardware/soundtrigger/SoundTrigger$ConfidenceLevel;
    .locals 0

    .line 1495
    invoke-static {p1}, Landroid/hardware/soundtrigger/SoundTrigger$ConfidenceLevel;->access$400(Landroid/os/Parcel;)Landroid/hardware/soundtrigger/SoundTrigger$ConfidenceLevel;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1493
    invoke-virtual {p0, p1}, Landroid/hardware/soundtrigger/SoundTrigger$ConfidenceLevel$1;->createFromParcel(Landroid/os/Parcel;)Landroid/hardware/soundtrigger/SoundTrigger$ConfidenceLevel;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/hardware/soundtrigger/SoundTrigger$ConfidenceLevel;
    .locals 0

    .line 1499
    new-array p1, p1, [Landroid/hardware/soundtrigger/SoundTrigger$ConfidenceLevel;

    return-object p1
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1493
    invoke-virtual {p0, p1}, Landroid/hardware/soundtrigger/SoundTrigger$ConfidenceLevel$1;->newArray(I)[Landroid/hardware/soundtrigger/SoundTrigger$ConfidenceLevel;

    move-result-object p1

    return-object p1
.end method
