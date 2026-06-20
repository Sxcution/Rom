.class public Lcom/android/internal/util/ProcFileReader;
.super Ljava/lang/Object;
.source "ProcFileReader.java"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final blacklist mBuffer:[B

.field private blacklist mLineFinished:Z

.field private final blacklist mStream:Ljava/io/InputStream;

.field private blacklist mTail:I


# direct methods
.method public constructor blacklist <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    const/16 v0, 0x1000

    invoke-direct {p0, p1, v0}, Lcom/android/internal/util/ProcFileReader;-><init>(Ljava/io/InputStream;I)V

    .line 45
    return-void
.end method

.method public constructor blacklist <init>(Ljava/io/InputStream;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/android/internal/util/ProcFileReader;->mStream:Ljava/io/InputStream;

    .line 49
    new-array p1, p2, [B

    iput-object p1, p0, Lcom/android/internal/util/ProcFileReader;->mBuffer:[B

    .line 52
    invoke-direct {p0}, Lcom/android/internal/util/ProcFileReader;->fillBuf()I

    .line 53
    return-void
.end method

.method private blacklist consumeBuf(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 80
    :goto_0
    iget v0, p0, Lcom/android/internal/util/ProcFileReader;->mTail:I

    if-ge p1, v0, :cond_0

    iget-object v1, p0, Lcom/android/internal/util/ProcFileReader;->mBuffer:[B

    aget-byte v1, v1, p1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_0

    .line 81
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 83
    :cond_0
    iget-object v1, p0, Lcom/android/internal/util/ProcFileReader;->mBuffer:[B

    const/4 v2, 0x0

    sub-int/2addr v0, p1

    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    iget v0, p0, Lcom/android/internal/util/ProcFileReader;->mTail:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/android/internal/util/ProcFileReader;->mTail:I

    .line 85
    if-nez v0, :cond_1

    .line 86
    invoke-direct {p0}, Lcom/android/internal/util/ProcFileReader;->fillBuf()I

    .line 88
    :cond_1
    return-void
.end method

.method private blacklist fillBuf()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/android/internal/util/ProcFileReader;->mBuffer:[B

    array-length v1, v0

    iget v2, p0, Lcom/android/internal/util/ProcFileReader;->mTail:I

    sub-int/2addr v1, v2

    .line 60
    if-eqz v1, :cond_1

    .line 64
    iget-object v3, p0, Lcom/android/internal/util/ProcFileReader;->mStream:Ljava/io/InputStream;

    invoke-virtual {v3, v0, v2, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 65
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 66
    iget v1, p0, Lcom/android/internal/util/ProcFileReader;->mTail:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/android/internal/util/ProcFileReader;->mTail:I

    .line 68
    :cond_0
    return v0

    .line 61
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "attempting to fill already-full buffer"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private blacklist invalidLong(I)Ljava/lang/NumberFormatException;
    .locals 6

    .line 233
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid long: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/android/internal/util/ProcFileReader;->mBuffer:[B

    sget-object v4, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5, p1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private blacklist nextTokenIndex()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 98
    iget-boolean v0, p0, Lcom/android/internal/util/ProcFileReader;->mLineFinished:Z

    if-eqz v0, :cond_0

    .line 99
    const/4 v0, -0x1

    return v0

    .line 102
    :cond_0
    const/4 v0, 0x0

    .line 105
    :goto_0
    iget v1, p0, Lcom/android/internal/util/ProcFileReader;->mTail:I

    if-ge v0, v1, :cond_3

    .line 106
    iget-object v1, p0, Lcom/android/internal/util/ProcFileReader;->mBuffer:[B

    aget-byte v1, v1, v0

    .line 107
    const/16 v2, 0xa

    if-ne v1, v2, :cond_1

    .line 108
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/internal/util/ProcFileReader;->mLineFinished:Z

    .line 109
    return v0

    .line 111
    :cond_1
    const/16 v2, 0x20

    if-ne v1, v2, :cond_2

    .line 112
    return v0

    .line 105
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 115
    :cond_3
    invoke-direct {p0}, Lcom/android/internal/util/ProcFileReader;->fillBuf()I

    move-result v1

    if-lez v1, :cond_4

    goto :goto_0

    .line 117
    :cond_4
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "End of stream while looking for token boundary"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private blacklist parseAndConsumeLong(IZ)J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 205
    iget-object v0, p0, Lcom/android/internal/util/ProcFileReader;->mBuffer:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    const/4 v2, 0x1

    const/16 v3, 0x2d

    if-ne v0, v3, :cond_0

    move v1, v2

    .line 208
    :cond_0
    const-wide/16 v3, 0x0

    .line 209
    move v0, v1

    :goto_0
    if-ge v0, p1, :cond_5

    .line 210
    iget-object v5, p0, Lcom/android/internal/util/ProcFileReader;->mBuffer:[B

    aget-byte v5, v5, v0

    add-int/lit8 v5, v5, -0x30

    .line 211
    if-ltz v5, :cond_3

    const/16 v6, 0x9

    if-le v5, v6, :cond_1

    goto :goto_1

    .line 221
    :cond_1
    const-wide/16 v6, 0xa

    mul-long/2addr v6, v3

    int-to-long v8, v5

    sub-long v5, v6, v8

    .line 222
    cmp-long v3, v5, v3

    if-gtz v3, :cond_2

    .line 225
    nop

    .line 209
    add-int/lit8 v0, v0, 0x1

    move-wide v3, v5

    goto :goto_0

    .line 223
    :cond_2
    invoke-direct {p0, p1}, Lcom/android/internal/util/ProcFileReader;->invalidLong(I)Ljava/lang/NumberFormatException;

    move-result-object p1

    throw p1

    .line 212
    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 213
    goto :goto_2

    .line 215
    :cond_4
    invoke-direct {p0, p1}, Lcom/android/internal/util/ProcFileReader;->invalidLong(I)Ljava/lang/NumberFormatException;

    move-result-object p1

    throw p1

    .line 228
    :cond_5
    :goto_2
    add-int/2addr p1, v2

    invoke-direct {p0, p1}, Lcom/android/internal/util/ProcFileReader;->consumeBuf(I)V

    .line 229
    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    neg-long v3, v3

    :goto_3
    return-wide v3
.end method

.method private blacklist parseAndConsumeString(I)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 196
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/android/internal/util/ProcFileReader;->mBuffer:[B

    sget-object v2, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, p1, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 197
    add-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lcom/android/internal/util/ProcFileReader;->consumeBuf(I)V

    .line 198
    return-object v0
.end method


# virtual methods
.method public whitelist test-api close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 262
    iget-object v0, p0, Lcom/android/internal/util/ProcFileReader;->mStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 263
    return-void
.end method

.method public blacklist finishLine()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 132
    iget-boolean v0, p0, Lcom/android/internal/util/ProcFileReader;->mLineFinished:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 133
    iput-boolean v1, p0, Lcom/android/internal/util/ProcFileReader;->mLineFinished:Z

    .line 134
    return-void

    .line 137
    :cond_0
    nop

    .line 140
    :goto_0
    iget v0, p0, Lcom/android/internal/util/ProcFileReader;->mTail:I

    if-ge v1, v0, :cond_2

    .line 141
    iget-object v0, p0, Lcom/android/internal/util/ProcFileReader;->mBuffer:[B

    aget-byte v0, v0, v1

    const/16 v2, 0xa

    if-ne v0, v2, :cond_1

    .line 142
    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v1}, Lcom/android/internal/util/ProcFileReader;->consumeBuf(I)V

    .line 143
    return-void

    .line 140
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 146
    :cond_2
    invoke-direct {p0}, Lcom/android/internal/util/ProcFileReader;->fillBuf()I

    move-result v0

    if-lez v0, :cond_3

    goto :goto_0

    .line 148
    :cond_3
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "End of stream while looking for line boundary"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist hasMoreData()Z
    .locals 1

    .line 124
    iget v0, p0, Lcom/android/internal/util/ProcFileReader;->mTail:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist nextIgnored()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 252
    invoke-direct {p0}, Lcom/android/internal/util/ProcFileReader;->nextTokenIndex()I

    move-result v0

    .line 253
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 256
    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/internal/util/ProcFileReader;->consumeBuf(I)V

    .line 258
    return-void

    .line 254
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Missing required token"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist nextInt()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 241
    invoke-virtual {p0}, Lcom/android/internal/util/ProcFileReader;->nextLong()J

    move-result-wide v0

    .line 242
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    const-wide/32 v2, -0x80000000

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    .line 245
    long-to-int v0, v0

    return v0

    .line 243
    :cond_0
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "parsed value larger than integer"

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist nextLong()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 167
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/internal/util/ProcFileReader;->nextLong(Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public blacklist nextLong(Z)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 174
    invoke-direct {p0}, Lcom/android/internal/util/ProcFileReader;->nextTokenIndex()I

    move-result v0

    .line 175
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 178
    invoke-direct {p0, v0, p1}, Lcom/android/internal/util/ProcFileReader;->parseAndConsumeLong(IZ)J

    move-result-wide v0

    return-wide v0

    .line 176
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Missing required long"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public blacklist nextOptionalLong(J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 187
    invoke-direct {p0}, Lcom/android/internal/util/ProcFileReader;->nextTokenIndex()I

    move-result v0

    .line 188
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 189
    return-wide p1

    .line 191
    :cond_0
    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lcom/android/internal/util/ProcFileReader;->parseAndConsumeLong(IZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public blacklist nextString()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 155
    invoke-direct {p0}, Lcom/android/internal/util/ProcFileReader;->nextTokenIndex()I

    move-result v0

    .line 156
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 159
    invoke-direct {p0, v0}, Lcom/android/internal/util/ProcFileReader;->parseAndConsumeString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 157
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Missing required string"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
