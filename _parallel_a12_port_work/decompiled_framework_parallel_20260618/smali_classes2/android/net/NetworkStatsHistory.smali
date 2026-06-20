.class public Landroid/net/NetworkStatsHistory;
.super Ljava/lang/Object;
.source "NetworkStatsHistory.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/net/NetworkStatsHistory$ParcelUtils;,
        Landroid/net/NetworkStatsHistory$DataStreamUtils;,
        Landroid/net/NetworkStatsHistory$Entry;
    }
.end annotation


# static fields
.field public static final greylist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/net/NetworkStatsHistory;",
            ">;"
        }
    .end annotation
.end field

.field public static final greylist-max-o FIELD_ACTIVE_TIME:I = 0x1

.field public static final greylist-max-o FIELD_ALL:I = -0x1

.field public static final greylist-max-o FIELD_OPERATIONS:I = 0x20

.field public static final greylist-max-o FIELD_RX_BYTES:I = 0x2

.field public static final greylist-max-o FIELD_RX_PACKETS:I = 0x4

.field public static final greylist-max-o FIELD_TX_BYTES:I = 0x8

.field public static final greylist-max-o FIELD_TX_PACKETS:I = 0x10

.field private static final greylist-max-o VERSION_ADD_ACTIVE:I = 0x3

.field private static final greylist-max-o VERSION_ADD_PACKETS:I = 0x2

.field private static final greylist-max-o VERSION_INIT:I = 0x1


