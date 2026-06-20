.class public abstract Landroid/text/method/BaseKeyListener;
.super Landroid/text/method/MetaKeyKeyListener;
.source "BaseKeyListener.java"

# interfaces
.implements Landroid/text/method/KeyListener;


# static fields
.field private static final greylist-max-o CARRIAGE_RETURN:I = 0xd

.field private static final greylist-max-o LINE_FEED:I = 0xa

.field static final greylist-max-o OLD_SEL_START:Ljava/lang/Object;

.field static greylist-max-o sCachedPaint:Landroid/graphics/Paint;


# instance fields
.field private final greylist-max-o mLock:Ljava/lang/Object;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 52
    new-instance v0, Landroid/text/NoCopySpan$Concrete;

    invoke-direct {v0}, Landroid/text/NoCopySpan$Concrete;-><init>()V

    sput-object v0, Landroid/text/method/BaseKeyListener;->OLD_SEL_START:Ljava/lang/Object;

    .line 60
    const/4 v0, 0x0

    sput-object v0, Landroid/text/method/BaseKeyListener;->sCachedPaint:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor whitelist <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Landroid/text/method/MetaKeyKeyListener;-><init>()V

    .line 57
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/text/method/BaseKeyListener;->mLock:Ljava/lang/Object;

    return-void
.end method

