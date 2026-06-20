.class Lcom/android/internal/org/bouncycastle/asn1/StreamUtil;
.super Ljava/lang/Object;
.source "StreamUtil.java"


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static blacklist calculateBodyLength(I)I
    .locals 2

    .line 67
    nop

    .line 69
    const/4 v0, 0x1

    const/16 v1, 0x7f

    if-le p0, v1, :cond_1

    .line 71
    nop

    .line 72
    move v1, v0

    .line 74
    :goto_0
    ushr-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    .line 76
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 79
    :cond_0
    sub-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x8

    :goto_1
    if-ltz v1, :cond_1

    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 79
    add-int/lit8 v1, v1, -0x8

    goto :goto_1

    .line 85
    :cond_1
    return v0
.end method

.method static blacklist calculateTagLength(I)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 91
    nop

    .line 93
    const/4 v0, 0x1

    const/16 v1, 0x1f

    if-lt p0, v1, :cond_2

    .line 95
    const/16 v1, 0x80

    if-ge p0, v1, :cond_0

    .line 97
    const/4 v0, 0x2

    goto :goto_0

    .line 101
    :cond_0
    const/4 v2, 0x5

    new-array v3, v2, [B

    .line 102
    nop

    .line 104
    const/4 v4, 0x4

    and-int/lit8 v5, p0, 0x7f

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    .line 108
    :cond_1
    shr-int/lit8 p0, p0, 0x7

    .line 109
    add-int/lit8 v4, v4, -0x1

    and-int/lit8 v5, p0, 0x7f

    or-int/2addr v5, v1

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    .line 111
    const/16 v5, 0x7f

    if-gt p0, v5, :cond_1

    .line 113
    sub-int/2addr v2, v4

    add-int/2addr v0, v2

    .line 117
    :cond_2
    :goto_0
    return v0
.end method

.method static blacklist findLimit(Ljava/io/InputStream;)I
    .locals 5

    .line 23
    instance-of v0, p0, Lcom/android/internal/org/bouncycastle/asn1/LimitedInputStream;

    if-eqz v0, :cond_0

    .line 25
    check-cast p0, Lcom/android/internal/org/bouncycastle/asn1/LimitedInputStream;

    invoke-virtual {p0}, Lcom/android/internal/org/bouncycastle/asn1/LimitedInputStream;->getLimit()I

    move-result p0

    return p0

    .line 27
    :cond_0
    instance-of v0, p0, Lcom/android/internal/org/bouncycastle/asn1/ASN1InputStream;

    if-eqz v0, :cond_1

    .line 29
    check-cast p0, Lcom/android/internal/org/bouncycastle/asn1/ASN1InputStream;

    invoke-virtual {p0}, Lcom/android/internal/org/bouncycastle/asn1/ASN1InputStream;->getLimit()I

    move-result p0

    return p0

    .line 31
    :cond_1
    instance-of v0, p0, Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_2

    .line 33
    check-cast p0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result p0

    return p0

    .line 35
    :cond_2
    instance-of v0, p0, Ljava/io/FileInputStream;

    const-wide/32 v1, 0x7fffffff

    if-eqz v0, :cond_5

    .line 39
    :try_start_0
    check-cast p0, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0

    .line 40
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    move-wide v3, v1

    .line 42
    :goto_0
    cmp-long p0, v3, v1

    if-gez p0, :cond_4

    .line 44
    long-to-int p0, v3

    return p0

    .line 50
    :cond_4
    goto :goto_1

    .line 47
    :catch_0
    move-exception p0

    .line 54
    :cond_5
    :goto_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    .line 55
    cmp-long p0, v3, v1

    if-lez p0, :cond_6

    .line 57
    const p0, 0x7fffffff

    return p0

    .line 60
    :cond_6
    long-to-int p0, v3

    return p0
.end method
