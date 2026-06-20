.class public abstract Lcom/android/internal/os/KernelCpuUidTimeReader;
.super Ljava/lang/Object;
.source "KernelCpuUidTimeReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/os/KernelCpuUidTimeReader$KernelCpuUidClusterTimeReader;,
        Lcom/android/internal/os/KernelCpuUidTimeReader$KernelCpuUidActiveTimeReader;,
        Lcom/android/internal/os/KernelCpuUidTimeReader$KernelCpuUidFreqTimeReader;,
        Lcom/android/internal/os/KernelCpuUidTimeReader$KernelCpuUidUserSysTimeReader;,
        Lcom/android/internal/os/KernelCpuUidTimeReader$Callback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field protected static final blacklist DEBUG:Z = false

.field private static final blacklist DEFAULT_MIN_TIME_BETWEEN_READ:J = 0x3e8L


# instance fields
.field final blacklist mBpfReader:Lcom/android/internal/os/KernelCpuUidBpfMapReader;

.field protected blacklist mBpfTimesAvailable:Z

.field private blacklist mLastReadTimeMs:J

.field final blacklist mLastTimes:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "TT;>;"
        }
    .end annotation
.end field

.field private blacklist mMinTimeBetweenRead:J

.field final blacklist mReader:Lcom/android/internal/os/KernelCpuProcStringReader;

.field final blacklist mTag:Ljava/lang/String;

.field final blacklist mThrottle:Z


# direct methods
.method constructor blacklist <init>(Lcom/android/internal/os/KernelCpuProcStringReader;Lcom/android/internal/os/KernelCpuUidBpfMapReader;Z)V
    .locals 2

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/os/KernelCpuUidTimeReader;->mTag:Ljava/lang/String;

    .line 58
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/internal/os/KernelCpuUidTimeReader;->mLastTimes:Landroid/util/SparseArray;

    .line 63
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/android/internal/os/KernelCpuUidTimeReader;->mMinTimeBetweenRead:J

    .line 64
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/internal/os/KernelCpuUidTimeReader;->mLastReadTimeMs:J

    .line 80
    iput-object p1, p0, Lcom/android/internal/os/KernelCpuUidTimeReader;->mReader:Lcom/android/internal/os/KernelCpuProcStringReader;

    .line 81
    iput-boolean p3, p0, Lcom/android/internal/os/KernelCpuUidTimeReader;->mThrottle:Z

    .line 82
    iput-object p2, p0, Lcom/android/internal/os/KernelCpuUidTimeReader;->mBpfReader:Lcom/android/internal/os/KernelCpuUidBpfMapReader;

    .line 83
    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/android/internal/os/KernelCpuUidTimeReader;->mBpfTimesAvailable:Z

    .line 84
    return-void
.end method

.method constructor blacklist <init>(Lcom/android/internal/os/KernelCpuProcStringReader;Z)V
    .locals 1

    .line 87
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/android/internal/os/KernelCpuUidTimeReader;-><init>(Lcom/android/internal/os/KernelCpuProcStringReader;Lcom/android/internal/os/KernelCpuUidBpfMapReader;Z)V

    .line 88
    return-void
.end method


# virtual methods
.method public blacklist readAbsolute(Lcom/android/internal/os/KernelCpuUidTimeReader$Callback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/os/KernelCpuUidTimeReader$Callback<",
            "TT;>;)V"
        }
    .end annotation

    .line 127
    iget-boolean v0, p0, Lcom/android/internal/os/KernelCpuUidTimeReader;->mThrottle:Z

    if-nez v0, :cond_0

    .line 128
    invoke-virtual {p0, p1}, Lcom/android/internal/os/KernelCpuUidTimeReader;->readAbsoluteImpl(Lcom/android/internal/os/KernelCpuUidTimeReader$Callback;)V

    .line 129
    return-void

    .line 131
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 132
    iget-wide v2, p0, Lcom/android/internal/os/KernelCpuUidTimeReader;->mLastReadTimeMs:J

    iget-wide v4, p0, Lcom/android/internal/os/KernelCpuUidTimeReader;->mMinTimeBetweenRead:J

    add-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    .line 136
    return-void

    .line 138
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/internal/os/KernelCpuUidTimeReader;->readAbsoluteImpl(Lcom/android/internal/os/KernelCpuUidTimeReader$Callback;)V

    .line 139
    iput-wide v0, p0, Lcom/android/internal/os/KernelCpuUidTimeReader;->mLastReadTimeMs:J

    .line 140
    return-void
.end method

