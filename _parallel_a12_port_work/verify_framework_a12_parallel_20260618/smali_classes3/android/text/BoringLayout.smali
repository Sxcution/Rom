.class public Landroid/text/BoringLayout;
.super Landroid/text/Layout;
.source "BoringLayout.java"

# interfaces
.implements Landroid/text/TextUtils$EllipsizeCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/text/BoringLayout$Metrics;
    }
.end annotation


# instance fields
.field greylist-max-o mBottom:I

.field private greylist-max-o mBottomPadding:I

.field greylist-max-o mDesc:I

.field private greylist-max-o mDirect:Ljava/lang/String;

.field private greylist-max-o mEllipsizedCount:I

.field private greylist-max-o mEllipsizedStart:I

.field private greylist-max-o mEllipsizedWidth:I

.field private greylist-max-o mMax:F

.field private greylist-max-o mPaint:Landroid/graphics/Paint;

.field private greylist-max-o mTopPadding:I


# direct methods
.method public constructor whitelist <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)V
    .locals 7

    .line 175
    invoke-direct/range {p0 .. p6}, Landroid/text/Layout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FF)V

    .line 177
    iput p3, p0, Landroid/text/BoringLayout;->mEllipsizedWidth:I

    .line 178
    const/4 p3, 0x0

    iput p3, p0, Landroid/text/BoringLayout;->mEllipsizedStart:I

    .line 179
    iput p3, p0, Landroid/text/BoringLayout;->mEllipsizedCount:I

    .line 181
    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p7

    move v5, p8

    invoke-virtual/range {v0 .. v6}, Landroid/text/BoringLayout;->init(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/Layout$Alignment;Landroid/text/BoringLayout$Metrics;ZZ)V

    .line 182
    return-void
.end method

.method public constructor whitelist <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)V
    .locals 10

    .line 210
    move-object v7, p0

    move-object/from16 v3, p9

    move/from16 v8, p10

    invoke-direct/range {p0 .. p6}, Landroid/text/Layout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FF)V

    .line 214
    const/4 v9, 0x0

    if-eqz v3, :cond_1

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    if-ne v3, v0, :cond_0

    goto :goto_0

    .line 220
    :cond_0
    int-to-float v2, v8

    const/4 v4, 0x1

    move-object v0, p1

    move-object v1, p2

    move-object/from16 v3, p9

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;ZLandroid/text/TextUtils$EllipsizeCallback;)Ljava/lang/CharSequence;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move/from16 v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/text/BoringLayout;->replaceWith(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FF)V

    .line 223
    iput v8, v7, Landroid/text/BoringLayout;->mEllipsizedWidth:I

    .line 224
    move v6, v9

    goto :goto_1

    .line 215
    :cond_1
    :goto_0
    move v0, p3

    iput v0, v7, Landroid/text/BoringLayout;->mEllipsizedWidth:I

    .line 216
    iput v9, v7, Landroid/text/BoringLayout;->mEllipsizedStart:I

    .line 217
    iput v9, v7, Landroid/text/BoringLayout;->mEllipsizedCount:I

    .line 218
    const/4 v0, 0x1

    move v6, v0

    .line 227
    :goto_1
    invoke-virtual {p0}, Landroid/text/BoringLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p4

    move-object/from16 v4, p7

    move/from16 v5, p8

    invoke-virtual/range {v0 .. v6}, Landroid/text/BoringLayout;->init(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/Layout$Alignment;Landroid/text/BoringLayout$Metrics;ZZ)V

    .line 228
    return-void
.end method

