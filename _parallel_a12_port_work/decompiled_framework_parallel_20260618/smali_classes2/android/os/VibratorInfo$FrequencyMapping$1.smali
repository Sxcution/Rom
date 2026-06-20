.class Landroid/os/VibratorInfo$FrequencyMapping$1;
.super Ljava/lang/Object;
.source "VibratorInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/VibratorInfo$FrequencyMapping;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/os/VibratorInfo$FrequencyMapping;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 675
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/os/VibratorInfo$FrequencyMapping;
    .locals 1

    .line 678
    new-instance v0, Landroid/os/VibratorInfo$FrequencyMapping;

    invoke-direct {v0, p1}, Landroid/os/VibratorInfo$FrequencyMapping;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 675
    invoke-virtual {p0, p1}, Landroid/os/VibratorInfo$FrequencyMapping$1;->createFromParcel(Landroid/os/Parcel;)Landroid/os/VibratorInfo$FrequencyMapping;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/os/VibratorInfo$FrequencyMapping;
    .locals 0

    .line 683
    new-array p1, p1, [Landroid/os/VibratorInfo$FrequencyMapping;

    return-object p1
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 675
    invoke-virtual {p0, p1}, Landroid/os/VibratorInfo$FrequencyMapping$1;->newArray(I)[Landroid/os/VibratorInfo$FrequencyMapping;

    move-result-object p1

    return-object p1
.end method
