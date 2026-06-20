.class public final Landroid/net/DhcpResults;
.super Ljava/lang/Object;
.source "DhcpResults.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final greylist-max-o CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/net/DhcpResults;",
            ">;"
        }
    .end annotation
.end field

.field private static final greylist-max-o TAG:Ljava/lang/String; = "DhcpResults"


# instance fields
.field public blacklist captivePortalApiUrl:Ljava/lang/String;

.field public final greylist-max-r dnsServers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field

.field public greylist-max-r domains:Ljava/lang/String;

.field public greylist-max-r gateway:Ljava/net/InetAddress;

.field public greylist-max-r ipAddress:Landroid/net/LinkAddress;

.field public greylist-max-r leaseDuration:I

.field public greylist-max-r mtu:I

.field public greylist-max-r serverAddress:Ljava/net/Inet4Address;

.field public blacklist serverHostName:Ljava/lang/String;

.field public greylist-max-r vendorInfo:Ljava/lang/String;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 182
    new-instance v0, Landroid/net/DhcpResults$1;

    invoke-direct {v0}, Landroid/net/DhcpResults$1;-><init>()V

    sput-object v0, Landroid/net/DhcpResults;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/net/DhcpResults;->dnsServers:Ljava/util/ArrayList;

    .line 77
    return-void
.end method

.method public constructor blacklist <init>(Landroid/net/DhcpResults;)V
    .locals 1

    .line 102
    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/net/DhcpResults;->toStaticIpConfiguration()Landroid/net/StaticIpConfiguration;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Landroid/net/DhcpResults;-><init>(Landroid/net/StaticIpConfiguration;)V

    .line 103
    if-eqz p1, :cond_1

    .line 104
    iget-object v0, p1, Landroid/net/DhcpResults;->serverAddress:Ljava/net/Inet4Address;

    iput-object v0, p0, Landroid/net/DhcpResults;->serverAddress:Ljava/net/Inet4Address;

    .line 105
    iget-object v0, p1, Landroid/net/DhcpResults;->vendorInfo:Ljava/lang/String;

    iput-object v0, p0, Landroid/net/DhcpResults;->vendorInfo:Ljava/lang/String;

    .line 106
    iget v0, p1, Landroid/net/DhcpResults;->leaseDuration:I

    iput v0, p0, Landroid/net/DhcpResults;->leaseDuration:I

    .line 107
    iget v0, p1, Landroid/net/DhcpResults;->mtu:I

    iput v0, p0, Landroid/net/DhcpResults;->mtu:I

    .line 108
    iget-object v0, p1, Landroid/net/DhcpResults;->serverHostName:Ljava/lang/String;

    iput-object v0, p0, Landroid/net/DhcpResults;->serverHostName:Ljava/lang/String;

    .line 109
    iget-object p1, p1, Landroid/net/DhcpResults;->captivePortalApiUrl:Ljava/lang/String;

    iput-object p1, p0, Landroid/net/DhcpResults;->captivePortalApiUrl:Ljava/lang/String;

    .line 111
    :cond_1
    return-void
.end method

.method public constructor blacklist <init>(Landroid/net/StaticIpConfiguration;)V
    .locals 2

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/net/DhcpResults;->dnsServers:Ljava/util/ArrayList;

    .line 92
    if-eqz p1, :cond_0

    .line 93
    invoke-virtual {p1}, Landroid/net/StaticIpConfiguration;->getIpAddress()Landroid/net/LinkAddress;

    move-result-object v1

    iput-object v1, p0, Landroid/net/DhcpResults;->ipAddress:Landroid/net/LinkAddress;

    .line 94
    invoke-virtual {p1}, Landroid/net/StaticIpConfiguration;->getGateway()Ljava/net/InetAddress;

    move-result-object v1

    iput-object v1, p0, Landroid/net/DhcpResults;->gateway:Ljava/net/InetAddress;

    .line 95
    invoke-virtual {p1}, Landroid/net/StaticIpConfiguration;->getDnsServers()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 96
    invoke-virtual {p1}, Landroid/net/StaticIpConfiguration;->getDomains()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/net/DhcpResults;->domains:Ljava/lang/String;

    .line 98
    :cond_0
    return-void
.end method

.method static synthetic blacklist access$000(Landroid/os/Parcel;)Landroid/net/DhcpResults;
    .locals 0

    .line 41
    invoke-static {p0}, Landroid/net/DhcpResults;->readFromParcel(Landroid/os/Parcel;)Landroid/net/DhcpResults;

    move-result-object p0

    return-object p0
.end method

