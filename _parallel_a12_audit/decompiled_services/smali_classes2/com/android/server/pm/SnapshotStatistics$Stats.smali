.class public Lcom/android/server/pm/SnapshotStatistics$Stats;
.super Ljava/lang/Object;
.source "SnapshotStatistics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/pm/SnapshotStatistics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Stats"
.end annotation


# instance fields
.field public mBigBuilds:I

.field public mMaxBuildTimeUs:I

.field public mShortLived:I

.field public mStartTimeUs:J

.field public mStopTimeUs:J

.field public mTimes:[I

.field public mTotalBuilds:I

.field public mTotalCorked:I

.field public mTotalTimeUs:J

.field public mTotalUsed:I

.field public mUsed:[I

.field final synthetic this$0:Lcom/android/server/pm/SnapshotStatistics;


# direct methods
.method private constructor <init>(Lcom/android/server/pm/SnapshotStatistics;J)V
    .locals 3

    iput-object p1, p0, Lcom/android/server/pm/SnapshotStatistics$Stats;->this$0:Lcom/android/server/pm/SnapshotStatistics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/pm/SnapshotStatistics$Stats;->mStartTimeUs:J

    iput-wide v0, p0, Lcom/android/server/pm/SnapshotStatistics$Stats;->mStopTimeUs:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/android/server/pm/SnapshotStatistics$Stats;->mTotalBuilds:I

    iput v2, p0, Lcom/android/server/pm/SnapshotStatistics$Stats;->mTotalUsed:I

    iput v2, p0, Lcom/android/server/pm/SnapshotStatistics$Stats;->mTotalCorked:I

    iput v2, p0, Lcom/android/server/pm/SnapshotStatistics$Stats;->mBigBuilds:I

    iput v2, p0, Lcom/android/server/pm/SnapshotStatistics$Stats;->mShortLived:I

    iput-wide v0, p0, Lcom/android/server/pm/SnapshotStatistics$Stats;->mTotalTimeUs:J

    iput v2, p0, Lcom/android/server/pm/SnapshotStatistics$Stats;->mMaxBuildTimeUs:I

    iput-wide p2, p0, Lcom/android/server/pm/SnapshotStatistics$Stats;->mStartTimeUs:J

    invoke-static {p1}, Lcom/android/server/pm/SnapshotStatistics;->access$000(Lcom/android/server/pm/SnapshotStatistics;)Lcom/android/server/pm/SnapshotStatistics$BinMap;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/server/pm/SnapshotStatistics$BinMap;->count()I

    move-result p2

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/android/server/pm/SnapshotStatistics$Stats;->mTimes:[I

    invoke-static {p1}, Lcom/android/server/pm/SnapshotStatistics;->access$100(Lcom/android/server/pm/SnapshotStatistics;)Lcom/android/server/pm/SnapshotStatistics$BinMap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/server/pm/SnapshotStatistics$BinMap;->count()I

    move-result p1

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/android/server/pm/SnapshotStatistics$Stats;->mUsed:[I

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/pm/SnapshotStatistics;JLcom/android/server/pm/SnapshotStatistics$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/pm/SnapshotStatistics$Stats;-><init>(Lcom/android/server/pm/SnapshotStatistics;J)V

    return-void
.end method

.method private constructor <init>(Lcom/android/server/pm/SnapshotStatistics;Lcom/android/server/pm/SnapshotStatistics$Stats;)V
    .locals 2

    iput-object p1, p0, Lcom/android/server/pm/SnapshotStatistics$Stats;->this$0:Lcom/android/server/pm/SnapshotStatistics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/pm/SnapshotStatistics$Stats;->mStartTimeUs:J

    iput-wide v0, p0, Lcom/android/server/pm/SnapshotStatistics$Stats;->mStopTimeUs:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/server/pm/SnapshotStatistics$Stats;->mTotalBuilds:I

    iput p1, p0, Lcom/android/server/pm/SnapshotStatistics$Stats;->mTotalUsed:I

    iput p1, p0, Lcom/android/server/pm/SnapshotStatistics$Stats;->mTotalCorked:I

    iput p1, p0, Lcom/android/server/pm/SnapshotStatistics$Stats;->mBigBuilds:I

    iput p1, p0, Lcom/android/server/pm/SnapshotStatistics$Stats;->mShortLived:I

    iput-wide v0, p0, Lcom/android/server/pm/SnapshotStatistics$Stats;->mTotalTimeUs:J

    iput p1, p0, Lcom/android/server/pm/SnapshotStatistics$Stats;->mMaxBuildTimeUs:I

    iget-wide v0, p2, Lcom/android/server/pm/SnapshotStatistics$Stats;->mStartTimeUs:J

    iput-wide v0, p0, Lcom/android/server/pm/SnapshotStatistics$Stats;->mStartTimeUs:J

    iget-wide v0, p2, Lcom/android/server/pm/SnapshotStatistics$Stats;->mStopTimeUs:J

    iput-wide v0, p0, Lcom/android/server/pm/SnapshotStatistics$Stats;->mStopTimeUs:J

    iget-object p1, p2, Lcom/android/server/pm/SnapshotStatistics$Stats;->mTimes:[I

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/pm/SnapshotStatistics$Stats;->mTimes:[I

    iget-object p1, p2, Lcom/android/server/pm/SnapshotStatistics$Stats;->mUsed:[I

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/pm/SnapshotStatistics$Stats;->mUsed:[I

    iget p1, p2, Lcom/android/server/pm/SnapshotStatistics$Stats;->mTotalBuilds:I

    iput p1, p0, Lcom/android/server/pm/SnapshotStatistics$Stats;->mTotalBuilds:I

    iget p1, p2, Lcom/android/server/pm/SnapshotStatistics$Stats;->mTotalUsed:I

    iput p1, p0, Lcom/android/server/pm/SnapshotStatistics$Stats;->mTotalUsed:I

    iget p1, p2, Lcom/android/server/pm/SnapshotStatistics$Stats;->mTotalCorked:I

    iput p1, p0, Lcom/android/server/pm/SnapshotStatistics$Stats;->mTotalCorked:I

    iget p1, p2, Lcom/android/server/pm/SnapshotStatistics$Stats;->mBigBuilds:I

    iput p1, p0, Lcom/android/server/pm/SnapshotStatistics$Stats;->mBigBuilds:I

    iget p1, p2, Lcom/android/server/pm/SnapshotStatistics$Stats;->mShortLived:I

    iput p1, p0, Lcom/android/server/pm/SnapshotStatistics$Stats;->mShortLived:I

    iget-wide v0, p2, Lcom/android/server/pm/SnapshotStatistics$Stats;->mTotalTimeUs:J

    iput-wide v0, p0, Lcom/android/server/pm/SnapshotStatistics$Stats;->mTotalTimeUs:J

    iget p1, p2, Lcom/android/server/pm/SnapshotStatistics$Stats;->mMaxBuildTimeUs:I

    iput p1, p0, Lcom/android/server/pm/SnapshotStatistics$Stats;->mMaxBuildTimeUs:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/pm/SnapshotStatistics;Lcom/android/server/pm/SnapshotStatistics$Stats;Lcom/android/server/pm/SnapshotStatistics$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/server/pm/SnapshotStatistics$Stats;-><init>(Lcom/android/server/pm/SnapshotStatistics;Lcom/android/server/pm/SnapshotStatistics$Stats;)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/server/pm/SnapshotStatistics$Stats;IIIIZZ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/android/server/pm/SnapshotStatistics$Stats;->rebuild(IIIIZZ)V

    return-void
.end method

.method static synthetic access$500(Lcom/android/server/pm/SnapshotStatistics$Stats;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/pm/SnapshotStatistics$Stats;->corked()V

    return-void
.end method

.method static synthetic access$600(Lcom/android/server/pm/SnapshotStatistics$Stats;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/server/pm/SnapshotStatistics$Stats;->complete(J)V

    return-void
.end method

.method static synthetic access$700(Lcom/android/server/pm/SnapshotStatistics$Stats;Ljava/io/PrintWriter;Ljava/lang/String;JZLjava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/android/server/pm/SnapshotStatistics$Stats;->dump(Ljava/io/PrintWriter;Ljava/lang/String;JZLjava/lang/String;)V

    return-void
.end method

.method private complete(J)V
    .locals 0

    iput-wide p1, p0, Lcom/android/server/pm/SnapshotStatistics$Stats;->mStopTimeUs:J

    return-void
.end method

.method private corked()V
    .locals 1

    iget v0, p0, Lcom/android/server/pm/SnapshotStatistics$Stats;->mTotalCorked:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/pm/SnapshotStatistics$Stats;->mTotalCorked:I

    return-void
.end method

.method private dump(Ljava/io/PrintWriter;Ljava/lang/String;JZLjava/lang/String;)V
    .locals 1

    const-string v0, "stats"

    invoke-virtual {p6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct/range {p0 .. p5}, Lcom/android/server/pm/SnapshotStatistics$Stats;->dumpStats(Ljava/io/PrintWriter;Ljava/lang/String;JZ)V

    goto :goto_0

    :cond_0
    const-string v0, "times"

    invoke-virtual {p6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct/range {p0 .. p5}, Lcom/android/server/pm/SnapshotStatistics$Stats;->dumpTimes(Ljava/io/PrintWriter;Ljava/lang/String;JZ)V

    goto :goto_0

    :cond_1
    const-string v0, "usage"

    invoke-virtual {p6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct/range {p0 .. p5}, Lcom/android/server/pm/SnapshotStatistics$Stats;->dumpUsage(Ljava/io/PrintWriter;Ljava/lang/String;JZ)V

    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "unrecognized choice: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private dumpPrefix(Ljava/io/PrintWriter;Ljava/lang/String;JZLjava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array p4, v0, [Ljava/lang/Object;

    aput-object p6, p4, p2

    const-string p2, "%-23s"

    invoke-virtual {p1, p3, p2, p4}, Ljava/io/PrintWriter;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    goto :goto_0

    :cond_0
    sget-object p5, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array p6, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lcom/android/server/pm/SnapshotStatistics$Stats;->mStartTimeUs:J

    sub-long v1, p3, v1

    invoke-direct {p0, v1, v2}, Lcom/android/server/pm/SnapshotStatistics$Stats;->durationToString(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p6, p2

    const-string v1, "%11s"

    invoke-virtual {p1, p5, v1, p6}, Ljava/io/PrintWriter;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    iget-wide p5, p0, Lcom/android/server/pm/SnapshotStatistics$Stats;->mStopTimeUs:J

    const-wide/16 v1, 0x0

    cmp-long p5, p5, v1

    const-string p6, " %11s"

    if-eqz p5, :cond_1

    sget-object p5, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lcom/android/server/pm/SnapshotStatistics$Stats;->mStopTimeUs:J

    sub-long/2addr p3, v1

    invoke-direct {p0, p3, p4}, Lcom/android/server/pm/SnapshotStatistics$Stats;->durationToString(J)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v0, p2

    invoke-virtual {p1, p5, p6, v0}, Ljava/io/PrintWriter;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    goto :goto_0

    :cond_1
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array p4, v0, [Ljava/lang/Object;

    const-string p5, "now"

    aput-object p5, p4, p2

    invoke-virtual {p1, p3, p6, p4}, Ljava/io/PrintWriter;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    :goto_0
    return-void
.end method

.method private dumpStats(Ljava/io/PrintWriter;Ljava/lang/String;JZ)V
    .locals 7

    const-string v6, "Summary stats"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/server/pm/SnapshotStatistics$Stats;->dumpPrefix(Ljava/io/PrintWriter;Ljava/lang/String;JZLjava/lang/String;)V

    const/4 p2, 0x6

    const/4 p3, 0x5

    const/4 p4, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x7

    if-eqz p5, :cond_0

    sget-object p5, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "TotBlds"

    aput-object v5, v4, v3

    const-string v3, "TotUsed"

    aput-object v3, v4, v2

    const-string v2, "TotCork"

    aput-object v2, v4, v1

    const-string v1, "BigBlds"

    aput-object v1, v4, v0

    const-string v0, "ShortLvd"

    aput-object v0, v4, p4

    const-string p4, "TotTime"

    aput-object p4, v4, p3

    const-string p3, "MaxTime"

    aput-object p3, v4, p2

    const-string p2, "  %10s  %10s  %10s  %10s  %10s  %10s  %10s"

    invoke-virtual {p1, p5, p2, v4}, Ljava/io/PrintWriter;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    goto :goto_0

    :cond_0
    sget-object p5, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/android/server/pm/SnapshotStatistics$Stats;->mTotalBuilds:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    iget v3, p0, Lcom/android/server/pm/SnapshotStatistics$Stats;->mTotalUsed:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    iget v2, p0, Lcom/android/server/pm/SnapshotStatistics$Stats;->mTotalCorked:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    iget v1, p0, Lcom/android/server/pm/SnapshotStatistics$Stats;->mBigBuilds:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    iget v0, p0, Lcom/android/server/pm/SnapshotStatistics$Stats;->mShortLived:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, p4

    iget-wide v0, p0, Lcom/android/server/pm/SnapshotStatistics$Stats;->mTotalTimeUs:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    aput-object p4, v4, p3

    iget p3, p0, Lcom/android/server/pm/SnapshotStatistics$Stats;->mMaxBuildTimeUs:I

    div-int/lit16 p3, p3, 0x3e8

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v4, p2

    const-string p2, "  %10d  %10d  %10d  %10d  %10d  %10d  %10d"

    invoke-virtual {p1, p5, p2, v4}, Ljava/io/PrintWriter;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    :goto_0
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    return-void
.end method

.method private dumpTimes(Ljava/io/PrintWriter;Ljava/lang/String;JZ)V
    .locals 7

    const-string v6, "Build times"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/server/pm/SnapshotStatistics$Stats;->dumpPrefix(Ljava/io/PrintWriter;Ljava/lang/String;JZLjava/lang/String;)V

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p5, :cond_1

    iget-object p4, p0, Lcom/android/server/pm/SnapshotStatistics$Stats;->this$0:Lcom/android/server/pm/SnapshotStatistics;

    invoke-static {p4}, Lcom/android/server/pm/SnapshotStatistics;->access$000(Lcom/android/server/pm/SnapshotStatistics;)Lcom/android/server/pm/SnapshotStatistics$BinMap;

    move-result-object p4

    invoke-virtual {p4}, Lcom/android/server/pm/SnapshotStatistics$BinMap;->userKeys()[I

    move-result-object p4

    move p5, p2

    :goto_0
    array-length v0, p4

    const-string v1, "  %10s"

    if-ge p5, v0, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, p3, [Ljava/lang/Object;

    new-array v3, p3, [Ljava/lang/Object;

    aget v4, p4, p5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, p2

    const-string v4, "<= %dms"

    invoke-static {v4, v3}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, p2

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/PrintWriter;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_0
    sget-object p5, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, p3, [Ljava/lang/Object;

    new-array v2, p3, [Ljava/lang/Object;

    array-length v3, p4

    sub-int/2addr v3, p3

    aget p3, p4, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v2, p2

    const-string p3, "> %dms"

    invoke-static {p3, v2}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v0, p2

    invoke-virtual {p1, p5, v1, v0}, Ljava/io/PrintWriter;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    goto :goto_2

    :cond_1
    move p4, p2

    :goto_1
    iget-object p5, p0, Lcom/android/server/pm/SnapshotStatistics$Stats;->mTimes:[I

    array-length p5, p5

    if-ge p4, p5, :cond_2

    sget-object p5, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, p3, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/android/server/pm/SnapshotStatistics$Stats;->mTimes:[I

    aget v1, v1, p4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p2

    const-string v1, "  %10d"

    invoke-virtual {p1, p5, v1, v0}, Ljava/io/PrintWriter;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    return-void
.end method

.method private dumpUsage(Ljava/io/PrintWriter;Ljava/lang/String;JZ)V
    .locals 7

    const-string v6, "Use counters"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/server/pm/SnapshotStatistics$Stats;->dumpPrefix(Ljava/io/PrintWriter;Ljava/lang/String;JZLjava/lang/String;)V

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p5, :cond_1

    iget-object p4, p0, Lcom/android/server/pm/SnapshotStatistics$Stats;->this$0:Lcom/android/server/pm/SnapshotStatistics;

    invoke-static {p4}, Lcom/android/server/pm/SnapshotStatistics;->access$100(Lcom/android/server/pm/SnapshotStatistics;)Lcom/android/server/pm/SnapshotStatistics$BinMap;

    move-result-object p4

    invoke-virtual {p4}, Lcom/android/server/pm/SnapshotStatistics$BinMap;->userKeys()[I

    move-result-object p4

    move p5, p2

    :goto_0
    array-length v0, p4

    const-string v1, "  %10s"

    if-ge p5, v0, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, p3, [Ljava/lang/Object;

    new-array v3, p3, [Ljava/lang/Object;

    aget v4, p4, p5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, p2

    const-string v4, "<= %d"

    invoke-static {v4, v3}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, p2

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/PrintWriter;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_0
    sget-object p5, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, p3, [Ljava/lang/Object;

    new-array v2, p3, [Ljava/lang/Object;

    array-length v3, p4

    sub-int/2addr v3, p3

    aget p3, p4, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v2, p2

    const-string p3, "> %d"

    invoke-static {p3, v2}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v0, p2

    invoke-virtual {p1, p5, v1, v0}, Ljava/io/PrintWriter;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    goto :goto_2

    :cond_1
    move p4, p2

    :goto_1
    iget-object p5, p0, Lcom/android/server/pm/SnapshotStatistics$Stats;->mUsed:[I

    array-length p5, p5

    if-ge p4, p5, :cond_2

    sget-object p5, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, p3, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/android/server/pm/SnapshotStatistics$Stats;->mUsed:[I

    aget v1, v1, p4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p2

    const-string v1, "  %10d"

    invoke-virtual {p1, p5, v1, v0}, Ljava/io/PrintWriter;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    return-void
.end method

.method private durationToString(J)Ljava/lang/String;
    .locals 7

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    long-to-int p1, p1

    div-int/lit8 p2, p1, 0x3c

    rem-int/lit8 p1, p1, 0x3c

    div-int/lit8 v0, p2, 0x3c

    rem-int/lit8 p2, p2, 0x3c

    div-int/lit8 v1, v0, 0x18

    rem-int/lit8 v0, v0, 0x18

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    if-eqz v1, :cond_0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v6, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v2

    const-string p1, "%2d:%02d:%02d:%02d"

    invoke-static {p1, v6}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v1, ""

    if-eqz v0, :cond_1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v6, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v2

    const-string p1, "%2s %02d:%02d:%02d"

    invoke-static {p1, v6}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-array v0, v6, [Ljava/lang/Object;

    aput-object v1, v0, v5

    aput-object v1, v0, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "%2s %2s %2d:%02d"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private rebuild(IIIIZZ)V
    .locals 2

    iget v0, p0, Lcom/android/server/pm/SnapshotStatistics$Stats;->mTotalBuilds:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/pm/SnapshotStatistics$Stats;->mTotalBuilds:I

    iget-object v0, p0, Lcom/android/server/pm/SnapshotStatistics$Stats;->mTimes:[I

    aget v1, v0, p3

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, p3

    if-ltz p2, :cond_0

    iget p3, p0, Lcom/android/server/pm/SnapshotStatistics$Stats;->mTotalUsed:I

    add-int/2addr p3, p2

    iput p3, p0, Lcom/android/server/pm/SnapshotStatistics$Stats;->mTotalUsed:I

    iget-object p2, p0, Lcom/android/server/pm/SnapshotStatistics$Stats;->mUsed:[I

    aget p3, p2, p4

    add-int/lit8 p3, p3, 0x1

    aput p3, p2, p4

    :cond_0
    iget-wide p2, p0, Lcom/android/server/pm/SnapshotStatistics$Stats;->mTotalTimeUs:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/android/server/pm/SnapshotStatistics$Stats;->mTotalTimeUs:J

    nop

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/android/server/pm/SnapshotStatistics$Stats;->mBigBuilds:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/android/server/pm/SnapshotStatistics$Stats;->mBigBuilds:I

    :cond_1
    if-eqz p6, :cond_2

    iget p2, p0, Lcom/android/server/pm/SnapshotStatistics$Stats;->mShortLived:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/android/server/pm/SnapshotStatistics$Stats;->mShortLived:I

    :cond_2
    iget p2, p0, Lcom/android/server/pm/SnapshotStatistics$Stats;->mMaxBuildTimeUs:I

    if-ge p2, p1, :cond_3

    iput p1, p0, Lcom/android/server/pm/SnapshotStatistics$Stats;->mMaxBuildTimeUs:I

    :cond_3
    return-void
.end method

.method private report()V
    .locals 9

    iget v0, p0, Lcom/android/server/pm/SnapshotStatistics$Stats;->mTotalBuilds:I

    iget v1, p0, Lcom/android/server/pm/SnapshotStatistics$Stats;->mTotalUsed:I

    iget v2, p0, Lcom/android/server/pm/SnapshotStatistics$Stats;->mBigBuilds:I

    iget v3, p0, Lcom/android/server/pm/SnapshotStatistics$Stats;->mShortLived:I

    iget v4, p0, Lcom/android/server/pm/SnapshotStatistics$Stats;->mMaxBuildTimeUs:I

    div-int/lit16 v4, v4, 0x3e8

    iget-wide v5, p0, Lcom/android/server/pm/SnapshotStatistics$Stats;->mTotalTimeUs:J

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    invoke-static/range {v0 .. v6}, Lcom/android/server/EventLogTags;->writePmSnapshotStats(IIIIIJ)V

    return-void
.end method
