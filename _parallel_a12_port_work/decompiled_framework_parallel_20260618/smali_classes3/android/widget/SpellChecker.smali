.class public Landroid/widget/SpellChecker;
.super Ljava/lang/Object;
.source "SpellChecker.java"

# interfaces
.implements Landroid/view/textservice/SpellCheckerSession$SpellCheckerSessionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/widget/SpellChecker$SpellParser;,
        Landroid/widget/SpellChecker$SentenceIteratorWrapper;,
        Landroid/widget/SpellChecker$RemoveReason;
    }
.end annotation


# static fields
.field public static final greylist-max-o AVERAGE_WORD_LENGTH:I = 0x7

.field private static final greylist-max-o DBG:Z = false

.field public static final greylist-max-o MAX_NUMBER_OF_WORDS:I = 0x32

.field private static final blacklist MAX_SENTENCE_LENGTH:I = 0x15e

.field private static final greylist-max-o SPELL_PAUSE_DURATION:I = 0x190

.field private static final greylist-max-o TAG:Ljava/lang/String;

.field private static final greylist-max-o USE_SPAN_RANGE:I = -0x1

.field public static final greylist-max-o WORD_ITERATOR_INTERVAL:I = 0x15e


# instance fields
.field final greylist-max-o mCookie:I

.field private greylist-max-o mCurrentLocale:Ljava/util/Locale;

