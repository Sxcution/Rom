.class public Lcom/android/internal/os/ProcLocksReader;
.super Ljava/lang/Object;
.source "ProcLocksReader.java"


# instance fields
.field private final blacklist mPath:Ljava/lang/String;


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const-string v0, "/proc/locks"

    iput-object v0, p0, Lcom/android/internal/os/ProcLocksReader;->mPath:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public constructor blacklist <init>(Ljava/lang/String;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/android/internal/os/ProcLocksReader;->mPath:Ljava/lang/String;

    .line 46
    return-void
.end method


# virtual methods
.method public blacklist hasFileLocks(I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 55
    nop

    .line 56
    nop

    .line 61
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/android/internal/util/ProcFileReader;

    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/android/internal/os/ProcLocksReader;->mPath:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/android/internal/util/ProcFileReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v2, -0x1

    .line 63
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Lcom/android/internal/util/ProcFileReader;->hasMoreData()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/android/internal/util/ProcFileReader;->nextLong(Z)J

    move-result-wide v4

    .line 65
    cmp-long v6, v4, v2

    if-nez v6, :cond_0

    .line 66
    invoke-virtual {v1}, Lcom/android/internal/util/ProcFileReader;->finishLine()V

    .line 67
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v1}, Lcom/android/internal/util/ProcFileReader;->nextIgnored()V

    .line 71
    invoke-virtual {v1}, Lcom/android/internal/util/ProcFileReader;->nextIgnored()V

    .line 72
    invoke-virtual {v1}, Lcom/android/internal/util/ProcFileReader;->nextIgnored()V

    .line 74
    invoke-virtual {v1}, Lcom/android/internal/util/ProcFileReader;->nextInt()I

    move-result v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    if-ne v2, p1, :cond_1

    .line 76
    nop

    .line 85
    invoke-static {v1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 76
    return v0

    .line 78
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Lcom/android/internal/util/ProcFileReader;->finishLine()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    move-wide v2, v4

    goto :goto_0

    .line 85
    :cond_2
    invoke-static {v1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 86
    nop

    .line 87
    const/4 p1, 0x0

    return p1

    .line 85
    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_2

    .line 81
    :catch_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    .line 85
    :catchall_1
    move-exception p1

    goto :goto_2

    .line 81
    :catch_1
    move-exception p1

    .line 83
    :goto_1
    :try_start_3
    new-instance p1, Ljava/lang/Exception;

    const-string v1, "Exception parsing /proc/locks"

    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    :goto_2
    invoke-static {v0}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 86
    throw p1
.end method
