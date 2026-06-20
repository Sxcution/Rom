.class public final Landroid/net/wifi/nl80211/NativeWifiClient;
.super Ljava/lang/Object;
.source "NativeWifiClient.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/net/wifi/nl80211/NativeWifiClient;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mMacAddress:Landroid/net/MacAddress;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 85
    new-instance v0, Landroid/net/wifi/nl80211/NativeWifiClient$1;

    invoke-direct {v0}, Landroid/net/wifi/nl80211/NativeWifiClient$1;-><init>()V

    sput-object v0, Landroid/net/wifi/nl80211/NativeWifiClient;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor whitelist <init>(Landroid/net/MacAddress;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Landroid/net/wifi/nl80211/NativeWifiClient;->mMacAddress:Landroid/net/MacAddress;

    .line 50
    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 72
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 1

    .line 55
    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 56
    :cond_0
    instance-of v0, p1, Landroid/net/wifi/nl80211/NativeWifiClient;

    if-nez v0, :cond_1

    .line 57
    const/4 p1, 0x0

    return p1

    .line 59
    :cond_1
    check-cast p1, Landroid/net/wifi/nl80211/NativeWifiClient;

    .line 60
    iget-object v0, p0, Landroid/net/wifi/nl80211/NativeWifiClient;->mMacAddress:Landroid/net/MacAddress;

    iget-object p1, p1, Landroid/net/wifi/nl80211/NativeWifiClient;->mMacAddress:Landroid/net/MacAddress;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public whitelist getMacAddress()Landroid/net/MacAddress;
    .locals 1

    .line 42
    iget-object v0, p0, Landroid/net/wifi/nl80211/NativeWifiClient;->mMacAddress:Landroid/net/MacAddress;

    return-object v0
.end method

.method public whitelist test-api hashCode()I
    .locals 1

    .line 66
    iget-object v0, p0, Landroid/net/wifi/nl80211/NativeWifiClient;->mMacAddress:Landroid/net/MacAddress;

    invoke-virtual {v0}, Landroid/net/MacAddress;->hashCode()I

    move-result v0

    return v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 81
    iget-object p2, p0, Landroid/net/wifi/nl80211/NativeWifiClient;->mMacAddress:Landroid/net/MacAddress;

    invoke-virtual {p2}, Landroid/net/MacAddress;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 82
    return-void
.end method
