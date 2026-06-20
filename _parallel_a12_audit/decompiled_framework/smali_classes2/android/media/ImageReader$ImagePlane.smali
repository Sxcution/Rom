.class public Landroid/media/ImageReader$ImagePlane;
.super Landroid/media/Image$Plane;
.source "ImageReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/ImageReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImagePlane"
.end annotation


# instance fields
.field private blacklist mBuffer:Ljava/nio/ByteBuffer;

.field private final blacklist mPixelStride:I

.field private final blacklist mRowStride:I


# direct methods
.method private constructor blacklist <init>(IILjava/nio/ByteBuffer;)V
    .locals 0

    .line 1163
    invoke-direct {p0}, Landroid/media/Image$Plane;-><init>()V

    .line 1164
    iput p1, p0, Landroid/media/ImageReader$ImagePlane;->mRowStride:I

    .line 1165
    iput p2, p0, Landroid/media/ImageReader$ImagePlane;->mPixelStride:I

    .line 1166
    iput-object p3, p0, Landroid/media/ImageReader$ImagePlane;->mBuffer:Ljava/nio/ByteBuffer;

    .line 1172
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1173
    return-void
.end method


# virtual methods
.method public whitelist getBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1177
    iget-object v0, p0, Landroid/media/ImageReader$ImagePlane;->mBuffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public whitelist getPixelStride()I
    .locals 1

    .line 1182
    iget v0, p0, Landroid/media/ImageReader$ImagePlane;->mPixelStride:I

    return v0
.end method

.method public whitelist getRowStride()I
    .locals 1

    .line 1187
    iget v0, p0, Landroid/media/ImageReader$ImagePlane;->mRowStride:I

    return v0
.end method
