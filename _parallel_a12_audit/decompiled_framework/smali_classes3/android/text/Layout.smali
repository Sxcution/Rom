.class public abstract Landroid/text/Layout;
.super Ljava/lang/Object;
.source "Layout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/text/Layout$SelectionRectangleConsumer;,
        Landroid/text/Layout$TextSelectionLayout;,
        Landroid/text/Layout$Alignment;,
        Landroid/text/Layout$Direction;,
        Landroid/text/Layout$SpannedEllipsizer;,
        Landroid/text/Layout$Ellipsizer;,
        Landroid/text/Layout$Directions;,
        Landroid/text/Layout$TabStops;,
        Landroid/text/Layout$HorizontalMeasurementProvider;,
        Landroid/text/Layout$JustificationMode;,
        Landroid/text/Layout$HyphenationFrequency;,
        Landroid/text/Layout$BreakStrategy;
    }
.end annotation


# static fields
.field public static final whitelist BREAK_STRATEGY_BALANCED:I = 0x2

.field public static final whitelist BREAK_STRATEGY_HIGH_QUALITY:I = 0x1

.field public static final whitelist BREAK_STRATEGY_SIMPLE:I = 0x0

.field public static final whitelist DEFAULT_LINESPACING_ADDITION:F = 0.0f

.field public static final whitelist DEFAULT_LINESPACING_MULTIPLIER:F = 1.0f

.field public static final greylist DIRS_ALL_LEFT_TO_RIGHT:Landroid/text/Layout$Directions;

.field public static final greylist DIRS_ALL_RIGHT_TO_LEFT:Landroid/text/Layout$Directions;

.field public static final whitelist DIR_LEFT_TO_RIGHT:I = 0x1

.field static final greylist DIR_REQUEST_DEFAULT_LTR:I = 0x2

.field static final greylist-max-o DIR_REQUEST_DEFAULT_RTL:I = -0x2

.field static final greylist-max-o DIR_REQUEST_LTR:I = 0x1

.field static final greylist-max-o DIR_REQUEST_RTL:I = -0x1

.field public static final whitelist DIR_RIGHT_TO_LEFT:I = -0x1

.field public static final whitelist HYPHENATION_FREQUENCY_FULL:I = 0x2

.field public static final whitelist HYPHENATION_FREQUENCY_NONE:I = 0x0

.field public static final whitelist HYPHENATION_FREQUENCY_NORMAL:I = 0x1

.field public static final whitelist JUSTIFICATION_MODE_INTER_WORD:I = 0x1

.field public static final whitelist JUSTIFICATION_MODE_NONE:I = 0x0

.field private static final greylist-max-o NO_PARA_SPANS:[Landroid/text/style/ParagraphStyle;

.field static final greylist-max-o RUN_LENGTH_MASK:I = 0x3ffffff

.field static final greylist-max-o RUN_LEVEL_MASK:I = 0x3f

.field static final greylist-max-o RUN_LEVEL_SHIFT:I = 0x1a

.field static final greylist-max-o RUN_RTL_FLAG:I = 0x4000000

.field private static final blacklist TAB_INCREMENT:F = 20.0f

.field public static final greylist-max-o TEXT_SELECTION_LAYOUT_LEFT_TO_RIGHT:I = 0x1

.field public static final greylist-max-o TEXT_SELECTION_LAYOUT_RIGHT_TO_LEFT:I

.field private static final greylist-max-o sTempRect:Landroid/graphics/Rect;


# instance fields
.field private greylist-max-o mAlignment:Landroid/text/Layout$Alignment;

.field private greylist-max-o mJustificationMode:I

.field private greylist-max-o mLineBackgroundSpans:Landroid/text/SpanSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/text/SpanSet<",
            "Landroid/text/style/LineBackgroundSpan;",
            ">;"
        }
    .end annotation
.end field

.field private greylist mPaint:Landroid/text/TextPaint;

.field private greylist-max-o mSpacingAdd:F

.field private greylist-max-o mSpacingMult:F

.field private greylist-max-o mSpannedText:Z

.field private greylist-max-o mText:Ljava/lang/CharSequence;

.field private greylist-max-o mTextDir:Landroid/text/TextDirectionHeuristic;

.field private greylist-max-o mWidth:I

