.class public Landroid/text/method/BaseMovementMethod;
.super Ljava/lang/Object;
.source "BaseMovementMethod.java"

# interfaces
.implements Landroid/text/method/MovementMethod;


# direct methods
.method public constructor whitelist <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private greylist-max-o getBottomLine(Landroid/widget/TextView;)I
    .locals 2

    .line 407
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollY()I

    move-result v1

    invoke-direct {p0, p1}, Landroid/text/method/BaseMovementMethod;->getInnerHeight(Landroid/widget/TextView;)I

    move-result p1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p1

    return p1
.end method

.method private greylist-max-o getCharacterWidth(Landroid/widget/TextView;)I
    .locals 2

    .line 419
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/TextPaint;->getFontSpacing()F

    move-result p1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method

.method private greylist-max-o getInnerHeight(Landroid/widget/TextView;)I
    .locals 2

    .line 415
    invoke-virtual {p1}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingBottom()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method private greylist-max-o getInnerWidth(Landroid/widget/TextView;)I
    .locals 2

    .line 411
    invoke-virtual {p1}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingRight()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method private greylist-max-o getScrollBoundsLeft(Landroid/widget/TextView;)I
    .locals 5

    .line 423
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 424
    invoke-direct {p0, p1}, Landroid/text/method/BaseMovementMethod;->getTopLine(Landroid/widget/TextView;)I

    move-result v1

    .line 425
    invoke-direct {p0, p1}, Landroid/text/method/BaseMovementMethod;->getBottomLine(Landroid/widget/TextView;)I

    move-result p1

    .line 426
    if-le v1, p1, :cond_0

    .line 427
    const/4 p1, 0x0

    return p1

    .line 429
    :cond_0
    const v2, 0x7fffffff

    .line 430
    nop

    :goto_0
    if-gt v1, p1, :cond_2

    .line 431
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v3, v3

    .line 432
    if-ge v3, v2, :cond_1

    .line 433
    move v2, v3

    .line 430
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 436
    :cond_2
    return v2
.end method

.method private greylist-max-o getScrollBoundsRight(Landroid/widget/TextView;)I
    .locals 5

    .line 440
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 441
    invoke-direct {p0, p1}, Landroid/text/method/BaseMovementMethod;->getTopLine(Landroid/widget/TextView;)I

    move-result v1

    .line 442
    invoke-direct {p0, p1}, Landroid/text/method/BaseMovementMethod;->getBottomLine(Landroid/widget/TextView;)I

    move-result p1

    .line 443
    if-le v1, p1, :cond_0

    .line 444
    const/4 p1, 0x0

    return p1

    .line 446
    :cond_0
    const/high16 v2, -0x80000000

    .line 447
    nop

    :goto_0
    if-gt v1, p1, :cond_2

    .line 448
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineRight(I)F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    .line 449
    if-le v3, v2, :cond_1

    .line 450
    move v2, v3

    .line 447
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 453
    :cond_2
    return v2
.end method

.method private greylist-max-o getTopLine(Landroid/widget/TextView;)I
    .locals 1

    .line 403
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollY()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p1

    return p1
.end method


# virtual methods
.method protected whitelist bottom(Landroid/widget/TextView;Landroid/text/Spannable;)Z
    .locals 0

    .line 337
    const/4 p1, 0x0

    return p1
.end method

.method public whitelist canSelectArbitrarily()Z
    .locals 1

    .line 32
    const/4 v0, 0x0

    return v0
.end method

.method protected whitelist down(Landroid/widget/TextView;Landroid/text/Spannable;)Z
    .locals 0

    .line 289
    const/4 p1, 0x0

    return p1
.end method

.method protected whitelist end(Landroid/widget/TextView;Landroid/text/Spannable;)Z
    .locals 0

    .line 399
    const/4 p1, 0x0

    return p1
.end method

