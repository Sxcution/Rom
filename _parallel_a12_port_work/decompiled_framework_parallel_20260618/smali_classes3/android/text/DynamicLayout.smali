.class public Landroid/text/DynamicLayout;
.super Landroid/text/Layout;
.source "DynamicLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/text/DynamicLayout$ChangeWatcher;,
        Landroid/text/DynamicLayout$Builder;
    }
.end annotation


# static fields
.field private static final greylist-max-o BLOCK_MINIMUM_CHARACTER_LENGTH:I = 0x190

.field private static final greylist-max-o COLUMNS_ELLIPSIZE:I = 0x7

.field private static final greylist-max-o COLUMNS_NORMAL:I = 0x5

.field private static final greylist-max-o DESCENT:I = 0x2

.field private static final greylist-max-o DIR:I = 0x0

.field private static final greylist-max-o DIR_SHIFT:I = 0x1e

.field private static final greylist-max-o ELLIPSIS_COUNT:I = 0x6

.field private static final greylist-max-o ELLIPSIS_START:I = 0x5

.field private static final greylist-max-o ELLIPSIS_UNDEFINED:I = -0x80000000

.field private static final greylist-max-o EXTRA:I = 0x3

.field private static final greylist-max-o HYPHEN:I = 0x4

.field private static final greylist-max-o HYPHEN_MASK:I = 0xff

.field public static final greylist-max-o INVALID_BLOCK_INDEX:I = -0x1

.field private static final greylist-max-o MAY_PROTRUDE_FROM_TOP_OR_BOTTOM:I = 0x4

.field private static final greylist-max-o MAY_PROTRUDE_FROM_TOP_OR_BOTTOM_MASK:I = 0x100

.field private static final greylist-max-o PRIORITY:I = 0x80

.field private static final greylist-max-o START:I = 0x0

.field private static final greylist-max-o START_MASK:I = 0x1fffffff

.field private static final greylist-max-o TAB:I = 0x0

.field private static final greylist-max-o TAB_MASK:I = 0x20000000

.field private static final greylist-max-o TOP:I = 0x1

.field private static greylist-max-o sBuilder:Landroid/text/StaticLayout$Builder;

