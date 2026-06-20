.class public Landroid/view/Gravity;
.super Ljava/lang/Object;
.source "Gravity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/Gravity$GravityFlags;
    }
.end annotation


# static fields
.field public static final whitelist AXIS_CLIP:I = 0x8

.field public static final whitelist AXIS_PULL_AFTER:I = 0x4

.field public static final whitelist AXIS_PULL_BEFORE:I = 0x2

.field public static final whitelist AXIS_SPECIFIED:I = 0x1

.field public static final whitelist AXIS_X_SHIFT:I = 0x0

.field public static final whitelist AXIS_Y_SHIFT:I = 0x4

.field public static final whitelist BOTTOM:I = 0x50

.field public static final whitelist CENTER:I = 0x11

.field public static final whitelist CENTER_HORIZONTAL:I = 0x1

.field public static final whitelist CENTER_VERTICAL:I = 0x10

.field public static final whitelist CLIP_HORIZONTAL:I = 0x8

.field public static final whitelist CLIP_VERTICAL:I = 0x80

.field public static final whitelist DISPLAY_CLIP_HORIZONTAL:I = 0x1000000

.field public static final whitelist DISPLAY_CLIP_VERTICAL:I = 0x10000000

.field public static final whitelist END:I = 0x800005

.field public static final whitelist FILL:I = 0x77

.field public static final whitelist FILL_HORIZONTAL:I = 0x7

.field public static final whitelist FILL_VERTICAL:I = 0x70

.field public static final whitelist HORIZONTAL_GRAVITY_MASK:I = 0x7

.field public static final whitelist LEFT:I = 0x3

.field public static final whitelist NO_GRAVITY:I = 0x0

.field public static final whitelist RELATIVE_HORIZONTAL_GRAVITY_MASK:I = 0x800007

.field public static final whitelist RELATIVE_LAYOUT_DIRECTION:I = 0x800000

.field public static final whitelist RIGHT:I = 0x5

.field public static final whitelist START:I = 0x800003

.field public static final whitelist TOP:I = 0x30

.field public static final whitelist VERTICAL_GRAVITY_MASK:I = 0x70


