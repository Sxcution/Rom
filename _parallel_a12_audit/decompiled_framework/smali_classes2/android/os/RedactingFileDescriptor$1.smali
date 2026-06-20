.class Landroid/os/RedactingFileDescriptor$1;
.super Landroid/os/ProxyFileDescriptorCallback;
.source "RedactingFileDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/RedactingFileDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/os/RedactingFileDescriptor;


# direct methods
.method constructor blacklist <init>(Landroid/os/RedactingFileDescriptor;)V
    .locals 0

    .line 149
    iput-object p1, p0, Landroid/os/RedactingFileDescriptor$1;->this$0:Landroid/os/RedactingFileDescriptor;

    invoke-direct {p0}, Landroid/os/ProxyFileDescriptorCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist onFsync()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/system/ErrnoException;
        }
    .end annotation

    .line 216
    iget-object v0, p0, Landroid/os/RedactingFileDescriptor$1;->this$0:Landroid/os/RedactingFileDescriptor;

    invoke-static {v0}, Landroid/os/RedactingFileDescriptor;->access$000(Landroid/os/RedactingFileDescriptor;)Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-static {v0}, Landroid/system/Os;->fsync(Ljava/io/FileDescriptor;)V

    .line 217
    return-void
.end method

.method public whitelist onGetSize()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/system/ErrnoException;
        }
    .end annotation

    .line 152
    iget-object v0, p0, Landroid/os/RedactingFileDescriptor$1;->this$0:Landroid/os/RedactingFileDescriptor;

    invoke-static {v0}, Landroid/os/RedactingFileDescriptor;->access$000(Landroid/os/RedactingFileDescriptor;)Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-static {v0}, Landroid/system/Os;->fstat(Ljava/io/FileDescriptor;)Landroid/system/StructStat;

    move-result-object v0

    iget-wide v0, v0, Landroid/system/StructStat;->st_size:J

    return-wide v0
.end method

