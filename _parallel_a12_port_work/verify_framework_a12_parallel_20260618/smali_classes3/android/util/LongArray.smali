.class public Landroid/util/LongArray;
.super Ljava/lang/Object;
.source "LongArray.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final greylist-max-o MIN_CAPACITY_INCREMENT:I = 0xc


# instance fields
.field private greylist-max-o mSize:I

.field private greylist-max-o mValues:[J


# direct methods
.method public constructor greylist-max-r <init>()V
    .locals 1

    .line 51
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Landroid/util/LongArray;-><init>(I)V

    .line 52
    return-void
.end method

.method public constructor greylist-max-o <init>(I)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    if-nez p1, :cond_0

    .line 59
    sget-object p1, Llibcore/util/EmptyArray;->LONG:[J

    iput-object p1, p0, Landroid/util/LongArray;->mValues:[J

    goto :goto_0

    .line 61
    :cond_0
    invoke-static {p1}, Lcom/android/internal/util/ArrayUtils;->newUnpaddedLongArray(I)[J

    move-result-object p1

    iput-object p1, p0, Landroid/util/LongArray;->mValues:[J

    .line 63
    :goto_0
    const/4 p1, 0x0

    iput p1, p0, Landroid/util/LongArray;->mSize:I

    .line 64
    return-void
.end method

.method private constructor greylist-max-o <init>([JI)V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Landroid/util/LongArray;->mValues:[J

    .line 43
    array-length p1, p1

    const/4 v0, 0x0

    const-string v1, "size"

    invoke-static {p2, v0, p1, v1}, Lcom/android/internal/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    move-result p1

    iput p1, p0, Landroid/util/LongArray;->mSize:I

    .line 44
    return-void
.end method

.method public static greylist-max-o elementsEqual(Landroid/util/LongArray;Landroid/util/LongArray;)Z
    .locals 7

    .line 228
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    .line 229
    :cond_0
    iget v2, p0, Landroid/util/LongArray;->mSize:I

    iget v3, p1, Landroid/util/LongArray;->mSize:I

    if-eq v2, v3, :cond_1

    return v1

    .line 230
    :cond_1
    move v2, v1

    :goto_0
    iget v3, p0, Landroid/util/LongArray;->mSize:I

    if-ge v2, v3, :cond_3

    .line 231
    invoke-virtual {p0, v2}, Landroid/util/LongArray;->get(I)J

    move-result-wide v3

    invoke-virtual {p1, v2}, Landroid/util/LongArray;->get(I)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-eqz v3, :cond_2

    .line 232
    return v1

    .line 230
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 235
    :cond_3
    return v0

    .line 228
    :cond_4
    :goto_1
    if-ne p0, p1, :cond_5

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_2
    return v0
.end method

.method private greylist-max-o ensureCapacity(I)V
    .locals 3

    .line 138
    iget v0, p0, Landroid/util/LongArray;->mSize:I

    .line 139
    add-int/2addr p1, v0

    .line 140
    iget-object v1, p0, Landroid/util/LongArray;->mValues:[J

    array-length v1, v1

    if-lt p1, v1, :cond_2

    .line 141
    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    .line 142
    const/16 v1, 0xc

    goto :goto_0

    :cond_0
    shr-int/lit8 v1, v0, 0x1

    :goto_0
    add-int/2addr v1, v0

    .line 143
    if-le v1, p1, :cond_1

    move p1, v1

    .line 144
    :cond_1
    invoke-static {p1}, Lcom/android/internal/util/ArrayUtils;->newUnpaddedLongArray(I)[J

    move-result-object p1

    .line 145
    iget-object v1, p0, Landroid/util/LongArray;->mValues:[J

    const/4 v2, 0x0

    invoke-static {v1, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 146
    iput-object p1, p0, Landroid/util/LongArray;->mValues:[J

    .line 148
    :cond_2
    return-void
.end method

.method public static greylist-max-o fromArray([JI)Landroid/util/LongArray;
    .locals 0

    .line 77
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p0

    invoke-static {p0}, Landroid/util/LongArray;->wrap([J)Landroid/util/LongArray;

    move-result-object p0

    return-object p0
.end method

.method public static greylist-max-o wrap([J)Landroid/util/LongArray;
    .locals 2

    .line 70
    new-instance v0, Landroid/util/LongArray;

    array-length v1, p0

    invoke-direct {v0, p0, v1}, Landroid/util/LongArray;-><init>([JI)V

    return-object v0
.end method


# virtual methods
.method public greylist-max-r add(IJ)V
    .locals 3

    .line 110
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/util/LongArray;->ensureCapacity(I)V

    .line 111
    iget v1, p0, Landroid/util/LongArray;->mSize:I

    sub-int v2, v1, p1

    .line 112
    add-int/2addr v1, v0

    iput v1, p0, Landroid/util/LongArray;->mSize:I

    .line 113
    invoke-static {v1, p1}, Lcom/android/internal/util/ArrayUtils;->checkBounds(II)V

    .line 115
    if-eqz v2, :cond_0

    .line 117
    iget-object v0, p0, Landroid/util/LongArray;->mValues:[J

    add-int/lit8 v1, p1, 0x1

    invoke-static {v0, p1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    :cond_0
    iget-object v0, p0, Landroid/util/LongArray;->mValues:[J

    aput-wide p2, v0, p1

    .line 121
    return-void
.end method

.method public greylist-max-o add(J)V
    .locals 1

    .line 99
    iget v0, p0, Landroid/util/LongArray;->mSize:I

    invoke-virtual {p0, v0, p1, p2}, Landroid/util/LongArray;->add(IJ)V

    .line 100
    return-void
.end method

.method public greylist-max-o addAll(Landroid/util/LongArray;)V
    .locals 4

    .line 127
    iget v0, p1, Landroid/util/LongArray;->mSize:I

    .line 128
    invoke-direct {p0, v0}, Landroid/util/LongArray;->ensureCapacity(I)V

    .line 130
    iget-object p1, p1, Landroid/util/LongArray;->mValues:[J

    iget-object v1, p0, Landroid/util/LongArray;->mValues:[J

    iget v2, p0, Landroid/util/LongArray;->mSize:I

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    iget p1, p0, Landroid/util/LongArray;->mSize:I

    add-int/2addr p1, v0

    iput p1, p0, Landroid/util/LongArray;->mSize:I

    .line 132
    return-void
.end method

.method public greylist-max-o clear()V
    .locals 1

    .line 154
    const/4 v0, 0x0

    iput v0, p0, Landroid/util/LongArray;->mSize:I

    .line 155
    return-void
.end method

.method public blacklist clone()Landroid/util/LongArray;
    .locals 2

    .line 159
    nop

    .line 161
    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/LongArray;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 162
    :try_start_1
    iget-object v0, p0, Landroid/util/LongArray;->mValues:[J

    invoke-virtual {v0}, [J->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    iput-object v0, v1, Landroid/util/LongArray;->mValues:[J
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 165
    goto :goto_1

    .line 163
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    move-object v1, v0

    .line 166
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

    .line 35
    invoke-virtual {p0}, Landroid/util/LongArray;->clone()Landroid/util/LongArray;

    move-result-object v0

    return-object v0
.end method

.method public greylist get(I)J
    .locals 2

    .line 174
    iget v0, p0, Landroid/util/LongArray;->mSize:I

    invoke-static {v0, p1}, Lcom/android/internal/util/ArrayUtils;->checkBounds(II)V

    .line 175
    iget-object v0, p0, Landroid/util/LongArray;->mValues:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public greylist-max-o indexOf(J)I
    .locals 4

    .line 191
    iget v0, p0, Landroid/util/LongArray;->mSize:I

    .line 192
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 193
    iget-object v2, p0, Landroid/util/LongArray;->mValues:[J

    aget-wide v2, v2, v1

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    .line 194
    return v1

    .line 192
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 197
    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public greylist-max-o remove(I)V
    .locals 3

    .line 204
    iget v0, p0, Landroid/util/LongArray;->mSize:I

    invoke-static {v0, p1}, Lcom/android/internal/util/ArrayUtils;->checkBounds(II)V

    .line 205
    iget-object v0, p0, Landroid/util/LongArray;->mValues:[J

    add-int/lit8 v1, p1, 0x1

    iget v2, p0, Landroid/util/LongArray;->mSize:I

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v1, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 206
    iget p1, p0, Landroid/util/LongArray;->mSize:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroid/util/LongArray;->mSize:I

    .line 207
    return-void
.end method

.method public greylist-max-o resize(I)V
    .locals 4

    .line 86
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkArgumentNonnegative(I)I

    .line 87
    iget-object v0, p0, Landroid/util/LongArray;->mValues:[J

    array-length v1, v0

    if-gt p1, v1, :cond_0

    .line 88
    array-length v1, v0

    const-wide/16 v2, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    goto :goto_0

    .line 90
    :cond_0
    iget v0, p0, Landroid/util/LongArray;->mSize:I

    sub-int v0, p1, v0

    invoke-direct {p0, v0}, Landroid/util/LongArray;->ensureCapacity(I)V

    .line 92
    :goto_0
    iput p1, p0, Landroid/util/LongArray;->mSize:I

    .line 93
    return-void
.end method

.method public greylist-max-o set(IJ)V
    .locals 1

    .line 182
    iget v0, p0, Landroid/util/LongArray;->mSize:I

    invoke-static {v0, p1}, Lcom/android/internal/util/ArrayUtils;->checkBounds(II)V

    .line 183
    iget-object v0, p0, Landroid/util/LongArray;->mValues:[J

    aput-wide p2, v0, p1

    .line 184
    return-void
.end method

.method public greylist-max-r size()I
    .locals 1

    .line 214
    iget v0, p0, Landroid/util/LongArray;->mSize:I

    return v0
.end method

.method public greylist-max-o toArray()[J
    .locals 2

    .line 221
    iget-object v0, p0, Landroid/util/LongArray;->mValues:[J

    iget v1, p0, Landroid/util/LongArray;->mSize:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    return-object v0
.end method