.method protected whitelist getMovementMetaState(Landroid/text/Spannable;Landroid/view/KeyEvent;)I
    .locals 0

    .line 138
    invoke-static {p1, p2}, Landroid/text/method/MetaKeyKeyListener;->getMetaState(Ljava/lang/CharSequence;Landroid/view/KeyEvent;)I

    move-result p1

    and-int/lit16 p1, p1, -0x601

    .line 140
    invoke-static {p1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    and-int/lit16 p1, p1, -0xc2

    return p1
.end method

.method protected whitelist handleMovementKey(Landroid/widget/TextView;Landroid/text/Spannable;IILandroid/view/KeyEvent;)Z
    .locals 1

    .line 162
    const/16 p5, 0x1000

    const/4 v0, 0x2

    sparse-switch p3, :sswitch_data_0

    goto/16 :goto_0

    .line 233
    :sswitch_0
    invoke-static {p4}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 234
    invoke-virtual {p0, p1, p2}, Landroid/text/method/BaseMovementMethod;->end(Landroid/widget/TextView;Landroid/text/Spannable;)Z

    move-result p1

    return p1

    .line 235
    :cond_0
    invoke-static {p4, p5}, Landroid/view/KeyEvent;->metaStateHasModifiers(II)Z

    move-result p3

    if-eqz p3, :cond_a

    .line 237
    invoke-virtual {p0, p1, p2}, Landroid/text/method/BaseMovementMethod;->bottom(Landroid/widget/TextView;Landroid/text/Spannable;)Z

    move-result p1

    return p1

    .line 224
    :sswitch_1
    invoke-static {p4}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 225
    invoke-virtual {p0, p1, p2}, Landroid/text/method/BaseMovementMethod;->home(Landroid/widget/TextView;Landroid/text/Spannable;)Z

    move-result p1

    return p1

    .line 226
    :cond_1
    invoke-static {p4, p5}, Landroid/view/KeyEvent;->metaStateHasModifiers(II)Z

    move-result p3

    if-eqz p3, :cond_a

    .line 228
    invoke-virtual {p0, p1, p2}, Landroid/text/method/BaseMovementMethod;->top(Landroid/widget/TextView;Landroid/text/Spannable;)Z

    move-result p1

    return p1

    .line 215
    :sswitch_2
    invoke-static {p4}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 216
    invoke-virtual {p0, p1, p2}, Landroid/text/method/BaseMovementMethod;->pageDown(Landroid/widget/TextView;Landroid/text/Spannable;)Z

    move-result p1

    return p1

    .line 217
    :cond_2
    invoke-static {p4, v0}, Landroid/view/KeyEvent;->metaStateHasModifiers(II)Z

    move-result p3

    if-eqz p3, :cond_a

    .line 219
    invoke-virtual {p0, p1, p2}, Landroid/text/method/BaseMovementMethod;->bottom(Landroid/widget/TextView;Landroid/text/Spannable;)Z

    move-result p1

    return p1

    .line 206
    :sswitch_3
    invoke-static {p4}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 207
    invoke-virtual {p0, p1, p2}, Landroid/text/method/BaseMovementMethod;->pageUp(Landroid/widget/TextView;Landroid/text/Spannable;)Z

    move-result p1

    return p1

    .line 208
    :cond_3
    invoke-static {p4, v0}, Landroid/view/KeyEvent;->metaStateHasModifiers(II)Z

    move-result p3

    if-eqz p3, :cond_a

    .line 210
    invoke-virtual {p0, p1, p2}, Landroid/text/method/BaseMovementMethod;->top(Landroid/widget/TextView;Landroid/text/Spannable;)Z

    move-result p1

    return p1

    .line 176
    :sswitch_4
    invoke-static {p4}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 177
    invoke-virtual {p0, p1, p2}, Landroid/text/method/BaseMovementMethod;->right(Landroid/widget/TextView;Landroid/text/Spannable;)Z

    move-result p1

    return p1

    .line 178
    :cond_4
    invoke-static {p4, p5}, Landroid/view/KeyEvent;->metaStateHasModifiers(II)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 180
    invoke-virtual {p0, p1, p2}, Landroid/text/method/BaseMovementMethod;->rightWord(Landroid/widget/TextView;Landroid/text/Spannable;)Z

    move-result p1

    return p1

    .line 181
    :cond_5
    invoke-static {p4, v0}, Landroid/view/KeyEvent;->metaStateHasModifiers(II)Z

    move-result p3

    if-eqz p3, :cond_a

    .line 183
    invoke-virtual {p0, p1, p2}, Landroid/text/method/BaseMovementMethod;->lineEnd(Landroid/widget/TextView;Landroid/text/Spannable;)Z

    move-result p1

    return p1

    .line 164
    :sswitch_5
    invoke-static {p4}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 165
    invoke-virtual {p0, p1, p2}, Landroid/text/method/BaseMovementMethod;->left(Landroid/widget/TextView;Landroid/text/Spannable;)Z

    move-result p1

    return p1

    .line 166
    :cond_6
    invoke-static {p4, p5}, Landroid/view/KeyEvent;->metaStateHasModifiers(II)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 168
    invoke-virtual {p0, p1, p2}, Landroid/text/method/BaseMovementMethod;->leftWord(Landroid/widget/TextView;Landroid/text/Spannable;)Z

    move-result p1

    return p1

    .line 169
    :cond_7
    invoke-static {p4, v0}, Landroid/view/KeyEvent;->metaStateHasModifiers(II)Z

    move-result p3

    if-eqz p3, :cond_a

    .line 171
    invoke-virtual {p0, p1, p2}, Landroid/text/method/BaseMovementMethod;->lineStart(Landroid/widget/TextView;Landroid/text/Spannable;)Z

    move-result p1

    return p1

    .line 197
    :sswitch_6
    invoke-static {p4}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 198
    invoke-virtual {p0, p1, p2}, Landroid/text/method/BaseMovementMethod;->down(Landroid/widget/TextView;Landroid/text/Spannable;)Z

    move-result p1

    return p1

    .line 199
    :cond_8
    invoke-static {p4, v0}, Landroid/view/KeyEvent;->metaStateHasModifiers(II)Z

    move-result p3

    if-eqz p3, :cond_a

    .line 201
    invoke-virtual {p0, p1, p2}, Landroid/text/method/BaseMovementMethod;->bottom(Landroid/widget/TextView;Landroid/text/Spannable;)Z

    move-result p1

    return p1

    .line 188
    :sswitch_7
    invoke-static {p4}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 189
    invoke-virtual {p0, p1, p2}, Landroid/text/method/BaseMovementMethod;->up(Landroid/widget/TextView;Landroid/text/Spannable;)Z

    move-result p1

    return p1

    .line 190
    :cond_9
    invoke-static {p4, v0}, Landroid/view/KeyEvent;->metaStateHasModifiers(II)Z

    move-result p3

    if-eqz p3, :cond_a

    .line 192
    invoke-virtual {p0, p1, p2}, Landroid/text/method/BaseMovementMethod;->top(Landroid/widget/TextView;Landroid/text/Spannable;)Z

    move-result p1

    return p1

    .line 241
    :cond_a
    :goto_0
    const/4 p1, 0x0

    return p1

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_7
        0x14 -> :sswitch_6
        0x15 -> :sswitch_5
        0x16 -> :sswitch_4
        0x5c -> :sswitch_3
        0x5d -> :sswitch_2
        0x7a -> :sswitch_1
        0x7b -> :sswitch_0
    .end sparse-switch
.end method

.method protected whitelist home(Landroid/widget/TextView;Landroid/text/Spannable;)Z
    .locals 0

    .line 385
    const/4 p1, 0x0

    return p1
.end method

.method public whitelist initialize(Landroid/widget/TextView;Landroid/text/Spannable;)V
    .locals 0

    .line 37
    return-void
.end method

.method protected whitelist left(Landroid/widget/TextView;Landroid/text/Spannable;)Z
    .locals 0

    .line 253
    const/4 p1, 0x0

    return p1
.end method

.method protected greylist-max-o leftWord(Landroid/widget/TextView;Landroid/text/Spannable;)Z
    .locals 0

    .line 366
    const/4 p1, 0x0

    return p1
.end method

.method protected whitelist lineEnd(Landroid/widget/TextView;Landroid/text/Spannable;)Z
    .locals 0

    .line 361
    const/4 p1, 0x0

    return p1
.end method

.method protected whitelist lineStart(Landroid/widget/TextView;Landroid/text/Spannable;)Z
    .locals 0

    .line 349
    const/4 p1, 0x0

    return p1
.end method

.method public whitelist onGenericMotionEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 94
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 95
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    .line 99
    :pswitch_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    const/16 v2, 0x9

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 100
    nop

    .line 101
    invoke-virtual {p3, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result p3

    move v0, v3

    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {p3, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    neg-float v0, v0

    .line 104
    const/16 v2, 0xa

    invoke-virtual {p3, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result p3

    .line 107
    :goto_0
    nop

    .line 108
    cmpg-float v2, p3, v3

    if-gez v2, :cond_1

    .line 109
    neg-float p3, p3

    float-to-double v4, p3

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int p3, v4

    invoke-virtual {p0, p1, p2, p3}, Landroid/text/method/BaseMovementMethod;->scrollLeft(Landroid/widget/TextView;Landroid/text/Spannable;I)Z

    move-result p3

    or-int/2addr v1, p3

    goto :goto_1

    .line 110
    :cond_1
    cmpl-float v2, p3, v3

    if-lez v2, :cond_2

    .line 111
    float-to-double v4, p3

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int p3, v4

    invoke-virtual {p0, p1, p2, p3}, Landroid/text/method/BaseMovementMethod;->scrollRight(Landroid/widget/TextView;Landroid/text/Spannable;I)Z

    move-result p3

    or-int/2addr v1, p3

    .line 113
    :cond_2
    :goto_1
    cmpg-float p3, v0, v3

    if-gez p3, :cond_3

    .line 114
    neg-float p3, v0

    float-to-double v2, p3

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p3, v2

    invoke-virtual {p0, p1, p2, p3}, Landroid/text/method/BaseMovementMethod;->scrollUp(Landroid/widget/TextView;Landroid/text/Spannable;I)Z

    move-result p1

    or-int/2addr v1, p1

    goto :goto_2

    .line 115
    :cond_3
    cmpl-float p3, v0, v3

    if-lez p3, :cond_4

    .line 116
    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p3, v2

    invoke-virtual {p0, p1, p2, p3}, Landroid/text/method/BaseMovementMethod;->scrollDown(Landroid/widget/TextView;Landroid/text/Spannable;I)Z

    move-result p1

    or-int/2addr v1, p1

    .line 118
    :cond_4
    :goto_2
    return v1

    .line 122
    :cond_5
    :goto_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public whitelist onKeyDown(Landroid/widget/TextView;Landroid/text/Spannable;ILandroid/view/KeyEvent;)Z
    .locals 6

    .line 41
    invoke-virtual {p0, p2, p4}, Landroid/text/method/BaseMovementMethod;->getMovementMetaState(Landroid/text/Spannable;Landroid/view/KeyEvent;)I

    move-result v4

    .line 42
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/text/method/BaseMovementMethod;->handleMovementKey(Landroid/widget/TextView;Landroid/text/Spannable;IILandroid/view/KeyEvent;)Z

    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    invoke-static {p2}, Landroid/text/method/MetaKeyKeyListener;->adjustMetaAfterKeypress(Landroid/text/Spannable;)V

    .line 45
    invoke-static {p2}, Landroid/text/method/MetaKeyKeyListener;->resetLockedMeta(Landroid/text/Spannable;)V

    .line 47
    :cond_0
    return p1
.end method

.method public whitelist onKeyOther(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/KeyEvent;)Z
    .locals 11

    .line 52
    invoke-virtual {p0, p2, p3}, Landroid/text/method/BaseMovementMethod;->getMovementMetaState(Landroid/text/Spannable;Landroid/view/KeyEvent;)I

    move-result v6

    .line 53
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v7

    .line 54
    const/4 v0, 0x0

    if-eqz v7, :cond_3

    .line 55
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 56
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v8

    .line 57
    nop

    .line 58
    move v9, v0

    move v10, v9

    :goto_0
    if-ge v9, v8, :cond_1

    .line 59
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, v7

    move v4, v6

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/text/method/BaseMovementMethod;->handleMovementKey(Landroid/widget/TextView;Landroid/text/Spannable;IILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    goto :goto_1

    .line 62
    :cond_0
    nop

    .line 58
    add-int/lit8 v9, v9, 0x1

    const/4 v10, 0x1

    goto :goto_0

    .line 64
    :cond_1
    :goto_1
    if-eqz v10, :cond_2

    .line 65
    invoke-static {p2}, Landroid/text/method/MetaKeyKeyListener;->adjustMetaAfterKeypress(Landroid/text/Spannable;)V

    .line 66
    invoke-static {p2}, Landroid/text/method/MetaKeyKeyListener;->resetLockedMeta(Landroid/text/Spannable;)V

    .line 68
    :cond_2
    return v10

    .line 70
    :cond_3
    return v0
.end method

.method public whitelist onKeyUp(Landroid/widget/TextView;Landroid/text/Spannable;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 75
    const/4 p1, 0x0

    return p1
.end method

.method public whitelist onTakeFocus(Landroid/widget/TextView;Landroid/text/Spannable;I)V
    .locals 0

    .line 80
    return-void
.end method

.method public whitelist onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 84
    const/4 p1, 0x0

    return p1
.end method

.method public whitelist onTrackballEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 89
    const/4 p1, 0x0

    return p1
.end method

.method protected whitelist pageDown(Landroid/widget/TextView;Landroid/text/Spannable;)Z
    .locals 0

    .line 313
    const/4 p1, 0x0

    return p1
.end method

.method protected whitelist pageUp(Landroid/widget/TextView;Landroid/text/Spannable;)Z
    .locals 0

    .line 301
    const/4 p1, 0x0

    return p1
.end method

.method protected whitelist right(Landroid/widget/TextView;Landroid/text/Spannable;)Z
    .locals 0

    .line 265
    const/4 p1, 0x0

    return p1
.end method

.method protected greylist-max-o rightWord(Landroid/widget/TextView;Landroid/text/Spannable;)Z
    .locals 0

    .line 371
    const/4 p1, 0x0

    return p1
.end method

.method protected greylist-max-o scrollBottom(Landroid/widget/TextView;Landroid/text/Spannable;)Z
    .locals 3

    .line 626
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p2

    .line 627
    invoke-virtual {p2}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    .line 628
    invoke-direct {p0, p1}, Landroid/text/method/BaseMovementMethod;->getBottomLine(Landroid/widget/TextView;)I

    move-result v1

    add-int/lit8 v2, v0, -0x1

    if-gt v1, v2, :cond_0

    .line 629
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollX()I

    move-result v1

    .line 630
    invoke-virtual {p2, v0}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    invoke-direct {p0, p1}, Landroid/text/method/BaseMovementMethod;->getInnerHeight(Landroid/widget/TextView;)I

    move-result v2

    sub-int/2addr v0, v2

    .line 629
    invoke-static {p1, p2, v1, v0}, Landroid/text/method/Touch;->scrollTo(Landroid/widget/TextView;Landroid/text/Layout;II)V

    .line 631
    const/4 p1, 0x1

    return p1

    .line 633
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected greylist-max-o scrollDown(Landroid/widget/TextView;Landroid/text/Spannable;I)Z
    .locals 6

    .line 536
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p2

    .line 537
    invoke-direct {p0, p1}, Landroid/text/method/BaseMovementMethod;->getInnerHeight(Landroid/widget/TextView;)I

    move-result v0

    .line 538
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollY()I

    move-result v1

    add-int/2addr v1, v0

    .line 539
    invoke-virtual {p2, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v2

    .line 540
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p2, v3}, Landroid/text/Layout;->getLineTop(I)I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v1, v5

    if-ge v4, v1, :cond_0

    .line 544
    move v2, v3

    .line 546
    :cond_0
    invoke-virtual {p2}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    sub-int/2addr v1, v5

    .line 547
    if-gt v2, v1, :cond_1

    .line 548
    add-int/2addr v2, p3

    sub-int/2addr v2, v5

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 549
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollX()I

    move-result v1

    add-int/2addr p3, v5

    .line 550
    invoke-virtual {p2, p3}, Landroid/text/Layout;->getLineTop(I)I

    move-result p3

    sub-int/2addr p3, v0

    .line 549
    invoke-static {p1, p2, v1, p3}, Landroid/text/method/Touch;->scrollTo(Landroid/widget/TextView;Landroid/text/Layout;II)V

    .line 551
    return v5

    .line 553
    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected greylist-max-o scrollLeft(Landroid/widget/TextView;Landroid/text/Spannable;I)Z
    .locals 2

    .line 467
    invoke-direct {p0, p1}, Landroid/text/method/BaseMovementMethod;->getScrollBoundsLeft(Landroid/widget/TextView;)I

    move-result p2

    .line 468
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollX()I

    move-result v0

    .line 469
    if-le v0, p2, :cond_0

    .line 470
    invoke-direct {p0, p1}, Landroid/text/method/BaseMovementMethod;->getCharacterWidth(Landroid/widget/TextView;)I

    move-result v1

    mul-int/2addr v1, p3

    sub-int/2addr v0, v1

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 471
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollY()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/widget/TextView;->scrollTo(II)V

    .line 472
    const/4 p1, 0x1

    return p1

    .line 474
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected greylist-max-o scrollLineEnd(Landroid/widget/TextView;Landroid/text/Spannable;)Z
    .locals 1

    .line 665
    invoke-direct {p0, p1}, Landroid/text/method/BaseMovementMethod;->getScrollBoundsRight(Landroid/widget/TextView;)I

    move-result p2

    invoke-direct {p0, p1}, Landroid/text/method/BaseMovementMethod;->getInnerWidth(Landroid/widget/TextView;)I

    move-result v0

    sub-int/2addr p2, v0

    .line 666
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollX()I

    move-result v0

    .line 667
    if-ge v0, p2, :cond_0

    .line 668
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollY()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->scrollTo(II)V

    .line 669
    const/4 p1, 0x1

    return p1

    .line 671
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected greylist-max-o scrollLineStart(Landroid/widget/TextView;Landroid/text/Spannable;)Z
    .locals 1

    .line 646
    invoke-direct {p0, p1}, Landroid/text/method/BaseMovementMethod;->getScrollBoundsLeft(Landroid/widget/TextView;)I

    move-result p2

    .line 647
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollX()I

    move-result v0

    .line 648
    if-le v0, p2, :cond_0

    .line 649
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollY()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->scrollTo(II)V

    .line 650
    const/4 p1, 0x1

    return p1

    .line 652
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected greylist-max-o scrollPageDown(Landroid/widget/TextView;Landroid/text/Spannable;)Z
    .locals 4

    .line 586
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p2

    .line 587
    invoke-direct {p0, p1}, Landroid/text/method/BaseMovementMethod;->getInnerHeight(Landroid/widget/TextView;)I

    move-result v0

    .line 588
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollY()I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr v1, v0

    .line 589
    invoke-virtual {p2, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v1

    .line 590
    invoke-virtual {p2}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-gt v1, v2, :cond_0

    .line 591
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollX()I

    move-result v2

    add-int/2addr v1, v3

    .line 592
    invoke-virtual {p2, v1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v1

    sub-int/2addr v1, v0

    .line 591
    invoke-static {p1, p2, v2, v1}, Landroid/text/method/Touch;->scrollTo(Landroid/widget/TextView;Landroid/text/Layout;II)V

    .line 593
    return v3

    .line 595
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected greylist-max-o scrollPageUp(Landroid/widget/TextView;Landroid/text/Spannable;)Z
    .locals 2

    .line 566
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p2

    .line 567
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollY()I

    move-result v0

    invoke-direct {p0, p1}, Landroid/text/method/BaseMovementMethod;->getInnerHeight(Landroid/widget/TextView;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 568
    invoke-virtual {p2, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v0

    .line 569
    if-ltz v0, :cond_0

    .line 570
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollX()I

    move-result v1

    invoke-virtual {p2, v0}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    invoke-static {p1, p2, v1, v0}, Landroid/text/method/Touch;->scrollTo(Landroid/widget/TextView;Landroid/text/Layout;II)V

    .line 571
    const/4 p1, 0x1

    return p1

    .line 573
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected greylist-max-o scrollRight(Landroid/widget/TextView;Landroid/text/Spannable;I)Z
    .locals 2

    .line 488
    invoke-direct {p0, p1}, Landroid/text/method/BaseMovementMethod;->getScrollBoundsRight(Landroid/widget/TextView;)I

    move-result p2

    invoke-direct {p0, p1}, Landroid/text/method/BaseMovementMethod;->getInnerWidth(Landroid/widget/TextView;)I

    move-result v0

    sub-int/2addr p2, v0

    .line 489
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollX()I

    move-result v0

    .line 490
    if-ge v0, p2, :cond_0

    .line 491
    invoke-direct {p0, p1}, Landroid/text/method/BaseMovementMethod;->getCharacterWidth(Landroid/widget/TextView;)I

    move-result v1

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 492
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollY()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/widget/TextView;->scrollTo(II)V

    .line 493
    const/4 p1, 0x1

    return p1

    .line 495
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected greylist-max-o scrollTop(Landroid/widget/TextView;Landroid/text/Spannable;)Z
    .locals 2

    .line 608
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p2

    .line 609
    invoke-direct {p0, p1}, Landroid/text/method/BaseMovementMethod;->getTopLine(Landroid/widget/TextView;)I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    .line 610
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollX()I

    move-result v0

    invoke-virtual {p2, v1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v1

    invoke-static {p1, p2, v0, v1}, Landroid/text/method/Touch;->scrollTo(Landroid/widget/TextView;Landroid/text/Layout;II)V

    .line 611
    const/4 p1, 0x1

    return p1

    .line 613
    :cond_0
    return v1
.end method

.method protected greylist-max-o scrollUp(Landroid/widget/TextView;Landroid/text/Spannable;I)Z
    .locals 3

    .line 509
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p2

    .line 510
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollY()I

    move-result v0

    .line 511
    invoke-virtual {p2, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v1

    .line 512
    invoke-virtual {p2, v1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v2

    if-ne v2, v0, :cond_0

    .line 515
    add-int/lit8 v1, v1, -0x1

    .line 517
    :cond_0
    const/4 v0, 0x0

    if-ltz v1, :cond_1

    .line 518
    sub-int/2addr v1, p3

    const/4 p3, 0x1

    add-int/2addr v1, p3

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 519
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollX()I

    move-result v1

    invoke-virtual {p2, v0}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    invoke-static {p1, p2, v1, v0}, Landroid/text/method/Touch;->scrollTo(Landroid/widget/TextView;Landroid/text/Layout;II)V

    .line 520
    return p3

    .line 522
    :cond_1
    return v0
.end method

.method protected whitelist top(Landroid/widget/TextView;Landroid/text/Spannable;)Z
    .locals 0

    .line 325
    const/4 p1, 0x0

    return p1
.end method

.method protected whitelist up(Landroid/widget/TextView;Landroid/text/Spannable;)Z
    .locals 0

    .line 277
    const/4 p1, 0x0

    return p1
.end method