.method public whitelist onRead(JI[B)I
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/system/ErrnoException;
        }
    .end annotation

    .line 157
    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v4, p3

    const/4 v11, 0x0

    move v12, v11

    .line 158
    :goto_0
    if-ge v12, v4, :cond_1

    .line 160
    :try_start_0
    iget-object v0, v1, Landroid/os/RedactingFileDescriptor$1;->this$0:Landroid/os/RedactingFileDescriptor;

    invoke-static {v0}, Landroid/os/RedactingFileDescriptor;->access$000(Landroid/os/RedactingFileDescriptor;)Ljava/io/FileDescriptor;

    move-result-object v5

    sub-int v8, v4, v12

    int-to-long v6, v12

    add-long v9, v2, v6

    move-object/from16 v6, p4

    move v7, v12

    invoke-static/range {v5 .. v10}, Landroid/system/Os;->pread(Ljava/io/FileDescriptor;[BIIJ)I

    move-result v0
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    if-nez v0, :cond_0

    .line 162
    goto :goto_2

    .line 164
    :cond_0
    add-int/2addr v12, v0

    goto :goto_1

    .line 166
    :catch_0
    move-exception v0

    .line 167
    iget v0, v0, Ljava/io/InterruptedIOException;->bytesTransferred:I

    add-int/2addr v12, v0

    .line 168
    :goto_1
    goto :goto_0

    .line 172
    :cond_1
    :goto_2
    iget-object v0, v1, Landroid/os/RedactingFileDescriptor$1;->this$0:Landroid/os/RedactingFileDescriptor;

    invoke-static {v0}, Landroid/os/RedactingFileDescriptor;->access$100(Landroid/os/RedactingFileDescriptor;)[J

    move-result-object v0

    .line 173
    move v5, v11

    :goto_3
    array-length v6, v0

    if-ge v5, v6, :cond_5

    .line 174
    aget-wide v6, v0, v5

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 175
    int-to-long v8, v4

    add-long/2addr v8, v2

    add-int/lit8 v10, v5, 0x1

    aget-wide v13, v0, v10

    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    .line 176
    move-wide v13, v6

    :goto_4
    cmp-long v10, v13, v8

    const-wide/16 v15, 0x1

    if-gez v10, :cond_2

    .line 177
    move v10, v5

    sub-long v4, v13, v2

    long-to-int v4, v4

    aput-byte v11, p4, v4

    .line 176
    add-long/2addr v13, v15

    move/from16 v4, p3

    move v5, v10

    goto :goto_4

    .line 180
    :cond_2
    move v10, v5

    iget-object v4, v1, Landroid/os/RedactingFileDescriptor$1;->this$0:Landroid/os/RedactingFileDescriptor;

    invoke-static {v4}, Landroid/os/RedactingFileDescriptor;->access$200(Landroid/os/RedactingFileDescriptor;)[J

    move-result-object v4

    array-length v5, v4

    move v13, v11

    :goto_5
    if-ge v13, v5, :cond_4

    move/from16 v17, v12

    aget-wide v11, v4, v13

    .line 181
    const-wide/16 v18, 0x4

    add-long v14, v11, v18

    .line 182
    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v18

    .line 183
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    .line 184
    nop

    :goto_6
    cmp-long v20, v18, v14

    if-gez v20, :cond_3

    .line 185
    move-object/from16 v20, v0

    sub-long v0, v18, v2

    long-to-int v0, v0

    sub-long v1, v18, v11

    long-to-int v1, v1

    const-string v2, "free"

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, p4, v0

    .line 184
    const-wide/16 v0, 0x1

    add-long v18, v18, v0

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v0, v20

    goto :goto_6

    .line 180
    :cond_3
    move-object/from16 v20, v0

    const-wide/16 v0, 0x1

    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v2, p1

    move-wide v15, v0

    move/from16 v12, v17

    move-object/from16 v0, v20

    const/4 v11, 0x0

    move-object/from16 v1, p0

    goto :goto_5

    .line 173
    :cond_4
    move-object/from16 v20, v0

    move/from16 v17, v12

    add-int/lit8 v5, v10, 0x2

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v4, p3

    const/4 v11, 0x0

    goto :goto_3

    .line 189
    :cond_5
    move/from16 v17, v12

    return v17
.end method

.method public whitelist onRelease()V
    .locals 2

    .line 221
    const-string v0, "RedactingFileDescriptor"

    const-string/jumbo v1, "onRelease()"

    invoke-static {v0, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    iget-object v0, p0, Landroid/os/RedactingFileDescriptor$1;->this$0:Landroid/os/RedactingFileDescriptor;

    invoke-static {v0}, Landroid/os/RedactingFileDescriptor;->access$000(Landroid/os/RedactingFileDescriptor;)Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-static {v0}, Llibcore/io/IoUtils;->closeQuietly(Ljava/io/FileDescriptor;)V

    .line 223
    return-void
.end method

.method public whitelist onWrite(JI[B)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/system/ErrnoException;
        }
    .end annotation

    .line 194
    const/4 v0, 0x0

    .line 195
    :goto_0
    if-ge v0, p3, :cond_1

    .line 197
    :try_start_0
    iget-object v1, p0, Landroid/os/RedactingFileDescriptor$1;->this$0:Landroid/os/RedactingFileDescriptor;

    invoke-static {v1}, Landroid/os/RedactingFileDescriptor;->access$000(Landroid/os/RedactingFileDescriptor;)Ljava/io/FileDescriptor;

    move-result-object v1

    sub-int v4, p3, v0

    int-to-long v2, v0

    add-long v5, p1, v2

    move-object v2, p4

    move v3, v0

    invoke-static/range {v1 .. v6}, Landroid/system/Os;->pwrite(Ljava/io/FileDescriptor;[BIIJ)I

    move-result v1
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    if-nez v1, :cond_0

    .line 199
    goto :goto_2

    .line 201
    :cond_0
    add-int/2addr v0, v1

    goto :goto_1

    .line 203
    :catch_0
    move-exception v1

    .line 204
    iget v1, v1, Ljava/io/InterruptedIOException;->bytesTransferred:I

    add-int/2addr v0, v1

    .line 205
    :goto_1
    goto :goto_0

    .line 210
    :cond_1
    :goto_2
    iget-object p3, p0, Landroid/os/RedactingFileDescriptor$1;->this$0:Landroid/os/RedactingFileDescriptor;

    invoke-static {p3}, Landroid/os/RedactingFileDescriptor;->access$100(Landroid/os/RedactingFileDescriptor;)[J

    move-result-object p4

    int-to-long v1, v0

    add-long/2addr v1, p1

    invoke-static {p4, p1, p2, v1, v2}, Landroid/os/RedactingFileDescriptor;->removeRange([JJJ)[J

    move-result-object p1

    invoke-static {p3, p1}, Landroid/os/RedactingFileDescriptor;->access$102(Landroid/os/RedactingFileDescriptor;[J)[J

    .line 211
    return v0
.end method
