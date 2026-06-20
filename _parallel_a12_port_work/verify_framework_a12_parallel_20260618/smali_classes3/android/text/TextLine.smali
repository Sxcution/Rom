.class public Landroid/text/TextLine;
.super Ljava/lang/Object;
.source "TextLine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/text/TextLine$DecorationInfo;
    }
.end annotation


# static fields
.field private static final greylist-max-o DEBUG:Z = false

.field private static final blacklist TAB_CHAR:C = '\t'

.field private static final greylist-max-o TAB_INCREMENT:I = 0x14

.field private static final greylist-max-p sCached:[Landroid/text/TextLine;


# instance fields
.field private final greylist-max-o mActivePaint:Landroid/text/TextPaint;

.field private blacklist mAddedWidthForJustify:F

.field private final greylist-max-r mCharacterStyleSpanSet:Landroid/text/SpanSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/text/SpanSet<",
            "Landroid/text/style/CharacterStyle;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mChars:[C

.field private greylist-max-o mCharsValid:Z

.field private greylist-max-o mComputed:Landroid/text/PrecomputedText;

.field private final greylist-max-o mDecorationInfo:Landroid/text/TextLine$DecorationInfo;

.field private final greylist-max-o mDecorations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/text/TextLine$DecorationInfo;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mDir:I

.field private greylist-max-o mDirections:Landroid/text/Layout$Directions;

.field private blacklist mEllipsisEnd:I

.field private blacklist mEllipsisStart:I

.field private greylist-max-o mHasTabs:Z

.field private blacklist mIsJustifying:Z

.field private greylist-max-o mLen:I

.field private final greylist-max-r mMetricAffectingSpanSpanSet:Landroid/text/SpanSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/text/SpanSet<",
            "Landroid/text/style/MetricAffectingSpan;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mPaint:Landroid/text/TextPaint;

.field private final greylist-max-r mReplacementSpanSpanSet:Landroid/text/SpanSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/text/SpanSet<",
            "Landroid/text/style/ReplacementSpan;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-p mSpanned:Landroid/text/Spanned;

.field private greylist-max-o mStart:I

.field private greylist-max-o mTabs:Landroid/text/Layout$TabStops;

.field private greylist-max-r mText:Ljava/lang/CharSequence;

.field private final greylist-max-o mWorkPaint:Landroid/text/TextPaint;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 101
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/text/TextLine;

    sput-object v0, Landroid/text/TextLine;->sCached:[Landroid/text/TextLine;

    return-void
.end method

.method public constructor greylist-max-o <init>()V
    .locals 2

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Landroid/text/TextLine;->mWorkPaint:Landroid/text/TextPaint;

    .line 85
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Landroid/text/TextLine;->mActivePaint:Landroid/text/TextPaint;

    .line 86
    new-instance v0, Landroid/text/SpanSet;

    const-class v1, Landroid/text/style/MetricAffectingSpan;

    invoke-direct {v0, v1}, Landroid/text/SpanSet;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Landroid/text/TextLine;->mMetricAffectingSpanSpanSet:Landroid/text/SpanSet;

    .line 89
    new-instance v0, Landroid/text/SpanSet;

    const-class v1, Landroid/text/style/CharacterStyle;

    invoke-direct {v0, v1}, Landroid/text/SpanSet;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Landroid/text/TextLine;->mCharacterStyleSpanSet:Landroid/text/SpanSet;

    .line 92
    new-instance v0, Landroid/text/SpanSet;

    const-class v1, Landroid/text/style/ReplacementSpan;

    invoke-direct {v0, v1}, Landroid/text/SpanSet;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Landroid/text/TextLine;->mReplacementSpanSpanSet:Landroid/text/SpanSet;

    .line 96
    new-instance v0, Landroid/text/TextLine$DecorationInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/text/TextLine$DecorationInfo;-><init>(Landroid/text/TextLine$1;)V

    iput-object v0, p0, Landroid/text/TextLine;->mDecorationInfo:Landroid/text/TextLine$DecorationInfo;

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/text/TextLine;->mDecorations:Ljava/util/ArrayList;

    return-void
.end method

.method private blacklist adjustEndHyphenEdit(II)I
    .locals 1

    .line 1087
    iget v0, p0, Landroid/text/TextLine;->mLen:I

    if-ge p1, v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    return p2
.end method

.method private blacklist adjustStartHyphenEdit(II)I
    .locals 0

    .line 1082
    if-lez p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    return p2
.end method

.method private blacklist charAt(I)C
    .locals 2

    .line 244
    iget-boolean v0, p0, Landroid/text/TextLine;->mCharsValid:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/text/TextLine;->mChars:[C

    aget-char p1, v0, p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/text/TextLine;->mText:Ljava/lang/CharSequence;

    iget v1, p0, Landroid/text/TextLine;->mStart:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    :goto_0
    return p1
.end method

.method private greylist-max-o countStretchableSpaces(II)I
    .locals 3

    .line 1387
    nop

    .line 1388
    const/4 v0, 0x0

    :goto_0
    if-ge p1, p2, :cond_2

    .line 1389
    iget-boolean v1, p0, Landroid/text/TextLine;->mCharsValid:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/text/TextLine;->mChars:[C

    aget-char v1, v1, p1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroid/text/TextLine;->mText:Ljava/lang/CharSequence;

    iget v2, p0, Landroid/text/TextLine;->mStart:I

    add-int/2addr v2, p1

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 1390
    :goto_1
    invoke-direct {p0, v1}, Landroid/text/TextLine;->isStretchableWhitespace(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1391
    add-int/lit8 v0, v0, 0x1

    .line 1388
    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 1394
    :cond_2
    return v0
.end method

.method private greylist-max-o drawRun(Landroid/graphics/Canvas;IIZFIIIZ)F
    .locals 14

    .line 514
    move-object v6, p0

    iget v0, v6, Landroid/text/TextLine;->mDir:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move/from16 v7, p4

    if-ne v1, v7, :cond_1

    .line 515
    const/4 v5, 0x0

    move-object v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Landroid/text/TextLine;->measureRun(IIIZLandroid/graphics/Paint$FontMetricsInt;)F

    move-result v0

    neg-float v13, v0

    .line 516
    const/4 v8, 0x0

    add-float v9, p5, v13

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v5, p1

    move-object v6, v8

    move v7, v9

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-direct/range {v0 .. v12}, Landroid/text/TextLine;->handleRun(IIIZLandroid/graphics/Canvas;Landroid/text/TextShaper$GlyphsConsumer;FIIILandroid/graphics/Paint$FontMetricsInt;Z)F

    .line 518
    return v13

    .line 521
    :cond_1
    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p3

    move/from16 v4, p4

    move-object v5, p1

    move-object v6, v8

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v12, p9

    invoke-direct/range {v0 .. v12}, Landroid/text/TextLine;->handleRun(IIIZLandroid/graphics/Canvas;Landroid/text/TextShaper$GlyphsConsumer;FIIILandroid/graphics/Paint$FontMetricsInt;Z)F

    move-result v0

    return v0
.end method

.method private static greylist-max-o drawStroke(Landroid/text/TextPaint;Landroid/graphics/Canvas;IFFFFF)V
    .locals 7

    .line 859
    iget v0, p0, Landroid/text/TextPaint;->baselineShift:I

    int-to-float v0, v0

    add-float/2addr p7, v0

    add-float v2, p7, p3

    .line 861
    invoke-virtual {p0}, Landroid/text/TextPaint;->getColor()I

    move-result p3

    .line 862
    invoke-virtual {p0}, Landroid/text/TextPaint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object p7

    .line 863
    invoke-virtual {p0}, Landroid/text/TextPaint;->isAntiAlias()Z

    move-result v6

    .line 865
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v0}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 866
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 868
    invoke-virtual {p0, p2}, Landroid/text/TextPaint;->setColor(I)V

    .line 869
    add-float v4, v2, p4

    move-object v0, p1

    move v1, p5

    move v3, p6

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 871
    invoke-virtual {p0, p7}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 872
    invoke-virtual {p0, p3}, Landroid/text/TextPaint;->setColor(I)V

    .line 873
    invoke-virtual {p0, v6}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 874
    return-void
.end method

.method private greylist-max-o drawTextRun(Landroid/graphics/Canvas;Landroid/text/TextPaint;IIIIZFI)V
    .locals 13

    .line 1314
    move-object v0, p0

    move/from16 v1, p9

    iget-boolean v2, v0, Landroid/text/TextLine;->mCharsValid:Z

    if-eqz v2, :cond_0

    .line 1315
    sub-int v3, p4, p3

    .line 1316
    sub-int v5, p6, p5

    .line 1317
    iget-object v2, v0, Landroid/text/TextLine;->mChars:[C

    int-to-float v7, v1

    move-object v0, p1

    move-object v1, v2

    move/from16 v2, p3

    move/from16 v4, p5

    move/from16 v6, p8

    move/from16 v8, p7

    move-object v9, p2

    invoke-virtual/range {v0 .. v9}, Landroid/graphics/Canvas;->drawTextRun([CIIIIFFZLandroid/graphics/Paint;)V

    .line 1319
    goto :goto_0

    .line 1320
    :cond_0
    iget v2, v0, Landroid/text/TextLine;->mStart:I

    .line 1321
    iget-object v4, v0, Landroid/text/TextLine;->mText:Ljava/lang/CharSequence;

    add-int v5, v2, p3

    add-int v6, v2, p4

    add-int v7, v2, p5

    add-int v8, v2, p6

    int-to-float v10, v1

    move-object v3, p1

    move/from16 v9, p8

    move/from16 v11, p7

    move-object v12, p2

    invoke-virtual/range {v3 .. v12}, Landroid/graphics/Canvas;->drawTextRun(Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)V

    .line 1324
    :goto_0
    return-void
.end method

.method private static blacklist equalAttributes(Landroid/text/TextPaint;Landroid/text/TextPaint;)Z
    .locals 2

    .line 1407
    invoke-virtual {p0}, Landroid/text/TextPaint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {p1}, Landroid/text/TextPaint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 1408
    invoke-virtual {p0}, Landroid/text/TextPaint;->getMaskFilter()Landroid/graphics/MaskFilter;

    move-result-object v0

    invoke-virtual {p1}, Landroid/text/TextPaint;->getMaskFilter()Landroid/graphics/MaskFilter;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 1409
    invoke-virtual {p0}, Landroid/text/TextPaint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    invoke-virtual {p1}, Landroid/text/TextPaint;->getShader()Landroid/graphics/Shader;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 1410
    invoke-virtual {p0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 1411
    invoke-virtual {p0}, Landroid/text/TextPaint;->getXfermode()Landroid/graphics/Xfermode;

    move-result-object v0

    invoke-virtual {p1}, Landroid/text/TextPaint;->getXfermode()Landroid/graphics/Xfermode;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 1412
    invoke-virtual {p0}, Landroid/text/TextPaint;->getTextLocales()Landroid/os/LocaleList;

    move-result-object v0

    invoke-virtual {p1}, Landroid/text/TextPaint;->getTextLocales()Landroid/os/LocaleList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1413
    invoke-virtual {p0}, Landroid/text/TextPaint;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/text/TextPaint;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1414
    invoke-virtual {p0}, Landroid/text/TextPaint;->getFontVariationSettings()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/text/TextPaint;->getFontVariationSettings()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1415
    invoke-virtual {p0}, Landroid/text/TextPaint;->getShadowLayerRadius()F

    move-result v0

    invoke-virtual {p1}, Landroid/text/TextPaint;->getShadowLayerRadius()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 1416
    invoke-virtual {p0}, Landroid/text/TextPaint;->getShadowLayerDx()F

    move-result v0

    invoke-virtual {p1}, Landroid/text/TextPaint;->getShadowLayerDx()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 1417
    invoke-virtual {p0}, Landroid/text/TextPaint;->getShadowLayerDy()F

    move-result v0

    invoke-virtual {p1}, Landroid/text/TextPaint;->getShadowLayerDy()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 1418
    invoke-virtual {p0}, Landroid/text/TextPaint;->getShadowLayerColor()I

    move-result v0

    invoke-virtual {p1}, Landroid/text/TextPaint;->getShadowLayerColor()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 1419
    invoke-virtual {p0}, Landroid/text/TextPaint;->getFlags()I

    move-result v0

    invoke-virtual {p1}, Landroid/text/TextPaint;->getFlags()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 1420
    invoke-virtual {p0}, Landroid/text/TextPaint;->getHinting()I

    move-result v0

    invoke-virtual {p1}, Landroid/text/TextPaint;->getHinting()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 1421
    invoke-virtual {p0}, Landroid/text/TextPaint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    invoke-virtual {p1}, Landroid/text/TextPaint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 1422
    invoke-virtual {p0}, Landroid/text/TextPaint;->getColor()I

    move-result v0

    invoke-virtual {p1}, Landroid/text/TextPaint;->getColor()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 1423
    invoke-virtual {p0}, Landroid/text/TextPaint;->getStrokeWidth()F

    move-result v0

    invoke-virtual {p1}, Landroid/text/TextPaint;->getStrokeWidth()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 1424
    invoke-virtual {p0}, Landroid/text/TextPaint;->getStrokeMiter()F

    move-result v0

    invoke-virtual {p1}, Landroid/text/TextPaint;->getStrokeMiter()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 1425
    invoke-virtual {p0}, Landroid/text/TextPaint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    move-result-object v0

    invoke-virtual {p1}, Landroid/text/TextPaint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 1426
    invoke-virtual {p0}, Landroid/text/TextPaint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    move-result-object v0

    invoke-virtual {p1}, Landroid/text/TextPaint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 1427
    invoke-virtual {p0}, Landroid/text/TextPaint;->getTextAlign()Landroid/graphics/Paint$Align;

    move-result-object v0

    invoke-virtual {p1}, Landroid/text/TextPaint;->getTextAlign()Landroid/graphics/Paint$Align;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 1428
    invoke-virtual {p0}, Landroid/text/TextPaint;->isElegantTextHeight()Z

    move-result v0

    invoke-virtual {p1}, Landroid/text/TextPaint;->isElegantTextHeight()Z

    move-result v1

    if-ne v0, v1, :cond_0

    .line 1429
    invoke-virtual {p0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    invoke-virtual {p1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 1430
    invoke-virtual {p0}, Landroid/text/TextPaint;->getTextScaleX()F

    move-result v0

    invoke-virtual {p1}, Landroid/text/TextPaint;->getTextScaleX()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 1431
    invoke-virtual {p0}, Landroid/text/TextPaint;->getTextSkewX()F

    move-result v0

    invoke-virtual {p1}, Landroid/text/TextPaint;->getTextSkewX()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 1432
    invoke-virtual {p0}, Landroid/text/TextPaint;->getLetterSpacing()F

    move-result v0

    invoke-virtual {p1}, Landroid/text/TextPaint;->getLetterSpacing()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 1433
    invoke-virtual {p0}, Landroid/text/TextPaint;->getWordSpacing()F

    move-result v0

    invoke-virtual {p1}, Landroid/text/TextPaint;->getWordSpacing()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 1434
    invoke-virtual {p0}, Landroid/text/TextPaint;->getStartHyphenEdit()I

    move-result v0

    invoke-virtual {p1}, Landroid/text/TextPaint;->getStartHyphenEdit()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 1435
    invoke-virtual {p0}, Landroid/text/TextPaint;->getEndHyphenEdit()I

    move-result v0

    invoke-virtual {p1}, Landroid/text/TextPaint;->getEndHyphenEdit()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/text/TextPaint;->bgColor:I

    iget v1, p1, Landroid/text/TextPaint;->bgColor:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/text/TextPaint;->baselineShift:I

    iget v1, p1, Landroid/text/TextPaint;->baselineShift:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/text/TextPaint;->linkColor:I

    iget v1, p1, Landroid/text/TextPaint;->linkColor:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroid/text/TextPaint;->drawableState:[I

    iget-object v1, p1, Landroid/text/TextPaint;->drawableState:[I

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/text/TextPaint;->density:F

    iget v1, p1, Landroid/text/TextPaint;->density:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Landroid/text/TextPaint;->underlineColor:I

    iget v1, p1, Landroid/text/TextPaint;->underlineColor:I

    if-ne v0, v1, :cond_0

    iget p0, p0, Landroid/text/TextPaint;->underlineThickness:F

    iget p1, p1, Landroid/text/TextPaint;->underlineThickness:F

    cmpl-float p0, p0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 1407
    :goto_0
    return p0
.end method

.method private static greylist-max-o expandMetricsFromPaint(Landroid/graphics/Paint$FontMetricsInt;Landroid/text/TextPaint;)V
    .locals 6

    .line 836
    iget v1, p0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 837
    iget v2, p0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 838
    iget v3, p0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 839
    iget v4, p0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 840
    iget v5, p0, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 842
    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 844
    move-object v0, p0

    invoke-static/range {v0 .. v5}, Landroid/text/TextLine;->updateMetrics(Landroid/graphics/Paint$FontMetricsInt;IIIII)V

    .line 846
    return-void
.end method

.method private greylist-max-o extractDecorationInfo(Landroid/text/TextPaint;Landroid/text/TextLine$DecorationInfo;)V
    .locals 2

    .line 1114
    invoke-virtual {p1}, Landroid/text/TextPaint;->isStrikeThruText()Z

    move-result v0

    iput-boolean v0, p2, Landroid/text/TextLine$DecorationInfo;->isStrikeThruText:Z

    .line 1115
    iget-boolean v0, p2, Landroid/text/TextLine$DecorationInfo;->isStrikeThruText:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1116
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setStrikeThruText(Z)V

    .line 1118
    :cond_0
    invoke-virtual {p1}, Landroid/text/TextPaint;->isUnderlineText()Z

    move-result v0

    iput-boolean v0, p2, Landroid/text/TextLine$DecorationInfo;->isUnderlineText:Z

    .line 1119
    iget-boolean v0, p2, Landroid/text/TextLine$DecorationInfo;->isUnderlineText:Z

    if-eqz v0, :cond_1

    .line 1120
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 1122
    :cond_1
    iget v0, p1, Landroid/text/TextPaint;->underlineColor:I

    iput v0, p2, Landroid/text/TextLine$DecorationInfo;->underlineColor:I

    .line 1123
    iget v0, p1, Landroid/text/TextPaint;->underlineThickness:F

    iput v0, p2, Landroid/text/TextLine$DecorationInfo;->underlineThickness:F

    .line 1124
    const/4 p2, 0x0

    invoke-virtual {p1, v1, p2}, Landroid/text/TextPaint;->setUnderlineText(IF)V

    .line 1125
    return-void
.end method

.method private greylist-max-o getOffsetBeforeAfter(IIIZIZ)I
    .locals 8

    .line 767
    if-ltz p1, :cond_d

    const/4 p1, 0x0

    if-eqz p6, :cond_0

    iget v0, p0, Landroid/text/TextLine;->mLen:I

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    if-ne p5, v0, :cond_1

    goto/16 :goto_8

    .line 777
    :cond_1
    iget-object v1, p0, Landroid/text/TextLine;->mWorkPaint:Landroid/text/TextPaint;

    .line 778
    iget-object v0, p0, Landroid/text/TextLine;->mPaint:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 779
    iget-boolean v0, p0, Landroid/text/TextLine;->mIsJustifying:Z

    if-eqz v0, :cond_2

    .line 780
    iget v0, p0, Landroid/text/TextLine;->mAddedWidthForJustify:F

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setWordSpacing(F)V

    .line 783
    :cond_2
    nop

    .line 785
    iget-object v0, p0, Landroid/text/TextLine;->mSpanned:Landroid/text/Spanned;

    if-eqz v0, :cond_a

    if-ne p2, p3, :cond_3

    goto :goto_5

    .line 788
    :cond_3
    if-eqz p6, :cond_4

    add-int/lit8 v0, p5, 0x1

    goto :goto_1

    :cond_4
    move v0, p5

    .line 789
    :goto_1
    iget v2, p0, Landroid/text/TextLine;->mStart:I

    add-int/2addr v2, p3

    .line 791
    :goto_2
    iget-object p3, p0, Landroid/text/TextLine;->mSpanned:Landroid/text/Spanned;

    iget v3, p0, Landroid/text/TextLine;->mStart:I

    add-int/2addr v3, p2

    const-class v4, Landroid/text/style/MetricAffectingSpan;

    invoke-interface {p3, v3, v2, v4}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result p3

    iget v3, p0, Landroid/text/TextLine;->mStart:I

    sub-int/2addr p3, v3

    .line 793
    if-lt p3, v0, :cond_9

    .line 794
    nop

    .line 799
    iget-object v0, p0, Landroid/text/TextLine;->mSpanned:Landroid/text/Spanned;

    add-int v2, v3, p2

    add-int/2addr v3, p3

    const-class v4, Landroid/text/style/MetricAffectingSpan;

    invoke-interface {v0, v2, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/MetricAffectingSpan;

    .line 801
    iget-object v2, p0, Landroid/text/TextLine;->mSpanned:Landroid/text/Spanned;

    const-class v3, Landroid/text/style/MetricAffectingSpan;

    invoke-static {v0, v2, v3}, Landroid/text/TextUtils;->removeEmptySpans([Ljava/lang/Object;Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/MetricAffectingSpan;

    .line 803
    array-length v2, v0

    if-lez v2, :cond_8

    .line 804
    const/4 v2, 0x0

    .line 805
    move v3, p1

    :goto_3
    array-length v4, v0

    if-ge v3, v4, :cond_6

    .line 806
    aget-object v4, v0, v3

    .line 807
    instance-of v5, v4, Landroid/text/style/ReplacementSpan;

    if-eqz v5, :cond_5

    .line 808
    check-cast v4, Landroid/text/style/ReplacementSpan;

    move-object v2, v4

    goto :goto_4

    .line 810
    :cond_5
    invoke-virtual {v4, v1}, Landroid/text/style/MetricAffectingSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    .line 805
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 814
    :cond_6
    if-eqz v2, :cond_8

    .line 817
    if-eqz p6, :cond_7

    move p2, p3

    :cond_7
    return p2

    .line 822
    :cond_8
    move v3, p2

    goto :goto_6

    .line 796
    :cond_9
    move p2, p3

    goto :goto_2

    .line 786
    :cond_a
    :goto_5
    move v3, p2

    .line 822
    :goto_6
    if-eqz p6, :cond_b

    goto :goto_7

    :cond_b
    const/4 p1, 0x2

    :goto_7
    move v7, p1

    .line 823
    iget-boolean p1, p0, Landroid/text/TextLine;->mCharsValid:Z

    if-eqz p1, :cond_c

    .line 824
    iget-object v2, p0, Landroid/text/TextLine;->mChars:[C

    sub-int v4, p3, v3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v7}, Landroid/text/TextPaint;->getTextRunCursor([CIIZII)I

    move-result p1

    return p1

    .line 827
    :cond_c
    iget-object v2, p0, Landroid/text/TextLine;->mText:Ljava/lang/CharSequence;

    iget p1, p0, Landroid/text/TextLine;->mStart:I

    add-int/2addr v3, p1

    add-int v4, p1, p3

    add-int v6, p1, p5

    move v5, p4

    invoke-virtual/range {v1 .. v7}, Landroid/text/TextPaint;->getTextRunCursor(Ljava/lang/CharSequence;IIZII)I

    move-result p1

    iget p2, p0, Landroid/text/TextLine;->mStart:I

    sub-int/2addr p1, p2

    return p1

    .line 771
    :cond_d
    :goto_8
    if-eqz p6, :cond_e

    .line 772
    iget-object p1, p0, Landroid/text/TextLine;->mText:Ljava/lang/CharSequence;

    iget p2, p0, Landroid/text/TextLine;->mStart:I

    add-int/2addr p5, p2

    invoke-static {p1, p5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result p1

    iget p2, p0, Landroid/text/TextLine;->mStart:I

    sub-int/2addr p1, p2

    return p1

    .line 774
    :cond_e
    iget-object p1, p0, Landroid/text/TextLine;->mText:Ljava/lang/CharSequence;

    iget p2, p0, Landroid/text/TextLine;->mStart:I

    add-int/2addr p5, p2

    invoke-static {p1, p5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result p1

    iget p2, p0, Landroid/text/TextLine;->mStart:I

    sub-int/2addr p1, p2

    return p1
.end method

.method private greylist-max-o getRunAdvance(Landroid/text/TextPaint;IIIIZI)F
    .locals 11

    .line 878
    move-object v0, p0

    iget-boolean v1, v0, Landroid/text/TextLine;->mCharsValid:Z

    if-eqz v1, :cond_0

    .line 879
    iget-object v1, v0, Landroid/text/TextLine;->mChars:[C

    move-object v0, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Landroid/text/TextPaint;->getRunAdvance([CIIIIZI)F

    move-result v0

    return v0

    .line 881
    :cond_0
    iget v1, v0, Landroid/text/TextLine;->mStart:I

    .line 882
    iget-object v2, v0, Landroid/text/TextLine;->mComputed:Landroid/text/PrecomputedText;

    if-nez v2, :cond_1

    .line 883
    iget-object v4, v0, Landroid/text/TextLine;->mText:Ljava/lang/CharSequence;

    add-int v5, v1, p2

    add-int v6, v1, p3

    add-int v7, v1, p4

    add-int v8, v1, p5

    add-int v10, v1, p7

    move-object v3, p1

    move/from16 v9, p6

    invoke-virtual/range {v3 .. v10}, Landroid/text/TextPaint;->getRunAdvance(Ljava/lang/CharSequence;IIIIZI)F

    move-result v0

    return v0

    .line 886
    :cond_1
    add-int v0, p2, v1

    add-int/2addr v1, p3

    invoke-virtual {v2, v0, v1}, Landroid/text/PrecomputedText;->getWidth(II)F

    move-result v0

    return v0
.end method

.method private greylist-max-o handleReplacement(Landroid/text/style/ReplacementSpan;Landroid/text/TextPaint;IIZLandroid/graphics/Canvas;FIIILandroid/graphics/Paint$FontMetricsInt;Z)F
    .locals 16

    .line 1039
    move-object/from16 v0, p0

    move-object/from16 v7, p11

    .line 1041
    iget v1, v0, Landroid/text/TextLine;->mStart:I

    add-int v8, v1, p3

    .line 1042
    add-int v9, v1, p4

    .line 1044
    if-nez p12, :cond_1

    if-eqz p6, :cond_0

    if-eqz p5, :cond_0

    goto :goto_0

    .line 1069
    :cond_0
    const/4 v1, 0x0

    move v10, v1

    goto :goto_4

    .line 1045
    :cond_1
    :goto_0
    nop

    .line 1046
    nop

    .line 1047
    nop

    .line 1048
    nop

    .line 1049
    nop

    .line 1051
    const/4 v1, 0x0

    if-eqz v7, :cond_2

    const/4 v2, 0x1

    move v10, v2

    goto :goto_1

    :cond_2
    move v10, v1

    .line 1053
    :goto_1
    if-eqz v10, :cond_3

    .line 1054
    iget v1, v7, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 1055
    iget v2, v7, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 1056
    iget v3, v7, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 1057
    iget v4, v7, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 1058
    iget v5, v7, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    move v11, v1

    move v12, v2

    move v13, v3

    move v14, v4

    move v15, v5

    goto :goto_2

    .line 1053
    :cond_3
    move v11, v1

    move v12, v11

    move v13, v12

    move v14, v13

    move v15, v14

    .line 1061
    :goto_2
    iget-object v3, v0, Landroid/text/TextLine;->mText:Ljava/lang/CharSequence;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v4, v8

    move v5, v9

    move-object/from16 v6, p11

    invoke-virtual/range {v1 .. v6}, Landroid/text/style/ReplacementSpan;->getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I

    move-result v1

    int-to-float v6, v1

    .line 1063
    if-eqz v10, :cond_4

    .line 1064
    move-object/from16 v1, p11

    move v2, v11

    move v3, v12

    move v4, v13

    move v5, v14

    move v7, v6

    move v6, v15

    invoke-static/range {v1 .. v6}, Landroid/text/TextLine;->updateMetrics(Landroid/graphics/Paint$FontMetricsInt;IIIII)V

    goto :goto_3

    .line 1063
    :cond_4
    move v7, v6

    .line 1069
    :goto_3
    move v10, v7

    :goto_4
    if-eqz p6, :cond_6

    .line 1070
    if-eqz p5, :cond_5

    .line 1071
    sub-float v1, p7, v10

    move v5, v1

    goto :goto_5

    .line 1070
    :cond_5
    move/from16 v5, p7

    .line 1073
    :goto_5
    iget-object v2, v0, Landroid/text/TextLine;->mText:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    move-object/from16 v1, p6

    move v3, v8

    move v4, v9

    move/from16 v6, p8

    move/from16 v7, p9

    move/from16 v8, p10

    move-object/from16 v9, p2

    invoke-virtual/range {v0 .. v9}, Landroid/text/style/ReplacementSpan;->draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V

    .line 1077
    :cond_6
    if-eqz p5, :cond_7

    neg-float v10, v10

    :cond_7
    return v10
.end method

.method private blacklist handleRun(IIIZLandroid/graphics/Canvas;Landroid/text/TextShaper$GlyphsConsumer;FIIILandroid/graphics/Paint$FontMetricsInt;Z)F
    .locals 29

    .line 1152
    move-object/from16 v14, p0

    move/from16 v4, p1

    move/from16 v15, p2

    move/from16 v13, p3

    move-object/from16 v12, p11

    if-lt v15, v4, :cond_1b

    if-gt v15, v13, :cond_1b

    .line 1158
    if-ne v4, v15, :cond_1

    .line 1159
    iget-object v0, v14, Landroid/text/TextLine;->mWorkPaint:Landroid/text/TextPaint;

    .line 1160
    iget-object v1, v14, Landroid/text/TextLine;->mPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 1161
    if-eqz v12, :cond_0

    .line 1162
    invoke-static {v12, v0}, Landroid/text/TextLine;->expandMetricsFromPaint(Landroid/graphics/Paint$FontMetricsInt;Landroid/text/TextPaint;)V

    .line 1164
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 1168
    :cond_1
    iget-object v0, v14, Landroid/text/TextLine;->mSpanned:Landroid/text/Spanned;

    const/16 v17, 0x1

    const/16 v18, 0x0

    if-nez v0, :cond_2

    .line 1169
    move/from16 v0, v18

    goto :goto_1

    .line 1171
    :cond_2
    iget-object v1, v14, Landroid/text/TextLine;->mMetricAffectingSpanSpanSet:Landroid/text/SpanSet;

    iget v2, v14, Landroid/text/TextLine;->mStart:I

    add-int v3, v2, v4

    add-int/2addr v2, v13

    invoke-virtual {v1, v0, v3, v2}, Landroid/text/SpanSet;->init(Landroid/text/Spanned;II)V

    .line 1172
    iget-object v0, v14, Landroid/text/TextLine;->mCharacterStyleSpanSet:Landroid/text/SpanSet;

    iget-object v1, v14, Landroid/text/TextLine;->mSpanned:Landroid/text/Spanned;

    iget v2, v14, Landroid/text/TextLine;->mStart:I

    add-int v3, v2, v4

    add-int/2addr v2, v13

    invoke-virtual {v0, v1, v3, v2}, Landroid/text/SpanSet;->init(Landroid/text/Spanned;II)V

    .line 1173
    iget-object v0, v14, Landroid/text/TextLine;->mMetricAffectingSpanSpanSet:Landroid/text/SpanSet;

    iget v0, v0, Landroid/text/SpanSet;->numberOfSpans:I

    if-nez v0, :cond_4

    iget-object v0, v14, Landroid/text/TextLine;->mCharacterStyleSpanSet:Landroid/text/SpanSet;

    iget v0, v0, Landroid/text/SpanSet;->numberOfSpans:I

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move/from16 v0, v18

    goto :goto_1

    :cond_4
    :goto_0
    move/from16 v0, v17

    .line 1177
    :goto_1
    if-nez v0, :cond_5

    .line 1178
    iget-object v0, v14, Landroid/text/TextLine;->mWorkPaint:Landroid/text/TextPaint;

    move-object v1, v0

    .line 1179
    iget-object v2, v14, Landroid/text/TextLine;->mPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 1180
    invoke-virtual {v0}, Landroid/text/TextPaint;->getStartHyphenEdit()I

    move-result v2

    invoke-direct {v14, v4, v2}, Landroid/text/TextLine;->adjustStartHyphenEdit(II)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setStartHyphenEdit(I)V

    .line 1181
    invoke-virtual {v0}, Landroid/text/TextPaint;->getEndHyphenEdit()I

    move-result v2

    invoke-direct {v14, v13, v2}, Landroid/text/TextLine;->adjustEndHyphenEdit(II)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setEndHyphenEdit(I)V

    .line 1182
    const/16 v16, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v3, p3

    move/from16 v4, p1

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move-object/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p2

    invoke-direct/range {v0 .. v16}, Landroid/text/TextLine;->handleText(Landroid/text/TextPaint;IIIIZLandroid/graphics/Canvas;Landroid/text/TextShaper$GlyphsConsumer;FIIILandroid/graphics/Paint$FontMetricsInt;ZILjava/util/ArrayList;)F

    move-result v0

    return v0

    .line 1191
    :cond_5
    nop

    .line 1192
    move/from16 v16, p7

    move v12, v4

    :goto_2
    if-ge v12, v15, :cond_1a

    .line 1193
    iget-object v11, v14, Landroid/text/TextLine;->mWorkPaint:Landroid/text/TextPaint;

    .line 1194
    iget-object v0, v14, Landroid/text/TextLine;->mPaint:Landroid/text/TextPaint;

    invoke-virtual {v11, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 1196
    iget-object v0, v14, Landroid/text/TextLine;->mMetricAffectingSpanSpanSet:Landroid/text/SpanSet;

    iget v1, v14, Landroid/text/TextLine;->mStart:I

    add-int v2, v1, v12

    add-int/2addr v1, v13

    invoke-virtual {v0, v2, v1}, Landroid/text/SpanSet;->getNextTransition(II)I

    move-result v0

    iget v1, v14, Landroid/text/TextLine;->mStart:I

    sub-int v10, v0, v1

    .line 1198
    invoke-static {v10, v15}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 1200
    nop

    .line 1202
    const/4 v0, 0x0

    move-object v1, v0

    move/from16 v2, v18

    :goto_3
    iget-object v3, v14, Landroid/text/TextLine;->mMetricAffectingSpanSpanSet:Landroid/text/SpanSet;

    iget v3, v3, Landroid/text/SpanSet;->numberOfSpans:I

    if-ge v2, v3, :cond_b

    .line 1205
    iget-object v3, v14, Landroid/text/TextLine;->mMetricAffectingSpanSpanSet:Landroid/text/SpanSet;

    iget-object v3, v3, Landroid/text/SpanSet;->spanStarts:[I

    aget v3, v3, v2

    iget v4, v14, Landroid/text/TextLine;->mStart:I

    add-int/2addr v4, v9

    if-ge v3, v4, :cond_a

    iget-object v3, v14, Landroid/text/TextLine;->mMetricAffectingSpanSpanSet:Landroid/text/SpanSet;

    iget-object v3, v3, Landroid/text/SpanSet;->spanEnds:[I

    aget v3, v3, v2

    iget v4, v14, Landroid/text/TextLine;->mStart:I

    add-int v5, v4, v12

    if-gt v3, v5, :cond_6

    .line 1206
    goto :goto_5

    .line 1208
    :cond_6
    iget v3, v14, Landroid/text/TextLine;->mEllipsisStart:I

    add-int/2addr v4, v3

    iget-object v3, v14, Landroid/text/TextLine;->mMetricAffectingSpanSpanSet:Landroid/text/SpanSet;

    iget-object v3, v3, Landroid/text/SpanSet;->spanStarts:[I

    aget v3, v3, v2

    if-gt v4, v3, :cond_7

    iget-object v3, v14, Landroid/text/TextLine;->mMetricAffectingSpanSpanSet:Landroid/text/SpanSet;

    iget-object v3, v3, Landroid/text/SpanSet;->spanEnds:[I

    aget v3, v3, v2

    iget v4, v14, Landroid/text/TextLine;->mStart:I

    iget v5, v14, Landroid/text/TextLine;->mEllipsisEnd:I

    add-int/2addr v4, v5

    if-gt v3, v4, :cond_7

    move/from16 v3, v17

    goto :goto_4

    :cond_7
    move/from16 v3, v18

    .line 1211
    :goto_4
    iget-object v4, v14, Landroid/text/TextLine;->mMetricAffectingSpanSpanSet:Landroid/text/SpanSet;

    iget-object v4, v4, Landroid/text/SpanSet;->spans:[Ljava/lang/Object;

    check-cast v4, [Landroid/text/style/MetricAffectingSpan;

    aget-object v4, v4, v2

    .line 1212
    instance-of v5, v4, Landroid/text/style/ReplacementSpan;

    if-eqz v5, :cond_9

    .line 1213
    if-nez v3, :cond_8

    check-cast v4, Landroid/text/style/ReplacementSpan;

    move-object v1, v4

    goto :goto_5

    :cond_8
    move-object v1, v0

    goto :goto_5

    .line 1217
    :cond_9
    invoke-virtual {v4, v11}, Landroid/text/style/MetricAffectingSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 1202
    :cond_a
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1221
    :cond_b
    if-eqz v1, :cond_e

    .line 1222
    if-nez p12, :cond_d

    if-ge v9, v15, :cond_c

    goto :goto_6

    :cond_c
    move/from16 v19, v18

    goto :goto_7

    :cond_d
    :goto_6
    move/from16 v19, v17

    :goto_7
    move-object/from16 v0, p0

    move-object v2, v11

    move v3, v12

    move v4, v9

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, v16

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v20, v10

    move/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, v19

    invoke-direct/range {v0 .. v12}, Landroid/text/TextLine;->handleReplacement(Landroid/text/style/ReplacementSpan;Landroid/text/TextPaint;IIZLandroid/graphics/Canvas;FIIILandroid/graphics/Paint$FontMetricsInt;Z)F

    move-result v0

    add-float v16, v16, v0

    .line 1224
    goto/16 :goto_11

    .line 1227
    :cond_e
    move/from16 v20, v10

    iget-object v10, v14, Landroid/text/TextLine;->mActivePaint:Landroid/text/TextPaint;

    .line 1228
    iget-object v0, v14, Landroid/text/TextLine;->mPaint:Landroid/text/TextPaint;

    invoke-virtual {v10, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 1229
    nop

    .line 1230
    nop

    .line 1231
    iget-object v8, v14, Landroid/text/TextLine;->mDecorationInfo:Landroid/text/TextLine$DecorationInfo;

    .line 1232
    iget-object v0, v14, Landroid/text/TextLine;->mDecorations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1233
    move v3, v9

    move v2, v12

    move v7, v2

    move/from16 v19, v16

    :goto_8
    if-ge v7, v9, :cond_17

    .line 1234
    iget-object v0, v14, Landroid/text/TextLine;->mCharacterStyleSpanSet:Landroid/text/SpanSet;

    iget v1, v14, Landroid/text/TextLine;->mStart:I

    add-int v4, v1, v7

    add-int v1, v1, v20

    invoke-virtual {v0, v4, v1}, Landroid/text/SpanSet;->getNextTransition(II)I

    move-result v0

    iget v1, v14, Landroid/text/TextLine;->mStart:I

    sub-int v6, v0, v1

    .line 1237
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1238
    iget-object v1, v14, Landroid/text/TextLine;->mPaint:Landroid/text/TextPaint;

    invoke-virtual {v11, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 1239
    move/from16 v1, v18

    :goto_9
    iget-object v4, v14, Landroid/text/TextLine;->mCharacterStyleSpanSet:Landroid/text/SpanSet;

    iget v4, v4, Landroid/text/SpanSet;->numberOfSpans:I

    if-ge v1, v4, :cond_11

    .line 1241
    iget-object v4, v14, Landroid/text/TextLine;->mCharacterStyleSpanSet:Landroid/text/SpanSet;

    iget-object v4, v4, Landroid/text/SpanSet;->spanStarts:[I

    aget v4, v4, v1

    iget v5, v14, Landroid/text/TextLine;->mStart:I

    add-int/2addr v5, v0

    if-ge v4, v5, :cond_10

    iget-object v4, v14, Landroid/text/TextLine;->mCharacterStyleSpanSet:Landroid/text/SpanSet;

    iget-object v4, v4, Landroid/text/SpanSet;->spanEnds:[I

    aget v4, v4, v1

    iget v5, v14, Landroid/text/TextLine;->mStart:I

    add-int/2addr v5, v7

    if-gt v4, v5, :cond_f

    .line 1242
    goto :goto_a

    .line 1244
    :cond_f
    iget-object v4, v14, Landroid/text/TextLine;->mCharacterStyleSpanSet:Landroid/text/SpanSet;

    iget-object v4, v4, Landroid/text/SpanSet;->spans:[Ljava/lang/Object;

    check-cast v4, [Landroid/text/style/CharacterStyle;

    aget-object v4, v4, v1

    .line 1245
    invoke-virtual {v4, v11}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    .line 1239
    :cond_10
    :goto_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 1248
    :cond_11
    invoke-direct {v14, v11, v8}, Landroid/text/TextLine;->extractDecorationInfo(Landroid/text/TextPaint;Landroid/text/TextLine$DecorationInfo;)V

    .line 1250
    if-ne v7, v12, :cond_12

    .line 1254
    invoke-virtual {v10, v11}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    move/from16 v22, v6

    move/from16 v23, v7

    move-object/from16 v24, v8

    move/from16 v25, v9

    move-object v1, v10

    move-object v0, v11

    move/from16 v28, v12

    goto/16 :goto_d

    .line 1255
    :cond_12
    invoke-static {v11, v10}, Landroid/text/TextLine;->equalAttributes(Landroid/text/TextPaint;Landroid/text/TextPaint;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 1259
    iget-object v0, v14, Landroid/text/TextLine;->mPaint:Landroid/text/TextPaint;

    .line 1260
    invoke-virtual {v0}, Landroid/text/TextPaint;->getStartHyphenEdit()I

    move-result v0

    invoke-direct {v14, v2, v0}, Landroid/text/TextLine;->adjustStartHyphenEdit(II)I

    move-result v0

    .line 1259
    invoke-virtual {v10, v0}, Landroid/text/TextPaint;->setStartHyphenEdit(I)V

    .line 1261
    iget-object v0, v14, Landroid/text/TextLine;->mPaint:Landroid/text/TextPaint;

    .line 1262
    invoke-virtual {v0}, Landroid/text/TextPaint;->getEndHyphenEdit()I

    move-result v0

    invoke-direct {v14, v3, v0}, Landroid/text/TextLine;->adjustEndHyphenEdit(II)I

    move-result v0

    .line 1261
    invoke-virtual {v10, v0}, Landroid/text/TextPaint;->setEndHyphenEdit(I)V

    .line 1263
    if-nez p12, :cond_14

    if-ge v3, v15, :cond_13

    goto :goto_b

    :cond_13
    move/from16 v21, v18

    goto :goto_c

    :cond_14
    :goto_b
    move/from16 v21, v17

    .line 1265
    :goto_c
    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v5, v15

    move v15, v0

    iget-object v0, v14, Landroid/text/TextLine;->mDecorations:Ljava/util/ArrayList;

    move-object/from16 v16, v0

    .line 1263
    move-object/from16 v0, p0

    move-object v1, v10

    move v4, v12

    move/from16 v5, v20

    move/from16 v22, v6

    move/from16 v6, p4

    move/from16 v23, v7

    move-object/from16 v7, p5

    move-object/from16 v24, v8

    move-object/from16 v8, p6

    move/from16 v25, v9

    move/from16 v9, v19

    move-object/from16 v26, v10

    move/from16 v10, p8

    move-object/from16 v27, v11

    move/from16 v11, p9

    move/from16 v28, v12

    move/from16 v12, p10

    move-object/from16 v13, p11

    move/from16 v14, v21

    invoke-direct/range {v0 .. v16}, Landroid/text/TextLine;->handleText(Landroid/text/TextPaint;IIIIZLandroid/graphics/Canvas;Landroid/text/TextShaper$GlyphsConsumer;FIIILandroid/graphics/Paint$FontMetricsInt;ZILjava/util/ArrayList;)F

    move-result v0

    add-float v19, v19, v0

    .line 1267
    nop

    .line 1268
    move-object/from16 v1, v26

    move-object/from16 v0, v27

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 1269
    move-object/from16 v14, p0

    iget-object v2, v14, Landroid/text/TextLine;->mDecorations:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    move/from16 v2, v23

    goto :goto_d

    .line 1255
    :cond_15
    move/from16 v22, v6

    move/from16 v23, v7

    move-object/from16 v24, v8

    move/from16 v25, v9

    move-object v1, v10

    move-object v0, v11

    move/from16 v28, v12

    .line 1277
    :goto_d
    nop

    .line 1278
    invoke-virtual/range {v24 .. v24}, Landroid/text/TextLine$DecorationInfo;->hasDecoration()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 1279
    invoke-virtual/range {v24 .. v24}, Landroid/text/TextLine$DecorationInfo;->copyInfo()Landroid/text/TextLine$DecorationInfo;

    move-result-object v3

    .line 1280
    move/from16 v12, v23

    iput v12, v3, Landroid/text/TextLine$DecorationInfo;->start:I

    .line 1281
    move/from16 v4, v22

    iput v4, v3, Landroid/text/TextLine$DecorationInfo;->end:I

    .line 1282
    iget-object v5, v14, Landroid/text/TextLine;->mDecorations:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 1278
    :cond_16
    move/from16 v4, v22

    .line 1233
    :goto_e
    move/from16 v15, p2

    move/from16 v13, p3

    move-object v11, v0

    move-object v10, v1

    move v3, v4

    move v7, v3

    move-object/from16 v8, v24

    move/from16 v9, v25

    move/from16 v12, v28

    goto/16 :goto_8

    .line 1286
    :cond_17
    move/from16 v25, v9

    move-object v1, v10

    move/from16 v28, v12

    iget-object v0, v14, Landroid/text/TextLine;->mPaint:Landroid/text/TextPaint;

    .line 1287
    invoke-virtual {v0}, Landroid/text/TextPaint;->getStartHyphenEdit()I

    move-result v0

    invoke-direct {v14, v2, v0}, Landroid/text/TextLine;->adjustStartHyphenEdit(II)I

    move-result v0

    .line 1286
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setStartHyphenEdit(I)V

    .line 1288
    iget-object v0, v14, Landroid/text/TextLine;->mPaint:Landroid/text/TextPaint;

    .line 1289
    invoke-virtual {v0}, Landroid/text/TextPaint;->getEndHyphenEdit()I

    move-result v0

    invoke-direct {v14, v3, v0}, Landroid/text/TextLine;->adjustEndHyphenEdit(II)I

    move-result v0

    .line 1288
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setEndHyphenEdit(I)V

    .line 1290
    if-nez p12, :cond_19

    move/from16 v13, p2

    if-ge v3, v13, :cond_18

    goto :goto_f

    :cond_18
    move/from16 v21, v18

    goto :goto_10

    :cond_19
    move/from16 v13, p2

    :goto_f
    move/from16 v21, v17

    .line 1292
    :goto_10
    move/from16 v0, v25

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v15

    iget-object v0, v14, Landroid/text/TextLine;->mDecorations:Ljava/util/ArrayList;

    move-object/from16 v16, v0

    .line 1290
    move-object/from16 v0, p0

    move/from16 v4, v28

    move/from16 v5, v20

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, v19

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move-object/from16 v13, p11

    move/from16 v14, v21

    invoke-direct/range {v0 .. v16}, Landroid/text/TextLine;->handleText(Landroid/text/TextPaint;IIIIZLandroid/graphics/Canvas;Landroid/text/TextShaper$GlyphsConsumer;FIIILandroid/graphics/Paint$FontMetricsInt;ZILjava/util/ArrayList;)F

    move-result v0

    add-float v19, v19, v0

    move/from16 v16, v19

    .line 1192
    :goto_11
    move-object/from16 v14, p0

    move/from16 v15, p2

    move/from16 v13, p3

    move/from16 v12, v20

    goto/16 :goto_2

    .line 1295
    :cond_1a
    sub-float v16, v16, p7

    return v16

    .line 1153
    :cond_1b
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "measureLimit ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") is out of start ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") and limit ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") bounds"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private blacklist handleText(Landroid/text/TextPaint;IIIIZLandroid/graphics/Canvas;Landroid/text/TextShaper$GlyphsConsumer;FIIILandroid/graphics/Paint$FontMetricsInt;ZILjava/util/ArrayList;)F
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/TextPaint;",
            "IIIIZ",
            "Landroid/graphics/Canvas;",
            "Landroid/text/TextShaper$GlyphsConsumer;",
            "FIII",
            "Landroid/graphics/Paint$FontMetricsInt;",
            "ZI",
            "Ljava/util/ArrayList<",
            "Landroid/text/TextLine$DecorationInfo;",
            ">;)F"
        }
    .end annotation

    .line 918
    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p11

    move-object/from16 v0, p13

    move-object/from16 v14, p16

    iget-boolean v1, v10, Landroid/text/TextLine;->mIsJustifying:Z

    if-eqz v1, :cond_0

    .line 919
    iget v1, v10, Landroid/text/TextLine;->mAddedWidthForJustify:F

    invoke-virtual {v11, v1}, Landroid/text/TextPaint;->setWordSpacing(F)V

    .line 922
    :cond_0
    if-eqz v0, :cond_1

    .line 923
    invoke-static {v0, v11}, Landroid/text/TextLine;->expandMetricsFromPaint(Landroid/graphics/Paint$FontMetricsInt;Landroid/text/TextPaint;)V

    .line 927
    :cond_1
    const/4 v0, 0x0

    move/from16 v15, p3

    if-ne v15, v12, :cond_2

    .line 928
    return v0

    .line 931
    :cond_2
    nop

    .line 933
    const/16 v16, 0x0

    if-nez v14, :cond_3

    move/from16 v9, v16

    goto :goto_0

    :cond_3
    invoke-virtual/range {p16 .. p16}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v9, v1

    .line 934
    :goto_0
    if-nez p14, :cond_6

    if-nez p7, :cond_4

    if-eqz p8, :cond_5

    :cond_4
    iget v1, v11, Landroid/text/TextPaint;->bgColor:I

    if-nez v1, :cond_6

    if-nez v9, :cond_6

    if-eqz p6, :cond_5

    goto :goto_1

    .line 940
    :cond_5
    move v8, v0

    goto :goto_2

    .line 936
    :cond_6
    :goto_1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p15

    invoke-direct/range {v0 .. v7}, Landroid/text/TextLine;->getRunAdvance(Landroid/text/TextPaint;IIIIZI)F

    move-result v0

    move v8, v0

    .line 940
    :goto_2
    if-eqz p6, :cond_7

    .line 941
    sub-float v0, p9, v8

    .line 942
    move/from16 v18, p9

    move/from16 v17, v0

    goto :goto_3

    .line 944
    :cond_7
    nop

    .line 945
    add-float v0, p9, v8

    move/from16 v17, p9

    move/from16 v18, v0

    .line 948
    :goto_3
    if-eqz p8, :cond_8

    .line 949
    move-object/from16 v0, p0

    move-object/from16 v1, p8

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move v10, v8

    move/from16 v8, v17

    invoke-direct/range {v0 .. v8}, Landroid/text/TextLine;->shapeTextRun(Landroid/text/TextShaper$GlyphsConsumer;Landroid/text/TextPaint;IIIIZF)V

    goto :goto_4

    .line 948
    :cond_8
    move v10, v8

    .line 952
    :goto_4
    if-eqz p7, :cond_e

    .line 953
    iget v0, v11, Landroid/text/TextPaint;->bgColor:I

    if-eqz v0, :cond_9

    .line 954
    invoke-virtual/range {p1 .. p1}, Landroid/text/TextPaint;->getColor()I

    move-result v6

    .line 955
    invoke-virtual/range {p1 .. p1}, Landroid/text/TextPaint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v7

    .line 957
    iget v0, v11, Landroid/text/TextPaint;->bgColor:I

    invoke-virtual {v11, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 958
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v0}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 959
    move/from16 v0, p10

    int-to-float v2, v0

    move/from16 v0, p12

    int-to-float v4, v0

    move-object/from16 v0, p7

    move/from16 v1, v17

    move/from16 v3, v18

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 961
    invoke-virtual {v11, v7}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 962
    invoke-virtual {v11, v6}, Landroid/text/TextPaint;->setColor(I)V

    .line 965
    :cond_9
    iget v0, v11, Landroid/text/TextPaint;->baselineShift:I

    add-int v19, v13, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, v17

    move v11, v9

    move/from16 v9, v19

    invoke-direct/range {v0 .. v9}, Landroid/text/TextLine;->drawTextRun(Landroid/graphics/Canvas;Landroid/text/TextPaint;IIIIZFI)V

    .line 968
    if-eqz v11, :cond_e

    .line 969
    move/from16 v8, v16

    :goto_5
    if-ge v8, v11, :cond_e

    .line 970
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/text/TextLine$DecorationInfo;

    .line 972
    iget v0, v9, Landroid/text/TextLine$DecorationInfo;->start:I

    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 973
    iget v0, v9, Landroid/text/TextLine$DecorationInfo;->end:I

    move/from16 v6, p15

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v16

    .line 974
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Landroid/text/TextLine;->getRunAdvance(Landroid/text/TextPaint;IIIIZI)F

    move-result v19

    .line 976
    move/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Landroid/text/TextLine;->getRunAdvance(Landroid/text/TextPaint;IIIIZI)F

    move-result v0

    .line 979
    if-eqz p6, :cond_a

    .line 980
    sub-float v0, v18, v0

    .line 981
    sub-float v1, v18, v19

    move/from16 v19, v0

    move/from16 v16, v1

    goto :goto_6

    .line 983
    :cond_a
    add-float v19, v17, v19

    .line 984
    add-float v0, v17, v0

    move/from16 v16, v0

    .line 990
    :goto_6
    iget v0, v9, Landroid/text/TextLine$DecorationInfo;->underlineColor:I

    if-eqz v0, :cond_b

    .line 991
    iget v2, v9, Landroid/text/TextLine$DecorationInfo;->underlineColor:I

    invoke-virtual/range {p1 .. p1}, Landroid/text/TextPaint;->getUnderlinePosition()F

    move-result v3

    iget v4, v9, Landroid/text/TextLine$DecorationInfo;->underlineThickness:F

    int-to-float v7, v13

    move-object/from16 v0, p1

    move-object/from16 v1, p7

    move/from16 v5, v19

    move/from16 v6, v16

    invoke-static/range {v0 .. v7}, Landroid/text/TextLine;->drawStroke(Landroid/text/TextPaint;Landroid/graphics/Canvas;IFFFFF)V

    .line 994
    :cond_b
    iget-boolean v0, v9, Landroid/text/TextLine$DecorationInfo;->isUnderlineText:Z

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v0, :cond_c

    .line 995
    nop

    .line 996
    invoke-virtual/range {p1 .. p1}, Landroid/text/TextPaint;->getUnderlineThickness()F

    move-result v0

    invoke-static {v0, v7}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 997
    invoke-virtual/range {p1 .. p1}, Landroid/text/TextPaint;->getColor()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/text/TextPaint;->getUnderlinePosition()F

    move-result v3

    int-to-float v6, v13

    move-object/from16 v0, p1

    move-object/from16 v1, p7

    move/from16 v5, v19

    move/from16 v20, v6

    move/from16 v6, v16

    move/from16 p8, v11

    move v11, v7

    move/from16 v7, v20

    invoke-static/range {v0 .. v7}, Landroid/text/TextLine;->drawStroke(Landroid/text/TextPaint;Landroid/graphics/Canvas;IFFFFF)V

    goto :goto_7

    .line 994
    :cond_c
    move/from16 p8, v11

    move v11, v7

    .line 1001
    :goto_7
    iget-boolean v0, v9, Landroid/text/TextLine$DecorationInfo;->isStrikeThruText:Z

    if-eqz v0, :cond_d

    .line 1002
    nop

    .line 1003
    invoke-virtual/range {p1 .. p1}, Landroid/text/TextPaint;->getStrikeThruThickness()F

    move-result v0

    invoke-static {v0, v11}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 1004
    invoke-virtual/range {p1 .. p1}, Landroid/text/TextPaint;->getColor()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/text/TextPaint;->getStrikeThruPosition()F

    move-result v3

    int-to-float v7, v13

    move-object/from16 v0, p1

    move-object/from16 v1, p7

    move/from16 v5, v19

    move/from16 v6, v16

    invoke-static/range {v0 .. v7}, Landroid/text/TextLine;->drawStroke(Landroid/text/TextPaint;Landroid/graphics/Canvas;IFFFFF)V

    .line 969
    :cond_d
    add-int/lit8 v8, v8, 0x1

    move/from16 v11, p8

    goto/16 :goto_5

    .line 1012
    :cond_e
    if-eqz p6, :cond_f

    neg-float v8, v10

    goto :goto_8

    :cond_f
    move v8, v10

    :goto_8
    return v8
.end method

.method public static greylist-max-o isLineEndSpace(C)Z
    .locals 1

    .line 1399
    const/16 v0, 0x20

    if-eq p0, v0, :cond_2

    const/16 v0, 0x9

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1680

    if-eq p0, v0, :cond_2

    const/16 v0, 0x2000

    if-gt v0, p0, :cond_0

    const/16 v0, 0x200a

    if-gt p0, v0, :cond_0

    const/16 v0, 0x2007

    if-ne p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x205f

    if-eq p0, v0, :cond_2

    const/16 v0, 0x3000

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private greylist-max-o isStretchableWhitespace(I)Z
    .locals 1

    .line 1382
    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private greylist-max-o measureRun(IIIZLandroid/graphics/Paint$FontMetricsInt;)F
    .locals 13

    .line 540
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v11, p5

    invoke-direct/range {v0 .. v12}, Landroid/text/TextLine;->handleRun(IIIZLandroid/graphics/Canvas;Landroid/text/TextShaper$GlyphsConsumer;FIIILandroid/graphics/Paint$FontMetricsInt;Z)F

    move-result v0

    return v0
.end method

.method public static greylist obtain()Landroid/text/TextLine;
    .locals 5

    .line 112
    sget-object v0, Landroid/text/TextLine;->sCached:[Landroid/text/TextLine;

    monitor-enter v0

    .line 113
    :try_start_0
    array-length v1, v0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    .line 114
    sget-object v2, Landroid/text/TextLine;->sCached:[Landroid/text/TextLine;

    aget-object v3, v2, v1

    if-eqz v3, :cond_0

    .line 115
    aget-object v3, v2, v1

    .line 116
    const/4 v4, 0x0

    aput-object v4, v2, v1

    .line 117
    monitor-exit v0

    return-object v3

    .line 120
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    new-instance v0, Landroid/text/TextLine;

    invoke-direct {v0}, Landroid/text/TextLine;-><init>()V

    .line 125
    return-object v0

    .line 120
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static greylist-max-o recycle(Landroid/text/TextLine;)Landroid/text/TextLine;
    .locals 5

    .line 137
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/text/TextLine;->mText:Ljava/lang/CharSequence;

    .line 138
    iput-object v0, p0, Landroid/text/TextLine;->mPaint:Landroid/text/TextPaint;

    .line 139
    iput-object v0, p0, Landroid/text/TextLine;->mDirections:Landroid/text/Layout$Directions;

    .line 140
    iput-object v0, p0, Landroid/text/TextLine;->mSpanned:Landroid/text/Spanned;

    .line 141
    iput-object v0, p0, Landroid/text/TextLine;->mTabs:Landroid/text/Layout$TabStops;

    .line 142
    iput-object v0, p0, Landroid/text/TextLine;->mChars:[C

    .line 143
    iput-object v0, p0, Landroid/text/TextLine;->mComputed:Landroid/text/PrecomputedText;

    .line 145
    iget-object v1, p0, Landroid/text/TextLine;->mMetricAffectingSpanSpanSet:Landroid/text/SpanSet;

    invoke-virtual {v1}, Landroid/text/SpanSet;->recycle()V

    .line 146
    iget-object v1, p0, Landroid/text/TextLine;->mCharacterStyleSpanSet:Landroid/text/SpanSet;

    invoke-virtual {v1}, Landroid/text/SpanSet;->recycle()V

    .line 147
    iget-object v1, p0, Landroid/text/TextLine;->mReplacementSpanSpanSet:Landroid/text/SpanSet;

    invoke-virtual {v1}, Landroid/text/SpanSet;->recycle()V

    .line 149
    sget-object v1, Landroid/text/TextLine;->sCached:[Landroid/text/TextLine;

    monitor-enter v1

    .line 150
    const/4 v2, 0x0

    :goto_0
    :try_start_0
    sget-object v3, Landroid/text/TextLine;->sCached:[Landroid/text/TextLine;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 151
    aget-object v4, v3, v2

    if-nez v4, :cond_0

    .line 152
    aput-object p0, v3, v2

    .line 153
    goto :goto_1

    .line 150
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 156
    :cond_1
    :goto_1
    monitor-exit v1

    .line 157
    return-object v0

    .line 156
    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private blacklist shapeRun(Landroid/text/TextShaper$GlyphsConsumer;IIZFZ)F
    .locals 15

    .line 558
    move-object v6, p0

    iget v0, v6, Landroid/text/TextLine;->mDir:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move/from16 v7, p4

    if-ne v1, v7, :cond_1

    .line 559
    const/4 v5, 0x0

    move-object v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Landroid/text/TextLine;->measureRun(IIIZLandroid/graphics/Paint$FontMetricsInt;)F

    move-result v0

    neg-float v13, v0

    .line 560
    add-float v8, p5, v13

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v6, p1

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move-object v11, v12

    move v12, v14

    invoke-direct/range {v0 .. v12}, Landroid/text/TextLine;->handleRun(IIIZLandroid/graphics/Canvas;Landroid/text/TextShaper$GlyphsConsumer;FIIILandroid/graphics/Paint$FontMetricsInt;Z)F

    .line 561
    return v13

    .line 564
    :cond_1
    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v6, p1

    move/from16 v7, p5

    move/from16 v12, p6

    invoke-direct/range {v0 .. v12}, Landroid/text/TextLine;->handleRun(IIIZLandroid/graphics/Canvas;Landroid/text/TextShaper$GlyphsConsumer;FIIILandroid/graphics/Paint$FontMetricsInt;Z)F

    move-result v0

    return v0
.end method

.method private blacklist shapeTextRun(Landroid/text/TextShaper$GlyphsConsumer;Landroid/text/TextPaint;IIIIZF)V
    .locals 11

    .line 1341
    move-object v0, p0

    move v9, p3

    sub-int v10, p4, v9

    .line 1342
    sub-int v4, p6, p5

    .line 1344
    iget-boolean v1, v0, Landroid/text/TextLine;->mCharsValid:Z

    if-eqz v1, :cond_0

    .line 1345
    iget-object v0, v0, Landroid/text/TextLine;->mChars:[C

    const/4 v6, 0x0

    move v1, p3

    move v2, v10

    move/from16 v3, p5

    move/from16 v5, p8

    move/from16 v7, p7

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Landroid/graphics/text/TextRunShaper;->shapeTextRun([CIIIIFFZLandroid/graphics/Paint;)Landroid/graphics/text/PositionedGlyphs;

    move-result-object v0

    goto :goto_0

    .line 1354
    :cond_0
    iget-object v1, v0, Landroid/text/TextLine;->mText:Ljava/lang/CharSequence;

    iget v0, v0, Landroid/text/TextLine;->mStart:I

    add-int v2, v0, v9

    add-int v3, v0, p5

    const/4 v6, 0x0

    move-object v0, v1

    move v1, v2

    move v2, v10

    move/from16 v5, p8

    move/from16 v7, p7

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Landroid/graphics/text/TextRunShaper;->shapeTextRun(Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)Landroid/graphics/text/PositionedGlyphs;

    move-result-object v0

    .line 1363
    :goto_0
    move-object v1, p1

    move-object v2, p2

    invoke-interface {p1, p3, v10, v0, p2}, Landroid/text/TextShaper$GlyphsConsumer;->accept(IILandroid/graphics/text/PositionedGlyphs;Landroid/text/TextPaint;)V

    .line 1364
    return-void
.end method

.method static greylist-max-o updateMetrics(Landroid/graphics/Paint$FontMetricsInt;IIIII)V
    .locals 1

    .line 850
    iget v0, p0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 851
    iget p1, p0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 852
    iget p1, p0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 853
    iget p1, p0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 854
    iget p1, p0, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    invoke-static {p1, p5}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 855
    return-void
.end method


# virtual methods
.method greylist-max-o draw(Landroid/graphics/Canvas;FIII)V
    .locals 18

    .line 277
    move-object/from16 v10, p0

    .line 278
    iget-object v0, v10, Landroid/text/TextLine;->mDirections:Landroid/text/Layout$Directions;

    invoke-virtual {v0}, Landroid/text/Layout$Directions;->getRunCount()I

    move-result v11

    .line 279
    const/4 v0, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v11, :cond_8

    .line 280
    iget-object v1, v10, Landroid/text/TextLine;->mDirections:Landroid/text/Layout$Directions;

    invoke-virtual {v1, v13}, Landroid/text/Layout$Directions;->getRunStart(I)I

    move-result v1

    .line 281
    iget v2, v10, Landroid/text/TextLine;->mLen:I

    if-le v1, v2, :cond_0

    goto/16 :goto_7

    .line 282
    :cond_0
    iget-object v2, v10, Landroid/text/TextLine;->mDirections:Landroid/text/Layout$Directions;

    invoke-virtual {v2, v13}, Landroid/text/Layout$Directions;->getRunLength(I)I

    move-result v2

    add-int/2addr v2, v1

    iget v3, v10, Landroid/text/TextLine;->mLen:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v14

    .line 283
    iget-object v2, v10, Landroid/text/TextLine;->mDirections:Landroid/text/Layout$Directions;

    invoke-virtual {v2, v13}, Landroid/text/Layout$Directions;->isRunRtl(I)Z

    move-result v15

    .line 285
    nop

    .line 286
    iget-boolean v2, v10, Landroid/text/TextLine;->mHasTabs:Z

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v14

    :goto_1
    move/from16 v16, v0

    move v9, v2

    move v2, v1

    :goto_2
    if-gt v9, v14, :cond_7

    .line 287
    if-eq v9, v14, :cond_3

    invoke-direct {v10, v9}, Landroid/text/TextLine;->charAt(I)C

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    goto :goto_3

    :cond_2
    move v12, v9

    goto :goto_6

    .line 288
    :cond_3
    :goto_3
    add-float v5, p2, v16

    add-int/lit8 v0, v11, -0x1

    if-ne v13, v0, :cond_5

    iget v0, v10, Landroid/text/TextLine;->mLen:I

    if-eq v9, v0, :cond_4

    goto :goto_4

    :cond_4
    const/16 v17, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v0, 0x1

    move/from16 v17, v0

    :goto_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v3, v9

    move v4, v15

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move v12, v9

    move/from16 v9, v17

    invoke-direct/range {v0 .. v9}, Landroid/text/TextLine;->drawRun(Landroid/graphics/Canvas;IIZFIIIZ)F

    move-result v0

    add-float v16, v16, v0

    .line 291
    if-eq v12, v14, :cond_6

    .line 292
    iget v0, v10, Landroid/text/TextLine;->mDir:I

    int-to-float v1, v0

    int-to-float v0, v0

    mul-float v0, v0, v16

    invoke-virtual {v10, v0}, Landroid/text/TextLine;->nextTab(F)F

    move-result v0

    mul-float/2addr v1, v0

    move/from16 v16, v1

    .line 294
    :cond_6
    add-int/lit8 v2, v12, 0x1

    .line 286
    :goto_6
    add-int/lit8 v9, v12, 0x1

    goto :goto_2

    .line 279
    :cond_7
    add-int/lit8 v13, v13, 0x1

    move/from16 v0, v16

    goto :goto_0

    .line 298
    :cond_8
    :goto_7
    return-void
.end method

.method greylist-max-o getOffsetToLeftRightOf(IZ)I
    .locals 22

    .line 599
    move-object/from16 v7, p0

    move/from16 v5, p1

    move/from16 v8, p2

    .line 600
    iget v9, v7, Landroid/text/TextLine;->mLen:I

    .line 601
    iget v0, v7, Landroid/text/TextLine;->mDir:I

    const/4 v10, -0x1

    const/4 v11, 0x0

    if-ne v0, v10, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    move v13, v11

    .line 602
    :goto_0
    iget-object v0, v7, Landroid/text/TextLine;->mDirections:Landroid/text/Layout$Directions;

    iget-object v14, v0, Landroid/text/Layout$Directions;->mDirections:[I

    .line 604
    nop

    .line 605
    nop

    .line 607
    const v16, 0x3ffffff

    if-nez v5, :cond_1

    .line 608
    move v15, v11

    const/4 v0, -0x2

    goto/16 :goto_8

    .line 609
    :cond_1
    if-ne v5, v9, :cond_2

    .line 610
    array-length v0, v14

    move v15, v11

    goto/16 :goto_8

    .line 614
    :cond_2
    move v2, v9

    move v0, v11

    move v1, v0

    :goto_1
    array-length v3, v14

    if-ge v0, v3, :cond_a

    .line 615
    aget v1, v14, v0

    add-int/2addr v1, v11

    .line 616
    if-lt v5, v1, :cond_9

    .line 617
    add-int/lit8 v2, v0, 0x1

    aget v3, v14, v2

    and-int v3, v3, v16

    add-int/2addr v3, v1

    .line 618
    if-le v3, v9, :cond_3

    .line 619
    move v3, v9

    .line 621
    :cond_3
    if-ge v5, v3, :cond_8

    .line 622
    aget v2, v14, v2

    ushr-int/lit8 v2, v2, 0x1a

    and-int/lit8 v2, v2, 0x3f

    .line 624
    if-ne v5, v1, :cond_7

    .line 629
    add-int/lit8 v4, v5, -0x1

    .line 630
    move v6, v11

    :goto_2
    array-length v15, v14

    if-ge v6, v15, :cond_6

    .line 631
    aget v15, v14, v6

    add-int/2addr v15, v11

    .line 632
    if-lt v4, v15, :cond_5

    .line 633
    add-int/lit8 v17, v6, 0x1

    aget v18, v14, v17

    and-int v18, v18, v16

    add-int v12, v15, v18

    .line 635
    if-le v12, v9, :cond_4

    .line 636
    move v12, v9

    .line 638
    :cond_4
    if-ge v4, v12, :cond_5

    .line 639
    aget v17, v14, v17

    ushr-int/lit8 v17, v17, 0x1a

    and-int/lit8 v10, v17, 0x3f

    .line 641
    if-ge v10, v2, :cond_5

    .line 643
    nop

    .line 644
    nop

    .line 645
    nop

    .line 646
    nop

    .line 647
    nop

    .line 648
    move v0, v6

    move v2, v10

    move v3, v12

    move v1, v15

    const/4 v4, 0x1

    goto :goto_3

    .line 630
    :cond_5
    add-int/lit8 v6, v6, 0x2

    const/4 v10, -0x1

    goto :goto_2

    :cond_6
    move v4, v11

    .line 653
    :goto_3
    move v10, v0

    move v12, v1

    move v15, v2

    move/from16 v17, v3

    goto :goto_4

    .line 624
    :cond_7
    move v10, v0

    move v12, v1

    move v15, v2

    move/from16 v17, v3

    move v4, v11

    goto :goto_4

    .line 621
    :cond_8
    move v2, v3

    .line 614
    :cond_9
    add-int/lit8 v0, v0, 0x2

    const/4 v10, -0x1

    goto :goto_1

    :cond_a
    move v10, v0

    move v12, v1

    move/from16 v17, v2

    move v4, v11

    move v15, v4

    .line 664
    :goto_4
    array-length v0, v14

    if-eq v10, v0, :cond_11

    .line 665
    and-int/lit8 v0, v15, 0x1

    if-eqz v0, :cond_b

    const/4 v6, 0x1

    goto :goto_5

    :cond_b
    move v6, v11

    .line 666
    :goto_5
    if-ne v8, v6, :cond_c

    const/4 v3, 0x1

    goto :goto_6

    :cond_c
    move v3, v11

    .line 667
    :goto_6
    if-eqz v3, :cond_d

    move/from16 v0, v17

    goto :goto_7

    :cond_d
    move v0, v12

    :goto_7
    if-ne v5, v0, :cond_e

    if-eq v3, v4, :cond_11

    .line 669
    :cond_e
    move-object/from16 v0, p0

    move v1, v10

    move v2, v12

    move/from16 v19, v3

    move/from16 v3, v17

    move v4, v6

    move/from16 v5, p1

    move/from16 v6, v19

    invoke-direct/range {v0 .. v6}, Landroid/text/TextLine;->getOffsetBeforeAfter(IIIZIZ)I

    move-result v0

    .line 673
    if-eqz v19, :cond_f

    move/from16 v12, v17

    :cond_f
    if-eq v0, v12, :cond_10

    .line 674
    return v0

    .line 673
    :cond_10
    move/from16 v21, v10

    move v10, v0

    move/from16 v0, v21

    goto :goto_8

    .line 686
    :cond_11
    move v0, v10

    const/4 v10, -0x1

    :goto_8
    if-ne v8, v13, :cond_12

    const/4 v1, 0x1

    goto :goto_9

    :cond_12
    move v1, v11

    .line 687
    :goto_9
    if-eqz v1, :cond_13

    const/4 v2, 0x2

    goto :goto_a

    :cond_13
    const/4 v2, -0x2

    :goto_a
    add-int v12, v0, v2

    .line 688
    if-ltz v12, :cond_1c

    array-length v0, v14

    if-ge v12, v0, :cond_1c

    .line 689
    aget v0, v14, v12

    add-int v17, v11, v0

    .line 690
    add-int/lit8 v0, v12, 0x1

    aget v1, v14, v0

    and-int v1, v1, v16

    add-int v1, v17, v1

    .line 692
    if-le v1, v9, :cond_14

    .line 693
    move/from16 v19, v9

    goto :goto_b

    .line 692
    :cond_14
    move/from16 v19, v1

    .line 695
    :goto_b
    aget v0, v14, v0

    ushr-int/lit8 v0, v0, 0x1a

    and-int/lit8 v6, v0, 0x3f

    .line 697
    and-int/lit8 v0, v6, 0x1

    if-eqz v0, :cond_15

    const/4 v4, 0x1

    goto :goto_c

    :cond_15
    move v4, v11

    .line 699
    :goto_c
    if-ne v8, v4, :cond_16

    const/16 v20, 0x1

    goto :goto_d

    :cond_16
    move/from16 v20, v11

    .line 700
    :goto_d
    const/4 v0, -0x1

    if-ne v10, v0, :cond_1a

    .line 701
    nop

    .line 703
    if-eqz v20, :cond_17

    move/from16 v5, v17

    goto :goto_e

    :cond_17
    move/from16 v5, v19

    .line 701
    :goto_e
    move-object/from16 v0, p0

    move v1, v12

    move/from16 v2, v17

    move/from16 v3, v19

    move v10, v6

    move/from16 v6, v20

    invoke-direct/range {v0 .. v6}, Landroid/text/TextLine;->getOffsetBeforeAfter(IIIZIZ)I

    move-result v0

    .line 704
    if-eqz v20, :cond_18

    move/from16 v1, v19

    goto :goto_f

    :cond_18
    move/from16 v1, v17

    :goto_f
    if-ne v0, v1, :cond_19

    .line 707
    nop

    .line 708
    nop

    .line 709
    move v15, v10

    move v10, v0

    move v0, v12

    goto :goto_8

    .line 704
    :cond_19
    move v10, v0

    goto :goto_12

    .line 715
    :cond_1a
    move v0, v6

    if-ge v0, v15, :cond_20

    .line 717
    if-eqz v20, :cond_1b

    move/from16 v10, v17

    goto :goto_12

    :cond_1b
    move/from16 v10, v19

    goto :goto_12

    .line 722
    :cond_1c
    const/4 v0, -0x1

    if-ne v10, v0, :cond_1e

    .line 726
    if-eqz v1, :cond_1d

    iget v0, v7, Landroid/text/TextLine;->mLen:I

    const/4 v1, 0x1

    add-int/lit8 v10, v0, 0x1

    goto :goto_10

    :cond_1d
    move v10, v0

    .line 727
    :goto_10
    goto :goto_12

    .line 738
    :cond_1e
    if-gt v10, v9, :cond_20

    .line 739
    if-eqz v1, :cond_1f

    goto :goto_11

    :cond_1f
    move v9, v11

    :goto_11
    move v10, v9

    .line 744
    :cond_20
    :goto_12
    return v10
.end method

.method public greylist-max-o justify(F)V
    .locals 5

    .line 252
    iget v0, p0, Landroid/text/TextLine;->mLen:I

    .line 253
    :goto_0
    const/4 v1, 0x1

    if-lez v0, :cond_0

    iget-object v2, p0, Landroid/text/TextLine;->mText:Ljava/lang/CharSequence;

    iget v3, p0, Landroid/text/TextLine;->mStart:I

    add-int/2addr v3, v0

    sub-int/2addr v3, v1

    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Landroid/text/TextLine;->isLineEndSpace(C)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 254
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 256
    :cond_0
    const/4 v2, 0x0

    invoke-direct {p0, v2, v0}, Landroid/text/TextLine;->countStretchableSpaces(II)I

    move-result v3

    .line 257
    if-nez v3, :cond_1

    .line 260
    return-void

    .line 262
    :cond_1
    const/4 v4, 0x0

    invoke-virtual {p0, v0, v2, v4}, Landroid/text/TextLine;->measure(IZLandroid/graphics/Paint$FontMetricsInt;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 263
    sub-float/2addr p1, v0

    int-to-float v0, v3

    div-float/2addr p1, v0

    iput p1, p0, Landroid/text/TextLine;->mAddedWidthForJustify:F

    .line 264
    iput-boolean v1, p0, Landroid/text/TextLine;->mIsJustifying:Z

    .line 265
    return-void
.end method

.method public greylist-max-o measure(IZLandroid/graphics/Paint$FontMetricsInt;)F
    .locals 18

    .line 382
    move-object/from16 v6, p0

    move/from16 v7, p1

    iget v0, v6, Landroid/text/TextLine;->mLen:I

    if-gt v7, v0, :cond_11

    .line 386
    if-eqz p2, :cond_0

    add-int/lit8 v0, v7, -0x1

    move v8, v0

    goto :goto_0

    :cond_0
    move v8, v7

    .line 387
    :goto_0
    const/4 v0, 0x0

    if-gez v8, :cond_1

    .line 388
    return v0

    .line 391
    :cond_1
    nop

    .line 392
    const/4 v9, 0x0

    move v10, v9

    :goto_1
    iget-object v1, v6, Landroid/text/TextLine;->mDirections:Landroid/text/Layout$Directions;

    invoke-virtual {v1}, Landroid/text/Layout$Directions;->getRunCount()I

    move-result v1

    if-ge v10, v1, :cond_10

    .line 393
    iget-object v1, v6, Landroid/text/TextLine;->mDirections:Landroid/text/Layout$Directions;

    invoke-virtual {v1, v10}, Landroid/text/Layout$Directions;->getRunStart(I)I

    move-result v1

    .line 394
    iget v2, v6, Landroid/text/TextLine;->mLen:I

    if-le v1, v2, :cond_2

    goto/16 :goto_8

    .line 395
    :cond_2
    iget-object v2, v6, Landroid/text/TextLine;->mDirections:Landroid/text/Layout$Directions;

    invoke-virtual {v2, v10}, Landroid/text/Layout$Directions;->getRunLength(I)I

    move-result v2

    add-int/2addr v2, v1

    iget v3, v6, Landroid/text/TextLine;->mLen:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 396
    iget-object v2, v6, Landroid/text/TextLine;->mDirections:Landroid/text/Layout$Directions;

    invoke-virtual {v2, v10}, Landroid/text/Layout$Directions;->isRunRtl(I)Z

    move-result v12

    .line 398
    nop

    .line 399
    iget-boolean v2, v6, Landroid/text/TextLine;->mHasTabs:Z

    if-eqz v2, :cond_3

    move v2, v1

    goto :goto_2

    :cond_3
    move v2, v11

    :goto_2
    move v13, v0

    move v14, v1

    move v15, v2

    :goto_3
    if-gt v15, v11, :cond_f

    .line 400
    if-eq v15, v11, :cond_4

    invoke-direct {v6, v15}, Landroid/text/TextLine;->charAt(I)C

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_e

    .line 401
    :cond_4
    const/4 v0, 0x1

    if-lt v8, v14, :cond_5

    if-ge v8, v15, :cond_5

    move/from16 v16, v0

    goto :goto_4

    :cond_5
    move/from16 v16, v9

    .line 402
    :goto_4
    iget v1, v6, Landroid/text/TextLine;->mDir:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_6

    move v1, v0

    goto :goto_5

    :cond_6
    move v1, v9

    :goto_5
    if-ne v1, v12, :cond_7

    move/from16 v17, v0

    goto :goto_6

    :cond_7
    move/from16 v17, v9

    .line 404
    :goto_6
    if-eqz v16, :cond_8

    if-eqz v17, :cond_8

    .line 405
    move-object/from16 v0, p0

    move v1, v14

    move/from16 v2, p1

    move v3, v15

    move v4, v12

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Landroid/text/TextLine;->measureRun(IIIZLandroid/graphics/Paint$FontMetricsInt;)F

    move-result v0

    add-float/2addr v13, v0

    return v13

    .line 408
    :cond_8
    move-object/from16 v0, p0

    move v1, v14

    move v2, v15

    move v3, v15

    move v4, v12

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Landroid/text/TextLine;->measureRun(IIIZLandroid/graphics/Paint$FontMetricsInt;)F

    move-result v0

    .line 409
    if-eqz v17, :cond_9

    goto :goto_7

    :cond_9
    neg-float v0, v0

    :goto_7
    add-float/2addr v13, v0

    .line 411
    if-eqz v16, :cond_a

    .line 412
    const/4 v5, 0x0

    move-object/from16 v0, p0

    move v1, v14

    move/from16 v2, p1

    move v3, v15

    move v4, v12

    invoke-direct/range {v0 .. v5}, Landroid/text/TextLine;->measureRun(IIIZLandroid/graphics/Paint$FontMetricsInt;)F

    move-result v0

    add-float/2addr v13, v0

    return v13

    .line 415
    :cond_a
    if-eq v15, v11, :cond_d

    .line 416
    if-ne v7, v15, :cond_b

    .line 417
    return v13

    .line 419
    :cond_b
    iget v0, v6, Landroid/text/TextLine;->mDir:I

    int-to-float v1, v0

    int-to-float v0, v0

    mul-float/2addr v13, v0

    invoke-virtual {v6, v13}, Landroid/text/TextLine;->nextTab(F)F

    move-result v0

    mul-float/2addr v1, v0

    .line 420
    if-ne v8, v15, :cond_c

    .line 421
    return v1

    .line 420
    :cond_c
    move v13, v1

    .line 425
    :cond_d
    add-int/lit8 v14, v15, 0x1

    .line 399
    :cond_e
    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    .line 392
    :cond_f
    add-int/lit8 v10, v10, 0x1

    move v0, v13

    goto/16 :goto_1

    .line 430
    :cond_10
    :goto_8
    return v0

    .line 383
    :cond_11
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "offset("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") should be less than line limit("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v6, Landroid/text/TextLine;->mLen:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public greylist-max-o measureAllOffsets([ZLandroid/graphics/Paint$FontMetricsInt;)[F
    .locals 19

    .line 439
    move-object/from16 v6, p0

    iget v0, v6, Landroid/text/TextLine;->mLen:I

    add-int/lit8 v1, v0, 0x1

    new-array v7, v1, [F

    .line 441
    const/4 v8, 0x1

    add-int/2addr v0, v8

    new-array v9, v0, [I

    .line 442
    const/4 v10, 0x0

    move v1, v10

    :goto_0
    if-ge v1, v0, :cond_1

    .line 443
    aget-boolean v2, p1, v1

    if-eqz v2, :cond_0

    add-int/lit8 v2, v1, -0x1

    goto :goto_1

    :cond_0
    move v2, v1

    :goto_1
    aput v2, v9, v1

    .line 442
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 445
    :cond_1
    aget v0, v9, v10

    const/4 v1, 0x0

    if-gez v0, :cond_2

    .line 446
    aput v1, v7, v10

    .line 449
    :cond_2
    nop

    .line 450
    move v11, v10

    :goto_2
    iget-object v0, v6, Landroid/text/TextLine;->mDirections:Landroid/text/Layout$Directions;

    invoke-virtual {v0}, Landroid/text/Layout$Directions;->getRunCount()I

    move-result v0

    if-ge v11, v0, :cond_12

    .line 451
    iget-object v0, v6, Landroid/text/TextLine;->mDirections:Landroid/text/Layout$Directions;

    invoke-virtual {v0, v11}, Landroid/text/Layout$Directions;->getRunStart(I)I

    move-result v0

    .line 452
    iget v2, v6, Landroid/text/TextLine;->mLen:I

    if-le v0, v2, :cond_3

    goto/16 :goto_f

    .line 453
    :cond_3
    iget-object v2, v6, Landroid/text/TextLine;->mDirections:Landroid/text/Layout$Directions;

    invoke-virtual {v2, v11}, Landroid/text/Layout$Directions;->getRunLength(I)I

    move-result v2

    add-int/2addr v2, v0

    iget v3, v6, Landroid/text/TextLine;->mLen:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 454
    iget-object v2, v6, Landroid/text/TextLine;->mDirections:Landroid/text/Layout$Directions;

    invoke-virtual {v2, v11}, Landroid/text/Layout$Directions;->isRunRtl(I)Z

    move-result v13

    .line 456
    nop

    .line 457
    iget-boolean v2, v6, Landroid/text/TextLine;->mHasTabs:Z

    if-eqz v2, :cond_4

    move v2, v0

    goto :goto_3

    :cond_4
    move v2, v12

    :goto_3
    move v14, v0

    move v15, v1

    move v5, v2

    :goto_4
    if-gt v5, v12, :cond_11

    .line 458
    if-eq v5, v12, :cond_6

    invoke-direct {v6, v5}, Landroid/text/TextLine;->charAt(I)C

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_5

    goto :goto_5

    :cond_5
    move v8, v5

    goto/16 :goto_e

    .line 459
    :cond_6
    :goto_5
    nop

    .line 460
    iget v0, v6, Landroid/text/TextLine;->mDir:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    move v0, v8

    goto :goto_6

    :cond_7
    move v0, v10

    :goto_6
    if-ne v0, v13, :cond_8

    move/from16 v16, v8

    goto :goto_7

    :cond_8
    move/from16 v16, v10

    .line 461
    :goto_7
    move-object/from16 v0, p0

    move v1, v14

    move v2, v5

    move v3, v5

    move v4, v13

    move v8, v5

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Landroid/text/TextLine;->measureRun(IIIZLandroid/graphics/Paint$FontMetricsInt;)F

    move-result v0

    .line 462
    if-eqz v16, :cond_9

    goto :goto_8

    :cond_9
    neg-float v0, v0

    :goto_8
    add-float v17, v15, v0

    .line 464
    if-eqz v16, :cond_a

    goto :goto_9

    :cond_a
    move/from16 v15, v17

    .line 465
    :goto_9
    if-eqz v16, :cond_b

    move-object/from16 v16, p2

    goto :goto_a

    :cond_b
    const/4 v0, 0x0

    move-object/from16 v16, v0

    .line 466
    :goto_a
    move v5, v14

    :goto_b
    if-gt v5, v8, :cond_d

    iget v0, v6, Landroid/text/TextLine;->mLen:I

    if-gt v5, v0, :cond_d

    .line 467
    aget v0, v9, v5

    if-lt v0, v14, :cond_c

    aget v0, v9, v5

    if-ge v0, v8, :cond_c

    .line 468
    nop

    .line 469
    move-object/from16 v0, p0

    move v1, v14

    move v2, v5

    move v3, v8

    move v4, v13

    move/from16 v18, v5

    move-object/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Landroid/text/TextLine;->measureRun(IIIZLandroid/graphics/Paint$FontMetricsInt;)F

    move-result v0

    add-float/2addr v0, v15

    aput v0, v7, v18

    goto :goto_c

    .line 467
    :cond_c
    move/from16 v18, v5

    .line 466
    :goto_c
    add-int/lit8 v5, v18, 0x1

    goto :goto_b

    .line 473
    :cond_d
    if-eq v8, v12, :cond_10

    .line 474
    aget v0, v9, v8

    if-ne v0, v8, :cond_e

    .line 475
    aput v17, v7, v8

    .line 477
    :cond_e
    iget v0, v6, Landroid/text/TextLine;->mDir:I

    int-to-float v1, v0

    int-to-float v0, v0

    mul-float v0, v0, v17

    invoke-virtual {v6, v0}, Landroid/text/TextLine;->nextTab(F)F

    move-result v0

    mul-float/2addr v1, v0

    .line 478
    add-int/lit8 v5, v8, 0x1

    aget v0, v9, v5

    if-ne v0, v8, :cond_f

    .line 479
    aput v1, v7, v5

    .line 483
    :cond_f
    move v15, v1

    goto :goto_d

    .line 473
    :cond_10
    move/from16 v15, v17

    .line 483
    :goto_d
    add-int/lit8 v5, v8, 0x1

    move v14, v5

    .line 457
    :goto_e
    add-int/lit8 v5, v8, 0x1

    const/4 v8, 0x1

    goto/16 :goto_4

    .line 450
    :cond_11
    add-int/lit8 v11, v11, 0x1

    move v1, v15

    const/4 v8, 0x1

    goto/16 :goto_2

    .line 487
    :cond_12
    :goto_f
    iget v0, v6, Landroid/text/TextLine;->mLen:I

    aget v2, v9, v0

    if-ne v2, v0, :cond_13

    .line 488
    aput v1, v7, v0

    .line 491
    :cond_13
    return-object v7
.end method

.method public greylist-max-o metrics(Landroid/graphics/Paint$FontMetricsInt;)F
    .locals 2

    .line 308
    iget v0, p0, Landroid/text/TextLine;->mLen:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Landroid/text/TextLine;->measure(IZLandroid/graphics/Paint$FontMetricsInt;)F

    move-result p1

    return p1
.end method

.method greylist-max-o nextTab(F)F
    .locals 1

    .line 1374
    iget-object v0, p0, Landroid/text/TextLine;->mTabs:Landroid/text/Layout$TabStops;

    if-eqz v0, :cond_0

    .line 1375
    invoke-virtual {v0, p1}, Landroid/text/Layout$TabStops;->nextTab(F)F

    move-result p1

    return p1

    .line 1377
    :cond_0
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {p1, v0}, Landroid/text/Layout$TabStops;->nextDefaultStop(FF)F

    move-result p1

    return p1
.end method

.method public blacklist set(Landroid/text/TextPaint;Ljava/lang/CharSequence;IIILandroid/text/Layout$Directions;ZLandroid/text/Layout$TabStops;II)V
    .locals 1

    .line 179
    iput-object p1, p0, Landroid/text/TextLine;->mPaint:Landroid/text/TextPaint;

    .line 180
    iput-object p2, p0, Landroid/text/TextLine;->mText:Ljava/lang/CharSequence;

    .line 181
    iput p3, p0, Landroid/text/TextLine;->mStart:I

    .line 182
    sub-int v0, p4, p3

    iput v0, p0, Landroid/text/TextLine;->mLen:I

    .line 183
    iput p5, p0, Landroid/text/TextLine;->mDir:I

    .line 184
    iput-object p6, p0, Landroid/text/TextLine;->mDirections:Landroid/text/Layout$Directions;

    .line 185
    if-eqz p6, :cond_a

    .line 188
    iput-boolean p7, p0, Landroid/text/TextLine;->mHasTabs:Z

    .line 189
    const/4 p5, 0x0

    iput-object p5, p0, Landroid/text/TextLine;->mSpanned:Landroid/text/Spanned;

    .line 191
    nop

    .line 192
    instance-of p6, p2, Landroid/text/Spanned;

    const/4 p7, 0x0

    if-eqz p6, :cond_1

    .line 193
    move-object p6, p2

    check-cast p6, Landroid/text/Spanned;

    iput-object p6, p0, Landroid/text/TextLine;->mSpanned:Landroid/text/Spanned;

    .line 194
    iget-object v0, p0, Landroid/text/TextLine;->mReplacementSpanSpanSet:Landroid/text/SpanSet;

    invoke-virtual {v0, p6, p3, p4}, Landroid/text/SpanSet;->init(Landroid/text/Spanned;II)V

    .line 195
    iget-object p6, p0, Landroid/text/TextLine;->mReplacementSpanSpanSet:Landroid/text/SpanSet;

    iget p6, p6, Landroid/text/SpanSet;->numberOfSpans:I

    if-lez p6, :cond_0

    const/4 p6, 0x1

    goto :goto_0

    :cond_0
    move p6, p7

    goto :goto_0

    .line 192
    :cond_1
    move p6, p7

    .line 198
    :goto_0
    iput-object p5, p0, Landroid/text/TextLine;->mComputed:Landroid/text/PrecomputedText;

    .line 199
    instance-of v0, p2, Landroid/text/PrecomputedText;

    if-eqz v0, :cond_2

    .line 202
    move-object v0, p2

    check-cast v0, Landroid/text/PrecomputedText;

    iput-object v0, p0, Landroid/text/TextLine;->mComputed:Landroid/text/PrecomputedText;

    .line 203
    invoke-virtual {v0}, Landroid/text/PrecomputedText;->getParams()Landroid/text/PrecomputedText$Params;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/PrecomputedText$Params;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->equalsForTextMeasurement(Landroid/graphics/Paint;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 204
    iput-object p5, p0, Landroid/text/TextLine;->mComputed:Landroid/text/PrecomputedText;

    .line 208
    :cond_2
    iput-boolean p6, p0, Landroid/text/TextLine;->mCharsValid:Z

    .line 210
    if-eqz p6, :cond_7

    .line 211
    iget-object p1, p0, Landroid/text/TextLine;->mChars:[C

    if-eqz p1, :cond_3

    array-length p1, p1

    iget p5, p0, Landroid/text/TextLine;->mLen:I

    if-ge p1, p5, :cond_4

    .line 212
    :cond_3
    iget p1, p0, Landroid/text/TextLine;->mLen:I

    invoke-static {p1}, Lcom/android/internal/util/ArrayUtils;->newUnpaddedCharArray(I)[C

    move-result-object p1

    iput-object p1, p0, Landroid/text/TextLine;->mChars:[C

    .line 214
    :cond_4
    iget-object p1, p0, Landroid/text/TextLine;->mChars:[C

    invoke-static {p2, p3, p4, p1, p7}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 215
    if-eqz p6, :cond_7

    .line 221
    iget-object p1, p0, Landroid/text/TextLine;->mChars:[C

    .line 222
    move p2, p3

    :goto_1
    if-ge p2, p4, :cond_7

    .line 223
    iget-object p5, p0, Landroid/text/TextLine;->mReplacementSpanSpanSet:Landroid/text/SpanSet;

    invoke-virtual {p5, p2, p4}, Landroid/text/SpanSet;->getNextTransition(II)I

    move-result p5

    .line 224
    iget-object p6, p0, Landroid/text/TextLine;->mReplacementSpanSpanSet:Landroid/text/SpanSet;

    invoke-virtual {p6, p2, p5}, Landroid/text/SpanSet;->hasSpansIntersecting(II)Z

    move-result p6

    if-eqz p6, :cond_6

    sub-int/2addr p2, p3

    if-ge p2, p10, :cond_5

    sub-int p6, p5, p3

    if-gt p6, p9, :cond_6

    .line 227
    :cond_5
    const p6, 0xfffc

    aput-char p6, p1, p2

    .line 228
    add-int/lit8 p2, p2, 0x1

    sub-int p6, p5, p3

    :goto_2
    if-ge p2, p6, :cond_6

    .line 229
    const v0, 0xfeff

    aput-char v0, p1, p2

    .line 228
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 222
    :cond_6
    move p2, p5

    goto :goto_1

    .line 235
    :cond_7
    iput-object p8, p0, Landroid/text/TextLine;->mTabs:Landroid/text/Layout$TabStops;

    .line 236
    const/4 p1, 0x0

    iput p1, p0, Landroid/text/TextLine;->mAddedWidthForJustify:F

    .line 237
    iput-boolean p7, p0, Landroid/text/TextLine;->mIsJustifying:Z

    .line 239
    if-eq p9, p10, :cond_8

    move p1, p9

    goto :goto_3

    :cond_8
    move p1, p7

    :goto_3
    iput p1, p0, Landroid/text/TextLine;->mEllipsisStart:I

    .line 240
    if-eq p9, p10, :cond_9

    goto :goto_4

    :cond_9
    move p10, p7

    :goto_4
    iput p10, p0, Landroid/text/TextLine;->mEllipsisEnd:I

    .line 241
    return-void

    .line 186
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Directions cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method blacklist shape(Landroid/text/TextShaper$GlyphsConsumer;)V
    .locals 16

    .line 315
    move-object/from16 v7, p0

    .line 316
    nop

    .line 317
    iget-object v0, v7, Landroid/text/TextLine;->mDirections:Landroid/text/Layout$Directions;

    invoke-virtual {v0}, Landroid/text/Layout$Directions;->getRunCount()I

    move-result v8

    .line 318
    const/4 v9, 0x0

    const/4 v10, 0x0

    move v11, v9

    move v0, v10

    :goto_0
    if-ge v11, v8, :cond_8

    .line 319
    iget-object v1, v7, Landroid/text/TextLine;->mDirections:Landroid/text/Layout$Directions;

    invoke-virtual {v1, v11}, Landroid/text/Layout$Directions;->getRunStart(I)I

    move-result v1

    .line 320
    iget v2, v7, Landroid/text/TextLine;->mLen:I

    if-le v1, v2, :cond_0

    goto/16 :goto_5

    .line 321
    :cond_0
    iget-object v2, v7, Landroid/text/TextLine;->mDirections:Landroid/text/Layout$Directions;

    invoke-virtual {v2, v11}, Landroid/text/Layout$Directions;->getRunLength(I)I

    move-result v2

    add-int/2addr v2, v1

    iget v3, v7, Landroid/text/TextLine;->mLen:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 322
    iget-object v2, v7, Landroid/text/TextLine;->mDirections:Landroid/text/Layout$Directions;

    invoke-virtual {v2, v11}, Landroid/text/Layout$Directions;->isRunRtl(I)Z

    move-result v13

    .line 324
    nop

    .line 325
    iget-boolean v2, v7, Landroid/text/TextLine;->mHasTabs:Z

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v12

    :goto_1
    move v14, v0

    move v15, v2

    move v2, v1

    :goto_2
    if-gt v15, v12, :cond_7

    .line 326
    if-eq v15, v12, :cond_2

    invoke-direct {v7, v15}, Landroid/text/TextLine;->charAt(I)C

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_6

    .line 327
    :cond_2
    add-float v5, v10, v14

    add-int/lit8 v0, v8, -0x1

    if-ne v11, v0, :cond_4

    iget v0, v7, Landroid/text/TextLine;->mLen:I

    if-eq v15, v0, :cond_3

    goto :goto_3

    :cond_3
    move v6, v9

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v0, 0x1

    move v6, v0

    :goto_4
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v3, v15

    move v4, v13

    invoke-direct/range {v0 .. v6}, Landroid/text/TextLine;->shapeRun(Landroid/text/TextShaper$GlyphsConsumer;IIZFZ)F

    move-result v0

    add-float/2addr v14, v0

    .line 330
    if-eq v15, v12, :cond_5

    .line 331
    iget v0, v7, Landroid/text/TextLine;->mDir:I

    int-to-float v1, v0

    int-to-float v0, v0

    mul-float/2addr v14, v0

    invoke-virtual {v7, v14}, Landroid/text/TextLine;->nextTab(F)F

    move-result v0

    mul-float v14, v1, v0

    .line 333
    :cond_5
    add-int/lit8 v2, v15, 0x1

    .line 325
    :cond_6
    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    .line 318
    :cond_7
    add-int/lit8 v11, v11, 0x1

    move v0, v14

    goto :goto_0

    .line 337
    :cond_8
    :goto_5
    return-void
.end method
