.class Landroid/view/AccessibilityIterators$ParagraphTextSegmentIterator;
.super Landroid/view/AccessibilityIterators$AbstractTextSegmentIterator;
.source "AccessibilityIterators.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/AccessibilityIterators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ParagraphTextSegmentIterator"
.end annotation


# static fields
.field private static greylist-max-o sInstance:Landroid/view/AccessibilityIterators$ParagraphTextSegmentIterator;


# direct methods
.method constructor greylist-max-o <init>()V
    .locals 0

    .line 259
    invoke-direct {p0}, Landroid/view/AccessibilityIterators$AbstractTextSegmentIterator;-><init>()V

    return-void
.end method

.method public static greylist-max-o getInstance()Landroid/view/AccessibilityIterators$ParagraphTextSegmentIterator;
    .locals 1

    .line 263
    sget-object v0, Landroid/view/AccessibilityIterators$ParagraphTextSegmentIterator;->sInstance:Landroid/view/AccessibilityIterators$ParagraphTextSegmentIterator;

    if-nez v0, :cond_0

    .line 264
    new-instance v0, Landroid/view/AccessibilityIterators$ParagraphTextSegmentIterator;

    invoke-direct {v0}, Landroid/view/AccessibilityIterators$ParagraphTextSegmentIterator;-><init>()V

    sput-object v0, Landroid/view/AccessibilityIterators$ParagraphTextSegmentIterator;->sInstance:Landroid/view/AccessibilityIterators$ParagraphTextSegmentIterator;

    .line 266
    :cond_0
    sget-object v0, Landroid/view/AccessibilityIterators$ParagraphTextSegmentIterator;->sInstance:Landroid/view/AccessibilityIterators$ParagraphTextSegmentIterator;

    return-object v0
.end method

.method private greylist-max-o isEndBoundary(I)Z
    .locals 2

    .line 328
    if-lez p1, :cond_1

    iget-object v0, p0, Landroid/view/AccessibilityIterators$ParagraphTextSegmentIterator;->mText:Ljava/lang/String;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroid/view/AccessibilityIterators$ParagraphTextSegmentIterator;->mText:Ljava/lang/String;

    .line 329
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Landroid/view/AccessibilityIterators$ParagraphTextSegmentIterator;->mText:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 328
    :goto_0
    return p1
.end method

.method private greylist-max-o isStartBoundary(I)Z
    .locals 3

    .line 323
    iget-object v0, p0, Landroid/view/AccessibilityIterators$ParagraphTextSegmentIterator;->mText:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0xa

    if-eq v0, v2, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/view/AccessibilityIterators$ParagraphTextSegmentIterator;->mText:Ljava/lang/String;

    sub-int/2addr p1, v1

    .line 324
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-ne p1, v2, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 323
    :goto_0
    return v1
.end method


# virtual methods
.method public greylist-max-o following(I)[I
    .locals 4

    .line 271
    iget-object v0, p0, Landroid/view/AccessibilityIterators$ParagraphTextSegmentIterator;->mText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 272
    const/4 v1, 0x0

    if-gtz v0, :cond_0

    .line 273
    return-object v1

    .line 275
    :cond_0
    if-lt p1, v0, :cond_1

    .line 276
    return-object v1

    .line 278
    :cond_1
    nop

    .line 279
    if-gez p1, :cond_2

    .line 280
    const/4 p1, 0x0

    .line 282
    :cond_2
    :goto_0
    if-ge p1, v0, :cond_3

    iget-object v2, p0, Landroid/view/AccessibilityIterators$ParagraphTextSegmentIterator;->mText:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_3

    .line 283
    invoke-direct {p0, p1}, Landroid/view/AccessibilityIterators$ParagraphTextSegmentIterator;->isStartBoundary(I)Z

    move-result v2

    if-nez v2, :cond_3

    .line 284
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 286
    :cond_3
    if-lt p1, v0, :cond_4

    .line 287
    return-object v1

    .line 289
    :cond_4
    add-int/lit8 v1, p1, 0x1

    .line 290
    :goto_1
    if-ge v1, v0, :cond_5

    invoke-direct {p0, v1}, Landroid/view/AccessibilityIterators$ParagraphTextSegmentIterator;->isEndBoundary(I)Z

    move-result v2

    if-nez v2, :cond_5

    .line 291
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 293
    :cond_5
    invoke-virtual {p0, p1, v1}, Landroid/view/AccessibilityIterators$ParagraphTextSegmentIterator;->getRange(II)[I

    move-result-object p1

    return-object p1
.end method

.method public greylist-max-o preceding(I)[I
    .locals 3

    .line 298
    iget-object v0, p0, Landroid/view/AccessibilityIterators$ParagraphTextSegmentIterator;->mText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 299
    const/4 v1, 0x0

    if-gtz v0, :cond_0

    .line 300
    return-object v1

    .line 302
    :cond_0
    if-gtz p1, :cond_1

    .line 303
    return-object v1

    .line 305
    :cond_1
    nop

    .line 306
    if-le p1, v0, :cond_2

    .line 307
    move p1, v0

    .line 309
    :cond_2
    :goto_0
    if-lez p1, :cond_3

    iget-object v0, p0, Landroid/view/AccessibilityIterators$ParagraphTextSegmentIterator;->mText:Ljava/lang/String;

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0xa

    if-ne v0, v2, :cond_3

    invoke-direct {p0, p1}, Landroid/view/AccessibilityIterators$ParagraphTextSegmentIterator;->isEndBoundary(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 310
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 312
    :cond_3
    if-gtz p1, :cond_4

    .line 313
    return-object v1

    .line 315
    :cond_4
    add-int/lit8 v0, p1, -0x1

    .line 316
    :goto_1
    if-lez v0, :cond_5

    invoke-direct {p0, v0}, Landroid/view/AccessibilityIterators$ParagraphTextSegmentIterator;->isStartBoundary(I)Z

    move-result v1

    if-nez v1, :cond_5

    .line 317
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 319
    :cond_5
    invoke-virtual {p0, v0, p1}, Landroid/view/AccessibilityIterators$ParagraphTextSegmentIterator;->getRange(II)[I

    move-result-object p1

    return-object p1
.end method
