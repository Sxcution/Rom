.class Landroid/hardware/camera2/impl/CameraExtensionJpegProcessor$YuvCallback;
.super Ljava/lang/Object;
.source "CameraExtensionJpegProcessor.java"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/camera2/impl/CameraExtensionJpegProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "YuvCallback"
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/hardware/camera2/impl/CameraExtensionJpegProcessor;


# direct methods
.method private constructor blacklist <init>(Landroid/hardware/camera2/impl/CameraExtensionJpegProcessor;)V
    .locals 0

    .line 242
    iput-object p1, p0, Landroid/hardware/camera2/impl/CameraExtensionJpegProcessor$YuvCallback;->this$0:Landroid/hardware/camera2/impl/CameraExtensionJpegProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/hardware/camera2/impl/CameraExtensionJpegProcessor;Landroid/hardware/camera2/impl/CameraExtensionJpegProcessor$1;)V
    .locals 0

    .line 242
    invoke-direct {p0, p1}, Landroid/hardware/camera2/impl/CameraExtensionJpegProcessor$YuvCallback;-><init>(Landroid/hardware/camera2/impl/CameraExtensionJpegProcessor;)V

    return-void
.end method


# virtual methods
.method public whitelist onImageAvailable(Landroid/media/ImageReader;)V
    .locals 26

    .line 245
    move-object/from16 v0, p0

    const-string v1, "CameraExtensionJpeg"

    .line 246
    nop

    .line 248
    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v0, Landroid/hardware/camera2/impl/CameraExtensionJpegProcessor$YuvCallback;->this$0:Landroid/hardware/camera2/impl/CameraExtensionJpegProcessor;

    invoke-static {v3}, Landroid/hardware/camera2/impl/CameraExtensionJpegProcessor;->access$200(Landroid/hardware/camera2/impl/CameraExtensionJpegProcessor;)Landroid/media/ImageReader;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    .line 249
    :try_start_1
    iget-object v4, v0, Landroid/hardware/camera2/impl/CameraExtensionJpegProcessor$YuvCallback;->this$0:Landroid/hardware/camera2/impl/CameraExtensionJpegProcessor;

    invoke-static {v4}, Landroid/hardware/camera2/impl/CameraExtensionJpegProcessor;->access$300(Landroid/hardware/camera2/impl/CameraExtensionJpegProcessor;)Landroid/media/ImageWriter;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/ImageWriter;->dequeueInputImage()Landroid/media/Image;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 259
    nop

    .line 261
    invoke-virtual {v4}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v5

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-virtual {v5}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v18

    .line 262
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 264
    invoke-virtual {v4}, Landroid/media/Image;->getWidth()I

    move-result v19

    .line 266
    invoke-virtual {v3}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v5

    aget-object v5, v5, v6

    .line 267
    invoke-virtual {v3}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v7

    const/4 v8, 0x1

    aget-object v14, v7, v8

    .line 268
    invoke-virtual {v3}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v7

    const/4 v8, 0x2

    aget-object v17, v7, v8

    .line 270
    iget-object v7, v0, Landroid/hardware/camera2/impl/CameraExtensionJpegProcessor$YuvCallback;->this$0:Landroid/hardware/camera2/impl/CameraExtensionJpegProcessor;

    invoke-static {v7}, Landroid/hardware/camera2/impl/CameraExtensionJpegProcessor;->access$400(Landroid/hardware/camera2/impl/CameraExtensionJpegProcessor;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 271
    nop

    .line 272
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 273
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/hardware/camera2/impl/CameraExtensionJpegProcessor$JpegParameters;

    .line 274
    iget-object v9, v8, Landroid/hardware/camera2/impl/CameraExtensionJpegProcessor$JpegParameters;->mTimeStamps:Ljava/util/HashSet;

    invoke-virtual {v3}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 275
    nop

    .line 276
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 277
    goto :goto_1

    .line 279
    :cond_0
    goto :goto_0

    .line 272
    :cond_1
    move-object v8, v2

    .line 280
    :goto_1
    if-nez v8, :cond_3

    .line 281
    iget-object v7, v0, Landroid/hardware/camera2/impl/CameraExtensionJpegProcessor$YuvCallback;->this$0:Landroid/hardware/camera2/impl/CameraExtensionJpegProcessor;

    invoke-static {v7}, Landroid/hardware/camera2/impl/CameraExtensionJpegProcessor;->access$400(Landroid/hardware/camera2/impl/CameraExtensionJpegProcessor;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 282
    const-string v7, "Empty jpeg settings queue! Using default jpeg orientation and quality!"

    invoke-static {v1, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    new-instance v8, Landroid/hardware/camera2/impl/CameraExtensionJpegProcessor$JpegParameters;

    invoke-direct {v8, v2}, Landroid/hardware/camera2/impl/CameraExtensionJpegProcessor$JpegParameters;-><init>(Landroid/hardware/camera2/impl/CameraExtensionJpegProcessor$1;)V

    .line 285
    iput v6, v8, Landroid/hardware/camera2/impl/CameraExtensionJpegProcessor$JpegParameters;->mRotation:I

    .line 286
    const/16 v2, 0x64

    iput v2, v8, Landroid/hardware/camera2/impl/CameraExtensionJpegProcessor$JpegParameters;->mQuality:I

    move-object v2, v8

    goto :goto_2

    .line 288
    :cond_2
    const-string v2, "No jpeg settings found with matching timestamp for current processed input!"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    const-string v2, "Using values from the top of the queue!"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    iget-object v2, v0, Landroid/hardware/camera2/impl/CameraExtensionJpegProcessor$YuvCallback;->this$0:Landroid/hardware/camera2/impl/CameraExtensionJpegProcessor;

    invoke-static {v2}, Landroid/hardware/camera2/impl/CameraExtensionJpegProcessor;->access$400(Landroid/hardware/camera2/impl/CameraExtensionJpegProcessor;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/hardware/camera2/impl/CameraExtensionJpegProcessor$JpegParameters;

    move-object v2, v8

    goto :goto_2

    .line 280
    :cond_3
    move-object v2, v8

    .line 295
    :goto_2
    nop

    .line 296
    invoke-virtual {v3}, Landroid/media/Image;->getWidth()I

    move-result v7

    invoke-virtual {v3}, Landroid/media/Image;->getHeight()I

    move-result v8

    .line 297
    invoke-virtual {v5}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v5}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v10

    invoke-virtual {v5}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v11

    .line 298
    invoke-virtual {v14}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-virtual {v14}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v13

    invoke-virtual {v14}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v14

    .line 299
    invoke-virtual/range {v17 .. v17}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v15

    invoke-virtual/range {v17 .. v17}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v16

    invoke-virtual/range {v17 .. v17}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v17

    iget v5, v2, Landroid/hardware/camera2/impl/CameraExtensionJpegProcessor$JpegParameters;->mQuality:I

    move/from16 v20, v5

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 301
    invoke-virtual {v3}, Landroid/media/Image;->getWidth()I

    move-result v23

    invoke-virtual {v3}, Landroid/media/Image;->getHeight()I

    move-result v24

    iget v2, v2, Landroid/hardware/camera2/impl/CameraExtensionJpegProcessor$JpegParameters;->mRotation:I

    move/from16 v25, v2

    .line 295
    invoke-static/range {v7 .. v25}, Landroid/hardware/camera2/impl/CameraExtensionJpegProcessor;->access$500(IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIIIIII)I

    .line 303
    invoke-virtual {v3}, Landroid/media/Image;->close()V

    .line 306
    :try_start_2
    iget-object v0, v0, Landroid/hardware/camera2/impl/CameraExtensionJpegProcessor$YuvCallback;->this$0:Landroid/hardware/camera2/impl/CameraExtensionJpegProcessor;

    invoke-static {v0}, Landroid/hardware/camera2/impl/CameraExtensionJpegProcessor;->access$300(Landroid/hardware/camera2/impl/CameraExtensionJpegProcessor;)Landroid/media/ImageWriter;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 310
    :goto_3
    invoke-virtual {v4}, Landroid/media/Image;->close()V

    .line 311
    goto :goto_4

    .line 310
    :catchall_0
    move-exception v0

    goto :goto_5

    .line 307
    :catch_0
    move-exception v0

    .line 308
    :try_start_3
    const-string v0, "Failed to queue encoded result!"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 312
    :goto_4
    return-void

    .line 310
    :goto_5
    invoke-virtual {v4}, Landroid/media/Image;->close()V

    .line 311
    throw v0

    .line 250
    :catch_1
    move-exception v0

    move-object v2, v3

    goto :goto_6

    :catch_2
    move-exception v0

    .line 251
    :goto_6
    if-eqz v2, :cond_4

    .line 252
    invoke-virtual {v2}, Landroid/media/Image;->close()V

    .line 254
    :cond_4
    nop

    .line 257
    const-string v0, "Failed to acquire processed yuv image or jpeg image!"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    return-void
.end method
