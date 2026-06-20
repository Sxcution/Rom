.class Landroid/graphics/Picture$PictureCanvas;
.super Landroid/graphics/Canvas;
.source "Picture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/graphics/Picture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PictureCanvas"
.end annotation


# instance fields
.field greylist-max-o mHoldsHwBitmap:Z

.field private final greylist-max-o mPicture:Landroid/graphics/Picture;


# direct methods
.method public constructor greylist-max-o <init>(Landroid/graphics/Picture;J)V
    .locals 0

    .line 248
    invoke-direct {p0, p2, p3}, Landroid/graphics/Canvas;-><init>(J)V

    .line 249
    iput-object p1, p0, Landroid/graphics/Picture$PictureCanvas;->mPicture:Landroid/graphics/Picture;

    .line 251
    const/4 p1, 0x0

    iput p1, p0, Landroid/graphics/Picture$PictureCanvas;->mDensity:I

    .line 252
    return-void
.end method


# virtual methods
.method public whitelist drawPicture(Landroid/graphics/Picture;)V
    .locals 1

    .line 261
    iget-object v0, p0, Landroid/graphics/Picture$PictureCanvas;->mPicture:Landroid/graphics/Picture;

    if-eq v0, p1, :cond_0

    .line 264
    invoke-super {p0, p1}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    .line 265
    return-void

    .line 262
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Cannot draw a picture into its recording canvas"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected greylist-max-o onHwBitmapInSwMode()V
    .locals 1

    .line 269
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/graphics/Picture$PictureCanvas;->mHoldsHwBitmap:Z

    .line 270
    return-void
.end method

.method public whitelist setBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 256
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Cannot call setBitmap on a picture canvas"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
