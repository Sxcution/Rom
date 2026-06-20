.class public final Landroid/os/BatteryStats$HistoryTag;
.super Ljava/lang/Object;
.source "BatteryStats.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/BatteryStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HistoryTag"
.end annotation


# instance fields
.field public greylist-max-o poolIdx:I

.field public greylist-max-o string:Ljava/lang/String;

.field public greylist-max-o uid:I


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 0

    .line 1540
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1571
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1572
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 1574
    :cond_1
    check-cast p1, Landroid/os/BatteryStats$HistoryTag;

    .line 1576
    iget v2, p0, Landroid/os/BatteryStats$HistoryTag;->uid:I

    iget v3, p1, Landroid/os/BatteryStats$HistoryTag;->uid:I

    if-eq v2, v3, :cond_2

    return v1

    .line 1577
    :cond_2
    iget-object v2, p0, Landroid/os/BatteryStats$HistoryTag;->string:Ljava/lang/String;

    iget-object p1, p1, Landroid/os/BatteryStats$HistoryTag;->string:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    .line 1579
    :cond_3
    return v0

    .line 1572
    :cond_4
    :goto_0
    return v1
.end method

.method public whitelist test-api hashCode()I
    .locals 2

    .line 1584
    iget-object v0, p0, Landroid/os/BatteryStats$HistoryTag;->string:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 1585
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroid/os/BatteryStats$HistoryTag;->uid:I

    add-int/2addr v0, v1

    .line 1586
    return v0
.end method

.method public greylist-max-o readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 1564
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/BatteryStats$HistoryTag;->string:Ljava/lang/String;

    .line 1565
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/os/BatteryStats$HistoryTag;->uid:I

    .line 1566
    const/4 p1, -0x1

    iput p1, p0, Landroid/os/BatteryStats$HistoryTag;->poolIdx:I

    .line 1567
    return-void
.end method

.method public greylist-max-o setTo(Landroid/os/BatteryStats$HistoryTag;)V
    .locals 1

    .line 1547
    iget-object v0, p1, Landroid/os/BatteryStats$HistoryTag;->string:Ljava/lang/String;

    iput-object v0, p0, Landroid/os/BatteryStats$HistoryTag;->string:Ljava/lang/String;

    .line 1548
    iget v0, p1, Landroid/os/BatteryStats$HistoryTag;->uid:I

    iput v0, p0, Landroid/os/BatteryStats$HistoryTag;->uid:I

    .line 1549
    iget p1, p1, Landroid/os/BatteryStats$HistoryTag;->poolIdx:I

    iput p1, p0, Landroid/os/BatteryStats$HistoryTag;->poolIdx:I

    .line 1550
    return-void
.end method

.method public greylist-max-o setTo(Ljava/lang/String;I)V
    .locals 0

    .line 1553
    iput-object p1, p0, Landroid/os/BatteryStats$HistoryTag;->string:Ljava/lang/String;

    .line 1554
    iput p2, p0, Landroid/os/BatteryStats$HistoryTag;->uid:I

    .line 1555
    const/4 p1, -0x1

    iput p1, p0, Landroid/os/BatteryStats$HistoryTag;->poolIdx:I

    .line 1556
    return-void
.end method

.method public greylist-max-o writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1559
    iget-object p2, p0, Landroid/os/BatteryStats$HistoryTag;->string:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1560
    iget p2, p0, Landroid/os/BatteryStats$HistoryTag;->uid:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1561
    return-void
.end method
