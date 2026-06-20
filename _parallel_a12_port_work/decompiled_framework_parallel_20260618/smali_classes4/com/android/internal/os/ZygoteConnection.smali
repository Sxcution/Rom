.class Lcom/android/internal/os/ZygoteConnection;
.super Ljava/lang/Object;
.source "ZygoteConnection.java"


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "Zygote"


# instance fields
.field private final blacklist abiList:Ljava/lang/String;

.field private blacklist isEof:Z

.field private final greylist mSocket:Landroid/net/LocalSocket;

.field private final greylist mSocketOutStream:Ljava/io/DataOutputStream;

.field private final greylist peer:Landroid/net/Credentials;


# direct methods
.method constructor blacklist <init>(Landroid/net/LocalSocket;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/android/internal/os/ZygoteConnection;->mSocket:Landroid/net/LocalSocket;

    .line 83
    iput-object p2, p0, Lcom/android/internal/os/ZygoteConnection;->abiList:Ljava/lang/String;

    .line 85
    new-instance p2, Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p2, p0, Lcom/android/internal/os/ZygoteConnection;->mSocketOutStream:Ljava/io/DataOutputStream;

    .line 87
    const/16 p2, 0x3e8

    invoke-virtual {p1, p2}, Landroid/net/LocalSocket;->setSoTimeout(I)V

    .line 90
    :try_start_0
    invoke-virtual {p1}, Landroid/net/LocalSocket;->getPeerCredentials()Landroid/net/Credentials;

    move-result-object p1

    iput-object p1, p0, Lcom/android/internal/os/ZygoteConnection;->peer:Landroid/net/Credentials;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    nop

    .line 96
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/internal/os/ZygoteConnection;->isEof:Z

    .line 97
    return-void

    .line 91
    :catch_0
    move-exception p1

    .line 92
    const-string p2, "Zygote"

    const-string v0, "Cannot read peer credentials"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 93
    throw p1
.end method

.method private blacklist handleAbiListQuery()V
    .locals 3

    .line 324
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/os/ZygoteConnection;->abiList:Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 325
    iget-object v1, p0, Lcom/android/internal/os/ZygoteConnection;->mSocketOutStream:Ljava/io/DataOutputStream;

    array-length v2, v0

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 326
    iget-object v1, p0, Lcom/android/internal/os/ZygoteConnection;->mSocketOutStream:Ljava/io/DataOutputStream;

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 329
    nop

    .line 330
    return-void

    .line 327
    :catch_0
    move-exception v0

    .line 328
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Error writing to command socket"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private blacklist handleApiDenylistExemptions(Lcom/android/internal/os/ZygoteServer;[Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 1

    .line 418
    new-instance v0, Lcom/android/internal/os/ZygoteConnection$$ExternalSyntheticLambda1;

    invoke-direct {v0, p2}, Lcom/android/internal/os/ZygoteConnection$$ExternalSyntheticLambda1;-><init>([Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/android/internal/os/ZygoteConnection;->stateChangeWithUsapPoolReset(Lcom/android/internal/os/ZygoteServer;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method private blacklist handleBootCompleted()V
    .locals 3

    .line 345
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/os/ZygoteConnection;->mSocketOutStream:Ljava/io/DataOutputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 348
    nop

    .line 350
    invoke-static {}, Ldalvik/system/VMRuntime;->bootCompleted()V

    .line 351
    return-void

    .line 346
    :catch_0
    move-exception v0

    .line 347
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Error writing to command socket"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private blacklist handleChildProc(Lcom/android/internal/os/ZygoteArguments;Ljava/io/FileDescriptor;Z)Ljava/lang/Runnable;
    .locals 6

    .line 522
    invoke-virtual {p0}, Lcom/android/internal/os/ZygoteConnection;->closeSocket()V

    .line 524
    const-string v0, "Zygote"

    invoke-static {p1, v0}, Lcom/android/internal/os/Zygote;->setAppProcessName(Lcom/android/internal/os/ZygoteArguments;Ljava/lang/String;)V

    .line 527
    const-wide/16 v0, 0x40

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 528
    iget-object v0, p1, Lcom/android/internal/os/ZygoteArguments;->mInvokeWith:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 537
    if-nez p3, :cond_0

    .line 538
    iget p2, p1, Lcom/android/internal/os/ZygoteArguments;->mTargetSdkVersion:I

    iget-object p3, p1, Lcom/android/internal/os/ZygoteArguments;->mDisabledCompatChanges:[J

    iget-object p1, p1, Lcom/android/internal/os/ZygoteArguments;->mRemainingArgs:[Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p2, p3, p1, v0}, Lcom/android/internal/os/ZygoteInit;->zygoteInit(I[J[Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1

    .line 542
    :cond_0
    iget-object p1, p1, Lcom/android/internal/os/ZygoteArguments;->mRemainingArgs:[Ljava/lang/String;

    invoke-static {p1}, Lcom/android/internal/os/ZygoteInit;->childZygoteInit([Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1

    .line 529
    :cond_1
    iget-object v0, p1, Lcom/android/internal/os/ZygoteArguments;->mInvokeWith:Ljava/lang/String;

    iget-object v1, p1, Lcom/android/internal/os/ZygoteArguments;->mNiceName:Ljava/lang/String;

    iget v2, p1, Lcom/android/internal/os/ZygoteArguments;->mTargetSdkVersion:I

    .line 531
    invoke-static {}, Ldalvik/system/VMRuntime;->getCurrentInstructionSet()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p1, Lcom/android/internal/os/ZygoteArguments;->mRemainingArgs:[Ljava/lang/String;

    .line 529
    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/android/internal/os/WrapperInit;->execApplication(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/io/FileDescriptor;[Ljava/lang/String;)V

    .line 535
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "WrapperInit.execApplication unexpectedly returned"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private blacklist handleHiddenApiAccessLogSampleRate(Lcom/android/internal/os/ZygoteServer;II)Ljava/lang/Runnable;
    .locals 1

    .line 454
    new-instance v0, Lcom/android/internal/os/ZygoteConnection$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2, p3}, Lcom/android/internal/os/ZygoteConnection$$ExternalSyntheticLambda0;-><init>(II)V

    invoke-direct {p0, p1, v0}, Lcom/android/internal/os/ZygoteConnection;->stateChangeWithUsapPoolReset(Lcom/android/internal/os/ZygoteServer;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method private blacklist handleParentProc(ILjava/io/FileDescriptor;)V
    .locals 19

    .line 556
    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v0, p2

    const-string v3, "Error reading pid from wrapped process, child may have died"

    const-string v4, "Zygote"

    if-lez v2, :cond_0

    .line 557
    invoke-direct/range {p0 .. p1}, Lcom/android/internal/os/ZygoteConnection;->setChildPgid(I)V

    .line 560
    :cond_0
    nop

    .line 561
    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_a

    if-lez v2, :cond_a

    .line 562
    nop

    .line 568
    :try_start_0
    new-array v8, v5, [Landroid/system/StructPollfd;

    new-instance v9, Landroid/system/StructPollfd;

    invoke-direct {v9}, Landroid/system/StructPollfd;-><init>()V

    aput-object v9, v8, v6

    .line 572
    const/4 v9, 0x4

    new-array v10, v9, [B

    .line 574
    nop

    .line 575
    nop

    .line 576
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    const/16 v13, 0x7530

    move v14, v6

    move v15, v13

    .line 578
    :goto_0
    if-ge v14, v9, :cond_5

    if-lez v15, :cond_5

    .line 579
    :try_start_1
    aget-object v7, v8, v6

    iput-object v0, v7, Landroid/system/StructPollfd;->fd:Ljava/io/FileDescriptor;

    .line 580
    aget-object v7, v8, v6

    sget v9, Landroid/system/OsConstants;->POLLIN:I

    int-to-short v9, v9

    iput-short v9, v7, Landroid/system/StructPollfd;->events:S

    .line 581
    aget-object v7, v8, v6

    iput-short v6, v7, Landroid/system/StructPollfd;->revents:S

    .line 582
    aget-object v7, v8, v6

    const/4 v9, 0x0

    iput-object v9, v7, Landroid/system/StructPollfd;->userData:Ljava/lang/Object;

    .line 584
    invoke-static {v8, v15}, Landroid/system/Os;->poll([Landroid/system/StructPollfd;I)I

    move-result v7

    .line 585
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    .line 586
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    sub-long v5, v16, v11

    :try_start_2
    sget-object v15, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 587
    invoke-virtual {v9, v5, v6, v15}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    long-to-int v5, v5

    .line 590
    rsub-int v15, v5, 0x7530

    .line 592
    if-lez v7, :cond_3

    .line 593
    const/4 v5, 0x0

    :try_start_3
    aget-object v6, v8, v5

    iget-short v6, v6, Landroid/system/StructPollfd;->revents:S

    sget v7, Landroid/system/OsConstants;->POLLIN:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    and-int/2addr v6, v7

    if-eqz v6, :cond_2

    .line 595
    const/4 v6, 0x1

    :try_start_4
    invoke-static {v0, v10, v14, v6}, Landroid/system/Os;->read(Ljava/io/FileDescriptor;[BII)I

    move-result v7

    .line 596
    if-ltz v7, :cond_1

    .line 599
    add-int/2addr v14, v7

    .line 600
    goto :goto_1

    .line 597
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v7, "Some error"

    invoke-direct {v0, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 593
    :cond_2
    const/4 v6, 0x1

    goto :goto_4

    .line 617
    :catch_0
    move-exception v0

    goto :goto_2

    .line 604
    :cond_3
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v7, :cond_4

    .line 605
    const-string v7, "Timed out waiting for child."

    invoke-static {v4, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 607
    :cond_4
    :goto_1
    const/4 v9, 0x4

    move/from16 v18, v6

    move v6, v5

    move/from16 v5, v18

    goto :goto_0

    .line 617
    :catch_1
    move-exception v0

    const/4 v5, 0x0

    :goto_2
    const/4 v6, 0x1

    goto :goto_3

    :catch_2
    move-exception v0

    move/from16 v18, v6

    move v6, v5

    move/from16 v5, v18

    :goto_3
    const/4 v7, -0x1

    goto :goto_7

    .line 578
    :cond_5
    move/from16 v18, v6

    move v6, v5

    move/from16 v5, v18

    .line 609
    :goto_4
    const/4 v0, 0x4

    if-ne v14, v0, :cond_6

    .line 610
    new-instance v0, Ljava/io/DataInputStream;

    new-instance v7, Ljava/io/ByteArrayInputStream;

    invoke-direct {v7, v10}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v7}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 611
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move v7, v0

    goto :goto_5

    .line 617
    :catch_3
    move-exception v0

    goto :goto_3

    .line 609
    :cond_6
    const/4 v7, -0x1

    .line 614
    :goto_5
    const/4 v8, -0x1

    if-ne v7, v8, :cond_7

    .line 615
    :try_start_5
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_6

    .line 617
    :catch_4
    move-exception v0

    goto :goto_7

    .line 619
    :cond_7
    :goto_6
    goto :goto_8

    .line 617
    :catch_5
    move-exception v0

    const/4 v8, -0x1

    move/from16 v18, v6

    move v6, v5

    move/from16 v5, v18

    move v7, v8

    .line 618
    :goto_7
    invoke-static {v4, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 623
    :goto_8
    if-lez v7, :cond_b

    .line 624
    move v0, v7

    .line 625
    :goto_9
    if-lez v0, :cond_8

    if-eq v0, v2, :cond_8

    .line 626
    invoke-static {v0}, Landroid/os/Process;->getParentPid(I)I

    move-result v0

    goto :goto_9

    .line 628
    :cond_8
    if-lez v0, :cond_9

    .line 629
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wrapped process has pid "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 630
    nop

    .line 631
    move v5, v6

    move v2, v7

    goto :goto_a

    .line 633
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Wrapped process reported a pid that is not a child of the process that we forked: childPid="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " innerPid="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    .line 561
    :cond_a
    move v5, v6

    .line 641
    :cond_b
    :goto_a
    :try_start_6
    iget-object v0, v1, Lcom/android/internal/os/ZygoteConnection;->mSocketOutStream:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 642
    iget-object v0, v1, Lcom/android/internal/os/ZygoteConnection;->mSocketOutStream:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v5}, Ljava/io/DataOutputStream;->writeBoolean(Z)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 645
    nop

    .line 646
    return-void

    .line 643
    :catch_6
    move-exception v0

    .line 644
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Error writing to command socket"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private blacklist handlePidQuery()V
    .locals 3

    .line 334
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 335
    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 336
    iget-object v1, p0, Lcom/android/internal/os/ZygoteConnection;->mSocketOutStream:Ljava/io/DataOutputStream;

    array-length v2, v0

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 337
    iget-object v1, p0, Lcom/android/internal/os/ZygoteConnection;->mSocketOutStream:Ljava/io/DataOutputStream;

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 340
    nop

    .line 341
    return-void

    .line 338
    :catch_0
    move-exception v0

    .line 339
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Error writing to command socket"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private blacklist handlePreload()V
    .locals 3

    .line 361
    :try_start_0
    invoke-virtual {p0}, Lcom/android/internal/os/ZygoteConnection;->isPreloadComplete()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/android/internal/os/ZygoteConnection;->mSocketOutStream:Ljava/io/DataOutputStream;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    goto :goto_0

    .line 364
    :cond_0
    invoke-virtual {p0}, Lcom/android/internal/os/ZygoteConnection;->preload()V

    .line 365
    iget-object v0, p0, Lcom/android/internal/os/ZygoteConnection;->mSocketOutStream:Ljava/io/DataOutputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 369
    :goto_0
    nop

    .line 370
    return-void

    .line 367
    :catch_0
    move-exception v0

    .line 368
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Error writing to command socket"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private blacklist handleUsapPoolStatusChange(Lcom/android/internal/os/ZygoteServer;Z)Ljava/lang/Runnable;
    .locals 1

    .line 424
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/os/ZygoteConnection;->mSocket:Landroid/net/LocalSocket;

    invoke-virtual {p1, p2, v0}, Lcom/android/internal/os/ZygoteServer;->setUsapPoolStatus(ZLandroid/net/LocalSocket;)Ljava/lang/Runnable;

    move-result-object p2

    .line 426
    if-nez p2, :cond_0

    .line 427
    iget-object p1, p0, Lcom/android/internal/os/ZygoteConnection;->mSocketOutStream:Ljava/io/DataOutputStream;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    goto :goto_0

    .line 429
    :cond_0
    invoke-virtual {p1}, Lcom/android/internal/os/ZygoteServer;->setForkChild()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 432
    :goto_0
    return-object p2

    .line 433
    :catch_0
    move-exception p1

    .line 434
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Error writing to command socket"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method static synthetic blacklist lambda$handleApiDenylistExemptions$0([Ljava/lang/String;)V
    .locals 0

    .line 419
    invoke-static {p0}, Lcom/android/internal/os/ZygoteInit;->setApiDenylistExemptions([Ljava/lang/String;)V

    return-void
.end method

.method static synthetic blacklist lambda$handleHiddenApiAccessLogSampleRate$1(II)V
    .locals 1

    .line 455
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 456
    invoke-static {v0}, Lcom/android/internal/os/ZygoteInit;->setHiddenApiAccessLogSampleRate(I)V

    .line 457
    invoke-static {p0, p1}, Lcom/android/internal/os/StatsdHiddenApiUsageLogger;->setHiddenApiAccessLogSampleRates(II)V

    .line 459
    invoke-static {}, Lcom/android/internal/os/StatsdHiddenApiUsageLogger;->getInstance()Lcom/android/internal/os/StatsdHiddenApiUsageLogger;

    move-result-object p0

    invoke-static {p0}, Lcom/android/internal/os/ZygoteInit;->setHiddenApiUsageLogger(Ldalvik/system/VMRuntime$HiddenApiUsageLogger;)V

    .line 460
    return-void
.end method

.method private blacklist setChildPgid(I)V
    .locals 1

    .line 651
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/os/ZygoteConnection;->peer:Landroid/net/Credentials;

    invoke-virtual {v0}, Landroid/net/Credentials;->getPid()I

    move-result v0

    invoke-static {v0}, Landroid/system/Os;->getpgid(I)I

    move-result v0

    invoke-static {p1, v0}, Landroid/system/Os;->setpgid(II)V
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 659
    goto :goto_0

    .line 652
    :catch_0
    move-exception p1

    .line 657
    const-string p1, "Zygote"

    const-string v0, "Zygote: setpgid failed. This is normal if peer is not in our session"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 660
    :goto_0
    return-void
.end method

.method private blacklist stateChangeWithUsapPoolReset(Lcom/android/internal/os/ZygoteServer;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 3

    .line 375
    :try_start_0
    invoke-virtual {p1}, Lcom/android/internal/os/ZygoteServer;->isUsapPoolEnabled()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "Zygote"

    if-eqz v0, :cond_0

    .line 376
    :try_start_1
    const-string v0, "Emptying USAP Pool due to state change."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    invoke-static {}, Lcom/android/internal/os/Zygote;->emptyUsapPool()V

    .line 380
    :cond_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 382
    invoke-virtual {p1}, Lcom/android/internal/os/ZygoteServer;->isUsapPoolEnabled()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 383
    const/4 p2, 0x1

    new-array p2, p2, [I

    iget-object v2, p0, Lcom/android/internal/os/ZygoteConnection;->mSocket:Landroid/net/LocalSocket;

    .line 385
    invoke-virtual {v2}, Landroid/net/LocalSocket;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/FileDescriptor;->getInt$()I

    move-result v2

    aput v2, p2, v0

    .line 384
    invoke-virtual {p1, p2, v0}, Lcom/android/internal/os/ZygoteServer;->fillUsapPool([IZ)Ljava/lang/Runnable;

    move-result-object p2

    .line 387
    if-eqz p2, :cond_1

    .line 388
    invoke-virtual {p1}, Lcom/android/internal/os/ZygoteServer;->setForkChild()V

    .line 389
    return-object p2

    .line 391
    :cond_1
    const-string p1, "Finished refilling USAP Pool after state change."

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 395
    :cond_2
    iget-object p1, p0, Lcom/android/internal/os/ZygoteConnection;->mSocketOutStream:Ljava/io/DataOutputStream;

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 397
    const/4 p1, 0x0

    return-object p1

    .line 398
    :catch_0
    move-exception p1

    .line 399
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Error writing to command socket"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method protected blacklist canPreloadApp()Z
    .locals 1

    .line 481
    const/4 v0, 0x0

    return v0
.end method

.method greylist closeSocket()V
    .locals 3

    .line 494
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/os/ZygoteConnection;->mSocket:Landroid/net/LocalSocket;

    invoke-virtual {v0}, Landroid/net/LocalSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 498
    goto :goto_0

    .line 495
    :catch_0
    move-exception v0

    .line 496
    const-string v1, "Zygote"

    const-string v2, "Exception while closing command socket in parent"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 499
    :goto_0
    return-void
.end method

.method blacklist getFileDescriptor()Ljava/io/FileDescriptor;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/android/internal/os/ZygoteConnection;->mSocket:Landroid/net/LocalSocket;

    invoke-virtual {v0}, Landroid/net/LocalSocket;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method protected blacklist getSocketOutputStream()Ljava/io/DataOutputStream;
    .locals 1

    .line 472
    iget-object v0, p0, Lcom/android/internal/os/ZygoteConnection;->mSocketOutStream:Ljava/io/DataOutputStream;

    return-object v0
.end method

.method protected blacklist handlePreloadApp(Landroid/content/pm/ApplicationInfo;)V
    .locals 1

    .line 485
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Zygote does not support app preloading"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected blacklist handlePreloadPackage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 477
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Zygote does not support package preloading"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method blacklist isClosedByPeer()Z
    .locals 1

    .line 502
    iget-boolean v0, p0, Lcom/android/internal/os/ZygoteConnection;->isEof:Z

    return v0
.end method

.method protected blacklist isPreloadComplete()Z
    .locals 1

    .line 468
    invoke-static {}, Lcom/android/internal/os/ZygoteInit;->isPreloadComplete()Z

    move-result v0

    return v0
.end method

.method protected blacklist preload()V
    .locals 0

    .line 464
    invoke-static {}, Lcom/android/internal/os/ZygoteInit;->lazyPreload()V

    .line 465
    return-void
.end method

.method blacklist processCommand(Lcom/android/internal/os/ZygoteServer;Z)Ljava/lang/Runnable;
    .locals 29

    .line 120
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Lcom/android/internal/os/ZygoteCommandBuffer;

    iget-object v3, v0, Lcom/android/internal/os/ZygoteConnection;->mSocket:Landroid/net/LocalSocket;

    invoke-direct {v2, v3}, Lcom/android/internal/os/ZygoteCommandBuffer;-><init>(Landroid/net/LocalSocket;)V

    .line 123
    :goto_0
    :try_start_0
    invoke-static {v2}, Lcom/android/internal/os/ZygoteArguments;->getInstance(Lcom/android/internal/os/ZygoteCommandBuffer;)Lcom/android/internal/os/ZygoteArguments;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 127
    nop

    .line 128
    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    .line 129
    :try_start_1
    iput-boolean v4, v0, Lcom/android/internal/os/ZygoteConnection;->isEof:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    nop

    .line 304
    invoke-virtual {v2}, Lcom/android/internal/os/ZygoteCommandBuffer;->close()V

    .line 130
    return-object v5

    .line 120
    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v27, v2

    goto/16 :goto_9

    .line 134
    :cond_0
    nop

    .line 135
    nop

    .line 137
    :try_start_2
    iget-boolean v6, v3, Lcom/android/internal/os/ZygoteArguments;->mBootCompleted:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    if-eqz v6, :cond_1

    .line 138
    :try_start_3
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/os/ZygoteConnection;->handleBootCompleted()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    nop

    .line 304
    invoke-virtual {v2}, Lcom/android/internal/os/ZygoteCommandBuffer;->close()V

    .line 139
    return-object v5

    .line 142
    :cond_1
    :try_start_4
    iget-boolean v6, v3, Lcom/android/internal/os/ZygoteArguments;->mAbiListQuery:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-eqz v6, :cond_2

    .line 143
    :try_start_5
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/os/ZygoteConnection;->handleAbiListQuery()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 144
    nop

    .line 304
    invoke-virtual {v2}, Lcom/android/internal/os/ZygoteCommandBuffer;->close()V

    .line 144
    return-object v5

    .line 147
    :cond_2
    :try_start_6
    iget-boolean v6, v3, Lcom/android/internal/os/ZygoteArguments;->mPidQuery:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-eqz v6, :cond_3

    .line 148
    :try_start_7
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/os/ZygoteConnection;->handlePidQuery()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 149
    nop

    .line 304
    invoke-virtual {v2}, Lcom/android/internal/os/ZygoteCommandBuffer;->close()V

    .line 149
    return-object v5

    .line 152
    :cond_3
    :try_start_8
    iget-boolean v6, v3, Lcom/android/internal/os/ZygoteArguments;->mUsapPoolStatusSpecified:Z

    const/4 v7, -0x1

    if-nez v6, :cond_12

    iget-object v6, v3, Lcom/android/internal/os/ZygoteArguments;->mApiDenylistExemptions:[Ljava/lang/String;

    if-nez v6, :cond_12

    iget v6, v3, Lcom/android/internal/os/ZygoteArguments;->mHiddenApiAccessLogSampleRate:I

    if-ne v6, v7, :cond_12

    iget v6, v3, Lcom/android/internal/os/ZygoteArguments;->mHiddenApiAccessStatslogSampleRate:I

    if-eq v6, v7, :cond_4

    .line 157
    move-object v1, v0

    move-object/from16 v27, v2

    goto/16 :goto_6

    .line 160
    :cond_4
    iget-boolean v6, v3, Lcom/android/internal/os/ZygoteArguments;->mPreloadDefault:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-eqz v6, :cond_5

    .line 161
    :try_start_9
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/os/ZygoteConnection;->handlePreload()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 162
    nop

    .line 304
    invoke-virtual {v2}, Lcom/android/internal/os/ZygoteCommandBuffer;->close()V

    .line 162
    return-object v5

    .line 165
    :cond_5
    :try_start_a
    iget-object v6, v3, Lcom/android/internal/os/ZygoteArguments;->mPreloadPackage:Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    if-eqz v6, :cond_6

    .line 166
    :try_start_b
    iget-object v1, v3, Lcom/android/internal/os/ZygoteArguments;->mPreloadPackage:Ljava/lang/String;

    iget-object v4, v3, Lcom/android/internal/os/ZygoteArguments;->mPreloadPackageLibs:Ljava/lang/String;

    iget-object v6, v3, Lcom/android/internal/os/ZygoteArguments;->mPreloadPackageLibFileName:Ljava/lang/String;

    iget-object v3, v3, Lcom/android/internal/os/ZygoteArguments;->mPreloadPackageCacheKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v4, v6, v3}, Lcom/android/internal/os/ZygoteConnection;->handlePreloadPackage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 170
    nop

    .line 304
    invoke-virtual {v2}, Lcom/android/internal/os/ZygoteCommandBuffer;->close()V

    .line 170
    return-object v5

    .line 173
    :cond_6
    :try_start_c
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/os/ZygoteConnection;->canPreloadApp()Z

    move-result v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    const/4 v8, 0x0

    if-eqz v6, :cond_8

    :try_start_d
    iget-object v6, v3, Lcom/android/internal/os/ZygoteArguments;->mPreloadApp:Ljava/lang/String;

    if-eqz v6, :cond_8

    .line 174
    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object v1

    iget-object v3, v3, Lcom/android/internal/os/ZygoteArguments;->mPreloadApp:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object v1

    .line 175
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 176
    array-length v4, v1

    invoke-virtual {v3, v1, v8, v4}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 177
    invoke-virtual {v3, v8}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 178
    sget-object v1, Landroid/content/pm/ApplicationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 179
    invoke-interface {v1, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ApplicationInfo;

    .line 180
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 181
    if-eqz v1, :cond_7

    .line 182
    invoke-virtual {v0, v1}, Lcom/android/internal/os/ZygoteConnection;->handlePreloadApp(Landroid/content/pm/ApplicationInfo;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 186
    nop

    .line 304
    invoke-virtual {v2}, Lcom/android/internal/os/ZygoteCommandBuffer;->close()V

    .line 186
    return-object v5

    .line 184
    :cond_7
    :try_start_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed to deserialize --preload-app"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 189
    :cond_8
    :try_start_f
    iget-wide v9, v3, Lcom/android/internal/os/ZygoteArguments;->mPermittedCapabilities:J

    const-wide/16 v11, 0x0

    cmp-long v6, v9, v11

    if-nez v6, :cond_11

    iget-wide v9, v3, Lcom/android/internal/os/ZygoteArguments;->mEffectiveCapabilities:J

    cmp-long v6, v9, v11

    if-nez v6, :cond_11

    .line 197
    iget-object v6, v0, Lcom/android/internal/os/ZygoteConnection;->peer:Landroid/net/Credentials;

    invoke-static {v3, v6}, Lcom/android/internal/os/Zygote;->applyUidSecurityPolicy(Lcom/android/internal/os/ZygoteArguments;Landroid/net/Credentials;)V

    .line 198
    iget-object v6, v0, Lcom/android/internal/os/ZygoteConnection;->peer:Landroid/net/Credentials;

    invoke-static {v3, v6}, Lcom/android/internal/os/Zygote;->applyInvokeWithSecurityPolicy(Lcom/android/internal/os/ZygoteArguments;Landroid/net/Credentials;)V

    .line 200
    invoke-static {v3}, Lcom/android/internal/os/Zygote;->applyDebuggerSystemProperty(Lcom/android/internal/os/ZygoteArguments;)V

    .line 201
    invoke-static {v3}, Lcom/android/internal/os/Zygote;->applyInvokeWithSystemProperty(Lcom/android/internal/os/ZygoteArguments;)V

    .line 203
    nop

    .line 205
    iget-object v6, v3, Lcom/android/internal/os/ZygoteArguments;->mRLimits:Ljava/util/ArrayList;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    if-eqz v6, :cond_9

    .line 206
    :try_start_10
    iget-object v6, v3, Lcom/android/internal/os/ZygoteArguments;->mRLimits:Ljava/util/ArrayList;

    sget-object v9, Lcom/android/internal/os/Zygote;->INT_ARRAY_2D:[[I

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    move-object v13, v6

    goto :goto_1

    .line 205
    :cond_9
    move-object v13, v5

    .line 209
    :goto_1
    nop

    .line 211
    :try_start_11
    iget-object v6, v3, Lcom/android/internal/os/ZygoteArguments;->mInvokeWith:Ljava/lang/String;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    const/4 v9, 0x2

    if-eqz v6, :cond_a

    .line 213
    :try_start_12
    sget v6, Landroid/system/OsConstants;->O_CLOEXEC:I

    invoke-static {v6}, Landroid/system/Os;->pipe2(I)[Ljava/io/FileDescriptor;

    move-result-object v6

    .line 214
    aget-object v10, v6, v4

    .line 215
    aget-object v6, v6, v8

    .line 216
    sget v11, Landroid/system/OsConstants;->F_SETFD:I

    invoke-static {v10, v11, v8}, Landroid/system/Os;->fcntlInt(Ljava/io/FileDescriptor;II)I

    .line 217
    new-array v11, v9, [I

    invoke-virtual {v10}, Ljava/io/FileDescriptor;->getInt$()I

    move-result v12

    aput v12, v11, v8

    invoke-virtual {v6}, Ljava/io/FileDescriptor;->getInt$()I

    move-result v12

    aput v12, v11, v4
    :try_end_12
    .catch Landroid/system/ErrnoException; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 221
    move-object v15, v10

    move-object/from16 v18, v11

    goto :goto_2

    .line 218
    :catch_0
    move-exception v0

    .line 219
    :try_start_13
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "Unable to set up pipe for invoke-with"

    invoke-direct {v1, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 211
    :cond_a
    move-object v6, v5

    move-object v15, v6

    move-object/from16 v18, v15

    .line 236
    :goto_2
    :try_start_14
    new-array v14, v9, [I

    aput v7, v14, v8

    aput v7, v14, v4

    .line 238
    iget-object v7, v0, Lcom/android/internal/os/ZygoteConnection;->mSocket:Landroid/net/LocalSocket;

    invoke-virtual {v7}, Landroid/net/LocalSocket;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v7
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 240
    if-eqz v7, :cond_b

    .line 241
    :try_start_15
    invoke-virtual {v7}, Ljava/io/FileDescriptor;->getInt$()I

    move-result v7

    aput v7, v14, v8
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 244
    :cond_b
    :try_start_16
    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/os/ZygoteServer;->getZygoteSocketFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v7
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 246
    if-eqz v7, :cond_c

    .line 247
    :try_start_17
    invoke-virtual {v7}, Ljava/io/FileDescriptor;->getInt$()I

    move-result v7

    aput v7, v14, v4
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 250
    :cond_c
    :try_start_18
    iget-object v4, v3, Lcom/android/internal/os/ZygoteArguments;->mInvokeWith:Ljava/lang/String;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    if-nez v4, :cond_f

    :try_start_19
    iget-boolean v4, v3, Lcom/android/internal/os/ZygoteArguments;->mStartChildZygote:Z

    if-nez v4, :cond_f

    if-eqz p2, :cond_f

    iget-object v4, v0, Lcom/android/internal/os/ZygoteConnection;->peer:Landroid/net/Credentials;

    .line 251
    invoke-virtual {v4}, Landroid/net/Credentials;->getUid()I

    move-result v4

    const/16 v7, 0x3e8

    if-eq v4, v7, :cond_d

    goto :goto_3

    .line 286
    :cond_d
    invoke-static {}, Ldalvik/system/ZygoteHooks;->preFork()V

    .line 287
    nop

    .line 288
    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/os/ZygoteServer;->getZygoteSocketFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v4

    iget-object v5, v0, Lcom/android/internal/os/ZygoteConnection;->peer:Landroid/net/Credentials;

    .line 289
    invoke-virtual {v5}, Landroid/net/Credentials;->getUid()I

    move-result v5

    iget-object v6, v0, Lcom/android/internal/os/ZygoteConnection;->peer:Landroid/net/Credentials;

    invoke-static {v6}, Lcom/android/internal/os/Zygote;->minChildUid(Landroid/net/Credentials;)I

    move-result v6

    iget-object v7, v3, Lcom/android/internal/os/ZygoteArguments;->mNiceName:Ljava/lang/String;

    .line 287
    invoke-static {v2, v4, v5, v6, v7}, Lcom/android/internal/os/Zygote;->forkSimpleApps(Lcom/android/internal/os/ZygoteCommandBuffer;Ljava/io/FileDescriptor;IILjava/lang/String;)Ljava/lang/Runnable;

    move-result-object v4

    .line 290
    if-nez v4, :cond_e

    .line 293
    invoke-static {}, Ldalvik/system/ZygoteHooks;->postForkCommon()V

    .line 295
    goto/16 :goto_0

    .line 298
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/os/ZygoteServer;->setForkChild()V

    .line 299
    const-string v0, "Zygote"

    invoke-static {v3, v0}, Lcom/android/internal/os/Zygote;->setAppProcessName(Lcom/android/internal/os/ZygoteArguments;Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 300
    nop

    .line 304
    invoke-virtual {v2}, Lcom/android/internal/os/ZygoteCommandBuffer;->close()V

    .line 300
    return-object v4

    .line 253
    :cond_f
    :goto_3
    :try_start_1a
    iget v9, v3, Lcom/android/internal/os/ZygoteArguments;->mUid:I

    iget v10, v3, Lcom/android/internal/os/ZygoteArguments;->mGid:I

    iget-object v11, v3, Lcom/android/internal/os/ZygoteArguments;->mGids:[I

    iget v12, v3, Lcom/android/internal/os/ZygoteArguments;->mRuntimeFlags:I

    iget v4, v3, Lcom/android/internal/os/ZygoteArguments;->mMountExternal:I

    iget-object v7, v3, Lcom/android/internal/os/ZygoteArguments;->mSeInfo:Ljava/lang/String;

    iget-object v8, v3, Lcom/android/internal/os/ZygoteArguments;->mNiceName:Ljava/lang/String;

    iget-boolean v5, v3, Lcom/android/internal/os/ZygoteArguments;->mStartChildZygote:Z

    iget-object v1, v3, Lcom/android/internal/os/ZygoteArguments;->mInstructionSet:Ljava/lang/String;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    move-object/from16 v27, v2

    :try_start_1b
    iget-object v2, v3, Lcom/android/internal/os/ZygoteArguments;->mAppDataDir:Ljava/lang/String;

    iget-boolean v0, v3, Lcom/android/internal/os/ZygoteArguments;->mIsTopApp:Z

    move-object/from16 v28, v6

    iget-object v6, v3, Lcom/android/internal/os/ZygoteArguments;->mPkgDataInfoList:[Ljava/lang/String;

    move-object/from16 v23, v6

    iget-object v6, v3, Lcom/android/internal/os/ZygoteArguments;->mAllowlistedDataInfoList:[Ljava/lang/String;

    move-object/from16 v24, v6

    iget-boolean v6, v3, Lcom/android/internal/os/ZygoteArguments;->mBindMountAppDataDirs:Z

    move/from16 v25, v6

    iget-boolean v6, v3, Lcom/android/internal/os/ZygoteArguments;->mBindMountAppStorageDirs:Z

    move-object/from16 v17, v14

    move v14, v4

    move-object v4, v15

    move-object v15, v7

    move-object/from16 v16, v8

    move/from16 v19, v5

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move/from16 v22, v0

    move/from16 v26, v6

    invoke-static/range {v9 .. v26}, Lcom/android/internal/os/Zygote;->forkAndSpecialize(II[II[[IILjava/lang/String;Ljava/lang/String;[I[IZLjava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;[Ljava/lang/String;ZZ)I

    move-result v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    .line 263
    if-nez v0, :cond_10

    .line 265
    :try_start_1c
    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/os/ZygoteServer;->setForkChild()V

    .line 267
    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/os/ZygoteServer;->closeServerSocket()V

    .line 268
    invoke-static/range {v28 .. v28}, Llibcore/io/IoUtils;->closeQuietly(Ljava/io/FileDescriptor;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    .line 269
    nop

    .line 271
    :try_start_1d
    iget-boolean v0, v3, Lcom/android/internal/os/ZygoteArguments;->mStartChildZygote:Z

    move-object/from16 v1, p0

    invoke-direct {v1, v3, v4, v0}, Lcom/android/internal/os/ZygoteConnection;->handleChildProc(Lcom/android/internal/os/ZygoteArguments;Ljava/io/FileDescriptor;Z)Ljava/lang/Runnable;

    move-result-object v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    .line 282
    :try_start_1e
    invoke-static {v4}, Llibcore/io/IoUtils;->closeQuietly(Ljava/io/FileDescriptor;)V

    .line 283
    const/4 v1, 0x0

    invoke-static {v1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/io/FileDescriptor;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    .line 304
    invoke-virtual/range {v27 .. v27}, Lcom/android/internal/os/ZygoteCommandBuffer;->close()V

    .line 271
    return-object v0

    .line 282
    :catchall_1
    move-exception v0

    move-object v5, v4

    const/16 v28, 0x0

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_4

    .line 276
    :cond_10
    move-object/from16 v1, p0

    :try_start_1f
    invoke-static {v4}, Llibcore/io/IoUtils;->closeQuietly(Ljava/io/FileDescriptor;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    .line 277
    nop

    .line 278
    move-object/from16 v5, v28

    :try_start_20
    invoke-direct {v1, v0, v5}, Lcom/android/internal/os/ZygoteConnection;->handleParentProc(ILjava/io/FileDescriptor;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    .line 279
    nop

    .line 282
    const/4 v1, 0x0

    :try_start_21
    invoke-static {v1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/io/FileDescriptor;)V

    .line 283
    invoke-static {v5}, Llibcore/io/IoUtils;->closeQuietly(Ljava/io/FileDescriptor;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_6

    .line 304
    invoke-virtual/range {v27 .. v27}, Lcom/android/internal/os/ZygoteCommandBuffer;->close()V

    .line 279
    return-object v1

    .line 282
    :catchall_3
    move-exception v0

    const/4 v1, 0x0

    move-object/from16 v28, v5

    move-object v5, v1

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object/from16 v5, v28

    :goto_4
    move-object v5, v4

    :goto_5
    :try_start_22
    invoke-static {v5}, Llibcore/io/IoUtils;->closeQuietly(Ljava/io/FileDescriptor;)V

    .line 283
    invoke-static/range {v28 .. v28}, Llibcore/io/IoUtils;->closeQuietly(Ljava/io/FileDescriptor;)V

    .line 284
    throw v0

    .line 189
    :cond_11
    move-object/from16 v27, v2

    .line 191
    new-instance v0, Lcom/android/internal/os/ZygoteSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Client may not specify capabilities: permitted=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v3, Lcom/android/internal/os/ZygoteArguments;->mPermittedCapabilities:J

    .line 192
    invoke-static {v4, v5}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", effective=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v3, Lcom/android/internal/os/ZygoteArguments;->mEffectiveCapabilities:J

    .line 194
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/internal/os/ZygoteSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_6

    .line 152
    :cond_12
    move-object v1, v0

    move-object/from16 v27, v2

    .line 304
    :goto_6
    invoke-virtual/range {v27 .. v27}, Lcom/android/internal/os/ZygoteCommandBuffer;->close()V

    .line 306
    iget-boolean v0, v3, Lcom/android/internal/os/ZygoteArguments;->mUsapPoolStatusSpecified:Z

    if-eqz v0, :cond_13

    .line 307
    iget-boolean v0, v3, Lcom/android/internal/os/ZygoteArguments;->mUsapPoolEnabled:Z

    move-object/from16 v2, p1

    invoke-direct {v1, v2, v0}, Lcom/android/internal/os/ZygoteConnection;->handleUsapPoolStatusChange(Lcom/android/internal/os/ZygoteServer;Z)Ljava/lang/Runnable;

    move-result-object v0

    return-object v0

    .line 309
    :cond_13
    move-object/from16 v2, p1

    iget-object v0, v3, Lcom/android/internal/os/ZygoteArguments;->mApiDenylistExemptions:[Ljava/lang/String;

    if-eqz v0, :cond_14

    .line 310
    iget-object v0, v3, Lcom/android/internal/os/ZygoteArguments;->mApiDenylistExemptions:[Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/android/internal/os/ZygoteConnection;->handleApiDenylistExemptions(Lcom/android/internal/os/ZygoteServer;[Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v0

    return-object v0

    .line 313
    :cond_14
    iget v0, v3, Lcom/android/internal/os/ZygoteArguments;->mHiddenApiAccessLogSampleRate:I

    if-ne v0, v7, :cond_16

    iget v0, v3, Lcom/android/internal/os/ZygoteArguments;->mHiddenApiAccessStatslogSampleRate:I

    if-eq v0, v7, :cond_15

    goto :goto_7

    .line 319
    :cond_15
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Shouldn\'t get here"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 315
    :cond_16
    :goto_7
    iget v0, v3, Lcom/android/internal/os/ZygoteArguments;->mHiddenApiAccessLogSampleRate:I

    iget v3, v3, Lcom/android/internal/os/ZygoteArguments;->mHiddenApiAccessStatslogSampleRate:I

    invoke-direct {v1, v2, v0, v3}, Lcom/android/internal/os/ZygoteConnection;->handleHiddenApiAccessLogSampleRate(Lcom/android/internal/os/ZygoteServer;II)Ljava/lang/Runnable;

    move-result-object v0

    return-object v0

    .line 120
    :catchall_5
    move-exception v0

    move-object/from16 v27, v2

    :goto_8
    move-object v1, v0

    goto :goto_9

    .line 125
    :catch_1
    move-exception v0

    move-object/from16 v27, v2

    move-object v1, v0

    .line 126
    :try_start_23
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "IOException on command socket"

    invoke-direct {v0, v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_6

    .line 120
    :catchall_6
    move-exception v0

    goto :goto_8

    :goto_9
    :try_start_24
    invoke-virtual/range {v27 .. v27}, Lcom/android/internal/os/ZygoteCommandBuffer;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_7

    goto :goto_a

    :catchall_7
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v1
.end method
