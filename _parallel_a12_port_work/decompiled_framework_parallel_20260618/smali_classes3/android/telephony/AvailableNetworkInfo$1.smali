.class Landroid/telephony/AvailableNetworkInfo$1;
.super Ljava/lang/Object;
.source "AvailableNetworkInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/AvailableNetworkInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/telephony/AvailableNetworkInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/telephony/AvailableNetworkInfo;
    .locals 2

    .line 237
    new-instance v0, Landroid/telephony/AvailableNetworkInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/telephony/AvailableNetworkInfo;-><init>(Landroid/os/Parcel;Landroid/telephony/AvailableNetworkInfo$1;)V

    return-object v0
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 234
    invoke-virtual {p0, p1}, Landroid/telephony/AvailableNetworkInfo$1;->createFromParcel(Landroid/os/Parcel;)Landroid/telephony/AvailableNetworkInfo;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/telephony/AvailableNetworkInfo;
    .locals 0

    .line 242
    new-array p1, p1, [Landroid/telephony/AvailableNetworkInfo;

    return-object p1
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 234
    invoke-virtual {p0, p1}, Landroid/telephony/AvailableNetworkInfo$1;->newArray(I)[Landroid/telephony/AvailableNetworkInfo;

    move-result-object p1

    return-object p1
.end method
