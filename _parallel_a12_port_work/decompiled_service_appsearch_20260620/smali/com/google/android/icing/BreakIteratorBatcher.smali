.class public Lcom/google/android/icing/BreakIteratorBatcher;
.super Ljava/lang/Object;
.source "BreakIteratorBatcher.java"


# instance fields
.field private final iterator:Ljava/text/BreakIterator;


# direct methods
.method public constructor <init>(Ljava/util/Locale;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/icing/BreakIteratorBatcher;->iterator:Ljava/text/BreakIterator;

    .line 45
    return-void
.end method


# virtual methods
.method public first()I
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/google/android/icing/BreakIteratorBatcher;->iterator:Ljava/text/BreakIterator;

    invoke-virtual {v0}, Ljava/text/BreakIterator;->first()I

    move-result v0

    return v0
.end method

.method public following(I)I
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/google/android/icing/BreakIteratorBatcher;->iterator:Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result p1

    return p1
.end method

.method public next(I)[I
    .locals 5

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_1

    .line 73
    iget-object v3, p0, Lcom/google/android/icing/BreakIteratorBatcher;->iterator:Ljava/text/BreakIterator;

    invoke-virtual {v3}, Ljava/text/BreakIterator;->next()I

    move-result v3

    .line 74
    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 75
    goto :goto_1

    .line 77
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 79
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [I

    .line 80
    nop

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 81
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, p1, v1

    .line 80
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 83
    :cond_2
    return-object p1
.end method

.method public preceding(I)I
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/google/android/icing/BreakIteratorBatcher;->iterator:Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result p1

    return p1
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/google/android/icing/BreakIteratorBatcher;->iterator:Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 50
    return-void
.end method
