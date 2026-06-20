.class public Landroid/text/StaticLayout;
.super Landroid/text/Layout;
.source "StaticLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/text/StaticLayout$LineBreaks;,
        Landroid/text/StaticLayout$Builder;
    }
.end annotation


# static fields
.field private static final greylist-max-o CHAR_NEW_LINE:C = '\n'

.field private static final greylist-max-o COLUMNS_ELLIPSIZE:I = 0x7

.field private static final greylist-max-o COLUMNS_NORMAL:I = 0x5

.field private static final greylist-max-o DEFAULT_MAX_LINE_HEIGHT:I = -0x1

.field private static final greylist-max-o DESCENT:I = 0x2

.field private static final greylist-max-o DIR:I = 0x0

.field private static final greylist-max-o DIR_SHIFT:I = 0x1e

.field private static final greylist-max-o ELLIPSIS_COUNT:I = 0x6

.field private static final greylist ELLIPSIS_START:I = 0x5

.field private static final blacklist END_HYPHEN_MASK:I = 0x7

.field private static final greylist-max-o EXTRA:I = 0x3

.field private static final greylist-max-o EXTRA_ROUNDING:D = 0.5

.field private static final greylist-max-o HYPHEN:I = 0x4

.field private static final greylist-max-o HYPHEN_MASK:I = 0xff

.field private static final greylist-max-o START:I = 0x0

.field private static final blacklist START_HYPHEN_BITS_SHIFT:I = 0x3

.field private static final blacklist START_HYPHEN_MASK:I = 0x18

.field private static final greylist-max-o START_MASK:I = 0x1fffffff

.field private static final greylist-max-o TAB:I = 0x0

.field private static final blacklist TAB_INCREMENT:F = 20.0f

.field private static final greylist-max-o TAB_MASK:I = 0x20000000

.field static final greylist-max-o TAG:Ljava/lang/String; = "StaticLayout"

.field private static final greylist-max-o TOP:I = 0x1


# instance fields
.field private greylist-max-o mBottomPadding:I

.field private greylist mColumns:I

.field private greylist-max-o mEllipsized:Z

.field private greylist-max-o mEllipsizedWidth:I

