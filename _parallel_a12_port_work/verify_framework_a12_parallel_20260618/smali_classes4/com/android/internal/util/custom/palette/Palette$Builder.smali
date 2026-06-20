.class public final Lcom/android/internal/util/custom/palette/Palette$Builder;
.super Ljava/lang/Object;
.source "Palette.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/util/custom/palette/Palette;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mBitmap:Landroid/graphics/Bitmap;

.field private final blacklist mFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/internal/util/custom/palette/Palette$Filter;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mGenerator:Lcom/android/internal/util/custom/palette/Palette$Generator;

.field private blacklist mMaxColors:I

.field private blacklist mResizeMaxDimension:I

.field private blacklist mSwatches:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/internal/util/custom/palette/Palette$Swatch;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor blacklist <init>()V
    .locals 2

    .line 475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 446
    const/16 v0, 0x10

    iput v0, p0, Lcom/android/internal/util/custom/palette/Palette$Builder;->mMaxColors:I

    .line 447
    const/16 v0, 0xc0

    iput v0, p0, Lcom/android/internal/util/custom/palette/Palette$Builder;->mResizeMaxDimension:I

    .line 448
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/internal/util/custom/palette/Palette$Builder;->mFilters:Ljava/util/List;

    .line 476
    invoke-static {}, Lcom/android/internal/util/custom/palette/Palette;->access$000()Lcom/android/internal/util/custom/palette/Palette$Filter;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 477
    return-void
.end method

.method public constructor blacklist <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 456
    invoke-direct {p0}, Lcom/android/internal/util/custom/palette/Palette$Builder;-><init>()V

    .line 457
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 460
    iput-object p1, p0, Lcom/android/internal/util/custom/palette/Palette$Builder;->mBitmap:Landroid/graphics/Bitmap;

    .line 461
    return-void

    .line 458
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bitmap is not valid"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor blacklist <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/internal/util/custom/palette/Palette$Swatch;",
            ">;)V"
        }
    .end annotation

    .line 468
    invoke-direct {p0}, Lcom/android/internal/util/custom/palette/Palette$Builder;-><init>()V

    .line 469
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 472
    iput-object p1, p0, Lcom/android/internal/util/custom/palette/Palette$Builder;->mSwatches:Ljava/util/List;

    .line 473
    return-void

    .line 470
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "List of Swatches is not valid"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public blacklist addFilter(Lcom/android/internal/util/custom/palette/Palette$Filter;)Lcom/android/internal/util/custom/palette/Palette$Builder;
    .locals 1

    .line 532
    if-eqz p1, :cond_0

    .line 533
    iget-object v0, p0, Lcom/android/internal/util/custom/palette/Palette$Builder;->mFilters:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 535
    :cond_0
    return-object p0
.end method

.method public blacklist clearFilters()Lcom/android/internal/util/custom/palette/Palette$Builder;
    .locals 1

    .line 521
    iget-object v0, p0, Lcom/android/internal/util/custom/palette/Palette$Builder;->mFilters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 522
    return-object p0
.end method

