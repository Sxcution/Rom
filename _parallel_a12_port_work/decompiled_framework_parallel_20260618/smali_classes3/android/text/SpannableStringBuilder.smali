.class public Landroid/text/SpannableStringBuilder;
.super Ljava/lang/Object;
.source "SpannableStringBuilder.java"

# interfaces
.implements Ljava/lang/CharSequence;
.implements Landroid/text/GetChars;
.implements Landroid/text/Spannable;
.implements Landroid/text/Editable;
.implements Ljava/lang/Appendable;
.implements Landroid/text/GraphicsOperations;


# static fields
.field private static final greylist-max-o END_MASK:I = 0xf

.field private static final greylist-max-o MARK:I = 0x1

.field private static final greylist-max-o NO_FILTERS:[Landroid/text/InputFilter;

.field private static final greylist-max-o PARAGRAPH:I = 0x3

.field private static final greylist-max-o POINT:I = 0x2

.field private static final greylist-max-o SPAN_ADDED:I = 0x800

.field private static final greylist-max-o SPAN_END_AT_END:I = 0x8000

.field private static final greylist-max-o SPAN_END_AT_START:I = 0x4000

.field private static final greylist-max-o SPAN_START_AT_END:I = 0x2000

.field private static final greylist-max-o SPAN_START_AT_START:I = 0x1000

.field private static final greylist-max-o SPAN_START_END_MASK:I = 0xf000

.field private static final greylist-max-o START_MASK:I = 0xf0

.field private static final greylist-max-o START_SHIFT:I = 0x4

.field private static final greylist-max-o TAG:Ljava/lang/String; = "SpannableStringBuilder"

.field private static final greylist-max-o sCachedIntBuffer:[[I


# instance fields
.field private greylist-max-o mFilters:[Landroid/text/InputFilter;

.field private greylist mGapLength:I

.field private greylist mGapStart:I

.field private greylist-max-o mIndexOfSpan:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mLowWaterMark:I

.field private greylist mSpanCount:I

.field private greylist mSpanEnds:[I

.field private greylist mSpanFlags:[I

.field private greylist-max-o mSpanInsertCount:I

.field private greylist-max-o mSpanMax:[I

.field private greylist-max-o mSpanOrder:[I

.field private greylist mSpanStarts:[I

.field private greylist mSpans:[Ljava/lang/Object;

.field private greylist mText:[C

.field private greylist-max-o mTextWatcherDepth:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 1774
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/text/InputFilter;

    sput-object v0, Landroid/text/SpannableStringBuilder;->NO_FILTERS:[Landroid/text/InputFilter;

    .line 1777
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const-class v1, I

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    sput-object v0, Landroid/text/SpannableStringBuilder;->sCachedIntBuffer:[[I

    return-void

    :array_0
    .array-data 4
        0x6
        0x0
    .end array-data
.end method

.method public constructor whitelist <init>()V
    .locals 1

    .line 45
    const-string v0, ""

    invoke-direct {p0, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 46
    return-void
.end method

.method public constructor whitelist <init>(Ljava/lang/CharSequence;)V
    .locals 2

    .line 53
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;II)V

    .line 54
    return-void
.end method

.method public constructor whitelist <init>(Ljava/lang/CharSequence;II)V
    .locals 14

    .line 60
    move-object v7, p0

    move-object v0, p1

    move/from16 v8, p2

    move/from16 v1, p3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1779
    sget-object v2, Landroid/text/SpannableStringBuilder;->NO_FILTERS:[Landroid/text/InputFilter;

    iput-object v2, v7, Landroid/text/SpannableStringBuilder;->mFilters:[Landroid/text/InputFilter;

    .line 61
    sub-int v9, v1, v8

    .line 63
    if-ltz v9, :cond_7

    .line 65
    invoke-static {v9}, Lcom/android/internal/util/GrowingArrayUtils;->growSize(I)I

    move-result v2

    invoke-static {v2}, Lcom/android/internal/util/ArrayUtils;->newUnpaddedCharArray(I)[C

    move-result-object v2

    iput-object v2, v7, Landroid/text/SpannableStringBuilder;->mText:[C

    .line 66
    iput v9, v7, Landroid/text/SpannableStringBuilder;->mGapStart:I

    .line 67
    array-length v3, v2

    sub-int/2addr v3, v9

    iput v3, v7, Landroid/text/SpannableStringBuilder;->mGapLength:I

    .line 69
    const/4 v10, 0x0

    invoke-static {p1, v8, v1, v2, v10}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 71
    iput v10, v7, Landroid/text/SpannableStringBuilder;->mSpanCount:I

    .line 72
    iput v10, v7, Landroid/text/SpannableStringBuilder;->mSpanInsertCount:I

    .line 73
    sget-object v2, Llibcore/util/EmptyArray;->OBJECT:[Ljava/lang/Object;

    iput-object v2, v7, Landroid/text/SpannableStringBuilder;->mSpans:[Ljava/lang/Object;

    .line 74
    sget-object v2, Llibcore/util/EmptyArray;->INT:[I

    iput-object v2, v7, Landroid/text/SpannableStringBuilder;->mSpanStarts:[I

    .line 75
    sget-object v2, Llibcore/util/EmptyArray;->INT:[I

    iput-object v2, v7, Landroid/text/SpannableStringBuilder;->mSpanEnds:[I

    .line 76
    sget-object v2, Llibcore/util/EmptyArray;->INT:[I

    iput-object v2, v7, Landroid/text/SpannableStringBuilder;->mSpanFlags:[I

    .line 77
    sget-object v2, Llibcore/util/EmptyArray;->INT:[I

    iput-object v2, v7, Landroid/text/SpannableStringBuilder;->mSpanMax:[I

    .line 78
    sget-object v2, Llibcore/util/EmptyArray;->INT:[I

    iput-object v2, v7, Landroid/text/SpannableStringBuilder;->mSpanOrder:[I

    .line 80
    instance-of v2, v0, Landroid/text/Spanned;

    if-eqz v2, :cond_6

    .line 81
    move-object v11, v0

    check-cast v11, Landroid/text/Spanned;

    .line 82
    const-class v0, Ljava/lang/Object;

    invoke-interface {v11, v8, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v12

    .line 84
    move v13, v10

    :goto_0
    array-length v0, v12

    if-ge v13, v0, :cond_5

    .line 85
    aget-object v0, v12, v13

    instance-of v0, v0, Landroid/text/NoCopySpan;

    if-eqz v0, :cond_0

    .line 86
    goto :goto_3

    .line 89
    :cond_0
    aget-object v0, v12, v13

    invoke-interface {v11, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr v0, v8

    .line 90
    aget-object v1, v12, v13

    invoke-interface {v11, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    sub-int/2addr v1, v8

    .line 91
    aget-object v2, v12, v13

    invoke-interface {v11, v2}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v5

    .line 93
    if-gez v0, :cond_1

    .line 94
    move v0, v10

    .line 95
    :cond_1
    if-le v0, v9, :cond_2

    .line 96
    move v3, v9

    goto :goto_1

    .line 95
    :cond_2
    move v3, v0

    .line 98
    :goto_1
    if-gez v1, :cond_3

    .line 99
    move v1, v10

    .line 100
    :cond_3
    if-le v1, v9, :cond_4

    .line 101
    move v4, v9

    goto :goto_2

    .line 100
    :cond_4
    move v4, v1

    .line 103
    :goto_2
    const/4 v1, 0x0

    aget-object v2, v12, v13

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Landroid/text/SpannableStringBuilder;->setSpan(ZLjava/lang/Object;IIIZ)V

    .line 84
    :goto_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 105
    :cond_5
    invoke-direct {p0}, Landroid/text/SpannableStringBuilder;->restoreInvariants()V

    .line 107
    :cond_6
    return-void

    .line 63
    :cond_7
    new-instance v0, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/StringIndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method private greylist-max-o calcMax(I)I
    .locals 3

    .line 1706
    nop

    .line 1707
    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    .line 1709
    invoke-static {p1}, Landroid/text/SpannableStringBuilder;->leftChild(I)I

    move-result v1

    invoke-direct {p0, v1}, Landroid/text/SpannableStringBuilder;->calcMax(I)I

    move-result v1

    goto :goto_0

    .line 1707
    :cond_0
    const/4 v1, 0x0

    .line 1711
    :goto_0
    iget v2, p0, Landroid/text/SpannableStringBuilder;->mSpanCount:I

    if-ge p1, v2, :cond_1

    .line 1712
    iget-object v2, p0, Landroid/text/SpannableStringBuilder;->mSpanEnds:[I

    aget v2, v2, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1713
    if-eqz v0, :cond_1

    .line 1714
    invoke-static {p1}, Landroid/text/SpannableStringBuilder;->rightChild(I)I

    move-result v0

    invoke-direct {p0, v0}, Landroid/text/SpannableStringBuilder;->calcMax(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1717
    :cond_1
    iget-object v0, p0, Landroid/text/SpannableStringBuilder;->mSpanMax:[I

    aput v1, v0, p1

    .line 1718
    return v1
.end method

.method private greylist-max-o change(IILjava/lang/CharSequence;II)V
    .locals 22

    .line 328
    move-object/from16 v7, p0

    move/from16 v8, p1

    move/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    sub-int v13, v9, v8

    .line 329
    sub-int v14, v12, v11

    .line 330
    sub-int v15, v14, v13

    .line 332
    nop

    .line 333
    iget v0, v7, Landroid/text/SpannableStringBuilder;->mSpanCount:I

    const/4 v6, 0x1

    sub-int/2addr v0, v6

    const/16 v16, 0x0

    move/from16 v17, v0

    move/from16 v0, v16

    :goto_0
    if-ltz v17, :cond_10

    .line 334
    iget-object v1, v7, Landroid/text/SpannableStringBuilder;->mSpanStarts:[I

    aget v1, v1, v17

    .line 335
    iget v2, v7, Landroid/text/SpannableStringBuilder;->mGapStart:I

    if-le v1, v2, :cond_0

    .line 336
    iget v3, v7, Landroid/text/SpannableStringBuilder;->mGapLength:I

    sub-int/2addr v1, v3

    .line 338
    :cond_0
    iget-object v3, v7, Landroid/text/SpannableStringBuilder;->mSpanEnds:[I

    aget v3, v3, v17

    .line 339
    if-le v3, v2, :cond_1

    .line 340
    iget v2, v7, Landroid/text/SpannableStringBuilder;->mGapLength:I

    sub-int/2addr v3, v2

    .line 342
    :cond_1
    iget-object v2, v7, Landroid/text/SpannableStringBuilder;->mSpanFlags:[I

    aget v2, v2, v17

    const/16 v4, 0x33

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_b

    .line 343
    nop

    .line 344
    nop

    .line 345
    invoke-virtual/range {p0 .. p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 347
    const/16 v4, 0xa

    if-le v1, v8, :cond_4

    if-gt v1, v9, :cond_4

    .line 348
    move v5, v9

    :goto_1
    if-ge v5, v2, :cond_3

    .line 349
    if-le v5, v9, :cond_2

    add-int/lit8 v6, v5, -0x1

    invoke-virtual {v7, v6}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v6

    if-ne v6, v4, :cond_2

    .line 350
    goto :goto_2

    .line 348
    :cond_2
    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x1

    goto :goto_1

    .line 353
    :cond_3
    :goto_2
    move v6, v5

    goto :goto_3

    :cond_4
    move v6, v1

    :goto_3
    if-le v3, v8, :cond_7

    if-gt v3, v9, :cond_7

    .line 354
    move v5, v9

    :goto_4
    if-ge v5, v2, :cond_8

    .line 355
    if-le v5, v9, :cond_5

    move/from16 v19, v2

    add-int/lit8 v2, v5, -0x1

    invoke-virtual {v7, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v2

    if-ne v2, v4, :cond_6

    .line 356
    goto :goto_5

    .line 355
    :cond_5
    move/from16 v19, v2

    .line 354
    :cond_6
    add-int/lit8 v5, v5, 0x1

    move/from16 v2, v19

    goto :goto_4

    .line 359
    :cond_7
    move v5, v3

    :cond_8
    :goto_5
    if-ne v6, v1, :cond_a

    if-eq v5, v3, :cond_9

    goto :goto_6

    :cond_9
    move v3, v5

    move v1, v6

    const/4 v10, 0x1

    goto :goto_7

    .line 360
    :cond_a
    :goto_6
    const/4 v1, 0x0

    iget-object v0, v7, Landroid/text/SpannableStringBuilder;->mSpans:[Ljava/lang/Object;

    aget-object v2, v0, v17

    iget-object v0, v7, Landroid/text/SpannableStringBuilder;->mSpanFlags:[I

    aget v19, v0, v17

    const/16 v20, 0x1

    move-object/from16 v0, p0

    move v3, v6

    move v4, v5

    move/from16 v21, v5

    move/from16 v5, v19

    move/from16 v18, v6

    const/4 v10, 0x1

    move/from16 v6, v20

    invoke-direct/range {v0 .. v6}, Landroid/text/SpannableStringBuilder;->setSpan(ZLjava/lang/Object;IIIZ)V

    .line 362
    move v0, v10

    move/from16 v1, v18

    move/from16 v3, v21

    goto :goto_7

    .line 342
    :cond_b
    move v10, v6

    .line 366
    :goto_7
    nop

    .line 367
    if-ne v1, v8, :cond_c

    const/16 v1, 0x1000

    goto :goto_8

    .line 368
    :cond_c
    add-int v2, v9, v15

    if-ne v1, v2, :cond_d

    const/16 v1, 0x2000

    goto :goto_8

    :cond_d
    move/from16 v1, v16

    .line 369
    :goto_8
    if-ne v3, v8, :cond_e

    or-int/lit16 v1, v1, 0x4000

    goto :goto_9

    .line 370
    :cond_e
    add-int v2, v9, v15

    if-ne v3, v2, :cond_f

    const v2, 0x8000

    or-int/2addr v1, v2

    .line 371
    :cond_f
    :goto_9
    iget-object v2, v7, Landroid/text/SpannableStringBuilder;->mSpanFlags:[I

    aget v3, v2, v17

    or-int/2addr v1, v3

    aput v1, v2, v17

    .line 333
    add-int/lit8 v17, v17, -0x1

    move v6, v10

    move-object/from16 v10, p3

    goto/16 :goto_0

    .line 373
    :cond_10
    move v10, v6

    if-eqz v0, :cond_11

    .line 374
    invoke-direct/range {p0 .. p0}, Landroid/text/SpannableStringBuilder;->restoreInvariants()V

    .line 377
    :cond_11
    invoke-direct {v7, v9}, Landroid/text/SpannableStringBuilder;->moveGapTo(I)V

    .line 379
    iget v0, v7, Landroid/text/SpannableStringBuilder;->mGapLength:I

    if-lt v15, v0, :cond_12

    .line 380
    iget-object v1, v7, Landroid/text/SpannableStringBuilder;->mText:[C

    array-length v1, v1

    add-int/2addr v1, v15

    sub-int/2addr v1, v0

    invoke-direct {v7, v1}, Landroid/text/SpannableStringBuilder;->resizeFor(I)V

    .line 383
    :cond_12
    if-nez v14, :cond_13

    move v14, v10

    goto :goto_a

    :cond_13
    move/from16 v14, v16

    .line 386
    :goto_a
    if-lez v13, :cond_14

    .line 387
    :goto_b
    iget v0, v7, Landroid/text/SpannableStringBuilder;->mSpanCount:I

    if-lez v0, :cond_14

    .line 388
    invoke-direct/range {p0 .. p0}, Landroid/text/SpannableStringBuilder;->treeRoot()I

    move-result v0

    invoke-direct {v7, v8, v9, v14, v0}, Landroid/text/SpannableStringBuilder;->removeSpansForChange(IIZI)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_b

    .line 394
    :cond_14
    iget v0, v7, Landroid/text/SpannableStringBuilder;->mGapStart:I

    add-int/2addr v0, v15

    iput v0, v7, Landroid/text/SpannableStringBuilder;->mGapStart:I

    .line 395
    iget v0, v7, Landroid/text/SpannableStringBuilder;->mGapLength:I

    sub-int/2addr v0, v15

    iput v0, v7, Landroid/text/SpannableStringBuilder;->mGapLength:I

    .line 397
    if-ge v0, v10, :cond_15

    .line 398
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "mGapLength < 1"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 400
    :cond_15
    iget-object v0, v7, Landroid/text/SpannableStringBuilder;->mText:[C

    move-object/from16 v9, p3

    move v1, v10

    invoke-static {v9, v11, v12, v0, v8}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 402
    if-lez v13, :cond_18

    .line 404
    iget v0, v7, Landroid/text/SpannableStringBuilder;->mGapStart:I

    iget v2, v7, Landroid/text/SpannableStringBuilder;->mGapLength:I

    add-int/2addr v0, v2

    iget-object v2, v7, Landroid/text/SpannableStringBuilder;->mText:[C

    array-length v2, v2

    if-ne v0, v2, :cond_16

    move v10, v1

    goto :goto_c

    :cond_16
    move/from16 v10, v16

    .line 406
    :goto_c
    move/from16 v13, v16

    :goto_d
    iget v0, v7, Landroid/text/SpannableStringBuilder;->mSpanCount:I

    if-ge v13, v0, :cond_17

    .line 407
    iget-object v0, v7, Landroid/text/SpannableStringBuilder;->mSpanFlags:[I

    aget v0, v0, v13

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v4, v0, 0x4

    .line 408
    iget-object v6, v7, Landroid/text/SpannableStringBuilder;->mSpanStarts:[I

    aget v1, v6, v13

    move-object/from16 v0, p0

    move/from16 v2, p1

    move v3, v15

    move v5, v10

    move-object/from16 v17, v6

    move v6, v14

    invoke-direct/range {v0 .. v6}, Landroid/text/SpannableStringBuilder;->updatedIntervalBound(IIIIZZ)I

    move-result v0

    aput v0, v17, v13

    .line 411
    iget-object v0, v7, Landroid/text/SpannableStringBuilder;->mSpanFlags:[I

    aget v0, v0, v13

    and-int/lit8 v4, v0, 0xf

    .line 412
    iget-object v6, v7, Landroid/text/SpannableStringBuilder;->mSpanEnds:[I

    aget v1, v6, v13

    move-object/from16 v0, p0

    move-object/from16 v17, v6

    move v6, v14

    invoke-direct/range {v0 .. v6}, Landroid/text/SpannableStringBuilder;->updatedIntervalBound(IIIIZZ)I

    move-result v0

    aput v0, v17, v13

    .line 406
    add-int/lit8 v13, v13, 0x1

    goto :goto_d

    .line 416
    :cond_17
    invoke-direct/range {p0 .. p0}, Landroid/text/SpannableStringBuilder;->restoreInvariants()V

    .line 419
    :cond_18
    instance-of v0, v9, Landroid/text/Spanned;

    if-eqz v0, :cond_1d

    .line 420
    check-cast v9, Landroid/text/Spanned;

    .line 421
    const-class v0, Ljava/lang/Object;

    invoke-interface {v9, v11, v12, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v10

    .line 423
    move/from16 v13, v16

    :goto_e
    array-length v0, v10

    if-ge v13, v0, :cond_1c

    .line 424
    aget-object v0, v10, v13

    invoke-interface {v9, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 425
    aget-object v1, v10, v13

    invoke-interface {v9, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    .line 427
    if-ge v0, v11, :cond_19

    move v0, v11

    .line 428
    :cond_19
    if-le v1, v12, :cond_1a

    move v1, v12

    .line 431
    :cond_1a
    aget-object v2, v10, v13

    invoke-virtual {v7, v2}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_1b

    .line 432
    sub-int/2addr v0, v11

    add-int v3, v0, v8

    .line 433
    sub-int/2addr v1, v11

    add-int v4, v1, v8

    .line 434
    aget-object v0, v10, v13

    invoke-interface {v9, v0}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    or-int/lit16 v5, v0, 0x800

    .line 436
    const/4 v1, 0x0

    aget-object v2, v10, v13

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Landroid/text/SpannableStringBuilder;->setSpan(ZLjava/lang/Object;IIIZ)V

    .line 423
    :cond_1b
    add-int/lit8 v13, v13, 0x1

    goto :goto_e

    .line 440
    :cond_1c
    invoke-direct/range {p0 .. p0}, Landroid/text/SpannableStringBuilder;->restoreInvariants()V

    .line 442
    :cond_1d
    return-void
.end method

.method private greylist-max-o checkRange(Ljava/lang/String;II)V
    .locals 4

    .line 1317
    const-string v0, " "

    if-lt p3, p2, :cond_2

    .line 1322
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 1324
    if-gt p2, v1, :cond_1

    if-gt p3, v1, :cond_1

    .line 1329
    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    .line 1333
    return-void

    .line 1330
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1331
    invoke-static {p2, p3}, Landroid/text/SpannableStringBuilder;->region(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " starts before 0"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1325
    :cond_1
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1326
    invoke-static {p2, p3}, Landroid/text/SpannableStringBuilder;->region(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ends beyond length "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1318
    :cond_2
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1319
    invoke-static {p2, p3}, Landroid/text/SpannableStringBuilder;->region(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " has end before start"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static greylist-max-o checkSortBuffer([II)[I
    .locals 1

    .line 1056
    if-eqz p0, :cond_1

    array-length v0, p0

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 1059
    :cond_0
    return-object p0

    .line 1057
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/android/internal/util/GrowingArrayUtils;->growSize(I)I

    move-result p0

    invoke-static {p0}, Lcom/android/internal/util/ArrayUtils;->newUnpaddedIntArray(I)[I

    move-result-object p0

    return-object p0
.end method

.method private final greylist-max-o compareSpans(II[I[I)I
    .locals 1

    .line 1147
    aget v0, p3, p1

    .line 1148
    aget p3, p3, p2

    .line 1149
    if-ne v0, p3, :cond_0

    .line 1150
    aget p1, p4, p1

    aget p2, p4, p2

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    .line 1154
    :cond_0
    invoke-static {p3, v0}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method private greylist-max-o countSpans(IILjava/lang/Class;I)I
    .locals 5

    .line 892
    nop

    .line 893
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_1

    .line 895
    invoke-static {p4}, Landroid/text/SpannableStringBuilder;->leftChild(I)I

    move-result v1

    .line 896
    iget-object v2, p0, Landroid/text/SpannableStringBuilder;->mSpanMax:[I

    aget v2, v2, v1

    .line 897
    iget v3, p0, Landroid/text/SpannableStringBuilder;->mGapStart:I

    if-le v2, v3, :cond_0

    .line 898
    iget v3, p0, Landroid/text/SpannableStringBuilder;->mGapLength:I

    sub-int/2addr v2, v3

    .line 900
    :cond_0
    if-lt v2, p1, :cond_1

    .line 901
    invoke-direct {p0, p1, p2, p3, v1}, Landroid/text/SpannableStringBuilder;->countSpans(IILjava/lang/Class;I)I

    move-result v1

    goto :goto_0

    .line 904
    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Landroid/text/SpannableStringBuilder;->mSpanCount:I

    if-ge p4, v2, :cond_7

    .line 905
    iget-object v2, p0, Landroid/text/SpannableStringBuilder;->mSpanStarts:[I

    aget v2, v2, p4

    .line 906
    iget v3, p0, Landroid/text/SpannableStringBuilder;->mGapStart:I

    if-le v2, v3, :cond_2

    .line 907
    iget v4, p0, Landroid/text/SpannableStringBuilder;->mGapLength:I

    sub-int/2addr v2, v4

    .line 909
    :cond_2
    if-gt v2, p2, :cond_7

    .line 910
    iget-object v4, p0, Landroid/text/SpannableStringBuilder;->mSpanEnds:[I

    aget v4, v4, p4

    .line 911
    if-le v4, v3, :cond_3

    .line 912
    iget v3, p0, Landroid/text/SpannableStringBuilder;->mGapLength:I

    sub-int/2addr v4, v3

    .line 914
    :cond_3
    if-lt v4, p1, :cond_6

    if-eq v2, v4, :cond_4

    if-eq p1, p2, :cond_4

    if-eq v2, p2, :cond_6

    if-eq v4, p1, :cond_6

    :cond_4
    const-class v2, Ljava/lang/Object;

    if-eq v2, p3, :cond_5

    iget-object v2, p0, Landroid/text/SpannableStringBuilder;->mSpans:[Ljava/lang/Object;

    aget-object v2, v2, p4

    .line 917
    invoke-virtual {p3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 918
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 920
    :cond_6
    if-eqz v0, :cond_7

    .line 921
    invoke-static {p4}, Landroid/text/SpannableStringBuilder;->rightChild(I)I

    move-result p4

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/text/SpannableStringBuilder;->countSpans(IILjava/lang/Class;I)I

    move-result p1

    add-int/2addr v1, p1

    .line 925
    :cond_7
    return v1
.end method

.method private greylist-max-o getSpansRec(IILjava/lang/Class;I[Ljava/lang/Object;[I[IIZ)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/lang/Class<",
            "TT;>;I[TT;[I[IIZ)I"
        }
    .end annotation

    .line 947
    move-object/from16 v10, p0

    move/from16 v11, p1

    move/from16 v12, p2

    move-object/from16 v13, p3

    move/from16 v14, p4

    move-object/from16 v15, p5

    and-int/lit8 v16, v14, 0x1

    if-eqz v16, :cond_1

    .line 949
    invoke-static/range {p4 .. p4}, Landroid/text/SpannableStringBuilder;->leftChild(I)I

    move-result v4

    .line 950
    iget-object v0, v10, Landroid/text/SpannableStringBuilder;->mSpanMax:[I

    aget v0, v0, v4

    .line 951
    iget v1, v10, Landroid/text/SpannableStringBuilder;->mGapStart:I

    if-le v0, v1, :cond_0

    .line 952
    iget v1, v10, Landroid/text/SpannableStringBuilder;->mGapLength:I

    sub-int/2addr v0, v1

    .line 954
    :cond_0
    if-lt v0, v11, :cond_1

    .line 955
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroid/text/SpannableStringBuilder;->getSpansRec(IILjava/lang/Class;I[Ljava/lang/Object;[I[IIZ)I

    move-result v0

    goto :goto_0

    .line 959
    :cond_1
    move/from16 v0, p8

    :goto_0
    iget v1, v10, Landroid/text/SpannableStringBuilder;->mSpanCount:I

    if-lt v14, v1, :cond_2

    return v0

    .line 960
    :cond_2
    iget-object v1, v10, Landroid/text/SpannableStringBuilder;->mSpanStarts:[I

    aget v1, v1, v14

    .line 961
    iget v2, v10, Landroid/text/SpannableStringBuilder;->mGapStart:I

    if-le v1, v2, :cond_3

    .line 962
    iget v3, v10, Landroid/text/SpannableStringBuilder;->mGapLength:I

    sub-int/2addr v1, v3

    .line 964
    :cond_3
    if-gt v1, v12, :cond_d

    .line 965
    iget-object v3, v10, Landroid/text/SpannableStringBuilder;->mSpanEnds:[I

    aget v3, v3, v14

    .line 966
    if-le v3, v2, :cond_4

    .line 967
    iget v2, v10, Landroid/text/SpannableStringBuilder;->mGapLength:I

    sub-int/2addr v3, v2

    .line 969
    :cond_4
    if-lt v3, v11, :cond_b

    if-eq v1, v3, :cond_5

    if-eq v11, v12, :cond_5

    if-eq v1, v12, :cond_b

    if-eq v3, v11, :cond_b

    :cond_5
    const-class v1, Ljava/lang/Object;

    if-eq v1, v13, :cond_6

    iget-object v1, v10, Landroid/text/SpannableStringBuilder;->mSpans:[Ljava/lang/Object;

    aget-object v1, v1, v14

    .line 972
    invoke-virtual {v13, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 973
    :cond_6
    iget-object v1, v10, Landroid/text/SpannableStringBuilder;->mSpanFlags:[I

    aget v1, v1, v14

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    .line 974
    nop

    .line 975
    if-eqz p9, :cond_7

    .line 976
    aput v1, p6, v0

    .line 977
    iget-object v1, v10, Landroid/text/SpannableStringBuilder;->mSpanOrder:[I

    aget v1, v1, v14

    aput v1, p7, v0

    goto :goto_3

    .line 978
    :cond_7
    if-eqz v1, :cond_a

    .line 980
    const/4 v3, 0x0

    .line 981
    :goto_1
    if-ge v3, v0, :cond_9

    .line 982
    aget-object v4, v15, v3

    invoke-virtual {v10, v4}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v4

    and-int/2addr v4, v2

    .line 983
    if-le v1, v4, :cond_8

    goto :goto_2

    .line 981
    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 985
    :cond_9
    :goto_2
    add-int/lit8 v1, v3, 0x1

    sub-int v2, v0, v3

    invoke-static {v15, v3, v15, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 986
    goto :goto_4

    .line 988
    :cond_a
    :goto_3
    move v3, v0

    :goto_4
    iget-object v1, v10, Landroid/text/SpannableStringBuilder;->mSpans:[Ljava/lang/Object;

    aget-object v1, v1, v14

    aput-object v1, v15, v3

    .line 989
    add-int/lit8 v0, v0, 0x1

    move v8, v0

    goto :goto_5

    .line 991
    :cond_b
    move v8, v0

    :goto_5
    array-length v0, v15

    if-ge v8, v0, :cond_c

    if-eqz v16, :cond_c

    .line 992
    invoke-static/range {p4 .. p4}, Landroid/text/SpannableStringBuilder;->rightChild(I)I

    move-result v4

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroid/text/SpannableStringBuilder;->getSpansRec(IILjava/lang/Class;I[Ljava/lang/Object;[I[IIZ)I

    move-result v0

    goto :goto_6

    .line 996
    :cond_c
    move v0, v8

    :cond_d
    :goto_6
    return v0
.end method

.method private static greylist-max-o hasNonExclusiveExclusiveSpanAt(Ljava/lang/CharSequence;I)Z
    .locals 5

    .line 587
    instance-of v0, p0, Landroid/text/Spanned;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 588
    check-cast p0, Landroid/text/Spanned;

    .line 589
    const-class v0, Ljava/lang/Object;

    invoke-interface {p0, p1, p1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    .line 590
    array-length v0, p1

    .line 591
    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 592
    aget-object v3, p1, v2

    .line 593
    invoke-interface {p0, v3}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v3

    .line 594
    const/16 v4, 0x21

    if-eq v3, v4, :cond_0

    const/4 p0, 0x1

    return p0

    .line 591
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 597
    :cond_1
    return v1
.end method

.method private greylist-max-o invalidateIndex(I)V
    .locals 1

    .line 1771
    iget v0, p0, Landroid/text/SpannableStringBuilder;->mLowWaterMark:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroid/text/SpannableStringBuilder;->mLowWaterMark:I

    .line 1772
    return-void
.end method

.method private greylist-max-o isInvalidParagraph(II)Z
    .locals 2

    .line 783
    const/4 v0, 0x1

    const/4 v1, 0x3

    if-ne p2, v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    if-eq p1, p2, :cond_0

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result p1

    const/16 p2, 0xa

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static greylist-max-o leftChild(I)I
    .locals 2

    .line 1690
    add-int/lit8 v0, p0, 0x1

    not-int v1, p0

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1

    sub-int/2addr p0, v0

    return p0
.end method

.method private greylist-max-o moveGapTo(I)V
    .locals 10

    .line 169
    iget v0, p0, Landroid/text/SpannableStringBuilder;->mGapStart:I

    if-ne p1, v0, :cond_0

    .line 170
    return-void

    .line 172
    :cond_0
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 174
    :goto_0
    iget v2, p0, Landroid/text/SpannableStringBuilder;->mGapStart:I

    if-ge p1, v2, :cond_2

    .line 175
    sub-int v3, v2, p1

    .line 176
    iget-object v4, p0, Landroid/text/SpannableStringBuilder;->mText:[C

    iget v5, p0, Landroid/text/SpannableStringBuilder;->mGapLength:I

    add-int/2addr v2, v5

    sub-int/2addr v2, v3

    invoke-static {v4, p1, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 177
    goto :goto_1

    .line 178
    :cond_2
    sub-int v3, p1, v2

    .line 179
    iget-object v4, p0, Landroid/text/SpannableStringBuilder;->mText:[C

    iget v5, p0, Landroid/text/SpannableStringBuilder;->mGapLength:I

    add-int/2addr v5, p1

    sub-int/2addr v5, v3

    invoke-static {v4, v5, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 183
    :goto_1
    iget v2, p0, Landroid/text/SpannableStringBuilder;->mSpanCount:I

    if-eqz v2, :cond_c

    .line 184
    nop

    :goto_2
    iget v2, p0, Landroid/text/SpannableStringBuilder;->mSpanCount:I

    if-ge v1, v2, :cond_b

    .line 185
    iget-object v2, p0, Landroid/text/SpannableStringBuilder;->mSpanStarts:[I

    aget v3, v2, v1

    .line 186
    iget-object v4, p0, Landroid/text/SpannableStringBuilder;->mSpanEnds:[I

    aget v5, v4, v1

    .line 188
    iget v6, p0, Landroid/text/SpannableStringBuilder;->mGapStart:I

    if-le v3, v6, :cond_3

    .line 189
    iget v7, p0, Landroid/text/SpannableStringBuilder;->mGapLength:I

    sub-int/2addr v3, v7

    .line 190
    :cond_3
    const/4 v7, 0x3

    const/4 v8, 0x2

    if-le v3, p1, :cond_4

    .line 191
    iget v9, p0, Landroid/text/SpannableStringBuilder;->mGapLength:I

    add-int/2addr v3, v9

    goto :goto_3

    .line 192
    :cond_4
    if-ne v3, p1, :cond_6

    .line 193
    iget-object v9, p0, Landroid/text/SpannableStringBuilder;->mSpanFlags:[I

    aget v9, v9, v1

    and-int/lit16 v9, v9, 0xf0

    shr-int/lit8 v9, v9, 0x4

    .line 195
    if-eq v9, v8, :cond_5

    if-eqz v0, :cond_6

    if-ne v9, v7, :cond_6

    .line 196
    :cond_5
    iget v9, p0, Landroid/text/SpannableStringBuilder;->mGapLength:I

    add-int/2addr v3, v9

    .line 199
    :cond_6
    :goto_3
    if-le v5, v6, :cond_7

    .line 200
    iget v6, p0, Landroid/text/SpannableStringBuilder;->mGapLength:I

    sub-int/2addr v5, v6

    .line 201
    :cond_7
    if-le v5, p1, :cond_8

    .line 202
    iget v6, p0, Landroid/text/SpannableStringBuilder;->mGapLength:I

    add-int/2addr v5, v6

    goto :goto_4

    .line 203
    :cond_8
    if-ne v5, p1, :cond_a

    .line 204
    iget-object v6, p0, Landroid/text/SpannableStringBuilder;->mSpanFlags:[I

    aget v6, v6, v1

    and-int/lit8 v6, v6, 0xf

    .line 206
    if-eq v6, v8, :cond_9

    if-eqz v0, :cond_a

    if-ne v6, v7, :cond_a

    .line 207
    :cond_9
    iget v6, p0, Landroid/text/SpannableStringBuilder;->mGapLength:I

    add-int/2addr v5, v6

    .line 210
    :cond_a
    :goto_4
    aput v3, v2, v1

    .line 211
    aput v5, v4, v1

    .line 184
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 213
    :cond_b
    invoke-direct {p0}, Landroid/text/SpannableStringBuilder;->treeRoot()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/text/SpannableStringBuilder;->calcMax(I)I

    .line 216
    :cond_c
    iput p1, p0, Landroid/text/SpannableStringBuilder;->mGapStart:I

    .line 217
    return-void
.end method

.method private greylist-max-o nextSpanTransitionRec(IILjava/lang/Class;I)I
    .locals 4

    .line 1171
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    .line 1173
    invoke-static {p4}, Landroid/text/SpannableStringBuilder;->leftChild(I)I

    move-result v1

    .line 1174
    iget-object v2, p0, Landroid/text/SpannableStringBuilder;->mSpanMax:[I

    aget v2, v2, v1

    invoke-direct {p0, v2}, Landroid/text/SpannableStringBuilder;->resolveGap(I)I

    move-result v2

    if-le v2, p1, :cond_0

    .line 1175
    invoke-direct {p0, p1, p2, p3, v1}, Landroid/text/SpannableStringBuilder;->nextSpanTransitionRec(IILjava/lang/Class;I)I

    move-result p2

    .line 1178
    :cond_0
    iget v1, p0, Landroid/text/SpannableStringBuilder;->mSpanCount:I

    if-ge p4, v1, :cond_3

    .line 1179
    iget-object v1, p0, Landroid/text/SpannableStringBuilder;->mSpanStarts:[I

    aget v1, v1, p4

    invoke-direct {p0, v1}, Landroid/text/SpannableStringBuilder;->resolveGap(I)I

    move-result v1

    .line 1180
    iget-object v2, p0, Landroid/text/SpannableStringBuilder;->mSpanEnds:[I

    aget v2, v2, p4

    invoke-direct {p0, v2}, Landroid/text/SpannableStringBuilder;->resolveGap(I)I

    move-result v2

    .line 1181
    if-le v1, p1, :cond_1

    if-ge v1, p2, :cond_1

    iget-object v3, p0, Landroid/text/SpannableStringBuilder;->mSpans:[Ljava/lang/Object;

    aget-object v3, v3, p4

    invoke-virtual {p3, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1182
    move p2, v1

    .line 1183
    :cond_1
    if-le v2, p1, :cond_2

    if-ge v2, p2, :cond_2

    iget-object v3, p0, Landroid/text/SpannableStringBuilder;->mSpans:[Ljava/lang/Object;

    aget-object v3, v3, p4

    invoke-virtual {p3, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1184
    move p2, v2

    .line 1185
    :cond_2
    if-ge v1, p2, :cond_3

    if-eqz v0, :cond_3

    .line 1186
    invoke-static {p4}, Landroid/text/SpannableStringBuilder;->rightChild(I)I

    move-result p4

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/text/SpannableStringBuilder;->nextSpanTransitionRec(IILjava/lang/Class;I)I

    move-result p2

    .line 1190
    :cond_3
    return p2
.end method

.method private static greylist-max-o obtain(I)[I
    .locals 6

    .line 1006
    nop

    .line 1007
    sget-object v0, Landroid/text/SpannableStringBuilder;->sCachedIntBuffer:[[I

    monitor-enter v0

    .line 1010
    nop

    .line 1011
    :try_start_0
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    const/4 v2, -0x1

    move v3, v2

    :goto_0
    if-ltz v1, :cond_2

    .line 1012
    sget-object v4, Landroid/text/SpannableStringBuilder;->sCachedIntBuffer:[[I

    aget-object v5, v4, v1

    if-eqz v5, :cond_1

    .line 1013
    aget-object v4, v4, v1

    array-length v4, v4

    if-lt v4, p0, :cond_0

    .line 1014
    nop

    .line 1015
    goto :goto_1

    .line 1016
    :cond_0
    if-ne v3, v2, :cond_1

    .line 1017
    move v3, v1

    .line 1011
    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    move v1, v3

    .line 1022
    :goto_1
    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    .line 1023
    sget-object v2, Landroid/text/SpannableStringBuilder;->sCachedIntBuffer:[[I

    aget-object v4, v2, v1

    .line 1024
    aput-object v3, v2, v1

    move-object v3, v4

    .line 1026
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1027
    invoke-static {v3, p0}, Landroid/text/SpannableStringBuilder;->checkSortBuffer([II)[I

    move-result-object p0

    .line 1028
    return-object p0

    .line 1026
    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static greylist-max-o recycle([I)V
    .locals 5

    .line 1037
    sget-object v0, Landroid/text/SpannableStringBuilder;->sCachedIntBuffer:[[I

    monitor-enter v0

    .line 1038
    const/4 v1, 0x0

    :goto_0
    :try_start_0
    sget-object v2, Landroid/text/SpannableStringBuilder;->sCachedIntBuffer:[[I

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 1039
    aget-object v3, v2, v1

    if-eqz v3, :cond_1

    array-length v3, p0

    aget-object v4, v2, v1

    array-length v4, v4

    if-le v3, v4, :cond_0

    goto :goto_1

    .line 1038
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1040
    :cond_1
    :goto_1
    aput-object p0, v2, v1

    .line 1044
    :cond_2
    monitor-exit v0

    .line 1045
    return-void

    .line 1044
    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static greylist-max-o region(II)Ljava/lang/String;
    .locals 2

    .line 1313
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " ... "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private greylist-max-o removeSpan(II)V
    .locals 6

    .line 478
    iget-object v0, p0, Landroid/text/SpannableStringBuilder;->mSpans:[Ljava/lang/Object;

    aget-object v1, v0, p1

    .line 480
    iget-object v2, p0, Landroid/text/SpannableStringBuilder;->mSpanStarts:[I

    aget v2, v2, p1

    .line 481
    iget-object v3, p0, Landroid/text/SpannableStringBuilder;->mSpanEnds:[I

    aget v3, v3, p1

    .line 483
    iget v4, p0, Landroid/text/SpannableStringBuilder;->mGapStart:I

    if-le v2, v4, :cond_0

    iget v5, p0, Landroid/text/SpannableStringBuilder;->mGapLength:I

    sub-int/2addr v2, v5

    .line 484
    :cond_0
    if-le v3, v4, :cond_1

    iget v4, p0, Landroid/text/SpannableStringBuilder;->mGapLength:I

    sub-int/2addr v3, v4

    .line 486
    :cond_1
    iget v4, p0, Landroid/text/SpannableStringBuilder;->mSpanCount:I

    add-int/lit8 v5, p1, 0x1

    sub-int/2addr v4, v5

    .line 487
    invoke-static {v0, v5, v0, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 488
    iget-object v0, p0, Landroid/text/SpannableStringBuilder;->mSpanStarts:[I

    invoke-static {v0, v5, v0, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 489
    iget-object v0, p0, Landroid/text/SpannableStringBuilder;->mSpanEnds:[I

    invoke-static {v0, v5, v0, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 490
    iget-object v0, p0, Landroid/text/SpannableStringBuilder;->mSpanFlags:[I

    invoke-static {v0, v5, v0, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 491
    iget-object v0, p0, Landroid/text/SpannableStringBuilder;->mSpanOrder:[I

    invoke-static {v0, v5, v0, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 493
    iget v0, p0, Landroid/text/SpannableStringBuilder;->mSpanCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/text/SpannableStringBuilder;->mSpanCount:I

    .line 495
    invoke-direct {p0, p1}, Landroid/text/SpannableStringBuilder;->invalidateIndex(I)V

    .line 496
    iget-object p1, p0, Landroid/text/SpannableStringBuilder;->mSpans:[Ljava/lang/Object;

    iget v0, p0, Landroid/text/SpannableStringBuilder;->mSpanCount:I

    const/4 v4, 0x0

    aput-object v4, p1, v0

    .line 499
    invoke-direct {p0}, Landroid/text/SpannableStringBuilder;->restoreInvariants()V

    .line 501
    and-int/lit16 p1, p2, 0x200

    if-nez p1, :cond_2

    .line 502
    invoke-direct {p0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->sendSpanRemoved(Ljava/lang/Object;II)V

    .line 504
    :cond_2
    return-void
.end method

.method private greylist-max-o removeSpansForChange(IIZI)Z
    .locals 8

    .line 302
    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 304
    iget-object v2, p0, Landroid/text/SpannableStringBuilder;->mSpanMax:[I

    aget v2, v2, p4

    invoke-direct {p0, v2}, Landroid/text/SpannableStringBuilder;->resolveGap(I)I

    move-result v2

    if-lt v2, p1, :cond_0

    .line 305
    invoke-static {p4}, Landroid/text/SpannableStringBuilder;->leftChild(I)I

    move-result v2

    invoke-direct {p0, p1, p2, p3, v2}, Landroid/text/SpannableStringBuilder;->removeSpansForChange(IIZI)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 306
    return v1

    .line 309
    :cond_0
    iget v2, p0, Landroid/text/SpannableStringBuilder;->mSpanCount:I

    const/4 v3, 0x0

    if-ge p4, v2, :cond_4

    .line 310
    iget-object v2, p0, Landroid/text/SpannableStringBuilder;->mSpanFlags:[I

    aget v2, v2, p4

    const/16 v4, 0x21

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_2

    iget-object v2, p0, Landroid/text/SpannableStringBuilder;->mSpanStarts:[I

    aget v4, v2, p4

    if-lt v4, p1, :cond_2

    aget v4, v2, p4

    iget v5, p0, Landroid/text/SpannableStringBuilder;->mGapStart:I

    iget v6, p0, Landroid/text/SpannableStringBuilder;->mGapLength:I

    add-int v7, v5, v6

    if-ge v4, v7, :cond_2

    iget-object v4, p0, Landroid/text/SpannableStringBuilder;->mSpanEnds:[I

    aget v7, v4, p4

    if-lt v7, p1, :cond_2

    aget v7, v4, p4

    add-int/2addr v6, v5

    if-ge v7, v6, :cond_2

    if-nez p3, :cond_1

    aget v2, v2, p4

    if-gt v2, p1, :cond_1

    aget v2, v4, p4

    if-ge v2, v5, :cond_2

    .line 316
    :cond_1
    iget-object p1, p0, Landroid/text/SpannableStringBuilder;->mIndexOfSpan:Ljava/util/IdentityHashMap;

    iget-object p2, p0, Landroid/text/SpannableStringBuilder;->mSpans:[Ljava/lang/Object;

    aget-object p2, p2, p4

    invoke-virtual {p1, p2}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    invoke-direct {p0, p4, v3}, Landroid/text/SpannableStringBuilder;->removeSpan(II)V

    .line 318
    return v1

    .line 320
    :cond_2
    iget-object v2, p0, Landroid/text/SpannableStringBuilder;->mSpanStarts:[I

    aget v2, v2, p4

    invoke-direct {p0, v2}, Landroid/text/SpannableStringBuilder;->resolveGap(I)I

    move-result v2

    if-gt v2, p2, :cond_3

    if-eqz v0, :cond_3

    .line 321
    invoke-static {p4}, Landroid/text/SpannableStringBuilder;->rightChild(I)I

    move-result p4

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/text/SpannableStringBuilder;->removeSpansForChange(IIZI)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v3

    .line 320
    :goto_0
    return v1

    .line 323
    :cond_4
    return v3
.end method

.method private greylist-max-o resizeFor(I)V
    .locals 6

    .line 142
    iget-object v0, p0, Landroid/text/SpannableStringBuilder;->mText:[C

    array-length v0, v0

    .line 143
    add-int/lit8 v1, p1, 0x1

    if-gt v1, v0, :cond_0

    .line 144
    return-void

    .line 147
    :cond_0
    invoke-static {p1}, Lcom/android/internal/util/GrowingArrayUtils;->growSize(I)I

    move-result p1

    invoke-static {p1}, Lcom/android/internal/util/ArrayUtils;->newUnpaddedCharArray(I)[C

    move-result-object p1

    .line 148
    iget-object v1, p0, Landroid/text/SpannableStringBuilder;->mText:[C

    iget v2, p0, Landroid/text/SpannableStringBuilder;->mGapStart:I

    const/4 v3, 0x0

    invoke-static {v1, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 149
    array-length v1, p1

    .line 150
    sub-int v2, v1, v0

    .line 151
    iget v4, p0, Landroid/text/SpannableStringBuilder;->mGapStart:I

    iget v5, p0, Landroid/text/SpannableStringBuilder;->mGapLength:I

    add-int/2addr v4, v5

    sub-int v4, v0, v4

    .line 152
    iget-object v5, p0, Landroid/text/SpannableStringBuilder;->mText:[C

    sub-int/2addr v0, v4

    sub-int/2addr v1, v4

    invoke-static {v5, v0, p1, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 153
    iput-object p1, p0, Landroid/text/SpannableStringBuilder;->mText:[C

    .line 155
    iget p1, p0, Landroid/text/SpannableStringBuilder;->mGapLength:I

    add-int/2addr p1, v2

    iput p1, p0, Landroid/text/SpannableStringBuilder;->mGapLength:I

    .line 156
    const/4 v0, 0x1

    if-ge p1, v0, :cond_1

    .line 157
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "mGapLength < 1"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 159
    :cond_1
    iget p1, p0, Landroid/text/SpannableStringBuilder;->mSpanCount:I

    if-eqz p1, :cond_5

    .line 160
    nop

    :goto_0
    iget p1, p0, Landroid/text/SpannableStringBuilder;->mSpanCount:I

    if-ge v3, p1, :cond_4

    .line 161
    iget-object p1, p0, Landroid/text/SpannableStringBuilder;->mSpanStarts:[I

    aget v0, p1, v3

    iget v1, p0, Landroid/text/SpannableStringBuilder;->mGapStart:I

    if-le v0, v1, :cond_2

    aget v0, p1, v3

    add-int/2addr v0, v2

    aput v0, p1, v3

    .line 162
    :cond_2
    iget-object p1, p0, Landroid/text/SpannableStringBuilder;->mSpanEnds:[I

    aget v0, p1, v3

    if-le v0, v1, :cond_3

    aget v0, p1, v3

    add-int/2addr v0, v2

    aput v0, p1, v3

    .line 160
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 164
    :cond_4
    invoke-direct {p0}, Landroid/text/SpannableStringBuilder;->treeRoot()I

    move-result p1

    invoke-direct {p0, p1}, Landroid/text/SpannableStringBuilder;->calcMax(I)I

    .line 166
    :cond_5
    return-void
.end method

.method private greylist-max-o resolveGap(I)I
    .locals 1

    .line 810
    iget v0, p0, Landroid/text/SpannableStringBuilder;->mGapStart:I

    if-le p1, v0, :cond_0

    iget v0, p0, Landroid/text/SpannableStringBuilder;->mGapLength:I

    sub-int/2addr p1, v0

    :cond_0
    return p1
.end method

.method private greylist-max-o restoreInvariants()V
    .locals 13

    .line 1723
    iget v0, p0, Landroid/text/SpannableStringBuilder;->mSpanCount:I

    if-nez v0, :cond_0

    return-void

    .line 1728
    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget v1, p0, Landroid/text/SpannableStringBuilder;->mSpanCount:I

    if-ge v0, v1, :cond_4

    .line 1729
    iget-object v1, p0, Landroid/text/SpannableStringBuilder;->mSpanStarts:[I

    aget v2, v1, v0

    add-int/lit8 v3, v0, -0x1

    aget v3, v1, v3

    if-ge v2, v3, :cond_3

    .line 1730
    iget-object v2, p0, Landroid/text/SpannableStringBuilder;->mSpans:[Ljava/lang/Object;

    aget-object v2, v2, v0

    .line 1731
    aget v1, v1, v0

    .line 1732
    iget-object v3, p0, Landroid/text/SpannableStringBuilder;->mSpanEnds:[I

    aget v3, v3, v0

    .line 1733
    iget-object v4, p0, Landroid/text/SpannableStringBuilder;->mSpanFlags:[I

    aget v4, v4, v0

    .line 1734
    iget-object v5, p0, Landroid/text/SpannableStringBuilder;->mSpanOrder:[I

    aget v5, v5, v0

    .line 1735
    move v6, v0

    .line 1737
    :cond_1
    iget-object v7, p0, Landroid/text/SpannableStringBuilder;->mSpans:[Ljava/lang/Object;

    add-int/lit8 v8, v6, -0x1

    aget-object v9, v7, v8

    aput-object v9, v7, v6

    .line 1738
    iget-object v9, p0, Landroid/text/SpannableStringBuilder;->mSpanStarts:[I

    aget v10, v9, v8

    aput v10, v9, v6

    .line 1739
    iget-object v10, p0, Landroid/text/SpannableStringBuilder;->mSpanEnds:[I

    aget v11, v10, v8

    aput v11, v10, v6

    .line 1740
    iget-object v11, p0, Landroid/text/SpannableStringBuilder;->mSpanFlags:[I

    aget v12, v11, v8

    aput v12, v11, v6

    .line 1741
    iget-object v12, p0, Landroid/text/SpannableStringBuilder;->mSpanOrder:[I

    aget v8, v12, v8

    aput v8, v12, v6

    .line 1742
    add-int/lit8 v6, v6, -0x1

    .line 1743
    if-lez v6, :cond_2

    add-int/lit8 v8, v6, -0x1

    aget v8, v9, v8

    if-lt v1, v8, :cond_1

    .line 1744
    :cond_2
    aput-object v2, v7, v6

    .line 1745
    aput v1, v9, v6

    .line 1746
    aput v3, v10, v6

    .line 1747
    aput v4, v11, v6

    .line 1748
    aput v5, v12, v6

    .line 1749
    invoke-direct {p0, v6}, Landroid/text/SpannableStringBuilder;->invalidateIndex(I)V

    .line 1728
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1754
    :cond_4
    invoke-direct {p0}, Landroid/text/SpannableStringBuilder;->treeRoot()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/text/SpannableStringBuilder;->calcMax(I)I

    .line 1757
    iget-object v0, p0, Landroid/text/SpannableStringBuilder;->mIndexOfSpan:Ljava/util/IdentityHashMap;

    if-nez v0, :cond_5

    .line 1758
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Landroid/text/SpannableStringBuilder;->mIndexOfSpan:Ljava/util/IdentityHashMap;

    .line 1760
    :cond_5
    iget v0, p0, Landroid/text/SpannableStringBuilder;->mLowWaterMark:I

    :goto_1
    iget v1, p0, Landroid/text/SpannableStringBuilder;->mSpanCount:I

    if-ge v0, v1, :cond_8

    .line 1761
    iget-object v1, p0, Landroid/text/SpannableStringBuilder;->mIndexOfSpan:Ljava/util/IdentityHashMap;

    iget-object v2, p0, Landroid/text/SpannableStringBuilder;->mSpans:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 1762
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_7

    .line 1763
    :cond_6
    iget-object v1, p0, Landroid/text/SpannableStringBuilder;->mIndexOfSpan:Ljava/util/IdentityHashMap;

    iget-object v2, p0, Landroid/text/SpannableStringBuilder;->mSpans:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1760
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1766
    :cond_8
    const v0, 0x7fffffff

    iput v0, p0, Landroid/text/SpannableStringBuilder;->mLowWaterMark:I

    .line 1767
    return-void
.end method

.method private static greylist-max-o rightChild(I)I
    .locals 2

    .line 1694
    add-int/lit8 v0, p0, 0x1

    not-int v1, p0

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr p0, v0

    return p0
.end method

.method private greylist-max-o sendAfterTextChanged([Landroid/text/TextWatcher;)V
    .locals 3

    .line 1274
    array-length v0, p1

    .line 1276
    iget v1, p0, Landroid/text/SpannableStringBuilder;->mTextWatcherDepth:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/text/SpannableStringBuilder;->mTextWatcherDepth:I

    .line 1277
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 1278
    aget-object v2, p1, v1

    invoke-interface {v2, p0}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    .line 1277
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1280
    :cond_0
    iget p1, p0, Landroid/text/SpannableStringBuilder;->mTextWatcherDepth:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroid/text/SpannableStringBuilder;->mTextWatcherDepth:I

    .line 1281
    return-void
.end method

.method private greylist-max-o sendBeforeTextChanged([Landroid/text/TextWatcher;III)V
    .locals 3

    .line 1254
    array-length v0, p1

    .line 1256
    iget v1, p0, Landroid/text/SpannableStringBuilder;->mTextWatcherDepth:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/text/SpannableStringBuilder;->mTextWatcherDepth:I

    .line 1257
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 1258
    aget-object v2, p1, v1

    invoke-interface {v2, p0, p2, p3, p4}, Landroid/text/TextWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    .line 1257
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1260
    :cond_0
    iget p1, p0, Landroid/text/SpannableStringBuilder;->mTextWatcherDepth:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroid/text/SpannableStringBuilder;->mTextWatcherDepth:I

    .line 1261
    return-void
.end method

.method private greylist-max-o sendSpanAdded(Ljava/lang/Object;II)V
    .locals 4

    .line 1284
    const-class v0, Landroid/text/SpanWatcher;

    invoke-virtual {p0, p2, p3, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/SpanWatcher;

    .line 1285
    array-length v1, v0

    .line 1287
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 1288
    aget-object v3, v0, v2

    invoke-interface {v3, p0, p1, p2, p3}, Landroid/text/SpanWatcher;->onSpanAdded(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 1287
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1290
    :cond_0
    return-void
.end method

.method private greylist-max-o sendSpanChanged(Ljava/lang/Object;IIII)V
    .locals 10

    .line 1304
    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1305
    invoke-static {p3, p5}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const-class v2, Landroid/text/SpanWatcher;

    .line 1304
    invoke-virtual {p0, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/SpanWatcher;

    .line 1306
    array-length v1, v0

    .line 1307
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 1308
    aget-object v3, v0, v2

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    move v9, p5

    invoke-interface/range {v3 .. v9}, Landroid/text/SpanWatcher;->onSpanChanged(Landroid/text/Spannable;Ljava/lang/Object;IIII)V

    .line 1307
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1310
    :cond_0
    return-void
.end method

.method private greylist-max-o sendSpanRemoved(Ljava/lang/Object;II)V
    .locals 4

    .line 1293
    const-class v0, Landroid/text/SpanWatcher;

    invoke-virtual {p0, p2, p3, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/SpanWatcher;

    .line 1294
    array-length v1, v0

    .line 1296
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 1297
    aget-object v3, v0, v2

    invoke-interface {v3, p0, p1, p2, p3}, Landroid/text/SpanWatcher;->onSpanRemoved(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 1296
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1299
    :cond_0
    return-void
.end method

.method private greylist-max-o sendTextChanged([Landroid/text/TextWatcher;III)V
    .locals 3

    .line 1264
    array-length v0, p1

    .line 1266
    iget v1, p0, Landroid/text/SpannableStringBuilder;->mTextWatcherDepth:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/text/SpannableStringBuilder;->mTextWatcherDepth:I

    .line 1267
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 1268
    aget-object v2, p1, v1

    invoke-interface {v2, p0, p2, p3, p4}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 1267
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1270
    :cond_0
    iget p1, p0, Landroid/text/SpannableStringBuilder;->mTextWatcherDepth:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroid/text/SpannableStringBuilder;->mTextWatcherDepth:I

    .line 1271
    return-void
.end method

.method private greylist sendToSpanWatchers(III)V
    .locals 12

    .line 602
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Landroid/text/SpannableStringBuilder;->mSpanCount:I

    if-ge v1, v2, :cond_c

    .line 603
    iget-object v2, p0, Landroid/text/SpannableStringBuilder;->mSpanFlags:[I

    aget v2, v2, v1

    .line 606
    and-int/lit16 v3, v2, 0x800

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 607
    :cond_0
    iget-object v3, p0, Landroid/text/SpannableStringBuilder;->mSpanStarts:[I

    aget v3, v3, v1

    .line 608
    iget-object v4, p0, Landroid/text/SpannableStringBuilder;->mSpanEnds:[I

    aget v4, v4, v1

    .line 609
    iget v5, p0, Landroid/text/SpannableStringBuilder;->mGapStart:I

    if-le v3, v5, :cond_1

    iget v6, p0, Landroid/text/SpannableStringBuilder;->mGapLength:I

    sub-int/2addr v3, v6

    :cond_1
    move v10, v3

    .line 610
    if-le v4, v5, :cond_2

    iget v3, p0, Landroid/text/SpannableStringBuilder;->mGapLength:I

    sub-int/2addr v4, v3

    :cond_2
    move v11, v4

    .line 612
    add-int v3, p2, p3

    .line 613
    nop

    .line 615
    nop

    .line 616
    const/4 v4, 0x1

    if-le v10, v3, :cond_3

    .line 617
    if-eqz p3, :cond_6

    .line 618
    sub-int v5, v10, p3

    .line 619
    move v8, v5

    move v5, v4

    goto :goto_1

    .line 621
    :cond_3
    if-lt v10, p1, :cond_6

    .line 623
    if-ne v10, p1, :cond_4

    and-int/lit16 v5, v2, 0x1000

    const/16 v6, 0x1000

    if-eq v5, v6, :cond_6

    :cond_4
    if-ne v10, v3, :cond_5

    and-int/lit16 v5, v2, 0x2000

    const/16 v6, 0x2000

    if-eq v5, v6, :cond_6

    .line 630
    :cond_5
    move v5, v4

    move v8, v10

    goto :goto_1

    .line 634
    :cond_6
    move v5, v0

    move v8, v10

    :goto_1
    nop

    .line 635
    if-le v11, v3, :cond_7

    .line 636
    if-eqz p3, :cond_a

    .line 637
    sub-int v2, v11, p3

    .line 638
    move v9, v2

    goto :goto_2

    .line 640
    :cond_7
    if-lt v11, p1, :cond_a

    .line 642
    if-ne v11, p1, :cond_8

    and-int/lit16 v6, v2, 0x4000

    const/16 v7, 0x4000

    if-eq v6, v7, :cond_a

    :cond_8
    if-ne v11, v3, :cond_9

    const v3, 0x8000

    and-int/2addr v2, v3

    if-eq v2, v3, :cond_a

    .line 647
    :cond_9
    move v9, v11

    goto :goto_2

    .line 651
    :cond_a
    move v4, v5

    move v9, v11

    :goto_2
    if-eqz v4, :cond_b

    .line 652
    iget-object v2, p0, Landroid/text/SpannableStringBuilder;->mSpans:[Ljava/lang/Object;

    aget-object v7, v2, v1

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Landroid/text/SpannableStringBuilder;->sendSpanChanged(Ljava/lang/Object;IIII)V

    .line 654
    :cond_b
    iget-object v2, p0, Landroid/text/SpannableStringBuilder;->mSpanFlags:[I

    aget v3, v2, v1

    const v4, -0xf001

    and-int/2addr v3, v4

    aput v3, v2, v1

    .line 602
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 658
    :cond_c
    nop

    :goto_4
    iget p1, p0, Landroid/text/SpannableStringBuilder;->mSpanCount:I

    if-ge v0, p1, :cond_10

    .line 659
    iget-object p1, p0, Landroid/text/SpannableStringBuilder;->mSpanFlags:[I

    aget p2, p1, v0

    .line 660
    and-int/lit16 p2, p2, 0x800

    if-eqz p2, :cond_f

    .line 661
    aget p2, p1, v0

    and-int/lit16 p2, p2, -0x801

    aput p2, p1, v0

    .line 662
    iget-object p1, p0, Landroid/text/SpannableStringBuilder;->mSpanStarts:[I

    aget p1, p1, v0

    .line 663
    iget-object p2, p0, Landroid/text/SpannableStringBuilder;->mSpanEnds:[I

    aget p2, p2, v0

    .line 664
    iget p3, p0, Landroid/text/SpannableStringBuilder;->mGapStart:I

    if-le p1, p3, :cond_d

    iget v1, p0, Landroid/text/SpannableStringBuilder;->mGapLength:I

    sub-int/2addr p1, v1

    .line 665
    :cond_d
    if-le p2, p3, :cond_e

    iget p3, p0, Landroid/text/SpannableStringBuilder;->mGapLength:I

    sub-int/2addr p2, p3

    .line 666
    :cond_e
    iget-object p3, p0, Landroid/text/SpannableStringBuilder;->mSpans:[Ljava/lang/Object;

    aget-object p3, p3, v0

    invoke-direct {p0, p3, p1, p2}, Landroid/text/SpannableStringBuilder;->sendSpanAdded(Ljava/lang/Object;II)V

    .line 658
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 669
    :cond_10
    return-void
.end method

.method private greylist-max-o setSpan(ZLjava/lang/Object;IIIZ)V
    .locals 14

    .line 685
    move-object v0, p0

    move-object/from16 v1, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v2, p5

    const-string v3, "setSpan"

    invoke-direct {p0, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->checkRange(Ljava/lang/String;II)V

    .line 687
    and-int/lit16 v3, v2, 0xf0

    shr-int/lit8 v3, v3, 0x4

    .line 688
    invoke-direct {p0, v4, v3}, Landroid/text/SpannableStringBuilder;->isInvalidParagraph(II)Z

    move-result v6

    const-string v7, ")"

    const-string v8, " follows "

    const/4 v9, 0x1

    if-eqz v6, :cond_1

    .line 689
    if-nez p6, :cond_0

    .line 691
    return-void

    .line 693
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PARAGRAPH span must start at paragraph boundary ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v4, -0x1

    .line 694
    invoke-virtual {p0, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 697
    :cond_1
    and-int/lit8 v6, v2, 0xf

    .line 698
    invoke-direct {p0, v5, v6}, Landroid/text/SpannableStringBuilder;->isInvalidParagraph(II)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 699
    if-nez p6, :cond_2

    .line 701
    return-void

    .line 703
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PARAGRAPH span must end at paragraph boundary ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v5, -0x1

    .line 704
    invoke-virtual {p0, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 708
    :cond_3
    const/4 v7, 0x2

    if-ne v3, v7, :cond_5

    if-ne v6, v9, :cond_5

    if-ne v4, v5, :cond_5

    .line 709
    if-eqz p1, :cond_4

    .line 710
    const-string v0, "SpannableStringBuilder"

    const-string v1, "SPAN_EXCLUSIVE_EXCLUSIVE spans cannot have a zero length"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 715
    :cond_4
    return-void

    .line 718
    :cond_5
    nop

    .line 719
    nop

    .line 721
    iget v8, v0, Landroid/text/SpannableStringBuilder;->mGapStart:I

    const/4 v10, 0x3

    if-le v4, v8, :cond_6

    .line 722
    iget v3, v0, Landroid/text/SpannableStringBuilder;->mGapLength:I

    add-int/2addr v3, v4

    goto :goto_0

    .line 723
    :cond_6
    if-ne v4, v8, :cond_8

    .line 724
    if-eq v3, v7, :cond_7

    if-ne v3, v10, :cond_8

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    if-ne v4, v3, :cond_8

    .line 725
    :cond_7
    iget v3, v0, Landroid/text/SpannableStringBuilder;->mGapLength:I

    add-int/2addr v3, v4

    goto :goto_0

    .line 728
    :cond_8
    move v3, v4

    :goto_0
    iget v8, v0, Landroid/text/SpannableStringBuilder;->mGapStart:I

    if-le v5, v8, :cond_9

    .line 729
    iget v6, v0, Landroid/text/SpannableStringBuilder;->mGapLength:I

    add-int/2addr v6, v5

    goto :goto_1

    .line 730
    :cond_9
    if-ne v5, v8, :cond_b

    .line 731
    if-eq v6, v7, :cond_a

    if-ne v6, v10, :cond_b

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    if-ne v5, v6, :cond_b

    .line 732
    :cond_a
    iget v6, v0, Landroid/text/SpannableStringBuilder;->mGapLength:I

    add-int/2addr v6, v5

    goto :goto_1

    .line 735
    :cond_b
    move v6, v5

    :goto_1
    iget-object v8, v0, Landroid/text/SpannableStringBuilder;->mIndexOfSpan:Ljava/util/IdentityHashMap;

    if-eqz v8, :cond_f

    .line 736
    invoke-virtual {v8, v1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    .line 737
    if-eqz v8, :cond_f

    .line 738
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 739
    iget-object v8, v0, Landroid/text/SpannableStringBuilder;->mSpanStarts:[I

    aget v9, v8, v7

    .line 740
    iget-object v10, v0, Landroid/text/SpannableStringBuilder;->mSpanEnds:[I

    aget v11, v10, v7

    .line 742
    iget v12, v0, Landroid/text/SpannableStringBuilder;->mGapStart:I

    if-le v9, v12, :cond_c

    .line 743
    iget v13, v0, Landroid/text/SpannableStringBuilder;->mGapLength:I

    sub-int/2addr v9, v13

    .line 744
    :cond_c
    if-le v11, v12, :cond_d

    .line 745
    iget v12, v0, Landroid/text/SpannableStringBuilder;->mGapLength:I

    sub-int/2addr v11, v12

    .line 747
    :cond_d
    aput v3, v8, v7

    .line 748
    aput v6, v10, v7

    .line 749
    iget-object v3, v0, Landroid/text/SpannableStringBuilder;->mSpanFlags:[I

    aput v2, v3, v7

    .line 751
    if-eqz p1, :cond_e

    .line 752
    invoke-direct {p0}, Landroid/text/SpannableStringBuilder;->restoreInvariants()V

    .line 753
    move-object v0, p0

    move-object/from16 v1, p2

    move v2, v9

    move v3, v11

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Landroid/text/SpannableStringBuilder;->sendSpanChanged(Ljava/lang/Object;IIII)V

    .line 756
    :cond_e
    return-void

    .line 760
    :cond_f
    iget-object v8, v0, Landroid/text/SpannableStringBuilder;->mSpans:[Ljava/lang/Object;

    iget v10, v0, Landroid/text/SpannableStringBuilder;->mSpanCount:I

    invoke-static {v8, v10, v1}, Lcom/android/internal/util/GrowingArrayUtils;->append([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Landroid/text/SpannableStringBuilder;->mSpans:[Ljava/lang/Object;

    .line 761
    iget-object v8, v0, Landroid/text/SpannableStringBuilder;->mSpanStarts:[I

    iget v10, v0, Landroid/text/SpannableStringBuilder;->mSpanCount:I

    invoke-static {v8, v10, v3}, Lcom/android/internal/util/GrowingArrayUtils;->append([III)[I

    move-result-object v3

    iput-object v3, v0, Landroid/text/SpannableStringBuilder;->mSpanStarts:[I

    .line 762
    iget-object v3, v0, Landroid/text/SpannableStringBuilder;->mSpanEnds:[I

    iget v8, v0, Landroid/text/SpannableStringBuilder;->mSpanCount:I

    invoke-static {v3, v8, v6}, Lcom/android/internal/util/GrowingArrayUtils;->append([III)[I

    move-result-object v3

    iput-object v3, v0, Landroid/text/SpannableStringBuilder;->mSpanEnds:[I

    .line 763
    iget-object v3, v0, Landroid/text/SpannableStringBuilder;->mSpanFlags:[I

    iget v6, v0, Landroid/text/SpannableStringBuilder;->mSpanCount:I

    invoke-static {v3, v6, v2}, Lcom/android/internal/util/GrowingArrayUtils;->append([III)[I

    move-result-object v2

    iput-object v2, v0, Landroid/text/SpannableStringBuilder;->mSpanFlags:[I

    .line 764
    iget-object v2, v0, Landroid/text/SpannableStringBuilder;->mSpanOrder:[I

    iget v3, v0, Landroid/text/SpannableStringBuilder;->mSpanCount:I

    iget v6, v0, Landroid/text/SpannableStringBuilder;->mSpanInsertCount:I

    invoke-static {v2, v3, v6}, Lcom/android/internal/util/GrowingArrayUtils;->append([III)[I

    move-result-object v2

    iput-object v2, v0, Landroid/text/SpannableStringBuilder;->mSpanOrder:[I

    .line 765
    iget v2, v0, Landroid/text/SpannableStringBuilder;->mSpanCount:I

    invoke-direct {p0, v2}, Landroid/text/SpannableStringBuilder;->invalidateIndex(I)V

    .line 766
    iget v2, v0, Landroid/text/SpannableStringBuilder;->mSpanCount:I

    add-int/2addr v2, v9

    iput v2, v0, Landroid/text/SpannableStringBuilder;->mSpanCount:I

    .line 767
    iget v2, v0, Landroid/text/SpannableStringBuilder;->mSpanInsertCount:I

    add-int/2addr v2, v9

    iput v2, v0, Landroid/text/SpannableStringBuilder;->mSpanInsertCount:I

    .line 771
    invoke-direct {p0}, Landroid/text/SpannableStringBuilder;->treeRoot()I

    move-result v2

    mul-int/2addr v2, v7

    add-int/2addr v2, v9

    .line 772
    iget-object v3, v0, Landroid/text/SpannableStringBuilder;->mSpanMax:[I

    array-length v3, v3

    if-ge v3, v2, :cond_10

    .line 773
    new-array v2, v2, [I

    iput-object v2, v0, Landroid/text/SpannableStringBuilder;->mSpanMax:[I

    .line 776
    :cond_10
    if-eqz p1, :cond_11

    .line 777
    invoke-direct {p0}, Landroid/text/SpannableStringBuilder;->restoreInvariants()V

    .line 778
    invoke-direct {p0, v1, v4, v5}, Landroid/text/SpannableStringBuilder;->sendSpanAdded(Ljava/lang/Object;II)V

    .line 780
    :cond_11
    return-void
.end method

.method private final greylist-max-o siftDown(I[Ljava/lang/Object;I[I[I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I[TT;I[I[I)V"
        }
    .end annotation

    .line 1109
    mul-int/lit8 v0, p1, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 1110
    :goto_0
    if-ge v0, p3, :cond_2

    .line 1111
    add-int/lit8 v1, p3, -0x1

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    invoke-direct {p0, v0, v1, p4, p5}, Landroid/text/SpannableStringBuilder;->compareSpans(II[I[I)I

    move-result v2

    if-gez v2, :cond_0

    .line 1112
    move v0, v1

    .line 1114
    :cond_0
    invoke-direct {p0, p1, v0, p4, p5}, Landroid/text/SpannableStringBuilder;->compareSpans(II[I[I)I

    move-result v1

    if-ltz v1, :cond_1

    .line 1115
    goto :goto_1

    .line 1118
    :cond_1
    aget-object v1, p2, p1

    .line 1119
    aget-object v2, p2, v0

    aput-object v2, p2, p1

    .line 1120
    aput-object v1, p2, v0

    .line 1122
    aget v1, p4, p1

    .line 1123
    aget v2, p4, v0

    aput v2, p4, p1

    .line 1124
    aput v1, p4, v0

    .line 1126
    aget v1, p5, p1

    .line 1127
    aget v2, p5, v0

    aput v2, p5, p1

    .line 1128
    aput v1, p5, v0

    .line 1130
    nop

    .line 1131
    mul-int/lit8 p1, v0, 0x2

    add-int/lit8 p1, p1, 0x1

    .line 1132
    move v3, v0

    move v0, p1

    move p1, v3

    goto :goto_0

    .line 1133
    :cond_2
    :goto_1
    return-void
.end method

.method private final greylist-max-o sort([Ljava/lang/Object;[I[I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;[I[I)V"
        }
    .end annotation

    .line 1075
    array-length v6, p1

    .line 1076
    div-int/lit8 v0, v6, 0x2

    add-int/lit8 v0, v0, -0x1

    move v7, v0

    :goto_0
    if-ltz v7, :cond_0

    .line 1077
    move-object v0, p0

    move v1, v7

    move-object v2, p1

    move v3, v6

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Landroid/text/SpannableStringBuilder;->siftDown(I[Ljava/lang/Object;I[I[I)V

    .line 1076
    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    .line 1080
    :cond_0
    add-int/lit8 v6, v6, -0x1

    :goto_1
    if-lez v6, :cond_1

    .line 1081
    const/4 v0, 0x0

    aget-object v1, p1, v0

    .line 1082
    aget-object v2, p1, v6

    aput-object v2, p1, v0

    .line 1083
    aput-object v1, p1, v6

    .line 1085
    aget v1, p2, v0

    .line 1086
    aget v2, p2, v6

    aput v2, p2, v0

    .line 1087
    aput v1, p2, v6

    .line 1089
    aget v1, p3, v0

    .line 1090
    aget v2, p3, v6

    aput v2, p3, v0

    .line 1091
    aput v1, p3, v6

    .line 1093
    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, v6

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Landroid/text/SpannableStringBuilder;->siftDown(I[Ljava/lang/Object;I[I[I)V

    .line 1080
    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    .line 1095
    :cond_1
    return-void
.end method

.method private greylist-max-o treeRoot()I
    .locals 1

    .line 1685
    iget v0, p0, Landroid/text/SpannableStringBuilder;->mSpanCount:I

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method private greylist-max-o updatedIntervalBound(IIIIZZ)I
    .locals 3

    .line 446
    if-lt p1, p2, :cond_5

    iget v0, p0, Landroid/text/SpannableStringBuilder;->mGapStart:I

    iget v1, p0, Landroid/text/SpannableStringBuilder;->mGapLength:I

    add-int v2, v0, v1

    if-ge p1, v2, :cond_5

    .line 447
    const/4 v2, 0x2

    if-ne p4, v2, :cond_1

    .line 452
    if-nez p6, :cond_0

    if-le p1, p2, :cond_5

    .line 453
    :cond_0
    add-int/2addr v0, v1

    return v0

    .line 456
    :cond_1
    const/4 v2, 0x3

    if-ne p4, v2, :cond_2

    .line 457
    if-eqz p5, :cond_5

    .line 458
    add-int/2addr v0, v1

    return v0

    .line 464
    :cond_2
    if-nez p6, :cond_4

    sub-int p3, v0, p3

    if-ge p1, p3, :cond_3

    goto :goto_0

    .line 468
    :cond_3
    return v0

    .line 465
    :cond_4
    :goto_0
    return p2

    .line 473
    :cond_5
    return p1
.end method

.method public static whitelist valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 1

    .line 110
    instance-of v0, p0, Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_0

    .line 111
    check-cast p0, Landroid/text/SpannableStringBuilder;

    return-object p0

    .line 113
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic whitelist append(C)Landroid/text/Editable;
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic whitelist append(Ljava/lang/CharSequence;)Landroid/text/Editable;
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic whitelist append(Ljava/lang/CharSequence;II)Landroid/text/Editable;
    .locals 0

    .line 38
    invoke-virtual {p0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public whitelist append(C)Landroid/text/SpannableStringBuilder;
    .locals 0

    .line 297
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public whitelist append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 6

    .line 270
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 271
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v4, 0x0

    move-object v0, p0

    move v1, v2

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public whitelist append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;
    .locals 6

    .line 291
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 292
    move-object v0, p0

    move v1, v2

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public whitelist append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;
    .locals 1

    .line 283
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 284
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 285
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    invoke-virtual {p0, p2, v0, p1, p3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 286
    return-object p0
.end method

.method public bridge synthetic whitelist test-api append(C)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic whitelist test-api append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic whitelist test-api append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    invoke-virtual {p0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public whitelist test-api charAt(I)C
    .locals 4

    .line 121
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 122
    const-string v1, "charAt: "

    if-ltz p1, :cond_2

    .line 124
    if-ge p1, v0, :cond_1

    .line 128
    iget v0, p0, Landroid/text/SpannableStringBuilder;->mGapStart:I

    if-lt p1, v0, :cond_0

    .line 129
    iget-object v0, p0, Landroid/text/SpannableStringBuilder;->mText:[C

    iget v1, p0, Landroid/text/SpannableStringBuilder;->mGapLength:I

    add-int/2addr p1, v1

    aget-char p1, v0, p1

    return p1

    .line 131
    :cond_0
    iget-object v0, p0, Landroid/text/SpannableStringBuilder;->mText:[C

    aget-char p1, v0, p1

    return p1

    .line 125
    :cond_1
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " >= length "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 123
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " < 0"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist clear()V
    .locals 6

    .line 241
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/4 v1, 0x0

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    .line 242
    const/4 v0, 0x0

    iput v0, p0, Landroid/text/SpannableStringBuilder;->mSpanInsertCount:I

    .line 243
    return-void
.end method

.method public whitelist clearSpans()V
    .locals 7

    .line 247
    iget v0, p0, Landroid/text/SpannableStringBuilder;->mSpanCount:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 248
    iget-object v1, p0, Landroid/text/SpannableStringBuilder;->mSpans:[Ljava/lang/Object;

    aget-object v2, v1, v0

    .line 249
    iget-object v3, p0, Landroid/text/SpannableStringBuilder;->mSpanStarts:[I

    aget v3, v3, v0

    .line 250
    iget-object v4, p0, Landroid/text/SpannableStringBuilder;->mSpanEnds:[I

    aget v4, v4, v0

    .line 252
    iget v5, p0, Landroid/text/SpannableStringBuilder;->mGapStart:I

    if-le v3, v5, :cond_0

    .line 253
    iget v6, p0, Landroid/text/SpannableStringBuilder;->mGapLength:I

    sub-int/2addr v3, v6

    .line 254
    :cond_0
    if-le v4, v5, :cond_1

    .line 255
    iget v5, p0, Landroid/text/SpannableStringBuilder;->mGapLength:I

    sub-int/2addr v4, v5

    .line 257
    :cond_1
    iput v0, p0, Landroid/text/SpannableStringBuilder;->mSpanCount:I

    .line 258
    const/4 v5, 0x0

    aput-object v5, v1, v0

    .line 260
    invoke-direct {p0, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->sendSpanRemoved(Ljava/lang/Object;II)V

    .line 247
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 262
    :cond_2
    iget-object v0, p0, Landroid/text/SpannableStringBuilder;->mIndexOfSpan:Ljava/util/IdentityHashMap;

    if-eqz v0, :cond_3

    .line 263
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->clear()V

    .line 265
    :cond_3
    const/4 v0, 0x0

    iput v0, p0, Landroid/text/SpannableStringBuilder;->mSpanInsertCount:I

    .line 266
    return-void
.end method

.method public bridge synthetic whitelist delete(II)Landroid/text/Editable;
    .locals 0

    .line 38
    invoke-virtual {p0, p1, p2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public whitelist delete(II)Landroid/text/SpannableStringBuilder;
    .locals 6

    .line 231
    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 233
    iget p2, p0, Landroid/text/SpannableStringBuilder;->mGapLength:I

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    if-le p2, v0, :cond_0

    .line 234
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    invoke-direct {p0, p2}, Landroid/text/SpannableStringBuilder;->resizeFor(I)V

    .line 236
    :cond_0
    return-object p1
.end method

.method public greylist-max-o drawText(Landroid/graphics/BaseCanvas;IIFFLandroid/graphics/Paint;)V
    .locals 16

    .line 1422
    move-object/from16 v0, p0

    move/from16 v2, p2

    move/from16 v1, p3

    const-string v3, "drawText"

    invoke-direct {v0, v3, v2, v1}, Landroid/text/SpannableStringBuilder;->checkRange(Ljava/lang/String;II)V

    .line 1424
    iget v3, v0, Landroid/text/SpannableStringBuilder;->mGapStart:I

    if-gt v1, v3, :cond_0

    .line 1425
    iget-object v3, v0, Landroid/text/SpannableStringBuilder;->mText:[C

    sub-int v4, v1, v2

    move-object/from16 v0, p1

    move-object v1, v3

    move/from16 v2, p2

    move v3, v4

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/BaseCanvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 1426
    :cond_0
    if-lt v2, v3, :cond_1

    .line 1427
    iget-object v6, v0, Landroid/text/SpannableStringBuilder;->mText:[C

    iget v0, v0, Landroid/text/SpannableStringBuilder;->mGapLength:I

    add-int v7, v2, v0

    sub-int v8, v1, v2

    move-object/from16 v5, p1

    move/from16 v9, p4

    move/from16 v10, p5

    move-object/from16 v11, p6

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/BaseCanvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 1429
    :cond_1
    sub-int v12, v1, v2

    invoke-static {v12}, Landroid/text/TextUtils;->obtain(I)[C

    move-result-object v3

    .line 1431
    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/text/SpannableStringBuilder;->getChars(II[CI)V

    .line 1432
    const/4 v11, 0x0

    move-object/from16 v9, p1

    move-object v10, v3

    move/from16 v13, p4

    move/from16 v14, p5

    move-object/from16 v15, p6

    invoke-virtual/range {v9 .. v15}, Landroid/graphics/BaseCanvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 1433
    invoke-static {v3}, Landroid/text/TextUtils;->recycle([C)V

    .line 1435
    :goto_0
    return-void
.end method

.method public greylist-max-o drawTextRun(Landroid/graphics/BaseCanvas;IIIIFFZLandroid/graphics/Paint;)V
    .locals 16

    .line 1445
    move-object/from16 v0, p0

    move/from16 v2, p2

    move/from16 v1, p3

    move/from16 v4, p4

    move/from16 v3, p5

    const-string v5, "drawTextRun"

    invoke-direct {v0, v5, v2, v1}, Landroid/text/SpannableStringBuilder;->checkRange(Ljava/lang/String;II)V

    .line 1447
    sub-int v11, v3, v4

    .line 1448
    sub-int v9, v1, v2

    .line 1449
    iget v1, v0, Landroid/text/SpannableStringBuilder;->mGapStart:I

    if-gt v3, v1, :cond_0

    .line 1450
    iget-object v1, v0, Landroid/text/SpannableStringBuilder;->mText:[C

    move-object/from16 v0, p1

    move/from16 v2, p2

    move v3, v9

    move/from16 v4, p4

    move v5, v11

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Landroid/graphics/BaseCanvas;->drawTextRun([CIIIIFFZLandroid/graphics/Paint;)V

    goto :goto_0

    .line 1451
    :cond_0
    if-lt v4, v1, :cond_1

    .line 1452
    iget-object v7, v0, Landroid/text/SpannableStringBuilder;->mText:[C

    iget v0, v0, Landroid/text/SpannableStringBuilder;->mGapLength:I

    add-int v8, v2, v0

    add-int v10, v4, v0

    move-object/from16 v6, p1

    move/from16 v12, p6

    move/from16 v13, p7

    move/from16 v14, p8

    move-object/from16 v15, p9

    invoke-virtual/range {v6 .. v15}, Landroid/graphics/BaseCanvas;->drawTextRun([CIIIIFFZLandroid/graphics/Paint;)V

    goto :goto_0

    .line 1455
    :cond_1
    invoke-static {v11}, Landroid/text/TextUtils;->obtain(I)[C

    move-result-object v1

    .line 1456
    const/4 v5, 0x0

    invoke-virtual {v0, v4, v3, v1, v5}, Landroid/text/SpannableStringBuilder;->getChars(II[CI)V

    .line 1457
    sub-int v8, v2, v4

    const/4 v10, 0x0

    move-object/from16 v6, p1

    move-object v7, v1

    move/from16 v12, p6

    move/from16 v13, p7

    move/from16 v14, p8

    move-object/from16 v15, p9

    invoke-virtual/range {v6 .. v15}, Landroid/graphics/BaseCanvas;->drawTextRun([CIIIIFFZLandroid/graphics/Paint;)V

    .line 1458
    invoke-static {v1}, Landroid/text/TextUtils;->recycle([C)V

    .line 1460
    :goto_0
    return-void
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1612
    instance-of v0, p1, Landroid/text/Spanned;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 1613
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1614
    check-cast p1, Landroid/text/Spanned;

    .line 1616
    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    move-result v0

    const-class v2, Ljava/lang/Object;

    invoke-interface {p1, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    .line 1617
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const-class v3, Ljava/lang/Object;

    invoke-virtual {p0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    .line 1618
    iget v3, p0, Landroid/text/SpannableStringBuilder;->mSpanCount:I

    array-length v4, v0

    if-ne v3, v4, :cond_5

    .line 1619
    move v3, v1

    :goto_0
    iget v4, p0, Landroid/text/SpannableStringBuilder;->mSpanCount:I

    if-ge v3, v4, :cond_4

    .line 1620
    aget-object v4, v2, v3

    .line 1621
    aget-object v5, v0, v3

    .line 1622
    if-ne v4, p0, :cond_1

    .line 1623
    if-ne p1, v5, :cond_0

    .line 1624
    invoke-virtual {p0, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {p1, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    if-ne v6, v7, :cond_0

    .line 1625
    invoke-virtual {p0, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {p1, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    if-ne v6, v7, :cond_0

    .line 1626
    invoke-virtual {p0, v4}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {p1, v5}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v5

    if-eq v4, v5, :cond_2

    .line 1627
    :cond_0
    return v1

    .line 1629
    :cond_1
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1630
    invoke-virtual {p0, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {p1, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    if-ne v6, v7, :cond_3

    .line 1631
    invoke-virtual {p0, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {p1, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    if-ne v6, v7, :cond_3

    .line 1632
    invoke-virtual {p0, v4}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {p1, v5}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v5

    if-eq v4, v5, :cond_2

    goto :goto_1

    .line 1619
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1633
    :cond_3
    :goto_1
    return v1

    .line 1636
    :cond_4
    const/4 p1, 0x1

    return p1

    .line 1639
    :cond_5
    return v1
.end method

.method public whitelist getChars(II[CI)V
    .locals 3

    .line 1206
    const-string v0, "getChars"

    invoke-direct {p0, v0, p1, p2}, Landroid/text/SpannableStringBuilder;->checkRange(Ljava/lang/String;II)V

    .line 1208
    iget v0, p0, Landroid/text/SpannableStringBuilder;->mGapStart:I

    if-gt p2, v0, :cond_0

    .line 1209
    iget-object v0, p0, Landroid/text/SpannableStringBuilder;->mText:[C

    sub-int/2addr p2, p1

    invoke-static {v0, p1, p3, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 1210
    :cond_0
    if-lt p1, v0, :cond_1

    .line 1211
    iget-object v0, p0, Landroid/text/SpannableStringBuilder;->mText:[C

    iget v1, p0, Landroid/text/SpannableStringBuilder;->mGapLength:I

    add-int/2addr v1, p1

    sub-int/2addr p2, p1

    invoke-static {v0, v1, p3, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 1213
    :cond_1
    iget-object v1, p0, Landroid/text/SpannableStringBuilder;->mText:[C

    sub-int/2addr v0, p1

    invoke-static {v1, p1, p3, p4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1214
    iget-object v0, p0, Landroid/text/SpannableStringBuilder;->mText:[C

    iget v1, p0, Landroid/text/SpannableStringBuilder;->mGapStart:I

    iget v2, p0, Landroid/text/SpannableStringBuilder;->mGapLength:I

    add-int/2addr v2, v1

    sub-int p1, v1, p1

    add-int/2addr p4, p1

    sub-int/2addr p2, v1

    invoke-static {v0, v2, p3, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1218
    :goto_0
    return-void
.end method

.method public whitelist getFilters()[Landroid/text/InputFilter;
    .locals 1

    .line 1606
    iget-object v0, p0, Landroid/text/SpannableStringBuilder;->mFilters:[Landroid/text/InputFilter;

    return-object v0
.end method

.method public whitelist getSpanEnd(Ljava/lang/Object;)I
    .locals 2

    .line 828
    iget-object v0, p0, Landroid/text/SpannableStringBuilder;->mIndexOfSpan:Ljava/util/IdentityHashMap;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 829
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 830
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/text/SpannableStringBuilder;->mSpanEnds:[I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget p1, v0, p1

    invoke-direct {p0, p1}, Landroid/text/SpannableStringBuilder;->resolveGap(I)I

    move-result v1

    :goto_0
    return v1
.end method

.method public whitelist getSpanFlags(Ljava/lang/Object;)I
    .locals 2

    .line 838
    iget-object v0, p0, Landroid/text/SpannableStringBuilder;->mIndexOfSpan:Ljava/util/IdentityHashMap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 839
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 840
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/text/SpannableStringBuilder;->mSpanFlags:[I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget v1, v0, p1

    :goto_0
    return v1
.end method

.method public whitelist getSpanStart(Ljava/lang/Object;)I
    .locals 2

    .line 818
    iget-object v0, p0, Landroid/text/SpannableStringBuilder;->mIndexOfSpan:Ljava/util/IdentityHashMap;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 819
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 820
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/text/SpannableStringBuilder;->mSpanStarts:[I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget p1, v0, p1

    invoke-direct {p0, p1}, Landroid/text/SpannableStringBuilder;->resolveGap(I)I

    move-result v1

    :goto_0
    return v1
.end method

.method public whitelist getSpans(IILjava/lang/Class;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation

    .line 850
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;Z)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public greylist-max-r getSpans(IILjava/lang/Class;Z)[Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/lang/Class<",
            "TT;>;Z)[TT;"
        }
    .end annotation

    .line 870
    move-object v10, p0

    move-object/from16 v3, p3

    if-nez v3, :cond_0

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lcom/android/internal/util/ArrayUtils;->emptyArray(Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 871
    :cond_0
    iget v0, v10, Landroid/text/SpannableStringBuilder;->mSpanCount:I

    if-nez v0, :cond_1

    invoke-static/range {p3 .. p3}, Lcom/android/internal/util/ArrayUtils;->emptyArray(Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 872
    :cond_1
    invoke-direct {p0}, Landroid/text/SpannableStringBuilder;->treeRoot()I

    move-result v0

    move v1, p1

    move/from16 v2, p2

    invoke-direct {p0, p1, v2, v3, v0}, Landroid/text/SpannableStringBuilder;->countSpans(IILjava/lang/Class;I)I

    move-result v0

    .line 873
    if-nez v0, :cond_2

    .line 874
    invoke-static/range {p3 .. p3}, Lcom/android/internal/util/ArrayUtils;->emptyArray(Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 878
    :cond_2
    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, [Ljava/lang/Object;

    .line 879
    if-eqz p4, :cond_3

    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->obtain(I)[I

    move-result-object v4

    goto :goto_0

    :cond_3
    sget-object v4, Llibcore/util/EmptyArray;->INT:[I

    :goto_0
    move-object v12, v4

    .line 880
    if-eqz p4, :cond_4

    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->obtain(I)[I

    move-result-object v0

    goto :goto_1

    :cond_4
    sget-object v0, Llibcore/util/EmptyArray;->INT:[I

    :goto_1
    move-object v13, v0

    .line 881
    invoke-direct {p0}, Landroid/text/SpannableStringBuilder;->treeRoot()I

    move-result v4

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object v5, v11

    move-object v6, v12

    move-object v7, v13

    move/from16 v9, p4

    invoke-direct/range {v0 .. v9}, Landroid/text/SpannableStringBuilder;->getSpansRec(IILjava/lang/Class;I[Ljava/lang/Object;[I[IIZ)I

    .line 883
    if-eqz p4, :cond_5

    .line 884
    invoke-direct {p0, v11, v12, v13}, Landroid/text/SpannableStringBuilder;->sort([Ljava/lang/Object;[I[I)V

    .line 885
    invoke-static {v12}, Landroid/text/SpannableStringBuilder;->recycle([I)V

    .line 886
    invoke-static {v13}, Landroid/text/SpannableStringBuilder;->recycle([I)V

    .line 888
    :cond_5
    return-object v11
.end method

.method public greylist-max-o getTextRunAdvances(IIIIZ[FILandroid/graphics/Paint;)F
    .locals 10

    .line 1519
    move-object v0, p0

    move v2, p1

    move v1, p2

    move v4, p3

    move v3, p4

    sub-int v5, v3, v4

    .line 1520
    sub-int v6, v1, v2

    .line 1522
    iget v7, v0, Landroid/text/SpannableStringBuilder;->mGapStart:I

    if-gt v1, v7, :cond_0

    .line 1523
    iget-object v1, v0, Landroid/text/SpannableStringBuilder;->mText:[C

    move-object/from16 v0, p8

    move v2, p1

    move v3, v6

    move v4, p3

    move v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Landroid/graphics/Paint;->getTextRunAdvances([CIIIIZ[FI)F

    move-result v0

    goto :goto_0

    .line 1525
    :cond_0
    if-lt v2, v7, :cond_1

    .line 1526
    iget-object v1, v0, Landroid/text/SpannableStringBuilder;->mText:[C

    iget v0, v0, Landroid/text/SpannableStringBuilder;->mGapLength:I

    add-int/2addr v2, v0

    add-int/2addr v4, v0

    move-object/from16 v0, p8

    move v3, v6

    move v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Landroid/graphics/Paint;->getTextRunAdvances([CIIIIZ[FI)F

    move-result v0

    goto :goto_0

    .line 1529
    :cond_1
    invoke-static {v5}, Landroid/text/TextUtils;->obtain(I)[C

    move-result-object v9

    .line 1530
    const/4 v1, 0x0

    invoke-virtual {p0, p3, p4, v9, v1}, Landroid/text/SpannableStringBuilder;->getChars(II[CI)V

    .line 1531
    sub-int/2addr v2, v4

    const/4 v4, 0x0

    move-object/from16 v0, p8

    move-object v1, v9

    move v3, v6

    move v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Landroid/graphics/Paint;->getTextRunAdvances([CIIIIZ[FI)F

    move-result v0

    .line 1533
    invoke-static {v9}, Landroid/text/TextUtils;->recycle([C)V

    .line 1536
    :goto_0
    return v0
.end method

.method public whitelist getTextRunCursor(IIIIILandroid/graphics/Paint;)I
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1567
    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v4, v0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Landroid/text/SpannableStringBuilder;->getTextRunCursor(IIZIILandroid/graphics/Paint;)I

    move-result p1

    return p1
.end method

.method public blacklist getTextRunCursor(IIZIILandroid/graphics/Paint;)I
    .locals 8

    .line 1577
    sub-int v3, p2, p1

    .line 1578
    iget v0, p0, Landroid/text/SpannableStringBuilder;->mGapStart:I

    if-gt p2, v0, :cond_0

    .line 1579
    iget-object v1, p0, Landroid/text/SpannableStringBuilder;->mText:[C

    move-object v0, p6

    move v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Paint;->getTextRunCursor([CIIZII)I

    move-result p1

    goto :goto_0

    .line 1581
    :cond_0
    if-lt p1, v0, :cond_1

    .line 1582
    iget-object v1, p0, Landroid/text/SpannableStringBuilder;->mText:[C

    iget p2, p0, Landroid/text/SpannableStringBuilder;->mGapLength:I

    add-int v2, p1, p2

    add-int v5, p4, p2

    move-object v0, p6

    move v4, p3

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Paint;->getTextRunCursor([CIIZII)I

    move-result p1

    iget p2, p0, Landroid/text/SpannableStringBuilder;->mGapLength:I

    sub-int/2addr p1, p2

    goto :goto_0

    .line 1585
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->obtain(I)[C

    move-result-object v7

    .line 1586
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v7, v0}, Landroid/text/SpannableStringBuilder;->getChars(II[CI)V

    .line 1587
    const/4 v2, 0x0

    sub-int v5, p4, p1

    move-object v0, p6

    move-object v1, v7

    move v4, p3

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Paint;->getTextRunCursor([CIIZII)I

    move-result p2

    add-int/2addr p1, p2

    .line 1589
    invoke-static {v7}, Landroid/text/TextUtils;->recycle([C)V

    .line 1592
    :goto_0
    return p1
.end method

.method public whitelist getTextWatcherDepth()I
    .locals 1

    .line 1250
    iget v0, p0, Landroid/text/SpannableStringBuilder;->mTextWatcherDepth:I

    return v0
.end method

.method public greylist-max-o getTextWidths(II[FLandroid/graphics/Paint;)I
    .locals 3

    .line 1491
    const-string v0, "getTextWidths"

    invoke-direct {p0, v0, p1, p2}, Landroid/text/SpannableStringBuilder;->checkRange(Ljava/lang/String;II)V

    .line 1495
    iget v0, p0, Landroid/text/SpannableStringBuilder;->mGapStart:I

    if-gt p2, v0, :cond_0

    .line 1496
    iget-object v0, p0, Landroid/text/SpannableStringBuilder;->mText:[C

    sub-int/2addr p2, p1

    invoke-virtual {p4, v0, p1, p2, p3}, Landroid/graphics/Paint;->getTextWidths([CII[F)I

    move-result p1

    goto :goto_0

    .line 1497
    :cond_0
    if-lt p1, v0, :cond_1

    .line 1498
    iget-object v0, p0, Landroid/text/SpannableStringBuilder;->mText:[C

    iget v1, p0, Landroid/text/SpannableStringBuilder;->mGapLength:I

    add-int/2addr v1, p1

    sub-int/2addr p2, p1

    invoke-virtual {p4, v0, v1, p2, p3}, Landroid/graphics/Paint;->getTextWidths([CII[F)I

    move-result p1

    goto :goto_0

    .line 1500
    :cond_1
    sub-int v0, p2, p1

    invoke-static {v0}, Landroid/text/TextUtils;->obtain(I)[C

    move-result-object v1

    .line 1502
    const/4 v2, 0x0

    invoke-virtual {p0, p1, p2, v1, v2}, Landroid/text/SpannableStringBuilder;->getChars(II[CI)V

    .line 1503
    invoke-virtual {p4, v1, v2, v0, p3}, Landroid/graphics/Paint;->getTextWidths([CII[F)I

    move-result p1

    .line 1504
    invoke-static {v1}, Landroid/text/TextUtils;->recycle([C)V

    .line 1507
    :goto_0
    return p1
.end method

.method public whitelist test-api hashCode()I
    .locals 4

    .line 1645
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 1646
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroid/text/SpannableStringBuilder;->mSpanCount:I

    add-int/2addr v0, v1

    .line 1647
    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Landroid/text/SpannableStringBuilder;->mSpanCount:I

    if-ge v1, v2, :cond_1

    .line 1648
    iget-object v2, p0, Landroid/text/SpannableStringBuilder;->mSpans:[Ljava/lang/Object;

    aget-object v2, v2, v1

    .line 1649
    if-eq v2, p0, :cond_0

    .line 1650
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 1652
    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0, v2}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    .line 1653
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0, v2}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    .line 1654
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0, v2}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1647
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1656
    :cond_1
    return v0
.end method

.method public bridge synthetic whitelist insert(ILjava/lang/CharSequence;)Landroid/text/Editable;
    .locals 0

    .line 38
    invoke-virtual {p0, p1, p2}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic whitelist insert(ILjava/lang/CharSequence;II)Landroid/text/Editable;
    .locals 0

    .line 38
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public whitelist insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 6

    .line 226
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public whitelist insert(ILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;
    .locals 6

    .line 221
    move-object v0, p0

    move v1, p1

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public whitelist test-api length()I
    .locals 2

    .line 138
    iget-object v0, p0, Landroid/text/SpannableStringBuilder;->mText:[C

    array-length v0, v0

    iget v1, p0, Landroid/text/SpannableStringBuilder;->mGapLength:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public greylist-max-o measureText(IILandroid/graphics/Paint;)F
    .locals 3

    .line 1467
    const-string v0, "measureText"

    invoke-direct {p0, v0, p1, p2}, Landroid/text/SpannableStringBuilder;->checkRange(Ljava/lang/String;II)V

    .line 1471
    iget v0, p0, Landroid/text/SpannableStringBuilder;->mGapStart:I

    if-gt p2, v0, :cond_0

    .line 1472
    iget-object v0, p0, Landroid/text/SpannableStringBuilder;->mText:[C

    sub-int/2addr p2, p1

    invoke-virtual {p3, v0, p1, p2}, Landroid/graphics/Paint;->measureText([CII)F

    move-result p1

    goto :goto_0

    .line 1473
    :cond_0
    if-lt p1, v0, :cond_1

    .line 1474
    iget-object v0, p0, Landroid/text/SpannableStringBuilder;->mText:[C

    iget v1, p0, Landroid/text/SpannableStringBuilder;->mGapLength:I

    add-int/2addr v1, p1

    sub-int/2addr p2, p1

    invoke-virtual {p3, v0, v1, p2}, Landroid/graphics/Paint;->measureText([CII)F

    move-result p1

    goto :goto_0

    .line 1476
    :cond_1
    sub-int v0, p2, p1

    invoke-static {v0}, Landroid/text/TextUtils;->obtain(I)[C

    move-result-object v1

    .line 1478
    const/4 v2, 0x0

    invoke-virtual {p0, p1, p2, v1, v2}, Landroid/text/SpannableStringBuilder;->getChars(II[CI)V

    .line 1479
    invoke-virtual {p3, v1, v2, v0}, Landroid/graphics/Paint;->measureText([CII)F

    move-result p1

    .line 1480
    invoke-static {v1}, Landroid/text/TextUtils;->recycle([C)V

    .line 1483
    :goto_0
    return p1
.end method

.method public whitelist nextSpanTransition(IILjava/lang/Class;)I
    .locals 1

    .line 1163
    iget v0, p0, Landroid/text/SpannableStringBuilder;->mSpanCount:I

    if-nez v0, :cond_0

    return p2

    .line 1164
    :cond_0
    if-nez p3, :cond_1

    .line 1165
    const-class p3, Ljava/lang/Object;

    .line 1167
    :cond_1
    invoke-direct {p0}, Landroid/text/SpannableStringBuilder;->treeRoot()I

    move-result v0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/text/SpannableStringBuilder;->nextSpanTransitionRec(IILjava/lang/Class;I)I

    move-result p1

    return p1
.end method

.method public whitelist removeSpan(Ljava/lang/Object;)V
    .locals 1

    .line 790
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;I)V

    .line 791
    return-void
.end method

.method public greylist-max-o removeSpan(Ljava/lang/Object;I)V
    .locals 1

    .line 799
    iget-object v0, p0, Landroid/text/SpannableStringBuilder;->mIndexOfSpan:Ljava/util/IdentityHashMap;

    if-nez v0, :cond_0

    return-void

    .line 800
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 801
    if-eqz p1, :cond_1

    .line 802
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1, p2}, Landroid/text/SpannableStringBuilder;->removeSpan(II)V

    .line 804
    :cond_1
    return-void
.end method

.method public bridge synthetic whitelist replace(IILjava/lang/CharSequence;)Landroid/text/Editable;
    .locals 0

    .line 38
    invoke-virtual {p0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic whitelist replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;
    .locals 0

    .line 38
    invoke-virtual/range {p0 .. p5}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public whitelist replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 6

    .line 508
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public whitelist replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;
    .locals 18

    .line 514
    move-object/from16 v7, p0

    move/from16 v8, p1

    move/from16 v9, p2

    const-string v0, "replace"

    invoke-direct {v7, v0, v8, v9}, Landroid/text/SpannableStringBuilder;->checkRange(Ljava/lang/String;II)V

    .line 516
    iget-object v0, v7, Landroid/text/SpannableStringBuilder;->mFilters:[Landroid/text/InputFilter;

    array-length v10, v0

    .line 517
    const/4 v11, 0x0

    move-object/from16 v12, p3

    move/from16 v13, p4

    move/from16 v14, p5

    move v15, v11

    :goto_0
    if-ge v15, v10, :cond_1

    .line 518
    iget-object v0, v7, Landroid/text/SpannableStringBuilder;->mFilters:[Landroid/text/InputFilter;

    aget-object v0, v0, v15

    move-object v1, v12

    move v2, v13

    move v3, v14

    move-object/from16 v4, p0

    move/from16 v5, p1

    move/from16 v6, p2

    invoke-interface/range {v0 .. v6}, Landroid/text/InputFilter;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 520
    if-eqz v0, :cond_0

    .line 521
    nop

    .line 522
    nop

    .line 523
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    move-object v12, v0

    move v14, v1

    move v13, v11

    .line 517
    :cond_0
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    .line 527
    :cond_1
    sub-int v10, v9, v8

    .line 528
    sub-int v15, v14, v13

    .line 530
    if-nez v10, :cond_2

    if-nez v15, :cond_2

    invoke-static {v12, v13}, Landroid/text/SpannableStringBuilder;->hasNonExclusiveExclusiveSpanAt(Ljava/lang/CharSequence;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 533
    return-object v7

    .line 536
    :cond_2
    add-int v0, v8, v10

    const-class v1, Landroid/text/TextWatcher;

    invoke-virtual {v7, v8, v0, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [Landroid/text/TextWatcher;

    .line 537
    invoke-direct {v7, v6, v8, v10, v15}, Landroid/text/SpannableStringBuilder;->sendBeforeTextChanged([Landroid/text/TextWatcher;III)V

    .line 542
    const/16 v16, 0x1

    if-eqz v10, :cond_3

    if-eqz v15, :cond_3

    move/from16 v17, v16

    goto :goto_1

    :cond_3
    move/from16 v17, v11

    .line 543
    :goto_1
    nop

    .line 544
    nop

    .line 545
    if-eqz v17, :cond_4

    .line 546
    invoke-static/range {p0 .. p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v0

    .line 547
    invoke-static/range {p0 .. p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    move v5, v0

    move v4, v1

    goto :goto_2

    .line 545
    :cond_4
    move v4, v11

    move v5, v4

    .line 550
    :goto_2
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object v3, v12

    move v12, v4

    move v4, v13

    move v13, v5

    move v5, v14

    invoke-direct/range {v0 .. v5}, Landroid/text/SpannableStringBuilder;->change(IILjava/lang/CharSequence;II)V

    .line 552
    if-eqz v17, :cond_7

    .line 553
    nop

    .line 554
    if-le v13, v8, :cond_5

    if-ge v13, v9, :cond_5

    .line 555
    sub-int v5, v13, v8

    int-to-long v0, v5

    .line 556
    int-to-long v2, v15

    mul-long/2addr v0, v2

    int-to-long v2, v10

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->toIntExact(J)I

    move-result v0

    .line 557
    add-int v4, v8, v0

    .line 559
    nop

    .line 560
    const/4 v1, 0x0

    sget-object v2, Landroid/text/Selection;->SELECTION_START:Ljava/lang/Object;

    const/16 v5, 0x22

    const/4 v11, 0x1

    move-object/from16 v0, p0

    move v3, v4

    move-object v13, v6

    move v6, v11

    invoke-direct/range {v0 .. v6}, Landroid/text/SpannableStringBuilder;->setSpan(ZLjava/lang/Object;IIIZ)V

    move/from16 v11, v16

    goto :goto_3

    .line 554
    :cond_5
    move-object v13, v6

    .line 563
    :goto_3
    if-le v12, v8, :cond_6

    if-ge v12, v9, :cond_6

    .line 564
    sub-int v4, v12, v8

    int-to-long v0, v4

    .line 565
    int-to-long v2, v15

    mul-long/2addr v0, v2

    int-to-long v2, v10

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->toIntExact(J)I

    move-result v0

    .line 566
    add-int v4, v8, v0

    .line 568
    nop

    .line 569
    const/4 v1, 0x0

    sget-object v2, Landroid/text/Selection;->SELECTION_END:Ljava/lang/Object;

    const/16 v5, 0x22

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move v3, v4

    invoke-direct/range {v0 .. v6}, Landroid/text/SpannableStringBuilder;->setSpan(ZLjava/lang/Object;IIIZ)V

    goto :goto_4

    .line 572
    :cond_6
    move/from16 v16, v11

    :goto_4
    if-eqz v16, :cond_8

    .line 573
    invoke-direct/range {p0 .. p0}, Landroid/text/SpannableStringBuilder;->restoreInvariants()V

    goto :goto_5

    .line 552
    :cond_7
    move-object v13, v6

    .line 577
    :cond_8
    :goto_5
    invoke-direct {v7, v13, v8, v10, v15}, Landroid/text/SpannableStringBuilder;->sendTextChanged([Landroid/text/TextWatcher;III)V

    .line 578
    invoke-direct {v7, v13}, Landroid/text/SpannableStringBuilder;->sendAfterTextChanged([Landroid/text/TextWatcher;)V

    .line 581
    sub-int/2addr v15, v10

    invoke-direct {v7, v8, v9, v15}, Landroid/text/SpannableStringBuilder;->sendToSpanWatchers(III)V

    .line 583
    return-object v7
.end method

.method public whitelist setFilters([Landroid/text/InputFilter;)V
    .locals 0

    .line 1597
    if-eqz p1, :cond_0

    .line 1601
    iput-object p1, p0, Landroid/text/SpannableStringBuilder;->mFilters:[Landroid/text/InputFilter;

    .line 1602
    return-void

    .line 1598
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public whitelist setSpan(Ljava/lang/Object;III)V
    .locals 7

    .line 677
    const/4 v1, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Landroid/text/SpannableStringBuilder;->setSpan(ZLjava/lang/Object;IIIZ)V

    .line 678
    return-void
.end method

.method public whitelist test-api subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    .line 1198
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p0, p1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;II)V

    return-object v0
.end method

.method public greylist substring(II)Ljava/lang/String;
    .locals 2

    .line 1239
    sub-int v0, p2, p1

    new-array v0, v0, [C

    .line 1240
    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/text/SpannableStringBuilder;->getChars(II[CI)V

    .line 1241
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    return-object p1
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 3

    .line 1225
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 1226
    new-array v1, v0, [C

    .line 1228
    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->getChars(II[CI)V

    .line 1229
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method
