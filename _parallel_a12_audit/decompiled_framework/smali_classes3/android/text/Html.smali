.class public Landroid/text/Html;
.super Ljava/lang/Object;
.source "Html.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/text/Html$HtmlParser;,
        Landroid/text/Html$TagHandler;,
        Landroid/text/Html$ImageGetter;
    }
.end annotation


# static fields
.field public static final whitelist FROM_HTML_MODE_COMPACT:I = 0x3f

.field public static final whitelist FROM_HTML_MODE_LEGACY:I = 0x0

.field public static final whitelist FROM_HTML_OPTION_USE_CSS_COLORS:I = 0x100

.field public static final whitelist FROM_HTML_SEPARATOR_LINE_BREAK_BLOCKQUOTE:I = 0x20

.field public static final whitelist FROM_HTML_SEPARATOR_LINE_BREAK_DIV:I = 0x10

.field public static final whitelist FROM_HTML_SEPARATOR_LINE_BREAK_HEADING:I = 0x2

.field public static final whitelist FROM_HTML_SEPARATOR_LINE_BREAK_LIST:I = 0x8

.field public static final whitelist FROM_HTML_SEPARATOR_LINE_BREAK_LIST_ITEM:I = 0x4

.field public static final whitelist FROM_HTML_SEPARATOR_LINE_BREAK_PARAGRAPH:I = 0x1

.field private static final greylist-max-o TO_HTML_PARAGRAPH_FLAG:I = 0x1

.field public static final whitelist TO_HTML_PARAGRAPH_LINES_CONSECUTIVE:I = 0x0

.field public static final whitelist TO_HTML_PARAGRAPH_LINES_INDIVIDUAL:I = 0x1


# direct methods
.method private constructor greylist-max-o <init>()V
    .locals 0

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static greylist-max-o encodeTextAlignmentByDiv(Ljava/lang/StringBuilder;Landroid/text/Spanned;I)V
    .locals 10

    .line 292
    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    move-result v0

    .line 295
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_6

    .line 296
    const-class v3, Landroid/text/style/ParagraphStyle;

    invoke-interface {p1, v2, v0, v3}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v3

    .line 297
    const-class v4, Landroid/text/style/ParagraphStyle;

    invoke-interface {p1, v2, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/text/style/ParagraphStyle;

    .line 298
    nop

    .line 299
    nop

    .line 301
    const-string v5, " "

    move v6, v1

    move v7, v6

    :goto_1
    array-length v8, v4

    if-ge v6, v8, :cond_3

    .line 302
    aget-object v8, v4, v6

    instance-of v8, v8, Landroid/text/style/AlignmentSpan;

    const/4 v9, 0x1

    if-eqz v8, :cond_2

    .line 303
    aget-object v7, v4, v6

    check-cast v7, Landroid/text/style/AlignmentSpan;

    .line 304
    invoke-interface {v7}, Landroid/text/style/AlignmentSpan;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v7

    .line 305
    nop

    .line 306
    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    if-ne v7, v8, :cond_0

    .line 307
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "align=\"center\" "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move v7, v9

    goto :goto_2

    .line 308
    :cond_0
    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    if-ne v7, v8, :cond_1

    .line 309
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "align=\"right\" "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move v7, v9

    goto :goto_2

    .line 311
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "align=\"left\" "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move v7, v9

    .line 301
    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 315
    :cond_3
    if-eqz v7, :cond_4

    .line 316
    const-string v4, "<div "

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ">"

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    :cond_4
    invoke-static {p0, p1, v2, v3, p2}, Landroid/text/Html;->withinDiv(Ljava/lang/StringBuilder;Landroid/text/Spanned;III)V

    .line 321
    if-eqz v7, :cond_5

    .line 322
    const-string v2, "</div>"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    :cond_5
    move v2, v3

    goto/16 :goto_0

    .line 325
    :cond_6
    return-void
.end method

.method public static whitelist escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 3

    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, p0, v2, v1}, Landroid/text/Html;->withinStyle(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;II)V

    .line 279
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static whitelist fromHtml(Ljava/lang/String;)Landroid/text/Spanned;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 189
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;ILandroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method

.method public static whitelist fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;
    .locals 1

    .line 200
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;ILandroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method

