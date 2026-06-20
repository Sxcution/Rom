.class public final Landroid/graphics/pdf/PdfRenderer$Page;
.super Ljava/lang/Object;
.source "PdfRenderer.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/graphics/pdf/PdfRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Page"
.end annotation


# static fields
.field public static final whitelist RENDER_MODE_FOR_DISPLAY:I = 0x1

.field public static final whitelist RENDER_MODE_FOR_PRINT:I = 0x2


# instance fields
.field private final greylist-max-o mCloseGuard:Ldalvik/system/CloseGuard;

.field private final greylist-max-o mHeight:I

.field private final greylist-max-o mIndex:I

.field private greylist-max-o mNativePage:J

.field private final greylist-max-o mWidth:I

.field final synthetic blacklist this$0:Landroid/graphics/pdf/PdfRenderer;


# direct methods
.method private constructor blacklist <init>(Landroid/graphics/pdf/PdfRenderer;I)V
    .locals 5

    .line 312
    iput-object p1, p0, Landroid/graphics/pdf/PdfRenderer$Page;->this$0:Landroid/graphics/pdf/PdfRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 294
    invoke-static {}, Ldalvik/system/CloseGuard;->get()Ldalvik/system/CloseGuard;

    move-result-object v0

    iput-object v0, p0, Landroid/graphics/pdf/PdfRenderer$Page;->mCloseGuard:Ldalvik/system/CloseGuard;

    .line 313
    invoke-static {p1}, Landroid/graphics/pdf/PdfRenderer;->access$100(Landroid/graphics/pdf/PdfRenderer;)Landroid/graphics/Point;

    move-result-object v1

    .line 314
    sget-object v2, Landroid/graphics/pdf/PdfRenderer;->sPdfiumLock:Ljava/lang/Object;

    monitor-enter v2

    .line 315
    :try_start_0
    invoke-static {p1}, Landroid/graphics/pdf/PdfRenderer;->access$200(Landroid/graphics/pdf/PdfRenderer;)J

    move-result-wide v3

    invoke-static {v3, v4, p2, v1}, Landroid/graphics/pdf/PdfRenderer;->access$300(JILandroid/graphics/Point;)J

    move-result-wide v3

    iput-wide v3, p0, Landroid/graphics/pdf/PdfRenderer$Page;->mNativePage:J

    .line 316
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    iput p2, p0, Landroid/graphics/pdf/PdfRenderer$Page;->mIndex:I

    .line 318
    iget p1, v1, Landroid/graphics/Point;->x:I

    iput p1, p0, Landroid/graphics/pdf/PdfRenderer$Page;->mWidth:I

    .line 319
    iget p1, v1, Landroid/graphics/Point;->y:I

    iput p1, p0, Landroid/graphics/pdf/PdfRenderer$Page;->mHeight:I

    .line 320
    const-string p1, "close"

    invoke-virtual {v0, p1}, Ldalvik/system/CloseGuard;->open(Ljava/lang/String;)V

    .line 321
    return-void

    .line 316
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method synthetic constructor blacklist <init>(Landroid/graphics/pdf/PdfRenderer;ILandroid/graphics/pdf/PdfRenderer$1;)V
    .locals 0

    .line 292
    invoke-direct {p0, p1, p2}, Landroid/graphics/pdf/PdfRenderer$Page;-><init>(Landroid/graphics/pdf/PdfRenderer;I)V

    return-void
.end method

.method private greylist-max-o doClose()V
    .locals 6

    .line 474
    iget-wide v0, p0, Landroid/graphics/pdf/PdfRenderer$Page;->mNativePage:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 475
    sget-object v0, Landroid/graphics/pdf/PdfRenderer;->sPdfiumLock:Ljava/lang/Object;

    monitor-enter v0

    .line 476
    :try_start_0
    iget-wide v4, p0, Landroid/graphics/pdf/PdfRenderer$Page;->mNativePage:J

    invoke-static {v4, v5}, Landroid/graphics/pdf/PdfRenderer;->access$500(J)V

    .line 477
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 478
    iput-wide v2, p0, Landroid/graphics/pdf/PdfRenderer$Page;->mNativePage:J

    goto :goto_0

    .line 477
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 481
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/graphics/pdf/PdfRenderer$Page;->mCloseGuard:Ldalvik/system/CloseGuard;

    invoke-virtual {v0}, Ldalvik/system/CloseGuard;->close()V

    .line 482
    iget-object v0, p0, Landroid/graphics/pdf/PdfRenderer$Page;->this$0:Landroid/graphics/pdf/PdfRenderer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/pdf/PdfRenderer;->access$602(Landroid/graphics/pdf/PdfRenderer;Landroid/graphics/pdf/PdfRenderer$Page;)Landroid/graphics/pdf/PdfRenderer$Page;

    .line 483
    return-void
.end method

.method private greylist-max-o throwIfClosed()V
    .locals 4

    .line 486
    iget-wide v0, p0, Landroid/graphics/pdf/PdfRenderer$Page;->mNativePage:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 489
    return-void

    .line 487
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api close()V
    .locals 0

    .line 456
    invoke-direct {p0}, Landroid/graphics/pdf/PdfRenderer$Page;->throwIfClosed()V

    .line 457
    invoke-direct {p0}, Landroid/graphics/pdf/PdfRenderer$Page;->doClose()V

    .line 458
    return-void
