.class Landroid/util/apk/ReadFileDataSource;
.super Ljava/lang/Object;
.source "ReadFileDataSource.java"

# interfaces
.implements Landroid/util/apk/DataSource;


# static fields
.field private static final blacklist CHUNK_SIZE:I = 0x100000


# instance fields
.field private final blacklist mFd:Ljava/io/FileDescriptor;

.field private final blacklist mFilePosition:J

.field private final blacklist mSize:J


# direct methods
.method constructor blacklist <init>(Ljava/io/FileDescriptor;JJ)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Landroid/util/apk/ReadFileDataSource;->mFd:Ljava/io/FileDescriptor;

    .line 47
    iput-wide p2, p0, Landroid/util/apk/ReadFileDataSource;->mFilePosition:J

    .line 48
    iput-wide p4, p0, Landroid/util/apk/ReadFileDataSource;->mSize:J

    .line 49
    return-void
.end method


# virtual methods
.method public blacklist feedIntoDataDigester(Landroid/util/apk/DataDigester;JI)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/DigestException;
        }
    .end annotation

    .line 60
    const/high16 v0, 0x100000

    :try_start_0
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-array v1, v1, [B

    .line 61
    iget-wide v2, p0, Landroid/util/apk/ReadFileDataSource;->mFilePosition:J

    add-long/2addr v2, p2

    .line 62
    int-to-long p2, p4

    add-long/2addr p2, v2

    .line 63
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result p4

    int-to-long v4, p4

    move-wide v8, v2

    .line 64
    :goto_0
    cmp-long p4, v8, p2

    if-gez p4, :cond_0

    .line 65
    iget-object v2, p0, Landroid/util/apk/ReadFileDataSource;->mFd:Ljava/io/FileDescriptor;

    const/4 p4, 0x0

    long-to-int v5, v4

    move-object v3, v1

    move v4, p4

    move-wide v6, v8

    invoke-static/range {v2 .. v7}, Landroid/system/Os;->pread(Ljava/io/FileDescriptor;[BIIJ)I

    move-result p4

    .line 66
    const/4 v0, 0x0

    invoke-static {v1, v0, p4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/apk/DataDigester;->consume(Ljava/nio/ByteBuffer;)V

    .line 67
    int-to-long v2, p4

    add-long/2addr v8, v2

    .line 64
    sub-long v2, p2, v8

    const-wide/32 v4, 0x100000

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 71
    :cond_0
    nop

    .line 72
    return-void

    .line 69
    :catch_0
    move-exception p1

    .line 70
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public blacklist size()J
    .locals 2

    .line 53
    iget-wide v0, p0, Landroid/util/apk/ReadFileDataSource;->mSize:J

    return-wide v0
.end method