.method private static greylist-max-o hasAnyInterestingChars(Ljava/lang/CharSequence;I)Z
    .locals 7

    .line 307
    const/16 v0, 0x1f4

    invoke-static {v0}, Landroid/text/TextUtils;->obtain(I)[C

    move-result-object v0

    .line 309
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_3

    .line 310
    add-int/lit16 v3, v2, 0x1f4

    :try_start_0
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 314
    invoke-static {p0, v2, v4, v0, v1}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 316
    sub-int/2addr v4, v2

    .line 317
    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_2

    .line 318
    aget-char v5, v0, v2

    .line 319
    const/16 v6, 0xa

    if-eq v5, v6, :cond_1

    const/16 v6, 0x9

    if-eq v5, v6, :cond_1

    invoke-static {v5}, Landroid/text/TextUtils;->couldAffectRtl(C)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_0

    goto :goto_2

    .line 317
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 320
    :cond_1
    :goto_2
    nop

    .line 326
    invoke-static {v0}, Landroid/text/TextUtils;->recycle([C)V

    .line 320
    const/4 p0, 0x1

    return p0

    .line 309
    :cond_2
    move v2, v3

    goto :goto_0

    .line 326
    :catchall_0
    move-exception p0

    invoke-static {v0}, Landroid/text/TextUtils;->recycle([C)V

    .line 327
    throw p0

    .line 324
    :cond_3
    nop

    .line 326
    invoke-static {v0}, Landroid/text/TextUtils;->recycle([C)V

    .line 324
    return v1
.end method

.method public static whitelist isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;
    .locals 2

    .line 283
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;Landroid/text/BoringLayout$Metrics;)Landroid/text/BoringLayout$Metrics;

    move-result-object p0

    return-object p0
.end method

.method public static whitelist isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/BoringLayout$Metrics;)Landroid/text/BoringLayout$Metrics;
    .locals 1

    .line 298
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    invoke-static {p0, p1, v0, p2}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;Landroid/text/BoringLayout$Metrics;)Landroid/text/BoringLayout$Metrics;

    move-result-object p0

    return-object p0
.end method

.method public static greylist isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;Landroid/text/BoringLayout$Metrics;)Landroid/text/BoringLayout$Metrics;
    .locals 11

    .line 339
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 340
    invoke-static {p0, v4}, Landroid/text/BoringLayout;->hasAnyInterestingChars(Ljava/lang/CharSequence;I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 341
    return-object v1

    .line 343
    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2, p0, v0, v4}, Landroid/text/TextDirectionHeuristic;->isRtl(Ljava/lang/CharSequence;II)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 344
    return-object v1

    .line 346
    :cond_1
    instance-of p2, p0, Landroid/text/Spanned;

    if-eqz p2, :cond_2

    .line 347
    move-object p2, p0

    check-cast p2, Landroid/text/Spanned;

    .line 348
    const-class v2, Landroid/text/style/ParagraphStyle;

    invoke-interface {p2, v0, v4, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    .line 349
    array-length p2, p2

    if-lez p2, :cond_2

    .line 350
    return-object v1

    .line 354
    :cond_2
    nop

    .line 355
    if-nez p3, :cond_3

    .line 356
    new-instance p3, Landroid/text/BoringLayout$Metrics;

    invoke-direct {p3}, Landroid/text/BoringLayout$Metrics;-><init>()V

    goto :goto_0

    .line 358
    :cond_3
    invoke-static {p3}, Landroid/text/BoringLayout$Metrics;->access$000(Landroid/text/BoringLayout$Metrics;)V

    .line 361
    :goto_0
    invoke-static {}, Landroid/text/TextLine;->obtain()Landroid/text/TextLine;

    move-result-object p2

    .line 362
    const/4 v3, 0x0

    const/4 v5, 0x1

    sget-object v6, Landroid/text/Layout;->DIRS_ALL_LEFT_TO_RIGHT:Landroid/text/Layout$Directions;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p2

    move-object v1, p1

    move-object v2, p0

    invoke-virtual/range {v0 .. v10}, Landroid/text/TextLine;->set(Landroid/text/TextPaint;Ljava/lang/CharSequence;IIILandroid/text/Layout$Directions;ZLandroid/text/Layout$TabStops;II)V

    .line 366
    invoke-virtual {p2, p3}, Landroid/text/TextLine;->metrics(Landroid/graphics/Paint$FontMetricsInt;)F

    move-result p0

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    iput p0, p3, Landroid/text/BoringLayout$Metrics;->width:I

    .line 367
    invoke-static {p2}, Landroid/text/TextLine;->recycle(Landroid/text/TextLine;)Landroid/text/TextLine;

    .line 369
    return-object p3
.end method

.method public static whitelist make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)Landroid/text/BoringLayout;
    .locals 10

    .line 57
    new-instance v9, Landroid/text/BoringLayout;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Landroid/text/BoringLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)V

    return-object v9
.end method

.method public static whitelist make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;
    .locals 12

    .line 83
    new-instance v11, Landroid/text/BoringLayout;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Landroid/text/BoringLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)V

    return-object v11
.end method


# virtual methods
.method public whitelist draw(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;I)V
    .locals 1

    .line 457
    iget-object v0, p0, Landroid/text/BoringLayout;->mDirect:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 458
    const/4 p2, 0x0

    iget p3, p0, Landroid/text/BoringLayout;->mBottom:I

    iget p4, p0, Landroid/text/BoringLayout;->mDesc:I

    sub-int/2addr p3, p4

    int-to-float p3, p3

    iget-object p4, p0, Landroid/text/BoringLayout;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, p3, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 460
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;I)V

    .line 462
    :goto_0
    return-void
.end method

.method public whitelist ellipsized(II)V
    .locals 0

    .line 468
    iput p1, p0, Landroid/text/BoringLayout;->mEllipsizedStart:I

    .line 469
    sub-int/2addr p2, p1

    iput p2, p0, Landroid/text/BoringLayout;->mEllipsizedCount:I

    .line 470
    return-void
.end method

