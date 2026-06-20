.class public Lcom/android/internal/util/StatLogger;
.super Ljava/lang/Object;
.source "StatLogger.java"


# static fields
.field private static final greylist-max-o TAG:Ljava/lang/String; = "StatLogger"


# instance fields
.field private final greylist-max-o SIZE:I

.field private final greylist-max-o mCallsPerSecond:[I

.field private final greylist-max-o mCountStats:[I

.field private final greylist-max-o mDurationPerSecond:[J

.field private final greylist-max-o mDurationStats:[J

.field private final greylist-max-o mLabels:[Ljava/lang/String;

.field private final greylist-max-o mLock:Ljava/lang/Object;

.field private final greylist-max-o mMaxCallsPerSecond:[I

.field private final greylist-max-o mMaxDurationPerSecond:[J

.field private final greylist-max-o mMaxDurationStats:[J

.field private greylist-max-o mNextTickTime:J

.field private final blacklist mStatsTag:Ljava/lang/String;


# direct methods
.method public constructor blacklist <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/internal/util/StatLogger;->mLock:Ljava/lang/Object;

    .line 65
    nop

    .line 66
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/internal/util/StatLogger;->mNextTickTime:J

    .line 76
    iput-object p1, p0, Lcom/android/internal/util/StatLogger;->mStatsTag:Ljava/lang/String;

    .line 77
    array-length p1, p2

    iput p1, p0, Lcom/android/internal/util/StatLogger;->SIZE:I

    .line 78
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/android/internal/util/StatLogger;->mCountStats:[I

    .line 79
    new-array v0, p1, [J

    iput-object v0, p0, Lcom/android/internal/util/StatLogger;->mDurationStats:[J

    .line 80
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/android/internal/util/StatLogger;->mCallsPerSecond:[I

    .line 81
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/android/internal/util/StatLogger;->mMaxCallsPerSecond:[I

    .line 82
    new-array v0, p1, [J

    iput-object v0, p0, Lcom/android/internal/util/StatLogger;->mDurationPerSecond:[J

    .line 83
    new-array v0, p1, [J

    iput-object v0, p0, Lcom/android/internal/util/StatLogger;->mMaxDurationPerSecond:[J

    .line 84
    new-array p1, p1, [J

    iput-object p1, p0, Lcom/android/internal/util/StatLogger;->mMaxDurationStats:[J

    .line 85
    iput-object p2, p0, Lcom/android/internal/util/StatLogger;->mLabels:[Ljava/lang/String;

    .line 86
    return-void
.end method

.method public constructor greylist-max-o <init>([Ljava/lang/String;)V
    .locals 1

    .line 72
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/android/internal/util/StatLogger;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 73
    return-void
.end method


# virtual methods
.method public blacklist dump(Landroid/util/IndentingPrintWriter;)V
    .locals 13

    .line 144
    iget-object v0, p0, Lcom/android/internal/util/StatLogger;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 145
    :try_start_0
    iget-object v1, p0, Lcom/android/internal/util/StatLogger;->mStatsTag:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/android/internal/util/StatLogger;->mStatsTag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 148
    :cond_0
    const-string v1, "Stats:"

    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 150
    :goto_0
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 151
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    iget v3, p0, Lcom/android/internal/util/StatLogger;->SIZE:I

    if-ge v2, v3, :cond_2

    .line 152
    iget-object v3, p0, Lcom/android/internal/util/StatLogger;->mCountStats:[I

    aget v3, v3, v2

    .line 153
    iget-object v4, p0, Lcom/android/internal/util/StatLogger;->mDurationStats:[J

    aget-wide v4, v4, v2

    long-to-double v4, v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v6

    .line 155
    const-string v8, "%s: count=%d, total=%.1fms, avg=%.3fms, max calls/s=%d max dur/s=%.1fms max time=%.1fms"

    const/4 v9, 0x7

    new-array v9, v9, [Ljava/lang/Object;

    iget-object v10, p0, Lcom/android/internal/util/StatLogger;->mLabels:[Ljava/lang/String;

    aget-object v10, v10, v2

    aput-object v10, v9, v1

    .line 158
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v9, v11

    const/4 v10, 0x2

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x3

    .line 159
    if-nez v3, :cond_1

    const-wide/16 v3, 0x0

    goto :goto_2

    :cond_1
    int-to-double v11, v3

    div-double v3, v4, v11

    :goto_2
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v9, v10

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/android/internal/util/StatLogger;->mMaxCallsPerSecond:[I

    aget v4, v4, v2

    .line 160
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/android/internal/util/StatLogger;->mMaxDurationPerSecond:[J

    aget-wide v4, v4, v2

    long-to-double v4, v4

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v9, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/android/internal/util/StatLogger;->mMaxDurationStats:[J

    aget-wide v4, v4, v2

    long-to-double v4, v4

    div-double/2addr v4, v6

    .line 161
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v9, v3

    .line 155
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 151
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 163
    :cond_2
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 164
    monitor-exit v0

    .line 165
    return-void

    .line 164
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public greylist-max-o dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 2

    .line 140
    new-instance v0, Landroid/util/IndentingPrintWriter;

    const-string v1, "  "

    invoke-direct {v0, p1, v1}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/util/IndentingPrintWriter;->setIndent(Ljava/lang/String;)Landroid/util/IndentingPrintWriter;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/internal/util/StatLogger;->dump(Landroid/util/IndentingPrintWriter;)V

    .line 141
    return-void
.end method

.method public greylist-max-o dumpProto(Landroid/util/proto/ProtoOutputStream;J)V
    .locals 8

    .line 168
    iget-object v0, p0, Lcom/android/internal/util/StatLogger;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 169
    :try_start_0
    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide p2

    .line 171
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/android/internal/util/StatLogger;->mLabels:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 172
    const-wide v2, 0x20b00000001L

    invoke-virtual {p1, v2, v3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v2

    .line 174
    const-wide v4, 0x10500000001L

    invoke-virtual {p1, v4, v5, v1}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 175
    const-wide v4, 0x10900000002L

    iget-object v6, p0, Lcom/android/internal/util/StatLogger;->mLabels:[Ljava/lang/String;

    aget-object v6, v6, v1

    invoke-virtual {p1, v4, v5, v6}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 176
    const-wide v4, 0x10500000003L

    iget-object v6, p0, Lcom/android/internal/util/StatLogger;->mCountStats:[I

    aget v6, v6, v1

    invoke-virtual {p1, v4, v5, v6}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 177
    const-wide v4, 0x10300000004L

    iget-object v6, p0, Lcom/android/internal/util/StatLogger;->mDurationStats:[J

    aget-wide v6, v6, v1

    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 178
    const-wide v4, 0x10500000005L

    iget-object v6, p0, Lcom/android/internal/util/StatLogger;->mMaxCallsPerSecond:[I

    aget v6, v6, v1

    invoke-virtual {p1, v4, v5, v6}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 179
    const-wide v4, 0x10300000006L

    iget-object v6, p0, Lcom/android/internal/util/StatLogger;->mMaxDurationPerSecond:[J

    aget-wide v6, v6, v1

    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 180
    const-wide v4, 0x10300000007L

    iget-object v6, p0, Lcom/android/internal/util/StatLogger;->mMaxDurationStats:[J

    aget-wide v6, v6, v1

    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 182
    invoke-virtual {p1, v2, v3}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 171
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 185
    :cond_0
    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 186
    monitor-exit v0

    .line 187
    return-void

    .line 186
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public greylist-max-o getTime()J
    .locals 4

    .line 94
    invoke-static {}, Landroid/os/SystemClock;->uptimeNanos()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public greylist-max-o logDurationStat(IJ)J
    .locals 10

    .line 103
    iget-object v0, p0, Lcom/android/internal/util/StatLogger;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 104
    :try_start_0
    invoke-virtual {p0}, Lcom/android/internal/util/StatLogger;->getTime()J

    move-result-wide v1

    sub-long/2addr v1, p2

    .line 105
    if-ltz p1, :cond_4

    iget p2, p0, Lcom/android/internal/util/StatLogger;->SIZE:I

    if-ge p1, p2, :cond_4

    .line 106
    iget-object p2, p0, Lcom/android/internal/util/StatLogger;->mCountStats:[I

    aget p3, p2, p1

    add-int/lit8 p3, p3, 0x1

    aput p3, p2, p1

    .line 107
    iget-object p2, p0, Lcom/android/internal/util/StatLogger;->mDurationStats:[J

    aget-wide v3, p2, p1

    add-long/2addr v3, v1

    aput-wide v3, p2, p1

    .line 112
    iget-object p2, p0, Lcom/android/internal/util/StatLogger;->mMaxDurationStats:[J

    aget-wide v3, p2, p1

    cmp-long p3, v3, v1

    if-gez p3, :cond_0

    .line 113
    aput-wide v1, p2, p1

    .line 117
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    .line 118
    iget-wide v3, p0, Lcom/android/internal/util/StatLogger;->mNextTickTime:J

    cmp-long v3, p2, v3

    if-lez v3, :cond_3

    .line 119
    iget-object v3, p0, Lcom/android/internal/util/StatLogger;->mMaxCallsPerSecond:[I

    aget v4, v3, p1

    iget-object v5, p0, Lcom/android/internal/util/StatLogger;->mCallsPerSecond:[I

    aget v6, v5, p1

    if-ge v4, v6, :cond_1

    .line 120
    aget v4, v5, p1

    aput v4, v3, p1

    .line 122
    :cond_1
    iget-object v3, p0, Lcom/android/internal/util/StatLogger;->mMaxDurationPerSecond:[J

    aget-wide v6, v3, p1

    iget-object v4, p0, Lcom/android/internal/util/StatLogger;->mDurationPerSecond:[J

    aget-wide v8, v4, p1

    cmp-long v6, v6, v8

    if-gez v6, :cond_2

    .line 123
    aget-wide v6, v4, p1

    aput-wide v6, v3, p1

    .line 126
    :cond_2
    const/4 v3, 0x0

    aput v3, v5, p1

    .line 127
    const-wide/16 v5, 0x0

    aput-wide v5, v4, p1

    .line 129
    const-wide/16 v3, 0x3e8

    add-long/2addr p2, v3

    iput-wide p2, p0, Lcom/android/internal/util/StatLogger;->mNextTickTime:J

    .line 132
    :cond_3
    iget-object p2, p0, Lcom/android/internal/util/StatLogger;->mCallsPerSecond:[I

    aget p3, p2, p1

    add-int/lit8 p3, p3, 0x1

    aput p3, p2, p1

    .line 133
    iget-object p2, p0, Lcom/android/internal/util/StatLogger;->mDurationPerSecond:[J

    aget-wide v3, p2, p1

    add-long/2addr v3, v1

    aput-wide v3, p2, p1

    .line 135
    monitor-exit v0

    return-wide v1

    .line 109
    :cond_4
    const-string p2, "StatLogger"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid event ID: "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    monitor-exit v0

    return-wide v1

    .line 136
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
