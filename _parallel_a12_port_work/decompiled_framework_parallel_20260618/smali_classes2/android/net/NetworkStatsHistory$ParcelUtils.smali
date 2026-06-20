.class public Landroid/net/NetworkStatsHistory$ParcelUtils;
.super Ljava/lang/Object;
.source "NetworkStatsHistory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/NetworkStatsHistory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ParcelUtils"
.end annotation


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 0

    .line 843
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static greylist-max-o readLongArray(Landroid/os/Parcel;)[J
    .locals 5

    .line 845
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 846
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 847
    :cond_0
    new-array v1, v0, [J

    .line 848
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 849
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    aput-wide v3, v1, v2

    .line 848
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 851
    :cond_1
    return-object v1
.end method

.method public static greylist-max-o writeLongArray(Landroid/os/Parcel;[JI)V
    .locals 3

    .line 855
    if-nez p1, :cond_0

    .line 856
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 857
    return-void

    .line 859
    :cond_0
    array-length v0, p1

    if-gt p2, v0, :cond_2

    .line 862
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 863
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    .line 864
    aget-wide v1, p1, v0

    invoke-virtual {p0, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 863
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 866
    :cond_1
    return-void

    .line 860
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "size larger than length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
