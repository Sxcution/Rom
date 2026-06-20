.class Landroid/net/vcn/VcnUnderlyingNetworkPolicy$1;
.super Ljava/lang/Object;
.source "VcnUnderlyingNetworkPolicy.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/vcn/VcnUnderlyingNetworkPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/net/vcn/VcnUnderlyingNetworkPolicy;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/net/vcn/VcnUnderlyingNetworkPolicy;
    .locals 2

    .line 109
    new-instance v0, Landroid/net/vcn/VcnUnderlyingNetworkPolicy;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/vcn/VcnNetworkPolicyResult;

    invoke-direct {v0, p1, v1}, Landroid/net/vcn/VcnUnderlyingNetworkPolicy;-><init>(Landroid/net/vcn/VcnNetworkPolicyResult;Landroid/net/vcn/VcnUnderlyingNetworkPolicy$1;)V

    return-object v0
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 107
    invoke-virtual {p0, p1}, Landroid/net/vcn/VcnUnderlyingNetworkPolicy$1;->createFromParcel(Landroid/os/Parcel;)Landroid/net/vcn/VcnUnderlyingNetworkPolicy;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/net/vcn/VcnUnderlyingNetworkPolicy;
    .locals 0

    .line 113
    new-array p1, p1, [Landroid/net/vcn/VcnUnderlyingNetworkPolicy;

    return-object p1
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 107
    invoke-virtual {p0, p1}, Landroid/net/vcn/VcnUnderlyingNetworkPolicy$1;->newArray(I)[Landroid/net/vcn/VcnUnderlyingNetworkPolicy;

    move-result-object p1

    return-object p1
.end method
