.class Landroid/widget/AccessibilityIterators$LineTextSegmentIterator;
.super Landroid/view/AccessibilityIterators$AbstractTextSegmentIterator;
.source "AccessibilityIterators.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/widget/AccessibilityIterators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LineTextSegmentIterator"
.end annotation


# static fields
.field protected static final blacklist DIRECTION_END:I = 0x1

.field protected static final blacklist DIRECTION_START:I = -0x1

.field private static blacklist sLineInstance:Landroid/widget/AccessibilityIterators$LineTextSegmentIterator;


# instance fields
.field protected blacklist mLayout:Landroid/text/Layout;


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Landroid/view/AccessibilityIterators$AbstractTextSegmentIterator;-><init>()V

    return-void
.end method

.method public static blacklist getInstance()Landroid/widget/AccessibilityIterators$LineTextSegmentIterator;
    .locals 1

    .line 39
    sget-object v0, Landroid/widget/AccessibilityIterators$LineTextSegmentIterator;->sLineInstance:Landroid/widget/AccessibilityIterators$LineTextSegmentIterator;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Landroid/widget/AccessibilityIterators$LineTextSegmentIterator;

    invoke-direct {v0}, Landroid/widget/AccessibilityIterators$LineTextSegmentIterator;-><init>()V

    sput-object v0, Landroid/widget/AccessibilityIterators$LineTextSegmentIterator;->sLineInstance:Landroid/widget/AccessibilityIterators$LineTextSegmentIterator;

    .line 42
    :cond_0
    sget-object v0, Landroid/widget/AccessibilityIterators$LineTextSegmentIterator;->sLineInstance:Landroid/widget/AccessibilityIterators$LineTextSegmentIterator;

    return-object v0
.end method


# virtual methods
.method public blacklist following(I)[I
    .locals 4

    .line 52
    iget-object v0, p0, Landroid/widget/AccessibilityIterators$LineTextSegmentIterator;->mText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 53
    const/4 v1, 0x0

    if-gtz v0, :cond_0

    .line 54
    return-object v1

    .line 56
    :cond_0
    iget-object v0, p0, Landroid/widget/AccessibilityIterators$LineTextSegmentIterator;->mText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 57
    return-object v1

    .line 60
    :cond_1
    const/4 v0, -0x1

    if-gez p1, :cond_2

    .line 61
    iget-object p1, p0, Landroid/widget/AccessibilityIterators$LineTextSegmentIterator;->mLayout:Landroid/text/Layout;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    goto :goto_0

    .line 63
    :cond_2
    iget-object v2, p0, Landroid/widget/AccessibilityIterators$LineTextSegmentIterator;->mLayout:Landroid/text/Layout;

    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v2

    .line 64
    invoke-virtual {p0, v2, v0}, Landroid/widget/AccessibilityIterators$LineTextSegmentIterator;->getLineEdgeIndex(II)I

    move-result v3

    if-ne v3, p1, :cond_3

    .line 65
    move p1, v2

    goto :goto_0

    .line 67
    :cond_3
    add-int/lit8 p1, v2, 0x1

    .line 70
    :goto_0
    iget-object v2, p0, Landroid/widget/AccessibilityIterators$LineTextSegmentIterator;->mLayout:Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    if-lt p1, v2, :cond_4

    .line 71
    return-object v1

    .line 73
    :cond_4
    invoke-virtual {p0, p1, v0}, Landroid/widget/AccessibilityIterators$LineTextSegmentIterator;->getLineEdgeIndex(II)I

    move-result v0

    .line 74
    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Landroid/widget/AccessibilityIterators$LineTextSegmentIterator;->getLineEdgeIndex(II)I

    move-result p1

    add-int/2addr p1, v1

    .line 75
    invoke-virtual {p0, v0, p1}, Landroid/widget/AccessibilityIterators$LineTextSegmentIterator;->getRange(II)[I

    move-result-object p1

    return-object p1
.end method

.method protected blacklist getLineEdgeIndex(II)I
    .locals 1

    .line 107
    iget-object v0, p0, Landroid/widget/AccessibilityIterators$LineTextSegmentIterator;->mLayout:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v0

    .line 108
    mul-int/2addr p2, v0

    if-gez p2, :cond_0

    .line 109
    iget-object p2, p0, Landroid/widget/AccessibilityIterators$LineTextSegmentIterator;->mLayout:Landroid/text/Layout;

    invoke-virtual {p2, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result p1

    return p1

    .line 111
    :cond_0
    iget-object p2, p0, Landroid/widget/AccessibilityIterators$LineTextSegmentIterator;->mLayout:Landroid/text/Layout;

    invoke-virtual {p2, p1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public blacklist initialize(Landroid/text/Spannable;Landroid/text/Layout;)V
    .locals 0

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/widget/AccessibilityIterators$LineTextSegmentIterator;->mText:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Landroid/widget/AccessibilityIterators$LineTextSegmentIterator;->mLayout:Landroid/text/Layout;

    .line 48
    return-void
.end method

.method public blacklist preceding(I)[I
    .locals 4

    .line 80
    iget-object v0, p0, Landroid/widget/AccessibilityIterators$LineTextSegmentIterator;->mText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 81
    const/4 v1, 0x0

    if-gtz v0, :cond_0

    .line 82
    return-object v1

    .line 84
    :cond_0
    if-gtz p1, :cond_1

    .line 85
    return-object v1

    .line 88
    :cond_1
    iget-object v0, p0, Landroid/widget/AccessibilityIterators$LineTextSegmentIterator;->mText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    if-le p1, v0, :cond_2

    .line 89
    iget-object p1, p0, Landroid/widget/AccessibilityIterators$LineTextSegmentIterator;->mLayout:Landroid/text/Layout;

    iget-object v0, p0, Landroid/widget/AccessibilityIterators$LineTextSegmentIterator;->mText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    goto :goto_0

    .line 91
    :cond_2
    iget-object v0, p0, Landroid/widget/AccessibilityIterators$LineTextSegmentIterator;->mLayout:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    .line 92
    invoke-virtual {p0, v0, v2}, Landroid/widget/AccessibilityIterators$LineTextSegmentIterator;->getLineEdgeIndex(II)I

    move-result v3

    add-int/2addr v3, v2

    if-ne v3, p1, :cond_3

    .line 93
    move p1, v0

    goto :goto_0

    .line 95
    :cond_3
    add-int/lit8 p1, v0, -0x1

    .line 98
    :goto_0
    if-gez p1, :cond_4

    .line 99
    return-object v1

    .line 101
    :cond_4
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/widget/AccessibilityIterators$LineTextSegmentIterator;->getLineEdgeIndex(II)I

    move-result v0

    .line 102
    invoke-virtual {p0, p1, v2}, Landroid/widget/AccessibilityIterators$LineTextSegmentIterator;->getLineEdgeIndex(II)I

    move-result p1

    add-int/2addr p1, v2

    .line 103
    invoke-virtual {p0, v0, p1}, Landroid/widget/AccessibilityIterators$LineTextSegmentIterator;->getRange(II)[I

    move-result-object p1

    return-object p1
.end method
