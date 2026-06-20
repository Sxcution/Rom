.class public Landroid/text/Selection;
.super Ljava/lang/Object;
.source "Selection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/text/Selection$MEMORY;,
        Landroid/text/Selection$END;,
        Landroid/text/Selection$START;,
        Landroid/text/Selection$PositionIterator;,
        Landroid/text/Selection$MemoryTextWatcher;
    }
.end annotation


# static fields
.field public static final whitelist SELECTION_END:Ljava/lang/Object;

.field private static final greylist-max-o SELECTION_MEMORY:Ljava/lang/Object;

.field public static final whitelist SELECTION_START:Ljava/lang/Object;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 544
    new-instance v0, Landroid/text/Selection$MEMORY;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/text/Selection$MEMORY;-><init>(Landroid/text/Selection$1;)V

    sput-object v0, Landroid/text/Selection;->SELECTION_MEMORY:Ljava/lang/Object;

    .line 550
    new-instance v0, Landroid/text/Selection$START;

    invoke-direct {v0, v1}, Landroid/text/Selection$START;-><init>(Landroid/text/Selection$1;)V

    sput-object v0, Landroid/text/Selection;->SELECTION_START:Ljava/lang/Object;

    .line 551
    new-instance v0, Landroid/text/Selection$END;

    invoke-direct {v0, v1}, Landroid/text/Selection$END;-><init>(Landroid/text/Selection$1;)V

    sput-object v0, Landroid/text/Selection;->SELECTION_END:Ljava/lang/Object;

    return-void
.end method

.method private constructor greylist-max-o <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic blacklist access$000()Ljava/lang/Object;
    .locals 1

    .line 29
    sget-object v0, Landroid/text/Selection;->SELECTION_MEMORY:Ljava/lang/Object;

    return-object v0
.end method

