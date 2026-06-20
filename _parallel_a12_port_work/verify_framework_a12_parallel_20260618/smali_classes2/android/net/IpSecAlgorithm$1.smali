.class Landroid/net/IpSecAlgorithm$1;
.super Ljava/lang/Object;
.source "IpSecAlgorithm.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/IpSecAlgorithm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/net/IpSecAlgorithm;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/net/IpSecAlgorithm;
    .locals 3

    .line 317
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 318
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    .line 319
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 321
    new-instance v2, Landroid/net/IpSecAlgorithm;

    invoke-direct {v2, v0, v1, p1}, Landroid/net/IpSecAlgorithm;-><init>(Ljava/lang/String;[BI)V

    return-object v2
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 315
    invoke-virtual {p0, p1}, Landroid/net/IpSecAlgorithm$1;->createFromParcel(Landroid/os/Parcel;)Landroid/net/IpSecAlgorithm;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/net/IpSecAlgorithm;
    .locals 0

    .line 325
    new-array p1, p1, [Landroid/net/IpSecAlgorithm;

    return-object p1
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 315
    invoke-virtual {p0, p1}, Landroid/net/IpSecAlgorithm$1;->newArray(I)[Landroid/net/IpSecAlgorithm;

    move-result-object p1

    return-object p1
.end method