.method public blacklist generate(Lcom/android/internal/util/custom/palette/Palette$PaletteAsyncListener;)Landroid/os/AsyncTask;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/util/custom/palette/Palette$PaletteAsyncListener;",
            ")",
            "Landroid/os/AsyncTask<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Void;",
            "Lcom/android/internal/util/custom/palette/Palette;",
            ">;"
        }
    .end annotation

    .line 615
    if-eqz p1, :cond_0

    .line 619
    new-instance v0, Lcom/android/internal/util/custom/palette/Palette$Builder$1;

    invoke-direct {v0, p0, p1}, Lcom/android/internal/util/custom/palette/Palette$Builder$1;-><init>(Lcom/android/internal/util/custom/palette/Palette$Builder;Lcom/android/internal/util/custom/palette/Palette$PaletteAsyncListener;)V

    .line 630
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/internal/util/custom/palette/Palette$Builder;->mBitmap:Landroid/graphics/Bitmap;

    aput-object v3, v1, v2

    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 631
    return-object v0

    .line 616
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "listener can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public blacklist generate()Lcom/android/internal/util/custom/palette/Palette;
    .locals 11

    .line 542
    nop

    .line 548
    iget-object v0, p0, Lcom/android/internal/util/custom/palette/Palette$Builder;->mBitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 551
    iget v2, p0, Lcom/android/internal/util/custom/palette/Palette$Builder;->mResizeMaxDimension:I

    if-lez v2, :cond_2

    .line 557
    invoke-static {v0, v2}, Lcom/android/internal/util/custom/palette/Palette;->access$100(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 559
    nop

    .line 564
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    .line 565
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    .line 566
    mul-int v2, v9, v10

    new-array v2, v2, [I

    .line 567
    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, v2

    move v6, v9

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 569
    new-instance v3, Lcom/android/internal/util/custom/palette/ColorCutQuantizer;

    iget v4, p0, Lcom/android/internal/util/custom/palette/Palette$Builder;->mMaxColors:I

    .line 570
    iget-object v5, p0, Lcom/android/internal/util/custom/palette/Palette$Builder;->mFilters:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lcom/android/internal/util/custom/palette/Palette$Builder;->mFilters:Ljava/util/List;

    const/4 v6, 0x0

    new-array v6, v6, [Lcom/android/internal/util/custom/palette/Palette$Filter;

    invoke-interface {v5, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/android/internal/util/custom/palette/Palette$Filter;

    :goto_0
    invoke-direct {v3, v2, v4, v5}, Lcom/android/internal/util/custom/palette/ColorCutQuantizer;-><init>([II[Lcom/android/internal/util/custom/palette/Palette$Filter;)V

    .line 573
    iget-object v2, p0, Lcom/android/internal/util/custom/palette/Palette$Builder;->mBitmap:Landroid/graphics/Bitmap;

    if-eq v0, v2, :cond_1

    .line 574
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 576
    :cond_1
    invoke-virtual {v3}, Lcom/android/internal/util/custom/palette/ColorCutQuantizer;->getQuantizedColors()Ljava/util/List;

    move-result-object v0

    .line 578
    nop

    .line 581
    goto :goto_1

    .line 552
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Minimum dimension size for resizing should should be >= 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 583
    :cond_3
    iget-object v0, p0, Lcom/android/internal/util/custom/palette/Palette$Builder;->mSwatches:Ljava/util/List;

    .line 587
    :goto_1
    iget-object v2, p0, Lcom/android/internal/util/custom/palette/Palette$Builder;->mGenerator:Lcom/android/internal/util/custom/palette/Palette$Generator;

    if-nez v2, :cond_4

    .line 588
    new-instance v2, Lcom/android/internal/util/custom/palette/DefaultGenerator;

    invoke-direct {v2}, Lcom/android/internal/util/custom/palette/DefaultGenerator;-><init>()V

    iput-object v2, p0, Lcom/android/internal/util/custom/palette/Palette$Builder;->mGenerator:Lcom/android/internal/util/custom/palette/Palette$Generator;

    .line 592
    :cond_4
    iget-object v2, p0, Lcom/android/internal/util/custom/palette/Palette$Builder;->mGenerator:Lcom/android/internal/util/custom/palette/Palette$Generator;

    invoke-virtual {v2, v0}, Lcom/android/internal/util/custom/palette/Palette$Generator;->generate(Ljava/util/List;)V

    .line 594
    nop

    .line 599
    new-instance v2, Lcom/android/internal/util/custom/palette/Palette;

    iget-object v3, p0, Lcom/android/internal/util/custom/palette/Palette$Builder;->mGenerator:Lcom/android/internal/util/custom/palette/Palette$Generator;

    invoke-direct {v2, v0, v3, v1}, Lcom/android/internal/util/custom/palette/Palette;-><init>(Ljava/util/List;Lcom/android/internal/util/custom/palette/Palette$Generator;Lcom/android/internal/util/custom/palette/Palette$1;)V

    .line 601
    nop

    .line 606
    return-object v2
.end method

.method blacklist generator(Lcom/android/internal/util/custom/palette/Palette$Generator;)Lcom/android/internal/util/custom/palette/Palette$Builder;
    .locals 0

    .line 484
    iput-object p1, p0, Lcom/android/internal/util/custom/palette/Palette$Builder;->mGenerator:Lcom/android/internal/util/custom/palette/Palette$Generator;

    .line 485
    return-object p0
.end method

.method public blacklist maximumColorCount(I)Lcom/android/internal/util/custom/palette/Palette$Builder;
    .locals 0

    .line 497
    iput p1, p0, Lcom/android/internal/util/custom/palette/Palette$Builder;->mMaxColors:I

    .line 498
    return-object p0
.end method

.method public blacklist resizeBitmapSize(I)Lcom/android/internal/util/custom/palette/Palette$Builder;
    .locals 0

    .line 512
    iput p1, p0, Lcom/android/internal/util/custom/palette/Palette$Builder;->mResizeMaxDimension:I

    .line 513
    return-object p0
.end method
