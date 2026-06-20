.class public final Landroid/media/MediaCodec$BufferInfo;
.super Ljava/lang/Object;
.source "MediaCodec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/MediaCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BufferInfo"
.end annotation


# instance fields
.field public whitelist flags:I

.field public whitelist offset:I

.field public whitelist presentationTimeUs:J

.field public whitelist size:I


# direct methods
.method public constructor whitelist <init>()V
    .locals 0

    .line 1579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public greylist-max-o dup()Landroid/media/MediaCodec$BufferInfo;
    .locals 7

    .line 1637
    new-instance v6, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v6}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 1638
    iget v1, p0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v2, p0, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v3, p0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v5, p0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 1639
    return-object v6
.end method

.method public whitelist set(IIJI)V
    .locals 0

    .line 1592
    iput p1, p0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 1593
    iput p2, p0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 1594
    iput-wide p3, p0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1595
    iput p5, p0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 1596
    return-void
.end method
