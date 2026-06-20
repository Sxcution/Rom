.class public Landroid/content/pm/parsing/component/ParsedIntentInfoUtils;
.super Ljava/lang/Object;
.source "ParsedIntentInfoUtils.java"


# static fields
.field public static final blacklist DEBUG:Z = false

.field private static final blacklist TAG:Ljava/lang/String; = "PackageParsing"


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static blacklist parseData(Landroid/content/pm/parsing/component/ParsedIntentInfo;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;ZLandroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/parsing/component/ParsedIntentInfo;",
            "Landroid/content/res/Resources;",
            "Landroid/content/res/XmlResourceParser;",
            "Z",
            "Landroid/content/pm/parsing/result/ParseInput;",
            ")",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "Landroid/content/pm/parsing/component/ParsedIntentInfo;",
            ">;"
        }
    .end annotation

    .line 166
    sget-object v0, Lcom/android/internal/R$styleable;->AndroidManifestData:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 168
    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    if-eqz v0, :cond_0

    .line 172
    :try_start_1
    invoke-virtual {p0, v0}, Landroid/content/pm/parsing/component/ParsedIntentInfo;->addDataType(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/IntentFilter$MalformedMimeTypeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    goto :goto_0

    .line 173
    :catch_0
    move-exception p0

    .line 174
    :try_start_2
    invoke-virtual {p0}, Landroid/content/IntentFilter$MalformedMimeTypeException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p4, p0}, Landroid/content/pm/parsing/result/ParseInput;->error(Ljava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 283
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 174
    return-object p0

    .line 178
    :cond_0
    :goto_0
    const/16 v0, 0xa

    :try_start_3
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v0

    .line 180
    if-eqz v0, :cond_1

    .line 181
    invoke-virtual {p0, v0}, Landroid/content/pm/parsing/component/ParsedIntentInfo;->addMimeGroup(Ljava/lang/String;)V

    .line 184
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v1

    .line 186
    if-eqz v1, :cond_2

    .line 187
    invoke-virtual {p0, v1}, Landroid/content/pm/parsing/component/ParsedIntentInfo;->addDataScheme(Ljava/lang/String;)V

    .line 190
    :cond_2
    const/4 v1, 0x7

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v1

    .line 192
    if-eqz v1, :cond_3

    .line 193
    invoke-virtual {p0, v1, p2}, Landroid/content/pm/parsing/component/ParsedIntentInfo;->addDataSchemeSpecificPart(Ljava/lang/String;I)V

    .line 197
    :cond_3
    const/16 v1, 0x8

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v1

    .line 199
    if-eqz v1, :cond_4

    .line 200
    invoke-virtual {p0, v1, v0}, Landroid/content/pm/parsing/component/ParsedIntentInfo;->addDataSchemeSpecificPart(Ljava/lang/String;I)V

    .line 204
    :cond_4
    const/16 v1, 0x9

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v1

    .line 206
    const/4 v2, 0x2

    if-eqz v1, :cond_6

    .line 207
    if-nez p3, :cond_5

    .line 208
    const-string/jumbo p0, "sspPattern not allowed here; ssp must be literal"

    invoke-interface {p4, p0}, Landroid/content/pm/parsing/result/ParseInput;->error(Ljava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 283
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 208
    return-object p0

    .line 211
    :cond_5
    :try_start_4
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/parsing/component/ParsedIntentInfo;->addDataSchemeSpecificPart(Ljava/lang/String;I)V

    .line 215
    :cond_6
    const/16 v1, 0xe

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v1

    .line 217
    const/4 v3, 0x3

    if-eqz v1, :cond_8

    .line 218
    if-nez p3, :cond_7

    .line 219
    const-string/jumbo p0, "sspAdvancedPattern not allowed here; ssp must be literal"

    invoke-interface {p4, p0}, Landroid/content/pm/parsing/result/ParseInput;->error(Ljava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 283
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 219
    return-object p0

    .line 222
    :cond_7
    :try_start_5
    invoke-virtual {p0, v1, v3}, Landroid/content/pm/parsing/component/ParsedIntentInfo;->addDataSchemeSpecificPart(Ljava/lang/String;I)V

    .line 226
    :cond_8
    const/16 v1, 0xc

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v1

    .line 228
    const/4 v4, 0x4

    if-eqz v1, :cond_9

    .line 229
    invoke-virtual {p0, v1, v4}, Landroid/content/pm/parsing/component/ParsedIntentInfo;->addDataSchemeSpecificPart(Ljava/lang/String;I)V

    .line 234
    :cond_9
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v1

    .line 236
    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v5

    .line 238
    if-eqz v1, :cond_a

    .line 239
    invoke-virtual {p0, v1, v5}, Landroid/content/pm/parsing/component/ParsedIntentInfo;->addDataAuthority(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    :cond_a
    invoke-virtual {p1, v4, p2}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v1

    .line 244
    if-eqz v1, :cond_b

    .line 245
    invoke-virtual {p0, v1, p2}, Landroid/content/pm/parsing/component/ParsedIntentInfo;->addDataPath(Ljava/lang/String;I)V

    .line 248
    :cond_b
    const/4 v1, 0x5

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v1

    .line 250
    if-eqz v1, :cond_c

    .line 251
    invoke-virtual {p0, v1, v0}, Landroid/content/pm/parsing/component/ParsedIntentInfo;->addDataPath(Ljava/lang/String;I)V

    .line 254
    :cond_c
    const/4 v0, 0x6

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v0

    .line 256
    if-eqz v0, :cond_e

    .line 257
    if-nez p3, :cond_d

    .line 258
    const-string p0, "pathPattern not allowed here; path must be literal"

    invoke-interface {p4, p0}, Landroid/content/pm/parsing/result/ParseInput;->error(Ljava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 283
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 258
    return-object p0

    .line 261
    :cond_d
    :try_start_6
    invoke-virtual {p0, v0, v2}, Landroid/content/pm/parsing/component/ParsedIntentInfo;->addDataPath(Ljava/lang/String;I)V

    .line 264
    :cond_e
    const/16 v0, 0xd

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v0

    .line 266
    if-eqz v0, :cond_10

    .line 267
    if-nez p3, :cond_f

    .line 268
    const-string p0, "pathAdvancedPattern not allowed here; path must be literal"

    invoke-interface {p4, p0}, Landroid/content/pm/parsing/result/ParseInput;->error(Ljava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 283
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 268
    return-object p0

    .line 271
    :cond_f
    :try_start_7
    invoke-virtual {p0, v0, v3}, Landroid/content/pm/parsing/component/ParsedIntentInfo;->addDataPath(Ljava/lang/String;I)V

    .line 274
    :cond_10
    const/16 p3, 0xb

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object p2

    .line 276
    if-eqz p2, :cond_11

    .line 277
    invoke-virtual {p0, p2, v4}, Landroid/content/pm/parsing/component/ParsedIntentInfo;->addDataPath(Ljava/lang/String;I)V

    .line 281
    :cond_11
    const/4 p0, 0x0

    invoke-interface {p4, p0}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 283
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 281
    return-object p0

    .line 283
    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 284
    throw p0
.end method

.method public static blacklist parseIntentInfo(Ljava/lang/String;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;ZZLandroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/pm/parsing/ParsingPackage;",
            "Landroid/content/res/Resources;",
            "Landroid/content/res/XmlResourceParser;",
            "ZZ",
            "Landroid/content/pm/parsing/result/ParseInput;",
            ")",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "Landroid/content/pm/parsing/component/ParsedIntentInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 55
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p6

    new-instance v3, Landroid/content/pm/parsing/component/ParsedIntentInfo;

    invoke-direct {v3}, Landroid/content/pm/parsing/component/ParsedIntentInfo;-><init>()V

    .line 56
    sget-object v4, Lcom/android/internal/R$styleable;->AndroidManifestIntentFilter:[I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 58
    const/4 v5, 0x2

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/content/pm/parsing/component/ParsedIntentInfo;->setPriority(I)V

    .line 59
    const/4 v7, 0x3

    invoke-virtual {v4, v7, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    invoke-virtual {v3, v8}, Landroid/content/pm/parsing/component/ParsedIntentInfo;->setOrder(I)V

    .line 61
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v8

    .line 62
    if-eqz v8, :cond_0

    .line 63
    iget v9, v8, Landroid/util/TypedValue;->resourceId:I

    iput v9, v3, Landroid/content/pm/parsing/component/ParsedIntentInfo;->labelRes:I

    .line 64
    iget v9, v8, Landroid/util/TypedValue;->resourceId:I

    if-nez v9, :cond_0

    .line 65
    invoke-virtual {v8}, Landroid/util/TypedValue;->coerceToString()Ljava/lang/CharSequence;

    move-result-object v8

    iput-object v8, v3, Landroid/content/pm/parsing/component/ParsedIntentInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    .line 69
    :cond_0
    sget-boolean v8, Landroid/content/pm/parsing/ParsingPackageUtils;->sUseRoundIcon:Z

    if-eqz v8, :cond_1

    .line 70
    const/4 v8, 0x7

    invoke-virtual {v4, v8, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v3, Landroid/content/pm/parsing/component/ParsedIntentInfo;->icon:I

    .line 74
    :cond_1
    iget v8, v3, Landroid/content/pm/parsing/component/ParsedIntentInfo;->icon:I

    const/4 v9, 0x1

    if-nez v8, :cond_2

    .line 75
    invoke-virtual {v4, v9, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v3, Landroid/content/pm/parsing/component/ParsedIntentInfo;->icon:I

    .line 78
    :cond_2
    if-eqz p5, :cond_3

    .line 79
    const/4 v8, 0x6

    invoke-virtual {v4, v8, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    invoke-virtual {v3, v8}, Landroid/content/pm/parsing/component/ParsedIntentInfo;->setAutoVerify(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :cond_3
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 85
    nop

    .line 86
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v4

    .line 88
    :goto_0
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v8

    if-eq v8, v9, :cond_c

    if-ne v8, v7, :cond_4

    .line 90
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v10

    if-le v10, v4, :cond_c

    .line 91
    :cond_4
    if-eq v8, v5, :cond_5

    .line 92
    goto :goto_0

    .line 96
    :cond_5
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v8

    .line 97
    const/4 v10, -0x1

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    :cond_6
    goto :goto_1

    :sswitch_0
    const-string v11, "category"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move v10, v9

    goto :goto_1

    :sswitch_1
    const-string v11, "data"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move v10, v5

    goto :goto_1

    :sswitch_2
    const-string v11, "action"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move v10, v6

    :goto_1
    const-wide/32 v11, 0x9029125

    const/4 v8, 0x0

    const-string v13, "name"

    const-string v14, "http://schemas.android.com/apk/res/android"

    const-string v15, "No value supplied for <android:name>"

    packed-switch v10, :pswitch_data_0

    .line 134
    move/from16 v10, p4

    const-string v8, "<intent-filter>"

    move-object/from16 v11, p1

    invoke-static {v8, v11, v1, v2}, Landroid/content/pm/parsing/ParsingUtils;->unknownTag(Ljava/lang/String;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/XmlResourceParser;Landroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v8

    goto :goto_2

    .line 131
    :pswitch_0
    move/from16 v10, p4

    invoke-static {v3, v0, v1, v10, v2}, Landroid/content/pm/parsing/component/ParsedIntentInfoUtils;->parseData(Landroid/content/pm/parsing/component/ParsedIntentInfo;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;ZLandroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v8

    .line 132
    move-object/from16 v11, p1

    goto :goto_2

    .line 115
    :pswitch_1
    move/from16 v10, p4

    invoke-interface {v1, v14, v13}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 117
    if-nez v13, :cond_7

    .line 118
    invoke-interface {v2, v15}, Landroid/content/pm/parsing/result/ParseInput;->error(Ljava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v8

    move-object/from16 v11, p1

    goto :goto_2

    .line 119
    :cond_7
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_8

    .line 120
    invoke-virtual {v3, v13}, Landroid/content/pm/parsing/component/ParsedIntentInfo;->addCategory(Ljava/lang/String;)V

    .line 122
    invoke-interface {v2, v15, v11, v12}, Landroid/content/pm/parsing/result/ParseInput;->deferError(Ljava/lang/String;J)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v8

    move-object/from16 v11, p1

    goto :goto_2

    .line 125
    :cond_8
    invoke-virtual {v3, v13}, Landroid/content/pm/parsing/component/ParsedIntentInfo;->addCategory(Ljava/lang/String;)V

    .line 126
    invoke-interface {v2, v8}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v8

    .line 128
    move-object/from16 v11, p1

    goto :goto_2

    .line 99
    :pswitch_2
    move/from16 v10, p4

    invoke-interface {v1, v14, v13}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 101
    if-nez v13, :cond_9

    .line 102
    invoke-interface {v2, v15}, Landroid/content/pm/parsing/result/ParseInput;->error(Ljava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v8

    move-object/from16 v11, p1

    goto :goto_2

    .line 103
    :cond_9
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_a

    .line 104
    invoke-virtual {v3, v13}, Landroid/content/pm/parsing/component/ParsedIntentInfo;->addAction(Ljava/lang/String;)V

    .line 106
    invoke-interface {v2, v15, v11, v12}, Landroid/content/pm/parsing/result/ParseInput;->deferError(Ljava/lang/String;J)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v8

    move-object/from16 v11, p1

    goto :goto_2

    .line 109
    :cond_a
    invoke-virtual {v3, v13}, Landroid/content/pm/parsing/component/ParsedIntentInfo;->addAction(Ljava/lang/String;)V

    .line 110
    invoke-interface {v2, v8}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v8

    .line 112
    move-object/from16 v11, p1

    .line 138
    :goto_2
    invoke-interface {v8}, Landroid/content/pm/parsing/result/ParseResult;->isError()Z

    move-result v12

    if-eqz v12, :cond_b

    .line 139
    invoke-interface {v2, v8}, Landroid/content/pm/parsing/result/ParseInput;->error(Landroid/content/pm/parsing/result/ParseResult;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    return-object v0

    .line 141
    :cond_b
    goto/16 :goto_0

    .line 143
    :cond_c
    const-string v0, "android.intent.category.DEFAULT"

    invoke-virtual {v3, v0}, Landroid/content/pm/parsing/component/ParsedIntentInfo;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, Landroid/content/pm/parsing/component/ParsedIntentInfo;->hasDefault:Z

    .line 160
    invoke-interface {v2, v3}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    return-object v0

    .line 84
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 85
    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x54d081ca -> :sswitch_2
        0x2eefaa -> :sswitch_1
        0x302bcfe -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