.method private static blacklist readFromParcel(Landroid/os/Parcel;)Landroid/net/DhcpResults;
    .locals 2

    .line 210
    sget-object v0, Landroid/net/StaticIpConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/StaticIpConfiguration;

    .line 211
    new-instance v1, Landroid/net/DhcpResults;

    invoke-direct {v1, v0}, Landroid/net/DhcpResults;-><init>(Landroid/net/StaticIpConfiguration;)V

    .line 212
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Landroid/net/DhcpResults;->leaseDuration:I

    .line 213
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Landroid/net/DhcpResults;->mtu:I

    .line 214
    invoke-static {p0}, Lcom/android/net/module/util/InetAddressUtils;->unparcelInetAddress(Landroid/os/Parcel;)Ljava/net/InetAddress;

    move-result-object v0

    check-cast v0, Ljava/net/Inet4Address;

    iput-object v0, v1, Landroid/net/DhcpResults;->serverAddress:Ljava/net/Inet4Address;

    .line 215
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroid/net/DhcpResults;->vendorInfo:Ljava/lang/String;

    .line 216
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroid/net/DhcpResults;->serverHostName:Ljava/lang/String;

    .line 217
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Landroid/net/DhcpResults;->captivePortalApiUrl:Ljava/lang/String;

    .line 218
    return-object v1
.end method


