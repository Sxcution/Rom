.class Landroid/telephony/gba/UaSecurityProtocolIdentifier$1;
.super Ljava/lang/Object;
.source "UaSecurityProtocolIdentifier.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/gba/UaSecurityProtocolIdentifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/telephony/gba/UaSecurityProtocolIdentifier;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/telephony/gba/UaSecurityProtocolIdentifier;
    .locals 4

    .line 251
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 252
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 253
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 254
    const/4 v2, 0x0

    if-ltz v0, :cond_4

    if-ltz v1, :cond_4

    if-gez p1, :cond_0

    goto :goto_3

    .line 257
    :cond_0
    new-instance v3, Landroid/telephony/gba/UaSecurityProtocolIdentifier$Builder;

    invoke-direct {v3}, Landroid/telephony/gba/UaSecurityProtocolIdentifier$Builder;-><init>()V

    .line 259
    if-lez v0, :cond_1

    .line 260
    :try_start_0
    invoke-virtual {v3, v0}, Landroid/telephony/gba/UaSecurityProtocolIdentifier$Builder;->setOrg(I)Landroid/telephony/gba/UaSecurityProtocolIdentifier$Builder;

    goto :goto_0

    .line 268
    :catch_0
    move-exception p1

    goto :goto_1

    .line 262
    :cond_1
    :goto_0
    if-lez v1, :cond_2

    .line 263
    invoke-virtual {v3, v1}, Landroid/telephony/gba/UaSecurityProtocolIdentifier$Builder;->setProtocol(I)Landroid/telephony/gba/UaSecurityProtocolIdentifier$Builder;

    .line 265
    :cond_2
    if-lez p1, :cond_3

    .line 266
    invoke-virtual {v3, p1}, Landroid/telephony/gba/UaSecurityProtocolIdentifier$Builder;->setTlsCipherSuite(I)Landroid/telephony/gba/UaSecurityProtocolIdentifier$Builder;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 269
    :goto_1
    return-object v2

    .line 270
    :cond_3
    :goto_2
    nop

    .line 271
    invoke-virtual {v3}, Landroid/telephony/gba/UaSecurityProtocolIdentifier$Builder;->build()Landroid/telephony/gba/UaSecurityProtocolIdentifier;

    move-result-object p1

    return-object p1

    .line 255
    :cond_4
    :goto_3
    return-object v2
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 247
    invoke-virtual {p0, p1}, Landroid/telephony/gba/UaSecurityProtocolIdentifier$1;->createFromParcel(Landroid/os/Parcel;)Landroid/telephony/gba/UaSecurityProtocolIdentifier;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/telephony/gba/UaSecurityProtocolIdentifier;
    .locals 0

    .line 277
    new-array p1, p1, [Landroid/telephony/gba/UaSecurityProtocolIdentifier;

    return-object p1
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 247
    invoke-virtual {p0, p1}, Landroid/telephony/gba/UaSecurityProtocolIdentifier$1;->newArray(I)[Landroid/telephony/gba/UaSecurityProtocolIdentifier;

    move-result-object p1

    return-object p1
.end method