.method public whitelist getBottomPadding()I
    .locals 1

    .line 435
    iget v0, p0, Landroid/text/BoringLayout;->mBottomPadding:I

    return v0
.end method

.method public whitelist getEllipsisCount(I)I
    .locals 0

    .line 440
    iget p1, p0, Landroid/text/BoringLayout;->mEllipsizedCount:I

    return p1
.end method

.method public whitelist getEllipsisStart(I)I
    .locals 0

    .line 445
    iget p1, p0, Landroid/text/BoringLayout;->mEllipsizedStart:I

    return p1
.end method

.method public whitelist getEllipsizedWidth()I
    .locals 1

    .line 450
    iget v0, p0, Landroid/text/BoringLayout;->mEllipsizedWidth:I

    return v0
.end method

.method public whitelist getHeight()I
    .locals 1

    .line 374
    iget v0, p0, Landroid/text/BoringLayout;->mBottom:I

    return v0
.end method

.method public whitelist getLineContainsTab(I)Z
    .locals 0

    .line 410
    const/4 p1, 0x0

    return p1
.end method

.method public whitelist getLineCount()I
    .locals 1

    .line 379
    const/4 v0, 0x1

    return v0
.end method

.method public whitelist getLineDescent(I)I
    .locals 0

    .line 392
    iget p1, p0, Landroid/text/BoringLayout;->mDesc:I

    return p1
.end method

.method public final whitelist getLineDirections(I)Landroid/text/Layout$Directions;
    .locals 0

    .line 425
    sget-object p1, Landroid/text/Layout;->DIRS_ALL_LEFT_TO_RIGHT:Landroid/text/Layout$Directions;

    return-object p1
.end method

.method public whitelist getLineMax(I)F
    .locals 0

    .line 415
    iget p1, p0, Landroid/text/BoringLayout;->mMax:F

    return p1
.end method

.method public whitelist getLineStart(I)I
    .locals 0

    .line 397
    if-nez p1, :cond_0

    .line 398
    const/4 p1, 0x0

    return p1

    .line 400
    :cond_0
    invoke-virtual {p0}, Landroid/text/BoringLayout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    return p1
.end method

.method public whitelist getLineTop(I)I
    .locals 0

    .line 384
    if-nez p1, :cond_0

    .line 385
    const/4 p1, 0x0

    return p1

    .line 387
    :cond_0
    iget p1, p0, Landroid/text/BoringLayout;->mBottom:I

    return p1
.end method

.method public whitelist getLineWidth(I)F
    .locals 0

    .line 420
    if-nez p1, :cond_0

    iget p1, p0, Landroid/text/BoringLayout;->mMax:F

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public whitelist getParagraphDirection(I)I
    .locals 0

    .line 405
    const/4 p1, 0x1

    return p1
.end method

.method public whitelist getTopPadding()I
    .locals 1

    .line 430
    iget v0, p0, Landroid/text/BoringLayout;->mTopPadding:I

    return v0
.end method

