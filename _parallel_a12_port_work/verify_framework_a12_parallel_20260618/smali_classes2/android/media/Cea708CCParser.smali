.class Landroid/media/Cea708CCParser;
.super Ljava/lang/Object;
.source "Cea708CaptionRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/Cea708CCParser$CaptionWindow;,
        Landroid/media/Cea708CCParser$CaptionWindowAttr;,
        Landroid/media/Cea708CCParser$CaptionPenLocation;,
        Landroid/media/Cea708CCParser$CaptionPenColor;,
        Landroid/media/Cea708CCParser$CaptionPenAttr;,
        Landroid/media/Cea708CCParser$CaptionEvent;,
        Landroid/media/Cea708CCParser$CaptionColor;,
        Landroid/media/Cea708CCParser$Const;,
        Landroid/media/Cea708CCParser$DisplayListener;
    }
.end annotation


# static fields
.field public static final greylist-max-o CAPTION_EMIT_TYPE_BUFFER:I = 0x1

.field public static final greylist-max-o CAPTION_EMIT_TYPE_COMMAND_CLW:I = 0x4

.field public static final greylist-max-o CAPTION_EMIT_TYPE_COMMAND_CWX:I = 0x3

.field public static final greylist-max-o CAPTION_EMIT_TYPE_COMMAND_DFX:I = 0x10

.field public static final greylist-max-o CAPTION_EMIT_TYPE_COMMAND_DLC:I = 0xa

.field public static final greylist-max-o CAPTION_EMIT_TYPE_COMMAND_DLW:I = 0x8

.field public static final greylist-max-o CAPTION_EMIT_TYPE_COMMAND_DLY:I = 0x9

.field public static final greylist-max-o CAPTION_EMIT_TYPE_COMMAND_DSW:I = 0x5

.field public static final greylist-max-o CAPTION_EMIT_TYPE_COMMAND_HDW:I = 0x6

.field public static final greylist-max-o CAPTION_EMIT_TYPE_COMMAND_RST:I = 0xb

.field public static final greylist-max-o CAPTION_EMIT_TYPE_COMMAND_SPA:I = 0xc

.field public static final greylist-max-o CAPTION_EMIT_TYPE_COMMAND_SPC:I = 0xd

.field public static final greylist-max-o CAPTION_EMIT_TYPE_COMMAND_SPL:I = 0xe

.field public static final greylist-max-o CAPTION_EMIT_TYPE_COMMAND_SWA:I = 0xf

.field public static final greylist-max-o CAPTION_EMIT_TYPE_COMMAND_TGW:I = 0x7

.field public static final greylist-max-o CAPTION_EMIT_TYPE_CONTROL:I = 0x2

.field private static final greylist-max-o DEBUG:Z = false

.field private static final greylist-max-o MUSIC_NOTE_CHAR:Ljava/lang/String;

.field private static final greylist-max-o TAG:Ljava/lang/String; = "Cea708CCParser"


# instance fields
.field private final greylist-max-o mBuffer:Ljava/lang/StringBuffer;

.field private greylist-max-o mCommand:I

.field private greylist-max-o mListener:Landroid/media/Cea708CCParser$DisplayListener;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 3

    .line 191
    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 192
    const-string/jumbo v2, "\u266b"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    sput-object v0, Landroid/media/Cea708CCParser;->MUSIC_NOTE_CHAR:Ljava/lang/String;

    .line 191
    return-void
.end method

.method constructor greylist-max-o <init>(Landroid/media/Cea708CCParser$DisplayListener;)V
    .locals 1

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Landroid/media/Cea708CCParser;->mBuffer:Ljava/lang/StringBuffer;

    .line 195
    const/4 v0, 0x0

    iput v0, p0, Landroid/media/Cea708CCParser;->mCommand:I

    .line 198
    new-instance v0, Landroid/media/Cea708CCParser$1;

    invoke-direct {v0, p0}, Landroid/media/Cea708CCParser$1;-><init>(Landroid/media/Cea708CCParser;)V

    iput-object v0, p0, Landroid/media/Cea708CCParser;->mListener:Landroid/media/Cea708CCParser$DisplayListener;

    .line 241
    if-eqz p1, :cond_0

    .line 242
    iput-object p1, p0, Landroid/media/Cea708CCParser;->mListener:Landroid/media/Cea708CCParser$DisplayListener;

    .line 244
    :cond_0
    return-void
