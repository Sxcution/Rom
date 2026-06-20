.class public Landroid/os/PatternMatcher;
.super Ljava/lang/Object;
.source "PatternMatcher.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/os/PatternMatcher;",
            ">;"
        }
    .end annotation
.end field

.field private static final greylist-max-o MAX_PATTERN_STORAGE:I = 0x800

.field private static final greylist-max-o NO_MATCH:I = -0x1

.field private static final greylist-max-o PARSED_MODIFIER_ONE_OR_MORE:I = -0x8

.field private static final greylist-max-o PARSED_MODIFIER_RANGE_START:I = -0x5

.field private static final greylist-max-o PARSED_MODIFIER_RANGE_STOP:I = -0x6

.field private static final greylist-max-o PARSED_MODIFIER_ZERO_OR_MORE:I = -0x7

.field private static final greylist-max-o PARSED_TOKEN_CHAR_ANY:I = -0x4

.field private static final greylist-max-o PARSED_TOKEN_CHAR_SET_INVERSE_START:I = -0x2

.field private static final greylist-max-o PARSED_TOKEN_CHAR_SET_START:I = -0x1

.field private static final greylist-max-o PARSED_TOKEN_CHAR_SET_STOP:I = -0x3

.field public static final whitelist PATTERN_ADVANCED_GLOB:I = 0x3

.field public static final whitelist PATTERN_LITERAL:I = 0x0

.field public static final whitelist PATTERN_PREFIX:I = 0x1

.field public static final whitelist PATTERN_SIMPLE_GLOB:I = 0x2

.field public static final whitelist PATTERN_SUFFIX:I = 0x4

.field private static final greylist-max-o TAG:Ljava/lang/String; = "PatternMatcher"

.field private static final greylist-max-o TOKEN_TYPE_ANY:I = 0x1

.field private static final greylist-max-o TOKEN_TYPE_INVERSE_SET:I = 0x3

.field private static final greylist-max-o TOKEN_TYPE_LITERAL:I = 0x0

.field private static final greylist-max-o TOKEN_TYPE_SET:I = 0x2

