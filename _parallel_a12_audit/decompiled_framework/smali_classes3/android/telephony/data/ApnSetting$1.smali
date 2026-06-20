.class Landroid/telephony/data/ApnSetting$1;
.super Ljava/lang/Object;
.source "ApnSetting.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/data/ApnSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/telephony/data/ApnSetting;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 1782
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/telephony/data/ApnSetting;
    .locals 0

    .line 1785
    invoke-static {p1}, Landroid/telephony/data/ApnSetting;->access$2900(Landroid/os/Parcel;)Landroid/telephony/data/ApnSetting;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1782
    invoke-virtual {p0, p1}, Landroid/telephony/data/ApnSetting$1;->createFromParcel(Landroid/os/Parcel;)Landroid/telephony/data/ApnSetting;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/telephony/data/ApnSetting;
    .locals 0

    .line 1790
    new-array p1, p1, [Landroid/telephony/data/ApnSetting;

    return-object p1
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1782
    invoke-virtual {p0, p1}, Landroid/telephony/data/ApnSetting$1;->newArray(I)[Landroid/telephony/data/ApnSetting;

    move-result-object p1

    return-object p1
.end method
