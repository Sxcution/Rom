.class public final Landroid/net/NetworkStats;
.super Ljava/lang/Object;
.source "NetworkStats.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/net/NetworkStats$NonMonotonicObserver;,
        Landroid/net/NetworkStats$Entry;,
        Landroid/net/NetworkStats$StatsType;,
        Landroid/net/NetworkStats$DefaultNetwork;,
        Landroid/net/NetworkStats$Roaming;,
        Landroid/net/NetworkStats$Meteredness;,
        Landroid/net/NetworkStats$State;
    }
.end annotation


# static fields
.field private static final greylist-max-o CLATD_INTERFACE_PREFIX:Ljava/lang/String; = "v4-"

.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/net/NetworkStats;",
            ">;"
        }
    .end annotation
.end field

.field public static final greylist-max-o DEFAULT_NETWORK_ALL:I = -0x1

.field public static final whitelist DEFAULT_NETWORK_NO:I = 0x0

.field public static final whitelist DEFAULT_NETWORK_YES:I = 0x1

.field public static final greylist-max-o IFACE_ALL:Ljava/lang/String;

.field public static final whitelist IFACE_VT:Ljava/lang/String; = "vt_data0"

.field public static final greylist-max-o INTERFACES_ALL:[Ljava/lang/String;

.field private static final greylist-max-o IPV4V6_HEADER_DELTA:I = 0x14

.field public static final greylist-max-o METERED_ALL:I = -0x1

.field public static final whitelist METERED_NO:I = 0x0

.field public static final whitelist METERED_YES:I = 0x1

.field public static final greylist-max-o ROAMING_ALL:I = -0x1

.field public static final whitelist ROAMING_NO:I = 0x0

.field public static final whitelist ROAMING_YES:I = 0x1

.field public static final greylist-max-o SET_ALL:I = -0x1

.field public static final greylist-max-o SET_DBG_VPN_IN:I = 0x3e9

.field public static final greylist-max-o SET_DBG_VPN_OUT:I = 0x3ea

.field public static final greylist-max-o SET_DEBUG_START:I = 0x3e8

.field public static final whitelist SET_DEFAULT:I = 0x0

.field public static final whitelist SET_FOREGROUND:I = 0x1

.field public static final greylist-max-o STATS_PER_IFACE:I = 0x0

.field public static final greylist-max-o STATS_PER_UID:I = 0x1

.field private static final greylist-max-o TAG:Ljava/lang/String; = "NetworkStats"

.field public static final greylist-max-o TAG_ALL:I = -0x1

.field public static final whitelist TAG_NONE:I = 0x0

.field public static final whitelist UID_ALL:I = -0x1

.field public static final whitelist UID_TETHERING:I = -0x5


# instance fields
.field private greylist-max-r capacity:I

.field private greylist-max-r defaultNetwork:[I

.field private greylist-max-o elapsedRealtime:J

.field private greylist-max-r iface:[Ljava/lang/String;

.field private greylist-max-r metered:[I

.field private greylist-max-r operations:[J

.field private greylist-max-r roaming:[I

.field private greylist rxBytes:[J

.field private greylist-max-r rxPackets:[J

.field private greylist set:[I

.field private greylist-max-r size:I

.field private greylist tag:[I

.field private greylist txBytes:[J

.field private greylist-max-r txPackets:[J

.field private greylist uid:[I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 65
    const/4 v0, 0x0

    sput-object v0, Landroid/net/NetworkStats;->IFACE_ALL:Ljava/lang/String;

    .line 126
    sput-object v0, Landroid/net/NetworkStats;->INTERFACES_ALL:[Ljava/lang/String;

    .line 1393
    new-instance v0, Landroid/net/NetworkStats$1;

    invoke-direct {v0}, Landroid/net/NetworkStats$1;-><init>()V

    sput-object v0, Landroid/net/NetworkStats;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor whitelist <init>(JI)V
    .locals 0

    .line 436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 437
    iput-wide p1, p0, Landroid/net/NetworkStats;->elapsedRealtime:J

    .line 438
    const/4 p1, 0x0

    iput p1, p0, Landroid/net/NetworkStats;->size:I

    .line 439
    if-lez p3, :cond_0

    .line 440
    iput p3, p0, Landroid/net/NetworkStats;->capacity:I

    .line 441
    new-array p1, p3, [Ljava/lang/String;

    iput-object p1, p0, Landroid/net/NetworkStats;->iface:[Ljava/lang/String;

    .line 442
    new-array p1, p3, [I

    iput-object p1, p0, Landroid/net/NetworkStats;->uid:[I

    .line 443
    new-array p1, p3, [I

    iput-object p1, p0, Landroid/net/NetworkStats;->set:[I

    .line 444
    new-array p1, p3, [I

    iput-object p1, p0, Landroid/net/NetworkStats;->tag:[I

    .line 445
    new-array p1, p3, [I

    iput-object p1, p0, Landroid/net/NetworkStats;->metered:[I

    .line 446
    new-array p1, p3, [I

    iput-object p1, p0, Landroid/net/NetworkStats;->roaming:[I

    .line 447
    new-array p1, p3, [I

    iput-object p1, p0, Landroid/net/NetworkStats;->defaultNetwork:[I

    .line 448
    new-array p1, p3, [J

    iput-object p1, p0, Landroid/net/NetworkStats;->rxBytes:[J

    .line 449
    new-array p1, p3, [J

    iput-object p1, p0, Landroid/net/NetworkStats;->rxPackets:[J

    .line 450
    new-array p1, p3, [J

    iput-object p1, p0, Landroid/net/NetworkStats;->txBytes:[J

    .line 451
    new-array p1, p3, [J

    iput-object p1, p0, Landroid/net/NetworkStats;->txPackets:[J

    .line 452
    new-array p1, p3, [J

    iput-object p1, p0, Landroid/net/NetworkStats;->operations:[J

    goto :goto_0

    .line 455
    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkStats;->clear()V

    .line 457
    :goto_0
    return-void
.end method

.method public constructor greylist-max-r <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 462
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/net/NetworkStats;->elapsedRealtime:J

    .line 463
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/net/NetworkStats;->size:I

    .line 464
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/net/NetworkStats;->capacity:I

    .line 465
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/net/NetworkStats;->iface:[Ljava/lang/String;

    .line 466
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroid/net/NetworkStats;->uid:[I

    .line 467
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroid/net/NetworkStats;->set:[I

    .line 468
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroid/net/NetworkStats;->tag:[I

    .line 469
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroid/net/NetworkStats;->metered:[I

    .line 470
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroid/net/NetworkStats;->roaming:[I

    .line 471
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroid/net/NetworkStats;->defaultNetwork:[I

    .line 472
    invoke-virtual {p1}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v0

    iput-object v0, p0, Landroid/net/NetworkStats;->rxBytes:[J

    .line 473
    invoke-virtual {p1}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v0

    iput-object v0, p0, Landroid/net/NetworkStats;->rxPackets:[J

    .line 474
    invoke-virtual {p1}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v0

    iput-object v0, p0, Landroid/net/NetworkStats;->txBytes:[J

    .line 475
    invoke-virtual {p1}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v0

    iput-object v0, p0, Landroid/net/NetworkStats;->txPackets:[J

    .line 476
    invoke-virtual {p1}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object p1

    iput-object p1, p0, Landroid/net/NetworkStats;->operations:[J

    .line 477
    return-void
.end method

.method private blacklist addTrafficToApplications(ILjava/lang/String;Ljava/util/List;Landroid/net/NetworkStats$Entry;[Landroid/net/NetworkStats$Entry;Landroid/net/NetworkStats$Entry;)[Landroid/net/NetworkStats$Entry;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/net/NetworkStats$Entry;",
            "[",
            "Landroid/net/NetworkStats$Entry;",
            "Landroid/net/NetworkStats$Entry;",
            ")[",
            "Landroid/net/NetworkStats$Entry;"
        }
    .end annotation

    .line 1547
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Landroid/net/NetworkStats$Entry;

    .line 1548
    const/4 v6, 0x0

    :goto_0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_0

    .line 1549
    new-instance v7, Landroid/net/NetworkStats$Entry;

    invoke-direct {v7}, Landroid/net/NetworkStats$Entry;-><init>()V

    aput-object v7, v4, v6

    .line 1548
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1552
    :cond_0
    new-instance v6, Landroid/net/NetworkStats$Entry;

    invoke-direct {v6}, Landroid/net/NetworkStats$Entry;-><init>()V

    .line 1553
    iget v7, v0, Landroid/net/NetworkStats;->size:I

    .line 1554
    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_f

    .line 1555
    iget-object v9, v0, Landroid/net/NetworkStats;->iface:[Ljava/lang/String;

    aget-object v9, v9, v8

    move-object/from16 v10, p2

    invoke-static {v9, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 1557
    move-object v15, v6

    goto/16 :goto_9

    .line 1560
    :cond_1
    iget-object v9, v0, Landroid/net/NetworkStats;->uid:[I

    aget v11, v9, v8

    if-ne v11, v1, :cond_2

    const/16 v11, 0x3e8

    if-eq v1, v11, :cond_2

    .line 1566
    move-object v15, v6

    goto/16 :goto_9

    .line 1568
    :cond_2
    aget v9, v9, v8

    iput v9, v6, Landroid/net/NetworkStats$Entry;->uid:I

    .line 1569
    iget-object v9, v0, Landroid/net/NetworkStats;->tag:[I

    aget v9, v9, v8

    iput v9, v6, Landroid/net/NetworkStats$Entry;->tag:I

    .line 1570
    iget-object v9, v0, Landroid/net/NetworkStats;->metered:[I

    aget v9, v9, v8

    iput v9, v6, Landroid/net/NetworkStats$Entry;->metered:I

    .line 1571
    iget-object v9, v0, Landroid/net/NetworkStats;->roaming:[I

    aget v9, v9, v8

    iput v9, v6, Landroid/net/NetworkStats$Entry;->roaming:I

    .line 1572
    iget-object v9, v0, Landroid/net/NetworkStats;->defaultNetwork:[I

    aget v9, v9, v8

    iput v9, v6, Landroid/net/NetworkStats$Entry;->defaultNetwork:I

    .line 1578
    nop

    .line 1579
    iget-wide v11, v2, Landroid/net/NetworkStats$Entry;->rxBytes:J

    const-wide/16 v13, 0x0

    cmp-long v9, v11, v13

    if-lez v9, :cond_3

    .line 1583
    iget-wide v11, v3, Landroid/net/NetworkStats$Entry;->rxBytes:J

    iget-object v9, v0, Landroid/net/NetworkStats;->rxBytes:[J

    aget-wide v15, v9, v8

    mul-long/2addr v11, v15

    move-object v15, v6

    iget-wide v5, v2, Landroid/net/NetworkStats$Entry;->rxBytes:J

    div-long/2addr v11, v5

    .line 1586
    iget-object v5, v0, Landroid/net/NetworkStats;->rxBytes:[J

    aget-wide v5, v5, v8

    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    goto :goto_2

    .line 1579
    :cond_3
    move-object v15, v6

    move-wide v5, v13

    .line 1588
    :goto_2
    nop

    .line 1589
    iget-wide v11, v2, Landroid/net/NetworkStats$Entry;->rxPackets:J

    cmp-long v11, v11, v13

    if-lez v11, :cond_4

    .line 1590
    iget-wide v11, v3, Landroid/net/NetworkStats$Entry;->rxPackets:J

    iget-object v9, v0, Landroid/net/NetworkStats;->rxPackets:[J

    aget-wide v17, v9, v8

    mul-long v11, v11, v17

    iget-wide v13, v2, Landroid/net/NetworkStats$Entry;->rxPackets:J

    div-long/2addr v11, v13

    .line 1592
    iget-object v9, v0, Landroid/net/NetworkStats;->rxPackets:[J

    aget-wide v13, v9, v8

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    goto :goto_3

    .line 1589
    :cond_4
    const-wide/16 v11, 0x0

    .line 1594
    :goto_3
    nop

    .line 1595
    iget-wide v13, v2, Landroid/net/NetworkStats$Entry;->txBytes:J

    const-wide/16 v17, 0x0

    cmp-long v9, v13, v17

    if-lez v9, :cond_5

    .line 1596
    iget-wide v13, v3, Landroid/net/NetworkStats$Entry;->txBytes:J

    iget-object v9, v0, Landroid/net/NetworkStats;->txBytes:[J

    aget-wide v19, v9, v8

    mul-long v13, v13, v19

    iget-wide v9, v2, Landroid/net/NetworkStats$Entry;->txBytes:J

    div-long/2addr v13, v9

    .line 1598
    iget-object v9, v0, Landroid/net/NetworkStats;->txBytes:[J

    aget-wide v9, v9, v8

    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    goto :goto_4

    .line 1595
    :cond_5
    const-wide/16 v9, 0x0

    .line 1600
    :goto_4
    nop

    .line 1601
    iget-wide v13, v2, Landroid/net/NetworkStats$Entry;->txPackets:J

    const-wide/16 v17, 0x0

    cmp-long v13, v13, v17

    if-lez v13, :cond_6

    .line 1602
    iget-wide v13, v3, Landroid/net/NetworkStats$Entry;->txPackets:J

    iget-object v1, v0, Landroid/net/NetworkStats;->txPackets:[J

    aget-wide v19, v1, v8

    mul-long v13, v13, v19

    move-wide/from16 v19, v9

    iget-wide v9, v2, Landroid/net/NetworkStats$Entry;->txPackets:J

    div-long/2addr v13, v9

    .line 1604
    iget-object v1, v0, Landroid/net/NetworkStats;->txPackets:[J

    aget-wide v9, v1, v8

    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    goto :goto_5

    .line 1601
    :cond_6
    move-wide/from16 v19, v9

    const-wide/16 v9, 0x0

    .line 1606
    :goto_5
    nop

    .line 1607
    iget-wide v13, v2, Landroid/net/NetworkStats$Entry;->operations:J

    const-wide/16 v17, 0x0

    cmp-long v1, v13, v17

    if-lez v1, :cond_7

    .line 1608
    iget-wide v13, v3, Landroid/net/NetworkStats$Entry;->operations:J

    iget-object v1, v0, Landroid/net/NetworkStats;->operations:[J

    aget-wide v21, v1, v8

    mul-long v13, v13, v21

    move-wide/from16 v21, v9

    iget-wide v9, v2, Landroid/net/NetworkStats$Entry;->operations:J

    div-long/2addr v13, v9

    .line 1610
    iget-object v1, v0, Landroid/net/NetworkStats;->operations:[J

    aget-wide v9, v1, v8

    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    goto :goto_6

    .line 1607
    :cond_7
    move-wide/from16 v21, v9

    const-wide/16 v9, 0x0

    .line 1614
    :goto_6
    const/4 v1, 0x0

    :goto_7
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v13

    if-ge v1, v13, :cond_e

    .line 1615
    move-object/from16 v13, p3

    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    iput-object v14, v15, Landroid/net/NetworkStats$Entry;->iface:Ljava/lang/String;

    .line 1616
    const-wide/16 v13, 0x0

    iput-wide v13, v15, Landroid/net/NetworkStats$Entry;->rxBytes:J

    .line 1618
    iget-object v13, v0, Landroid/net/NetworkStats;->set:[I

    aget v13, v13, v8

    iput v13, v15, Landroid/net/NetworkStats$Entry;->set:I

    .line 1619
    iget-wide v13, v3, Landroid/net/NetworkStats$Entry;->rxBytes:J

    const-wide/16 v17, 0x0

    cmp-long v13, v13, v17

    if-lez v13, :cond_8

    .line 1620
    aget-object v13, p5, v1

    iget-wide v13, v13, Landroid/net/NetworkStats$Entry;->rxBytes:J

    mul-long/2addr v13, v5

    move-wide/from16 v23, v5

    iget-wide v5, v3, Landroid/net/NetworkStats$Entry;->rxBytes:J

    div-long/2addr v13, v5

    iput-wide v13, v15, Landroid/net/NetworkStats$Entry;->rxBytes:J

    goto :goto_8

    .line 1619
    :cond_8
    move-wide/from16 v23, v5

    .line 1625
    :goto_8
    const-wide/16 v5, 0x0

    iput-wide v5, v15, Landroid/net/NetworkStats$Entry;->rxPackets:J

    .line 1626
    iget-wide v13, v3, Landroid/net/NetworkStats$Entry;->rxPackets:J

    cmp-long v13, v13, v5

    if-lez v13, :cond_9

    .line 1627
    aget-object v5, p5, v1

    iget-wide v5, v5, Landroid/net/NetworkStats$Entry;->rxPackets:J

    mul-long/2addr v5, v11

    iget-wide v13, v3, Landroid/net/NetworkStats$Entry;->rxPackets:J

    div-long/2addr v5, v13

    iput-wide v5, v15, Landroid/net/NetworkStats$Entry;->rxPackets:J

    .line 1632
    :cond_9
    const-wide/16 v5, 0x0

    iput-wide v5, v15, Landroid/net/NetworkStats$Entry;->txBytes:J

    .line 1633
    iget-wide v13, v3, Landroid/net/NetworkStats$Entry;->txBytes:J

    cmp-long v13, v13, v5

    if-lez v13, :cond_a

    .line 1634
    aget-object v5, p5, v1

    iget-wide v5, v5, Landroid/net/NetworkStats$Entry;->txBytes:J

    mul-long v5, v5, v19

    iget-wide v13, v3, Landroid/net/NetworkStats$Entry;->txBytes:J

    div-long/2addr v5, v13

    iput-wide v5, v15, Landroid/net/NetworkStats$Entry;->txBytes:J

    .line 1639
    :cond_a
    const-wide/16 v5, 0x0

    iput-wide v5, v15, Landroid/net/NetworkStats$Entry;->txPackets:J

    .line 1640
    iget-wide v13, v3, Landroid/net/NetworkStats$Entry;->txPackets:J

    cmp-long v13, v13, v5

    if-lez v13, :cond_b

    .line 1641
    aget-object v5, p5, v1

    iget-wide v5, v5, Landroid/net/NetworkStats$Entry;->txPackets:J

    mul-long v5, v5, v21

    iget-wide v13, v3, Landroid/net/NetworkStats$Entry;->txPackets:J

    div-long/2addr v5, v13

    iput-wide v5, v15, Landroid/net/NetworkStats$Entry;->txPackets:J

    .line 1646
    :cond_b
    const-wide/16 v5, 0x0

    iput-wide v5, v15, Landroid/net/NetworkStats$Entry;->operations:J

    .line 1647
    iget-wide v13, v3, Landroid/net/NetworkStats$Entry;->operations:J

    cmp-long v13, v13, v5

    if-lez v13, :cond_c

    .line 1648
    aget-object v13, p5, v1

    iget-wide v13, v13, Landroid/net/NetworkStats$Entry;->operations:J

    mul-long/2addr v13, v9

    iget-wide v5, v3, Landroid/net/NetworkStats$Entry;->operations:J

    div-long/2addr v13, v5

    iput-wide v13, v15, Landroid/net/NetworkStats$Entry;->operations:J

    .line 1655
    :cond_c
    invoke-virtual {v0, v15}, Landroid/net/NetworkStats;->combineValues(Landroid/net/NetworkStats$Entry;)Landroid/net/NetworkStats;

    .line 1656
    iget-object v5, v0, Landroid/net/NetworkStats;->tag:[I

    aget v5, v5, v8

    if-nez v5, :cond_d

    .line 1658
    aget-object v5, v4, v1

    invoke-virtual {v5, v15}, Landroid/net/NetworkStats$Entry;->add(Landroid/net/NetworkStats$Entry;)V

    .line 1660
    const/16 v5, 0x3e9

    iput v5, v15, Landroid/net/NetworkStats$Entry;->set:I

    .line 1661
    invoke-virtual {v0, v15}, Landroid/net/NetworkStats;->combineValues(Landroid/net/NetworkStats$Entry;)Landroid/net/NetworkStats;

    .line 1614
    :cond_d
    add-int/lit8 v1, v1, 0x1

    move-wide/from16 v5, v23

    goto/16 :goto_7

    .line 1554
    :cond_e
    :goto_9
    add-int/lit8 v8, v8, 0x1

    move/from16 v1, p1

    move-object v6, v15

    goto/16 :goto_1

    .line 1665
    :cond_f
    return-object v4
.end method

.method public static greylist-max-o apply464xlatAdjustments(Landroid/net/NetworkStats;Landroid/net/NetworkStats;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/NetworkStats;",
            "Landroid/net/NetworkStats;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1078
    nop

    .line 1079
    const/4 p0, 0x0

    const/4 p2, 0x0

    :goto_0
    iget v0, p1, Landroid/net/NetworkStats;->size:I

    if-ge p2, v0, :cond_3

    .line 1080
    invoke-virtual {p1, p2, p0}, Landroid/net/NetworkStats;->getValues(ILandroid/net/NetworkStats$Entry;)Landroid/net/NetworkStats$Entry;

    move-result-object p0

    .line 1081
    if-nez p0, :cond_0

    goto :goto_1

    .line 1082
    :cond_0
    iget-object v0, p0, Landroid/net/NetworkStats$Entry;->iface:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_1

    .line 1083
    :cond_1
    iget-object v0, p0, Landroid/net/NetworkStats$Entry;->iface:Ljava/lang/String;

    const-string/jumbo v1, "v4-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 1095
    :cond_2
    iget-wide v0, p0, Landroid/net/NetworkStats$Entry;->rxBytes:J

    iget-wide v2, p0, Landroid/net/NetworkStats$Entry;->rxPackets:J

    const-wide/16 v4, 0x14

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroid/net/NetworkStats$Entry;->rxBytes:J

    .line 1096
    iget-wide v0, p0, Landroid/net/NetworkStats$Entry;->txBytes:J

    iget-wide v2, p0, Landroid/net/NetworkStats$Entry;->txPackets:J

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroid/net/NetworkStats$Entry;->txBytes:J

    .line 1097
    invoke-direct {p1, p2, p0}, Landroid/net/NetworkStats;->setValues(ILandroid/net/NetworkStats$Entry;)V

    .line 1079
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 1099
    :cond_3
    return-void
.end method

.method private blacklist deductTrafficFromVpnApp(ILjava/util/List;[Landroid/net/NetworkStats$Entry;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;[",
            "Landroid/net/NetworkStats$Entry;",
            ")V"
        }
    .end annotation

    .line 1672
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_0

    .line 1675
    return-void

    .line 1678
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 1679
    aget-object v2, p3, v1

    iput p1, v2, Landroid/net/NetworkStats$Entry;->uid:I

    .line 1681
    aget-object v2, p3, v1

    const/16 v3, 0x3ea

    iput v3, v2, Landroid/net/NetworkStats$Entry;->set:I

    .line 1682
    aget-object v2, p3, v1

    iput v0, v2, Landroid/net/NetworkStats$Entry;->tag:I

    .line 1683
    aget-object v2, p3, v1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, Landroid/net/NetworkStats$Entry;->iface:Ljava/lang/String;

    .line 1684
    aget-object v2, p3, v1

    const/4 v3, -0x1

    iput v3, v2, Landroid/net/NetworkStats$Entry;->metered:I

    .line 1685
    aget-object v2, p3, v1

    iput v3, v2, Landroid/net/NetworkStats$Entry;->roaming:I

    .line 1686
    aget-object v2, p3, v1

    iput v3, v2, Landroid/net/NetworkStats$Entry;->defaultNetwork:I

    .line 1687
    aget-object v2, p3, v1

    invoke-virtual {p0, v2}, Landroid/net/NetworkStats;->combineValues(Landroid/net/NetworkStats$Entry;)Landroid/net/NetworkStats;

    .line 1696
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, p0

    move v6, p1

    invoke-virtual/range {v4 .. v11}, Landroid/net/NetworkStats;->findIndex(Ljava/lang/String;IIIIII)I

    move-result v2

    .line 1698
    if-eq v2, v3, :cond_1

    .line 1701
    aget-object v4, p3, v1

    invoke-static {v2, p0, v4}, Landroid/net/NetworkStats;->tunSubtract(ILandroid/net/NetworkStats;Landroid/net/NetworkStats$Entry;)V

    .line 1704
    :cond_1
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, p0

    move v6, p1

    invoke-virtual/range {v4 .. v11}, Landroid/net/NetworkStats;->findIndex(Ljava/lang/String;IIIIII)I

    move-result v2

    .line 1706
    if-eq v2, v3, :cond_2

    .line 1707
    aget-object v3, p3, v1

    invoke-static {v2, p0, v3}, Landroid/net/NetworkStats;->tunSubtract(ILandroid/net/NetworkStats;Landroid/net/NetworkStats$Entry;)V

    .line 1678
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1710
    :cond_3
    return-void
.end method

.method public static greylist-max-o defaultNetworkToString(I)Ljava/lang/String;
    .locals 0

    .line 1368
    packed-switch p0, :pswitch_data_0

    .line 1376
    const-string p0, "UNKNOWN"

    return-object p0

    .line 1374
    :pswitch_0
    const-string p0, "YES"

    return-object p0

    .line 1372
    :pswitch_1
    const-string p0, "NO"

    return-object p0

    .line 1370
    :pswitch_2
    const-string p0, "ALL"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private blacklist filter(Ljava/util/function/Predicate;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Landroid/net/NetworkStats$Entry;",
            ">;)V"
        }
    .end annotation

    .line 1231
    new-instance v0, Landroid/net/NetworkStats$Entry;

    invoke-direct {v0}, Landroid/net/NetworkStats$Entry;-><init>()V

    .line 1232
    nop

    .line 1233
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Landroid/net/NetworkStats;->size:I

    if-ge v1, v3, :cond_2

    .line 1234
    invoke-virtual {p0, v1, v0}, Landroid/net/NetworkStats;->getValues(ILandroid/net/NetworkStats$Entry;)Landroid/net/NetworkStats$Entry;

    move-result-object v0

    .line 1235
    invoke-interface {p1, v0}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1236
    if-eq v2, v1, :cond_0

    .line 1237
    invoke-direct {p0, v2, v0}, Landroid/net/NetworkStats;->setValues(ILandroid/net/NetworkStats$Entry;)V

    .line 1239
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 1233
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1242
    :cond_2
    iput v2, p0, Landroid/net/NetworkStats;->size:I

    .line 1243
    return-void
.end method

.method private greylist-max-o getTotal(Landroid/net/NetworkStats$Entry;Ljava/util/HashSet;IZ)Landroid/net/NetworkStats$Entry;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/NetworkStats$Entry;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;IZ)",
            "Landroid/net/NetworkStats$Entry;"
        }
    .end annotation

    .line 903
    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/net/NetworkStats$Entry;

    invoke-direct {p1}, Landroid/net/NetworkStats$Entry;-><init>()V

    .line 905
    :goto_0
    sget-object v0, Landroid/net/NetworkStats;->IFACE_ALL:Ljava/lang/String;

    iput-object v0, p1, Landroid/net/NetworkStats$Entry;->iface:Ljava/lang/String;

    .line 906
    iput p3, p1, Landroid/net/NetworkStats$Entry;->uid:I

    .line 907
    const/4 v0, -0x1

    iput v0, p1, Landroid/net/NetworkStats$Entry;->set:I

    .line 908
    const/4 v1, 0x0

    iput v1, p1, Landroid/net/NetworkStats$Entry;->tag:I

    .line 909
    iput v0, p1, Landroid/net/NetworkStats$Entry;->metered:I

    .line 910
    iput v0, p1, Landroid/net/NetworkStats$Entry;->roaming:I

    .line 911
    iput v0, p1, Landroid/net/NetworkStats$Entry;->defaultNetwork:I

    .line 912
    const-wide/16 v2, 0x0

    iput-wide v2, p1, Landroid/net/NetworkStats$Entry;->rxBytes:J

    .line 913
    iput-wide v2, p1, Landroid/net/NetworkStats$Entry;->rxPackets:J

    .line 914
    iput-wide v2, p1, Landroid/net/NetworkStats$Entry;->txBytes:J

    .line 915
    iput-wide v2, p1, Landroid/net/NetworkStats$Entry;->txPackets:J

    .line 916
    iput-wide v2, p1, Landroid/net/NetworkStats$Entry;->operations:J

    .line 918
    move v2, v1

    :goto_1
    iget v3, p0, Landroid/net/NetworkStats;->size:I

    if-ge v2, v3, :cond_7

    .line 919
    const/4 v3, 0x1

    if-eq p3, v0, :cond_2

    iget-object v4, p0, Landroid/net/NetworkStats;->uid:[I

    aget v4, v4, v2

    if-ne p3, v4, :cond_1

    goto :goto_2

    :cond_1
    move v4, v1

    goto :goto_3

    :cond_2
    :goto_2
    move v4, v3

    .line 920
    :goto_3
    if-eqz p2, :cond_4

    iget-object v5, p0, Landroid/net/NetworkStats;->iface:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-virtual {p2, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_4

    :cond_3
    move v3, v1

    .line 922
    :cond_4
    :goto_4
    if-eqz v4, :cond_6

    if-eqz v3, :cond_6

    .line 924
    iget-object v3, p0, Landroid/net/NetworkStats;->tag:[I

    aget v3, v3, v2

    if-eqz v3, :cond_5

    if-nez p4, :cond_5

    goto :goto_5

    .line 926
    :cond_5
    iget-wide v3, p1, Landroid/net/NetworkStats$Entry;->rxBytes:J

    iget-object v5, p0, Landroid/net/NetworkStats;->rxBytes:[J

    aget-wide v5, v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p1, Landroid/net/NetworkStats$Entry;->rxBytes:J

    .line 927
    iget-wide v3, p1, Landroid/net/NetworkStats$Entry;->rxPackets:J

    iget-object v5, p0, Landroid/net/NetworkStats;->rxPackets:[J

    aget-wide v5, v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p1, Landroid/net/NetworkStats$Entry;->rxPackets:J

    .line 928
    iget-wide v3, p1, Landroid/net/NetworkStats$Entry;->txBytes:J

    iget-object v5, p0, Landroid/net/NetworkStats;->txBytes:[J

    aget-wide v5, v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p1, Landroid/net/NetworkStats$Entry;->txBytes:J

    .line 929
    iget-wide v3, p1, Landroid/net/NetworkStats$Entry;->txPackets:J

    iget-object v5, p0, Landroid/net/NetworkStats;->txPackets:[J

    aget-wide v5, v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p1, Landroid/net/NetworkStats$Entry;->txPackets:J

    .line 930
    iget-wide v3, p1, Landroid/net/NetworkStats$Entry;->operations:J

    iget-object v5, p0, Landroid/net/NetworkStats;->operations:[J

    aget-wide v5, v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p1, Landroid/net/NetworkStats$Entry;->operations:J

    .line 918
    :cond_6
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 933
    :cond_7
    return-object p1
.end method

.method static synthetic blacklist lambda$filter$2(II[Ljava/lang/String;Landroid/net/NetworkStats$Entry;)Z
    .locals 2

    .line 1214
    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    iget v1, p3, Landroid/net/NetworkStats$Entry;->uid:I

    if-ne p0, v1, :cond_2

    :cond_0
    if-eq p1, v0, :cond_1

    iget p0, p3, Landroid/net/NetworkStats$Entry;->tag:I

    if-ne p1, p0, :cond_2

    :cond_1
    sget-object p0, Landroid/net/NetworkStats;->INTERFACES_ALL:[Ljava/lang/String;

    if-eq p2, p0, :cond_3

    iget-object p0, p3, Landroid/net/NetworkStats$Entry;->iface:Ljava/lang/String;

    .line 1217
    invoke-static {p2, p0}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 1214
    :goto_1
    return p0
.end method

.method static synthetic blacklist lambda$filterDebugEntries$3(Landroid/net/NetworkStats$Entry;)Z
    .locals 1

    .line 1227
    iget p0, p0, Landroid/net/NetworkStats$Entry;->set:I

    const/16 v0, 0x3e8

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic blacklist lambda$removeEmptyEntries$1(Landroid/net/NetworkStats$Entry;)Z
    .locals 4

    .line 1195
    iget-wide v0, p0, Landroid/net/NetworkStats$Entry;->rxBytes:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-wide v0, p0, Landroid/net/NetworkStats$Entry;->rxPackets:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-wide v0, p0, Landroid/net/NetworkStats$Entry;->txBytes:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-wide v0, p0, Landroid/net/NetworkStats$Entry;->txPackets:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-wide v0, p0, Landroid/net/NetworkStats$Entry;->operations:J

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static synthetic blacklist lambda$removeUids$0([ILandroid/net/NetworkStats$Entry;)Z
    .locals 0

    .line 1184
    iget p1, p1, Landroid/net/NetworkStats$Entry;->uid:I

    invoke-static {p0, p1}, Lcom/android/internal/util/ArrayUtils;->contains([II)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private blacklist maybeCopyEntry(II)V
    .locals 3

    .line 629
    if-ne p1, p2, :cond_0

    return-void

    .line 630
    :cond_0
    iget-object v0, p0, Landroid/net/NetworkStats;->iface:[Ljava/lang/String;

    aget-object v1, v0, p2

    aput-object v1, v0, p1

    .line 631
    iget-object v0, p0, Landroid/net/NetworkStats;->uid:[I

    aget v1, v0, p2

    aput v1, v0, p1

    .line 632
    iget-object v0, p0, Landroid/net/NetworkStats;->set:[I

    aget v1, v0, p2

    aput v1, v0, p1

    .line 633
    iget-object v0, p0, Landroid/net/NetworkStats;->tag:[I

    aget v1, v0, p2

    aput v1, v0, p1

    .line 634
    iget-object v0, p0, Landroid/net/NetworkStats;->metered:[I

    aget v1, v0, p2

    aput v1, v0, p1

    .line 635
    iget-object v0, p0, Landroid/net/NetworkStats;->roaming:[I

    aget v1, v0, p2

    aput v1, v0, p1

    .line 636
    iget-object v0, p0, Landroid/net/NetworkStats;->defaultNetwork:[I

    aget v1, v0, p2

    aput v1, v0, p1

    .line 637
    iget-object v0, p0, Landroid/net/NetworkStats;->rxBytes:[J

    aget-wide v1, v0, p2

    aput-wide v1, v0, p1

    .line 638
    iget-object v0, p0, Landroid/net/NetworkStats;->rxPackets:[J

    aget-wide v1, v0, p2

    aput-wide v1, v0, p1

    .line 639
    iget-object v0, p0, Landroid/net/NetworkStats;->txBytes:[J

    aget-wide v1, v0, p2

    aput-wide v1, v0, p1

    .line 640
    iget-object v0, p0, Landroid/net/NetworkStats;->txPackets:[J

    aget-wide v1, v0, p2

    aput-wide v1, v0, p1

    .line 641
    iget-object v0, p0, Landroid/net/NetworkStats;->operations:[J

    aget-wide v1, v0, p2

    aput-wide v1, v0, p1

    .line 642
    return-void
.end method

.method public static greylist-max-o meteredToString(I)Ljava/lang/String;
    .locals 0

    .line 1334
    packed-switch p0, :pswitch_data_0

    .line 1342
    const-string p0, "UNKNOWN"

    return-object p0

    .line 1340
    :pswitch_0
    const-string p0, "YES"

    return-object p0

    .line 1338
    :pswitch_1
    const-string p0, "NO"

    return-object p0

    .line 1336
    :pswitch_2
    const-string p0, "ALL"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static greylist-max-o roamingToString(I)Ljava/lang/String;
    .locals 0

    .line 1351
    packed-switch p0, :pswitch_data_0

    .line 1359
    const-string p0, "UNKNOWN"

    return-object p0

    .line 1357
    :pswitch_0
    const-string p0, "YES"

    return-object p0

    .line 1355
    :pswitch_1
    const-string p0, "NO"

    return-object p0

    .line 1353
    :pswitch_2
    const-string p0, "ALL"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static greylist-max-o setMatches(II)Z
    .locals 2

    .line 1314
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 1315
    return v0

    .line 1318
    :cond_0
    const/4 v1, -0x1

    if-ne p0, v1, :cond_1

    const/16 p0, 0x3e8

    if-ge p1, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static greylist-max-o setToCheckinString(I)Ljava/lang/String;
    .locals 0

    .line 1293
    sparse-switch p0, :sswitch_data_0

    .line 1305
    const-string/jumbo p0, "unk"

    return-object p0

    .line 1303
    :sswitch_0
    const-string/jumbo p0, "vpnout"

    return-object p0

    .line 1301
    :sswitch_1
    const-string/jumbo p0, "vpnin"

    return-object p0

    .line 1299
    :sswitch_2
    const-string p0, "fg"

    return-object p0

    .line 1297
    :sswitch_3
    const-string p0, "def"

    return-object p0

    .line 1295
    :sswitch_4
    const-string p0, "all"

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_4
        0x0 -> :sswitch_3
        0x1 -> :sswitch_2
        0x3e9 -> :sswitch_1
        0x3ea -> :sswitch_0
    .end sparse-switch
.end method

.method public static greylist-max-o setToString(I)Ljava/lang/String;
    .locals 0

    .line 1272
    sparse-switch p0, :sswitch_data_0

    .line 1284
    const-string p0, "UNKNOWN"

    return-object p0

    .line 1282
    :sswitch_0
    const-string p0, "DBG_VPN_OUT"

    return-object p0

    .line 1280
    :sswitch_1
    const-string p0, "DBG_VPN_IN"

    return-object p0

    .line 1278
    :sswitch_2
    const-string p0, "FOREGROUND"

    return-object p0

    .line 1276
    :sswitch_3
    const-string p0, "DEFAULT"

    return-object p0

    .line 1274
    :sswitch_4
    const-string p0, "ALL"

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_4
        0x0 -> :sswitch_3
        0x1 -> :sswitch_2
        0x3e9 -> :sswitch_1
        0x3ea -> :sswitch_0
    .end sparse-switch
.end method

.method private greylist-max-o setValues(ILandroid/net/NetworkStats$Entry;)V
    .locals 3

    .line 588
    iget-object v0, p0, Landroid/net/NetworkStats;->iface:[Ljava/lang/String;

    iget-object v1, p2, Landroid/net/NetworkStats$Entry;->iface:Ljava/lang/String;

    aput-object v1, v0, p1

    .line 589
    iget-object v0, p0, Landroid/net/NetworkStats;->uid:[I

    iget v1, p2, Landroid/net/NetworkStats$Entry;->uid:I

    aput v1, v0, p1

    .line 590
    iget-object v0, p0, Landroid/net/NetworkStats;->set:[I

    iget v1, p2, Landroid/net/NetworkStats$Entry;->set:I

    aput v1, v0, p1

    .line 591
    iget-object v0, p0, Landroid/net/NetworkStats;->tag:[I

    iget v1, p2, Landroid/net/NetworkStats$Entry;->tag:I

    aput v1, v0, p1

    .line 592
    iget-object v0, p0, Landroid/net/NetworkStats;->metered:[I

    iget v1, p2, Landroid/net/NetworkStats$Entry;->metered:I

    aput v1, v0, p1

    .line 593
    iget-object v0, p0, Landroid/net/NetworkStats;->roaming:[I

    iget v1, p2, Landroid/net/NetworkStats$Entry;->roaming:I

    aput v1, v0, p1

    .line 594
    iget-object v0, p0, Landroid/net/NetworkStats;->defaultNetwork:[I

    iget v1, p2, Landroid/net/NetworkStats$Entry;->defaultNetwork:I

    aput v1, v0, p1

    .line 595
    iget-object v0, p0, Landroid/net/NetworkStats;->rxBytes:[J

    iget-wide v1, p2, Landroid/net/NetworkStats$Entry;->rxBytes:J

    aput-wide v1, v0, p1

    .line 596
    iget-object v0, p0, Landroid/net/NetworkStats;->rxPackets:[J

    iget-wide v1, p2, Landroid/net/NetworkStats$Entry;->rxPackets:J

    aput-wide v1, v0, p1

    .line 597
    iget-object v0, p0, Landroid/net/NetworkStats;->txBytes:[J

    iget-wide v1, p2, Landroid/net/NetworkStats$Entry;->txBytes:J

    aput-wide v1, v0, p1

    .line 598
    iget-object v0, p0, Landroid/net/NetworkStats;->txPackets:[J

    iget-wide v1, p2, Landroid/net/NetworkStats$Entry;->txPackets:J

    aput-wide v1, v0, p1

    .line 599
    iget-object v0, p0, Landroid/net/NetworkStats;->operations:[J

    iget-wide v1, p2, Landroid/net/NetworkStats$Entry;->operations:J

    aput-wide v1, v0, p1

    .line 600
    return-void
.end method

.method public static greylist-max-o subtract(Landroid/net/NetworkStats;Landroid/net/NetworkStats;Landroid/net/NetworkStats$NonMonotonicObserver;Ljava/lang/Object;)Landroid/net/NetworkStats;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/net/NetworkStats;",
            "Landroid/net/NetworkStats;",
            "Landroid/net/NetworkStats$NonMonotonicObserver<",
            "TC;>;TC;)",
            "Landroid/net/NetworkStats;"
        }
    .end annotation

    .line 971
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Landroid/net/NetworkStats;->subtract(Landroid/net/NetworkStats;Landroid/net/NetworkStats;Landroid/net/NetworkStats$NonMonotonicObserver;Ljava/lang/Object;Landroid/net/NetworkStats;)Landroid/net/NetworkStats;

    move-result-object p0

    return-object p0
.end method

.method public static greylist-max-o subtract(Landroid/net/NetworkStats;Landroid/net/NetworkStats;Landroid/net/NetworkStats$NonMonotonicObserver;Ljava/lang/Object;Landroid/net/NetworkStats;)Landroid/net/NetworkStats;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/net/NetworkStats;",
            "Landroid/net/NetworkStats;",
            "Landroid/net/NetworkStats$NonMonotonicObserver<",
            "TC;>;TC;",
            "Landroid/net/NetworkStats;",
            ")",
            "Landroid/net/NetworkStats;"
        }
    .end annotation

    .line 989
    move-object/from16 v6, p0

    move-object/from16 v15, p1

    move-object/from16 v7, p4

    iget-wide v0, v6, Landroid/net/NetworkStats;->elapsedRealtime:J

    iget-wide v2, v15, Landroid/net/NetworkStats;->elapsedRealtime:J

    sub-long/2addr v0, v2

    .line 990
    const-wide/16 v13, 0x0

    cmp-long v2, v0, v13

    if-gez v2, :cond_1

    .line 991
    if-eqz p2, :cond_0

    .line 992
    const/4 v2, -0x1

    const/4 v4, -0x1

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    invoke-interface/range {v0 .. v5}, Landroid/net/NetworkStats$NonMonotonicObserver;->foundNonMonotonic(Landroid/net/NetworkStats;ILandroid/net/NetworkStats;ILjava/lang/Object;)V

    .line 994
    :cond_0
    move-wide v0, v13

    .line 998
    :cond_1
    new-instance v5, Landroid/net/NetworkStats$Entry;

    invoke-direct {v5}, Landroid/net/NetworkStats$Entry;-><init>()V

    .line 1000
    const/4 v2, 0x0

    if-eqz v7, :cond_2

    iget v3, v7, Landroid/net/NetworkStats;->capacity:I

    iget v4, v6, Landroid/net/NetworkStats;->size:I

    if-lt v3, v4, :cond_2

    .line 1001
    nop

    .line 1002
    iput v2, v7, Landroid/net/NetworkStats;->size:I

    .line 1003
    iput-wide v0, v7, Landroid/net/NetworkStats;->elapsedRealtime:J

    move-object v4, v7

    goto :goto_0

    .line 1005
    :cond_2
    new-instance v3, Landroid/net/NetworkStats;

    iget v4, v6, Landroid/net/NetworkStats;->size:I

    invoke-direct {v3, v0, v1, v4}, Landroid/net/NetworkStats;-><init>(JI)V

    move-object v4, v3

    .line 1007
    :goto_0
    move v3, v2

    :goto_1
    iget v0, v6, Landroid/net/NetworkStats;->size:I

    if-ge v3, v0, :cond_6

    .line 1008
    iget-object v0, v6, Landroid/net/NetworkStats;->iface:[Ljava/lang/String;

    aget-object v0, v0, v3

    iput-object v0, v5, Landroid/net/NetworkStats$Entry;->iface:Ljava/lang/String;

    .line 1009
    iget-object v0, v6, Landroid/net/NetworkStats;->uid:[I

    aget v0, v0, v3

    iput v0, v5, Landroid/net/NetworkStats$Entry;->uid:I

    .line 1010
    iget-object v0, v6, Landroid/net/NetworkStats;->set:[I

    aget v0, v0, v3

    iput v0, v5, Landroid/net/NetworkStats$Entry;->set:I

    .line 1011
    iget-object v0, v6, Landroid/net/NetworkStats;->tag:[I

    aget v0, v0, v3

    iput v0, v5, Landroid/net/NetworkStats$Entry;->tag:I

    .line 1012
    iget-object v0, v6, Landroid/net/NetworkStats;->metered:[I

    aget v0, v0, v3

    iput v0, v5, Landroid/net/NetworkStats$Entry;->metered:I

    .line 1013
    iget-object v0, v6, Landroid/net/NetworkStats;->roaming:[I

    aget v0, v0, v3

    iput v0, v5, Landroid/net/NetworkStats$Entry;->roaming:I

    .line 1014
    iget-object v0, v6, Landroid/net/NetworkStats;->defaultNetwork:[I

    aget v0, v0, v3

    iput v0, v5, Landroid/net/NetworkStats$Entry;->defaultNetwork:I

    .line 1015
    iget-object v0, v6, Landroid/net/NetworkStats;->rxBytes:[J

    aget-wide v0, v0, v3

    iput-wide v0, v5, Landroid/net/NetworkStats$Entry;->rxBytes:J

    .line 1016
    iget-object v0, v6, Landroid/net/NetworkStats;->rxPackets:[J

    aget-wide v0, v0, v3

    iput-wide v0, v5, Landroid/net/NetworkStats$Entry;->rxPackets:J

    .line 1017
    iget-object v0, v6, Landroid/net/NetworkStats;->txBytes:[J

    aget-wide v0, v0, v3

    iput-wide v0, v5, Landroid/net/NetworkStats$Entry;->txBytes:J

    .line 1018
    iget-object v0, v6, Landroid/net/NetworkStats;->txPackets:[J

    aget-wide v0, v0, v3

    iput-wide v0, v5, Landroid/net/NetworkStats$Entry;->txPackets:J

    .line 1019
    iget-object v0, v6, Landroid/net/NetworkStats;->operations:[J

    aget-wide v0, v0, v3

    iput-wide v0, v5, Landroid/net/NetworkStats$Entry;->operations:J

    .line 1022
    iget-object v8, v5, Landroid/net/NetworkStats$Entry;->iface:Ljava/lang/String;

    iget v9, v5, Landroid/net/NetworkStats$Entry;->uid:I

    iget v10, v5, Landroid/net/NetworkStats$Entry;->set:I

    iget v11, v5, Landroid/net/NetworkStats$Entry;->tag:I

    iget v12, v5, Landroid/net/NetworkStats$Entry;->metered:I

    iget v0, v5, Landroid/net/NetworkStats$Entry;->roaming:I

    iget v1, v5, Landroid/net/NetworkStats$Entry;->defaultNetwork:I

    move-object/from16 v7, p1

    move v13, v0

    move v14, v1

    move-object v2, v15

    move v15, v3

    invoke-virtual/range {v7 .. v15}, Landroid/net/NetworkStats;->findIndexHinted(Ljava/lang/String;IIIIIII)I

    move-result v7

    .line 1024
    const/4 v0, -0x1

    if-eq v7, v0, :cond_3

    .line 1026
    iget-wide v0, v5, Landroid/net/NetworkStats$Entry;->rxBytes:J

    iget-object v8, v2, Landroid/net/NetworkStats;->rxBytes:[J

    aget-wide v8, v8, v7

    sub-long/2addr v0, v8

    iput-wide v0, v5, Landroid/net/NetworkStats$Entry;->rxBytes:J

    .line 1027
    iget-wide v0, v5, Landroid/net/NetworkStats$Entry;->rxPackets:J

    iget-object v8, v2, Landroid/net/NetworkStats;->rxPackets:[J

    aget-wide v8, v8, v7

    sub-long/2addr v0, v8

    iput-wide v0, v5, Landroid/net/NetworkStats$Entry;->rxPackets:J

    .line 1028
    iget-wide v0, v5, Landroid/net/NetworkStats$Entry;->txBytes:J

    iget-object v8, v2, Landroid/net/NetworkStats;->txBytes:[J

    aget-wide v8, v8, v7

    sub-long/2addr v0, v8

    iput-wide v0, v5, Landroid/net/NetworkStats$Entry;->txBytes:J

    .line 1029
    iget-wide v0, v5, Landroid/net/NetworkStats$Entry;->txPackets:J

    iget-object v8, v2, Landroid/net/NetworkStats;->txPackets:[J

    aget-wide v8, v8, v7

    sub-long/2addr v0, v8

    iput-wide v0, v5, Landroid/net/NetworkStats$Entry;->txPackets:J

    .line 1030
    iget-wide v0, v5, Landroid/net/NetworkStats$Entry;->operations:J

    iget-object v8, v2, Landroid/net/NetworkStats;->operations:[J

    aget-wide v8, v8, v7

    sub-long/2addr v0, v8

    iput-wide v0, v5, Landroid/net/NetworkStats$Entry;->operations:J

    .line 1033
    :cond_3
    invoke-virtual {v5}, Landroid/net/NetworkStats$Entry;->isNegative()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1034
    if-eqz p2, :cond_4

    .line 1035
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    move v2, v3

    move v8, v3

    move-object/from16 v3, p1

    move-object v9, v4

    move v4, v7

    move-object v7, v5

    move-object/from16 v5, p3

    invoke-interface/range {v0 .. v5}, Landroid/net/NetworkStats$NonMonotonicObserver;->foundNonMonotonic(Landroid/net/NetworkStats;ILandroid/net/NetworkStats;ILjava/lang/Object;)V

    goto :goto_2

    .line 1034
    :cond_4
    move v8, v3

    move-object v9, v4

    move-object v7, v5

    .line 1037
    :goto_2
    iget-wide v0, v7, Landroid/net/NetworkStats$Entry;->rxBytes:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v7, Landroid/net/NetworkStats$Entry;->rxBytes:J

    .line 1038
    iget-wide v0, v7, Landroid/net/NetworkStats$Entry;->rxPackets:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v7, Landroid/net/NetworkStats$Entry;->rxPackets:J

    .line 1039
    iget-wide v0, v7, Landroid/net/NetworkStats$Entry;->txBytes:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v7, Landroid/net/NetworkStats$Entry;->txBytes:J

    .line 1040
    iget-wide v0, v7, Landroid/net/NetworkStats$Entry;->txPackets:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v7, Landroid/net/NetworkStats$Entry;->txPackets:J

    .line 1041
    iget-wide v0, v7, Landroid/net/NetworkStats$Entry;->operations:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v7, Landroid/net/NetworkStats$Entry;->operations:J

    goto :goto_3

    .line 1033
    :cond_5
    move v8, v3

    move-object v9, v4

    move-object v7, v5

    const-wide/16 v2, 0x0

    .line 1044
    :goto_3
    invoke-virtual {v9, v7}, Landroid/net/NetworkStats;->insertEntry(Landroid/net/NetworkStats$Entry;)Landroid/net/NetworkStats;

    .line 1007
    add-int/lit8 v0, v8, 0x1

    move-object/from16 v15, p1

    move-wide v13, v2

    move-object v5, v7

    move-object v4, v9

    move v3, v0

    goto/16 :goto_1

    .line 1047
    :cond_6
    move-object v9, v4

    return-object v9
.end method

.method public static greylist-max-o tagToString(I)Ljava/lang/String;
    .locals 2

    .line 1326
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private blacklist tunAdjustmentInit(ILjava/lang/String;Ljava/util/List;Landroid/net/NetworkStats$Entry;[Landroid/net/NetworkStats$Entry;Landroid/net/NetworkStats$Entry;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/net/NetworkStats$Entry;",
            "[",
            "Landroid/net/NetworkStats$Entry;",
            "Landroid/net/NetworkStats$Entry;",
            ")V"
        }
    .end annotation

    .line 1475
    new-instance v0, Landroid/net/NetworkStats$Entry;

    invoke-direct {v0}, Landroid/net/NetworkStats$Entry;-><init>()V

    .line 1476
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Landroid/net/NetworkStats;->size:I

    if-ge v2, v3, :cond_8

    .line 1477
    invoke-virtual {p0, v2, v0}, Landroid/net/NetworkStats;->getValues(ILandroid/net/NetworkStats$Entry;)Landroid/net/NetworkStats$Entry;

    .line 1478
    iget v3, v0, Landroid/net/NetworkStats$Entry;->uid:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_7

    .line 1482
    iget v3, v0, Landroid/net/NetworkStats$Entry;->set:I

    const/16 v4, 0x3e9

    if-eq v3, v4, :cond_6

    iget v3, v0, Landroid/net/NetworkStats$Entry;->set:I

    const/16 v4, 0x3ea

    if-eq v3, v4, :cond_6

    .line 1486
    iget v3, v0, Landroid/net/NetworkStats$Entry;->tag:I

    if-eqz v3, :cond_0

    .line 1488
    goto :goto_3

    .line 1491
    :cond_0
    const/16 v3, 0x3e8

    if-ne p1, v3, :cond_1

    .line 1498
    iget-object v3, v0, Landroid/net/NetworkStats$Entry;->iface:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1499
    invoke-virtual {p4, v0}, Landroid/net/NetworkStats$Entry;->add(Landroid/net/NetworkStats$Entry;)V

    .line 1500
    invoke-virtual {p6, v0}, Landroid/net/NetworkStats$Entry;->add(Landroid/net/NetworkStats$Entry;)V

    .line 1505
    array-length v3, p5

    if-lez v3, :cond_5

    .line 1511
    aget-object v3, p5, v1

    invoke-virtual {v3, v0}, Landroid/net/NetworkStats$Entry;->add(Landroid/net/NetworkStats$Entry;)V

    goto :goto_3

    .line 1514
    :cond_1
    iget v3, v0, Landroid/net/NetworkStats$Entry;->uid:I

    if-ne v3, p1, :cond_4

    .line 1516
    move v3, v1

    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 1517
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v0, Landroid/net/NetworkStats$Entry;->iface:Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1518
    aget-object v3, p5, v3

    invoke-virtual {v3, v0}, Landroid/net/NetworkStats$Entry;->add(Landroid/net/NetworkStats$Entry;)V

    .line 1519
    invoke-virtual {p6, v0}, Landroid/net/NetworkStats$Entry;->add(Landroid/net/NetworkStats$Entry;)V

    .line 1520
    goto :goto_2

    .line 1516
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    goto :goto_3

    .line 1523
    :cond_4
    iget-object v3, v0, Landroid/net/NetworkStats$Entry;->iface:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1525
    invoke-virtual {p4, v0}, Landroid/net/NetworkStats$Entry;->add(Landroid/net/NetworkStats$Entry;)V

    .line 1476
    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1483
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot adjust VPN accounting on a NetworkStats containing SET_DBG_VPN_*"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1479
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot adjust VPN accounting on an iface aggregated NetworkStats."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1528
    :cond_8
    return-void
.end method

.method private static greylist-max-o tunSubtract(ILandroid/net/NetworkStats;Landroid/net/NetworkStats$Entry;)V
    .locals 5

    .line 1713
    iget-object v0, p1, Landroid/net/NetworkStats;->rxBytes:[J

    aget-wide v0, v0, p0

    iget-wide v2, p2, Landroid/net/NetworkStats$Entry;->rxBytes:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 1714
    iget-object v2, p1, Landroid/net/NetworkStats;->rxBytes:[J

    aget-wide v3, v2, p0

    sub-long/2addr v3, v0

    aput-wide v3, v2, p0

    .line 1715
    iget-wide v2, p2, Landroid/net/NetworkStats$Entry;->rxBytes:J

    sub-long/2addr v2, v0

    iput-wide v2, p2, Landroid/net/NetworkStats$Entry;->rxBytes:J

    .line 1717
    iget-object v0, p1, Landroid/net/NetworkStats;->rxPackets:[J

    aget-wide v0, v0, p0

    iget-wide v2, p2, Landroid/net/NetworkStats$Entry;->rxPackets:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 1718
    iget-object v2, p1, Landroid/net/NetworkStats;->rxPackets:[J

    aget-wide v3, v2, p0

    sub-long/2addr v3, v0

    aput-wide v3, v2, p0

    .line 1719
    iget-wide v2, p2, Landroid/net/NetworkStats$Entry;->rxPackets:J

    sub-long/2addr v2, v0

    iput-wide v2, p2, Landroid/net/NetworkStats$Entry;->rxPackets:J

    .line 1721
    iget-object v0, p1, Landroid/net/NetworkStats;->txBytes:[J

    aget-wide v0, v0, p0

    iget-wide v2, p2, Landroid/net/NetworkStats$Entry;->txBytes:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 1722
    iget-object v2, p1, Landroid/net/NetworkStats;->txBytes:[J

    aget-wide v3, v2, p0

    sub-long/2addr v3, v0

    aput-wide v3, v2, p0

    .line 1723
    iget-wide v2, p2, Landroid/net/NetworkStats$Entry;->txBytes:J

    sub-long/2addr v2, v0

    iput-wide v2, p2, Landroid/net/NetworkStats$Entry;->txBytes:J

    .line 1725
    iget-object v0, p1, Landroid/net/NetworkStats;->txPackets:[J

    aget-wide v0, v0, p0

    iget-wide v2, p2, Landroid/net/NetworkStats$Entry;->txPackets:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 1726
    iget-object p1, p1, Landroid/net/NetworkStats;->txPackets:[J

    aget-wide v2, p1, p0

    sub-long/2addr v2, v0

    aput-wide v2, p1, p0

    .line 1727
    iget-wide p0, p2, Landroid/net/NetworkStats$Entry;->txPackets:J

    sub-long/2addr p0, v0

    iput-wide p0, p2, Landroid/net/NetworkStats$Entry;->txPackets:J

    .line 1728
    return-void
.end method


# virtual methods
.method public whitelist add(Landroid/net/NetworkStats;)Landroid/net/NetworkStats;
    .locals 1

    .line 735
    invoke-virtual {p0}, Landroid/net/NetworkStats;->clone()Landroid/net/NetworkStats;

    move-result-object v0

    .line 736
    invoke-virtual {v0, p1}, Landroid/net/NetworkStats;->combineAllValues(Landroid/net/NetworkStats;)V

    .line 737
    return-object v0
.end method

.method public whitelist addEntry(Landroid/net/NetworkStats$Entry;)Landroid/net/NetworkStats;
    .locals 1

    .line 726
    invoke-virtual {p0}, Landroid/net/NetworkStats;->clone()Landroid/net/NetworkStats;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/NetworkStats;->combineValues(Landroid/net/NetworkStats$Entry;)Landroid/net/NetworkStats;

    move-result-object p1

    return-object p1
.end method

.method public greylist-max-o apply464xlatAdjustments(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1111
    invoke-static {p0, p0, p1}, Landroid/net/NetworkStats;->apply464xlatAdjustments(Landroid/net/NetworkStats;Landroid/net/NetworkStats;Ljava/util/Map;)V

    .line 1112
    return-void
.end method

.method public greylist-max-o clear()V
    .locals 1

    .line 517
    const/4 v0, 0x0

    iput v0, p0, Landroid/net/NetworkStats;->capacity:I

    .line 518
    sget-object v0, Llibcore/util/EmptyArray;->STRING:[Ljava/lang/String;

    iput-object v0, p0, Landroid/net/NetworkStats;->iface:[Ljava/lang/String;

    .line 519
    sget-object v0, Llibcore/util/EmptyArray;->INT:[I

    iput-object v0, p0, Landroid/net/NetworkStats;->uid:[I

    .line 520
    sget-object v0, Llibcore/util/EmptyArray;->INT:[I

    iput-object v0, p0, Landroid/net/NetworkStats;->set:[I

    .line 521
    sget-object v0, Llibcore/util/EmptyArray;->INT:[I

    iput-object v0, p0, Landroid/net/NetworkStats;->tag:[I

    .line 522
    sget-object v0, Llibcore/util/EmptyArray;->INT:[I

    iput-object v0, p0, Landroid/net/NetworkStats;->metered:[I

    .line 523
    sget-object v0, Llibcore/util/EmptyArray;->INT:[I

    iput-object v0, p0, Landroid/net/NetworkStats;->roaming:[I

    .line 524
    sget-object v0, Llibcore/util/EmptyArray;->INT:[I

    iput-object v0, p0, Landroid/net/NetworkStats;->defaultNetwork:[I

    .line 525
    sget-object v0, Llibcore/util/EmptyArray;->LONG:[J

    iput-object v0, p0, Landroid/net/NetworkStats;->rxBytes:[J

    .line 526
    sget-object v0, Llibcore/util/EmptyArray;->LONG:[J

    iput-object v0, p0, Landroid/net/NetworkStats;->rxPackets:[J

    .line 527
    sget-object v0, Llibcore/util/EmptyArray;->LONG:[J

    iput-object v0, p0, Landroid/net/NetworkStats;->txBytes:[J

    .line 528
    sget-object v0, Llibcore/util/EmptyArray;->LONG:[J

    iput-object v0, p0, Landroid/net/NetworkStats;->txPackets:[J

    .line 529
    sget-object v0, Llibcore/util/EmptyArray;->LONG:[J

    iput-object v0, p0, Landroid/net/NetworkStats;->operations:[J

    .line 530
    return-void
.end method

.method public whitelist clone()Landroid/net/NetworkStats;
    .locals 4

    .line 503
    new-instance v0, Landroid/net/NetworkStats;

    iget-wide v1, p0, Landroid/net/NetworkStats;->elapsedRealtime:J

    iget v3, p0, Landroid/net/NetworkStats;->size:I

    invoke-direct {v0, v1, v2, v3}, Landroid/net/NetworkStats;-><init>(JI)V

    .line 504
    nop

    .line 505
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Landroid/net/NetworkStats;->size:I

    if-ge v2, v3, :cond_0

    .line 506
    invoke-virtual {p0, v2, v1}, Landroid/net/NetworkStats;->getValues(ILandroid/net/NetworkStats$Entry;)Landroid/net/NetworkStats$Entry;

    move-result-object v1

    .line 507
    invoke-virtual {v0, v1}, Landroid/net/NetworkStats;->insertEntry(Landroid/net/NetworkStats$Entry;)Landroid/net/NetworkStats;

    .line 505
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 509
    :cond_0
    return-object v0
.end method

.method public bridge synthetic whitelist test-api clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 57
    invoke-virtual {p0}, Landroid/net/NetworkStats;->clone()Landroid/net/NetworkStats;

    move-result-object v0

    return-object v0
.end method

.method public blacklist combineAllValues(Landroid/net/NetworkStats;)V
    .locals 3

    .line 745
    nop

    .line 746
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p1, Landroid/net/NetworkStats;->size:I

    if-ge v1, v2, :cond_0

    .line 747
    invoke-virtual {p1, v1, v0}, Landroid/net/NetworkStats;->getValues(ILandroid/net/NetworkStats$Entry;)Landroid/net/NetworkStats$Entry;

    move-result-object v0

    .line 748
    invoke-virtual {p0, v0}, Landroid/net/NetworkStats;->combineValues(Landroid/net/NetworkStats$Entry;)Landroid/net/NetworkStats;

    .line 746
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 750
    :cond_0
    return-void
.end method

.method public blacklist combineValues(Landroid/net/NetworkStats$Entry;)Landroid/net/NetworkStats;
    .locals 8

    .line 702
    iget-object v1, p1, Landroid/net/NetworkStats$Entry;->iface:Ljava/lang/String;

    iget v2, p1, Landroid/net/NetworkStats$Entry;->uid:I

    iget v3, p1, Landroid/net/NetworkStats$Entry;->set:I

    iget v4, p1, Landroid/net/NetworkStats$Entry;->tag:I

    iget v5, p1, Landroid/net/NetworkStats$Entry;->metered:I

    iget v6, p1, Landroid/net/NetworkStats$Entry;->roaming:I

    iget v7, p1, Landroid/net/NetworkStats$Entry;->defaultNetwork:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Landroid/net/NetworkStats;->findIndex(Ljava/lang/String;IIIIII)I

    move-result v0

    .line 704
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 706
    invoke-virtual {p0, p1}, Landroid/net/NetworkStats;->insertEntry(Landroid/net/NetworkStats$Entry;)Landroid/net/NetworkStats;

    goto :goto_0

    .line 708
    :cond_0
    iget-object v1, p0, Landroid/net/NetworkStats;->rxBytes:[J

    aget-wide v2, v1, v0

    iget-wide v4, p1, Landroid/net/NetworkStats$Entry;->rxBytes:J

    add-long/2addr v2, v4

    aput-wide v2, v1, v0

    .line 709
    iget-object v1, p0, Landroid/net/NetworkStats;->rxPackets:[J

    aget-wide v2, v1, v0

    iget-wide v4, p1, Landroid/net/NetworkStats$Entry;->rxPackets:J

    add-long/2addr v2, v4

    aput-wide v2, v1, v0

    .line 710
    iget-object v1, p0, Landroid/net/NetworkStats;->txBytes:[J

    aget-wide v2, v1, v0

    iget-wide v4, p1, Landroid/net/NetworkStats$Entry;->txBytes:J

    add-long/2addr v2, v4

    aput-wide v2, v1, v0

    .line 711
    iget-object v1, p0, Landroid/net/NetworkStats;->txPackets:[J

    aget-wide v2, v1, v0

    iget-wide v4, p1, Landroid/net/NetworkStats$Entry;->txPackets:J

    add-long/2addr v2, v4

    aput-wide v2, v1, v0

    .line 712
    iget-object v1, p0, Landroid/net/NetworkStats;->operations:[J

    aget-wide v2, v1, v0

    iget-wide v4, p1, Landroid/net/NetworkStats$Entry;->operations:J

    add-long/2addr v2, v4

    aput-wide v2, v1, v0

    .line 714
    :goto_0
    return-object p0
.end method

.method public greylist-max-o combineValues(Ljava/lang/String;IIIJJJJJ)Landroid/net/NetworkStats;
    .locals 16

    .line 687
    new-instance v15, Landroid/net/NetworkStats$Entry;

    move-object v0, v15

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    invoke-direct/range {v0 .. v14}, Landroid/net/NetworkStats$Entry;-><init>(Ljava/lang/String;IIIJJJJJ)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Landroid/net/NetworkStats;->combineValues(Landroid/net/NetworkStats$Entry;)Landroid/net/NetworkStats;

    move-result-object v0

    return-object v0
.end method

.method public greylist-max-o combineValues(Ljava/lang/String;IIJJJJJ)Landroid/net/NetworkStats;
    .locals 15
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 679
    const/4 v3, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    invoke-virtual/range {v0 .. v14}, Landroid/net/NetworkStats;->combineValues(Ljava/lang/String;IIIJJJJJ)Landroid/net/NetworkStats;

    move-result-object v0

    return-object v0
.end method

.method public whitelist describeContents()I
    .locals 1

    .line 1390
    const/4 v0, 0x0

    return v0
.end method

.method public greylist-max-o dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    .line 1247
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1248
    const-string v0, "NetworkStats: elapsedRealtime="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-wide v0, p0, Landroid/net/NetworkStats;->elapsedRealtime:J

    invoke-virtual {p2, v0, v1}, Ljava/io/PrintWriter;->println(J)V

    .line 1249
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/net/NetworkStats;->size:I

    if-ge v0, v1, :cond_0

    .line 1250
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1251
    const-string v1, "  ["

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v1, "]"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1252
    const-string v1, " iface="

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/net/NetworkStats;->iface:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1253
    const-string v1, " uid="

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/net/NetworkStats;->uid:[I

    aget v1, v1, v0

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 1254
    const-string v1, " set="

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/net/NetworkStats;->set:[I

    aget v1, v1, v0

    invoke-static {v1}, Landroid/net/NetworkStats;->setToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1255
    const-string v1, " tag="

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/net/NetworkStats;->tag:[I

    aget v1, v1, v0

    invoke-static {v1}, Landroid/net/NetworkStats;->tagToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1256
    const-string v1, " metered="

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/net/NetworkStats;->metered:[I

    aget v1, v1, v0

    invoke-static {v1}, Landroid/net/NetworkStats;->meteredToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1257
    const-string v1, " roaming="

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/net/NetworkStats;->roaming:[I

    aget v1, v1, v0

    invoke-static {v1}, Landroid/net/NetworkStats;->roamingToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1258
    const-string v1, " defaultNetwork="

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/net/NetworkStats;->defaultNetwork:[I

    aget v1, v1, v0

    invoke-static {v1}, Landroid/net/NetworkStats;->defaultNetworkToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1259
    const-string v1, " rxBytes="

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/net/NetworkStats;->rxBytes:[J

    aget-wide v1, v1, v0

    invoke-virtual {p2, v1, v2}, Ljava/io/PrintWriter;->print(J)V

    .line 1260
    const-string v1, " rxPackets="

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/net/NetworkStats;->rxPackets:[J

    aget-wide v1, v1, v0

    invoke-virtual {p2, v1, v2}, Ljava/io/PrintWriter;->print(J)V

    .line 1261
    const-string v1, " txBytes="

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/net/NetworkStats;->txBytes:[J

    aget-wide v1, v1, v0

    invoke-virtual {p2, v1, v2}, Ljava/io/PrintWriter;->print(J)V

    .line 1262
    const-string v1, " txPackets="

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/net/NetworkStats;->txPackets:[J

    aget-wide v1, v1, v0

    invoke-virtual {p2, v1, v2}, Ljava/io/PrintWriter;->print(J)V

    .line 1263
    const-string v1, " operations="

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/net/NetworkStats;->operations:[J

    aget-wide v1, v1, v0

    invoke-virtual {p2, v1, v2}, Ljava/io/PrintWriter;->println(J)V

    .line 1249
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 1265
    :cond_0
    return-void
.end method

.method public greylist-max-o filter(I[Ljava/lang/String;I)V
    .locals 1

    .line 1211
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    if-ne p3, v0, :cond_0

    sget-object v0, Landroid/net/NetworkStats;->INTERFACES_ALL:[Ljava/lang/String;

    if-ne p2, v0, :cond_0

    .line 1212
    return-void

    .line 1214
    :cond_0
    new-instance v0, Landroid/net/NetworkStats$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p3, p2}, Landroid/net/NetworkStats$$ExternalSyntheticLambda0;-><init>(II[Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroid/net/NetworkStats;->filter(Ljava/util/function/Predicate;)V

    .line 1218
    return-void
.end method

.method public blacklist filterDebugEntries()V
    .locals 1

    .line 1227
    sget-object v0, Landroid/net/NetworkStats$$ExternalSyntheticLambda2;->INSTANCE:Landroid/net/NetworkStats$$ExternalSyntheticLambda2;

    invoke-direct {p0, v0}, Landroid/net/NetworkStats;->filter(Ljava/util/function/Predicate;)V

    .line 1228
    return-void
.end method

.method public greylist-max-o findIndex(Ljava/lang/String;IIIIII)I
    .locals 2

    .line 758
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/net/NetworkStats;->size:I

    if-ge v0, v1, :cond_1

    .line 759
    iget-object v1, p0, Landroid/net/NetworkStats;->uid:[I

    aget v1, v1, v0

    if-ne p2, v1, :cond_0

    iget-object v1, p0, Landroid/net/NetworkStats;->set:[I

    aget v1, v1, v0

    if-ne p3, v1, :cond_0

    iget-object v1, p0, Landroid/net/NetworkStats;->tag:[I

    aget v1, v1, v0

    if-ne p4, v1, :cond_0

    iget-object v1, p0, Landroid/net/NetworkStats;->metered:[I

    aget v1, v1, v0

    if-ne p5, v1, :cond_0

    iget-object v1, p0, Landroid/net/NetworkStats;->roaming:[I

    aget v1, v1, v0

    if-ne p6, v1, :cond_0

    iget-object v1, p0, Landroid/net/NetworkStats;->defaultNetwork:[I

    aget v1, v1, v0

    if-ne p7, v1, :cond_0

    iget-object v1, p0, Landroid/net/NetworkStats;->iface:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 762
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 763
    return v0

    .line 758
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 766
    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public greylist-max-o findIndexHinted(Ljava/lang/String;IIIIIII)I
    .locals 4

    .line 777
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/net/NetworkStats;->size:I

    if-ge v0, v1, :cond_2

    .line 778
    div-int/lit8 v2, v0, 0x2

    .line 782
    rem-int/lit8 v3, v0, 0x2

    if-nez v3, :cond_0

    .line 783
    add-int/2addr v2, p8

    rem-int/2addr v2, v1

    goto :goto_1

    .line 785
    :cond_0
    add-int v3, v1, p8

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    rem-int v2, v3, v1

    .line 788
    :goto_1
    iget-object v1, p0, Landroid/net/NetworkStats;->uid:[I

    aget v1, v1, v2

    if-ne p2, v1, :cond_1

    iget-object v1, p0, Landroid/net/NetworkStats;->set:[I

    aget v1, v1, v2

    if-ne p3, v1, :cond_1

    iget-object v1, p0, Landroid/net/NetworkStats;->tag:[I

    aget v1, v1, v2

    if-ne p4, v1, :cond_1

    iget-object v1, p0, Landroid/net/NetworkStats;->metered:[I

    aget v1, v1, v2

    if-ne p5, v1, :cond_1

    iget-object v1, p0, Landroid/net/NetworkStats;->roaming:[I

    aget v1, v1, v2

    if-ne p6, v1, :cond_1

    iget-object v1, p0, Landroid/net/NetworkStats;->defaultNetwork:[I

    aget v1, v1, v2

    if-ne p7, v1, :cond_1

    iget-object v1, p0, Landroid/net/NetworkStats;->iface:[Ljava/lang/String;

    aget-object v1, v1, v2

    .line 791
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 792
    return v2

    .line 777
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 795
    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public greylist-max-o getElapsedRealtime()J
    .locals 2

    .line 646
    iget-wide v0, p0, Landroid/net/NetworkStats;->elapsedRealtime:J

    return-wide v0
.end method

.method public greylist-max-o getElapsedRealtimeAge()J
    .locals 4

    .line 660
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Landroid/net/NetworkStats;->elapsedRealtime:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public greylist getTotal(Landroid/net/NetworkStats$Entry;)Landroid/net/NetworkStats$Entry;
    .locals 3

    .line 866
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/net/NetworkStats;->getTotal(Landroid/net/NetworkStats$Entry;Ljava/util/HashSet;IZ)Landroid/net/NetworkStats$Entry;

    move-result-object p1

    return-object p1
.end method

.method public greylist getTotal(Landroid/net/NetworkStats$Entry;I)Landroid/net/NetworkStats$Entry;
    .locals 2

    .line 876
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Landroid/net/NetworkStats;->getTotal(Landroid/net/NetworkStats$Entry;Ljava/util/HashSet;IZ)Landroid/net/NetworkStats$Entry;

    move-result-object p1

    return-object p1
.end method

.method public greylist-max-o getTotal(Landroid/net/NetworkStats$Entry;Ljava/util/HashSet;)Landroid/net/NetworkStats$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/NetworkStats$Entry;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/net/NetworkStats$Entry;"
        }
    .end annotation

    .line 885
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/net/NetworkStats;->getTotal(Landroid/net/NetworkStats$Entry;Ljava/util/HashSet;IZ)Landroid/net/NetworkStats$Entry;

    move-result-object p1

    return-object p1
.end method

.method public greylist getTotalBytes()J
    .locals 5

    .line 856
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/net/NetworkStats;->getTotal(Landroid/net/NetworkStats$Entry;)Landroid/net/NetworkStats$Entry;

    move-result-object v0

    .line 857
    iget-wide v1, v0, Landroid/net/NetworkStats$Entry;->rxBytes:J

    iget-wide v3, v0, Landroid/net/NetworkStats$Entry;->txBytes:J

    add-long/2addr v1, v3

    return-wide v1
.end method

.method public greylist getTotalIncludingTags(Landroid/net/NetworkStats$Entry;)Landroid/net/NetworkStats$Entry;
    .locals 3

    .line 891
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/net/NetworkStats;->getTotal(Landroid/net/NetworkStats$Entry;Ljava/util/HashSet;IZ)Landroid/net/NetworkStats$Entry;

    move-result-object p1

    return-object p1
.end method

.method public greylist-max-o getTotalPackets()J
    .locals 7

    .line 941
    nop

    .line 942
    iget v0, p0, Landroid/net/NetworkStats;->size:I

    add-int/lit8 v0, v0, -0x1

    const-wide/16 v1, 0x0

    :goto_0
    if-ltz v0, :cond_0

    .line 943
    iget-object v3, p0, Landroid/net/NetworkStats;->rxPackets:[J

    aget-wide v3, v3, v0

    iget-object v5, p0, Landroid/net/NetworkStats;->txPackets:[J

    aget-wide v5, v5, v0

    add-long/2addr v3, v5

    add-long/2addr v1, v3

    .line 942
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 945
    :cond_0
    return-wide v1
.end method

.method public greylist-max-o getUniqueIfaces()[Ljava/lang/String;
    .locals 6

    .line 821
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 822
    iget-object v1, p0, Landroid/net/NetworkStats;->iface:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 823
    sget-object v5, Landroid/net/NetworkStats;->IFACE_ALL:Ljava/lang/String;

    if-eq v4, v5, :cond_0

    .line 824
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 822
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 827
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public greylist getUniqueUids()[I
    .locals 7

    .line 836
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 837
    iget-object v1, p0, Landroid/net/NetworkStats;->uid:[I

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget v5, v1, v4

    .line 838
    const/4 v6, 0x1

    invoke-virtual {v0, v5, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 837
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 841
    :cond_0
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    .line 842
    new-array v2, v1, [I

    .line 843
    nop

    :goto_1
    if-ge v3, v1, :cond_1

    .line 844
    invoke-virtual {v0, v3}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v4

    aput v4, v2, v3

    .line 843
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 846
    :cond_1
    return-object v2
.end method

.method public greylist getValues(ILandroid/net/NetworkStats$Entry;)Landroid/net/NetworkStats$Entry;
    .locals 2

    .line 608
    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Landroid/net/NetworkStats$Entry;

    invoke-direct {p2}, Landroid/net/NetworkStats$Entry;-><init>()V

    .line 609
    :goto_0
    iget-object v0, p0, Landroid/net/NetworkStats;->iface:[Ljava/lang/String;

    aget-object v0, v0, p1

    iput-object v0, p2, Landroid/net/NetworkStats$Entry;->iface:Ljava/lang/String;

    .line 610
    iget-object v0, p0, Landroid/net/NetworkStats;->uid:[I

    aget v0, v0, p1

    iput v0, p2, Landroid/net/NetworkStats$Entry;->uid:I

    .line 611
    iget-object v0, p0, Landroid/net/NetworkStats;->set:[I

    aget v0, v0, p1

    iput v0, p2, Landroid/net/NetworkStats$Entry;->set:I

    .line 612
    iget-object v0, p0, Landroid/net/NetworkStats;->tag:[I

    aget v0, v0, p1

    iput v0, p2, Landroid/net/NetworkStats$Entry;->tag:I

    .line 613
    iget-object v0, p0, Landroid/net/NetworkStats;->metered:[I

    aget v0, v0, p1

    iput v0, p2, Landroid/net/NetworkStats$Entry;->metered:I

    .line 614
    iget-object v0, p0, Landroid/net/NetworkStats;->roaming:[I

    aget v0, v0, p1

    iput v0, p2, Landroid/net/NetworkStats$Entry;->roaming:I

    .line 615
    iget-object v0, p0, Landroid/net/NetworkStats;->defaultNetwork:[I

    aget v0, v0, p1

    iput v0, p2, Landroid/net/NetworkStats$Entry;->defaultNetwork:I

    .line 616
    iget-object v0, p0, Landroid/net/NetworkStats;->rxBytes:[J

    aget-wide v0, v0, p1

    iput-wide v0, p2, Landroid/net/NetworkStats$Entry;->rxBytes:J

    .line 617
    iget-object v0, p0, Landroid/net/NetworkStats;->rxPackets:[J

    aget-wide v0, v0, p1

    iput-wide v0, p2, Landroid/net/NetworkStats$Entry;->rxPackets:J

    .line 618
    iget-object v0, p0, Landroid/net/NetworkStats;->txBytes:[J

    aget-wide v0, v0, p1

    iput-wide v0, p2, Landroid/net/NetworkStats$Entry;->txBytes:J

    .line 619
    iget-object v0, p0, Landroid/net/NetworkStats;->txPackets:[J

    aget-wide v0, v0, p1

    iput-wide v0, p2, Landroid/net/NetworkStats$Entry;->txPackets:J

    .line 620
    iget-object v0, p0, Landroid/net/NetworkStats;->operations:[J

    aget-wide v0, v0, p1

    iput-wide v0, p2, Landroid/net/NetworkStats$Entry;->operations:J

    .line 621
    return-object p2
.end method

.method public greylist-max-o groupedByIface()Landroid/net/NetworkStats;
    .locals 6

    .line 1120
    new-instance v0, Landroid/net/NetworkStats;

    iget-wide v1, p0, Landroid/net/NetworkStats;->elapsedRealtime:J

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Landroid/net/NetworkStats;-><init>(JI)V

    .line 1122
    new-instance v1, Landroid/net/NetworkStats$Entry;

    invoke-direct {v1}, Landroid/net/NetworkStats$Entry;-><init>()V

    .line 1123
    const/4 v2, -0x1

    iput v2, v1, Landroid/net/NetworkStats$Entry;->uid:I

    .line 1124
    iput v2, v1, Landroid/net/NetworkStats$Entry;->set:I

    .line 1125
    const/4 v3, 0x0

    iput v3, v1, Landroid/net/NetworkStats$Entry;->tag:I

    .line 1126
    iput v2, v1, Landroid/net/NetworkStats$Entry;->metered:I

    .line 1127
    iput v2, v1, Landroid/net/NetworkStats$Entry;->roaming:I

    .line 1128
    iput v2, v1, Landroid/net/NetworkStats$Entry;->defaultNetwork:I

    .line 1129
    const-wide/16 v4, 0x0

    iput-wide v4, v1, Landroid/net/NetworkStats$Entry;->operations:J

    .line 1131
    nop

    :goto_0
    iget v2, p0, Landroid/net/NetworkStats;->size:I

    if-ge v3, v2, :cond_1

    .line 1133
    iget-object v2, p0, Landroid/net/NetworkStats;->tag:[I

    aget v2, v2, v3

    if-eqz v2, :cond_0

    goto :goto_1

    .line 1135
    :cond_0
    iget-object v2, p0, Landroid/net/NetworkStats;->iface:[Ljava/lang/String;

    aget-object v2, v2, v3

    iput-object v2, v1, Landroid/net/NetworkStats$Entry;->iface:Ljava/lang/String;

    .line 1136
    iget-object v2, p0, Landroid/net/NetworkStats;->rxBytes:[J

    aget-wide v4, v2, v3

    iput-wide v4, v1, Landroid/net/NetworkStats$Entry;->rxBytes:J

    .line 1137
    iget-object v2, p0, Landroid/net/NetworkStats;->rxPackets:[J

    aget-wide v4, v2, v3

    iput-wide v4, v1, Landroid/net/NetworkStats$Entry;->rxPackets:J

    .line 1138
    iget-object v2, p0, Landroid/net/NetworkStats;->txBytes:[J

    aget-wide v4, v2, v3

    iput-wide v4, v1, Landroid/net/NetworkStats$Entry;->txBytes:J

    .line 1139
    iget-object v2, p0, Landroid/net/NetworkStats;->txPackets:[J

    aget-wide v4, v2, v3

    iput-wide v4, v1, Landroid/net/NetworkStats$Entry;->txPackets:J

    .line 1140
    invoke-virtual {v0, v1}, Landroid/net/NetworkStats;->combineValues(Landroid/net/NetworkStats$Entry;)Landroid/net/NetworkStats;

    .line 1131
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1143
    :cond_1
    return-object v0
.end method

.method public greylist-max-o groupedByUid()Landroid/net/NetworkStats;
    .locals 6

    .line 1152
    new-instance v0, Landroid/net/NetworkStats;

    iget-wide v1, p0, Landroid/net/NetworkStats;->elapsedRealtime:J

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Landroid/net/NetworkStats;-><init>(JI)V

    .line 1154
    new-instance v1, Landroid/net/NetworkStats$Entry;

    invoke-direct {v1}, Landroid/net/NetworkStats$Entry;-><init>()V

    .line 1155
    sget-object v2, Landroid/net/NetworkStats;->IFACE_ALL:Ljava/lang/String;

    iput-object v2, v1, Landroid/net/NetworkStats$Entry;->iface:Ljava/lang/String;

    .line 1156
    const/4 v2, -0x1

    iput v2, v1, Landroid/net/NetworkStats$Entry;->set:I

    .line 1157
    const/4 v3, 0x0

    iput v3, v1, Landroid/net/NetworkStats$Entry;->tag:I

    .line 1158
    iput v2, v1, Landroid/net/NetworkStats$Entry;->metered:I

    .line 1159
    iput v2, v1, Landroid/net/NetworkStats$Entry;->roaming:I

    .line 1160
    iput v2, v1, Landroid/net/NetworkStats$Entry;->defaultNetwork:I

    .line 1162
    nop

    :goto_0
    iget v2, p0, Landroid/net/NetworkStats;->size:I

    if-ge v3, v2, :cond_1

    .line 1164
    iget-object v2, p0, Landroid/net/NetworkStats;->tag:[I

    aget v2, v2, v3

    if-eqz v2, :cond_0

    goto :goto_1

    .line 1166
    :cond_0
    iget-object v2, p0, Landroid/net/NetworkStats;->uid:[I

    aget v2, v2, v3

    iput v2, v1, Landroid/net/NetworkStats$Entry;->uid:I

    .line 1167
    iget-object v2, p0, Landroid/net/NetworkStats;->rxBytes:[J

    aget-wide v4, v2, v3

    iput-wide v4, v1, Landroid/net/NetworkStats$Entry;->rxBytes:J

    .line 1168
    iget-object v2, p0, Landroid/net/NetworkStats;->rxPackets:[J

    aget-wide v4, v2, v3

    iput-wide v4, v1, Landroid/net/NetworkStats$Entry;->rxPackets:J

    .line 1169
    iget-object v2, p0, Landroid/net/NetworkStats;->txBytes:[J

    aget-wide v4, v2, v3

    iput-wide v4, v1, Landroid/net/NetworkStats$Entry;->txBytes:J

    .line 1170
    iget-object v2, p0, Landroid/net/NetworkStats;->txPackets:[J

    aget-wide v4, v2, v3

    iput-wide v4, v1, Landroid/net/NetworkStats$Entry;->txPackets:J

    .line 1171
    iget-object v2, p0, Landroid/net/NetworkStats;->operations:[J

    aget-wide v4, v2, v3

    iput-wide v4, v1, Landroid/net/NetworkStats$Entry;->operations:J

    .line 1172
    invoke-virtual {v0, v1}, Landroid/net/NetworkStats;->combineValues(Landroid/net/NetworkStats$Entry;)Landroid/net/NetworkStats;

    .line 1162
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1175
    :cond_1
    return-object v0
.end method

.method public blacklist insertEntry(Landroid/net/NetworkStats$Entry;)Landroid/net/NetworkStats;
    .locals 2

    .line 564
    iget v0, p0, Landroid/net/NetworkStats;->size:I

    iget v1, p0, Landroid/net/NetworkStats;->capacity:I

    if-lt v0, v1, :cond_0

    .line 565
    const/16 v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    .line 566
    iget-object v1, p0, Landroid/net/NetworkStats;->iface:[Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, p0, Landroid/net/NetworkStats;->iface:[Ljava/lang/String;

    .line 567
    iget-object v1, p0, Landroid/net/NetworkStats;->uid:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Landroid/net/NetworkStats;->uid:[I

    .line 568
    iget-object v1, p0, Landroid/net/NetworkStats;->set:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Landroid/net/NetworkStats;->set:[I

    .line 569
    iget-object v1, p0, Landroid/net/NetworkStats;->tag:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Landroid/net/NetworkStats;->tag:[I

    .line 570
    iget-object v1, p0, Landroid/net/NetworkStats;->metered:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Landroid/net/NetworkStats;->metered:[I

    .line 571
    iget-object v1, p0, Landroid/net/NetworkStats;->roaming:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Landroid/net/NetworkStats;->roaming:[I

    .line 572
    iget-object v1, p0, Landroid/net/NetworkStats;->defaultNetwork:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Landroid/net/NetworkStats;->defaultNetwork:[I

    .line 573
    iget-object v1, p0, Landroid/net/NetworkStats;->rxBytes:[J

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iput-object v1, p0, Landroid/net/NetworkStats;->rxBytes:[J

    .line 574
    iget-object v1, p0, Landroid/net/NetworkStats;->rxPackets:[J

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iput-object v1, p0, Landroid/net/NetworkStats;->rxPackets:[J

    .line 575
    iget-object v1, p0, Landroid/net/NetworkStats;->txBytes:[J

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iput-object v1, p0, Landroid/net/NetworkStats;->txBytes:[J

    .line 576
    iget-object v1, p0, Landroid/net/NetworkStats;->txPackets:[J

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iput-object v1, p0, Landroid/net/NetworkStats;->txPackets:[J

    .line 577
    iget-object v1, p0, Landroid/net/NetworkStats;->operations:[J

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iput-object v1, p0, Landroid/net/NetworkStats;->operations:[J

    .line 578
    iput v0, p0, Landroid/net/NetworkStats;->capacity:I

    .line 581
    :cond_0
    iget v0, p0, Landroid/net/NetworkStats;->size:I

    invoke-direct {p0, v0, p1}, Landroid/net/NetworkStats;->setValues(ILandroid/net/NetworkStats$Entry;)V

    .line 582
    iget p1, p0, Landroid/net/NetworkStats;->size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/net/NetworkStats;->size:I

    .line 584
    return-object p0
.end method

.method public blacklist insertEntry(Ljava/lang/String;IIIIIIJJJJJ)Landroid/net/NetworkStats;
    .locals 18

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    move-wide/from16 v14, p14

    move-wide/from16 v16, p16

    .line 553
    new-instance v0, Landroid/net/NetworkStats$Entry;

    move-object/from16 p1, v0

    invoke-direct/range {v0 .. v17}, Landroid/net/NetworkStats$Entry;-><init>(Ljava/lang/String;IIIIIIJJJJJ)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/net/NetworkStats;->insertEntry(Landroid/net/NetworkStats$Entry;)Landroid/net/NetworkStats;

    move-result-object v0

    return-object v0
.end method

.method public blacklist insertEntry(Ljava/lang/String;IIIJJJJJ)Landroid/net/NetworkStats;
    .locals 16

    .line 544
    new-instance v15, Landroid/net/NetworkStats$Entry;

    move-object v0, v15

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    invoke-direct/range {v0 .. v14}, Landroid/net/NetworkStats$Entry;-><init>(Ljava/lang/String;IIIJJJJJ)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Landroid/net/NetworkStats;->insertEntry(Landroid/net/NetworkStats$Entry;)Landroid/net/NetworkStats;

    move-result-object v0

    return-object v0
.end method

.method public blacklist insertEntry(Ljava/lang/String;JJJJ)Landroid/net/NetworkStats;
    .locals 15

    .line 536
    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v13, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v5, p2

    move-wide/from16 v7, p4

    move-wide/from16 v9, p6

    move-wide/from16 v11, p8

    invoke-virtual/range {v0 .. v14}, Landroid/net/NetworkStats;->insertEntry(Ljava/lang/String;IIIJJJJJ)Landroid/net/NetworkStats;

    move-result-object v0

    return-object v0
.end method

.method public greylist-max-o internalSize()I
    .locals 1

    .line 672
    iget v0, p0, Landroid/net/NetworkStats;->capacity:I

    return v0
.end method

.method public blacklist migrateTun(ILjava/lang/String;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1430
    new-instance v7, Landroid/net/NetworkStats$Entry;

    invoke-direct {v7}, Landroid/net/NetworkStats$Entry;-><init>()V

    .line 1432
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    new-array v8, v0, [Landroid/net/NetworkStats$Entry;

    .line 1434
    new-instance v9, Landroid/net/NetworkStats$Entry;

    invoke-direct {v9}, Landroid/net/NetworkStats$Entry;-><init>()V

    .line 1436
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 1437
    new-instance v2, Landroid/net/NetworkStats$Entry;

    invoke-direct {v2}, Landroid/net/NetworkStats$Entry;-><init>()V

    aput-object v2, v8, v1

    .line 1436
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1440
    :cond_0
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, Landroid/net/NetworkStats;->tunAdjustmentInit(ILjava/lang/String;Ljava/util/List;Landroid/net/NetworkStats$Entry;[Landroid/net/NetworkStats$Entry;Landroid/net/NetworkStats$Entry;)V

    .line 1446
    nop

    .line 1447
    invoke-direct/range {v0 .. v6}, Landroid/net/NetworkStats;->addTrafficToApplications(ILjava/lang/String;Ljava/util/List;Landroid/net/NetworkStats$Entry;[Landroid/net/NetworkStats$Entry;Landroid/net/NetworkStats$Entry;)[Landroid/net/NetworkStats$Entry;

    move-result-object p2

    .line 1449
    invoke-direct {p0, p1, p3, p2}, Landroid/net/NetworkStats;->deductTrafficFromVpnApp(ILjava/util/List;[Landroid/net/NetworkStats$Entry;)V

    .line 1450
    return-void
.end method

.method public blacklist removeEmptyEntries()Landroid/net/NetworkStats;
    .locals 2

    .line 1194
    invoke-virtual {p0}, Landroid/net/NetworkStats;->clone()Landroid/net/NetworkStats;

    move-result-object v0

    .line 1195
    sget-object v1, Landroid/net/NetworkStats$$ExternalSyntheticLambda3;->INSTANCE:Landroid/net/NetworkStats$$ExternalSyntheticLambda3;

    invoke-direct {v0, v1}, Landroid/net/NetworkStats;->filter(Ljava/util/function/Predicate;)V

    .line 1197
    return-object v0
.end method

.method public blacklist removeUids([I)V
    .locals 1

    .line 1184
    new-instance v0, Landroid/net/NetworkStats$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Landroid/net/NetworkStats$$ExternalSyntheticLambda1;-><init>([I)V

    invoke-direct {p0, v0}, Landroid/net/NetworkStats;->filter(Ljava/util/function/Predicate;)V

    .line 1185
    return-void
.end method

.method public greylist-max-o setElapsedRealtime(J)V
    .locals 0

    .line 651
    iput-wide p1, p0, Landroid/net/NetworkStats;->elapsedRealtime:J

    .line 652
    return-void
.end method

.method public greylist size()I
    .locals 1

    .line 666
    iget v0, p0, Landroid/net/NetworkStats;->size:I

    return v0
.end method

.method public greylist-max-o spliceOperationsFrom(Landroid/net/NetworkStats;)V
    .locals 10

    .line 805
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/net/NetworkStats;->size:I

    if-ge v0, v1, :cond_1

    .line 806
    iget-object v1, p0, Landroid/net/NetworkStats;->iface:[Ljava/lang/String;

    aget-object v3, v1, v0

    iget-object v1, p0, Landroid/net/NetworkStats;->uid:[I

    aget v4, v1, v0

    iget-object v1, p0, Landroid/net/NetworkStats;->set:[I

    aget v5, v1, v0

    iget-object v1, p0, Landroid/net/NetworkStats;->tag:[I

    aget v6, v1, v0

    iget-object v1, p0, Landroid/net/NetworkStats;->metered:[I

    aget v7, v1, v0

    iget-object v1, p0, Landroid/net/NetworkStats;->roaming:[I

    aget v8, v1, v0

    iget-object v1, p0, Landroid/net/NetworkStats;->defaultNetwork:[I

    aget v9, v1, v0

    move-object v2, p1

    invoke-virtual/range {v2 .. v9}, Landroid/net/NetworkStats;->findIndex(Ljava/lang/String;IIIIII)I

    move-result v1

    .line 808
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 809
    iget-object v1, p0, Landroid/net/NetworkStats;->operations:[J

    const-wide/16 v2, 0x0

    aput-wide v2, v1, v0

    goto :goto_1

    .line 811
    :cond_0
    iget-object v2, p0, Landroid/net/NetworkStats;->operations:[J

    iget-object v3, p1, Landroid/net/NetworkStats;->operations:[J

    aget-wide v3, v3, v1

    aput-wide v3, v2, v0

    .line 805
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 814
    :cond_1
    return-void
.end method

.method public whitelist subtract(Landroid/net/NetworkStats;)Landroid/net/NetworkStats;
    .locals 1

    .line 957
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, Landroid/net/NetworkStats;->subtract(Landroid/net/NetworkStats;Landroid/net/NetworkStats;Landroid/net/NetworkStats$NonMonotonicObserver;Ljava/lang/Object;)Landroid/net/NetworkStats;

    move-result-object p1

    return-object p1
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 3

    .line 1383
    new-instance v0, Ljava/io/CharArrayWriter;

    invoke-direct {v0}, Ljava/io/CharArrayWriter;-><init>()V

    .line 1384
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Landroid/net/NetworkStats;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 1385
    invoke-virtual {v0}, Ljava/io/CharArrayWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 481
    iget-wide v0, p0, Landroid/net/NetworkStats;->elapsedRealtime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 482
    iget p2, p0, Landroid/net/NetworkStats;->size:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 483
    iget p2, p0, Landroid/net/NetworkStats;->capacity:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 484
    iget-object p2, p0, Landroid/net/NetworkStats;->iface:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 485
    iget-object p2, p0, Landroid/net/NetworkStats;->uid:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 486
    iget-object p2, p0, Landroid/net/NetworkStats;->set:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 487
    iget-object p2, p0, Landroid/net/NetworkStats;->tag:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 488
    iget-object p2, p0, Landroid/net/NetworkStats;->metered:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 489
    iget-object p2, p0, Landroid/net/NetworkStats;->roaming:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 490
    iget-object p2, p0, Landroid/net/NetworkStats;->defaultNetwork:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 491
    iget-object p2, p0, Landroid/net/NetworkStats;->rxBytes:[J

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 492
    iget-object p2, p0, Landroid/net/NetworkStats;->rxPackets:[J

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 493
    iget-object p2, p0, Landroid/net/NetworkStats;->txBytes:[J

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 494
    iget-object p2, p0, Landroid/net/NetworkStats;->txPackets:[J

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 495
    iget-object p2, p0, Landroid/net/NetworkStats;->operations:[J

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 496
    return-void
.end method
