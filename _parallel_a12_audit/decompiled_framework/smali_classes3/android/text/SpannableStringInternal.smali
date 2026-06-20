.class abstract Landroid/text/SpannableStringInternal;
.super Ljava/lang/Object;
.source "SpannableStringInternal.java"


# static fields
.field private static final greylist-max-r COLUMNS:I = 0x3

.field static final greylist-max-r EMPTY:[Ljava/lang/Object;

.field private static final greylist-max-r END:I = 0x1

.field private static final greylist-max-r FLAGS:I = 0x2

.field private static final greylist-max-r START:I


# instance fields
.field private greylist mSpanCount:I

.field private greylist mSpanData:[I

.field private greylist mSpans:[Ljava/lang/Object;

.field private greylist mText:Ljava/lang/String;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 581
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Landroid/text/SpannableStringInternal;->EMPTY:[Ljava/lang/Object;

    return-void
.end method

.method constructor greylist <init>(Ljava/lang/CharSequence;II)V
    .locals 1

    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/text/SpannableStringInternal;-><init>(Ljava/lang/CharSequence;IIZ)V

    .line 61
    return-void
.end method

.method constructor greylist-max-o <init>(Ljava/lang/CharSequence;IIZ)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    if-nez p2, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne p3, v0, :cond_0

    .line 35
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/text/SpannableStringInternal;->mText:Ljava/lang/String;

    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/text/SpannableStringInternal;->mText:Ljava/lang/String;

    .line 39
    :goto_0
    sget-object v0, Llibcore/util/EmptyArray;->OBJECT:[Ljava/lang/Object;

    iput-object v0, p0, Landroid/text/SpannableStringInternal;->mSpans:[Ljava/lang/Object;

    .line 41
    sget-object v0, Llibcore/util/EmptyArray;->INT:[I

    iput-object v0, p0, Landroid/text/SpannableStringInternal;->mSpanData:[I

    .line 43
    instance-of v0, p1, Landroid/text/Spanned;

    if-eqz v0, :cond_2

    .line 44
    instance-of v0, p1, Landroid/text/SpannableStringInternal;

    if-eqz v0, :cond_1

    .line 45
    check-cast p1, Landroid/text/SpannableStringInternal;

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/text/SpannableStringInternal;->copySpansFromInternal(Landroid/text/SpannableStringInternal;IIZ)V

    goto :goto_1

    .line 48
    :cond_1
    check-cast p1, Landroid/text/Spanned;

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/text/SpannableStringInternal;->copySpansFromSpanned(Landroid/text/Spanned;IIZ)V

    .line 51
    :cond_2
    :goto_1
    return-void
.end method

.method private greylist checkRange(Ljava/lang/String;II)V
    .locals 4

    .line 483
    const-string v0, " "

    if-lt p3, p2, :cond_2

    .line 489
    invoke-virtual {p0}, Landroid/text/SpannableStringInternal;->length()I

    move-result v1

    .line 491
    if-gt p2, v1, :cond_1

    if-gt p3, v1, :cond_1

    .line 497
    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    .line 502
    return-void

    .line 498
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    invoke-static {p2, p3}, Landroid/text/SpannableStringInternal;->region(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " starts before 0"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 492
    :cond_1
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    invoke-static {p2, p3}, Landroid/text/SpannableStringInternal;->region(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ends beyond length "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 484
    :cond_2
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    invoke-static {p2, p3}, Landroid/text/SpannableStringInternal;->region(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " has end before start"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private greylist-max-r copySpans(Landroid/text/SpannableStringInternal;II)V
    .locals 1

    .line 566
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/text/SpannableStringInternal;->copySpansFromInternal(Landroid/text/SpannableStringInternal;IIZ)V

    .line 567
    return-void
.end method

.method private greylist-max-r copySpans(Landroid/text/Spanned;II)V
    .locals 1

    .line 561
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/text/SpannableStringInternal;->copySpansFromSpanned(Landroid/text/Spanned;IIZ)V

    .line 562
    return-void
.end method

.method private blacklist copySpansFromInternal(Landroid/text/SpannableStringInternal;IIZ)V
    .locals 10

    .line 102
    nop

    .line 103
    iget-object v0, p1, Landroid/text/SpannableStringInternal;->mSpanData:[I

    .line 104
    iget-object v1, p1, Landroid/text/SpannableStringInternal;->mSpans:[Ljava/lang/Object;

    .line 105
    iget v2, p1, Landroid/text/SpannableStringInternal;->mSpanCount:I

    .line 106
    nop

    .line 108
    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v4, v2, :cond_3

    .line 109
    mul-int/lit8 v7, v4, 0x3

    add-int/lit8 v8, v7, 0x0

    aget v8, v0, v8

    .line 110
    const/4 v9, 0x1

    add-int/2addr v7, v9

    aget v7, v0, v7

    .line 111
    invoke-direct {p0, p2, p3, v8, v7}, Landroid/text/SpannableStringInternal;->isOutOfCopyRange(IIII)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    .line 112
    :cond_0
    aget-object v7, v1, v4

    instance-of v7, v7, Landroid/text/NoCopySpan;

    if-eqz v7, :cond_2

    .line 113
    nop

    .line 114
    if-eqz p4, :cond_1

    .line 115
    move v6, v9

    goto :goto_1

    .line 114
    :cond_1
    move v6, v9

    .line 118
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 108
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 121
    :cond_3
    if-nez v5, :cond_4

    return-void

    .line 123
    :cond_4
    if-nez v6, :cond_5

    if-nez p2, :cond_5

    invoke-virtual {p1}, Landroid/text/SpannableStringInternal;->length()I

    move-result v4

    if-ne p3, v4, :cond_5

    .line 124
    iget-object p2, p1, Landroid/text/SpannableStringInternal;->mSpans:[Ljava/lang/Object;

    array-length p2, p2

    invoke-static {p2}, Lcom/android/internal/util/ArrayUtils;->newUnpaddedObjectArray(I)[Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Landroid/text/SpannableStringInternal;->mSpans:[Ljava/lang/Object;

    .line 125
    iget-object p3, p1, Landroid/text/SpannableStringInternal;->mSpanData:[I

    array-length p3, p3

    new-array p3, p3, [I

    iput-object p3, p0, Landroid/text/SpannableStringInternal;->mSpanData:[I

    .line 126
    iget p3, p1, Landroid/text/SpannableStringInternal;->mSpanCount:I

    iput p3, p0, Landroid/text/SpannableStringInternal;->mSpanCount:I

    .line 127
    iget-object p3, p1, Landroid/text/SpannableStringInternal;->mSpans:[Ljava/lang/Object;

    array-length p4, p3

    invoke-static {p3, v3, p2, v3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    iget-object p1, p1, Landroid/text/SpannableStringInternal;->mSpanData:[I

    iget-object p2, p0, Landroid/text/SpannableStringInternal;->mSpanData:[I

    array-length p3, p2

    invoke-static {p1, v3, p2, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    .line 130
    :cond_5
    iput v5, p0, Landroid/text/SpannableStringInternal;->mSpanCount:I

    .line 131
    invoke-static {v5}, Lcom/android/internal/util/ArrayUtils;->newUnpaddedObjectArray(I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroid/text/SpannableStringInternal;->mSpans:[Ljava/lang/Object;

    .line 132
    array-length p1, p1

    mul-int/lit8 p1, p1, 0x3

    new-array p1, p1, [I

    iput-object p1, p0, Landroid/text/SpannableStringInternal;->mSpanData:[I

    .line 133
    move p1, v3

    :goto_2
    if-ge v3, v2, :cond_a

    .line 134
    mul-int/lit8 v4, v3, 0x3

    add-int/lit8 v5, v4, 0x0

    aget v5, v0, v5

    .line 135
    add-int/lit8 v6, v4, 0x1

    aget v6, v0, v6

    .line 136
    invoke-direct {p0, p2, p3, v5, v6}, Landroid/text/SpannableStringInternal;->isOutOfCopyRange(IIII)Z

    move-result v7

    if-nez v7, :cond_9

    if-eqz p4, :cond_6

    aget-object v7, v1, v3

    instance-of v7, v7, Landroid/text/NoCopySpan;

    if-eqz v7, :cond_6

    .line 138
    goto :goto_3

    .line 140
    :cond_6
    if-ge v5, p2, :cond_7

    move v5, p2

    .line 141
    :cond_7
    if-le v6, p3, :cond_8

    move v6, p3

    .line 143
    :cond_8
    iget-object v7, p0, Landroid/text/SpannableStringInternal;->mSpans:[Ljava/lang/Object;

    aget-object v8, v1, v3

    aput-object v8, v7, p1

    .line 144
    iget-object v7, p0, Landroid/text/SpannableStringInternal;->mSpanData:[I

    mul-int/lit8 v8, p1, 0x3

    add-int/lit8 v9, v8, 0x0

    sub-int/2addr v5, p2

    aput v5, v7, v9

    .line 145
    add-int/lit8 v5, v8, 0x1

    sub-int/2addr v6, p2

    aput v6, v7, v5

    .line 146
    add-int/lit8 v8, v8, 0x2

    add-int/lit8 v4, v4, 0x2

    aget v4, v0, v4

    aput v4, v7, v8

    .line 147
    add-int/lit8 p1, p1, 0x1

    .line 133
    :cond_9
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 150
    :cond_a
    :goto_4
    return-void
.end method

.method private blacklist copySpansFromSpanned(Landroid/text/Spanned;IIZ)V
    .locals 11

    .line 72
    const-class v0, Ljava/lang/Object;

    invoke-interface {p1, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    .line 74
    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_3

    .line 75
    if-eqz p4, :cond_0

    aget-object v2, v0, v1

    instance-of v2, v2, Landroid/text/NoCopySpan;

    if-eqz v2, :cond_0

    .line 76
    goto :goto_1

    .line 78
    :cond_0
    aget-object v2, v0, v1

    invoke-interface {p1, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    .line 79
    aget-object v3, v0, v1

    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    .line 80
    aget-object v4, v0, v1

    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v9

    .line 82
    if-ge v2, p2, :cond_1

    .line 83
    move v2, p2

    .line 84
    :cond_1
    if-le v3, p3, :cond_2

    .line 85
    move v3, p3

    .line 87
    :cond_2
    aget-object v6, v0, v1

    sub-int v7, v2, p2

    sub-int v8, v3, p2

    const/4 v10, 0x0

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Landroid/text/SpannableStringInternal;->setSpan(Ljava/lang/Object;IIIZ)V

    .line 74
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 89
    :cond_3
    return-void
.end method

.method private greylist-max-r isIndexFollowsNextLine(I)Z
    .locals 2

    .line 191
    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/text/SpannableStringInternal;->length()I

    move-result v1

    if-eq p1, v1, :cond_0

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/text/SpannableStringInternal;->charAt(I)C

    move-result p1

    const/16 v1, 0xa

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final greylist-max-r isOutOfCopyRange(IIII)Z
    .locals 1

    .line 159
    const/4 v0, 0x1

    if-gt p3, p2, :cond_3

    if-ge p4, p1, :cond_0

    goto :goto_0

    .line 160
    :cond_0
    if-eq p3, p4, :cond_2

    if-eq p1, p2, :cond_2

    .line 161
    if-eq p3, p2, :cond_1

    if-ne p4, p1, :cond_2

    :cond_1
    return v0

    .line 163
    :cond_2
    const/4 p1, 0x0

    return p1

    .line 159
    :cond_3
    :goto_0
    return v0
.end method

.method private static greylist region(II)Ljava/lang/String;
    .locals 2

    .line 478
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

.method private greylist sendSpanAdded(Ljava/lang/Object;II)V
    .locals 5

    .line 447
    const-class v0, Landroid/text/SpanWatcher;

    invoke-virtual {p0, p2, p3, v0}, Landroid/text/SpannableStringInternal;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/SpanWatcher;

    .line 448
    array-length v1, v0

    .line 450
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 451
    aget-object v3, v0, v2

    move-object v4, p0

    check-cast v4, Landroid/text/Spannable;

    invoke-interface {v3, v4, p1, p2, p3}, Landroid/text/SpanWatcher;->onSpanAdded(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 450
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 453
    :cond_0
    return-void
.end method

.method private greylist sendSpanChanged(Ljava/lang/Object;IIII)V
    .locals 10

    .line 467
    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p3, p5}, Ljava/lang/Math;->max(II)I

    move-result v1

    const-class v2, Landroid/text/SpanWatcher;

    invoke-virtual {p0, v0, v1, v2}, Landroid/text/SpannableStringInternal;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/SpanWatcher;

    .line 469
    array-length v1, v0

    .line 471
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 472
    aget-object v3, v0, v2

    move-object v4, p0

    check-cast v4, Landroid/text/Spannable;

    move-object v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    move v9, p5

    invoke-interface/range {v3 .. v9}, Landroid/text/SpanWatcher;->onSpanChanged(Landroid/text/Spannable;Ljava/lang/Object;IIII)V

    .line 471
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 474
    :cond_0
    return-void
.end method

.method private greylist sendSpanRemoved(Ljava/lang/Object;II)V
    .locals 5

    .line 457
    const-class v0, Landroid/text/SpanWatcher;

    invoke-virtual {p0, p2, p3, v0}, Landroid/text/SpannableStringInternal;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/SpanWatcher;

    .line 458
    array-length v1, v0

    .line 460
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 461
    aget-object v3, v0, v2

    move-object v4, p0

    check-cast v4, Landroid/text/Spannable;

    invoke-interface {v3, v4, p1, p2, p3}, Landroid/text/SpanWatcher;->onSpanRemoved(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 460
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 463
    :cond_0
    return-void
.end method

.method private greylist-max-r setSpan(Ljava/lang/Object;IIIZ)V
    .locals 10

    .line 196
    nop

    .line 197
    nop

    .line 199
    const-string v0, "setSpan"

    invoke-direct {p0, v0, p2, p3}, Landroid/text/SpannableStringInternal;->checkRange(Ljava/lang/String;II)V

    .line 201
    and-int/lit8 v0, p4, 0x33

    const/16 v1, 0x33

    if-ne v0, v1, :cond_3

    .line 202
    invoke-direct {p0, p2}, Landroid/text/SpannableStringInternal;->isIndexFollowsNextLine(I)Z

    move-result v0

    const-string v1, ")"

    const-string v2, " follows "

    if-eqz v0, :cond_1

    .line 203
    if-nez p5, :cond_0

    .line 205
    return-void

    .line 207
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "PARAGRAPH span must start at paragraph boundary ("

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, -0x1

    .line 208
    invoke-virtual {p0, p2}, Landroid/text/SpannableStringInternal;->charAt(I)C

    move-result p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 211
    :cond_1
    invoke-direct {p0, p3}, Landroid/text/SpannableStringInternal;->isIndexFollowsNextLine(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 212
    if-nez p5, :cond_2

    .line 214
    return-void

    .line 216
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "PARAGRAPH span must end at paragraph boundary ("

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, -0x1

    .line 217
    invoke-virtual {p0, p3}, Landroid/text/SpannableStringInternal;->charAt(I)C

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 221
    :cond_3
    iget p5, p0, Landroid/text/SpannableStringInternal;->mSpanCount:I

    .line 222
    iget-object v0, p0, Landroid/text/SpannableStringInternal;->mSpans:[Ljava/lang/Object;

    .line 223
    iget-object v1, p0, Landroid/text/SpannableStringInternal;->mSpanData:[I

    .line 225
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p5, :cond_5

    .line 226
    aget-object v4, v0, v3

    if-ne v4, p1, :cond_4

    .line 227
    mul-int/lit8 v3, v3, 0x3

    add-int/lit8 p5, v3, 0x0

    aget v6, v1, p5

    .line 228
    add-int/lit8 v0, v3, 0x1

    aget v7, v1, v0

    .line 230
    aput p2, v1, p5

    .line 231
    aput p3, v1, v0

    .line 232
    add-int/lit8 v3, v3, 0x2

    aput p4, v1, v3

    .line 234
    move-object v4, p0

    move-object v5, p1

    move v8, p2

    move v9, p3

    invoke-direct/range {v4 .. v9}, Landroid/text/SpannableStringInternal;->sendSpanChanged(Ljava/lang/Object;IIII)V

    .line 235
    return-void

    .line 225
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 239
    :cond_5
    iget p5, p0, Landroid/text/SpannableStringInternal;->mSpanCount:I

    add-int/lit8 v0, p5, 0x1

    iget-object v1, p0, Landroid/text/SpannableStringInternal;->mSpans:[Ljava/lang/Object;

    array-length v1, v1

    if-lt v0, v1, :cond_6

    .line 240
    nop

    .line 241
    invoke-static {p5}, Lcom/android/internal/util/GrowingArrayUtils;->growSize(I)I

    move-result p5

    .line 240
    invoke-static {p5}, Lcom/android/internal/util/ArrayUtils;->newUnpaddedObjectArray(I)[Ljava/lang/Object;

    move-result-object p5

    .line 242
    array-length v0, p5

    mul-int/lit8 v0, v0, 0x3

    new-array v0, v0, [I

    .line 244
    iget-object v1, p0, Landroid/text/SpannableStringInternal;->mSpans:[Ljava/lang/Object;

    iget v3, p0, Landroid/text/SpannableStringInternal;->mSpanCount:I

    invoke-static {v1, v2, p5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 245
    iget-object v1, p0, Landroid/text/SpannableStringInternal;->mSpanData:[I

    iget v3, p0, Landroid/text/SpannableStringInternal;->mSpanCount:I

    mul-int/lit8 v3, v3, 0x3

    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 247
    iput-object p5, p0, Landroid/text/SpannableStringInternal;->mSpans:[Ljava/lang/Object;

    .line 248
    iput-object v0, p0, Landroid/text/SpannableStringInternal;->mSpanData:[I

    .line 251
    :cond_6
    iget-object p5, p0, Landroid/text/SpannableStringInternal;->mSpans:[Ljava/lang/Object;

    iget v0, p0, Landroid/text/SpannableStringInternal;->mSpanCount:I

    aput-object p1, p5, v0

    .line 252
    iget-object p5, p0, Landroid/text/SpannableStringInternal;->mSpanData:[I

    mul-int/lit8 v1, v0, 0x3

    add-int/2addr v1, v2

    aput p2, p5, v1

    .line 253
    mul-int/lit8 v1, v0, 0x3

    add-int/lit8 v1, v1, 0x1

    aput p3, p5, v1

    .line 254
    mul-int/lit8 v1, v0, 0x3

    add-int/lit8 v1, v1, 0x2

    aput p4, p5, v1

    .line 255
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/text/SpannableStringInternal;->mSpanCount:I

    .line 257
    instance-of p4, p0, Landroid/text/Spannable;

    if-eqz p4, :cond_7

    .line 258
    invoke-direct {p0, p1, p2, p3}, Landroid/text/SpannableStringInternal;->sendSpanAdded(Ljava/lang/Object;II)V

    .line 259
    :cond_7
    return-void
.end method


# virtual methods
.method public final whitelist test-api charAt(I)C
    .locals 1

    .line 171
    iget-object v0, p0, Landroid/text/SpannableStringInternal;->mText:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 8

    .line 507
    instance-of v0, p1, Landroid/text/Spanned;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 508
    invoke-virtual {p0}, Landroid/text/SpannableStringInternal;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 509
    check-cast p1, Landroid/text/Spanned;

    .line 511
    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    move-result v0

    const-class v2, Ljava/lang/Object;

    invoke-interface {p1, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    .line 512
    invoke-virtual {p0}, Landroid/text/SpannableStringInternal;->length()I

    move-result v2

    const-class v3, Ljava/lang/Object;

    invoke-virtual {p0, v1, v2, v3}, Landroid/text/SpannableStringInternal;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    .line 513
    iget v3, p0, Landroid/text/SpannableStringInternal;->mSpanCount:I

    array-length v4, v0

    if-ne v3, v4, :cond_5

    .line 514
    move v3, v1

    :goto_0
    iget v4, p0, Landroid/text/SpannableStringInternal;->mSpanCount:I

    if-ge v3, v4, :cond_4

    .line 515
    aget-object v4, v2, v3

    .line 516
    aget-object v5, v0, v3

    .line 517
    if-ne v4, p0, :cond_1

    .line 518
    if-ne p1, v5, :cond_0

    .line 519
    invoke-virtual {p0, v4}, Landroid/text/SpannableStringInternal;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {p1, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    if-ne v6, v7, :cond_0

    .line 520
    invoke-virtual {p0, v4}, Landroid/text/SpannableStringInternal;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {p1, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    if-ne v6, v7, :cond_0

    .line 521
    invoke-virtual {p0, v4}, Landroid/text/SpannableStringInternal;->getSpanFlags(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {p1, v5}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v5

    if-eq v4, v5, :cond_2

    .line 522
    :cond_0
    return v1

    .line 524
    :cond_1
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 525
    invoke-virtual {p0, v4}, Landroid/text/SpannableStringInternal;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {p1, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    if-ne v6, v7, :cond_3

    .line 526
    invoke-virtual {p0, v4}, Landroid/text/SpannableStringInternal;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {p1, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    if-ne v6, v7, :cond_3

    .line 527
    invoke-virtual {p0, v4}, Landroid/text/SpannableStringInternal;->getSpanFlags(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {p1, v5}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v5

    if-eq v4, v5, :cond_2

    goto :goto_1

    .line 514
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 528
    :cond_3
    :goto_1
    return v1

    .line 531
    :cond_4
    const/4 p1, 0x1

    return p1

    .line 534
    :cond_5
    return v1
.end method

.method public final whitelist getChars(II[CI)V
    .locals 1

    .line 181
    iget-object v0, p0, Landroid/text/SpannableStringInternal;->mText:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljava/lang/String;->getChars(II[CI)V

    .line 182
    return-void
.end method

.method public greylist getSpanEnd(Ljava/lang/Object;)I
    .locals 4

    .line 312
    iget v0, p0, Landroid/text/SpannableStringInternal;->mSpanCount:I

    .line 313
    iget-object v1, p0, Landroid/text/SpannableStringInternal;->mSpans:[Ljava/lang/Object;

    .line 314
    iget-object v2, p0, Landroid/text/SpannableStringInternal;->mSpanData:[I

    .line 316
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 317
    aget-object v3, v1, v0

    if-ne v3, p1, :cond_0

    .line 318
    mul-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x1

    aget p1, v2, v0

    return p1

    .line 316
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 322
    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public greylist getSpanFlags(Ljava/lang/Object;)I
    .locals 4

    .line 327
    iget v0, p0, Landroid/text/SpannableStringInternal;->mSpanCount:I

    .line 328
    iget-object v1, p0, Landroid/text/SpannableStringInternal;->mSpans:[Ljava/lang/Object;

    .line 329
    iget-object v2, p0, Landroid/text/SpannableStringInternal;->mSpanData:[I

    .line 331
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 332
    aget-object v3, v1, v0

    if-ne v3, p1, :cond_0

    .line 333
    mul-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x2

    aget p1, v2, v0

    return p1

    .line 331
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 337
    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public greylist getSpanStart(Ljava/lang/Object;)I
    .locals 4

    .line 297
    iget v0, p0, Landroid/text/SpannableStringInternal;->mSpanCount:I

    .line 298
    iget-object v1, p0, Landroid/text/SpannableStringInternal;->mSpans:[Ljava/lang/Object;

    .line 299
    iget-object v2, p0, Landroid/text/SpannableStringInternal;->mSpanData:[I

    .line 301
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 302
    aget-object v3, v1, v0

    if-ne v3, p1, :cond_0

    .line 303
    mul-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x0

    aget p1, v2, v0

    return p1

    .line 301
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 307
    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public greylist getSpans(IILjava/lang/Class;)[Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation

    .line 342
    nop

    .line 344
    iget v0, p0, Landroid/text/SpannableStringInternal;->mSpanCount:I

    .line 345
    iget-object v1, p0, Landroid/text/SpannableStringInternal;->mSpans:[Ljava/lang/Object;

    .line 346
    iget-object v2, p0, Landroid/text/SpannableStringInternal;->mSpanData:[I

    .line 347
    nop

    .line 348
    nop

    .line 350
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v3

    move v6, v4

    move v7, v6

    :goto_0
    const/4 v8, 0x1

    if-ge v6, v0, :cond_a

    .line 351
    mul-int/lit8 v9, v6, 0x3

    add-int/lit8 v10, v9, 0x0

    aget v10, v2, v10

    .line 352
    add-int/lit8 v11, v9, 0x1

    aget v11, v2, v11

    .line 354
    if-le v10, p2, :cond_0

    .line 355
    goto/16 :goto_3

    .line 357
    :cond_0
    if-ge v11, p1, :cond_1

    .line 358
    goto :goto_3

    .line 361
    :cond_1
    if-eq v10, v11, :cond_3

    if-eq p1, p2, :cond_3

    .line 362
    if-ne v10, p2, :cond_2

    .line 363
    goto :goto_3

    .line 365
    :cond_2
    if-ne v11, p1, :cond_3

    .line 366
    goto :goto_3

    .line 371
    :cond_3
    if-eqz p3, :cond_4

    const-class v10, Ljava/lang/Object;

    if-eq p3, v10, :cond_4

    aget-object v10, v1, v6

    invoke-virtual {p3, v10}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 372
    goto :goto_3

    .line 375
    :cond_4
    if-nez v7, :cond_5

    .line 376
    aget-object v5, v1, v6

    .line 377
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 379
    :cond_5
    if-ne v7, v8, :cond_6

    .line 380
    sub-int v3, v0, v6

    add-int/2addr v3, v8

    invoke-static {p3, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    .line 381
    aput-object v5, v3, v4

    .line 384
    :cond_6
    add-int/lit8 v9, v9, 0x2

    aget v8, v2, v9

    const/high16 v9, 0xff0000

    and-int/2addr v8, v9

    .line 385
    if-eqz v8, :cond_9

    .line 388
    move v10, v4

    :goto_1
    if-ge v10, v7, :cond_8

    .line 389
    aget-object v11, v3, v10

    invoke-virtual {p0, v11}, Landroid/text/SpannableStringInternal;->getSpanFlags(Ljava/lang/Object;)I

    move-result v11

    and-int/2addr v11, v9

    .line 391
    if-le v8, v11, :cond_7

    .line 392
    goto :goto_2

    .line 388
    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 396
    :cond_8
    :goto_2
    add-int/lit8 v8, v10, 0x1

    sub-int v9, v7, v10

    invoke-static {v3, v10, v3, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 397
    aget-object v8, v1, v6

    aput-object v8, v3, v10

    .line 398
    add-int/lit8 v7, v7, 0x1

    .line 399
    goto :goto_3

    .line 400
    :cond_9
    add-int/lit8 v8, v7, 0x1

    aget-object v9, v1, v6

    aput-object v9, v3, v7

    move v7, v8

    .line 350
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 405
    :cond_a
    if-nez v7, :cond_b

    .line 406
    invoke-static {p3}, Lcom/android/internal/util/ArrayUtils;->emptyArray(Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 408
    :cond_b
    if-ne v7, v8, :cond_c

    .line 409
    invoke-static {p3, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    .line 410
    aput-object v5, p1, v4

    .line 411
    return-object p1

    .line 413
    :cond_c
    array-length p1, v3

    if-ne v7, p1, :cond_d

    .line 414
    return-object v3

    .line 417
    :cond_d
    invoke-static {p3, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    .line 418
    invoke-static {v3, v4, p1, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 419
    return-object p1
.end method

.method public whitelist test-api hashCode()I
    .locals 4

    .line 540
    invoke-virtual {p0}, Landroid/text/SpannableStringInternal;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 541
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroid/text/SpannableStringInternal;->mSpanCount:I

    add-int/2addr v0, v1

    .line 542
    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Landroid/text/SpannableStringInternal;->mSpanCount:I

    if-ge v1, v2, :cond_1

    .line 543
    iget-object v2, p0, Landroid/text/SpannableStringInternal;->mSpans:[Ljava/lang/Object;

    aget-object v2, v2, v1

    .line 544
    if-eq v2, p0, :cond_0

    .line 545
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 547
    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0, v2}, Landroid/text/SpannableStringInternal;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    .line 548
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0, v2}, Landroid/text/SpannableStringInternal;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    .line 549
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0, v2}, Landroid/text/SpannableStringInternal;->getSpanFlags(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 542
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 551
    :cond_1
    return v0
.end method

.method public final whitelist test-api length()I
    .locals 1

    .line 167
    iget-object v0, p0, Landroid/text/SpannableStringInternal;->mText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public greylist nextSpanTransition(IILjava/lang/Class;)I
    .locals 7

    .line 424
    iget v0, p0, Landroid/text/SpannableStringInternal;->mSpanCount:I

    .line 425
    iget-object v1, p0, Landroid/text/SpannableStringInternal;->mSpans:[Ljava/lang/Object;

    .line 426
    iget-object v2, p0, Landroid/text/SpannableStringInternal;->mSpanData:[I

    .line 428
    if-nez p3, :cond_0

    .line 429
    const-class p3, Ljava/lang/Object;

    .line 432
    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    .line 433
    mul-int/lit8 v4, v3, 0x3

    add-int/lit8 v5, v4, 0x0

    aget v5, v2, v5

    .line 434
    add-int/lit8 v4, v4, 0x1

    aget v4, v2, v4

    .line 436
    if-le v5, p1, :cond_1

    if-ge v5, p2, :cond_1

    aget-object v6, v1, v3

    invoke-virtual {p3, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 437
    move p2, v5

    .line 438
    :cond_1
    if-le v4, p1, :cond_2

    if-ge v4, p2, :cond_2

    aget-object v5, v1, v3

    invoke-virtual {p3, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 439
    move p2, v4

    .line 432
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 442
    :cond_3
    return p2
.end method

.method greylist removeSpan(Ljava/lang/Object;)V
    .locals 1

    .line 263
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/text/SpannableStringInternal;->removeSpan(Ljava/lang/Object;I)V

    .line 264
    return-void
.end method

.method public greylist-max-o removeSpan(Ljava/lang/Object;I)V
    .locals 8

    .line 270
    iget v0, p0, Landroid/text/SpannableStringInternal;->mSpanCount:I

    .line 271
    iget-object v1, p0, Landroid/text/SpannableStringInternal;->mSpans:[Ljava/lang/Object;

    .line 272
    iget-object v2, p0, Landroid/text/SpannableStringInternal;->mSpanData:[I

    .line 274
    add-int/lit8 v3, v0, -0x1

    :goto_0
    if-ltz v3, :cond_2

    .line 275
    aget-object v4, v1, v3

    if-ne v4, p1, :cond_1

    .line 276
    mul-int/lit8 v4, v3, 0x3

    add-int/lit8 v5, v4, 0x0

    aget v5, v2, v5

    .line 277
    add-int/lit8 v6, v4, 0x1

    aget v6, v2, v6

    .line 279
    add-int/lit8 v7, v3, 0x1

    sub-int/2addr v0, v7

    .line 281
    invoke-static {v1, v7, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 282
    mul-int/lit8 v7, v7, 0x3

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v2, v7, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 285
    iget v0, p0, Landroid/text/SpannableStringInternal;->mSpanCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/text/SpannableStringInternal;->mSpanCount:I

    .line 287
    and-int/lit16 p2, p2, 0x200

    if-nez p2, :cond_0

    .line 288
    invoke-direct {p0, p1, v5, v6}, Landroid/text/SpannableStringInternal;->sendSpanRemoved(Ljava/lang/Object;II)V

    .line 290
    :cond_0
    return-void

    .line 274
    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 293
    :cond_2
    return-void
.end method

.method greylist setSpan(Ljava/lang/Object;III)V
    .locals 6

    .line 186
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Landroid/text/SpannableStringInternal;->setSpan(Ljava/lang/Object;IIIZ)V

    .line 187
    return-void
.end method

.method public final whitelist test-api toString()Ljava/lang/String;
    .locals 1

    .line 175
    iget-object v0, p0, Landroid/text/SpannableStringInternal;->mText:Ljava/lang/String;

    return-object v0
.end method