# instance fields
.field private greylist-max-o activeTime:[J

.field private greylist-max-o bucketCount:I

.field private greylist-max-o bucketDuration:J

.field private greylist-max-o bucketStart:[J

.field private greylist-max-o operations:[J

.field private greylist-max-o rxBytes:[J

.field private greylist-max-o rxPackets:[J

.field private greylist-max-o totalBytes:J

.field private greylist-max-o txBytes:[J

.field private greylist-max-o txPackets:[J


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 737
    new-instance v0, Landroid/net/NetworkStatsHistory$1;

    invoke-direct {v0}, Landroid/net/NetworkStatsHistory$1;-><init>()V

    sput-object v0, Landroid/net/NetworkStatsHistory;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor greylist <init>(J)V
    .locals 2

    .line 113
    const/16 v0, 0xa

    const/4 v1, -0x1

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/net/NetworkStatsHistory;-><init>(JII)V

    .line 114
    return-void
.end method

.method public constructor greylist-max-o <init>(JI)V
    .locals 1

    .line 117
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/net/NetworkStatsHistory;-><init>(JII)V

    .line 118
    return-void
.end method

.method public constructor greylist-max-o <init>(JII)V
    .locals 0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-wide p1, p0, Landroid/net/NetworkStatsHistory;->bucketDuration:J

    .line 122
    new-array p1, p3, [J

    iput-object p1, p0, Landroid/net/NetworkStatsHistory;->bucketStart:[J

    .line 123
    and-int/lit8 p1, p4, 0x1

    if-eqz p1, :cond_0

    new-array p1, p3, [J

    iput-object p1, p0, Landroid/net/NetworkStatsHistory;->activeTime:[J

    .line 124
    :cond_0
    and-int/lit8 p1, p4, 0x2

    if-eqz p1, :cond_1

    new-array p1, p3, [J

    iput-object p1, p0, Landroid/net/NetworkStatsHistory;->rxBytes:[J

    .line 125
    :cond_1
    and-int/lit8 p1, p4, 0x4

    if-eqz p1, :cond_2

    new-array p1, p3, [J

    iput-object p1, p0, Landroid/net/NetworkStatsHistory;->rxPackets:[J

    .line 126
    :cond_2
    and-int/lit8 p1, p4, 0x8

    if-eqz p1, :cond_3

    new-array p1, p3, [J

    iput-object p1, p0, Landroid/net/NetworkStatsHistory;->txBytes:[J

    .line 127
    :cond_3
    and-int/lit8 p1, p4, 0x10

    if-eqz p1, :cond_4

    new-array p1, p3, [J

    iput-object p1, p0, Landroid/net/NetworkStatsHistory;->txPackets:[J

    .line 128
    :cond_4
    and-int/lit8 p1, p4, 0x20

    if-eqz p1, :cond_5

    new-array p1, p3, [J

    iput-object p1, p0, Landroid/net/NetworkStatsHistory;->operations:[J

    .line 129
    :cond_5
    const/4 p1, 0x0

    iput p1, p0, Landroid/net/NetworkStatsHistory;->bucketCount:I

    .line 130
    const-wide/16 p1, 0x0

    iput-wide p1, p0, Landroid/net/NetworkStatsHistory;->totalBytes:J

    .line 131
    return-void
.end method

.method public constructor greylist-max-o <init>(Landroid/net/NetworkStatsHistory;J)V
    .locals 1

    .line 134
    invoke-virtual {p1, p2, p3}, Landroid/net/NetworkStatsHistory;->estimateResizeBuckets(J)I

    move-result v0

    invoke-direct {p0, p2, p3, v0}, Landroid/net/NetworkStatsHistory;-><init>(JI)V

    .line 135
    invoke-virtual {p0, p1}, Landroid/net/NetworkStatsHistory;->recordEntireHistory(Landroid/net/NetworkStatsHistory;)V

    .line 136
    return-void
.end method

.method public constructor greylist-max-r <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/net/NetworkStatsHistory;->bucketDuration:J

    .line 141
    invoke-static {p1}, Landroid/net/NetworkStatsHistory$ParcelUtils;->readLongArray(Landroid/os/Parcel;)[J

    move-result-object v0

    iput-object v0, p0, Landroid/net/NetworkStatsHistory;->bucketStart:[J

    .line 142
    invoke-static {p1}, Landroid/net/NetworkStatsHistory$ParcelUtils;->readLongArray(Landroid/os/Parcel;)[J

    move-result-object v0

    iput-object v0, p0, Landroid/net/NetworkStatsHistory;->activeTime:[J

    .line 143
    invoke-static {p1}, Landroid/net/NetworkStatsHistory$ParcelUtils;->readLongArray(Landroid/os/Parcel;)[J

    move-result-object v0

    iput-object v0, p0, Landroid/net/NetworkStatsHistory;->rxBytes:[J

    .line 144
    invoke-static {p1}, Landroid/net/NetworkStatsHistory$ParcelUtils;->readLongArray(Landroid/os/Parcel;)[J

    move-result-object v0

    iput-object v0, p0, Landroid/net/NetworkStatsHistory;->rxPackets:[J

    .line 145
    invoke-static {p1}, Landroid/net/NetworkStatsHistory$ParcelUtils;->readLongArray(Landroid/os/Parcel;)[J

    move-result-object v0

    iput-object v0, p0, Landroid/net/NetworkStatsHistory;->txBytes:[J

    .line 146
    invoke-static {p1}, Landroid/net/NetworkStatsHistory$ParcelUtils;->readLongArray(Landroid/os/Parcel;)[J

    move-result-object v0

    iput-object v0, p0, Landroid/net/NetworkStatsHistory;->txPackets:[J

    .line 147
    invoke-static {p1}, Landroid/net/NetworkStatsHistory$ParcelUtils;->readLongArray(Landroid/os/Parcel;)[J

    move-result-object v0

    iput-object v0, p0, Landroid/net/NetworkStatsHistory;->operations:[J

    .line 148
    iget-object v0, p0, Landroid/net/NetworkStatsHistory;->bucketStart:[J

    array-length v0, v0

    iput v0, p0, Landroid/net/NetworkStatsHistory;->bucketCount:I

    .line 149
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/net/NetworkStatsHistory;->totalBytes:J

    .line 150
    return-void
.end method

.method public constructor blacklist <init>(Ljava/io/DataInput;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v0

    .line 167
    packed-switch v0, :pswitch_data_0

    .line 196
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unexpected version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 182
    :pswitch_0
    invoke-interface {p1}, Ljava/io/DataInput;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Landroid/net/NetworkStatsHistory;->bucketDuration:J

    .line 183
    invoke-static {p1}, Landroid/net/NetworkStatsHistory$DataStreamUtils;->readVarLongArray(Ljava/io/DataInput;)[J

    move-result-object v1

    iput-object v1, p0, Landroid/net/NetworkStatsHistory;->bucketStart:[J

    .line 184
    const/4 v2, 0x3

    if-lt v0, v2, :cond_0

    invoke-static {p1}, Landroid/net/NetworkStatsHistory$DataStreamUtils;->readVarLongArray(Ljava/io/DataInput;)[J

    move-result-object v0

    goto :goto_0

    .line 185
    :cond_0
    array-length v0, v1

    new-array v0, v0, [J

    :goto_0
    iput-object v0, p0, Landroid/net/NetworkStatsHistory;->activeTime:[J

    .line 186
    invoke-static {p1}, Landroid/net/NetworkStatsHistory$DataStreamUtils;->readVarLongArray(Ljava/io/DataInput;)[J

    move-result-object v0

    iput-object v0, p0, Landroid/net/NetworkStatsHistory;->rxBytes:[J

    .line 187
    invoke-static {p1}, Landroid/net/NetworkStatsHistory$DataStreamUtils;->readVarLongArray(Ljava/io/DataInput;)[J

    move-result-object v0

    iput-object v0, p0, Landroid/net/NetworkStatsHistory;->rxPackets:[J

    .line 188
    invoke-static {p1}, Landroid/net/NetworkStatsHistory$DataStreamUtils;->readVarLongArray(Ljava/io/DataInput;)[J

    move-result-object v0

    iput-object v0, p0, Landroid/net/NetworkStatsHistory;->txBytes:[J

    .line 189
    invoke-static {p1}, Landroid/net/NetworkStatsHistory$DataStreamUtils;->readVarLongArray(Ljava/io/DataInput;)[J

    move-result-object v0

    iput-object v0, p0, Landroid/net/NetworkStatsHistory;->txPackets:[J

    .line 190
    invoke-static {p1}, Landroid/net/NetworkStatsHistory$DataStreamUtils;->readVarLongArray(Ljava/io/DataInput;)[J

    move-result-object p1

    iput-object p1, p0, Landroid/net/NetworkStatsHistory;->operations:[J

    .line 191
    iget-object p1, p0, Landroid/net/NetworkStatsHistory;->bucketStart:[J

    array-length p1, p1

    iput p1, p0, Landroid/net/NetworkStatsHistory;->bucketCount:I

    .line 192
    iget-object p1, p0, Landroid/net/NetworkStatsHistory;->rxBytes:[J

    invoke-static {p1}, Lcom/android/internal/util/ArrayUtils;->total([J)J

    move-result-wide v0

    iget-object p1, p0, Landroid/net/NetworkStatsHistory;->txBytes:[J

    invoke-static {p1}, Lcom/android/internal/util/ArrayUtils;->total([J)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroid/net/NetworkStatsHistory;->totalBytes:J

    .line 193
    goto :goto_1

    .line 169
    :pswitch_1
    invoke-interface {p1}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/net/NetworkStatsHistory;->bucketDuration:J

    .line 170
    invoke-static {p1}, Landroid/net/NetworkStatsHistory$DataStreamUtils;->readFullLongArray(Ljava/io/DataInput;)[J

    move-result-object v0

    iput-object v0, p0, Landroid/net/NetworkStatsHistory;->bucketStart:[J

    .line 171
    invoke-static {p1}, Landroid/net/NetworkStatsHistory$DataStreamUtils;->readFullLongArray(Ljava/io/DataInput;)[J

    move-result-object v0

    iput-object v0, p0, Landroid/net/NetworkStatsHistory;->rxBytes:[J

    .line 172
    iget-object v0, p0, Landroid/net/NetworkStatsHistory;->bucketStart:[J

    array-length v0, v0

    new-array v0, v0, [J

    iput-object v0, p0, Landroid/net/NetworkStatsHistory;->rxPackets:[J

    .line 173
    invoke-static {p1}, Landroid/net/NetworkStatsHistory$DataStreamUtils;->readFullLongArray(Ljava/io/DataInput;)[J

    move-result-object p1

    iput-object p1, p0, Landroid/net/NetworkStatsHistory;->txBytes:[J

    .line 174
    iget-object p1, p0, Landroid/net/NetworkStatsHistory;->bucketStart:[J

    array-length v0, p1

    new-array v0, v0, [J

    iput-object v0, p0, Landroid/net/NetworkStatsHistory;->txPackets:[J

    .line 175
    array-length v0, p1

    new-array v0, v0, [J

    iput-object v0, p0, Landroid/net/NetworkStatsHistory;->operations:[J

    .line 176
    array-length p1, p1

    iput p1, p0, Landroid/net/NetworkStatsHistory;->bucketCount:I

    .line 177
    iget-object p1, p0, Landroid/net/NetworkStatsHistory;->rxBytes:[J

    invoke-static {p1}, Lcom/android/internal/util/ArrayUtils;->total([J)J

    move-result-wide v0

    iget-object p1, p0, Landroid/net/NetworkStatsHistory;->txBytes:[J

    invoke-static {p1}, Lcom/android/internal/util/ArrayUtils;->total([J)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroid/net/NetworkStatsHistory;->totalBytes:J

    .line 178
    nop

    .line 200
    :goto_1
    iget-object p1, p0, Landroid/net/NetworkStatsHistory;->bucketStart:[J

    array-length p1, p1

    iget v0, p0, Landroid/net/NetworkStatsHistory;->bucketCount:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Landroid/net/NetworkStatsHistory;->rxBytes:[J

    array-length p1, p1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Landroid/net/NetworkStatsHistory;->rxPackets:[J

    array-length p1, p1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Landroid/net/NetworkStatsHistory;->txBytes:[J

    array-length p1, p1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Landroid/net/NetworkStatsHistory;->txPackets:[J

    array-length p1, p1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Landroid/net/NetworkStatsHistory;->operations:[J

    array-length p1, p1

    if-ne p1, v0, :cond_1

    .line 205
    return-void

    .line 203
    :cond_1
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Mismatched history lengths"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static greylist-max-o addLong([JIJ)V
    .locals 2

    .line 758
    if-eqz p0, :cond_0

    aget-wide v0, p0, p1

    add-long/2addr v0, p2

    aput-wide v0, p0, p1

    .line 759
    :cond_0
    return-void
.end method

.method private static blacklist dumpDebug(Landroid/util/proto/ProtoOutputStream;J[JI)V
    .locals 0

    .line 724
    if-eqz p3, :cond_0

    .line 725
    aget-wide p3, p3, p4

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 727
    :cond_0
    return-void
.end method

.method private greylist-max-o ensureBuckets(JJ)V
    .locals 4

    .line 428
    iget-wide v0, p0, Landroid/net/NetworkStatsHistory;->bucketDuration:J

    rem-long v2, p1, v0

    sub-long/2addr p1, v2

    .line 429
    rem-long v2, p3, v0

    sub-long v2, v0, v2

    rem-long/2addr v2, v0

    add-long/2addr p3, v2

    .line 431
    nop

    :goto_0
    cmp-long v0, p1, p3

    if-gez v0, :cond_1

    .line 433
    iget-object v0, p0, Landroid/net/NetworkStatsHistory;->bucketStart:[J

    const/4 v1, 0x0

    iget v2, p0, Landroid/net/NetworkStatsHistory;->bucketCount:I

    invoke-static {v0, v1, v2, p1, p2}, Ljava/util/Arrays;->binarySearch([JIIJ)I

    move-result v0

    .line 434
    if-gez v0, :cond_0

    .line 436
    not-int v0, v0

    invoke-direct {p0, v0, p1, p2}, Landroid/net/NetworkStatsHistory;->insertBucket(IJ)V

    .line 431
    :cond_0
    iget-wide v0, p0, Landroid/net/NetworkStatsHistory;->bucketDuration:J

    add-long/2addr p1, v0

    goto :goto_0

    .line 439
    :cond_1
    return-void
.end method

.method private static greylist-max-o getLong([JIJ)J
    .locals 0

    .line 750
    if-eqz p0, :cond_0

    aget-wide p2, p0, p1

    :cond_0
    return-wide p2
.end method

.method private greylist-max-o insertBucket(IJ)V
    .locals 3

    .line 446
    iget v0, p0, Landroid/net/NetworkStatsHistory;->bucketCount:I

    iget-object v1, p0, Landroid/net/NetworkStatsHistory;->bucketStart:[J

    array-length v2, v1

    if-lt v0, v2, :cond_5

    .line 447
    array-length v0, v1

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    .line 448
    iget-object v1, p0, Landroid/net/NetworkStatsHistory;->bucketStart:[J

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iput-object v1, p0, Landroid/net/NetworkStatsHistory;->bucketStart:[J

    .line 449
    iget-object v1, p0, Landroid/net/NetworkStatsHistory;->activeTime:[J

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iput-object v1, p0, Landroid/net/NetworkStatsHistory;->activeTime:[J

    .line 450
    :cond_0
    iget-object v1, p0, Landroid/net/NetworkStatsHistory;->rxBytes:[J

    if-eqz v1, :cond_1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iput-object v1, p0, Landroid/net/NetworkStatsHistory;->rxBytes:[J

    .line 451
    :cond_1
    iget-object v1, p0, Landroid/net/NetworkStatsHistory;->rxPackets:[J

    if-eqz v1, :cond_2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iput-object v1, p0, Landroid/net/NetworkStatsHistory;->rxPackets:[J

    .line 452
    :cond_2
    iget-object v1, p0, Landroid/net/NetworkStatsHistory;->txBytes:[J

    if-eqz v1, :cond_3

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iput-object v1, p0, Landroid/net/NetworkStatsHistory;->txBytes:[J

    .line 453
    :cond_3
    iget-object v1, p0, Landroid/net/NetworkStatsHistory;->txPackets:[J

    if-eqz v1, :cond_4

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iput-object v1, p0, Landroid/net/NetworkStatsHistory;->txPackets:[J

    .line 454
    :cond_4
    iget-object v1, p0, Landroid/net/NetworkStatsHistory;->operations:[J

    if-eqz v1, :cond_5

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Landroid/net/NetworkStatsHistory;->operations:[J

    .line 458
    :cond_5
    iget v0, p0, Landroid/net/NetworkStatsHistory;->bucketCount:I

    if-ge p1, v0, :cond_b

    .line 459
    add-int/lit8 v1, p1, 0x1

    .line 460
    sub-int/2addr v0, p1

    .line 462
    iget-object v2, p0, Landroid/net/NetworkStatsHistory;->bucketStart:[J

    invoke-static {v2, p1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 463
    iget-object v2, p0, Landroid/net/NetworkStatsHistory;->activeTime:[J

    if-eqz v2, :cond_6

    invoke-static {v2, p1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 464
    :cond_6
    iget-object v2, p0, Landroid/net/NetworkStatsHistory;->rxBytes:[J

    if-eqz v2, :cond_7

    invoke-static {v2, p1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 465
    :cond_7
    iget-object v2, p0, Landroid/net/NetworkStatsHistory;->rxPackets:[J

    if-eqz v2, :cond_8

    invoke-static {v2, p1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 466
    :cond_8
    iget-object v2, p0, Landroid/net/NetworkStatsHistory;->txBytes:[J

    if-eqz v2, :cond_9

    invoke-static {v2, p1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 467
    :cond_9
    iget-object v2, p0, Landroid/net/NetworkStatsHistory;->txPackets:[J

    if-eqz v2, :cond_a

    invoke-static {v2, p1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 468
    :cond_a
    iget-object v2, p0, Landroid/net/NetworkStatsHistory;->operations:[J

    if-eqz v2, :cond_b

    invoke-static {v2, p1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 471
    :cond_b
    iget-object v0, p0, Landroid/net/NetworkStatsHistory;->bucketStart:[J

    aput-wide p2, v0, p1

    .line 472
    iget-object p2, p0, Landroid/net/NetworkStatsHistory;->activeTime:[J

    const-wide/16 v0, 0x0

    invoke-static {p2, p1, v0, v1}, Landroid/net/NetworkStatsHistory;->setLong([JIJ)V

    .line 473
    iget-object p2, p0, Landroid/net/NetworkStatsHistory;->rxBytes:[J

    invoke-static {p2, p1, v0, v1}, Landroid/net/NetworkStatsHistory;->setLong([JIJ)V

    .line 474
    iget-object p2, p0, Landroid/net/NetworkStatsHistory;->rxPackets:[J

    invoke-static {p2, p1, v0, v1}, Landroid/net/NetworkStatsHistory;->setLong([JIJ)V

    .line 475
    iget-object p2, p0, Landroid/net/NetworkStatsHistory;->txBytes:[J

    invoke-static {p2, p1, v0, v1}, Landroid/net/NetworkStatsHistory;->setLong([JIJ)V

    .line 476
    iget-object p2, p0, Landroid/net/NetworkStatsHistory;->txPackets:[J

    invoke-static {p2, p1, v0, v1}, Landroid/net/NetworkStatsHistory;->setLong([JIJ)V

    .line 477
    iget-object p2, p0, Landroid/net/NetworkStatsHistory;->operations:[J

    invoke-static {p2, p1, v0, v1}, Landroid/net/NetworkStatsHistory;->setLong([JIJ)V

    .line 478
    iget p1, p0, Landroid/net/NetworkStatsHistory;->bucketCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/net/NetworkStatsHistory;->bucketCount:I

    .line 479
    return-void
.end method

.method public static greylist-max-o randomLong(Ljava/util/Random;JJ)J
    .locals 1

    .line 646
    long-to-float v0, p1

    invoke-virtual {p0}, Ljava/util/Random;->nextFloat()F

    move-result p0

    sub-long/2addr p3, p1

    long-to-float p1, p3

    mul-float/2addr p0, p1

    add-float/2addr v0, p0

    float-to-long p0, v0

    return-wide p0
.end method

.method private static greylist-max-o setLong([JIJ)V
    .locals 0

    .line 754
    if-eqz p0, :cond_0

    aput-wide p2, p0, p1

    .line 755
    :cond_0
    return-void
.end method


# virtual methods
.method public greylist-max-o clear()V
    .locals 2

    .line 485
    sget-object v0, Llibcore/util/EmptyArray;->LONG:[J

    iput-object v0, p0, Landroid/net/NetworkStatsHistory;->bucketStart:[J

    .line 486
    iget-object v0, p0, Landroid/net/NetworkStatsHistory;->activeTime:[J

    if-eqz v0, :cond_0

    sget-object v0, Llibcore/util/EmptyArray;->LONG:[J

    iput-object v0, p0, Landroid/net/NetworkStatsHistory;->activeTime:[J

    .line 487
    :cond_0
    iget-object v0, p0, Landroid/net/NetworkStatsHistory;->rxBytes:[J

    if-eqz v0, :cond_1

    sget-object v0, Llibcore/util/EmptyArray;->LONG:[J

    iput-object v0, p0, Landroid/net/NetworkStatsHistory;->rxBytes:[J

    .line 488
    :cond_1
    iget-object v0, p0, Landroid/net/NetworkStatsHistory;->rxPackets:[J

    if-eqz v0, :cond_2

    sget-object v0, Llibcore/util/EmptyArray;->LONG:[J

    iput-object v0, p0, Landroid/net/NetworkStatsHistory;->rxPackets:[J

    .line 489
    :cond_2
    iget-object v0, p0, Landroid/net/NetworkStatsHistory;->txBytes:[J

    if-eqz v0, :cond_3

    sget-object v0, Llibcore/util/EmptyArray;->LONG:[J

    iput-object v0, p0, Landroid/net/NetworkStatsHistory;->txBytes:[J

    .line 490
    :cond_3
    iget-object v0, p0, Landroid/net/NetworkStatsHistory;->txPackets:[J

    if-eqz v0, :cond_4

    sget-object v0, Llibcore/util/EmptyArray;->LONG:[J

    iput-object v0, p0, Landroid/net/NetworkStatsHistory;->txPackets:[J

    .line 491
    :cond_4
    iget-object v0, p0, Landroid/net/NetworkStatsHistory;->operations:[J

    if-eqz v0, :cond_5

    sget-object v0, Llibcore/util/EmptyArray;->LONG:[J

    iput-object v0, p0, Landroid/net/NetworkStatsHistory;->operations:[J

    .line 492
    :cond_5
    const/4 v0, 0x0

    iput v0, p0, Landroid/net/NetworkStatsHistory;->bucketCount:I

    .line 493
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/net/NetworkStatsHistory;->totalBytes:J

    .line 494
    return-void
.end method

.method public whitelist describeContents()I
    .locals 1

    .line 221
    const/4 v0, 0x0

    return v0
.end method

.method public greylist-max-o dump(Lcom/android/internal/util/IndentingPrintWriter;Z)V
    .locals 6

    .line 663
    const-string v0, "NetworkStatsHistory: bucketDuration="

    invoke-virtual {p1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 664
    iget-wide v0, p0, Landroid/net/NetworkStatsHistory;->bucketDuration:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/android/internal/util/IndentingPrintWriter;->println(J)V

    .line 665
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    .line 667
    const/4 v0, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget p2, p0, Landroid/net/NetworkStatsHistory;->bucketCount:I

    add-int/lit8 p2, p2, -0x20

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 668
    :goto_0
    if-lez v0, :cond_1

    .line 669
    const-string p2, "(omitting "

    invoke-virtual {p1, p2}, Lcom/android/internal/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->print(I)V

    const-string p2, " buckets)"

    invoke-virtual {p1, p2}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 672
    :cond_1
    nop

    :goto_1
    iget p2, p0, Landroid/net/NetworkStatsHistory;->bucketCount:I

    if-ge v0, p2, :cond_7

    .line 673
    const-string/jumbo p2, "st="

    invoke-virtual {p1, p2}, Lcom/android/internal/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroid/net/NetworkStatsHistory;->bucketStart:[J

    aget-wide v4, p2, v0

    div-long/2addr v4, v2

    invoke-virtual {p1, v4, v5}, Lcom/android/internal/util/IndentingPrintWriter;->print(J)V

    .line 674
    iget-object p2, p0, Landroid/net/NetworkStatsHistory;->rxBytes:[J

    if-eqz p2, :cond_2

    const-string p2, " rb="

    invoke-virtual {p1, p2}, Lcom/android/internal/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroid/net/NetworkStatsHistory;->rxBytes:[J

    aget-wide v4, p2, v0

    invoke-virtual {p1, v4, v5}, Lcom/android/internal/util/IndentingPrintWriter;->print(J)V

    .line 675
    :cond_2
    iget-object p2, p0, Landroid/net/NetworkStatsHistory;->rxPackets:[J

    if-eqz p2, :cond_3

    const-string p2, " rp="

    invoke-virtual {p1, p2}, Lcom/android/internal/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroid/net/NetworkStatsHistory;->rxPackets:[J

    aget-wide v4, p2, v0

    invoke-virtual {p1, v4, v5}, Lcom/android/internal/util/IndentingPrintWriter;->print(J)V

    .line 676
    :cond_3
    iget-object p2, p0, Landroid/net/NetworkStatsHistory;->txBytes:[J

    if-eqz p2, :cond_4

    const-string p2, " tb="

    invoke-virtual {p1, p2}, Lcom/android/internal/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroid/net/NetworkStatsHistory;->txBytes:[J

    aget-wide v4, p2, v0

    invoke-virtual {p1, v4, v5}, Lcom/android/internal/util/IndentingPrintWriter;->print(J)V

    .line 677
    :cond_4
    iget-object p2, p0, Landroid/net/NetworkStatsHistory;->txPackets:[J

    if-eqz p2, :cond_5

    const-string p2, " tp="

    invoke-virtual {p1, p2}, Lcom/android/internal/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroid/net/NetworkStatsHistory;->txPackets:[J

    aget-wide v4, p2, v0

    invoke-virtual {p1, v4, v5}, Lcom/android/internal/util/IndentingPrintWriter;->print(J)V

    .line 678
    :cond_5
    iget-object p2, p0, Landroid/net/NetworkStatsHistory;->operations:[J

    if-eqz p2, :cond_6

    const-string p2, " op="

    invoke-virtual {p1, p2}, Lcom/android/internal/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroid/net/NetworkStatsHistory;->operations:[J

    aget-wide v4, p2, v0

    invoke-virtual {p1, v4, v5}, Lcom/android/internal/util/IndentingPrintWriter;->print(J)V

    .line 679
    :cond_6
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    .line 672
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 682
    :cond_7
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    .line 683
    return-void
.end method

.method public greylist-max-o dumpCheckin(Ljava/io/PrintWriter;)V
    .locals 8

    .line 686
    const-string v0, "d,"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 687
    iget-wide v0, p0, Landroid/net/NetworkStatsHistory;->bucketDuration:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/io/PrintWriter;->print(J)V

    .line 688
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 690
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/net/NetworkStatsHistory;->bucketCount:I

    if-ge v0, v1, :cond_5

    .line 691
    const-string v1, "b,"

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 692
    iget-object v1, p0, Landroid/net/NetworkStatsHistory;->bucketStart:[J

    aget-wide v4, v1, v0

    div-long/2addr v4, v2

    invoke-virtual {p1, v4, v5}, Ljava/io/PrintWriter;->print(J)V

    const/16 v1, 0x2c

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(C)V

    .line 693
    iget-object v4, p0, Landroid/net/NetworkStatsHistory;->rxBytes:[J

    const-string v5, "*"

    if-eqz v4, :cond_0

    aget-wide v6, v4, v0

    invoke-virtual {p1, v6, v7}, Ljava/io/PrintWriter;->print(J)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(C)V

    .line 694
    iget-object v4, p0, Landroid/net/NetworkStatsHistory;->rxPackets:[J

    if-eqz v4, :cond_1

    aget-wide v6, v4, v0

    invoke-virtual {p1, v6, v7}, Ljava/io/PrintWriter;->print(J)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(C)V

    .line 695
    iget-object v4, p0, Landroid/net/NetworkStatsHistory;->txBytes:[J

    if-eqz v4, :cond_2

    aget-wide v6, v4, v0

    invoke-virtual {p1, v6, v7}, Ljava/io/PrintWriter;->print(J)V

    goto :goto_3

    :cond_2
    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(C)V

    .line 696
    iget-object v4, p0, Landroid/net/NetworkStatsHistory;->txPackets:[J

    if-eqz v4, :cond_3

    aget-wide v6, v4, v0

    invoke-virtual {p1, v6, v7}, Ljava/io/PrintWriter;->print(J)V

    goto :goto_4

    :cond_3
    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(C)V

    .line 697
    iget-object v1, p0, Landroid/net/NetworkStatsHistory;->operations:[J

    if-eqz v1, :cond_4

    aget-wide v4, v1, v0

    invoke-virtual {p1, v4, v5}, Ljava/io/PrintWriter;->print(J)V

    goto :goto_5

    :cond_4
    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 698
    :goto_5
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 690
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 700
    :cond_5
    return-void
.end method

.method public blacklist dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V
    .locals 8

    .line 703
    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide p2

    .line 705
    iget-wide v0, p0, Landroid/net/NetworkStatsHistory;->bucketDuration:J

    const-wide v2, 0x10300000001L

    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 707
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/net/NetworkStatsHistory;->bucketCount:I

    if-ge v0, v1, :cond_0

    .line 708
    const-wide v4, 0x20b00000002L

    invoke-virtual {p1, v4, v5}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v4

    .line 710
    iget-object v1, p0, Landroid/net/NetworkStatsHistory;->bucketStart:[J

    aget-wide v6, v1, v0

    invoke-virtual {p1, v2, v3, v6, v7}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 711
    const-wide v6, 0x10300000002L

    iget-object v1, p0, Landroid/net/NetworkStatsHistory;->rxBytes:[J

    invoke-static {p1, v6, v7, v1, v0}, Landroid/net/NetworkStatsHistory;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J[JI)V

    .line 712
    const-wide v6, 0x10300000003L

    iget-object v1, p0, Landroid/net/NetworkStatsHistory;->rxPackets:[J

    invoke-static {p1, v6, v7, v1, v0}, Landroid/net/NetworkStatsHistory;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J[JI)V

    .line 713
    const-wide v6, 0x10300000004L

    iget-object v1, p0, Landroid/net/NetworkStatsHistory;->txBytes:[J

    invoke-static {p1, v6, v7, v1, v0}, Landroid/net/NetworkStatsHistory;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J[JI)V

    .line 714
    const-wide v6, 0x10300000005L

    iget-object v1, p0, Landroid/net/NetworkStatsHistory;->txPackets:[J

    invoke-static {p1, v6, v7, v1, v0}, Landroid/net/NetworkStatsHistory;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J[JI)V

    .line 715
    const-wide v6, 0x10300000006L

    iget-object v1, p0, Landroid/net/NetworkStatsHistory;->operations:[J

    invoke-static {p1, v6, v7, v1, v0}, Landroid/net/NetworkStatsHistory;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J[JI)V

    .line 717
    invoke-virtual {p1, v4, v5}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 707
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 720
    :cond_0
    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 721
    return-void
.end method

.method public greylist-max-o estimateResizeBuckets(J)I
    .locals 4

    .line 762
    invoke-virtual {p0}, Landroid/net/NetworkStatsHistory;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0}, Landroid/net/NetworkStatsHistory;->getBucketDuration()J

    move-result-wide v2

    mul-long/2addr v0, v2

    div-long/2addr v0, p1

    long-to-int p1, v0

    return p1
.end method

.method public greylist-max-o generateRandom(JJJ)V
    .locals 16
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 601
    new-instance v15, Ljava/util/Random;

    invoke-direct {v15}, Ljava/util/Random;-><init>()V

    .line 603
    invoke-virtual {v15}, Ljava/util/Random;->nextFloat()F

    move-result v0

    .line 604
    move-wide/from16 v1, p5

    long-to-float v1, v1

    mul-float v2, v1, v0

    float-to-long v5, v2

    .line 605
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v0

    mul-float/2addr v1, v2

    float-to-long v9, v1

    .line 607
    const-wide/16 v0, 0x400

    div-long v7, v5, v0

    .line 608
    div-long v11, v9, v0

    .line 609
    const-wide/16 v0, 0x800

    div-long v13, v5, v0

    .line 611
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v15}, Landroid/net/NetworkStatsHistory;->generateRandom(JJJJJJJLjava/util/Random;)V

    .line 612
    return-void
.end method

.method public greylist-max-o generateRandom(JJJJJJJLjava/util/Random;)V
    .locals 22
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 620
    move-wide/from16 v0, p3

    move-object/from16 v2, p15

    invoke-direct/range {p0 .. p4}, Landroid/net/NetworkStatsHistory;->ensureBuckets(JJ)V

    .line 622
    new-instance v14, Landroid/net/NetworkStats$Entry;

    sget-object v4, Landroid/net/NetworkStats;->IFACE_ALL:Ljava/lang/String;

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    move-object v3, v14

    move-object/from16 v19, v14

    move-wide v14, v15

    move-wide/from16 v16, v17

    invoke-direct/range {v3 .. v17}, Landroid/net/NetworkStats$Entry;-><init>(Ljava/lang/String;IIIJJJJJ)V

    move-wide/from16 v3, p5

    move-wide/from16 v5, p7

    move-wide/from16 v7, p9

    move-wide/from16 v9, p11

    move-wide/from16 v11, p13

    .line 624
    :goto_0
    const-wide/16 v13, 0x400

    cmp-long v15, v3, v13

    if-gtz v15, :cond_1

    const-wide/16 v15, 0x80

    cmp-long v17, v5, v15

    if-gtz v17, :cond_1

    cmp-long v13, v7, v13

    if-gtz v13, :cond_1

    cmp-long v13, v9, v15

    if-gtz v13, :cond_1

    const-wide/16 v13, 0x20

    cmp-long v13, v11, v13

    if-lez v13, :cond_0

    goto :goto_1

    .line 643
    :cond_0
    return-void

    .line 626
    :cond_1
    :goto_1
    move-wide/from16 v13, p1

    invoke-static {v2, v13, v14, v0, v1}, Landroid/net/NetworkStatsHistory;->randomLong(Ljava/util/Random;JJ)J

    move-result-wide v15

    .line 627
    sub-long v17, v0, v15

    const-wide/16 v20, 0x2

    div-long v0, v17, v20

    const-wide/16 v13, 0x0

    invoke-static {v2, v13, v14, v0, v1}, Landroid/net/NetworkStatsHistory;->randomLong(Ljava/util/Random;JJ)J

    move-result-wide v0

    add-long/2addr v0, v15

    .line 629
    move-wide/from16 p8, v0

    invoke-static {v2, v13, v14, v3, v4}, Landroid/net/NetworkStatsHistory;->randomLong(Ljava/util/Random;JJ)J

    move-result-wide v0

    move-object/from16 v13, v19

    iput-wide v0, v13, Landroid/net/NetworkStats$Entry;->rxBytes:J

    .line 630
    move-wide/from16 p6, v15

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1, v5, v6}, Landroid/net/NetworkStatsHistory;->randomLong(Ljava/util/Random;JJ)J

    move-result-wide v14

    iput-wide v14, v13, Landroid/net/NetworkStats$Entry;->rxPackets:J

    .line 631
    invoke-static {v2, v0, v1, v7, v8}, Landroid/net/NetworkStatsHistory;->randomLong(Ljava/util/Random;JJ)J

    move-result-wide v14

    iput-wide v14, v13, Landroid/net/NetworkStats$Entry;->txBytes:J

    .line 632
    invoke-static {v2, v0, v1, v9, v10}, Landroid/net/NetworkStatsHistory;->randomLong(Ljava/util/Random;JJ)J

    move-result-wide v14

    iput-wide v14, v13, Landroid/net/NetworkStats$Entry;->txPackets:J

    .line 633
    invoke-static {v2, v0, v1, v11, v12}, Landroid/net/NetworkStatsHistory;->randomLong(Ljava/util/Random;JJ)J

    move-result-wide v0

    iput-wide v0, v13, Landroid/net/NetworkStats$Entry;->operations:J

    .line 635
    iget-wide v0, v13, Landroid/net/NetworkStats$Entry;->rxBytes:J

    sub-long/2addr v3, v0

    .line 636
    iget-wide v0, v13, Landroid/net/NetworkStats$Entry;->rxPackets:J

    sub-long/2addr v5, v0

    .line 637
    iget-wide v0, v13, Landroid/net/NetworkStats$Entry;->txBytes:J

    sub-long/2addr v7, v0

    .line 638
    iget-wide v0, v13, Landroid/net/NetworkStats$Entry;->txPackets:J

    sub-long/2addr v9, v0

    .line 639
    iget-wide v0, v13, Landroid/net/NetworkStats$Entry;->operations:J

    sub-long/2addr v11, v0

    .line 641
    move-object/from16 p5, p0

    move-object/from16 p10, v13

    invoke-virtual/range {p5 .. p10}, Landroid/net/NetworkStatsHistory;->recordData(JJLandroid/net/NetworkStats$Entry;)V

    .line 642
    move-wide/from16 v0, p3

    goto :goto_0
.end method

.method public greylist-max-o getBucketDuration()J
    .locals 2

    .line 230
    iget-wide v0, p0, Landroid/net/NetworkStatsHistory;->bucketDuration:J

    return-wide v0
.end method

.method public greylist getEnd()J
    .locals 4

    .line 244
    iget v0, p0, Landroid/net/NetworkStatsHistory;->bucketCount:I

    if-lez v0, :cond_0

    .line 245
    iget-object v1, p0, Landroid/net/NetworkStatsHistory;->bucketStart:[J

    add-int/lit8 v0, v0, -0x1

    aget-wide v0, v1, v0

    iget-wide v2, p0, Landroid/net/NetworkStatsHistory;->bucketDuration:J

    add-long/2addr v0, v2

    return-wide v0

    .line 247
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public greylist-max-o getIndexAfter(J)I
    .locals 3

    .line 278
    iget-object v0, p0, Landroid/net/NetworkStatsHistory;->bucketStart:[J

    iget v1, p0, Landroid/net/NetworkStatsHistory;->bucketCount:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p1, p2}, Ljava/util/Arrays;->binarySearch([JIIJ)I

    move-result p1

    .line 279
    if-gez p1, :cond_0

    .line 280
    not-int p1, p1

    goto :goto_0

    .line 282
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 284
    :goto_0
    iget p2, p0, Landroid/net/NetworkStatsHistory;->bucketCount:I

    add-int/lit8 p2, p2, -0x1

    invoke-static {p1, v2, p2}, Landroid/util/MathUtils;->constrain(III)I

    move-result p1

    return p1
.end method

.method public greylist-max-r getIndexBefore(J)I
    .locals 3

    .line 264
    iget-object v0, p0, Landroid/net/NetworkStatsHistory;->bucketStart:[J

    iget v1, p0, Landroid/net/NetworkStatsHistory;->bucketCount:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p1, p2}, Ljava/util/Arrays;->binarySearch([JIIJ)I

    move-result p1

    .line 265
    if-gez p1, :cond_0

    .line 266
    not-int p1, p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 268
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 270
    :goto_0
    iget p2, p0, Landroid/net/NetworkStatsHistory;->bucketCount:I

    add-int/lit8 p2, p2, -0x1

    invoke-static {p1, v2, p2}, Landroid/util/MathUtils;->constrain(III)I

    move-result p1

    return p1
.end method

.method public greylist getStart()J
    .locals 2

    .line 235
    iget v0, p0, Landroid/net/NetworkStatsHistory;->bucketCount:I

    if-lez v0, :cond_0

    .line 236
    iget-object v0, p0, Landroid/net/NetworkStatsHistory;->bucketStart:[J

    const/4 v1, 0x0

    aget-wide v0, v0, v1

    return-wide v0

    .line 238
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public greylist-max-o getTotalBytes()J
    .locals 2

    .line 255
    iget-wide v0, p0, Landroid/net/NetworkStatsHistory;->totalBytes:J

    return-wide v0
.end method

.method public greylist-max-r getValues(ILandroid/net/NetworkStatsHistory$Entry;)Landroid/net/NetworkStatsHistory$Entry;
    .locals 5

    .line 292
    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Landroid/net/NetworkStatsHistory$Entry;

    invoke-direct {p2}, Landroid/net/NetworkStatsHistory$Entry;-><init>()V

    .line 293
    :goto_0
    iget-object v0, p0, Landroid/net/NetworkStatsHistory;->bucketStart:[J

    aget-wide v0, v0, p1

    iput-wide v0, p2, Landroid/net/NetworkStatsHistory$Entry;->bucketStart:J

    .line 294
    iget-wide v0, p0, Landroid/net/NetworkStatsHistory;->bucketDuration:J

    iput-wide v0, p2, Landroid/net/NetworkStatsHistory$Entry;->bucketDuration:J

    .line 295
    iget-object v0, p0, Landroid/net/NetworkStatsHistory;->activeTime:[J

    const-wide/16 v1, -0x1

    invoke-static {v0, p1, v1, v2}, Landroid/net/NetworkStatsHistory;->getLong([JIJ)J

    move-result-wide v3

    iput-wide v3, p2, Landroid/net/NetworkStatsHistory$Entry;->activeTime:J

    .line 296
    iget-object v0, p0, Landroid/net/NetworkStatsHistory;->rxBytes:[J

    invoke-static {v0, p1, v1, v2}, Landroid/net/NetworkStatsHistory;->getLong([JIJ)J

    move-result-wide v3

    iput-wide v3, p2, Landroid/net/NetworkStatsHistory$Entry;->rxBytes:J

    .line 297
    iget-object v0, p0, Landroid/net/NetworkStatsHistory;->rxPackets:[J

    invoke-static {v0, p1, v1, v2}, Landroid/net/NetworkStatsHistory;->getLong([JIJ)J

    move-result-wide v3

    iput-wide v3, p2, Landroid/net/NetworkStatsHistory$Entry;->rxPackets:J

    .line 298
    iget-object v0, p0, Landroid/net/NetworkStatsHistory;->txBytes:[J

    invoke-static {v0, p1, v1, v2}, Landroid/net/NetworkStatsHistory;->getLong([JIJ)J

    move-result-wide v3

    iput-wide v3, p2, Landroid/net/NetworkStatsHistory$Entry;->txBytes:J

    .line 299
    iget-object v0, p0, Landroid/net/NetworkStatsHistory;->txPackets:[J

    invoke-static {v0, p1, v1, v2}, Landroid/net/NetworkStatsHistory;->getLong([JIJ)J

    move-result-wide v3

    iput-wide v3, p2, Landroid/net/NetworkStatsHistory$Entry;->txPackets:J

    .line 300
    iget-object v0, p0, Landroid/net/NetworkStatsHistory;->operations:[J

    invoke-static {v0, p1, v1, v2}, Landroid/net/NetworkStatsHistory;->getLong([JIJ)J

    move-result-wide v0

    iput-wide v0, p2, Landroid/net/NetworkStatsHistory$Entry;->operations:J

    .line 301
    return-object p2
.end method

.method public greylist getValues(JJJLandroid/net/NetworkStatsHistory$Entry;)Landroid/net/NetworkStatsHistory$Entry;
    .locals 21

    .line 541
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    if-eqz p7, :cond_0

    move-object/from16 v5, p7

    goto :goto_0

    :cond_0
    new-instance v5, Landroid/net/NetworkStatsHistory$Entry;

    invoke-direct {v5}, Landroid/net/NetworkStatsHistory$Entry;-><init>()V

    .line 542
    :goto_0
    sub-long v6, v3, v1

    iput-wide v6, v5, Landroid/net/NetworkStatsHistory$Entry;->bucketDuration:J

    .line 543
    iput-wide v1, v5, Landroid/net/NetworkStatsHistory$Entry;->bucketStart:J

    .line 544
    iget-object v6, v0, Landroid/net/NetworkStatsHistory;->activeTime:[J

    const-wide/16 v7, -0x1

    const-wide/16 v9, 0x0

    if-eqz v6, :cond_1

    move-wide v11, v9

    goto :goto_1

    :cond_1
    move-wide v11, v7

    :goto_1
    iput-wide v11, v5, Landroid/net/NetworkStatsHistory$Entry;->activeTime:J

    .line 545
    iget-object v6, v0, Landroid/net/NetworkStatsHistory;->rxBytes:[J

    if-eqz v6, :cond_2

    move-wide v11, v9

    goto :goto_2

    :cond_2
    move-wide v11, v7

    :goto_2
    iput-wide v11, v5, Landroid/net/NetworkStatsHistory$Entry;->rxBytes:J

    .line 546
    iget-object v6, v0, Landroid/net/NetworkStatsHistory;->rxPackets:[J

    if-eqz v6, :cond_3

    move-wide v11, v9

    goto :goto_3

    :cond_3
    move-wide v11, v7

    :goto_3
    iput-wide v11, v5, Landroid/net/NetworkStatsHistory$Entry;->rxPackets:J

    .line 547
    iget-object v6, v0, Landroid/net/NetworkStatsHistory;->txBytes:[J

    if-eqz v6, :cond_4

    move-wide v11, v9

    goto :goto_4

    :cond_4
    move-wide v11, v7

    :goto_4
    iput-wide v11, v5, Landroid/net/NetworkStatsHistory$Entry;->txBytes:J

    .line 548
    iget-object v6, v0, Landroid/net/NetworkStatsHistory;->txPackets:[J

    if-eqz v6, :cond_5

    move-wide v11, v9

    goto :goto_5

    :cond_5
    move-wide v11, v7

    :goto_5
    iput-wide v11, v5, Landroid/net/NetworkStatsHistory$Entry;->txPackets:J

    .line 549
    iget-object v6, v0, Landroid/net/NetworkStatsHistory;->operations:[J

    if-eqz v6, :cond_6

    move-wide v7, v9

    :cond_6
    iput-wide v7, v5, Landroid/net/NetworkStatsHistory$Entry;->operations:J

    .line 551
    invoke-virtual {v0, v3, v4}, Landroid/net/NetworkStatsHistory;->getIndexAfter(J)I

    move-result v6

    .line 552
    nop

    :goto_6
    if-ltz v6, :cond_14

    .line 553
    iget-object v7, v0, Landroid/net/NetworkStatsHistory;->bucketStart:[J

    aget-wide v7, v7, v6

    .line 554
    iget-wide v11, v0, Landroid/net/NetworkStatsHistory;->bucketDuration:J

    add-long/2addr v11, v7

    .line 557
    cmp-long v13, v11, v1

    if-gtz v13, :cond_7

    goto/16 :goto_a

    .line 559
    :cond_7
    cmp-long v13, v7, v3

    if-ltz v13, :cond_8

    goto/16 :goto_9

    .line 562
    :cond_8
    cmp-long v13, v11, p5

    if-lez v13, :cond_9

    move-wide/from16 v11, p5

    .line 564
    :cond_9
    sub-long v19, v11, v7

    .line 566
    cmp-long v13, v19, v9

    if-gtz v13, :cond_a

    goto/16 :goto_9

    .line 568
    :cond_a
    cmp-long v13, v11, v3

    if-gez v13, :cond_b

    goto :goto_7

    :cond_b
    move-wide v11, v3

    .line 569
    :goto_7
    cmp-long v13, v7, v1

    if-lez v13, :cond_c

    goto :goto_8

    :cond_c
    move-wide v7, v1

    .line 570
    :goto_8
    sub-long v7, v11, v7

    .line 571
    cmp-long v11, v7, v9

    if-gtz v11, :cond_d

    goto/16 :goto_9

    .line 574
    :cond_d
    iget-object v11, v0, Landroid/net/NetworkStatsHistory;->activeTime:[J

    if-eqz v11, :cond_e

    .line 575
    iget-wide v11, v5, Landroid/net/NetworkStatsHistory$Entry;->activeTime:J

    iget-object v13, v0, Landroid/net/NetworkStatsHistory;->activeTime:[J

    aget-wide v13, v13, v6

    move-wide v15, v7

    move-wide/from16 v17, v19

    invoke-static/range {v13 .. v18}, Lcom/android/internal/net/NetworkUtilsInternal;->multiplySafeByRational(JJJ)J

    move-result-wide v13

    add-long/2addr v11, v13

    iput-wide v11, v5, Landroid/net/NetworkStatsHistory$Entry;->activeTime:J

    .line 577
    :cond_e
    iget-object v11, v0, Landroid/net/NetworkStatsHistory;->rxBytes:[J

    if-eqz v11, :cond_f

    .line 578
    iget-wide v11, v5, Landroid/net/NetworkStatsHistory$Entry;->rxBytes:J

    iget-object v13, v0, Landroid/net/NetworkStatsHistory;->rxBytes:[J

    aget-wide v13, v13, v6

    move-wide v15, v7

    move-wide/from16 v17, v19

    invoke-static/range {v13 .. v18}, Lcom/android/internal/net/NetworkUtilsInternal;->multiplySafeByRational(JJJ)J

    move-result-wide v13

    add-long/2addr v11, v13

    iput-wide v11, v5, Landroid/net/NetworkStatsHistory$Entry;->rxBytes:J

    .line 580
    :cond_f
    iget-object v11, v0, Landroid/net/NetworkStatsHistory;->rxPackets:[J

    if-eqz v11, :cond_10

    .line 581
    iget-wide v11, v5, Landroid/net/NetworkStatsHistory$Entry;->rxPackets:J

    iget-object v13, v0, Landroid/net/NetworkStatsHistory;->rxPackets:[J

    aget-wide v13, v13, v6

    move-wide v15, v7

    move-wide/from16 v17, v19

    invoke-static/range {v13 .. v18}, Lcom/android/internal/net/NetworkUtilsInternal;->multiplySafeByRational(JJJ)J

    move-result-wide v13

    add-long/2addr v11, v13

    iput-wide v11, v5, Landroid/net/NetworkStatsHistory$Entry;->rxPackets:J

    .line 583
    :cond_10
    iget-object v11, v0, Landroid/net/NetworkStatsHistory;->txBytes:[J

    if-eqz v11, :cond_11

    .line 584
    iget-wide v11, v5, Landroid/net/NetworkStatsHistory$Entry;->txBytes:J

    iget-object v13, v0, Landroid/net/NetworkStatsHistory;->txBytes:[J

    aget-wide v13, v13, v6

    move-wide v15, v7

    move-wide/from16 v17, v19

    invoke-static/range {v13 .. v18}, Lcom/android/internal/net/NetworkUtilsInternal;->multiplySafeByRational(JJJ)J

    move-result-wide v13

    add-long/2addr v11, v13

    iput-wide v11, v5, Landroid/net/NetworkStatsHistory$Entry;->txBytes:J

    .line 586
    :cond_11
    iget-object v11, v0, Landroid/net/NetworkStatsHistory;->txPackets:[J

    if-eqz v11, :cond_12

    .line 587
    iget-wide v11, v5, Landroid/net/NetworkStatsHistory$Entry;->txPackets:J

    iget-object v13, v0, Landroid/net/NetworkStatsHistory;->txPackets:[J

    aget-wide v13, v13, v6

    move-wide v15, v7

    move-wide/from16 v17, v19

    invoke-static/range {v13 .. v18}, Lcom/android/internal/net/NetworkUtilsInternal;->multiplySafeByRational(JJJ)J

    move-result-wide v13

    add-long/2addr v11, v13

    iput-wide v11, v5, Landroid/net/NetworkStatsHistory$Entry;->txPackets:J

    .line 589
    :cond_12
    iget-object v11, v0, Landroid/net/NetworkStatsHistory;->operations:[J

    if-eqz v11, :cond_13

    .line 590
    iget-wide v11, v5, Landroid/net/NetworkStatsHistory$Entry;->operations:J

    iget-object v13, v0, Landroid/net/NetworkStatsHistory;->operations:[J

    aget-wide v13, v13, v6

    move-wide v15, v7

    move-wide/from16 v17, v19

    invoke-static/range {v13 .. v18}, Lcom/android/internal/net/NetworkUtilsInternal;->multiplySafeByRational(JJJ)J

    move-result-wide v7

    add-long/2addr v11, v7

    iput-wide v11, v5, Landroid/net/NetworkStatsHistory$Entry;->operations:J

    .line 552
    :cond_13
    :goto_9
    add-int/lit8 v6, v6, -0x1

    goto/16 :goto_6

    .line 593
    :cond_14
    :goto_a
    return-object v5
.end method

.method public greylist getValues(JJLandroid/net/NetworkStatsHistory$Entry;)Landroid/net/NetworkStatsHistory$Entry;
    .locals 8

    .line 532
    const-wide v5, 0x7fffffffffffffffL

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Landroid/net/NetworkStatsHistory;->getValues(JJJLandroid/net/NetworkStatsHistory$Entry;)Landroid/net/NetworkStatsHistory$Entry;

    move-result-object p1

    return-object p1
.end method

.method public greylist-max-o intersects(JJ)Z
    .locals 6

    .line 653
    invoke-virtual {p0}, Landroid/net/NetworkStatsHistory;->getStart()J

    move-result-wide v0

    .line 654
    invoke-virtual {p0}, Landroid/net/NetworkStatsHistory;->getEnd()J

    move-result-wide v2

    .line 655
    cmp-long v4, p1, v0

    const/4 v5, 0x1

    if-ltz v4, :cond_0

    cmp-long v4, p1, v2

    if-gtz v4, :cond_0

    return v5

    .line 656
    :cond_0
    cmp-long v4, p3, v0

    if-ltz v4, :cond_1

    cmp-long v4, p3, v2

    if-gtz v4, :cond_1

    return v5

    .line 657
    :cond_1
    cmp-long v4, v0, p1

    if-ltz v4, :cond_2

    cmp-long v0, v0, p3

    if-gtz v0, :cond_2

    return v5

    .line 658
    :cond_2
    cmp-long p1, v2, p1

    if-ltz p1, :cond_3

    cmp-long p1, v2, p3

    if-gtz p1, :cond_3

    return v5

    .line 659
    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public greylist-max-o recordData(JJJJ)V
    .locals 16
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 328
    new-instance v15, Landroid/net/NetworkStats$Entry;

    sget-object v1, Landroid/net/NetworkStats;->IFACE_ALL:Ljava/lang/String;

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    move-object v0, v15

    move-wide/from16 v5, p5

    move-wide/from16 v9, p7

    invoke-direct/range {v0 .. v14}, Landroid/net/NetworkStats$Entry;-><init>(Ljava/lang/String;IIIJJJJJ)V

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object v5, v15

    invoke-virtual/range {v0 .. v5}, Landroid/net/NetworkStatsHistory;->recordData(JJLandroid/net/NetworkStats$Entry;)V

    .line 330
    return-void
.end method

.method public greylist-max-o recordData(JJLandroid/net/NetworkStats$Entry;)V
    .locals 35

    .line 337
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    iget-wide v6, v5, Landroid/net/NetworkStats$Entry;->rxBytes:J

    .line 338
    iget-wide v8, v5, Landroid/net/NetworkStats$Entry;->rxPackets:J

    .line 339
    iget-wide v10, v5, Landroid/net/NetworkStats$Entry;->txBytes:J

    .line 340
    iget-wide v12, v5, Landroid/net/NetworkStats$Entry;->txPackets:J

    .line 341
    iget-wide v14, v5, Landroid/net/NetworkStats$Entry;->operations:J

    .line 343
    invoke-virtual/range {p5 .. p5}, Landroid/net/NetworkStats$Entry;->isNegative()Z

    move-result v16

    if-nez v16, :cond_5

    .line 346
    invoke-virtual/range {p5 .. p5}, Landroid/net/NetworkStats$Entry;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_0

    .line 347
    return-void

    .line 351
    :cond_0
    invoke-direct/range {p0 .. p4}, Landroid/net/NetworkStatsHistory;->ensureBuckets(JJ)V

    .line 354
    sub-long v16, v3, v1

    .line 355
    invoke-virtual {v0, v3, v4}, Landroid/net/NetworkStatsHistory;->getIndexAfter(J)I

    move-result v18

    .line 356
    move-wide/from16 v25, v12

    move-wide/from16 v27, v14

    move-wide/from16 v29, v16

    move/from16 v12, v18

    move-wide v14, v8

    move-wide/from16 v16, v10

    :goto_0
    if-ltz v12, :cond_4

    .line 357
    iget-object v8, v0, Landroid/net/NetworkStatsHistory;->bucketStart:[J

    aget-wide v8, v8, v12

    .line 358
    iget-wide v10, v0, Landroid/net/NetworkStatsHistory;->bucketDuration:J

    add-long/2addr v10, v8

    .line 361
    cmp-long v13, v10, v1

    if-gez v13, :cond_1

    goto/16 :goto_3

    .line 363
    :cond_1
    cmp-long v13, v8, v3

    if-lez v13, :cond_2

    goto :goto_1

    .line 365
    :cond_2
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    sub-long/2addr v10, v8

    .line 366
    const-wide/16 v8, 0x0

    cmp-long v8, v10, v8

    if-gtz v8, :cond_3

    .line 356
    :goto_1
    move v3, v12

    goto :goto_2

    .line 369
    :cond_3
    move-wide/from16 v19, v6

    move-wide/from16 v21, v10

    move-wide/from16 v23, v29

    invoke-static/range {v19 .. v24}, Lcom/android/internal/net/NetworkUtilsInternal;->multiplySafeByRational(JJJ)J

    move-result-wide v8

    .line 370
    move-wide v1, v8

    move-wide v8, v14

    move-wide/from16 v18, v10

    move v3, v12

    move-wide/from16 v12, v29

    invoke-static/range {v8 .. v13}, Lcom/android/internal/net/NetworkUtilsInternal;->multiplySafeByRational(JJJ)J

    move-result-wide v12

    .line 371
    move-wide/from16 v8, v16

    move-wide v4, v12

    move-wide/from16 v12, v29

    invoke-static/range {v8 .. v13}, Lcom/android/internal/net/NetworkUtilsInternal;->multiplySafeByRational(JJJ)J

    move-result-wide v12

    .line 372
    move-wide/from16 v8, v25

    move-wide/from16 v31, v12

    move-wide/from16 v12, v29

    invoke-static/range {v8 .. v13}, Lcom/android/internal/net/NetworkUtilsInternal;->multiplySafeByRational(JJJ)J

    move-result-wide v12

    .line 373
    move-wide/from16 v8, v27

    move-wide/from16 v33, v12

    move-wide/from16 v12, v29

    invoke-static/range {v8 .. v13}, Lcom/android/internal/net/NetworkUtilsInternal;->multiplySafeByRational(JJJ)J

    move-result-wide v8

    .line 376
    iget-object v10, v0, Landroid/net/NetworkStatsHistory;->activeTime:[J

    move-wide/from16 v11, v18

    invoke-static {v10, v3, v11, v12}, Landroid/net/NetworkStatsHistory;->addLong([JIJ)V

    .line 377
    iget-object v10, v0, Landroid/net/NetworkStatsHistory;->rxBytes:[J

    invoke-static {v10, v3, v1, v2}, Landroid/net/NetworkStatsHistory;->addLong([JIJ)V

    sub-long/2addr v6, v1

    .line 378
    iget-object v1, v0, Landroid/net/NetworkStatsHistory;->rxPackets:[J

    invoke-static {v1, v3, v4, v5}, Landroid/net/NetworkStatsHistory;->addLong([JIJ)V

    sub-long/2addr v14, v4

    .line 379
    iget-object v1, v0, Landroid/net/NetworkStatsHistory;->txBytes:[J

    move-wide/from16 v4, v31

    invoke-static {v1, v3, v4, v5}, Landroid/net/NetworkStatsHistory;->addLong([JIJ)V

    sub-long v16, v16, v4

    .line 380
    iget-object v1, v0, Landroid/net/NetworkStatsHistory;->txPackets:[J

    move-wide/from16 v4, v33

    invoke-static {v1, v3, v4, v5}, Landroid/net/NetworkStatsHistory;->addLong([JIJ)V

    sub-long v25, v25, v4

    .line 381
    iget-object v1, v0, Landroid/net/NetworkStatsHistory;->operations:[J

    invoke-static {v1, v3, v8, v9}, Landroid/net/NetworkStatsHistory;->addLong([JIJ)V

    sub-long v27, v27, v8

    .line 383
    sub-long v29, v29, v11

    .line 356
    :goto_2
    add-int/lit8 v12, v3, -0x1

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    goto/16 :goto_0

    .line 386
    :cond_4
    :goto_3
    iget-wide v1, v0, Landroid/net/NetworkStatsHistory;->totalBytes:J

    move-object/from16 v3, p5

    iget-wide v4, v3, Landroid/net/NetworkStats$Entry;->rxBytes:J

    iget-wide v6, v3, Landroid/net/NetworkStats$Entry;->txBytes:J

    add-long/2addr v4, v6

    add-long/2addr v1, v4

    iput-wide v1, v0, Landroid/net/NetworkStatsHistory;->totalBytes:J

    .line 387
    return-void

    .line 344
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "tried recording negative data"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public greylist recordEntireHistory(Landroid/net/NetworkStatsHistory;)V
    .locals 6

    .line 395
    const-wide/high16 v2, -0x8000000000000000L

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/net/NetworkStatsHistory;->recordHistory(Landroid/net/NetworkStatsHistory;JJ)V

    .line 396
    return-void
.end method

.method public greylist-max-o recordHistory(Landroid/net/NetworkStatsHistory;JJ)V
    .locals 18

    .line 404
    move-object/from16 v0, p1

    new-instance v14, Landroid/net/NetworkStats$Entry;

    sget-object v2, Landroid/net/NetworkStats;->IFACE_ALL:Ljava/lang/String;

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v15, 0x0

    move-object v1, v14

    move-object/from16 v17, v14

    move-wide v14, v15

    invoke-direct/range {v1 .. v15}, Landroid/net/NetworkStats$Entry;-><init>(Ljava/lang/String;IIIJJJJJ)V

    .line 406
    const/4 v1, 0x0

    move v7, v1

    :goto_0
    iget v1, v0, Landroid/net/NetworkStatsHistory;->bucketCount:I

    if-ge v7, v1, :cond_2

    .line 407
    iget-object v1, v0, Landroid/net/NetworkStatsHistory;->bucketStart:[J

    aget-wide v2, v1, v7

    .line 408
    iget-wide v4, v0, Landroid/net/NetworkStatsHistory;->bucketDuration:J

    add-long/2addr v4, v2

    .line 411
    cmp-long v1, v2, p2

    if-ltz v1, :cond_1

    cmp-long v1, v4, p4

    if-lez v1, :cond_0

    move-object/from16 v12, v17

    goto :goto_1

    .line 413
    :cond_0
    iget-object v1, v0, Landroid/net/NetworkStatsHistory;->rxBytes:[J

    const-wide/16 v8, 0x0

    invoke-static {v1, v7, v8, v9}, Landroid/net/NetworkStatsHistory;->getLong([JIJ)J

    move-result-wide v10

    move-object/from16 v12, v17

    iput-wide v10, v12, Landroid/net/NetworkStats$Entry;->rxBytes:J

    .line 414
    iget-object v1, v0, Landroid/net/NetworkStatsHistory;->rxPackets:[J

    invoke-static {v1, v7, v8, v9}, Landroid/net/NetworkStatsHistory;->getLong([JIJ)J

    move-result-wide v10

    iput-wide v10, v12, Landroid/net/NetworkStats$Entry;->rxPackets:J

    .line 415
    iget-object v1, v0, Landroid/net/NetworkStatsHistory;->txBytes:[J

    invoke-static {v1, v7, v8, v9}, Landroid/net/NetworkStatsHistory;->getLong([JIJ)J

    move-result-wide v10

    iput-wide v10, v12, Landroid/net/NetworkStats$Entry;->txBytes:J

    .line 416
    iget-object v1, v0, Landroid/net/NetworkStatsHistory;->txPackets:[J

    invoke-static {v1, v7, v8, v9}, Landroid/net/NetworkStatsHistory;->getLong([JIJ)J

    move-result-wide v10

    iput-wide v10, v12, Landroid/net/NetworkStats$Entry;->txPackets:J

    .line 417
    iget-object v1, v0, Landroid/net/NetworkStatsHistory;->operations:[J

    invoke-static {v1, v7, v8, v9}, Landroid/net/NetworkStatsHistory;->getLong([JIJ)J

    move-result-wide v8

    iput-wide v8, v12, Landroid/net/NetworkStats$Entry;->operations:J

    .line 419
    move-object/from16 v1, p0

    move-object v6, v12

    invoke-virtual/range {v1 .. v6}, Landroid/net/NetworkStatsHistory;->recordData(JJLandroid/net/NetworkStats$Entry;)V

    goto :goto_1

    .line 411
    :cond_1
    move-object/from16 v12, v17

    .line 406
    :goto_1
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v17, v12

    goto :goto_0

    .line 421
    :cond_2
    return-void
.end method

.method public greylist-max-o removeBucketsBefore(J)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 502
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/net/NetworkStatsHistory;->bucketCount:I

    if-ge v0, v1, :cond_1

    .line 503
    iget-object v1, p0, Landroid/net/NetworkStatsHistory;->bucketStart:[J

    aget-wide v1, v1, v0

    .line 504
    iget-wide v3, p0, Landroid/net/NetworkStatsHistory;->bucketDuration:J

    add-long/2addr v1, v3

    .line 508
    cmp-long v1, v1, p1

    if-lez v1, :cond_0

    goto :goto_1

    .line 502
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 511
    :cond_1
    :goto_1
    if-lez v0, :cond_8

    .line 512
    iget-object p1, p0, Landroid/net/NetworkStatsHistory;->bucketStart:[J

    array-length p2, p1

    .line 513
    invoke-static {p1, v0, p2}, Ljava/util/Arrays;->copyOfRange([JII)[J

    move-result-object p1

    iput-object p1, p0, Landroid/net/NetworkStatsHistory;->bucketStart:[J

    .line 514
    iget-object p1, p0, Landroid/net/NetworkStatsHistory;->activeTime:[J

    if-eqz p1, :cond_2

    invoke-static {p1, v0, p2}, Ljava/util/Arrays;->copyOfRange([JII)[J

    move-result-object p1

    iput-object p1, p0, Landroid/net/NetworkStatsHistory;->activeTime:[J

    .line 515
    :cond_2
    iget-object p1, p0, Landroid/net/NetworkStatsHistory;->rxBytes:[J

    if-eqz p1, :cond_3

    invoke-static {p1, v0, p2}, Ljava/util/Arrays;->copyOfRange([JII)[J

    move-result-object p1

    iput-object p1, p0, Landroid/net/NetworkStatsHistory;->rxBytes:[J

    .line 516
    :cond_3
    iget-object p1, p0, Landroid/net/NetworkStatsHistory;->rxPackets:[J

    if-eqz p1, :cond_4

    invoke-static {p1, v0, p2}, Ljava/util/Arrays;->copyOfRange([JII)[J

    move-result-object p1

    iput-object p1, p0, Landroid/net/NetworkStatsHistory;->rxPackets:[J

    .line 517
    :cond_4
    iget-object p1, p0, Landroid/net/NetworkStatsHistory;->txBytes:[J

    if-eqz p1, :cond_5

    invoke-static {p1, v0, p2}, Ljava/util/Arrays;->copyOfRange([JII)[J

    move-result-object p1

    iput-object p1, p0, Landroid/net/NetworkStatsHistory;->txBytes:[J

    .line 518
    :cond_5
    iget-object p1, p0, Landroid/net/NetworkStatsHistory;->txPackets:[J

    if-eqz p1, :cond_6

    invoke-static {p1, v0, p2}, Ljava/util/Arrays;->copyOfRange([JII)[J

    move-result-object p1

    iput-object p1, p0, Landroid/net/NetworkStatsHistory;->txPackets:[J

    .line 519
    :cond_6
    iget-object p1, p0, Landroid/net/NetworkStatsHistory;->operations:[J

    if-eqz p1, :cond_7

    invoke-static {p1, v0, p2}, Ljava/util/Arrays;->copyOfRange([JII)[J

    move-result-object p1

    iput-object p1, p0, Landroid/net/NetworkStatsHistory;->operations:[J

    .line 520
    :cond_7
    iget p1, p0, Landroid/net/NetworkStatsHistory;->bucketCount:I

    sub-int/2addr p1, v0

    iput p1, p0, Landroid/net/NetworkStatsHistory;->bucketCount:I

    .line 524
    :cond_8
    return-void
.end method

.method public greylist-max-o setValues(ILandroid/net/NetworkStatsHistory$Entry;)V
    .locals 5

    .line 306
    iget-object v0, p0, Landroid/net/NetworkStatsHistory;->rxBytes:[J

    if-eqz v0, :cond_0

    iget-wide v1, p0, Landroid/net/NetworkStatsHistory;->totalBytes:J

    aget-wide v3, v0, p1

    sub-long/2addr v1, v3

    iput-wide v1, p0, Landroid/net/NetworkStatsHistory;->totalBytes:J

    .line 307
    :cond_0
    iget-object v0, p0, Landroid/net/NetworkStatsHistory;->txBytes:[J

    if-eqz v0, :cond_1

    iget-wide v1, p0, Landroid/net/NetworkStatsHistory;->totalBytes:J

    aget-wide v3, v0, p1

    sub-long/2addr v1, v3

    iput-wide v1, p0, Landroid/net/NetworkStatsHistory;->totalBytes:J

    .line 309
    :cond_1
    iget-object v0, p0, Landroid/net/NetworkStatsHistory;->bucketStart:[J

    iget-wide v1, p2, Landroid/net/NetworkStatsHistory$Entry;->bucketStart:J

    aput-wide v1, v0, p1

    .line 310
    iget-object v0, p0, Landroid/net/NetworkStatsHistory;->activeTime:[J

    iget-wide v1, p2, Landroid/net/NetworkStatsHistory$Entry;->activeTime:J

    invoke-static {v0, p1, v1, v2}, Landroid/net/NetworkStatsHistory;->setLong([JIJ)V

    .line 311
    iget-object v0, p0, Landroid/net/NetworkStatsHistory;->rxBytes:[J

    iget-wide v1, p2, Landroid/net/NetworkStatsHistory$Entry;->rxBytes:J

    invoke-static {v0, p1, v1, v2}, Landroid/net/NetworkStatsHistory;->setLong([JIJ)V

    .line 312
    iget-object v0, p0, Landroid/net/NetworkStatsHistory;->rxPackets:[J

    iget-wide v1, p2, Landroid/net/NetworkStatsHistory$Entry;->rxPackets:J

    invoke-static {v0, p1, v1, v2}, Landroid/net/NetworkStatsHistory;->setLong([JIJ)V

    .line 313
    iget-object v0, p0, Landroid/net/NetworkStatsHistory;->txBytes:[J

    iget-wide v1, p2, Landroid/net/NetworkStatsHistory$Entry;->txBytes:J

    invoke-static {v0, p1, v1, v2}, Landroid/net/NetworkStatsHistory;->setLong([JIJ)V

    .line 314
    iget-object v0, p0, Landroid/net/NetworkStatsHistory;->txPackets:[J

    iget-wide v1, p2, Landroid/net/NetworkStatsHistory$Entry;->txPackets:J

    invoke-static {v0, p1, v1, v2}, Landroid/net/NetworkStatsHistory;->setLong([JIJ)V

    .line 315
    iget-object v0, p0, Landroid/net/NetworkStatsHistory;->operations:[J

    iget-wide v1, p2, Landroid/net/NetworkStatsHistory$Entry;->operations:J

    invoke-static {v0, p1, v1, v2}, Landroid/net/NetworkStatsHistory;->setLong([JIJ)V

    .line 318
    iget-object p2, p0, Landroid/net/NetworkStatsHistory;->rxBytes:[J

    if-eqz p2, :cond_2

    iget-wide v0, p0, Landroid/net/NetworkStatsHistory;->totalBytes:J

    aget-wide v2, p2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroid/net/NetworkStatsHistory;->totalBytes:J

    .line 319
    :cond_2
    iget-object p2, p0, Landroid/net/NetworkStatsHistory;->txBytes:[J

    if-eqz p2, :cond_3

    iget-wide v0, p0, Landroid/net/NetworkStatsHistory;->totalBytes:J

    aget-wide p1, p2, p1

    add-long/2addr v0, p1

    iput-wide v0, p0, Landroid/net/NetworkStatsHistory;->totalBytes:J

    .line 320
    :cond_3
    return-void
.end method

.method public greylist-max-r size()I
    .locals 1

    .line 226
    iget v0, p0, Landroid/net/NetworkStatsHistory;->bucketCount:I

    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 3

    .line 731
    new-instance v0, Ljava/io/CharArrayWriter;

    invoke-direct {v0}, Ljava/io/CharArrayWriter;-><init>()V

    .line 732
    new-instance v1, Lcom/android/internal/util/IndentingPrintWriter;

    const-string v2, "  "

    invoke-direct {v1, v0, v2}, Lcom/android/internal/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/net/NetworkStatsHistory;->dump(Lcom/android/internal/util/IndentingPrintWriter;Z)V

    .line 733
    invoke-virtual {v0}, Ljava/io/CharArrayWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 154
    iget-wide v0, p0, Landroid/net/NetworkStatsHistory;->bucketDuration:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 155
    iget-object p2, p0, Landroid/net/NetworkStatsHistory;->bucketStart:[J

    iget v0, p0, Landroid/net/NetworkStatsHistory;->bucketCount:I

    invoke-static {p1, p2, v0}, Landroid/net/NetworkStatsHistory$ParcelUtils;->writeLongArray(Landroid/os/Parcel;[JI)V

    .line 156
    iget-object p2, p0, Landroid/net/NetworkStatsHistory;->activeTime:[J

    iget v0, p0, Landroid/net/NetworkStatsHistory;->bucketCount:I

    invoke-static {p1, p2, v0}, Landroid/net/NetworkStatsHistory$ParcelUtils;->writeLongArray(Landroid/os/Parcel;[JI)V

    .line 157
    iget-object p2, p0, Landroid/net/NetworkStatsHistory;->rxBytes:[J

    iget v0, p0, Landroid/net/NetworkStatsHistory;->bucketCount:I

    invoke-static {p1, p2, v0}, Landroid/net/NetworkStatsHistory$ParcelUtils;->writeLongArray(Landroid/os/Parcel;[JI)V

    .line 158
    iget-object p2, p0, Landroid/net/NetworkStatsHistory;->rxPackets:[J

    iget v0, p0, Landroid/net/NetworkStatsHistory;->bucketCount:I

    invoke-static {p1, p2, v0}, Landroid/net/NetworkStatsHistory$ParcelUtils;->writeLongArray(Landroid/os/Parcel;[JI)V

    .line 159
    iget-object p2, p0, Landroid/net/NetworkStatsHistory;->txBytes:[J

    iget v0, p0, Landroid/net/NetworkStatsHistory;->bucketCount:I

    invoke-static {p1, p2, v0}, Landroid/net/NetworkStatsHistory$ParcelUtils;->writeLongArray(Landroid/os/Parcel;[JI)V

    .line 160
    iget-object p2, p0, Landroid/net/NetworkStatsHistory;->txPackets:[J

    iget v0, p0, Landroid/net/NetworkStatsHistory;->bucketCount:I

    invoke-static {p1, p2, v0}, Landroid/net/NetworkStatsHistory$ParcelUtils;->writeLongArray(Landroid/os/Parcel;[JI)V

    .line 161
    iget-object p2, p0, Landroid/net/NetworkStatsHistory;->operations:[J

    iget v0, p0, Landroid/net/NetworkStatsHistory;->bucketCount:I

    invoke-static {p1, p2, v0}, Landroid/net/NetworkStatsHistory$ParcelUtils;->writeLongArray(Landroid/os/Parcel;[JI)V

    .line 162
    iget-wide v0, p0, Landroid/net/NetworkStatsHistory;->totalBytes:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 163
    return-void
.end method

.method public blacklist writeToStream(Ljava/io/DataOutput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 208
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 209
    iget-wide v0, p0, Landroid/net/NetworkStatsHistory;->bucketDuration:J

    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 210
    iget-object v0, p0, Landroid/net/NetworkStatsHistory;->bucketStart:[J

    iget v1, p0, Landroid/net/NetworkStatsHistory;->bucketCount:I

    invoke-static {p1, v0, v1}, Landroid/net/NetworkStatsHistory$DataStreamUtils;->writeVarLongArray(Ljava/io/DataOutput;[JI)V

    .line 211
    iget-object v0, p0, Landroid/net/NetworkStatsHistory;->activeTime:[J

    iget v1, p0, Landroid/net/NetworkStatsHistory;->bucketCount:I

    invoke-static {p1, v0, v1}, Landroid/net/NetworkStatsHistory$DataStreamUtils;->writeVarLongArray(Ljava/io/DataOutput;[JI)V

    .line 212
    iget-object v0, p0, Landroid/net/NetworkStatsHistory;->rxBytes:[J

    iget v1, p0, Landroid/net/NetworkStatsHistory;->bucketCount:I

    invoke-static {p1, v0, v1}, Landroid/net/NetworkStatsHistory$DataStreamUtils;->writeVarLongArray(Ljava/io/DataOutput;[JI)V

    .line 213
    iget-object v0, p0, Landroid/net/NetworkStatsHistory;->rxPackets:[J

    iget v1, p0, Landroid/net/NetworkStatsHistory;->bucketCount:I

    invoke-static {p1, v0, v1}, Landroid/net/NetworkStatsHistory$DataStreamUtils;->writeVarLongArray(Ljava/io/DataOutput;[JI)V

    .line 214
    iget-object v0, p0, Landroid/net/NetworkStatsHistory;->txBytes:[J

    iget v1, p0, Landroid/net/NetworkStatsHistory;->bucketCount:I

    invoke-static {p1, v0, v1}, Landroid/net/NetworkStatsHistory$DataStreamUtils;->writeVarLongArray(Ljava/io/DataOutput;[JI)V

    .line 215
    iget-object v0, p0, Landroid/net/NetworkStatsHistory;->txPackets:[J

    iget v1, p0, Landroid/net/NetworkStatsHistory;->bucketCount:I

    invoke-static {p1, v0, v1}, Landroid/net/NetworkStatsHistory$DataStreamUtils;->writeVarLongArray(Ljava/io/DataOutput;[JI)V

    .line 216
    iget-object v0, p0, Landroid/net/NetworkStatsHistory;->operations:[J

    iget v1, p0, Landroid/net/NetworkStatsHistory;->bucketCount:I

    invoke-static {p1, v0, v1}, Landroid/net/NetworkStatsHistory$DataStreamUtils;->writeVarLongArray(Ljava/io/DataOutput;[JI)V

    .line 217
    return-void
.end method
