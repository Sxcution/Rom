.class public Landroid/hardware/camera2/impl/RequestLastFrameNumbersHolder;
.super Ljava/lang/Object;
.source "RequestLastFrameNumbersHolder.java"


# instance fields
.field private blacklist mInflightCompleted:Z

.field private final blacklist mLastRegularFrameNumber:J

.field private final blacklist mLastReprocessFrameNumber:J

.field private final blacklist mLastZslStillFrameNumber:J

.field private final blacklist mRequestId:I

.field private blacklist mSequenceCompleted:Z


# direct methods
.method constructor blacklist <init>(IJ[I)V
    .locals 9

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    nop

    .line 107
    nop

    .line 109
    if-eqz p4, :cond_5

    .line 113
    array-length v0, p4

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_4

    .line 121
    nop

    .line 122
    array-length v0, p4

    add-int/lit8 v0, v0, -0x1

    const-wide/16 v1, -0x1

    move-wide v3, v1

    move-wide v5, v3

    :goto_0
    if-ltz v0, :cond_3

    .line 123
    aget v7, p4, v0

    const/4 v8, 0x2

    if-ne v7, v8, :cond_0

    cmp-long v7, v3, v1

    if-nez v7, :cond_0

    .line 126
    move-wide v3, p2

    goto :goto_1

    .line 127
    :cond_0
    aget v7, p4, v0

    if-nez v7, :cond_1

    cmp-long v7, v5, v1

    if-nez v7, :cond_1

    .line 130
    move-wide v5, p2

    .line 133
    :cond_1
    :goto_1
    cmp-long v7, v3, v1

    if-eqz v7, :cond_2

    cmp-long v7, v5, v1

    if-eqz v7, :cond_2

    .line 136
    goto :goto_2

    .line 139
    :cond_2
    const-wide/16 v7, 0x1

    sub-long/2addr p2, v7

    .line 122
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 142
    :cond_3
    :goto_2
    iput-wide v5, p0, Landroid/hardware/camera2/impl/RequestLastFrameNumbersHolder;->mLastRegularFrameNumber:J

    .line 143
    iput-wide v3, p0, Landroid/hardware/camera2/impl/RequestLastFrameNumbersHolder;->mLastZslStillFrameNumber:J

    .line 144
    iput-wide v1, p0, Landroid/hardware/camera2/impl/RequestLastFrameNumbersHolder;->mLastReprocessFrameNumber:J

    .line 145
    iput p1, p0, Landroid/hardware/camera2/impl/RequestLastFrameNumbersHolder;->mRequestId:I

    .line 146
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/hardware/camera2/impl/RequestLastFrameNumbersHolder;->mSequenceCompleted:Z

    .line 147
    iput-boolean p1, p0, Landroid/hardware/camera2/impl/RequestLastFrameNumbersHolder;->mInflightCompleted:Z

    .line 148
    return-void

    .line 114
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lastFrameNumber: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " should be at least "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p2, p4

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " for the number of requests in the list: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p2, p4

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 110
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "repeatingRequest list must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor blacklist <init>(Ljava/util/List;Landroid/hardware/camera2/utils/SubmitInfo;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;",
            "Landroid/hardware/camera2/utils/SubmitInfo;",
            ")V"
        }
    .end annotation

    .line 50
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 51
    nop

    .line 52
    nop

    .line 53
    nop

    .line 54
    invoke-virtual/range {p2 .. p2}, Landroid/hardware/camera2/utils/SubmitInfo;->getLastFrameNumber()J

    move-result-wide v1

    .line 56
    invoke-virtual/range {p2 .. p2}, Landroid/hardware/camera2/utils/SubmitInfo;->getLastFrameNumber()J

    move-result-wide v3

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    int-to-long v7, v5

    cmp-long v3, v3, v7

    if-ltz v3, :cond_5

    .line 64
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v6

    const-wide/16 v4, -0x1

    move-wide v7, v4

    move-wide v9, v7

    move-wide v11, v9

    :goto_0
    if-ltz v3, :cond_4

    .line 65
    move-object/from16 v13, p1

    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/hardware/camera2/CaptureRequest;

    .line 66
    invoke-virtual {v14}, Landroid/hardware/camera2/CaptureRequest;->getRequestType()I

    move-result v14

    .line 67
    if-ne v14, v6, :cond_0

    cmp-long v15, v7, v4

    if-nez v15, :cond_0

    .line 70
    move-wide v7, v1

    goto :goto_1

    .line 71
    :cond_0
    const/4 v15, 0x2

    if-ne v14, v15, :cond_1

    cmp-long v15, v9, v4

    if-nez v15, :cond_1

    .line 74
    move-wide v9, v1

    goto :goto_1

    .line 75
    :cond_1
    if-nez v14, :cond_2

    cmp-long v14, v11, v4

    if-nez v14, :cond_2

    .line 78
    move-wide v11, v1

    .line 81
    :cond_2
    :goto_1
    cmp-long v14, v7, v4

    if-eqz v14, :cond_3

    cmp-long v14, v9, v4

    if-eqz v14, :cond_3

    cmp-long v14, v11, v4

    if-eqz v14, :cond_3

    .line 86
    goto :goto_2

    .line 89
    :cond_3
    const-wide/16 v14, 0x1

    sub-long/2addr v1, v14

    .line 64
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 92
    :cond_4
    :goto_2
    iput-wide v11, v0, Landroid/hardware/camera2/impl/RequestLastFrameNumbersHolder;->mLastRegularFrameNumber:J

    .line 93
    iput-wide v7, v0, Landroid/hardware/camera2/impl/RequestLastFrameNumbersHolder;->mLastReprocessFrameNumber:J

    .line 94
    iput-wide v9, v0, Landroid/hardware/camera2/impl/RequestLastFrameNumbersHolder;->mLastZslStillFrameNumber:J

    .line 95
    invoke-virtual/range {p2 .. p2}, Landroid/hardware/camera2/utils/SubmitInfo;->getRequestId()I

    move-result v1

    iput v1, v0, Landroid/hardware/camera2/impl/RequestLastFrameNumbersHolder;->mRequestId:I

    .line 96
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/hardware/camera2/impl/RequestLastFrameNumbersHolder;->mSequenceCompleted:Z

    .line 97
    iput-boolean v1, v0, Landroid/hardware/camera2/impl/RequestLastFrameNumbersHolder;->mInflightCompleted:Z

    .line 98
    return-void

    .line 57
    :cond_5
    move-object/from16 v13, p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lastFrameNumber: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual/range {p2 .. p2}, Landroid/hardware/camera2/utils/SubmitInfo;->getLastFrameNumber()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " should be at least "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " for the number of  requests in the list: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public blacklist getLastFrameNumber()J
    .locals 6

    .line 178
    iget-wide v0, p0, Landroid/hardware/camera2/impl/RequestLastFrameNumbersHolder;->mLastZslStillFrameNumber:J

    iget-wide v2, p0, Landroid/hardware/camera2/impl/RequestLastFrameNumbersHolder;->mLastRegularFrameNumber:J

    iget-wide v4, p0, Landroid/hardware/camera2/impl/RequestLastFrameNumbersHolder;->mLastReprocessFrameNumber:J

    .line 179
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 178
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public blacklist getLastRegularFrameNumber()J
    .locals 2

    .line 155
    iget-wide v0, p0, Landroid/hardware/camera2/impl/RequestLastFrameNumbersHolder;->mLastRegularFrameNumber:J

    return-wide v0
