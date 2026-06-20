.class public final Landroid/net/EthernetNetworkSpecifier;
.super Landroid/net/NetworkSpecifier;
.source "EthernetNetworkSpecifier.java"

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
            "Landroid/net/EthernetNetworkSpecifier;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mInterfaceName:Ljava/lang/String;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 95
    new-instance v0, Landroid/net/EthernetNetworkSpecifier$1;

    invoke-direct {v0}, Landroid/net/EthernetNetworkSpecifier$1;-><init>()V

    sput-object v0, Landroid/net/EthernetNetworkSpecifier;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(Ljava/lang/String;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Landroid/net/NetworkSpecifier;-><init>()V

    .line 50
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkStringNotEmpty(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 51
    iput-object p1, p0, Landroid/net/EthernetNetworkSpecifier;->mInterfaceName:Ljava/lang/String;

    .line 52
    return-void
.end method


# virtual methods
.method public whitelist canBeSatisfiedBy(Landroid/net/NetworkSpecifier;)Z
    .locals 0

    .line 66
    invoke-virtual {p0, p1}, Landroid/net/EthernetNetworkSpecifier;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public whitelist describeContents()I
    .locals 1

    .line 87
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 1

    .line 71
    instance-of v0, p1, Landroid/net/EthernetNetworkSpecifier;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 72
    :cond_0
    iget-object v0, p0, Landroid/net/EthernetNetworkSpecifier;->mInterfaceName:Ljava/lang/String;

    check-cast p1, Landroid/net/EthernetNetworkSpecifier;

    iget-object p1, p1, Landroid/net/EthernetNetworkSpecifier;->mInterfaceName:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public blacklist getInterfaceName()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Landroid/net/EthernetNetworkSpecifier;->mInterfaceName:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist test-api hashCode()I
    .locals 1

    .line 77
    iget-object v0, p0, Landroid/net/EthernetNetworkSpecifier;->mInterfaceName:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EthernetNetworkSpecifier ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/net/EthernetNetworkSpecifier;->mInterfaceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 92
    iget-object p2, p0, Landroid/net/EthernetNetworkSpecifier;->mInterfaceName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 93
    return-void
.end method