# direct methods
.method public constructor whitelist <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static whitelist apply(IIILandroid/graphics/Rect;IILandroid/graphics/Rect;)V
    .locals 4

    .line 219
    and-int/lit8 v0, p0, 0x6

    const/16 v1, 0x8

    packed-switch v0, :pswitch_data_0

    .line 255
    :pswitch_0
    iget p1, p3, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, p4

    iput p1, p6, Landroid/graphics/Rect;->left:I

    .line 256
    iget p1, p3, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, p4

    iput p1, p6, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 245
    :pswitch_1
    iget v0, p3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, p4

    iput v0, p6, Landroid/graphics/Rect;->right:I

    .line 246
    iget p4, p6, Landroid/graphics/Rect;->right:I

    sub-int/2addr p4, p1

    iput p4, p6, Landroid/graphics/Rect;->left:I

    .line 247
    and-int/lit8 p1, p0, 0x8

    if-ne p1, v1, :cond_1

    .line 249
    iget p1, p6, Landroid/graphics/Rect;->left:I

    iget p4, p3, Landroid/graphics/Rect;->left:I

    if-ge p1, p4, :cond_1

    .line 250
    iget p1, p3, Landroid/graphics/Rect;->left:I

    iput p1, p6, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 235
    :pswitch_2
    iget v0, p3, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, p4

    iput v0, p6, Landroid/graphics/Rect;->left:I

    .line 236
    iget p4, p6, Landroid/graphics/Rect;->left:I

    add-int/2addr p4, p1

    iput p4, p6, Landroid/graphics/Rect;->right:I

    .line 237
    and-int/lit8 p1, p0, 0x8

    if-ne p1, v1, :cond_1

    .line 239
    iget p1, p6, Landroid/graphics/Rect;->right:I

    iget p4, p3, Landroid/graphics/Rect;->right:I

    if-le p1, p4, :cond_1

    .line 240
    iget p1, p3, Landroid/graphics/Rect;->right:I

    iput p1, p6, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 221
    :pswitch_3
    iget v0, p3, Landroid/graphics/Rect;->left:I

    iget v2, p3, Landroid/graphics/Rect;->right:I

    iget v3, p3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    sub-int/2addr v2, p1

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    add-int/2addr v0, p4

    iput v0, p6, Landroid/graphics/Rect;->left:I

    .line 223
    iget p4, p6, Landroid/graphics/Rect;->left:I

    add-int/2addr p4, p1

    iput p4, p6, Landroid/graphics/Rect;->right:I

    .line 224
    and-int/lit8 p1, p0, 0x8

    if-ne p1, v1, :cond_1

    .line 226
    iget p1, p6, Landroid/graphics/Rect;->left:I

    iget p4, p3, Landroid/graphics/Rect;->left:I

    if-ge p1, p4, :cond_0

    .line 227
    iget p1, p3, Landroid/graphics/Rect;->left:I

    iput p1, p6, Landroid/graphics/Rect;->left:I

    .line 229
    :cond_0
    iget p1, p6, Landroid/graphics/Rect;->right:I

    iget p4, p3, Landroid/graphics/Rect;->right:I

    if-le p1, p4, :cond_1

    .line 230
    iget p1, p3, Landroid/graphics/Rect;->right:I

    iput p1, p6, Landroid/graphics/Rect;->right:I

    .line 260
    :cond_1
    :goto_0
    and-int/lit8 p1, p0, 0x60

    const/16 p4, 0x80

    sparse-switch p1, :sswitch_data_0

    .line 296
    iget p0, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr p0, p5

    iput p0, p6, Landroid/graphics/Rect;->top:I

    .line 297
    iget p0, p3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p0, p5

    iput p0, p6, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    .line 286
    :sswitch_0
    iget p1, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, p5

    iput p1, p6, Landroid/graphics/Rect;->bottom:I

    .line 287
    iget p1, p6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, p2

    iput p1, p6, Landroid/graphics/Rect;->top:I

    .line 288
    and-int/2addr p0, p4

    if-ne p0, p4, :cond_3

    .line 290
    iget p0, p6, Landroid/graphics/Rect;->top:I

    iget p1, p3, Landroid/graphics/Rect;->top:I

    if-ge p0, p1, :cond_3

    .line 291
    iget p0, p3, Landroid/graphics/Rect;->top:I

    iput p0, p6, Landroid/graphics/Rect;->top:I

    goto :goto_1

    .line 276
    :sswitch_1
    iget p1, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, p5

    iput p1, p6, Landroid/graphics/Rect;->top:I

    .line 277
    iget p1, p6, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, p2

    iput p1, p6, Landroid/graphics/Rect;->bottom:I

    .line 278
    and-int/2addr p0, p4

    if-ne p0, p4, :cond_3

    .line 280
    iget p0, p6, Landroid/graphics/Rect;->bottom:I

    iget p1, p3, Landroid/graphics/Rect;->bottom:I

    if-le p0, p1, :cond_3

    .line 281
    iget p0, p3, Landroid/graphics/Rect;->bottom:I

    iput p0, p6, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    .line 262
    :sswitch_2
    iget p1, p3, Landroid/graphics/Rect;->top:I

    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    iget v1, p3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    sub-int/2addr v0, p2

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p1, v0

    add-int/2addr p1, p5

    iput p1, p6, Landroid/graphics/Rect;->top:I

    .line 264
    iget p1, p6, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, p2

    iput p1, p6, Landroid/graphics/Rect;->bottom:I

    .line 265
    and-int/2addr p0, p4

    if-ne p0, p4, :cond_3

    .line 267
    iget p0, p6, Landroid/graphics/Rect;->top:I

    iget p1, p3, Landroid/graphics/Rect;->top:I

    if-ge p0, p1, :cond_2

    .line 268
    iget p0, p3, Landroid/graphics/Rect;->top:I

    iput p0, p6, Landroid/graphics/Rect;->top:I

    .line 270
    :cond_2
    iget p0, p6, Landroid/graphics/Rect;->bottom:I

    iget p1, p3, Landroid/graphics/Rect;->bottom:I

    if-le p0, p1, :cond_3

    .line 271
    iget p0, p3, Landroid/graphics/Rect;->bottom:I

    iput p0, p6, Landroid/graphics/Rect;->bottom:I

    .line 300
    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x20 -> :sswitch_1
        0x40 -> :sswitch_0
    .end sparse-switch
.end method

