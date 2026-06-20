.class public Landroid/util/IntArray;
.super Ljava/lang/Object;
.source "IntArray.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final greylist-max-o MIN_CAPACITY_INCREMENT:I = 0xc


# instance fields
.field private greylist-max-o mSize:I

.field private greylist-max-o mValues:[I


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 46
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Landroid/util/IntArray;-><init>(I)V

    .line 47
    return-void
.end method

.method public constructor greylist-max-o <init>(I)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    if-nez p1, :cond_0

    .line 54
    sget-object p1, Llibcore/util/EmptyArray;->INT:[I

    iput-object p1, p0, Landroid/util/IntArray;->mValues:[I

    goto :goto_0

    .line 56
    :cond_0
    invoke-static {p1}, Lcom/android/internal/util/ArrayUtils;->newUnpaddedIntArray(I)[I

    move-result-object p1

    iput-object p1, p0, Landroid/util/IntArray;->mValues:[I

    .line 58
    :goto_0
    const/4 p1, 0x0

    iput p1, p0, Landroid/util/IntArray;->mSize:I

    .line 59
    return-void
.end method

.method private constructor greylist-max-o <init>([II)V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Landroid/util/IntArray;->mValues:[I

    .line 39
    array-length p1, p1

    const/4 v0, 0x0

    const-string v1, "size"

    invoke-static {p2, v0, p1, v1}, Lcom/android/internal/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    move-result p1

    iput p1, p0, Landroid/util/IntArray;->mSize:I

    .line 40
    return-void
.end method

.method private greylist-max-o ensureCapacity(I)V
    .locals 3

    .line 161
    iget v0, p0, Landroid/util/IntArray;->mSize:I

    .line 162
    add-int/2addr p1, v0

    .line 163
    iget-object v1, p0, Landroid/util/IntArray;->mValues:[I

    array-length v1, v1

    if-lt p1, v1, :cond_2

    .line 164
    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    .line 165
    const/16 v1, 0xc

    goto :goto_0

    :cond_0
    shr-int/lit8 v1, v0, 0x1

    :goto_0
    add-int/2addr v1, v0

    .line 166
    if-le v1, p1, :cond_1

    move p1, v1

    .line 167
    :cond_1
    invoke-static {p1}, Lcom/android/internal/util/ArrayUtils;->newUnpaddedIntArray(I)[I

    move-result-object p1

    .line 168
    iget-object v1, p0, Landroid/util/IntArray;->mValues:[I

    const/4 v2, 0x0

    invoke-static {v1, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 169
    iput-object p1, p0, Landroid/util/IntArray;->mValues:[I

    .line 171
    :cond_2
    return-void
.end method

.method public static greylist-max-o fromArray([II)Landroid/util/IntArray;
    .locals 0

    .line 72
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    invoke-static {p0}, Landroid/util/IntArray;->wrap([I)Landroid/util/IntArray;

    move-result-object p0

    return-object p0
.end method

.method public static greylist-max-o wrap([I)Landroid/util/IntArray;
    .locals 2

    .line 65
    new-instance v0, Landroid/util/IntArray;

    array-length v1, p0

    invoke-direct {v0, p0, v1}, Landroid/util/IntArray;-><init>([II)V

    return-object v0
.end method


# virtual methods
.method public greylist-max-o add(I)V
    .locals 1

    .line 94
    iget v0, p0, Landroid/util/IntArray;->mSize:I

    invoke-virtual {p0, v0, p1}, Landroid/util/IntArray;->add(II)V

    .line 95
    return-void
.end method

.method public greylist-max-o add(II)V
    .locals 3

    .line 104
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/util/IntArray;->ensureCapacity(I)V

    .line 105
    iget v1, p0, Landroid/util/IntArray;->mSize:I

    sub-int v2, v1, p1

    .line 106
    add-int/2addr v1, v0

    iput v1, p0, Landroid/util/IntArray;->mSize:I

    .line 107
    invoke-static {v1, p1}, Lcom/android/internal/util/ArrayUtils;->checkBounds(II)V

    .line 109
    if-eqz v2, :cond_0

    .line 111
    iget-object v0, p0, Landroid/util/IntArray;->mValues:[I

    add-int/lit8 v1, p1, 0x1

    invoke-static {v0, p1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    :cond_0
    iget-object v0, p0, Landroid/util/IntArray;->mValues:[I

    aput p2, v0, p1

    .line 115
    return-void
.end method

.method public greylist-max-o addAll(Landroid/util/IntArray;)V
    .locals 4

    .line 139
    iget v0, p1, Landroid/util/IntArray;->mSize:I

    .line 140
    invoke-direct {p0, v0}, Landroid/util/IntArray;->ensureCapacity(I)V

    .line 142
    iget-object p1, p1, Landroid/util/IntArray;->mValues:[I

    iget-object v1, p0, Landroid/util/IntArray;->mValues:[I

    iget v2, p0, Landroid/util/IntArray;->mSize:I

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    iget p1, p0, Landroid/util/IntArray;->mSize:I

    add-int/2addr p1, v0

    iput p1, p0, Landroid/util/IntArray;->mSize:I

    .line 144
    return-void
.end method

.method public blacklist addAll([I)V
    .locals 4

    .line 150
    array-length v0, p1

    .line 151
    invoke-direct {p0, v0}, Landroid/util/IntArray;->ensureCapacity(I)V

    .line 153
    iget-object v1, p0, Landroid/util/IntArray;->mValues:[I

    iget v2, p0, Landroid/util/IntArray;->mSize:I

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 154
    iget p1, p0, Landroid/util/IntArray;->mSize:I

    add-int/2addr p1, v0

    iput p1, p0, Landroid/util/IntArray;->mSize:I

    .line 155
    return-void
.end method

.method public greylist-max-o binarySearch(I)I
    .locals 2

    .line 132
    iget-object v0, p0, Landroid/util/IntArray;->mValues:[I

    iget v1, p0, Landroid/util/IntArray;->mSize:I

    invoke-static {v0, v1, p1}, Landroid/util/ContainerHelpers;->binarySearch([III)I

    move-result p1

    return p1
.end method

.method public greylist-max-o clear()V
    .locals 1

    .line 177
    const/4 v0, 0x0

    iput v0, p0, Landroid/util/IntArray;->mSize:I

    .line 178
    return-void
.end method

.method public blacklist clone()Landroid/util/IntArray;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 182
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/IntArray;

    .line 183
    iget-object v1, p0, Landroid/util/IntArray;->mValues:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Landroid/util/IntArray;->mValues:[I

    .line 184
    return-object v0
.end method

.method public bridge synthetic whitelist test-api clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 31
    invoke-virtual {p0}, Landroid/util/IntArray;->clone()Landroid/util/IntArray;

    move-result-object v0

    return-object v0
.end method

.method public greylist-max-o get(I)I
    .locals 1

    .line 191
    iget v0, p0, Landroid/util/IntArray;->mSize:I

    invoke-static {v0, p1}, Lcom/android/internal/util/ArrayUtils;->checkBounds(II)V

    .line 192
    iget-object v0, p0, Landroid/util/IntArray;->mValues:[I

    aget p1, v0, p1

    return p1
.end method

.method public greylist-max-o indexOf(I)I
    .locals 3

    .line 208
    iget v0, p0, Landroid/util/IntArray;->mSize:I

    .line 209
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 210
    iget-object v2, p0, Landroid/util/IntArray;->mValues:[I

    aget v2, v2, v1

    if-ne v2, p1, :cond_0

    .line 211
    return v1

    .line 209
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 214
    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public greylist-max-o remove(I)V
    .locals 3

    .line 221
    iget v0, p0, Landroid/util/IntArray;->mSize:I

    invoke-static {v0, p1}, Lcom/android/internal/util/ArrayUtils;->checkBounds(II)V

    .line 222
    iget-object v0, p0, Landroid/util/IntArray;->mValues:[I

    add-int/lit8 v1, p1, 0x1

    iget v2, p0, Landroid/util/IntArray;->mSize:I

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v1, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 223
    iget p1, p0, Landroid/util/IntArray;->mSize:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroid/util/IntArray;->mSize:I

    .line 224
    return-void
.end method

.method public greylist-max-o resize(I)V
    .locals 3

    .line 81
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkArgumentNonnegative(I)I

    .line 82
    iget-object v0, p0, Landroid/util/IntArray;->mValues:[I

    array-length v1, v0

    if-gt p1, v1, :cond_0

    .line 83
    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_0

    .line 85
    :cond_0
    iget v0, p0, Landroid/util/IntArray;->mSize:I

    sub-int v0, p1, v0

    invoke-direct {p0, v0}, Landroid/util/IntArray;->ensureCapacity(I)V

    .line 87
    :goto_0
    iput p1, p0, Landroid/util/IntArray;->mSize:I

    .line 88
    return-void
.end method

.method public greylist-max-o set(II)V
    .locals 1

    .line 199
    iget v0, p0, Landroid/util/IntArray;->mSize:I

    invoke-static {v0, p1}, Lcom/android/internal/util/ArrayUtils;->checkBounds(II)V

    .line 200
    iget-object v0, p0, Landroid/util/IntArray;->mValues:[I

    aput p2, v0, p1

    .line 201
    return-void
.end method

.method public greylist-max-o size()I
    .locals 1

    .line 230
    iget v0, p0, Landroid/util/IntArray;->mSize:I

    return v0
.end method

.method public greylist-max-o toArray()[I
    .locals 2

    .line 237
    iget-object v0, p0, Landroid/util/IntArray;->mValues:[I

    iget v1, p0, Landroid/util/IntArray;->mSize:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    return-object v0
.end method
