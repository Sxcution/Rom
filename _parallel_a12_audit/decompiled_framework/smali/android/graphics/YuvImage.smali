.class public Landroid/graphics/YuvImage;
.super Ljava/lang/Object;
.source "YuvImage.java"


# static fields
.field private static final greylist-max-o WORKING_COMPRESS_STORAGE:I = 0x1000


# instance fields
.field private greylist-max-o mData:[B

.field private greylist-max-o mFormat:I

.field private greylist-max-o mHeight:I

.field private greylist-max-o mStrides:[I

.field private greylist-max-o mWidth:I


# direct methods
.method public constructor whitelist <init>([BIII[I)V
    .locals 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    const/16 v0, 0x11

    if-eq p2, v0, :cond_1

    const/16 v0, 0x14

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "only support ImageFormat.NV21 and ImageFormat.YUY2 for now"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 87
    :cond_1
    :goto_0
    if-lez p3, :cond_4

    if-lez p4, :cond_4

    .line 92
    if-eqz p1, :cond_3

    .line 96
    if-nez p5, :cond_2

    .line 97
    invoke-direct {p0, p3, p2}, Landroid/graphics/YuvImage;->calculateStrides(II)[I

    move-result-object p5

    iput-object p5, p0, Landroid/graphics/YuvImage;->mStrides:[I

    goto :goto_1

    .line 99
    :cond_2
    iput-object p5, p0, Landroid/graphics/YuvImage;->mStrides:[I

    .line 102
    :goto_1
    iput-object p1, p0, Landroid/graphics/YuvImage;->mData:[B

    .line 103
    iput p2, p0, Landroid/graphics/YuvImage;->mFormat:I

    .line 104
    iput p3, p0, Landroid/graphics/YuvImage;->mWidth:I

    .line 105
    iput p4, p0, Landroid/graphics/YuvImage;->mHeight:I

    .line 106
    return-void

    .line 93
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "yuv cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 88
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "width and height must large than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private greylist-max-o adjustRectangle(Landroid/graphics/Rect;)V
    .locals 4

    .line 215
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 216
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 217
    iget v2, p0, Landroid/graphics/YuvImage;->mFormat:I

    const/16 v3, 0x11

    if-ne v2, v3, :cond_0

    .line 219
    and-int/lit8 v0, v0, -0x2

    .line 220
    and-int/lit8 v1, v1, -0x2

    .line 221
    iget v2, p1, Landroid/graphics/Rect;->left:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 222
    iget v2, p1, Landroid/graphics/Rect;->top:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 223
    iget v2, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v0

    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 224
    iget v2, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v1

    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 227
    :cond_0
    iget v1, p0, Landroid/graphics/YuvImage;->mFormat:I

    const/16 v2, 0x14

    if-ne v1, v2, :cond_1

    .line 229
    and-int/lit8 v0, v0, -0x2

    .line 230
    iget v1, p1, Landroid/graphics/Rect;->left:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 231
    iget v1, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 233
    :cond_1
    return-void
.end method

.method private greylist-max-o calculateStrides(II)[I
    .locals 4

    .line 200
    nop

    .line 201
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/16 v3, 0x11

    if-ne p2, v3, :cond_0

    .line 202
    new-array p2, v2, [I

    aput p1, p2, v1

    aput p1, p2, v0

    .line 203
    return-object p2

    .line 206
    :cond_0
    const/16 v3, 0x14

    if-ne p2, v3, :cond_1

    .line 207
    new-array p2, v0, [I

    mul-int/2addr p1, v2

    aput p1, p2, v1

    .line 208
    return-object p2

    .line 211
    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private static native greylist-max-o nativeCompressToJpeg([BIII[I[IILjava/io/OutputStream;[B)Z
.end method


# virtual methods
.method greylist-max-o calculateOffsets(II)[I
    .locals 6

    .line 183
    nop

    .line 184
    iget v0, p0, Landroid/graphics/YuvImage;->mFormat:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/16 v4, 0x11

    if-ne v0, v4, :cond_0

    .line 185
    new-array v0, v3, [I

    iget-object v4, p0, Landroid/graphics/YuvImage;->mStrides:[I

    aget v5, v4, v2

    mul-int/2addr v5, p2

    add-int/2addr v5, p1

    aput v5, v0, v2

    iget v5, p0, Landroid/graphics/YuvImage;->mHeight:I

    aget v2, v4, v2

    mul-int/2addr v5, v2

    div-int/2addr p2, v3

    aget v2, v4, v1

    mul-int/2addr p2, v2

    add-int/2addr v5, p2

    div-int/2addr p1, v3

    mul-int/2addr p1, v3

    add-int/2addr v5, p1

    aput v5, v0, v1

    .line 188
    return-object v0

    .line 191
    :cond_0
    const/16 v4, 0x14

    if-ne v0, v4, :cond_1

    .line 192
    new-array v0, v1, [I

    iget-object v1, p0, Landroid/graphics/YuvImage;->mStrides:[I

    aget v1, v1, v2

    mul-int/2addr p2, v1

    div-int/2addr p1, v3

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr p2, p1

    aput p2, v0, v2

    .line 193
    return-object v0

    .line 196
    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public whitelist compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z
    .locals 11

    .line 124
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Landroid/graphics/YuvImage;->mWidth:I

    iget v2, p0, Landroid/graphics/YuvImage;->mHeight:I

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 125
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 130
    if-ltz p2, :cond_1

    const/16 v0, 0x64

    if-gt p2, v0, :cond_1

    .line 134
    if-eqz p3, :cond_0

    .line 138
    invoke-direct {p0, p1}, Landroid/graphics/YuvImage;->adjustRectangle(Landroid/graphics/Rect;)V

    .line 139
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, v0, v1}, Landroid/graphics/YuvImage;->calculateOffsets(II)[I

    move-result-object v6

    .line 141
    iget-object v2, p0, Landroid/graphics/YuvImage;->mData:[B

    iget v3, p0, Landroid/graphics/YuvImage;->mFormat:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    .line 142
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v5

    iget-object v7, p0, Landroid/graphics/YuvImage;->mStrides:[I

    const/16 p1, 0x1000

    new-array v10, p1, [B

    .line 141
    move v8, p2

    move-object v9, p3

    invoke-static/range {v2 .. v10}, Landroid/graphics/YuvImage;->nativeCompressToJpeg([BIII[I[IILjava/io/OutputStream;[B)Z

    move-result p1

    return p1

    .line 135
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "stream cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 131
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "quality must be 0..100"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 126
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "rectangle is not inside the image"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public whitelist getHeight()I
    .locals 1

    .line 179
    iget v0, p0, Landroid/graphics/YuvImage;->mHeight:I

    return v0
.end method

.method public whitelist getStrides()[I
    .locals 1

    .line 165
    iget-object v0, p0, Landroid/graphics/YuvImage;->mStrides:[I

    return-object v0
.end method

.method public whitelist getWidth()I
    .locals 1

    .line 172
    iget v0, p0, Landroid/graphics/YuvImage;->mWidth:I

    return v0
.end method

.method public whitelist getYuvData()[B
    .locals 1

    .line 151
    iget-object v0, p0, Landroid/graphics/YuvImage;->mData:[B

    return-object v0
.end method

.method public whitelist getYuvFormat()I
    .locals 1

    .line 158
    iget v0, p0, Landroid/graphics/YuvImage;->mFormat:I

    return v0
.end method