.method public static whitelist apply(IIILandroid/graphics/Rect;IILandroid/graphics/Rect;I)V
    .locals 7

    .line 329
    invoke-static {p0, p7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    .line 330
    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;IILandroid/graphics/Rect;)V

    .line 331
    return-void
.end method

.method public static whitelist apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 7

    .line 170
    const/4 v4, 0x0

    const/4 v5, 0x0

    move v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;IILandroid/graphics/Rect;)V

    .line 171
    return-void
.end method

.method public static whitelist apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .locals 7

    .line 192
    invoke-static {p0, p5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    .line 193
    const/4 v4, 0x0

    const/4 v5, 0x0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;IILandroid/graphics/Rect;)V

    .line 194
    return-void
.end method

.method public static whitelist applyDisplay(ILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 5

    .line 350
    const/high16 v0, 0x10000000

    and-int/2addr v0, p0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 351
    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    if-ge v0, v2, :cond_0

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 352
    :cond_0
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    if-le v0, v2, :cond_5

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    .line 354
    :cond_1
    nop

    .line 355
    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    if-ge v0, v2, :cond_2

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v2, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v2

    goto :goto_0

    .line 356
    :cond_2
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    if-le v0, v2, :cond_3

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    .line 357
    :goto_0
    if-eqz v0, :cond_5

    .line 358
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    iget v4, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    if-le v2, v3, :cond_4

    .line 359
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 360
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    .line 362
    :cond_4
    iget v2, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v0

    iput v2, p2, Landroid/graphics/Rect;->top:I

    .line 363
    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v0

    iput v2, p2, Landroid/graphics/Rect;->bottom:I

    .line 368
    :cond_5
    :goto_1
    const/high16 v0, 0x1000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_7

    .line 369
    iget p0, p2, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->left:I

    if-ge p0, v0, :cond_6

    iget p0, p1, Landroid/graphics/Rect;->left:I

    iput p0, p2, Landroid/graphics/Rect;->left:I

    .line 370
    :cond_6
    iget p0, p2, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    if-le p0, v0, :cond_b

    iget p0, p1, Landroid/graphics/Rect;->right:I

    iput p0, p2, Landroid/graphics/Rect;->right:I

    goto :goto_3

    .line 372
    :cond_7
    nop

    .line 373
    iget p0, p2, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->left:I

    if-ge p0, v0, :cond_8

    iget p0, p1, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->left:I

    sub-int v1, p0, v0

    goto :goto_2

    .line 374
    :cond_8
    iget p0, p2, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    if-le p0, v0, :cond_9

    iget p0, p1, Landroid/graphics/Rect;->right:I

    iget v0, p2, Landroid/graphics/Rect;->right:I

    sub-int v1, p0, v0

    .line 375
    :cond_9
    :goto_2
    if-eqz v1, :cond_b

    .line 376
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p0

    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget v2, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v2

    if-le p0, v0, :cond_a

    .line 377
    iget p0, p1, Landroid/graphics/Rect;->left:I

    iput p0, p2, Landroid/graphics/Rect;->left:I

    .line 378
    iget p0, p1, Landroid/graphics/Rect;->right:I

    iput p0, p2, Landroid/graphics/Rect;->right:I

    goto :goto_3

    .line 380
    :cond_a
    iget p0, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr p0, v1

    iput p0, p2, Landroid/graphics/Rect;->left:I

    .line 381
    iget p0, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr p0, v1

    iput p0, p2, Landroid/graphics/Rect;->right:I

    .line 385
    :cond_b
    :goto_3
    return-void
.end method

.method public static whitelist applyDisplay(ILandroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .locals 0

    .line 408
    invoke-static {p0, p3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p0

    .line 409
    invoke-static {p0, p1, p2}, Landroid/view/Gravity;->applyDisplay(ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 410
    return-void
.end method

.method public static whitelist getAbsoluteGravity(II)I
    .locals 3

    .line 444
    nop

    .line 446
    const/high16 v0, 0x800000

    and-int/2addr v0, p0

    if-lez v0, :cond_4

    .line 447
    const v0, 0x800003

    and-int v1, p0, v0

    const/4 v2, 0x1

    if-ne v1, v0, :cond_1

    .line 449
    const v0, -0x800004

    and-int/2addr p0, v0

    .line 450
    if-ne p1, v2, :cond_0

    .line 452
    or-int/lit8 p0, p0, 0x5

    goto :goto_0

    .line 455
    :cond_0
    or-int/lit8 p0, p0, 0x3

    goto :goto_0

    .line 457
    :cond_1
    const v0, 0x800005

    and-int v1, p0, v0

    if-ne v1, v0, :cond_3

    .line 459
    const v0, -0x800006

    and-int/2addr p0, v0

    .line 460
    if-ne p1, v2, :cond_2

    .line 462
    or-int/lit8 p0, p0, 0x3

    goto :goto_0

    .line 465
    :cond_2
    or-int/lit8 p0, p0, 0x5

    .line 470
    :cond_3
    :goto_0
    const p1, -0x800001

    and-int/2addr p0, p1

    .line 472
    :cond_4
    return p0
.end method

.method public static whitelist isHorizontal(I)Z
    .locals 1

    .line 429
    if-lez p0, :cond_0

    const v0, 0x800007

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static whitelist isVertical(I)Z
    .locals 0

    .line 419
    if-lez p0, :cond_0

    and-int/lit8 p0, p0, 0x70

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static greylist-max-o toString(I)Ljava/lang/String;
    .locals 5

    .line 479
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 480
    and-int/lit8 v1, p0, 0x77

    const/16 v2, 0x77

    const/16 v3, 0x20

    if-ne v1, v2, :cond_0

    .line 481
    const-string v1, "FILL"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 483
    :cond_0
    and-int/lit8 v1, p0, 0x70

    const/16 v2, 0x70

    if-ne v1, v2, :cond_1

    .line 484
    const-string v1, "FILL_VERTICAL"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 486
    :cond_1
    and-int/lit8 v1, p0, 0x30

    const/16 v2, 0x30

    if-ne v1, v2, :cond_2

    .line 487
    const-string v1, "TOP"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 489
    :cond_2
    and-int/lit8 v1, p0, 0x50

    const/16 v2, 0x50

    if-ne v1, v2, :cond_3

    .line 490
    const-string v1, "BOTTOM"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 493
    :cond_3
    :goto_0
    and-int/lit8 v1, p0, 0x7

    const/4 v2, 0x7

    if-ne v1, v2, :cond_4

    .line 494
    const-string v1, "FILL_HORIZONTAL"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 496
    :cond_4
    const v1, 0x800003

    and-int v2, p0, v1

    if-ne v2, v1, :cond_5

    .line 497
    const-string v1, "START"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 498
    :cond_5
    and-int/lit8 v1, p0, 0x3

    const/4 v2, 0x3

    if-ne v1, v2, :cond_6

    .line 499
    const-string v1, "LEFT"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 501
    :cond_6
    :goto_1
    const v1, 0x800005

    and-int v2, p0, v1

    if-ne v2, v1, :cond_7

    .line 502
    const-string v1, "END"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 503
    :cond_7
    and-int/lit8 v1, p0, 0x5

    const/4 v2, 0x5

    if-ne v1, v2, :cond_8

    .line 504
    const-string v1, "RIGHT"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 508
    :cond_8
    :goto_2
    and-int/lit8 v1, p0, 0x11

    const/16 v2, 0x11

    const/4 v4, 0x1

    if-ne v1, v2, :cond_9

    .line 509
    const-string v1, "CENTER"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 511
    :cond_9
    and-int/lit8 v1, p0, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_a

    .line 512
    const-string v1, "CENTER_VERTICAL"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 514
    :cond_a
    and-int/lit8 v1, p0, 0x1

    if-ne v1, v4, :cond_b

    .line 515
    const-string v1, "CENTER_HORIZONTAL"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 518
    :cond_b
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_c

    .line 519
    const-string v1, "NO GRAVITY"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 521
    :cond_c
    const/high16 v1, 0x10000000

    and-int v2, p0, v1

    if-ne v2, v1, :cond_d

    .line 522
    const-string v1, "DISPLAY_CLIP_VERTICAL"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524
    :cond_d
    const/high16 v1, 0x1000000

    and-int/2addr p0, v1

    if-ne p0, v1, :cond_e

    .line 525
    const-string p0, "DISPLAY_CLIP_HORIZONTAL"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 527
    :cond_e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    sub-int/2addr p0, v4

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 528
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
