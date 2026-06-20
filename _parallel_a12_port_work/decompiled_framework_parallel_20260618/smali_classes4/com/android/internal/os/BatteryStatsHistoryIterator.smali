.class public Lcom/android/internal/os/BatteryStatsHistoryIterator;
.super Ljava/lang/Object;
.source "BatteryStatsHistoryIterator.java"


# static fields
.field private static final blacklist DEBUG:Z = false

.field private static final blacklist TAG:Ljava/lang/String; = "BatteryStatsHistoryItr"


# instance fields
.field private final blacklist mBatteryStatsHistory:Lcom/android/internal/os/BatteryStatsHistory;

.field private final blacklist mReadHistoryStepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

.field private final blacklist mReadHistoryStrings:[Ljava/lang/String;

.field private final blacklist mReadHistoryUids:[I


# direct methods
.method public constructor blacklist <init>(Lcom/android/internal/os/BatteryStatsHistory;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/os/BatteryStatsHistory;",
            "Ljava/util/List<",
            "Landroid/os/BatteryStats$HistoryTag;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Landroid/os/BatteryStats$HistoryStepDetails;

    invoke-direct {v0}, Landroid/os/BatteryStats$HistoryStepDetails;-><init>()V

    iput-object v0, p0, Lcom/android/internal/os/BatteryStatsHistoryIterator;->mReadHistoryStepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    .line 41
    iput-object p1, p0, Lcom/android/internal/os/BatteryStatsHistoryIterator;->mBatteryStatsHistory:Lcom/android/internal/os/BatteryStatsHistory;

    .line 43
    invoke-virtual {p1}, Lcom/android/internal/os/BatteryStatsHistory;->startIteratingHistory()Z

    .line 45
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/android/internal/os/BatteryStatsHistoryIterator;->mReadHistoryStrings:[Ljava/lang/String;

    .line 46
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/android/internal/os/BatteryStatsHistoryIterator;->mReadHistoryUids:[I

    .line 47
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    .line 48
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/BatteryStats$HistoryTag;

    .line 49
    iget v1, v0, Landroid/os/BatteryStats$HistoryTag;->poolIdx:I

    .line 50
    iget-object v2, p0, Lcom/android/internal/os/BatteryStatsHistoryIterator;->mReadHistoryStrings:[Ljava/lang/String;

    iget-object v3, v0, Landroid/os/BatteryStats$HistoryTag;->string:Ljava/lang/String;

    aput-object v3, v2, v1

    .line 51
    iget-object v2, p0, Lcom/android/internal/os/BatteryStatsHistoryIterator;->mReadHistoryUids:[I

    iget v0, v0, Landroid/os/BatteryStats$HistoryTag;->uid:I

    aput v0, v2, v1

    .line 47
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method private static blacklist readBatteryLevelInt(ILandroid/os/BatteryStats$HistoryItem;)V
    .locals 1

    .line 260
    const/high16 v0, -0x2000000

    and-int/2addr v0, p0

    ushr-int/lit8 v0, v0, 0x19

    int-to-byte v0, v0

    iput-byte v0, p1, Landroid/os/BatteryStats$HistoryItem;->batteryLevel:B

    .line 261
    const v0, 0x1ff8000

    and-int/2addr v0, p0

    ushr-int/lit8 v0, v0, 0xf

    int-to-short v0, v0

    iput-short v0, p1, Landroid/os/BatteryStats$HistoryItem;->batteryTemperature:S

    .line 262
    and-int/lit16 p0, p0, 0x7ffe

    ushr-int/lit8 p0, p0, 0x1

    int-to-char p0, p0

    iput-char p0, p1, Landroid/os/BatteryStats$HistoryItem;->batteryVoltage:C

    .line 263
    return-void
.end method

.method private blacklist readHistoryTag(ILandroid/os/BatteryStats$HistoryTag;)V
    .locals 2

    .line 249
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistoryIterator;->mReadHistoryStrings:[Ljava/lang/String;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 250
    aget-object v0, v0, p1

    iput-object v0, p2, Landroid/os/BatteryStats$HistoryTag;->string:Ljava/lang/String;

    .line 251
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistoryIterator;->mReadHistoryUids:[I

    aget v0, v0, p1

    iput v0, p2, Landroid/os/BatteryStats$HistoryTag;->uid:I

    goto :goto_0

    .line 253
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p2, Landroid/os/BatteryStats$HistoryTag;->string:Ljava/lang/String;

    .line 254
    const/4 v0, 0x0

    iput v0, p2, Landroid/os/BatteryStats$HistoryTag;->uid:I

    .line 256
    :goto_0
    iput p1, p2, Landroid/os/BatteryStats$HistoryTag;->poolIdx:I

    .line 257
    return-void
.end method


# virtual methods
.method blacklist getHistoryStringPoolBytes()I
    .locals 4

    .line 228
    nop

    .line 229
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistoryIterator;->mReadHistoryStrings:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ltz v0, :cond_1

    .line 230
    iget-object v2, p0, Lcom/android/internal/os/BatteryStatsHistoryIterator;->mReadHistoryStrings:[Ljava/lang/String;

    aget-object v3, v2, v0

    if-eqz v3, :cond_0

    .line 231
    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    .line 229
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 237
    :cond_1
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistoryIterator;->mReadHistoryStrings:[Ljava/lang/String;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0xc

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method blacklist getHistoryStringPoolSize()I
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistoryIterator;->mReadHistoryStrings:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method blacklist getHistoryTagPoolString(I)Ljava/lang/String;
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistoryIterator;->mReadHistoryStrings:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method blacklist getHistoryTagPoolUid(I)I
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistoryIterator;->mReadHistoryUids:[I

    aget p1, v0, p1

    return p1
.end method

.method public blacklist next(Landroid/os/BatteryStats$HistoryItem;)Z
    .locals 7

    .line 60
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistoryIterator;->mBatteryStatsHistory:Lcom/android/internal/os/BatteryStatsHistory;

    invoke-virtual {v0, p1}, Lcom/android/internal/os/BatteryStatsHistory;->getNextParcel(Landroid/os/BatteryStats$HistoryItem;)Landroid/os/Parcel;

    move-result-object v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    iget-object p1, p0, Lcom/android/internal/os/BatteryStatsHistoryIterator;->mBatteryStatsHistory:Lcom/android/internal/os/BatteryStatsHistory;

    invoke-virtual {p1}, Lcom/android/internal/os/BatteryStatsHistory;->finishIteratingHistory()V

    .line 63
    const/4 p1, 0x0

    return p1

    .line 66
    :cond_0
    iget-wide v1, p1, Landroid/os/BatteryStats$HistoryItem;->time:J

    .line 67
    iget-wide v3, p1, Landroid/os/BatteryStats$HistoryItem;->currentTime:J

    .line 68
    invoke-virtual {p0, v0, p1}, Lcom/android/internal/os/BatteryStatsHistoryIterator;->readHistoryDelta(Landroid/os/Parcel;Landroid/os/BatteryStats$HistoryItem;)V

    .line 69
    iget-byte v0, p1, Landroid/os/BatteryStats$HistoryItem;->cmd:B

    const/4 v5, 0x5

    if-eq v0, v5, :cond_1

    iget-byte v0, p1, Landroid/os/BatteryStats$HistoryItem;->cmd:B

    const/4 v5, 0x7

    if-eq v0, v5, :cond_1

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    .line 71
    iget-wide v5, p1, Landroid/os/BatteryStats$HistoryItem;->time:J

    sub-long/2addr v5, v1

    add-long/2addr v3, v5

    iput-wide v3, p1, Landroid/os/BatteryStats$HistoryItem;->currentTime:J

    .line 73
    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method blacklist readHistoryDelta(Landroid/os/Parcel;Landroid/os/BatteryStats$HistoryItem;)V
    .locals 9

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 78
    const v1, 0x7ffff

    and-int/2addr v1, v0

    .line 79
    const/4 v2, 0x0

    iput-byte v2, p2, Landroid/os/BatteryStats$HistoryItem;->cmd:B

    .line 80
    const/4 v3, 0x1

    iput v3, p2, Landroid/os/BatteryStats$HistoryItem;->numReadInts:I

    .line 86
    const/4 v4, 0x2

    const v5, 0x7fffd

    if-ge v1, v5, :cond_0

    .line 87
    iget-wide v5, p2, Landroid/os/BatteryStats$HistoryItem;->time:J

    int-to-long v7, v1

    add-long/2addr v5, v7

    iput-wide v5, p2, Landroid/os/BatteryStats$HistoryItem;->time:J

    goto :goto_0

    .line 88
    :cond_0
    if-ne v1, v5, :cond_1

    .line 89
    invoke-virtual {p2, p1}, Landroid/os/BatteryStats$HistoryItem;->readFromParcel(Landroid/os/Parcel;)V

    .line 91
    return-void

    .line 92
    :cond_1
    const v5, 0x7fffe

    if-ne v1, v5, :cond_2

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 94
    iget-wide v5, p2, Landroid/os/BatteryStats$HistoryItem;->time:J

    int-to-long v7, v1

    add-long/2addr v5, v7

    iput-wide v5, p2, Landroid/os/BatteryStats$HistoryItem;->time:J

    .line 95
    iget v1, p2, Landroid/os/BatteryStats$HistoryItem;->numReadInts:I

    add-int/2addr v1, v3

    iput v1, p2, Landroid/os/BatteryStats$HistoryItem;->numReadInts:I

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    .line 100
    iget-wide v7, p2, Landroid/os/BatteryStats$HistoryItem;->time:J

    add-long/2addr v7, v5

    iput-wide v7, p2, Landroid/os/BatteryStats$HistoryItem;->time:J

    .line 101
    iget v1, p2, Landroid/os/BatteryStats$HistoryItem;->numReadInts:I

    add-int/2addr v1, v4

    iput v1, p2, Landroid/os/BatteryStats$HistoryItem;->numReadInts:I

    .line 105
    :goto_0
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_3

    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 107
    invoke-static {v1, p2}, Lcom/android/internal/os/BatteryStatsHistoryIterator;->readBatteryLevelInt(ILandroid/os/BatteryStats$HistoryItem;)V

    .line 108
    iget v5, p2, Landroid/os/BatteryStats$HistoryItem;->numReadInts:I

    add-int/2addr v5, v3

    iput v5, p2, Landroid/os/BatteryStats$HistoryItem;->numReadInts:I

    goto :goto_1

    .line 117
    :cond_3
    move v1, v2

    .line 120
    :goto_1
    const/high16 v5, 0x100000

    and-int/2addr v5, v0

    const v6, 0xffffff

    const/high16 v7, -0x2000000

    if-eqz v5, :cond_4

    .line 121
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 122
    and-int/2addr v7, v0

    and-int/2addr v6, v5

    or-int/2addr v6, v7

    iput v6, p2, Landroid/os/BatteryStats$HistoryItem;->states:I

    .line 124
    shr-int/lit8 v6, v5, 0x1d

    and-int/lit8 v6, v6, 0x7

    int-to-byte v6, v6

    iput-byte v6, p2, Landroid/os/BatteryStats$HistoryItem;->batteryStatus:B

    .line 126
    shr-int/lit8 v6, v5, 0x1a

    and-int/lit8 v6, v6, 0x7

    int-to-byte v6, v6

    iput-byte v6, p2, Landroid/os/BatteryStats$HistoryItem;->batteryHealth:B

    .line 128
    shr-int/lit8 v5, v5, 0x18

    and-int/lit8 v5, v5, 0x3

    int-to-byte v5, v5

    iput-byte v5, p2, Landroid/os/BatteryStats$HistoryItem;->batteryPlugType:B

    .line 130
    iget-byte v5, p2, Landroid/os/BatteryStats$HistoryItem;->batteryPlugType:B

    packed-switch v5, :pswitch_data_0

    goto :goto_2

    .line 138
    :pswitch_0
    const/4 v4, 0x4

    iput-byte v4, p2, Landroid/os/BatteryStats$HistoryItem;->batteryPlugType:B

    goto :goto_2

    .line 135
    :pswitch_1
    iput-byte v4, p2, Landroid/os/BatteryStats$HistoryItem;->batteryPlugType:B

    .line 136
    goto :goto_2

    .line 132
    :pswitch_2
    iput-byte v3, p2, Landroid/os/BatteryStats$HistoryItem;->batteryPlugType:B

    .line 133
    nop

    .line 141
    :goto_2
    iget v4, p2, Landroid/os/BatteryStats$HistoryItem;->numReadInts:I

    add-int/2addr v4, v3

    iput v4, p2, Landroid/os/BatteryStats$HistoryItem;->numReadInts:I

    .line 150
    goto :goto_3

    .line 151
    :cond_4
    and-int v4, v0, v7

    iget v5, p2, Landroid/os/BatteryStats$HistoryItem;->states:I

    and-int/2addr v5, v6

    or-int/2addr v4, v5

    iput v4, p2, Landroid/os/BatteryStats$HistoryItem;->states:I

    .line 155
    :goto_3
    const/high16 v4, 0x200000

    and-int/2addr v4, v0

    if-eqz v4, :cond_5

    .line 156
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    iput v4, p2, Landroid/os/BatteryStats$HistoryItem;->states2:I

    .line 163
    :cond_5
    const/high16 v4, 0x400000

    and-int/2addr v4, v0

    const/4 v5, 0x0

    const v6, 0xffff

    if-eqz v4, :cond_8

    .line 164
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 165
    and-int v7, v4, v6

    .line 166
    shr-int/lit8 v4, v4, 0x10

    and-int/2addr v4, v6

    .line 167
    if-eq v7, v6, :cond_6

    .line 168
    iget-object v8, p2, Landroid/os/BatteryStats$HistoryItem;->localWakelockTag:Landroid/os/BatteryStats$HistoryTag;

    iput-object v8, p2, Landroid/os/BatteryStats$HistoryItem;->wakelockTag:Landroid/os/BatteryStats$HistoryTag;

    .line 169
    iget-object v8, p2, Landroid/os/BatteryStats$HistoryItem;->wakelockTag:Landroid/os/BatteryStats$HistoryTag;

    invoke-direct {p0, v7, v8}, Lcom/android/internal/os/BatteryStatsHistoryIterator;->readHistoryTag(ILandroid/os/BatteryStats$HistoryTag;)V

    goto :goto_4

    .line 175
    :cond_6
    iput-object v5, p2, Landroid/os/BatteryStats$HistoryItem;->wakelockTag:Landroid/os/BatteryStats$HistoryTag;

    .line 177
    :goto_4
    if-eq v4, v6, :cond_7

    .line 178
    iget-object v7, p2, Landroid/os/BatteryStats$HistoryItem;->localWakeReasonTag:Landroid/os/BatteryStats$HistoryTag;

    iput-object v7, p2, Landroid/os/BatteryStats$HistoryItem;->wakeReasonTag:Landroid/os/BatteryStats$HistoryTag;

    .line 179
    iget-object v7, p2, Landroid/os/BatteryStats$HistoryItem;->wakeReasonTag:Landroid/os/BatteryStats$HistoryTag;

    invoke-direct {p0, v4, v7}, Lcom/android/internal/os/BatteryStatsHistoryIterator;->readHistoryTag(ILandroid/os/BatteryStats$HistoryTag;)V

    goto :goto_5

    .line 185
    :cond_7
    iput-object v5, p2, Landroid/os/BatteryStats$HistoryItem;->wakeReasonTag:Landroid/os/BatteryStats$HistoryTag;

    .line 187
    :goto_5
    iget v4, p2, Landroid/os/BatteryStats$HistoryItem;->numReadInts:I

    add-int/2addr v4, v3

    iput v4, p2, Landroid/os/BatteryStats$HistoryItem;->numReadInts:I

    .line 188
    goto :goto_6

    .line 189
    :cond_8
    iput-object v5, p2, Landroid/os/BatteryStats$HistoryItem;->wakelockTag:Landroid/os/BatteryStats$HistoryTag;

    .line 190
    iput-object v5, p2, Landroid/os/BatteryStats$HistoryItem;->wakeReasonTag:Landroid/os/BatteryStats$HistoryTag;

    .line 193
    :goto_6
    const/high16 v4, 0x800000

    and-int/2addr v4, v0

    if-eqz v4, :cond_9

    .line 194
    iget-object v2, p2, Landroid/os/BatteryStats$HistoryItem;->localEventTag:Landroid/os/BatteryStats$HistoryTag;

    iput-object v2, p2, Landroid/os/BatteryStats$HistoryItem;->eventTag:Landroid/os/BatteryStats$HistoryTag;

    .line 195
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 196
    and-int v4, v2, v6

    iput v4, p2, Landroid/os/BatteryStats$HistoryItem;->eventCode:I

    .line 197
    shr-int/lit8 v2, v2, 0x10

    and-int/2addr v2, v6

    .line 198
    iget-object v4, p2, Landroid/os/BatteryStats$HistoryItem;->eventTag:Landroid/os/BatteryStats$HistoryTag;

    invoke-direct {p0, v2, v4}, Lcom/android/internal/os/BatteryStatsHistoryIterator;->readHistoryTag(ILandroid/os/BatteryStats$HistoryTag;)V

    .line 199
    iget v2, p2, Landroid/os/BatteryStats$HistoryItem;->numReadInts:I

    add-int/2addr v2, v3

    iput v2, p2, Landroid/os/BatteryStats$HistoryItem;->numReadInts:I

    .line 205
    goto :goto_7

    .line 206
    :cond_9
    iput v2, p2, Landroid/os/BatteryStats$HistoryItem;->eventCode:I

    .line 209
    :goto_7
    and-int/2addr v1, v3

    if-eqz v1, :cond_a

    .line 210
    iget-object v1, p0, Lcom/android/internal/os/BatteryStatsHistoryIterator;->mReadHistoryStepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iput-object v1, p2, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    .line 211
    iget-object v1, p2, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    invoke-virtual {v1, p1}, Landroid/os/BatteryStats$HistoryStepDetails;->readFromParcel(Landroid/os/Parcel;)V

    goto :goto_8

    .line 213
    :cond_a
    iput-object v5, p2, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    .line 216
    :goto_8
    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_b

    .line 217
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p2, Landroid/os/BatteryStats$HistoryItem;->batteryChargeUah:I

    .line 219
    :cond_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p2, Landroid/os/BatteryStats$HistoryItem;->modemRailChargeMah:D

    .line 220
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p2, Landroid/os/BatteryStats$HistoryItem;->wifiRailChargeMah:D

    .line 221
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
