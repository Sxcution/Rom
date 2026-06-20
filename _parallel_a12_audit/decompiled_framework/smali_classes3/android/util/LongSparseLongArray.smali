.class public Landroid/util/LongSparseLongArray;
.super Ljava/lang/Object;
.source "LongSparseLongArray.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/util/LongSparseLongArray$Parcelling;
    }
.end annotation


# instance fields
.field private greylist-max-p mKeys:[J

.field private greylist-max-p mSize:I

.field private greylist-max-p mValues:[J


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 63
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Landroid/util/LongSparseLongArray;-><init>(I)V

    .line 64
    return-void
.end method

.method public constructor greylist-max-o <init>(I)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    if-nez p1, :cond_0

    .line 75
    sget-object p1, Llibcore/util/EmptyArray;->LONG:[J

    iput-object p1, p0, Landroid/util/LongSparseLongArray;->mKeys:[J

    .line 76
    sget-object p1, Llibcore/util/EmptyArray;->LONG:[J

    iput-object p1, p0, Landroid/util/LongSparseLongArray;->mValues:[J

    goto :goto_0

    .line 78
    :cond_0
    invoke-static {p1}, Lcom/android/internal/util/ArrayUtils;->newUnpaddedLongArray(I)[J

    move-result-object p1

    iput-object p1, p0, Landroid/util/LongSparseLongArray;->mKeys:[J

    .line 79
    array-length p1, p1

    new-array p1, p1, [J

    iput-object p1, p0, Landroid/util/LongSparseLongArray;->mValues:[J

    .line 81
    :goto_0
    const/4 p1, 0x0

    iput p1, p0, Landroid/util/LongSparseLongArray;->mSize:I

    .line 82
    return-void
.end method

.method static synthetic blacklist access$000(Landroid/util/LongSparseLongArray;)I
    .locals 0

    .line 51
    iget p0, p0, Landroid/util/LongSparseLongArray;->mSize:I

    return p0
.end method

.method static synthetic blacklist access$002(Landroid/util/LongSparseLongArray;I)I
    .locals 0

    .line 51
    iput p1, p0, Landroid/util/LongSparseLongArray;->mSize:I

    return p1
.end method

.method static synthetic blacklist access$100(Landroid/util/LongSparseLongArray;)[J
    .locals 0

    .line 51
    iget-object p0, p0, Landroid/util/LongSparseLongArray;->mKeys:[J

    return-object p0
.end method

.method static synthetic blacklist access$102(Landroid/util/LongSparseLongArray;[J)[J
    .locals 0

    .line 51
    iput-object p1, p0, Landroid/util/LongSparseLongArray;->mKeys:[J

    return-object p1
.end method

.method static synthetic blacklist access$200(Landroid/util/LongSparseLongArray;)[J
    .locals 0

    .line 51
    iget-object p0, p0, Landroid/util/LongSparseLongArray;->mValues:[J

    return-object p0
.end method

.method static synthetic blacklist access$202(Landroid/util/LongSparseLongArray;[J)[J
    .locals 0

    .line 51
    iput-object p1, p0, Landroid/util/LongSparseLongArray;->mValues:[J

    return-object p1
.end method


# virtual methods
.method public greylist-max-o append(JJ)V
    .locals 3

    .line 252
    iget v0, p0, Landroid/util/LongSparseLongArray;->mSize:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/util/LongSparseLongArray;->mKeys:[J

    add-int/lit8 v2, v0, -0x1

    aget-wide v1, v1, v2

    cmp-long v1, p1, v1

    if-gtz v1, :cond_0

    .line 253
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/util/LongSparseLongArray;->put(JJ)V

    .line 254
    return-void

    .line 257
    :cond_0
    iget-object v1, p0, Landroid/util/LongSparseLongArray;->mKeys:[J

    invoke-static {v1, v0, p1, p2}, Lcom/android/internal/util/GrowingArrayUtils;->append([JIJ)[J

    move-result-object p1

    iput-object p1, p0, Landroid/util/LongSparseLongArray;->mKeys:[J

    .line 258
    iget-object p1, p0, Landroid/util/LongSparseLongArray;->mValues:[J

    iget p2, p0, Landroid/util/LongSparseLongArray;->mSize:I

    invoke-static {p1, p2, p3, p4}, Lcom/android/internal/util/GrowingArrayUtils;->append([JIJ)[J

    move-result-object p1

    iput-object p1, p0, Landroid/util/LongSparseLongArray;->mValues:[J

    .line 259
    iget p1, p0, Landroid/util/LongSparseLongArray;->mSize:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/util/LongSparseLongArray;->mSize:I

    .line 260
    return-void
.end method

.method public greylist-max-o clear()V
    .locals 1

    .line 244
    const/4 v0, 0x0

    iput v0, p0, Landroid/util/LongSparseLongArray;->mSize:I

    .line 245
    return-void
.end method

.method public blacklist clone()Landroid/util/LongSparseLongArray;
    .locals 2

    .line 86
    nop

    .line 88
    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/LongSparseLongArray;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 89
    :try_start_1
    iget-object v0, p0, Landroid/util/LongSparseLongArray;->mKeys:[J

    invoke-virtual {v0}, [J->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    iput-object v0, v1, Landroid/util/LongSparseLongArray;->mKeys:[J

    .line 90
    iget-object v0, p0, Landroid/util/LongSparseLongArray;->mValues:[J

    invoke-virtual {v0}, [J->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    iput-object v0, v1, Landroid/util/LongSparseLongArray;->mValues:[J
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    goto :goto_1

    .line 91
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    move-object v1, v0

    .line 94
    :goto_1
    return-object v1
.end method

.method public bridge synthetic whitelist test-api clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 51
    invoke-virtual {p0}, Landroid/util/LongSparseLongArray;->clone()Landroid/util/LongSparseLongArray;

    move-result-object v0

    return-object v0
.end method

.method public greylist-max-o delete(J)V
    .locals 2

    .line 123
    iget-object v0, p0, Landroid/util/LongSparseLongArray;->mKeys:[J

    iget v1, p0, Landroid/util/LongSparseLongArray;->mSize:I

    invoke-static {v0, v1, p1, p2}, Landroid/util/ContainerHelpers;->binarySearch([JIJ)I

    move-result p1

    .line 125
    if-ltz p1, :cond_0

    .line 126
    invoke-virtual {p0, p1}, Landroid/util/LongSparseLongArray;->removeAt(I)V

    .line 128
    :cond_0
    return-void
.end method

.method public greylist-max-o get(J)J
    .locals 2

    .line 102
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/util/LongSparseLongArray;->get(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public greylist-max-o get(JJ)J
    .locals 2

    .line 110
    iget-object v0, p0, Landroid/util/LongSparseLongArray;->mKeys:[J

    iget v1, p0, Landroid/util/LongSparseLongArray;->mSize:I

    invoke-static {v0, v1, p1, p2}, Landroid/util/ContainerHelpers;->binarySearch([JIJ)I

    move-result p1

    .line 112
    if-gez p1, :cond_0

    .line 113
    return-wide p3

    .line 115
    :cond_0
    iget-object p2, p0, Landroid/util/LongSparseLongArray;->mValues:[J

    aget-wide p1, p2, p1

    return-wide p1
.end method

.method public greylist-max-o indexOfKey(J)I
    .locals 2

    .line 221
    iget-object v0, p0, Landroid/util/LongSparseLongArray;->mKeys:[J

    iget v1, p0, Landroid/util/LongSparseLongArray;->mSize:I

    invoke-static {v0, v1, p1, p2}, Landroid/util/ContainerHelpers;->binarySearch([JIJ)I

    move-result p1

    return p1
.end method

.method public greylist-max-o indexOfValue(J)I
    .locals 3

    .line 233
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/util/LongSparseLongArray;->mSize:I

    if-ge v0, v1, :cond_1

    .line 234
    iget-object v1, p0, Landroid/util/LongSparseLongArray;->mValues:[J

    aget-wide v1, v1, v0

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    .line 235
    return v0

    .line 233
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 237
    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public greylist-max-o keyAt(I)J
    .locals 2

    .line 182
    iget v0, p0, Landroid/util/LongSparseLongArray;->mSize:I

    if-lt p1, v0, :cond_1

    sget-boolean v0, Landroid/util/UtilConfig;->sThrowExceptionForUpperArrayOutOfBounds:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 185
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0

    .line 187
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/util/LongSparseLongArray;->mKeys:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public greylist-max-o put(JJ)V
    .locals 3

    .line 145
    iget-object v0, p0, Landroid/util/LongSparseLongArray;->mKeys:[J

    iget v1, p0, Landroid/util/LongSparseLongArray;->mSize:I

    invoke-static {v0, v1, p1, p2}, Landroid/util/ContainerHelpers;->binarySearch([JIJ)I

    move-result v0

    .line 147
    if-ltz v0, :cond_0

    .line 148
    iget-object p1, p0, Landroid/util/LongSparseLongArray;->mValues:[J

    aput-wide p3, p1, v0

    goto :goto_0

    .line 150
    :cond_0
    not-int v0, v0

    .line 152
    iget-object v1, p0, Landroid/util/LongSparseLongArray;->mKeys:[J

    iget v2, p0, Landroid/util/LongSparseLongArray;->mSize:I

    invoke-static {v1, v2, v0, p1, p2}, Lcom/android/internal/util/GrowingArrayUtils;->insert([JIIJ)[J

    move-result-object p1

    iput-object p1, p0, Landroid/util/LongSparseLongArray;->mKeys:[J

    .line 153
    iget-object p1, p0, Landroid/util/LongSparseLongArray;->mValues:[J

    iget p2, p0, Landroid/util/LongSparseLongArray;->mSize:I

    invoke-static {p1, p2, v0, p3, p4}, Lcom/android/internal/util/GrowingArrayUtils;->insert([JIIJ)[J

    move-result-object p1

    iput-object p1, p0, Landroid/util/LongSparseLongArray;->mValues:[J

    .line 154
    iget p1, p0, Landroid/util/LongSparseLongArray;->mSize:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/util/LongSparseLongArray;->mSize:I

    .line 156
    :goto_0
    return-void
.end method

.method public greylist-max-o removeAt(I)V
    .locals 3

    .line 134
    iget-object v0, p0, Landroid/util/LongSparseLongArray;->mKeys:[J

    add-int/lit8 v1, p1, 0x1

    iget v2, p0, Landroid/util/LongSparseLongArray;->mSize:I

    sub-int/2addr v2, v1

    invoke-static {v0, v1, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    iget-object v0, p0, Landroid/util/LongSparseLongArray;->mValues:[J

    iget v2, p0, Landroid/util/LongSparseLongArray;->mSize:I

    sub-int/2addr v2, v1

    invoke-static {v0, v1, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 136
    iget p1, p0, Landroid/util/LongSparseLongArray;->mSize:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroid/util/LongSparseLongArray;->mSize:I

    .line 137
    return-void
.end method

.method public greylist-max-o size()I
    .locals 1

    .line 163
    iget v0, p0, Landroid/util/LongSparseLongArray;->mSize:I

    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 4

    .line 269
    invoke-virtual {p0}, Landroid/util/LongSparseLongArray;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 270
    const-string/jumbo v0, "{}"

    return-object v0

    .line 273
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/util/LongSparseLongArray;->mSize:I

    mul-int/lit8 v1, v1, 0x1c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 274
    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 275
    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Landroid/util/LongSparseLongArray;->mSize:I

    if-ge v1, v2, :cond_2

    .line 276
    if-lez v1, :cond_1

    .line 277
    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    :cond_1
    invoke-virtual {p0, v1}, Landroid/util/LongSparseLongArray;->keyAt(I)J

    move-result-wide v2

    .line 280
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 281
    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {p0, v1}, Landroid/util/LongSparseLongArray;->valueAt(I)J

    move-result-wide v2

    .line 283
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 275
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 285
    :cond_2
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public greylist-max-o valueAt(I)J
    .locals 2

    .line 207
    iget v0, p0, Landroid/util/LongSparseLongArray;->mSize:I

    if-lt p1, v0, :cond_1

    sget-boolean v0, Landroid/util/UtilConfig;->sThrowExceptionForUpperArrayOutOfBounds:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 210
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0

    .line 212
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/util/LongSparseLongArray;->mValues:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method
