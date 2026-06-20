.class Landroid/os/RecoverySystem$1;
.super Ljava/io/InputStream;
.source "RecoverySystem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/os/RecoverySystem;->verifyPackage(Ljava/io/File;Landroid/os/RecoverySystem$ProgressListener;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field blacklist lastPercent:I

.field blacklist lastPublishTime:J

.field blacklist soFar:J

.field blacklist toRead:J

.field final synthetic blacklist val$commentSize:I

.field final synthetic blacklist val$fileLen:J

.field final synthetic blacklist val$listenerForInner:Landroid/os/RecoverySystem$ProgressListener;

.field final synthetic blacklist val$raf:Ljava/io/RandomAccessFile;

.field final synthetic blacklist val$startTimeMillis:J


# direct methods
.method constructor blacklist <init>(JIJLjava/io/RandomAccessFile;Landroid/os/RecoverySystem$ProgressListener;)V
    .locals 0

    .line 366
    iput-wide p1, p0, Landroid/os/RecoverySystem$1;->val$fileLen:J

    iput p3, p0, Landroid/os/RecoverySystem$1;->val$commentSize:I

    iput-wide p4, p0, Landroid/os/RecoverySystem$1;->val$startTimeMillis:J

    iput-object p6, p0, Landroid/os/RecoverySystem$1;->val$raf:Ljava/io/RandomAccessFile;

    iput-object p7, p0, Landroid/os/RecoverySystem$1;->val$listenerForInner:Landroid/os/RecoverySystem$ProgressListener;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 369
    int-to-long p6, p3

    sub-long/2addr p1, p6

    const-wide/16 p6, 0x2

    sub-long/2addr p1, p6

    iput-wide p1, p0, Landroid/os/RecoverySystem$1;->toRead:J

    .line 370
    const-wide/16 p1, 0x0

    iput-wide p1, p0, Landroid/os/RecoverySystem$1;->soFar:J

    .line 372
    const/4 p1, 0x0

    iput p1, p0, Landroid/os/RecoverySystem$1;->lastPercent:I

    .line 373
    iput-wide p4, p0, Landroid/os/RecoverySystem$1;->lastPublishTime:J

    return-void
.end method


# virtual methods
.method public whitelist test-api read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 377
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public whitelist test-api read([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 382
    iget-wide v0, p0, Landroid/os/RecoverySystem$1;->soFar:J

    iget-wide v2, p0, Landroid/os/RecoverySystem$1;->toRead:J

    cmp-long v0, v0, v2

    const/4 v1, -0x1

    if-ltz v0, :cond_0

    .line 383
    return v1

    .line 385
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 386
    return v1

    .line 389
    :cond_1
    nop

    .line 390
    iget-wide v0, p0, Landroid/os/RecoverySystem$1;->soFar:J

    int-to-long v2, p3

    add-long/2addr v2, v0

    iget-wide v4, p0, Landroid/os/RecoverySystem$1;->toRead:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 391
    sub-long/2addr v4, v0

    long-to-int p3, v4

    .line 393
    :cond_2
    iget-object v0, p0, Landroid/os/RecoverySystem$1;->val$raf:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1

    .line 394
    iget-wide p2, p0, Landroid/os/RecoverySystem$1;->soFar:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Landroid/os/RecoverySystem$1;->soFar:J

    .line 396
    iget-object p2, p0, Landroid/os/RecoverySystem$1;->val$listenerForInner:Landroid/os/RecoverySystem$ProgressListener;

    if-eqz p2, :cond_3

    .line 397
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    .line 398
    iget-wide v0, p0, Landroid/os/RecoverySystem$1;->soFar:J

    const-wide/16 v2, 0x64

    mul-long/2addr v0, v2

    iget-wide v2, p0, Landroid/os/RecoverySystem$1;->toRead:J

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 399
    iget v1, p0, Landroid/os/RecoverySystem$1;->lastPercent:I

    if-le v0, v1, :cond_3

    iget-wide v1, p0, Landroid/os/RecoverySystem$1;->lastPublishTime:J

    sub-long v1, p2, v1

    const-wide/16 v3, 0x1f4

    cmp-long v1, v1, v3

    if-lez v1, :cond_3

    .line 401
    iput v0, p0, Landroid/os/RecoverySystem$1;->lastPercent:I

    .line 402
    iput-wide p2, p0, Landroid/os/RecoverySystem$1;->lastPublishTime:J

    .line 403
    iget-object p2, p0, Landroid/os/RecoverySystem$1;->val$listenerForInner:Landroid/os/RecoverySystem$ProgressListener;

    invoke-interface {p2, v0}, Landroid/os/RecoverySystem$ProgressListener;->onProgress(I)V

    .line 407
    :cond_3
    return p1
.end method
