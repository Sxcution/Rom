.class public Landroid/util/LongArrayQueue;
.super Ljava/lang/Object;
.source "LongArrayQueue.java"


# instance fields
.field private blacklist mHead:I

.field private blacklist mSize:I

.field private blacklist mTail:I

.field private blacklist mValues:[J


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 59
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Landroid/util/LongArrayQueue;-><init>(I)V

    .line 60
    return-void
.end method

.method public constructor blacklist <init>(I)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    if-nez p1, :cond_0

    .line 47
    sget-object p1, Llibcore/util/EmptyArray;->LONG:[J

    iput-object p1, p0, Landroid/util/LongArrayQueue;->mValues:[J

    goto :goto_0

    .line 49
    :cond_0
    invoke-static {p1}, Lcom/android/internal/util/ArrayUtils;->newUnpaddedLongArray(I)[J

    move-result-object p1

    iput-object p1, p0, Landroid/util/LongArrayQueue;->mValues:[J

    .line 51
    :goto_0
    const/4 p1, 0x0

    iput p1, p0, Landroid/util/LongArrayQueue;->mSize:I

    .line 52
    iput p1, p0, Landroid/util/LongArrayQueue;->mTail:I

    iput p1, p0, Landroid/util/LongArrayQueue;->mHead:I

    .line 53
    return-void
.end method

.method private blacklist grow()V
    .locals 5

    .line 63
    iget v0, p0, Landroid/util/LongArrayQueue;->mSize:I

    iget-object v1, p0, Landroid/util/LongArrayQueue;->mValues:[J

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 66
    invoke-static {v0}, Lcom/android/internal/util/GrowingArrayUtils;->growSize(I)I

    move-result v0

    .line 67
    invoke-static {v0}, Lcom/android/internal/util/ArrayUtils;->newUnpaddedLongArray(I)[J

    move-result-object v0

    .line 68
    iget-object v1, p0, Landroid/util/LongArrayQueue;->mValues:[J

    array-length v2, v1

    iget v3, p0, Landroid/util/LongArrayQueue;->mHead:I

    sub-int/2addr v2, v3

    .line 69
    const/4 v4, 0x0

    invoke-static {v1, v3, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    iget-object v1, p0, Landroid/util/LongArrayQueue;->mValues:[J

    iget v3, p0, Landroid/util/LongArrayQueue;->mHead:I

    invoke-static {v1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    iput-object v0, p0, Landroid/util/LongArrayQueue;->mValues:[J

    .line 72
    iput v4, p0, Landroid/util/LongArrayQueue;->mHead:I

    .line 73
    iget v0, p0, Landroid/util/LongArrayQueue;->mSize:I

    iput v0, p0, Landroid/util/LongArrayQueue;->mTail:I

    .line 74
    return-void

    .line 64
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Queue not full yet!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public blacklist addLast(J)V
    .locals 2

    .line 97
    iget v0, p0, Landroid/util/LongArrayQueue;->mSize:I

    iget-object v1, p0, Landroid/util/LongArrayQueue;->mValues:[J

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 98
    invoke-direct {p0}, Landroid/util/LongArrayQueue;->grow()V

    .line 100
    :cond_0
    iget-object v0, p0, Landroid/util/LongArrayQueue;->mValues:[J

    iget v1, p0, Landroid/util/LongArrayQueue;->mTail:I

    aput-wide p1, v0, v1

    .line 101
    add-int/lit8 v1, v1, 0x1

    array-length p1, v0

    rem-int/2addr v1, p1

    iput v1, p0, Landroid/util/LongArrayQueue;->mTail:I

    .line 102
    iget p1, p0, Landroid/util/LongArrayQueue;->mSize:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/util/LongArrayQueue;->mSize:I

    .line 103
    return-void
.end method

.method public blacklist clear()V
    .locals 1

    .line 87
    const/4 v0, 0x0

    iput v0, p0, Landroid/util/LongArrayQueue;->mSize:I

    .line 88
    iput v0, p0, Landroid/util/LongArrayQueue;->mTail:I

    iput v0, p0, Landroid/util/LongArrayQueue;->mHead:I

    .line 89
    return-void
.end method

.method public blacklist get(I)J
    .locals 3

    .line 131
    if-ltz p1, :cond_0

    iget v0, p0, Landroid/util/LongArrayQueue;->mSize:I

    if-ge p1, v0, :cond_0

    .line 135
    iget v0, p0, Landroid/util/LongArrayQueue;->mHead:I

    add-int/2addr v0, p1

    iget-object p1, p0, Landroid/util/LongArrayQueue;->mValues:[J

    array-length v1, p1

    rem-int/2addr v0, v1

    .line 136
    aget-wide v0, p1, v0

    return-wide v0

    .line 132
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " not valid for a queue of size "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Landroid/util/LongArrayQueue;->mSize:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist peekFirst()J
    .locals 2

    .line 146
    iget v0, p0, Landroid/util/LongArrayQueue;->mSize:I

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Landroid/util/LongArrayQueue;->mValues:[J

    iget v1, p0, Landroid/util/LongArrayQueue;->mHead:I

    aget-wide v0, v0, v1

    return-wide v0

    .line 147
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Queue is empty!"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist peekLast()J
    .locals 2

    .line 159
    iget v0, p0, Landroid/util/LongArrayQueue;->mSize:I

    if-eqz v0, :cond_1

    .line 162
    iget v0, p0, Landroid/util/LongArrayQueue;->mTail:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/util/LongArrayQueue;->mValues:[J

    array-length v0, v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 163
    iget-object v1, p0, Landroid/util/LongArrayQueue;->mValues:[J

    aget-wide v0, v1, v0

    return-wide v0

    .line 160
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Queue is empty!"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist removeFirst()J
    .locals 5

    .line 112
    iget v0, p0, Landroid/util/LongArrayQueue;->mSize:I

    if-eqz v0, :cond_0

    .line 115
    iget-object v1, p0, Landroid/util/LongArrayQueue;->mValues:[J

    iget v2, p0, Landroid/util/LongArrayQueue;->mHead:I

    aget-wide v3, v1, v2

    .line 116
    add-int/lit8 v2, v2, 0x1

    array-length v1, v1

    rem-int/2addr v2, v1

    iput v2, p0, Landroid/util/LongArrayQueue;->mHead:I

    .line 117
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/util/LongArrayQueue;->mSize:I

    .line 118
    return-wide v3

    .line 113
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Queue is empty!"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist size()I
    .locals 1

    .line 80
    iget v0, p0, Landroid/util/LongArrayQueue;->mSize:I

    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 4

    .line 171
    iget v0, p0, Landroid/util/LongArrayQueue;->mSize:I

    if-gtz v0, :cond_0

    .line 172
    const-string/jumbo v0, "{}"

    return-object v0

    .line 175
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    mul-int/lit8 v0, v0, 0x40

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 176
    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 177
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/util/LongArrayQueue;->get(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 178
    const/4 v0, 0x1

    :goto_0
    iget v2, p0, Landroid/util/LongArrayQueue;->mSize:I

    if-ge v0, v2, :cond_1

    .line 179
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {p0, v0}, Landroid/util/LongArrayQueue;->get(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 178
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 182
    :cond_1
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
