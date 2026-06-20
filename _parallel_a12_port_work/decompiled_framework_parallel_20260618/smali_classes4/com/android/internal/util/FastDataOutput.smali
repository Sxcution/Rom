.class public Lcom/android/internal/util/FastDataOutput;
.super Ljava/lang/Object;
.source "FastDataOutput.java"

# interfaces
.implements Ljava/io/DataOutput;
.implements Ljava/io/Flushable;
.implements Ljava/io/Closeable;


# static fields
.field private static final blacklist MAX_UNSIGNED_SHORT:I = 0xffff


# instance fields
.field private final blacklist mBuffer:[B

.field private final blacklist mBufferCap:I

.field private blacklist mBufferPos:I

.field private final blacklist mBufferPtr:J

.field private final blacklist mOut:Ljava/io/OutputStream;

.field private final blacklist mRuntime:Ldalvik/system/VMRuntime;

.field private blacklist mStringRefs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor blacklist <init>(Ljava/io/OutputStream;I)V
    .locals 2

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/internal/util/FastDataOutput;->mStringRefs:Ljava/util/HashMap;

    .line 59
    invoke-static {}, Ldalvik/system/VMRuntime;->getRuntime()Ldalvik/system/VMRuntime;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/util/FastDataOutput;->mRuntime:Ldalvik/system/VMRuntime;

    .line 60
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/io/OutputStream;

    iput-object p1, p0, Lcom/android/internal/util/FastDataOutput;->mOut:Ljava/io/OutputStream;

    .line 61
    const/16 p1, 0x8

    if-lt p2, p1, :cond_0

    .line 65
    sget-object p1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p1, p2}, Ldalvik/system/VMRuntime;->newNonMovableArray(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/android/internal/util/FastDataOutput;->mBuffer:[B

    .line 66
    invoke-virtual {v0, p1}, Ldalvik/system/VMRuntime;->addressOf(Ljava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/internal/util/FastDataOutput;->mBufferPtr:J

    .line 67
    array-length p1, p1

    iput p1, p0, Lcom/android/internal/util/FastDataOutput;->mBufferCap:I

    .line 68
    return-void

    .line 62
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private blacklist drain()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 71
    iget v0, p0, Lcom/android/internal/util/FastDataOutput;->mBufferPos:I

    if-lez v0, :cond_0

    .line 72
    iget-object v1, p0, Lcom/android/internal/util/FastDataOutput;->mOut:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/android/internal/util/FastDataOutput;->mBuffer:[B

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 73
    iput v3, p0, Lcom/android/internal/util/FastDataOutput;->mBufferPos:I

    .line 75
    :cond_0
    return-void
.end method


# virtual methods
.method public whitelist test-api close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/android/internal/util/FastDataOutput;->mOut:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 86
    return-void
.end method

.method public whitelist test-api flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 79
    invoke-direct {p0}, Lcom/android/internal/util/FastDataOutput;->drain()V

    .line 80
    iget-object v0, p0, Lcom/android/internal/util/FastDataOutput;->mOut:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 81
    return-void
.end method

.method public whitelist test-api write(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 90
    invoke-virtual {p0, p1}, Lcom/android/internal/util/FastDataOutput;->writeByte(I)V

    .line 91
    return-void
.end method

.method public whitelist test-api write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 95
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/android/internal/util/FastDataOutput;->write([BII)V

    .line 96
    return-void
.end method

.method public whitelist test-api write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100
    iget v0, p0, Lcom/android/internal/util/FastDataOutput;->mBufferCap:I

    if-ge v0, p3, :cond_0

    .line 101
    invoke-direct {p0}, Lcom/android/internal/util/FastDataOutput;->drain()V

    .line 102
    iget-object v0, p0, Lcom/android/internal/util/FastDataOutput;->mOut:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 104
    :cond_0
    iget v1, p0, Lcom/android/internal/util/FastDataOutput;->mBufferPos:I

    sub-int/2addr v0, v1

    if-ge v0, p3, :cond_1

    invoke-direct {p0}, Lcom/android/internal/util/FastDataOutput;->drain()V

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/android/internal/util/FastDataOutput;->mBuffer:[B

    iget v1, p0, Lcom/android/internal/util/FastDataOutput;->mBufferPos:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    iget p1, p0, Lcom/android/internal/util/FastDataOutput;->mBufferPos:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/android/internal/util/FastDataOutput;->mBufferPos:I

    .line 108
    :goto_0
    return-void
.end method

.method public whitelist test-api writeBoolean(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 169
    invoke-virtual {p0, p1}, Lcom/android/internal/util/FastDataOutput;->writeByte(I)V

    .line 170
    return-void
.end method

.method public whitelist test-api writeByte(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 174
    iget v0, p0, Lcom/android/internal/util/FastDataOutput;->mBufferCap:I

    iget v1, p0, Lcom/android/internal/util/FastDataOutput;->mBufferPos:I

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    invoke-direct {p0}, Lcom/android/internal/util/FastDataOutput;->drain()V

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/android/internal/util/FastDataOutput;->mBuffer:[B

    iget v1, p0, Lcom/android/internal/util/FastDataOutput;->mBufferPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/android/internal/util/FastDataOutput;->mBufferPos:I

    shr-int/lit8 p1, p1, 0x0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    .line 176
    return-void
.end method

.method public whitelist test-api writeBytes(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 227
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public whitelist test-api writeChar(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 187
    int-to-short p1, p1

    invoke-virtual {p0, p1}, Lcom/android/internal/util/FastDataOutput;->writeShort(I)V

    .line 188
    return-void
.end method

.method public whitelist test-api writeChars(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 233
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public whitelist test-api writeDouble(D)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 221
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/android/internal/util/FastDataOutput;->writeLong(J)V

    .line 222
    return-void
.end method

.method public whitelist test-api writeFloat(F)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 216
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/internal/util/FastDataOutput;->writeInt(I)V

    .line 217
    return-void
.end method

.method public whitelist test-api writeInt(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 192
    iget v0, p0, Lcom/android/internal/util/FastDataOutput;->mBufferCap:I

    iget v1, p0, Lcom/android/internal/util/FastDataOutput;->mBufferPos:I

    sub-int/2addr v0, v1

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    invoke-direct {p0}, Lcom/android/internal/util/FastDataOutput;->drain()V

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/android/internal/util/FastDataOutput;->mBuffer:[B

    iget v1, p0, Lcom/android/internal/util/FastDataOutput;->mBufferPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/android/internal/util/FastDataOutput;->mBufferPos:I

    shr-int/lit8 v3, p1, 0x18

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 194
    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/android/internal/util/FastDataOutput;->mBufferPos:I

    shr-int/lit8 v3, p1, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 195
    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/android/internal/util/FastDataOutput;->mBufferPos:I

    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 196
    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/android/internal/util/FastDataOutput;->mBufferPos:I

    shr-int/lit8 p1, p1, 0x0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    .line 197
    return-void
.end method

.method public blacklist writeInternedUTF(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lcom/android/internal/util/FastDataOutput;->mStringRefs:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    .line 152
    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/internal/util/FastDataOutput;->writeShort(I)V

    goto :goto_0

    .line 155
    :cond_0
    const v0, 0xffff

    invoke-virtual {p0, v0}, Lcom/android/internal/util/FastDataOutput;->writeShort(I)V

    .line 156
    invoke-virtual {p0, p1}, Lcom/android/internal/util/FastDataOutput;->writeUTF(Ljava/lang/String;)V

    .line 160
    iget-object v1, p0, Lcom/android/internal/util/FastDataOutput;->mStringRefs:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    int-to-short v1, v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    .line 161
    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v2

    if-ge v2, v0, :cond_1

    .line 162
    iget-object v0, p0, Lcom/android/internal/util/FastDataOutput;->mStringRefs:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    :cond_1
    :goto_0
    return-void
.end method

.method public whitelist test-api writeLong(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 201
    iget v0, p0, Lcom/android/internal/util/FastDataOutput;->mBufferCap:I

    iget v1, p0, Lcom/android/internal/util/FastDataOutput;->mBufferPos:I

    sub-int/2addr v0, v1

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    invoke-direct {p0}, Lcom/android/internal/util/FastDataOutput;->drain()V

    .line 202
    :cond_0
    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    .line 203
    iget-object v1, p0, Lcom/android/internal/util/FastDataOutput;->mBuffer:[B

    iget v2, p0, Lcom/android/internal/util/FastDataOutput;->mBufferPos:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/android/internal/util/FastDataOutput;->mBufferPos:I

    shr-int/lit8 v4, v0, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    .line 204
    add-int/lit8 v2, v3, 0x1

    iput v2, p0, Lcom/android/internal/util/FastDataOutput;->mBufferPos:I

    shr-int/lit8 v4, v0, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    .line 205
    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/android/internal/util/FastDataOutput;->mBufferPos:I

    shr-int/lit8 v4, v0, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    .line 206
    add-int/lit8 v2, v3, 0x1

    iput v2, p0, Lcom/android/internal/util/FastDataOutput;->mBufferPos:I

    shr-int/lit8 v0, v0, 0x0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v1, v3

    .line 207
    long-to-int p1, p1

    .line 208
    add-int/lit8 p2, v2, 0x1

    iput p2, p0, Lcom/android/internal/util/FastDataOutput;->mBufferPos:I

    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    .line 209
    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lcom/android/internal/util/FastDataOutput;->mBufferPos:I

    shr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, p2

    .line 210
    add-int/lit8 p2, v0, 0x1

    iput p2, p0, Lcom/android/internal/util/FastDataOutput;->mBufferPos:I

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 211
    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lcom/android/internal/util/FastDataOutput;->mBufferPos:I

    shr-int/lit8 p1, p1, 0x0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v1, p2

    .line 212
    return-void
.end method

.method public whitelist test-api writeShort(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 180
    iget v0, p0, Lcom/android/internal/util/FastDataOutput;->mBufferCap:I

    iget v1, p0, Lcom/android/internal/util/FastDataOutput;->mBufferPos:I

    sub-int/2addr v0, v1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    invoke-direct {p0}, Lcom/android/internal/util/FastDataOutput;->drain()V

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/android/internal/util/FastDataOutput;->mBuffer:[B

    iget v1, p0, Lcom/android/internal/util/FastDataOutput;->mBufferPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/android/internal/util/FastDataOutput;->mBufferPos:I

    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 182
    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/android/internal/util/FastDataOutput;->mBufferPos:I

    shr-int/lit8 p1, p1, 0x0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    .line 183
    return-void
.end method

.method public whitelist test-api writeUTF(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 114
    iget v0, p0, Lcom/android/internal/util/FastDataOutput;->mBufferCap:I

    iget v1, p0, Lcom/android/internal/util/FastDataOutput;->mBufferPos:I

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_0

    invoke-direct {p0}, Lcom/android/internal/util/FastDataOutput;->drain()V

    .line 118
    :cond_0
    iget-wide v0, p0, Lcom/android/internal/util/FastDataOutput;->mBufferPtr:J

    iget v2, p0, Lcom/android/internal/util/FastDataOutput;->mBufferPos:I

    add-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/android/internal/util/FastDataOutput;->mBufferCap:I

    invoke-static {p1, v0, v1, v2, v3}, Landroid/util/CharsetUtils;->toModifiedUtf8Bytes(Ljava/lang/String;JII)I

    move-result v0

    .line 119
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const v2, 0xffff

    if-gt v1, v2, :cond_2

    .line 123
    if-ltz v0, :cond_1

    .line 126
    invoke-virtual {p0, v0}, Lcom/android/internal/util/FastDataOutput;->writeShort(I)V

    .line 127
    iget p1, p0, Lcom/android/internal/util/FastDataOutput;->mBufferPos:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/android/internal/util/FastDataOutput;->mBufferPos:I

    goto :goto_0

    .line 131
    :cond_1
    neg-int v0, v0

    .line 132
    iget-object v1, p0, Lcom/android/internal/util/FastDataOutput;->mRuntime:Ldalvik/system/VMRuntime;

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v1, v2, v3}, Ldalvik/system/VMRuntime;->newNonMovableArray(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 133
    iget-object v2, p0, Lcom/android/internal/util/FastDataOutput;->mRuntime:Ldalvik/system/VMRuntime;

    invoke-virtual {v2, v1}, Ldalvik/system/VMRuntime;->addressOf(Ljava/lang/Object;)J

    move-result-wide v2

    array-length v4, v1

    const/4 v5, 0x0

    invoke-static {p1, v2, v3, v5, v4}, Landroid/util/CharsetUtils;->toModifiedUtf8Bytes(Ljava/lang/String;JII)I

    .line 134
    invoke-virtual {p0, v0}, Lcom/android/internal/util/FastDataOutput;->writeShort(I)V

    .line 135
    invoke-virtual {p0, v1, v5, v0}, Lcom/android/internal/util/FastDataOutput;->write([BII)V

    .line 137
    :goto_0
    return-void

    .line 120
    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Modified UTF-8 length too large: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
