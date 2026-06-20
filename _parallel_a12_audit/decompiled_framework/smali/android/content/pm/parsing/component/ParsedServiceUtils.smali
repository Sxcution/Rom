.class public Landroid/content/pm/parsing/component/ParsedServiceUtils;
.super Ljava/lang/Object;
.source "ParsedServiceUtils.java"


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist parseService([Ljava/lang/String;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;IZLandroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;
    .locals 31
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
            "Landroid/content/pm/parsing/component/ParsedService;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    move-object/from16 v0, p1

    move-object/from16 v15, p2

    move-object/from16 v14, p3

    move-object/from16 v13, p6

    invoke-interface/range {p1 .. p1}, Landroid/content/pm/parsing/ParsingPackage;->getPackageName()Ljava/lang/String;

    move-result-object v12

    .line 54
    new-instance v11, Landroid/content/pm/parsing/component/ParsedService;

    invoke-direct {v11}, Landroid/content/pm/parsing/component/ParsedService;-><init>()V

    .line 55
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v10

    .line 57
    sget-object v1, Lcom/android/internal/R$styleable;->AndroidManifestService:[I

    invoke-virtual {v15, v14, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 59
    const/16 v16, 0xc

    const/16 v17, 0x7

    const/16 v1, 0xd

    .line 63
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    .line 64
    const/4 v8, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x8

    const/16 v23, 0x2

    const/4 v1, 0x6

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v25, 0xf

    const/16 v1, 0x11

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const/16 v1, 0x14

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 59
    move-object v1, v11

    move-object v2, v10

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object v5, v9

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 p0, v9

    move/from16 v9, v16

    move-object/from16 v28, v10

    move/from16 v10, v17

    move-object/from16 v29, v11

    move-object/from16 v11, v18

    move-object/from16 v30, v12

    move-object/from16 v12, v19

    move/from16 v13, v20

    move/from16 v14, v21

    move/from16 v15, v22

    move/from16 v16, v23

    move-object/from16 v17, v24

    move/from16 v18, v25

    move-object/from16 v19, v26

    move-object/from16 v20, v27

    :try_start_1
    invoke-static/range {v1 .. v20}, Landroid/content/pm/parsing/component/ParsedMainComponentUtils;->parseMainComponent(Landroid/content/pm/parsing/component/ParsedMainComponent;Ljava/lang/String;[Ljava/lang/String;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/TypedArray;IZLandroid/content/pm/parsing/result/ParseInput;IILjava/lang/Integer;Ljava/lang/Integer;IIIILjava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v1

    .line 75
    invoke-interface {v1}, Landroid/content/pm/parsing/result/ParseResult;->isError()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_0

    .line 76
    nop

    .line 111
    invoke-virtual/range {p0 .. p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 76
    return-object v1

    .line 79
    :cond_0
    const/4 v1, 0x5

    move-object/from16 v2, p0

    :try_start_2
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v11

    .line 80
    const/4 v12, 0x0

    if-eqz v11, :cond_1

    .line 81
    invoke-virtual {v2, v1, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    move-object/from16 v13, v29

    iput-boolean v1, v13, Landroid/content/pm/parsing/component/ParsedService;->exported:Z

    goto :goto_0

    .line 80
    :cond_1
    move-object/from16 v13, v29

    .line 85
    :goto_0
    const/4 v14, 0x3

    invoke-virtual {v2, v14, v12}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v1

    .line 87
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface/range {p1 .. p1}, Landroid/content/pm/parsing/ParsingPackage;->getPermission()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v13, v1}, Landroid/content/pm/parsing/component/ParsedService;->setPermission(Ljava/lang/String;)Landroid/content/pm/parsing/component/ParsedMainComponent;

    .line 89
    const/16 v1, 0x13

    invoke-virtual {v2, v1, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v13, Landroid/content/pm/parsing/component/ParsedService;->foregroundServiceType:I

    .line 93
    iget v1, v13, Landroid/content/pm/parsing/component/ParsedService;->flags:I

    const/16 v3, 0x9

    const/4 v15, 0x1

    invoke-static {v15, v3, v2}, Landroid/content/pm/parsing/component/ComponentParseUtils;->flag(IILandroid/content/res/TypedArray;)I

    move-result v3

    const/16 v4, 0xa

    .line 95
    const/4 v10, 0x2

    invoke-static {v10, v4, v2}, Landroid/content/pm/parsing/component/ComponentParseUtils;->flag(IILandroid/content/res/TypedArray;)I

    move-result v4

    or-int/2addr v3, v4

    const/16 v4, 0xe

    .line 97
    const/4 v5, 0x4

    invoke-static {v5, v4, v2}, Landroid/content/pm/parsing/component/ComponentParseUtils;->flag(IILandroid/content/res/TypedArray;)I

    move-result v4

    or-int/2addr v3, v4

    const/16 v4, 0x8

    const/16 v5, 0x12

    .line 99
    invoke-static {v4, v5, v2}, Landroid/content/pm/parsing/component/ComponentParseUtils;->flag(IILandroid/content/res/TypedArray;)I

    move-result v4

    or-int/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    const/16 v5, 0xb

    .line 101
    invoke-static {v4, v5, v2}, Landroid/content/pm/parsing/component/ComponentParseUtils;->flag(IILandroid/content/res/TypedArray;)I

    move-result v4

    or-int/2addr v3, v4

    or-int/2addr v1, v3

    iput v1, v13, Landroid/content/pm/parsing/component/ParsedService;->flags:I

    .line 104
    const/16 v1, 0x10

    invoke-virtual {v2, v1, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v16

    .line 106
    if-eqz v16, :cond_3

    .line 107
    iget v1, v13, Landroid/content/pm/parsing/component/ParsedService;->flags:I

    const/high16 v3, 0x100000

    or-int/2addr v1, v3

    iput v1, v13, Landroid/content/pm/parsing/component/ParsedService;->flags:I

    .line 108
    invoke-interface {v0, v15}, Landroid/content/pm/parsing/ParsingPackage;->setVisibleToInstantApps(Z)Landroid/content/pm/parsing/ParsingPackage;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    :cond_3
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 112
    nop

    .line 114
    invoke-interface/range {p1 .. p1}, Landroid/content/pm/parsing/ParsingPackage;->isCantSaveState()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 117
    invoke-virtual {v13}, Landroid/content/pm/parsing/component/ParsedService;->getProcessName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v30

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 118
    const-string v0, "Heavy-weight applications can not have services in main process"

    move-object/from16 v9, p6

    invoke-interface {v9, v0}, Landroid/content/pm/parsing/result/ParseInput;->error(Ljava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    return-object v0

    .line 117
    :cond_4
    move-object/from16 v9, p6

    goto :goto_2

    .line 114
    :cond_5
    move-object/from16 v9, p6

    .line 122
    :goto_2
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v8

    .line 124
    :goto_3
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v1

    if-eq v1, v15, :cond_c

    if-ne v1, v14, :cond_7

    .line 126
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v2

    if-le v2, v8, :cond_6

    goto :goto_4

    :cond_6
    move-object v14, v9

    goto/16 :goto_7

    .line 127
    :cond_7
    :goto_4
    if-eq v1, v10, :cond_8

    .line 128
    goto :goto_3

    .line 132
    :cond_8
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_9
    goto :goto_5

    :sswitch_0
    const-string v3, "property"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    move v2, v10

    goto :goto_5

    :sswitch_1
    const-string v3, "intent-filter"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    move v2, v12

    goto :goto_5

    :sswitch_2
    const-string v3, "meta-data"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    move v2, v15

    :goto_5
    packed-switch v2, :pswitch_data_0

    .line 154
    move-object/from16 v12, p3

    move/from16 v17, v8

    move-object v14, v9

    move/from16 v18, v10

    move-object/from16 v1, v28

    invoke-static {v1, v0, v12, v14}, Landroid/content/pm/parsing/ParsingUtils;->unknownTag(Ljava/lang/String;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/XmlResourceParser;Landroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v2

    goto/16 :goto_6

    .line 150
    :pswitch_0
    nop

    .line 151
    move-object/from16 v7, p2

    move-object/from16 v6, p3

    invoke-static {v13, v0, v7, v6, v9}, Landroid/content/pm/parsing/component/ParsedComponentUtils;->addProperty(Landroid/content/pm/parsing/component/ParsedComponent;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v1

    .line 152
    move-object v2, v1

    move-object v12, v6

    move/from16 v17, v8

    move-object v14, v9

    move/from16 v18, v10

    move-object/from16 v1, v28

    goto/16 :goto_6

    .line 147
    :pswitch_1
    move-object/from16 v7, p2

    move-object/from16 v6, p3

    invoke-static {v13, v0, v7, v6, v9}, Landroid/content/pm/parsing/component/ParsedComponentUtils;->addMetaData(Landroid/content/pm/parsing/component/ParsedComponent;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v1

    .line 148
    move-object v2, v1

    move-object v12, v6

    move/from16 v17, v8

    move-object v14, v9

    move/from16 v18, v10

    move-object/from16 v1, v28

    goto :goto_6

    .line 134
    :pswitch_2
    move-object/from16 v7, p2

    move-object/from16 v6, p3

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 135
    move-object v1, v13

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, v16

    move-object v12, v6

    move/from16 v6, v17

    move/from16 v7, v18

    move/from16 v17, v8

    move/from16 v8, v19

    move-object v14, v9

    move/from16 v9, v20

    move/from16 v18, v10

    move-object/from16 v10, p6

    invoke-static/range {v1 .. v10}, Landroid/content/pm/parsing/component/ParsedMainComponentUtils;->parseIntentFilter(Landroid/content/pm/parsing/component/ParsedMainComponent;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;ZZZZZLandroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v1

    .line 139
    nop

    .line 140
    invoke-interface {v1}, Landroid/content/pm/parsing/result/ParseResult;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 141
    invoke-interface {v1}, Landroid/content/pm/parsing/result/ParseResult;->getResult()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/parsing/component/ParsedIntentInfo;

    .line 142
    invoke-virtual {v2}, Landroid/content/pm/parsing/component/ParsedIntentInfo;->getOrder()I

    move-result v3

    iget v4, v13, Landroid/content/pm/parsing/component/ParsedService;->order:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v13, Landroid/content/pm/parsing/component/ParsedService;->order:I

    .line 143
    invoke-virtual {v13, v2}, Landroid/content/pm/parsing/component/ParsedService;->addIntent(Landroid/content/pm/parsing/component/ParsedIntentInfo;)V

    .line 158
    :cond_a
    move-object v2, v1

    move-object/from16 v1, v28

    :goto_6
    invoke-interface {v2}, Landroid/content/pm/parsing/result/ParseResult;->isError()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 159
    invoke-interface {v14, v2}, Landroid/content/pm/parsing/result/ParseInput;->error(Landroid/content/pm/parsing/result/ParseResult;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    return-object v0

    .line 161
    :cond_b
    move-object/from16 v28, v1

    move-object v9, v14

    move/from16 v8, v17

    move/from16 v10, v18

    const/4 v12, 0x0

    const/4 v14, 0x3

    goto/16 :goto_3

    .line 124
    :cond_c
    move-object v14, v9

    .line 163
    :goto_7
    if-nez v11, :cond_f

    .line 164
    invoke-virtual {v13}, Landroid/content/pm/parsing/component/ParsedService;->getIntents()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_d

    move v12, v15

    goto :goto_8

    :cond_d
    const/4 v12, 0x0

    .line 165
    :goto_8
    if-eqz v12, :cond_e

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    invoke-virtual {v13}, Landroid/content/pm/parsing/component/ParsedService;->getName()Ljava/lang/String;

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

    .line 166
    invoke-interface {v14, v0, v1, v2}, Landroid/content/pm/parsing/result/ParseInput;->deferError(Ljava/lang/String;J)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    .line 171
    invoke-interface {v0}, Landroid/content/pm/parsing/result/ParseResult;->isError()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 172
    invoke-interface {v14, v0}, Landroid/content/pm/parsing/result/ParseInput;->error(Landroid/content/pm/parsing/result/ParseResult;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    return-object v0

    .line 175
    :cond_e
    iput-boolean v12, v13, Landroid/content/pm/parsing/component/ParsedService;->exported:Z

    .line 178
    :cond_f
    invoke-interface {v14, v13}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    return-object v0

    .line 111
    :catchall_0
    move-exception v0

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object/from16 v2, p0

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v2, v9

    :goto_9
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 112
    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x4284098e -> :sswitch_2
        -0x3d616837 -> :sswitch_1
        -0x3b32222b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