.end method

.method private greylist-max-o emitCaptionBuffer()V
    .locals 4

    .line 257
    iget-object v0, p0, Landroid/media/Cea708CCParser;->mBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 258
    iget-object v0, p0, Landroid/media/Cea708CCParser;->mListener:Landroid/media/Cea708CCParser$DisplayListener;

    new-instance v1, Landroid/media/Cea708CCParser$CaptionEvent;

    const/4 v2, 0x1

    iget-object v3, p0, Landroid/media/Cea708CCParser;->mBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/media/Cea708CCParser$CaptionEvent;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Landroid/media/Cea708CCParser$DisplayListener;->emitEvent(Landroid/media/Cea708CCParser$CaptionEvent;)V

    .line 259
    iget-object v0, p0, Landroid/media/Cea708CCParser;->mBuffer:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 261
    :cond_0
    return-void
.end method

.method private greylist-max-o emitCaptionEvent(Landroid/media/Cea708CCParser$CaptionEvent;)V
    .locals 1

    .line 252
    invoke-direct {p0}, Landroid/media/Cea708CCParser;->emitCaptionBuffer()V

    .line 253
    iget-object v0, p0, Landroid/media/Cea708CCParser;->mListener:Landroid/media/Cea708CCParser$DisplayListener;

    invoke-interface {v0, p1}, Landroid/media/Cea708CCParser$DisplayListener;->emitEvent(Landroid/media/Cea708CCParser$CaptionEvent;)V

    .line 254
    return-void
.end method

