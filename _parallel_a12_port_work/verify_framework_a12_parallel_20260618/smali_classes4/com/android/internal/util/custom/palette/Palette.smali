.class public final Lcom/android/internal/util/custom/palette/Palette;
.super Ljava/lang/Object;
.source "Palette.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/util/custom/palette/Palette$Filter;,
        Lcom/android/internal/util/custom/palette/Palette$Generator;,
        Lcom/android/internal/util/custom/palette/Palette$Builder;,
        Lcom/android/internal/util/custom/palette/Palette$Swatch;,
        Lcom/android/internal/util/custom/palette/Palette$PaletteAsyncListener;
    }
.end annotation


# static fields
.field private static final blacklist DEFAULT_CALCULATE_NUMBER_COLORS:I = 0x10

.field private static final blacklist DEFAULT_FILTER:Lcom/android/internal/util/custom/palette/Palette$Filter;

.field private static final blacklist DEFAULT_RESIZE_BITMAP_MAX_DIMENSION:I = 0xc0

.field private static final blacklist LOG_TAG:Ljava/lang/String; = "Palette"

.field private static final blacklist LOG_TIMINGS:Z = false

.field private static final blacklist MIN_CONTRAST_BODY_TEXT:F = 4.5f

.field private static final blacklist MIN_CONTRAST_TITLE_TEXT:F = 3.0f


# instance fields
.field private final blacklist mGenerator:Lcom/android/internal/util/custom/palette/Palette$Generator;

.field private final blacklist mSwatches:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/internal/util/custom/palette/Palette$Swatch;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 710
    new-instance v0, Lcom/android/internal/util/custom/palette/Palette$1;

    invoke-direct {v0}, Lcom/android/internal/util/custom/palette/Palette$1;-><init>()V

    sput-object v0, Lcom/android/internal/util/custom/palette/Palette;->DEFAULT_FILTER:Lcom/android/internal/util/custom/palette/Palette$Filter;

    return-void
.end method

.method private constructor blacklist <init>(Ljava/util/List;Lcom/android/internal/util/custom/palette/Palette$Generator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/internal/util/custom/palette/Palette$Swatch;",
            ">;",
            "Lcom/android/internal/util/custom/palette/Palette$Generator;",
            ")V"
        }
    .end annotation

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    iput-object p1, p0, Lcom/android/internal/util/custom/palette/Palette;->mSwatches:Ljava/util/List;

    .line 145
    iput-object p2, p0, Lcom/android/internal/util/custom/palette/Palette;->mGenerator:Lcom/android/internal/util/custom/palette/Palette$Generator;

    .line 146
    return-void
.end method

.method synthetic constructor blacklist <init>(Ljava/util/List;Lcom/android/internal/util/custom/palette/Palette$Generator;Lcom/android/internal/util/custom/palette/Palette$1;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2}, Lcom/android/internal/util/custom/palette/Palette;-><init>(Ljava/util/List;Lcom/android/internal/util/custom/palette/Palette$Generator;)V

    return-void
.end method

.method static synthetic blacklist access$000()Lcom/android/internal/util/custom/palette/Palette$Filter;
    .locals 1

    .line 67
    sget-object v0, Lcom/android/internal/util/custom/palette/Palette;->DEFAULT_FILTER:Lcom/android/internal/util/custom/palette/Palette$Filter;

    return-object v0
.end method

