.class final Lcom/android/internal/view/ScrollCaptureViewSupport$ViewRenderer;
.super Ljava/lang/Object;
.source "ScrollCaptureViewSupport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/view/ScrollCaptureViewSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ViewRenderer"
.end annotation


# static fields
.field private static final blacklist AMBIENT_SHADOW_ALPHA:F = 0.039f

.field private static final blacklist LIGHT_RADIUS_DP:F = 800.0f

.field private static final blacklist LIGHT_Z_DP:F = 400.0f

.field private static final blacklist SPOT_SHADOW_ALPHA:F = 0.039f

.field private static final blacklist TAG:Ljava/lang/String; = "ViewRenderer"


# instance fields
.field private final blacklist mCaptureRenderNode:Landroid/graphics/RenderNode;

.field private blacklist mLastRenderedSourceDrawingId:J

.field private final blacklist mRenderer:Landroid/graphics/HardwareRenderer;

.field private blacklist mSurface:Landroid/view/Surface;

.field private final blacklist mTempLocation:[I

.field private final blacklist mTempRect:Landroid/graphics/Rect;


# direct methods
.method constructor blacklist <init>()V
    .locals 3

    .line 314
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 309
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/internal/view/ScrollCaptureViewSupport$ViewRenderer;->mTempRect:Landroid/graphics/Rect;

    .line 310
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/internal/view/ScrollCaptureViewSupport$ViewRenderer;->mTempLocation:[I

    .line 311
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/internal/view/ScrollCaptureViewSupport$ViewRenderer;->mLastRenderedSourceDrawingId:J

    .line 315
    new-instance v0, Landroid/graphics/HardwareRenderer;

    invoke-direct {v0}, Landroid/graphics/HardwareRenderer;-><init>()V

    iput-object v0, p0, Lcom/android/internal/view/ScrollCaptureViewSupport$ViewRenderer;->mRenderer:Landroid/graphics/HardwareRenderer;

    .line 316
    const-string v1, "ScrollCapture"

    invoke-virtual {v0, v1}, Landroid/graphics/HardwareRenderer;->setName(Ljava/lang/String;)V

    .line 317
    new-instance v1, Landroid/graphics/RenderNode;

    const-string v2, "ScrollCaptureRoot"

    invoke-direct {v1, v2}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/android/internal/view/ScrollCaptureViewSupport$ViewRenderer;->mCaptureRenderNode:Landroid/graphics/RenderNode;

    .line 318
    invoke-virtual {v0, v1}, Landroid/graphics/HardwareRenderer;->setContentRoot(Landroid/graphics/RenderNode;)V

    .line 321
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/HardwareRenderer;->setOpaque(Z)V

    .line 322
    return-void
.end method

.method private blacklist setupLighting(Landroid/view/View;)V
    .locals 4

    .line 347
    invoke-virtual {p1}, Landroid/view/View;->getUniqueDrawingId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/internal/view/ScrollCaptureViewSupport$ViewRenderer;->mLastRenderedSourceDrawingId:J

    .line 348
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 349
    iget-object v1, p0, Lcom/android/internal/view/ScrollCaptureViewSupport$ViewRenderer;->mTempLocation:[I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 350
    iget p1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p1, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    iget-object v1, p0, Lcom/android/internal/view/ScrollCaptureViewSupport$ViewRenderer;->mTempLocation:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    int-to-float v1, v1

    sub-float/2addr p1, v1

    .line 351
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v2, p0, Lcom/android/internal/view/ScrollCaptureViewSupport$ViewRenderer;->mTempLocation:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 352
    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x43c80000    # 400.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 353
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x44480000    # 800.0f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    .line 356
    iget-object v3, p0, Lcom/android/internal/view/ScrollCaptureViewSupport$ViewRenderer;->mRenderer:Landroid/graphics/HardwareRenderer;

    int-to-float v2, v2

    int-to-float v0, v0

    invoke-virtual {v3, p1, v1, v2, v0}, Landroid/graphics/HardwareRenderer;->setLightSourceGeometry(FFFF)V

    .line 357
    iget-object p1, p0, Lcom/android/internal/view/ScrollCaptureViewSupport$ViewRenderer;->mRenderer:Landroid/graphics/HardwareRenderer;

    const v0, 0x3d1fbe77    # 0.039f

    invoke-virtual {p1, v0, v0}, Landroid/graphics/HardwareRenderer;->setLightSourceAlpha(FF)V

    .line 358
    return-void
.end method

.method private blacklist transformToRoot(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    .line 419
    iget-object v0, p0, Lcom/android/internal/view/ScrollCaptureViewSupport$ViewRenderer;->mTempLocation:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 420
    invoke-virtual {p3, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 421
    iget-object p1, p0, Lcom/android/internal/view/ScrollCaptureViewSupport$ViewRenderer;->mTempLocation:[I

    const/4 p2, 0x0

    aget p2, p1, p2

    const/4 v0, 0x1

    aget p1, p1, v0

    invoke-virtual {p3, p2, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 422
    return-void
.end method

.method private blacklist updateForView(Landroid/view/View;)Z
    .locals 4

    .line 336
    iget-wide v0, p0, Lcom/android/internal/view/ScrollCaptureViewSupport$ViewRenderer;->mLastRenderedSourceDrawingId:J

    invoke-virtual {p1}, Landroid/view/View;->getUniqueDrawingId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 337
    const/4 p1, 0x0

    return p1

    .line 339
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getUniqueDrawingId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/internal/view/ScrollCaptureViewSupport$ViewRenderer;->mLastRenderedSourceDrawingId:J

    .line 340
    const/4 p1, 0x1

    return p1
.end method

.method private blacklist updateRootNode(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 3

    .line 361
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 362
    iget-object v1, p0, Lcom/android/internal/view/ScrollCaptureViewSupport$ViewRenderer;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, p1, p2, v1}, Lcom/android/internal/view/ScrollCaptureViewSupport$ViewRenderer;->transformToRoot(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 364
    iget-object p1, p0, Lcom/android/internal/view/ScrollCaptureViewSupport$ViewRenderer;->mCaptureRenderNode:Landroid/graphics/RenderNode;

    iget-object p2, p0, Lcom/android/internal/view/ScrollCaptureViewSupport$ViewRenderer;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    iget-object v1, p0, Lcom/android/internal/view/ScrollCaptureViewSupport$ViewRenderer;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, p2, v1}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 365
    iget-object p1, p0, Lcom/android/internal/view/ScrollCaptureViewSupport$ViewRenderer;->mCaptureRenderNode:Landroid/graphics/RenderNode;

    invoke-virtual {p1}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    move-result-object p1

    .line 366
    invoke-virtual {p1}, Landroid/graphics/RecordingCanvas;->enableZ()V

    .line 367
    iget-object p2, p0, Lcom/android/internal/view/ScrollCaptureViewSupport$ViewRenderer;->mTempRect:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    neg-int p2, p2

    int-to-float p2, p2

    iget-object v1, p0, Lcom/android/internal/view/ScrollCaptureViewSupport$ViewRenderer;->mTempRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/graphics/RecordingCanvas;->translate(FF)V

    .line 369
    invoke-virtual {v0}, Landroid/view/View;->updateDisplayListIfDirty()Landroid/graphics/RenderNode;

    move-result-object p2

    .line 370
    invoke-virtual {p2}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    invoke-virtual {p1, p2}, Landroid/graphics/RecordingCanvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 373
    :cond_0
    iget-object p1, p0, Lcom/android/internal/view/ScrollCaptureViewSupport$ViewRenderer;->mCaptureRenderNode:Landroid/graphics/RenderNode;

    invoke-virtual {p1}, Landroid/graphics/RenderNode;->endRecording()V

    .line 374
    return-void
.end method


# virtual methods
.method public blacklist destroy()V
    .locals 1

    .line 414
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/internal/view/ScrollCaptureViewSupport$ViewRenderer;->mSurface:Landroid/view/Surface;

    .line 415
    iget-object v0, p0, Lcom/android/internal/view/ScrollCaptureViewSupport$ViewRenderer;->mRenderer:Landroid/graphics/HardwareRenderer;

    invoke-virtual {v0}, Landroid/graphics/HardwareRenderer;->destroy()V

    .line 416
    return-void
.end method

.method public blacklist renderView(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    .line 377
    invoke-direct {p0, p1}, Lcom/android/internal/view/ScrollCaptureViewSupport$ViewRenderer;->updateForView(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 378
    invoke-direct {p0, p1}, Lcom/android/internal/view/ScrollCaptureViewSupport$ViewRenderer;->setupLighting(Landroid/view/View;)V

    .line 380
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 381
    invoke-direct {p0, p1, p2}, Lcom/android/internal/view/ScrollCaptureViewSupport$ViewRenderer;->updateRootNode(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 382
    iget-object p1, p0, Lcom/android/internal/view/ScrollCaptureViewSupport$ViewRenderer;->mRenderer:Landroid/graphics/HardwareRenderer;

    invoke-virtual {p1}, Landroid/graphics/HardwareRenderer;->createRenderRequest()Landroid/graphics/HardwareRenderer$FrameRenderRequest;

    move-result-object p1

    .line 383
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 384
    invoke-virtual {p1, v0, v1}, Landroid/graphics/HardwareRenderer$FrameRenderRequest;->setVsyncTime(J)Landroid/graphics/HardwareRenderer$FrameRenderRequest;

    .line 387
    iget-object p2, p0, Lcom/android/internal/view/ScrollCaptureViewSupport$ViewRenderer;->mSurface:Landroid/view/Surface;

    invoke-virtual {p2}, Landroid/view/Surface;->getNextFrameNumber()J

    .line 390
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/HardwareRenderer$FrameRenderRequest;->setWaitForPresent(Z)Landroid/graphics/HardwareRenderer$FrameRenderRequest;

    .line 392
    invoke-virtual {p1}, Landroid/graphics/HardwareRenderer$FrameRenderRequest;->syncAndDraw()I

    move-result p1

    const-string p2, "ViewRenderer"

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 398
    :pswitch_1
    const-string p1, "syncAndDraw(): SYNC_FRAME_DROPPED !"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 399
    goto :goto_0

    .line 404
    :pswitch_2
    const-string p1, "syncAndDraw(): SYNC_CONTEXT_IS_STOPPED !"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 401
    :pswitch_3
    const-string p1, "syncAndDraw(): SYNC_LOST_SURFACE !"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 402
    goto :goto_0

    .line 395
    :pswitch_4
    return-void

    .line 407
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public blacklist setColorMode(I)V
    .locals 1

    .line 425
    iget-object v0, p0, Lcom/android/internal/view/ScrollCaptureViewSupport$ViewRenderer;->mRenderer:Landroid/graphics/HardwareRenderer;

    invoke-virtual {v0, p1}, Landroid/graphics/HardwareRenderer;->setColorMode(I)V

    .line 426
    return-void
.end method

.method public blacklist setSurface(Landroid/view/Surface;)V
    .locals 1

    .line 325
    iput-object p1, p0, Lcom/android/internal/view/ScrollCaptureViewSupport$ViewRenderer;->mSurface:Landroid/view/Surface;

    .line 326
    iget-object v0, p0, Lcom/android/internal/view/ScrollCaptureViewSupport$ViewRenderer;->mRenderer:Landroid/graphics/HardwareRenderer;

    invoke-virtual {v0, p1}, Landroid/graphics/HardwareRenderer;->setSurface(Landroid/view/Surface;)V

    .line 327
    return-void
.end method

.method public blacklist trimMemory()V
    .locals 1

    .line 410
    iget-object v0, p0, Lcom/android/internal/view/ScrollCaptureViewSupport$ViewRenderer;->mRenderer:Landroid/graphics/HardwareRenderer;

    invoke-virtual {v0}, Landroid/graphics/HardwareRenderer;->clearContent()V

    .line 411
    return-void
.end method
