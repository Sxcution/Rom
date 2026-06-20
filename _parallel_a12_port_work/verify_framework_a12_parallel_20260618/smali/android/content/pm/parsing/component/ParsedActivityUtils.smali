.class public Landroid/content/pm/parsing/component/ParsedActivityUtils;
.super Ljava/lang/Object;
.source "ParsedActivityUtils.java"


# static fields
.field public static final blacklist LOG_UNSAFE_BROADCASTS:Z = false

.field private static final blacklist RECREATE_ON_CONFIG_CHANGES_MASK:I = 0x3

.field public static final blacklist SAFE_BROADCASTS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist TAG:Ljava/lang/String; = "PackageParsing"


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 66
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    sput-object v0, Landroid/content/pm/parsing/component/ParsedActivityUtils;->SAFE_BROADCASTS:Ljava/util/Set;

    .line 68
    const-string v1, "android.intent.action.BOOT_COMPLETED"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static blacklist getActivityConfigChanges(II)I
    .locals 0

    .line 586
    not-int p1, p1

    and-int/lit8 p1, p1, 0x3

    or-int/2addr p0, p1

    return p0
.end method

.method private static blacklist getActivityResizeMode(Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/TypedArray;I)I
    .locals 4

    .line 474
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackage;->getResizeableActivity()Ljava/lang/Boolean;

    move-result-object v0

    .line 476
    const/16 v1, 0x28

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_5

    if-eqz v0, :cond_0

    goto :goto_0

    .line 487
    :cond_0
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackage;->isResizeableActivityViaSdkVersion()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 490
    return v3

    .line 495
    :cond_1
    invoke-static {p2}, Landroid/content/pm/ActivityInfo;->isFixedOrientationPortrait(I)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 496
    const/4 p0, 0x6

    return p0

    .line 497
    :cond_2
    invoke-static {p2}, Landroid/content/pm/ActivityInfo;->isFixedOrientationLandscape(I)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 498
    const/4 p0, 0x5

    return p0

    .line 499
    :cond_3
    const/16 p0, 0xe

    if-ne p2, p0, :cond_4

    .line 500
    const/4 p0, 0x7

    return p0

    .line 502
    :cond_4
    const/4 p0, 0x4

    return p0

    .line 479
    :cond_5
    :goto_0
    const/4 p0, 0x0

    if-eqz v0, :cond_6

    .line 480
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_1

    :cond_6
    move v3, p0

    .line 479
    :goto_1
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 481
    const/4 p0, 0x2

    return p0

    .line 483
    :cond_7
    return p0
.end method