.method static synthetic blacklist access$100(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 0

    .line 67
    invoke-static {p0, p1}, Lcom/android/internal/util/custom/palette/Palette;->scaleBitmapDown(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static blacklist from(Landroid/graphics/Bitmap;)Lcom/android/internal/util/custom/palette/Palette$Builder;
    .locals 1

    .line 94
    new-instance v0, Lcom/android/internal/util/custom/palette/Palette$Builder;

    invoke-direct {v0, p0}, Lcom/android/internal/util/custom/palette/Palette$Builder;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static blacklist from(Ljava/util/List;)Lcom/android/internal/util/custom/palette/Palette;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/internal/util/custom/palette/Palette$Swatch;",
            ">;)",
            "Lcom/android/internal/util/custom/palette/Palette;"
        }
    .end annotation

    .line 103
    new-instance v0, Lcom/android/internal/util/custom/palette/Palette$Builder;

    invoke-direct {v0, p0}, Lcom/android/internal/util/custom/palette/Palette$Builder;-><init>(Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/android/internal/util/custom/palette/Palette$Builder;->generate()Lcom/android/internal/util/custom/palette/Palette;

    move-result-object p0

    return-object p0
.end method

.method public static blacklist generate(Landroid/graphics/Bitmap;)Lcom/android/internal/util/custom/palette/Palette;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 111
    invoke-static {p0}, Lcom/android/internal/util/custom/palette/Palette;->from(Landroid/graphics/Bitmap;)Lcom/android/internal/util/custom/palette/Palette$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/internal/util/custom/palette/Palette$Builder;->generate()Lcom/android/internal/util/custom/palette/Palette;

    move-result-object p0

    return-object p0
.end method

.method public static blacklist generate(Landroid/graphics/Bitmap;I)Lcom/android/internal/util/custom/palette/Palette;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 119
    invoke-static {p0}, Lcom/android/internal/util/custom/palette/Palette;->from(Landroid/graphics/Bitmap;)Lcom/android/internal/util/custom/palette/Palette$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/internal/util/custom/palette/Palette$Builder;->maximumColorCount(I)Lcom/android/internal/util/custom/palette/Palette$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/internal/util/custom/palette/Palette$Builder;->generate()Lcom/android/internal/util/custom/palette/Palette;

    move-result-object p0

    return-object p0
.end method

.method public static blacklist generateAsync(Landroid/graphics/Bitmap;ILcom/android/internal/util/custom/palette/Palette$PaletteAsyncListener;)Landroid/os/AsyncTask;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "I",
            "Lcom/android/internal/util/custom/palette/Palette$PaletteAsyncListener;",
            ")",
            "Landroid/os/AsyncTask<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Void;",
            "Lcom/android/internal/util/custom/palette/Palette;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 137
    invoke-static {p0}, Lcom/android/internal/util/custom/palette/Palette;->from(Landroid/graphics/Bitmap;)Lcom/android/internal/util/custom/palette/Palette$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/internal/util/custom/palette/Palette$Builder;->maximumColorCount(I)Lcom/android/internal/util/custom/palette/Palette$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/android/internal/util/custom/palette/Palette$Builder;->generate(Lcom/android/internal/util/custom/palette/Palette$PaletteAsyncListener;)Landroid/os/AsyncTask;

    move-result-object p0

    return-object p0
.end method

.method public static blacklist generateAsync(Landroid/graphics/Bitmap;Lcom/android/internal/util/custom/palette/Palette$PaletteAsyncListener;)Landroid/os/AsyncTask;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/android/internal/util/custom/palette/Palette$PaletteAsyncListener;",
            ")",
            "Landroid/os/AsyncTask<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Void;",
            "Lcom/android/internal/util/custom/palette/Palette;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 128
    invoke-static {p0}, Lcom/android/internal/util/custom/palette/Palette;->from(Landroid/graphics/Bitmap;)Lcom/android/internal/util/custom/palette/Palette$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/internal/util/custom/palette/Palette$Builder;->generate(Lcom/android/internal/util/custom/palette/Palette$PaletteAsyncListener;)Landroid/os/AsyncTask;

    move-result-object p0

    return-object p0
.end method

.method private static blacklist scaleBitmapDown(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 2

    .line 274
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 276
    if-gt v0, p1, :cond_0

    .line 278
    return-object p0

    .line 281
    :cond_0
    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 282
    nop

    .line 283
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 284
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 v1, 0x0

    .line 282
    invoke-static {p0, v0, p1, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public blacklist getDarkMutedColor(I)I
    .locals 1

    .line 265
    invoke-virtual {p0}, Lcom/android/internal/util/custom/palette/Palette;->getDarkMutedSwatch()Lcom/android/internal/util/custom/palette/Palette$Swatch;

    move-result-object v0

    .line 266
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/internal/util/custom/palette/Palette$Swatch;->getRgb()I

    move-result p1

    :cond_0
    return p1
.end method

.method public blacklist getDarkMutedSwatch()Lcom/android/internal/util/custom/palette/Palette$Swatch;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/android/internal/util/custom/palette/Palette;->mGenerator:Lcom/android/internal/util/custom/palette/Palette$Generator;

    invoke-virtual {v0}, Lcom/android/internal/util/custom/palette/Palette$Generator;->getDarkMutedSwatch()Lcom/android/internal/util/custom/palette/Palette$Swatch;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getDarkVibrantColor(I)I
    .locals 1

    .line 232
    invoke-virtual {p0}, Lcom/android/internal/util/custom/palette/Palette;->getDarkVibrantSwatch()Lcom/android/internal/util/custom/palette/Palette$Swatch;

    move-result-object v0

    .line 233
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/internal/util/custom/palette/Palette$Swatch;->getRgb()I

    move-result p1

    :cond_0
    return p1
.end method

.method public blacklist getDarkVibrantSwatch()Lcom/android/internal/util/custom/palette/Palette$Swatch;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/android/internal/util/custom/palette/Palette;->mGenerator:Lcom/android/internal/util/custom/palette/Palette$Generator;

    invoke-virtual {v0}, Lcom/android/internal/util/custom/palette/Palette$Generator;->getDarkVibrantSwatch()Lcom/android/internal/util/custom/palette/Palette$Swatch;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getLightMutedColor(I)I
    .locals 1

    .line 254
    invoke-virtual {p0}, Lcom/android/internal/util/custom/palette/Palette;->getLightMutedSwatch()Lcom/android/internal/util/custom/palette/Palette$Swatch;

    move-result-object v0

    .line 255
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/internal/util/custom/palette/Palette$Swatch;->getRgb()I

    move-result p1

    :cond_0
    return p1
.end method

.method public blacklist getLightMutedSwatch()Lcom/android/internal/util/custom/palette/Palette$Swatch;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/android/internal/util/custom/palette/Palette;->mGenerator:Lcom/android/internal/util/custom/palette/Palette$Generator;

    invoke-virtual {v0}, Lcom/android/internal/util/custom/palette/Palette$Generator;->getLightMutedSwatch()Lcom/android/internal/util/custom/palette/Palette$Swatch;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getLightVibrantColor(I)I
    .locals 1

    .line 221
    invoke-virtual {p0}, Lcom/android/internal/util/custom/palette/Palette;->getLightVibrantSwatch()Lcom/android/internal/util/custom/palette/Palette$Swatch;

    move-result-object v0

    .line 222
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/internal/util/custom/palette/Palette$Swatch;->getRgb()I

    move-result p1

    :cond_0
    return p1
.end method

.method public blacklist getLightVibrantSwatch()Lcom/android/internal/util/custom/palette/Palette$Swatch;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/android/internal/util/custom/palette/Palette;->mGenerator:Lcom/android/internal/util/custom/palette/Palette$Generator;

    invoke-virtual {v0}, Lcom/android/internal/util/custom/palette/Palette$Generator;->getLightVibrantSwatch()Lcom/android/internal/util/custom/palette/Palette$Swatch;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getMutedColor(I)I
    .locals 1

    .line 243
    invoke-virtual {p0}, Lcom/android/internal/util/custom/palette/Palette;->getMutedSwatch()Lcom/android/internal/util/custom/palette/Palette$Swatch;

    move-result-object v0

    .line 244
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/internal/util/custom/palette/Palette$Swatch;->getRgb()I

    move-result p1

    :cond_0
    return p1
.end method

.method public blacklist getMutedSwatch()Lcom/android/internal/util/custom/palette/Palette$Swatch;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/android/internal/util/custom/palette/Palette;->mGenerator:Lcom/android/internal/util/custom/palette/Palette$Generator;

    invoke-virtual {v0}, Lcom/android/internal/util/custom/palette/Palette$Generator;->getMutedSwatch()Lcom/android/internal/util/custom/palette/Palette$Swatch;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getSwatches()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/internal/util/custom/palette/Palette$Swatch;",
            ">;"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lcom/android/internal/util/custom/palette/Palette;->mSwatches:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getVibrantColor(I)I
    .locals 1

    .line 210
    invoke-virtual {p0}, Lcom/android/internal/util/custom/palette/Palette;->getVibrantSwatch()Lcom/android/internal/util/custom/palette/Palette$Swatch;

    move-result-object v0

    .line 211
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/internal/util/custom/palette/Palette$Swatch;->getRgb()I

    move-result p1

    :cond_0
    return p1
.end method

.method public blacklist getVibrantSwatch()Lcom/android/internal/util/custom/palette/Palette$Swatch;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/android/internal/util/custom/palette/Palette;->mGenerator:Lcom/android/internal/util/custom/palette/Palette$Generator;

    invoke-virtual {v0}, Lcom/android/internal/util/custom/palette/Palette$Generator;->getVibrantSwatch()Lcom/android/internal/util/custom/palette/Palette$Swatch;

    move-result-object v0

    return-object v0
.end method