.method greylist-max-o init(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/Layout$Alignment;Landroid/text/BoringLayout$Metrics;ZZ)V
    .locals 15

    .line 234
    move-object v0, p0

    move-object/from16 v1, p4

    move-object/from16 v4, p1

    instance-of v2, v4, Ljava/lang/String;

    const/4 v13, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    move-object/from16 v3, p3

    if-ne v3, v2, :cond_0

    .line 235
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Landroid/text/BoringLayout;->mDirect:Ljava/lang/String;

    goto :goto_0

    .line 237
    :cond_0
    iput-object v13, v0, Landroid/text/BoringLayout;->mDirect:Ljava/lang/String;

    .line 240
    :goto_0
    move-object/from16 v3, p2

    iput-object v3, v0, Landroid/text/BoringLayout;->mPaint:Landroid/graphics/Paint;

    .line 242
    if-eqz p5, :cond_1

    .line 243
    iget v2, v1, Landroid/text/BoringLayout$Metrics;->bottom:I

    iget v5, v1, Landroid/text/BoringLayout$Metrics;->top:I

    sub-int/2addr v2, v5

    .line 244
    iget v5, v1, Landroid/text/BoringLayout$Metrics;->bottom:I

    iput v5, v0, Landroid/text/BoringLayout;->mDesc:I

    goto :goto_1

    .line 246
    :cond_1
    iget v2, v1, Landroid/text/BoringLayout$Metrics;->descent:I

    iget v5, v1, Landroid/text/BoringLayout$Metrics;->ascent:I

    sub-int/2addr v2, v5

    .line 247
    iget v5, v1, Landroid/text/BoringLayout$Metrics;->descent:I

    iput v5, v0, Landroid/text/BoringLayout;->mDesc:I

    .line 250
    :goto_1
    iput v2, v0, Landroid/text/BoringLayout;->mBottom:I

    .line 252
    if-eqz p6, :cond_2

    .line 253
    iget v2, v1, Landroid/text/BoringLayout$Metrics;->width:I

    int-to-float v2, v2

    iput v2, v0, Landroid/text/BoringLayout;->mMax:F

    goto :goto_2

    .line 260
    :cond_2
    invoke-static {}, Landroid/text/TextLine;->obtain()Landroid/text/TextLine;

    move-result-object v14

    .line 261
    const/4 v5, 0x0

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v7, 0x1

    sget-object v8, Landroid/text/Layout;->DIRS_ALL_LEFT_TO_RIGHT:Landroid/text/Layout$Directions;

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget v11, v0, Landroid/text/BoringLayout;->mEllipsizedStart:I

    iget v2, v0, Landroid/text/BoringLayout;->mEllipsizedCount:I

    add-int v12, v11, v2

    move-object v2, v14

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    invoke-virtual/range {v2 .. v12}, Landroid/text/TextLine;->set(Landroid/text/TextPaint;Ljava/lang/CharSequence;IIILandroid/text/Layout$Directions;ZLandroid/text/Layout$TabStops;II)V

    .line 264
    invoke-virtual {v14, v13}, Landroid/text/TextLine;->metrics(Landroid/graphics/Paint$FontMetricsInt;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    int-to-float v2, v2

    iput v2, v0, Landroid/text/BoringLayout;->mMax:F

    .line 265
    invoke-static {v14}, Landroid/text/TextLine;->recycle(Landroid/text/TextLine;)Landroid/text/TextLine;

    .line 268
    :goto_2
    if-eqz p5, :cond_3

    .line 269
    iget v2, v1, Landroid/text/BoringLayout$Metrics;->top:I

    iget v3, v1, Landroid/text/BoringLayout$Metrics;->ascent:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/text/BoringLayout;->mTopPadding:I

    .line 270
    iget v2, v1, Landroid/text/BoringLayout$Metrics;->bottom:I

    iget v1, v1, Landroid/text/BoringLayout$Metrics;->descent:I

    sub-int/2addr v2, v1

    iput v2, v0, Landroid/text/BoringLayout;->mBottomPadding:I

    .line 272
    :cond_3
    return-void
.end method

.method public whitelist replaceOrMake(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)Landroid/text/BoringLayout;
    .locals 7

    .line 106
    invoke-virtual/range {p0 .. p6}, Landroid/text/BoringLayout;->replaceWith(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FF)V

    .line 108
    iput p3, p0, Landroid/text/BoringLayout;->mEllipsizedWidth:I

    .line 109
    const/4 p3, 0x0

    iput p3, p0, Landroid/text/BoringLayout;->mEllipsizedStart:I

    .line 110
    iput p3, p0, Landroid/text/BoringLayout;->mEllipsizedCount:I

    .line 112
    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p7

    move v5, p8

    invoke-virtual/range {v0 .. v6}, Landroid/text/BoringLayout;->init(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/Layout$Alignment;Landroid/text/BoringLayout$Metrics;ZZ)V

    .line 113
    return-object p0
.end method

.method public whitelist replaceOrMake(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;
    .locals 10

    .line 142
    move-object v7, p0

    move-object/from16 v3, p9

    move/from16 v8, p10

    const/4 v9, 0x0

    if-eqz v3, :cond_1

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    if-ne v3, v0, :cond_0

    goto :goto_0

    .line 150
    :cond_0
    int-to-float v2, v8

    const/4 v4, 0x1

    move-object v0, p1

    move-object v1, p2

    move-object/from16 v3, p9

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;ZLandroid/text/TextUtils$EllipsizeCallback;)Ljava/lang/CharSequence;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move/from16 v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/text/BoringLayout;->replaceWith(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FF)V

    .line 153
    iput v8, v7, Landroid/text/BoringLayout;->mEllipsizedWidth:I

    .line 154
    move v6, v9

    goto :goto_1

    .line 143
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p6}, Landroid/text/BoringLayout;->replaceWith(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FF)V

    .line 145
    move v0, p3

    iput v0, v7, Landroid/text/BoringLayout;->mEllipsizedWidth:I

    .line 146
    iput v9, v7, Landroid/text/BoringLayout;->mEllipsizedStart:I

    .line 147
    iput v9, v7, Landroid/text/BoringLayout;->mEllipsizedCount:I

    .line 148
    const/4 v0, 0x1

    move v6, v0

    .line 157
    :goto_1
    invoke-virtual {p0}, Landroid/text/BoringLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p4

    move-object/from16 v4, p7

    move/from16 v5, p8

    invoke-virtual/range {v0 .. v6}, Landroid/text/BoringLayout;->init(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/Layout$Alignment;Landroid/text/BoringLayout$Metrics;ZZ)V

    .line 158
    return-object v7
.end method