.end method

.method public blacklist getLastReprocessFrameNumber()J
    .locals 2

    .line 163
    iget-wide v0, p0, Landroid/hardware/camera2/impl/RequestLastFrameNumbersHolder;->mLastReprocessFrameNumber:J

    return-wide v0
.end method

.method public blacklist getLastZslStillFrameNumber()J
    .locals 2

    .line 171
    iget-wide v0, p0, Landroid/hardware/camera2/impl/RequestLastFrameNumbersHolder;->mLastZslStillFrameNumber:J

    return-wide v0
.end method

.method public blacklist getRequestId()I
    .locals 1

    .line 186
    iget v0, p0, Landroid/hardware/camera2/impl/RequestLastFrameNumbersHolder;->mRequestId:I

    return v0
.end method

.method public blacklist isInflightCompleted()Z
    .locals 1

    .line 207
    iget-boolean v0, p0, Landroid/hardware/camera2/impl/RequestLastFrameNumbersHolder;->mInflightCompleted:Z

    return v0
.end method

.method public blacklist isSequenceCompleted()Z
    .locals 1

    .line 193
    iget-boolean v0, p0, Landroid/hardware/camera2/impl/RequestLastFrameNumbersHolder;->mSequenceCompleted:Z

    return v0
.end method

.method public blacklist markInflightCompleted()V
    .locals 1

    .line 214
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/hardware/camera2/impl/RequestLastFrameNumbersHolder;->mInflightCompleted:Z

    .line 215
    return-void
.end method

.method public blacklist markSequenceCompleted()V
    .locals 1

    .line 200
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/hardware/camera2/impl/RequestLastFrameNumbersHolder;->mSequenceCompleted:Z

    .line 201
    return-void
.end method