.field private greylist-max-o mIds:[I

.field private greylist-max-o mLength:I

.field private blacklist mSentenceIterator:Landroid/widget/SpellChecker$SentenceIteratorWrapper;

.field private greylist-max-o mSpanSequenceCounter:I

.field private greylist-max-o mSpellCheckSpans:[Landroid/text/style/SpellCheckSpan;

.field greylist-max-o mSpellCheckerSession:Landroid/view/textservice/SpellCheckerSession;

.field private greylist-max-o mSpellParsers:[Landroid/widget/SpellChecker$SpellParser;

.field private greylist-max-o mSpellRunnable:Ljava/lang/Runnable;

.field private greylist-max-o mTextServicesManager:Landroid/view/textservice/TextServicesManager;

.field private final greylist-max-o mTextView:Landroid/widget/TextView;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 49
    const-class v0, Landroid/widget/SpellChecker;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/widget/SpellChecker;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor greylist-max-o <init>(Landroid/widget/TextView;)V
    .locals 2

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    const/4 v0, 0x0

    new-array v1, v0, [Landroid/widget/SpellChecker$SpellParser;

    iput-object v1, p0, Landroid/widget/SpellChecker;->mSpellParsers:[Landroid/widget/SpellChecker$SpellParser;

    .line 87
    iput v0, p0, Landroid/widget/SpellChecker;->mSpanSequenceCounter:I

    .line 101
    iput-object p1, p0, Landroid/widget/SpellChecker;->mTextView:Landroid/widget/TextView;

    .line 105
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/android/internal/util/ArrayUtils;->newUnpaddedIntArray(I)[I

    move-result-object v0

    iput-object v0, p0, Landroid/widget/SpellChecker;->mIds:[I

    .line 106
    array-length v0, v0

    new-array v0, v0, [Landroid/text/style/SpellCheckSpan;

    iput-object v0, p0, Landroid/widget/SpellChecker;->mSpellCheckSpans:[Landroid/text/style/SpellCheckSpan;

    .line 108
    invoke-virtual {p1}, Landroid/widget/TextView;->getSpellCheckerLocale()Ljava/util/Locale;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/widget/SpellChecker;->setLocale(Ljava/util/Locale;)V

    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Landroid/widget/SpellChecker;->mCookie:I

    .line 111
    return-void
.end method

.method static synthetic blacklist access$100(Landroid/widget/SpellChecker;)[Landroid/widget/SpellChecker$SpellParser;
    .locals 0

    .line 48
    iget-object p0, p0, Landroid/widget/SpellChecker;->mSpellParsers:[Landroid/widget/SpellChecker$SpellParser;

    return-object p0
.end method

.method static synthetic blacklist access$200(Landroid/widget/SpellChecker;)Landroid/widget/TextView;
    .locals 0

    .line 48
    iget-object p0, p0, Landroid/widget/SpellChecker;->mTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic blacklist access$300()Ljava/lang/String;
    .locals 1

    .line 48
    sget-object v0, Landroid/widget/SpellChecker;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic blacklist access$400(Landroid/widget/SpellChecker;Ljava/lang/CharSequence;II)Landroid/util/Range;
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/SpellChecker;->detectSentenceBoundary(Ljava/lang/CharSequence;II)Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method static synthetic blacklist access$500(Landroid/widget/SpellChecker;)I
    .locals 0

    .line 48
    iget p0, p0, Landroid/widget/SpellChecker;->mLength:I

    return p0
.end method

.method static synthetic blacklist access$600(Landroid/widget/SpellChecker;)[Landroid/text/style/SpellCheckSpan;
    .locals 0

    .line 48
    iget-object p0, p0, Landroid/widget/SpellChecker;->mSpellCheckSpans:[Landroid/text/style/SpellCheckSpan;

    return-object p0
.end method

.method static synthetic blacklist access$700(Landroid/widget/SpellChecker;)[I
    .locals 0

    .line 48
    iget-object p0, p0, Landroid/widget/SpellChecker;->mIds:[I

    return-object p0
.end method

.method static synthetic blacklist access$800(Landroid/widget/SpellChecker;Landroid/text/Editable;II)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/SpellChecker;->addSpellCheckSpan(Landroid/text/Editable;II)V

    return-void
.end method

.method static synthetic blacklist access$900(Landroid/widget/SpellChecker;Z)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Landroid/widget/SpellChecker;->spellCheck(Z)V

    return-void
.end method

.method private greylist-max-o addSpellCheckSpan(Landroid/text/Editable;II)V
    .locals 3

    .line 197
    invoke-direct {p0}, Landroid/widget/SpellChecker;->nextSpellCheckSpanIndex()I

    move-result v0

    .line 198
    iget-object v1, p0, Landroid/widget/SpellChecker;->mSpellCheckSpans:[Landroid/text/style/SpellCheckSpan;

    aget-object v1, v1, v0

    .line 199
    const/16 v2, 0x21

    invoke-interface {p1, v1, p2, p3, v2}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 200
    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/text/style/SpellCheckSpan;->setSpellCheckInProgress(Z)V

    .line 201
    iget-object p1, p0, Landroid/widget/SpellChecker;->mIds:[I

    iget p2, p0, Landroid/widget/SpellChecker;->mSpanSequenceCounter:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Landroid/widget/SpellChecker;->mSpanSequenceCounter:I

    aput p2, p1, v0

    .line 202
    return-void
.end method

.method private greylist-max-o createMisspelledSuggestionSpan(Landroid/text/Editable;Landroid/view/textservice/SuggestionsInfo;Landroid/text/style/SpellCheckSpan;II)V
    .locals 4

    .line 532
    invoke-interface {p1, p3}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 533
    invoke-interface {p1, p3}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result p3

    .line 534
    if-ltz v0, :cond_7

    if-gt p3, v0, :cond_0

    goto :goto_3

    .line 539
    :cond_0
    const/4 v1, -0x1

    if-eq p4, v1, :cond_1

    if-eq p5, v1, :cond_1

    .line 540
    add-int/2addr v0, p4

    .line 541
    add-int p3, v0, p5

    goto :goto_0

    .line 543
    :cond_1
    nop

    .line 544
    nop

    .line 547
    :goto_0
    invoke-virtual {p2}, Landroid/view/textservice/SuggestionsInfo;->getSuggestionsCount()I

    move-result p4

    .line 549
    const/4 p5, 0x0

    if-lez p4, :cond_2

    .line 550
    new-array v1, p4, [Ljava/lang/String;

    .line 551
    move v2, p5

    :goto_1
    if-ge v2, p4, :cond_3

    .line 552
    invoke-virtual {p2, v2}, Landroid/view/textservice/SuggestionsInfo;->getSuggestionAt(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 551
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 555
    :cond_2
    const-class p4, Ljava/lang/String;

    invoke-static {p4}, Lcom/android/internal/util/ArrayUtils;->emptyArray(Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object p4

    move-object v1, p4

    check-cast v1, [Ljava/lang/String;

    .line 558
    :cond_3
    invoke-virtual {p2}, Landroid/view/textservice/SuggestionsInfo;->getSuggestionsAttributes()I

    move-result p2

    .line 559
    nop

    .line 560
    and-int/lit8 p4, p2, 0x10

    if-nez p4, :cond_4

    .line 561
    const/4 p4, 0x1

    goto :goto_2

    .line 560
    :cond_4
    move p4, p5

    .line 563
    :goto_2
    and-int/lit8 v2, p2, 0x2

    if-eqz v2, :cond_5

    .line 564
    or-int/lit8 p4, p4, 0x2

    .line 566
    :cond_5
    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_6

    .line 567
    or-int/lit8 p4, p4, 0x8

    .line 569
    :cond_6
    new-instance p2, Landroid/text/style/SuggestionSpan;

    iget-object v2, p0, Landroid/widget/SpellChecker;->mTextView:Landroid/widget/TextView;

    .line 570
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p2, v2, v1, p4}, Landroid/text/style/SuggestionSpan;-><init>(Landroid/content/Context;[Ljava/lang/String;I)V

    .line 571
    sget-object p4, Landroid/widget/SpellChecker$RemoveReason;->REPLACE:Landroid/widget/SpellChecker$RemoveReason;

    invoke-static {p1, v0, p3, p4}, Landroid/widget/SpellChecker;->removeErrorSuggestionSpan(Landroid/text/Editable;IILandroid/widget/SpellChecker$RemoveReason;)V

    .line 572
    const/16 p4, 0x21

    invoke-interface {p1, p2, v0, p3, p4}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 574
    iget-object p1, p0, Landroid/widget/SpellChecker;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v0, p3, p5}, Landroid/widget/TextView;->invalidateRegion(IIZ)V

    .line 575
    return-void

    .line 535
    :cond_7
    :goto_3
    return-void
.end method

.method private blacklist detectSentenceBoundary(Ljava/lang/CharSequence;II)Landroid/util/Range;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 779
    add-int/lit16 v0, p2, -0x15e

    .line 780
    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit16 v2, p2, -0x2bc

    .line 781
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 779
    invoke-static {p1, v0, v1}, Landroid/widget/SpellChecker;->findSeparator(Ljava/lang/CharSequence;II)I

    move-result v0

    .line 782
    add-int/lit16 v1, p2, 0x2bc

    .line 783
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/lit16 v2, p2, 0x41a

    .line 784
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 782
    invoke-static {p1, v1, v2}, Landroid/widget/SpellChecker;->findSeparator(Ljava/lang/CharSequence;II)I

    move-result v1

    .line 789
    iget-object v2, p0, Landroid/widget/SpellChecker;->mSentenceIterator:Landroid/widget/SpellChecker$SentenceIteratorWrapper;

    invoke-virtual {v2, p1, v0, v1}, Landroid/widget/SpellChecker$SentenceIteratorWrapper;->setCharSequence(Ljava/lang/CharSequence;II)V

    .line 792
    iget-object v0, p0, Landroid/widget/SpellChecker;->mSentenceIterator:Landroid/widget/SpellChecker$SentenceIteratorWrapper;

    invoke-virtual {v0, p2}, Landroid/widget/SpellChecker$SentenceIteratorWrapper;->isBoundary(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, p2

    goto :goto_0

    .line 793
    :cond_0
    iget-object v0, p0, Landroid/widget/SpellChecker;->mSentenceIterator:Landroid/widget/SpellChecker$SentenceIteratorWrapper;

    invoke-virtual {v0, p2}, Landroid/widget/SpellChecker$SentenceIteratorWrapper;->preceding(I)I

    move-result v0

    .line 794
    :goto_0
    iget-object v2, p0, Landroid/widget/SpellChecker;->mSentenceIterator:Landroid/widget/SpellChecker$SentenceIteratorWrapper;

    invoke-virtual {v2, v0}, Landroid/widget/SpellChecker$SentenceIteratorWrapper;->following(I)I

    move-result v2

    .line 795
    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 796
    goto :goto_1

    .line 795
    :cond_1
    move v1, v2

    .line 804
    :goto_1
    sub-int v2, v1, v0

    const/16 v4, 0x15e

    if-gt v2, v4, :cond_3

    .line 806
    :goto_2
    if-ge v1, p3, :cond_5

    .line 807
    iget-object p1, p0, Landroid/widget/SpellChecker;->mSentenceIterator:Landroid/widget/SpellChecker$SentenceIteratorWrapper;

    invoke-virtual {p1, v1}, Landroid/widget/SpellChecker$SentenceIteratorWrapper;->following(I)I

    move-result p1

    .line 808
    if-eq p1, v3, :cond_5

    sub-int p2, p1, v0

    if-le p2, v4, :cond_2

    .line 810
    goto :goto_3

    .line 812
    :cond_2
    nop

    .line 813
    move v1, p1

    goto :goto_2

    .line 828
    :cond_3
    sub-int p3, v1, p2

    .line 829
    if-le p3, v4, :cond_4

    .line 830
    add-int/lit16 p3, p2, 0x15e

    invoke-static {p1, p3, v1}, Landroid/widget/SpellChecker;->findSeparator(Ljava/lang/CharSequence;II)I

    move-result v1

    .line 832
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/SpellChecker;->roundUpToWordStart(Ljava/lang/CharSequence;II)I

    move-result v0

    goto :goto_3

    .line 834
    :cond_4
    add-int/lit16 p2, v1, -0x15e

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/SpellChecker;->roundUpToWordStart(Ljava/lang/CharSequence;II)I

    move-result v0

    .line 838
    :cond_5
    :goto_3
    new-instance p1, Landroid/util/Range;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object p1
.end method

.method private static blacklist findSeparator(Ljava/lang/CharSequence;II)I
    .locals 2

    .line 855
    if-ge p1, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 856
    :goto_0
    nop

    :goto_1
    if-eq p1, p2, :cond_2

    .line 857
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Landroid/widget/SpellChecker;->isSeparator(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 858
    return p1

    .line 856
    :cond_1
    add-int/2addr p1, v0

    goto :goto_1

    .line 861
    :cond_2
    return p2
.end method

.method public static greylist-max-o haveWordBoundariesChanged(Landroid/text/Editable;IIII)Z
    .locals 0

    .line 867
    if-eq p4, p1, :cond_0

    if-eq p3, p2, :cond_0

    .line 868
    const/4 p0, 0x1

    goto :goto_0

    .line 872
    :cond_0
    if-ne p4, p1, :cond_1

    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result p4

    if-ge p1, p4, :cond_1

    .line 873
    invoke-static {p0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p0

    .line 874
    invoke-static {p0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result p0

    .line 881
    goto :goto_0

    :cond_1
    if-ne p3, p2, :cond_2

    if-lez p2, :cond_2

    .line 882
    invoke-static {p0, p2}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result p0

    .line 883
    invoke-static {p0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result p0

    .line 890
    goto :goto_0

    .line 894
    :cond_2
    const/4 p0, 0x0

    .line 896
    :goto_0
    return p0
.end method

.method private static blacklist isSeparator(I)Z
    .locals 2

    .line 357
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    move-result p0

    .line 358
    const/4 v0, 0x1

    shl-int p0, v0, p0

    const v1, 0x61707000

    and-int/2addr p0, v1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private greylist-max-o isSessionActive()Z
    .locals 1

    .line 166
    iget-object v0, p0, Landroid/widget/SpellChecker;->mSpellCheckerSession:Landroid/view/textservice/SpellCheckerSession;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private greylist-max-o nextSpellCheckSpanIndex()I
    .locals 3

    .line 185
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Landroid/widget/SpellChecker;->mLength:I

    if-ge v1, v2, :cond_1

    .line 186
    iget-object v2, p0, Landroid/widget/SpellChecker;->mIds:[I

    aget v2, v2, v1

    if-gez v2, :cond_0

    return v1

    .line 185
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 189
    :cond_1
    iget-object v1, p0, Landroid/widget/SpellChecker;->mIds:[I

    invoke-static {v1, v2, v0}, Lcom/android/internal/util/GrowingArrayUtils;->append([III)[I

    move-result-object v0

    iput-object v0, p0, Landroid/widget/SpellChecker;->mIds:[I

    .line 190
    iget-object v0, p0, Landroid/widget/SpellChecker;->mSpellCheckSpans:[Landroid/text/style/SpellCheckSpan;

    iget v1, p0, Landroid/widget/SpellChecker;->mLength:I

    new-instance v2, Landroid/text/style/SpellCheckSpan;

    invoke-direct {v2}, Landroid/text/style/SpellCheckSpan;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/android/internal/util/GrowingArrayUtils;->append([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/SpellCheckSpan;

    iput-object v0, p0, Landroid/widget/SpellChecker;->mSpellCheckSpans:[Landroid/text/style/SpellCheckSpan;

    .line 192
    iget v0, p0, Landroid/widget/SpellChecker;->mLength:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/widget/SpellChecker;->mLength:I

    .line 193
    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method private greylist-max-o onGetSuggestionsInternal(Landroid/view/textservice/SuggestionsInfo;II)Landroid/text/style/SpellCheckSpan;
    .locals 9

    .line 371
    const/4 v0, 0x0

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/view/textservice/SuggestionsInfo;->getCookie()I

    move-result v1

    iget v2, p0, Landroid/widget/SpellChecker;->mCookie:I

    if-eq v1, v2, :cond_0

    goto/16 :goto_5

    .line 374
    :cond_0
    iget-object v1, p0, Landroid/widget/SpellChecker;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/text/Editable;

    .line 375
    invoke-virtual {p1}, Landroid/view/textservice/SuggestionsInfo;->getSequence()I

    move-result v1

    .line 376
    const/4 v2, 0x0

    move v4, v2

    :goto_0
    iget v5, p0, Landroid/widget/SpellChecker;->mLength:I

    if-ge v4, v5, :cond_b

    .line 377
    iget-object v5, p0, Landroid/widget/SpellChecker;->mIds:[I

    aget v5, v5, v4

    if-ne v1, v5, :cond_a

    .line 378
    iget-object v1, p0, Landroid/widget/SpellChecker;->mSpellCheckSpans:[Landroid/text/style/SpellCheckSpan;

    aget-object v1, v1, v4

    .line 379
    invoke-interface {v3, v1}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    .line 380
    if-gez v4, :cond_1

    .line 382
    return-object v0

    .line 385
    :cond_1
    invoke-virtual {p1}, Landroid/view/textservice/SuggestionsInfo;->getSuggestionsAttributes()I

    move-result v0

    .line 386
    and-int/lit8 v5, v0, 0x1

    const/4 v6, 0x1

    if-lez v5, :cond_2

    move v5, v6

    goto :goto_1

    :cond_2
    move v5, v2

    .line 388
    :goto_1
    and-int/lit8 v7, v0, 0x2

    if-lez v7, :cond_3

    move v7, v6

    goto :goto_2

    :cond_3
    move v7, v2

    .line 390
    :goto_2
    and-int/lit8 v0, v0, 0x8

    if-lez v0, :cond_4

    move v2, v6

    .line 395
    :cond_4
    add-int v0, v4, p2

    add-int v6, v0, p3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v8

    if-le v6, v8, :cond_5

    .line 396
    return-object v1

    .line 400
    :cond_5
    if-nez v5, :cond_7

    if-nez v7, :cond_6

    if-eqz v2, :cond_7

    .line 401
    :cond_6
    move-object v2, p0

    move-object v4, p1

    move-object v5, v1

    move v6, p2

    move v7, p3

    invoke-direct/range {v2 .. v7}, Landroid/widget/SpellChecker;->createMisspelledSuggestionSpan(Landroid/text/Editable;Landroid/view/textservice/SuggestionsInfo;Landroid/text/style/SpellCheckSpan;II)V

    goto :goto_4

    .line 407
    :cond_7
    invoke-interface {v3, v1}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result p1

    .line 410
    const/4 v2, -0x1

    if-eq p2, v2, :cond_8

    if-eq p3, v2, :cond_8

    .line 411
    nop

    .line 412
    goto :goto_3

    .line 414
    :cond_8
    nop

    .line 415
    move v6, p1

    move v0, v4

    .line 417
    :goto_3
    if-ltz v4, :cond_9

    if-le p1, v4, :cond_9

    if-le v6, v0, :cond_9

    .line 419
    sget-object p1, Landroid/widget/SpellChecker$RemoveReason;->OBSOLETE:Landroid/widget/SpellChecker$RemoveReason;

    invoke-static {v3, v0, v6, p1}, Landroid/widget/SpellChecker;->removeErrorSuggestionSpan(Landroid/text/Editable;IILandroid/widget/SpellChecker$RemoveReason;)V

    .line 422
    :cond_9
    :goto_4
    return-object v1

    .line 376
    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 425
    :cond_b
    return-object v0

    .line 372
    :cond_c
    :goto_5
    return-object v0
.end method

.method private static blacklist removeErrorSuggestionSpan(Landroid/text/Editable;IILandroid/widget/SpellChecker$RemoveReason;)V
    .locals 4

    .line 442
    const-class p3, Landroid/text/style/SuggestionSpan;

    invoke-interface {p0, p1, p2, p3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Landroid/text/style/SuggestionSpan;

    .line 443
    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p3, v1

    .line 444
    invoke-interface {p0, v2}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 445
    invoke-interface {p0, v2}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    if-ne v3, p2, :cond_0

    .line 446
    invoke-virtual {v2}, Landroid/text/style/SuggestionSpan;->getFlags()I

    move-result v3

    and-int/lit8 v3, v3, 0xa

    if-eqz v3, :cond_0

    .line 452
    invoke-interface {p0, v2}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 443
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 455
    :cond_1
    return-void
.end method

.method private blacklist roundUpToWordStart(Ljava/lang/CharSequence;II)I
    .locals 1

    .line 842
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Landroid/widget/SpellChecker;->isSeparator(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 843
    return p2

    .line 845
    :cond_0
    invoke-static {p1, p2, p3}, Landroid/widget/SpellChecker;->findSeparator(Ljava/lang/CharSequence;II)I

    move-result p1

    .line 846
    if-eq p1, p3, :cond_1

    add-int/lit8 p3, p1, 0x1

    :cond_1
    return p3
.end method

.method private greylist-max-o scheduleNewSpellCheck()V
    .locals 4

    .line 507
    iget-object v0, p0, Landroid/widget/SpellChecker;->mSpellRunnable:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 508
    new-instance v0, Landroid/widget/SpellChecker$1;

    invoke-direct {v0, p0}, Landroid/widget/SpellChecker$1;-><init>(Landroid/widget/SpellChecker;)V

    iput-object v0, p0, Landroid/widget/SpellChecker;->mSpellRunnable:Ljava/lang/Runnable;

    goto :goto_0

    .line 522
    :cond_0
    iget-object v1, p0, Landroid/widget/SpellChecker;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 525
    :goto_0
    iget-object v0, p0, Landroid/widget/SpellChecker;->mTextView:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/widget/SpellChecker;->mSpellRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 526
    return-void
.end method

.method private greylist-max-o setLocale(Ljava/util/Locale;)V
    .locals 1

    .line 147
    iput-object p1, p0, Landroid/widget/SpellChecker;->mCurrentLocale:Ljava/util/Locale;

    .line 149
    invoke-virtual {p0}, Landroid/widget/SpellChecker;->resetSession()V

    .line 151
    if-eqz p1, :cond_0

    .line 153
    new-instance v0, Landroid/widget/SpellChecker$SentenceIteratorWrapper;

    .line 154
    invoke-static {p1}, Ljava/text/BreakIterator;->getSentenceInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/widget/SpellChecker$SentenceIteratorWrapper;-><init>(Ljava/text/BreakIterator;)V

    iput-object v0, p0, Landroid/widget/SpellChecker;->mSentenceIterator:Landroid/widget/SpellChecker$SentenceIteratorWrapper;

    .line 158
    :cond_0
    iget-object p1, p0, Landroid/widget/SpellChecker;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->onLocaleChanged()V

    .line 159
    return-void
.end method

.method private greylist-max-o spellCheck()V
    .locals 1

    .line 282
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/widget/SpellChecker;->spellCheck(Z)V

    .line 283
    return-void
.end method

.method private blacklist spellCheck(Z)V
    .locals 16

    .line 286
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/widget/SpellChecker;->mSpellCheckerSession:Landroid/view/textservice/SpellCheckerSession;

    if-nez v1, :cond_0

    return-void

    .line 288
    :cond_0
    iget-object v1, v0, Landroid/widget/SpellChecker;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Landroid/text/Editable;

    .line 289
    invoke-static {v1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v8

    .line 290
    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v9

    .line 292
    iget v10, v0, Landroid/widget/SpellChecker;->mLength:I

    new-array v11, v10, [Landroid/view/textservice/TextInfo;

    .line 293
    nop

    .line 301
    const/4 v12, 0x0

    move v13, v12

    move v14, v13

    :goto_0
    iget v2, v0, Landroid/widget/SpellChecker;->mLength:I

    if-ge v13, v2, :cond_8

    .line 302
    iget-object v2, v0, Landroid/widget/SpellChecker;->mSpellCheckSpans:[Landroid/text/style/SpellCheckSpan;

    aget-object v2, v2, v13

    .line 303
    iget-object v3, v0, Landroid/widget/SpellChecker;->mIds:[I

    aget v3, v3, v13

    if-ltz v3, :cond_7

    invoke-virtual {v2}, Landroid/text/style/SpellCheckSpan;->isSpellCheckInProgress()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_3

    .line 305
    :cond_1
    invoke-interface {v1, v2}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    .line 306
    invoke-interface {v1, v2}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    .line 315
    add-int/lit8 v3, v5, 0x1

    const/4 v6, 0x1

    if-ne v8, v3, :cond_2

    iget-object v7, v0, Landroid/widget/SpellChecker;->mCurrentLocale:Ljava/util/Locale;

    .line 317
    invoke-static {v1, v3}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    .line 316
    invoke-static {v7, v3}, Landroid/text/method/WordIterator;->isMidWordPunctuation(Ljava/util/Locale;I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 318
    move v3, v12

    goto :goto_2

    .line 319
    :cond_2
    if-le v9, v4, :cond_5

    if-le v8, v5, :cond_3

    goto :goto_1

    .line 327
    :cond_3
    if-ne v8, v5, :cond_4

    if-lez v8, :cond_4

    .line 329
    invoke-static {v1, v8}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    invoke-static {v3}, Landroid/widget/SpellChecker;->isSeparator(I)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v6

    goto :goto_2

    :cond_4
    move v3, v12

    goto :goto_2

    .line 323
    :cond_5
    :goto_1
    move v3, v6

    .line 331
    :goto_2
    if-ltz v4, :cond_7

    if-le v5, v4, :cond_7

    if-nez p1, :cond_6

    if-eqz v3, :cond_7

    .line 332
    :cond_6
    invoke-virtual {v2, v6}, Landroid/text/style/SpellCheckSpan;->setSpellCheckInProgress(Z)V

    .line 333
    new-instance v15, Landroid/view/textservice/TextInfo;

    iget v6, v0, Landroid/widget/SpellChecker;->mCookie:I

    iget-object v2, v0, Landroid/widget/SpellChecker;->mIds:[I

    aget v7, v2, v13

    move-object v2, v15

    move-object v3, v1

    invoke-direct/range {v2 .. v7}, Landroid/view/textservice/TextInfo;-><init>(Ljava/lang/CharSequence;IIII)V

    .line 334
    add-int/lit8 v2, v14, 0x1

    aput-object v15, v11, v14

    move v14, v2

    .line 301
    :cond_7
    :goto_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 344
    :cond_8
    if-lez v14, :cond_a

    .line 345
    if-ge v14, v10, :cond_9

    .line 346
    new-array v1, v14, [Landroid/view/textservice/TextInfo;

    .line 347
    invoke-static {v11, v12, v1, v12, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 348
    move-object v11, v1

    .line 351
    :cond_9
    iget-object v0, v0, Landroid/widget/SpellChecker;->mSpellCheckerSession:Landroid/view/textservice/SpellCheckerSession;

    const/4 v1, 0x5

    invoke-virtual {v0, v11, v1}, Landroid/view/textservice/SpellCheckerSession;->getSentenceSuggestions([Landroid/view/textservice/TextInfo;I)V

    .line 354
    :cond_a
    return-void
.end method


# virtual methods
.method public greylist-max-o closeSession()V
    .locals 3

    .line 170
    iget-object v0, p0, Landroid/widget/SpellChecker;->mSpellCheckerSession:Landroid/view/textservice/SpellCheckerSession;

    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {v0}, Landroid/view/textservice/SpellCheckerSession;->close()V

    .line 174
    :cond_0
    iget-object v0, p0, Landroid/widget/SpellChecker;->mSpellParsers:[Landroid/widget/SpellChecker$SpellParser;

    array-length v0, v0

    .line 175
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 176
    iget-object v2, p0, Landroid/widget/SpellChecker;->mSpellParsers:[Landroid/widget/SpellChecker$SpellParser;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/widget/SpellChecker$SpellParser;->stop()V

    .line 175
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 179
    :cond_1
    iget-object v0, p0, Landroid/widget/SpellChecker;->mSpellRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 180
    iget-object v1, p0, Landroid/widget/SpellChecker;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 182
    :cond_2
    return-void
.end method

.method public whitelist onGetSentenceSuggestions([Landroid/view/textservice/SentenceSuggestionsInfo;)V
    .locals 9

    .line 473
    iget-object v0, p0, Landroid/widget/SpellChecker;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Editable;

    .line 474
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_5

    .line 475
    aget-object v3, p1, v2

    .line 476
    if-nez v3, :cond_0

    .line 477
    goto :goto_3

    .line 479
    :cond_0
    const/4 v4, 0x0

    .line 480
    move v5, v1

    :goto_1
    invoke-virtual {v3}, Landroid/view/textservice/SentenceSuggestionsInfo;->getSuggestionsCount()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 481
    invoke-virtual {v3, v5}, Landroid/view/textservice/SentenceSuggestionsInfo;->getSuggestionsInfoAt(I)Landroid/view/textservice/SuggestionsInfo;

    move-result-object v6

    .line 482
    if-nez v6, :cond_1

    .line 483
    goto :goto_2

    .line 485
    :cond_1
    invoke-virtual {v3, v5}, Landroid/view/textservice/SentenceSuggestionsInfo;->getOffsetAt(I)I

    move-result v7

    .line 486
    invoke-virtual {v3, v5}, Landroid/view/textservice/SentenceSuggestionsInfo;->getLengthAt(I)I

    move-result v8

    .line 487
    invoke-direct {p0, v6, v7, v8}, Landroid/widget/SpellChecker;->onGetSuggestionsInternal(Landroid/view/textservice/SuggestionsInfo;II)Landroid/text/style/SpellCheckSpan;

    move-result-object v6

    .line 489
    if-nez v4, :cond_2

    if-eqz v6, :cond_2

    .line 492
    move-object v4, v6

    .line 480
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 495
    :cond_3
    if-eqz v4, :cond_4

    .line 497
    invoke-interface {v0, v4}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 474
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 500
    :cond_5
    invoke-direct {p0}, Landroid/widget/SpellChecker;->scheduleNewSpellCheck()V

    .line 501
    return-void
.end method

.method public whitelist onGetSuggestions([Landroid/view/textservice/SuggestionsInfo;)V
    .locals 4

    .line 459
    iget-object v0, p0, Landroid/widget/SpellChecker;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Editable;

    .line 460
    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 461
    aget-object v2, p1, v1

    .line 462
    const/4 v3, -0x1

    invoke-direct {p0, v2, v3, v3}, Landroid/widget/SpellChecker;->onGetSuggestionsInternal(Landroid/view/textservice/SuggestionsInfo;II)Landroid/text/style/SpellCheckSpan;

    move-result-object v2

    .line 463
    if-eqz v2, :cond_0

    .line 465
    invoke-interface {v0, v2}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 460
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 468
    :cond_1
    invoke-direct {p0}, Landroid/widget/SpellChecker;->scheduleNewSpellCheck()V

    .line 469
    return-void
.end method

.method blacklist onPerformSpellCheck()V
    .locals 3

    .line 221
    iget-object v0, p0, Landroid/widget/SpellChecker;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    .line 225
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Landroid/widget/SpellChecker;->spellCheck(IIZ)V

    .line 226
    return-void
.end method

.method public greylist-max-o onSelectionChanged()V
    .locals 0

    .line 215
    invoke-direct {p0}, Landroid/widget/SpellChecker;->spellCheck()V

    .line 216
    return-void
.end method

.method public greylist-max-o onSpellCheckSpanRemoved(Landroid/text/style/SpellCheckSpan;)V
    .locals 2

    .line 206
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/widget/SpellChecker;->mLength:I

    if-ge v0, v1, :cond_1

    .line 207
    iget-object v1, p0, Landroid/widget/SpellChecker;->mSpellCheckSpans:[Landroid/text/style/SpellCheckSpan;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    .line 208
    iget-object p1, p0, Landroid/widget/SpellChecker;->mIds:[I

    const/4 v1, -0x1

    aput v1, p1, v0

    .line 209
    return-void

    .line 206
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 212
    :cond_1
    return-void
.end method

.method greylist-max-o resetSession()V
    .locals 4

    .line 114
    invoke-virtual {p0}, Landroid/widget/SpellChecker;->closeSession()V

    .line 116
    iget-object v0, p0, Landroid/widget/SpellChecker;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextServicesManagerForUser()Landroid/view/textservice/TextServicesManager;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/SpellChecker;->mTextServicesManager:Landroid/view/textservice/TextServicesManager;

    .line 117
    iget-object v1, p0, Landroid/widget/SpellChecker;->mCurrentLocale:Ljava/util/Locale;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/widget/SpellChecker;->mTextView:Landroid/widget/TextView;

    .line 119
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/widget/SpellChecker;->mTextServicesManager:Landroid/view/textservice/TextServicesManager;

    .line 120
    invoke-virtual {v0}, Landroid/view/textservice/TextServicesManager;->isSpellCheckerEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/widget/SpellChecker;->mTextServicesManager:Landroid/view/textservice/TextServicesManager;

    .line 121
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/textservice/TextServicesManager;->getCurrentSpellCheckerSubtype(Z)Landroid/view/textservice/SpellCheckerSubtype;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 124
    :cond_0
    const/16 v0, 0x1b

    .line 128
    new-instance v1, Landroid/view/textservice/SpellCheckerSession$SpellCheckerSessionParams$Builder;

    invoke-direct {v1}, Landroid/view/textservice/SpellCheckerSession$SpellCheckerSessionParams$Builder;-><init>()V

    iget-object v2, p0, Landroid/widget/SpellChecker;->mCurrentLocale:Ljava/util/Locale;

    .line 129
    invoke-virtual {v1, v2}, Landroid/view/textservice/SpellCheckerSession$SpellCheckerSessionParams$Builder;->setLocale(Ljava/util/Locale;)Landroid/view/textservice/SpellCheckerSession$SpellCheckerSessionParams$Builder;

    move-result-object v1

    .line 130
    invoke-virtual {v1, v0}, Landroid/view/textservice/SpellCheckerSession$SpellCheckerSessionParams$Builder;->setSupportedAttributes(I)Landroid/view/textservice/SpellCheckerSession$SpellCheckerSessionParams$Builder;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroid/view/textservice/SpellCheckerSession$SpellCheckerSessionParams$Builder;->build()Landroid/view/textservice/SpellCheckerSession$SpellCheckerSessionParams;

    move-result-object v0

    .line 132
    iget-object v1, p0, Landroid/widget/SpellChecker;->mTextServicesManager:Landroid/view/textservice/TextServicesManager;

    iget-object v2, p0, Landroid/widget/SpellChecker;->mTextView:Landroid/widget/TextView;

    .line 133
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 132
    invoke-virtual {v1, v0, v2, p0}, Landroid/view/textservice/TextServicesManager;->newSpellCheckerSession(Landroid/view/textservice/SpellCheckerSession$SpellCheckerSessionParams;Ljava/util/concurrent/Executor;Landroid/view/textservice/SpellCheckerSession$SpellCheckerSessionListener;)Landroid/view/textservice/SpellCheckerSession;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/SpellChecker;->mSpellCheckerSession:Landroid/view/textservice/SpellCheckerSession;

    goto :goto_1

    .line 122
    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/widget/SpellChecker;->mSpellCheckerSession:Landroid/view/textservice/SpellCheckerSession;

    .line 137
    :goto_1
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget v2, p0, Landroid/widget/SpellChecker;->mLength:I

    if-ge v1, v2, :cond_2

    .line 138
    iget-object v2, p0, Landroid/widget/SpellChecker;->mIds:[I

    const/4 v3, -0x1

    aput v3, v2, v1

    .line 137
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 140
    :cond_2
    iput v0, p0, Landroid/widget/SpellChecker;->mLength:I

    .line 143
    iget-object v0, p0, Landroid/widget/SpellChecker;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Landroid/text/Editable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeMisspelledSpans(Landroid/text/Spannable;)V

    .line 144
    return-void
.end method

.method public greylist-max-o spellCheck(II)V
    .locals 1

    .line 229
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/widget/SpellChecker;->spellCheck(IIZ)V

    .line 230
    return-void
.end method

.method public blacklist spellCheck(IIZ)V
    .locals 5

    .line 240
    iget-object v0, p0, Landroid/widget/SpellChecker;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSpellCheckerLocale()Ljava/util/Locale;

    move-result-object v0

    .line 241
    invoke-direct {p0}, Landroid/widget/SpellChecker;->isSessionActive()Z

    move-result v1

    .line 242
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v3, p0, Landroid/widget/SpellChecker;->mCurrentLocale:Ljava/util/Locale;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 248
    :cond_0
    iget-object v0, p0, Landroid/widget/SpellChecker;->mTextServicesManager:Landroid/view/textservice/TextServicesManager;

    if-eqz v0, :cond_1

    .line 249
    invoke-virtual {v0}, Landroid/view/textservice/TextServicesManager;->isSpellCheckerEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 250
    :goto_0
    if-eq v1, v0, :cond_3

    .line 252
    invoke-virtual {p0}, Landroid/widget/SpellChecker;->resetSession()V

    goto :goto_2

    .line 243
    :cond_2
    :goto_1
    invoke-direct {p0, v0}, Landroid/widget/SpellChecker;->setLocale(Ljava/util/Locale;)V

    .line 245
    nop

    .line 246
    iget-object p1, p0, Landroid/widget/SpellChecker;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    move p1, v2

    .line 256
    :cond_3
    :goto_2
    if-nez v1, :cond_4

    return-void

    .line 259
    :cond_4
    iget-object v0, p0, Landroid/widget/SpellChecker;->mSpellParsers:[Landroid/widget/SpellChecker$SpellParser;

    array-length v0, v0

    .line 260
    move v1, v2

    :goto_3
    if-ge v1, v0, :cond_6

    .line 261
    iget-object v3, p0, Landroid/widget/SpellChecker;->mSpellParsers:[Landroid/widget/SpellChecker$SpellParser;

    aget-object v3, v3, v1

    .line 262
    invoke-virtual {v3}, Landroid/widget/SpellChecker$SpellParser;->isFinished()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 263
    invoke-virtual {v3, p1, p2, p3}, Landroid/widget/SpellChecker$SpellParser;->parse(IIZ)V

    .line 264
    return-void

    .line 260
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 272
    :cond_6
    add-int/lit8 v1, v0, 0x1

    new-array v1, v1, [Landroid/widget/SpellChecker$SpellParser;

    .line 273
    iget-object v3, p0, Landroid/widget/SpellChecker;->mSpellParsers:[Landroid/widget/SpellChecker$SpellParser;

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 274
    iput-object v1, p0, Landroid/widget/SpellChecker;->mSpellParsers:[Landroid/widget/SpellChecker$SpellParser;

    .line 276
    new-instance v1, Landroid/widget/SpellChecker$SpellParser;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroid/widget/SpellChecker$SpellParser;-><init>(Landroid/widget/SpellChecker;Landroid/widget/SpellChecker$1;)V

    .line 277
    iget-object v2, p0, Landroid/widget/SpellChecker;->mSpellParsers:[Landroid/widget/SpellChecker$SpellParser;

    aput-object v1, v2, v0

    .line 278
    invoke-virtual {v1, p1, p2, p3}, Landroid/widget/SpellChecker$SpellParser;->parse(IIZ)V

    .line 279
    return-void
.end method