.field private static final greylist-max-o sLock:[Ljava/lang/Object;

.field private static greylist sStaticLayout:Landroid/text/StaticLayout;


# instance fields
.field private greylist-max-o mBase:Ljava/lang/CharSequence;

.field private greylist-max-o mBlockEndLines:[I

.field private greylist-max-o mBlockIndices:[I

.field private greylist-max-o mBlocksAlwaysNeedToBeRedrawn:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mBottomPadding:I

.field private greylist-max-o mBreakStrategy:I

.field private greylist-max-o mDisplay:Ljava/lang/CharSequence;

.field private greylist-max-o mEllipsize:Z

.field private greylist-max-o mEllipsizeAt:Landroid/text/TextUtils$TruncateAt;

.field private greylist-max-o mEllipsizedWidth:I

.field private greylist-max-o mFallbackLineSpacing:Z

.field private greylist-max-o mHyphenationFrequency:I

.field private greylist-max-o mIncludePad:Z

.field private greylist-max-o mIndexFirstChangedBlock:I

.field private greylist-max-o mInts:Landroid/text/PackedIntVector;

.field private greylist-max-o mJustificationMode:I

.field private greylist-max-o mNumberOfBlocks:I

.field private greylist-max-o mObjects:Landroid/text/PackedObjectVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/text/PackedObjectVector<",
            "Landroid/text/Layout$Directions;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mTempRect:Landroid/graphics/Rect;

.field private greylist-max-o mTopPadding:I

.field private greylist-max-o mWatcher:Landroid/text/DynamicLayout$ChangeWatcher;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 1190
    const/4 v0, 0x0

    sput-object v0, Landroid/text/DynamicLayout;->sStaticLayout:Landroid/text/StaticLayout;

    .line 1191
    sput-object v0, Landroid/text/DynamicLayout;->sBuilder:Landroid/text/StaticLayout$Builder;

    .line 1193
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Landroid/text/DynamicLayout;->sLock:[Ljava/lang/Object;

    return-void
.end method

.method private constructor greylist-max-o <init>(Landroid/text/DynamicLayout$Builder;)V
    .locals 10

    .line 390
    invoke-static {p1}, Landroid/text/DynamicLayout$Builder;->access$200(Landroid/text/DynamicLayout$Builder;)Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    invoke-static {p1}, Landroid/text/DynamicLayout$Builder;->access$300(Landroid/text/DynamicLayout$Builder;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/DynamicLayout;->createEllipsizer(Landroid/text/TextUtils$TruncateAt;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 391
    invoke-static {p1}, Landroid/text/DynamicLayout$Builder;->access$400(Landroid/text/DynamicLayout$Builder;)Landroid/text/TextPaint;

    move-result-object v4

    invoke-static {p1}, Landroid/text/DynamicLayout$Builder;->access$500(Landroid/text/DynamicLayout$Builder;)I

    move-result v5

    invoke-static {p1}, Landroid/text/DynamicLayout$Builder;->access$600(Landroid/text/DynamicLayout$Builder;)Landroid/text/Layout$Alignment;

    move-result-object v6

    invoke-static {p1}, Landroid/text/DynamicLayout$Builder;->access$700(Landroid/text/DynamicLayout$Builder;)Landroid/text/TextDirectionHeuristic;

    move-result-object v7

    invoke-static {p1}, Landroid/text/DynamicLayout$Builder;->access$800(Landroid/text/DynamicLayout$Builder;)F

    move-result v8

    invoke-static {p1}, Landroid/text/DynamicLayout$Builder;->access$900(Landroid/text/DynamicLayout$Builder;)F

    move-result v9

    .line 390
    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Landroid/text/Layout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;FF)V

    .line 1187
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/text/DynamicLayout;->mTempRect:Landroid/graphics/Rect;

    .line 393
    invoke-static {p1}, Landroid/text/DynamicLayout$Builder;->access$300(Landroid/text/DynamicLayout$Builder;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/text/DynamicLayout;->mDisplay:Ljava/lang/CharSequence;

    .line 394
    invoke-static {p1}, Landroid/text/DynamicLayout$Builder;->access$1000(Landroid/text/DynamicLayout$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/text/DynamicLayout;->mIncludePad:Z

    .line 395
    invoke-static {p1}, Landroid/text/DynamicLayout$Builder;->access$1100(Landroid/text/DynamicLayout$Builder;)I

    move-result v0

    iput v0, p0, Landroid/text/DynamicLayout;->mBreakStrategy:I

    .line 396
    invoke-static {p1}, Landroid/text/DynamicLayout$Builder;->access$1200(Landroid/text/DynamicLayout$Builder;)I

    move-result v0

    iput v0, p0, Landroid/text/DynamicLayout;->mJustificationMode:I

    .line 397
    invoke-static {p1}, Landroid/text/DynamicLayout$Builder;->access$1300(Landroid/text/DynamicLayout$Builder;)I

    move-result v0

    iput v0, p0, Landroid/text/DynamicLayout;->mHyphenationFrequency:I

    .line 399
    invoke-direct {p0, p1}, Landroid/text/DynamicLayout;->generate(Landroid/text/DynamicLayout$Builder;)V

    .line 400
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/text/DynamicLayout$Builder;Landroid/text/DynamicLayout$1;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Landroid/text/DynamicLayout;-><init>(Landroid/text/DynamicLayout$Builder;)V

    return-void
.end method

.method public constructor whitelist <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 315
    move-object v0, p0

    move-object v1, p1

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 317
    return-void
.end method

.method public constructor whitelist <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 328
    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v10}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    .line 330
    return-void
.end method

.method public constructor whitelist <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V
    .locals 15
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 343
    sget-object v6, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v13, p9

    move/from16 v14, p10

    invoke-direct/range {v0 .. v14}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;FFZIIILandroid/text/TextUtils$TruncateAt;I)V

    .line 347
    return-void
.end method

.method public constructor greylist-max-p <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;FFZIIILandroid/text/TextUtils$TruncateAt;I)V
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 369
    move-object v8, p0

    move-object v9, p2

    move-object/from16 v10, p13

    invoke-static {v10, p2}, Landroid/text/DynamicLayout;->createEllipsizer(Landroid/text/TextUtils$TruncateAt;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    move-object v0, p0

    move-object v2, p3

    move v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Landroid/text/Layout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;FF)V

    .line 1187
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v8, Landroid/text/DynamicLayout;->mTempRect:Landroid/graphics/Rect;

    .line 372
    move-object v0, p1

    move-object v1, p3

    move v2, p4

    invoke-static {p1, p3, p4}, Landroid/text/DynamicLayout$Builder;->obtain(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Landroid/text/DynamicLayout$Builder;

    move-result-object v0

    .line 373
    move-object/from16 v1, p5

    invoke-virtual {v0, v1}, Landroid/text/DynamicLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/DynamicLayout$Builder;

    move-result-object v0

    .line 374
    move-object/from16 v1, p6

    invoke-virtual {v0, v1}, Landroid/text/DynamicLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/DynamicLayout$Builder;

    move-result-object v0

    .line 375
    move/from16 v1, p7

    move/from16 v2, p8

    invoke-virtual {v0, v2, v1}, Landroid/text/DynamicLayout$Builder;->setLineSpacing(FF)Landroid/text/DynamicLayout$Builder;

    move-result-object v0

    .line 376
    move/from16 v1, p14

    invoke-virtual {v0, v1}, Landroid/text/DynamicLayout$Builder;->setEllipsizedWidth(I)Landroid/text/DynamicLayout$Builder;

    move-result-object v0

    .line 377
    invoke-virtual {v0, v10}, Landroid/text/DynamicLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/DynamicLayout$Builder;

    move-result-object v0

    .line 378
    iput-object v9, v8, Landroid/text/DynamicLayout;->mDisplay:Ljava/lang/CharSequence;

    .line 379
    move/from16 v1, p9

    iput-boolean v1, v8, Landroid/text/DynamicLayout;->mIncludePad:Z

    .line 380
    move/from16 v1, p10

    iput v1, v8, Landroid/text/DynamicLayout;->mBreakStrategy:I

    .line 381
    move/from16 v1, p12

    iput v1, v8, Landroid/text/DynamicLayout;->mJustificationMode:I

    .line 382
    move/from16 v1, p11

    iput v1, v8, Landroid/text/DynamicLayout;->mHyphenationFrequency:I

    .line 384
    invoke-direct {p0, v0}, Landroid/text/DynamicLayout;->generate(Landroid/text/DynamicLayout$Builder;)V

    .line 386
    invoke-static {v0}, Landroid/text/DynamicLayout$Builder;->access$100(Landroid/text/DynamicLayout$Builder;)V

    .line 387
    return-void
.end method

.method private greylist-max-o addBlockAtOffset(I)V
    .locals 4

    .line 778
    invoke-virtual {p0, p1}, Landroid/text/DynamicLayout;->getLineForOffset(I)I

    move-result p1

    .line 779
    iget-object v0, p0, Landroid/text/DynamicLayout;->mBlockEndLines:[I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 781
    invoke-static {v1}, Lcom/android/internal/util/ArrayUtils;->newUnpaddedIntArray(I)[I

    move-result-object v0

    iput-object v0, p0, Landroid/text/DynamicLayout;->mBlockEndLines:[I

    .line 782
    iget v2, p0, Landroid/text/DynamicLayout;->mNumberOfBlocks:I

    aput p1, v0, v2

    .line 783
    invoke-direct {p0, v2}, Landroid/text/DynamicLayout;->updateAlwaysNeedsToBeRedrawn(I)V

    .line 784
    iget p1, p0, Landroid/text/DynamicLayout;->mNumberOfBlocks:I

    add-int/2addr p1, v1

    iput p1, p0, Landroid/text/DynamicLayout;->mNumberOfBlocks:I

    .line 785
    return-void

    .line 788
    :cond_0
    iget v2, p0, Landroid/text/DynamicLayout;->mNumberOfBlocks:I

    add-int/lit8 v3, v2, -0x1

    aget v3, v0, v3

    .line 789
    if-le p1, v3, :cond_1

    .line 790
    invoke-static {v0, v2, p1}, Lcom/android/internal/util/GrowingArrayUtils;->append([III)[I

    move-result-object p1

    iput-object p1, p0, Landroid/text/DynamicLayout;->mBlockEndLines:[I

    .line 791
    iget p1, p0, Landroid/text/DynamicLayout;->mNumberOfBlocks:I

    invoke-direct {p0, p1}, Landroid/text/DynamicLayout;->updateAlwaysNeedsToBeRedrawn(I)V

    .line 792
    iget p1, p0, Landroid/text/DynamicLayout;->mNumberOfBlocks:I

    add-int/2addr p1, v1

    iput p1, p0, Landroid/text/DynamicLayout;->mNumberOfBlocks:I

    .line 794
    :cond_1
    return-void
.end method

.method private greylist-max-o contentMayProtrudeFromLineTopOrBottom(Ljava/lang/CharSequence;II)Z
    .locals 3

    .line 702
    instance-of v0, p1, Landroid/text/Spanned;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 703
    move-object v0, p1

    check-cast v0, Landroid/text/Spanned;

    .line 704
    const-class v2, Landroid/text/style/ReplacementSpan;

    invoke-interface {v0, p2, p3, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ReplacementSpan;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 705
    return v1

    .line 710
    :cond_0
    invoke-virtual {p0}, Landroid/text/DynamicLayout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 711
    instance-of v2, p1, Landroid/text/PrecomputedText;

    if-eqz v2, :cond_1

    .line 712
    check-cast p1, Landroid/text/PrecomputedText;

    .line 713
    iget-object v2, p0, Landroid/text/DynamicLayout;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p1, p2, p3, v2}, Landroid/text/PrecomputedText;->getBounds(IILandroid/graphics/Rect;)V

    .line 714
    goto :goto_0

    .line 715
    :cond_1
    iget-object v2, p0, Landroid/text/DynamicLayout;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    .line 717
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    .line 718
    iget-object p2, p0, Landroid/text/DynamicLayout;->mTempRect:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    iget p3, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    if-lt p2, p3, :cond_3

    iget-object p2, p0, Landroid/text/DynamicLayout;->mTempRect:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    if-le p2, p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    return v1
.end method

.method private greylist-max-o createBlocks()V
    .locals 4

    .line 726
    nop

    .line 727
    const/4 v0, 0x0

    iput v0, p0, Landroid/text/DynamicLayout;->mNumberOfBlocks:I

    .line 728
    iget-object v1, p0, Landroid/text/DynamicLayout;->mDisplay:Ljava/lang/CharSequence;

    const/16 v2, 0x190

    .line 731
    :goto_0
    const/16 v3, 0xa

    invoke-static {v1, v3, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    .line 732
    if-gez v2, :cond_1

    .line 733
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-direct {p0, v1}, Landroid/text/DynamicLayout;->addBlockAtOffset(I)V

    .line 734
    nop

    .line 742
    iget-object v1, p0, Landroid/text/DynamicLayout;->mBlockEndLines:[I

    array-length v1, v1

    new-array v1, v1, [I

    iput-object v1, p0, Landroid/text/DynamicLayout;->mBlockIndices:[I

    .line 743
    nop

    :goto_1
    iget-object v1, p0, Landroid/text/DynamicLayout;->mBlockEndLines:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 744
    iget-object v1, p0, Landroid/text/DynamicLayout;->mBlockIndices:[I

    const/4 v2, -0x1

    aput v2, v1, v0

    .line 743
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 746
    :cond_0
    return-void

    .line 736
    :cond_1
    invoke-direct {p0, v2}, Landroid/text/DynamicLayout;->addBlockAtOffset(I)V

    .line 737
    add-int/lit16 v2, v2, 0x190

    goto :goto_0
.end method

.method private static greylist-max-o createEllipsizer(Landroid/text/TextUtils$TruncateAt;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 405
    if-nez p0, :cond_0

    .line 406
    return-object p1

    .line 407
    :cond_0
    instance-of p0, p1, Landroid/text/Spanned;

    if-eqz p0, :cond_1

    .line 408
    new-instance p0, Landroid/text/Layout$SpannedEllipsizer;

    invoke-direct {p0, p1}, Landroid/text/Layout$SpannedEllipsizer;-><init>(Ljava/lang/CharSequence;)V

    return-object p0

    .line 410
    :cond_1
    new-instance p0, Landroid/text/Layout$Ellipsizer;

    invoke-direct {p0, p1}, Landroid/text/Layout$Ellipsizer;-><init>(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method private greylist-max-o generate(Landroid/text/DynamicLayout$Builder;)V
    .locals 6

    .line 415
    invoke-static {p1}, Landroid/text/DynamicLayout$Builder;->access$1400(Landroid/text/DynamicLayout$Builder;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/text/DynamicLayout;->mBase:Ljava/lang/CharSequence;

    .line 416
    invoke-static {p1}, Landroid/text/DynamicLayout$Builder;->access$1500(Landroid/text/DynamicLayout$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/text/DynamicLayout;->mFallbackLineSpacing:Z

    .line 417
    invoke-static {p1}, Landroid/text/DynamicLayout$Builder;->access$200(Landroid/text/DynamicLayout$Builder;)Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    const/4 v1, 0x7

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 418
    new-instance v0, Landroid/text/PackedIntVector;

    invoke-direct {v0, v1}, Landroid/text/PackedIntVector;-><init>(I)V

    iput-object v0, p0, Landroid/text/DynamicLayout;->mInts:Landroid/text/PackedIntVector;

    .line 419
    invoke-static {p1}, Landroid/text/DynamicLayout$Builder;->access$1600(Landroid/text/DynamicLayout$Builder;)I

    move-result v0

    iput v0, p0, Landroid/text/DynamicLayout;->mEllipsizedWidth:I

    .line 420
    invoke-static {p1}, Landroid/text/DynamicLayout$Builder;->access$200(Landroid/text/DynamicLayout$Builder;)Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    iput-object v0, p0, Landroid/text/DynamicLayout;->mEllipsizeAt:Landroid/text/TextUtils$TruncateAt;

    .line 436
    invoke-virtual {p0}, Landroid/text/DynamicLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Layout$Ellipsizer;

    .line 437
    iput-object p0, v0, Landroid/text/Layout$Ellipsizer;->mLayout:Landroid/text/Layout;

    .line 438
    invoke-static {p1}, Landroid/text/DynamicLayout$Builder;->access$1600(Landroid/text/DynamicLayout$Builder;)I

    move-result v4

    iput v4, v0, Landroid/text/Layout$Ellipsizer;->mWidth:I

    .line 439
    invoke-static {p1}, Landroid/text/DynamicLayout$Builder;->access$200(Landroid/text/DynamicLayout$Builder;)Landroid/text/TextUtils$TruncateAt;

    move-result-object v4

    iput-object v4, v0, Landroid/text/Layout$Ellipsizer;->mMethod:Landroid/text/TextUtils$TruncateAt;

    .line 440
    iput-boolean v3, p0, Landroid/text/DynamicLayout;->mEllipsize:Z

    .line 441
    goto :goto_0

    .line 442
    :cond_0
    new-instance v0, Landroid/text/PackedIntVector;

    invoke-direct {v0, v2}, Landroid/text/PackedIntVector;-><init>(I)V

    iput-object v0, p0, Landroid/text/DynamicLayout;->mInts:Landroid/text/PackedIntVector;

    .line 443
    invoke-static {p1}, Landroid/text/DynamicLayout$Builder;->access$500(Landroid/text/DynamicLayout$Builder;)I

    move-result v0

    iput v0, p0, Landroid/text/DynamicLayout;->mEllipsizedWidth:I

    .line 444
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/text/DynamicLayout;->mEllipsizeAt:Landroid/text/TextUtils$TruncateAt;

    .line 447
    :goto_0
    new-instance v0, Landroid/text/PackedObjectVector;

    invoke-direct {v0, v3}, Landroid/text/PackedObjectVector;-><init>(I)V

    iput-object v0, p0, Landroid/text/DynamicLayout;->mObjects:Landroid/text/PackedObjectVector;

    .line 454
    invoke-static {p1}, Landroid/text/DynamicLayout$Builder;->access$200(Landroid/text/DynamicLayout$Builder;)Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 455
    new-array v0, v1, [I

    .line 456
    const/high16 v1, -0x80000000

    aput v1, v0, v2

    goto :goto_1

    .line 458
    :cond_1
    new-array v0, v2, [I

    .line 461
    :goto_1
    new-array v1, v3, [Landroid/text/Layout$Directions;

    sget-object v2, Landroid/text/DynamicLayout;->DIRS_ALL_LEFT_TO_RIGHT:Landroid/text/Layout$Directions;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    .line 463
    invoke-static {p1}, Landroid/text/DynamicLayout$Builder;->access$1700(Landroid/text/DynamicLayout$Builder;)Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    .line 464
    invoke-static {p1}, Landroid/text/DynamicLayout$Builder;->access$400(Landroid/text/DynamicLayout$Builder;)Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 465
    iget p1, v2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 466
    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 468
    const/high16 v5, 0x40000000    # 2.0f

    aput v5, v0, v4

    .line 469
    aput v4, v0, v3

    .line 470
    const/4 v5, 0x2

    aput v2, v0, v5

    .line 471
    iget-object v5, p0, Landroid/text/DynamicLayout;->mInts:Landroid/text/PackedIntVector;

    invoke-virtual {v5, v4, v0}, Landroid/text/PackedIntVector;->insertAt(I[I)V

    .line 473
    sub-int/2addr v2, p1

    aput v2, v0, v3

    .line 474
    iget-object p1, p0, Landroid/text/DynamicLayout;->mInts:Landroid/text/PackedIntVector;

    invoke-virtual {p1, v3, v0}, Landroid/text/PackedIntVector;->insertAt(I[I)V

    .line 476
    iget-object p1, p0, Landroid/text/DynamicLayout;->mObjects:Landroid/text/PackedObjectVector;

    invoke-virtual {p1, v4, v1}, Landroid/text/PackedObjectVector;->insertAt(I[Ljava/lang/Object;)V

    .line 479
    iget-object p1, p0, Landroid/text/DynamicLayout;->mBase:Ljava/lang/CharSequence;

    iget-object v0, p0, Landroid/text/DynamicLayout;->mDisplay:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, p1, v4, v4, v0}, Landroid/text/DynamicLayout;->reflow(Ljava/lang/CharSequence;III)V

    .line 481
    iget-object p1, p0, Landroid/text/DynamicLayout;->mBase:Ljava/lang/CharSequence;

    instance-of p1, p1, Landroid/text/Spannable;

    if-eqz p1, :cond_4

    .line 482
    iget-object p1, p0, Landroid/text/DynamicLayout;->mWatcher:Landroid/text/DynamicLayout$ChangeWatcher;

    if-nez p1, :cond_2

    .line 483
    new-instance p1, Landroid/text/DynamicLayout$ChangeWatcher;

    invoke-direct {p1, p0}, Landroid/text/DynamicLayout$ChangeWatcher;-><init>(Landroid/text/DynamicLayout;)V

    iput-object p1, p0, Landroid/text/DynamicLayout;->mWatcher:Landroid/text/DynamicLayout$ChangeWatcher;

    .line 486
    :cond_2
    iget-object p1, p0, Landroid/text/DynamicLayout;->mBase:Ljava/lang/CharSequence;

    move-object v0, p1

    check-cast v0, Landroid/text/Spannable;

    .line 487
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    .line 488
    const-class v1, Landroid/text/DynamicLayout$ChangeWatcher;

    invoke-interface {v0, v4, p1, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/DynamicLayout$ChangeWatcher;

    .line 489
    move v2, v4

    :goto_2
    array-length v3, v1

    if-ge v2, v3, :cond_3

    .line 490
    aget-object v3, v1, v2

    invoke-interface {v0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 489
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 493
    :cond_3
    iget-object v1, p0, Landroid/text/DynamicLayout;->mWatcher:Landroid/text/DynamicLayout$ChangeWatcher;

    const v2, 0x800012

    invoke-interface {v0, v1, v4, p1, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 497
    :cond_4
    return-void
.end method

.method private greylist-max-o getContentMayProtrudeFromTopOrBottom(I)Z
    .locals 2

    .line 1073
    iget-object v0, p0, Landroid/text/DynamicLayout;->mInts:Landroid/text/PackedIntVector;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Landroid/text/PackedIntVector;->getValue(II)I

    move-result p1

    and-int/lit16 p1, p1, 0x100

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private greylist-max-o updateAlwaysNeedsToBeRedrawn(I)V
    .locals 3

    .line 756
    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/text/DynamicLayout;->mBlockEndLines:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 757
    :goto_0
    iget-object v1, p0, Landroid/text/DynamicLayout;->mBlockEndLines:[I

    aget v1, v1, p1

    .line 758
    nop

    :goto_1
    if-gt v0, v1, :cond_3

    .line 759
    invoke-direct {p0, v0}, Landroid/text/DynamicLayout;->getContentMayProtrudeFromTopOrBottom(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 760
    iget-object v0, p0, Landroid/text/DynamicLayout;->mBlocksAlwaysNeedToBeRedrawn:Landroid/util/ArraySet;

    if-nez v0, :cond_1

    .line 761
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Landroid/text/DynamicLayout;->mBlocksAlwaysNeedToBeRedrawn:Landroid/util/ArraySet;

    .line 763
    :cond_1
    iget-object v0, p0, Landroid/text/DynamicLayout;->mBlocksAlwaysNeedToBeRedrawn:Landroid/util/ArraySet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 764
    return-void

    .line 758
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 767
    :cond_3
    iget-object v0, p0, Landroid/text/DynamicLayout;->mBlocksAlwaysNeedToBeRedrawn:Landroid/util/ArraySet;

    if-eqz v0, :cond_4

    .line 768
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 770
    :cond_4
    return-void
.end method


# virtual methods
.method public greylist getBlockEndLines()[I
    .locals 1

    .line 953
    iget-object v0, p0, Landroid/text/DynamicLayout;->mBlockEndLines:[I

    return-object v0
.end method

.method public greylist-max-o getBlockIndex(I)I
    .locals 1

    .line 968
    iget-object v0, p0, Landroid/text/DynamicLayout;->mBlockIndices:[I

    aget p1, v0, p1

    return p1
.end method

.method public greylist getBlockIndices()[I
    .locals 1

    .line 961
    iget-object v0, p0, Landroid/text/DynamicLayout;->mBlockIndices:[I

    return-object v0
.end method

.method public greylist-max-o getBlocksAlwaysNeedToBeRedrawn()Landroid/util/ArraySet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArraySet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 752
    iget-object v0, p0, Landroid/text/DynamicLayout;->mBlocksAlwaysNeedToBeRedrawn:Landroid/util/ArraySet;

    return-object v0
.end method

.method public whitelist getBottomPadding()I
    .locals 1

    .line 1053
    iget v0, p0, Landroid/text/DynamicLayout;->mBottomPadding:I

    return v0
.end method

.method public whitelist getEllipsisCount(I)I
    .locals 2

    .line 1145
    iget-object v0, p0, Landroid/text/DynamicLayout;->mEllipsizeAt:Landroid/text/TextUtils$TruncateAt;

    if-nez v0, :cond_0

    .line 1146
    const/4 p1, 0x0

    return p1

    .line 1149
    :cond_0
    iget-object v0, p0, Landroid/text/DynamicLayout;->mInts:Landroid/text/PackedIntVector;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Landroid/text/PackedIntVector;->getValue(II)I

    move-result p1

    return p1
.end method

.method public whitelist getEllipsisStart(I)I
    .locals 2

    .line 1136
    iget-object v0, p0, Landroid/text/DynamicLayout;->mEllipsizeAt:Landroid/text/TextUtils$TruncateAt;

    if-nez v0, :cond_0

    .line 1137
    const/4 p1, 0x0

    return p1

    .line 1140
    :cond_0
    iget-object v0, p0, Landroid/text/DynamicLayout;->mInts:Landroid/text/PackedIntVector;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, v1}, Landroid/text/PackedIntVector;->getValue(II)I

    move-result p1

    return p1
.end method

.method public whitelist getEllipsizedWidth()I
    .locals 1

    .line 1079
    iget v0, p0, Landroid/text/DynamicLayout;->mEllipsizedWidth:I

    return v0
.end method

.method public blacklist getEndHyphenEdit(I)I
    .locals 2

    .line 1069
    iget-object v0, p0, Landroid/text/DynamicLayout;->mInts:Landroid/text/PackedIntVector;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Landroid/text/PackedIntVector;->getValue(II)I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Landroid/text/StaticLayout;->unpackEndHyphenEdit(I)I

    move-result p1

    return p1
.end method

.method public greylist-max-r getIndexFirstChangedBlock()I
    .locals 1

    .line 992
    iget v0, p0, Landroid/text/DynamicLayout;->mIndexFirstChangedBlock:I

    return v0
.end method

.method public whitelist getLineContainsTab(I)Z
    .locals 2

    .line 1033
    iget-object v0, p0, Landroid/text/DynamicLayout;->mInts:Landroid/text/PackedIntVector;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/text/PackedIntVector;->getValue(II)I

    move-result p1

    const/high16 v0, 0x20000000

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public whitelist getLineCount()I
    .locals 1

    .line 1005
    iget-object v0, p0, Landroid/text/DynamicLayout;->mInts:Landroid/text/PackedIntVector;

    invoke-virtual {v0}, Landroid/text/PackedIntVector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public whitelist getLineDescent(I)I
    .locals 2

    .line 1015
    iget-object v0, p0, Landroid/text/DynamicLayout;->mInts:Landroid/text/PackedIntVector;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Landroid/text/PackedIntVector;->getValue(II)I

    move-result p1

    return p1
.end method

.method public final whitelist getLineDirections(I)Landroid/text/Layout$Directions;
    .locals 2

    .line 1043
    iget-object v0, p0, Landroid/text/DynamicLayout;->mObjects:Landroid/text/PackedObjectVector;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/text/PackedObjectVector;->getValue(II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/Layout$Directions;

    return-object p1
.end method

.method public greylist-max-o getLineExtra(I)I
    .locals 2

    .line 1023
    iget-object v0, p0, Landroid/text/DynamicLayout;->mInts:Landroid/text/PackedIntVector;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Landroid/text/PackedIntVector;->getValue(II)I

    move-result p1

    return p1
.end method

.method public whitelist getLineStart(I)I
    .locals 2

    .line 1028
    iget-object v0, p0, Landroid/text/DynamicLayout;->mInts:Landroid/text/PackedIntVector;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/text/PackedIntVector;->getValue(II)I

    move-result p1

    const v0, 0x1fffffff

    and-int/2addr p1, v0

    return p1
.end method

.method public whitelist getLineTop(I)I
    .locals 2

    .line 1010
    iget-object v0, p0, Landroid/text/DynamicLayout;->mInts:Landroid/text/PackedIntVector;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/text/PackedIntVector;->getValue(II)I

    move-result p1

    return p1
.end method

.method public greylist getNumberOfBlocks()I
    .locals 1

    .line 984
    iget v0, p0, Landroid/text/DynamicLayout;->mNumberOfBlocks:I

    return v0
.end method

.method public whitelist getParagraphDirection(I)I
    .locals 2

    .line 1038
    iget-object v0, p0, Landroid/text/DynamicLayout;->mInts:Landroid/text/PackedIntVector;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/text/PackedIntVector;->getValue(II)I

    move-result p1

    shr-int/lit8 p1, p1, 0x1e

    return p1
.end method

.method public blacklist getStartHyphenEdit(I)I
    .locals 2

    .line 1061
    iget-object v0, p0, Landroid/text/DynamicLayout;->mInts:Landroid/text/PackedIntVector;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Landroid/text/PackedIntVector;->getValue(II)I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Landroid/text/StaticLayout;->unpackStartHyphenEdit(I)I

    move-result p1

    return p1
.end method

.method public whitelist getTopPadding()I
    .locals 1

    .line 1048
    iget v0, p0, Landroid/text/DynamicLayout;->mTopPadding:I

    return v0
.end method

.method public greylist-max-o reflow(Ljava/lang/CharSequence;III)V
    .locals 20

    .line 502
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/text/DynamicLayout;->mBase:Ljava/lang/CharSequence;

    move-object/from16 v2, p1

    if-eq v2, v1, :cond_0

    .line 503
    return-void

    .line 505
    :cond_0
    iget-object v1, v0, Landroid/text/DynamicLayout;->mDisplay:Ljava/lang/CharSequence;

    .line 506
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 510
    add-int/lit8 v3, p2, -0x1

    const/16 v4, 0xa

    invoke-static {v1, v4, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    .line 511
    const/4 v6, 0x1

    if-gez v3, :cond_1

    .line 512
    const/4 v3, 0x0

    goto :goto_0

    .line 514
    :cond_1
    add-int/2addr v3, v6

    .line 517
    :goto_0
    sub-int v3, p2, v3

    .line 518
    add-int v7, p3, v3

    .line 519
    add-int v8, p4, v3

    .line 520
    sub-int v3, p2, v3

    .line 525
    add-int v9, v3, v8

    invoke-static {v1, v4, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    .line 526
    if-gez v4, :cond_2

    .line 527
    move v4, v2

    goto :goto_1

    .line 529
    :cond_2
    add-int/2addr v4, v6

    .line 531
    :goto_1
    sub-int/2addr v4, v9

    .line 532
    add-int/2addr v7, v4

    .line 533
    add-int/2addr v8, v4

    .line 537
    instance-of v4, v1, Landroid/text/Spanned;

    if-eqz v4, :cond_7

    .line 538
    move-object v4, v1

    check-cast v4, Landroid/text/Spanned;

    .line 542
    :cond_3
    nop

    .line 544
    add-int v9, v3, v8

    const-class v10, Landroid/text/style/WrapTogetherSpan;

    invoke-interface {v4, v3, v9, v10}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v9

    .line 547
    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_2
    array-length v12, v9

    if-ge v10, v12, :cond_6

    .line 548
    aget-object v12, v9, v10

    invoke-interface {v4, v12}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v12

    .line 549
    aget-object v13, v9, v10

    invoke-interface {v4, v13}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v13

    .line 551
    if-ge v12, v3, :cond_4

    .line 552
    nop

    .line 554
    sub-int v11, v3, v12

    .line 555
    add-int/2addr v7, v11

    .line 556
    add-int/2addr v8, v11

    .line 557
    sub-int/2addr v3, v11

    move v11, v6

    .line 560
    :cond_4
    add-int v12, v3, v8

    if-le v13, v12, :cond_5

    .line 561
    nop

    .line 563
    sub-int/2addr v13, v12

    .line 564
    add-int/2addr v7, v13

    .line 565
    add-int/2addr v8, v13

    move v11, v6

    .line 547
    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 568
    :cond_6
    if-nez v11, :cond_3

    .line 573
    :cond_7
    invoke-virtual {v0, v3}, Landroid/text/DynamicLayout;->getLineForOffset(I)I

    move-result v4

    .line 574
    invoke-virtual {v0, v4}, Landroid/text/DynamicLayout;->getLineTop(I)I

    move-result v9

    .line 576
    add-int v10, v3, v7

    invoke-virtual {v0, v10}, Landroid/text/DynamicLayout;->getLineForOffset(I)I

    move-result v10

    .line 577
    add-int v11, v3, v8

    if-ne v11, v2, :cond_8

    .line 578
    invoke-virtual/range {p0 .. p0}, Landroid/text/DynamicLayout;->getLineCount()I

    move-result v10

    .line 579
    :cond_8
    invoke-virtual {v0, v10}, Landroid/text/DynamicLayout;->getLineTop(I)I

    move-result v12

    .line 580
    invoke-virtual/range {p0 .. p0}, Landroid/text/DynamicLayout;->getLineCount()I

    move-result v13

    if-ne v10, v13, :cond_9

    move v13, v6

    goto :goto_3

    :cond_9
    const/4 v13, 0x0

    .line 587
    :goto_3
    sget-object v14, Landroid/text/DynamicLayout;->sLock:[Ljava/lang/Object;

    monitor-enter v14

    .line 588
    :try_start_0
    sget-object v15, Landroid/text/DynamicLayout;->sStaticLayout:Landroid/text/StaticLayout;

    .line 589
    sget-object v16, Landroid/text/DynamicLayout;->sBuilder:Landroid/text/StaticLayout$Builder;

    .line 590
    const/4 v5, 0x0

    sput-object v5, Landroid/text/DynamicLayout;->sStaticLayout:Landroid/text/StaticLayout;

    .line 591
    sput-object v5, Landroid/text/DynamicLayout;->sBuilder:Landroid/text/StaticLayout$Builder;

    .line 592
    monitor-exit v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 594
    if-nez v15, :cond_a

    .line 595
    new-instance v15, Landroid/text/StaticLayout;

    invoke-direct {v15, v5}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;)V

    .line 596
    invoke-virtual/range {p0 .. p0}, Landroid/text/DynamicLayout;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroid/text/DynamicLayout;->getWidth()I

    move-result v14

    invoke-static {v1, v3, v11, v5, v14}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v16

    move-object/from16 v5, v16

    goto :goto_4

    .line 594
    :cond_a
    move-object/from16 v5, v16

    .line 599
    :goto_4
    invoke-virtual {v5, v1, v3, v11}, Landroid/text/StaticLayout$Builder;->setText(Ljava/lang/CharSequence;II)Landroid/text/StaticLayout$Builder;

    move-result-object v3

    .line 600
    invoke-virtual/range {p0 .. p0}, Landroid/text/DynamicLayout;->getPaint()Landroid/text/TextPaint;

    move-result-object v14

    invoke-virtual {v3, v14}, Landroid/text/StaticLayout$Builder;->setPaint(Landroid/text/TextPaint;)Landroid/text/StaticLayout$Builder;

    move-result-object v3

    .line 601
    invoke-virtual/range {p0 .. p0}, Landroid/text/DynamicLayout;->getWidth()I

    move-result v14

    invoke-virtual {v3, v14}, Landroid/text/StaticLayout$Builder;->setWidth(I)Landroid/text/StaticLayout$Builder;

    move-result-object v3

    .line 602
    invoke-virtual/range {p0 .. p0}, Landroid/text/DynamicLayout;->getTextDirectionHeuristic()Landroid/text/TextDirectionHeuristic;

    move-result-object v14

    invoke-virtual {v3, v14}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    move-result-object v3

    .line 603
    invoke-virtual/range {p0 .. p0}, Landroid/text/DynamicLayout;->getSpacingAdd()F

    move-result v14

    invoke-virtual/range {p0 .. p0}, Landroid/text/DynamicLayout;->getSpacingMultiplier()F

    move-result v6

    invoke-virtual {v3, v14, v6}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v3

    iget-boolean v6, v0, Landroid/text/DynamicLayout;->mFallbackLineSpacing:Z

    .line 604
    invoke-virtual {v3, v6}, Landroid/text/StaticLayout$Builder;->setUseLineSpacingFromFallbacks(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v3

    iget v6, v0, Landroid/text/DynamicLayout;->mEllipsizedWidth:I

    .line 605
    invoke-virtual {v3, v6}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    move-result-object v3

    iget-object v6, v0, Landroid/text/DynamicLayout;->mEllipsizeAt:Landroid/text/TextUtils$TruncateAt;

    .line 606
    invoke-virtual {v3, v6}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    move-result-object v3

    iget v6, v0, Landroid/text/DynamicLayout;->mBreakStrategy:I

    .line 607
    invoke-virtual {v3, v6}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object v3

    iget v6, v0, Landroid/text/DynamicLayout;->mHyphenationFrequency:I

    .line 608
    invoke-virtual {v3, v6}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object v3

    iget v6, v0, Landroid/text/DynamicLayout;->mJustificationMode:I

    .line 609
    invoke-virtual {v3, v6}, Landroid/text/StaticLayout$Builder;->setJustificationMode(I)Landroid/text/StaticLayout$Builder;

    move-result-object v3

    .line 610
    xor-int/lit8 v6, v13, 0x1

    invoke-virtual {v3, v6}, Landroid/text/StaticLayout$Builder;->setAddLastLineLineSpacing(Z)Landroid/text/StaticLayout$Builder;

    .line 612
    const/4 v3, 0x0

    const/4 v6, 0x1

    invoke-virtual {v15, v5, v3, v6}, Landroid/text/StaticLayout;->generate(Landroid/text/StaticLayout$Builder;ZZ)V

    .line 613
    invoke-virtual {v15}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v3

    .line 618
    if-eq v11, v2, :cond_b

    add-int/lit8 v2, v3, -0x1

    invoke-virtual {v15, v2}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v2

    if-ne v2, v11, :cond_b

    .line 619
    add-int/lit8 v3, v3, -0x1

    .line 622
    :cond_b
    iget-object v2, v0, Landroid/text/DynamicLayout;->mInts:Landroid/text/PackedIntVector;

    sub-int v6, v10, v4

    invoke-virtual {v2, v4, v6}, Landroid/text/PackedIntVector;->deleteAt(II)V

    .line 623
    iget-object v2, v0, Landroid/text/DynamicLayout;->mObjects:Landroid/text/PackedObjectVector;

    invoke-virtual {v2, v4, v6}, Landroid/text/PackedObjectVector;->deleteAt(II)V

    .line 627
    invoke-virtual {v15, v3}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v2

    .line 628
    nop

    .line 630
    iget-boolean v6, v0, Landroid/text/DynamicLayout;->mIncludePad:Z

    if-eqz v6, :cond_c

    if-nez v4, :cond_c

    .line 631
    invoke-virtual {v15}, Landroid/text/StaticLayout;->getTopPadding()I

    move-result v6

    .line 632
    iput v6, v0, Landroid/text/DynamicLayout;->mTopPadding:I

    .line 633
    sub-int/2addr v2, v6

    goto :goto_5

    .line 635
    :cond_c
    const/4 v6, 0x0

    :goto_5
    iget-boolean v14, v0, Landroid/text/DynamicLayout;->mIncludePad:Z

    if-eqz v14, :cond_d

    if-eqz v13, :cond_d

    .line 636
    invoke-virtual {v15}, Landroid/text/StaticLayout;->getBottomPadding()I

    move-result v13

    .line 637
    iput v13, v0, Landroid/text/DynamicLayout;->mBottomPadding:I

    .line 638
    add-int/2addr v2, v13

    goto :goto_6

    .line 641
    :cond_d
    const/4 v13, 0x0

    :goto_6
    iget-object v14, v0, Landroid/text/DynamicLayout;->mInts:Landroid/text/PackedIntVector;

    sub-int/2addr v8, v7

    const/4 v7, 0x0

    invoke-virtual {v14, v4, v7, v8}, Landroid/text/PackedIntVector;->adjustValuesBelow(III)V

    .line 642
    iget-object v7, v0, Landroid/text/DynamicLayout;->mInts:Landroid/text/PackedIntVector;

    sub-int v8, v9, v12

    add-int/2addr v8, v2

    const/4 v2, 0x1

    invoke-virtual {v7, v4, v2, v8}, Landroid/text/PackedIntVector;->adjustValuesBelow(III)V

    .line 648
    iget-boolean v2, v0, Landroid/text/DynamicLayout;->mEllipsize:Z

    const/4 v7, 0x5

    if-eqz v2, :cond_e

    .line 649
    const/4 v2, 0x7

    new-array v2, v2, [I

    .line 650
    const/high16 v8, -0x80000000

    aput v8, v2, v7

    goto :goto_7

    .line 652
    :cond_e
    new-array v2, v7, [I

    .line 655
    :goto_7
    const/4 v8, 0x1

    new-array v12, v8, [Landroid/text/Layout$Directions;

    .line 657
    const/4 v8, 0x0

    :goto_8
    if-ge v8, v3, :cond_15

    .line 658
    invoke-virtual {v15, v8}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v14

    .line 659
    const/16 v17, 0x0

    aput v14, v2, v17

    .line 660
    aget v18, v2, v17

    invoke-virtual {v15, v8}, Landroid/text/StaticLayout;->getParagraphDirection(I)I

    move-result v19

    shl-int/lit8 v19, v19, 0x1e

    or-int v18, v18, v19

    aput v18, v2, v17

    .line 661
    aget v18, v2, v17

    invoke-virtual {v15, v8}, Landroid/text/StaticLayout;->getLineContainsTab(I)Z

    move-result v19

    if-eqz v19, :cond_f

    const/high16 v19, 0x20000000

    goto :goto_9

    :cond_f
    move/from16 v19, v17

    :goto_9
    or-int v18, v18, v19

    aput v18, v2, v17

    .line 663
    invoke-virtual {v15, v8}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v17

    add-int v17, v17, v9

    .line 664
    if-lez v8, :cond_10

    .line 665
    sub-int v17, v17, v6

    .line 666
    :cond_10
    const/16 v16, 0x1

    aput v17, v2, v16

    .line 668
    invoke-virtual {v15, v8}, Landroid/text/StaticLayout;->getLineDescent(I)I

    move-result v17

    .line 669
    add-int/lit8 v7, v3, -0x1

    if-ne v8, v7, :cond_11

    .line 670
    add-int v17, v17, v13

    .line 672
    :cond_11
    const/16 v18, 0x2

    aput v17, v2, v18

    .line 673
    const/16 v17, 0x3

    invoke-virtual {v15, v8}, Landroid/text/StaticLayout;->getLineExtra(I)I

    move-result v18

    aput v18, v2, v17

    .line 674
    invoke-virtual {v15, v8}, Landroid/text/StaticLayout;->getLineDirections(I)Landroid/text/Layout$Directions;

    move-result-object v17

    const/16 v18, 0x0

    aput-object v17, v12, v18

    .line 676
    if-ne v8, v7, :cond_12

    move v7, v11

    goto :goto_a

    :cond_12
    add-int/lit8 v7, v8, 0x1

    invoke-virtual {v15, v7}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v7

    .line 677
    :goto_a
    nop

    .line 678
    move/from16 p1, v6

    invoke-virtual {v15, v8}, Landroid/text/StaticLayout;->getStartHyphenEdit(I)I

    move-result v6

    move/from16 p3, v9

    invoke-virtual {v15, v8}, Landroid/text/StaticLayout;->getEndHyphenEdit(I)I

    move-result v9

    .line 677
    invoke-static {v6, v9}, Landroid/text/StaticLayout;->packHyphenEdit(II)I

    move-result v6

    const/4 v9, 0x4

    aput v6, v2, v9

    .line 679
    aget v6, v2, v9

    .line 680
    invoke-direct {v0, v1, v14, v7}, Landroid/text/DynamicLayout;->contentMayProtrudeFromLineTopOrBottom(Ljava/lang/CharSequence;II)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 681
    const/16 v7, 0x100

    goto :goto_b

    :cond_13
    move/from16 v7, v18

    :goto_b
    or-int/2addr v6, v7

    aput v6, v2, v9

    .line 683
    iget-boolean v6, v0, Landroid/text/DynamicLayout;->mEllipsize:Z

    if-eqz v6, :cond_14

    .line 684
    invoke-virtual {v15, v8}, Landroid/text/StaticLayout;->getEllipsisStart(I)I

    move-result v6

    const/4 v7, 0x5

    aput v6, v2, v7

    .line 685
    const/4 v6, 0x6

    invoke-virtual {v15, v8}, Landroid/text/StaticLayout;->getEllipsisCount(I)I

    move-result v9

    aput v9, v2, v6

    goto :goto_c

    .line 683
    :cond_14
    const/4 v7, 0x5

    .line 688
    :goto_c
    iget-object v6, v0, Landroid/text/DynamicLayout;->mInts:Landroid/text/PackedIntVector;

    add-int v9, v4, v8

    invoke-virtual {v6, v9, v2}, Landroid/text/PackedIntVector;->insertAt(I[I)V

    .line 689
    iget-object v6, v0, Landroid/text/DynamicLayout;->mObjects:Landroid/text/PackedObjectVector;

    invoke-virtual {v6, v9, v12}, Landroid/text/PackedObjectVector;->insertAt(I[Ljava/lang/Object;)V

    .line 657
    add-int/lit8 v8, v8, 0x1

    move/from16 v6, p1

    move/from16 v9, p3

    goto/16 :goto_8

    .line 692
    :cond_15
    const/4 v1, 0x1

    sub-int/2addr v10, v1

    invoke-virtual {v0, v4, v10, v3}, Landroid/text/DynamicLayout;->updateBlocks(III)V

    .line 694
    invoke-virtual {v5}, Landroid/text/StaticLayout$Builder;->finish()V

    .line 695
    sget-object v1, Landroid/text/DynamicLayout;->sLock:[Ljava/lang/Object;

    monitor-enter v1

    .line 696
    :try_start_1
    sput-object v15, Landroid/text/DynamicLayout;->sStaticLayout:Landroid/text/StaticLayout;

    .line 697
    sput-object v5, Landroid/text/DynamicLayout;->sBuilder:Landroid/text/StaticLayout$Builder;

    .line 698
    monitor-exit v1

    .line 699
    return-void

    .line 698
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 592
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public greylist-max-o setBlockIndex(II)V
    .locals 1

    .line 976
    iget-object v0, p0, Landroid/text/DynamicLayout;->mBlockIndices:[I

    aput p2, v0, p1

    .line 977
    return-void
.end method

.method public greylist-max-o setBlocksDataForTest([I[III)V
    .locals 3

    .line 938
    array-length v0, p1

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/text/DynamicLayout;->mBlockEndLines:[I

    .line 939
    array-length v1, p2

    new-array v1, v1, [I

    iput-object v1, p0, Landroid/text/DynamicLayout;->mBlockIndices:[I

    .line 940
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 941
    iget-object p1, p0, Landroid/text/DynamicLayout;->mBlockIndices:[I

    array-length v0, p2

    invoke-static {p2, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 942
    iput p3, p0, Landroid/text/DynamicLayout;->mNumberOfBlocks:I

    .line 943
    :goto_0
    iget-object p1, p0, Landroid/text/DynamicLayout;->mInts:Landroid/text/PackedIntVector;

    invoke-virtual {p1}, Landroid/text/PackedIntVector;->size()I

    move-result p1

    if-ge p1, p4, :cond_0

    .line 944
    iget-object p1, p0, Landroid/text/DynamicLayout;->mInts:Landroid/text/PackedIntVector;

    invoke-virtual {p1}, Landroid/text/PackedIntVector;->size()I

    move-result p2

    const/4 p3, 0x5

    new-array p3, p3, [I

    invoke-virtual {p1, p2, p3}, Landroid/text/PackedIntVector;->insertAt(I[I)V

    goto :goto_0

    .line 946
    :cond_0
    return-void
.end method

.method public greylist-max-r setIndexFirstChangedBlock(I)V
    .locals 0

    .line 1000
    iput p1, p0, Landroid/text/DynamicLayout;->mIndexFirstChangedBlock:I

    .line 1001
    return-void
.end method

.method public greylist-max-o updateBlocks(III)V
    .locals 20

    .line 815
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Landroid/text/DynamicLayout;->mBlockEndLines:[I

    if-nez v3, :cond_0

    .line 816
    invoke-direct/range {p0 .. p0}, Landroid/text/DynamicLayout;->createBlocks()V

    .line 817
    return-void

    .line 820
    :cond_0
    nop

    .line 821
    nop

    .line 822
    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget v5, v0, Landroid/text/DynamicLayout;->mNumberOfBlocks:I

    const/4 v6, -0x1

    if-ge v4, v5, :cond_2

    .line 823
    iget-object v5, v0, Landroid/text/DynamicLayout;->mBlockEndLines:[I

    aget v5, v5, v4

    if-lt v5, v1, :cond_1

    .line 824
    nop

    .line 825
    goto :goto_1

    .line 822
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move v4, v6

    .line 828
    :goto_1
    move v5, v4

    :goto_2
    iget v7, v0, Landroid/text/DynamicLayout;->mNumberOfBlocks:I

    if-ge v5, v7, :cond_4

    .line 829
    iget-object v8, v0, Landroid/text/DynamicLayout;->mBlockEndLines:[I

    aget v8, v8, v5

    if-lt v8, v2, :cond_3

    .line 830
    nop

    .line 831
    goto :goto_3

    .line 828
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    move v5, v6

    .line 834
    :goto_3
    iget-object v8, v0, Landroid/text/DynamicLayout;->mBlockEndLines:[I

    aget v9, v8, v5

    .line 836
    const/4 v10, 0x1

    if-nez v4, :cond_5

    move v11, v3

    goto :goto_4

    .line 837
    :cond_5
    add-int/lit8 v11, v4, -0x1

    aget v11, v8, v11

    add-int/2addr v11, v10

    :goto_4
    if-le v1, v11, :cond_6

    move v11, v10

    goto :goto_5

    :cond_6
    move v11, v3

    .line 838
    :goto_5
    if-lez p3, :cond_7

    move v12, v10

    goto :goto_6

    :cond_7
    move v12, v3

    .line 839
    :goto_6
    aget v13, v8, v5

    if-ge v2, v13, :cond_8

    move v13, v10

    goto :goto_7

    :cond_8
    move v13, v3

    .line 841
    :goto_7
    nop

    .line 842
    if-eqz v11, :cond_9

    move v14, v10

    goto :goto_8

    :cond_9
    move v14, v3

    .line 843
    :goto_8
    if-eqz v12, :cond_a

    add-int/lit8 v14, v14, 0x1

    .line 844
    :cond_a
    if-eqz v13, :cond_b

    add-int/lit8 v14, v14, 0x1

    .line 846
    :cond_b
    sub-int v15, v5, v4

    add-int/2addr v15, v10

    .line 847
    add-int v16, v7, v14

    sub-int v10, v16, v15

    .line 849
    if-nez v10, :cond_c

    .line 851
    aput v3, v8, v3

    .line 852
    iget-object v1, v0, Landroid/text/DynamicLayout;->mBlockIndices:[I

    aput v6, v1, v3

    .line 853
    const/4 v1, 0x1

    iput v1, v0, Landroid/text/DynamicLayout;->mNumberOfBlocks:I

    .line 854
    return-void

    .line 857
    :cond_c
    array-length v6, v8

    if-le v10, v6, :cond_d

    .line 858
    array-length v6, v8

    mul-int/lit8 v6, v6, 0x2

    .line 859
    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 858
    invoke-static {v6}, Lcom/android/internal/util/ArrayUtils;->newUnpaddedIntArray(I)[I

    move-result-object v6

    .line 860
    array-length v7, v6

    new-array v7, v7, [I

    .line 861
    iget-object v8, v0, Landroid/text/DynamicLayout;->mBlockEndLines:[I

    invoke-static {v8, v3, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 862
    iget-object v8, v0, Landroid/text/DynamicLayout;->mBlockIndices:[I

    invoke-static {v8, v3, v7, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 863
    iget-object v8, v0, Landroid/text/DynamicLayout;->mBlockEndLines:[I

    add-int/lit8 v3, v5, 0x1

    move/from16 v18, v9

    add-int v9, v4, v14

    move/from16 v19, v13

    iget v13, v0, Landroid/text/DynamicLayout;->mNumberOfBlocks:I

    sub-int/2addr v13, v5

    const/16 v17, 0x1

    add-int/lit8 v13, v13, -0x1

    invoke-static {v8, v3, v6, v9, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 865
    iget-object v8, v0, Landroid/text/DynamicLayout;->mBlockIndices:[I

    iget v13, v0, Landroid/text/DynamicLayout;->mNumberOfBlocks:I

    sub-int/2addr v13, v5

    add-int/lit8 v13, v13, -0x1

    invoke-static {v8, v3, v7, v9, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 867
    iput-object v6, v0, Landroid/text/DynamicLayout;->mBlockEndLines:[I

    .line 868
    iput-object v7, v0, Landroid/text/DynamicLayout;->mBlockIndices:[I

    goto :goto_9

    .line 869
    :cond_d
    move/from16 v18, v9

    move/from16 v19, v13

    add-int v3, v14, v15

    if-eqz v3, :cond_e

    .line 870
    add-int/lit8 v3, v5, 0x1

    add-int v6, v4, v14

    sub-int/2addr v7, v5

    const/4 v9, 0x1

    sub-int/2addr v7, v9

    invoke-static {v8, v3, v8, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 872
    iget-object v7, v0, Landroid/text/DynamicLayout;->mBlockIndices:[I

    iget v8, v0, Landroid/text/DynamicLayout;->mNumberOfBlocks:I

    sub-int/2addr v8, v5

    sub-int/2addr v8, v9

    invoke-static {v7, v3, v7, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_a

    .line 869
    :cond_e
    :goto_9
    nop

    .line 876
    :goto_a
    add-int v3, v14, v15

    if-eqz v3, :cond_12

    iget-object v3, v0, Landroid/text/DynamicLayout;->mBlocksAlwaysNeedToBeRedrawn:Landroid/util/ArraySet;

    if-eqz v3, :cond_12

    .line 877
    new-instance v3, Landroid/util/ArraySet;

    invoke-direct {v3}, Landroid/util/ArraySet;-><init>()V

    .line 878
    sub-int v6, v14, v15

    .line 879
    const/4 v7, 0x0

    :goto_b
    iget-object v8, v0, Landroid/text/DynamicLayout;->mBlocksAlwaysNeedToBeRedrawn:Landroid/util/ArraySet;

    invoke-virtual {v8}, Landroid/util/ArraySet;->size()I

    move-result v8

    if-ge v7, v8, :cond_11

    .line 880
    iget-object v8, v0, Landroid/text/DynamicLayout;->mBlocksAlwaysNeedToBeRedrawn:Landroid/util/ArraySet;

    invoke-virtual {v8, v7}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    .line 881
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ge v9, v4, :cond_f

    .line 883
    invoke-virtual {v3, v8}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 885
    :cond_f
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-le v9, v5, :cond_10

    .line 887
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/2addr v8, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 888
    invoke-virtual {v3, v8}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 879
    :cond_10
    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    .line 891
    :cond_11
    iput-object v3, v0, Landroid/text/DynamicLayout;->mBlocksAlwaysNeedToBeRedrawn:Landroid/util/ArraySet;

    .line 894
    :cond_12
    iput v10, v0, Landroid/text/DynamicLayout;->mNumberOfBlocks:I

    .line 896
    sub-int/2addr v2, v1

    const/4 v3, 0x1

    add-int/2addr v2, v3

    sub-int v2, p3, v2

    .line 897
    if-eqz v2, :cond_13

    .line 900
    add-int v10, v4, v14

    .line 901
    move v3, v10

    :goto_c
    iget v5, v0, Landroid/text/DynamicLayout;->mNumberOfBlocks:I

    if-ge v3, v5, :cond_14

    .line 902
    iget-object v5, v0, Landroid/text/DynamicLayout;->mBlockEndLines:[I

    aget v6, v5, v3

    add-int/2addr v6, v2

    aput v6, v5, v3

    .line 901
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    .line 905
    :cond_13
    nop

    .line 907
    :cond_14
    iget v3, v0, Landroid/text/DynamicLayout;->mIndexFirstChangedBlock:I

    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v0, Landroid/text/DynamicLayout;->mIndexFirstChangedBlock:I

    .line 909
    nop

    .line 910
    if-eqz v11, :cond_15

    .line 911
    iget-object v3, v0, Landroid/text/DynamicLayout;->mBlockEndLines:[I

    add-int/lit8 v5, v1, -0x1

    aput v5, v3, v4

    .line 912
    invoke-direct {v0, v4}, Landroid/text/DynamicLayout;->updateAlwaysNeedsToBeRedrawn(I)V

    .line 913
    iget-object v3, v0, Landroid/text/DynamicLayout;->mBlockIndices:[I

    const/4 v5, -0x1

    aput v5, v3, v4

    .line 914
    add-int/lit8 v4, v4, 0x1

    .line 917
    :cond_15
    if-eqz v12, :cond_16

    .line 918
    iget-object v3, v0, Landroid/text/DynamicLayout;->mBlockEndLines:[I

    add-int v1, v1, p3

    const/4 v5, 0x1

    sub-int/2addr v1, v5

    aput v1, v3, v4

    .line 919
    invoke-direct {v0, v4}, Landroid/text/DynamicLayout;->updateAlwaysNeedsToBeRedrawn(I)V

    .line 920
    iget-object v1, v0, Landroid/text/DynamicLayout;->mBlockIndices:[I

    const/4 v3, -0x1

    aput v3, v1, v4

    .line 921
    add-int/lit8 v4, v4, 0x1

    .line 924
    :cond_16
    if-eqz v19, :cond_17

    .line 925
    iget-object v1, v0, Landroid/text/DynamicLayout;->mBlockEndLines:[I

    add-int v9, v18, v2

    aput v9, v1, v4

    .line 926
    invoke-direct {v0, v4}, Landroid/text/DynamicLayout;->updateAlwaysNeedsToBeRedrawn(I)V

    .line 927
    iget-object v0, v0, Landroid/text/DynamicLayout;->mBlockIndices:[I

    const/4 v1, -0x1

    aput v1, v0, v4

    .line 929
    :cond_17
    return-void
.end method
