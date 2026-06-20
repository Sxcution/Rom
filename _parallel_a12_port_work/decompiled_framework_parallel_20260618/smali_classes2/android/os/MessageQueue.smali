.class public final Landroid/os/MessageQueue;
.super Ljava/lang/Object;
.source "MessageQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/MessageQueue$FileDescriptorRecord;,
        Landroid/os/MessageQueue$OnFileDescriptorEventListener;,
        Landroid/os/MessageQueue$IdleHandler;
    }
.end annotation


# static fields
.field private static final greylist-max-o DEBUG:Z = false

.field private static final greylist-max-o TAG:Ljava/lang/String; = "MessageQueue"


# instance fields
.field private greylist-max-o mBlocked:Z

.field private greylist-max-o mFileDescriptorRecords:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/MessageQueue$FileDescriptorRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final greylist mIdleHandlers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/MessageQueue$IdleHandler;",
            ">;"
        }
    .end annotation
.end field

.field greylist mMessages:Landroid/os/Message;

.field private greylist mNextBarrierToken:I

.field private greylist-max-o mPendingIdleHandlers:[Landroid/os/MessageQueue$IdleHandler;

.field private greylist mPtr:J

.field private final greylist mQuitAllowed:Z

.field private greylist-max-o mQuitting:Z


# direct methods
.method constructor greylist-max-o <init>(Z)V
    .locals 2

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/os/MessageQueue;->mIdleHandlers:Ljava/util/ArrayList;

    .line 78
    iput-boolean p1, p0, Landroid/os/MessageQueue;->mQuitAllowed:Z

    .line 79
    invoke-static {}, Landroid/os/MessageQueue;->nativeInit()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/os/MessageQueue;->mPtr:J

    .line 80
    return-void
.end method

.method private greylist-max-r dispatchEvents(II)I
    .locals 5

    .line 276
    monitor-enter p0

    .line 277
    :try_start_0
    iget-object v0, p0, Landroid/os/MessageQueue;->mFileDescriptorRecords:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/MessageQueue$FileDescriptorRecord;

    .line 278
    if-nez v0, :cond_0

    .line 279
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    .line 282
    :cond_0
    iget v1, v0, Landroid/os/MessageQueue$FileDescriptorRecord;->mEvents:I

    .line 283
    and-int/2addr p2, v1

    .line 284
    if-nez p2, :cond_1

    .line 285
    monitor-exit p0

    return v1

    .line 288
    :cond_1
    iget-object v2, v0, Landroid/os/MessageQueue$FileDescriptorRecord;->mListener:Landroid/os/MessageQueue$OnFileDescriptorEventListener;

    .line 289
    iget v3, v0, Landroid/os/MessageQueue$FileDescriptorRecord;->mSeq:I

    .line 290
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 293
    iget-object v4, v0, Landroid/os/MessageQueue$FileDescriptorRecord;->mDescriptor:Ljava/io/FileDescriptor;

    invoke-interface {v2, v4, p2}, Landroid/os/MessageQueue$OnFileDescriptorEventListener;->onFileDescriptorEvents(Ljava/io/FileDescriptor;I)I

    move-result p2

    .line 295
    if-eqz p2, :cond_2

    .line 296
    or-int/lit8 p2, p2, 0x4

    .line 301
    :cond_2
    if-eq p2, v1, :cond_4

    .line 302
    monitor-enter p0

    .line 303
    :try_start_1
    iget-object v1, p0, Landroid/os/MessageQueue;->mFileDescriptorRecords:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result p1

    .line 304
    if-ltz p1, :cond_3

    iget-object v1, p0, Landroid/os/MessageQueue;->mFileDescriptorRecords:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    iget v1, v0, Landroid/os/MessageQueue$FileDescriptorRecord;->mSeq:I

    if-ne v1, v3, :cond_3

    .line 306
    iput p2, v0, Landroid/os/MessageQueue$FileDescriptorRecord;->mEvents:I

    .line 307
    if-nez p2, :cond_3

    .line 308
    iget-object v0, p0, Landroid/os/MessageQueue;->mFileDescriptorRecords:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 311
    :cond_3
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 315
    :cond_4
    :goto_0
    return p2

    .line 290
    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method private greylist-max-o dispose()V
    .locals 5

    .line 94
    iget-wide v0, p0, Landroid/os/MessageQueue;->mPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 95
    invoke-static {v0, v1}, Landroid/os/MessageQueue;->nativeDestroy(J)V

    .line 96
    iput-wide v2, p0, Landroid/os/MessageQueue;->mPtr:J

    .line 98
    :cond_0
    return-void
.end method

.method private greylist-max-o isPollingLocked()Z
    .locals 2

    .line 168
    iget-boolean v0, p0, Landroid/os/MessageQueue;->mQuitting:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Landroid/os/MessageQueue;->mPtr:J

    invoke-static {v0, v1}, Landroid/os/MessageQueue;->nativeIsPolling(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static native greylist-max-o nativeDestroy(J)V
.end method

.method private static native greylist-max-o nativeInit()J
.end method

.method private static native greylist-max-o nativeIsPolling(J)Z
.end method

.method private native greylist nativePollOnce(JI)V
.end method

.method private static native greylist-max-o nativeSetFileDescriptorEvents(JII)V
.end method

.method private static native greylist-max-o nativeWake(J)V
.end method

.method private greylist-max-o postSyncBarrier(J)I
    .locals 7

    .line 479
    monitor-enter p0

    .line 480
    :try_start_0
    iget v0, p0, Landroid/os/MessageQueue;->mNextBarrierToken:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroid/os/MessageQueue;->mNextBarrierToken:I

    .line 481
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 482
    invoke-virtual {v1}, Landroid/os/Message;->markInUse()V

    .line 483
    iput-wide p1, v1, Landroid/os/Message;->when:J

    .line 484
    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 486
    const/4 v2, 0x0

    .line 487
    iget-object v3, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    .line 488
    const-wide/16 v4, 0x0

    cmp-long v4, p1, v4

    if-eqz v4, :cond_0

    .line 489
    :goto_0
    if-eqz v3, :cond_0

    iget-wide v4, v3, Landroid/os/Message;->when:J

    cmp-long v4, v4, p1

    if-gtz v4, :cond_0

    .line 490
    nop

    .line 491
    iget-object v2, v3, Landroid/os/Message;->next:Landroid/os/Message;

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    goto :goto_0

    .line 494
    :cond_0
    if-eqz v2, :cond_1

    .line 495
    iput-object v3, v1, Landroid/os/Message;->next:Landroid/os/Message;

    .line 496
    iput-object v1, v2, Landroid/os/Message;->next:Landroid/os/Message;

    goto :goto_1

    .line 498
    :cond_1
    iput-object v3, v1, Landroid/os/Message;->next:Landroid/os/Message;

    .line 499
    iput-object v1, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    .line 501
    :goto_1
    monitor-exit p0

    return v0

    .line 502
    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private greylist-max-o removeAllFutureMessagesLocked()V
    .locals 6

    .line 887
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 888
    iget-object v2, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    .line 889
    if-eqz v2, :cond_4

    .line 890
    iget-wide v3, v2, Landroid/os/Message;->when:J

    cmp-long v3, v3, v0

    if-lez v3, :cond_0

    .line 891
    invoke-direct {p0}, Landroid/os/MessageQueue;->removeAllMessagesLocked()V

    goto :goto_2

    .line 895
    :cond_0
    :goto_0
    iget-object v3, v2, Landroid/os/Message;->next:Landroid/os/Message;

    .line 896
    if-nez v3, :cond_1

    .line 897
    return-void

    .line 899
    :cond_1
    iget-wide v4, v3, Landroid/os/Message;->when:J

    cmp-long v4, v4, v0

    if-lez v4, :cond_3

    .line 900
    nop

    .line 904
    const/4 v0, 0x0

    iput-object v0, v2, Landroid/os/Message;->next:Landroid/os/Message;

    .line 906
    :goto_1
    nop

    .line 907
    iget-object v0, v3, Landroid/os/Message;->next:Landroid/os/Message;

    .line 908
    invoke-virtual {v3}, Landroid/os/Message;->recycleUnchecked()V

    .line 909
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v0

    goto :goto_1

    .line 902
    :cond_3
    move-object v2, v3

    goto :goto_0

    .line 912
    :cond_4
    :goto_2
    return-void
.end method

.method private greylist-max-o removeAllMessagesLocked()V
    .locals 2

    .line 877
    iget-object v0, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    .line 878
    :goto_0
    if-eqz v0, :cond_0

    .line 879
    iget-object v1, v0, Landroid/os/Message;->next:Landroid/os/Message;

    .line 880
    invoke-virtual {v0}, Landroid/os/Message;->recycleUnchecked()V

    .line 881
    nop

    .line 882
    move-object v0, v1

    goto :goto_0

    .line 883
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    .line 884
    return-void
.end method

.method private greylist-max-o updateOnFileDescriptorEventListenerLocked(Ljava/io/FileDescriptor;ILandroid/os/MessageQueue$OnFileDescriptorEventListener;)V
    .locals 4

    .line 233
    invoke-virtual {p1}, Ljava/io/FileDescriptor;->getInt$()I

    move-result v0

    .line 235
    nop

    .line 236
    nop

    .line 237
    iget-object v1, p0, Landroid/os/MessageQueue;->mFileDescriptorRecords:Landroid/util/SparseArray;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 238
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    .line 239
    if-ltz v1, :cond_1

    .line 240
    iget-object v2, p0, Landroid/os/MessageQueue;->mFileDescriptorRecords:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/MessageQueue$FileDescriptorRecord;

    .line 241
    if-eqz v2, :cond_1

    iget v3, v2, Landroid/os/MessageQueue$FileDescriptorRecord;->mEvents:I

    if-ne v3, p2, :cond_1

    .line 242
    return-void

    .line 237
    :cond_0
    const/4 v1, -0x1

    .line 247
    :cond_1
    if-eqz p2, :cond_4

    .line 248
    or-int/lit8 p2, p2, 0x4

    .line 249
    if-nez v2, :cond_3

    .line 250
    iget-object v1, p0, Landroid/os/MessageQueue;->mFileDescriptorRecords:Landroid/util/SparseArray;

    if-nez v1, :cond_2

    .line 251
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Landroid/os/MessageQueue;->mFileDescriptorRecords:Landroid/util/SparseArray;

    .line 253
    :cond_2
    new-instance v1, Landroid/os/MessageQueue$FileDescriptorRecord;

    invoke-direct {v1, p1, p2, p3}, Landroid/os/MessageQueue$FileDescriptorRecord;-><init>(Ljava/io/FileDescriptor;ILandroid/os/MessageQueue$OnFileDescriptorEventListener;)V

    .line 254
    iget-object p1, p0, Landroid/os/MessageQueue;->mFileDescriptorRecords:Landroid/util/SparseArray;

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 256
    :cond_3
    iput-object p3, v2, Landroid/os/MessageQueue$FileDescriptorRecord;->mListener:Landroid/os/MessageQueue$OnFileDescriptorEventListener;

    .line 257
    iput p2, v2, Landroid/os/MessageQueue$FileDescriptorRecord;->mEvents:I

    .line 258
    iget p1, v2, Landroid/os/MessageQueue$FileDescriptorRecord;->mSeq:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v2, Landroid/os/MessageQueue$FileDescriptorRecord;->mSeq:I

    .line 260
    :goto_0
    iget-wide v1, p0, Landroid/os/MessageQueue;->mPtr:J

    invoke-static {v1, v2, v0, p2}, Landroid/os/MessageQueue;->nativeSetFileDescriptorEvents(JII)V

    goto :goto_1

    .line 261
    :cond_4
    if-eqz v2, :cond_5

    .line 262
    const/4 p1, 0x0

    iput p1, v2, Landroid/os/MessageQueue$FileDescriptorRecord;->mEvents:I

    .line 263
    iget-object p2, p0, Landroid/os/MessageQueue;->mFileDescriptorRecords:Landroid/util/SparseArray;

    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 264
    iget-wide p2, p0, Landroid/os/MessageQueue;->mPtr:J

    invoke-static {p2, p3, v0, p1}, Landroid/os/MessageQueue;->nativeSetFileDescriptorEvents(JII)V

    .line 266
    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public whitelist addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V
    .locals 1

    .line 125
    if-eqz p1, :cond_0

    .line 128
    monitor-enter p0

    .line 129
    :try_start_0
    iget-object v0, p0, Landroid/os/MessageQueue;->mIdleHandlers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    monitor-exit p0

    .line 131
    return-void

    .line 130
    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 126
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Can\'t add a null IdleHandler"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public whitelist addOnFileDescriptorEventListener(Ljava/io/FileDescriptor;ILandroid/os/MessageQueue$OnFileDescriptorEventListener;)V
    .locals 0

    .line 197
    if-eqz p1, :cond_1

    .line 200
    if-eqz p3, :cond_0

    .line 204
    monitor-enter p0

    .line 205
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Landroid/os/MessageQueue;->updateOnFileDescriptorEventListenerLocked(Ljava/io/FileDescriptor;ILandroid/os/MessageQueue$OnFileDescriptorEventListener;)V

    .line 206
    monitor-exit p0

    .line 207
    return-void

    .line 206
    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 201
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "listener must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 198
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "fd must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method greylist-max-o dump(Landroid/util/Printer;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 6

    .line 915
    monitor-enter p0

    .line 916
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 917
    const/4 v2, 0x0

    .line 918
    iget-object v3, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    :goto_0
    if-eqz v3, :cond_2

    .line 919
    if-eqz p3, :cond_0

    iget-object v4, v3, Landroid/os/Message;->target:Landroid/os/Handler;

    if-ne p3, v4, :cond_1

    .line 920
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Message "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Landroid/os/Message;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 922
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 918
    iget-object v3, v3, Landroid/os/Message;->next:Landroid/os/Message;

    goto :goto_0

    .line 924
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "(Total messages: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", polling="

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Landroid/os/MessageQueue;->isPollingLocked()Z

    move-result p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", quitting="

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Landroid/os/MessageQueue;->mQuitting:Z

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 926
    monitor-exit p0

    .line 927
    return-void

    .line 926
    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method blacklist dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V
    .locals 3

    .line 930
    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide p2

    .line 931
    monitor-enter p0

    .line 932
    :try_start_0
    iget-object v0, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    :goto_0
    if-eqz v0, :cond_0

    .line 933
    const-wide v1, 0x20b00000001L

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Message;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    .line 932
    iget-object v0, v0, Landroid/os/Message;->next:Landroid/os/Message;

    goto :goto_0

    .line 935
    :cond_0
    const-wide v0, 0x10800000002L

    invoke-direct {p0}, Landroid/os/MessageQueue;->isPollingLocked()Z

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 936
    const-wide v0, 0x10800000003L

    iget-boolean v2, p0, Landroid/os/MessageQueue;->mQuitting:Z

    invoke-virtual {p1, v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 937
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 938
    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 939
    return-void

    .line 937
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method greylist-max-o enqueueMessage(Landroid/os/Message;J)Z
    .locals 7

    .line 550
    iget-object v0, p1, Landroid/os/Message;->target:Landroid/os/Handler;

    if-eqz v0, :cond_9

    .line 554
    monitor-enter p0

    .line 555
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Message;->isInUse()Z

    move-result v0

    if-nez v0, :cond_8

    .line 559
    iget-boolean v0, p0, Landroid/os/MessageQueue;->mQuitting:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 560
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, Landroid/os/Message;->target:Landroid/os/Handler;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " sending message to a Handler on a dead thread"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 562
    const-string p3, "MessageQueue"

    invoke-virtual {p2}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 563
    invoke-virtual {p1}, Landroid/os/Message;->recycle()V

    .line 564
    monitor-exit p0

    return v1

    .line 567
    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->markInUse()V

    .line 568
    iput-wide p2, p1, Landroid/os/Message;->when:J

    .line 569
    iget-object v0, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    .line 571
    const/4 v2, 0x1

    if-eqz v0, :cond_6

    const-wide/16 v3, 0x0

    cmp-long v3, p2, v3

    if-eqz v3, :cond_6

    iget-wide v3, v0, Landroid/os/Message;->when:J

    cmp-long v3, p2, v3

    if-gez v3, :cond_1

    goto :goto_2

    .line 580
    :cond_1
    iget-boolean v3, p0, Landroid/os/MessageQueue;->mBlocked:Z

    if-eqz v3, :cond_2

    iget-object v3, v0, Landroid/os/Message;->target:Landroid/os/Handler;

    if-nez v3, :cond_2

    invoke-virtual {p1}, Landroid/os/Message;->isAsynchronous()Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    move v3, v1

    .line 583
    :goto_0
    nop

    .line 584
    iget-object v4, v0, Landroid/os/Message;->next:Landroid/os/Message;

    .line 585
    if-eqz v4, :cond_5

    iget-wide v5, v4, Landroid/os/Message;->when:J

    cmp-long v5, p2, v5

    if-gez v5, :cond_3

    .line 586
    goto :goto_1

    .line 588
    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v4}, Landroid/os/Message;->isAsynchronous()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 589
    move v3, v1

    move-object v0, v4

    goto :goto_0

    .line 583
    :cond_4
    move-object v0, v4

    goto :goto_0

    .line 592
    :cond_5
    :goto_1
    iput-object v4, p1, Landroid/os/Message;->next:Landroid/os/Message;

    .line 593
    iput-object p1, v0, Landroid/os/Message;->next:Landroid/os/Message;

    goto :goto_3

    .line 573
    :cond_6
    :goto_2
    iput-object v0, p1, Landroid/os/Message;->next:Landroid/os/Message;

    .line 574
    iput-object p1, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    .line 575
    iget-boolean v3, p0, Landroid/os/MessageQueue;->mBlocked:Z

    .line 597
    :goto_3
    if-eqz v3, :cond_7

    .line 598
    iget-wide p1, p0, Landroid/os/MessageQueue;->mPtr:J

    invoke-static {p1, p2}, Landroid/os/MessageQueue;->nativeWake(J)V

    .line 600
    :cond_7
    monitor-exit p0

    .line 601
    return v2

    .line 556
    :cond_8
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " This message is already in use."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 600
    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 551
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Message must have a target."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected whitelist test-api finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 85
    :try_start_0
    invoke-direct {p0}, Landroid/os/MessageQueue;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 88
    nop

    .line 89
    return-void

    .line 87
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 88
    throw v0
.end method

.method blacklist hasEqualMessages(Landroid/os/Handler;ILjava/lang/Object;)Z
    .locals 3

    .line 622
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 623
    return v0

    .line 626
    :cond_0
    monitor-enter p0

    .line 627
    :try_start_0
    iget-object v1, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    .line 628
    :goto_0
    if-eqz v1, :cond_3

    .line 629
    iget-object v2, v1, Landroid/os/Message;->target:Landroid/os/Handler;

    if-ne v2, p1, :cond_2

    iget v2, v1, Landroid/os/Message;->what:I

    if-ne v2, p2, :cond_2

    if-eqz p3, :cond_1

    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 630
    :cond_1
    const/4 p1, 0x1

    monitor-exit p0

    return p1

    .line 632
    :cond_2
    iget-object v1, v1, Landroid/os/Message;->next:Landroid/os/Message;

    goto :goto_0

    .line 634
    :cond_3
    monitor-exit p0

    return v0

    .line 635
    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method greylist-max-o hasMessages(Landroid/os/Handler;)Z
    .locals 3

    .line 657
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 658
    return v0

    .line 661
    :cond_0
    monitor-enter p0

    .line 662
    :try_start_0
    iget-object v1, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    .line 663
    :goto_0
    if-eqz v1, :cond_2

    .line 664
    iget-object v2, v1, Landroid/os/Message;->target:Landroid/os/Handler;

    if-ne v2, p1, :cond_1

    .line 665
    const/4 p1, 0x1

    monitor-exit p0

    return p1

    .line 667
    :cond_1
    iget-object v1, v1, Landroid/os/Message;->next:Landroid/os/Message;

    goto :goto_0

    .line 669
    :cond_2
    monitor-exit p0

    return v0

    .line 670
    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method greylist-max-o hasMessages(Landroid/os/Handler;ILjava/lang/Object;)Z
    .locals 3

    .line 605
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 606
    return v0

    .line 609
    :cond_0
    monitor-enter p0

    .line 610
    :try_start_0
    iget-object v1, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    .line 611
    :goto_0
    if-eqz v1, :cond_3

    .line 612
    iget-object v2, v1, Landroid/os/Message;->target:Landroid/os/Handler;

    if-ne v2, p1, :cond_2

    iget v2, v1, Landroid/os/Message;->what:I

    if-ne v2, p2, :cond_2

    if-eqz p3, :cond_1

    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-ne v2, p3, :cond_2

    .line 613
    :cond_1
    const/4 p1, 0x1

    monitor-exit p0

    return p1

    .line 615
    :cond_2
    iget-object v1, v1, Landroid/os/Message;->next:Landroid/os/Message;

    goto :goto_0

    .line 617
    :cond_3
    monitor-exit p0

    return v0

    .line 618
    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method greylist-max-r hasMessages(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;)Z
    .locals 3

    .line 640
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 641
    return v0

    .line 644
    :cond_0
    monitor-enter p0

    .line 645
    :try_start_0
    iget-object v1, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    .line 646
    :goto_0
    if-eqz v1, :cond_3

    .line 647
    iget-object v2, v1, Landroid/os/Message;->target:Landroid/os/Handler;

    if-ne v2, p1, :cond_2

    iget-object v2, v1, Landroid/os/Message;->callback:Ljava/lang/Runnable;

    if-ne v2, p2, :cond_2

    if-eqz p3, :cond_1

    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-ne v2, p3, :cond_2

    .line 648
    :cond_1
    const/4 p1, 0x1

    monitor-exit p0

    return p1

    .line 650
    :cond_2
    iget-object v1, v1, Landroid/os/Message;->next:Landroid/os/Message;

    goto :goto_0

    .line 652
    :cond_3
    monitor-exit p0

    return v0

    .line 653
    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public whitelist isIdle()Z
    .locals 4

    .line 108
    monitor-enter p0

    .line 109
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 110
    iget-object v2, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    if-eqz v2, :cond_1

    iget-wide v2, v2, Landroid/os/Message;->when:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    monitor-exit p0

    return v0

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public greylist-max-o isPolling()Z
    .locals 1

    .line 160
    monitor-enter p0

    .line 161
    :try_start_0
    invoke-direct {p0}, Landroid/os/MessageQueue;->isPollingLocked()Z

    move-result v0

    monitor-exit p0

    return v0

    .line 162
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method greylist next()Landroid/os/Message;
    .locals 14

    .line 323
    iget-wide v0, p0, Landroid/os/MessageQueue;->mPtr:J

    .line 324
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 325
    return-object v3

    .line 328
    :cond_0
    nop

    .line 329
    const/4 v2, -0x1

    const/4 v4, 0x0

    move v6, v2

    move v5, v4

    .line 331
    :goto_0
    if-eqz v5, :cond_1

    .line 332
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 335
    :cond_1
    invoke-direct {p0, v0, v1, v5}, Landroid/os/MessageQueue;->nativePollOnce(JI)V

    .line 337
    monitor-enter p0

    .line 339
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    .line 340
    nop

    .line 341
    iget-object v5, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    .line 342
    if-eqz v5, :cond_4

    iget-object v9, v5, Landroid/os/Message;->target:Landroid/os/Handler;

    if-nez v9, :cond_4

    .line 345
    :goto_1
    nop

    .line 346
    iget-object v9, v5, Landroid/os/Message;->next:Landroid/os/Message;

    .line 347
    if-eqz v9, :cond_3

    invoke-virtual {v9}, Landroid/os/Message;->isAsynchronous()Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_2

    :cond_2
    move-object v5, v9

    goto :goto_1

    .line 349
    :cond_3
    :goto_2
    move-object v13, v9

    move-object v9, v5

    move-object v5, v13

    goto :goto_3

    :cond_4
    move-object v9, v3

    :goto_3
    if-eqz v5, :cond_7

    .line 350
    iget-wide v10, v5, Landroid/os/Message;->when:J

    cmp-long v10, v7, v10

    if-gez v10, :cond_5

    .line 352
    iget-wide v9, v5, Landroid/os/Message;->when:J

    sub-long/2addr v9, v7

    const-wide/32 v11, 0x7fffffff

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    long-to-int v5, v9

    goto :goto_5

    .line 355
    :cond_5
    iput-boolean v4, p0, Landroid/os/MessageQueue;->mBlocked:Z

    .line 356
    if-eqz v9, :cond_6

    .line 357
    iget-object v0, v5, Landroid/os/Message;->next:Landroid/os/Message;

    iput-object v0, v9, Landroid/os/Message;->next:Landroid/os/Message;

    goto :goto_4

    .line 359
    :cond_6
    iget-object v0, v5, Landroid/os/Message;->next:Landroid/os/Message;

    iput-object v0, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    .line 361
    :goto_4
    iput-object v3, v5, Landroid/os/Message;->next:Landroid/os/Message;

    .line 363
    invoke-virtual {v5}, Landroid/os/Message;->markInUse()V

    .line 364
    monitor-exit p0

    return-object v5

    .line 368
    :cond_7
    move v5, v2

    .line 372
    :goto_5
    iget-boolean v9, p0, Landroid/os/MessageQueue;->mQuitting:Z

    if-eqz v9, :cond_8

    .line 373
    invoke-direct {p0}, Landroid/os/MessageQueue;->dispose()V

    .line 374
    monitor-exit p0

    return-object v3

    .line 380
    :cond_8
    if-gez v6, :cond_a

    iget-object v9, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    if-eqz v9, :cond_9

    iget-wide v9, v9, Landroid/os/Message;->when:J

    cmp-long v7, v7, v9

    if-gez v7, :cond_a

    .line 382
    :cond_9
    iget-object v6, p0, Landroid/os/MessageQueue;->mIdleHandlers:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 384
    :cond_a
    if-gtz v6, :cond_b

    .line 386
    const/4 v7, 0x1

    iput-boolean v7, p0, Landroid/os/MessageQueue;->mBlocked:Z

    .line 387
    monitor-exit p0

    goto :goto_0

    .line 390
    :cond_b
    iget-object v5, p0, Landroid/os/MessageQueue;->mPendingIdleHandlers:[Landroid/os/MessageQueue$IdleHandler;

    if-nez v5, :cond_c

    .line 391
    const/4 v5, 0x4

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    new-array v5, v5, [Landroid/os/MessageQueue$IdleHandler;

    iput-object v5, p0, Landroid/os/MessageQueue;->mPendingIdleHandlers:[Landroid/os/MessageQueue$IdleHandler;

    .line 393
    :cond_c
    iget-object v5, p0, Landroid/os/MessageQueue;->mIdleHandlers:Ljava/util/ArrayList;

    iget-object v7, p0, Landroid/os/MessageQueue;->mPendingIdleHandlers:[Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/os/MessageQueue$IdleHandler;

    iput-object v5, p0, Landroid/os/MessageQueue;->mPendingIdleHandlers:[Landroid/os/MessageQueue$IdleHandler;

    .line 394
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 398
    move v5, v4

    :goto_6
    if-ge v5, v6, :cond_e

    .line 399
    iget-object v7, p0, Landroid/os/MessageQueue;->mPendingIdleHandlers:[Landroid/os/MessageQueue$IdleHandler;

    aget-object v8, v7, v5

    .line 400
    aput-object v3, v7, v5

    .line 402
    nop

    .line 404
    :try_start_1
    invoke-interface {v8}, Landroid/os/MessageQueue$IdleHandler;->queueIdle()Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 407
    goto :goto_7

    .line 405
    :catchall_0
    move-exception v7

    .line 406
    const-string v9, "MessageQueue"

    const-string v10, "IdleHandler threw exception"

    invoke-static {v9, v10, v7}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v7, v4

    .line 409
    :goto_7
    if-nez v7, :cond_d

    .line 410
    monitor-enter p0

    .line 411
    :try_start_2
    iget-object v7, p0, Landroid/os/MessageQueue;->mIdleHandlers:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 412
    monitor-exit p0

    goto :goto_8

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 398
    :cond_d
    :goto_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 417
    :cond_e
    nop

    .line 421
    move v5, v4

    move v6, v5

    goto/16 :goto_0

    .line 394
    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method

.method public greylist postSyncBarrier()I
    .locals 2

    .line 473
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroid/os/MessageQueue;->postSyncBarrier(J)I

    move-result v0

    return v0
.end method

.method greylist-max-o quit(Z)V
    .locals 2

    .line 426
    iget-boolean v0, p0, Landroid/os/MessageQueue;->mQuitAllowed:Z

    if-eqz v0, :cond_2

    .line 430
    monitor-enter p0

    .line 431
    :try_start_0
    iget-boolean v0, p0, Landroid/os/MessageQueue;->mQuitting:Z

    if-eqz v0, :cond_0

    .line 432
    monitor-exit p0

    return-void

    .line 434
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/os/MessageQueue;->mQuitting:Z

    .line 436
    if-eqz p1, :cond_1

    .line 437
    invoke-direct {p0}, Landroid/os/MessageQueue;->removeAllFutureMessagesLocked()V

    goto :goto_0

    .line 439
    :cond_1
    invoke-direct {p0}, Landroid/os/MessageQueue;->removeAllMessagesLocked()V

    .line 443
    :goto_0
    iget-wide v0, p0, Landroid/os/MessageQueue;->mPtr:J

    invoke-static {v0, v1}, Landroid/os/MessageQueue;->nativeWake(J)V

    .line 444
    monitor-exit p0

    .line 445
    return-void

    .line 444
    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 427
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Main thread not allowed to quit."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method blacklist removeCallbacksAndEqualMessages(Landroid/os/Handler;Ljava/lang/Object;)V
    .locals 3

    .line 844
    if-nez p1, :cond_0

    .line 845
    return-void

    .line 848
    :cond_0
    monitor-enter p0

    .line 849
    :try_start_0
    iget-object v0, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    .line 852
    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, v0, Landroid/os/Message;->target:Landroid/os/Handler;

    if-ne v1, p1, :cond_2

    if-eqz p2, :cond_1

    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 853
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 854
    :cond_1
    iget-object v1, v0, Landroid/os/Message;->next:Landroid/os/Message;

    .line 855
    iput-object v1, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    .line 856
    invoke-virtual {v0}, Landroid/os/Message;->recycleUnchecked()V

    .line 857
    nop

    .line 858
    move-object v0, v1

    goto :goto_0

    .line 861
    :cond_2
    :goto_1
    if-eqz v0, :cond_5

    .line 862
    iget-object v1, v0, Landroid/os/Message;->next:Landroid/os/Message;

    .line 863
    if-eqz v1, :cond_4

    .line 864
    iget-object v2, v1, Landroid/os/Message;->target:Landroid/os/Handler;

    if-ne v2, p1, :cond_4

    if-eqz p2, :cond_3

    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 865
    :cond_3
    iget-object v2, v1, Landroid/os/Message;->next:Landroid/os/Message;

    .line 866
    invoke-virtual {v1}, Landroid/os/Message;->recycleUnchecked()V

    .line 867
    iput-object v2, v0, Landroid/os/Message;->next:Landroid/os/Message;

    .line 868
    goto :goto_1

    .line 871
    :cond_4
    nop

    .line 872
    move-object v0, v1

    goto :goto_1

    .line 873
    :cond_5
    monitor-exit p0

    .line 874
    return-void

    .line 873
    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method greylist-max-o removeCallbacksAndMessages(Landroid/os/Handler;Ljava/lang/Object;)V
    .locals 3

    .line 811
    if-nez p1, :cond_0

    .line 812
    return-void

    .line 815
    :cond_0
    monitor-enter p0

    .line 816
    :try_start_0
    iget-object v0, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    .line 819
    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, v0, Landroid/os/Message;->target:Landroid/os/Handler;

    if-ne v1, p1, :cond_2

    if-eqz p2, :cond_1

    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-ne v1, p2, :cond_2

    .line 821
    :cond_1
    iget-object v1, v0, Landroid/os/Message;->next:Landroid/os/Message;

    .line 822
    iput-object v1, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    .line 823
    invoke-virtual {v0}, Landroid/os/Message;->recycleUnchecked()V

    .line 824
    nop

    .line 825
    move-object v0, v1

    goto :goto_0

    .line 828
    :cond_2
    :goto_1
    if-eqz v0, :cond_5

    .line 829
    iget-object v1, v0, Landroid/os/Message;->next:Landroid/os/Message;

    .line 830
    if-eqz v1, :cond_4

    .line 831
    iget-object v2, v1, Landroid/os/Message;->target:Landroid/os/Handler;

    if-ne v2, p1, :cond_4

    if-eqz p2, :cond_3

    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-ne v2, p2, :cond_4

    .line 832
    :cond_3
    iget-object v2, v1, Landroid/os/Message;->next:Landroid/os/Message;

    .line 833
    invoke-virtual {v1}, Landroid/os/Message;->recycleUnchecked()V

    .line 834
    iput-object v2, v0, Landroid/os/Message;->next:Landroid/os/Message;

    .line 835
    goto :goto_1

    .line 838
    :cond_4
    nop

    .line 839
    move-object v0, v1

    goto :goto_1

    .line 840
    :cond_5
    monitor-exit p0

    .line 841
    return-void

    .line 840
    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method blacklist removeEqualMessages(Landroid/os/Handler;ILjava/lang/Object;)V
    .locals 3

    .line 708
    if-nez p1, :cond_0

    .line 709
    return-void

    .line 712
    :cond_0
    monitor-enter p0

    .line 713
    :try_start_0
    iget-object v0, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    .line 716
    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, v0, Landroid/os/Message;->target:Landroid/os/Handler;

    if-ne v1, p1, :cond_2

    iget v1, v0, Landroid/os/Message;->what:I

    if-ne v1, p2, :cond_2

    if-eqz p3, :cond_1

    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 717
    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 718
    :cond_1
    iget-object v1, v0, Landroid/os/Message;->next:Landroid/os/Message;

    .line 719
    iput-object v1, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    .line 720
    invoke-virtual {v0}, Landroid/os/Message;->recycleUnchecked()V

    .line 721
    nop

    .line 722
    move-object v0, v1

    goto :goto_0

    .line 725
    :cond_2
    :goto_1
    if-eqz v0, :cond_5

    .line 726
    iget-object v1, v0, Landroid/os/Message;->next:Landroid/os/Message;

    .line 727
    if-eqz v1, :cond_4

    .line 728
    iget-object v2, v1, Landroid/os/Message;->target:Landroid/os/Handler;

    if-ne v2, p1, :cond_4

    iget v2, v1, Landroid/os/Message;->what:I

    if-ne v2, p2, :cond_4

    if-eqz p3, :cond_3

    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 729
    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 730
    :cond_3
    iget-object v2, v1, Landroid/os/Message;->next:Landroid/os/Message;

    .line 731
    invoke-virtual {v1}, Landroid/os/Message;->recycleUnchecked()V

    .line 732
    iput-object v2, v0, Landroid/os/Message;->next:Landroid/os/Message;

    .line 733
    goto :goto_1

    .line 736
    :cond_4
    nop

    .line 737
    move-object v0, v1

    goto :goto_1

    .line 738
    :cond_5
    monitor-exit p0

    .line 739
    return-void

    .line 738
    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method blacklist removeEqualMessages(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 3

    .line 776
    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto :goto_2

    .line 780
    :cond_0
    monitor-enter p0

    .line 781
    :try_start_0
    iget-object v0, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    .line 784
    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, v0, Landroid/os/Message;->target:Landroid/os/Handler;

    if-ne v1, p1, :cond_2

    iget-object v1, v0, Landroid/os/Message;->callback:Ljava/lang/Runnable;

    if-ne v1, p2, :cond_2

    if-eqz p3, :cond_1

    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 785
    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 786
    :cond_1
    iget-object v1, v0, Landroid/os/Message;->next:Landroid/os/Message;

    .line 787
    iput-object v1, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    .line 788
    invoke-virtual {v0}, Landroid/os/Message;->recycleUnchecked()V

    .line 789
    nop

    .line 790
    move-object v0, v1

    goto :goto_0

    .line 793
    :cond_2
    :goto_1
    if-eqz v0, :cond_5

    .line 794
    iget-object v1, v0, Landroid/os/Message;->next:Landroid/os/Message;

    .line 795
    if-eqz v1, :cond_4

    .line 796
    iget-object v2, v1, Landroid/os/Message;->target:Landroid/os/Handler;

    if-ne v2, p1, :cond_4

    iget-object v2, v1, Landroid/os/Message;->callback:Ljava/lang/Runnable;

    if-ne v2, p2, :cond_4

    if-eqz p3, :cond_3

    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 797
    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 798
    :cond_3
    iget-object v2, v1, Landroid/os/Message;->next:Landroid/os/Message;

    .line 799
    invoke-virtual {v1}, Landroid/os/Message;->recycleUnchecked()V

    .line 800
    iput-object v2, v0, Landroid/os/Message;->next:Landroid/os/Message;

    .line 801
    goto :goto_1

    .line 804
    :cond_4
    nop

    .line 805
    move-object v0, v1

    goto :goto_1

    .line 806
    :cond_5
    monitor-exit p0

    .line 807
    return-void

    .line 806
    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 777
    :cond_6
    :goto_2
    return-void
.end method

.method public whitelist removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V
    .locals 1

    .line 143
    monitor-enter p0

    .line 144
    :try_start_0
    iget-object v0, p0, Landroid/os/MessageQueue;->mIdleHandlers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 145
    monitor-exit p0

    .line 146
    return-void

    .line 145
    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method greylist-max-o removeMessages(Landroid/os/Handler;ILjava/lang/Object;)V
    .locals 3

    .line 674
    if-nez p1, :cond_0

    .line 675
    return-void

    .line 678
    :cond_0
    monitor-enter p0

    .line 679
    :try_start_0
    iget-object v0, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    .line 682
    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, v0, Landroid/os/Message;->target:Landroid/os/Handler;

    if-ne v1, p1, :cond_2

    iget v1, v0, Landroid/os/Message;->what:I

    if-ne v1, p2, :cond_2

    if-eqz p3, :cond_1

    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-ne v1, p3, :cond_2

    .line 684
    :cond_1
    iget-object v1, v0, Landroid/os/Message;->next:Landroid/os/Message;

    .line 685
    iput-object v1, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    .line 686
    invoke-virtual {v0}, Landroid/os/Message;->recycleUnchecked()V

    .line 687
    nop

    .line 688
    move-object v0, v1

    goto :goto_0

    .line 691
    :cond_2
    :goto_1
    if-eqz v0, :cond_5

    .line 692
    iget-object v1, v0, Landroid/os/Message;->next:Landroid/os/Message;

    .line 693
    if-eqz v1, :cond_4

    .line 694
    iget-object v2, v1, Landroid/os/Message;->target:Landroid/os/Handler;

    if-ne v2, p1, :cond_4

    iget v2, v1, Landroid/os/Message;->what:I

    if-ne v2, p2, :cond_4

    if-eqz p3, :cond_3

    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-ne v2, p3, :cond_4

    .line 696
    :cond_3
    iget-object v2, v1, Landroid/os/Message;->next:Landroid/os/Message;

    .line 697
    invoke-virtual {v1}, Landroid/os/Message;->recycleUnchecked()V

    .line 698
    iput-object v2, v0, Landroid/os/Message;->next:Landroid/os/Message;

    .line 699
    goto :goto_1

    .line 702
    :cond_4
    nop

    .line 703
    move-object v0, v1

    goto :goto_1

    .line 704
    :cond_5
    monitor-exit p0

    .line 705
    return-void

    .line 704
    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method greylist-max-o removeMessages(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 3

    .line 742
    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto :goto_2

    .line 746
    :cond_0
    monitor-enter p0

    .line 747
    :try_start_0
    iget-object v0, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    .line 750
    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, v0, Landroid/os/Message;->target:Landroid/os/Handler;

    if-ne v1, p1, :cond_2

    iget-object v1, v0, Landroid/os/Message;->callback:Ljava/lang/Runnable;

    if-ne v1, p2, :cond_2

    if-eqz p3, :cond_1

    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-ne v1, p3, :cond_2

    .line 752
    :cond_1
    iget-object v1, v0, Landroid/os/Message;->next:Landroid/os/Message;

    .line 753
    iput-object v1, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    .line 754
    invoke-virtual {v0}, Landroid/os/Message;->recycleUnchecked()V

    .line 755
    nop

    .line 756
    move-object v0, v1

    goto :goto_0

    .line 759
    :cond_2
    :goto_1
    if-eqz v0, :cond_5

    .line 760
    iget-object v1, v0, Landroid/os/Message;->next:Landroid/os/Message;

    .line 761
    if-eqz v1, :cond_4

    .line 762
    iget-object v2, v1, Landroid/os/Message;->target:Landroid/os/Handler;

    if-ne v2, p1, :cond_4

    iget-object v2, v1, Landroid/os/Message;->callback:Ljava/lang/Runnable;

    if-ne v2, p2, :cond_4

    if-eqz p3, :cond_3

    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-ne v2, p3, :cond_4

    .line 764
    :cond_3
    iget-object v2, v1, Landroid/os/Message;->next:Landroid/os/Message;

    .line 765
    invoke-virtual {v1}, Landroid/os/Message;->recycleUnchecked()V

    .line 766
    iput-object v2, v0, Landroid/os/Message;->next:Landroid/os/Message;

    .line 767
    goto :goto_1

    .line 770
    :cond_4
    nop

    .line 771
    move-object v0, v1

    goto :goto_1

    .line 772
    :cond_5
    monitor-exit p0

    .line 773
    return-void

    .line 772
    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 743
    :cond_6
    :goto_2
    return-void
.end method

.method public whitelist removeOnFileDescriptorEventListener(Ljava/io/FileDescriptor;)V
    .locals 2

    .line 222
    if-eqz p1, :cond_0

    .line 226
    monitor-enter p0

    .line 227
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, p1, v0, v1}, Landroid/os/MessageQueue;->updateOnFileDescriptorEventListenerLocked(Ljava/io/FileDescriptor;ILandroid/os/MessageQueue$OnFileDescriptorEventListener;)V

    .line 228
    monitor-exit p0

    .line 229
    return-void

    .line 228
    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 223
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "fd must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public greylist removeSyncBarrier(I)V
    .locals 4

    .line 520
    monitor-enter p0

    .line 521
    const/4 v0, 0x0

    .line 522
    :try_start_0
    iget-object v1, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    .line 523
    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, v0, Landroid/os/Message;->target:Landroid/os/Handler;

    if-nez v2, :cond_0

    iget v2, v0, Landroid/os/Message;->arg1:I

    if-eq v2, p1, :cond_1

    .line 524
    :cond_0
    nop

    .line 525
    iget-object v1, v0, Landroid/os/Message;->next:Landroid/os/Message;

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_0

    .line 527
    :cond_1
    if-eqz v0, :cond_6

    .line 532
    const/4 p1, 0x0

    if-eqz v1, :cond_2

    .line 533
    iget-object v2, v0, Landroid/os/Message;->next:Landroid/os/Message;

    iput-object v2, v1, Landroid/os/Message;->next:Landroid/os/Message;

    .line 534
    goto :goto_1

    .line 536
    :cond_2
    iget-object v1, v0, Landroid/os/Message;->next:Landroid/os/Message;

    iput-object v1, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    .line 537
    if-eqz v1, :cond_3

    iget-object v1, v1, Landroid/os/Message;->target:Landroid/os/Handler;

    if-eqz v1, :cond_4

    :cond_3
    const/4 p1, 0x1

    .line 539
    :cond_4
    :goto_1
    invoke-virtual {v0}, Landroid/os/Message;->recycleUnchecked()V

    .line 543
    if-eqz p1, :cond_5

    iget-boolean p1, p0, Landroid/os/MessageQueue;->mQuitting:Z

    if-nez p1, :cond_5

    .line 544
    iget-wide v0, p0, Landroid/os/MessageQueue;->mPtr:J

    invoke-static {v0, v1}, Landroid/os/MessageQueue;->nativeWake(J)V

    .line 546
    :cond_5
    monitor-exit p0

    .line 547
    return-void

    .line 528
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The specified message queue synchronization  barrier token has not been posted or has already been removed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 546
    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
