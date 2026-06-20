.class Landroid/util/apk/MemoryMappedFileDataSource;
.super Ljava/lang/Object;
.source "MemoryMappedFileDataSource.java"

# interfaces
.implements Landroid/util/apk/DataSource;


# static fields
.field private static final blacklist MEMORY_PAGE_SIZE_BYTES:J


# instance fields
.field private final blacklist mFd:Ljava/io/FileDescriptor;

.field private final blacklist mFilePosition:J

.field private final blacklist mSize:J


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 34
    sget v0, Landroid/system/OsConstants;->_SC_PAGESIZE:I

    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    move-result-wide v0

    sput-wide v0, Landroid/util/apk/MemoryMappedFileDataSource;->MEMORY_PAGE_SIZE_BYTES:J

    return-void
.end method

.method constructor blacklist <init>(Ljava/io/FileDescriptor;JJ)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Landroid/util/apk/MemoryMappedFileDataSource;->mFd:Ljava/io/FileDescriptor;

    .line 49
    iput-wide p2, p0, Landroid/util/apk/MemoryMappedFileDataSource;->mFilePosition:J

    .line 50
    iput-wide p4, p0, Landroid/util/apk/MemoryMappedFileDataSource;->mSize:J

    .line 51
    return-void
.end method


# virtual methods
.method public blacklist feedIntoDataDigester(Landroid/util/apk/DataDigester;JI)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/DigestException;
        }
    .end annotation

    .line 74
    move-object/from16 v0, p0

    iget-wide v1, v0, Landroid/util/apk/MemoryMappedFileDataSource;->mFilePosition:J

    add-long v1, v1, p2

    .line 75
    sget-wide v3, Landroid/util/apk/MemoryMappedFileDataSource;->MEMORY_PAGE_SIZE_BYTES:J

    div-long v5, v1, v3

    mul-long v14, v5, v3

    .line 77
    sub-long/2addr v1, v14

    long-to-int v1, v1

    .line 78
    add-int v2, p4, v1

    int-to-long v4, v2

    .line 79
    nop

    .line 81
    const-wide/16 v7, 0x0

    const-wide/16 v16, 0x0

    :try_start_0
    sget v11, Landroid/system/OsConstants;->PROT_READ:I

    sget v2, Landroid/system/OsConstants;->MAP_SHARED:I

    sget v3, Landroid/system/OsConstants;->MAP_POPULATE:I

    or-int v12, v2, v3

    iget-object v13, v0, Landroid/util/apk/MemoryMappedFileDataSource;->mFd:Ljava/io/FileDescriptor;

    move-wide v9, v4

    invoke-static/range {v7 .. v15}, Landroid/system/Os;->mmap(JJIILjava/io/FileDescriptor;J)J

    move-result-wide v9
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 88
    :try_start_1
    new-instance v11, Ljava/nio/DirectByteBuffer;

    int-to-long v1, v1

    add-long v6, v9, v1

    iget-object v0, v0, Landroid/util/apk/MemoryMappedFileDataSource;->mFd:Ljava/io/FileDescriptor;
    :try_end_1
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    const/4 v8, 0x1

    move-object v2, v11

    move/from16 v3, p4

    move-wide v12, v4

    move-wide v4, v6

    move-object v6, v0

    move-object v7, v1

    :try_start_2
    invoke-direct/range {v2 .. v8}, Ljava/nio/DirectByteBuffer;-><init>(IJLjava/io/FileDescriptor;Ljava/lang/Runnable;Z)V

    .line 95
    move-object/from16 v0, p1

    invoke-interface {v0, v11}, Landroid/util/apk/DataDigester;->consume(Ljava/nio/ByteBuffer;)V
    :try_end_2
    .catch Landroid/system/ErrnoException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 99
    cmp-long v0, v9, v16

    if-eqz v0, :cond_0

    .line 101
    :try_start_3
    invoke-static {v9, v10, v12, v13}, Landroid/system/Os;->munmap(JJ)V
    :try_end_3
    .catch Landroid/system/ErrnoException; {:try_start_3 .. :try_end_3} :catch_0

    .line 102
    :goto_0
    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    .line 105
    :cond_0
    :goto_1
    return-void

    .line 96
    :catch_1
    move-exception v0

    goto :goto_2

    .line 99
    :catchall_0
    move-exception v0

    move-wide v12, v4

    goto :goto_3

    .line 96
    :catch_2
    move-exception v0

    move-wide v12, v4

    goto :goto_2

    .line 99
    :catchall_1
    move-exception v0

    move-wide v12, v4

    move-object v1, v0

    move-wide/from16 v9, v16

    goto :goto_4

    .line 96
    :catch_3
    move-exception v0

    move-wide v12, v4

    move-wide/from16 v9, v16

    .line 97
    :goto_2
    :try_start_4
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to mmap "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " bytes"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 99
    :catchall_2
    move-exception v0

    :goto_3
    move-object v1, v0

    :goto_4
    cmp-long v0, v9, v16

    if-eqz v0, :cond_1

    .line 101
    :try_start_5
    invoke-static {v9, v10, v12, v13}, Landroid/system/Os;->munmap(JJ)V
    :try_end_5
    .catch Landroid/system/ErrnoException; {:try_start_5 .. :try_end_5} :catch_4

    .line 102
    :goto_5
    goto :goto_6

    :catch_4
    move-exception v0

    goto :goto_5

    .line 104
    :cond_1
    :goto_6
    throw v1
.end method

.method public blacklist size()J
    .locals 2

    .line 55
    iget-wide v0, p0, Landroid/util/apk/MemoryMappedFileDataSource;->mSize:J

    return-wide v0
.end method