.method public static whitelist fromHtml(Ljava/lang/String;ILandroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;
    .locals 7

    .line 233
    new-instance v4, Lorg/ccil/cowan/tagsoup/Parser;

    invoke-direct {v4}, Lorg/ccil/cowan/tagsoup/Parser;-><init>()V

    .line 235
    :try_start_0
    const-string v0, "http://www.ccil.org/~cowan/tagsoup/properties/schema"

    invoke-static {}, Landroid/text/Html$HtmlParser;->access$000()Lorg/ccil/cowan/tagsoup/HTMLSchema;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/ccil/cowan/tagsoup/Parser;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/xml/sax/SAXNotRecognizedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xml/sax/SAXNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    nop

    .line 244
    new-instance v6, Landroid/text/HtmlToSpannedConverter;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move v5, p1

    invoke-direct/range {v0 .. v5}, Landroid/text/HtmlToSpannedConverter;-><init>(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;Lorg/ccil/cowan/tagsoup/Parser;I)V

    .line 246
    invoke-virtual {v6}, Landroid/text/HtmlToSpannedConverter;->convert()Landroid/text/Spanned;

    move-result-object p0

    return-object p0

    .line 239
    :catch_0
    move-exception p0

    .line 241
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 236
    :catch_1
    move-exception p0

    .line 238
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static whitelist fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 220
    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;ILandroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method

.method private static greylist-max-o getTextDirection(Landroid/text/Spanned;II)Ljava/lang/String;
    .locals 1

    .line 347
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    sub-int/2addr p2, p1

    invoke-interface {v0, p0, p1, p2}, Landroid/text/TextDirectionHeuristic;->isRtl(Ljava/lang/CharSequence;II)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 348
    const-string p0, " dir=\"rtl\""

    return-object p0

    .line 350
    :cond_0
    const-string p0, " dir=\"ltr\""

    return-object p0
.end method

.method private static greylist-max-o getTextStyles(Landroid/text/Spanned;IIZZ)Ljava/lang/String;
    .locals 3

    .line 356
    nop

    .line 357
    nop

    .line 359
    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 360
    const-string p3, "margin-top:0; margin-bottom:0;"

    goto :goto_0

    .line 359
    :cond_0
    move-object p3, v0

    .line 362
    :goto_0
    if-eqz p4, :cond_4

    .line 363
    const-class p4, Landroid/text/style/AlignmentSpan;

    invoke-interface {p0, p1, p2, p4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/text/style/AlignmentSpan;

    .line 366
    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-ltz p2, :cond_4

    .line 367
    aget-object p4, p1, p2

    .line 368
    invoke-interface {p0, p4}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v1

    const/16 v2, 0x33

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 369
    invoke-interface {p4}, Landroid/text/style/AlignmentSpan;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object p0

    .line 370
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    if-ne p0, p1, :cond_1

    .line 371
    const-string v0, "text-align:start;"

    goto :goto_2

    .line 372
    :cond_1
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    if-ne p0, p1, :cond_2

    .line 373
    const-string v0, "text-align:center;"

    goto :goto_2

    .line 374
    :cond_2
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    if-ne p0, p1, :cond_4

    .line 375
    const-string v0, "text-align:end;"

    goto :goto_2

    .line 366
    :cond_3
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    .line 382
    :cond_4
    :goto_2
    if-nez p3, :cond_5

    if-nez v0, :cond_5

    .line 383
    const-string p0, ""

    return-object p0

    .line 386
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, " style=\""

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 387
    if-eqz p3, :cond_6

    if-eqz v0, :cond_6

    .line 388
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 389
    :cond_6
    if-eqz p3, :cond_7

    .line 390
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 391
    :cond_7
    if-eqz v0, :cond_8

    .line 392
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    :cond_8
    :goto_3
    const-string p1, "\""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static whitelist toHtml(Landroid/text/Spanned;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 254
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/text/Html;->toHtml(Landroid/text/Spanned;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static whitelist toHtml(Landroid/text/Spanned;I)Ljava/lang/String;
    .locals 1

    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    invoke-static {v0, p0, p1}, Landroid/text/Html;->withinHtml(Ljava/lang/StringBuilder;Landroid/text/Spanned;I)V

    .line 270
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static greylist-max-o withinBlockquote(Ljava/lang/StringBuilder;Landroid/text/Spanned;III)V
    .locals 0

    .line 400
    and-int/lit8 p4, p4, 0x1

    if-nez p4, :cond_0

    .line 401
    invoke-static {p0, p1, p2, p3}, Landroid/text/Html;->withinBlockquoteConsecutive(Ljava/lang/StringBuilder;Landroid/text/Spanned;II)V

    goto :goto_0

    .line 403
    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroid/text/Html;->withinBlockquoteIndividual(Ljava/lang/StringBuilder;Landroid/text/Spanned;II)V

    .line 405
    :goto_0
    return-void
.end method

.method private static greylist-max-o withinBlockquoteConsecutive(Ljava/lang/StringBuilder;Landroid/text/Spanned;II)V
    .locals 8

    .line 474
    const-string v0, "<p"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2, p3}, Landroid/text/Html;->getTextDirection(Landroid/text/Spanned;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    move v2, p2

    :goto_0
    const-string v3, "</p>\n"

    if-ge v2, p3, :cond_5

    .line 478
    const/16 v4, 0xa

    invoke-static {p1, v4, v2, p3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    .line 479
    if-gez v5, :cond_0

    .line 480
    move v5, p3

    .line 483
    :cond_0
    const/4 v6, 0x0

    .line 485
    :goto_1
    if-ge v5, p3, :cond_1

    invoke-interface {p1, v5}, Landroid/text/Spanned;->charAt(I)C

    move-result v7

    if-ne v7, v4, :cond_1

    .line 486
    add-int/lit8 v6, v6, 0x1

    .line 487
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 490
    :cond_1
    sub-int v4, v5, v6

    invoke-static {p0, p1, v2, v4}, Landroid/text/Html;->withinParagraph(Ljava/lang/StringBuilder;Landroid/text/Spanned;II)V

    .line 492
    const/4 v2, 0x1

    if-ne v6, v2, :cond_2

    .line 493
    const-string v2, "<br>\n"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 495
    :cond_2
    const/4 v2, 0x2

    :goto_2
    if-ge v2, v6, :cond_3

    .line 496
    const-string v4, "<br>"

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 498
    :cond_3
    if-eq v5, p3, :cond_4

    .line 500
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2, p3}, Landroid/text/Html;->getTextDirection(Landroid/text/Spanned;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    :cond_4
    :goto_3
    move v2, v5

    goto :goto_0

    .line 506
    :cond_5
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    return-void
.end method

.method private static greylist-max-o withinBlockquoteIndividual(Ljava/lang/StringBuilder;Landroid/text/Spanned;II)V
    .locals 11

    .line 409
    nop

    .line 411
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-gt p2, p3, :cond_9

    .line 412
    const/16 v2, 0xa

    invoke-static {p1, v2, p2, p3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    .line 413
    if-gez v2, :cond_0

    .line 414
    move v2, p3

    .line 417
    :cond_0
    const-string v3, "</ul>\n"

    if-ne v2, p2, :cond_2

    .line 418
    if-eqz v1, :cond_1

    .line 420
    nop

    .line 421
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v0

    .line 423
    :cond_1
    const-string p2, "<br>\n"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 425
    :cond_2
    nop

    .line 426
    const-class v4, Landroid/text/style/ParagraphStyle;

    invoke-interface {p1, p2, v2, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/text/style/ParagraphStyle;

    .line 427
    array-length v5, v4

    move v6, v0

    :goto_1
    const/4 v7, 0x1

    if-ge v6, v5, :cond_4

    aget-object v8, v4, v6

    .line 428
    invoke-interface {p1, v8}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v9

    .line 429
    const/16 v10, 0x33

    and-int/2addr v9, v10

    if-ne v9, v10, :cond_3

    instance-of v8, v8, Landroid/text/style/BulletSpan;

    if-eqz v8, :cond_3

    .line 431
    nop

    .line 432
    move v4, v7

    goto :goto_2

    .line 427
    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    move v4, v0

    .line 436
    :goto_2
    const-string v5, ">\n"

    if-eqz v4, :cond_5

    if-nez v1, :cond_5

    .line 438
    nop

    .line 439
    const-string v1, "<ul"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    invoke-static {p1, p2, v2, v7, v0}, Landroid/text/Html;->getTextStyles(Landroid/text/Spanned;IIZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v7

    .line 444
    :cond_5
    if-eqz v1, :cond_6

    if-nez v4, :cond_6

    .line 446
    nop

    .line 447
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v0

    .line 450
    :cond_6
    if-eqz v4, :cond_7

    const-string v6, "li"

    goto :goto_3

    :cond_7
    const-string v6, "p"

    .line 451
    :goto_3
    const-string v8, "<"

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    invoke-static {p1, p2, v2}, Landroid/text/Html;->getTextDirection(Landroid/text/Spanned;II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v4, v4, 0x1

    .line 453
    invoke-static {p1, p2, v2, v4, v7}, Landroid/text/Html;->getTextStyles(Landroid/text/Spanned;IIZZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    const-string v4, ">"

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    invoke-static {p0, p1, p2, v2}, Landroid/text/Html;->withinParagraph(Ljava/lang/StringBuilder;Landroid/text/Spanned;II)V

    .line 458
    const-string p2, "</"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    if-ne v2, p3, :cond_8

    if-eqz v1, :cond_8

    .line 463
    nop

    .line 464
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v0

    .line 468
    :cond_8
    :goto_4
    add-int/lit8 p2, v2, 0x1

    .line 411
    goto/16 :goto_0

    .line 470
    :cond_9
    return-void
.end method

.method private static greylist-max-o withinDiv(Ljava/lang/StringBuilder;Landroid/text/Spanned;III)V
    .locals 6

    .line 330
    nop

    :goto_0
    if-ge p2, p3, :cond_2

    .line 331
    const-class v0, Landroid/text/style/QuoteSpan;

    invoke-interface {p1, p2, p3, v0}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v0

    .line 332
    const-class v1, Landroid/text/style/QuoteSpan;

    invoke-interface {p1, p2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/QuoteSpan;

    .line 334
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    .line 335
    const-string v5, "<blockquote>"

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 338
    :cond_0
    invoke-static {p0, p1, p2, v0, p4}, Landroid/text/Html;->withinBlockquote(Ljava/lang/StringBuilder;Landroid/text/Spanned;III)V

    .line 340
    array-length p2, v1

    :goto_2
    if-ge v3, p2, :cond_1

    aget-object v2, v1, v3

    .line 341
    const-string v2, "</blockquote>\n"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 330
    :cond_1
    move p2, v0

    goto :goto_0

    .line 344
    :cond_2
    return-void
.end method

.method private static greylist-max-o withinHtml(Ljava/lang/StringBuilder;Landroid/text/Spanned;I)V
    .locals 2

    .line 283
    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_0

    .line 284
    invoke-static {p0, p1, p2}, Landroid/text/Html;->encodeTextAlignmentByDiv(Ljava/lang/StringBuilder;Landroid/text/Spanned;I)V

    .line 285
    return-void

    .line 288
    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    move-result v1

    invoke-static {p0, p1, v0, v1, p2}, Landroid/text/Html;->withinDiv(Ljava/lang/StringBuilder;Landroid/text/Spanned;III)V

    .line 289
    return-void
.end method

.method private static greylist-max-o withinParagraph(Ljava/lang/StringBuilder;Landroid/text/Spanned;II)V
    .locals 8

    .line 511
    nop

    :goto_0
    if-ge p2, p3, :cond_1c

    .line 512
    const-class v0, Landroid/text/style/CharacterStyle;

    invoke-interface {p1, p2, p3, v0}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v0

    .line 513
    const-class v1, Landroid/text/style/CharacterStyle;

    invoke-interface {p1, p2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/CharacterStyle;

    .line 515
    const/4 v2, 0x0

    move v3, v2

    :goto_1
    array-length v4, v1

    const-string v5, "monospace"

    const/4 v6, 0x1

    if-ge v3, v4, :cond_e

    .line 516
    aget-object v4, v1, v3

    instance-of v4, v4, Landroid/text/style/StyleSpan;

    if-eqz v4, :cond_1

    .line 517
    aget-object v4, v1, v3

    check-cast v4, Landroid/text/style/StyleSpan;

    invoke-virtual {v4}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v4

    .line 519
    and-int/lit8 v7, v4, 0x1

    if-eqz v7, :cond_0

    .line 520
    const-string v7, "<b>"

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    :cond_0
    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_1

    .line 523
    const-string v4, "<i>"

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    :cond_1
    aget-object v4, v1, v3

    instance-of v4, v4, Landroid/text/style/TypefaceSpan;

    if-eqz v4, :cond_2

    .line 527
    aget-object v4, v1, v3

    check-cast v4, Landroid/text/style/TypefaceSpan;

    invoke-virtual {v4}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    move-result-object v4

    .line 529
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 530
    const-string v4, "<tt>"

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    :cond_2
    aget-object v4, v1, v3

    instance-of v4, v4, Landroid/text/style/SuperscriptSpan;

    if-eqz v4, :cond_3

    .line 534
    const-string v4, "<sup>"

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    :cond_3
    aget-object v4, v1, v3

    instance-of v4, v4, Landroid/text/style/SubscriptSpan;

    if-eqz v4, :cond_4

    .line 537
    const-string v4, "<sub>"

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    :cond_4
    aget-object v4, v1, v3

    instance-of v4, v4, Landroid/text/style/UnderlineSpan;

    if-eqz v4, :cond_5

    .line 540
    const-string v4, "<u>"

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    :cond_5
    aget-object v4, v1, v3

    instance-of v4, v4, Landroid/text/style/StrikethroughSpan;

    if-eqz v4, :cond_6

    .line 543
    const-string v4, "<span style=\"text-decoration:line-through;\">"

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    :cond_6
    aget-object v4, v1, v3

    instance-of v4, v4, Landroid/text/style/URLSpan;

    const-string v5, "\">"

    if-eqz v4, :cond_7

    .line 546
    const-string v4, "<a href=\""

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    aget-object v4, v1, v3

    check-cast v4, Landroid/text/style/URLSpan;

    invoke-virtual {v4}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    :cond_7
    aget-object v4, v1, v3

    instance-of v4, v4, Landroid/text/style/ImageSpan;

    if-eqz v4, :cond_8

    .line 551
    const-string p2, "<img src=\""

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    aget-object p2, v1, v3

    check-cast p2, Landroid/text/style/ImageSpan;

    invoke-virtual {p2}, Landroid/text/style/ImageSpan;->getSource()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    move p2, v0

    .line 558
    :cond_8
    aget-object v4, v1, v3

    instance-of v4, v4, Landroid/text/style/AbsoluteSizeSpan;

    if-eqz v4, :cond_a

    .line 559
    aget-object v4, v1, v3

    check-cast v4, Landroid/text/style/AbsoluteSizeSpan;

    .line 560
    invoke-virtual {v4}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result v5

    int-to-float v5, v5

    .line 561
    invoke-virtual {v4}, Landroid/text/style/AbsoluteSizeSpan;->getDip()Z

    move-result v4

    if-nez v4, :cond_9

    .line 562
    invoke-static {}, Landroid/app/ActivityThread;->currentApplication()Landroid/app/Application;

    move-result-object v4

    .line 563
    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v5, v4

    .line 567
    :cond_9
    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, "<span style=\"font-size:%.0fpx\";>"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    :cond_a
    aget-object v4, v1, v3

    instance-of v4, v4, Landroid/text/style/RelativeSizeSpan;

    if-eqz v4, :cond_b

    .line 570
    aget-object v4, v1, v3

    check-cast v4, Landroid/text/style/RelativeSizeSpan;

    invoke-virtual {v4}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    move-result v4

    .line 571
    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v5, v2

    const-string v4, "<span style=\"font-size:%.2fem;\">"

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    :cond_b
    aget-object v4, v1, v3

    instance-of v4, v4, Landroid/text/style/ForegroundColorSpan;

    const v5, 0xffffff

    if-eqz v4, :cond_c

    .line 574
    aget-object v4, v1, v3

    check-cast v4, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v4}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result v4

    .line 575
    new-array v7, v6, [Ljava/lang/Object;

    and-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v2

    const-string v4, "<span style=\"color:#%06X;\">"

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    :cond_c
    aget-object v4, v1, v3

    instance-of v4, v4, Landroid/text/style/BackgroundColorSpan;

    if-eqz v4, :cond_d

    .line 578
    aget-object v4, v1, v3

    check-cast v4, Landroid/text/style/BackgroundColorSpan;

    invoke-virtual {v4}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    move-result v4

    .line 579
    new-array v6, v6, [Ljava/lang/Object;

    and-int/2addr v4, v5

    .line 580
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v2

    .line 579
    const-string v4, "<span style=\"background-color:#%06X;\">"

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 584
    :cond_e
    invoke-static {p0, p1, p2, v0}, Landroid/text/Html;->withinStyle(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;II)V

    .line 586
    array-length p2, v1

    sub-int/2addr p2, v6

    :goto_2
    if-ltz p2, :cond_1b

    .line 587
    aget-object v2, v1, p2

    instance-of v2, v2, Landroid/text/style/BackgroundColorSpan;

    const-string v3, "</span>"

    if-eqz v2, :cond_f

    .line 588
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    :cond_f
    aget-object v2, v1, p2

    instance-of v2, v2, Landroid/text/style/ForegroundColorSpan;

    if-eqz v2, :cond_10

    .line 591
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    :cond_10
    aget-object v2, v1, p2

    instance-of v2, v2, Landroid/text/style/RelativeSizeSpan;

    if-eqz v2, :cond_11

    .line 594
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    :cond_11
    aget-object v2, v1, p2

    instance-of v2, v2, Landroid/text/style/AbsoluteSizeSpan;

    if-eqz v2, :cond_12

    .line 597
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    :cond_12
    aget-object v2, v1, p2

    instance-of v2, v2, Landroid/text/style/URLSpan;

    if-eqz v2, :cond_13

    .line 600
    const-string v2, "</a>"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    :cond_13
    aget-object v2, v1, p2

    instance-of v2, v2, Landroid/text/style/StrikethroughSpan;

    if-eqz v2, :cond_14

    .line 603
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    :cond_14
    aget-object v2, v1, p2

    instance-of v2, v2, Landroid/text/style/UnderlineSpan;

    if-eqz v2, :cond_15

    .line 606
    const-string v2, "</u>"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    :cond_15
    aget-object v2, v1, p2

    instance-of v2, v2, Landroid/text/style/SubscriptSpan;

    if-eqz v2, :cond_16

    .line 609
    const-string v2, "</sub>"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    :cond_16
    aget-object v2, v1, p2

    instance-of v2, v2, Landroid/text/style/SuperscriptSpan;

    if-eqz v2, :cond_17

    .line 612
    const-string v2, "</sup>"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    :cond_17
    aget-object v2, v1, p2

    instance-of v2, v2, Landroid/text/style/TypefaceSpan;

    if-eqz v2, :cond_18

    .line 615
    aget-object v2, v1, p2

    check-cast v2, Landroid/text/style/TypefaceSpan;

    invoke-virtual {v2}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    move-result-object v2

    .line 617
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 618
    const-string v2, "</tt>"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    :cond_18
    aget-object v2, v1, p2

    instance-of v2, v2, Landroid/text/style/StyleSpan;

    if-eqz v2, :cond_1a

    .line 622
    aget-object v2, v1, p2

    check-cast v2, Landroid/text/style/StyleSpan;

    invoke-virtual {v2}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v2

    .line 624
    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_19

    .line 625
    const-string v3, "</b>"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    :cond_19
    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1a

    .line 628
    const-string v2, "</i>"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    :cond_1a
    add-int/lit8 p2, p2, -0x1

    goto/16 :goto_2

    .line 511
    :cond_1b
    move p2, v0

    goto/16 :goto_0

    .line 633
    :cond_1c
    return-void
.end method

.method private static greylist-max-r withinStyle(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;II)V
    .locals 8

    .line 638
    nop

    :goto_0
    if-ge p2, p3, :cond_a

    .line 639
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 641
    const/16 v1, 0x3c

    if-ne v0, v1, :cond_0

    .line 642
    const-string v0, "&lt;"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 643
    :cond_0
    const/16 v1, 0x3e

    if-ne v0, v1, :cond_1

    .line 644
    const-string v0, "&gt;"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 645
    :cond_1
    const/16 v1, 0x26

    if-ne v0, v1, :cond_2

    .line 646
    const-string v0, "&amp;"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 647
    :cond_2
    const-string v1, ";"

    const-string v2, "&#"

    const v3, 0xd800

    if-lt v0, v3, :cond_4

    const v4, 0xdfff

    if-gt v0, v4, :cond_4

    .line 648
    const v5, 0xdc00

    if-ge v0, v5, :cond_9

    add-int/lit8 v6, p2, 0x1

    if-ge v6, p3, :cond_9

    .line 649
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    .line 650
    if-lt v7, v5, :cond_3

    if-gt v7, v4, :cond_3

    .line 651
    nop

    .line 652
    const/high16 p2, 0x10000

    sub-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0xa

    or-int/2addr p2, v0

    sub-int/2addr v7, v5

    or-int/2addr p2, v7

    .line 653
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move p2, v6

    .line 655
    :cond_3
    goto :goto_3

    .line 656
    :cond_4
    const/16 v3, 0x7e

    if-gt v0, v3, :cond_8

    const/16 v3, 0x20

    if-ge v0, v3, :cond_5

    goto :goto_2

    .line 658
    :cond_5
    if-ne v0, v3, :cond_7

    .line 659
    :goto_1
    add-int/lit8 v0, p2, 0x1

    if-ge v0, p3, :cond_6

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-ne v1, v3, :cond_6

    .line 660
    const-string p2, "&nbsp;"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    move p2, v0

    goto :goto_1

    .line 664
    :cond_6
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 666
    :cond_7
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 657
    :cond_8
    :goto_2
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    :cond_9
    :goto_3
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    .line 669
    :cond_a
    return-void
.end method