.method abstract blacklist readAbsoluteImpl(Lcom/android/internal/os/KernelCpuUidTimeReader$Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/os/KernelCpuUidTimeReader$Callback<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public blacklist readDelta(Lcom/android/internal/os/KernelCpuUidTimeReader$Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/os/KernelCpuUidTimeReader$Callback<",
            "TT;>;)V"
        }
    .end annotation

    .line 96
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/android/internal/os/KernelCpuUidTimeReader;->readDelta(ZLcom/android/internal/os/KernelCpuUidTimeReader$Callback;)V

    .line 97
    return-void
.end method

.method public blacklist readDelta(ZLcom/android/internal/os/KernelCpuUidTimeReader$Callback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/android/internal/os/KernelCpuUidTimeReader$Callback<",
            "TT;>;)V"
        }
    .end annotation

    .line 106
    iget-boolean v0, p0, Lcom/android/internal/os/KernelCpuUidTimeReader;->mThrottle:Z

    if-nez v0, :cond_0

    .line 107
    invoke-virtual {p0, p2}, Lcom/android/internal/os/KernelCpuUidTimeReader;->readDeltaImpl(Lcom/android/internal/os/KernelCpuUidTimeReader$Callback;)V

    .line 108
    return-void

    .line 110
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 111
    if-nez p1, :cond_1

    iget-wide v2, p0, Lcom/android/internal/os/KernelCpuUidTimeReader;->mLastReadTimeMs:J

    iget-wide v4, p0, Lcom/android/internal/os/KernelCpuUidTimeReader;->mMinTimeBetweenRead:J

    add-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    .line 115
    return-void

    .line 117
    :cond_1
    invoke-virtual {p0, p2}, Lcom/android/internal/os/KernelCpuUidTimeReader;->readDeltaImpl(Lcom/android/internal/os/KernelCpuUidTimeReader$Callback;)V

    .line 118
    iput-wide v0, p0, Lcom/android/internal/os/KernelCpuUidTimeReader;->mLastReadTimeMs:J

    .line 119
    return-void
.end method

.method abstract blacklist readDeltaImpl(Lcom/android/internal/os/KernelCpuUidTimeReader$Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/os/KernelCpuUidTimeReader$Callback<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public blacklist removeUid(I)V
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/android/internal/os/KernelCpuUidTimeReader;->mLastTimes:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 156
    iget-boolean v0, p0, Lcom/android/internal/os/KernelCpuUidTimeReader;->mBpfTimesAvailable:Z

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/android/internal/os/KernelCpuUidTimeReader;->mBpfReader:Lcom/android/internal/os/KernelCpuUidBpfMapReader;

    invoke-virtual {v0, p1, p1}, Lcom/android/internal/os/KernelCpuUidBpfMapReader;->removeUidsInRange(II)V

    .line 159
    :cond_0
    return-void
.end method

.method public blacklist removeUidsInRange(II)V
    .locals 3

    .line 170
    if-ge p2, p1, :cond_0

    .line 171
    iget-object v0, p0, Lcom/android/internal/os/KernelCpuUidTimeReader;->mTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start UID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " > end UID "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    return-void

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/android/internal/os/KernelCpuUidTimeReader;->mLastTimes:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 175
    iget-object v0, p0, Lcom/android/internal/os/KernelCpuUidTimeReader;->mLastTimes:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 176
    iget-object v0, p0, Lcom/android/internal/os/KernelCpuUidTimeReader;->mLastTimes:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    .line 177
    iget-object v1, p0, Lcom/android/internal/os/KernelCpuUidTimeReader;->mLastTimes:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    .line 178
    iget-object v2, p0, Lcom/android/internal/os/KernelCpuUidTimeReader;->mLastTimes:Landroid/util/SparseArray;

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->removeAtRange(II)V

    .line 180
    iget-boolean v0, p0, Lcom/android/internal/os/KernelCpuUidTimeReader;->mBpfTimesAvailable:Z

    if-eqz v0, :cond_1

    .line 181
    iget-object v0, p0, Lcom/android/internal/os/KernelCpuUidTimeReader;->mBpfReader:Lcom/android/internal/os/KernelCpuUidBpfMapReader;

    invoke-virtual {v0, p1, p2}, Lcom/android/internal/os/KernelCpuUidBpfMapReader;->removeUidsInRange(II)V

    .line 183
    :cond_1
    return-void
.end method

.method public blacklist setThrottle(J)V
    .locals 2

    .line 192
    iget-boolean v0, p0, Lcom/android/internal/os/KernelCpuUidTimeReader;->mThrottle:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 193
    iput-wide p1, p0, Lcom/android/internal/os/KernelCpuUidTimeReader;->mMinTimeBetweenRead:J

    .line 195
    :cond_0
    return-void
.end method