# virtual methods
.method public greylist-max-o addDns(Ljava/lang/String;)Z
    .locals 2

    .line 245
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 247
    :try_start_0
    iget-object v0, p0, Landroid/net/DhcpResults;->dnsServers:Ljava/util/ArrayList;

    invoke-static {p1}, Landroid/net/InetAddresses;->parseNumericAddress(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    goto :goto_0

    .line 248
    :catch_0
    move-exception v0

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addDns failed with addrString "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DhcpResults"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    const/4 p1, 0x1

    return p1

    .line 253
    :cond_0
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public blacklist addDnsServer(Ljava/net/InetAddress;)V
    .locals 1

    .line 280
    iget-object v0, p0, Landroid/net/DhcpResults;->dnsServers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    return-void
.end method

.method public greylist-max-o clear()V
    .locals 2

    .line 134
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/net/DhcpResults;->ipAddress:Landroid/net/LinkAddress;

    .line 135
    iput-object v0, p0, Landroid/net/DhcpResults;->gateway:Ljava/net/InetAddress;

    .line 136
    iget-object v1, p0, Landroid/net/DhcpResults;->dnsServers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 137
    iput-object v0, p0, Landroid/net/DhcpResults;->domains:Ljava/lang/String;

    .line 138
    iput-object v0, p0, Landroid/net/DhcpResults;->serverAddress:Ljava/net/Inet4Address;

    .line 139
    iput-object v0, p0, Landroid/net/DhcpResults;->vendorInfo:Ljava/lang/String;

    .line 140
    const/4 v1, 0x0

    iput v1, p0, Landroid/net/DhcpResults;->leaseDuration:I

    .line 141
    iput v1, p0, Landroid/net/DhcpResults;->mtu:I

    .line 142
    iput-object v0, p0, Landroid/net/DhcpResults;->serverHostName:Ljava/lang/String;

    .line 143
    iput-object v0, p0, Landroid/net/DhcpResults;->captivePortalApiUrl:Ljava/lang/String;

    .line 144
    return-void
.end method

.method public whitelist describeContents()I
    .locals 1

    .line 206
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 4

    .line 164
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 166
    :cond_0
    instance-of v1, p1, Landroid/net/DhcpResults;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 168
    :cond_1
    check-cast p1, Landroid/net/DhcpResults;

    .line 170
    invoke-virtual {p0}, Landroid/net/DhcpResults;->toStaticIpConfiguration()Landroid/net/StaticIpConfiguration;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/DhcpResults;->toStaticIpConfiguration()Landroid/net/StaticIpConfiguration;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/net/StaticIpConfiguration;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/net/DhcpResults;->serverAddress:Ljava/net/Inet4Address;

    iget-object v3, p1, Landroid/net/DhcpResults;->serverAddress:Ljava/net/Inet4Address;

    .line 171
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/net/DhcpResults;->vendorInfo:Ljava/lang/String;

    iget-object v3, p1, Landroid/net/DhcpResults;->vendorInfo:Ljava/lang/String;

    .line 172
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/net/DhcpResults;->serverHostName:Ljava/lang/String;

    iget-object v3, p1, Landroid/net/DhcpResults;->serverHostName:Ljava/lang/String;

    .line 173
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Landroid/net/DhcpResults;->leaseDuration:I

    iget v3, p1, Landroid/net/DhcpResults;->leaseDuration:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Landroid/net/DhcpResults;->mtu:I

    iget v3, p1, Landroid/net/DhcpResults;->mtu:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Landroid/net/DhcpResults;->captivePortalApiUrl:Ljava/lang/String;

    iget-object p1, p1, Landroid/net/DhcpResults;->captivePortalApiUrl:Ljava/lang/String;

    .line 176
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 170
    :goto_0
    return v0
.end method

.method public blacklist getCaptivePortalApiUrl()Ljava/lang/String;
    .locals 1

    .line 324
    iget-object v0, p0, Landroid/net/DhcpResults;->captivePortalApiUrl:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getDnsServers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .line 273
    iget-object v0, p0, Landroid/net/DhcpResults;->dnsServers:Ljava/util/ArrayList;

    return-object v0
.end method

.method public blacklist getDomains()Ljava/lang/String;
    .locals 1

    .line 284
    iget-object v0, p0, Landroid/net/DhcpResults;->domains:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getGateway()Ljava/net/InetAddress;
    .locals 1

    .line 265
    iget-object v0, p0, Landroid/net/DhcpResults;->gateway:Ljava/net/InetAddress;

    return-object v0
.end method

.method public blacklist getIpAddress()Landroid/net/LinkAddress;
    .locals 1

    .line 257
    iget-object v0, p0, Landroid/net/DhcpResults;->ipAddress:Landroid/net/LinkAddress;

    return-object v0
.end method

.method public blacklist getLeaseDuration()I
    .locals 1

    .line 300
    iget v0, p0, Landroid/net/DhcpResults;->leaseDuration:I

    return v0
.end method

.method public blacklist getMtu()I
    .locals 1

    .line 316
    iget v0, p0, Landroid/net/DhcpResults;->mtu:I

    return v0
.end method

.method public blacklist getRoutes(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/net/RouteInfo;",
            ">;"
        }
    .end annotation

    .line 118
    invoke-virtual {p0}, Landroid/net/DhcpResults;->toStaticIpConfiguration()Landroid/net/StaticIpConfiguration;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/StaticIpConfiguration;->getRoutes(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public blacklist getServerAddress()Ljava/net/Inet4Address;
    .locals 1

    .line 292
    iget-object v0, p0, Landroid/net/DhcpResults;->serverAddress:Ljava/net/Inet4Address;

    return-object v0
.end method

.method public blacklist getVendorInfo()Ljava/lang/String;
    .locals 1

    .line 308
    iget-object v0, p0, Landroid/net/DhcpResults;->vendorInfo:Ljava/lang/String;

    return-object v0
.end method

.method public greylist-max-o hasMeteredHint()Z
    .locals 2

    .line 126
    iget-object v0, p0, Landroid/net/DhcpResults;->vendorInfo:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 127
    const-string v1, "ANDROID_METERED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0

    .line 129
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist setCaptivePortalApiUrl(Ljava/lang/String;)V
    .locals 0

    .line 328
    iput-object p1, p0, Landroid/net/DhcpResults;->captivePortalApiUrl:Ljava/lang/String;

    .line 329
    return-void
.end method

.method public greylist-max-o setDomains(Ljava/lang/String;)V
    .locals 0

    .line 288
    iput-object p1, p0, Landroid/net/DhcpResults;->domains:Ljava/lang/String;

    .line 289
    return-void
.end method

.method public blacklist setGateway(Ljava/net/InetAddress;)V
    .locals 0

    .line 269
    iput-object p1, p0, Landroid/net/DhcpResults;->gateway:Ljava/net/InetAddress;

    .line 270
    return-void
.end method

.method public greylist-max-o setGateway(Ljava/lang/String;)Z
    .locals 2

    .line 236
    :try_start_0
    invoke-static {p1}, Landroid/net/InetAddresses;->parseNumericAddress(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, p0, Landroid/net/DhcpResults;->gateway:Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    nop

    .line 241
    const/4 p1, 0x0

    return p1

    .line 237
    :catch_0
    move-exception v0

    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setGateway failed with addrString "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DhcpResults"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    const/4 p1, 0x1

    return p1
.end method

.method public blacklist setIpAddress(Landroid/net/LinkAddress;)V
    .locals 0

    .line 261
    iput-object p1, p0, Landroid/net/DhcpResults;->ipAddress:Landroid/net/LinkAddress;

    .line 262
    return-void
.end method

.method public greylist-max-o setIpAddress(Ljava/lang/String;I)Z
    .locals 2

    .line 225
    :try_start_0
    invoke-static {p1}, Landroid/net/InetAddresses;->parseNumericAddress(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    check-cast v0, Ljava/net/Inet4Address;

    .line 226
    new-instance v1, Landroid/net/LinkAddress;

    invoke-direct {v1, v0, p2}, Landroid/net/LinkAddress;-><init>(Ljava/net/InetAddress;I)V

    iput-object v1, p0, Landroid/net/DhcpResults;->ipAddress:Landroid/net/LinkAddress;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    nop

    .line 231
    const/4 p1, 0x0

    return p1

    .line 227
    :catch_0
    move-exception v0

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setIpAddress failed with addrString "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DhcpResults"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    const/4 p1, 0x1

    return p1
.end method

.method public greylist-max-o setLeaseDuration(I)V
    .locals 0

    .line 304
    iput p1, p0, Landroid/net/DhcpResults;->leaseDuration:I

    .line 305
    return-void
.end method

.method public blacklist setMtu(I)V
    .locals 0

    .line 320
    iput p1, p0, Landroid/net/DhcpResults;->mtu:I

    .line 321
    return-void
.end method

.method public blacklist setServerAddress(Ljava/net/Inet4Address;)V
    .locals 0

    .line 296
    iput-object p1, p0, Landroid/net/DhcpResults;->serverAddress:Ljava/net/Inet4Address;

    .line 297
    return-void
.end method

.method public greylist-max-o setVendorInfo(Ljava/lang/String;)V
    .locals 0

    .line 312
    iput-object p1, p0, Landroid/net/DhcpResults;->vendorInfo:Ljava/lang/String;

    .line 313
    return-void
.end method

.method public blacklist toStaticIpConfiguration()Landroid/net/StaticIpConfiguration;
    .locals 2

    .line 83
    new-instance v0, Landroid/net/StaticIpConfiguration$Builder;

    invoke-direct {v0}, Landroid/net/StaticIpConfiguration$Builder;-><init>()V

    iget-object v1, p0, Landroid/net/DhcpResults;->ipAddress:Landroid/net/LinkAddress;

    .line 84
    invoke-virtual {v0, v1}, Landroid/net/StaticIpConfiguration$Builder;->setIpAddress(Landroid/net/LinkAddress;)Landroid/net/StaticIpConfiguration$Builder;

    move-result-object v0

    iget-object v1, p0, Landroid/net/DhcpResults;->gateway:Ljava/net/InetAddress;

    .line 85
    invoke-virtual {v0, v1}, Landroid/net/StaticIpConfiguration$Builder;->setGateway(Ljava/net/InetAddress;)Landroid/net/StaticIpConfiguration$Builder;

    move-result-object v0

    iget-object v1, p0, Landroid/net/DhcpResults;->dnsServers:Ljava/util/ArrayList;

    .line 86
    invoke-virtual {v0, v1}, Landroid/net/StaticIpConfiguration$Builder;->setDnsServers(Ljava/lang/Iterable;)Landroid/net/StaticIpConfiguration$Builder;

    move-result-object v0

    iget-object v1, p0, Landroid/net/DhcpResults;->domains:Ljava/lang/String;

    .line 87
    invoke-virtual {v0, v1}, Landroid/net/StaticIpConfiguration$Builder;->setDomains(Ljava/lang/String;)Landroid/net/StaticIpConfiguration$Builder;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/net/StaticIpConfiguration$Builder;->build()Landroid/net/StaticIpConfiguration;

    move-result-object v0

    .line 83
    return-object v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 148
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 150
    const-string v1, " DHCP server "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Landroid/net/DhcpResults;->serverAddress:Ljava/net/Inet4Address;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 151
    const-string v1, " Vendor info "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Landroid/net/DhcpResults;->vendorInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 152
    const-string v1, " lease "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Landroid/net/DhcpResults;->leaseDuration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, " seconds"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 153
    iget v1, p0, Landroid/net/DhcpResults;->mtu:I

    if-eqz v1, :cond_0

    const-string v1, " MTU "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Landroid/net/DhcpResults;->mtu:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 154
    :cond_0
    const-string v1, " Servername "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Landroid/net/DhcpResults;->serverHostName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 155
    iget-object v1, p0, Landroid/net/DhcpResults;->captivePortalApiUrl:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 156
    const-string v1, " CaptivePortalApiUrl "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Landroid/net/DhcpResults;->captivePortalApiUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 159
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 195
    invoke-virtual {p0}, Landroid/net/DhcpResults;->toStaticIpConfiguration()Landroid/net/StaticIpConfiguration;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/net/StaticIpConfiguration;->writeToParcel(Landroid/os/Parcel;I)V

    .line 196
    iget v0, p0, Landroid/net/DhcpResults;->leaseDuration:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 197
    iget v0, p0, Landroid/net/DhcpResults;->mtu:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 198
    iget-object v0, p0, Landroid/net/DhcpResults;->serverAddress:Ljava/net/Inet4Address;

    invoke-static {p1, v0, p2}, Lcom/android/net/module/util/InetAddressUtils;->parcelInetAddress(Landroid/os/Parcel;Ljava/net/InetAddress;I)V

    .line 199
    iget-object p2, p0, Landroid/net/DhcpResults;->vendorInfo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 200
    iget-object p2, p0, Landroid/net/DhcpResults;->serverHostName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 201
    iget-object p2, p0, Landroid/net/DhcpResults;->captivePortalApiUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 202
    return-void
.end method
