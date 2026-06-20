.class public Landroid/content/pm/parsing/component/ParsedPermissionUtils;
.super Ljava/lang/Object;
.source "ParsedPermissionUtils.java"


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "PackageParsing"


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist declareDuplicatePermission(Landroid/content/pm/parsing/ParsingPackage;)Z
    .locals 7

    .line 267
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackage;->getPermissions()Ljava/util/List;

    move-result-object p0

    .line 268
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 269
    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 270
    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2, v0}, Landroid/util/ArrayMap;-><init>(I)V

    .line 271
    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_1

    .line 272
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/parsing/component/ParsedPermission;

    .line 273
    invoke-virtual {v4}, Landroid/content/pm/parsing/component/ParsedPermission;->getName()Ljava/lang/String;

    move-result-object v5

    .line 274
    invoke-virtual {v2, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/parsing/component/ParsedPermission;

    .line 275
    invoke-static {v4, v6}, Landroid/content/pm/parsing/component/ParsedPermissionUtils;->isMalformedDuplicate(Landroid/content/pm/parsing/component/ParsedPermission;Landroid/content/pm/parsing/component/ParsedPermission;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 277
    const p0, 0x534e4554

    const-string v0, "213323615"

    invoke-static {p0, v0}, Landroid/util/EventLog;->writeEvent(ILjava/lang/String;)I

    .line 278
    const/4 p0, 0x1

    return p0

    .line 280
    :cond_0
    invoke-virtual {v2, v5, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 283
    :cond_1
    return v1
.end method

.method private static blacklist isMalformedDuplicate(Landroid/content/pm/parsing/component/ParsedPermission;Landroid/content/pm/parsing/component/ParsedPermission;)Z
    .locals 4

    .line 248
    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedPermission;->isTree()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/content/pm/parsing/component/ParsedPermission;->isTree()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 252
    :cond_0
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedPermission;->getProtectionLevel()I

    move-result v1

    invoke-virtual {p1}, Landroid/content/pm/parsing/component/ParsedPermission;->getProtectionLevel()I

    move-result v2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    .line 253
    return v3

    .line 255
    :cond_1
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedPermission;->getGroup()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/pm/parsing/component/ParsedPermission;->getGroup()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 256
    return v3

    .line 259
    :cond_2
    return v0

    .line 249
    :cond_3
    :goto_0
    return v0
.end method

.method public static blacklist parsePermission(Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;ZLandroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;
    .locals 19
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
            "Landroid/content/pm/parsing/component/ParsedPermission;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 49
    move-object/from16 v0, p1

    invoke-interface/range {p0 .. p0}, Landroid/content/pm/parsing/ParsingPackage;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 51
    new-instance v15, Landroid/content/pm/parsing/component/ParsedPermission;

    invoke-direct {v15}, Landroid/content/pm/parsing/component/ParsedPermission;-><init>()V

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ">"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 55
    sget-object v2, Lcom/android/internal/R$styleable;->AndroidManifestPermission:[I

    move-object/from16 v14, p2

    invoke-virtual {v0, v14, v2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v13

    .line 57
    const/16 v8, 0x8

    const/4 v2, 0x5

    .line 60
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/16 v17, 0x2

    const/16 v18, 0x9

    .line 57
    move-object v2, v15

    move-object/from16 v3, v16

    move-object/from16 v4, p0

    move-object v5, v13

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 p3, v13

    move/from16 v13, v17

    move/from16 v14, v18

    :try_start_1
    invoke-static/range {v2 .. v14}, Landroid/content/pm/parsing/component/ParsedComponentUtils;->parseComponent(Landroid/content/pm/parsing/component/ParsedComponent;Ljava/lang/String;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/TypedArray;ZLandroid/content/pm/parsing/result/ParseInput;ILjava/lang/Integer;IIIII)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v2

    .line 66
    invoke-interface {v2}, Landroid/content/pm/parsing/result/ParseResult;->isError()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_0

    .line 67
    nop

    .line 142
    invoke-virtual/range {p3 .. p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 67
    return-object v2

    .line 70
    :cond_0
    const/16 v2, 0xb

    move-object/from16 v3, p3

    :try_start_2
    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v5, "PackageParsing"

    const-string v6, "android"

    if-eqz v4, :cond_2

    .line 72
    :try_start_3
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 73
    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->getNonResourceString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v15, Landroid/content/pm/parsing/component/ParsedPermission;->backgroundPermission:Ljava/lang/String;

    goto :goto_0

    .line 77
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " defines a background permission. Only the \'android\' package can do that."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    :cond_2
    :goto_0
    const/4 v2, 0x4

    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->getNonResourceString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Landroid/content/pm/parsing/component/ParsedPermission;->setGroup(Ljava/lang/String;)Landroid/content/pm/parsing/component/ParsedPermission;

    .line 87
    const/16 v4, 0xc

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, v15, Landroid/content/pm/parsing/component/ParsedPermission;->requestRes:I

    .line 90
    const/4 v4, 0x3

    invoke-virtual {v3, v4, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, v15, Landroid/content/pm/parsing/component/ParsedPermission;->protectionLevel:I

    .line 94
    const/4 v4, 0x7

    invoke-virtual {v3, v4, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, v15, Landroid/content/pm/parsing/component/ParsedPermission;->flags:I

    .line 97
    const/16 v4, 0xa

    invoke-virtual {v3, v4, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    .line 99
    if-eqz v7, :cond_7

    .line 103
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v4

    .line 104
    const-string v8, "array"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 105
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    .line 106
    if-eqz v4, :cond_3

    .line 107
    invoke-virtual {v15, v4}, Landroid/content/pm/parsing/component/ParsedPermission;->setKnownCerts([Ljava/lang/String;)V

    .line 109
    :cond_3
    goto :goto_1

    .line 110
    :cond_4
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 111
    if-eqz v4, :cond_5

    .line 112
    invoke-virtual {v15, v4}, Landroid/content/pm/parsing/component/ParsedPermission;->setKnownCert(Ljava/lang/String;)V

    .line 115
    :cond_5
    :goto_1
    iget-object v4, v15, Landroid/content/pm/parsing/component/ParsedPermission;->knownCerts:Ljava/util/Set;

    if-nez v4, :cond_6

    .line 116
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " defines a knownSigner permission but the provided knownCerts resource is null"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    :cond_6
    goto :goto_2

    .line 122
    :cond_7
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 124
    if-eqz v1, :cond_8

    .line 125
    invoke-virtual {v15, v1}, Landroid/content/pm/parsing/component/ParsedPermission;->setKnownCert(Ljava/lang/String;)V

    .line 130
    :cond_8
    :goto_2
    invoke-virtual {v15}, Landroid/content/pm/parsing/component/ParsedPermission;->isRuntime()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v15}, Landroid/content/pm/parsing/component/ParsedPermission;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_3

    .line 135
    :cond_9
    iget v1, v15, Landroid/content/pm/parsing/component/ParsedPermission;->flags:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_c

    iget v1, v15, Landroid/content/pm/parsing/component/ParsedPermission;->flags:I

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_a

    goto :goto_4

    .line 137
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Permission cannot be both soft and hard restricted: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v15}, Landroid/content/pm/parsing/component/ParsedPermission;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_b
    :goto_3
    iget v1, v15, Landroid/content/pm/parsing/component/ParsedPermission;->flags:I

    and-int/lit8 v1, v1, -0x5

    iput v1, v15, Landroid/content/pm/parsing/component/ParsedPermission;->flags:I

    .line 132
    iget v1, v15, Landroid/content/pm/parsing/component/ParsedPermission;->flags:I

    and-int/lit8 v1, v1, -0x9

    iput v1, v15, Landroid/content/pm/parsing/component/ParsedPermission;->flags:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    :cond_c
    :goto_4
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 143
    nop

    .line 145
    iget v1, v15, Landroid/content/pm/parsing/component/ParsedPermission;->protectionLevel:I

    invoke-static {v1}, Landroid/content/pm/PermissionInfo;->fixProtectionLevel(I)I

    move-result v1

    iput v1, v15, Landroid/content/pm/parsing/component/ParsedPermission;->protectionLevel:I

    .line 147
    invoke-virtual {v15}, Landroid/content/pm/parsing/component/ParsedPermission;->getProtectionFlags()I

    move-result v1

    and-int/lit16 v1, v1, -0x3041

    .line 150
    if-eqz v1, :cond_f

    .line 151
    invoke-virtual {v15}, Landroid/content/pm/parsing/component/ParsedPermission;->getProtection()I

    move-result v1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_e

    .line 152
    invoke-virtual {v15}, Landroid/content/pm/parsing/component/ParsedPermission;->getProtection()I

    move-result v1

    if-eq v1, v2, :cond_d

    .line 153
    const-string v0, "<permission> protectionLevel specifies a non-instant, non-appop, non-runtimeOnly flag but is not based on signature or internal type"

    move-object/from16 v6, p4

    invoke-interface {v6, v0}, Landroid/content/pm/parsing/result/ParseInput;->error(Ljava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    return-object v0

    .line 152
    :cond_d
    move-object/from16 v6, p4

    goto :goto_5

    .line 151
    :cond_e
    move-object/from16 v6, p4

    goto :goto_5

    .line 150
    :cond_f
    move-object/from16 v6, p4

    .line 157
    :goto_5
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, v16

    move-object v5, v15

    move-object/from16 v6, p4

    invoke-static/range {v1 .. v6}, Landroid/content/pm/parsing/component/ComponentParseUtils;->parseAllMetaData(Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Ljava/lang/String;Landroid/content/pm/parsing/component/ParsedComponent;Landroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    return-object v0

    .line 142
    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v3, p3

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v3, v13

    :goto_6
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 143
    throw v0
.end method

.method public static blacklist parsePermissionGroup(Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;ZLandroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;
    .locals 18
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
            "Landroid/content/pm/parsing/component/ParsedPermissionGroup;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 207
    new-instance v0, Landroid/content/pm/parsing/component/ParsedPermissionGroup;

    invoke-direct {v0}, Landroid/content/pm/parsing/component/ParsedPermissionGroup;-><init>()V

    .line 208
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

    move-result-object v14

    .line 210
    sget-object v1, Lcom/android/internal/R$styleable;->AndroidManifestPermissionGroup:[I

    move-object/from16 v15, p1

    move-object/from16 v13, p2

    invoke-virtual {v15, v13, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v12

    .line 212
    const/4 v7, 0x7

    const/4 v1, 0x4

    .line 215
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x5

    const/16 v16, 0x2

    const/16 v17, 0x8

    .line 212
    move-object v1, v0

    move-object v2, v14

    move-object/from16 v3, p0

    move-object v4, v12

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 p3, v12

    move/from16 v12, v16

    move/from16 v13, v17

    :try_start_1
    invoke-static/range {v1 .. v13}, Landroid/content/pm/parsing/component/ParsedComponentUtils;->parseComponent(Landroid/content/pm/parsing/component/ParsedComponent;Ljava/lang/String;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/TypedArray;ZLandroid/content/pm/parsing/result/ParseInput;ILjava/lang/Integer;IIIII)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v1

    .line 221
    invoke-interface {v1}, Landroid/content/pm/parsing/result/ParseResult;->isError()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_0

    .line 222
    nop

    .line 234
    invoke-virtual/range {p3 .. p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 222
    return-object v1

    .line 226
    :cond_0
    const/16 v1, 0xc

    const/4 v2, 0x0

    move-object/from16 v3, p3

    :try_start_2
    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, v0, Landroid/content/pm/parsing/component/ParsedPermissionGroup;->requestDetailResourceId:I

    .line 227
    const/16 v1, 0x9

    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, v0, Landroid/content/pm/parsing/component/ParsedPermissionGroup;->backgroundRequestResourceId:I

    .line 228
    const/16 v1, 0xa

    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, v0, Landroid/content/pm/parsing/component/ParsedPermissionGroup;->backgroundRequestDetailResourceId:I

    .line 229
    const/16 v1, 0xb

    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, v0, Landroid/content/pm/parsing/component/ParsedPermissionGroup;->requestRes:I

    .line 230
    const/4 v1, 0x6

    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v0, Landroid/content/pm/parsing/component/ParsedPermissionGroup;->flags:I

    .line 231
    const/4 v1, 0x3

    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v0, Landroid/content/pm/parsing/component/ParsedPermissionGroup;->priority:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 234
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 235
    nop

    .line 237
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v14

    move-object v5, v0

    move-object/from16 v6, p4

    invoke-static/range {v1 .. v6}, Landroid/content/pm/parsing/component/ComponentParseUtils;->parseAllMetaData(Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Ljava/lang/String;Landroid/content/pm/parsing/component/ParsedComponent;Landroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    return-object v0

    .line 234
    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v3, p3

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object v3, v12

    :goto_0
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 235
    throw v0
.end method

.method public static blacklist parsePermissionTree(Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;ZLandroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;
    .locals 18
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
            "Landroid/content/pm/parsing/component/ParsedPermission;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 164
    new-instance v0, Landroid/content/pm/parsing/component/ParsedPermission;

    invoke-direct {v0}, Landroid/content/pm/parsing/component/ParsedPermission;-><init>()V

    .line 165
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

    move-result-object v14

    .line 168
    sget-object v1, Lcom/android/internal/R$styleable;->AndroidManifestPermissionTree:[I

    move-object/from16 v15, p1

    move-object/from16 v13, p2

    invoke-virtual {v15, v13, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v16

    .line 170
    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/16 v17, 0x5

    move-object v1, v0

    move-object v2, v14

    move-object/from16 v3, p0

    move-object/from16 v4, v16

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v13, v17

    :try_start_0
    invoke-static/range {v1 .. v13}, Landroid/content/pm/parsing/component/ParsedComponentUtils;->parseComponent(Landroid/content/pm/parsing/component/ParsedComponent;Ljava/lang/String;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/TypedArray;ZLandroid/content/pm/parsing/result/ParseInput;ILjava/lang/Integer;IIIII)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v1

    .line 179
    invoke-interface {v1}, Landroid/content/pm/parsing/result/ParseResult;->isError()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 180
    nop

    .line 183
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/TypedArray;->recycle()V

    .line 180
    return-object v1

    .line 183
    :cond_0
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/TypedArray;->recycle()V

    .line 184
    nop

    .line 186
    invoke-virtual {v0}, Landroid/content/pm/parsing/component/ParsedPermission;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 187
    if-lez v1, :cond_1

    .line 188
    invoke-virtual {v0}, Landroid/content/pm/parsing/component/ParsedPermission;->getName()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 190
    :cond_1
    if-gez v1, :cond_2

    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<permission-tree> name has less than three segments: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v0}, Landroid/content/pm/parsing/component/ParsedPermission;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 191
    move-object/from16 v6, p4

    invoke-interface {v6, v0}, Landroid/content/pm/parsing/result/ParseInput;->error(Ljava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    return-object v0

    .line 195
    :cond_2
    move-object/from16 v6, p4

    const/4 v1, 0x0

    iput v1, v0, Landroid/content/pm/parsing/component/ParsedPermission;->protectionLevel:I

    .line 196
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/content/pm/parsing/component/ParsedPermission;->tree:Z

    .line 198
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v14

    move-object v5, v0

    invoke-static/range {v1 .. v6}, Landroid/content/pm/parsing/component/ComponentParseUtils;->parseAllMetaData(Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Ljava/lang/String;Landroid/content/pm/parsing/component/ParsedComponent;Landroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    return-object v0

    .line 183
    :catchall_0
    move-exception v0

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/TypedArray;->recycle()V

    .line 184
    throw v0
.end method
