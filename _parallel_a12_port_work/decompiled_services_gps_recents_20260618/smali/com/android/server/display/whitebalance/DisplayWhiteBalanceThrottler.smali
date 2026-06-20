.class Lcom/android/server/display/whitebalance/DisplayWhiteBalanceThrottler;
.super Ljava/lang/Object;
.source "DisplayWhiteBalanceThrottler.java"


# static fields
.field protected static final TAG:Ljava/lang/String; = "DisplayWhiteBalanceThrottler"


# instance fields
.field private mBaseThresholds:[F

.field private mDecreaseDebounce:I

.field private mDecreaseThreshold:F

.field private mDecreaseThresholds:[F

.field private mIncreaseDebounce:I

.field private mIncreaseThreshold:F

.field private mIncreaseThresholds:[F

.field private mLastTime:J

.field private mLastValue:F

.field protected mLoggingEnabled:Z


# direct methods
.method constructor <init>(II[F[F[F)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-float v1, p1

    int-to-float v2, p2

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/server/display/whitebalance/DisplayWhiteBalanceThrottler;->validateArguments(FF[F[F[F)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/display/whitebalance/DisplayWhiteBalanceThrottler;->mLoggingEnabled:Z

    iput p1, p0, Lcom/android/server/display/whitebalance/DisplayWhiteBalanceThrottler;->mIncreaseDebounce:I

    iput p2, p0, Lcom/android/server/display/whitebalance/DisplayWhiteBalanceThrottler;->mDecreaseDebounce:I

    iput-object p3, p0, Lcom/android/server/display/whitebalance/DisplayWhiteBalanceThrottler;->mBaseThresholds:[F

    iput-object p4, p0, Lcom/android/server/display/whitebalance/DisplayWhiteBalanceThrottler;->mIncreaseThresholds:[F

    iput-object p5, p0, Lcom/android/server/display/whitebalance/DisplayWhiteBalanceThrottler;->mDecreaseThresholds:[F

    invoke-virtual {p0}, Lcom/android/server/display/whitebalance/DisplayWhiteBalanceThrottler;->clear()V

    return-void
.end method

.method private computeThresholds(F)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/display/whitebalance/DisplayWhiteBalanceThrottler;->mBaseThresholds:[F

    invoke-direct {p0, p1, v0}, Lcom/android/server/display/whitebalance/DisplayWhiteBalanceThrottler;->getHighestIndexBefore(F[F)I

    move-result v0

    iget-object v1, p0, Lcom/android/server/display/whitebalance/DisplayWhiteBalanceThrottler;->mIncreaseThresholds:[F

    aget v1, v1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    mul-float/2addr v1, p1

    iput v1, p0, Lcom/android/server/display/whitebalance/DisplayWhiteBalanceThrottler;->mIncreaseThreshold:F

    iget-object v1, p0, Lcom/android/server/display/whitebalance/DisplayWhiteBalanceThrottler;->mDecreaseThresholds:[F

    aget v0, v1, v0

    sub-float/2addr v2, v0

    mul-float/2addr p1, v2

    iput p1, p0, Lcom/android/server/display/whitebalance/DisplayWhiteBalanceThrottler;->mDecreaseThreshold:F

    return-void
.end method

.method private getHighestIndexBefore(F[F)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    aget v1, p2, v0

    cmpl-float v1, v1, p1

    if-ltz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    array-length p1, p2

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method private static isValidMapping([F[F)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    array-length v1, p0

    if-eqz v1, :cond_4

    array-length v1, p1

    if-eqz v1, :cond_4

    array-length v1, p0

    array-length v2, p1

    if-eq v1, v2, :cond_0

    goto :goto_2

    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    move v2, v0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_3

    aget v3, p0, v2

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_2

    aget v3, p1, v2

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_2

    aget v3, p0, v2

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_2

    aget v3, p0, v2

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_1

    goto :goto_1

    :cond_1
    aget v1, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_2
    return v0
.end method

.method private tooClose(F)Z
    .locals 4

    iget v0, p0, Lcom/android/server/display/whitebalance/DisplayWhiteBalanceThrottler;->mLastValue:F

    cmpl-float v0, p1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    iget v0, p0, Lcom/android/server/display/whitebalance/DisplayWhiteBalanceThrottler;->mIncreaseThreshold:F

    cmpg-float v3, p1, v0

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/android/server/display/whitebalance/DisplayWhiteBalanceThrottler;->mDecreaseThreshold:F

    cmpl-float v3, p1, v0

    if-lez v3, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    iget-boolean v2, p0, Lcom/android/server/display/whitebalance/DisplayWhiteBalanceThrottler;->mLoggingEnabled:Z

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v1, :cond_3

    const-string/jumbo v3, "too close: "

    goto :goto_1

    :cond_3
    const-string v3, "far enough: "

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    cmpl-float p1, p1, v0

    if-lez p1, :cond_4

    const-string p1, " > "

    goto :goto_2

    :cond_4
    const-string p1, " < "

    :goto_2
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DisplayWhiteBalanceThrottler"

    invoke-static {v0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return v1
.end method

.method private tooSoon(F)Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget v2, p0, Lcom/android/server/display/whitebalance/DisplayWhiteBalanceThrottler;->mLastValue:F

    cmpl-float p1, p1, v2

    if-lez p1, :cond_0

    iget-wide v2, p0, Lcom/android/server/display/whitebalance/DisplayWhiteBalanceThrottler;->mLastTime:J

    iget p1, p0, Lcom/android/server/display/whitebalance/DisplayWhiteBalanceThrottler;->mIncreaseDebounce:I

    int-to-long v4, p1

    add-long/2addr v2, v4

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/android/server/display/whitebalance/DisplayWhiteBalanceThrottler;->mLastTime:J

    iget p1, p0, Lcom/android/server/display/whitebalance/DisplayWhiteBalanceThrottler;->mDecreaseDebounce:I

    int-to-long v4, p1

    add-long/2addr v2, v4

    :goto_0
    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-boolean v4, p0, Lcom/android/server/display/whitebalance/DisplayWhiteBalanceThrottler;->mLoggingEnabled:Z

    if-eqz v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_2

    const-string/jumbo v5, "too soon: "

    goto :goto_2

    :cond_2
    const-string v5, "late enough: "

    :goto_2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_3

    const-string v0, " < "

    goto :goto_3

    :cond_3
    const-string v0, " > "

    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DisplayWhiteBalanceThrottler"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return p1
.end method

.method private validateArguments(FF[F[F[F)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-ltz p1, :cond_3

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_2

    cmpg-float p1, p2, v0

    if-ltz p1, :cond_2

    invoke-static {p3, p4}, Lcom/android/server/display/whitebalance/DisplayWhiteBalanceThrottler;->isValidMapping([F[F)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p3, p5}, Lcom/android/server/display/whitebalance/DisplayWhiteBalanceThrottler;->isValidMapping([F[F)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "baseThresholds to decreaseThresholds is not a valid mapping."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "baseThresholds to increaseThresholds is not a valid mapping."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "decreaseDebounce must be a non-negative number."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "increaseDebounce must be a non-negative number."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public clear()V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/server/display/whitebalance/DisplayWhiteBalanceThrottler;->mLastTime:J

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/android/server/display/whitebalance/DisplayWhiteBalanceThrottler;->mIncreaseThreshold:F

    iput v0, p0, Lcom/android/server/display/whitebalance/DisplayWhiteBalanceThrottler;->mDecreaseThreshold:F

    iput v0, p0, Lcom/android/server/display/whitebalance/DisplayWhiteBalanceThrottler;->mLastValue:F

    return-void
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 3

    const-string v0, "  DisplayWhiteBalanceThrottler"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    mLoggingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/display/whitebalance/DisplayWhiteBalanceThrottler;->mLoggingEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    mIncreaseDebounce="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/whitebalance/DisplayWhiteBalanceThrottler;->mIncreaseDebounce:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    mDecreaseDebounce="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/whitebalance/DisplayWhiteBalanceThrottler;->mDecreaseDebounce:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    mLastTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/display/whitebalance/DisplayWhiteBalanceThrottler;->mLastTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    mBaseThresholds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/whitebalance/DisplayWhiteBalanceThrottler;->mBaseThresholds:[F

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    mIncreaseThresholds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/whitebalance/DisplayWhiteBalanceThrottler;->mIncreaseThresholds:[F

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    mDecreaseThresholds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/whitebalance/DisplayWhiteBalanceThrottler;->mDecreaseThresholds:[F

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    mIncreaseThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/whitebalance/DisplayWhiteBalanceThrottler;->mIncreaseThreshold:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    mDecreaseThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/whitebalance/DisplayWhiteBalanceThrottler;->mDecreaseThreshold:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    mLastValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/whitebalance/DisplayWhiteBalanceThrottler;->mLastValue:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public setLoggingEnabled(Z)Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/server/display/whitebalance/DisplayWhiteBalanceThrottler;->mLoggingEnabled:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iput-boolean p1, p0, Lcom/android/server/display/whitebalance/DisplayWhiteBalanceThrottler;->mLoggingEnabled:Z

    const/4 p1, 0x1

    return p1
.end method

.method public throttle(F)Z
    .locals 4

    iget-wide v0, p0, Lcom/android/server/display/whitebalance/DisplayWhiteBalanceThrottler;->mLastTime:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/android/server/display/whitebalance/DisplayWhiteBalanceThrottler;->tooSoon(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/android/server/display/whitebalance/DisplayWhiteBalanceThrottler;->tooClose(F)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-direct {p0, p1}, Lcom/android/server/display/whitebalance/DisplayWhiteBalanceThrottler;->computeThresholds(F)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/display/whitebalance/DisplayWhiteBalanceThrottler;->mLastTime:J

    iput p1, p0, Lcom/android/server/display/whitebalance/DisplayWhiteBalanceThrottler;->mLastValue:F

    const/4 p1, 0x0

    return p1
.end method