.end method

.method protected whitelist test-api finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 463
    :try_start_0
    iget-object v0, p0, Landroid/graphics/pdf/PdfRenderer$Page;->mCloseGuard:Ldalvik/system/CloseGuard;

    if-eqz v0, :cond_0

    .line 464
    invoke-virtual {v0}, Ldalvik/system/CloseGuard;->warnIfOpen()V

    .line 467
    :cond_0
    invoke-direct {p0}, Landroid/graphics/pdf/PdfRenderer$Page;->doClose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 469
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 470
    nop

    .line 471
    return-void

    .line 469
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 470
    throw v0
.end method

.method public whitelist getHeight()I
    .locals 1

    .line 347
    iget v0, p0, Landroid/graphics/pdf/PdfRenderer$Page;->mHeight:I

    return v0
.end method

.method public whitelist getIndex()I
    .locals 1

    .line 329
    iget v0, p0, Landroid/graphics/pdf/PdfRenderer$Page;->mIndex:I

    return v0
.end method

.method public whitelist getWidth()I
    .locals 1

    .line 338
    iget v0, p0, Landroid/graphics/pdf/PdfRenderer$Page;->mWidth:I

    return v0
.end method

.method public whitelist render(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;I)V
    .locals 18

    .line 390
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v12, p4

    iget-wide v2, v0, Landroid/graphics/pdf/PdfRenderer$Page;->mNativePage:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_e

    .line 394
    const-string v2, "bitmap null"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    .line 396
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v3, v4, :cond_d

    .line 400
    if-eqz v1, :cond_1

    .line 401
    iget v3, v1, Landroid/graphics/Rect;->left:I

    if-ltz v3, :cond_0

    iget v3, v1, Landroid/graphics/Rect;->top:I

    if-ltz v3, :cond_0

    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 402
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-gt v3, v4, :cond_0

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 403
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-gt v3, v4, :cond_0

    goto :goto_0

    .line 404
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "destBounds not in destination"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 408
    :cond_1
    :goto_0
    if-eqz p3, :cond_3

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Matrix;->isAffine()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 409
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "transform not affine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 412
    :cond_3
    :goto_1
    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v12, v4, :cond_5

    if-ne v12, v3, :cond_4

    goto :goto_2

    .line 413
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported render mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 416
    :cond_5
    :goto_2
    if-ne v12, v4, :cond_7

    if-eq v12, v3, :cond_6

    goto :goto_3

    .line 417
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only single render mode supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 420
    :cond_7
    :goto_3
    const/4 v3, 0x0

    if-eqz v1, :cond_8

    iget v4, v1, Landroid/graphics/Rect;->left:I

    move v6, v4

    goto :goto_4

    :cond_8
    move v6, v3

    .line 421
    :goto_4
    if-eqz v1, :cond_9

    iget v3, v1, Landroid/graphics/Rect;->top:I

    :cond_9
    move v7, v3

    .line 422
    if-eqz v1, :cond_a

    iget v3, v1, Landroid/graphics/Rect;->right:I

    move v8, v3

    goto :goto_5

    .line 423
    :cond_a
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    move v8, v3

    .line 424
    :goto_5
    if-eqz v1, :cond_b

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    move v9, v1

    goto :goto_6

    .line 425
    :cond_b
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    move v9, v1

    .line 428
    :goto_6
    if-nez p3, :cond_c

    .line 429
    sub-int v1, v8, v6

    .line 430
    sub-int v3, v9, v7

    .line 432
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 433
    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/pdf/PdfRenderer$Page;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v1, v5

    int-to-float v3, v3

    .line 434
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/pdf/PdfRenderer$Page;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v3, v5

    .line 433
    invoke-virtual {v4, v1, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 435
    int-to-float v1, v6

    int-to-float v3, v7

    invoke-virtual {v4, v1, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_7

    .line 428
    :cond_c
    move-object/from16 v4, p3

    .line 440
    :goto_7
    invoke-virtual {v4}, Landroid/graphics/Matrix;->ni()J

    move-result-wide v10

    .line 442
    sget-object v13, Landroid/graphics/pdf/PdfRenderer;->sPdfiumLock:Ljava/lang/Object;

    monitor-enter v13

    .line 443
    :try_start_0
    iget-object v1, v0, Landroid/graphics/pdf/PdfRenderer$Page;->this$0:Landroid/graphics/pdf/PdfRenderer;

    invoke-static {v1}, Landroid/graphics/pdf/PdfRenderer;->access$200(Landroid/graphics/pdf/PdfRenderer;)J

    move-result-wide v3

    iget-wide v14, v0, Landroid/graphics/pdf/PdfRenderer$Page;->mNativePage:J

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getNativeInstance()J

    move-result-wide v16

    move-wide v0, v3

    move-wide v2, v14

    move-wide/from16 v4, v16

    move/from16 v12, p4

    invoke-static/range {v0 .. v12}, Landroid/graphics/pdf/PdfRenderer;->access$400(JJJIIIIJI)V

    .line 446
    monitor-exit v13

    .line 447
    return-void

    .line 446
    :catchall_0
    move-exception v0

    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 397
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported pixel format"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 391
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