.method private greylist-max-o parseC0([BI)I
    .locals 3

    .line 317
    iget v0, p0, Landroid/media/Cea708CCParser;->mCommand:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    const/16 v2, 0x1f

    if-gt v0, v2, :cond_2

    .line 319
    if-ne v0, v1, :cond_1

    .line 323
    :try_start_0
    aget-byte v0, p1, p2

    if-nez v0, :cond_0

    .line 324
    iget-object v0, p0, Landroid/media/Cea708CCParser;->mBuffer:Ljava/lang/StringBuffer;

    add-int/lit8 v1, p2, 0x1

    aget-byte p1, p1, v1

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 326
    :cond_0
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    invoke-static {p1, p2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const-string v1, "EUC-KR"

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 327
    iget-object p1, p0, Landroid/media/Cea708CCParser;->mBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 331
    :goto_0
    goto :goto_1

    .line 329
    :catch_0
    move-exception p1

    .line 330
    const-string v0, "Cea708CCParser"

    const-string v1, "P16 Code - Could not find supported encoding"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 333
    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x2

    goto :goto_2

    .line 334
    :cond_2
    const/16 p1, 0x10

    if-lt v0, p1, :cond_3

    const/16 p1, 0x17

    if-gt v0, p1, :cond_3

    .line 336
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 343
    :cond_3
    const/4 p1, 0x2

    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    .line 359
    :sswitch_0
    new-instance v1, Landroid/media/Cea708CCParser$CaptionEvent;

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Landroid/media/Cea708CCParser$CaptionEvent;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0, v1}, Landroid/media/Cea708CCParser;->emitCaptionEvent(Landroid/media/Cea708CCParser$CaptionEvent;)V

    .line 360
    goto :goto_2

    .line 356
    :sswitch_1
    iget-object p1, p0, Landroid/media/Cea708CCParser;->mBuffer:Ljava/lang/StringBuffer;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 357
    goto :goto_2

    .line 353
    :sswitch_2
    new-instance v1, Landroid/media/Cea708CCParser$CaptionEvent;

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Landroid/media/Cea708CCParser$CaptionEvent;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0, v1}, Landroid/media/Cea708CCParser;->emitCaptionEvent(Landroid/media/Cea708CCParser$CaptionEvent;)V

    .line 354
    goto :goto_2

    .line 350
    :sswitch_3
    new-instance v1, Landroid/media/Cea708CCParser$CaptionEvent;

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Landroid/media/Cea708CCParser$CaptionEvent;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0, v1}, Landroid/media/Cea708CCParser;->emitCaptionEvent(Landroid/media/Cea708CCParser$CaptionEvent;)V

    .line 351
    goto :goto_2

    .line 347
    :sswitch_4
    new-instance v1, Landroid/media/Cea708CCParser$CaptionEvent;

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Landroid/media/Cea708CCParser$CaptionEvent;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0, v1}, Landroid/media/Cea708CCParser;->emitCaptionEvent(Landroid/media/Cea708CCParser$CaptionEvent;)V

    .line 348
    goto :goto_2

    .line 345
    :sswitch_5
    nop

    .line 365
    :goto_2
    return p2

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x3 -> :sswitch_4
        0x8 -> :sswitch_3
        0xc -> :sswitch_2
        0xd -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method private greylist-max-o parseC1([BI)I
    .locals 27

    .line 371
    move-object/from16 v0, p0

    iget v1, v0, Landroid/media/Cea708CCParser;->mCommand:I

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/16 v4, 0xf

    const/4 v5, 0x5

    const/4 v6, 0x7

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_7

    .line 586
    :pswitch_1
    add-int/lit16 v14, v1, -0x98

    .line 587
    aget-byte v1, p1, p2

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_0

    move v15, v12

    goto :goto_0

    :cond_0
    move v15, v8

    .line 588
    :goto_0
    aget-byte v1, p1, p2

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    move/from16 v16, v12

    goto :goto_1

    :cond_1
    move/from16 v16, v8

    .line 589
    :goto_1
    aget-byte v1, p1, p2

    and-int/2addr v1, v3

    if-eqz v1, :cond_2

    move/from16 v17, v12

    goto :goto_2

    :cond_2
    move/from16 v17, v8

    .line 590
    :goto_2
    aget-byte v1, p1, p2

    and-int/lit8 v18, v1, 0x7

    .line 591
    add-int/lit8 v1, p2, 0x1

    aget-byte v3, p1, v1

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_3

    move/from16 v19, v12

    goto :goto_3

    :cond_3
    move/from16 v19, v8

    .line 592
    :goto_3
    aget-byte v1, p1, v1

    and-int/lit8 v20, v1, 0x7f

    .line 593
    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 594
    add-int/lit8 v3, p2, 0x3

    aget-byte v5, p1, v3

    and-int/lit16 v5, v5, 0xf0

    shr-int/lit8 v22, v5, 0x4

    .line 595
    aget-byte v3, p1, v3

    and-int/lit8 v23, v3, 0xf

    .line 596
    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    and-int/lit8 v24, v3, 0x3f

    .line 597
    add-int/lit8 v3, p2, 0x5

    aget-byte v4, p1, v3

    and-int/lit8 v4, v4, 0x38

    shr-int/lit8 v26, v4, 0x3

    .line 598
    aget-byte v3, p1, v3

    and-int/lit8 v25, v3, 0x7

    .line 599
    add-int/lit8 v3, p2, 0x6

    .line 600
    new-instance v4, Landroid/media/Cea708CCParser$CaptionEvent;

    new-instance v5, Landroid/media/Cea708CCParser$CaptionWindow;

    move-object v13, v5

    move/from16 v21, v1

    invoke-direct/range {v13 .. v26}, Landroid/media/Cea708CCParser$CaptionWindow;-><init>(IZZZIZIIIIIII)V

    invoke-direct {v4, v2, v5}, Landroid/media/Cea708CCParser$CaptionEvent;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v4}, Landroid/media/Cea708CCParser;->emitCaptionEvent(Landroid/media/Cea708CCParser$CaptionEvent;)V

    .line 615
    move v2, v3

    goto/16 :goto_8

    .line 542
    :pswitch_2
    aget-byte v1, p1, p2

    and-int/lit16 v1, v1, 0xc0

    shr-int/2addr v1, v7

    .line 543
    aget-byte v2, p1, p2

    and-int/lit8 v2, v2, 0x30

    shr-int/2addr v2, v10

    .line 544
    aget-byte v3, p1, p2

    and-int/2addr v3, v9

    shr-int/lit8 v3, v3, 0x2

    .line 545
    aget-byte v6, p1, p2

    and-int/2addr v6, v11

    .line 546
    new-instance v14, Landroid/media/Cea708CCParser$CaptionColor;

    invoke-direct {v14, v1, v2, v3, v6}, Landroid/media/Cea708CCParser$CaptionColor;-><init>(IIII)V

    .line 547
    add-int/lit8 v1, p2, 0x1

    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0xc0

    shr-int/2addr v2, v7

    add-int/lit8 v3, p2, 0x2

    aget-byte v6, p1, v3

    and-int/lit16 v6, v6, 0x80

    shr-int/lit8 v5, v6, 0x5

    or-int v16, v2, v5

    .line 548
    aget-byte v2, p1, v1

    and-int/lit8 v2, v2, 0x30

    shr-int/2addr v2, v10

    .line 549
    aget-byte v5, p1, v1

    and-int/2addr v5, v9

    shr-int/lit8 v5, v5, 0x2

    .line 550
    aget-byte v1, p1, v1

    and-int/2addr v1, v11

    .line 551
    new-instance v15, Landroid/media/Cea708CCParser$CaptionColor;

    invoke-direct {v15, v8, v2, v5, v1}, Landroid/media/Cea708CCParser$CaptionColor;-><init>(IIII)V

    .line 553
    aget-byte v1, p1, v3

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_4

    move/from16 v17, v12

    goto :goto_4

    :cond_4
    move/from16 v17, v8

    .line 554
    :goto_4
    aget-byte v1, p1, v3

    and-int/lit8 v1, v1, 0x30

    shr-int/lit8 v18, v1, 0x4

    .line 555
    aget-byte v1, p1, v3

    and-int/2addr v1, v9

    shr-int/lit8 v19, v1, 0x2

    .line 556
    aget-byte v1, p1, v3

    and-int/lit8 v20, v1, 0x3

    .line 557
    add-int/lit8 v1, p2, 0x3

    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0xf0

    shr-int/lit8 v22, v2, 0x4

    .line 558
    aget-byte v2, p1, v1

    and-int/2addr v2, v9

    shr-int/lit8 v21, v2, 0x2

    .line 559
    aget-byte v1, p1, v1

    and-int/lit8 v23, v1, 0x3

    .line 560
    add-int/lit8 v1, p2, 0x4

    .line 561
    new-instance v2, Landroid/media/Cea708CCParser$CaptionEvent;

    new-instance v3, Landroid/media/Cea708CCParser$CaptionWindowAttr;

    move-object v13, v3

    invoke-direct/range {v13 .. v23}, Landroid/media/Cea708CCParser$CaptionWindowAttr;-><init>(Landroid/media/Cea708CCParser$CaptionColor;Landroid/media/Cea708CCParser$CaptionColor;IZIIIIII)V

    invoke-direct {v2, v4, v3}, Landroid/media/Cea708CCParser$CaptionEvent;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v2}, Landroid/media/Cea708CCParser;->emitCaptionEvent(Landroid/media/Cea708CCParser$CaptionEvent;)V

    .line 574
    move v2, v1

    goto/16 :goto_8

    .line 528
    :pswitch_3
    aget-byte v1, p1, p2

    and-int/2addr v1, v4

    .line 529
    add-int/lit8 v2, p2, 0x1

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x3f

    .line 530
    add-int/lit8 v3, p2, 0x2

    .line 531
    new-instance v4, Landroid/media/Cea708CCParser$CaptionEvent;

    const/16 v5, 0xe

    new-instance v6, Landroid/media/Cea708CCParser$CaptionPenLocation;

    invoke-direct {v6, v1, v2}, Landroid/media/Cea708CCParser$CaptionPenLocation;-><init>(II)V

    invoke-direct {v4, v5, v6}, Landroid/media/Cea708CCParser$CaptionEvent;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v4}, Landroid/media/Cea708CCParser;->emitCaptionEvent(Landroid/media/Cea708CCParser$CaptionEvent;)V

    .line 537
    move v2, v3

    goto/16 :goto_8

    .line 497
    :pswitch_4
    aget-byte v1, p1, p2

    and-int/lit16 v1, v1, 0xc0

    shr-int/2addr v1, v7

    .line 498
    aget-byte v2, p1, p2

    and-int/lit8 v2, v2, 0x30

    shr-int/2addr v2, v10

    .line 499
    aget-byte v3, p1, p2

    and-int/2addr v3, v9

    shr-int/lit8 v3, v3, 0x2

    .line 500
    aget-byte v4, p1, p2

    and-int/2addr v4, v11

    .line 501
    new-instance v5, Landroid/media/Cea708CCParser$CaptionColor;

    invoke-direct {v5, v1, v2, v3, v4}, Landroid/media/Cea708CCParser$CaptionColor;-><init>(IIII)V

    .line 502
    add-int/lit8 v1, p2, 0x1

    .line 503
    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0xc0

    shr-int/2addr v2, v7

    .line 504
    aget-byte v3, p1, v1

    and-int/lit8 v3, v3, 0x30

    shr-int/2addr v3, v10

    .line 505
    aget-byte v4, p1, v1

    and-int/2addr v4, v9

    shr-int/lit8 v4, v4, 0x2

    .line 506
    aget-byte v6, p1, v1

    and-int/2addr v6, v11

    .line 507
    new-instance v7, Landroid/media/Cea708CCParser$CaptionColor;

    invoke-direct {v7, v2, v3, v4, v6}, Landroid/media/Cea708CCParser$CaptionColor;-><init>(IIII)V

    .line 508
    add-int/2addr v1, v12

    .line 509
    aget-byte v2, p1, v1

    and-int/lit8 v2, v2, 0x30

    shr-int/2addr v2, v10

    .line 510
    aget-byte v3, p1, v1

    and-int/2addr v3, v9

    shr-int/lit8 v3, v3, 0x2

    .line 511
    aget-byte v4, p1, v1

    and-int/2addr v4, v11

    .line 512
    new-instance v6, Landroid/media/Cea708CCParser$CaptionColor;

    invoke-direct {v6, v8, v2, v3, v4}, Landroid/media/Cea708CCParser$CaptionColor;-><init>(IIII)V

    .line 514
    add-int/2addr v1, v12

    .line 515
    new-instance v2, Landroid/media/Cea708CCParser$CaptionEvent;

    const/16 v3, 0xd

    new-instance v4, Landroid/media/Cea708CCParser$CaptionPenColor;

    invoke-direct {v4, v5, v7, v6}, Landroid/media/Cea708CCParser$CaptionPenColor;-><init>(Landroid/media/Cea708CCParser$CaptionColor;Landroid/media/Cea708CCParser$CaptionColor;Landroid/media/Cea708CCParser$CaptionColor;)V

    invoke-direct {v2, v3, v4}, Landroid/media/Cea708CCParser$CaptionEvent;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v2}, Landroid/media/Cea708CCParser;->emitCaptionEvent(Landroid/media/Cea708CCParser$CaptionEvent;)V

    .line 522
    move v2, v1

    goto/16 :goto_8

    .line 475
    :pswitch_5
    aget-byte v1, p1, p2

    and-int/lit16 v1, v1, 0xf0

    shr-int/lit8 v16, v1, 0x4

    .line 476
    aget-byte v1, p1, p2

    and-int/lit8 v14, v1, 0x3

    .line 477
    aget-byte v1, p1, p2

    and-int/2addr v1, v9

    shr-int/lit8 v15, v1, 0x2

    .line 478
    add-int/lit8 v1, p2, 0x1

    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_5

    move/from16 v20, v12

    goto :goto_5

    :cond_5
    move/from16 v20, v8

    .line 479
    :goto_5
    aget-byte v2, p1, v1

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_6

    move/from16 v19, v12

    goto :goto_6

    :cond_6
    move/from16 v19, v8

    .line 480
    :goto_6
    aget-byte v2, p1, v1

    and-int/lit8 v2, v2, 0x38

    shr-int/lit8 v18, v2, 0x3

    .line 481
    aget-byte v1, p1, v1

    and-int/lit8 v17, v1, 0x7

    .line 482
    add-int/lit8 v1, p2, 0x2

    .line 483
    new-instance v2, Landroid/media/Cea708CCParser$CaptionEvent;

    new-instance v3, Landroid/media/Cea708CCParser$CaptionPenAttr;

    move-object v13, v3

    invoke-direct/range {v13 .. v20}, Landroid/media/Cea708CCParser$CaptionPenAttr;-><init>(IIIIIZZ)V

    invoke-direct {v2, v9, v3}, Landroid/media/Cea708CCParser$CaptionEvent;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v2}, Landroid/media/Cea708CCParser;->emitCaptionEvent(Landroid/media/Cea708CCParser$CaptionEvent;)V

    .line 492
    move v2, v1

    goto/16 :goto_8

    .line 466
    :pswitch_6
    new-instance v1, Landroid/media/Cea708CCParser$CaptionEvent;

    const/16 v3, 0xb

    invoke-direct {v1, v3, v2}, Landroid/media/Cea708CCParser$CaptionEvent;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Landroid/media/Cea708CCParser;->emitCaptionEvent(Landroid/media/Cea708CCParser$CaptionEvent;)V

    .line 470
    goto/16 :goto_7

    .line 457
    :pswitch_7
    new-instance v1, Landroid/media/Cea708CCParser$CaptionEvent;

    const/16 v3, 0xa

    invoke-direct {v1, v3, v2}, Landroid/media/Cea708CCParser$CaptionEvent;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Landroid/media/Cea708CCParser;->emitCaptionEvent(Landroid/media/Cea708CCParser$CaptionEvent;)V

    .line 461
    goto/16 :goto_7

    .line 446
    :pswitch_8
    aget-byte v1, p1, p2

    and-int/lit16 v1, v1, 0xff

    .line 447
    add-int/lit8 v2, p2, 0x1

    .line 448
    new-instance v3, Landroid/media/Cea708CCParser$CaptionEvent;

    const/16 v4, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Landroid/media/Cea708CCParser$CaptionEvent;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v3}, Landroid/media/Cea708CCParser;->emitCaptionEvent(Landroid/media/Cea708CCParser$CaptionEvent;)V

    .line 453
    goto :goto_8

    .line 435
    :pswitch_9
    aget-byte v1, p1, p2

    and-int/lit16 v1, v1, 0xff

    .line 436
    add-int/lit8 v2, p2, 0x1

    .line 437
    new-instance v4, Landroid/media/Cea708CCParser$CaptionEvent;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v4, v3, v1}, Landroid/media/Cea708CCParser$CaptionEvent;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v4}, Landroid/media/Cea708CCParser;->emitCaptionEvent(Landroid/media/Cea708CCParser$CaptionEvent;)V

    .line 441
    goto :goto_8

    .line 424
    :pswitch_a
    aget-byte v1, p1, p2

    and-int/lit16 v1, v1, 0xff

    .line 425
    add-int/lit8 v2, p2, 0x1

    .line 426
    new-instance v3, Landroid/media/Cea708CCParser$CaptionEvent;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v3, v6, v1}, Landroid/media/Cea708CCParser$CaptionEvent;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v3}, Landroid/media/Cea708CCParser;->emitCaptionEvent(Landroid/media/Cea708CCParser$CaptionEvent;)V

    .line 430
    goto :goto_8

    .line 413
    :pswitch_b
    aget-byte v1, p1, p2

    and-int/lit16 v1, v1, 0xff

    .line 414
    add-int/lit8 v2, p2, 0x1

    .line 415
    new-instance v3, Landroid/media/Cea708CCParser$CaptionEvent;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v3, v7, v1}, Landroid/media/Cea708CCParser$CaptionEvent;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v3}, Landroid/media/Cea708CCParser;->emitCaptionEvent(Landroid/media/Cea708CCParser$CaptionEvent;)V

    .line 419
    goto :goto_8

    .line 402
    :pswitch_c
    aget-byte v1, p1, p2

    and-int/lit16 v1, v1, 0xff

    .line 403
    add-int/lit8 v2, p2, 0x1

    .line 404
    new-instance v3, Landroid/media/Cea708CCParser$CaptionEvent;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v3, v5, v1}, Landroid/media/Cea708CCParser$CaptionEvent;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v3}, Landroid/media/Cea708CCParser;->emitCaptionEvent(Landroid/media/Cea708CCParser$CaptionEvent;)V

    .line 408
    goto :goto_8

    .line 391
    :pswitch_d
    aget-byte v1, p1, p2

    and-int/lit16 v1, v1, 0xff

    .line 392
    add-int/lit8 v2, p2, 0x1

    .line 393
    new-instance v3, Landroid/media/Cea708CCParser$CaptionEvent;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v3, v10, v1}, Landroid/media/Cea708CCParser$CaptionEvent;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v3}, Landroid/media/Cea708CCParser;->emitCaptionEvent(Landroid/media/Cea708CCParser$CaptionEvent;)V

    .line 397
    goto :goto_8

    .line 381
    :pswitch_e
    add-int/lit8 v1, v1, -0x80

    .line 382
    new-instance v2, Landroid/media/Cea708CCParser$CaptionEvent;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v11, v1}, Landroid/media/Cea708CCParser$CaptionEvent;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v2}, Landroid/media/Cea708CCParser;->emitCaptionEvent(Landroid/media/Cea708CCParser$CaptionEvent;)V

    .line 386
    nop

    .line 621
    :goto_7
    move/from16 v2, p2

    :goto_8
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x80
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private greylist-max-o parseC2([BI)I
    .locals 1

    .line 670
    iget p1, p0, Landroid/media/Cea708CCParser;->mCommand:I

    if-ltz p1, :cond_0

    const/4 v0, 0x7

    if-gt p1, v0, :cond_0

    goto :goto_0

    .line 673
    :cond_0
    const/16 v0, 0x8

    if-lt p1, v0, :cond_1

    const/16 v0, 0xf

    if-gt p1, v0, :cond_1

    .line 675
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 676
    :cond_1
    const/16 v0, 0x10

    if-lt p1, v0, :cond_2

    const/16 v0, 0x17

    if-gt p1, v0, :cond_2

    .line 678
    add-int/lit8 p2, p2, 0x2

    goto :goto_0

    .line 679
    :cond_2
    const/16 v0, 0x18

    if-lt p1, v0, :cond_3

    const/16 v0, 0x1f

    if-gt p1, v0, :cond_3

    .line 681
    add-int/lit8 p2, p2, 0x3

    .line 683
    :cond_3
    :goto_0
    return p2
.end method

.method private greylist-max-o parseC3([BI)I
    .locals 1

    .line 690
    iget p1, p0, Landroid/media/Cea708CCParser;->mCommand:I

    const/16 v0, 0x80

    if-lt p1, v0, :cond_0

    const/16 v0, 0x87

    if-gt p1, v0, :cond_0

    .line 692
    add-int/lit8 p2, p2, 0x4

    goto :goto_0

    .line 693
    :cond_0
    const/16 v0, 0x88

    if-lt p1, v0, :cond_1

    const/16 v0, 0x8f

    if-gt p1, v0, :cond_1

    .line 695
    add-int/lit8 p2, p2, 0x5

    .line 697
    :cond_1
    :goto_0
    return p2
.end method

.method private greylist-max-o parseExt1([BI)I
    .locals 3

    .line 648
    aget-byte v0, p1, p2

    const/16 v1, 0xff

    and-int/2addr v0, v1

    iput v0, p0, Landroid/media/Cea708CCParser;->mCommand:I

    .line 649
    add-int/lit8 p2, p2, 0x1

    .line 650
    if-ltz v0, :cond_0

    const/16 v2, 0x1f

    if-gt v0, v2, :cond_0

    .line 652
    invoke-direct {p0, p1, p2}, Landroid/media/Cea708CCParser;->parseC2([BI)I

    move-result p2

    goto :goto_0

    .line 653
    :cond_0
    const/16 v2, 0x80

    if-lt v0, v2, :cond_1

    const/16 v2, 0x9f

    if-gt v0, v2, :cond_1

    .line 655
    invoke-direct {p0, p1, p2}, Landroid/media/Cea708CCParser;->parseC3([BI)I

    move-result p2

    goto :goto_0

    .line 656
    :cond_1
    const/16 v2, 0x20

    if-lt v0, v2, :cond_2

    const/16 v2, 0x7f

    if-gt v0, v2, :cond_2

    .line 658
    invoke-direct {p0, p1, p2}, Landroid/media/Cea708CCParser;->parseG2([BI)I

    move-result p2

    goto :goto_0

    .line 659
    :cond_2
    const/16 v2, 0xa0

    if-lt v0, v2, :cond_3

    if-gt v0, v1, :cond_3

    .line 661
    invoke-direct {p0, p1, p2}, Landroid/media/Cea708CCParser;->parseG3([BI)I

    move-result p2

    .line 663
    :cond_3
    :goto_0
    return p2
.end method

.method private greylist-max-o parseG0([BI)I
    .locals 1

    .line 627
    iget p1, p0, Landroid/media/Cea708CCParser;->mCommand:I

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_0

    .line 629
    iget-object p1, p0, Landroid/media/Cea708CCParser;->mBuffer:Ljava/lang/StringBuffer;

    sget-object v0, Landroid/media/Cea708CCParser;->MUSIC_NOTE_CHAR:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 632
    :cond_0
    iget-object v0, p0, Landroid/media/Cea708CCParser;->mBuffer:Ljava/lang/StringBuffer;

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 634
    :goto_0
    return p2
.end method

.method private greylist-max-o parseG1([BI)I
    .locals 1

    .line 641
    iget-object p1, p0, Landroid/media/Cea708CCParser;->mBuffer:Ljava/lang/StringBuffer;

    iget v0, p0, Landroid/media/Cea708CCParser;->mCommand:I

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 642
    return p2
.end method

.method private greylist-max-o parseG2([BI)I
    .locals 0

    .line 703
    iget p1, p0, Landroid/media/Cea708CCParser;->mCommand:I

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 713
    :sswitch_0
    goto :goto_0

    .line 709
    :sswitch_1
    goto :goto_0

    .line 706
    :sswitch_2
    nop

    .line 717
    :goto_0
    return p2

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_2
        0x21 -> :sswitch_1
        0x30 -> :sswitch_0
    .end sparse-switch
.end method

.method private greylist-max-o parseG3([BI)I
    .locals 0

    .line 723
    nop

    .line 728
    return p2
.end method

.method private greylist-max-o parseServiceBlockData([BI)I
    .locals 3

    .line 279
    aget-byte v0, p1, p2

    const/16 v1, 0xff

    and-int/2addr v0, v1

    iput v0, p0, Landroid/media/Cea708CCParser;->mCommand:I

    .line 280
    add-int/lit8 p2, p2, 0x1

    .line 281
    const/16 v2, 0x10

    if-ne v0, v2, :cond_0

    .line 285
    invoke-direct {p0, p1, p2}, Landroid/media/Cea708CCParser;->parseExt1([BI)I

    move-result p2

    goto :goto_0

    .line 286
    :cond_0
    if-ltz v0, :cond_1

    const/16 v2, 0x1f

    if-gt v0, v2, :cond_1

    .line 291
    invoke-direct {p0, p1, p2}, Landroid/media/Cea708CCParser;->parseC0([BI)I

    move-result p2

    goto :goto_0

    .line 292
    :cond_1
    const/16 v2, 0x80

    if-lt v0, v2, :cond_2

    const/16 v2, 0x9f

    if-gt v0, v2, :cond_2

    .line 297
    invoke-direct {p0, p1, p2}, Landroid/media/Cea708CCParser;->parseC1([BI)I

    move-result p2

    goto :goto_0

    .line 298
    :cond_2
    const/16 v2, 0x20

    if-lt v0, v2, :cond_3

    const/16 v2, 0x7f

    if-gt v0, v2, :cond_3

    .line 303
    invoke-direct {p0, p1, p2}, Landroid/media/Cea708CCParser;->parseG0([BI)I

    move-result p2

    goto :goto_0

    .line 304
    :cond_3
    const/16 v2, 0xa0

    if-lt v0, v2, :cond_4

    if-gt v0, v1, :cond_4

    .line 309
    invoke-direct {p0, p1, p2}, Landroid/media/Cea708CCParser;->parseG1([BI)I

    move-result p2

    .line 311
    :cond_4
    :goto_0
    return p2
.end method


# virtual methods
.method public greylist-max-o parse([B)V
    .locals 2

    .line 267
    const/4 v0, 0x0

    .line 268
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 269
    invoke-direct {p0, p1, v0}, Landroid/media/Cea708CCParser;->parseServiceBlockData([BI)I

    move-result v0

    goto :goto_0

    .line 273
    :cond_0
    invoke-direct {p0}, Landroid/media/Cea708CCParser;->emitCaptionBuffer()V

    .line 274
    return-void
.end method
