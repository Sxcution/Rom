.class Landroid/media/Cea608CCWidget$CCLayout;
.super Landroid/widget/LinearLayout;
.source "ClosedCaptionRenderer.java"

# interfaces
.implements Landroid/media/ClosedCaptionWidget$ClosedCaptionLayout;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/Cea608CCWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CCLayout"
.end annotation


# static fields
.field private static final greylist-max-o MAX_ROWS:I = 0xf

.field private static final greylist-max-o SAFE_AREA_RATIO:F = 0.9f


# instance fields
.field private final greylist-max-o mLineBoxes:[Landroid/media/Cea608CCWidget$CCLineBox;


# direct methods
.method constructor greylist-max-o <init>(Landroid/content/Context;)V
    .locals 4

    .line 1423
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1420
    const/16 p1, 0xf

    new-array v0, p1, [Landroid/media/Cea608CCWidget$CCLineBox;

    iput-object v0, p0, Landroid/media/Cea608CCWidget$CCLayout;->mLineBoxes:[Landroid/media/Cea608CCWidget$CCLineBox;

    .line 1424
    const v0, 0x800003

    invoke-virtual {p0, v0}, Landroid/media/Cea608CCWidget$CCLayout;->setGravity(I)V

    .line 1425
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/media/Cea608CCWidget$CCLayout;->setOrientation(I)V

    .line 1426
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 1427
    iget-object v1, p0, Landroid/media/Cea608CCWidget$CCLayout;->mLineBoxes:[Landroid/media/Cea608CCWidget$CCLineBox;

    new-instance v2, Landroid/media/Cea608CCWidget$CCLineBox;

    invoke-virtual {p0}, Landroid/media/Cea608CCWidget$CCLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/media/Cea608CCWidget$CCLineBox;-><init>(Landroid/content/Context;)V

    aput-object v2, v1, v0

    .line 1428
    iget-object v1, p0, Landroid/media/Cea608CCWidget$CCLayout;->mLineBoxes:[Landroid/media/Cea608CCWidget$CCLineBox;

    aget-object v1, v1, v0

    const/4 v2, -0x2

    invoke-virtual {p0, v1, v2, v2}, Landroid/media/Cea608CCWidget$CCLayout;->addView(Landroid/view/View;II)V

    .line 1426
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1430
    :cond_0
    return-void
.end method


# virtual methods
.method protected whitelist onLayout(ZIIII)V
    .locals 5

    .line 1485
    sub-int/2addr p4, p2

    .line 1486
    sub-int/2addr p5, p3

    .line 1489
    mul-int/lit8 p1, p4, 0x3

    mul-int/lit8 p2, p5, 0x4

    if-lt p1, p2, :cond_0

    .line 1490
    div-int/lit8 p2, p2, 0x3

    .line 1491
    move p1, p5

    goto :goto_0

    .line 1493
    :cond_0
    nop

    .line 1494
    div-int/lit8 p1, p1, 0x4

    move p2, p4

    .line 1496
    :goto_0
    int-to-float p2, p2

    const p3, 0x3f666666    # 0.9f

    mul-float/2addr p2, p3

    float-to-int p2, p2

    .line 1497
    int-to-float p1, p1

    mul-float/2addr p1, p3

    float-to-int p1, p1

    .line 1498
    sub-int/2addr p4, p2

    div-int/lit8 p4, p4, 0x2

    .line 1499
    sub-int/2addr p5, p1

    div-int/lit8 p5, p5, 0x2

    .line 1501
    const/4 p3, 0x0

    :goto_1
    const/16 v0, 0xf

    if-ge p3, v0, :cond_1

    .line 1502
    iget-object v1, p0, Landroid/media/Cea608CCWidget$CCLayout;->mLineBoxes:[Landroid/media/Cea608CCWidget$CCLineBox;

    aget-object v1, v1, p3

    mul-int v2, p1, p3

    div-int/2addr v2, v0

    add-int/2addr v2, p5

    add-int v3, p4, p2

    add-int/lit8 p3, p3, 0x1

    mul-int v4, p1, p3

    div-int/2addr v4, v0

    add-int/2addr v4, p5

    invoke-virtual {v1, p4, v2, v3, v4}, Landroid/media/Cea608CCWidget$CCLineBox;->layout(IIII)V

    .line 1501
    goto :goto_1

    .line 1508
    :cond_1
    return-void
.end method

.method protected whitelist onMeasure(II)V
    .locals 3

    .line 1457
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 1459
    invoke-virtual {p0}, Landroid/media/Cea608CCWidget$CCLayout;->getMeasuredWidth()I

    move-result p1

    .line 1460
    invoke-virtual {p0}, Landroid/media/Cea608CCWidget$CCLayout;->getMeasuredHeight()I

    move-result p2

    .line 1463
    mul-int/lit8 v0, p1, 0x3

    mul-int/lit8 v1, p2, 0x4

    if-lt v0, v1, :cond_0

    .line 1464
    div-int/lit8 p1, v1, 0x3

    goto :goto_0

    .line 1466
    :cond_0
    div-int/lit8 p2, v0, 0x4

    .line 1468
    :goto_0
    int-to-float p1, p1

    const v0, 0x3f666666    # 0.9f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 1469
    int-to-float p2, p2

    mul-float/2addr p2, v0

    float-to-int p2, p2

    .line 1471
    const/16 v0, 0xf

    div-int/2addr p2, v0

    .line 1472
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 1474
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 1477
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 1478
    iget-object v2, p0, Landroid/media/Cea608CCWidget$CCLayout;->mLineBoxes:[Landroid/media/Cea608CCWidget$CCLineBox;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2}, Landroid/media/Cea608CCWidget$CCLineBox;->measure(II)V

    .line 1477
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1480
    :cond_1
    return-void
.end method

.method public greylist-max-o setCaptionStyle(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)V
    .locals 2

    .line 1434
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xf

    if-ge v0, v1, :cond_0

    .line 1435
    iget-object v1, p0, Landroid/media/Cea608CCWidget$CCLayout;->mLineBoxes:[Landroid/media/Cea608CCWidget$CCLineBox;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Landroid/media/Cea608CCWidget$CCLineBox;->setCaptionStyle(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)V

    .line 1434
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1437
    :cond_0
    return-void
.end method

.method public greylist-max-o setFontScale(F)V
    .locals 0

    .line 1442
    return-void
.end method

.method greylist-max-o update([Landroid/text/SpannableStringBuilder;)V
    .locals 5

    .line 1445
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0xf

    if-ge v1, v2, :cond_1

    .line 1446
    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    .line 1447
    iget-object v2, p0, Landroid/media/Cea608CCWidget$CCLayout;->mLineBoxes:[Landroid/media/Cea608CCWidget$CCLineBox;

    aget-object v2, v2, v1

    aget-object v3, p1, v1

    sget-object v4, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v3, v4}, Landroid/media/Cea608CCWidget$CCLineBox;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 1448
    iget-object v2, p0, Landroid/media/Cea608CCWidget$CCLayout;->mLineBoxes:[Landroid/media/Cea608CCWidget$CCLineBox;

    aget-object v2, v2, v1

    invoke-virtual {v2, v0}, Landroid/media/Cea608CCWidget$CCLineBox;->setVisibility(I)V

    goto :goto_1

    .line 1450
    :cond_0
    iget-object v2, p0, Landroid/media/Cea608CCWidget$CCLayout;->mLineBoxes:[Landroid/media/Cea608CCWidget$CCLineBox;

    aget-object v2, v2, v1

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/media/Cea608CCWidget$CCLineBox;->setVisibility(I)V

    .line 1445
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1453
    :cond_1
    return-void
.end method
