.class public Landroid/text/SpanSet;
.super Ljava/lang/Object;
.source "SpanSet.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final greylist-max-o classType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+TE;>;"
        }
    .end annotation
.end field

.field greylist-max-o numberOfSpans:I

.field greylist-max-o spanEnds:[I

.field greylist-max-o spanFlags:[I

.field greylist-max-o spanStarts:[I

.field greylist-max-r spans:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field


# direct methods
.method constructor greylist-max-o <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+TE;>;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Landroid/text/SpanSet;->classType:Ljava/lang/Class;

    .line 46
    const/4 p1, 0x0

    iput p1, p0, Landroid/text/SpanSet;->numberOfSpans:I

    .line 47
    return-void
.end method


# virtual methods
.method greylist-max-o getNextTransition(II)I
    .locals 3

    .line 105
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/text/SpanSet;->numberOfSpans:I

    if-ge v0, v1, :cond_2

    .line 106
    iget-object v1, p0, Landroid/text/SpanSet;->spanStarts:[I

    aget v1, v1, v0

    .line 107
    iget-object v2, p0, Landroid/text/SpanSet;->spanEnds:[I

    aget v2, v2, v0

    .line 108
    if-le v1, p1, :cond_0

    if-ge v1, p2, :cond_0

    move p2, v1

    .line 109
    :cond_0
    if-le v2, p1, :cond_1

    if-ge v2, p2, :cond_1

    move p2, v2

    .line 105
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 111
    :cond_2
    return p2
.end method

.method public greylist-max-o hasSpansIntersecting(II)Z
    .locals 3

    .line 93
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Landroid/text/SpanSet;->numberOfSpans:I

    if-ge v1, v2, :cond_2

    .line 95
    iget-object v2, p0, Landroid/text/SpanSet;->spanStarts:[I

    aget v2, v2, v1

    if-ge v2, p2, :cond_1

    iget-object v2, p0, Landroid/text/SpanSet;->spanEnds:[I

    aget v2, v2, v1

    if-gt v2, p1, :cond_0

    goto :goto_1

    .line 96
    :cond_0
    const/4 p1, 0x1

    return p1

    .line 93
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 98
    :cond_2
    return v0
.end method

.method public greylist-max-o init(Landroid/text/Spanned;II)V
    .locals 8

    .line 51
    iget-object v0, p0, Landroid/text/SpanSet;->classType:Ljava/lang/Class;

    invoke-interface {p1, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    .line 52
    array-length p3, p2

    .line 54
    if-lez p3, :cond_1

    iget-object v0, p0, Landroid/text/SpanSet;->spans:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    array-length v0, v0

    if-ge v0, p3, :cond_1

    .line 56
    :cond_0
    iget-object v0, p0, Landroid/text/SpanSet;->classType:Ljava/lang/Class;

    invoke-static {v0, p3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Landroid/text/SpanSet;->spans:[Ljava/lang/Object;

    .line 57
    new-array v0, p3, [I

    iput-object v0, p0, Landroid/text/SpanSet;->spanStarts:[I

    .line 58
    new-array v0, p3, [I

    iput-object v0, p0, Landroid/text/SpanSet;->spanEnds:[I

    .line 59
    new-array v0, p3, [I

    iput-object v0, p0, Landroid/text/SpanSet;->spanFlags:[I

    .line 62
    :cond_1
    iget v0, p0, Landroid/text/SpanSet;->numberOfSpans:I

    .line 63
    const/4 v1, 0x0

    iput v1, p0, Landroid/text/SpanSet;->numberOfSpans:I

    .line 64
    nop

    :goto_0
    if-ge v1, p3, :cond_3

    .line 65
    aget-object v2, p2, v1

    .line 67
    invoke-interface {p1, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    .line 68
    invoke-interface {p1, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    .line 69
    if-ne v3, v4, :cond_2

    goto :goto_1

    .line 71
    :cond_2
    invoke-interface {p1, v2}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v5

    .line 73
    iget-object v6, p0, Landroid/text/SpanSet;->spans:[Ljava/lang/Object;

    iget v7, p0, Landroid/text/SpanSet;->numberOfSpans:I

    aput-object v2, v6, v7

    .line 74
    iget-object v2, p0, Landroid/text/SpanSet;->spanStarts:[I

    aput v3, v2, v7

    .line 75
    iget-object v2, p0, Landroid/text/SpanSet;->spanEnds:[I

    aput v4, v2, v7

    .line 76
    iget-object v2, p0, Landroid/text/SpanSet;->spanFlags:[I

    aput v5, v2, v7

    .line 78
    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Landroid/text/SpanSet;->numberOfSpans:I

    .line 64
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 82
    :cond_3
    iget p1, p0, Landroid/text/SpanSet;->numberOfSpans:I

    if-ge p1, v0, :cond_4

    .line 84
    iget-object p2, p0, Landroid/text/SpanSet;->spans:[Ljava/lang/Object;

    const/4 p3, 0x0

    invoke-static {p2, p1, v0, p3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 86
    :cond_4
    return-void
.end method

.method public greylist-max-o recycle()V
    .locals 4

    .line 118
    iget-object v0, p0, Landroid/text/SpanSet;->spans:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 119
    const/4 v1, 0x0

    iget v2, p0, Landroid/text/SpanSet;->numberOfSpans:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 121
    :cond_0
    return-void
.end method
