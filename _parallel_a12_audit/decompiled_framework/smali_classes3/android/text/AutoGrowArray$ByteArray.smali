.class public Landroid/text/AutoGrowArray$ByteArray;
.super Ljava/lang/Object;
.source "AutoGrowArray.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/text/AutoGrowArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ByteArray"
.end annotation


# instance fields
.field private greylist-max-o mSize:I

.field private greylist-max-o mValues:[B


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 60
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Landroid/text/AutoGrowArray$ByteArray;-><init>(I)V

    .line 61
    return-void
.end method

.method public constructor greylist-max-o <init>(I)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    if-nez p1, :cond_0

    .line 68
    sget-object p1, Llibcore/util/EmptyArray;->BYTE:[B

    iput-object p1, p0, Landroid/text/AutoGrowArray$ByteArray;->mValues:[B

    goto :goto_0

    .line 70
    :cond_0
    invoke-static {p1}, Lcom/android/internal/util/ArrayUtils;->newUnpaddedByteArray(I)[B

    move-result-object p1

    iput-object p1, p0, Landroid/text/AutoGrowArray$ByteArray;->mValues:[B

    .line 72
    :goto_0
    const/4 p1, 0x0

    iput p1, p0, Landroid/text/AutoGrowArray$ByteArray;->mSize:I

    .line 73
    return-void
.end method

.method private greylist-max-o ensureCapacity(I)V
    .locals 3

    .line 98
    iget v0, p0, Landroid/text/AutoGrowArray$ByteArray;->mSize:I

    add-int/2addr p1, v0

    .line 99
    iget-object v1, p0, Landroid/text/AutoGrowArray$ByteArray;->mValues:[B

    array-length v1, v1

    if-lt p1, v1, :cond_0

    .line 100
    invoke-static {v0, p1}, Landroid/text/AutoGrowArray;->access$000(II)I

    move-result p1

    .line 101
    invoke-static {p1}, Lcom/android/internal/util/ArrayUtils;->newUnpaddedByteArray(I)[B

    move-result-object p1

    .line 102
    iget-object v0, p0, Landroid/text/AutoGrowArray$ByteArray;->mValues:[B

    iget v1, p0, Landroid/text/AutoGrowArray$ByteArray;->mSize:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    iput-object p1, p0, Landroid/text/AutoGrowArray$ByteArray;->mValues:[B

    .line 105
    :cond_0
    return-void
.end method


# virtual methods
.method public greylist-max-o append(B)V
    .locals 3

    .line 90
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/text/AutoGrowArray$ByteArray;->ensureCapacity(I)V

    .line 91
    iget-object v0, p0, Landroid/text/AutoGrowArray$ByteArray;->mValues:[B

    iget v1, p0, Landroid/text/AutoGrowArray$ByteArray;->mSize:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/text/AutoGrowArray$ByteArray;->mSize:I

    aput-byte p1, v0, v1

    .line 92
    return-void
.end method

.method public greylist-max-o clear()V
    .locals 1

    .line 111
    const/4 v0, 0x0

    iput v0, p0, Landroid/text/AutoGrowArray$ByteArray;->mSize:I

    .line 112
    return-void
.end method

.method public greylist-max-o clearWithReleasingLargeArray()V
    .locals 2

    .line 119
    invoke-virtual {p0}, Landroid/text/AutoGrowArray$ByteArray;->clear()V

    .line 120
    iget-object v0, p0, Landroid/text/AutoGrowArray$ByteArray;->mValues:[B

    array-length v0, v0

    const/16 v1, 0x2710

    if-le v0, v1, :cond_0

    .line 121
    sget-object v0, Llibcore/util/EmptyArray;->BYTE:[B

    iput-object v0, p0, Landroid/text/AutoGrowArray$ByteArray;->mValues:[B

    .line 123
    :cond_0
    return-void
.end method

.method public greylist-max-o get(I)B
    .locals 1

    .line 129
    iget-object v0, p0, Landroid/text/AutoGrowArray$ByteArray;->mValues:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public greylist-max-o getRawArray()[B
    .locals 1

    .line 153
    iget-object v0, p0, Landroid/text/AutoGrowArray$ByteArray;->mValues:[B

    return-object v0
.end method

.method public greylist-max-o resize(I)V
    .locals 1

    .line 80
    iget-object v0, p0, Landroid/text/AutoGrowArray$ByteArray;->mValues:[B

    array-length v0, v0

    if-le p1, v0, :cond_0

    .line 81
    iget v0, p0, Landroid/text/AutoGrowArray$ByteArray;->mSize:I

    sub-int v0, p1, v0

    invoke-direct {p0, v0}, Landroid/text/AutoGrowArray$ByteArray;->ensureCapacity(I)V

    .line 83
    :cond_0
    iput p1, p0, Landroid/text/AutoGrowArray$ByteArray;->mSize:I

    .line 84
    return-void
.end method

.method public greylist-max-o set(IB)V
    .locals 1

    .line 136
    iget-object v0, p0, Landroid/text/AutoGrowArray$ByteArray;->mValues:[B

    aput-byte p2, v0, p1

    .line 137
    return-void
.end method

.method public greylist-max-o size()I
    .locals 1

    .line 143
    iget v0, p0, Landroid/text/AutoGrowArray$ByteArray;->mSize:I

    return v0
.end method