.field private greylist-max-o mWorkPaint:Landroid/text/TextPaint;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 3

    .line 114
    const-class v0, Landroid/text/style/ParagraphStyle;

    .line 115
    invoke-static {v0}, Lcom/android/internal/util/ArrayUtils;->emptyArray(Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ParagraphStyle;

    sput-object v0, Landroid/text/Layout;->NO_PARA_SPANS:[Landroid/text/style/ParagraphStyle;

    .line 2553
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Landroid/text/Layout;->sTempRect:Landroid/graphics/Rect;

    .line 2598
    new-instance v0, Landroid/text/Layout$Directions;

    const/4 v1, 0x2

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    invoke-direct {v0, v2}, Landroid/text/Layout$Directions;-><init>([I)V

    sput-object v0, Landroid/text/Layout;->DIRS_ALL_LEFT_TO_RIGHT:Landroid/text/Layout$Directions;

    .line 2604
    new-instance v0, Landroid/text/Layout$Directions;

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    invoke-direct {v0, v1}, Landroid/text/Layout$Directions;-><init>([I)V

    sput-object v0, Landroid/text/Layout;->DIRS_ALL_RIGHT_TO_LEFT:Landroid/text/Layout$Directions;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3ffffff
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x7ffffff
    .end array-data
.end method

.method protected constructor whitelist <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FF)V
    .locals 8

    .line 230
    sget-object v5, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Landroid/text/Layout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;FF)V

    .line 232
    return-void
.end method

.method protected constructor greylist-max-o <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;FF)V
    .locals 1

    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2548
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Landroid/text/Layout;->mWorkPaint:Landroid/text/TextPaint;

    .line 2550
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Landroid/text/Layout;->mAlignment:Landroid/text/Layout$Alignment;

    .line 253
    if-ltz p3, :cond_1

    .line 260
    if-eqz p2, :cond_0

    .line 261
    const/4 v0, 0x0

    iput v0, p2, Landroid/text/TextPaint;->bgColor:I

    .line 262
    iput v0, p2, Landroid/text/TextPaint;->baselineShift:I

    .line 265
    :cond_0
    iput-object p1, p0, Landroid/text/Layout;->mText:Ljava/lang/CharSequence;

    .line 266
    iput-object p2, p0, Landroid/text/Layout;->mPaint:Landroid/text/TextPaint;

    .line 267
    iput p3, p0, Landroid/text/Layout;->mWidth:I

    .line 268
    iput-object p4, p0, Landroid/text/Layout;->mAlignment:Landroid/text/Layout$Alignment;

    .line 269
    iput p6, p0, Landroid/text/Layout;->mSpacingMult:F

    .line 270
    iput p7, p0, Landroid/text/Layout;->mSpacingAdd:F

    .line 271
    instance-of p1, p1, Landroid/text/Spanned;

    iput-boolean p1, p0, Landroid/text/Layout;->mSpannedText:Z

    .line 272
    iput-object p5, p0, Landroid/text/Layout;->mTextDir:Landroid/text/TextDirectionHeuristic;

    .line 273
    return-void

    .line 254
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Layout: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < 0"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic blacklist access$000(Landroid/text/Layout;IZZ)[F
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroid/text/Layout;->getLineHorizontals(IZZ)[F

    move-result-object p0

    return-object p0
.end method

.method static synthetic blacklist access$100(Landroid/text/Layout;IZ)F
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Landroid/text/Layout;->getHorizontal(IZ)F

    move-result p0

    return p0
.end method

.method static synthetic blacklist access$200(Landroid/text/Layout;III[CILandroid/text/TextUtils$TruncateAt;)V
    .locals 0

    .line 52
    invoke-direct/range {p0 .. p6}, Landroid/text/Layout;->ellipsize(III[CILandroid/text/TextUtils$TruncateAt;)V

    return-void
.end method

.method private greylist-max-o addSelection(IIIIILandroid/text/Layout$SelectionRectangleConsumer;)V
    .locals 19

    .line 1938
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-virtual/range {p0 .. p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v4

    .line 1939
    invoke-virtual/range {p0 .. p1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v5

    .line 1940
    invoke-virtual/range {p0 .. p1}, Landroid/text/Layout;->getLineDirections(I)Landroid/text/Layout$Directions;

    move-result-object v6

    .line 1942
    if-le v5, v4, :cond_0

    iget-object v7, v0, Landroid/text/Layout;->mText:Ljava/lang/CharSequence;

    add-int/lit8 v8, v5, -0x1

    invoke-interface {v7, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const/16 v8, 0xa

    if-ne v7, v8, :cond_0

    .line 1943
    add-int/lit8 v5, v5, -0x1

    .line 1946
    :cond_0
    const/4 v7, 0x0

    move v8, v7

    :goto_0
    iget-object v9, v6, Landroid/text/Layout$Directions;->mDirections:[I

    array-length v9, v9

    if-ge v8, v9, :cond_5

    .line 1947
    iget-object v9, v6, Landroid/text/Layout$Directions;->mDirections:[I

    aget v9, v9, v8

    add-int/2addr v9, v4

    .line 1948
    iget-object v10, v6, Landroid/text/Layout$Directions;->mDirections:[I

    add-int/lit8 v11, v8, 0x1

    aget v10, v10, v11

    const v12, 0x3ffffff

    and-int/2addr v10, v12

    add-int/2addr v10, v9

    .line 1950
    if-le v10, v5, :cond_1

    .line 1951
    move v10, v5

    .line 1954
    :cond_1
    if-gt v2, v10, :cond_4

    if-lt v3, v9, :cond_4

    .line 1955
    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 1956
    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 1958
    if-eq v9, v10, :cond_3

    .line 1959
    invoke-direct {v0, v9, v7, v1, v7}, Landroid/text/Layout;->getHorizontal(IZIZ)F

    move-result v9

    .line 1960
    const/4 v12, 0x1

    invoke-direct {v0, v10, v12, v1, v7}, Landroid/text/Layout;->getHorizontal(IZIZ)F

    move-result v10

    .line 1962
    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    move-result v14

    .line 1963
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v16

    .line 1966
    iget-object v9, v6, Landroid/text/Layout$Directions;->mDirections:[I

    aget v9, v9, v11

    const/high16 v10, 0x4000000

    and-int/2addr v9, v10

    if-eqz v9, :cond_2

    .line 1967
    move/from16 v18, v7

    goto :goto_1

    .line 1968
    :cond_2
    move/from16 v18, v12

    .line 1970
    :goto_1
    move/from16 v9, p4

    int-to-float v15, v9

    move/from16 v10, p5

    int-to-float v11, v10

    move-object/from16 v13, p6

    move/from16 v17, v11

    invoke-interface/range {v13 .. v18}, Landroid/text/Layout$SelectionRectangleConsumer;->accept(FFFFI)V

    goto :goto_2

    .line 1958
    :cond_3
    move/from16 v9, p4

    move/from16 v10, p5

    goto :goto_2

    .line 1954
    :cond_4
    move/from16 v9, p4

    move/from16 v10, p5

    .line 1946
    :goto_2
    add-int/lit8 v8, v8, 0x2

    goto :goto_0

    .line 1974
    :cond_5
    return-void
.end method

.method private greylist-max-o ellipsize(III[CILandroid/text/TextUtils$TruncateAt;)V
    .locals 6

    .line 2343
    invoke-virtual {p0, p3}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    .line 2344
    if-nez v0, :cond_0

    .line 2345
    return-void

    .line 2347
    :cond_0
    invoke-virtual {p0, p3}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v1

    .line 2348
    invoke-virtual {p0, p3}, Landroid/text/Layout;->getLineStart(I)I

    move-result p3

    .line 2350
    invoke-static {p6}, Landroid/text/TextUtils;->getEllipsisString(Landroid/text/TextUtils$TruncateAt;)Ljava/lang/String;

    move-result-object p6

    .line 2351
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result v2

    .line 2353
    const/4 v3, 0x0

    if-lt v0, v2, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v3

    .line 2354
    :goto_0
    sub-int v5, p1, v1

    sub-int/2addr v5, p3

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 2355
    sub-int/2addr p2, v1

    sub-int/2addr p2, p3

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 2357
    nop

    :goto_1
    if-ge v3, p2, :cond_3

    .line 2359
    if-eqz v4, :cond_2

    if-ge v3, v2, :cond_2

    .line 2360
    invoke-virtual {p6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_2

    .line 2362
    :cond_2
    const v0, 0xfeff

    .line 2365
    :goto_2
    add-int v5, v3, v1

    add-int/2addr v5, p3

    .line 2366
    add-int/2addr v5, p5

    sub-int/2addr v5, p1

    aput-char v0, p4, v5

    .line 2357
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 2368
    :cond_3
    return-void
.end method

.method public static whitelist getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F
    .locals 1

    .line 168
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    invoke-static {p0, p1, p2, p3, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;)F

    move-result p0

    return p0
.end method

.method public static greylist-max-o getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;)F
    .locals 6

    .line 179
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Landroid/text/Layout;->getDesiredWidthWithLimit(Ljava/lang/CharSequence;IILandroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;F)F

    move-result p0

    return p0
.end method

.method public static whitelist getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F
    .locals 2

    .line 156
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result p0

    return p0
.end method

.method public static greylist-max-o getDesiredWidthWithLimit(Ljava/lang/CharSequence;IILandroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;F)F
    .locals 3

    .line 190
    nop

    .line 193
    const/4 v0, 0x0

    :goto_0
    if-gt p1, p2, :cond_3

    .line 194
    const/16 v1, 0xa

    invoke-static {p0, v1, p1, p2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    .line 196
    if-gez v1, :cond_0

    .line 197
    move v1, p2

    .line 200
    :cond_0
    invoke-static {p3, p0, p1, v1, p4}, Landroid/text/Layout;->measurePara(Landroid/text/TextPaint;Ljava/lang/CharSequence;IILandroid/text/TextDirectionHeuristic;)F

    move-result p1

    .line 201
    cmpl-float v2, p1, p5

    if-lez v2, :cond_1

    .line 202
    return p5

    .line 205
    :cond_1
    cmpl-float v2, p1, v0

    if-lez v2, :cond_2

    .line 206
    move v0, p1

    .line 208
    :cond_2
    add-int/lit8 p1, v1, 0x1

    .line 193
    goto :goto_0

    .line 211
    :cond_3
    return v0
.end method

.method private greylist-max-o getHorizontal(IZ)F
    .locals 0

    .line 1185
    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    move-result p1

    :goto_0
    return p1
.end method

.method private greylist-max-o getHorizontal(IZIZ)F
    .locals 16

    .line 1195
    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v13

    .line 1196
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v6

    .line 1197
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v7

    .line 1198
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineContainsTab(I)Z

    move-result v9

    .line 1199
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineDirections(I)Landroid/text/Layout$Directions;

    move-result-object v8

    .line 1201
    nop

    .line 1202
    const/4 v14, 0x0

    if-eqz v9, :cond_0

    iget-object v2, v0, Landroid/text/Layout;->mText:Ljava/lang/CharSequence;

    instance-of v3, v2, Landroid/text/Spanned;

    if-eqz v3, :cond_0

    .line 1205
    check-cast v2, Landroid/text/Spanned;

    const-class v3, Landroid/text/style/TabStopSpan;

    invoke-static {v2, v13, v6, v3}, Landroid/text/Layout;->getParagraphSpans(Landroid/text/Spanned;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/TabStopSpan;

    .line 1206
    array-length v3, v2

    if-lez v3, :cond_0

    .line 1207
    new-instance v3, Landroid/text/Layout$TabStops;

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-direct {v3, v4, v2}, Landroid/text/Layout$TabStops;-><init>(F[Ljava/lang/Object;)V

    move-object v10, v3

    goto :goto_0

    .line 1211
    :cond_0
    move-object v10, v14

    :goto_0
    invoke-static {}, Landroid/text/TextLine;->obtain()Landroid/text/TextLine;

    move-result-object v15

    .line 1212
    iget-object v3, v0, Landroid/text/Layout;->mPaint:Landroid/text/TextPaint;

    iget-object v4, v0, Landroid/text/Layout;->mText:Ljava/lang/CharSequence;

    .line 1213
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v11

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v2

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v5

    add-int v12, v2, v5

    .line 1212
    move-object v2, v15

    move v5, v13

    invoke-virtual/range {v2 .. v12}, Landroid/text/TextLine;->set(Landroid/text/TextPaint;Ljava/lang/CharSequence;IIILandroid/text/Layout$Directions;ZLandroid/text/Layout$TabStops;II)V

    .line 1214
    sub-int v2, p1, v13

    move/from16 v3, p2

    invoke-virtual {v15, v2, v3, v14}, Landroid/text/TextLine;->measure(IZLandroid/graphics/Paint$FontMetricsInt;)F

    move-result v2

    .line 1215
    invoke-static {v15}, Landroid/text/TextLine;->recycle(Landroid/text/TextLine;)Landroid/text/TextLine;

    .line 1217
    if-eqz p4, :cond_1

    iget v3, v0, Landroid/text/Layout;->mWidth:I

    int-to-float v4, v3

    cmpl-float v4, v2, v4

    if-lez v4, :cond_1

    .line 1218
    int-to-float v2, v3

    .line 1220
    :cond_1
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getParagraphLeft(I)I

    move-result v3

    .line 1221
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getParagraphRight(I)I

    move-result v4

    .line 1223
    invoke-direct {v0, v1, v3, v4}, Landroid/text/Layout;->getLineStartPos(III)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v2

    return v0
.end method

.method private greylist-max-o getHorizontal(IZZ)F
    .locals 1

    .line 1189
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    .line 1191
    invoke-direct {p0, p1, p2, v0, p3}, Landroid/text/Layout;->getHorizontal(IZIZ)F

    move-result p1

    return p1
.end method

.method private greylist-max-o getJustifyWidth(I)F
    .locals 12

    .line 335
    iget-object v0, p0, Landroid/text/Layout;->mAlignment:Landroid/text/Layout$Alignment;

    .line 337
    nop

    .line 338
    iget v1, p0, Landroid/text/Layout;->mWidth:I

    .line 340
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v2

    .line 342
    sget-object v3, Landroid/text/Layout;->NO_PARA_SPANS:[Landroid/text/style/ParagraphStyle;

    .line 343
    iget-boolean v4, p0, Landroid/text/Layout;->mSpannedText:Z

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_9

    .line 344
    iget-object v4, p0, Landroid/text/Layout;->mText:Ljava/lang/CharSequence;

    check-cast v4, Landroid/text/Spanned;

    .line 345
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v7

    .line 347
    if-eqz v7, :cond_1

    iget-object v8, p0, Landroid/text/Layout;->mText:Ljava/lang/CharSequence;

    add-int/lit8 v9, v7, -0x1

    invoke-interface {v8, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    const/16 v9, 0xa

    if-ne v8, v9, :cond_0

    goto :goto_0

    :cond_0
    move v8, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v8, v6

    .line 349
    :goto_1
    if-eqz v8, :cond_3

    .line 350
    iget-object v3, p0, Landroid/text/Layout;->mText:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-class v9, Landroid/text/style/ParagraphStyle;

    invoke-interface {v4, v7, v3, v9}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v3

    .line 352
    const-class v9, Landroid/text/style/ParagraphStyle;

    invoke-static {v4, v7, v3, v9}, Landroid/text/Layout;->getParagraphSpans(Landroid/text/Spanned;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/style/ParagraphStyle;

    .line 354
    array-length v7, v3

    sub-int/2addr v7, v6

    :goto_2
    if-ltz v7, :cond_3

    .line 355
    aget-object v9, v3, v7

    instance-of v9, v9, Landroid/text/style/AlignmentSpan;

    if-eqz v9, :cond_2

    .line 356
    aget-object v0, v3, v7

    check-cast v0, Landroid/text/style/AlignmentSpan;

    invoke-interface {v0}, Landroid/text/style/AlignmentSpan;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v0

    .line 357
    goto :goto_3

    .line 354
    :cond_2
    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    .line 362
    :cond_3
    :goto_3
    array-length v7, v3

    .line 363
    nop

    .line 364
    move v9, v5

    :goto_4
    if-ge v9, v7, :cond_5

    .line 365
    aget-object v10, v3, v9

    instance-of v10, v10, Landroid/text/style/LeadingMarginSpan$LeadingMarginSpan2;

    if-eqz v10, :cond_4

    .line 366
    aget-object v10, v3, v9

    check-cast v10, Landroid/text/style/LeadingMarginSpan$LeadingMarginSpan2;

    invoke-interface {v10}, Landroid/text/style/LeadingMarginSpan$LeadingMarginSpan2;->getLeadingMarginLineCount()I

    move-result v10

    .line 367
    aget-object v11, v3, v9

    invoke-interface {v4, v11}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v11

    invoke-virtual {p0, v11}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v11

    .line 368
    add-int/2addr v11, v10

    if-ge p1, v11, :cond_4

    .line 369
    nop

    .line 370
    move v8, v6

    goto :goto_5

    .line 364
    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 374
    :cond_5
    :goto_5
    move v4, v5

    :goto_6
    if-ge v5, v7, :cond_8

    .line 375
    aget-object v9, v3, v5

    instance-of v9, v9, Landroid/text/style/LeadingMarginSpan;

    if-eqz v9, :cond_7

    .line 376
    aget-object v9, v3, v5

    check-cast v9, Landroid/text/style/LeadingMarginSpan;

    .line 377
    const/4 v10, -0x1

    if-ne v2, v10, :cond_6

    .line 378
    invoke-interface {v9, v8}, Landroid/text/style/LeadingMarginSpan;->getLeadingMargin(Z)I

    move-result v9

    sub-int/2addr v1, v9

    goto :goto_7

    .line 380
    :cond_6
    invoke-interface {v9, v8}, Landroid/text/style/LeadingMarginSpan;->getLeadingMargin(Z)I

    move-result v9

    add-int/2addr v4, v9

    .line 374
    :cond_7
    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_8
    move v5, v4

    .line 387
    :cond_9
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_LEFT:Landroid/text/Layout$Alignment;

    if-ne v0, v3, :cond_b

    .line 388
    if-ne v2, v6, :cond_a

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_8

    :cond_a
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_8

    .line 389
    :cond_b
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_RIGHT:Landroid/text/Layout$Alignment;

    if-ne v0, v3, :cond_d

    .line 390
    if-ne v2, v6, :cond_c

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_8

    :cond_c
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_8

    .line 392
    :cond_d
    nop

    .line 396
    :goto_8
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    if-ne v0, v3, :cond_f

    .line 397
    if-ne v2, v6, :cond_e

    .line 398
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_LEFT:Landroid/text/Layout$Alignment;

    invoke-virtual {p0, p1, v0}, Landroid/text/Layout;->getIndentAdjust(ILandroid/text/Layout$Alignment;)I

    move-result p1

    goto :goto_9

    .line 400
    :cond_e
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_RIGHT:Landroid/text/Layout$Alignment;

    invoke-virtual {p0, p1, v0}, Landroid/text/Layout;->getIndentAdjust(ILandroid/text/Layout$Alignment;)I

    move-result p1

    neg-int p1, p1

    goto :goto_9

    .line 402
    :cond_f
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    if-ne v0, v3, :cond_11

    .line 403
    if-ne v2, v6, :cond_10

    .line 404
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_RIGHT:Landroid/text/Layout$Alignment;

    invoke-virtual {p0, p1, v0}, Landroid/text/Layout;->getIndentAdjust(ILandroid/text/Layout$Alignment;)I

    move-result p1

    neg-int p1, p1

    goto :goto_9

    .line 406
    :cond_10
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_LEFT:Landroid/text/Layout$Alignment;

    invoke-virtual {p0, p1, v0}, Landroid/text/Layout;->getIndentAdjust(ILandroid/text/Layout$Alignment;)I

    move-result p1

    goto :goto_9

    .line 409
    :cond_11
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {p0, p1, v0}, Landroid/text/Layout;->getIndentAdjust(ILandroid/text/Layout$Alignment;)I

    move-result p1

    .line 412
    :goto_9
    sub-int/2addr v1, v5

    sub-int/2addr v1, p1

    int-to-float p1, v1

    return p1
.end method

.method private greylist-max-o getLineExtent(ILandroid/text/Layout$TabStops;Z)F
    .locals 11

    .line 1456
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v3

    .line 1457
    if-eqz p3, :cond_0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result p3

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineVisibleEnd(I)I

    move-result p3

    :goto_0
    move v4, p3

    .line 1458
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineContainsTab(I)Z

    move-result v7

    .line 1459
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineDirections(I)Landroid/text/Layout$Directions;

    move-result-object v6

    .line 1460
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v5

    .line 1462
    invoke-static {}, Landroid/text/TextLine;->obtain()Landroid/text/TextLine;

    move-result-object p3

    .line 1463
    iget-object v1, p0, Landroid/text/Layout;->mWorkPaint:Landroid/text/TextPaint;

    .line 1464
    iget-object v0, p0, Landroid/text/Layout;->mPaint:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 1465
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getStartHyphenEdit(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setStartHyphenEdit(I)V

    .line 1466
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEndHyphenEdit(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setEndHyphenEdit(I)V

    .line 1467
    iget-object v2, p0, Landroid/text/Layout;->mText:Ljava/lang/CharSequence;

    .line 1468
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v9

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v8

    add-int v10, v0, v8

    .line 1467
    move-object v0, p3

    move-object v8, p2

    invoke-virtual/range {v0 .. v10}, Landroid/text/TextLine;->set(Landroid/text/TextPaint;Ljava/lang/CharSequence;IIILandroid/text/Layout$Directions;ZLandroid/text/Layout$TabStops;II)V

    .line 1469
    invoke-direct {p0, p1}, Landroid/text/Layout;->isJustificationRequired(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1470
    invoke-direct {p0, p1}, Landroid/text/Layout;->getJustifyWidth(I)F

    move-result p1

    invoke-virtual {p3, p1}, Landroid/text/TextLine;->justify(F)V

    .line 1472
    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Landroid/text/TextLine;->metrics(Landroid/graphics/Paint$FontMetricsInt;)F

    move-result p1

    .line 1473
    invoke-static {p3}, Landroid/text/TextLine;->recycle(Landroid/text/TextLine;)Landroid/text/TextLine;

    .line 1474
    return p1
.end method

.method private greylist-max-o getLineExtent(IZ)F
    .locals 12

    .line 1412
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v3

    .line 1413
    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineVisibleEnd(I)I

    move-result p2

    :goto_0
    move v4, p2

    .line 1415
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineContainsTab(I)Z

    move-result v7

    .line 1416
    nop

    .line 1417
    const/4 p2, 0x0

    if-eqz v7, :cond_1

    iget-object v0, p0, Landroid/text/Layout;->mText:Ljava/lang/CharSequence;

    instance-of v1, v0, Landroid/text/Spanned;

    if-eqz v1, :cond_1

    .line 1420
    check-cast v0, Landroid/text/Spanned;

    const-class v1, Landroid/text/style/TabStopSpan;

    invoke-static {v0, v3, v4, v1}, Landroid/text/Layout;->getParagraphSpans(Landroid/text/Spanned;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/TabStopSpan;

    .line 1421
    array-length v1, v0

    if-lez v1, :cond_1

    .line 1422
    new-instance v1, Landroid/text/Layout$TabStops;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-direct {v1, v2, v0}, Landroid/text/Layout$TabStops;-><init>(F[Ljava/lang/Object;)V

    move-object v8, v1

    goto :goto_1

    .line 1425
    :cond_1
    move-object v8, p2

    :goto_1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineDirections(I)Landroid/text/Layout$Directions;

    move-result-object v6

    .line 1427
    if-nez v6, :cond_2

    .line 1428
    const/4 p1, 0x0

    return p1

    .line 1430
    :cond_2
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v5

    .line 1432
    invoke-static {}, Landroid/text/TextLine;->obtain()Landroid/text/TextLine;

    move-result-object v11

    .line 1433
    iget-object v1, p0, Landroid/text/Layout;->mWorkPaint:Landroid/text/TextPaint;

    .line 1434
    iget-object v0, p0, Landroid/text/Layout;->mPaint:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 1435
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getStartHyphenEdit(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setStartHyphenEdit(I)V

    .line 1436
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEndHyphenEdit(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setEndHyphenEdit(I)V

    .line 1437
    iget-object v2, p0, Landroid/text/Layout;->mText:Ljava/lang/CharSequence;

    .line 1438
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v9

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v10

    add-int/2addr v10, v0

    .line 1437
    move-object v0, v11

    invoke-virtual/range {v0 .. v10}, Landroid/text/TextLine;->set(Landroid/text/TextPaint;Ljava/lang/CharSequence;IIILandroid/text/Layout$Directions;ZLandroid/text/Layout$TabStops;II)V

    .line 1439
    invoke-direct {p0, p1}, Landroid/text/Layout;->isJustificationRequired(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1440
    invoke-direct {p0, p1}, Landroid/text/Layout;->getJustifyWidth(I)F

    move-result p1

    invoke-virtual {v11, p1}, Landroid/text/TextLine;->justify(F)V

    .line 1442
    :cond_3
    invoke-virtual {v11, p2}, Landroid/text/TextLine;->metrics(Landroid/graphics/Paint$FontMetricsInt;)F

    move-result p1

    .line 1443
    invoke-static {v11}, Landroid/text/TextLine;->recycle(Landroid/text/TextLine;)Landroid/text/TextLine;

    .line 1444
    return p1
.end method

.method private greylist-max-o getLineHorizontals(IZZ)[F
    .locals 16

    .line 1235
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v12

    .line 1236
    invoke-virtual/range {p0 .. p1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v13

    .line 1237
    invoke-virtual/range {p0 .. p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v6

    .line 1238
    invoke-virtual/range {p0 .. p1}, Landroid/text/Layout;->getLineContainsTab(I)Z

    move-result v8

    .line 1239
    invoke-virtual/range {p0 .. p1}, Landroid/text/Layout;->getLineDirections(I)Landroid/text/Layout$Directions;

    move-result-object v7

    .line 1241
    nop

    .line 1242
    const/4 v14, 0x0

    if-eqz v8, :cond_0

    iget-object v1, v0, Landroid/text/Layout;->mText:Ljava/lang/CharSequence;

    instance-of v2, v1, Landroid/text/Spanned;

    if-eqz v2, :cond_0

    .line 1245
    check-cast v1, Landroid/text/Spanned;

    const-class v2, Landroid/text/style/TabStopSpan;

    invoke-static {v1, v12, v13, v2}, Landroid/text/Layout;->getParagraphSpans(Landroid/text/Spanned;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/TabStopSpan;

    .line 1246
    array-length v2, v1

    if-lez v2, :cond_0

    .line 1247
    new-instance v2, Landroid/text/Layout$TabStops;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-direct {v2, v3, v1}, Landroid/text/Layout$TabStops;-><init>(F[Ljava/lang/Object;)V

    move-object v9, v2

    goto :goto_0

    .line 1251
    :cond_0
    move-object v9, v14

    :goto_0
    invoke-static {}, Landroid/text/TextLine;->obtain()Landroid/text/TextLine;

    move-result-object v15

    .line 1252
    iget-object v2, v0, Landroid/text/Layout;->mPaint:Landroid/text/TextPaint;

    iget-object v3, v0, Landroid/text/Layout;->mText:Ljava/lang/CharSequence;

    .line 1253
    invoke-virtual/range {p0 .. p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v10

    invoke-virtual/range {p0 .. p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v1

    invoke-virtual/range {p0 .. p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v4

    add-int v11, v1, v4

    .line 1252
    move-object v1, v15

    move v4, v12

    move v5, v13

    invoke-virtual/range {v1 .. v11}, Landroid/text/TextLine;->set(Landroid/text/TextPaint;Ljava/lang/CharSequence;IIILandroid/text/Layout$Directions;ZLandroid/text/Layout$TabStops;II)V

    .line 1254
    invoke-virtual/range {p0 .. p1}, Landroid/text/Layout;->primaryIsTrailingPreviousAllLineOffsets(I)[Z

    move-result-object v1

    .line 1255
    const/4 v2, 0x0

    if-nez p3, :cond_1

    .line 1256
    move v3, v2

    :goto_1
    array-length v4, v1

    if-ge v3, v4, :cond_1

    .line 1257
    aget-boolean v4, v1, v3

    xor-int/lit8 v4, v4, 0x1

    aput-boolean v4, v1, v3

    .line 1256
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1260
    :cond_1
    invoke-virtual {v15, v1, v14}, Landroid/text/TextLine;->measureAllOffsets([ZLandroid/graphics/Paint$FontMetricsInt;)[F

    move-result-object v1

    .line 1261
    invoke-static {v15}, Landroid/text/TextLine;->recycle(Landroid/text/TextLine;)Landroid/text/TextLine;

    .line 1263
    if-eqz p2, :cond_3

    .line 1264
    move v3, v2

    :goto_2
    array-length v4, v1

    if-ge v3, v4, :cond_3

    .line 1265
    aget v4, v1, v3

    iget v5, v0, Landroid/text/Layout;->mWidth:I

    int-to-float v6, v5

    cmpl-float v4, v4, v6

    if-lez v4, :cond_2

    .line 1266
    int-to-float v4, v5

    aput v4, v1, v3

    .line 1264
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1270
    :cond_3
    invoke-virtual/range {p0 .. p1}, Landroid/text/Layout;->getParagraphLeft(I)I

    move-result v3

    .line 1271
    invoke-virtual/range {p0 .. p1}, Landroid/text/Layout;->getParagraphRight(I)I

    move-result v4

    .line 1273
    move/from16 v5, p1

    invoke-direct {v0, v5, v3, v4}, Landroid/text/Layout;->getLineStartPos(III)I

    move-result v0

    .line 1274
    sub-int/2addr v13, v12

    add-int/lit8 v13, v13, 0x1

    new-array v3, v13, [F

    .line 1275
    nop

    :goto_3
    if-ge v2, v13, :cond_4

    .line 1276
    int-to-float v4, v0

    aget v5, v1, v2

    add-float/2addr v4, v5

    aput v4, v3, v2

    .line 1275
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1278
    :cond_4
    return-object v3
.end method

.method private greylist-max-o getLineStartPos(III)I
    .locals 8

    .line 701
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    move-result-object v0

    .line 702
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v1

    .line 704
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_LEFT:Landroid/text/Layout$Alignment;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    .line 705
    if-ne v1, v3, :cond_0

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 706
    :cond_1
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_RIGHT:Landroid/text/Layout$Alignment;

    if-ne v0, v2, :cond_3

    .line 707
    if-ne v1, v3, :cond_2

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_2
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 711
    :cond_3
    :goto_0
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    if-ne v0, v2, :cond_5

    .line 712
    if-ne v1, v3, :cond_4

    .line 713
    sget-object p3, Landroid/text/Layout$Alignment;->ALIGN_LEFT:Landroid/text/Layout$Alignment;

    invoke-virtual {p0, p1, p3}, Landroid/text/Layout;->getIndentAdjust(ILandroid/text/Layout$Alignment;)I

    move-result p1

    add-int/2addr p2, p1

    goto :goto_1

    .line 715
    :cond_4
    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_RIGHT:Landroid/text/Layout$Alignment;

    invoke-virtual {p0, p1, p2}, Landroid/text/Layout;->getIndentAdjust(ILandroid/text/Layout$Alignment;)I

    move-result p1

    add-int p2, p3, p1

    goto :goto_1

    .line 718
    :cond_5
    const/4 v2, 0x0

    .line 719
    iget-boolean v4, p0, Landroid/text/Layout;->mSpannedText:Z

    if-eqz v4, :cond_6

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineContainsTab(I)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 720
    iget-object v4, p0, Landroid/text/Layout;->mText:Ljava/lang/CharSequence;

    check-cast v4, Landroid/text/Spanned;

    .line 721
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v5

    .line 722
    invoke-interface {v4}, Landroid/text/Spanned;->length()I

    move-result v6

    const-class v7, Landroid/text/style/TabStopSpan;

    invoke-interface {v4, v5, v6, v7}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v6

    .line 724
    const-class v7, Landroid/text/style/TabStopSpan;

    invoke-static {v4, v5, v6, v7}, Landroid/text/Layout;->getParagraphSpans(Landroid/text/Spanned;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/text/style/TabStopSpan;

    .line 726
    array-length v5, v4

    if-lez v5, :cond_6

    .line 727
    new-instance v2, Landroid/text/Layout$TabStops;

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-direct {v2, v5, v4}, Landroid/text/Layout$TabStops;-><init>(F[Ljava/lang/Object;)V

    .line 730
    :cond_6
    const/4 v4, 0x0

    invoke-direct {p0, p1, v2, v4}, Landroid/text/Layout;->getLineExtent(ILandroid/text/Layout$TabStops;Z)F

    move-result v2

    float-to-int v2, v2

    .line 731
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    if-ne v0, v4, :cond_8

    .line 732
    if-ne v1, v3, :cond_7

    .line 733
    sub-int/2addr p3, v2

    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_RIGHT:Landroid/text/Layout$Alignment;

    invoke-virtual {p0, p1, p2}, Landroid/text/Layout;->getIndentAdjust(ILandroid/text/Layout$Alignment;)I

    move-result p1

    add-int p2, p3, p1

    goto :goto_1

    .line 736
    :cond_7
    sub-int/2addr p2, v2

    sget-object p3, Landroid/text/Layout$Alignment;->ALIGN_LEFT:Landroid/text/Layout$Alignment;

    invoke-virtual {p0, p1, p3}, Landroid/text/Layout;->getIndentAdjust(ILandroid/text/Layout$Alignment;)I

    move-result p1

    add-int/2addr p2, p1

    goto :goto_1

    .line 739
    :cond_8
    and-int/lit8 v0, v2, -0x2

    .line 740
    add-int/2addr p2, p3

    sub-int/2addr p2, v0

    sget-object p3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {p0, p1, p3}, Landroid/text/Layout;->getIndentAdjust(ILandroid/text/Layout$Alignment;)I

    move-result p1

    add-int/2addr p1, v3

    shr-int/2addr p2, p1

    .line 743
    :goto_1
    return p2
.end method

.method private greylist-max-o getLineVisibleEnd(III)I
    .locals 3

    .line 1688
    iget-object v0, p0, Landroid/text/Layout;->mText:Ljava/lang/CharSequence;

    .line 1690
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_0

    .line 1691
    return p3

    .line 1694
    :cond_0
    :goto_0
    if-le p3, p2, :cond_3

    .line 1695
    add-int/lit8 p1, p3, -0x1

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 1697
    const/16 v2, 0xa

    if-ne v1, v2, :cond_1

    .line 1698
    return p1

    .line 1701
    :cond_1
    invoke-static {v1}, Landroid/text/TextLine;->isLineEndSpace(C)Z

    move-result p1

    if-nez p1, :cond_2

    .line 1702
    goto :goto_1

    .line 1694
    :cond_2
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    .line 1707
    :cond_3
    :goto_1
    return p3
.end method

.method private greylist-max-o getOffsetAtStartOf(I)I
    .locals 5

    .line 1819
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1820
    return v0

    .line 1822
    :cond_0
    iget-object v1, p0, Landroid/text/Layout;->mText:Ljava/lang/CharSequence;

    .line 1823
    invoke-interface {v1, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 1825
    const v3, 0xdc00

    if-lt v2, v3, :cond_1

    const v3, 0xdfff

    if-gt v2, v3, :cond_1

    .line 1826
    add-int/lit8 v2, p1, -0x1

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 1828
    const v3, 0xd800

    if-lt v2, v3, :cond_1

    const v3, 0xdbff

    if-gt v2, v3, :cond_1

    .line 1829
    add-int/lit8 p1, p1, -0x1

    .line 1832
    :cond_1
    iget-boolean v2, p0, Landroid/text/Layout;->mSpannedText:Z

    if-eqz v2, :cond_3

    .line 1833
    check-cast v1, Landroid/text/Spanned;

    const-class v2, Landroid/text/style/ReplacementSpan;

    invoke-interface {v1, p1, p1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/ReplacementSpan;

    .line 1836
    nop

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_3

    .line 1837
    aget-object v3, v2, v0

    invoke-interface {v1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    .line 1838
    aget-object v4, v2, v0

    invoke-interface {v1, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    .line 1840
    if-ge v3, p1, :cond_2

    if-le v4, p1, :cond_2

    .line 1841
    move p1, v3

    .line 1836
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1845
    :cond_3
    return p1
.end method

.method private greylist-max-o getOffsetToLeftRightOf(IZ)I
    .locals 16

    .line 1764
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual/range {p0 .. p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v3

    .line 1765
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v4

    .line 1766
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v5

    .line 1767
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v6

    .line 1769
    nop

    .line 1770
    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v6, v7, :cond_0

    move v7, v9

    goto :goto_0

    :cond_0
    move v7, v8

    :goto_0
    if-ne v2, v7, :cond_1

    move v7, v9

    goto :goto_1

    :cond_1
    move v7, v8

    .line 1772
    :goto_1
    if-eqz v7, :cond_3

    .line 1773
    if-ne v1, v5, :cond_5

    .line 1774
    invoke-virtual/range {p0 .. p0}, Landroid/text/Layout;->getLineCount()I

    move-result v7

    sub-int/2addr v7, v9

    if-ge v3, v7, :cond_2

    .line 1775
    nop

    .line 1776
    add-int/lit8 v3, v3, 0x1

    move v8, v9

    goto :goto_2

    .line 1778
    :cond_2
    return v1

    .line 1782
    :cond_3
    if-ne v1, v4, :cond_5

    .line 1783
    if-lez v3, :cond_4

    .line 1784
    nop

    .line 1785
    add-int/lit8 v3, v3, -0x1

    move v8, v9

    goto :goto_2

    .line 1787
    :cond_4
    return v1

    .line 1792
    :cond_5
    :goto_2
    if-eqz v8, :cond_7

    .line 1793
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v4

    .line 1794
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v5

    .line 1795
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v7

    .line 1796
    if-eq v7, v6, :cond_6

    .line 1800
    nop

    .line 1801
    xor-int/lit8 v2, v2, 0x1

    move v15, v4

    move v8, v5

    move v9, v7

    goto :goto_3

    .line 1796
    :cond_6
    move v15, v4

    move v8, v5

    move v9, v6

    goto :goto_3

    .line 1792
    :cond_7
    move v15, v4

    move v8, v5

    move v9, v6

    .line 1805
    :goto_3
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineDirections(I)Landroid/text/Layout$Directions;

    move-result-object v10

    .line 1807
    invoke-static {}, Landroid/text/TextLine;->obtain()Landroid/text/TextLine;

    move-result-object v14

    .line 1809
    iget-object v5, v0, Landroid/text/Layout;->mPaint:Landroid/text/TextPaint;

    iget-object v6, v0, Landroid/text/Layout;->mText:Ljava/lang/CharSequence;

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 1810
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v13

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v4

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    add-int/2addr v0, v4

    .line 1809
    move-object v4, v14

    move v7, v15

    move-object v3, v14

    move v14, v0

    invoke-virtual/range {v4 .. v14}, Landroid/text/TextLine;->set(Landroid/text/TextPaint;Ljava/lang/CharSequence;IIILandroid/text/Layout$Directions;ZLandroid/text/Layout$TabStops;II)V

    .line 1811
    sub-int v0, v1, v15

    invoke-virtual {v3, v0, v2}, Landroid/text/TextLine;->getOffsetToLeftRightOf(IZ)I

    move-result v0

    add-int/2addr v15, v0

    .line 1812
    invoke-static {v3}, Landroid/text/TextLine;->recycle(Landroid/text/TextLine;)Landroid/text/TextLine;

    .line 1813
    return v15
.end method

.method private greylist-max-o getParagraphLeadingMargin(I)I
    .locals 8

    .line 2110
    iget-boolean v0, p0, Landroid/text/Layout;->mSpannedText:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2111
    return v1

    .line 2113
    :cond_0
    iget-object v0, p0, Landroid/text/Layout;->mText:Ljava/lang/CharSequence;

    check-cast v0, Landroid/text/Spanned;

    .line 2115
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v2

    .line 2116
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v3

    .line 2117
    const-class v4, Landroid/text/style/LeadingMarginSpan;

    invoke-interface {v0, v2, v3, v4}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v3

    .line 2119
    const-class v4, Landroid/text/style/LeadingMarginSpan;

    invoke-static {v0, v2, v3, v4}, Landroid/text/Layout;->getParagraphSpans(Landroid/text/Spanned;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/style/LeadingMarginSpan;

    .line 2121
    array-length v4, v3

    if-nez v4, :cond_1

    .line 2122
    return v1

    .line 2125
    :cond_1
    nop

    .line 2127
    const/4 v4, 0x1

    if-eqz v2, :cond_3

    sub-int/2addr v2, v4

    invoke-interface {v0, v2}, Landroid/text/Spanned;->charAt(I)C

    move-result v2

    const/16 v5, 0xa

    if-ne v2, v5, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_1

    :cond_3
    :goto_0
    move v2, v4

    .line 2128
    :goto_1
    move v5, v1

    :goto_2
    array-length v6, v3

    if-ge v5, v6, :cond_6

    .line 2129
    aget-object v6, v3, v5

    instance-of v6, v6, Landroid/text/style/LeadingMarginSpan$LeadingMarginSpan2;

    if-eqz v6, :cond_5

    .line 2130
    aget-object v6, v3, v5

    invoke-interface {v0, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    .line 2131
    invoke-virtual {p0, v6}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v6

    .line 2132
    aget-object v7, v3, v5

    check-cast v7, Landroid/text/style/LeadingMarginSpan$LeadingMarginSpan2;

    invoke-interface {v7}, Landroid/text/style/LeadingMarginSpan$LeadingMarginSpan2;->getLeadingMarginLineCount()I

    move-result v7

    .line 2134
    add-int/2addr v6, v7

    if-ge p1, v6, :cond_4

    move v6, v4

    goto :goto_3

    :cond_4
    move v6, v1

    :goto_3
    or-int/2addr v2, v6

    .line 2128
    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 2137
    :cond_6
    move p1, v1

    :goto_4
    array-length v0, v3

    if-ge v1, v0, :cond_7

    .line 2138
    aget-object v0, v3, v1

    .line 2139
    invoke-interface {v0, v2}, Landroid/text/style/LeadingMarginSpan;->getLeadingMargin(Z)I

    move-result v0

    add-int/2addr p1, v0

    .line 2137
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 2142
    :cond_7
    return p1
.end method

.method static greylist-max-o getParagraphSpans(Landroid/text/Spanned;IILjava/lang/Class;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/text/Spanned;",
            "II",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation

    .line 2330
    if-ne p1, p2, :cond_0

    if-lez p1, :cond_0

    .line 2331
    invoke-static {p3}, Lcom/android/internal/util/ArrayUtils;->emptyArray(Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 2334
    :cond_0
    instance-of v0, p0, Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_1

    .line 2335
    check-cast p0, Landroid/text/SpannableStringBuilder;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;Z)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 2337
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private greylist-max-o isJustificationRequired(I)Z
    .locals 3

    .line 329
    iget v0, p0, Landroid/text/Layout;->mJustificationMode:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 330
    :cond_0
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result p1

    .line 331
    iget-object v0, p0, Landroid/text/Layout;->mText:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x1

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Landroid/text/Layout;->mText:Ljava/lang/CharSequence;

    sub-int/2addr p1, v2

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method static synthetic blacklist lambda$getSelectionPath$0(Landroid/graphics/Path;FFFFI)V
    .locals 6

    .line 1985
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method private static greylist-max-o measurePara(Landroid/text/TextPaint;Ljava/lang/CharSequence;IILandroid/text/TextDirectionHeuristic;)F
    .locals 16

    .line 2147
    move-object/from16 v0, p1

    move/from16 v4, p2

    move/from16 v5, p3

    .line 2148
    invoke-static {}, Landroid/text/TextLine;->obtain()Landroid/text/TextLine;

    move-result-object v12

    .line 2150
    const/4 v13, 0x0

    move-object/from16 v1, p4

    :try_start_0
    invoke-static {v0, v4, v5, v1, v13}, Landroid/text/MeasuredParagraph;->buildForBidi(Ljava/lang/CharSequence;IILandroid/text/TextDirectionHeuristic;Landroid/text/MeasuredParagraph;)Landroid/text/MeasuredParagraph;

    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2151
    :try_start_1
    invoke-virtual {v14}, Landroid/text/MeasuredParagraph;->getChars()[C

    move-result-object v1

    .line 2152
    array-length v2, v1

    .line 2153
    const/4 v3, 0x0

    invoke-virtual {v14, v3, v2}, Landroid/text/MeasuredParagraph;->getDirections(II)Landroid/text/Layout$Directions;

    move-result-object v7

    .line 2154
    invoke-virtual {v14}, Landroid/text/MeasuredParagraph;->getParagraphDir()I

    move-result v6

    .line 2155
    nop

    .line 2156
    nop

    .line 2158
    nop

    .line 2159
    instance-of v8, v0, Landroid/text/Spanned;

    const/4 v9, 0x1

    if-eqz v8, :cond_0

    .line 2160
    move-object v8, v0

    check-cast v8, Landroid/text/Spanned;

    .line 2161
    const-class v10, Landroid/text/style/LeadingMarginSpan;

    invoke-static {v8, v4, v5, v10}, Landroid/text/Layout;->getParagraphSpans(Landroid/text/Spanned;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroid/text/style/LeadingMarginSpan;

    .line 2163
    array-length v10, v8

    move v11, v3

    move v15, v11

    :goto_0
    if-ge v11, v10, :cond_1

    aget-object v3, v8, v11

    .line 2164
    invoke-interface {v3, v9}, Landroid/text/style/LeadingMarginSpan;->getLeadingMargin(Z)I

    move-result v3

    add-int/2addr v15, v3

    .line 2163
    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x0

    goto :goto_0

    .line 2159
    :cond_0
    const/4 v15, 0x0

    .line 2167
    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    .line 2168
    aget-char v8, v1, v3

    const/16 v10, 0x9

    if-ne v8, v10, :cond_4

    .line 2169
    nop

    .line 2170
    instance-of v1, v0, Landroid/text/Spanned;

    if-eqz v1, :cond_3

    .line 2171
    move-object v1, v0

    check-cast v1, Landroid/text/Spanned;

    .line 2172
    const-class v2, Landroid/text/style/TabStopSpan;

    invoke-interface {v1, v4, v5, v2}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v2

    .line 2174
    const-class v3, Landroid/text/style/TabStopSpan;

    invoke-static {v1, v4, v2, v3}, Landroid/text/Layout;->getParagraphSpans(Landroid/text/Spanned;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/TabStopSpan;

    .line 2176
    array-length v2, v1

    if-lez v2, :cond_2

    .line 2177
    new-instance v2, Landroid/text/Layout$TabStops;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-direct {v2, v3, v1}, Landroid/text/Layout$TabStops;-><init>(F[Ljava/lang/Object;)V

    goto :goto_2

    .line 2176
    :cond_2
    move-object v2, v13

    .line 2179
    :goto_2
    move v8, v9

    move-object v9, v2

    goto :goto_3

    .line 2170
    :cond_3
    move v8, v9

    move-object v9, v13

    goto :goto_3

    .line 2167
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    move-object v9, v13

    const/4 v8, 0x0

    .line 2183
    :goto_3
    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, v12

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    invoke-virtual/range {v1 .. v11}, Landroid/text/TextLine;->set(Landroid/text/TextPaint;Ljava/lang/CharSequence;IIILandroid/text/Layout$Directions;ZLandroid/text/Layout$TabStops;II)V

    .line 2185
    int-to-float v0, v15

    invoke-virtual {v12, v13}, Landroid/text/TextLine;->metrics(Landroid/graphics/Paint$FontMetricsInt;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-float/2addr v0, v1

    .line 2187
    invoke-static {v12}, Landroid/text/TextLine;->recycle(Landroid/text/TextLine;)Landroid/text/TextLine;

    .line 2188
    if-eqz v14, :cond_6

    .line 2189
    invoke-virtual {v14}, Landroid/text/MeasuredParagraph;->recycle()V

    .line 2185
    :cond_6
    return v0

    .line 2187
    :catchall_0
    move-exception v0

    move-object v13, v14

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_4
    invoke-static {v12}, Landroid/text/TextLine;->recycle(Landroid/text/TextLine;)Landroid/text/TextLine;

    .line 2188
    if-eqz v13, :cond_7

    .line 2189
    invoke-virtual {v13}, Landroid/text/MeasuredParagraph;->recycle()V

    .line 2191
    :cond_7
    throw v0
.end method

.method static greylist-max-o nextTab(Ljava/lang/CharSequence;IIF[Ljava/lang/Object;)F
    .locals 3

    .line 2273
    nop

    .line 2274
    nop

    .line 2276
    instance-of v0, p0, Landroid/text/Spanned;

    if-eqz v0, :cond_4

    .line 2277
    const/4 v0, 0x0

    if-nez p4, :cond_0

    .line 2278
    check-cast p0, Landroid/text/Spanned;

    const-class p4, Landroid/text/style/TabStopSpan;

    invoke-static {p0, p1, p2, p4}, Landroid/text/Layout;->getParagraphSpans(Landroid/text/Spanned;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p4

    .line 2279
    const/4 p0, 0x1

    goto :goto_0

    .line 2277
    :cond_0
    move p0, v0

    .line 2282
    :goto_0
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    move p2, p1

    :goto_1
    array-length v1, p4

    if-ge v0, v1, :cond_3

    .line 2283
    if-nez p0, :cond_1

    .line 2284
    aget-object v1, p4, v0

    instance-of v1, v1, Landroid/text/style/TabStopSpan;

    if-nez v1, :cond_1

    .line 2285
    goto :goto_2

    .line 2288
    :cond_1
    aget-object v1, p4, v0

    check-cast v1, Landroid/text/style/TabStopSpan;

    invoke-interface {v1}, Landroid/text/style/TabStopSpan;->getTabStop()I

    move-result v1

    .line 2290
    int-to-float v1, v1

    cmpg-float v2, v1, p2

    if-gez v2, :cond_2

    cmpl-float v2, v1, p3

    if-lez v2, :cond_2

    .line 2291
    move p2, v1

    .line 2282
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2294
    :cond_3
    cmpl-float p0, p2, p1

    if-eqz p0, :cond_4

    .line 2295
    return p2

    .line 2298
    :cond_4
    const/high16 p0, 0x41a00000    # 20.0f

    add-float/2addr p3, p0

    div-float/2addr p3, p0

    float-to-int p1, p3

    int-to-float p1, p1

    mul-float/2addr p1, p0

    return p1
.end method


# virtual methods
.method public whitelist draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 303
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v0, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;I)V

    .line 304
    return-void
.end method

.method public whitelist draw(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;I)V
    .locals 10

    .line 318
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRangeForDraw(Landroid/graphics/Canvas;)J

    move-result-wide v0

    .line 319
    invoke-static {v0, v1}, Landroid/text/TextUtils;->unpackRangeStartFromLong(J)I

    move-result v9

    .line 320
    invoke-static {v0, v1}, Landroid/text/TextUtils;->unpackRangeEndFromLong(J)I

    move-result v0

    .line 321
    if-gez v0, :cond_0

    return-void

    .line 323
    :cond_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, v9

    move v8, v0

    invoke-virtual/range {v2 .. v8}, Landroid/text/Layout;->drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;III)V

    .line 325
    invoke-virtual {p0, p1, v9, v0}, Landroid/text/Layout;->drawText(Landroid/graphics/Canvas;II)V

    .line 326
    return-void
.end method

.method public greylist-max-r drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;III)V
    .locals 31

    .line 594
    move-object/from16 v0, p0

    move-object/from16 v13, p1

    move/from16 v14, p4

    move/from16 v1, p5

    iget-boolean v2, v0, Landroid/text/Layout;->mSpannedText:Z

    if-eqz v2, :cond_9

    .line 595
    iget-object v2, v0, Landroid/text/Layout;->mLineBackgroundSpans:Landroid/text/SpanSet;

    if-nez v2, :cond_0

    .line 596
    new-instance v2, Landroid/text/SpanSet;

    const-class v3, Landroid/text/style/LineBackgroundSpan;

    invoke-direct {v2, v3}, Landroid/text/SpanSet;-><init>(Ljava/lang/Class;)V

    iput-object v2, v0, Landroid/text/Layout;->mLineBackgroundSpans:Landroid/text/SpanSet;

    .line 599
    :cond_0
    iget-object v2, v0, Landroid/text/Layout;->mText:Ljava/lang/CharSequence;

    move-object v15, v2

    check-cast v15, Landroid/text/Spanned;

    .line 600
    invoke-interface {v15}, Landroid/text/Spanned;->length()I

    move-result v12

    .line 601
    iget-object v2, v0, Landroid/text/Layout;->mLineBackgroundSpans:Landroid/text/SpanSet;

    const/4 v11, 0x0

    invoke-virtual {v2, v15, v11, v12}, Landroid/text/SpanSet;->init(Landroid/text/Spanned;II)V

    .line 603
    iget-object v2, v0, Landroid/text/Layout;->mLineBackgroundSpans:Landroid/text/SpanSet;

    iget v2, v2, Landroid/text/SpanSet;->numberOfSpans:I

    if-lez v2, :cond_8

    .line 604
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v2

    .line 605
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v3

    .line 606
    sget-object v4, Landroid/text/Layout;->NO_PARA_SPANS:[Landroid/text/style/ParagraphStyle;

    .line 607
    nop

    .line 608
    iget-object v10, v0, Landroid/text/Layout;->mPaint:Landroid/text/TextPaint;

    .line 609
    nop

    .line 610
    iget v9, v0, Landroid/text/Layout;->mWidth:I

    .line 611
    move v8, v1

    move/from16 v16, v2

    move v7, v3

    move v1, v11

    move v2, v1

    :goto_0
    move/from16 v6, p6

    if-gt v8, v6, :cond_8

    .line 612
    nop

    .line 613
    add-int/lit8 v5, v8, 0x1

    invoke-virtual {v0, v5}, Landroid/text/Layout;->getLineStart(I)I

    move-result v3

    .line 614
    nop

    .line 616
    nop

    .line 617
    invoke-virtual {v0, v5}, Landroid/text/Layout;->getLineTop(I)I

    move-result v17

    .line 618
    nop

    .line 619
    invoke-virtual {v0, v8}, Landroid/text/Layout;->getLineDescent(I)I

    move-result v18

    sub-int v18, v17, v18

    .line 621
    if-lt v3, v1, :cond_6

    .line 624
    iget-object v1, v0, Landroid/text/Layout;->mLineBackgroundSpans:Landroid/text/SpanSet;

    invoke-virtual {v1, v7, v12}, Landroid/text/SpanSet;->getNextTransition(II)I

    move-result v1

    .line 626
    nop

    .line 628
    if-ne v7, v3, :cond_2

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    move/from16 v20, v1

    move-object/from16 v21, v4

    goto :goto_4

    .line 631
    :cond_2
    :goto_1
    move v2, v11

    :goto_2
    move/from16 p5, v1

    iget-object v1, v0, Landroid/text/Layout;->mLineBackgroundSpans:Landroid/text/SpanSet;

    iget v1, v1, Landroid/text/SpanSet;->numberOfSpans:I

    if-ge v11, v1, :cond_5

    .line 634
    iget-object v1, v0, Landroid/text/Layout;->mLineBackgroundSpans:Landroid/text/SpanSet;

    iget-object v1, v1, Landroid/text/SpanSet;->spanStarts:[I

    aget v1, v1, v11

    if-ge v1, v3, :cond_4

    iget-object v1, v0, Landroid/text/Layout;->mLineBackgroundSpans:Landroid/text/SpanSet;

    iget-object v1, v1, Landroid/text/SpanSet;->spanEnds:[I

    aget v1, v1, v11

    if-gt v1, v7, :cond_3

    .line 635
    goto :goto_3

    .line 636
    :cond_3
    iget-object v1, v0, Landroid/text/Layout;->mLineBackgroundSpans:Landroid/text/SpanSet;

    iget-object v1, v1, Landroid/text/SpanSet;->spans:[Ljava/lang/Object;

    check-cast v1, [Landroid/text/style/LineBackgroundSpan;

    aget-object v1, v1, v11

    invoke-static {v4, v2, v1}, Lcom/android/internal/util/GrowingArrayUtils;->append([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/ParagraphStyle;

    .line 638
    add-int/lit8 v2, v2, 0x1

    move-object v4, v1

    .line 631
    :cond_4
    :goto_3
    add-int/lit8 v11, v11, 0x1

    move/from16 v1, p5

    goto :goto_2

    :cond_5
    move/from16 v20, p5

    move v11, v2

    move-object/from16 v21, v4

    goto :goto_4

    .line 621
    :cond_6
    move/from16 v20, v1

    move v11, v2

    move-object/from16 v21, v4

    .line 643
    :goto_4
    const/4 v4, 0x0

    :goto_5
    if-ge v4, v11, :cond_7

    .line 644
    aget-object v1, v21, v4

    check-cast v1, Landroid/text/style/LineBackgroundSpan;

    .line 645
    const/16 v22, 0x0

    move-object/from16 v2, p1

    move/from16 v23, v3

    move-object v3, v10

    move/from16 v24, v4

    move/from16 v4, v22

    move/from16 v22, v5

    move v5, v9

    move/from16 v6, v16

    move/from16 v25, v7

    move/from16 v7, v18

    move/from16 v26, v8

    move/from16 v8, v17

    move/from16 v27, v9

    move-object v9, v15

    move-object/from16 v28, v10

    move/from16 v10, v25

    move/from16 v19, v11

    const/16 v29, 0x0

    move/from16 v11, v23

    move/from16 v30, v12

    move/from16 v12, v26

    invoke-interface/range {v1 .. v12}, Landroid/text/style/LineBackgroundSpan;->drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V

    .line 643
    add-int/lit8 v4, v24, 0x1

    move/from16 v6, p6

    move/from16 v11, v19

    move/from16 v5, v22

    move/from16 v3, v23

    move/from16 v7, v25

    move/from16 v8, v26

    move/from16 v9, v27

    move-object/from16 v10, v28

    move/from16 v12, v30

    goto :goto_5

    .line 611
    :cond_7
    move/from16 v23, v3

    move/from16 v22, v5

    move/from16 v27, v9

    move-object/from16 v28, v10

    move/from16 v19, v11

    move/from16 v30, v12

    const/16 v29, 0x0

    move/from16 v16, v17

    move/from16 v2, v19

    move/from16 v1, v20

    move-object/from16 v4, v21

    move/from16 v8, v22

    move/from16 v7, v23

    move/from16 v11, v29

    goto/16 :goto_0

    .line 651
    :cond_8
    iget-object v0, v0, Landroid/text/Layout;->mLineBackgroundSpans:Landroid/text/SpanSet;

    invoke-virtual {v0}, Landroid/text/SpanSet;->recycle()V

    .line 656
    :cond_9
    if-eqz p2, :cond_b

    .line 657
    const/4 v0, 0x0

    if-eqz v14, :cond_a

    int-to-float v1, v14

    invoke-virtual {v13, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 658
    :cond_a
    invoke-virtual/range {p1 .. p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 659
    if-eqz v14, :cond_b

    neg-int v1, v14

    int-to-float v1, v1

    invoke-virtual {v13, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 661
    :cond_b
    return-void
.end method

.method public greylist-max-r drawText(Landroid/graphics/Canvas;II)V
    .locals 41

    .line 420
    move-object/from16 v13, p0

    move/from16 v14, p2

    invoke-virtual {v13, v14}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    .line 421
    invoke-virtual {v13, v14}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    .line 422
    sget-object v2, Landroid/text/Layout;->NO_PARA_SPANS:[Landroid/text/style/ParagraphStyle;

    .line 423
    nop

    .line 424
    iget-object v15, v13, Landroid/text/Layout;->mWorkPaint:Landroid/text/TextPaint;

    .line 425
    iget-object v3, v13, Landroid/text/Layout;->mPaint:Landroid/text/TextPaint;

    invoke-virtual {v15, v3}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 426
    iget-object v12, v13, Landroid/text/Layout;->mText:Ljava/lang/CharSequence;

    .line 428
    iget-object v3, v13, Landroid/text/Layout;->mAlignment:Landroid/text/Layout$Alignment;

    .line 429
    nop

    .line 430
    nop

    .line 432
    invoke-static {}, Landroid/text/TextLine;->obtain()Landroid/text/TextLine;

    move-result-object v11

    .line 436
    const/4 v4, 0x0

    move/from16 v26, v0

    move v8, v1

    move-object v9, v4

    move v7, v14

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    move/from16 v6, p3

    if-gt v7, v6, :cond_1a

    .line 437
    nop

    .line 438
    add-int/lit8 v5, v7, 0x1

    invoke-virtual {v13, v5}, Landroid/text/Layout;->getLineStart(I)I

    move-result v4

    .line 439
    invoke-direct {v13, v7}, Landroid/text/Layout;->isJustificationRequired(I)Z

    move-result v27

    .line 440
    invoke-direct {v13, v7, v8, v4}, Landroid/text/Layout;->getLineVisibleEnd(III)I

    move-result v19

    .line 441
    invoke-virtual {v13, v7}, Landroid/text/Layout;->getStartHyphenEdit(I)I

    move-result v10

    invoke-virtual {v15, v10}, Landroid/text/TextPaint;->setStartHyphenEdit(I)V

    .line 442
    invoke-virtual {v13, v7}, Landroid/text/Layout;->getEndHyphenEdit(I)I

    move-result v10

    invoke-virtual {v15, v10}, Landroid/text/TextPaint;->setEndHyphenEdit(I)V

    .line 444
    nop

    .line 445
    invoke-virtual {v13, v5}, Landroid/text/Layout;->getLineTop(I)I

    move-result v28

    .line 446
    nop

    .line 447
    invoke-virtual {v13, v7}, Landroid/text/Layout;->getLineDescent(I)I

    move-result v10

    sub-int v10, v28, v10

    .line 449
    move-object/from16 v17, v11

    invoke-virtual {v13, v7}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v11

    .line 450
    nop

    .line 451
    move/from16 v18, v1

    iget v1, v13, Landroid/text/Layout;->mWidth:I

    .line 453
    move/from16 v20, v1

    iget-boolean v1, v13, Landroid/text/Layout;->mSpannedText:Z

    move-object/from16 v21, v9

    if-eqz v1, :cond_d

    .line 454
    move-object v1, v12

    check-cast v1, Landroid/text/Spanned;

    .line 455
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v9

    .line 456
    if-eqz v8, :cond_1

    move-object/from16 v23, v2

    add-int/lit8 v2, v8, -0x1

    invoke-interface {v12, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    move-object/from16 v24, v3

    const/16 v3, 0xa

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const/16 v25, 0x0

    goto :goto_2

    :cond_1
    move-object/from16 v23, v2

    move-object/from16 v24, v3

    :goto_1
    const/16 v25, 0x1

    .line 468
    :goto_2
    if-lt v8, v0, :cond_6

    if-eq v7, v14, :cond_3

    if-eqz v25, :cond_2

    goto :goto_3

    :cond_2
    const/16 v22, 0x1

    goto :goto_6

    .line 469
    :cond_3
    :goto_3
    const-class v0, Landroid/text/style/ParagraphStyle;

    invoke-interface {v1, v8, v9, v0}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v0

    .line 471
    const-class v2, Landroid/text/style/ParagraphStyle;

    invoke-static {v1, v8, v0, v2}, Landroid/text/Layout;->getParagraphSpans(Landroid/text/Spanned;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/ParagraphStyle;

    .line 473
    iget-object v3, v13, Landroid/text/Layout;->mAlignment:Landroid/text/Layout$Alignment;

    .line 474
    array-length v9, v2

    const/16 v22, 0x1

    add-int/lit8 v9, v9, -0x1

    :goto_4
    if-ltz v9, :cond_5

    .line 475
    move/from16 v18, v0

    aget-object v0, v2, v9

    instance-of v0, v0, Landroid/text/style/AlignmentSpan;

    if-eqz v0, :cond_4

    .line 476
    aget-object v0, v2, v9

    check-cast v0, Landroid/text/style/AlignmentSpan;

    invoke-interface {v0}, Landroid/text/style/AlignmentSpan;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v0

    .line 477
    move-object v3, v0

    goto :goto_5

    .line 474
    :cond_4
    add-int/lit8 v9, v9, -0x1

    move/from16 v0, v18

    goto :goto_4

    :cond_5
    move/from16 v18, v0

    .line 481
    :goto_5
    move-object v9, v2

    move-object/from16 v24, v3

    const/16 v23, 0x0

    goto :goto_7

    .line 468
    :cond_6
    const/16 v22, 0x1

    .line 486
    :goto_6
    move-object/from16 v9, v23

    move/from16 v23, v18

    move/from16 v18, v0

    :goto_7
    array-length v3, v9

    .line 487
    nop

    .line 488
    const/4 v0, 0x0

    :goto_8
    if-ge v0, v3, :cond_9

    .line 489
    aget-object v2, v9, v0

    instance-of v2, v2, Landroid/text/style/LeadingMarginSpan$LeadingMarginSpan2;

    if-eqz v2, :cond_7

    .line 490
    aget-object v2, v9, v0

    check-cast v2, Landroid/text/style/LeadingMarginSpan$LeadingMarginSpan2;

    invoke-interface {v2}, Landroid/text/style/LeadingMarginSpan$LeadingMarginSpan2;->getLeadingMarginLineCount()I

    move-result v2

    .line 491
    move/from16 v29, v4

    aget-object v4, v9, v0

    invoke-interface {v1, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v13, v4}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v4

    .line 494
    add-int/2addr v4, v2

    if-ge v7, v4, :cond_8

    .line 495
    nop

    .line 496
    move/from16 v4, v22

    goto :goto_9

    .line 489
    :cond_7
    move/from16 v29, v4

    .line 488
    :cond_8
    add-int/lit8 v0, v0, 0x1

    move/from16 v4, v29

    goto :goto_8

    :cond_9
    move/from16 v29, v4

    move/from16 v4, v25

    .line 500
    :goto_9
    const/4 v2, 0x0

    const/16 v30, 0x0

    :goto_a
    if-ge v2, v3, :cond_c

    .line 501
    aget-object v0, v9, v2

    instance-of v0, v0, Landroid/text/style/LeadingMarginSpan;

    if-eqz v0, :cond_b

    .line 502
    aget-object v0, v9, v2

    move-object v1, v0

    check-cast v1, Landroid/text/style/LeadingMarginSpan;

    .line 503
    const/4 v0, -0x1

    if-ne v11, v0, :cond_a

    .line 504
    move-object v0, v1

    move-object v14, v1

    move-object/from16 v1, p1

    move/from16 v31, v2

    move-object v2, v15

    move/from16 v32, v3

    move/from16 v3, v20

    move v13, v4

    move v4, v11

    move/from16 v33, v5

    move/from16 v5, v26

    move v6, v10

    move/from16 v34, v7

    move/from16 v7, v28

    move/from16 v35, v8

    move-object v8, v12

    move-object/from16 v36, v21

    move-object/from16 v21, v9

    move/from16 v9, v35

    move/from16 v37, v10

    move/from16 v10, v19

    move/from16 v22, v11

    move-object/from16 v38, v17

    move/from16 v11, v25

    move-object/from16 v39, v12

    move-object/from16 v12, p0

    invoke-interface/range {v0 .. v12}, Landroid/text/style/LeadingMarginSpan;->drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V

    .line 507
    invoke-interface {v14, v13}, Landroid/text/style/LeadingMarginSpan;->getLeadingMargin(Z)I

    move-result v0

    sub-int v20, v20, v0

    goto/16 :goto_b

    .line 509
    :cond_a
    move-object v14, v1

    move/from16 v31, v2

    move/from16 v32, v3

    move v13, v4

    move/from16 v33, v5

    move/from16 v34, v7

    move/from16 v35, v8

    move/from16 v37, v10

    move/from16 v22, v11

    move-object/from16 v39, v12

    move-object/from16 v38, v17

    move-object/from16 v36, v21

    move-object/from16 v21, v9

    move-object v0, v14

    move-object/from16 v1, p1

    move-object v2, v15

    move/from16 v3, v30

    move/from16 v4, v22

    move/from16 v5, v26

    move/from16 v6, v37

    move/from16 v7, v28

    move-object/from16 v8, v39

    move/from16 v9, v35

    move/from16 v10, v19

    move/from16 v11, v25

    move-object/from16 v12, p0

    invoke-interface/range {v0 .. v12}, Landroid/text/style/LeadingMarginSpan;->drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V

    .line 512
    invoke-interface {v14, v13}, Landroid/text/style/LeadingMarginSpan;->getLeadingMargin(Z)I

    move-result v0

    add-int v30, v30, v0

    goto :goto_b

    .line 501
    :cond_b
    move/from16 v31, v2

    move/from16 v32, v3

    move v13, v4

    move/from16 v33, v5

    move/from16 v34, v7

    move/from16 v35, v8

    move/from16 v37, v10

    move/from16 v22, v11

    move-object/from16 v39, v12

    move-object/from16 v38, v17

    move-object/from16 v36, v21

    move-object/from16 v21, v9

    .line 500
    :goto_b
    add-int/lit8 v2, v31, 0x1

    move/from16 v14, p2

    move/from16 v6, p3

    move v4, v13

    move-object/from16 v9, v21

    move/from16 v11, v22

    move/from16 v3, v32

    move/from16 v5, v33

    move/from16 v7, v34

    move/from16 v8, v35

    move-object/from16 v21, v36

    move/from16 v10, v37

    move-object/from16 v17, v38

    move-object/from16 v12, v39

    const/16 v22, 0x1

    move-object/from16 v13, p0

    goto/16 :goto_a

    :cond_c
    move/from16 v33, v5

    move/from16 v34, v7

    move/from16 v35, v8

    move/from16 v37, v10

    move/from16 v22, v11

    move-object/from16 v39, v12

    move-object/from16 v38, v17

    move-object/from16 v36, v21

    move-object/from16 v21, v9

    move/from16 v0, v18

    move/from16 v2, v20

    move-object/from16 v10, v21

    move/from16 v1, v23

    move-object/from16 v11, v24

    goto :goto_c

    .line 453
    :cond_d
    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move/from16 v29, v4

    move/from16 v33, v5

    move/from16 v34, v7

    move/from16 v35, v8

    move/from16 v37, v10

    move/from16 v22, v11

    move-object/from16 v39, v12

    move-object/from16 v38, v17

    move-object/from16 v36, v21

    move/from16 v1, v18

    move/from16 v2, v20

    move-object/from16 v10, v23

    move-object/from16 v11, v24

    const/16 v30, 0x0

    .line 518
    :goto_c
    move-object/from16 v12, p0

    move/from16 v14, v34

    invoke-virtual {v12, v14}, Landroid/text/Layout;->getLineContainsTab(I)Z

    move-result v3

    .line 520
    if-eqz v3, :cond_f

    if-nez v1, :cond_f

    .line 521
    const/high16 v1, 0x41a00000    # 20.0f

    move-object/from16 v4, v36

    if-nez v4, :cond_e

    .line 522
    new-instance v9, Landroid/text/Layout$TabStops;

    invoke-direct {v9, v1, v10}, Landroid/text/Layout$TabStops;-><init>(F[Ljava/lang/Object;)V

    goto :goto_d

    .line 524
    :cond_e
    invoke-virtual {v4, v1, v10}, Landroid/text/Layout$TabStops;->reset(F[Ljava/lang/Object;)V

    move-object v9, v4

    .line 526
    :goto_d
    move-object v13, v9

    const/4 v1, 0x1

    goto :goto_e

    .line 520
    :cond_f
    move-object/from16 v4, v36

    .line 530
    move-object v13, v4

    :goto_e
    nop

    .line 531
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_LEFT:Landroid/text/Layout$Alignment;

    if-ne v11, v4, :cond_11

    .line 532
    move/from16 v4, v22

    const/4 v5, 0x1

    if-ne v4, v5, :cond_10

    .line 533
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_f

    :cond_10
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_f

    .line 534
    :cond_11
    move/from16 v4, v22

    const/4 v5, 0x1

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_RIGHT:Landroid/text/Layout$Alignment;

    if-ne v11, v6, :cond_13

    .line 535
    if-ne v4, v5, :cond_12

    .line 536
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_f

    :cond_12
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_f

    .line 534
    :cond_13
    move-object v6, v11

    .line 541
    :goto_f
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    if-ne v6, v7, :cond_15

    .line 542
    if-ne v4, v5, :cond_14

    .line 543
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_LEFT:Landroid/text/Layout$Alignment;

    invoke-virtual {v12, v14, v5}, Landroid/text/Layout;->getIndentAdjust(ILandroid/text/Layout$Alignment;)I

    move-result v5

    .line 544
    add-int v6, v30, v5

    const/4 v9, 0x0

    goto :goto_10

    .line 546
    :cond_14
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_RIGHT:Landroid/text/Layout$Alignment;

    invoke-virtual {v12, v14, v5}, Landroid/text/Layout;->getIndentAdjust(ILandroid/text/Layout$Alignment;)I

    move-result v5

    neg-int v5, v5

    .line 547
    sub-int v6, v2, v5

    const/4 v9, 0x0

    goto :goto_10

    .line 550
    :cond_15
    const/4 v9, 0x0

    invoke-direct {v12, v14, v13, v9}, Landroid/text/Layout;->getLineExtent(ILandroid/text/Layout$TabStops;Z)F

    move-result v7

    float-to-int v7, v7

    .line 551
    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    if-ne v6, v8, :cond_17

    .line 552
    if-ne v4, v5, :cond_16

    .line 553
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_RIGHT:Landroid/text/Layout$Alignment;

    invoke-virtual {v12, v14, v5}, Landroid/text/Layout;->getIndentAdjust(ILandroid/text/Layout$Alignment;)I

    move-result v5

    neg-int v5, v5

    .line 554
    sub-int v6, v2, v7

    sub-int/2addr v6, v5

    goto :goto_10

    .line 556
    :cond_16
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_LEFT:Landroid/text/Layout$Alignment;

    invoke-virtual {v12, v14, v5}, Landroid/text/Layout;->getIndentAdjust(ILandroid/text/Layout$Alignment;)I

    move-result v5

    .line 557
    sub-int v6, v30, v7

    add-int/2addr v6, v5

    goto :goto_10

    .line 560
    :cond_17
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {v12, v14, v6}, Landroid/text/Layout;->getIndentAdjust(ILandroid/text/Layout$Alignment;)I

    move-result v6

    .line 561
    and-int/lit8 v7, v7, -0x2

    .line 562
    add-int v8, v2, v30

    sub-int/2addr v8, v7

    shr-int/lit8 v5, v8, 0x1

    add-int/2addr v5, v6

    move/from16 v40, v6

    move v6, v5

    move/from16 v5, v40

    .line 566
    :goto_10
    invoke-virtual {v12, v14}, Landroid/text/Layout;->getLineDirections(I)Landroid/text/Layout$Directions;

    move-result-object v7

    .line 567
    sget-object v8, Landroid/text/Layout;->DIRS_ALL_LEFT_TO_RIGHT:Landroid/text/Layout$Directions;

    if-ne v7, v8, :cond_18

    iget-boolean v8, v12, Landroid/text/Layout;->mSpannedText:Z

    if-nez v8, :cond_18

    if-nez v3, :cond_18

    if-nez v27, :cond_18

    .line 569
    int-to-float v7, v6

    move/from16 v8, v37

    int-to-float v8, v8

    move-object/from16 v3, p1

    move-object/from16 v4, v39

    move/from16 v5, v35

    move/from16 v6, v19

    move/from16 v31, v9

    move-object v9, v15

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    move-object v14, v15

    move-object/from16 v3, v38

    goto :goto_12

    .line 567
    :cond_18
    move/from16 v31, v9

    move/from16 v8, v37

    .line 571
    nop

    .line 572
    invoke-virtual {v12, v14}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v24

    .line 573
    invoke-virtual {v12, v14}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v9

    invoke-virtual {v12, v14}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v14

    add-int v25, v9, v14

    .line 571
    move-object v14, v15

    move-object/from16 v15, v38

    move-object/from16 v16, v14

    move-object/from16 v17, v39

    move/from16 v18, v35

    move/from16 v20, v4

    move-object/from16 v21, v7

    move/from16 v22, v3

    move-object/from16 v23, v13

    invoke-virtual/range {v15 .. v25}, Landroid/text/TextLine;->set(Landroid/text/TextPaint;Ljava/lang/CharSequence;IIILandroid/text/Layout$Directions;ZLandroid/text/Layout$TabStops;II)V

    .line 574
    if-eqz v27, :cond_19

    .line 575
    sub-int v2, v2, v30

    sub-int/2addr v2, v5

    int-to-float v2, v2

    move-object/from16 v3, v38

    invoke-virtual {v3, v2}, Landroid/text/TextLine;->justify(F)V

    goto :goto_11

    .line 574
    :cond_19
    move-object/from16 v3, v38

    .line 577
    :goto_11
    int-to-float v6, v6

    move-object v4, v3

    move-object/from16 v5, p1

    move/from16 v7, v26

    move/from16 v9, v28

    invoke-virtual/range {v4 .. v9}, Landroid/text/TextLine;->draw(Landroid/graphics/Canvas;FIII)V

    .line 436
    :goto_12
    move-object v2, v10

    move-object v9, v13

    move-object v15, v14

    move/from16 v26, v28

    move/from16 v8, v29

    move/from16 v7, v33

    move/from16 v14, p2

    move-object v13, v12

    move-object/from16 v12, v39

    move-object/from16 v40, v11

    move-object v11, v3

    move-object/from16 v3, v40

    goto/16 :goto_0

    .line 581
    :cond_1a
    move-object v3, v11

    invoke-static {v3}, Landroid/text/TextLine;->recycle(Landroid/text/TextLine;)Landroid/text/TextLine;

    .line 582
    return-void
.end method

.method public final whitelist getAlignment()Landroid/text/Layout$Alignment;
    .locals 1

    .line 812
    iget-object v0, p0, Landroid/text/Layout;->mAlignment:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public abstract whitelist getBottomPadding()I
.end method

.method public whitelist getCursorPath(ILandroid/graphics/Path;Ljava/lang/CharSequence;)V
    .locals 11

    .line 1874
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 1876
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    .line 1877
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineTop(I)I

    move-result v1

    .line 1878
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineBottomWithoutSpacing(I)I

    move-result v2

    .line 1880
    invoke-virtual {p0, v0}, Landroid/text/Layout;->shouldClampCursor(I)Z

    move-result v0

    .line 1881
    invoke-virtual {p0, p1, v0}, Landroid/text/Layout;->getPrimaryHorizontal(IZ)F

    move-result p1

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p1, v0

    .line 1883
    const/4 v3, 0x1

    invoke-static {p3, v3}, Landroid/text/method/TextKeyListener;->getMetaState(Ljava/lang/CharSequence;I)I

    move-result v4

    .line 1884
    const/16 v5, 0x800

    invoke-static {p3, v5}, Landroid/text/method/TextKeyListener;->getMetaState(Ljava/lang/CharSequence;I)I

    move-result v5

    or-int/2addr v4, v5

    .line 1885
    const/4 v5, 0x2

    invoke-static {p3, v5}, Landroid/text/method/TextKeyListener;->getMetaState(Ljava/lang/CharSequence;I)I

    move-result p3

    .line 1886
    nop

    .line 1888
    if-nez v4, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    .line 1889
    :cond_1
    :goto_0
    sub-int v6, v2, v1

    shr-int/2addr v6, v5

    .line 1891
    if-eqz p3, :cond_2

    .line 1892
    add-int/2addr v1, v6

    .line 1893
    :cond_2
    if-eqz v4, :cond_3

    .line 1894
    sub-int/2addr v2, v6

    .line 1897
    :cond_3
    :goto_1
    cmpg-float v7, p1, v0

    if-gez v7, :cond_4

    .line 1898
    move p1, v0

    .line 1900
    :cond_4
    int-to-float v7, v1

    invoke-virtual {p2, p1, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1901
    int-to-float v8, v2

    invoke-virtual {p2, p1, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1903
    if-ne v4, v5, :cond_5

    .line 1904
    invoke-virtual {p2, p1, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1905
    int-to-float v4, v6

    sub-float v9, p1, v4

    add-int/2addr v2, v6

    int-to-float v2, v2

    invoke-virtual {p2, v9, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1906
    invoke-virtual {p2, p1, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1907
    add-float/2addr v4, p1

    invoke-virtual {p2, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_2

    .line 1908
    :cond_5
    if-ne v4, v3, :cond_6

    .line 1909
    invoke-virtual {p2, p1, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1910
    int-to-float v4, v6

    sub-float v9, p1, v4

    add-int/2addr v2, v6

    int-to-float v2, v2

    invoke-virtual {p2, v9, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1912
    sub-float v10, v2, v0

    invoke-virtual {p2, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1913
    add-float/2addr v4, p1

    invoke-virtual {p2, v4, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1915
    invoke-virtual {p2, v4, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1916
    invoke-virtual {p2, p1, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1919
    :cond_6
    :goto_2
    if-ne p3, v5, :cond_7

    .line 1920
    invoke-virtual {p2, p1, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1921
    int-to-float p3, v6

    sub-float v0, p1, p3

    sub-int/2addr v1, v6

    int-to-float v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1922
    invoke-virtual {p2, p1, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1923
    add-float/2addr p1, p3

    invoke-virtual {p2, p1, v1}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_3

    .line 1924
    :cond_7
    if-ne p3, v3, :cond_8

    .line 1925
    invoke-virtual {p2, p1, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1926
    int-to-float p3, v6

    sub-float v2, p1, p3

    sub-int/2addr v1, v6

    int-to-float v1, v1

    invoke-virtual {p2, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1928
    add-float/2addr v0, v1

    invoke-virtual {p2, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1929
    add-float/2addr p3, p1

    invoke-virtual {p2, p3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1931
    invoke-virtual {p2, p3, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1932
    invoke-virtual {p2, p1, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1934
    :cond_8
    :goto_3
    return-void
.end method

.method public abstract whitelist getEllipsisCount(I)I
.end method

.method public abstract whitelist getEllipsisStart(I)I
.end method

.method public whitelist getEllipsizedWidth()I
    .locals 1

    .line 774
    iget v0, p0, Landroid/text/Layout;->mWidth:I

    return v0
.end method

.method public blacklist getEndHyphenEdit(I)I
    .locals 0

    .line 929
    const/4 p1, 0x0

    return p1
.end method

.method public whitelist getHeight()I
    .locals 1

    .line 794
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    return v0
.end method

.method public greylist-max-o getHeight(Z)I
    .locals 0

    .line 805
    invoke-virtual {p0}, Landroid/text/Layout;->getHeight()I

    move-result p1

    return p1
.end method

.method public greylist-max-o getIndentAdjust(ILandroid/text/Layout$Alignment;)I
    .locals 0

    .line 938
    const/4 p1, 0x0

    return p1
.end method

.method public final whitelist getLineAscent(I)I
    .locals 2

    .line 1741
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, v1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v1

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineDescent(I)I

    move-result p1

    sub-int/2addr v1, p1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final whitelist getLineBaseline(I)I
    .locals 1

    .line 1732
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineDescent(I)I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public final whitelist getLineBottom(I)I
    .locals 0

    .line 1714
    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineTop(I)I

    move-result p1

    return p1
.end method

.method public final greylist-max-o getLineBottomWithoutSpacing(I)I
    .locals 1

    .line 1724
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineExtra(I)I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public whitelist getLineBounds(ILandroid/graphics/Rect;)I
    .locals 1

    .line 851
    if-eqz p2, :cond_0

    .line 852
    const/4 v0, 0x0

    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 853
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 854
    iget v0, p0, Landroid/text/Layout;->mWidth:I

    iput v0, p2, Landroid/graphics/Rect;->right:I

    .line 855
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 857
    :cond_0
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result p1

    return p1
.end method

.method public abstract whitelist getLineContainsTab(I)Z
.end method

.method public abstract whitelist getLineCount()I
.end method

.method public abstract whitelist getLineDescent(I)I
.end method

.method public abstract whitelist getLineDirections(I)Landroid/text/Layout$Directions;
.end method

.method public final whitelist getLineEnd(I)I
    .locals 0

    .line 1676
    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result p1

    return p1
.end method

.method public greylist-max-o getLineExtra(I)I
    .locals 0

    .line 1752
    const/4 p1, 0x0

    return p1
.end method

.method public whitelist getLineForOffset(I)I
    .locals 4

    .line 1507
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    const/4 v1, -0x1

    .line 1509
    :goto_0
    sub-int v2, v0, v1

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    .line 1510
    add-int v2, v0, v1

    div-int/lit8 v2, v2, 0x2

    .line 1512
    invoke-virtual {p0, v2}, Landroid/text/Layout;->getLineStart(I)I

    move-result v3

    if-le v3, p1, :cond_0

    .line 1513
    move v0, v2

    goto :goto_0

    .line 1515
    :cond_0
    move v1, v2

    goto :goto_0

    .line 1518
    :cond_1
    if-gez v1, :cond_2

    .line 1519
    const/4 p1, 0x0

    return p1

    .line 1521
    :cond_2
    return v1
.end method

.method public whitelist getLineForVertical(I)I
    .locals 4

    .line 1484
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    const/4 v1, -0x1

    .line 1486
    :goto_0
    sub-int v2, v0, v1

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    .line 1487
    add-int v2, v0, v1

    div-int/lit8 v2, v2, 0x2

    .line 1489
    invoke-virtual {p0, v2}, Landroid/text/Layout;->getLineTop(I)I

    move-result v3

    if-le v3, p1, :cond_0

    .line 1490
    move v0, v2

    goto :goto_0

    .line 1492
    :cond_0
    move v1, v2

    goto :goto_0

    .line 1495
    :cond_1
    if-gez v1, :cond_2

    .line 1496
    const/4 p1, 0x0

    return p1

    .line 1498
    :cond_2
    return v1
.end method

.method public whitelist getLineLeft(I)F
    .locals 3

    .line 1286
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v0

    .line 1287
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    move-result-object v1

    .line 1291
    if-nez v1, :cond_0

    .line 1292
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 1299
    :cond_0
    sget-object v2, Landroid/text/Layout$1;->$SwitchMap$android$text$Layout$Alignment:[I

    invoke-virtual {v1}, Landroid/text/Layout$Alignment;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, -0x1

    packed-switch v1, :pswitch_data_0

    .line 1315
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_LEFT:Landroid/text/Layout$Alignment;

    goto :goto_2

    .line 1312
    :pswitch_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_RIGHT:Landroid/text/Layout$Alignment;

    .line 1313
    goto :goto_2

    .line 1309
    :pswitch_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 1310
    goto :goto_2

    .line 1306
    :pswitch_2
    if-ne v0, v2, :cond_1

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_LEFT:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_RIGHT:Landroid/text/Layout$Alignment;

    .line 1307
    :goto_0
    goto :goto_2

    .line 1302
    :pswitch_3
    if-ne v0, v2, :cond_2

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_RIGHT:Landroid/text/Layout$Alignment;

    goto :goto_1

    :cond_2
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_LEFT:Landroid/text/Layout$Alignment;

    .line 1303
    :goto_1
    nop

    .line 1321
    :goto_2
    sget-object v1, Landroid/text/Layout$1;->$SwitchMap$android$text$Layout$Alignment:[I

    invoke-virtual {v0}, Landroid/text/Layout$Alignment;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    .line 1332
    const/4 p1, 0x0

    return p1

    .line 1330
    :pswitch_4
    iget v0, p0, Landroid/text/Layout;->mWidth:I

    int-to-float v0, v0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineMax(I)F

    move-result p1

    sub-float/2addr v0, p1

    return v0

    .line 1323
    :pswitch_5
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphLeft(I)I

    move-result v0

    .line 1324
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineMax(I)F

    move-result p1

    .line 1328
    int-to-float v0, v0

    iget v1, p0, Landroid/text/Layout;->mWidth:I

    int-to-float v1, v1

    sub-float/2addr v1, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v1, p1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public whitelist getLineMax(I)F
    .locals 2

    .line 1389
    invoke-direct {p0, p1}, Landroid/text/Layout;->getParagraphLeadingMargin(I)I

    move-result v0

    int-to-float v0, v0

    .line 1390
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Landroid/text/Layout;->getLineExtent(IZ)F

    move-result p1

    .line 1391
    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    neg-float p1, p1

    :goto_0
    add-float/2addr v0, p1

    return v0
.end method

.method public greylist-max-r getLineRangeForDraw(Landroid/graphics/Canvas;)J
    .locals 4

    .line 672
    sget-object v0, Landroid/text/Layout;->sTempRect:Landroid/graphics/Rect;

    monitor-enter v0

    .line 673
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result p1

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 675
    invoke-static {v2, v1}, Landroid/text/TextUtils;->packRangeInLong(II)J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    .line 678
    :cond_0
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 679
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 680
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 682
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 683
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 685
    if-lt p1, v0, :cond_1

    invoke-static {v2, v1}, Landroid/text/TextUtils;->packRangeInLong(II)J

    move-result-wide v0

    return-wide v0

    .line 686
    :cond_1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p1

    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->packRangeInLong(II)J

    move-result-wide v0

    return-wide v0

    .line 680
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public whitelist getLineRight(I)F
    .locals 3

    .line 1341
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v0

    .line 1342
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    move-result-object v1

    .line 1346
    if-nez v1, :cond_0

    .line 1347
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 1351
    :cond_0
    sget-object v2, Landroid/text/Layout$1;->$SwitchMap$android$text$Layout$Alignment:[I

    invoke-virtual {v1}, Landroid/text/Layout$Alignment;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, -0x1

    packed-switch v1, :pswitch_data_0

    .line 1367
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_LEFT:Landroid/text/Layout$Alignment;

    goto :goto_2

    .line 1364
    :pswitch_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_RIGHT:Landroid/text/Layout$Alignment;

    .line 1365
    goto :goto_2

    .line 1361
    :pswitch_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 1362
    goto :goto_2

    .line 1358
    :pswitch_2
    if-ne v0, v2, :cond_1

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_LEFT:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_RIGHT:Landroid/text/Layout$Alignment;

    .line 1359
    :goto_0
    goto :goto_2

    .line 1354
    :pswitch_3
    if-ne v0, v2, :cond_2

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_RIGHT:Landroid/text/Layout$Alignment;

    goto :goto_1

    :cond_2
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_LEFT:Landroid/text/Layout$Alignment;

    .line 1355
    :goto_1
    nop

    .line 1370
    :goto_2
    sget-object v1, Landroid/text/Layout$1;->$SwitchMap$android$text$Layout$Alignment:[I

    invoke-virtual {v0}, Landroid/text/Layout$Alignment;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    .line 1380
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineMax(I)F

    move-result p1

    return p1

    .line 1378
    :pswitch_4
    iget p1, p0, Landroid/text/Layout;->mWidth:I

    int-to-float p1, p1

    return p1

    .line 1372
    :pswitch_5
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphRight(I)I

    move-result v0

    .line 1373
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineMax(I)F

    move-result p1

    .line 1376
    int-to-float v0, v0

    iget v1, p0, Landroid/text/Layout;->mWidth:I

    int-to-float v1, v1

    sub-float/2addr v1, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v1, p1

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public abstract whitelist getLineStart(I)I
.end method

.method public abstract whitelist getLineTop(I)I
.end method

.method public whitelist getLineVisibleEnd(I)I
    .locals 2

    .line 1684
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, v1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Landroid/text/Layout;->getLineVisibleEnd(III)I

    move-result p1

    return p1
.end method

.method public whitelist getLineWidth(I)F
    .locals 2

    .line 1399
    invoke-direct {p0, p1}, Landroid/text/Layout;->getParagraphLeadingMargin(I)I

    move-result v0

    int-to-float v0, v0

    .line 1400
    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Landroid/text/Layout;->getLineExtent(IZ)F

    move-result p1

    .line 1401
    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    neg-float p1, p1

    :goto_0
    add-float/2addr v0, p1

    return v0
.end method

.method public whitelist getOffsetForHorizontal(IF)I
    .locals 1

    .line 1530
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IFZ)I

    move-result p1

    return p1
.end method

.method public greylist-max-o getOffsetForHorizontal(IFZ)I
    .locals 18

    .line 1545
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual/range {p0 .. p1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v13

    .line 1546
    invoke-virtual/range {p0 .. p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v14

    .line 1548
    invoke-virtual/range {p0 .. p1}, Landroid/text/Layout;->getLineDirections(I)Landroid/text/Layout$Directions;

    move-result-object v15

    .line 1550
    invoke-static {}, Landroid/text/TextLine;->obtain()Landroid/text/TextLine;

    move-result-object v12

    .line 1552
    iget-object v3, v0, Landroid/text/Layout;->mPaint:Landroid/text/TextPaint;

    iget-object v4, v0, Landroid/text/Layout;->mText:Ljava/lang/CharSequence;

    invoke-virtual/range {p0 .. p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v7

    .line 1554
    invoke-virtual/range {p0 .. p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v11

    invoke-virtual/range {p0 .. p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v2

    invoke-virtual/range {p0 .. p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v5

    add-int v16, v2, v5

    .line 1552
    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v12

    move v5, v14

    move v6, v13

    move-object v8, v15

    move-object/from16 v17, v15

    move-object v15, v12

    move/from16 v12, v16

    invoke-virtual/range {v2 .. v12}, Landroid/text/TextLine;->set(Landroid/text/TextPaint;Ljava/lang/CharSequence;IIILandroid/text/Layout$Directions;ZLandroid/text/Layout$TabStops;II)V

    .line 1555
    new-instance v2, Landroid/text/Layout$HorizontalMeasurementProvider;

    move/from16 v3, p3

    invoke-direct {v2, v0, v1, v3}, Landroid/text/Layout$HorizontalMeasurementProvider;-><init>(Landroid/text/Layout;IZ)V

    .line 1559
    invoke-virtual/range {p0 .. p0}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-ne v1, v3, :cond_0

    .line 1560
    goto :goto_0

    .line 1562
    :cond_0
    sub-int v1, v13, v14

    add-int/lit8 v13, v13, -0x1

    .line 1563
    invoke-virtual {v0, v13}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v3

    .line 1562
    xor-int/2addr v3, v4

    invoke-virtual {v15, v1, v3}, Landroid/text/TextLine;->getOffsetToLeftRightOf(IZ)I

    move-result v1

    add-int v13, v1, v14

    .line 1565
    :goto_0
    nop

    .line 1566
    invoke-virtual {v2, v14}, Landroid/text/Layout$HorizontalMeasurementProvider;->get(I)F

    move-result v1

    sub-float v1, v1, p2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 1568
    move v6, v14

    const/4 v5, 0x0

    :goto_1
    move-object/from16 v7, v17

    iget-object v8, v7, Landroid/text/Layout$Directions;->mDirections:[I

    array-length v8, v8

    if-ge v5, v8, :cond_a

    .line 1569
    iget-object v8, v7, Landroid/text/Layout$Directions;->mDirections:[I

    aget v8, v8, v5

    add-int/2addr v8, v14

    .line 1570
    iget-object v9, v7, Landroid/text/Layout$Directions;->mDirections:[I

    add-int/lit8 v10, v5, 0x1

    aget v9, v9, v10

    const v11, 0x3ffffff

    and-int/2addr v9, v11

    add-int/2addr v9, v8

    .line 1571
    iget-object v11, v7, Landroid/text/Layout$Directions;->mDirections:[I

    aget v10, v11, v10

    const/high16 v11, 0x4000000

    and-int/2addr v10, v11

    if-eqz v10, :cond_1

    move v10, v4

    goto :goto_2

    :cond_1
    const/4 v10, 0x0

    .line 1572
    :goto_2
    if-eqz v10, :cond_2

    const/4 v11, -0x1

    goto :goto_3

    :cond_2
    move v11, v4

    .line 1574
    :goto_3
    if-le v9, v13, :cond_3

    .line 1575
    move v9, v13

    .line 1576
    :cond_3
    add-int/lit8 v12, v9, -0x1

    add-int/2addr v12, v4

    add-int/lit8 v3, v8, 0x1

    add-int/lit8 v16, v3, -0x1

    move/from16 v4, v16

    .line 1578
    :goto_4
    move/from16 v16, v6

    sub-int v6, v12, v4

    move-object/from16 v17, v7

    const/4 v7, 0x1

    if-le v6, v7, :cond_5

    .line 1579
    add-int v6, v12, v4

    div-int/lit8 v6, v6, 0x2

    .line 1580
    invoke-direct {v0, v6}, Landroid/text/Layout;->getOffsetAtStartOf(I)I

    move-result v7

    .line 1582
    invoke-virtual {v2, v7}, Landroid/text/Layout$HorizontalMeasurementProvider;->get(I)F

    move-result v7

    int-to-float v0, v11

    mul-float/2addr v7, v0

    mul-float v0, v0, p2

    cmpl-float v0, v7, v0

    if-ltz v0, :cond_4

    .line 1583
    move v12, v6

    goto :goto_5

    .line 1585
    :cond_4
    move v4, v6

    .line 1587
    :goto_5
    move-object/from16 v0, p0

    move/from16 v6, v16

    move-object/from16 v7, v17

    goto :goto_4

    .line 1589
    :cond_5
    if-ge v4, v3, :cond_6

    .line 1590
    goto :goto_6

    .line 1589
    :cond_6
    move v3, v4

    .line 1592
    :goto_6
    if-ge v3, v9, :cond_8

    .line 1593
    sub-int/2addr v3, v14

    invoke-virtual {v15, v3, v10}, Landroid/text/TextLine;->getOffsetToLeftRightOf(IZ)I

    move-result v0

    add-int/2addr v0, v14

    .line 1594
    sub-int v3, v0, v14

    xor-int/lit8 v4, v10, 0x1

    invoke-virtual {v15, v3, v4}, Landroid/text/TextLine;->getOffsetToLeftRightOf(IZ)I

    move-result v3

    add-int/2addr v3, v14

    .line 1595
    if-lt v3, v8, :cond_8

    if-ge v3, v9, :cond_8

    .line 1596
    invoke-virtual {v2, v3}, Landroid/text/Layout$HorizontalMeasurementProvider;->get(I)F

    move-result v4

    sub-float v4, v4, p2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 1597
    if-ge v0, v9, :cond_7

    .line 1598
    invoke-virtual {v2, v0}, Landroid/text/Layout$HorizontalMeasurementProvider;->get(I)F

    move-result v6

    sub-float v6, v6, p2

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 1600
    cmpg-float v7, v6, v4

    if-gez v7, :cond_7

    .line 1601
    nop

    .line 1602
    move v4, v6

    goto :goto_7

    .line 1606
    :cond_7
    move v0, v3

    :goto_7
    cmpg-float v3, v4, v1

    if-gez v3, :cond_8

    .line 1607
    nop

    .line 1608
    move v6, v0

    move v1, v4

    goto :goto_8

    .line 1613
    :cond_8
    move/from16 v6, v16

    :goto_8
    invoke-virtual {v2, v8}, Landroid/text/Layout$HorizontalMeasurementProvider;->get(I)F

    move-result v0

    sub-float v0, v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 1615
    cmpg-float v3, v0, v1

    if-gez v3, :cond_9

    .line 1616
    nop

    .line 1617
    move v1, v0

    move v6, v8

    .line 1568
    :cond_9
    add-int/lit8 v5, v5, 0x2

    const/4 v4, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_1

    .line 1621
    :cond_a
    move/from16 v16, v6

    invoke-virtual {v2, v13}, Landroid/text/Layout$HorizontalMeasurementProvider;->get(I)F

    move-result v0

    sub-float v0, v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 1623
    cmpg-float v0, v0, v1

    if-gtz v0, :cond_b

    .line 1624
    goto :goto_9

    .line 1623
    :cond_b
    move/from16 v13, v16

    .line 1627
    :goto_9
    invoke-static {v15}, Landroid/text/TextLine;->recycle(Landroid/text/TextLine;)Landroid/text/TextLine;

    .line 1628
    return v13
.end method

.method public whitelist getOffsetToLeftOf(I)I
    .locals 1

    .line 1756
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroid/text/Layout;->getOffsetToLeftRightOf(IZ)I

    move-result p1

    return p1
.end method

.method public whitelist getOffsetToRightOf(I)I
    .locals 1

    .line 1760
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/text/Layout;->getOffsetToLeftRightOf(IZ)I

    move-result p1

    return p1
.end method

.method public final whitelist getPaint()Landroid/text/TextPaint;
    .locals 1

    .line 759
    iget-object v0, p0, Landroid/text/Layout;->mPaint:Landroid/text/TextPaint;

    return-object v0
.end method

.method public final whitelist getParagraphAlignment(I)Landroid/text/Layout$Alignment;
    .locals 4

    .line 2062
    iget-object v0, p0, Landroid/text/Layout;->mAlignment:Landroid/text/Layout$Alignment;

    .line 2064
    iget-boolean v1, p0, Landroid/text/Layout;->mSpannedText:Z

    if-eqz v1, :cond_0

    .line 2065
    iget-object v1, p0, Landroid/text/Layout;->mText:Ljava/lang/CharSequence;

    check-cast v1, Landroid/text/Spanned;

    .line 2066
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v2

    .line 2067
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result p1

    const-class v3, Landroid/text/style/AlignmentSpan;

    .line 2066
    invoke-static {v1, v2, p1, v3}, Landroid/text/Layout;->getParagraphSpans(Landroid/text/Spanned;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/text/style/AlignmentSpan;

    .line 2070
    array-length v1, p1

    .line 2071
    if-lez v1, :cond_0

    .line 2072
    add-int/lit8 v1, v1, -0x1

    aget-object p1, p1, v1

    invoke-interface {p1}, Landroid/text/style/AlignmentSpan;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v0

    .line 2076
    :cond_0
    return-object v0
.end method

.method public abstract whitelist getParagraphDirection(I)I
.end method

.method public final whitelist getParagraphLeft(I)I
    .locals 2

    .line 2083
    nop

    .line 2084
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v0

    .line 2085
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Landroid/text/Layout;->mSpannedText:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2088
    :cond_0
    invoke-direct {p0, p1}, Landroid/text/Layout;->getParagraphLeadingMargin(I)I

    move-result p1

    return p1

    .line 2086
    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final whitelist getParagraphRight(I)I
    .locals 3

    .line 2095
    iget v0, p0, Landroid/text/Layout;->mWidth:I

    .line 2096
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v1

    .line 2097
    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    iget-boolean v1, p0, Landroid/text/Layout;->mSpannedText:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 2100
    :cond_0
    invoke-direct {p0, p1}, Landroid/text/Layout;->getParagraphLeadingMargin(I)I

    move-result p1

    sub-int/2addr v0, p1

    return v0

    .line 2098
    :cond_1
    :goto_0
    return v0
.end method

.method public whitelist getPrimaryHorizontal(I)F
    .locals 1

    .line 1150
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/text/Layout;->getPrimaryHorizontal(IZ)F

    move-result p1

    return p1
.end method

.method public greylist-max-r getPrimaryHorizontal(IZ)F
    .locals 1

    .line 1160
    invoke-virtual {p0, p1}, Landroid/text/Layout;->primaryIsTrailingPrevious(I)Z

    move-result v0

    .line 1161
    invoke-direct {p0, p1, v0, p2}, Landroid/text/Layout;->getHorizontal(IZZ)F

    move-result p1

    return p1
.end method

.method public greylist-max-o getRunRange(I)J
    .locals 8

    .line 1009
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    .line 1010
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineDirections(I)Landroid/text/Layout$Directions;

    move-result-object v1

    .line 1011
    sget-object v2, Landroid/text/Layout;->DIRS_ALL_LEFT_TO_RIGHT:Landroid/text/Layout$Directions;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    sget-object v2, Landroid/text/Layout;->DIRS_ALL_RIGHT_TO_LEFT:Landroid/text/Layout$Directions;

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 1014
    :cond_0
    iget-object v1, v1, Landroid/text/Layout$Directions;->mDirections:[I

    .line 1015
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineStart(I)I

    move-result v2

    .line 1016
    move v4, v3

    :goto_0
    array-length v5, v1

    if-ge v4, v5, :cond_2

    .line 1017
    aget v5, v1, v4

    add-int/2addr v5, v2

    .line 1018
    add-int/lit8 v6, v4, 0x1

    aget v6, v1, v6

    const v7, 0x3ffffff

    and-int/2addr v6, v7

    add-int/2addr v6, v5

    .line 1019
    if-lt p1, v5, :cond_1

    if-ge p1, v6, :cond_1

    .line 1020
    invoke-static {v5, v6}, Landroid/text/TextUtils;->packRangeInLong(II)J

    move-result-wide v0

    return-wide v0

    .line 1016
    :cond_1
    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    .line 1024
    :cond_2
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result p1

    invoke-static {v3, p1}, Landroid/text/TextUtils;->packRangeInLong(II)J

    move-result-wide v0

    return-wide v0

    .line 1012
    :cond_3
    :goto_1
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result p1

    invoke-static {v3, p1}, Landroid/text/TextUtils;->packRangeInLong(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public whitelist getSecondaryHorizontal(I)F
    .locals 1

    .line 1170
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/text/Layout;->getSecondaryHorizontal(IZ)F

    move-result p1

    return p1
.end method

.method public greylist-max-r getSecondaryHorizontal(IZ)F
    .locals 1

    .line 1180
    invoke-virtual {p0, p1}, Landroid/text/Layout;->primaryIsTrailingPrevious(I)Z

    move-result v0

    .line 1181
    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Landroid/text/Layout;->getHorizontal(IZZ)F

    move-result p1

    return p1
.end method

.method public final greylist-max-o getSelection(IILandroid/text/Layout$SelectionRectangleConsumer;)V
    .locals 22

    .line 2000
    move-object/from16 v7, p0

    move/from16 v0, p1

    move/from16 v1, p2

    if-ne v0, v1, :cond_0

    .line 2001
    return-void

    .line 2004
    :cond_0
    if-ge v1, v0, :cond_1

    .line 2005
    nop

    .line 2006
    nop

    .line 2007
    move v8, v0

    move v2, v1

    goto :goto_0

    .line 2004
    :cond_1
    move v2, v0

    move v8, v1

    .line 2010
    :goto_0
    invoke-virtual {v7, v2}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v9

    .line 2011
    invoke-virtual {v7, v8}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v10

    .line 2013
    invoke-virtual {v7, v9}, Landroid/text/Layout;->getLineTop(I)I

    move-result v11

    .line 2014
    invoke-virtual {v7, v10}, Landroid/text/Layout;->getLineBottomWithoutSpacing(I)I

    move-result v5

    .line 2016
    if-ne v9, v10, :cond_2

    .line 2017
    move-object/from16 v0, p0

    move v1, v9

    move v3, v8

    move v4, v11

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Landroid/text/Layout;->addSelection(IIIIILandroid/text/Layout$SelectionRectangleConsumer;)V

    goto/16 :goto_2

    .line 2019
    :cond_2
    iget v0, v7, Landroid/text/Layout;->mWidth:I

    int-to-float v15, v0

    .line 2021
    invoke-virtual {v7, v9}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v3

    .line 2022
    invoke-virtual {v7, v9}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v5

    .line 2021
    move-object/from16 v0, p0

    move v1, v9

    move v4, v11

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Landroid/text/Layout;->addSelection(IIIIILandroid/text/Layout$SelectionRectangleConsumer;)V

    .line 2024
    invoke-virtual {v7, v9}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v0

    const/4 v6, -0x1

    if-ne v0, v6, :cond_3

    .line 2025
    invoke-virtual {v7, v9}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v17

    int-to-float v0, v11

    const/16 v19, 0x0

    invoke-virtual {v7, v9}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v1

    int-to-float v1, v1

    const/16 v21, 0x0

    move-object/from16 v16, p3

    move/from16 v18, v0

    move/from16 v20, v1

    invoke-interface/range {v16 .. v21}, Landroid/text/Layout$SelectionRectangleConsumer;->accept(FFFFI)V

    move v11, v15

    goto :goto_1

    .line 2028
    :cond_3
    invoke-virtual {v7, v9}, Landroid/text/Layout;->getLineRight(I)F

    move-result v13

    int-to-float v14, v11

    invoke-virtual {v7, v9}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    int-to-float v0, v0

    const/16 v17, 0x1

    move-object/from16 v12, p3

    move v11, v15

    move/from16 v16, v0

    invoke-interface/range {v12 .. v17}, Landroid/text/Layout$SelectionRectangleConsumer;->accept(FFFFI)V

    .line 2032
    :goto_1
    add-int/lit8 v9, v9, 0x1

    if-ge v9, v10, :cond_5

    .line 2033
    invoke-virtual {v7, v9}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    .line 2034
    invoke-virtual {v7, v9}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v1

    .line 2035
    invoke-virtual {v7, v9}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v2

    if-ne v2, v6, :cond_4

    .line 2036
    const/4 v13, 0x0

    int-to-float v14, v0

    int-to-float v0, v1

    const/16 v17, 0x0

    move-object/from16 v12, p3

    move v15, v11

    move/from16 v16, v0

    invoke-interface/range {v12 .. v17}, Landroid/text/Layout$SelectionRectangleConsumer;->accept(FFFFI)V

    goto :goto_1

    .line 2038
    :cond_4
    const/4 v13, 0x0

    int-to-float v14, v0

    int-to-float v0, v1

    const/16 v17, 0x1

    move-object/from16 v12, p3

    move v15, v11

    move/from16 v16, v0

    invoke-interface/range {v12 .. v17}, Landroid/text/Layout$SelectionRectangleConsumer;->accept(FFFFI)V

    goto :goto_1

    .line 2042
    :cond_5
    invoke-virtual {v7, v10}, Landroid/text/Layout;->getLineTop(I)I

    move-result v9

    .line 2043
    invoke-virtual {v7, v10}, Landroid/text/Layout;->getLineBottomWithoutSpacing(I)I

    move-result v12

    .line 2045
    invoke-virtual {v7, v10}, Landroid/text/Layout;->getLineStart(I)I

    move-result v2

    move-object/from16 v0, p0

    move v1, v10

    move v3, v8

    move v4, v9

    move v5, v12

    move v8, v6

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Landroid/text/Layout;->addSelection(IIIIILandroid/text/Layout$SelectionRectangleConsumer;)V

    .line 2047
    invoke-virtual {v7, v10}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v0

    if-ne v0, v8, :cond_6

    .line 2048
    int-to-float v14, v9

    invoke-virtual {v7, v10}, Landroid/text/Layout;->getLineRight(I)F

    move-result v15

    int-to-float v0, v12

    const/16 v17, 0x0

    move-object/from16 v12, p3

    move v13, v11

    move/from16 v16, v0

    invoke-interface/range {v12 .. v17}, Landroid/text/Layout$SelectionRectangleConsumer;->accept(FFFFI)V

    goto :goto_2

    .line 2051
    :cond_6
    const/4 v2, 0x0

    int-to-float v3, v9

    invoke-virtual {v7, v10}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v4

    int-to-float v5, v12

    const/4 v6, 0x1

    move-object/from16 v1, p3

    invoke-interface/range {v1 .. v6}, Landroid/text/Layout$SelectionRectangleConsumer;->accept(FFFFI)V

    .line 2055
    :goto_2
    return-void
.end method

.method public whitelist getSelectionPath(IILandroid/graphics/Path;)V
    .locals 1

    .line 1983
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 1984
    new-instance v0, Landroid/text/Layout$$ExternalSyntheticLambda0;

    invoke-direct {v0, p3}, Landroid/text/Layout$$ExternalSyntheticLambda0;-><init>(Landroid/graphics/Path;)V

    invoke-virtual {p0, p1, p2, v0}, Landroid/text/Layout;->getSelection(IILandroid/text/Layout$SelectionRectangleConsumer;)V

    .line 1986
    return-void
.end method

.method public final whitelist getSpacingAdd()F
    .locals 1

    .line 826
    iget v0, p0, Landroid/text/Layout;->mSpacingAdd:F

    return v0
.end method

.method public final whitelist getSpacingMultiplier()F
    .locals 1

    .line 819
    iget v0, p0, Landroid/text/Layout;->mSpacingMult:F

    return v0
.end method

.method public blacklist getStartHyphenEdit(I)I
    .locals 0

    .line 920
    const/4 p1, 0x0

    return p1
.end method

.method public final whitelist getText()Ljava/lang/CharSequence;
    .locals 1

    .line 750
    iget-object v0, p0, Landroid/text/Layout;->mText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final greylist-max-o getTextDirectionHeuristic()Landroid/text/TextDirectionHeuristic;
    .locals 1

    .line 834
    iget-object v0, p0, Landroid/text/Layout;->mTextDir:Landroid/text/TextDirectionHeuristic;

    return-object v0
.end method

.method public abstract whitelist getTopPadding()I
.end method

.method public final whitelist getWidth()I
    .locals 1

    .line 766
    iget v0, p0, Landroid/text/Layout;->mWidth:I

    return v0
.end method

.method public final whitelist increaseWidthTo(I)V
    .locals 1

    .line 783
    iget v0, p0, Landroid/text/Layout;->mWidth:I

    if-lt p1, v0, :cond_0

    .line 787
    iput p1, p0, Landroid/text/Layout;->mWidth:I

    .line 788
    return-void

    .line 784
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "attempted to reduce Layout width"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public greylist isLevelBoundary(I)Z
    .locals 6

    .line 950
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    .line 951
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineDirections(I)Landroid/text/Layout$Directions;

    move-result-object v1

    .line 952
    sget-object v2, Landroid/text/Layout;->DIRS_ALL_LEFT_TO_RIGHT:Landroid/text/Layout$Directions;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_8

    sget-object v2, Landroid/text/Layout;->DIRS_ALL_RIGHT_TO_LEFT:Landroid/text/Layout$Directions;

    if-ne v1, v2, :cond_0

    goto :goto_4

    .line 956
    :cond_0
    iget-object v1, v1, Landroid/text/Layout$Directions;->mDirections:[I

    .line 957
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineStart(I)I

    move-result v2

    .line 958
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v4

    .line 959
    const/4 v5, 0x1

    if-eq p1, v2, :cond_4

    if-ne p1, v4, :cond_1

    goto :goto_1

    .line 965
    :cond_1
    sub-int/2addr p1, v2

    .line 966
    move v0, v3

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_3

    .line 967
    aget v2, v1, v0

    if-ne p1, v2, :cond_2

    .line 968
    return v5

    .line 966
    :cond_2
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 971
    :cond_3
    return v3

    .line 960
    :cond_4
    :goto_1
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v0

    if-ne v0, v5, :cond_5

    move v0, v3

    goto :goto_2

    :cond_5
    move v0, v5

    .line 961
    :goto_2
    if-ne p1, v2, :cond_6

    move p1, v3

    goto :goto_3

    :cond_6
    array-length p1, v1

    add-int/lit8 p1, p1, -0x2

    .line 962
    :goto_3
    add-int/2addr p1, v5

    aget p1, v1, p1

    ushr-int/lit8 p1, p1, 0x1a

    and-int/lit8 p1, p1, 0x3f

    if-eq p1, v0, :cond_7

    move v3, v5

    :cond_7
    return v3

    .line 953
    :cond_8
    :goto_4
    return v3
.end method

.method public whitelist isRtlCharAt(I)Z
    .locals 9

    .line 980
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    .line 981
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineDirections(I)Landroid/text/Layout$Directions;

    move-result-object v1

    .line 982
    sget-object v2, Landroid/text/Layout;->DIRS_ALL_LEFT_TO_RIGHT:Landroid/text/Layout$Directions;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 983
    return v3

    .line 985
    :cond_0
    sget-object v2, Landroid/text/Layout;->DIRS_ALL_RIGHT_TO_LEFT:Landroid/text/Layout$Directions;

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    .line 986
    return v4

    .line 988
    :cond_1
    iget-object v1, v1, Landroid/text/Layout$Directions;->mDirections:[I

    .line 989
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    .line 990
    move v2, v3

    :goto_0
    array-length v5, v1

    if-ge v2, v5, :cond_4

    .line 991
    aget v5, v1, v2

    add-int/2addr v5, v0

    .line 992
    add-int/lit8 v6, v2, 0x1

    aget v7, v1, v6

    const v8, 0x3ffffff

    and-int/2addr v7, v8

    add-int/2addr v7, v5

    .line 993
    if-lt p1, v5, :cond_3

    if-ge p1, v7, :cond_3

    .line 994
    aget p1, v1, v6

    ushr-int/lit8 p1, p1, 0x1a

    and-int/lit8 p1, p1, 0x3f

    .line 995
    and-int/2addr p1, v4

    if-eqz p1, :cond_2

    move v3, v4

    :cond_2
    return v3

    .line 990
    :cond_3
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 999
    :cond_4
    return v3
.end method

.method protected final whitelist isSpanned()Z
    .locals 1

    .line 2302
    iget-boolean v0, p0, Landroid/text/Layout;->mSpannedText:Z

    return v0
.end method

.method public greylist-max-o primaryIsTrailingPrevious(I)Z
    .locals 12

    .line 1056
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    .line 1057
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    .line 1058
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v2

    .line 1059
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineDirections(I)Landroid/text/Layout$Directions;

    move-result-object v3

    iget-object v3, v3, Landroid/text/Layout$Directions;->mDirections:[I

    .line 1061
    nop

    .line 1062
    const/4 v4, 0x0

    move v5, v4

    :goto_0
    array-length v6, v3

    const v7, 0x3ffffff

    const/4 v8, -0x1

    if-ge v5, v6, :cond_3

    .line 1063
    aget v6, v3, v5

    add-int/2addr v6, v1

    .line 1064
    add-int/lit8 v9, v5, 0x1

    aget v10, v3, v9

    and-int/2addr v10, v7

    add-int/2addr v10, v6

    .line 1065
    if-le v10, v2, :cond_0

    .line 1066
    move v10, v2

    .line 1068
    :cond_0
    if-lt p1, v6, :cond_2

    if-ge p1, v10, :cond_2

    .line 1069
    if-le p1, v6, :cond_1

    .line 1071
    return v4

    .line 1073
    :cond_1
    aget v5, v3, v9

    ushr-int/lit8 v5, v5, 0x1a

    and-int/lit8 v5, v5, 0x3f

    .line 1074
    goto :goto_1

    .line 1062
    :cond_2
    add-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_3
    move v5, v8

    .line 1077
    :goto_1
    const/4 v6, 0x1

    if-ne v5, v8, :cond_5

    .line 1079
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v5

    if-ne v5, v6, :cond_4

    move v5, v4

    goto :goto_2

    :cond_4
    move v5, v6

    .line 1083
    :cond_5
    :goto_2
    nop

    .line 1084
    if-ne p1, v1, :cond_7

    .line 1085
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result p1

    if-ne p1, v6, :cond_6

    move v8, v4

    goto :goto_4

    :cond_6
    move v8, v6

    goto :goto_4

    .line 1087
    :cond_7
    add-int/2addr p1, v8

    .line 1088
    move v0, v4

    :goto_3
    array-length v9, v3

    if-ge v0, v9, :cond_a

    .line 1089
    aget v9, v3, v0

    add-int/2addr v9, v1

    .line 1090
    add-int/lit8 v10, v0, 0x1

    aget v11, v3, v10

    and-int/2addr v11, v7

    add-int/2addr v11, v9

    .line 1091
    if-le v11, v2, :cond_8

    .line 1092
    move v11, v2

    .line 1094
    :cond_8
    if-lt p1, v9, :cond_9

    if-ge p1, v11, :cond_9

    .line 1095
    aget p1, v3, v10

    ushr-int/lit8 p1, p1, 0x1a

    and-int/lit8 v8, p1, 0x3f

    .line 1096
    goto :goto_4

    .line 1088
    :cond_9
    add-int/lit8 v0, v0, 0x2

    goto :goto_3

    .line 1101
    :cond_a
    :goto_4
    if-ge v8, v5, :cond_b

    move v4, v6

    :cond_b
    return v4
.end method

.method public greylist-max-o primaryIsTrailingPreviousAllLineOffsets(I)[Z
    .locals 12

    .line 1113
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    .line 1114
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    .line 1115
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineDirections(I)Landroid/text/Layout$Directions;

    move-result-object v2

    iget-object v2, v2, Landroid/text/Layout$Directions;->mDirections:[I

    .line 1117
    sub-int v3, v1, v0

    const/4 v4, 0x1

    add-int/2addr v3, v4

    new-array v5, v3, [Z

    .line 1119
    new-array v3, v3, [B

    .line 1120
    const/4 v6, 0x0

    move v7, v6

    :goto_0
    array-length v8, v2

    if-ge v7, v8, :cond_2

    .line 1121
    aget v8, v2, v7

    add-int/2addr v8, v0

    .line 1122
    add-int/lit8 v9, v7, 0x1

    aget v10, v2, v9

    const v11, 0x3ffffff

    and-int/2addr v10, v11

    add-int/2addr v10, v8

    .line 1123
    if-le v10, v1, :cond_0

    .line 1124
    move v10, v1

    .line 1126
    :cond_0
    if-ne v10, v8, :cond_1

    .line 1127
    goto :goto_1

    .line 1129
    :cond_1
    sub-int/2addr v10, v0

    sub-int/2addr v10, v4

    aget v8, v2, v9

    ushr-int/lit8 v8, v8, 0x1a

    and-int/lit8 v8, v8, 0x3f

    int-to-byte v8, v8

    aput-byte v8, v3, v10

    .line 1120
    :goto_1
    add-int/lit8 v7, v7, 0x2

    goto :goto_0

    .line 1133
    :cond_2
    move v1, v6

    :goto_2
    array-length v7, v2

    if-ge v1, v7, :cond_6

    .line 1134
    aget v7, v2, v1

    add-int/2addr v7, v0

    .line 1135
    add-int/lit8 v8, v1, 0x1

    aget v8, v2, v8

    ushr-int/lit8 v8, v8, 0x1a

    and-int/lit8 v8, v8, 0x3f

    int-to-byte v8, v8

    .line 1136
    sub-int v9, v7, v0

    if-ne v7, v0, :cond_4

    .line 1137
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v7

    if-ne v7, v4, :cond_3

    move v7, v6

    goto :goto_3

    :cond_3
    move v7, v4

    goto :goto_3

    .line 1138
    :cond_4
    add-int/lit8 v7, v9, -0x1

    aget-byte v7, v3, v7

    :goto_3
    if-le v8, v7, :cond_5

    move v7, v4

    goto :goto_4

    :cond_5
    move v7, v6

    :goto_4
    aput-boolean v7, v5, v9

    .line 1133
    add-int/lit8 v1, v1, 0x2

    goto :goto_2

    .line 1141
    :cond_6
    return-object v5
.end method

.method greylist-max-o replaceWith(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FF)V
    .locals 0

    .line 286
    if-ltz p3, :cond_0

    .line 290
    iput-object p1, p0, Landroid/text/Layout;->mText:Ljava/lang/CharSequence;

    .line 291
    iput-object p2, p0, Landroid/text/Layout;->mPaint:Landroid/text/TextPaint;

    .line 292
    iput p3, p0, Landroid/text/Layout;->mWidth:I

    .line 293
    iput-object p4, p0, Landroid/text/Layout;->mAlignment:Landroid/text/Layout$Alignment;

    .line 294
    iput p5, p0, Landroid/text/Layout;->mSpacingMult:F

    .line 295
    iput p6, p0, Landroid/text/Layout;->mSpacingAdd:F

    .line 296
    instance-of p1, p1, Landroid/text/Spanned;

    iput-boolean p1, p0, Landroid/text/Layout;->mSpannedText:Z

    .line 297
    return-void

    .line 287
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Layout: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < 0"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected greylist-max-o setJustificationMode(I)V
    .locals 0

    .line 277
    iput p1, p0, Landroid/text/Layout;->mJustificationMode:I

    .line 278
    return-void
.end method

.method public greylist-max-r shouldClampCursor(I)Z
    .locals 3

    .line 1856
    sget-object v0, Landroid/text/Layout$1;->$SwitchMap$android$text$Layout$Alignment:[I

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/Layout$Alignment;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    .line 1862
    return v1

    .line 1858
    :sswitch_0
    return v2

    .line 1860
    :sswitch_1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result p1

    if-lez p1, :cond_0

    move v1, v2

    :cond_0
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method
