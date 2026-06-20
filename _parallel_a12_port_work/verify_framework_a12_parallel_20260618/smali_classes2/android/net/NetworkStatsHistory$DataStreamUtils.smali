.class public Landroid/net/NetworkStatsHistory$DataStreamUtils;
.super Ljava/lang/Object;
.source "NetworkStatsHistory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/NetworkStatsHistory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataStreamUtils"
.end annotation


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 0

    .line 769
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist readFullLongArray(Ljava/io/DataInput;)[J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 772
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    .line 773
    if-ltz v0, :cond_1

    .line 774
    new-array v1, v0, [J

    .line 775
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 776
    invoke-interface {p0}, Ljava/io/DataInput;->readLong()J

    move-result-wide v3

    aput-wide v3, v1, v2

    .line 775
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 778
    :cond_0
    return-object v1

    .line 773
    :cond_1
    new-instance p0, Ljava/net/ProtocolException;

    const-string/jumbo v0, "negative array size"

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static blacklist readVarLong(Ljava/io/DataInput;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 785
    nop

    .line 786
    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 787
    :goto_0
    const/16 v3, 0x40

    if-ge v0, v3, :cond_1

    .line 788
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v3

    .line 789
    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v1, v4

    .line 790
    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    .line 791
    return-wide v1

    .line 792
    :cond_0
    add-int/lit8 v0, v0, 0x7

    .line 793
    goto :goto_0

    .line 794
    :cond_1
    new-instance p0, Ljava/net/ProtocolException;

    const-string/jumbo v0, "malformed long"

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static blacklist readVarLongArray(Ljava/io/DataInput;)[J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 813
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    .line 814
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 815
    :cond_0
    if-ltz v0, :cond_2

    .line 816
    new-array v1, v0, [J

    .line 817
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 818
    invoke-static {p0}, Landroid/net/NetworkStatsHistory$DataStreamUtils;->readVarLong(Ljava/io/DataInput;)J

    move-result-wide v3

    aput-wide v3, v1, v2

    .line 817
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 820
    :cond_1
    return-object v1

    .line 815
    :cond_2
    new-instance p0, Ljava/net/ProtocolException;

    const-string/jumbo v0, "negative array size"

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static blacklist writeVarLong(Ljava/io/DataOutput;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 802
    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 803
    long-to-int p1, p1

    invoke-interface {p0, p1}, Ljava/io/DataOutput;->writeByte(I)V

    .line 804
    return-void

    .line 806
    :cond_0
    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-interface {p0, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 807
    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0
.end method

.method public static blacklist writeVarLongArray(Ljava/io/DataOutput;[JI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 825
    if-nez p1, :cond_0

    .line 826
    const/4 p1, -0x1

    invoke-interface {p0, p1}, Ljava/io/DataOutput;->writeInt(I)V

    .line 827
    return-void

    .line 829
    :cond_0
    array-length v0, p1

    if-gt p2, v0, :cond_2

    .line 832
    invoke-interface {p0, p2}, Ljava/io/DataOutput;->writeInt(I)V

    .line 833
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    .line 834
    aget-wide v1, p1, v0

    invoke-static {p0, v1, v2}, Landroid/net/NetworkStatsHistory$DataStreamUtils;->writeVarLong(Ljava/io/DataOutput;J)V

    .line 833
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 836
    :cond_1
    return-void

    .line 830
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "size larger than length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
