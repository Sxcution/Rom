.class public Landroid/text/MeasuredParagraph;
.super Ljava/lang/Object;
.source "MeasuredParagraph.java"


# static fields
.field private static final greylist-max-o OBJECT_REPLACEMENT_CHARACTER:C = '\ufffc'

.field private static final greylist-max-o sPool:Landroid/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pools$SynchronizedPool<",
            "Landroid/text/MeasuredParagraph;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private greylist-max-o mCachedFm:Landroid/graphics/Paint$FontMetricsInt;

.field private greylist-max-o mCachedPaint:Landroid/text/TextPaint;

.field private greylist-max-o mCopiedBuffer:[C

.field private greylist-max-o mFontMetrics:Landroid/text/AutoGrowArray$IntArray;

.field private greylist-max-o mLevels:Landroid/text/AutoGrowArray$ByteArray;

.field private greylist-max-o mLtrWithoutBidi:Z

.field private blacklist mMeasuredText:Landroid/graphics/text/MeasuredText;

.field private greylist-max-o mParaDir:I

.field private greylist-max-o mSpanEndCache:Landroid/text/AutoGrowArray$IntArray;

.field private greylist-max-o mSpanned:Landroid/text/Spanned;

.field private greylist-max-o mTextLength:I

.field private greylist-max-o mTextStart:I

.field private greylist-max-o mWholeWidth:F

.field private greylist-max-o mWidths:Landroid/text/AutoGrowArray$FloatArray;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 64
    new-instance v0, Landroid/util/Pools$SynchronizedPool;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/util/Pools$SynchronizedPool;-><init>(I)V

    sput-object v0, Landroid/text/MeasuredParagraph;->sPool:Landroid/util/Pools$SynchronizedPool;

    return-void
.end method

.method private constructor greylist-max-o <init>()V
    .locals 2

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    new-instance v0, Landroid/text/AutoGrowArray$ByteArray;

    invoke-direct {v0}, Landroid/text/AutoGrowArray$ByteArray;-><init>()V

    iput-object v0, p0, Landroid/text/MeasuredParagraph;->mLevels:Landroid/text/AutoGrowArray$ByteArray;

    .line 114
    new-instance v0, Landroid/text/AutoGrowArray$FloatArray;

    invoke-direct {v0}, Landroid/text/AutoGrowArray$FloatArray;-><init>()V

    iput-object v0, p0, Landroid/text/MeasuredParagraph;->mWidths:Landroid/text/AutoGrowArray$FloatArray;

    .line 118
    new-instance v0, Landroid/text/AutoGrowArray$IntArray;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/text/AutoGrowArray$IntArray;-><init>(I)V

    iput-object v0, p0, Landroid/text/MeasuredParagraph;->mSpanEndCache:Landroid/text/AutoGrowArray$IntArray;

    .line 122
    new-instance v0, Landroid/text/AutoGrowArray$IntArray;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroid/text/AutoGrowArray$IntArray;-><init>(I)V

    iput-object v0, p0, Landroid/text/MeasuredParagraph;->mFontMetrics:Landroid/text/AutoGrowArray$IntArray;

    .line 128
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Landroid/text/MeasuredParagraph;->mCachedPaint:Landroid/text/TextPaint;

    .line 62
    return-void
.end method

.method private blacklist applyMetricsAffectingSpan(Landroid/text/TextPaint;[Landroid/text/style/MetricAffectingSpan;IILandroid/graphics/text/MeasuredText$Builder;)V
    .locals 4

    .line 566
    iget-object v0, p0, Landroid/text/MeasuredParagraph;->mCachedPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 568
    iget-object p1, p0, Landroid/text/MeasuredParagraph;->mCachedPaint:Landroid/text/TextPaint;

    const/4 v0, 0x0

    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 570
    if-eqz p5, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 572
    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Landroid/text/MeasuredParagraph;->mCachedFm:Landroid/graphics/Paint$FontMetricsInt;

    if-nez v1, :cond_1

    .line 573
    new-instance v1, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v1}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    iput-object v1, p0, Landroid/text/MeasuredParagraph;->mCachedFm:Landroid/graphics/Paint$FontMetricsInt;

    .line 576
    :cond_1
    const/4 v1, 0x0

    .line 577
    if-eqz p2, :cond_3

    .line 578
    nop

    :goto_1
    array-length v2, p2

    if-ge v0, v2, :cond_3

    .line 579
    aget-object v2, p2, v0

    .line 580
    instance-of v3, v2, Landroid/text/style/ReplacementSpan;

    if-eqz v3, :cond_2

    .line 582
    move-object v1, v2

    check-cast v1, Landroid/text/style/ReplacementSpan;

    goto :goto_2

    .line 585
    :cond_2
    iget-object v3, p0, Landroid/text/MeasuredParagraph;->mCachedPaint:Landroid/text/TextPaint;

    invoke-virtual {v2, v3}, Landroid/text/style/MetricAffectingSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    .line 578
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 590
    :cond_3
    iget p2, p0, Landroid/text/MeasuredParagraph;->mTextStart:I

    sub-int/2addr p3, p2

    .line 591
    sub-int/2addr p4, p2

    .line 593
    if-eqz p5, :cond_4

    .line 594
    iget-object p2, p0, Landroid/text/MeasuredParagraph;->mCachedPaint:Landroid/text/TextPaint;

    iget-object v0, p0, Landroid/text/MeasuredParagraph;->mCachedFm:Landroid/graphics/Paint$FontMetricsInt;

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 597
    :cond_4
    if-eqz v1, :cond_5

    .line 598
    invoke-direct {p0, v1, p3, p4, p5}, Landroid/text/MeasuredParagraph;->applyReplacementRun(Landroid/text/style/ReplacementSpan;IILandroid/graphics/text/MeasuredText$Builder;)V

    goto :goto_3

    .line 600
    :cond_5
    invoke-direct {p0, p3, p4, p5}, Landroid/text/MeasuredParagraph;->applyStyleRun(IILandroid/graphics/text/MeasuredText$Builder;)V

    .line 603
    :goto_3
    if-eqz p1, :cond_7

    .line 604
    iget-object p1, p0, Landroid/text/MeasuredParagraph;->mCachedPaint:Landroid/text/TextPaint;

    iget p1, p1, Landroid/text/TextPaint;->baselineShift:I

    if-gez p1, :cond_6

    .line 605
    iget-object p1, p0, Landroid/text/MeasuredParagraph;->mCachedFm:Landroid/graphics/Paint$FontMetricsInt;

    iget p2, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget-object p3, p0, Landroid/text/MeasuredParagraph;->mCachedPaint:Landroid/text/TextPaint;

    iget p3, p3, Landroid/text/TextPaint;->baselineShift:I

    add-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 606
    iget-object p1, p0, Landroid/text/MeasuredParagraph;->mCachedFm:Landroid/graphics/Paint$FontMetricsInt;

    iget p2, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget-object p3, p0, Landroid/text/MeasuredParagraph;->mCachedPaint:Landroid/text/TextPaint;

    iget p3, p3, Landroid/text/TextPaint;->baselineShift:I

    add-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    goto :goto_4

    .line 608
    :cond_6
    iget-object p1, p0, Landroid/text/MeasuredParagraph;->mCachedFm:Landroid/graphics/Paint$FontMetricsInt;

    iget p2, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget-object p3, p0, Landroid/text/MeasuredParagraph;->mCachedPaint:Landroid/text/TextPaint;

    iget p3, p3, Landroid/text/TextPaint;->baselineShift:I

    add-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 609
    iget-object p1, p0, Landroid/text/MeasuredParagraph;->mCachedFm:Landroid/graphics/Paint$FontMetricsInt;

    iget p2, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget-object p3, p0, Landroid/text/MeasuredParagraph;->mCachedPaint:Landroid/text/TextPaint;

    iget p3, p3, Landroid/text/TextPaint;->baselineShift:I

    add-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 612
    :goto_4
    iget-object p1, p0, Landroid/text/MeasuredParagraph;->mFontMetrics:Landroid/text/AutoGrowArray$IntArray;

    iget-object p2, p0, Landroid/text/MeasuredParagraph;->mCachedFm:Landroid/graphics/Paint$FontMetricsInt;

    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    invoke-virtual {p1, p2}, Landroid/text/AutoGrowArray$IntArray;->append(I)V

    .line 613
    iget-object p1, p0, Landroid/text/MeasuredParagraph;->mFontMetrics:Landroid/text/AutoGrowArray$IntArray;

    iget-object p2, p0, Landroid/text/MeasuredParagraph;->mCachedFm:Landroid/graphics/Paint$FontMetricsInt;

    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    invoke-virtual {p1, p2}, Landroid/text/AutoGrowArray$IntArray;->append(I)V

    .line 614
    iget-object p1, p0, Landroid/text/MeasuredParagraph;->mFontMetrics:Landroid/text/AutoGrowArray$IntArray;

    iget-object p2, p0, Landroid/text/MeasuredParagraph;->mCachedFm:Landroid/graphics/Paint$FontMetricsInt;

    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-virtual {p1, p2}, Landroid/text/AutoGrowArray$IntArray;->append(I)V

    .line 615
    iget-object p1, p0, Landroid/text/MeasuredParagraph;->mFontMetrics:Landroid/text/AutoGrowArray$IntArray;

    iget-object p2, p0, Landroid/text/MeasuredParagraph;->mCachedFm:Landroid/graphics/Paint$FontMetricsInt;

    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-virtual {p1, p2}, Landroid/text/AutoGrowArray$IntArray;->append(I)V

    .line 617
    :cond_7
    return-void
.end method

.method private blacklist applyReplacementRun(Landroid/text/style/ReplacementSpan;IILandroid/graphics/text/MeasuredText$Builder;)V
    .locals 6

    .line 507
    iget-object v1, p0, Landroid/text/MeasuredParagraph;->mCachedPaint:Landroid/text/TextPaint;

    iget-object v2, p0, Landroid/text/MeasuredParagraph;->mSpanned:Landroid/text/Spanned;

    iget v0, p0, Landroid/text/MeasuredParagraph;->mTextStart:I

    add-int v3, p2, v0

    add-int v4, p3, v0

    iget-object v5, p0, Landroid/text/MeasuredParagraph;->mCachedFm:Landroid/graphics/Paint$FontMetricsInt;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/text/style/ReplacementSpan;->getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I

    move-result p1

    int-to-float p1, p1

    .line 509
    if-nez p4, :cond_1

    .line 511
    iget-object p4, p0, Landroid/text/MeasuredParagraph;->mWidths:Landroid/text/AutoGrowArray$FloatArray;

    invoke-virtual {p4, p2, p1}, Landroid/text/AutoGrowArray$FloatArray;->set(IF)V

    .line 512
    add-int/lit8 p2, p2, 0x1

    if-le p3, p2, :cond_0

    .line 513
    iget-object p4, p0, Landroid/text/MeasuredParagraph;->mWidths:Landroid/text/AutoGrowArray$FloatArray;

    invoke-virtual {p4}, Landroid/text/AutoGrowArray$FloatArray;->getRawArray()[F

    move-result-object p4

    const/4 v0, 0x0

    invoke-static {p4, p2, p3, v0}, Ljava/util/Arrays;->fill([FIIF)V

    .line 515
    :cond_0
    iget p2, p0, Landroid/text/MeasuredParagraph;->mWholeWidth:F

    add-float/2addr p2, p1

    iput p2, p0, Landroid/text/MeasuredParagraph;->mWholeWidth:F

    goto :goto_0

    .line 517
    :cond_1
    iget-object v0, p0, Landroid/text/MeasuredParagraph;->mCachedPaint:Landroid/text/TextPaint;

    sub-int/2addr p3, p2

    invoke-virtual {p4, v0, p3, p1}, Landroid/graphics/text/MeasuredText$Builder;->appendReplacementRun(Landroid/graphics/Paint;IF)Landroid/graphics/text/MeasuredText$Builder;

    .line 519
    :goto_0
    return-void
.end method

.method private blacklist applyStyleRun(IILandroid/graphics/text/MeasuredText$Builder;)V
    .locals 12

    .line 525
    iget-boolean v0, p0, Landroid/text/MeasuredParagraph;->mLtrWithoutBidi:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 527
    if-nez p3, :cond_0

    .line 528
    iget p3, p0, Landroid/text/MeasuredParagraph;->mWholeWidth:F

    iget-object v0, p0, Landroid/text/MeasuredParagraph;->mCachedPaint:Landroid/text/TextPaint;

    iget-object v1, p0, Landroid/text/MeasuredParagraph;->mCopiedBuffer:[C

    sub-int v5, p2, p1

    const/4 v6, 0x0

    iget-object p2, p0, Landroid/text/MeasuredParagraph;->mWidths:Landroid/text/AutoGrowArray$FloatArray;

    .line 530
    invoke-virtual {p2}, Landroid/text/AutoGrowArray$FloatArray;->getRawArray()[F

    move-result-object v7

    .line 528
    move v2, p1

    move v3, v5

    move v4, p1

    move v8, p1

    invoke-virtual/range {v0 .. v8}, Landroid/text/TextPaint;->getTextRunAdvances([CIIIIZ[FI)F

    move-result p1

    add-float/2addr p3, p1

    iput p3, p0, Landroid/text/MeasuredParagraph;->mWholeWidth:F

    goto :goto_3

    .line 532
    :cond_0
    iget-object v0, p0, Landroid/text/MeasuredParagraph;->mCachedPaint:Landroid/text/TextPaint;

    sub-int/2addr p2, p1

    invoke-virtual {p3, v0, p2, v1}, Landroid/graphics/text/MeasuredText$Builder;->appendStyleRun(Landroid/graphics/Paint;IZ)Landroid/graphics/text/MeasuredText$Builder;

    goto :goto_3

    .line 536
    :cond_1
    iget-object v0, p0, Landroid/text/MeasuredParagraph;->mLevels:Landroid/text/AutoGrowArray$ByteArray;

    invoke-virtual {v0, p1}, Landroid/text/AutoGrowArray$ByteArray;->get(I)B

    move-result v0

    .line 539
    add-int/lit8 v2, p1, 0x1

    move v11, p1

    .line 540
    :goto_0
    if-eq v2, p2, :cond_2

    iget-object p1, p0, Landroid/text/MeasuredParagraph;->mLevels:Landroid/text/AutoGrowArray$ByteArray;

    invoke-virtual {p1, v2}, Landroid/text/AutoGrowArray$ByteArray;->get(I)B

    move-result p1

    if-eq p1, v0, :cond_6

    .line 541
    :cond_2
    and-int/lit8 p1, v0, 0x1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    move v9, p1

    goto :goto_1

    :cond_3
    move v9, v1

    .line 542
    :goto_1
    if-nez p3, :cond_4

    .line 543
    sub-int v8, v2, v11

    .line 544
    iget p1, p0, Landroid/text/MeasuredParagraph;->mWholeWidth:F

    iget-object v3, p0, Landroid/text/MeasuredParagraph;->mCachedPaint:Landroid/text/TextPaint;

    iget-object v4, p0, Landroid/text/MeasuredParagraph;->mCopiedBuffer:[C

    iget-object v0, p0, Landroid/text/MeasuredParagraph;->mWidths:Landroid/text/AutoGrowArray$FloatArray;

    .line 546
    invoke-virtual {v0}, Landroid/text/AutoGrowArray$FloatArray;->getRawArray()[F

    move-result-object v10

    .line 544
    move v5, v11

    move v6, v8

    move v7, v11

    invoke-virtual/range {v3 .. v11}, Landroid/text/TextPaint;->getTextRunAdvances([CIIIIZ[FI)F

    move-result v0

    add-float/2addr p1, v0

    iput p1, p0, Landroid/text/MeasuredParagraph;->mWholeWidth:F

    .line 547
    goto :goto_2

    .line 548
    :cond_4
    iget-object p1, p0, Landroid/text/MeasuredParagraph;->mCachedPaint:Landroid/text/TextPaint;

    sub-int v0, v2, v11

    invoke-virtual {p3, p1, v0, v9}, Landroid/graphics/text/MeasuredText$Builder;->appendStyleRun(Landroid/graphics/Paint;IZ)Landroid/graphics/text/MeasuredText$Builder;

    .line 550
    :goto_2
    if-ne v2, p2, :cond_5

    .line 551
    nop

    .line 558
    :goto_3
    return-void

    .line 553
    :cond_5
    nop

    .line 554
    iget-object p1, p0, Landroid/text/MeasuredParagraph;->mLevels:Landroid/text/AutoGrowArray$ByteArray;

    invoke-virtual {p1, v2}, Landroid/text/AutoGrowArray$ByteArray;->get(I)B

    move-result p1

    move v0, p1

    move v11, v2

    .line 539
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public static greylist-max-o buildForBidi(Ljava/lang/CharSequence;IILandroid/text/TextDirectionHeuristic;Landroid/text/MeasuredParagraph;)Landroid/text/MeasuredParagraph;
    .locals 0

    .line 316
    if-nez p4, :cond_0

    invoke-static {}, Landroid/text/MeasuredParagraph;->obtain()Landroid/text/MeasuredParagraph;

    move-result-object p4

    .line 317
    :cond_0
    invoke-direct {p4, p0, p1, p2, p3}, Landroid/text/MeasuredParagraph;->resetAndAnalyzeBidi(Ljava/lang/CharSequence;IILandroid/text/TextDirectionHeuristic;)V

    .line 318
    return-object p4
.end method

.method public static greylist-max-o buildForMeasurement(Landroid/text/TextPaint;Ljava/lang/CharSequence;IILandroid/text/TextDirectionHeuristic;Landroid/text/MeasuredParagraph;)Landroid/text/MeasuredParagraph;
    .locals 6

    .line 342
    if-nez p5, :cond_0

    invoke-static {}, Landroid/text/MeasuredParagraph;->obtain()Landroid/text/MeasuredParagraph;

    move-result-object p5

    .line 343
    :cond_0
    invoke-direct {p5, p1, p2, p3, p4}, Landroid/text/MeasuredParagraph;->resetAndAnalyzeBidi(Ljava/lang/CharSequence;IILandroid/text/TextDirectionHeuristic;)V

    .line 345
    iget-object p1, p5, Landroid/text/MeasuredParagraph;->mWidths:Landroid/text/AutoGrowArray$FloatArray;

    iget p4, p5, Landroid/text/MeasuredParagraph;->mTextLength:I

    invoke-virtual {p1, p4}, Landroid/text/AutoGrowArray$FloatArray;->resize(I)V

    .line 346
    iget p1, p5, Landroid/text/MeasuredParagraph;->mTextLength:I

    if-nez p1, :cond_1

    .line 347
    return-object p5

    .line 350
    :cond_1
    iget-object p1, p5, Landroid/text/MeasuredParagraph;->mSpanned:Landroid/text/Spanned;

    if-nez p1, :cond_2

    .line 352
    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p5

    move-object v1, p0

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Landroid/text/MeasuredParagraph;->applyMetricsAffectingSpan(Landroid/text/TextPaint;[Landroid/text/style/MetricAffectingSpan;IILandroid/graphics/text/MeasuredText$Builder;)V

    goto :goto_1

    .line 357
    :cond_2
    :goto_0
    move v3, p2

    if-ge v3, p3, :cond_3

    .line 358
    iget-object p1, p5, Landroid/text/MeasuredParagraph;->mSpanned:Landroid/text/Spanned;

    const-class p2, Landroid/text/style/MetricAffectingSpan;

    invoke-interface {p1, v3, p3, p2}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result p2

    .line 359
    iget-object p1, p5, Landroid/text/MeasuredParagraph;->mSpanned:Landroid/text/Spanned;

    const-class p4, Landroid/text/style/MetricAffectingSpan;

    invoke-interface {p1, v3, p2, p4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/text/style/MetricAffectingSpan;

    .line 361
    iget-object p4, p5, Landroid/text/MeasuredParagraph;->mSpanned:Landroid/text/Spanned;

    const-class v0, Landroid/text/style/MetricAffectingSpan;

    invoke-static {p1, p4, v0}, Landroid/text/TextUtils;->removeEmptySpans([Ljava/lang/Object;Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, [Landroid/text/style/MetricAffectingSpan;

    .line 362
    const/4 v5, 0x0

    move-object v0, p5

    move-object v1, p0

    move v4, p2

    invoke-direct/range {v0 .. v5}, Landroid/text/MeasuredParagraph;->applyMetricsAffectingSpan(Landroid/text/TextPaint;[Landroid/text/style/MetricAffectingSpan;IILandroid/graphics/text/MeasuredText$Builder;)V

    goto :goto_0

    .line 366
    :cond_3
    :goto_1
    return-object p5
.end method

.method public static blacklist buildForStaticLayout(Landroid/text/TextPaint;Ljava/lang/CharSequence;IILandroid/text/TextDirectionHeuristic;ZZLandroid/text/MeasuredParagraph;Landroid/text/MeasuredParagraph;)Landroid/text/MeasuredParagraph;
    .locals 6

    .line 397
    if-nez p8, :cond_0

    invoke-static {}, Landroid/text/MeasuredParagraph;->obtain()Landroid/text/MeasuredParagraph;

    move-result-object p8

    .line 398
    :cond_0
    invoke-direct {p8, p1, p2, p3, p4}, Landroid/text/MeasuredParagraph;->resetAndAnalyzeBidi(Ljava/lang/CharSequence;IILandroid/text/TextDirectionHeuristic;)V

    .line 400
    if-nez p7, :cond_1

    .line 401
    new-instance p1, Landroid/graphics/text/MeasuredText$Builder;

    iget-object p4, p8, Landroid/text/MeasuredParagraph;->mCopiedBuffer:[C

    invoke-direct {p1, p4}, Landroid/graphics/text/MeasuredText$Builder;-><init>([C)V

    .line 402
    invoke-virtual {p1, p5}, Landroid/graphics/text/MeasuredText$Builder;->setComputeHyphenation(Z)Landroid/graphics/text/MeasuredText$Builder;

    move-result-object p1

    .line 403
    invoke-virtual {p1, p6}, Landroid/graphics/text/MeasuredText$Builder;->setComputeLayout(Z)Landroid/graphics/text/MeasuredText$Builder;

    move-result-object p1

    goto :goto_0

    .line 405
    :cond_1
    new-instance p1, Landroid/graphics/text/MeasuredText$Builder;

    iget-object p4, p7, Landroid/text/MeasuredParagraph;->mMeasuredText:Landroid/graphics/text/MeasuredText;

    invoke-direct {p1, p4}, Landroid/graphics/text/MeasuredText$Builder;-><init>(Landroid/graphics/text/MeasuredText;)V

    .line 407
    :goto_0
    iget p4, p8, Landroid/text/MeasuredParagraph;->mTextLength:I

    if-nez p4, :cond_2

    .line 410
    invoke-virtual {p1}, Landroid/graphics/text/MeasuredText$Builder;->build()Landroid/graphics/text/MeasuredText;

    move-result-object p0

    iput-object p0, p8, Landroid/text/MeasuredParagraph;->mMeasuredText:Landroid/graphics/text/MeasuredText;

    goto :goto_3

    .line 412
    :cond_2
    iget-object p4, p8, Landroid/text/MeasuredParagraph;->mSpanned:Landroid/text/Spanned;

    if-nez p4, :cond_3

    .line 414
    const/4 v2, 0x0

    move-object v0, p8

    move-object v1, p0

    move v3, p2

    move v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Landroid/text/MeasuredParagraph;->applyMetricsAffectingSpan(Landroid/text/TextPaint;[Landroid/text/style/MetricAffectingSpan;IILandroid/graphics/text/MeasuredText$Builder;)V

    .line 415
    iget-object p0, p8, Landroid/text/MeasuredParagraph;->mSpanEndCache:Landroid/text/AutoGrowArray$IntArray;

    invoke-virtual {p0, p3}, Landroid/text/AutoGrowArray$IntArray;->append(I)V

    goto :goto_2

    .line 420
    :cond_3
    :goto_1
    move v3, p2

    if-ge v3, p3, :cond_4

    .line 421
    iget-object p2, p8, Landroid/text/MeasuredParagraph;->mSpanned:Landroid/text/Spanned;

    const-class p4, Landroid/text/style/MetricAffectingSpan;

    invoke-interface {p2, v3, p3, p4}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result p2

    .line 423
    iget-object p4, p8, Landroid/text/MeasuredParagraph;->mSpanned:Landroid/text/Spanned;

    const-class p5, Landroid/text/style/MetricAffectingSpan;

    invoke-interface {p4, v3, p2, p5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Landroid/text/style/MetricAffectingSpan;

    .line 425
    iget-object p5, p8, Landroid/text/MeasuredParagraph;->mSpanned:Landroid/text/Spanned;

    const-class p6, Landroid/text/style/MetricAffectingSpan;

    invoke-static {p4, p5, p6}, Landroid/text/TextUtils;->removeEmptySpans([Ljava/lang/Object;Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object p4

    move-object v2, p4

    check-cast v2, [Landroid/text/style/MetricAffectingSpan;

    .line 427
    move-object v0, p8

    move-object v1, p0

    move v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Landroid/text/MeasuredParagraph;->applyMetricsAffectingSpan(Landroid/text/TextPaint;[Landroid/text/style/MetricAffectingSpan;IILandroid/graphics/text/MeasuredText$Builder;)V

    .line 428
    iget-object p4, p8, Landroid/text/MeasuredParagraph;->mSpanEndCache:Landroid/text/AutoGrowArray$IntArray;

    invoke-virtual {p4, p2}, Landroid/text/AutoGrowArray$IntArray;->append(I)V

    goto :goto_1

    .line 431
    :cond_4
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/text/MeasuredText$Builder;->build()Landroid/graphics/text/MeasuredText;

    move-result-object p0

    iput-object p0, p8, Landroid/text/MeasuredParagraph;->mMeasuredText:Landroid/graphics/text/MeasuredText;

    .line 434
    :goto_3
    return-object p8
.end method

.method private static greylist-max-o obtain()Landroid/text/MeasuredParagraph;
    .locals 1

    .line 67
    sget-object v0, Landroid/text/MeasuredParagraph;->sPool:Landroid/util/Pools$SynchronizedPool;

    invoke-virtual {v0}, Landroid/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/MeasuredParagraph;

    .line 68
    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/text/MeasuredParagraph;

    invoke-direct {v0}, Landroid/text/MeasuredParagraph;-><init>()V

    :goto_0
    return-object v0
.end method

.method private greylist-max-o reset()V
    .locals 2

    .line 146
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/text/MeasuredParagraph;->mSpanned:Landroid/text/Spanned;

    .line 147
    iput-object v0, p0, Landroid/text/MeasuredParagraph;->mCopiedBuffer:[C

    .line 148
    const/4 v1, 0x0

    iput v1, p0, Landroid/text/MeasuredParagraph;->mWholeWidth:F

    .line 149
    iget-object v1, p0, Landroid/text/MeasuredParagraph;->mLevels:Landroid/text/AutoGrowArray$ByteArray;

    invoke-virtual {v1}, Landroid/text/AutoGrowArray$ByteArray;->clear()V

    .line 150
    iget-object v1, p0, Landroid/text/MeasuredParagraph;->mWidths:Landroid/text/AutoGrowArray$FloatArray;

    invoke-virtual {v1}, Landroid/text/AutoGrowArray$FloatArray;->clear()V

    .line 151
    iget-object v1, p0, Landroid/text/MeasuredParagraph;->mFontMetrics:Landroid/text/AutoGrowArray$IntArray;

    invoke-virtual {v1}, Landroid/text/AutoGrowArray$IntArray;->clear()V

    .line 152
    iget-object v1, p0, Landroid/text/MeasuredParagraph;->mSpanEndCache:Landroid/text/AutoGrowArray$IntArray;

    invoke-virtual {v1}, Landroid/text/AutoGrowArray$IntArray;->clear()V

    .line 153
    iput-object v0, p0, Landroid/text/MeasuredParagraph;->mMeasuredText:Landroid/graphics/text/MeasuredText;

    .line 154
    return-void
.end method

.method private greylist-max-o resetAndAnalyzeBidi(Ljava/lang/CharSequence;IILandroid/text/TextDirectionHeuristic;)V
    .locals 5

    .line 449
    invoke-direct {p0}, Landroid/text/MeasuredParagraph;->reset()V

    .line 450
    instance-of v0, p1, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/text/Spanned;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroid/text/MeasuredParagraph;->mSpanned:Landroid/text/Spanned;

    .line 451
    iput p2, p0, Landroid/text/MeasuredParagraph;->mTextStart:I

    .line 452
    sub-int v0, p3, p2

    iput v0, p0, Landroid/text/MeasuredParagraph;->mTextLength:I

    .line 454
    iget-object v1, p0, Landroid/text/MeasuredParagraph;->mCopiedBuffer:[C

    if-eqz v1, :cond_1

    array-length v1, v1

    if-eq v1, v0, :cond_2

    .line 455
    :cond_1
    new-array v0, v0, [C

    iput-object v0, p0, Landroid/text/MeasuredParagraph;->mCopiedBuffer:[C

    .line 457
    :cond_2
    iget-object v0, p0, Landroid/text/MeasuredParagraph;->mCopiedBuffer:[C

    const/4 v1, 0x0

    invoke-static {p1, p2, p3, v0, v1}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 460
    iget-object p1, p0, Landroid/text/MeasuredParagraph;->mSpanned:Landroid/text/Spanned;

    if-eqz p1, :cond_5

    .line 461
    const-class v0, Landroid/text/style/ReplacementSpan;

    invoke-interface {p1, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/text/style/ReplacementSpan;

    .line 463
    move p3, v1

    :goto_1
    array-length v0, p1

    if-ge p3, v0, :cond_5

    .line 464
    iget-object v0, p0, Landroid/text/MeasuredParagraph;->mSpanned:Landroid/text/Spanned;

    aget-object v2, p1, p3

    invoke-interface {v0, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr v0, p2

    .line 465
    iget-object v2, p0, Landroid/text/MeasuredParagraph;->mSpanned:Landroid/text/Spanned;

    aget-object v3, p1, p3

    invoke-interface {v2, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v2, p2

    .line 467
    if-gez v0, :cond_3

    move v0, v1

    .line 468
    :cond_3
    iget v3, p0, Landroid/text/MeasuredParagraph;->mTextLength:I

    if-le v2, v3, :cond_4

    move v2, v3

    .line 469
    :cond_4
    iget-object v3, p0, Landroid/text/MeasuredParagraph;->mCopiedBuffer:[C

    const v4, 0xfffc

    invoke-static {v3, v0, v2, v4}, Ljava/util/Arrays;->fill([CIIC)V

    .line 463
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 473
    :cond_5
    sget-object p1, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    const/4 p2, 0x1

    if-eq p4, p1, :cond_6

    sget-object p1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    if-eq p4, p1, :cond_6

    sget-object p1, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    if-ne p4, p1, :cond_7

    :cond_6
    iget-object p1, p0, Landroid/text/MeasuredParagraph;->mCopiedBuffer:[C

    iget p3, p0, Landroid/text/MeasuredParagraph;->mTextLength:I

    .line 476
    invoke-static {p1, v1, p3}, Landroid/text/TextUtils;->doesNotNeedBidi([CII)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 477
    iget-object p1, p0, Landroid/text/MeasuredParagraph;->mLevels:Landroid/text/AutoGrowArray$ByteArray;

    invoke-virtual {p1}, Landroid/text/AutoGrowArray$ByteArray;->clear()V

    .line 478
    iput p2, p0, Landroid/text/MeasuredParagraph;->mParaDir:I

    .line 479
    iput-boolean p2, p0, Landroid/text/MeasuredParagraph;->mLtrWithoutBidi:Z

    goto :goto_3

    .line 482
    :cond_7
    sget-object p1, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    const/4 p3, -0x1

    if-ne p4, p1, :cond_8

    .line 483
    goto :goto_2

    .line 484
    :cond_8
    sget-object p1, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    if-ne p4, p1, :cond_9

    .line 485
    move p2, p3

    goto :goto_2

    .line 486
    :cond_9
    sget-object p1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    if-ne p4, p1, :cond_a

    .line 487
    const/4 p2, 0x2

    goto :goto_2

    .line 488
    :cond_a
    sget-object p1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    if-ne p4, p1, :cond_b

    .line 489
    const/4 p2, -0x2

    goto :goto_2

    .line 491
    :cond_b
    iget-object p1, p0, Landroid/text/MeasuredParagraph;->mCopiedBuffer:[C

    iget v0, p0, Landroid/text/MeasuredParagraph;->mTextLength:I

    invoke-interface {p4, p1, v1, v0}, Landroid/text/TextDirectionHeuristic;->isRtl([CII)Z

    move-result p1

    .line 492
    if-eqz p1, :cond_c

    move p2, p3

    .line 494
    :cond_c
    :goto_2
    iget-object p1, p0, Landroid/text/MeasuredParagraph;->mLevels:Landroid/text/AutoGrowArray$ByteArray;

    iget p3, p0, Landroid/text/MeasuredParagraph;->mTextLength:I

    invoke-virtual {p1, p3}, Landroid/text/AutoGrowArray$ByteArray;->resize(I)V

    .line 495
    iget-object p1, p0, Landroid/text/MeasuredParagraph;->mCopiedBuffer:[C

    iget-object p3, p0, Landroid/text/MeasuredParagraph;->mLevels:Landroid/text/AutoGrowArray$ByteArray;

    invoke-virtual {p3}, Landroid/text/AutoGrowArray$ByteArray;->getRawArray()[B

    move-result-object p3

    invoke-static {p2, p1, p3}, Landroid/text/AndroidBidi;->bidi(I[C[B)I

    move-result p1

    iput p1, p0, Landroid/text/MeasuredParagraph;->mParaDir:I

    .line 496
    iput-boolean v1, p0, Landroid/text/MeasuredParagraph;->mLtrWithoutBidi:Z

    .line 498
    :goto_3
    return-void
.end method


# virtual methods
.method greylist-max-o breakText(IZF)I
    .locals 5

    .line 628
    iget-object v0, p0, Landroid/text/MeasuredParagraph;->mWidths:Landroid/text/AutoGrowArray$FloatArray;

    invoke-virtual {v0}, Landroid/text/AutoGrowArray$FloatArray;->getRawArray()[F

    move-result-object v0

    .line 629
    const/16 v1, 0x20

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    .line 630
    const/4 p2, 0x0

    .line 631
    :goto_0
    if-ge p2, p1, :cond_1

    .line 632
    aget v3, v0, p2

    sub-float/2addr p3, v3

    .line 633
    cmpg-float v3, p3, v2

    if-gez v3, :cond_0

    goto :goto_1

    .line 634
    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 636
    :cond_1
    :goto_1
    if-lez p2, :cond_2

    iget-object p1, p0, Landroid/text/MeasuredParagraph;->mCopiedBuffer:[C

    add-int/lit8 p3, p2, -0x1

    aget-char p1, p1, p3

    if-ne p1, v1, :cond_2

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    .line 637
    :cond_2
    return p2

    .line 639
    :cond_3
    add-int/lit8 p2, p1, -0x1

    move v3, p2

    .line 640
    :goto_2
    if-ltz v3, :cond_5

    .line 641
    aget v4, v0, v3

    sub-float/2addr p3, v4

    .line 642
    cmpg-float v4, p3, v2

    if-gez v4, :cond_4

    goto :goto_3

    .line 643
    :cond_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    .line 645
    :cond_5
    :goto_3
    if-ge v3, p2, :cond_7

    iget-object p3, p0, Landroid/text/MeasuredParagraph;->mCopiedBuffer:[C

    add-int/lit8 v4, v3, 0x1

    aget-char p3, p3, v4

    if-eq p3, v1, :cond_6

    aget p3, v0, v4

    cmpl-float p3, p3, v2

    if-nez p3, :cond_7

    .line 646
    :cond_6
    move v3, v4

    goto :goto_3

    .line 648
    :cond_7
    sub-int/2addr p1, v3

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public greylist-max-o getBounds(IILandroid/graphics/Rect;)V
    .locals 1

    .line 285
    iget-object v0, p0, Landroid/text/MeasuredParagraph;->mMeasuredText:Landroid/graphics/text/MeasuredText;

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/text/MeasuredText;->getBounds(IILandroid/graphics/Rect;)V

    .line 286
    return-void
.end method

.method public blacklist getCharWidthAt(I)F
    .locals 1

    .line 294
    iget-object v0, p0, Landroid/text/MeasuredParagraph;->mMeasuredText:Landroid/graphics/text/MeasuredText;

    invoke-virtual {v0, p1}, Landroid/graphics/text/MeasuredText;->getCharWidthAt(I)F

    move-result p1

    return p1
.end method

.method public greylist-max-o getChars()[C
    .locals 1

    .line 171
    iget-object v0, p0, Landroid/text/MeasuredParagraph;->mCopiedBuffer:[C

    return-object v0
.end method

.method public greylist-max-o getDirections(II)Landroid/text/Layout$Directions;
    .locals 6

    .line 190
    iget-boolean v0, p0, Landroid/text/MeasuredParagraph;->mLtrWithoutBidi:Z

    if-eqz v0, :cond_0

    .line 191
    sget-object p1, Landroid/text/Layout;->DIRS_ALL_LEFT_TO_RIGHT:Landroid/text/Layout$Directions;

    return-object p1

    .line 194
    :cond_0
    sub-int v5, p2, p1

    .line 195
    iget v0, p0, Landroid/text/MeasuredParagraph;->mParaDir:I

    iget-object p2, p0, Landroid/text/MeasuredParagraph;->mLevels:Landroid/text/AutoGrowArray$ByteArray;

    invoke-virtual {p2}, Landroid/text/AutoGrowArray$ByteArray;->getRawArray()[B

    move-result-object v1

    iget-object v3, p0, Landroid/text/MeasuredParagraph;->mCopiedBuffer:[C

    move v2, p1

    move v4, p1

    invoke-static/range {v0 .. v5}, Landroid/text/AndroidBidi;->directions(I[BI[CII)Landroid/text/Layout$Directions;

    move-result-object p1

    return-object p1
.end method

.method public greylist-max-o getFontMetrics()Landroid/text/AutoGrowArray$IntArray;
    .locals 1

    .line 240
    iget-object v0, p0, Landroid/text/MeasuredParagraph;->mFontMetrics:Landroid/text/AutoGrowArray$IntArray;

    return-object v0
.end method

.method public blacklist getMeasuredText()Landroid/graphics/text/MeasuredText;
    .locals 1

    .line 250
    iget-object v0, p0, Landroid/text/MeasuredParagraph;->mMeasuredText:Landroid/graphics/text/MeasuredText;

    return-object v0
.end method

.method public greylist-max-o getMemoryUsage()I
    .locals 1

    .line 671
    iget-object v0, p0, Landroid/text/MeasuredParagraph;->mMeasuredText:Landroid/graphics/text/MeasuredText;

    invoke-virtual {v0}, Landroid/graphics/text/MeasuredText;->getMemoryUsage()I

    move-result v0

    return v0
.end method

.method public greylist-max-o getParagraphDir()I
    .locals 1

    .line 180
    iget v0, p0, Landroid/text/MeasuredParagraph;->mParaDir:I

    return v0
.end method

.method public greylist-max-o getSpanEndCache()Landroid/text/AutoGrowArray$IntArray;
    .locals 1

    .line 228
    iget-object v0, p0, Landroid/text/MeasuredParagraph;->mSpanEndCache:Landroid/text/AutoGrowArray$IntArray;

    return-object v0
.end method

.method public greylist-max-o getTextLength()I
    .locals 1

    .line 162
    iget v0, p0, Landroid/text/MeasuredParagraph;->mTextLength:I

    return v0
.end method

.method public greylist-max-o getWholeWidth()F
    .locals 1

    .line 206
    iget v0, p0, Landroid/text/MeasuredParagraph;->mWholeWidth:F

    return v0
.end method

.method public greylist-max-o getWidth(II)F
    .locals 3

    .line 263
    iget-object v0, p0, Landroid/text/MeasuredParagraph;->mMeasuredText:Landroid/graphics/text/MeasuredText;

    if-nez v0, :cond_1

    .line 265
    iget-object v0, p0, Landroid/text/MeasuredParagraph;->mWidths:Landroid/text/AutoGrowArray$FloatArray;

    invoke-virtual {v0}, Landroid/text/AutoGrowArray$FloatArray;->getRawArray()[F

    move-result-object v0

    .line 266
    const/4 v1, 0x0

    .line 267
    nop

    :goto_0
    if-ge p1, p2, :cond_0

    .line 268
    aget v2, v0, p1

    add-float/2addr v1, v2

    .line 267
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 270
    :cond_0
    return v1

    .line 273
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/graphics/text/MeasuredText;->getWidth(II)F

    move-result p1

    return p1
.end method

.method public greylist-max-o getWidths()Landroid/text/AutoGrowArray$FloatArray;
    .locals 1

    .line 216
    iget-object v0, p0, Landroid/text/MeasuredParagraph;->mWidths:Landroid/text/AutoGrowArray$FloatArray;

    return-object v0
.end method

.method greylist-max-o measure(II)F
    .locals 3

    .line 659
    nop

    .line 660
    iget-object v0, p0, Landroid/text/MeasuredParagraph;->mWidths:Landroid/text/AutoGrowArray$FloatArray;

    invoke-virtual {v0}, Landroid/text/AutoGrowArray$FloatArray;->getRawArray()[F

    move-result-object v0

    .line 661
    const/4 v1, 0x0

    :goto_0
    if-ge p1, p2, :cond_0

    .line 662
    aget v2, v0, p1

    add-float/2addr v1, v2

    .line 661
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 664
    :cond_0
    return v1
.end method

.method public greylist-max-o recycle()V
    .locals 1

    .line 77
    invoke-virtual {p0}, Landroid/text/MeasuredParagraph;->release()V

    .line 78
    sget-object v0, Landroid/text/MeasuredParagraph;->sPool:Landroid/util/Pools$SynchronizedPool;

    invoke-virtual {v0, p0}, Landroid/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 79
    return-void
.end method

.method public greylist-max-o release()V
    .locals 1

    .line 135
    invoke-direct {p0}, Landroid/text/MeasuredParagraph;->reset()V

    .line 136
    iget-object v0, p0, Landroid/text/MeasuredParagraph;->mLevels:Landroid/text/AutoGrowArray$ByteArray;

    invoke-virtual {v0}, Landroid/text/AutoGrowArray$ByteArray;->clearWithReleasingLargeArray()V

    .line 137
    iget-object v0, p0, Landroid/text/MeasuredParagraph;->mWidths:Landroid/text/AutoGrowArray$FloatArray;

    invoke-virtual {v0}, Landroid/text/AutoGrowArray$FloatArray;->clearWithReleasingLargeArray()V

    .line 138
    iget-object v0, p0, Landroid/text/MeasuredParagraph;->mFontMetrics:Landroid/text/AutoGrowArray$IntArray;

    invoke-virtual {v0}, Landroid/text/AutoGrowArray$IntArray;->clearWithReleasingLargeArray()V

    .line 139
    iget-object v0, p0, Landroid/text/MeasuredParagraph;->mSpanEndCache:Landroid/text/AutoGrowArray$IntArray;

    invoke-virtual {v0}, Landroid/text/AutoGrowArray$IntArray;->clearWithReleasingLargeArray()V

    .line 140
    return-void
.end method
