.class public Landroid/graphics/BitmapShader;
.super Landroid/graphics/Shader;
.source "BitmapShader.java"


# instance fields
.field blacklist mBitmap:Landroid/graphics/Bitmap;

.field private blacklist mFilterFromPaint:Z

.field private blacklist mTileX:I

.field private blacklist mTileY:I


# direct methods
.method private constructor greylist-max-o <init>(Landroid/graphics/Bitmap;II)V
    .locals 0

    .line 62
    invoke-direct {p0}, Landroid/graphics/Shader;-><init>()V

    .line 63
    if-eqz p1, :cond_0

    .line 66
    iput-object p1, p0, Landroid/graphics/BitmapShader;->mBitmap:Landroid/graphics/Bitmap;

    .line 67
    iput p2, p0, Landroid/graphics/BitmapShader;->mTileX:I

    .line 68
    iput p3, p0, Landroid/graphics/BitmapShader;->mTileY:I

    .line 69
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/graphics/BitmapShader;->mFilterFromPaint:Z

    .line 70
    return-void

    .line 64
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Bitmap must be non-null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor whitelist <init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V
    .locals 0

    .line 59
    iget p2, p2, Landroid/graphics/Shader$TileMode;->nativeInt:I

    iget p3, p3, Landroid/graphics/Shader$TileMode;->nativeInt:I

    invoke-direct {p0, p1, p2, p3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;II)V

    .line 60
    return-void
.end method

.method private static native blacklist nativeCreate(JJIIZ)J
.end method


# virtual methods
.method protected blacklist createNativeInstance(JZ)J
    .locals 7

    .line 75
    iput-boolean p3, p0, Landroid/graphics/BitmapShader;->mFilterFromPaint:Z

    .line 76
    iget-object p3, p0, Landroid/graphics/BitmapShader;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getNativeInstance()J

    move-result-wide v2

    iget v4, p0, Landroid/graphics/BitmapShader;->mTileX:I

    iget v5, p0, Landroid/graphics/BitmapShader;->mTileY:I

    iget-boolean v6, p0, Landroid/graphics/BitmapShader;->mFilterFromPaint:Z

    move-wide v0, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/BitmapShader;->nativeCreate(JJIIZ)J

    move-result-wide p1

    return-wide p1
.end method

.method protected blacklist shouldDiscardNativeInstance(Z)Z
    .locals 1

    .line 83
    iget-boolean v0, p0, Landroid/graphics/BitmapShader;->mFilterFromPaint:Z

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