.field private greylist-max-o mLeftIndents:[I

.field private greylist mLineCount:I

.field private greylist mLineDirections:[Landroid/text/Layout$Directions;

.field private greylist mLines:[I

.field private greylist-max-o mMaxLineHeight:I

.field private greylist mMaximumVisibleLineCount:I

.field private greylist-max-o mRightIndents:[I

.field private greylist-max-o mTopPadding:I


# direct methods
.method private constructor greylist-max-o <init>(Landroid/text/StaticLayout$Builder;)V
    .locals 10

    .line 562
    invoke-static {p1}, Landroid/text/StaticLayout$Builder;->access$300(Landroid/text/StaticLayout$Builder;)Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    if-nez v0, :cond_0

    .line 563
    invoke-static {p1}, Landroid/text/StaticLayout$Builder;->access$400(Landroid/text/StaticLayout$Builder;)Ljava/lang/CharSequence;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    .line 564
    :cond_0
    invoke-static {p1}, Landroid/text/StaticLayout$Builder;->access$400(Landroid/text/StaticLayout$Builder;)Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_1

    .line 565
    new-instance v0, Landroid/text/Layout$SpannedEllipsizer;

    invoke-static {p1}, Landroid/text/StaticLayout$Builder;->access$400(Landroid/text/StaticLayout$Builder;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/Layout$SpannedEllipsizer;-><init>(Ljava/lang/CharSequence;)V

    move-object v3, v0

    goto :goto_0

    .line 566
    :cond_1
    new-instance v0, Landroid/text/Layout$Ellipsizer;

    invoke-static {p1}, Landroid/text/StaticLayout$Builder;->access$400(Landroid/text/StaticLayout$Builder;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/Layout$Ellipsizer;-><init>(Ljava/lang/CharSequence;)V

    move-object v3, v0

    .line 567
    :goto_0
    invoke-static {p1}, Landroid/text/StaticLayout$Builder;->access$500(Landroid/text/StaticLayout$Builder;)Landroid/text/TextPaint;

    move-result-object v4

    invoke-static {p1}, Landroid/text/StaticLayout$Builder;->access$600(Landroid/text/StaticLayout$Builder;)I

    move-result v5

    invoke-static {p1}, Landroid/text/StaticLayout$Builder;->access$700(Landroid/text/StaticLayout$Builder;)Landroid/text/Layout$Alignment;

    move-result-object v6

    invoke-static {p1}, Landroid/text/StaticLayout$Builder;->access$800(Landroid/text/StaticLayout$Builder;)Landroid/text/TextDirectionHeuristic;

    move-result-object v7

    invoke-static {p1}, Landroid/text/StaticLayout$Builder;->access$900(Landroid/text/StaticLayout$Builder;)F

    move-result v8

    invoke-static {p1}, Landroid/text/StaticLayout$Builder;->access$1000(Landroid/text/StaticLayout$Builder;)F

    move-result v9

    .line 562
    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Landroid/text/Layout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;FF)V

    .line 1398
    const/4 v0, -0x1

    iput v0, p0, Landroid/text/StaticLayout;->mMaxLineHeight:I

    .line 1417
    const v0, 0x7fffffff

    iput v0, p0, Landroid/text/StaticLayout;->mMaximumVisibleLineCount:I

    .line 569
    invoke-static {p1}, Landroid/text/StaticLayout$Builder;->access$300(Landroid/text/StaticLayout$Builder;)Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 570
    invoke-virtual {p0}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Layout$Ellipsizer;

    .line 572
    iput-object p0, v0, Landroid/text/Layout$Ellipsizer;->mLayout:Landroid/text/Layout;

    .line 573
    invoke-static {p1}, Landroid/text/StaticLayout$Builder;->access$1100(Landroid/text/StaticLayout$Builder;)I

    move-result v1

    iput v1, v0, Landroid/text/Layout$Ellipsizer;->mWidth:I

    .line 574
    invoke-static {p1}, Landroid/text/StaticLayout$Builder;->access$300(Landroid/text/StaticLayout$Builder;)Landroid/text/TextUtils$TruncateAt;

    move-result-object v1

    iput-object v1, v0, Landroid/text/Layout$Ellipsizer;->mMethod:Landroid/text/TextUtils$TruncateAt;

    .line 575
    invoke-static {p1}, Landroid/text/StaticLayout$Builder;->access$1100(Landroid/text/StaticLayout$Builder;)I

    move-result v0

    iput v0, p0, Landroid/text/StaticLayout;->mEllipsizedWidth:I

    .line 577
    const/4 v0, 0x7

    iput v0, p0, Landroid/text/StaticLayout;->mColumns:I

    .line 578
    goto :goto_1

    .line 579
    :cond_2
    const/4 v0, 0x5

    iput v0, p0, Landroid/text/StaticLayout;->mColumns:I

    .line 580
    invoke-static {p1}, Landroid/text/StaticLayout$Builder;->access$600(Landroid/text/StaticLayout$Builder;)I

    move-result v0

    iput v0, p0, Landroid/text/StaticLayout;->mEllipsizedWidth:I

    .line 583
    :goto_1
    const-class v0, Landroid/text/Layout$Directions;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/android/internal/util/ArrayUtils;->newUnpaddedArray(Ljava/lang/Class;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/Layout$Directions;

    iput-object v0, p0, Landroid/text/StaticLayout;->mLineDirections:[Landroid/text/Layout$Directions;

    .line 584
    iget v0, p0, Landroid/text/StaticLayout;->mColumns:I

    mul-int/2addr v0, v1

    invoke-static {v0}, Lcom/android/internal/util/ArrayUtils;->newUnpaddedIntArray(I)[I

    move-result-object v0

    iput-object v0, p0, Landroid/text/StaticLayout;->mLines:[I

    .line 585
    invoke-static {p1}, Landroid/text/StaticLayout$Builder;->access$1200(Landroid/text/StaticLayout$Builder;)I

    move-result v0

    iput v0, p0, Landroid/text/StaticLayout;->mMaximumVisibleLineCount:I

    .line 587
    invoke-static {p1}, Landroid/text/StaticLayout$Builder;->access$1300(Landroid/text/StaticLayout$Builder;)[I

    move-result-object v0

    iput-object v0, p0, Landroid/text/StaticLayout;->mLeftIndents:[I

    .line 588
    invoke-static {p1}, Landroid/text/StaticLayout$Builder;->access$1400(Landroid/text/StaticLayout$Builder;)[I

    move-result-object v0

    iput-object v0, p0, Landroid/text/StaticLayout;->mRightIndents:[I

    .line 589
    invoke-static {p1}, Landroid/text/StaticLayout$Builder;->access$1500(Landroid/text/StaticLayout$Builder;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/text/StaticLayout;->setJustificationMode(I)V

    .line 591
    invoke-static {p1}, Landroid/text/StaticLayout$Builder;->access$100(Landroid/text/StaticLayout$Builder;)Z

    move-result v0

    invoke-static {p1}, Landroid/text/StaticLayout$Builder;->access$100(Landroid/text/StaticLayout$Builder;)Z

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Landroid/text/StaticLayout;->generate(Landroid/text/StaticLayout$Builder;ZZ)V

    .line 592
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/text/StaticLayout$Builder;Landroid/text/StaticLayout$1;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Landroid/text/StaticLayout;-><init>(Landroid/text/StaticLayout$Builder;)V

    return-void
.end method

.method constructor greylist-max-o <init>(Ljava/lang/CharSequence;)V
    .locals 7

    .line 554
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Landroid/text/Layout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FF)V

    .line 1398
    const/4 p1, -0x1

    iput p1, p0, Landroid/text/StaticLayout;->mMaxLineHeight:I

    .line 1417
    const p1, 0x7fffffff

    iput p1, p0, Landroid/text/StaticLayout;->mMaximumVisibleLineCount:I

    .line 556
    const/4 p1, 0x7

    iput p1, p0, Landroid/text/StaticLayout;->mColumns:I

    .line 557
    const-class p1, Landroid/text/Layout$Directions;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/android/internal/util/ArrayUtils;->newUnpaddedArray(Ljava/lang/Class;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/text/Layout$Directions;

    iput-object p1, p0, Landroid/text/StaticLayout;->mLineDirections:[Landroid/text/Layout$Directions;

    .line 558
    iget p1, p0, Landroid/text/StaticLayout;->mColumns:I

    mul-int/2addr p1, v0

    invoke-static {p1}, Lcom/android/internal/util/ArrayUtils;->newUnpaddedIntArray(I)[I

    move-result-object p1

    iput-object p1, p0, Landroid/text/StaticLayout;->mLines:[I

    .line 559
    return-void
.end method

.method public constructor whitelist <init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V
    .locals 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 468
    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    .line 470
    return-void
.end method

.method public constructor whitelist <init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V
    .locals 14
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 482
    sget-object v7, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    const v13, 0x7fffffff

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    invoke-direct/range {v0 .. v13}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;FFZLandroid/text/TextUtils$TruncateAt;II)V

    .line 485
    return-void
.end method

.method public constructor greylist-max-p <init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;FFZLandroid/text/TextUtils$TruncateAt;II)V
    .locals 13
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 499
    move-object v8, p0

    move-object v9, p1

    move-object/from16 v10, p11

    move/from16 v11, p12

    move/from16 v12, p13

    if-nez v10, :cond_0

    .line 500
    move-object v1, v9

    goto :goto_0

    .line 501
    :cond_0
    instance-of v0, v9, Landroid/text/Spanned;

    if-eqz v0, :cond_1

    .line 502
    new-instance v0, Landroid/text/Layout$SpannedEllipsizer;

    invoke-direct {v0, p1}, Landroid/text/Layout$SpannedEllipsizer;-><init>(Ljava/lang/CharSequence;)V

    move-object v1, v0

    goto :goto_0

    .line 503
    :cond_1
    new-instance v0, Landroid/text/Layout$Ellipsizer;

    invoke-direct {v0, p1}, Landroid/text/Layout$Ellipsizer;-><init>(Ljava/lang/CharSequence;)V

    move-object v1, v0

    .line 499
    :goto_0
    move-object v0, p0

    move-object/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p9

    invoke-direct/range {v0 .. v7}, Landroid/text/Layout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;FF)V

    .line 1398
    const/4 v0, -0x1

    iput v0, v8, Landroid/text/StaticLayout;->mMaxLineHeight:I

    .line 1417
    const v0, 0x7fffffff

    iput v0, v8, Landroid/text/StaticLayout;->mMaximumVisibleLineCount:I

    .line 506
    invoke-static/range {p1 .. p5}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 507
    move-object/from16 v1, p6

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 508
    move-object/from16 v1, p7

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 509
    move/from16 v1, p8

    move/from16 v2, p9

    invoke-virtual {v0, v2, v1}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 510
    move/from16 v1, p10

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 511
    invoke-virtual {v0, v11}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 512
    invoke-virtual {v0, v10}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 513
    invoke-virtual {v0, v12}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 527
    if-eqz v10, :cond_2

    .line 528
    invoke-virtual {p0}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Landroid/text/Layout$Ellipsizer;

    .line 530
    iput-object v8, v1, Landroid/text/Layout$Ellipsizer;->mLayout:Landroid/text/Layout;

    .line 531
    iput v11, v1, Landroid/text/Layout$Ellipsizer;->mWidth:I

    .line 532
    iput-object v10, v1, Landroid/text/Layout$Ellipsizer;->mMethod:Landroid/text/TextUtils$TruncateAt;

    .line 533
    iput v11, v8, Landroid/text/StaticLayout;->mEllipsizedWidth:I

    .line 535
    const/4 v1, 0x7

    iput v1, v8, Landroid/text/StaticLayout;->mColumns:I

    .line 536
    goto :goto_1

    .line 537
    :cond_2
    const/4 v1, 0x5

    iput v1, v8, Landroid/text/StaticLayout;->mColumns:I

    .line 538
    move/from16 v1, p5

    iput v1, v8, Landroid/text/StaticLayout;->mEllipsizedWidth:I

    .line 541
    :goto_1
    const-class v1, Landroid/text/Layout$Directions;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/android/internal/util/ArrayUtils;->newUnpaddedArray(Ljava/lang/Class;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/Layout$Directions;

    iput-object v1, v8, Landroid/text/StaticLayout;->mLineDirections:[Landroid/text/Layout$Directions;

    .line 542
    iget v1, v8, Landroid/text/StaticLayout;->mColumns:I

    mul-int/2addr v1, v2

    invoke-static {v1}, Lcom/android/internal/util/ArrayUtils;->newUnpaddedIntArray(I)[I

    move-result-object v1

    iput-object v1, v8, Landroid/text/StaticLayout;->mLines:[I

    .line 543
    iput v12, v8, Landroid/text/StaticLayout;->mMaximumVisibleLineCount:I

    .line 545
    invoke-static {v0}, Landroid/text/StaticLayout$Builder;->access$100(Landroid/text/StaticLayout$Builder;)Z

    move-result v1

    invoke-static {v0}, Landroid/text/StaticLayout$Builder;->access$100(Landroid/text/StaticLayout$Builder;)Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/text/StaticLayout;->generate(Landroid/text/StaticLayout$Builder;ZZ)V

    .line 547
    invoke-static {v0}, Landroid/text/StaticLayout$Builder;->access$200(Landroid/text/StaticLayout$Builder;)V

    .line 548
    return-void
.end method

.method public constructor whitelist <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 455
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 457
    return-void
.end method

.method private blacklist calculateEllipsis(IILandroid/text/MeasuredParagraph;IFLandroid/text/TextUtils$TruncateAt;IFLandroid/text/TextPaint;Z)V
    .locals 5

    .line 1068
    invoke-direct {p0, p7}, Landroid/text/StaticLayout;->getTotalInsets(I)F

    move-result v0

    sub-float/2addr p5, v0

    .line 1069
    cmpg-float p8, p8, p5

    const/4 v0, 0x5

    const/4 v1, 0x0

    if-gtz p8, :cond_0

    if-nez p10, :cond_0

    .line 1071
    iget-object p1, p0, Landroid/text/StaticLayout;->mLines:[I

    iget p2, p0, Landroid/text/StaticLayout;->mColumns:I

    mul-int p3, p2, p7

    add-int/2addr p3, v0

    aput v1, p1, p3

    .line 1072
    mul-int/2addr p2, p7

    add-int/lit8 p2, p2, 0x6

    aput v1, p1, p2

    .line 1073
    return-void

    .line 1076
    :cond_0
    invoke-static {p6}, Landroid/text/TextUtils;->getEllipsisString(Landroid/text/TextUtils$TruncateAt;)Ljava/lang/String;

    move-result-object p8

    invoke-virtual {p9, p8}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p8

    .line 1077
    nop

    .line 1078
    nop

    .line 1079
    sub-int/2addr p2, p1

    .line 1082
    sget-object p9, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    const-string v2, "StaticLayout"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p6, p9, :cond_4

    .line 1083
    iget p6, p0, Landroid/text/StaticLayout;->mMaximumVisibleLineCount:I

    if-ne p6, v4, :cond_3

    .line 1084
    nop

    .line 1087
    move p6, p2

    move p9, v3

    :goto_0
    if-lez p6, :cond_2

    .line 1088
    add-int/lit8 p10, p6, -0x1

    add-int/2addr p10, p1

    sub-int/2addr p10, p4

    invoke-virtual {p3, p10}, Landroid/text/MeasuredParagraph;->getCharWidthAt(I)F

    move-result p10

    .line 1089
    add-float/2addr p9, p10

    add-float p10, p9, p8

    cmpl-float p10, p10, p5

    if-lez p10, :cond_1

    .line 1090
    :goto_1
    if-ge p6, p2, :cond_2

    add-int p5, p6, p1

    sub-int/2addr p5, p4

    .line 1091
    invoke-virtual {p3, p5}, Landroid/text/MeasuredParagraph;->getCharWidthAt(I)F

    move-result p5

    cmpl-float p5, p5, v3

    if-nez p5, :cond_2

    .line 1092
    add-int/lit8 p6, p6, 0x1

    goto :goto_1

    .line 1097
    :cond_1
    nop

    .line 1087
    add-int/lit8 p6, p6, -0x1

    goto :goto_0

    .line 1100
    :cond_2
    nop

    .line 1101
    nop

    .line 1102
    move p1, p6

    goto/16 :goto_a

    .line 1103
    :cond_3
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 1104
    const-string p1, "Start Ellipsis only supported with one line"

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    .line 1107
    :cond_4
    sget-object p9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    if-eq p6, p9, :cond_c

    sget-object p9, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    if-eq p6, p9, :cond_c

    sget-object p9, Landroid/text/TextUtils$TruncateAt;->END_SMALL:Landroid/text/TextUtils$TruncateAt;

    if-ne p6, p9, :cond_5

    goto :goto_7

    .line 1130
    :cond_5
    iget p6, p0, Landroid/text/StaticLayout;->mMaximumVisibleLineCount:I

    if-ne p6, v4, :cond_a

    .line 1131
    nop

    .line 1132
    nop

    .line 1134
    sub-float/2addr p5, p8

    const/high16 p6, 0x40000000    # 2.0f

    div-float p6, p5, p6

    .line 1135
    move p8, p2

    move p9, v3

    :goto_2
    if-lez p8, :cond_7

    .line 1136
    add-int/lit8 p10, p8, -0x1

    add-int/2addr p10, p1

    sub-int/2addr p10, p4

    invoke-virtual {p3, p10}, Landroid/text/MeasuredParagraph;->getCharWidthAt(I)F

    move-result p10

    .line 1138
    add-float/2addr p10, p9

    cmpl-float v2, p10, p6

    if-lez v2, :cond_6

    .line 1139
    :goto_3
    if-ge p8, p2, :cond_7

    add-int p6, p8, p1

    sub-int/2addr p6, p4

    .line 1140
    invoke-virtual {p3, p6}, Landroid/text/MeasuredParagraph;->getCharWidthAt(I)F

    move-result p6

    cmpl-float p6, p6, v3

    if-nez p6, :cond_7

    .line 1142
    add-int/lit8 p8, p8, 0x1

    goto :goto_3

    .line 1146
    :cond_6
    nop

    .line 1135
    add-int/lit8 p8, p8, -0x1

    move p9, p10

    goto :goto_2

    .line 1149
    :cond_7
    sub-float/2addr p5, p9

    .line 1150
    nop

    :goto_4
    if-ge v1, p8, :cond_9

    .line 1151
    add-int p2, v1, p1

    sub-int/2addr p2, p4

    invoke-virtual {p3, p2}, Landroid/text/MeasuredParagraph;->getCharWidthAt(I)F

    move-result p2

    .line 1153
    add-float/2addr v3, p2

    cmpl-float p2, v3, p5

    if-lez p2, :cond_8

    .line 1154
    goto :goto_5

    .line 1157
    :cond_8
    nop

    .line 1150
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 1160
    :cond_9
    :goto_5
    nop

    .line 1161
    sub-int p1, p8, v1

    .line 1162
    goto :goto_a

    .line 1163
    :cond_a
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 1164
    const-string p1, "Middle Ellipsis only supported with one line"

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1168
    :cond_b
    :goto_6
    move p1, v1

    goto :goto_a

    .line 1109
    :cond_c
    :goto_7
    nop

    .line 1112
    nop

    :goto_8
    if-ge v1, p2, :cond_e

    .line 1113
    add-int p6, v1, p1

    sub-int/2addr p6, p4

    invoke-virtual {p3, p6}, Landroid/text/MeasuredParagraph;->getCharWidthAt(I)F

    move-result p6

    .line 1115
    add-float/2addr v3, p6

    add-float p6, v3, p8

    cmpl-float p6, p6, p5

    if-lez p6, :cond_d

    .line 1116
    goto :goto_9

    .line 1119
    :cond_d
    nop

    .line 1112
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 1122
    :cond_e
    :goto_9
    nop

    .line 1123
    sub-int p1, p2, v1

    .line 1124
    if-eqz p10, :cond_f

    if-nez p1, :cond_f

    if-lez p2, :cond_f

    .line 1125
    sub-int/2addr p2, v4

    .line 1126
    move v1, p2

    move p1, v4

    .line 1128
    :cond_f
    nop

    .line 1168
    :goto_a
    iput-boolean v4, p0, Landroid/text/StaticLayout;->mEllipsized:Z

    .line 1169
    iget-object p2, p0, Landroid/text/StaticLayout;->mLines:[I

    iget p3, p0, Landroid/text/StaticLayout;->mColumns:I

    mul-int p4, p3, p7

    add-int/2addr p4, v0

    aput v1, p2, p4

    .line 1170
    mul-int/2addr p3, p7

    add-int/lit8 p3, p3, 0x6

    aput p1, p2, p3

    .line 1171
    return-void
.end method

.method private greylist-max-o getTotalInsets(I)F
    .locals 3

    .line 1174
    nop

    .line 1175
    iget-object v0, p0, Landroid/text/StaticLayout;->mLeftIndents:[I

    if-eqz v0, :cond_0

    .line 1176
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    aget v0, v0, v1

    goto :goto_0

    .line 1175
    :cond_0
    const/4 v0, 0x0

    .line 1178
    :goto_0
    iget-object v1, p0, Landroid/text/StaticLayout;->mRightIndents:[I

    if-eqz v1, :cond_1

    .line 1179
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    aget p1, v1, p1

    add-int/2addr v0, p1

    .line 1181
    :cond_1
    int-to-float p1, v0

    return p1
.end method

.method private blacklist out(Ljava/lang/CharSequence;IIIIIIIFF[Landroid/text/style/LineHeightSpan;[ILandroid/graphics/Paint$FontMetricsInt;ZIZLandroid/text/MeasuredParagraph;IZZZ[CILandroid/text/TextUtils$TruncateAt;FFLandroid/text/TextPaint;Z)I
    .locals 28

    .line 922
    move-object/from16 v11, p0

    move/from16 v12, p2

    move/from16 v13, p3

    move-object/from16 v8, p11

    move-object/from16 v9, p13

    move/from16 v14, p18

    move/from16 v15, p23

    move-object/from16 v10, p24

    iget v7, v11, Landroid/text/StaticLayout;->mLineCount:I

    .line 923
    iget v0, v11, Landroid/text/StaticLayout;->mColumns:I

    mul-int v16, v7, v0

    .line 924
    add-int v0, v16, v0

    const/4 v6, 0x1

    add-int/2addr v0, v6

    .line 925
    iget-object v1, v11, Landroid/text/StaticLayout;->mLines:[I

    .line 926
    invoke-virtual/range {p17 .. p17}, Landroid/text/MeasuredParagraph;->getParagraphDir()I

    move-result v17

    .line 928
    array-length v2, v1

    const/4 v5, 0x0

    if-lt v0, v2, :cond_0

    .line 929
    invoke-static {v0}, Lcom/android/internal/util/GrowingArrayUtils;->growSize(I)I

    move-result v0

    invoke-static {v0}, Lcom/android/internal/util/ArrayUtils;->newUnpaddedIntArray(I)[I

    move-result-object v0

    .line 930
    array-length v2, v1

    invoke-static {v1, v5, v0, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 931
    iput-object v0, v11, Landroid/text/StaticLayout;->mLines:[I

    .line 932
    move-object/from16 v18, v0

    goto :goto_0

    .line 928
    :cond_0
    move-object/from16 v18, v1

    .line 935
    :goto_0
    iget-object v0, v11, Landroid/text/StaticLayout;->mLineDirections:[Landroid/text/Layout$Directions;

    array-length v0, v0

    if-lt v7, v0, :cond_1

    .line 936
    const-class v0, Landroid/text/Layout$Directions;

    .line 937
    invoke-static {v7}, Lcom/android/internal/util/GrowingArrayUtils;->growSize(I)I

    move-result v1

    .line 936
    invoke-static {v0, v1}, Lcom/android/internal/util/ArrayUtils;->newUnpaddedArray(Ljava/lang/Class;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/Layout$Directions;

    .line 938
    iget-object v1, v11, Landroid/text/StaticLayout;->mLineDirections:[Landroid/text/Layout$Directions;

    array-length v2, v1

    invoke-static {v1, v5, v0, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 939
    iput-object v0, v11, Landroid/text/StaticLayout;->mLineDirections:[Landroid/text/Layout$Directions;

    .line 942
    :cond_1
    if-eqz v8, :cond_4

    .line 943
    move/from16 v0, p4

    iput v0, v9, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 944
    move/from16 v1, p5

    iput v1, v9, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 945
    move/from16 v2, p6

    iput v2, v9, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 946
    move/from16 v3, p7

    iput v3, v9, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 948
    move v4, v5

    :goto_1
    array-length v0, v8

    if-ge v4, v0, :cond_3

    .line 949
    aget-object v0, v8, v4

    instance-of v0, v0, Landroid/text/style/LineHeightSpan$WithDensity;

    if-eqz v0, :cond_2

    .line 950
    aget-object v0, v8, v4

    check-cast v0, Landroid/text/style/LineHeightSpan$WithDensity;

    aget v19, p12, v4

    .line 951
    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v20, v4

    move/from16 v4, v19

    move/from16 v19, v5

    move/from16 v5, p8

    move v12, v6

    move-object/from16 v6, p13

    move/from16 v21, v7

    move-object/from16 v7, p27

    invoke-interface/range {v0 .. v7}, Landroid/text/style/LineHeightSpan$WithDensity;->chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;Landroid/text/TextPaint;)V

    goto :goto_2

    .line 953
    :cond_2
    move/from16 v20, v4

    move/from16 v19, v5

    move v12, v6

    move/from16 v21, v7

    aget-object v0, v8, v20

    aget v4, p12, v20

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v5, p8

    move-object/from16 v6, p13

    invoke-interface/range {v0 .. v6}, Landroid/text/style/LineHeightSpan;->chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V

    .line 948
    :goto_2
    add-int/lit8 v4, v20, 0x1

    move v6, v12

    move/from16 v5, v19

    move/from16 v7, v21

    move/from16 v12, p2

    goto :goto_1

    .line 957
    :cond_3
    move/from16 v19, v5

    move v12, v6

    move/from16 v21, v7

    iget v0, v9, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 958
    iget v1, v9, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 959
    iget v2, v9, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 960
    iget v3, v9, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    move/from16 v20, v0

    move/from16 v22, v1

    move/from16 v23, v2

    move/from16 v24, v3

    goto :goto_3

    .line 942
    :cond_4
    move/from16 v0, p4

    move/from16 v1, p5

    move/from16 v2, p6

    move/from16 v3, p7

    move/from16 v19, v5

    move v12, v6

    move/from16 v21, v7

    move/from16 v20, v0

    move/from16 v22, v1

    move/from16 v23, v2

    move/from16 v24, v3

    .line 963
    :goto_3
    if-nez v21, :cond_5

    move/from16 v25, v12

    goto :goto_4

    :cond_5
    move/from16 v25, v19

    .line 964
    :goto_4
    add-int/lit8 v7, v21, 0x1

    iget v0, v11, Landroid/text/StaticLayout;->mMaximumVisibleLineCount:I

    if-ne v7, v0, :cond_6

    move/from16 v26, v12

    goto :goto_5

    :cond_6
    move/from16 v26, v19

    .line 966
    :goto_5
    if-eqz v10, :cond_f

    .line 969
    if-eqz p28, :cond_7

    iget v1, v11, Landroid/text/StaticLayout;->mLineCount:I

    add-int/2addr v1, v12

    if-ne v1, v0, :cond_7

    move/from16 v27, v12

    goto :goto_6

    :cond_7
    move/from16 v27, v19

    .line 971
    :goto_6
    if-ne v0, v12, :cond_8

    if-nez p28, :cond_9

    :cond_8
    if-eqz v25, :cond_a

    if-nez p28, :cond_a

    :cond_9
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    if-ne v10, v0, :cond_c

    :cond_a
    if-nez v25, :cond_d

    if-nez v26, :cond_b

    if-nez p28, :cond_d

    :cond_b
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    if-ne v10, v0, :cond_d

    :cond_c
    move v6, v12

    goto :goto_7

    :cond_d
    move/from16 v6, v19

    .line 976
    :goto_7
    if-eqz v6, :cond_e

    .line 977
    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p17

    move/from16 v4, p23

    move/from16 v5, p25

    move-object/from16 v6, p24

    move/from16 v7, v21

    move/from16 v8, p26

    move-object/from16 v9, p27

    move/from16 v10, v27

    invoke-direct/range {v0 .. v10}, Landroid/text/StaticLayout;->calculateEllipsis(IILandroid/text/MeasuredParagraph;IFLandroid/text/TextUtils$TruncateAt;IFLandroid/text/TextPaint;Z)V

    goto :goto_8

    .line 981
    :cond_e
    iget-object v0, v11, Landroid/text/StaticLayout;->mLines:[I

    iget v1, v11, Landroid/text/StaticLayout;->mColumns:I

    mul-int v7, v1, v21

    add-int/lit8 v7, v7, 0x5

    aput v19, v0, v7

    .line 982
    mul-int v1, v1, v21

    add-int/lit8 v1, v1, 0x6

    aput v19, v0, v1

    .line 987
    :cond_f
    :goto_8
    iget-boolean v0, v11, Landroid/text/StaticLayout;->mEllipsized:Z

    if-eqz v0, :cond_10

    .line 988
    move/from16 v0, p2

    move v1, v12

    move v6, v1

    goto :goto_a

    .line 990
    :cond_10
    if-eq v15, v14, :cond_11

    if-lez v14, :cond_11

    add-int/lit8 v0, v14, -0x1

    .line 991
    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_11

    move v6, v12

    goto :goto_9

    :cond_11
    move/from16 v6, v19

    .line 992
    :goto_9
    if-ne v13, v14, :cond_12

    if-nez v6, :cond_12

    .line 993
    move/from16 v0, p2

    move v1, v12

    move v6, v1

    goto :goto_a

    .line 994
    :cond_12
    move/from16 v0, p2

    move v1, v12

    if-ne v0, v14, :cond_13

    if-eqz v6, :cond_13

    .line 995
    move v6, v1

    goto :goto_a

    .line 997
    :cond_13
    move/from16 v6, v19

    .line 1001
    :goto_a
    if-eqz v25, :cond_15

    .line 1002
    if-eqz p20, :cond_14

    .line 1003
    sub-int v2, v23, v20

    iput v2, v11, Landroid/text/StaticLayout;->mTopPadding:I

    .line 1006
    :cond_14
    if-eqz p19, :cond_15

    .line 1007
    move/from16 v20, v23

    .line 1013
    :cond_15
    if-eqz v6, :cond_17

    .line 1014
    if-eqz p20, :cond_16

    .line 1015
    sub-int v2, v24, v22

    iput v2, v11, Landroid/text/StaticLayout;->mBottomPadding:I

    .line 1018
    :cond_16
    if-eqz p19, :cond_17

    .line 1019
    move/from16 v22, v24

    .line 1023
    :cond_17
    if-eqz p16, :cond_1a

    if-nez p21, :cond_18

    if-nez v6, :cond_1a

    .line 1024
    :cond_18
    sub-int v2, v22, v20

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v3, p9, v3

    mul-float/2addr v2, v3

    add-float v2, v2, p10

    float-to-double v2, v2

    .line 1025
    const-wide/16 v4, 0x0

    cmpl-double v4, v2, v4

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    if-ltz v4, :cond_19

    .line 1026
    add-double/2addr v2, v5

    double-to-int v2, v2

    move v5, v2

    goto :goto_b

    .line 1028
    :cond_19
    neg-double v2, v2

    add-double/2addr v2, v5

    double-to-int v2, v2

    neg-int v2, v2

    move v5, v2

    .line 1030
    :goto_b
    goto :goto_c

    .line 1031
    :cond_1a
    move/from16 v5, v19

    .line 1034
    :goto_c
    add-int/lit8 v2, v16, 0x0

    aput v0, v18, v2

    .line 1035
    add-int/lit8 v3, v16, 0x1

    aput p8, v18, v3

    .line 1036
    add-int/lit8 v3, v16, 0x2

    add-int v4, v22, v5

    aput v4, v18, v3

    .line 1037
    add-int/lit8 v3, v16, 0x3

    aput v5, v18, v3

    .line 1041
    iget-boolean v3, v11, Landroid/text/StaticLayout;->mEllipsized:Z

    if-nez v3, :cond_1c

    if-eqz v26, :cond_1c

    .line 1043
    if-eqz p19, :cond_1b

    goto :goto_d

    :cond_1b
    move/from16 v24, v22

    .line 1045
    :goto_d
    sub-int v24, v24, v20

    add-int v3, p8, v24

    iput v3, v11, Landroid/text/StaticLayout;->mMaxLineHeight:I

    .line 1048
    :cond_1c
    sub-int v22, v22, v20

    add-int v22, v22, v5

    add-int v3, p8, v22

    .line 1049
    iget v4, v11, Landroid/text/StaticLayout;->mColumns:I

    add-int v5, v16, v4

    add-int/lit8 v5, v5, 0x0

    aput v13, v18, v5

    .line 1050
    add-int v4, v16, v4

    add-int/2addr v4, v1

    aput v3, v18, v4

    .line 1054
    aget v4, v18, v2

    if-eqz p14, :cond_1d

    const/high16 v5, 0x20000000

    goto :goto_e

    :cond_1d
    move/from16 v5, v19

    :goto_e
    or-int/2addr v4, v5

    aput v4, v18, v2

    .line 1055
    add-int/lit8 v16, v16, 0x4

    aput p15, v18, v16

    .line 1056
    aget v4, v18, v2

    shl-int/lit8 v5, v17, 0x1e

    or-int/2addr v4, v5

    aput v4, v18, v2

    .line 1057
    iget-object v2, v11, Landroid/text/StaticLayout;->mLineDirections:[Landroid/text/Layout$Directions;

    sub-int/2addr v0, v15

    sub-int v4, v13, v15

    move-object/from16 v5, p17

    invoke-virtual {v5, v0, v4}, Landroid/text/MeasuredParagraph;->getDirections(II)Landroid/text/Layout$Directions;

    move-result-object v0

    aput-object v0, v2, v21

    .line 1059
    iget v0, v11, Landroid/text/StaticLayout;->mLineCount:I

    add-int/2addr v0, v1

    iput v0, v11, Landroid/text/StaticLayout;->mLineCount:I

    .line 1060
    return v3
.end method

.method static blacklist packHyphenEdit(II)I
    .locals 0

    .line 1268
    shl-int/lit8 p0, p0, 0x3

    or-int/2addr p0, p1

    return p0
.end method

.method static blacklist unpackEndHyphenEdit(I)I
    .locals 0

    .line 1276
    and-int/lit8 p0, p0, 0x7

    return p0
.end method

.method static blacklist unpackStartHyphenEdit(I)I
    .locals 0

    .line 1272
    and-int/lit8 p0, p0, 0x18

    shr-int/lit8 p0, p0, 0x3

    return p0
.end method


# virtual methods
.method greylist-max-o generate(Landroid/text/StaticLayout$Builder;ZZ)V
    .locals 73

    .line 595
    move-object/from16 v13, p0

    invoke-static/range {p1 .. p1}, Landroid/text/StaticLayout$Builder;->access$400(Landroid/text/StaticLayout$Builder;)Ljava/lang/CharSequence;

    move-result-object v12

    .line 596
    invoke-static/range {p1 .. p1}, Landroid/text/StaticLayout$Builder;->access$1600(Landroid/text/StaticLayout$Builder;)I

    move-result v11

    .line 597
    invoke-static/range {p1 .. p1}, Landroid/text/StaticLayout$Builder;->access$1700(Landroid/text/StaticLayout$Builder;)I

    move-result v10

    .line 598
    invoke-static/range {p1 .. p1}, Landroid/text/StaticLayout$Builder;->access$500(Landroid/text/StaticLayout$Builder;)Landroid/text/TextPaint;

    move-result-object v9

    .line 599
    invoke-static/range {p1 .. p1}, Landroid/text/StaticLayout$Builder;->access$600(Landroid/text/StaticLayout$Builder;)I

    move-result v29

    .line 600
    invoke-static/range {p1 .. p1}, Landroid/text/StaticLayout$Builder;->access$800(Landroid/text/StaticLayout$Builder;)Landroid/text/TextDirectionHeuristic;

    move-result-object v8

    .line 601
    invoke-static/range {p1 .. p1}, Landroid/text/StaticLayout$Builder;->access$1800(Landroid/text/StaticLayout$Builder;)Z

    move-result v30

    .line 602
    invoke-static/range {p1 .. p1}, Landroid/text/StaticLayout$Builder;->access$900(Landroid/text/StaticLayout$Builder;)F

    move-result v31

    .line 603
    invoke-static/range {p1 .. p1}, Landroid/text/StaticLayout$Builder;->access$1000(Landroid/text/StaticLayout$Builder;)F

    move-result v32

    .line 604
    invoke-static/range {p1 .. p1}, Landroid/text/StaticLayout$Builder;->access$1100(Landroid/text/StaticLayout$Builder;)I

    move-result v0

    int-to-float v7, v0

    .line 605
    invoke-static/range {p1 .. p1}, Landroid/text/StaticLayout$Builder;->access$300(Landroid/text/StaticLayout$Builder;)Landroid/text/TextUtils$TruncateAt;

    move-result-object v15

    .line 606
    invoke-static/range {p1 .. p1}, Landroid/text/StaticLayout$Builder;->access$1900(Landroid/text/StaticLayout$Builder;)Z

    move-result v33

    .line 608
    nop

    .line 609
    nop

    .line 610
    nop

    .line 611
    nop

    .line 612
    nop

    .line 613
    nop

    .line 614
    nop

    .line 616
    const/4 v14, 0x0

    iput v14, v13, Landroid/text/StaticLayout;->mLineCount:I

    .line 617
    iput-boolean v14, v13, Landroid/text/StaticLayout;->mEllipsized:Z

    .line 618
    iget v0, v13, Landroid/text/StaticLayout;->mMaximumVisibleLineCount:I

    const/4 v6, 0x1

    if-ge v0, v6, :cond_0

    move v0, v14

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iput v0, v13, Landroid/text/StaticLayout;->mMaxLineHeight:I

    .line 620
    nop

    .line 621
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v31, v0

    const/16 v34, 0x0

    if-nez v0, :cond_2

    cmpl-float v0, v32, v34

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move/from16 v35, v14

    goto :goto_2

    :cond_2
    :goto_1
    move/from16 v35, v6

    .line 623
    :goto_2
    invoke-static/range {p1 .. p1}, Landroid/text/StaticLayout$Builder;->access$2000(Landroid/text/StaticLayout$Builder;)Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v5

    .line 624
    nop

    .line 627
    iget-object v0, v13, Landroid/text/StaticLayout;->mLeftIndents:[I

    if-nez v0, :cond_4

    iget-object v1, v13, Landroid/text/StaticLayout;->mRightIndents:[I

    if-eqz v1, :cond_3

    goto :goto_3

    .line 639
    :cond_3
    const/4 v2, 0x0

    goto :goto_8

    .line 628
    :cond_4
    :goto_3
    if-nez v0, :cond_5

    move v0, v14

    goto :goto_4

    :cond_5
    array-length v0, v0

    .line 629
    :goto_4
    iget-object v1, v13, Landroid/text/StaticLayout;->mRightIndents:[I

    if-nez v1, :cond_6

    move v1, v14

    goto :goto_5

    :cond_6
    array-length v1, v1

    .line 630
    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 631
    new-array v2, v2, [I

    .line 632
    move v3, v14

    :goto_6
    if-ge v3, v0, :cond_7

    .line 633
    iget-object v4, v13, Landroid/text/StaticLayout;->mLeftIndents:[I

    aget v4, v4, v3

    aput v4, v2, v3

    .line 632
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 635
    :cond_7
    move v0, v14

    :goto_7
    if-ge v0, v1, :cond_8

    .line 636
    aget v3, v2, v0

    iget-object v4, v13, Landroid/text/StaticLayout;->mRightIndents:[I

    aget v4, v4, v0

    add-int/2addr v3, v4

    aput v3, v2, v0

    .line 635
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 638
    :cond_8
    nop

    .line 642
    :goto_8
    new-instance v0, Landroid/graphics/text/LineBreaker$Builder;

    invoke-direct {v0}, Landroid/graphics/text/LineBreaker$Builder;-><init>()V

    .line 643
    invoke-static/range {p1 .. p1}, Landroid/text/StaticLayout$Builder;->access$2200(Landroid/text/StaticLayout$Builder;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/text/LineBreaker$Builder;->setBreakStrategy(I)Landroid/graphics/text/LineBreaker$Builder;

    move-result-object v0

    .line 644
    invoke-static/range {p1 .. p1}, Landroid/text/StaticLayout$Builder;->access$2100(Landroid/text/StaticLayout$Builder;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/text/LineBreaker$Builder;->setHyphenationFrequency(I)Landroid/graphics/text/LineBreaker$Builder;

    move-result-object v0

    .line 646
    invoke-static/range {p1 .. p1}, Landroid/text/StaticLayout$Builder;->access$1500(Landroid/text/StaticLayout$Builder;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/text/LineBreaker$Builder;->setJustificationMode(I)Landroid/graphics/text/LineBreaker$Builder;

    move-result-object v0

    .line 647
    invoke-virtual {v0, v2}, Landroid/graphics/text/LineBreaker$Builder;->setIndents([I)Landroid/graphics/text/LineBreaker$Builder;

    move-result-object v0

    .line 648
    invoke-virtual {v0}, Landroid/graphics/text/LineBreaker$Builder;->build()Landroid/graphics/text/LineBreaker;

    move-result-object v4

    .line 650
    new-instance v3, Landroid/graphics/text/LineBreaker$ParagraphConstraints;

    invoke-direct {v3}, Landroid/graphics/text/LineBreaker$ParagraphConstraints;-><init>()V

    .line 653
    nop

    .line 654
    instance-of v0, v12, Landroid/text/Spanned;

    if-eqz v0, :cond_9

    move-object v0, v12

    check-cast v0, Landroid/text/Spanned;

    move-object v2, v0

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    .line 655
    :goto_9
    instance-of v0, v12, Landroid/text/PrecomputedText;

    if-eqz v0, :cond_a

    .line 656
    move-object v1, v12

    check-cast v1, Landroid/text/PrecomputedText;

    .line 657
    nop

    .line 659
    invoke-static/range {p1 .. p1}, Landroid/text/StaticLayout$Builder;->access$2200(Landroid/text/StaticLayout$Builder;)I

    move-result v17

    invoke-static/range {p1 .. p1}, Landroid/text/StaticLayout$Builder;->access$2100(Landroid/text/StaticLayout$Builder;)I

    move-result v18

    .line 658
    move-object v0, v1

    move-object/from16 v19, v1

    move v1, v11

    move-object/from16 v36, v2

    move v2, v10

    move-object/from16 v37, v3

    move-object v3, v8

    move-object/from16 v38, v4

    move-object v4, v9

    move-object/from16 v39, v5

    move/from16 v5, v17

    move/from16 v6, v18

    invoke-virtual/range {v0 .. v6}, Landroid/text/PrecomputedText;->checkResultUsable(IILandroid/text/TextDirectionHeuristic;Landroid/text/TextPaint;II)I

    move-result v0

    .line 660
    packed-switch v0, :pswitch_data_0

    goto :goto_a

    .line 675
    :pswitch_0
    invoke-virtual/range {v19 .. v19}, Landroid/text/PrecomputedText;->getParagraphInfo()[Landroid/text/PrecomputedText$ParagraphInfo;

    move-result-object v4

    goto :goto_b

    .line 664
    :pswitch_1
    new-instance v0, Landroid/text/PrecomputedText$Params$Builder;

    invoke-direct {v0, v9}, Landroid/text/PrecomputedText$Params$Builder;-><init>(Landroid/text/TextPaint;)V

    .line 666
    invoke-static/range {p1 .. p1}, Landroid/text/StaticLayout$Builder;->access$2200(Landroid/text/StaticLayout$Builder;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/PrecomputedText$Params$Builder;->setBreakStrategy(I)Landroid/text/PrecomputedText$Params$Builder;

    move-result-object v0

    .line 667
    invoke-static/range {p1 .. p1}, Landroid/text/StaticLayout$Builder;->access$2100(Landroid/text/StaticLayout$Builder;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/PrecomputedText$Params$Builder;->setHyphenationFrequency(I)Landroid/text/PrecomputedText$Params$Builder;

    move-result-object v0

    .line 668
    invoke-virtual {v0, v8}, Landroid/text/PrecomputedText$Params$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/PrecomputedText$Params$Builder;

    move-result-object v0

    .line 669
    invoke-virtual {v0}, Landroid/text/PrecomputedText$Params$Builder;->build()Landroid/text/PrecomputedText$Params;

    move-result-object v0

    .line 670
    move-object/from16 v1, v19

    invoke-static {v1, v0}, Landroid/text/PrecomputedText;->create(Ljava/lang/CharSequence;Landroid/text/PrecomputedText$Params;)Landroid/text/PrecomputedText;

    move-result-object v0

    .line 671
    invoke-virtual {v0}, Landroid/text/PrecomputedText;->getParagraphInfo()[Landroid/text/PrecomputedText$ParagraphInfo;

    move-result-object v4

    .line 672
    goto :goto_b

    .line 662
    :pswitch_2
    goto :goto_a

    .line 655
    :cond_a
    move-object/from16 v36, v2

    move-object/from16 v37, v3

    move-object/from16 v38, v4

    move-object/from16 v39, v5

    .line 680
    :goto_a
    const/4 v4, 0x0

    :goto_b
    if-nez v4, :cond_b

    .line 681
    new-instance v0, Landroid/text/PrecomputedText$Params;

    .line 682
    invoke-static/range {p1 .. p1}, Landroid/text/StaticLayout$Builder;->access$2200(Landroid/text/StaticLayout$Builder;)I

    move-result v1

    invoke-static/range {p1 .. p1}, Landroid/text/StaticLayout$Builder;->access$2100(Landroid/text/StaticLayout$Builder;)I

    move-result v2

    invoke-direct {v0, v9, v8, v1, v2}, Landroid/text/PrecomputedText$Params;-><init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V

    .line 683
    invoke-static {v12, v0, v11, v10, v14}, Landroid/text/PrecomputedText;->createMeasuredParagraphs(Ljava/lang/CharSequence;Landroid/text/PrecomputedText$Params;IIZ)[Landroid/text/PrecomputedText$ParagraphInfo;

    move-result-object v4

    move-object v6, v4

    goto :goto_c

    .line 680
    :cond_b
    move-object v6, v4

    .line 687
    :goto_c
    move v0, v14

    move/from16 v18, v0

    const/16 p1, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v16, 0x0

    :goto_d
    move-object/from16 v19, v1

    array-length v1, v6

    if-ge v14, v1, :cond_2e

    .line 688
    if-nez v14, :cond_c

    .line 689
    move v1, v11

    goto :goto_e

    :cond_c
    add-int/lit8 v1, v14, -0x1

    aget-object v1, v6, v1

    iget v1, v1, Landroid/text/PrecomputedText$ParagraphInfo;->paragraphEnd:I

    .line 690
    :goto_e
    move-object/from16 v20, v2

    aget-object v2, v6, v14

    iget v2, v2, Landroid/text/PrecomputedText$ParagraphInfo;->paragraphEnd:I

    .line 692
    nop

    .line 693
    nop

    .line 694
    nop

    .line 696
    nop

    .line 697
    move/from16 v21, v11

    move-object/from16 v11, v36

    if-eqz v11, :cond_14

    .line 698
    move-object/from16 v22, v3

    const-class v3, Landroid/text/style/LeadingMarginSpan;

    invoke-static {v11, v1, v2, v3}, Landroid/text/StaticLayout;->getParagraphSpans(Landroid/text/Spanned;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/style/LeadingMarginSpan;

    .line 700
    move-object/from16 v23, v5

    move/from16 v24, v7

    move/from16 v25, v29

    move/from16 v26, v25

    const/4 v5, 0x1

    const/4 v7, 0x0

    :goto_f
    move-object/from16 v27, v8

    array-length v8, v3

    if-ge v7, v8, :cond_e

    .line 701
    aget-object v8, v3, v7

    .line 702
    move-object/from16 v28, v9

    aget-object v9, v3, v7

    move-object/from16 v36, v12

    const/4 v12, 0x1

    invoke-interface {v9, v12}, Landroid/text/style/LeadingMarginSpan;->getLeadingMargin(Z)I

    move-result v9

    sub-int v25, v25, v9

    .line 703
    aget-object v9, v3, v7

    const/4 v12, 0x0

    invoke-interface {v9, v12}, Landroid/text/style/LeadingMarginSpan;->getLeadingMargin(Z)I

    move-result v9

    sub-int v26, v26, v9

    .line 707
    instance-of v9, v8, Landroid/text/style/LeadingMarginSpan$LeadingMarginSpan2;

    if-eqz v9, :cond_d

    .line 708
    check-cast v8, Landroid/text/style/LeadingMarginSpan$LeadingMarginSpan2;

    .line 709
    nop

    .line 710
    invoke-interface {v8}, Landroid/text/style/LeadingMarginSpan$LeadingMarginSpan2;->getLeadingMarginLineCount()I

    move-result v8

    .line 709
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 700
    :cond_d
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v8, v27

    move-object/from16 v9, v28

    move-object/from16 v12, v36

    goto :goto_f

    .line 714
    :cond_e
    move-object/from16 v28, v9

    move-object/from16 v36, v12

    const-class v3, Landroid/text/style/LineHeightSpan;

    invoke-static {v11, v1, v2, v3}, Landroid/text/StaticLayout;->getParagraphSpans(Landroid/text/Spanned;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/style/LineHeightSpan;

    .line 716
    array-length v7, v3

    if-nez v7, :cond_f

    .line 717
    move-object/from16 v41, v4

    move/from16 v3, v25

    move/from16 v4, v26

    const/16 v42, 0x0

    goto :goto_12

    .line 719
    :cond_f
    if-eqz v4, :cond_10

    array-length v7, v4

    array-length v8, v3

    if-ge v7, v8, :cond_11

    .line 720
    :cond_10
    array-length v4, v3

    invoke-static {v4}, Lcom/android/internal/util/ArrayUtils;->newUnpaddedIntArray(I)[I

    move-result-object v4

    .line 723
    :cond_11
    const/4 v12, 0x0

    :goto_10
    array-length v7, v3

    if-ge v12, v7, :cond_13

    .line 724
    aget-object v7, v3, v12

    invoke-interface {v11, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    .line 726
    if-ge v7, v1, :cond_12

    .line 730
    invoke-virtual {v13, v7}, Landroid/text/StaticLayout;->getLineForOffset(I)I

    move-result v7

    invoke-virtual {v13, v7}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v7

    aput v7, v4, v12

    goto :goto_11

    .line 734
    :cond_12
    aput v18, v4, v12

    .line 723
    :goto_11
    add-int/lit8 v12, v12, 0x1

    goto :goto_10

    :cond_13
    move-object/from16 v42, v3

    move-object/from16 v41, v4

    move/from16 v3, v25

    move/from16 v4, v26

    goto :goto_12

    .line 697
    :cond_14
    move-object/from16 v22, v3

    move-object/from16 v23, v5

    move/from16 v24, v7

    move-object/from16 v27, v8

    move-object/from16 v28, v9

    move-object/from16 v36, v12

    move-object/from16 v41, v4

    move/from16 v3, v29

    move v4, v3

    const/4 v5, 0x1

    const/16 v42, 0x0

    .line 740
    :goto_12
    nop

    .line 741
    if-eqz v11, :cond_17

    .line 742
    const-class v7, Landroid/text/style/TabStopSpan;

    invoke-static {v11, v1, v2, v7}, Landroid/text/StaticLayout;->getParagraphSpans(Landroid/text/Spanned;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/text/style/TabStopSpan;

    .line 744
    array-length v8, v7

    if-lez v8, :cond_16

    .line 745
    array-length v8, v7

    new-array v9, v8, [F

    .line 746
    const/4 v12, 0x0

    :goto_13
    move-object/from16 v25, v11

    array-length v11, v7

    if-ge v12, v11, :cond_15

    .line 747
    aget-object v11, v7, v12

    invoke-interface {v11}, Landroid/text/style/TabStopSpan;->getTabStop()I

    move-result v11

    int-to-float v11, v11

    aput v11, v9, v12

    .line 746
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v11, v25

    goto :goto_13

    .line 749
    :cond_15
    const/4 v12, 0x0

    invoke-static {v9, v12, v8}, Ljava/util/Arrays;->sort([FII)V

    .line 750
    goto :goto_15

    .line 744
    :cond_16
    move-object/from16 v25, v11

    const/4 v12, 0x0

    goto :goto_14

    .line 741
    :cond_17
    move-object/from16 v25, v11

    const/4 v12, 0x0

    .line 754
    :goto_14
    const/4 v9, 0x0

    :goto_15
    aget-object v7, v6, v14

    iget-object v11, v7, Landroid/text/PrecomputedText$ParagraphInfo;->measured:Landroid/text/MeasuredParagraph;

    .line 755
    invoke-virtual {v11}, Landroid/text/MeasuredParagraph;->getChars()[C

    move-result-object v43

    .line 756
    invoke-virtual {v11}, Landroid/text/MeasuredParagraph;->getSpanEndCache()Landroid/text/AutoGrowArray$IntArray;

    move-result-object v7

    invoke-virtual {v7}, Landroid/text/AutoGrowArray$IntArray;->getRawArray()[I

    move-result-object v44

    .line 757
    invoke-virtual {v11}, Landroid/text/MeasuredParagraph;->getFontMetrics()Landroid/text/AutoGrowArray$IntArray;

    move-result-object v7

    invoke-virtual {v7}, Landroid/text/AutoGrowArray$IntArray;->getRawArray()[I

    move-result-object v45

    .line 759
    int-to-float v4, v4

    move-object/from16 v8, v37

    invoke-virtual {v8, v4}, Landroid/graphics/text/LineBreaker$ParagraphConstraints;->setWidth(F)V

    .line 760
    int-to-float v3, v3

    invoke-virtual {v8, v3, v5}, Landroid/graphics/text/LineBreaker$ParagraphConstraints;->setIndent(FI)V

    .line 761
    const/high16 v3, 0x41a00000    # 20.0f

    invoke-virtual {v8, v9, v3}, Landroid/graphics/text/LineBreaker$ParagraphConstraints;->setTabStops([FF)V

    .line 763
    nop

    .line 764
    invoke-virtual {v11}, Landroid/text/MeasuredParagraph;->getMeasuredText()Landroid/graphics/text/MeasuredText;

    move-result-object v3

    iget v4, v13, Landroid/text/StaticLayout;->mLineCount:I

    .line 763
    move-object/from16 v9, v38

    invoke-virtual {v9, v3, v8, v4}, Landroid/graphics/text/LineBreaker;->computeLineBreaks(Landroid/graphics/text/MeasuredText;Landroid/graphics/text/LineBreaker$ParagraphConstraints;I)Landroid/graphics/text/LineBreaker$Result;

    move-result-object v3

    .line 765
    invoke-virtual {v3}, Landroid/graphics/text/LineBreaker$Result;->getLineCount()I

    move-result v4

    .line 766
    if-ge v0, v4, :cond_18

    .line 767
    nop

    .line 768
    new-array v0, v4, [I

    .line 769
    new-array v5, v4, [F

    .line 770
    new-array v7, v4, [F

    .line 771
    new-array v12, v4, [F

    .line 772
    move-object/from16 v16, v0

    new-array v0, v4, [Z

    .line 773
    move-object/from16 v19, v0

    new-array v0, v4, [I

    move-object/from16 v50, v0

    move/from16 v38, v4

    move-object/from16 v46, v5

    move-object/from16 v47, v7

    move-object/from16 v48, v12

    move-object/from16 v37, v16

    move-object/from16 v49, v19

    goto :goto_16

    .line 766
    :cond_18
    move-object/from16 v37, p1

    move/from16 v38, v0

    move-object/from16 v50, v16

    move-object/from16 v46, v19

    move-object/from16 v47, v20

    move-object/from16 v48, v22

    move-object/from16 v49, v23

    .line 776
    :goto_16
    const/4 v12, 0x0

    :goto_17
    if-ge v12, v4, :cond_19

    .line 777
    invoke-virtual {v3, v12}, Landroid/graphics/text/LineBreaker$Result;->getLineBreakOffset(I)I

    move-result v0

    aput v0, v37, v12

    .line 778
    invoke-virtual {v3, v12}, Landroid/graphics/text/LineBreaker$Result;->getLineWidth(I)F

    move-result v0

    aput v0, v46, v12

    .line 779
    invoke-virtual {v3, v12}, Landroid/graphics/text/LineBreaker$Result;->getLineAscent(I)F

    move-result v0

    aput v0, v47, v12

    .line 780
    invoke-virtual {v3, v12}, Landroid/graphics/text/LineBreaker$Result;->getLineDescent(I)F

    move-result v0

    aput v0, v48, v12

    .line 781
    invoke-virtual {v3, v12}, Landroid/graphics/text/LineBreaker$Result;->hasLineTab(I)Z

    move-result v0

    aput-boolean v0, v49, v12

    .line 782
    nop

    .line 783
    invoke-virtual {v3, v12}, Landroid/graphics/text/LineBreaker$Result;->getStartLineHyphenEdit(I)I

    move-result v0

    invoke-virtual {v3, v12}, Landroid/graphics/text/LineBreaker$Result;->getEndLineHyphenEdit(I)I

    move-result v5

    invoke-static {v0, v5}, Landroid/text/StaticLayout;->packHyphenEdit(II)I

    move-result v0

    aput v0, v50, v12

    .line 776
    add-int/lit8 v12, v12, 0x1

    goto :goto_17

    .line 786
    :cond_19
    iget v0, v13, Landroid/text/StaticLayout;->mMaximumVisibleLineCount:I

    iget v3, v13, Landroid/text/StaticLayout;->mLineCount:I

    sub-int/2addr v0, v3

    .line 787
    if-eqz v15, :cond_1b

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    if-eq v15, v3, :cond_1a

    iget v3, v13, Landroid/text/StaticLayout;->mMaximumVisibleLineCount:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1b

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    if-eq v15, v3, :cond_1b

    :cond_1a
    const/4 v3, 0x1

    goto :goto_18

    :cond_1b
    const/4 v3, 0x0

    .line 791
    :goto_18
    if-lez v0, :cond_20

    if-ge v0, v4, :cond_20

    if-eqz v3, :cond_20

    .line 794
    nop

    .line 795
    nop

    .line 796
    add-int/lit8 v3, v0, -0x1

    move v5, v3

    move/from16 v7, v34

    const/4 v12, 0x0

    :goto_19
    if-ge v5, v4, :cond_1f

    .line 797
    move/from16 p1, v0

    add-int/lit8 v0, v4, -0x1

    if-ne v5, v0, :cond_1c

    .line 798
    aget v0, v46, v5

    add-float/2addr v7, v0

    move-object/from16 v16, v6

    goto :goto_1b

    .line 800
    :cond_1c
    if-nez v5, :cond_1d

    const/4 v0, 0x0

    goto :goto_1a

    :cond_1d
    add-int/lit8 v0, v5, -0x1

    aget v0, v37, v0

    :goto_1a
    move-object/from16 v16, v6

    aget v6, v37, v5

    if-ge v0, v6, :cond_1e

    .line 801
    invoke-virtual {v11, v0}, Landroid/text/MeasuredParagraph;->getCharWidthAt(I)F

    move-result v6

    add-float/2addr v7, v6

    .line 800
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v6, v16

    goto :goto_1a

    .line 804
    :cond_1e
    :goto_1b
    aget-boolean v0, v49, v5

    or-int/2addr v12, v0

    .line 796
    add-int/lit8 v5, v5, 0x1

    move/from16 v0, p1

    move-object/from16 v6, v16

    goto :goto_19

    .line 807
    :cond_1f
    move/from16 p1, v0

    move-object/from16 v16, v6

    add-int/lit8 v4, v4, -0x1

    aget v0, v37, v4

    aput v0, v37, v3

    .line 808
    aput v7, v46, v3

    .line 809
    aput-boolean v12, v49, v3

    .line 811
    move/from16 v12, p1

    goto :goto_1c

    .line 791
    :cond_20
    move-object/from16 v16, v6

    .line 816
    move v12, v4

    :goto_1c
    nop

    .line 818
    nop

    .line 819
    nop

    .line 820
    nop

    .line 821
    nop

    .line 822
    move/from16 v22, v1

    move-object/from16 v20, v8

    move/from16 v19, v18

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v18, 0x0

    move/from16 v8, v22

    :goto_1d
    if-ge v8, v2, :cond_2c

    .line 824
    add-int/lit8 v51, v0, 0x1

    aget v0, v44, v0

    .line 827
    mul-int/lit8 v23, v3, 0x4

    add-int/lit8 v26, v23, 0x0

    move/from16 p1, v2

    aget v2, v45, v26

    move-object/from16 v13, v39

    iput v2, v13, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 828
    add-int/lit8 v2, v23, 0x1

    aget v2, v45, v2

    iput v2, v13, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 829
    add-int/lit8 v2, v23, 0x2

    aget v2, v45, v2

    iput v2, v13, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 830
    add-int/lit8 v23, v23, 0x3

    aget v2, v45, v23

    iput v2, v13, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 831
    const/16 v23, 0x1

    add-int/lit8 v39, v3, 0x1

    .line 833
    iget v2, v13, Landroid/graphics/Paint$FontMetricsInt;->top:I

    if-ge v2, v4, :cond_21

    .line 834
    iget v4, v13, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 836
    :cond_21
    iget v2, v13, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    if-ge v2, v5, :cond_22

    .line 837
    iget v5, v13, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 839
    :cond_22
    iget v2, v13, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    if-le v2, v6, :cond_23

    .line 840
    iget v6, v13, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 842
    :cond_23
    iget v2, v13, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    if-le v2, v7, :cond_24

    .line 843
    iget v7, v13, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    move/from16 v2, v18

    goto :goto_1e

    .line 842
    :cond_24
    move/from16 v2, v18

    .line 847
    :goto_1e
    if-ge v2, v12, :cond_25

    aget v3, v37, v2

    add-int/2addr v3, v1

    if-ge v3, v8, :cond_25

    .line 848
    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    .line 851
    :cond_25
    move v8, v2

    move v2, v6

    move v6, v4

    :goto_1f
    if-ge v8, v12, :cond_2b

    aget v3, v37, v8

    add-int/2addr v3, v1

    if-gt v3, v0, :cond_2b

    .line 852
    aget v3, v37, v8

    add-int v4, v1, v3

    .line 854
    if-ge v4, v10, :cond_26

    move/from16 v40, v23

    goto :goto_20

    :cond_26
    const/16 v40, 0x0

    .line 856
    :goto_20
    if-eqz v30, :cond_27

    .line 857
    aget v3, v47, v8

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    move v5, v3

    goto :goto_21

    .line 858
    :cond_27
    nop

    .line 859
    :goto_21
    if-eqz v30, :cond_28

    .line 860
    aget v3, v48, v8

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    move/from16 v18, v2

    goto :goto_22

    .line 861
    :cond_28
    move/from16 v18, v2

    .line 863
    :goto_22
    aget-boolean v2, v49, v8

    move/from16 v53, v14

    const/16 v52, 0x0

    move v14, v2

    aget v2, v50, v8

    move-object/from16 v54, v15

    move v15, v2

    aget v26, v46, v8

    move v3, v0

    move-object/from16 v0, p0

    move/from16 v55, v1

    move-object/from16 v1, v36

    move/from16 v56, p1

    move/from16 v2, v22

    move/from16 v57, v3

    move v3, v4

    move/from16 v58, v4

    move v4, v5

    move/from16 v5, v18

    move-object/from16 v59, v16

    move/from16 v60, v24

    move/from16 v63, v8

    move-object/from16 v62, v20

    move-object/from16 v61, v27

    move/from16 v8, v19

    move-object/from16 v64, v9

    move-object/from16 p1, v28

    move/from16 v9, v31

    move/from16 v65, v10

    move/from16 v10, v32

    move-object/from16 v68, v11

    move/from16 v66, v21

    move-object/from16 v67, v25

    move-object/from16 v11, v42

    move/from16 v70, v23

    move-object/from16 v69, v36

    move/from16 v36, v12

    move-object/from16 v12, v41

    move-object/from16 v71, v13

    move/from16 v16, v35

    move-object/from16 v17, v68

    move/from16 v18, v65

    move/from16 v19, p2

    move/from16 v20, p3

    move/from16 v21, v33

    move-object/from16 v22, v43

    move/from16 v23, v55

    move-object/from16 v24, v54

    move/from16 v25, v60

    move-object/from16 v27, p1

    move/from16 v28, v40

    invoke-direct/range {v0 .. v28}, Landroid/text/StaticLayout;->out(Ljava/lang/CharSequence;IIIIIIIFF[Landroid/text/style/LineHeightSpan;[ILandroid/graphics/Paint$FontMetricsInt;ZIZLandroid/text/MeasuredParagraph;IZZZ[CILandroid/text/TextUtils$TruncateAt;FFLandroid/text/TextPaint;Z)I

    move-result v19

    .line 871
    move/from16 v0, v57

    move/from16 v1, v58

    if-ge v1, v0, :cond_29

    .line 873
    move-object/from16 v13, v71

    iget v14, v13, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 874
    iget v2, v13, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 875
    iget v3, v13, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 876
    iget v4, v13, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    move v7, v2

    move v5, v3

    move v2, v4

    move v6, v14

    goto :goto_23

    .line 878
    :cond_29
    move-object/from16 v13, v71

    move/from16 v2, v52

    move v5, v2

    move v6, v5

    move v7, v6

    .line 881
    :goto_23
    nop

    .line 882
    add-int/lit8 v8, v63, 0x1

    .line 884
    move-object/from16 v3, p0

    iget v4, v3, Landroid/text/StaticLayout;->mLineCount:I

    iget v9, v3, Landroid/text/StaticLayout;->mMaximumVisibleLineCount:I

    if-lt v4, v9, :cond_2a

    iget-boolean v4, v3, Landroid/text/StaticLayout;->mEllipsized:Z

    if-eqz v4, :cond_2a

    .line 885
    return-void

    .line 887
    :cond_2a
    move-object/from16 v28, p1

    move/from16 v22, v1

    move/from16 v12, v36

    move/from16 v14, v53

    move-object/from16 v15, v54

    move/from16 v1, v55

    move/from16 p1, v56

    move-object/from16 v16, v59

    move/from16 v24, v60

    move-object/from16 v27, v61

    move-object/from16 v20, v62

    move-object/from16 v9, v64

    move/from16 v10, v65

    move/from16 v21, v66

    move-object/from16 v25, v67

    move-object/from16 v11, v68

    move-object/from16 v36, v69

    move/from16 v23, v70

    goto/16 :goto_1f

    .line 851
    :cond_2b
    move-object/from16 v3, p0

    move/from16 v56, p1

    move/from16 v55, v1

    move/from16 v63, v8

    move-object/from16 v64, v9

    move/from16 v65, v10

    move-object/from16 v68, v11

    move/from16 v53, v14

    move-object/from16 v54, v15

    move-object/from16 v59, v16

    move-object/from16 v62, v20

    move/from16 v66, v21

    move/from16 v70, v23

    move/from16 v60, v24

    move-object/from16 v67, v25

    move-object/from16 v61, v27

    move-object/from16 p1, v28

    move-object/from16 v69, v36

    const/16 v52, 0x0

    move/from16 v36, v12

    .line 822
    move-object/from16 v28, p1

    move v8, v0

    move v4, v6

    move/from16 v12, v36

    move/from16 v0, v51

    move/from16 v14, v53

    move-object/from16 v15, v54

    move/from16 v1, v55

    move-object/from16 v16, v59

    move/from16 v24, v60

    move-object/from16 v27, v61

    move-object/from16 v20, v62

    move/from16 v18, v63

    move-object/from16 v9, v64

    move/from16 v10, v65

    move/from16 v21, v66

    move-object/from16 v25, v67

    move-object/from16 v11, v68

    move-object/from16 v36, v69

    move v6, v2

    move/from16 v2, v56

    move-object/from16 v72, v13

    move-object v13, v3

    move/from16 v3, v39

    move-object/from16 v39, v72

    goto/16 :goto_1d

    .line 890
    :cond_2c
    move/from16 v56, v2

    move-object/from16 v64, v9

    move/from16 v65, v10

    move-object v3, v13

    move/from16 v53, v14

    move-object/from16 v54, v15

    move-object/from16 v59, v16

    move-object/from16 v62, v20

    move/from16 v66, v21

    move/from16 v60, v24

    move-object/from16 v67, v25

    move-object/from16 v61, v27

    move-object/from16 p1, v28

    move-object/from16 v69, v36

    move-object/from16 v13, v39

    const/16 v52, 0x0

    const/16 v70, 0x1

    move/from16 v0, v56

    if-ne v0, v10, :cond_2d

    .line 891
    move/from16 v8, v19

    goto :goto_24

    .line 687
    :cond_2d
    add-int/lit8 v14, v53, 0x1

    move-object/from16 v9, p1

    move-object/from16 v39, v13

    move/from16 v18, v19

    move-object/from16 p1, v37

    move/from16 v0, v38

    move-object/from16 v4, v41

    move-object/from16 v1, v46

    move-object/from16 v2, v47

    move-object/from16 v5, v49

    move-object/from16 v16, v50

    move-object/from16 v15, v54

    move-object/from16 v6, v59

    move/from16 v7, v60

    move-object/from16 v8, v61

    move-object/from16 v37, v62

    move-object/from16 v38, v64

    move/from16 v11, v66

    move-object/from16 v36, v67

    move-object/from16 v12, v69

    move-object v13, v3

    move-object/from16 v3, v48

    goto/16 :goto_d

    :cond_2e
    move/from16 v60, v7

    move-object/from16 v61, v8

    move-object/from16 p1, v9

    move/from16 v66, v11

    move-object/from16 v69, v12

    move-object v3, v13

    move-object/from16 v54, v15

    move-object/from16 v13, v39

    move/from16 v8, v18

    .line 895
    :goto_24
    move/from16 v9, v66

    if-eq v10, v9, :cond_2f

    add-int/lit8 v0, v10, -0x1

    move-object/from16 v1, v69

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v2, 0xa

    if-ne v0, v2, :cond_30

    goto :goto_25

    :cond_2f
    move-object/from16 v1, v69

    :goto_25
    iget v0, v3, Landroid/text/StaticLayout;->mLineCount:I

    iget v2, v3, Landroid/text/StaticLayout;->mMaximumVisibleLineCount:I

    if-ge v0, v2, :cond_30

    .line 897
    nop

    .line 898
    move-object/from16 v0, v61

    const/4 v2, 0x0

    invoke-static {v1, v10, v10, v0, v2}, Landroid/text/MeasuredParagraph;->buildForBidi(Ljava/lang/CharSequence;IILandroid/text/TextDirectionHeuristic;Landroid/text/MeasuredParagraph;)Landroid/text/MeasuredParagraph;

    move-result-object v17

    .line 899
    move-object/from16 v2, p1

    invoke-virtual {v2, v13}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 900
    iget v4, v13, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget v5, v13, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v6, v13, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget v7, v13, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    move-object/from16 v0, p0

    move-object/from16 v27, v2

    move v2, v10

    move v3, v10

    move/from16 v23, v9

    move/from16 v9, v31

    move/from16 v18, v10

    move/from16 v10, v32

    move/from16 v16, v35

    move/from16 v19, p2

    move/from16 v20, p3

    move/from16 v21, v33

    move-object/from16 v24, v54

    move/from16 v25, v60

    invoke-direct/range {v0 .. v28}, Landroid/text/StaticLayout;->out(Ljava/lang/CharSequence;IIIIIIIFF[Landroid/text/style/LineHeightSpan;[ILandroid/graphics/Paint$FontMetricsInt;ZIZLandroid/text/MeasuredParagraph;IZZZ[CILandroid/text/TextUtils$TruncateAt;FFLandroid/text/TextPaint;Z)I

    .line 911
    :cond_30
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public whitelist getBottomPadding()I
    .locals 1

    .line 1262
    iget v0, p0, Landroid/text/StaticLayout;->mBottomPadding:I

    return v0
.end method

.method public whitelist getEllipsisCount(I)I
    .locals 2

    .line 1337
    iget v0, p0, Landroid/text/StaticLayout;->mColumns:I

    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    .line 1338
    const/4 p1, 0x0

    return p1

    .line 1341
    :cond_0
    iget-object v1, p0, Landroid/text/StaticLayout;->mLines:[I

    mul-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x6

    aget p1, v1, v0

    return p1
.end method

.method public whitelist getEllipsisStart(I)I
    .locals 2

    .line 1346
    iget v0, p0, Landroid/text/StaticLayout;->mColumns:I

    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    .line 1347
    const/4 p1, 0x0

    return p1

    .line 1350
    :cond_0
    iget-object v1, p0, Landroid/text/StaticLayout;->mLines:[I

    mul-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x5

    aget p1, v1, v0

    return p1
.end method

.method public whitelist getEllipsizedWidth()I
    .locals 1

    .line 1355
    iget v0, p0, Landroid/text/StaticLayout;->mEllipsizedWidth:I

    return v0
.end method

.method public blacklist getEndHyphenEdit(I)I
    .locals 2

    .line 1300
    iget-object v0, p0, Landroid/text/StaticLayout;->mLines:[I

    iget v1, p0, Landroid/text/StaticLayout;->mColumns:I

    mul-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x4

    aget p1, v0, v1

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Landroid/text/StaticLayout;->unpackEndHyphenEdit(I)I

    move-result p1

    return p1
.end method

.method public greylist-max-p getHeight(Z)I
    .locals 4

    .line 1367
    const/4 v0, -0x1

    if-eqz p1, :cond_0

    iget v1, p0, Landroid/text/StaticLayout;->mLineCount:I

    iget v2, p0, Landroid/text/StaticLayout;->mMaximumVisibleLineCount:I

    if-le v1, v2, :cond_0

    iget v1, p0, Landroid/text/StaticLayout;->mMaxLineHeight:I

    if-ne v1, v0, :cond_0

    const/4 v1, 0x5

    .line 1368
    const-string v2, "StaticLayout"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1369
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "maxLineHeight should not be -1.  maxLines:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Landroid/text/StaticLayout;->mMaximumVisibleLineCount:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " lineCount:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Landroid/text/StaticLayout;->mLineCount:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1374
    :cond_0
    if-eqz p1, :cond_1

    iget p1, p0, Landroid/text/StaticLayout;->mLineCount:I

    iget v1, p0, Landroid/text/StaticLayout;->mMaximumVisibleLineCount:I

    if-le p1, v1, :cond_1

    iget p1, p0, Landroid/text/StaticLayout;->mMaxLineHeight:I

    if-eq p1, v0, :cond_1

    .line 1375
    goto :goto_0

    :cond_1
    invoke-super {p0}, Landroid/text/Layout;->getHeight()I

    move-result p1

    .line 1374
    :goto_0
    return p1
.end method

.method public greylist-max-o getIndentAdjust(ILandroid/text/Layout$Alignment;)I
    .locals 2

    .line 1308
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_LEFT:Landroid/text/Layout$Alignment;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    .line 1309
    iget-object p2, p0, Landroid/text/StaticLayout;->mLeftIndents:[I

    if-nez p2, :cond_0

    .line 1310
    return v1

    .line 1312
    :cond_0
    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    aget p1, p2, p1

    return p1

    .line 1314
    :cond_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_RIGHT:Landroid/text/Layout$Alignment;

    if-ne p2, v0, :cond_3

    .line 1315
    iget-object p2, p0, Landroid/text/StaticLayout;->mRightIndents:[I

    if-nez p2, :cond_2

    .line 1316
    return v1

    .line 1318
    :cond_2
    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    aget p1, p2, p1

    neg-int p1, p1

    return p1

    .line 1320
    :cond_3
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    if-ne p2, v0, :cond_6

    .line 1321
    nop

    .line 1322
    iget-object p2, p0, Landroid/text/StaticLayout;->mLeftIndents:[I

    if-eqz p2, :cond_4

    .line 1323
    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    aget p2, p2, v0

    goto :goto_0

    .line 1322
    :cond_4
    move p2, v1

    .line 1325
    :goto_0
    nop

    .line 1326
    iget-object v0, p0, Landroid/text/StaticLayout;->mRightIndents:[I

    if-eqz v0, :cond_5

    .line 1327
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    aget v1, v0, p1

    .line 1329
    :cond_5
    sub-int/2addr p2, v1

    shr-int/lit8 p1, p2, 0x1

    return p1

    .line 1331
    :cond_6
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unhandled alignment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public whitelist getLineContainsTab(I)Z
    .locals 2

    .line 1244
    iget-object v0, p0, Landroid/text/StaticLayout;->mLines:[I

    iget v1, p0, Landroid/text/StaticLayout;->mColumns:I

    mul-int/2addr v1, p1

    const/4 p1, 0x0

    add-int/2addr v1, p1

    aget v0, v0, v1

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public whitelist getLineCount()I
    .locals 1

    .line 1211
    iget v0, p0, Landroid/text/StaticLayout;->mLineCount:I

    return v0
.end method

.method public whitelist getLineDescent(I)I
    .locals 2

    .line 1229
    iget-object v0, p0, Landroid/text/StaticLayout;->mLines:[I

    iget v1, p0, Landroid/text/StaticLayout;->mColumns:I

    mul-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x2

    aget p1, v0, v1

    return p1
.end method

.method public final whitelist getLineDirections(I)Landroid/text/Layout$Directions;
    .locals 1

    .line 1249
    invoke-virtual {p0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 1252
    iget-object v0, p0, Landroid/text/StaticLayout;->mLineDirections:[Landroid/text/Layout$Directions;

    aget-object p1, v0, p1

    return-object p1

    .line 1250
    :cond_0
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public greylist-max-o getLineExtra(I)I
    .locals 2

    .line 1224
    iget-object v0, p0, Landroid/text/StaticLayout;->mLines:[I

    iget v1, p0, Landroid/text/StaticLayout;->mColumns:I

    mul-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x3

    aget p1, v0, v1

    return p1
.end method

.method public whitelist getLineForVertical(I)I
    .locals 6

    .line 1190
    iget v0, p0, Landroid/text/StaticLayout;->mLineCount:I

    .line 1191
    nop

    .line 1193
    iget-object v1, p0, Landroid/text/StaticLayout;->mLines:[I

    const/4 v2, -0x1

    .line 1194
    :goto_0
    sub-int v3, v0, v2

    const/4 v4, 0x1

    if-le v3, v4, :cond_1

    .line 1195
    add-int v3, v0, v2

    shr-int/2addr v3, v4

    .line 1196
    iget v5, p0, Landroid/text/StaticLayout;->mColumns:I

    mul-int/2addr v5, v3

    add-int/2addr v5, v4

    aget v4, v1, v5

    if-le v4, p1, :cond_0

    .line 1197
    move v0, v3

    goto :goto_0

    .line 1199
    :cond_0
    move v2, v3

    goto :goto_0

    .line 1202
    :cond_1
    if-gez v2, :cond_2

    .line 1203
    const/4 p1, 0x0

    return p1

    .line 1205
    :cond_2
    return v2
.end method

.method public whitelist getLineStart(I)I
    .locals 2

    .line 1234
    iget-object v0, p0, Landroid/text/StaticLayout;->mLines:[I

    iget v1, p0, Landroid/text/StaticLayout;->mColumns:I

    mul-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x0

    aget p1, v0, v1

    const v0, 0x1fffffff

    and-int/2addr p1, v0

    return p1
.end method

.method public whitelist getLineTop(I)I
    .locals 2

    .line 1216
    iget-object v0, p0, Landroid/text/StaticLayout;->mLines:[I

    iget v1, p0, Landroid/text/StaticLayout;->mColumns:I

    mul-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x1

    aget p1, v0, v1

    return p1
.end method

.method public whitelist getParagraphDirection(I)I
    .locals 2

    .line 1239
    iget-object v0, p0, Landroid/text/StaticLayout;->mLines:[I

    iget v1, p0, Landroid/text/StaticLayout;->mColumns:I

    mul-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x0

    aget p1, v0, v1

    shr-int/lit8 p1, p1, 0x1e

    return p1
.end method

.method public blacklist getStartHyphenEdit(I)I
    .locals 2

    .line 1288
    iget-object v0, p0, Landroid/text/StaticLayout;->mLines:[I

    iget v1, p0, Landroid/text/StaticLayout;->mColumns:I

    mul-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x4

    aget p1, v0, v1

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Landroid/text/StaticLayout;->unpackStartHyphenEdit(I)I

    move-result p1

    return p1
.end method

.method public whitelist getTopPadding()I
    .locals 1

    .line 1257
    iget v0, p0, Landroid/text/StaticLayout;->mTopPadding:I

    return v0
.end method
