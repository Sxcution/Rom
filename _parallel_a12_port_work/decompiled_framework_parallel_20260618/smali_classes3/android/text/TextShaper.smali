.class public Landroid/text/TextShaper;
.super Ljava/lang/Object;
.source "TextShaper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/text/TextShaper$GlyphsConsumer;
    }
.end annotation


# direct methods
.method private constructor blacklist <init>()V
    .locals 0

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static whitelist shapeText(Ljava/lang/CharSequence;IILandroid/text/TextDirectionHeuristic;Landroid/text/TextPaint;Landroid/text/TextShaper$GlyphsConsumer;)V
    .locals 13

    .line 216
    move v0, p1

    move v1, p2

    add-int v5, v0, v1

    const/4 v2, 0x0

    move-object v3, p0

    move-object/from16 v4, p3

    invoke-static {p0, p1, v5, v4, v2}, Landroid/text/MeasuredParagraph;->buildForBidi(Ljava/lang/CharSequence;IILandroid/text/TextDirectionHeuristic;Landroid/text/MeasuredParagraph;)Landroid/text/MeasuredParagraph;

    move-result-object v2

    .line 218
    invoke-static {}, Landroid/text/TextLine;->obtain()Landroid/text/TextLine;

    move-result-object v12

    .line 220
    nop

    .line 221
    :try_start_0
    invoke-virtual {v2}, Landroid/text/MeasuredParagraph;->getParagraphDir()I

    move-result v6

    const/4 v4, 0x0

    .line 222
    invoke-virtual {v2, v4, p2}, Landroid/text/MeasuredParagraph;->getDirections(II)Landroid/text/Layout$Directions;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, -0x1

    .line 220
    move-object v1, v12

    move-object/from16 v2, p4

    move-object v3, p0

    move v4, p1

    invoke-virtual/range {v1 .. v11}, Landroid/text/TextLine;->set(Landroid/text/TextPaint;Ljava/lang/CharSequence;IIILandroid/text/Layout$Directions;ZLandroid/text/Layout$TabStops;II)V

    .line 227
    move-object/from16 v0, p5

    invoke-virtual {v12, v0}, Landroid/text/TextLine;->shape(Landroid/text/TextShaper$GlyphsConsumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    invoke-static {v12}, Landroid/text/TextLine;->recycle(Landroid/text/TextLine;)Landroid/text/TextLine;

    .line 230
    nop

    .line 231
    return-void

    .line 229
    :catchall_0
    move-exception v0

    invoke-static {v12}, Landroid/text/TextLine;->recycle(Landroid/text/TextLine;)Landroid/text/TextLine;

    .line 230
    throw v0
.end method