.field private static final greylist-max-o sParsedPatternScratch:[I


# instance fields
.field private final greylist-max-o mParsedPattern:[I

.field private final greylist-max-o mPattern:Ljava/lang/String;

.field private final greylist-max-o mType:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 98
    const/16 v0, 0x800

    new-array v0, v0, [I

    sput-object v0, Landroid/os/PatternMatcher;->sParsedPatternScratch:[I

    .line 170
    new-instance v0, Landroid/os/PatternMatcher$1;

    invoke-direct {v0}, Landroid/os/PatternMatcher$1;-><init>()V

    sput-object v0, Landroid/os/PatternMatcher;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor whitelist <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/PatternMatcher;->mPattern:Ljava/lang/String;

    .line 166
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/os/PatternMatcher;->mType:I

    .line 167
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p1

    iput-object p1, p0, Landroid/os/PatternMatcher;->mParsedPattern:[I

    .line 168
    return-void
.end method

.method public constructor whitelist <init>(Ljava/lang/String;I)V
    .locals 1

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Landroid/os/PatternMatcher;->mPattern:Ljava/lang/String;

    .line 102
    iput p2, p0, Landroid/os/PatternMatcher;->mType:I

    .line 103
    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 104
    invoke-static {p1}, Landroid/os/PatternMatcher;->parseAndVerifyAdvancedPattern(Ljava/lang/String;)[I

    move-result-object p1

    iput-object p1, p0, Landroid/os/PatternMatcher;->mParsedPattern:[I

    goto :goto_0

    .line 106
    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Landroid/os/PatternMatcher;->mParsedPattern:[I

    .line 108
    :goto_0
    return-void
.end method

.method private static greylist-max-o isParsedModifier(I)Z
    .locals 1

    .line 442
    const/4 v0, -0x8

    if-eq p0, v0, :cond_1

    const/4 v0, -0x7

    if-eq p0, v0, :cond_1

    const/4 v0, -0x6

    if-eq p0, v0, :cond_1

    const/4 v0, -0x5

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static greylist-max-o matchAdvancedPattern([ILjava/lang/String;)Z
    .locals 18

    .line 451
    move-object/from16 v9, p0

    .line 454
    array-length v10, v9

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v11

    .line 461
    const/4 v12, 0x0

    move v0, v12

    move v1, v0

    move v2, v1

    move v13, v2

    .line 463
    :goto_0
    const/4 v3, 0x1

    if-ge v0, v10, :cond_5

    .line 465
    aget v4, v9, v0

    .line 468
    const/4 v5, 0x2

    const/4 v14, -0x1

    packed-switch v4, :pswitch_data_0

    .line 484
    :pswitch_0
    nop

    .line 485
    nop

    .line 486
    add-int/lit8 v1, v0, 0x1

    move v15, v0

    move v0, v1

    move/from16 v16, v2

    move v4, v12

    goto :goto_3

    .line 475
    :pswitch_1
    if-ne v4, v14, :cond_0

    .line 476
    move v1, v5

    goto :goto_1

    .line 477
    :cond_0
    const/4 v1, 0x3

    .line 478
    :goto_1
    add-int/lit8 v2, v0, 0x1

    .line 479
    :goto_2
    add-int/2addr v0, v3

    if-ge v0, v10, :cond_1

    aget v4, v9, v0

    const/4 v6, -0x3

    if-eq v4, v6, :cond_1

    goto :goto_2

    .line 480
    :cond_1
    add-int/lit8 v4, v0, -0x1

    .line 481
    add-int/lit8 v0, v0, 0x1

    .line 482
    move v15, v2

    move/from16 v16, v4

    move v4, v1

    goto :goto_3

    .line 470
    :pswitch_2
    nop

    .line 471
    add-int/lit8 v0, v0, 0x1

    .line 472
    move v15, v1

    move/from16 v16, v2

    move v4, v3

    .line 494
    :goto_3
    const v1, 0x7fffffff

    if-lt v0, v10, :cond_2

    .line 495
    move/from16 v17, v0

    move v5, v3

    move v6, v5

    goto :goto_4

    .line 497
    :cond_2
    aget v2, v9, v0

    .line 498
    packed-switch v2, :pswitch_data_1

    .line 515
    :pswitch_3
    move/from16 v17, v0

    move v5, v3

    move v6, v5

    goto :goto_4

    .line 510
    :pswitch_4
    add-int/lit8 v0, v0, 0x1

    aget v1, v9, v0

    .line 511
    add-int/2addr v0, v3

    aget v2, v9, v0

    .line 512
    add-int/2addr v0, v5

    .line 513
    move/from16 v17, v0

    move v5, v1

    move v6, v2

    goto :goto_4

    .line 500
    :pswitch_5
    nop

    .line 501
    nop

    .line 502
    add-int/lit8 v0, v0, 0x1

    .line 503
    move/from16 v17, v0

    move v6, v1

    move v5, v12

    goto :goto_4

    .line 505
    :pswitch_6
    nop

    .line 506
    nop

    .line 507
    add-int/lit8 v0, v0, 0x1

    .line 508
    move/from16 v17, v0

    move v6, v1

    move v5, v3

    .line 519
    :goto_4
    if-le v5, v6, :cond_3

    .line 520
    return v12

    .line 524
    :cond_3
    move-object/from16 v0, p1

    move v1, v13

    move v2, v11

    move v3, v4

    move v4, v5

    move v5, v6

    move-object/from16 v6, p0

    move v7, v15

    move/from16 v8, v16

    invoke-static/range {v0 .. v8}, Landroid/os/PatternMatcher;->matchChars(Ljava/lang/String;IIIII[III)I

    move-result v0

    .line 528
    if-ne v0, v14, :cond_4

    .line 529
    return v12

    .line 533
    :cond_4
    add-int/2addr v13, v0

    .line 534
    move v1, v15

    move/from16 v2, v16

    move/from16 v0, v17

    goto/16 :goto_0

    .line 535
    :cond_5
    if-lt v0, v10, :cond_6

    if-lt v13, v11, :cond_6

    move v12, v3

    :cond_6
    return v12

    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x8
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private static greylist-max-o matchChar(Ljava/lang/String;III[III)Z
    .locals 2

    .line 554
    const/4 v0, 0x0

    if-lt p1, p2, :cond_0

    .line 555
    return v0

    .line 557
    :cond_0
    const/4 p2, 0x1

    packed-switch p3, :pswitch_data_0

    .line 579
    return v0

    .line 569
    :pswitch_0
    nop

    :goto_0
    if-ge p5, p6, :cond_2

    .line 570
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p3

    .line 571
    aget v1, p4, p5

    if-lt p3, v1, :cond_1

    add-int/lit8 v1, p5, 0x1

    aget v1, p4, v1

    if-gt p3, v1, :cond_1

    .line 572
    return v0

    .line 569
    :cond_1
    add-int/lit8 p5, p5, 0x2

    goto :goto_0

    .line 575
    :cond_2
    return p2

    .line 561
    :pswitch_1
    nop

    :goto_1
    if-ge p5, p6, :cond_4

    .line 562
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p3

    .line 563
    aget v1, p4, p5

    if-lt p3, v1, :cond_3

    add-int/lit8 v1, p5, 0x1

    aget v1, p4, v1

    if-gt p3, v1, :cond_3

    .line 564
    return p2

    .line 561
    :cond_3
    add-int/lit8 p5, p5, 0x2

    goto :goto_1

    .line 567
    :cond_4
    return v0

    .line 559
    :pswitch_2
    return p2

    .line 577
    :pswitch_3
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    aget p1, p4, p5

    if-ne p0, p1, :cond_5

    move v0, p2

    :cond_5
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static greylist-max-o matchChars(Ljava/lang/String;IIIII[III)I
    .locals 9

    .line 541
    const/4 v0, 0x0

    .line 543
    :goto_0
    move v1, p5

    if-ge v0, v1, :cond_0

    add-int v3, p1, v0

    .line 544
    move-object v2, p0

    move v4, p2

    move v5, p3

    move-object v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-static/range {v2 .. v8}, Landroid/os/PatternMatcher;->matchChar(Ljava/lang/String;III[III)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 546
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 549
    :cond_0
    move v1, p4

    if-ge v0, v1, :cond_1

    const/4 v0, -0x1

    :cond_1
    return v0
.end method

.method static greylist-max-o matchGlobPattern(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 13

    .line 198
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 199
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gtz v0, :cond_1

    .line 200
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-gtz p0, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 202
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 203
    nop

    .line 204
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move v5, v1

    move v6, v5

    .line 205
    :goto_0
    const/16 v7, 0x2a

    const/16 v8, 0x2e

    if-ge v5, v0, :cond_11

    if-ge v6, v3, :cond_11

    .line 206
    nop

    .line 207
    add-int/lit8 v5, v5, 0x1

    .line 208
    if-ge v5, v0, :cond_2

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    goto :goto_1

    :cond_2
    move v9, v1

    .line 209
    :goto_1
    const/16 v10, 0x5c

    if-ne v4, v10, :cond_3

    move v11, v2

    goto :goto_2

    :cond_3
    move v11, v1

    .line 210
    :goto_2
    if-eqz v11, :cond_5

    .line 211
    nop

    .line 212
    add-int/lit8 v5, v5, 0x1

    .line 213
    if-ge v5, v0, :cond_4

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    goto :goto_3

    :cond_4
    move v4, v1

    :goto_3
    move v12, v9

    move v9, v4

    move v4, v12

    .line 215
    :cond_5
    if-ne v9, v7, :cond_f

    .line 216
    if-nez v11, :cond_c

    if-ne v4, v8, :cond_c

    .line 217
    add-int/lit8 v4, v0, -0x1

    if-lt v5, v4, :cond_6

    .line 220
    return v2

    .line 222
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 223
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 226
    if-ne v4, v10, :cond_8

    .line 227
    add-int/lit8 v5, v5, 0x1

    .line 228
    if-ge v5, v0, :cond_7

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    goto :goto_4

    :cond_7
    move v4, v1

    .line 231
    :cond_8
    :goto_4
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v4, :cond_9

    .line 232
    goto :goto_5

    .line 234
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 235
    if-lt v6, v3, :cond_8

    .line 236
    :goto_5
    if-ne v6, v3, :cond_a

    .line 239
    return v1

    .line 241
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 242
    if-ge v5, v0, :cond_b

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    goto :goto_6

    :cond_b
    move v4, v1

    .line 243
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    .line 247
    :cond_c
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v7, v4, :cond_d

    .line 248
    goto :goto_7

    .line 250
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 251
    if-lt v6, v3, :cond_c

    .line 252
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 253
    if-ge v5, v0, :cond_e

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    goto :goto_8

    :cond_e
    move v4, v1

    goto :goto_8

    .line 256
    :cond_f
    if-eq v4, v8, :cond_10

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v7, v4, :cond_10

    return v1

    .line 257
    :cond_10
    add-int/lit8 v6, v6, 0x1

    move v4, v9

    .line 259
    :goto_8
    goto/16 :goto_0

    .line 261
    :cond_11
    if-lt v5, v0, :cond_12

    if-lt v6, v3, :cond_12

    .line 263
    return v2

    .line 269
    :cond_12
    add-int/lit8 v0, v0, -0x2

    if-ne v5, v0, :cond_13

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-ne p1, v8, :cond_13

    add-int/2addr v5, v2

    .line 270
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-ne p0, v7, :cond_13

    .line 271
    return v2

    .line 274
    :cond_13
    return v1
.end method

.method static greylist-max-o matchPattern(Ljava/lang/String;Ljava/lang/String;[II)Z
    .locals 2

    .line 182
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 183
    :cond_0
    if-nez p3, :cond_1

    .line 184
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 185
    :cond_1
    const/4 v1, 0x1

    if-ne p3, v1, :cond_2

    .line 186
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 187
    :cond_2
    const/4 v1, 0x2

    if-ne p3, v1, :cond_3

    .line 188
    invoke-static {p1, p0}, Landroid/os/PatternMatcher;->matchGlobPattern(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 189
    :cond_3
    const/4 v1, 0x3

    if-ne p3, v1, :cond_4

    .line 190
    invoke-static {p2, p0}, Landroid/os/PatternMatcher;->matchAdvancedPattern([ILjava/lang/String;)Z

    move-result p0

    return p0

    .line 191
    :cond_4
    const/4 p2, 0x4

    if-ne p3, p2, :cond_5

    .line 192
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 194
    :cond_5
    return v0
.end method

.method static declared-synchronized greylist-max-o parseAndVerifyAdvancedPattern(Ljava/lang/String;)[I
    .locals 14

    const-class v0, Landroid/os/PatternMatcher;

    monitor-enter v0

    .line 283
    nop

    .line 284
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 286
    nop

    .line 288
    nop

    .line 289
    nop

    .line 290
    const/4 v2, 0x0

    const/4 v3, 0x1

    move v4, v2

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    .line 294
    :goto_0
    if-ge v4, v1, :cond_13

    .line 295
    const/16 v9, 0x7fd

    if-gt v6, v9, :cond_12

    .line 299
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    .line 300
    nop

    .line 302
    const/4 v10, -0x2

    const/4 v11, -0x1

    sparse-switch v9, :sswitch_data_0

    .line 378
    move v10, v3

    goto/16 :goto_2

    .line 344
    :sswitch_0
    if-eqz v7, :cond_8

    .line 345
    sget-object v7, Landroid/os/PatternMatcher;->sParsedPatternScratch:[I

    add-int/lit8 v10, v6, 0x1

    const/4 v11, -0x6

    aput v11, v7, v6

    .line 346
    move v7, v2

    move v6, v10

    move v10, v7

    goto/16 :goto_2

    .line 334
    :sswitch_1
    if-nez v5, :cond_8

    .line 335
    if-eqz v6, :cond_0

    sget-object v7, Landroid/os/PatternMatcher;->sParsedPatternScratch:[I

    add-int/lit8 v10, v6, -0x1

    aget v10, v7, v10

    invoke-static {v10}, Landroid/os/PatternMatcher;->isParsedModifier(I)Z

    move-result v10

    if-nez v10, :cond_0

    .line 338
    add-int/lit8 v10, v6, 0x1

    const/4 v11, -0x5

    aput v11, v7, v6

    .line 339
    add-int/lit8 v4, v4, 0x1

    .line 340
    move v7, v3

    move v6, v10

    move v10, v2

    goto/16 :goto_2

    .line 336
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Modifier must follow a token."

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 319
    :sswitch_2
    if-nez v5, :cond_1

    .line 320
    move v10, v3

    goto/16 :goto_2

    .line 322
    :cond_1
    sget-object v5, Landroid/os/PatternMatcher;->sParsedPatternScratch:[I

    add-int/lit8 v8, v6, -0x1

    aget v8, v5, v8

    .line 323
    if-eq v8, v11, :cond_2

    if-eq v8, v10, :cond_2

    .line 328
    add-int/lit8 v8, v6, 0x1

    const/4 v10, -0x3

    aput v10, v5, v6

    .line 329
    nop

    .line 330
    nop

    .line 332
    move v5, v2

    move v10, v5

    move v6, v8

    move v8, v10

    goto/16 :goto_2

    .line 325
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must define characters in a set."

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 371
    :sswitch_3
    add-int/lit8 v4, v4, 0x1

    if-ge v4, v1, :cond_3

    .line 374
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    .line 375
    nop

    .line 376
    move v10, v3

    goto/16 :goto_2

    .line 372
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Escape found at end of pattern!"

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 304
    :sswitch_4
    if-eqz v5, :cond_4

    .line 305
    move v10, v3

    goto/16 :goto_2

    .line 307
    :cond_4
    add-int/lit8 v5, v4, 0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v12, 0x5e

    if-ne v9, v12, :cond_5

    .line 308
    sget-object v4, Landroid/os/PatternMatcher;->sParsedPatternScratch:[I

    add-int/lit8 v9, v6, 0x1

    aput v10, v4, v6

    .line 309
    move v4, v5

    move v6, v9

    goto :goto_1

    .line 311
    :cond_5
    sget-object v5, Landroid/os/PatternMatcher;->sParsedPatternScratch:[I

    add-int/lit8 v9, v6, 0x1

    aput v11, v5, v6

    move v6, v9

    .line 313
    :goto_1
    add-int/2addr v4, v3

    .line 314
    nop

    .line 315
    move v5, v3

    goto/16 :goto_0

    .line 366
    :sswitch_5
    if-nez v5, :cond_8

    .line 367
    sget-object v10, Landroid/os/PatternMatcher;->sParsedPatternScratch:[I

    add-int/lit8 v11, v6, 0x1

    const/4 v12, -0x4

    aput v12, v10, v6

    move v10, v2

    move v6, v11

    goto :goto_2

    .line 358
    :sswitch_6
    if-nez v5, :cond_8

    .line 359
    if-eqz v6, :cond_6

    sget-object v10, Landroid/os/PatternMatcher;->sParsedPatternScratch:[I

    add-int/lit8 v11, v6, -0x1

    aget v11, v10, v11

    invoke-static {v11}, Landroid/os/PatternMatcher;->isParsedModifier(I)Z

    move-result v11

    if-nez v11, :cond_6

    .line 362
    add-int/lit8 v11, v6, 0x1

    const/4 v12, -0x8

    aput v12, v10, v6

    move v10, v2

    move v6, v11

    goto :goto_2

    .line 360
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Modifier must follow a token."

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 350
    :sswitch_7
    if-nez v5, :cond_8

    .line 351
    if-eqz v6, :cond_7

    sget-object v10, Landroid/os/PatternMatcher;->sParsedPatternScratch:[I

    add-int/lit8 v11, v6, -0x1

    aget v11, v10, v11

    invoke-static {v11}, Landroid/os/PatternMatcher;->isParsedModifier(I)Z

    move-result v11

    if-nez v11, :cond_7

    .line 354
    add-int/lit8 v11, v6, 0x1

    const/4 v12, -0x7

    aput v12, v10, v6

    move v10, v2

    move v6, v11

    goto :goto_2

    .line 352
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Modifier must follow a token."

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 381
    :cond_8
    move v10, v2

    :goto_2
    if-eqz v5, :cond_b

    .line 382
    if-eqz v8, :cond_9

    .line 383
    sget-object v8, Landroid/os/PatternMatcher;->sParsedPatternScratch:[I

    add-int/lit8 v10, v6, 0x1

    aput v9, v8, v6

    .line 384
    move v8, v2

    move v6, v10

    goto/16 :goto_4

    .line 387
    :cond_9
    add-int/lit8 v10, v4, 0x2

    if-ge v10, v1, :cond_a

    add-int/lit8 v11, v4, 0x1

    .line 388
    invoke-virtual {p0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x2d

    if-ne v12, v13, :cond_a

    .line 389
    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v12, 0x5d

    if-eq v10, v12, :cond_a

    .line 390
    nop

    .line 391
    sget-object v4, Landroid/os/PatternMatcher;->sParsedPatternScratch:[I

    add-int/lit8 v8, v6, 0x1

    aput v9, v4, v6

    .line 392
    move v6, v8

    move v4, v11

    move v8, v3

    goto/16 :goto_4

    .line 394
    :cond_a
    sget-object v10, Landroid/os/PatternMatcher;->sParsedPatternScratch:[I

    add-int/lit8 v11, v6, 0x1

    aput v9, v10, v6

    .line 395
    add-int/lit8 v6, v11, 0x1

    aput v9, v10, v11

    goto/16 :goto_4

    .line 398
    :cond_b
    if-eqz v7, :cond_10

    .line 399
    const/16 v9, 0x7d

    invoke-virtual {p0, v9, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v9

    .line 400
    if-ltz v9, :cond_f

    .line 403
    invoke-virtual {p0, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 404
    const/16 v10, 0x2c

    invoke-virtual {v4, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 408
    if-gez v10, :cond_c

    .line 409
    :try_start_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 410
    nop

    .line 411
    move v10, v4

    goto :goto_3

    .line 412
    :cond_c
    invoke-virtual {v4, v2, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    .line 413
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v12

    sub-int/2addr v12, v3

    if-ne v10, v12, :cond_d

    .line 414
    const v4, 0x7fffffff

    move v10, v4

    move v4, v11

    goto :goto_3

    .line 416
    :cond_d
    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v4, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    move v10, v4

    move v4, v11

    .line 419
    :goto_3
    if-gt v4, v10, :cond_e

    .line 423
    sget-object v11, Landroid/os/PatternMatcher;->sParsedPatternScratch:[I

    add-int/lit8 v12, v6, 0x1

    aput v4, v11, v6

    .line 424
    add-int/lit8 v6, v12, 0x1

    aput v10, v11, v12

    .line 427
    nop

    .line 428
    nop

    .line 429
    move v4, v9

    goto/16 :goto_0

    .line 420
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Range quantifier minimum is greater than maximum"

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 425
    :catch_0
    move-exception p0

    .line 426
    :try_start_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Range number format incorrect"

    invoke-direct {v1, v2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 401
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Range not ended with \'}\'"

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 430
    :cond_10
    if-eqz v10, :cond_11

    .line 431
    sget-object v10, Landroid/os/PatternMatcher;->sParsedPatternScratch:[I

    add-int/lit8 v11, v6, 0x1

    aput v9, v10, v6

    move v6, v11

    .line 433
    :cond_11
    :goto_4
    add-int/2addr v4, v3

    .line 434
    goto/16 :goto_0

    .line 296
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Pattern is too large!"

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 435
    :cond_13
    if-nez v5, :cond_14

    .line 438
    sget-object p0, Landroid/os/PatternMatcher;->sParsedPatternScratch:[I

    invoke-static {p0, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object p0

    .line 436
    :cond_14
    :try_start_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Set was not terminated!"

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 282
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2a -> :sswitch_7
        0x2b -> :sswitch_6
        0x2e -> :sswitch_5
        0x5b -> :sswitch_4
        0x5c -> :sswitch_3
        0x5d -> :sswitch_2
        0x7b -> :sswitch_1
        0x7d -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 155
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V
    .locals 3

    .line 146
    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide p2

    .line 147
    iget-object v0, p0, Landroid/os/PatternMatcher;->mPattern:Ljava/lang/String;

    const-wide v1, 0x10900000001L

    invoke-virtual {p1, v1, v2, v0}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 148
    iget v0, p0, Landroid/os/PatternMatcher;->mType:I

    const-wide v1, 0x10e00000002L

    invoke-virtual {p1, v1, v2, v0}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 151
    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 152
    return-void
.end method

.method public final whitelist getPath()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Landroid/os/PatternMatcher;->mPattern:Ljava/lang/String;

    return-object v0
.end method

.method public final whitelist getType()I
    .locals 1

    .line 115
    iget v0, p0, Landroid/os/PatternMatcher;->mType:I

    return v0
.end method

.method public whitelist match(Ljava/lang/String;)Z
    .locals 3

    .line 119
    iget-object v0, p0, Landroid/os/PatternMatcher;->mPattern:Ljava/lang/String;

    iget-object v1, p0, Landroid/os/PatternMatcher;->mParsedPattern:[I

    iget v2, p0, Landroid/os/PatternMatcher;->mType:I

    invoke-static {p1, v0, v1, v2}, Landroid/os/PatternMatcher;->matchPattern(Ljava/lang/String;Ljava/lang/String;[II)Z

    move-result p1

    return p1
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 3

    .line 123
    nop

    .line 124
    iget v0, p0, Landroid/os/PatternMatcher;->mType:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "? "

    goto :goto_0

    .line 138
    :pswitch_0
    const-string v0, "SUFFIX: "

    goto :goto_0

    .line 135
    :pswitch_1
    nop

    .line 136
    const-string v0, "ADVANCED: "

    goto :goto_0

    .line 132
    :pswitch_2
    nop

    .line 133
    const-string v0, "GLOB: "

    goto :goto_0

    .line 129
    :pswitch_3
    nop

    .line 130
    const-string v0, "PREFIX: "

    goto :goto_0

    .line 126
    :pswitch_4
    nop

    .line 127
    const-string v0, "LITERAL: "

    .line 141
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PatternMatcher{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/os/PatternMatcher;->mPattern:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 159
    iget-object p2, p0, Landroid/os/PatternMatcher;->mPattern:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 160
    iget p2, p0, Landroid/os/PatternMatcher;->mType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 161
    iget-object p2, p0, Landroid/os/PatternMatcher;->mParsedPattern:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 162
    return-void
.end method
