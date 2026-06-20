.class public Landroid/graphics/text/TextRunShaper;
.super Ljava/lang/Object;
.source "TextRunShaper.java"


# direct methods
.method private constructor blacklist <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native blacklist nativeShapeTextRun(Ljava/lang/String;IIIIZJ)J
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native blacklist nativeShapeTextRun([CIIIIZJ)J
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method public static whitelist shapeTextRun(Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)Landroid/graphics/text/PositionedGlyphs;
    .locals 11

    .line 100
    move-object v0, p0

    move v3, p3

    move v4, p4

    move/from16 v8, p5

    move/from16 v9, p6

    invoke-static {p0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-static/range {p8 .. p8}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 103
    new-instance v10, Landroid/graphics/text/PositionedGlyphs;

    check-cast v0, Ljava/lang/String;

    .line 106
    invoke-virtual/range {p8 .. p8}, Landroid/graphics/Paint;->getNativeInstance()J

    move-result-wide v6

    .line 104
    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p7

    invoke-static/range {v0 .. v7}, Landroid/graphics/text/TextRunShaper;->nativeShapeTextRun(Ljava/lang/String;IIIIZJ)J

    move-result-wide v0

    invoke-direct {v10, v0, v1, v8, v9}, Landroid/graphics/text/PositionedGlyphs;-><init>(JFF)V

    .line 103
    return-object v10

    .line 109
    :cond_0
    new-array v1, v4, [C

    .line 110
    add-int v2, v3, v4

    const/4 v5, 0x0

    invoke-static {p0, p3, v2, v1, v5}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 111
    new-instance v10, Landroid/graphics/text/PositionedGlyphs;

    sub-int v2, p1, v3

    const/4 v3, 0x0

    .line 114
    invoke-virtual/range {p8 .. p8}, Landroid/graphics/Paint;->getNativeInstance()J

    move-result-wide v6

    .line 112
    move-object v0, v1

    move v1, v2

    move v2, p2

    move v4, p4

    move/from16 v5, p7

    invoke-static/range {v0 .. v7}, Landroid/graphics/text/TextRunShaper;->nativeShapeTextRun([CIIIIZJ)J

    move-result-wide v0

    invoke-direct {v10, v0, v1, v8, v9}, Landroid/graphics/text/PositionedGlyphs;-><init>(JFF)V

    .line 111
    return-object v10
.end method

.method public static whitelist shapeTextRun([CIIIIFFZLandroid/graphics/Paint;)Landroid/graphics/text/PositionedGlyphs;
    .locals 9

    .line 70
    invoke-static {p0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-static/range {p8 .. p8}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    new-instance v0, Landroid/graphics/text/PositionedGlyphs;

    .line 74
    invoke-virtual/range {p8 .. p8}, Landroid/graphics/Paint;->getNativeInstance()J

    move-result-wide v7

    .line 73
    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p7

    invoke-static/range {v1 .. v8}, Landroid/graphics/text/TextRunShaper;->nativeShapeTextRun([CIIIIZJ)J

    move-result-wide v1

    move v3, p5

    move v4, p6

    invoke-direct {v0, v1, v2, p5, p6}, Landroid/graphics/text/PositionedGlyphs;-><init>(JFF)V

    .line 72
    return-object v0
.end method