.method public static blacklist parseActivityAlias(Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;ZLandroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/parsing/ParsingPackage;",
            "Landroid/content/res/Resources;",
            "Landroid/content/res/XmlResourceParser;",
            "Z",
            "Landroid/content/pm/parsing/result/ParseInput;",
            ")",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "Landroid/content/pm/parsing/component/ParsedActivity;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 231
    move-object/from16 v0, p4

    sget-object v1, Lcom/android/internal/R$styleable;->AndroidManifestActivityAlias:[I

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    invoke-virtual {v15, v14, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v13

    .line 233
    const/4 v1, 0x7

    const/16 v2, 0x400

    :try_start_0
    invoke-virtual {v13, v1, v2}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v1

    .line 236
    if-nez v1, :cond_0

    .line 237
    const-string v1, "<activity-alias> does not specify android:targetActivity"

    invoke-interface {v0, v1}, Landroid/content/pm/parsing/result/ParseInput;->error(Ljava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 296
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 237
    return-object v0

    .line 240
    :cond_0
    :try_start_1
    invoke-interface/range {p0 .. p0}, Landroid/content/pm/parsing/ParsingPackage;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 241
    invoke-static {v2, v1}, Landroid/content/pm/parsing/ParsingUtils;->buildClassName(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 242
    if-nez v1, :cond_1

    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Empty class name in package "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/pm/parsing/result/ParseInput;->error(Ljava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 296
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 243
    return-object v0

    .line 246
    :cond_1
    const/4 v2, 0x0

    .line 248
    :try_start_2
    invoke-interface/range {p0 .. p0}, Landroid/content/pm/parsing/ParsingPackage;->getActivities()Ljava/util/List;

    move-result-object v3

    .line 249
    invoke-static {v3}, Lcom/android/internal/util/ArrayUtils;->size(Ljava/util/Collection;)I

    move-result v4

    .line 250
    const/16 v21, 0x0

    move/from16 v5, v21

    :goto_0
    if-ge v5, v4, :cond_3

    .line 251
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/parsing/component/ParsedActivity;

    .line 252
    invoke-virtual {v6}, Landroid/content/pm/parsing/component/ParsedActivity;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 253
    nop

    .line 254
    move-object v2, v6

    goto :goto_1

    .line 250
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 258
    :cond_3
    :goto_1
    if-nez v2, :cond_4

    .line 259
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<activity-alias> target activity "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not found in manifest with activities = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-interface/range {p0 .. p0}, Landroid/content/pm/parsing/ParsingPackage;->getActivities()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parsedActivities = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 259
    invoke-interface {v0, v1}, Landroid/content/pm/parsing/result/ParseInput;->error(Ljava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 296
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 259
    return-object v0

    .line 265
    :cond_4
    :try_start_3
    invoke-static {v1, v2}, Landroid/content/pm/parsing/component/ParsedActivity;->makeAlias(Ljava/lang/String;Landroid/content/pm/parsing/component/ParsedActivity;)Landroid/content/pm/parsing/component/ParsedActivity;

    move-result-object v22

    .line 266
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    .line 268
    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xa

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v1, 0x4

    .line 273
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x8

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v24, 0xb

    const/16 v25, 0x0

    const/16 v1, 0xc

    .line 281
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 268
    move-object/from16 v1, v22

    move-object/from16 v2, v23

    move-object/from16 v4, p0

    move-object v5, v13

    move/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v27, v13

    move/from16 v13, v16

    move/from16 v14, v17

    move/from16 v15, v18

    move/from16 v16, v19

    move-object/from16 v17, v20

    move/from16 v18, v24

    move-object/from16 v19, v25

    move-object/from16 v20, v26

    :try_start_4
    invoke-static/range {v1 .. v20}, Landroid/content/pm/parsing/component/ParsedMainComponentUtils;->parseMainComponent(Landroid/content/pm/parsing/component/ParsedMainComponent;Ljava/lang/String;[Ljava/lang/String;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/TypedArray;IZLandroid/content/pm/parsing/result/ParseInput;IILjava/lang/Integer;Ljava/lang/Integer;IIIILjava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v1

    .line 282
    invoke-interface {v1}, Landroid/content/pm/parsing/result/ParseResult;->isError()Z

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v2, :cond_5

    .line 283
    nop

    .line 296
    invoke-virtual/range {v27 .. v27}, Landroid/content/res/TypedArray;->recycle()V

    .line 283
    return-object v1

    .line 287
    :cond_5
    nop

    .line 288
    :try_start_5
    invoke-virtual/range {v22 .. v22}, Landroid/content/pm/parsing/component/ParsedActivity;->getFlags()I

    move-result v1

    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    move v9, v1

    goto :goto_2

    :cond_6
    move/from16 v9, v21

    .line 290
    :goto_2
    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v11, 0x9

    const/4 v12, 0x3

    const/4 v13, 0x5

    move-object/from16 v1, v22

    move-object/from16 v2, p0

    move-object/from16 v3, v23

    move-object/from16 v4, p2

    move-object/from16 v5, p1

    move-object/from16 v6, v27

    move-object/from16 v10, p4

    invoke-static/range {v1 .. v13}, Landroid/content/pm/parsing/component/ParsedActivityUtils;->parseActivityOrAlias(Landroid/content/pm/parsing/component/ParsedActivity;Landroid/content/pm/parsing/ParsingPackage;Ljava/lang/String;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;Landroid/content/res/TypedArray;ZZZLandroid/content/pm/parsing/result/ParseInput;III)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 296
    invoke-virtual/range {v27 .. v27}, Landroid/content/res/TypedArray;->recycle()V

    .line 290
    return-object v0

    .line 296
    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v27, v13

    :goto_3
    invoke-virtual/range {v27 .. v27}, Landroid/content/res/TypedArray;->recycle()V

    .line 297
    throw v0
.end method

.method private static blacklist parseActivityOrAlias(Landroid/content/pm/parsing/component/ParsedActivity;Landroid/content/pm/parsing/ParsingPackage;Ljava/lang/String;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;Landroid/content/res/TypedArray;ZZZLandroid/content/pm/parsing/result/ParseInput;III)Landroid/content/pm/parsing/result/ParseResult;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/parsing/component/ParsedActivity;",
            "Landroid/content/pm/parsing/ParsingPackage;",
            "Ljava/lang/String;",
            "Landroid/content/res/XmlResourceParser;",
            "Landroid/content/res/Resources;",
            "Landroid/content/res/TypedArray;",
            "ZZZ",
            "Landroid/content/pm/parsing/result/ParseInput;",
            "III)",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "Landroid/content/pm/parsing/component/ParsedActivity;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 315
    move-object v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v0, p5

    move-object/from16 v11, p9

    move/from16 v1, p12

    const/16 v2, 0x400

    move/from16 v3, p10

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v2

    .line 316
    if-eqz v2, :cond_1

    .line 317
    invoke-interface/range {p1 .. p1}, Landroid/content/pm/parsing/ParsingPackage;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 318
    invoke-static {v3, v2}, Landroid/content/pm/parsing/ParsingUtils;->buildClassName(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 319
    if-nez v3, :cond_0

    .line 320
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Activity "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedActivity;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " specified invalid parentActivityName "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PackageParsing"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 323
    :cond_0
    invoke-virtual {p0, v3}, Landroid/content/pm/parsing/component/ParsedActivity;->setParentActivity(Ljava/lang/String;)Landroid/content/pm/parsing/component/ParsedActivity;

    .line 327
    :cond_1
    :goto_0
    const/4 v12, 0x0

    move/from16 v2, p11

    invoke-virtual {v0, v2, v12}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v2

    .line 328
    if-eqz p7, :cond_2

    .line 332
    invoke-virtual {p0, v2}, Landroid/content/pm/parsing/component/ParsedActivity;->setPermission(Ljava/lang/String;)Landroid/content/pm/parsing/component/ParsedActivity;

    goto :goto_2

    .line 334
    :cond_2
    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface/range {p1 .. p1}, Landroid/content/pm/parsing/ParsingPackage;->getPermission()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {p0, v2}, Landroid/content/pm/parsing/component/ParsedActivity;->setPermission(Ljava/lang/String;)Landroid/content/pm/parsing/component/ParsedActivity;

    .line 337
    :goto_2
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v13

    .line 338
    if-eqz v13, :cond_4

    .line 339
    invoke-virtual {v0, v1, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v7, Landroid/content/pm/parsing/component/ParsedActivity;->exported:Z

    .line 342
    :cond_4
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v14

    .line 344
    :goto_3
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_10

    const/4 v2, 0x3

    if-ne v0, v2, :cond_5

    .line 346
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v2

    if-le v2, v14, :cond_10

    .line 347
    :cond_5
    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    .line 348
    goto :goto_3

    .line 352
    :cond_6
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "intent-filter"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 353
    xor-int/lit8 v2, p6, 0x1

    move-object/from16 v0, p1

    move-object v1, p0

    move/from16 v3, p8

    move-object/from16 v4, p4

    move-object/from16 v5, p3

    move-object/from16 v6, p9

    invoke-static/range {v0 .. v6}, Landroid/content/pm/parsing/component/ParsedActivityUtils;->parseIntentFilter(Landroid/content/pm/parsing/ParsingPackage;Landroid/content/pm/parsing/component/ParsedActivity;ZZLandroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    .line 355
    invoke-interface {v0}, Landroid/content/pm/parsing/result/ParseResult;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 356
    invoke-interface {v0}, Landroid/content/pm/parsing/result/ParseResult;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/parsing/component/ParsedIntentInfo;

    .line 357
    if-eqz v1, :cond_7

    .line 358
    invoke-virtual {v1}, Landroid/content/pm/parsing/component/ParsedIntentInfo;->getOrder()I

    move-result v2

    iget v3, v7, Landroid/content/pm/parsing/component/ParsedActivity;->order:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v7, Landroid/content/pm/parsing/component/ParsedActivity;->order:I

    .line 359
    invoke-virtual {p0, v1}, Landroid/content/pm/parsing/component/ParsedActivity;->addIntent(Landroid/content/pm/parsing/component/ParsedIntentInfo;)V

    .line 379
    :cond_7
    nop

    .line 380
    move-object v1, v0

    move-object/from16 v0, p2

    goto/16 :goto_4

    :cond_8
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "meta-data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 381
    invoke-static {p0, v8, v10, v9, v11}, Landroid/content/pm/parsing/component/ParsedComponentUtils;->addMetaData(Landroid/content/pm/parsing/component/ParsedComponent;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    move-object v1, v0

    move-object/from16 v0, p2

    goto/16 :goto_4

    .line 382
    :cond_9
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "property"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 383
    invoke-static {p0, v8, v10, v9, v11}, Landroid/content/pm/parsing/component/ParsedComponentUtils;->addProperty(Landroid/content/pm/parsing/component/ParsedComponent;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    move-object v1, v0

    move-object/from16 v0, p2

    goto/16 :goto_4

    .line 384
    :cond_a
    if-nez p6, :cond_c

    if-nez p7, :cond_c

    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "preferred"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 385
    const/4 v2, 0x1

    move-object/from16 v0, p1

    move-object v1, p0

    move/from16 v3, p8

    move-object/from16 v4, p4

    move-object/from16 v5, p3

    move-object/from16 v6, p9

    invoke-static/range {v0 .. v6}, Landroid/content/pm/parsing/component/ParsedActivityUtils;->parseIntentFilter(Landroid/content/pm/parsing/ParsingPackage;Landroid/content/pm/parsing/component/ParsedActivity;ZZLandroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    .line 388
    invoke-interface {v0}, Landroid/content/pm/parsing/result/ParseResult;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 389
    invoke-interface {v0}, Landroid/content/pm/parsing/result/ParseResult;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/parsing/component/ParsedIntentInfo;

    .line 390
    if-eqz v1, :cond_b

    .line 391
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedActivity;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v2, v1}, Landroid/content/pm/parsing/ParsingPackage;->addPreferredActivityFilter(Ljava/lang/String;Landroid/content/pm/parsing/component/ParsedIntentInfo;)Landroid/content/pm/parsing/ParsingPackage;

    .line 394
    :cond_b
    nop

    .line 395
    move-object v1, v0

    move-object/from16 v0, p2

    goto :goto_4

    :cond_c
    if-nez p6, :cond_e

    if-nez p7, :cond_e

    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "layout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 396
    nop

    .line 397
    invoke-static {v10, v9, v11}, Landroid/content/pm/parsing/component/ParsedActivityUtils;->parseActivityWindowLayout(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    .line 398
    invoke-interface {v0}, Landroid/content/pm/parsing/result/ParseResult;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 399
    invoke-interface {v0}, Landroid/content/pm/parsing/result/ParseResult;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ActivityInfo$WindowLayout;

    iput-object v1, v7, Landroid/content/pm/parsing/component/ParsedActivity;->windowLayout:Landroid/content/pm/ActivityInfo$WindowLayout;

    .line 401
    :cond_d
    nop

    .line 402
    move-object v1, v0

    move-object/from16 v0, p2

    goto :goto_4

    .line 403
    :cond_e
    move-object/from16 v0, p2

    invoke-static {v0, v8, v9, v11}, Landroid/content/pm/parsing/ParsingUtils;->unknownTag(Ljava/lang/String;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/XmlResourceParser;Landroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v1

    .line 406
    :goto_4
    invoke-interface {v1}, Landroid/content/pm/parsing/result/ParseResult;->isError()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 407
    invoke-interface {v11, v1}, Landroid/content/pm/parsing/result/ParseInput;->error(Landroid/content/pm/parsing/result/ParseResult;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    return-object v0

    .line 409
    :cond_f
    goto/16 :goto_3

    .line 411
    :cond_10
    if-nez p7, :cond_11

    iget v0, v7, Landroid/content/pm/parsing/component/ParsedActivity;->launchMode:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_11

    iget-object v0, v7, Landroid/content/pm/parsing/component/ParsedActivity;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_11

    iget-object v0, v7, Landroid/content/pm/parsing/component/ParsedActivity;->metaData:Landroid/os/Bundle;

    .line 412
    const-string v3, "android.activity.launch_mode"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 414
    iget-object v0, v7, Landroid/content/pm/parsing/component/ParsedActivity;->metaData:Landroid/os/Bundle;

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 416
    if-eqz v0, :cond_11

    const-string/jumbo v3, "singleInstancePerTask"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 417
    iput v2, v7, Landroid/content/pm/parsing/component/ParsedActivity;->launchMode:I

    .line 421
    :cond_11
    nop

    .line 422
    invoke-static {p0, v11}, Landroid/content/pm/parsing/component/ParsedActivityUtils;->resolveActivityWindowLayout(Landroid/content/pm/parsing/component/ParsedActivity;Landroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    .line 423
    invoke-interface {v0}, Landroid/content/pm/parsing/result/ParseResult;->isError()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 424
    invoke-interface {v11, v0}, Landroid/content/pm/parsing/result/ParseInput;->error(Landroid/content/pm/parsing/result/ParseResult;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    return-object v0

    .line 426
    :cond_12
    invoke-interface {v0}, Landroid/content/pm/parsing/result/ParseResult;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ActivityInfo$WindowLayout;

    iput-object v0, v7, Landroid/content/pm/parsing/component/ParsedActivity;->windowLayout:Landroid/content/pm/ActivityInfo$WindowLayout;

    .line 428
    if-nez v13, :cond_15

    .line 429
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedActivity;->getIntents()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_13

    move v12, v1

    .line 430
    :cond_13
    if-eqz v12, :cond_14

    .line 431
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 432
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedActivity;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": Targeting S+ (version "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x1f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " and above) requires that an explicit value for android:exported be defined when intent filters are present"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/32 v1, 0x8f45e27

    .line 431
    invoke-interface {v11, v0, v1, v2}, Landroid/content/pm/parsing/result/ParseInput;->deferError(Ljava/lang/String;J)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    .line 436
    invoke-interface {v0}, Landroid/content/pm/parsing/result/ParseResult;->isError()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 437
    invoke-interface {v11, v0}, Landroid/content/pm/parsing/result/ParseInput;->error(Landroid/content/pm/parsing/result/ParseResult;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    return-object v0

    .line 440
    :cond_14
    iput-boolean v12, v7, Landroid/content/pm/parsing/component/ParsedActivity;->exported:Z

    .line 443
    :cond_15
    invoke-interface {v11, p0}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist parseActivityOrReceiver([Ljava/lang/String;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;IZLandroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Landroid/content/pm/parsing/ParsingPackage;",
            "Landroid/content/res/Resources;",
            "Landroid/content/res/XmlResourceParser;",
            "IZ",
            "Landroid/content/pm/parsing/result/ParseInput;",
            ")",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "Landroid/content/pm/parsing/component/ParsedActivity;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 83
    move-object/from16 v0, p1

    move-object/from16 v15, p6

    invoke-interface/range {p1 .. p1}, Landroid/content/pm/parsing/ParsingPackage;->getPackageName()Ljava/lang/String;

    move-result-object v14

    .line 85
    new-instance v13, Landroid/content/pm/parsing/component/ParsedActivity;

    invoke-direct {v13}, Landroid/content/pm/parsing/component/ParsedActivity;-><init>()V

    .line 87
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "receiver"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    .line 89
    sget-object v1, Lcom/android/internal/R$styleable;->AndroidManifestActivity:[I

    move-object/from16 v12, p2

    move-object/from16 v11, p3

    invoke-virtual {v12, v11, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v10

    .line 91
    const/16 v9, 0x1e

    const/16 v16, 0x11

    const/16 v1, 0x2a

    .line 97
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/4 v1, 0x5

    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x2

    const/16 v20, 0x1

    const/16 v23, 0x17

    const/16 v24, 0x3

    const/4 v1, 0x7

    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/16 v26, 0x2c

    const/16 v1, 0x30

    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const/16 v1, 0x39

    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 92
    move-object v1, v13

    move-object/from16 v2, v22

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object v5, v10

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 p0, v10

    move/from16 v10, v16

    move-object/from16 v11, v17

    move-object/from16 v12, v18

    move-object/from16 p4, v13

    move/from16 v13, v19

    move-object/from16 v29, v14

    move/from16 v14, v20

    move/from16 v15, v23

    move/from16 v16, v24

    move-object/from16 v17, v25

    move/from16 v18, v26

    move-object/from16 v19, v27

    move-object/from16 v20, v28

    :try_start_1
    invoke-static/range {v1 .. v20}, Landroid/content/pm/parsing/component/ParsedMainComponentUtils;->parseMainComponent(Landroid/content/pm/parsing/component/ParsedMainComponent;Ljava/lang/String;[Ljava/lang/String;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/TypedArray;IZLandroid/content/pm/parsing/result/ParseInput;IILjava/lang/Integer;Ljava/lang/Integer;IIIILjava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v1

    .line 107
    invoke-interface {v1}, Landroid/content/pm/parsing/result/ParseResult;->isError()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_0

    .line 108
    nop

    .line 223
    invoke-virtual/range {p0 .. p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 108
    return-object v1

    .line 111
    :cond_0
    if-eqz v21, :cond_2

    :try_start_2
    invoke-interface/range {p1 .. p1}, Landroid/content/pm/parsing/ParsingPackage;->isCantSaveState()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 113
    invoke-virtual/range {p4 .. p4}, Landroid/content/pm/parsing/component/ParsedActivity;->getProcessName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v29

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 114
    const-string v0, "Heavy-weight applications can not have receivers in main process"

    move-object/from16 v10, p6

    invoke-interface {v10, v0}, Landroid/content/pm/parsing/result/ParseInput;->error(Ljava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 223
    invoke-virtual/range {p0 .. p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 114
    return-object v0

    .line 113
    :cond_1
    move-object/from16 v10, p6

    goto :goto_0

    .line 111
    :cond_2
    move-object/from16 v10, p6

    move-object/from16 v2, v29

    .line 123
    :goto_0
    const/4 v1, 0x0

    move-object/from16 v14, p0

    :try_start_3
    invoke-virtual {v14, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    move-object/from16 v4, p4

    iput v3, v4, Landroid/content/pm/parsing/component/ParsedActivity;->theme:I

    .line 124
    const/16 v3, 0x1a

    invoke-interface/range {p1 .. p1}, Landroid/content/pm/parsing/ParsingPackage;->getUiOptions()I

    move-result v5

    invoke-virtual {v14, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v4, Landroid/content/pm/parsing/component/ParsedActivity;->uiOptions:I

    .line 126
    iget v3, v4, Landroid/content/pm/parsing/component/ParsedActivity;->flags:I

    const/16 v5, 0x40

    const/16 v6, 0x13

    invoke-interface/range {p1 .. p1}, Landroid/content/pm/parsing/ParsingPackage;->isAllowTaskReparenting()Z

    move-result v7

    invoke-static {v5, v6, v7, v14}, Landroid/content/pm/parsing/component/ComponentParseUtils;->flag(IIZLandroid/content/res/TypedArray;)I

    move-result v5

    const/16 v6, 0x12

    .line 127
    const/16 v7, 0x8

    invoke-static {v7, v6, v14}, Landroid/content/pm/parsing/component/ComponentParseUtils;->flag(IILandroid/content/res/TypedArray;)I

    move-result v6

    or-int/2addr v5, v6

    const/16 v6, 0xb

    .line 128
    const/4 v8, 0x4

    invoke-static {v8, v6, v14}, Landroid/content/pm/parsing/component/ComponentParseUtils;->flag(IILandroid/content/res/TypedArray;)I

    move-result v6

    or-int/2addr v5, v6

    const/16 v6, 0xd

    .line 129
    const/16 v9, 0x20

    invoke-static {v9, v6, v14}, Landroid/content/pm/parsing/component/ComponentParseUtils;->flag(IILandroid/content/res/TypedArray;)I

    move-result v6

    or-int/2addr v5, v6

    const/16 v6, 0x100

    const/16 v11, 0x16

    .line 130
    invoke-static {v6, v11, v14}, Landroid/content/pm/parsing/component/ComponentParseUtils;->flag(IILandroid/content/res/TypedArray;)I

    move-result v6

    or-int/2addr v5, v6

    const/16 v6, 0xa

    .line 131
    const/4 v11, 0x2

    invoke-static {v11, v6, v14}, Landroid/content/pm/parsing/component/ComponentParseUtils;->flag(IILandroid/content/res/TypedArray;)I

    move-result v6

    or-int/2addr v5, v6

    const/16 v6, 0x800

    const/16 v12, 0x18

    .line 132
    invoke-static {v6, v12, v14}, Landroid/content/pm/parsing/component/ComponentParseUtils;->flag(IILandroid/content/res/TypedArray;)I

    move-result v6

    or-int/2addr v5, v6

    const/16 v6, 0x9

    .line 133
    const/4 v12, 0x1

    invoke-static {v12, v6, v14}, Landroid/content/pm/parsing/component/ComponentParseUtils;->flag(IILandroid/content/res/TypedArray;)I

    move-result v6

    or-int/2addr v5, v6

    const/16 v6, 0x80

    const/16 v13, 0x15

    .line 134
    invoke-static {v6, v13, v14}, Landroid/content/pm/parsing/component/ComponentParseUtils;->flag(IILandroid/content/res/TypedArray;)I

    move-result v6

    or-int/2addr v5, v6

    const/16 v6, 0x27

    .line 135
    const/16 v13, 0x400

    invoke-static {v13, v6, v14}, Landroid/content/pm/parsing/component/ComponentParseUtils;->flag(IILandroid/content/res/TypedArray;)I

    move-result v6

    or-int/2addr v5, v6

    const/16 v6, 0x1d

    .line 136
    invoke-static {v13, v6, v14}, Landroid/content/pm/parsing/component/ComponentParseUtils;->flag(IILandroid/content/res/TypedArray;)I

    move-result v6

    or-int/2addr v5, v6

    const/16 v6, 0xc

    .line 137
    const/16 v15, 0x10

    invoke-static {v15, v6, v14}, Landroid/content/pm/parsing/component/ComponentParseUtils;->flag(IILandroid/content/res/TypedArray;)I

    move-result v6

    or-int/2addr v5, v6

    const/high16 v6, 0x20000000

    const/16 v7, 0x3c

    .line 138
    invoke-static {v6, v7, v14}, Landroid/content/pm/parsing/component/ComponentParseUtils;->flag(IILandroid/content/res/TypedArray;)I

    move-result v6

    or-int/2addr v5, v6

    or-int/2addr v3, v5

    iput v3, v4, Landroid/content/pm/parsing/component/ParsedActivity;->flags:I

    .line 140
    if-nez v21, :cond_5

    .line 141
    iget v3, v4, Landroid/content/pm/parsing/component/ParsedActivity;->flags:I

    const/16 v5, 0x200

    const/16 v6, 0x19

    invoke-interface/range {p1 .. p1}, Landroid/content/pm/parsing/ParsingPackage;->isBaseHardwareAccelerated()Z

    move-result v7

    invoke-static {v5, v6, v7, v14}, Landroid/content/pm/parsing/component/ComponentParseUtils;->flag(IIZLandroid/content/res/TypedArray;)I

    move-result v5

    const/high16 v6, -0x80000000

    const/16 v7, 0x1f

    .line 142
    invoke-static {v6, v7, v14}, Landroid/content/pm/parsing/component/ComponentParseUtils;->flag(IILandroid/content/res/TypedArray;)I

    move-result v6

    or-int/2addr v5, v6

    const/high16 v6, 0x40000

    const/16 v7, 0x3b

    .line 143
    invoke-static {v6, v7, v14}, Landroid/content/pm/parsing/component/ComponentParseUtils;->flag(IILandroid/content/res/TypedArray;)I

    move-result v6

    or-int/2addr v5, v6

    const/16 v6, 0x2000

    const/16 v7, 0x23

    .line 144
    invoke-static {v6, v7, v14}, Landroid/content/pm/parsing/component/ComponentParseUtils;->flag(IILandroid/content/res/TypedArray;)I

    move-result v6

    or-int/2addr v5, v6

    const/16 v6, 0x1000

    const/16 v7, 0x24

    .line 145
    invoke-static {v6, v7, v14}, Landroid/content/pm/parsing/component/ComponentParseUtils;->flag(IILandroid/content/res/TypedArray;)I

    move-result v6

    or-int/2addr v5, v6

    const/16 v6, 0x4000

    const/16 v7, 0x25

    .line 146
    invoke-static {v6, v7, v14}, Landroid/content/pm/parsing/component/ComponentParseUtils;->flag(IILandroid/content/res/TypedArray;)I

    move-result v6

    or-int/2addr v5, v6

    const/high16 v6, 0x800000

    const/16 v7, 0x33

    .line 147
    invoke-static {v6, v7, v14}, Landroid/content/pm/parsing/component/ComponentParseUtils;->flag(IILandroid/content/res/TypedArray;)I

    move-result v6

    or-int/2addr v5, v6

    const/high16 v6, 0x400000

    const/16 v7, 0x29

    .line 148
    invoke-static {v6, v7, v14}, Landroid/content/pm/parsing/component/ComponentParseUtils;->flag(IILandroid/content/res/TypedArray;)I

    move-result v6

    or-int/2addr v5, v6

    const/high16 v6, 0x1000000

    const/16 v7, 0x34

    .line 149
    invoke-static {v6, v7, v14}, Landroid/content/pm/parsing/component/ComponentParseUtils;->flag(IILandroid/content/res/TypedArray;)I

    move-result v6

    or-int/2addr v5, v6

    const/high16 v6, 0x2000000

    const/16 v7, 0x38

    .line 150
    invoke-static {v6, v7, v14}, Landroid/content/pm/parsing/component/ComponentParseUtils;->flag(IILandroid/content/res/TypedArray;)I

    move-result v6

    or-int/2addr v5, v6

    or-int/2addr v3, v5

    iput v3, v4, Landroid/content/pm/parsing/component/ParsedActivity;->flags:I

    .line 152
    iget v3, v4, Landroid/content/pm/parsing/component/ParsedActivity;->privateFlags:I

    const/16 v5, 0x36

    invoke-static {v12, v5, v14}, Landroid/content/pm/parsing/component/ComponentParseUtils;->flag(IILandroid/content/res/TypedArray;)I

    move-result v5

    const/16 v6, 0x3a

    .line 154
    invoke-static {v11, v6, v12, v14}, Landroid/content/pm/parsing/component/ComponentParseUtils;->flag(IIZLandroid/content/res/TypedArray;)I

    move-result v6

    or-int/2addr v5, v6

    or-int/2addr v3, v5

    iput v3, v4, Landroid/content/pm/parsing/component/ParsedActivity;->privateFlags:I

    .line 157
    const/16 v3, 0x31

    invoke-virtual {v14, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v4, Landroid/content/pm/parsing/component/ParsedActivity;->colorMode:I

    .line 158
    const/16 v3, 0x21

    invoke-virtual {v14, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v4, Landroid/content/pm/parsing/component/ParsedActivity;->documentLaunchMode:I

    .line 159
    const/16 v3, 0xe

    invoke-virtual {v14, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v4, Landroid/content/pm/parsing/component/ParsedActivity;->launchMode:I

    .line 160
    const/16 v3, 0x26

    invoke-virtual {v14, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v4, Landroid/content/pm/parsing/component/ParsedActivity;->lockTaskLaunchMode:I

    .line 161
    const/16 v3, 0x22

    invoke-static {}, Landroid/app/ActivityTaskManager;->getDefaultAppRecentsLimitStatic()I

    move-result v5

    invoke-virtual {v14, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v4, Landroid/content/pm/parsing/component/ParsedActivity;->maxRecents:I

    .line 162
    invoke-virtual {v14, v9, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, v4, Landroid/content/pm/parsing/component/ParsedActivity;->persistableMode:I

    .line 163
    const/16 v3, 0x2b

    invoke-virtual {v14, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Landroid/content/pm/parsing/component/ParsedActivity;->requestedVrComponent:Ljava/lang/String;

    .line 164
    const/16 v3, 0x2e

    const/4 v5, -0x1

    invoke-virtual {v14, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v4, Landroid/content/pm/parsing/component/ParsedActivity;->rotationAnimation:I

    .line 165
    const/16 v3, 0x14

    invoke-virtual {v14, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v4, Landroid/content/pm/parsing/component/ParsedActivity;->softInputMode:I

    .line 167
    nop

    .line 168
    invoke-virtual {v14, v15, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    const/16 v6, 0x2f

    .line 169
    invoke-virtual {v14, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    .line 167
    invoke-static {v3, v6}, Landroid/content/pm/parsing/component/ParsedActivityUtils;->getActivityConfigChanges(II)I

    move-result v3

    iput v3, v4, Landroid/content/pm/parsing/component/ParsedActivity;->configChanges:I

    .line 171
    const/16 v3, 0xf

    invoke-virtual {v14, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 172
    invoke-static {v0, v14, v3}, Landroid/content/pm/parsing/component/ParsedActivityUtils;->getActivityResizeMode(Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/TypedArray;I)I

    move-result v5

    .line 173
    iput v3, v4, Landroid/content/pm/parsing/component/ParsedActivity;->screenOrientation:I

    .line 174
    iput v5, v4, Landroid/content/pm/parsing/component/ParsedActivity;->resizeMode:I

    .line 176
    const/16 v3, 0x32

    invoke-virtual {v14, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    .line 177
    invoke-virtual {v14, v3}, Landroid/content/res/TypedArray;->getType(I)I

    move-result v6

    if-ne v6, v8, :cond_3

    .line 179
    nop

    .line 180
    invoke-virtual {v14, v3, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    .line 179
    invoke-virtual {v4, v5, v3}, Landroid/content/pm/parsing/component/ParsedActivity;->setMaxAspectRatio(IF)Landroid/content/pm/parsing/component/ParsedActivity;

    .line 184
    :cond_3
    const/16 v3, 0x35

    invoke-virtual {v14, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 185
    invoke-virtual {v14, v3}, Landroid/content/res/TypedArray;->getType(I)I

    move-result v6

    if-ne v6, v8, :cond_4

    .line 187
    nop

    .line 188
    invoke-virtual {v14, v3, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    .line 187
    invoke-virtual {v4, v5, v3}, Landroid/content/pm/parsing/component/ParsedActivity;->setMinAspectRatio(IF)Landroid/content/pm/parsing/component/ParsedActivity;

    .line 191
    :cond_4
    goto :goto_1

    .line 192
    :cond_5
    iput v1, v4, Landroid/content/pm/parsing/component/ParsedActivity;->launchMode:I

    .line 193
    iput v1, v4, Landroid/content/pm/parsing/component/ParsedActivity;->configChanges:I

    .line 194
    iget v3, v4, Landroid/content/pm/parsing/component/ParsedActivity;->flags:I

    const/high16 v5, 0x40000000    # 2.0f

    const/16 v6, 0x1c

    invoke-static {v5, v6, v14}, Landroid/content/pm/parsing/component/ComponentParseUtils;->flag(IILandroid/content/res/TypedArray;)I

    move-result v5

    or-int/2addr v3, v5

    iput v3, v4, Landroid/content/pm/parsing/component/ParsedActivity;->flags:I

    .line 198
    :goto_1
    const/16 v3, 0x8

    invoke-virtual {v14, v3, v13}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v3

    .line 202
    nop

    .line 203
    invoke-interface/range {p1 .. p1}, Landroid/content/pm/parsing/ParsingPackage;->getTaskAffinity()Ljava/lang/String;

    move-result-object v5

    .line 202
    invoke-static {v2, v5, v3, v10}, Landroid/content/pm/parsing/component/ComponentParseUtils;->buildTaskAffinityName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v2

    .line 204
    invoke-interface {v2}, Landroid/content/pm/parsing/result/ParseResult;->isError()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 205
    invoke-interface {v10, v2}, Landroid/content/pm/parsing/result/ParseInput;->error(Landroid/content/pm/parsing/result/ParseResult;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 223
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->recycle()V

    .line 205
    return-object v0

    .line 208
    :cond_6
    :try_start_4
    invoke-interface {v2}, Landroid/content/pm/parsing/result/ParseResult;->getResult()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v4, Landroid/content/pm/parsing/component/ParsedActivity;->taskAffinity:Ljava/lang/String;

    .line 210
    const/16 v2, 0x2d

    invoke-virtual {v14, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    .line 211
    if-eqz v9, :cond_7

    .line 212
    iget v1, v4, Landroid/content/pm/parsing/component/ParsedActivity;->flags:I

    const/high16 v2, 0x100000

    or-int/2addr v1, v2

    iput v1, v4, Landroid/content/pm/parsing/component/ParsedActivity;->flags:I

    .line 213
    invoke-interface {v0, v12}, Landroid/content/pm/parsing/ParsingPackage;->setVisibleToInstantApps(Z)Landroid/content/pm/parsing/ParsingPackage;

    .line 216
    :cond_7
    const/4 v8, 0x0

    const/16 v11, 0x1b

    const/4 v12, 0x4

    const/4 v13, 0x6

    move-object v1, v4

    move-object/from16 v2, p1

    move-object/from16 v3, v22

    move-object/from16 v4, p3

    move-object/from16 v5, p2

    move-object v6, v14

    move/from16 v7, v21

    move-object/from16 v10, p6

    invoke-static/range {v1 .. v13}, Landroid/content/pm/parsing/component/ParsedActivityUtils;->parseActivityOrAlias(Landroid/content/pm/parsing/component/ParsedActivity;Landroid/content/pm/parsing/ParsingPackage;Ljava/lang/String;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;Landroid/content/res/TypedArray;ZZZLandroid/content/pm/parsing/result/ParseInput;III)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 223
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->recycle()V

    .line 216
    return-object v0

    .line 223
    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v14, p0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v14, v10

    :goto_2
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->recycle()V

    .line 224
    throw v0
.end method

.method private static blacklist parseActivityWindowLayout(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Landroid/util/AttributeSet;",
            "Landroid/content/pm/parsing/result/ParseInput;",
            ")",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "Landroid/content/pm/ActivityInfo$WindowLayout;",
            ">;"
        }
    .end annotation

    .line 509
    sget-object v0, Lcom/android/internal/R$styleable;->AndroidManifestLayout:[I

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 511
    nop

    .line 512
    nop

    .line 513
    nop

    .line 514
    nop

    .line 515
    const/4 p1, 0x3

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getType(I)I

    move-result v0

    .line 516
    const/4 v1, 0x6

    const/4 v2, 0x5

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-ne v0, v1, :cond_0

    .line 517
    invoke-virtual {p0, p1, v4, v4, v3}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p1

    move v6, p1

    move p1, v5

    goto :goto_0

    .line 519
    :cond_0
    if-ne v0, v2, :cond_1

    .line 520
    invoke-virtual {p0, p1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    move v6, v3

    goto :goto_0

    .line 519
    :cond_1
    move v6, v3

    move p1, v5

    .line 523
    :goto_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->getType(I)I

    move-result v7

    .line 524
    if-ne v7, v1, :cond_2

    .line 525
    invoke-virtual {p0, v0, v4, v4, v3}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v3

    move v7, v3

    move v3, v5

    goto :goto_1

    .line 527
    :cond_2
    if-ne v7, v2, :cond_3

    .line 528
    invoke-virtual {p0, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    move v7, v3

    move v3, v0

    goto :goto_1

    .line 527
    :cond_3
    move v7, v3

    move v3, v5

    .line 531
    :goto_1
    const/16 v0, 0x11

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    .line 532
    invoke-virtual {p0, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    .line 533
    const/4 v0, 0x2

    invoke-virtual {p0, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    .line 535
    nop

    .line 536
    invoke-virtual {p0, v2, v1}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v11

    .line 538
    new-instance v12, Landroid/content/pm/ActivityInfo$WindowLayout;

    move-object v0, v12

    move v1, p1

    move v2, v6

    move v4, v7

    move v5, v8

    move v6, v9

    move v7, v10

    move-object v8, v11

    invoke-direct/range {v0 .. v8}, Landroid/content/pm/ActivityInfo$WindowLayout;-><init>(IFIFIIILjava/lang/String;)V

    .line 541
    invoke-interface {p2, v12}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 543
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 541
    return-object p1

    .line 543
    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 544
    throw p1
.end method

.method private static blacklist parseIntentFilter(Landroid/content/pm/parsing/ParsingPackage;Landroid/content/pm/parsing/component/ParsedActivity;ZZLandroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/parsing/ParsingPackage;",
            "Landroid/content/pm/parsing/component/ParsedActivity;",
            "ZZ",
            "Landroid/content/res/Resources;",
            "Landroid/content/res/XmlResourceParser;",
            "Landroid/content/pm/parsing/result/ParseInput;",
            ")",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "Landroid/content/pm/parsing/component/ParsedIntentInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 451
    move-object v10, p1

    move-object/from16 v11, p6

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v8, 0x1

    move-object v0, p1

    move-object v1, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move v4, p3

    move v7, p2

    move-object/from16 v9, p6

    invoke-static/range {v0 .. v9}, Landroid/content/pm/parsing/component/ParsedMainComponentUtils;->parseIntentFilter(Landroid/content/pm/parsing/component/ParsedMainComponent;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;ZZZZZLandroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    .line 455
    invoke-interface {v0}, Landroid/content/pm/parsing/result/ParseResult;->isError()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 456
    invoke-interface {v11, v0}, Landroid/content/pm/parsing/result/ParseInput;->error(Landroid/content/pm/parsing/result/ParseResult;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    return-object v0

    .line 459
    :cond_0
    invoke-interface {v0}, Landroid/content/pm/parsing/result/ParseResult;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/parsing/component/ParsedIntentInfo;

    .line 460
    if-eqz v0, :cond_2

    .line 461
    invoke-virtual {v0}, Landroid/content/pm/parsing/component/ParsedIntentInfo;->isVisibleToInstantApp()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 462
    iget v1, v10, Landroid/content/pm/parsing/component/ParsedActivity;->flags:I

    const/high16 v2, 0x100000

    or-int/2addr v1, v2

    iput v1, v10, Landroid/content/pm/parsing/component/ParsedActivity;->flags:I

    .line 464
    :cond_1
    invoke-virtual {v0}, Landroid/content/pm/parsing/component/ParsedIntentInfo;->isImplicitlyVisibleToInstantApp()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 465
    iget v1, v10, Landroid/content/pm/parsing/component/ParsedActivity;->flags:I

    const/high16 v2, 0x200000

    or-int/2addr v1, v2

    iput v1, v10, Landroid/content/pm/parsing/component/ParsedActivity;->flags:I

    .line 469
    :cond_2
    invoke-interface {v11, v0}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    return-object v0
.end method

.method private static blacklist resolveActivityWindowLayout(Landroid/content/pm/parsing/component/ParsedActivity;Landroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/parsing/component/ParsedActivity;",
            "Landroid/content/pm/parsing/result/ParseInput;",
            ")",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "Landroid/content/pm/ActivityInfo$WindowLayout;",
            ">;"
        }
    .end annotation

    .line 556
    iget-object v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->metaData:Landroid/os/Bundle;

    const-string v1, "android.activity_window_layout_affinity"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 562
    :cond_0
    iget-object v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->windowLayout:Landroid/content/pm/ActivityInfo$WindowLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->windowLayout:Landroid/content/pm/ActivityInfo$WindowLayout;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo$WindowLayout;->windowLayoutAffinity:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 563
    iget-object p0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->windowLayout:Landroid/content/pm/ActivityInfo$WindowLayout;

    invoke-interface {p1, p0}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p0

    return-object p0

    .line 566
    :cond_1
    iget-object v0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->metaData:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 568
    iget-object p0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->windowLayout:Landroid/content/pm/ActivityInfo$WindowLayout;

    .line 569
    if-nez p0, :cond_2

    .line 570
    new-instance p0, Landroid/content/pm/ActivityInfo$WindowLayout;

    const/4 v3, -0x1

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v5, -0x1

    const/high16 v6, -0x40800000    # -1.0f

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    move-object v2, p0

    invoke-direct/range {v2 .. v10}, Landroid/content/pm/ActivityInfo$WindowLayout;-><init>(IFIFIIILjava/lang/String;)V

    goto :goto_0

    .line 574
    :cond_2
    iput-object v10, p0, Landroid/content/pm/ActivityInfo$WindowLayout;->windowLayoutAffinity:Ljava/lang/String;

    .line 576
    :goto_0
    invoke-interface {p1, p0}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p0

    return-object p0

    .line 558
    :cond_3
    :goto_1
    iget-object p0, p0, Landroid/content/pm/parsing/component/ParsedActivity;->windowLayout:Landroid/content/pm/ActivityInfo$WindowLayout;

    invoke-interface {p1, p0}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p0

    return-object p0
.end method