.method private static greylist-max-o chooseHorizontal(Landroid/text/Layout;III)I
    .locals 2

    .line 500
    invoke-virtual {p0, p2}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    .line 501
    invoke-virtual {p0, p3}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    .line 503
    if-ne v0, v1, :cond_3

    .line 506
    invoke-virtual {p0, p2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    .line 507
    invoke-virtual {p0, p3}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result p0

    .line 509
    if-gez p1, :cond_1

    .line 512
    cmpg-float p0, v0, p0

    if-gez p0, :cond_0

    .line 513
    return p2

    .line 515
    :cond_0
    return p3

    .line 519
    :cond_1
    cmpl-float p0, v0, p0

    if-lez p0, :cond_2

    .line 520
    return p2

    .line 522
    :cond_2
    return p3

    .line 531
    :cond_3
    invoke-virtual {p0, p2}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    .line 532
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result p0

    .line 534
    if-ne p0, p1, :cond_4

    .line 535
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    .line 537
    :cond_4
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static whitelist extendDown(Landroid/text/Spannable;Landroid/text/Layout;)Z
    .locals 7

    .line 373
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v3

    .line 374
    invoke-virtual {p1, v3}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v2

    .line 376
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    const/4 v6, 0x1

    sub-int/2addr v0, v6

    if-ge v2, v0, :cond_0

    .line 377
    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Landroid/text/Selection;->setSelectionAndMemory(Landroid/text/Spannable;Landroid/text/Layout;IIIZ)V

    .line 378
    return v6

    .line 379
    :cond_0
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result p1

    if-eq v3, p1, :cond_1

    .line 380
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result p1

    const/4 v0, -0x1

    invoke-static {p0, p1, v0}, Landroid/text/Selection;->extendSelection(Landroid/text/Spannable;II)V

    .line 381
    return v6

    .line 384
    :cond_1
    return v6
.end method

.method public static whitelist extendLeft(Landroid/text/Spannable;Landroid/text/Layout;)Z
    .locals 2

    .line 392
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v0

    .line 393
    invoke-virtual {p1, v0}, Landroid/text/Layout;->getOffsetToLeftOf(I)I

    move-result p1

    .line 395
    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    .line 396
    invoke-static {p0, p1}, Landroid/text/Selection;->extendSelection(Landroid/text/Spannable;I)V

    .line 397
    return v1

    .line 400
    :cond_0
    return v1
.end method

.method public static whitelist extendRight(Landroid/text/Spannable;Landroid/text/Layout;)Z
    .locals 2

    .line 408
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v0

    .line 409
    invoke-virtual {p1, v0}, Landroid/text/Layout;->getOffsetToRightOf(I)I

    move-result p1

    .line 411
    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    .line 412
    invoke-static {p0, p1}, Landroid/text/Selection;->extendSelection(Landroid/text/Spannable;I)V

    .line 413
    return v1

    .line 416
    :cond_0
    return v1
.end method

.method public static final whitelist extendSelection(Landroid/text/Spannable;I)V
    .locals 1

    .line 167
    const/4 v0, -0x1

    invoke-static {p0, p1, v0}, Landroid/text/Selection;->extendSelection(Landroid/text/Spannable;II)V

    .line 168
    return-void
.end method

.method private static greylist-max-o extendSelection(Landroid/text/Spannable;II)V
    .locals 2

    .line 174
    sget-object v0, Landroid/text/Selection;->SELECTION_END:Ljava/lang/Object;

    invoke-interface {p0, v0}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, p1, :cond_0

    .line 175
    const/16 v1, 0x22

    invoke-interface {p0, v0, p1, p1, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 177
    :cond_0
    invoke-static {p0, p2}, Landroid/text/Selection;->updateMemory(Landroid/text/Spannable;I)V

    .line 178
    return-void
.end method

.method public static whitelist extendToLeftEdge(Landroid/text/Spannable;Landroid/text/Layout;)Z
    .locals 1

    .line 420
    const/4 v0, -0x1

    invoke-static {p0, p1, v0}, Landroid/text/Selection;->findEdge(Landroid/text/Spannable;Landroid/text/Layout;I)I

    move-result p1

    .line 421
    invoke-static {p0, p1}, Landroid/text/Selection;->extendSelection(Landroid/text/Spannable;I)V

    .line 422
    const/4 p0, 0x1

    return p0
.end method

.method public static whitelist extendToRightEdge(Landroid/text/Spannable;Landroid/text/Layout;)Z
    .locals 1

    .line 426
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/text/Selection;->findEdge(Landroid/text/Spannable;Landroid/text/Layout;I)I

    move-result p1

    .line 427
    invoke-static {p0, p1}, Landroid/text/Selection;->extendSelection(Landroid/text/Spannable;I)V

    .line 428
    return v0
.end method

.method public static whitelist extendUp(Landroid/text/Spannable;Landroid/text/Layout;)Z
    .locals 7

    .line 354
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v3

    .line 355
    invoke-virtual {p1, v3}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v2

    .line 357
    const/4 v6, 0x1

    if-lez v2, :cond_0

    .line 358
    const/4 v4, -0x1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Landroid/text/Selection;->setSelectionAndMemory(Landroid/text/Spannable;Landroid/text/Layout;IIIZ)V

    .line 359
    return v6

    .line 360
    :cond_0
    if-eqz v3, :cond_1

    .line 361
    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroid/text/Selection;->extendSelection(Landroid/text/Spannable;I)V

    .line 362
    return v6

    .line 365
    :cond_1
    return v6
.end method

.method private static greylist-max-o findEdge(Landroid/text/Spannable;Landroid/text/Layout;I)I
    .locals 1

    .line 482
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result p0

    .line 483
    invoke-virtual {p1, p0}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p0

    .line 484
    invoke-virtual {p1, p0}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v0

    .line 486
    mul-int/2addr p2, v0

    if-gez p2, :cond_0

    .line 487
    invoke-virtual {p1, p0}, Landroid/text/Layout;->getLineStart(I)I

    move-result p0

    return p0

    .line 489
    :cond_0
    invoke-virtual {p1, p0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result p2

    .line 491
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ne p0, p1, :cond_1

    .line 492
    return p2

    .line 494
    :cond_1
    add-int/lit8 p2, p2, -0x1

    return p2
.end method

.method public static final whitelist getSelectionEnd(Ljava/lang/CharSequence;)I
    .locals 1

    .line 52
    instance-of v0, p0, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    .line 53
    check-cast p0, Landroid/text/Spanned;

    sget-object v0, Landroid/text/Selection;->SELECTION_END:Ljava/lang/Object;

    invoke-interface {p0, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result p0

    return p0

    .line 55
    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private static greylist-max-o getSelectionMemory(Ljava/lang/CharSequence;)I
    .locals 1

    .line 59
    instance-of v0, p0, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    .line 60
    check-cast p0, Landroid/text/Spanned;

    sget-object v0, Landroid/text/Selection;->SELECTION_MEMORY:Ljava/lang/Object;

    invoke-interface {p0, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result p0

    return p0

    .line 62
    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static final whitelist getSelectionStart(Ljava/lang/CharSequence;)I
    .locals 1

    .line 41
    instance-of v0, p0, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    .line 42
    check-cast p0, Landroid/text/Spanned;

    sget-object v0, Landroid/text/Selection;->SELECTION_START:Ljava/lang/Object;

    invoke-interface {p0, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result p0

    return p0

    .line 44
    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static whitelist moveDown(Landroid/text/Spannable;Landroid/text/Layout;)Z
    .locals 8

    .line 270
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v0

    .line 271
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v4

    .line 273
    const/4 v1, 0x0

    const/4 v7, 0x1

    if-eq v0, v4, :cond_1

    .line 274
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 275
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 277
    invoke-static {p0, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 279
    if-nez p1, :cond_0

    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result p0

    if-ne v0, p0, :cond_0

    .line 280
    return v1

    .line 283
    :cond_0
    return v7

    .line 285
    :cond_1
    invoke-virtual {p1, v4}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v3

    .line 287
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    sub-int/2addr v0, v7

    if-ge v3, v0, :cond_2

    .line 288
    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Landroid/text/Selection;->setSelectionAndMemory(Landroid/text/Spannable;Landroid/text/Layout;IIIZ)V

    .line 290
    return v7

    .line 291
    :cond_2
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result p1

    if-eq v4, p1, :cond_3

    .line 292
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result p1

    invoke-static {p0, p1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 293
    return v7

    .line 297
    :cond_3
    return v1
.end method

.method public static whitelist moveLeft(Landroid/text/Spannable;Landroid/text/Layout;)Z
    .locals 4

    .line 306
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v0

    .line 307
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    .line 309
    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    .line 310
    const/4 v3, -0x1

    invoke-static {p1, v3, v0, v1}, Landroid/text/Selection;->chooseHorizontal(Landroid/text/Layout;III)I

    move-result p1

    invoke-static {p0, p1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 311
    return v2

    .line 313
    :cond_0
    invoke-virtual {p1, v1}, Landroid/text/Layout;->getOffsetToLeftOf(I)I

    move-result p1

    .line 315
    if-eq p1, v1, :cond_1

    .line 316
    invoke-static {p0, p1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 317
    return v2

    .line 321
    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static whitelist moveRight(Landroid/text/Spannable;Landroid/text/Layout;)Z
    .locals 3

    .line 331
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v0

    .line 332
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    .line 334
    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    .line 335
    invoke-static {p1, v2, v0, v1}, Landroid/text/Selection;->chooseHorizontal(Landroid/text/Layout;III)I

    move-result p1

    invoke-static {p0, p1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 336
    return v2

    .line 338
    :cond_0
    invoke-virtual {p1, v1}, Landroid/text/Layout;->getOffsetToRightOf(I)I

    move-result p1

    .line 340
    if-eq p1, v1, :cond_1

    .line 341
    invoke-static {p0, p1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 342
    return v2

    .line 346
    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static greylist moveToFollowing(Landroid/text/Spannable;Landroid/text/Selection$PositionIterator;Z)Z
    .locals 1

    .line 470
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/text/Selection$PositionIterator;->following(I)I

    move-result p1

    .line 471
    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 472
    if-eqz p2, :cond_0

    .line 473
    invoke-static {p0, p1}, Landroid/text/Selection;->extendSelection(Landroid/text/Spannable;I)V

    goto :goto_0

    .line 475
    :cond_0
    invoke-static {p0, p1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 478
    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static whitelist moveToLeftEdge(Landroid/text/Spannable;Landroid/text/Layout;)Z
    .locals 1

    .line 432
    const/4 v0, -0x1

    invoke-static {p0, p1, v0}, Landroid/text/Selection;->findEdge(Landroid/text/Spannable;Landroid/text/Layout;I)I

    move-result p1

    .line 433
    invoke-static {p0, p1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 434
    const/4 p0, 0x1

    return p0
.end method

.method public static greylist moveToPreceding(Landroid/text/Spannable;Landroid/text/Selection$PositionIterator;Z)Z
    .locals 1

    .line 455
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/text/Selection$PositionIterator;->preceding(I)I

    move-result p1

    .line 456
    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 457
    if-eqz p2, :cond_0

    .line 458
    invoke-static {p0, p1}, Landroid/text/Selection;->extendSelection(Landroid/text/Spannable;I)V

    goto :goto_0

    .line 460
    :cond_0
    invoke-static {p0, p1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 463
    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static whitelist moveToRightEdge(Landroid/text/Spannable;Landroid/text/Layout;)Z
    .locals 1

    .line 438
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/text/Selection;->findEdge(Landroid/text/Spannable;Landroid/text/Layout;I)I

    move-result p1

    .line 439
    invoke-static {p0, p1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 440
    return v0
.end method

.method public static whitelist moveUp(Landroid/text/Spannable;Landroid/text/Layout;)Z
    .locals 8

    .line 199
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v0

    .line 200
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v4

    .line 202
    const/4 v1, 0x0

    const/4 v7, 0x1

    if-eq v0, v4, :cond_1

    .line 203
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 204
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 206
    invoke-static {p0, p1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 208
    if-nez p1, :cond_0

    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result p0

    if-ne v0, p0, :cond_0

    .line 209
    return v1

    .line 212
    :cond_0
    return v7

    .line 214
    :cond_1
    invoke-virtual {p1, v4}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v3

    .line 216
    if-lez v3, :cond_2

    .line 217
    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Landroid/text/Selection;->setSelectionAndMemory(Landroid/text/Spannable;Landroid/text/Layout;IIIZ)V

    .line 219
    return v7

    .line 220
    :cond_2
    if-eqz v4, :cond_3

    .line 221
    invoke-static {p0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 222
    return v7

    .line 226
    :cond_3
    return v1
.end method

.method private static greylist-max-o removeMemory(Landroid/text/Spannable;)V
    .locals 4

    .line 123
    sget-object v0, Landroid/text/Selection;->SELECTION_MEMORY:Ljava/lang/Object;

    invoke-interface {p0, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 124
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v0

    const-class v1, Landroid/text/Selection$MemoryTextWatcher;

    const/4 v2, 0x0

    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/Selection$MemoryTextWatcher;

    .line 125
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 126
    invoke-interface {p0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 125
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 128
    :cond_0
    return-void
.end method

.method public static final whitelist removeSelection(Landroid/text/Spannable;)V
    .locals 2

    .line 184
    sget-object v0, Landroid/text/Selection;->SELECTION_START:Ljava/lang/Object;

    const/16 v1, 0x200

    invoke-interface {p0, v0, v1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;I)V

    .line 185
    sget-object v0, Landroid/text/Selection;->SELECTION_END:Ljava/lang/Object;

    invoke-interface {p0, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 186
    invoke-static {p0}, Landroid/text/Selection;->removeMemory(Landroid/text/Spannable;)V

    .line 187
    return-void
.end method

.method public static final whitelist selectAll(Landroid/text/Spannable;)V
    .locals 2

    .line 160
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 161
    return-void
.end method

.method public static final whitelist setSelection(Landroid/text/Spannable;I)V
    .locals 0

    .line 153
    invoke-static {p0, p1, p1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 154
    return-void
.end method

.method public static whitelist setSelection(Landroid/text/Spannable;II)V
    .locals 1

    .line 78
    const/4 v0, -0x1

    invoke-static {p0, p1, p2, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;III)V

    .line 79
    return-void
.end method

.method private static greylist-max-o setSelection(Landroid/text/Spannable;III)V
    .locals 2

    .line 90
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v0

    .line 91
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    .line 93
    if-ne v0, p1, :cond_0

    if-eq v1, p2, :cond_1

    .line 94
    :cond_0
    sget-object v0, Landroid/text/Selection;->SELECTION_START:Ljava/lang/Object;

    const/16 v1, 0x222

    invoke-interface {p0, v0, p1, p1, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 96
    sget-object p1, Landroid/text/Selection;->SELECTION_END:Ljava/lang/Object;

    const/16 v0, 0x22

    invoke-interface {p0, p1, p2, p2, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 97
    invoke-static {p0, p3}, Landroid/text/Selection;->updateMemory(Landroid/text/Spannable;I)V

    .line 99
    :cond_1
    return-void
.end method

.method private static greylist-max-o setSelectionAndMemory(Landroid/text/Spannable;Landroid/text/Layout;IIIZ)V
    .locals 2

    .line 237
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v0

    add-int/2addr p2, p4

    .line 238
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result p4

    const/4 v1, -0x1

    if-ne v0, p4, :cond_1

    .line 239
    invoke-static {p0}, Landroid/text/Selection;->getSelectionMemory(Ljava/lang/CharSequence;)I

    move-result p4

    .line 240
    if-le p4, v1, :cond_0

    .line 242
    invoke-virtual {p1, p4}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result p3

    .line 243
    invoke-virtual {p1, p2, p3}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result p1

    .line 244
    nop

    .line 245
    move p3, p4

    goto :goto_0

    .line 247
    :cond_0
    invoke-virtual {p1, p3}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result p4

    .line 248
    invoke-virtual {p1, p2, p4}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result p1

    .line 249
    nop

    .line 251
    :goto_0
    move v1, p3

    goto :goto_1

    .line 252
    :cond_1
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineStart(I)I

    move-result p1

    .line 253
    nop

    .line 256
    :goto_1
    if-eqz p5, :cond_2

    .line 257
    invoke-static {p0, p1, v1}, Landroid/text/Selection;->extendSelection(Landroid/text/Spannable;II)V

    goto :goto_2

    .line 259
    :cond_2
    invoke-static {p0, p1, p1, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;III)V

    .line 261
    :goto_2
    return-void
.end method

.method private static greylist-max-o updateMemory(Landroid/text/Spannable;I)V
    .locals 4

    .line 107
    const/4 v0, -0x1

    if-le p1, v0, :cond_1

    .line 108
    invoke-static {p0}, Landroid/text/Selection;->getSelectionMemory(Ljava/lang/CharSequence;)I

    move-result v1

    .line 109
    if-eq p1, v1, :cond_0

    .line 110
    sget-object v2, Landroid/text/Selection;->SELECTION_MEMORY:Ljava/lang/Object;

    const/16 v3, 0x22

    invoke-interface {p0, v2, p1, p1, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 111
    if-ne v1, v0, :cond_0

    .line 113
    new-instance p1, Landroid/text/Selection$MemoryTextWatcher;

    invoke-direct {p1}, Landroid/text/Selection$MemoryTextWatcher;-><init>()V

    .line 114
    const/4 v0, 0x0

    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v1

    const/16 v2, 0x12

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 117
    :cond_0
    goto :goto_0

    .line 118
    :cond_1
    invoke-static {p0}, Landroid/text/Selection;->removeMemory(Landroid/text/Spannable;)V

    .line 120
    :goto_0
    return-void
.end method