.method private static greylist-max-o adjustReplacementSpan(Ljava/lang/CharSequence;IZ)I
    .locals 4

    .line 94
    instance-of v0, p0, Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 95
    return p1

    .line 98
    :cond_0
    check-cast p0, Landroid/text/Spanned;

    const-class v0, Landroid/text/style/ReplacementSpan;

    invoke-interface {p0, p1, p1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ReplacementSpan;

    .line 99
    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_3

    .line 100
    aget-object v2, v0, v1

    invoke-interface {p0, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    .line 101
    aget-object v3, v0, v1

    invoke-interface {p0, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    .line 103
    if-ge v2, p1, :cond_2

    if-le v3, p1, :cond_2

    .line 104
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    move p1, v2

    .line 99
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 107
    :cond_3
    return p1
.end method

.method private greylist-max-o backspaceOrForwardDelete(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;Z)Z
    .locals 4

    .line 322
    invoke-virtual {p4}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p3

    and-int/lit16 p3, p3, -0x70f4

    invoke-static {p3}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 324
    return v0

    .line 328
    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/text/method/BaseKeyListener;->deleteSelection(Landroid/view/View;Landroid/text/Editable;)Z

    move-result p3

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    .line 329
    return v1

    .line 333
    :cond_1
    invoke-virtual {p4}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p3

    and-int/lit16 p3, p3, 0x1000

    if-eqz p3, :cond_2

    move p3, v1

    goto :goto_0

    :cond_2
    move p3, v0

    .line 334
    :goto_0
    invoke-static {p2, v1, p4}, Landroid/text/method/BaseKeyListener;->getMetaState(Ljava/lang/CharSequence;ILandroid/view/KeyEvent;)I

    move-result v2

    if-ne v2, v1, :cond_3

    move v2, v1

    goto :goto_1

    :cond_3
    move v2, v0

    .line 335
    :goto_1
    const/4 v3, 0x2

    invoke-static {p2, v3, p4}, Landroid/text/method/BaseKeyListener;->getMetaState(Ljava/lang/CharSequence;ILandroid/view/KeyEvent;)I

    move-result p4

    if-ne p4, v1, :cond_4

    move p4, v1

    goto :goto_2

    :cond_4
    move p4, v0

    .line 337
    :goto_2
    if-eqz p3, :cond_7

    .line 338
    if-nez p4, :cond_6

    if-eqz v2, :cond_5

    goto :goto_3

    .line 342
    :cond_5
    invoke-direct {p0, p1, p2, p5}, Landroid/text/method/BaseKeyListener;->deleteUntilWordBoundary(Landroid/view/View;Landroid/text/Editable;Z)Z

    move-result p1

    return p1

    .line 340
    :cond_6
    :goto_3
    return v0

    .line 346
    :cond_7
    if-eqz p4, :cond_8

    invoke-direct {p0, p1, p2}, Landroid/text/method/BaseKeyListener;->deleteLine(Landroid/view/View;Landroid/text/Editable;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 347
    return v1

    .line 351
    :cond_8
    invoke-static {p2}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result p3

    .line 353
    if-eqz p5, :cond_b

    .line 355
    instance-of p4, p1, Landroid/widget/TextView;

    if-eqz p4, :cond_9

    .line 356
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    goto :goto_4

    .line 358
    :cond_9
    iget-object p1, p0, Landroid/text/method/BaseKeyListener;->mLock:Ljava/lang/Object;

    monitor-enter p1

    .line 359
    :try_start_0
    sget-object p4, Landroid/text/method/BaseKeyListener;->sCachedPaint:Landroid/graphics/Paint;

    if-nez p4, :cond_a

    .line 360
    new-instance p4, Landroid/graphics/Paint;

    invoke-direct {p4}, Landroid/graphics/Paint;-><init>()V

    sput-object p4, Landroid/text/method/BaseKeyListener;->sCachedPaint:Landroid/graphics/Paint;

    .line 362
    :cond_a
    sget-object p4, Landroid/text/method/BaseKeyListener;->sCachedPaint:Landroid/graphics/Paint;

    .line 363
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, p4

    .line 365
    :goto_4
    invoke-static {p2, p3, p1}, Landroid/text/method/BaseKeyListener;->getOffsetForForwardDeleteKey(Ljava/lang/CharSequence;ILandroid/graphics/Paint;)I

    move-result p1

    .line 366
    goto :goto_5

    .line 363
    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    .line 367
    :cond_b
    invoke-static {p2, p3}, Landroid/text/method/BaseKeyListener;->getOffsetForBackspaceKey(Ljava/lang/CharSequence;I)I

    move-result p1

    .line 369
    :goto_5
    if-eq p3, p1, :cond_c

    .line 370
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p4

    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-interface {p2, p4, p1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 371
    return v1

    .line 373
    :cond_c
    return v0
.end method

.method private greylist-max-o deleteLine(Landroid/view/View;Landroid/text/Editable;)Z
    .locals 2

    .line 440
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 441
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p1

    .line 442
    if-eqz p1, :cond_0

    .line 443
    invoke-static {p2}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    .line 444
    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    .line 445
    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result p1

    .line 446
    if-eq p1, v1, :cond_0

    .line 447
    invoke-interface {p2, v1, p1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 448
    const/4 p1, 0x1

    return p1

    .line 452
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private greylist-max-o deleteSelection(Landroid/view/View;Landroid/text/Editable;)Z
    .locals 2

    .line 425
    invoke-static {p2}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    .line 426
    invoke-static {p2}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v0

    .line 427
    if-ge v0, p1, :cond_0

    .line 428
    nop

    .line 429
    nop

    .line 430
    move v1, v0

    move v0, p1

    move p1, v1

    .line 432
    :cond_0
    if-eq p1, v0, :cond_1

    .line 433
    invoke-interface {p2, p1, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 434
    const/4 p1, 0x1

    return p1

    .line 436
    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private greylist-max-o deleteUntilWordBoundary(Landroid/view/View;Landroid/text/Editable;Z)Z
    .locals 4

    .line 377
    invoke-static {p2}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v0

    .line 380
    invoke-static {p2}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 381
    return v2

    .line 385
    :cond_0
    if-nez p3, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    if-eqz p3, :cond_3

    .line 386
    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 387
    :cond_2
    return v2

    .line 390
    :cond_3
    const/4 v1, 0x0

    .line 391
    instance-of v3, p1, Landroid/widget/TextView;

    if-eqz v3, :cond_4

    .line 392
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getWordIterator()Landroid/text/method/WordIterator;

    move-result-object v1

    .line 395
    :cond_4
    if-nez v1, :cond_5

    .line 399
    new-instance v1, Landroid/text/method/WordIterator;

    invoke-direct {v1}, Landroid/text/method/WordIterator;-><init>()V

    .line 405
    :cond_5
    const/4 p1, -0x1

    if-eqz p3, :cond_7

    .line 406
    nop

    .line 407
    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result p3

    invoke-virtual {v1, p2, v0, p3}, Landroid/text/method/WordIterator;->setCharSequence(Ljava/lang/CharSequence;II)V

    .line 408
    invoke-virtual {v1, v0}, Landroid/text/method/WordIterator;->following(I)I

    move-result p3

    .line 409
    if-ne p3, p1, :cond_6

    .line 410
    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result p1

    goto :goto_0

    .line 409
    :cond_6
    move p1, p3

    goto :goto_0

    .line 413
    :cond_7
    nop

    .line 414
    invoke-virtual {v1, p2, v2, v0}, Landroid/text/method/WordIterator;->setCharSequence(Ljava/lang/CharSequence;II)V

    .line 415
    invoke-virtual {v1, v0}, Landroid/text/method/WordIterator;->preceding(I)I

    move-result p3

    .line 416
    if-ne p3, p1, :cond_8

    .line 417
    move p1, v0

    move v0, v2

    goto :goto_0

    .line 416
    :cond_8
    move p1, v0

    move v0, p3

    .line 420
    :goto_0
    invoke-interface {p2, v0, p1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 421
    const/4 p1, 0x1

    return p1
.end method

.method private static greylist-max-o getOffsetForBackspaceKey(Ljava/lang/CharSequence;I)I
    .locals 12

    .line 112
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gt p1, v1, :cond_0

    .line 113
    return v0

    .line 154
    :cond_0
    nop

    .line 155
    nop

    .line 157
    nop

    .line 159
    move v2, p1

    move v3, v0

    move v4, v3

    move v5, v4

    .line 161
    :cond_1
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    .line 162
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    sub-int/2addr v2, v7

    .line 164
    const/4 v7, 0x4

    const/16 v8, 0xa

    const/4 v9, 0x2

    const/4 v10, 0x7

    const/16 v11, 0xd

    packed-switch v3, :pswitch_data_0

    .line 298
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is unknown"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 284
    :pswitch_0
    invoke-static {v6}, Landroid/text/Emoji;->isTagSpecChar(I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 285
    add-int/lit8 v4, v4, 0x2

    goto/16 :goto_0

    .line 287
    :cond_2
    invoke-static {v6}, Landroid/text/Emoji;->isEmoji(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 288
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v4, v3

    .line 289
    move v3, v11

    goto/16 :goto_0

    .line 292
    :cond_3
    nop

    .line 293
    nop

    .line 296
    move v4, v9

    move v3, v11

    goto/16 :goto_0

    .line 200
    :pswitch_1
    invoke-static {v6}, Landroid/text/Emoji;->isRegionalIndicatorSymbol(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 201
    add-int/lit8 v4, v4, -0x2

    .line 202
    move v3, v8

    goto/16 :goto_0

    .line 204
    :cond_4
    nop

    .line 206
    move v3, v11

    goto/16 :goto_0

    .line 192
    :pswitch_2
    invoke-static {v6}, Landroid/text/Emoji;->isRegionalIndicatorSymbol(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 193
    add-int/lit8 v4, v4, 0x2

    .line 194
    const/16 v3, 0xb

    goto/16 :goto_0

    .line 196
    :cond_5
    nop

    .line 198
    move v3, v11

    goto/16 :goto_0

    .line 274
    :pswitch_3
    invoke-static {v6}, Landroid/text/Emoji;->isEmoji(I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 276
    add-int/lit8 v5, v5, 0x1

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v5, v3

    add-int/2addr v4, v5

    .line 277
    nop

    .line 278
    move v5, v0

    move v3, v10

    goto/16 :goto_0

    .line 280
    :cond_6
    nop

    .line 282
    move v3, v11

    goto/16 :goto_0

    .line 262
    :pswitch_4
    invoke-static {v6}, Landroid/text/Emoji;->isEmoji(I)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 263
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v3, v1

    add-int/2addr v4, v3

    .line 264
    invoke-static {v6}, Landroid/text/Emoji;->isEmojiModifier(I)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 265
    move v3, v7

    goto/16 :goto_0

    :cond_7
    move v3, v10

    goto/16 :goto_0

    .line 266
    :cond_8
    invoke-static {v6}, Landroid/text/method/BaseKeyListener;->isVariationSelector(I)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 267
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    .line 268
    const/16 v3, 0x9

    goto/16 :goto_0

    .line 270
    :cond_9
    nop

    .line 272
    move v3, v11

    goto/16 :goto_0

    .line 255
    :pswitch_5
    sget v3, Landroid/text/Emoji;->ZERO_WIDTH_JOINER:I

    if-ne v6, v3, :cond_a

    .line 256
    const/16 v3, 0x8

    goto/16 :goto_0

    .line 258
    :cond_a
    nop

    .line 260
    move v3, v11

    goto/16 :goto_0

    .line 242
    :pswitch_6
    invoke-static {v6}, Landroid/text/Emoji;->isEmoji(I)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 243
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v4, v3

    .line 244
    nop

    .line 245
    move v3, v10

    goto/16 :goto_0

    .line 248
    :cond_b
    invoke-static {v6}, Landroid/text/method/BaseKeyListener;->isVariationSelector(I)Z

    move-result v3

    if-nez v3, :cond_c

    .line 249
    invoke-static {v6}, Landroid/icu/lang/UCharacter;->getCombiningClass(I)I

    move-result v3

    if-nez v3, :cond_c

    .line 250
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v4, v3

    .line 252
    :cond_c
    nop

    .line 253
    move v3, v11

    goto/16 :goto_0

    .line 236
    :pswitch_7
    invoke-static {v6}, Landroid/text/Emoji;->isEmojiModifierBase(I)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 237
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v3, v5

    add-int/2addr v4, v3

    .line 239
    :cond_d
    nop

    .line 240
    move v3, v11

    goto/16 :goto_0

    .line 226
    :pswitch_8
    invoke-static {v6}, Landroid/text/method/BaseKeyListener;->isVariationSelector(I)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 227
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    .line 228
    const/4 v3, 0x5

    .line 229
    goto/16 :goto_0

    .line 230
    :cond_e
    invoke-static {v6}, Landroid/text/Emoji;->isEmojiModifierBase(I)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 231
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v4, v3

    .line 233
    :cond_f
    nop

    .line 234
    move v3, v11

    goto/16 :goto_0

    .line 220
    :pswitch_9
    invoke-static {v6}, Landroid/text/Emoji;->isKeycapBase(I)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 221
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v3, v5

    add-int/2addr v4, v3

    .line 223
    :cond_10
    nop

    .line 224
    move v3, v11

    goto/16 :goto_0

    .line 208
    :pswitch_a
    invoke-static {v6}, Landroid/text/method/BaseKeyListener;->isVariationSelector(I)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 209
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    .line 210
    const/4 v3, 0x3

    .line 211
    goto :goto_0

    .line 214
    :cond_11
    invoke-static {v6}, Landroid/text/Emoji;->isKeycapBase(I)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 215
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v4, v3

    .line 217
    :cond_12
    nop

    .line 218
    move v3, v11

    goto :goto_0

    .line 186
    :pswitch_b
    if-ne v6, v11, :cond_13

    .line 187
    add-int/lit8 v4, v4, 0x1

    .line 189
    :cond_13
    nop

    .line 190
    move v3, v11

    goto :goto_0

    .line 166
    :pswitch_c
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    .line 167
    if-ne v6, v8, :cond_14

    .line 168
    move v3, v1

    goto :goto_0

    .line 169
    :cond_14
    invoke-static {v6}, Landroid/text/method/BaseKeyListener;->isVariationSelector(I)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 170
    const/4 v3, 0x6

    goto :goto_0

    .line 171
    :cond_15
    invoke-static {v6}, Landroid/text/Emoji;->isRegionalIndicatorSymbol(I)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 172
    move v3, v8

    goto :goto_0

    .line 173
    :cond_16
    invoke-static {v6}, Landroid/text/Emoji;->isEmojiModifier(I)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 174
    move v3, v7

    goto :goto_0

    .line 175
    :cond_17
    sget v3, Landroid/text/Emoji;->COMBINING_ENCLOSING_KEYCAP:I

    if-ne v6, v3, :cond_18

    .line 176
    move v3, v9

    goto :goto_0

    .line 177
    :cond_18
    invoke-static {v6}, Landroid/text/Emoji;->isEmoji(I)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 178
    move v3, v10

    goto :goto_0

    .line 179
    :cond_19
    sget v3, Landroid/text/Emoji;->CANCEL_TAG:I

    if-ne v6, v3, :cond_1a

    .line 180
    const/16 v3, 0xc

    goto :goto_0

    .line 182
    :cond_1a
    nop

    .line 184
    move v3, v11

    .line 300
    :goto_0
    if-lez v2, :cond_1b

    if-ne v3, v11, :cond_1

    .line 302
    :cond_1b
    sub-int/2addr p1, v4

    invoke-static {p0, p1, v1}, Landroid/text/method/BaseKeyListener;->adjustReplacementSpan(Ljava/lang/CharSequence;IZ)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static greylist-max-o getOffsetForForwardDeleteKey(Ljava/lang/CharSequence;ILandroid/graphics/Paint;)I
    .locals 7

    .line 307
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 309
    add-int/lit8 v0, v3, -0x1

    if-lt p1, v0, :cond_0

    .line 310
    return v3

    .line 313
    :cond_0
    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p2

    move-object v1, p0

    move v2, p1

    move v5, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Paint;->getTextRunCursor(Ljava/lang/CharSequence;IIZII)I

    move-result p1

    .line 316
    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroid/text/method/BaseKeyListener;->adjustReplacementSpan(Ljava/lang/CharSequence;IZ)I

    move-result p0

    return p0
.end method

.method private static greylist-max-o isVariationSelector(I)Z
    .locals 1

    .line 88
    const/16 v0, 0x24

    invoke-static {p0, v0}, Landroid/icu/lang/UCharacter;->hasBinaryProperty(II)Z

    move-result p0

    return p0
.end method

.method static greylist-max-o makeTextContentType(Landroid/text/method/TextKeyListener$Capitalize;Z)I
    .locals 1

    .line 456
    nop

    .line 457
    sget-object v0, Landroid/text/method/BaseKeyListener$1;->$SwitchMap$android$text$method$TextKeyListener$Capitalize:[I

    invoke-virtual {p0}, Landroid/text/method/TextKeyListener$Capitalize;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    goto :goto_0

    .line 465
    :pswitch_0
    const/16 p0, 0x4001

    goto :goto_0

    .line 462
    :pswitch_1
    const/16 p0, 0x2001

    .line 463
    goto :goto_0

    .line 459
    :pswitch_2
    const/16 p0, 0x1001

    .line 460
    nop

    .line 468
    :goto_0
    if-eqz p1, :cond_0

    .line 469
    const p1, 0x8000

    or-int/2addr p0, p1

    .line 471
    :cond_0
    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public whitelist backspace(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .locals 6

    .line 71
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Landroid/text/method/BaseKeyListener;->backspaceOrForwardDelete(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;Z)Z

    move-result p1

    return p1
.end method

.method public whitelist forwardDelete(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .locals 6

    .line 83
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Landroid/text/method/BaseKeyListener;->backspaceOrForwardDelete(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;Z)Z

    move-result p1

    return p1
.end method

.method public whitelist onKeyDown(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 477
    sparse-switch p3, :sswitch_data_0

    .line 485
    const/4 v0, 0x0

    goto :goto_0

    .line 482
    :sswitch_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/text/method/BaseKeyListener;->forwardDelete(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 483
    goto :goto_0

    .line 479
    :sswitch_1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/text/method/BaseKeyListener;->backspace(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 480
    nop

    .line 489
    :goto_0
    if-eqz v0, :cond_0

    .line 490
    invoke-static {p2}, Landroid/text/method/BaseKeyListener;->adjustMetaAfterKeypress(Landroid/text/Spannable;)V

    .line 491
    const/4 p1, 0x1

    return p1

    .line 494
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/text/method/MetaKeyKeyListener;->onKeyDown(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x43 -> :sswitch_1
        0x70 -> :sswitch_0
    .end sparse-switch
.end method

.method public whitelist onKeyOther(Landroid/view/View;Landroid/text/Editable;Landroid/view/KeyEvent;)Z
    .locals 3

    .line 502
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    .line 503
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 508
    :cond_0
    invoke-static {p2}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    .line 509
    invoke-static {p2}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    .line 510
    if-ge v1, p1, :cond_1

    .line 511
    nop

    .line 512
    nop

    .line 513
    move v2, v1

    move v1, p1

    move p1, v2

    .line 516
    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getCharacters()Ljava/lang/String;

    move-result-object p3

    .line 517
    if-nez p3, :cond_2

    .line 518
    return v0

    .line 521
    :cond_2
    invoke-interface {p2, p1, v1, p3}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 522
    const/4 p1, 0x1

    return p1

    .line 505
    :cond_3
    :goto_0
    return v0
.end method
