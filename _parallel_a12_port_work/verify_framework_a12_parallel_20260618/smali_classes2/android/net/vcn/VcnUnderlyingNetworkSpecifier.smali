.class public final Landroid/net/vcn/VcnUnderlyingNetworkSpecifier;
.super Landroid/net/NetworkSpecifier;
.source "VcnUnderlyingNetworkSpecifier.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/net/vcn/VcnUnderlyingNetworkSpecifier;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mSubIds:[I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 62
    new-instance v0, Landroid/net/vcn/VcnUnderlyingNetworkSpecifier$1;

    invoke-direct {v0}, Landroid/net/vcn/VcnUnderlyingNetworkSpecifier$1;-><init>()V

    sput-object v0, Landroid/net/vcn/VcnUnderlyingNetworkSpecifier;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>([I)V
    .locals 1

    .line 47
    invoke-direct {p0}, Landroid/net/NetworkSpecifier;-><init>()V

    .line 48
    const-string/jumbo v0, "subIds were null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, [I

    iput-object p1, p0, Landroid/net/vcn/VcnUnderlyingNetworkSpecifier;->mSubIds:[I

    .line 49
    return-void
.end method


# virtual methods
.method public whitelist canBeSatisfiedBy(Landroid/net/NetworkSpecifier;)Z
    .locals 1

    .line 116
    instance-of v0, p1, Landroid/net/TelephonyNetworkSpecifier;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Landroid/net/vcn/VcnUnderlyingNetworkSpecifier;->mSubIds:[I

    check-cast p1, Landroid/net/TelephonyNetworkSpecifier;

    .line 118
    invoke-virtual {p1}, Landroid/net/TelephonyNetworkSpecifier;->getSubscriptionId()I

    move-result p1

    .line 117
    invoke-static {v0, p1}, Lcom/android/internal/util/ArrayUtils;->contains([II)Z

    move-result p1

    return p1

    .line 123
    :cond_0
    invoke-virtual {p0, p1}, Landroid/net/vcn/VcnUnderlyingNetworkSpecifier;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public whitelist describeContents()I
    .locals 1

    .line 78
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 1

    .line 93
    if-ne p0, p1, :cond_0

    .line 94
    const/4 p1, 0x1

    return p1

    .line 96
    :cond_0
    instance-of v0, p1, Landroid/net/vcn/VcnUnderlyingNetworkSpecifier;

    if-nez v0, :cond_1

    .line 97
    const/4 p1, 0x0

    return p1

    .line 100
    :cond_1
    check-cast p1, Landroid/net/vcn/VcnUnderlyingNetworkSpecifier;

    .line 101
    iget-object v0, p0, Landroid/net/vcn/VcnUnderlyingNetworkSpecifier;->mSubIds:[I

    iget-object p1, p1, Landroid/net/vcn/VcnUnderlyingNetworkSpecifier;->mSubIds:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    return p1
.end method

.method public blacklist getSubIds()[I
    .locals 1

    .line 59
    iget-object v0, p0, Landroid/net/vcn/VcnUnderlyingNetworkSpecifier;->mSubIds:[I

    return-object v0
.end method

.method public whitelist test-api hashCode()I
    .locals 1

    .line 88
    iget-object v0, p0, Landroid/net/vcn/VcnUnderlyingNetworkSpecifier;->mSubIds:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    const-string v1, "VcnUnderlyingNetworkSpecifier ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    const-string/jumbo v1, "mSubIds = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/net/vcn/VcnUnderlyingNetworkSpecifier;->mSubIds:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 106
    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 83
    iget-object p2, p0, Landroid/net/vcn/VcnUnderlyingNetworkSpecifier;->mSubIds:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 84
    return-void
.end method
