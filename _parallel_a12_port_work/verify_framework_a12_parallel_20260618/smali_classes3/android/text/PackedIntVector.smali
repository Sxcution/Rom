.class public Landroid/text/PackedIntVector;
.super Ljava/lang/Object;
.source "PackedIntVector.java"


# instance fields
.field private final greylist-max-o mColumns:I

.field private greylist-max-o mRowGapLength:I

.field private greylist-max-o mRowGapStart:I

.field private greylist-max-o mRows:I

.field private greylist-max-o mValueGap:[I

.field private greylist-max-o mValues:[I


# direct methods
.method public constructor greylist-max-o <init>(I)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput p1, p0, Landroid/text/PackedIntVector;->mColumns:I

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Landroid/text/PackedIntVector;->mRows:I

    .line 52
    iput v0, p0, Landroid/text/PackedIntVector;->mRowGapStart:I

    .line 53
    iput v0, p0, Landroid/text/PackedIntVector;->mRowGapLength:I

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/text/PackedIntVector;->mValues:[I

    .line 56
    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Landroid/text/PackedIntVector;->mValueGap:[I

    .line 57
    return-void
.end method

.method private final greylist-max-o growBuffer()V
    .locals 10

    .line 259
    iget v0, p0, Landroid/text/PackedIntVector;->mColumns:I

    .line 260
    nop

    .line 261
    invoke-virtual {p0}, Landroid/text/PackedIntVector;->size()I

    move-result v1

    invoke-static {v1}, Lcom/android/internal/util/GrowingArrayUtils;->growSize(I)I

    move-result v1

    mul-int/2addr v1, v0

    .line 260
    invoke-static {v1}, Lcom/android/internal/util/ArrayUtils;->newUnpaddedIntArray(I)[I

    move-result-object v1

    .line 262
    array-length v2, v1

    div-int/2addr v2, v0

    .line 264
    iget-object v3, p0, Landroid/text/PackedIntVector;->mValueGap:[I

    .line 265
    iget v4, p0, Landroid/text/PackedIntVector;->mRowGapStart:I

    .line 267
    iget v5, p0, Landroid/text/PackedIntVector;->mRows:I

    iget v6, p0, Landroid/text/PackedIntVector;->mRowGapLength:I

    add-int/2addr v6, v4

    sub-int/2addr v5, v6

    .line 269
    iget-object v6, p0, Landroid/text/PackedIntVector;->mValues:[I

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    .line 270
    mul-int v8, v0, v4

    invoke-static {v6, v7, v1, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 271
    iget-object v6, p0, Landroid/text/PackedIntVector;->mValues:[I

    iget v8, p0, Landroid/text/PackedIntVector;->mRows:I

    sub-int/2addr v8, v5

    mul-int/2addr v8, v0

    sub-int v9, v2, v5

    mul-int/2addr v9, v0

    mul-int/2addr v5, v0

    invoke-static {v6, v8, v1, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 276
    :cond_0
    nop

    :goto_0
    if-ge v7, v0, :cond_2

    .line 277
    aget v5, v3, v7

    if-lt v5, v4, :cond_1

    .line 278
    aget v5, v3, v7

    iget v6, p0, Landroid/text/PackedIntVector;->mRows:I

    sub-int v6, v2, v6

    add-int/2addr v5, v6

    aput v5, v3, v7

    .line 280
    aget v5, v3, v7

    if-ge v5, v4, :cond_1

    .line 281
    aput v4, v3, v7

    .line 276
    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 286
    :cond_2
    iget v0, p0, Landroid/text/PackedIntVector;->mRowGapLength:I

    iget v3, p0, Landroid/text/PackedIntVector;->mRows:I

    sub-int v3, v2, v3

    add-int/2addr v0, v3

    iput v0, p0, Landroid/text/PackedIntVector;->mRowGapLength:I

    .line 287
    iput v2, p0, Landroid/text/PackedIntVector;->mRows:I

    .line 288
    iput-object v1, p0, Landroid/text/PackedIntVector;->mValues:[I

    .line 289
    return-void
.end method

.method private final greylist-max-o moveRowGapTo(I)V
    .locals 11

    .line 319
    iget v0, p0, Landroid/text/PackedIntVector;->mRowGapStart:I

    if-ne p1, v0, :cond_0

    .line 320
    return-void

    .line 321
    :cond_0
    const/4 v1, 0x0

    if-le p1, v0, :cond_5

    .line 322
    iget v2, p0, Landroid/text/PackedIntVector;->mRowGapLength:I

    add-int v3, p1, v2

    add-int v4, v0, v2

    sub-int/2addr v3, v4

    .line 323
    iget v4, p0, Landroid/text/PackedIntVector;->mColumns:I

    .line 324
    iget-object v5, p0, Landroid/text/PackedIntVector;->mValueGap:[I

    .line 325
    iget-object v6, p0, Landroid/text/PackedIntVector;->mValues:[I

    .line 326
    add-int/2addr v0, v2

    .line 328
    move v2, v0

    :goto_0
    add-int v7, v0, v3

    if-ge v2, v7, :cond_4

    .line 329
    sub-int v7, v2, v0

    iget v8, p0, Landroid/text/PackedIntVector;->mRowGapStart:I

    add-int/2addr v7, v8

    .line 331
    move v8, v1

    :goto_1
    if-ge v8, v4, :cond_3

    .line 332
    mul-int v9, v2, v4

    add-int/2addr v9, v8

    aget v9, v6, v9

    .line 334
    aget v10, v5, v8

    if-lt v2, v10, :cond_1

    .line 335
    add-int v10, v8, v4

    aget v10, v5, v10

    add-int/2addr v9, v10

    .line 338
    :cond_1
    aget v10, v5, v8

    if-lt v7, v10, :cond_2

    .line 339
    add-int v10, v8, v4

    aget v10, v5, v10

    sub-int/2addr v9, v10

    .line 342
    :cond_2
    mul-int v10, v7, v4

    add-int/2addr v10, v8

    aput v9, v6, v10

    .line 331
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 328
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 345
    :cond_4
    goto :goto_4

    .line 346
    :cond_5
    sub-int v2, v0, p1

    .line 347
    iget v3, p0, Landroid/text/PackedIntVector;->mColumns:I

    .line 348
    iget-object v4, p0, Landroid/text/PackedIntVector;->mValueGap:[I

    .line 349
    iget-object v5, p0, Landroid/text/PackedIntVector;->mValues:[I

    .line 350
    iget v6, p0, Landroid/text/PackedIntVector;->mRowGapLength:I

    add-int/2addr v0, v6

    .line 352
    add-int v6, p1, v2

    add-int/lit8 v6, v6, -0x1

    :goto_2
    if-lt v6, p1, :cond_9

    .line 353
    sub-int v7, v6, p1

    add-int/2addr v7, v0

    sub-int/2addr v7, v2

    .line 355
    move v8, v1

    :goto_3
    if-ge v8, v3, :cond_8

    .line 356
    mul-int v9, v6, v3

    add-int/2addr v9, v8

    aget v9, v5, v9

    .line 358
    aget v10, v4, v8

    if-lt v6, v10, :cond_6

    .line 359
    add-int v10, v8, v3

    aget v10, v4, v10

    add-int/2addr v9, v10

    .line 362
    :cond_6
    aget v10, v4, v8

    if-lt v7, v10, :cond_7

    .line 363
    add-int v10, v8, v3

    aget v10, v4, v10

    sub-int/2addr v9, v10

    .line 366
    :cond_7
    mul-int v10, v7, v3

    add-int/2addr v10, v8

    aput v9, v5, v10

    .line 355
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 352
    :cond_8
    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    .line 371
    :cond_9
    :goto_4
    iput p1, p0, Landroid/text/PackedIntVector;->mRowGapStart:I

    .line 372
    return-void
.end method

.method private final greylist-max-o moveValueGapTo(II)V
    .locals 7

    .line 296
    iget-object v0, p0, Landroid/text/PackedIntVector;->mValueGap:[I

    .line 297
    iget-object v1, p0, Landroid/text/PackedIntVector;->mValues:[I

    .line 298
    iget v2, p0, Landroid/text/PackedIntVector;->mColumns:I

    .line 300
    aget v3, v0, p1

    if-ne p2, v3, :cond_0

    .line 301
    return-void

    .line 302
    :cond_0
    aget v3, v0, p1

    if-le p2, v3, :cond_1

    .line 303
    aget v3, v0, p1

    :goto_0
    if-ge v3, p2, :cond_2

    .line 304
    mul-int v4, v3, v2

    add-int/2addr v4, p1

    aget v5, v1, v4

    add-int v6, p1, v2

    aget v6, v0, v6

    add-int/2addr v5, v6

    aput v5, v1, v4

    .line 303
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 307
    :cond_1
    move v3, p2

    :goto_1
    aget v4, v0, p1

    if-ge v3, v4, :cond_2

    .line 308
    mul-int v4, v3, v2

    add-int/2addr v4, p1

    aget v5, v1, v4

    add-int v6, p1, v2

    aget v6, v0, v6

    sub-int/2addr v5, v6

    aput v5, v1, v4

    .line 307
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 312
    :cond_2
    aput p2, v0, p1

    .line 313
    return-void
.end method

.method private greylist-max-o setValueInternal(III)V
    .locals 2

    .line 128
    iget v0, p0, Landroid/text/PackedIntVector;->mRowGapStart:I

    if-lt p1, v0, :cond_0

    .line 129
    iget v0, p0, Landroid/text/PackedIntVector;->mRowGapLength:I

    add-int/2addr p1, v0

    .line 132
    :cond_0
    iget-object v0, p0, Landroid/text/PackedIntVector;->mValueGap:[I

    .line 133
    aget v1, v0, p2

    if-lt p1, v1, :cond_1

    .line 134
    iget v1, p0, Landroid/text/PackedIntVector;->mColumns:I

    add-int/2addr v1, p2

    aget v0, v0, v1

    sub-int/2addr p3, v0

    .line 137
    :cond_1
    iget-object v0, p0, Landroid/text/PackedIntVector;->mValues:[I

    iget v1, p0, Landroid/text/PackedIntVector;->mColumns:I

    mul-int/2addr p1, v1

    add-int/2addr p1, p2

    aput p3, v0, p1

    .line 138
    return-void
.end method


# virtual methods
.method public greylist-max-o adjustValuesBelow(III)V
    .locals 1

    .line 154
    or-int v0, p1, p2

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Landroid/text/PackedIntVector;->size()I

    move-result v0

    if-gt p1, v0, :cond_1

    .line 155
    invoke-virtual {p0}, Landroid/text/PackedIntVector;->width()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 159
    iget v0, p0, Landroid/text/PackedIntVector;->mRowGapStart:I

    if-lt p1, v0, :cond_0

    .line 160
    iget v0, p0, Landroid/text/PackedIntVector;->mRowGapLength:I

    add-int/2addr p1, v0

    .line 163
    :cond_0
    invoke-direct {p0, p2, p1}, Landroid/text/PackedIntVector;->moveValueGapTo(II)V

    .line 164
    iget-object p1, p0, Landroid/text/PackedIntVector;->mValueGap:[I

    iget v0, p0, Landroid/text/PackedIntVector;->mColumns:I

    add-int/2addr p2, v0

    aget v0, p1, p2

    add-int/2addr v0, p3

    aput v0, p1, p2

    .line 165
    return-void

    .line 156
    :cond_1
    new-instance p3, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public greylist-max-o deleteAt(II)V
    .locals 2

    .line 221
    or-int v0, p1, p2

    if-ltz v0, :cond_0

    add-int v0, p1, p2

    invoke-virtual {p0}, Landroid/text/PackedIntVector;->size()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 225
    invoke-direct {p0, v0}, Landroid/text/PackedIntVector;->moveRowGapTo(I)V

    .line 227
    iget p1, p0, Landroid/text/PackedIntVector;->mRowGapStart:I

    sub-int/2addr p1, p2

    iput p1, p0, Landroid/text/PackedIntVector;->mRowGapStart:I

    .line 228
    iget p1, p0, Landroid/text/PackedIntVector;->mRowGapLength:I

    add-int/2addr p1, p2

    iput p1, p0, Landroid/text/PackedIntVector;->mRowGapLength:I

    .line 232
    return-void

    .line 222
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public greylist-max-o getValue(II)I
    .locals 4

    .line 72
    iget v0, p0, Landroid/text/PackedIntVector;->mColumns:I

    .line 74
    or-int v1, p1, p2

    if-ltz v1, :cond_2

    invoke-virtual {p0}, Landroid/text/PackedIntVector;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    if-ge p2, v0, :cond_2

    .line 78
    iget v1, p0, Landroid/text/PackedIntVector;->mRowGapStart:I

    if-lt p1, v1, :cond_0

    .line 79
    iget v1, p0, Landroid/text/PackedIntVector;->mRowGapLength:I

    add-int/2addr p1, v1

    .line 82
    :cond_0
    iget-object v1, p0, Landroid/text/PackedIntVector;->mValues:[I

    mul-int v2, p1, v0

    add-int/2addr v2, p2

    aget v1, v1, v2

    .line 84
    iget-object v2, p0, Landroid/text/PackedIntVector;->mValueGap:[I

    .line 85
    aget v3, v2, p2

    if-lt p1, v3, :cond_1

    .line 86
    add-int/2addr p2, v0

    aget p1, v2, p2

    add-int/2addr v1, p1

    .line 89
    :cond_1
    return v1

    .line 75
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public greylist-max-o insertAt(I[I)V
    .locals 2

    .line 181
    if-ltz p1, :cond_5

    invoke-virtual {p0}, Landroid/text/PackedIntVector;->size()I

    move-result v0

    if-gt p1, v0, :cond_5

    .line 185
    if-eqz p2, :cond_1

    array-length v0, p2

    invoke-virtual {p0}, Landroid/text/PackedIntVector;->width()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 186
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "value count "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p2, p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 189
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Landroid/text/PackedIntVector;->moveRowGapTo(I)V

    .line 191
    iget v0, p0, Landroid/text/PackedIntVector;->mRowGapLength:I

    if-nez v0, :cond_2

    .line 192
    invoke-direct {p0}, Landroid/text/PackedIntVector;->growBuffer()V

    .line 195
    :cond_2
    iget v0, p0, Landroid/text/PackedIntVector;->mRowGapStart:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/text/PackedIntVector;->mRowGapStart:I

    .line 196
    iget v0, p0, Landroid/text/PackedIntVector;->mRowGapLength:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/text/PackedIntVector;->mRowGapLength:I

    .line 198
    if-nez p2, :cond_3

    .line 199
    iget p2, p0, Landroid/text/PackedIntVector;->mColumns:I

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-ltz p2, :cond_4

    .line 200
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/text/PackedIntVector;->setValueInternal(III)V

    .line 199
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    .line 203
    :cond_3
    iget v0, p0, Landroid/text/PackedIntVector;->mColumns:I

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_4

    .line 204
    aget v1, p2, v0

    invoke-direct {p0, p1, v0, v1}, Landroid/text/PackedIntVector;->setValueInternal(III)V

    .line 203
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 207
    :cond_4
    return-void

    .line 182
    :cond_5
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "row "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public greylist-max-o setValue(III)V
    .locals 3

    .line 103
    or-int v0, p1, p2

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Landroid/text/PackedIntVector;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget v0, p0, Landroid/text/PackedIntVector;->mColumns:I

    if-ge p2, v0, :cond_2

    .line 107
    iget v1, p0, Landroid/text/PackedIntVector;->mRowGapStart:I

    if-lt p1, v1, :cond_0

    .line 108
    iget v1, p0, Landroid/text/PackedIntVector;->mRowGapLength:I

    add-int/2addr p1, v1

    .line 111
    :cond_0
    iget-object v1, p0, Landroid/text/PackedIntVector;->mValueGap:[I

    .line 112
    aget v2, v1, p2

    if-lt p1, v2, :cond_1

    .line 113
    add-int v2, p2, v0

    aget v1, v1, v2

    sub-int/2addr p3, v1

    .line 116
    :cond_1
    iget-object v1, p0, Landroid/text/PackedIntVector;->mValues:[I

    mul-int/2addr p1, v0

    add-int/2addr p1, p2

    aput p3, v1, p1

    .line 117
    return-void

    .line 104
    :cond_2
    new-instance p3, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public greylist-max-o size()I
    .locals 2

    .line 241
    iget v0, p0, Landroid/text/PackedIntVector;->mRows:I

    iget v1, p0, Landroid/text/PackedIntVector;->mRowGapLength:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public greylist-max-o width()I
    .locals 1

    .line 251
    iget v0, p0, Landroid/text/PackedIntVector;->mColumns:I

    return v0
.end method
