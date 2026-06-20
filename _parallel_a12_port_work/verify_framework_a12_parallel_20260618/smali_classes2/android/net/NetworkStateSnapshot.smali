.class public final Landroid/net/NetworkStateSnapshot;
.super Ljava/lang/Object;
.source "NetworkStateSnapshot.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
    client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/net/NetworkStateSnapshot;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mLegacyType:I

.field private final blacklist mLinkProperties:Landroid/net/LinkProperties;

.field private final blacklist mNetwork:Landroid/net/Network;

.field private final blacklist mNetworkCapabilities:Landroid/net/NetworkCapabilities;

.field private final blacklist mSubscriberId:Ljava/lang/String;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 130
    new-instance v0, Landroid/net/NetworkStateSnapshot$1;

    invoke-direct {v0}, Landroid/net/NetworkStateSnapshot$1;-><init>()V

    sput-object v0, Landroid/net/NetworkStateSnapshot;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(Landroid/net/Network;Landroid/net/NetworkCapabilities;Landroid/net/LinkProperties;Ljava/lang/String;I)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/net/Network;

    iput-object p1, p0, Landroid/net/NetworkStateSnapshot;->mNetwork:Landroid/net/Network;

    .line 68
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Landroid/net/NetworkCapabilities;

    iput-object p2, p0, Landroid/net/NetworkStateSnapshot;->mNetworkCapabilities:Landroid/net/NetworkCapabilities;

    .line 69
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Landroid/net/LinkProperties;

    iput-object p3, p0, Landroid/net/NetworkStateSnapshot;->mLinkProperties:Landroid/net/LinkProperties;

    .line 70
    iput-object p4, p0, Landroid/net/NetworkStateSnapshot;->mSubscriberId:Ljava/lang/String;

    .line 71
    iput p5, p0, Landroid/net/NetworkStateSnapshot;->mLegacyType:I

    .line 72
    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Network;

    iput-object v1, p0, Landroid/net/NetworkStateSnapshot;->mNetwork:Landroid/net/Network;

    .line 77
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/NetworkCapabilities;

    iput-object v1, p0, Landroid/net/NetworkStateSnapshot;->mNetworkCapabilities:Landroid/net/NetworkCapabilities;

    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/LinkProperties;

    iput-object v0, p0, Landroid/net/NetworkStateSnapshot;->mLinkProperties:Landroid/net/LinkProperties;

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/net/NetworkStateSnapshot;->mSubscriberId:Ljava/lang/String;

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/net/NetworkStateSnapshot;->mLegacyType:I

    .line 81
    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 117
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 4

    .line 147
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 148
    :cond_0
    instance-of v1, p1, Landroid/net/NetworkStateSnapshot;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 149
    :cond_1
    check-cast p1, Landroid/net/NetworkStateSnapshot;

    .line 150
    iget v1, p0, Landroid/net/NetworkStateSnapshot;->mLegacyType:I

    iget v3, p1, Landroid/net/NetworkStateSnapshot;->mLegacyType:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Landroid/net/NetworkStateSnapshot;->mNetwork:Landroid/net/Network;

    iget-object v3, p1, Landroid/net/NetworkStateSnapshot;->mNetwork:Landroid/net/Network;

    .line 151
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/net/NetworkStateSnapshot;->mNetworkCapabilities:Landroid/net/NetworkCapabilities;

    iget-object v3, p1, Landroid/net/NetworkStateSnapshot;->mNetworkCapabilities:Landroid/net/NetworkCapabilities;

    .line 152
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/net/NetworkStateSnapshot;->mLinkProperties:Landroid/net/LinkProperties;

    iget-object v3, p1, Landroid/net/NetworkStateSnapshot;->mLinkProperties:Landroid/net/LinkProperties;

    .line 153
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/net/NetworkStateSnapshot;->mSubscriberId:Ljava/lang/String;

    iget-object p1, p1, Landroid/net/NetworkStateSnapshot;->mSubscriberId:Ljava/lang/String;

    .line 154
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 150
    :goto_0
    return v0
.end method

.method public blacklist getLegacyType()I
    .locals 1

    .line 112
    iget v0, p0, Landroid/net/NetworkStateSnapshot;->mLegacyType:I

    return v0
.end method

.method public blacklist getLinkProperties()Landroid/net/LinkProperties;
    .locals 1

    .line 98
    iget-object v0, p0, Landroid/net/NetworkStateSnapshot;->mLinkProperties:Landroid/net/LinkProperties;

    return-object v0
.end method

.method public blacklist getNetwork()Landroid/net/Network;
    .locals 1

    .line 86
    iget-object v0, p0, Landroid/net/NetworkStateSnapshot;->mNetwork:Landroid/net/Network;

    return-object v0
.end method

.method public blacklist getNetworkCapabilities()Landroid/net/NetworkCapabilities;
    .locals 1

    .line 92
    iget-object v0, p0, Landroid/net/NetworkStateSnapshot;->mNetworkCapabilities:Landroid/net/NetworkCapabilities;

    return-object v0
.end method

.method public blacklist getSubscriberId()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Landroid/net/NetworkStateSnapshot;->mSubscriberId:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist test-api hashCode()I
    .locals 3

    .line 159
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Landroid/net/NetworkStateSnapshot;->mNetwork:Landroid/net/Network;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/net/NetworkStateSnapshot;->mNetworkCapabilities:Landroid/net/NetworkCapabilities;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/net/NetworkStateSnapshot;->mLinkProperties:Landroid/net/LinkProperties;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/net/NetworkStateSnapshot;->mSubscriberId:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Landroid/net/NetworkStateSnapshot;->mLegacyType:I

    .line 160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 159
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NetworkStateSnapshot{network="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/net/NetworkStateSnapshot;->mNetwork:Landroid/net/Network;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", networkCapabilities="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/net/NetworkStateSnapshot;->mNetworkCapabilities:Landroid/net/NetworkCapabilities;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", linkProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/net/NetworkStateSnapshot;->mLinkProperties:Landroid/net/LinkProperties;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subscriberId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/net/NetworkStateSnapshot;->mSubscriberId:Ljava/lang/String;

    .line 169
    invoke-static {v1}, Lcom/android/net/module/util/NetworkIdentityUtils;->scrubSubscriberId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", legacyType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/net/NetworkStateSnapshot;->mLegacyType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 165
    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 122
    iget-object v0, p0, Landroid/net/NetworkStateSnapshot;->mNetwork:Landroid/net/Network;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 123
    iget-object v0, p0, Landroid/net/NetworkStateSnapshot;->mNetworkCapabilities:Landroid/net/NetworkCapabilities;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 124
    iget-object v0, p0, Landroid/net/NetworkStateSnapshot;->mLinkProperties:Landroid/net/LinkProperties;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 125
    iget-object p2, p0, Landroid/net/NetworkStateSnapshot;->mSubscriberId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 126
    iget p2, p0, Landroid/net/NetworkStateSnapshot;->mLegacyType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 127
    return-void
.end method
