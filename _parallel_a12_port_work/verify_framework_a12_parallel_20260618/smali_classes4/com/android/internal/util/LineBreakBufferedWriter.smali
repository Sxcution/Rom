.class public Lcom/android/internal/util/LineBreakBufferedWriter;
.super Ljava/io/PrintWriter;
.source "LineBreakBufferedWriter.java"


# instance fields
.field private blacklist buffer:[C

.field private blacklist bufferIndex:I

.field private final blacklist bufferSize:I

.field private blacklist lastNewline:I

.field private final blacklist lineSeparator:Ljava/lang/String;


# direct methods
.method public constructor blacklist <init>(Ljava/io/Writer;I)V
    .locals 1

    .line 69
    const/16 v0, 0x10

    invoke-direct {p0, p1, p2, v0}, Lcom/android/internal/util/LineBreakBufferedWriter;-><init>(Ljava/io/Writer;II)V

    .line 70
    return-void
.end method

.method public constructor blacklist <init>(Ljava/io/Writer;II)V
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 55
    const/4 p1, -0x1

    iput p1, p0, Lcom/android/internal/util/LineBreakBufferedWriter;->lastNewline:I

    .line 81
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    new-array p1, p1, [C

    iput-object p1, p0, Lcom/android/internal/util/LineBreakBufferedWriter;->buffer:[C

    .line 82
    const/4 p1, 0x0

    iput p1, p0, Lcom/android/internal/util/LineBreakBufferedWriter;->bufferIndex:I

    .line 83
    iput p2, p0, Lcom/android/internal/util/LineBreakBufferedWriter;->bufferSize:I

    .line 84
    const-string p1, "line.separator"

    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/internal/util/LineBreakBufferedWriter;->lineSeparator:Ljava/lang/String;

    .line 85
    return-void
.end method

.method private blacklist appendToBuffer(Ljava/lang/String;II)V
    .locals 3

    .line 248
    iget v0, p0, Lcom/android/internal/util/LineBreakBufferedWriter;->bufferIndex:I

    add-int v1, v0, p3

    iget-object v2, p0, Lcom/android/internal/util/LineBreakBufferedWriter;->buffer:[C

    array-length v2, v2

    if-le v1, v2, :cond_0

    .line 249
    add-int/2addr v0, p3

    invoke-direct {p0, v0}, Lcom/android/internal/util/LineBreakBufferedWriter;->ensureCapacity(I)V

    .line 251
    :cond_0
    add-int v0, p2, p3

    iget-object v1, p0, Lcom/android/internal/util/LineBreakBufferedWriter;->buffer:[C

    iget v2, p0, Lcom/android/internal/util/LineBreakBufferedWriter;->bufferIndex:I

    invoke-virtual {p1, p2, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 252
    iget p1, p0, Lcom/android/internal/util/LineBreakBufferedWriter;->bufferIndex:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/android/internal/util/LineBreakBufferedWriter;->bufferIndex:I

    .line 253
    return-void
.end method

.method private blacklist appendToBuffer([CII)V
    .locals 3

    .line 233
    iget v0, p0, Lcom/android/internal/util/LineBreakBufferedWriter;->bufferIndex:I

    add-int v1, v0, p3

    iget-object v2, p0, Lcom/android/internal/util/LineBreakBufferedWriter;->buffer:[C

    array-length v2, v2

    if-le v1, v2, :cond_0

    .line 234
    add-int/2addr v0, p3

    invoke-direct {p0, v0}, Lcom/android/internal/util/LineBreakBufferedWriter;->ensureCapacity(I)V

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/android/internal/util/LineBreakBufferedWriter;->buffer:[C

    iget v1, p0, Lcom/android/internal/util/LineBreakBufferedWriter;->bufferIndex:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 237
    iget p1, p0, Lcom/android/internal/util/LineBreakBufferedWriter;->bufferIndex:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/android/internal/util/LineBreakBufferedWriter;->bufferIndex:I

    .line 238
    return-void
.end method

.method private blacklist ensureCapacity(I)V
    .locals 2

    .line 262
    iget-object v0, p0, Lcom/android/internal/util/LineBreakBufferedWriter;->buffer:[C

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x2

    .line 263
    if-ge v1, p1, :cond_0

    .line 264
    goto :goto_0

    .line 263
    :cond_0
    move p1, v1

    .line 266
    :goto_0
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object p1

    iput-object p1, p0, Lcom/android/internal/util/LineBreakBufferedWriter;->buffer:[C

    .line 267
    return-void
.end method

.method private blacklist removeFromBuffer(I)V
    .locals 3

    .line 275
    iget v0, p0, Lcom/android/internal/util/LineBreakBufferedWriter;->bufferIndex:I

    sub-int p1, v0, p1

    .line 276
    const/4 v1, 0x0

    if-lez p1, :cond_0

    .line 277
    iget-object v2, p0, Lcom/android/internal/util/LineBreakBufferedWriter;->buffer:[C

    sub-int/2addr v0, p1

    invoke-static {v2, v0, v2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 278
    iput p1, p0, Lcom/android/internal/util/LineBreakBufferedWriter;->bufferIndex:I

    goto :goto_0

    .line 280
    :cond_0
    iput v1, p0, Lcom/android/internal/util/LineBreakBufferedWriter;->bufferIndex:I

    .line 282
    :goto_0
    return-void
.end method

.method private blacklist writeBuffer(I)V
    .locals 2

    .line 289
    if-lez p1, :cond_0

    .line 290
    iget-object v0, p0, Lcom/android/internal/util/LineBreakBufferedWriter;->buffer:[C

    const/4 v1, 0x0

    invoke-super {p0, v0, v1, p1}, Ljava/io/PrintWriter;->write([CII)V

    .line 292
    :cond_0
    return-void
.end method


# virtual methods
.method public whitelist test-api flush()V
    .locals 1

    .line 92
    iget v0, p0, Lcom/android/internal/util/LineBreakBufferedWriter;->bufferIndex:I

    invoke-direct {p0, v0}, Lcom/android/internal/util/LineBreakBufferedWriter;->writeBuffer(I)V

    .line 93
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/internal/util/LineBreakBufferedWriter;->bufferIndex:I

    .line 94
    invoke-super {p0}, Ljava/io/PrintWriter;->flush()V

    .line 95
    return-void
.end method

.method public whitelist test-api println()V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/android/internal/util/LineBreakBufferedWriter;->lineSeparator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/internal/util/LineBreakBufferedWriter;->write(Ljava/lang/String;)V

    .line 115
    return-void
.end method

.method public whitelist test-api write(I)V
    .locals 4

    .line 99
    iget v0, p0, Lcom/android/internal/util/LineBreakBufferedWriter;->bufferIndex:I

    iget-object v1, p0, Lcom/android/internal/util/LineBreakBufferedWriter;->buffer:[C

    array-length v2, v1

    const/4 v3, 0x1

    if-ge v0, v2, :cond_0

    .line 100
    int-to-char p1, p1

    aput-char p1, v1, v0

    .line 101
    add-int/2addr v0, v3

    iput v0, p0, Lcom/android/internal/util/LineBreakBufferedWriter;->bufferIndex:I

    .line 102
    const/16 v1, 0xa

    if-ne p1, v1, :cond_1

    .line 103
    iput v0, p0, Lcom/android/internal/util/LineBreakBufferedWriter;->lastNewline:I

    goto :goto_0

    .line 108
    :cond_0
    new-array v0, v3, [C

    int-to-char p1, p1

    const/4 v1, 0x0

    aput-char p1, v0, v1

    invoke-virtual {p0, v0, v1, v3}, Lcom/android/internal/util/LineBreakBufferedWriter;->write([CII)V

    .line 110
    :cond_1
    :goto_0
    return-void
.end method

.method public whitelist test-api write(Ljava/lang/String;II)V
    .locals 8

    .line 173
    :goto_0
    iget v0, p0, Lcom/android/internal/util/LineBreakBufferedWriter;->bufferIndex:I

    add-int v1, v0, p3

    iget v2, p0, Lcom/android/internal/util/LineBreakBufferedWriter;->bufferSize:I

    const/16 v3, 0xa

    if-le v1, v2, :cond_4

    .line 176
    nop

    .line 177
    sub-int/2addr v2, v0

    .line 178
    const/4 v0, 0x0

    const/4 v1, -0x1

    move v4, v0

    move v5, v1

    :goto_1
    if-ge v4, v2, :cond_1

    .line 179
    add-int v6, p2, v4

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v3, :cond_0

    .line 180
    iget v6, p0, Lcom/android/internal/util/LineBreakBufferedWriter;->bufferIndex:I

    add-int/2addr v6, v4

    iget v7, p0, Lcom/android/internal/util/LineBreakBufferedWriter;->bufferSize:I

    if-ge v6, v7, :cond_1

    .line 181
    move v5, v4

    .line 178
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 188
    :cond_1
    if-eq v5, v1, :cond_2

    .line 190
    invoke-direct {p0, p1, p2, v5}, Lcom/android/internal/util/LineBreakBufferedWriter;->appendToBuffer(Ljava/lang/String;II)V

    .line 191
    iget v2, p0, Lcom/android/internal/util/LineBreakBufferedWriter;->bufferIndex:I

    invoke-direct {p0, v2}, Lcom/android/internal/util/LineBreakBufferedWriter;->writeBuffer(I)V

    .line 192
    iput v0, p0, Lcom/android/internal/util/LineBreakBufferedWriter;->bufferIndex:I

    .line 193
    iput v1, p0, Lcom/android/internal/util/LineBreakBufferedWriter;->lastNewline:I

    .line 194
    add-int/lit8 v5, v5, 0x1

    add-int/2addr p2, v5

    .line 195
    sub-int/2addr p3, v5

    goto :goto_2

    .line 196
    :cond_2
    iget v2, p0, Lcom/android/internal/util/LineBreakBufferedWriter;->lastNewline:I

    if-eq v2, v1, :cond_3

    .line 198
    invoke-direct {p0, v2}, Lcom/android/internal/util/LineBreakBufferedWriter;->writeBuffer(I)V

    .line 199
    iget v0, p0, Lcom/android/internal/util/LineBreakBufferedWriter;->lastNewline:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/internal/util/LineBreakBufferedWriter;->removeFromBuffer(I)V

    .line 200
    iput v1, p0, Lcom/android/internal/util/LineBreakBufferedWriter;->lastNewline:I

    goto :goto_2

    .line 203
    :cond_3
    iget v1, p0, Lcom/android/internal/util/LineBreakBufferedWriter;->bufferSize:I

    iget v2, p0, Lcom/android/internal/util/LineBreakBufferedWriter;->bufferIndex:I

    sub-int/2addr v1, v2

    .line 204
    invoke-direct {p0, p1, p2, v1}, Lcom/android/internal/util/LineBreakBufferedWriter;->appendToBuffer(Ljava/lang/String;II)V

    .line 205
    iget v2, p0, Lcom/android/internal/util/LineBreakBufferedWriter;->bufferIndex:I

    invoke-direct {p0, v2}, Lcom/android/internal/util/LineBreakBufferedWriter;->writeBuffer(I)V

    .line 206
    iput v0, p0, Lcom/android/internal/util/LineBreakBufferedWriter;->bufferIndex:I

    .line 207
    add-int/2addr p2, v1

    .line 208
    sub-int/2addr p3, v1

    .line 210
    :goto_2
    goto :goto_0

    .line 213
    :cond_4
    if-lez p3, :cond_6

    .line 215
    invoke-direct {p0, p1, p2, p3}, Lcom/android/internal/util/LineBreakBufferedWriter;->appendToBuffer(Ljava/lang/String;II)V

    .line 216
    add-int/lit8 v0, p3, -0x1

    :goto_3
    if-ltz v0, :cond_6

    .line 217
    add-int v1, p2, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v3, :cond_5

    .line 218
    iget p1, p0, Lcom/android/internal/util/LineBreakBufferedWriter;->bufferIndex:I

    sub-int/2addr p1, p3

    add-int/2addr p1, v0

    iput p1, p0, Lcom/android/internal/util/LineBreakBufferedWriter;->lastNewline:I

    .line 219
    goto :goto_4

    .line 216
    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 223
    :cond_6
    :goto_4
    return-void
.end method

.method public whitelist test-api write([CII)V
    .locals 8

    .line 119
    :goto_0
    iget v0, p0, Lcom/android/internal/util/LineBreakBufferedWriter;->bufferIndex:I

    add-int v1, v0, p3

    iget v2, p0, Lcom/android/internal/util/LineBreakBufferedWriter;->bufferSize:I

    const/16 v3, 0xa

    if-le v1, v2, :cond_4

    .line 122
    nop

    .line 123
    sub-int/2addr v2, v0

    .line 124
    const/4 v0, 0x0

    const/4 v1, -0x1

    move v4, v0

    move v5, v1

    :goto_1
    if-ge v4, v2, :cond_1

    .line 125
    add-int v6, p2, v4

    aget-char v6, p1, v6

    if-ne v6, v3, :cond_0

    .line 126
    iget v6, p0, Lcom/android/internal/util/LineBreakBufferedWriter;->bufferIndex:I

    add-int/2addr v6, v4

    iget v7, p0, Lcom/android/internal/util/LineBreakBufferedWriter;->bufferSize:I

    if-ge v6, v7, :cond_1

    .line 127
    move v5, v4

    .line 124
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 134
    :cond_1
    if-eq v5, v1, :cond_2

    .line 136
    invoke-direct {p0, p1, p2, v5}, Lcom/android/internal/util/LineBreakBufferedWriter;->appendToBuffer([CII)V

    .line 137
    iget v2, p0, Lcom/android/internal/util/LineBreakBufferedWriter;->bufferIndex:I

    invoke-direct {p0, v2}, Lcom/android/internal/util/LineBreakBufferedWriter;->writeBuffer(I)V

    .line 138
    iput v0, p0, Lcom/android/internal/util/LineBreakBufferedWriter;->bufferIndex:I

    .line 139
    iput v1, p0, Lcom/android/internal/util/LineBreakBufferedWriter;->lastNewline:I

    .line 140
    add-int/lit8 v5, v5, 0x1

    add-int/2addr p2, v5

    .line 141
    sub-int/2addr p3, v5

    goto :goto_2

    .line 142
    :cond_2
    iget v2, p0, Lcom/android/internal/util/LineBreakBufferedWriter;->lastNewline:I

    if-eq v2, v1, :cond_3

    .line 144
    invoke-direct {p0, v2}, Lcom/android/internal/util/LineBreakBufferedWriter;->writeBuffer(I)V

    .line 145
    iget v0, p0, Lcom/android/internal/util/LineBreakBufferedWriter;->lastNewline:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/internal/util/LineBreakBufferedWriter;->removeFromBuffer(I)V

    .line 146
    iput v1, p0, Lcom/android/internal/util/LineBreakBufferedWriter;->lastNewline:I

    goto :goto_2

    .line 149
    :cond_3
    iget v1, p0, Lcom/android/internal/util/LineBreakBufferedWriter;->bufferSize:I

    iget v2, p0, Lcom/android/internal/util/LineBreakBufferedWriter;->bufferIndex:I

    sub-int/2addr v1, v2

    .line 150
    invoke-direct {p0, p1, p2, v1}, Lcom/android/internal/util/LineBreakBufferedWriter;->appendToBuffer([CII)V

    .line 151
    iget v2, p0, Lcom/android/internal/util/LineBreakBufferedWriter;->bufferIndex:I

    invoke-direct {p0, v2}, Lcom/android/internal/util/LineBreakBufferedWriter;->writeBuffer(I)V

    .line 152
    iput v0, p0, Lcom/android/internal/util/LineBreakBufferedWriter;->bufferIndex:I

    .line 153
    add-int/2addr p2, v1

    .line 154
    sub-int/2addr p3, v1

    .line 156
    :goto_2
    goto :goto_0

    .line 159
    :cond_4
    if-lez p3, :cond_6

    .line 161
    invoke-direct {p0, p1, p2, p3}, Lcom/android/internal/util/LineBreakBufferedWriter;->appendToBuffer([CII)V

    .line 162
    add-int/lit8 v0, p3, -0x1

    :goto_3
    if-ltz v0, :cond_6

    .line 163
    add-int v1, p2, v0

    aget-char v1, p1, v1

    if-ne v1, v3, :cond_5

    .line 164
    iget p1, p0, Lcom/android/internal/util/LineBreakBufferedWriter;->bufferIndex:I

    sub-int/2addr p1, p3

    add-int/2addr p1, v0

    iput p1, p0, Lcom/android/internal/util/LineBreakBufferedWriter;->lastNewline:I

    .line 165
    goto :goto_4

    .line 162
    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 169
    :cond_6
    :goto_4
    return-void
.end method
