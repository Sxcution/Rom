.class Landroid/net/NetworkStateSnapshot$1;
.super Ljava/lang/Object;
.source "NetworkStateSnapshot.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/NetworkStateSnapshot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/net/NetworkStateSnapshot;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/net/NetworkStateSnapshot;
    .locals 1

    .line 135
    new-instance v0, Landroid/net/NetworkStateSnapshot;

    invoke-direct {v0, p1}, Landroid/net/NetworkStateSnapshot;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 131
    invoke-virtual {p0, p1}, Landroid/net/NetworkStateSnapshot$1;->createFromParcel(Landroid/os/Parcel;)Landroid/net/NetworkStateSnapshot;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/net/NetworkStateSnapshot;
    .locals 0

    .line 141
    new-array p1, p1, [Landroid/net/NetworkStateSnapshot;

    return-object p1
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 131
    invoke-virtual {p0, p1}, Landroid/net/NetworkStateSnapshot$1;->newArray(I)[Landroid/net/NetworkStateSnapshot;

    move-result-object p1

    return-object p1
.end method
