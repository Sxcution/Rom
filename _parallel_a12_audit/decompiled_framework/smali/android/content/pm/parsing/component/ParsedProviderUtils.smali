.class public Landroid/content/pm/parsing/component/ParsedProviderUtils;
.super Ljava/lang/Object;
.source "ParsedProviderUtils.java"


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "PackageParsing"


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static blacklist parseGrantUriPermission(Landroid/content/pm/parsing/component/ParsedProvider;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/parsing/component/ParsedProvider;",
            "Landroid/content/pm/parsing/ParsingPackage;",
            "Landroid/content/res/Resources;",
            "Landroid/content/res/XmlResourceParser;",
            "Landroid/content/pm/parsing/result/ParseInput;",
            ")",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "Landroid/content/pm/parsing/component/ParsedProvider;",
            ">;"
        }
    .end annotation

    .line 211
    sget-object v0, Lcom/android/internal/R$styleable;->AndroidManifestGrantUriPermission:[I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 214
    :try_start_0
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 216
    const/4 v1, 0x0

    .line 217
    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v4

    .line 219
    const/4 v5, 0x3

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    .line 220
    new-instance v1, Landroid/os/PatternMatcher;

    invoke-direct {v1, v4, v5}, Landroid/os/PatternMatcher;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    .line 222
    :cond_0
    const/4 v4, 0x2

    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v7

    .line 224
    if-eqz v7, :cond_1

    .line 225
    new-instance v1, Landroid/os/PatternMatcher;

    invoke-direct {v1, v7, v4}, Landroid/os/PatternMatcher;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    .line 227
    :cond_1
    invoke-virtual {p2, v6, v3}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v4

    .line 229
    if-eqz v4, :cond_2

    .line 230
    new-instance v1, Landroid/os/PatternMatcher;

    invoke-direct {v1, v4, v6}, Landroid/os/PatternMatcher;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    .line 232
    :cond_2
    invoke-virtual {p2, v5, v3}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v4

    .line 234
    if-eqz v4, :cond_3

    .line 235
    new-instance v1, Landroid/os/PatternMatcher;

    invoke-direct {v1, v4, v2}, Landroid/os/PatternMatcher;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    .line 237
    :cond_3
    invoke-virtual {p2, v3, v3}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v2

    .line 239
    if-eqz v2, :cond_4

    .line 240
    new-instance v1, Landroid/os/PatternMatcher;

    invoke-direct {v1, v2, v3}, Landroid/os/PatternMatcher;-><init>(Ljava/lang/String;I)V

    .line 247
    :cond_4
    :goto_0
    if-eqz v1, :cond_6

    .line 248
    iget-object p1, p0, Landroid/content/pm/parsing/component/ParsedProvider;->uriPermissionPatterns:[Landroid/os/PatternMatcher;

    if-nez p1, :cond_5

    .line 249
    new-array p1, v6, [Landroid/os/PatternMatcher;

    iput-object p1, p0, Landroid/content/pm/parsing/component/ParsedProvider;->uriPermissionPatterns:[Landroid/os/PatternMatcher;

    .line 250
    iget-object p1, p0, Landroid/content/pm/parsing/component/ParsedProvider;->uriPermissionPatterns:[Landroid/os/PatternMatcher;

    aput-object v1, p1, v3

    goto :goto_1

    .line 252
    :cond_5
    iget-object p1, p0, Landroid/content/pm/parsing/component/ParsedProvider;->uriPermissionPatterns:[Landroid/os/PatternMatcher;

    array-length p1, p1

    .line 253
    add-int/lit8 p3, p1, 0x1

    new-array p3, p3, [Landroid/os/PatternMatcher;

    .line 254
    iget-object v0, p0, Landroid/content/pm/parsing/component/ParsedProvider;->uriPermissionPatterns:[Landroid/os/PatternMatcher;

    invoke-static {v0, v3, p3, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 255
    aput-object v1, p3, p1

    .line 256
    iput-object p3, p0, Landroid/content/pm/parsing/component/ParsedProvider;->uriPermissionPatterns:[Landroid/os/PatternMatcher;

    .line 258
    :goto_1
    iput-boolean v6, p0, Landroid/content/pm/parsing/component/ParsedProvider;->grantUriPermissions:Z

    goto :goto_2

    .line 264
    :cond_6
    const-string v1, "PackageParsing"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown element under <path-permission>: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " at "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-interface {p1}, Landroid/content/pm/parsing/ParsingPackage;->getBaseApkPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 264
    invoke-static {v1, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    :goto_2
    invoke-interface {p4, p0}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 268
    return-object p0

    .line 270
    :catchall_0
    move-exception p0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 271
    throw p0
.end method

.method private static blacklist parsePathPermission(Landroid/content/pm/parsing/component/ParsedProvider;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/parsing/component/ParsedProvider;",
            "Landroid/content/pm/parsing/ParsingPackage;",
            "Landroid/content/res/Resources;",
            "Landroid/content/res/XmlResourceParser;",
            "Landroid/content/pm/parsing/result/ParseInput;",
            ")",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "Landroid/content/pm/parsing/component/ParsedProvider;",
            ">;"
        }
    .end annotation

    .line 277
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    sget-object v2, Lcom/android/internal/R$styleable;->AndroidManifestPathPermission:[I

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-virtual {v3, v4, v2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 280
    :try_start_0
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 282
    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v6

    .line 284
    const/4 v7, 0x1

    invoke-virtual {v2, v7, v5}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v8

    .line 286
    if-nez v8, :cond_0

    .line 287
    move-object v8, v6

    .line 289
    :cond_0
    const/4 v9, 0x2

    invoke-virtual {v2, v9, v5}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v10

    .line 291
    if-nez v10, :cond_1

    .line 292
    goto :goto_0

    .line 291
    :cond_1
    move-object v6, v10

    .line 295
    :goto_0
    nop

    .line 296
    if-eqz v8, :cond_2

    .line 297
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    .line 298
    move v10, v7

    goto :goto_1

    .line 296
    :cond_2
    move v10, v5

    .line 300
    :goto_1
    if-eqz v6, :cond_3

    .line 301
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    move v10, v7

    .line 305
    :cond_3
    const-string v11, " "

    const-string v12, " at "

    const-string v13, "PackageParsing"

    if-nez v10, :cond_4

    .line 310
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "No readPermission or writePermission for <path-permission>: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    invoke-interface/range {p1 .. p1}, Landroid/content/pm/parsing/ParsingPackage;->getBaseApkPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 310
    invoke-static {v13, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    invoke-interface {v1, v0}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 376
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 313
    return-object v0

    .line 317
    :cond_4
    const/4 v10, 0x0

    .line 318
    const/4 v14, 0x7

    :try_start_2
    invoke-virtual {v2, v14, v5}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v14

    .line 319
    const/4 v15, 0x3

    if-eqz v14, :cond_5

    .line 320
    new-instance v10, Landroid/content/pm/PathPermission;

    invoke-direct {v10, v14, v15, v8, v6}, Landroid/content/pm/PathPermission;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 323
    :cond_5
    const/4 v14, 0x5

    invoke-virtual {v2, v14, v5}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v14

    .line 324
    if-eqz v14, :cond_6

    .line 325
    new-instance v10, Landroid/content/pm/PathPermission;

    invoke-direct {v10, v14, v9, v8, v6}, Landroid/content/pm/PathPermission;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 328
    :cond_6
    const/4 v9, 0x4

    invoke-virtual {v2, v9, v5}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v14

    .line 330
    if-eqz v14, :cond_7

    .line 331
    new-instance v10, Landroid/content/pm/PathPermission;

    invoke-direct {v10, v14, v7, v8, v6}, Landroid/content/pm/PathPermission;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 334
    :cond_7
    const/4 v14, 0x6

    invoke-virtual {v2, v14, v5}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v14

    .line 336
    if-eqz v14, :cond_8

    .line 337
    new-instance v10, Landroid/content/pm/PathPermission;

    invoke-direct {v10, v14, v9, v8, v6}, Landroid/content/pm/PathPermission;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 340
    :cond_8
    invoke-virtual {v2, v15, v5}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v9

    .line 342
    if-eqz v9, :cond_9

    .line 343
    new-instance v10, Landroid/content/pm/PathPermission;

    invoke-direct {v10, v9, v5, v8, v6}, Landroid/content/pm/PathPermission;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 351
    :cond_9
    :goto_2
    if-eqz v10, :cond_b

    .line 352
    iget-object v3, v0, Landroid/content/pm/parsing/component/ParsedProvider;->pathPermissions:[Landroid/content/pm/PathPermission;

    if-nez v3, :cond_a

    .line 353
    new-array v3, v7, [Landroid/content/pm/PathPermission;

    iput-object v3, v0, Landroid/content/pm/parsing/component/ParsedProvider;->pathPermissions:[Landroid/content/pm/PathPermission;

    .line 354
    iget-object v3, v0, Landroid/content/pm/parsing/component/ParsedProvider;->pathPermissions:[Landroid/content/pm/PathPermission;

    aput-object v10, v3, v5

    goto :goto_3

    .line 356
    :cond_a
    iget-object v3, v0, Landroid/content/pm/parsing/component/ParsedProvider;->pathPermissions:[Landroid/content/pm/PathPermission;

    array-length v3, v3

    .line 357
    add-int/lit8 v4, v3, 0x1

    new-array v4, v4, [Landroid/content/pm/PathPermission;

    .line 358
    iget-object v6, v0, Landroid/content/pm/parsing/component/ParsedProvider;->pathPermissions:[Landroid/content/pm/PathPermission;

    invoke-static {v6, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 359
    aput-object v10, v4, v3

    .line 360
    iput-object v4, v0, Landroid/content/pm/parsing/component/ParsedProvider;->pathPermissions:[Landroid/content/pm/PathPermission;

    .line 361
    goto :goto_3

    .line 368
    :cond_b
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "No path, pathPrefix, or pathPattern for <path-permission>: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    invoke-interface/range {p1 .. p1}, Landroid/content/pm/parsing/ParsingPackage;->getBaseApkPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 368
    invoke-static {v13, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    :goto_3
    invoke-interface {v1, v0}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 376
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 374
    return-object v0

    .line 376
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 377
    throw v0
.end method

.method public static blacklist parseProvider([Ljava/lang/String;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;IZLandroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;
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
            "Landroid/content/pm/parsing/component/ParsedProvider;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 57
    move-object/from16 v0, p6

    invoke-interface/range {p1 .. p1}, Landroid/content/pm/parsing/ParsingPackage;->getTargetSdkVersion()I

    move-result v15

    .line 58
    invoke-interface/range {p1 .. p1}, Landroid/content/pm/parsing/ParsingPackage;->getPackageName()Ljava/lang/String;

    move-result-object v14

    .line 59
    new-instance v13, Landroid/content/pm/parsing/component/ParsedProvider;

    invoke-direct {v13}, Landroid/content/pm/parsing/component/ParsedProvider;-><init>()V

    .line 60
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v21

    .line 62
    sget-object v1, Lcom/android/internal/R$styleable;->AndroidManifestProvider:[I

    move-object/from16 v12, p2

    move-object/from16 v11, p3

    invoke-virtual {v12, v11, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v10

    .line 64
    const/16 v9, 0x11

    const/16 v16, 0xe

    const/16 v1, 0x12

    .line 69
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/4 v1, 0x6

    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v22, 0xf

    const/16 v23, 0x2

    const/16 v1, 0x8

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v25, 0x13

    const/16 v1, 0x15

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const/16 v1, 0x17

    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 65
    move-object v1, v13

    move-object/from16 v2, v21

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

    move-object/from16 v28, v13

    move/from16 v13, v19

    move-object/from16 v29, v14

    move/from16 v14, v20

    move/from16 v30, v15

    move/from16 v15, v22

    move/from16 v16, v23

    move-object/from16 v17, v24

    move/from16 v18, v25

    move-object/from16 v19, v26

    move-object/from16 v20, v27

    :try_start_1
    invoke-static/range {v1 .. v20}, Landroid/content/pm/parsing/component/ParsedMainComponentUtils;->parseMainComponent(Landroid/content/pm/parsing/component/ParsedMainComponent;Ljava/lang/String;[Ljava/lang/String;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/TypedArray;IZLandroid/content/pm/parsing/result/ParseInput;IILjava/lang/Integer;Ljava/lang/Integer;IIIILjava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v1

    .line 79
    invoke-interface {v1}, Landroid/content/pm/parsing/result/ParseResult;->isError()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_0

    .line 80
    nop

    .line 129
    invoke-virtual/range {p0 .. p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 80
    return-object v1

    .line 83
    :cond_0
    const/16 v1, 0xa

    const/4 v2, 0x0

    move-object/from16 v3, p0

    :try_start_2
    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v1

    .line 88
    const/4 v4, 0x7

    const/16 v5, 0x11

    const/4 v6, 0x1

    move/from16 v7, v30

    if-ge v7, v5, :cond_1

    move v5, v6

    goto :goto_0

    :cond_1
    move v5, v2

    :goto_0
    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    move-object/from16 v7, v28

    iput-boolean v4, v7, Landroid/content/pm/parsing/component/ParsedProvider;->exported:Z

    .line 91
    const/16 v4, 0xb

    invoke-virtual {v3, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, v7, Landroid/content/pm/parsing/component/ParsedProvider;->syncable:Z

    .line 93
    const/4 v4, 0x3

    invoke-virtual {v3, v4, v2}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v4

    .line 95
    const/4 v5, 0x4

    invoke-virtual {v3, v5, v2}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v5

    .line 97
    if-nez v5, :cond_2

    .line 98
    move-object v5, v4

    .line 100
    :cond_2
    if-nez v5, :cond_3

    .line 101
    invoke-interface/range {p1 .. p1}, Landroid/content/pm/parsing/ParsingPackage;->getPermission()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/content/pm/parsing/component/ParsedProvider;->setReadPermission(Ljava/lang/String;)V

    goto :goto_1

    .line 103
    :cond_3
    invoke-virtual {v7, v5}, Landroid/content/pm/parsing/component/ParsedProvider;->setReadPermission(Ljava/lang/String;)V

    .line 105
    :goto_1
    const/4 v5, 0x5

    invoke-virtual {v3, v5, v2}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v5

    .line 107
    if-nez v5, :cond_4

    .line 108
    goto :goto_2

    .line 107
    :cond_4
    move-object v4, v5

    .line 110
    :goto_2
    if-nez v4, :cond_5

    .line 111
    invoke-interface/range {p1 .. p1}, Landroid/content/pm/parsing/ParsingPackage;->getPermission()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/content/pm/parsing/component/ParsedProvider;->setWritePermission(Ljava/lang/String;)V

    goto :goto_3

    .line 113
    :cond_5
    invoke-virtual {v7, v4}, Landroid/content/pm/parsing/component/ParsedProvider;->setWritePermission(Ljava/lang/String;)V

    .line 116
    :goto_3
    const/16 v4, 0xd

    invoke-virtual {v3, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, v7, Landroid/content/pm/parsing/component/ParsedProvider;->grantUriPermissions:Z

    .line 117
    const/16 v4, 0x16

    invoke-virtual {v3, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, v7, Landroid/content/pm/parsing/component/ParsedProvider;->forceUriPermissions:Z

    .line 118
    const/16 v4, 0x9

    invoke-virtual {v3, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, v7, Landroid/content/pm/parsing/component/ParsedProvider;->multiProcess:Z

    .line 119
    const/16 v4, 0xc

    invoke-virtual {v3, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, v7, Landroid/content/pm/parsing/component/ParsedProvider;->initOrder:I

    .line 121
    iget v4, v7, Landroid/content/pm/parsing/component/ParsedProvider;->flags:I

    const/high16 v5, 0x40000000    # 2.0f

    const/16 v8, 0x10

    invoke-static {v5, v8, v3}, Landroid/content/pm/parsing/component/ComponentParseUtils;->flag(IILandroid/content/res/TypedArray;)I

    move-result v5

    or-int/2addr v4, v5

    iput v4, v7, Landroid/content/pm/parsing/component/ParsedProvider;->flags:I

    .line 123
    const/16 v4, 0x14

    invoke-virtual {v3, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 124
    if-eqz v5, :cond_6

    .line 125
    iget v2, v7, Landroid/content/pm/parsing/component/ParsedProvider;->flags:I

    const/high16 v4, 0x100000

    or-int/2addr v2, v4

    iput v2, v7, Landroid/content/pm/parsing/component/ParsedProvider;->flags:I

    .line 126
    move-object/from16 v2, p1

    invoke-interface {v2, v6}, Landroid/content/pm/parsing/ParsingPackage;->setVisibleToInstantApps(Z)Landroid/content/pm/parsing/ParsingPackage;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 124
    :cond_6
    move-object/from16 v2, p1

    .line 129
    :goto_4
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 130
    nop

    .line 132
    invoke-interface/range {p1 .. p1}, Landroid/content/pm/parsing/ParsingPackage;->isCantSaveState()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 134
    invoke-virtual {v7}, Landroid/content/pm/parsing/component/ParsedProvider;->getProcessName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v29

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 135
    const-string v1, "Heavy-weight applications can not have providers in main process"

    invoke-interface {v0, v1}, Landroid/content/pm/parsing/result/ParseInput;->error(Ljava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    return-object v0

    .line 140
    :cond_7
    if-nez v1, :cond_8

    .line 141
    const-string v1, "<provider> does not include authorities attribute"

    invoke-interface {v0, v1}, Landroid/content/pm/parsing/result/ParseInput;->error(Ljava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    return-object v0

    .line 143
    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_9

    .line 144
    const-string v1, "<provider> has empty authorities attribute"

    invoke-interface {v0, v1}, Landroid/content/pm/parsing/result/ParseInput;->error(Ljava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    return-object v0

    .line 146
    :cond_9
    invoke-virtual {v7, v1}, Landroid/content/pm/parsing/component/ParsedProvider;->setAuthority(Ljava/lang/String;)V

    .line 148
    move-object/from16 v1, p1

    move-object/from16 v2, v21

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v6, v7

    move-object/from16 v7, p6

    invoke-static/range {v1 .. v7}, Landroid/content/pm/parsing/component/ParsedProviderUtils;->parseProviderTags(Landroid/content/pm/parsing/ParsingPackage;Ljava/lang/String;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;ZLandroid/content/pm/parsing/component/ParsedProvider;Landroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    return-object v0

    .line 129
    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v3, v10

    :goto_5
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 130
    throw v0
.end method

.method private static blacklist parseProviderTags(Landroid/content/pm/parsing/ParsingPackage;Ljava/lang/String;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;ZLandroid/content/pm/parsing/component/ParsedProvider;Landroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/parsing/ParsingPackage;",
            "Ljava/lang/String;",
            "Landroid/content/res/Resources;",
            "Landroid/content/res/XmlResourceParser;",
            "Z",
            "Landroid/content/pm/parsing/component/ParsedProvider;",
            "Landroid/content/pm/parsing/result/ParseInput;",
            ")",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "Landroid/content/pm/parsing/component/ParsedProvider;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 156
    move-object/from16 v10, p0

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v15

    .line 158
    :goto_0
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 160
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v3

    if-le v3, v15, :cond_5

    .line 161
    :cond_0
    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    .line 162
    goto :goto_0

    .line 165
    :cond_1
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 167
    const/4 v4, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_2
    goto :goto_1

    :sswitch_0
    const-string v1, "path-permission"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    goto :goto_2

    :sswitch_1
    const-string v1, "property"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, v3

    goto :goto_2

    :sswitch_2
    const-string v1, "intent-filter"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :sswitch_3
    const-string v2, "meta-data"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :sswitch_4
    const-string v1, "grant-uri-permission"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, v2

    goto :goto_2

    :goto_1
    move v1, v4

    :goto_2
    packed-switch v1, :pswitch_data_0

    .line 196
    move-object/from16 v0, p1

    invoke-static {v0, v10, v12, v14}, Landroid/content/pm/parsing/ParsingUtils;->unknownTag(Ljava/lang/String;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/XmlResourceParser;Landroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v1

    goto :goto_3

    .line 192
    :pswitch_0
    invoke-static {v13, v10, v11, v12, v14}, Landroid/content/pm/parsing/component/ParsedProviderUtils;->parsePathPermission(Landroid/content/pm/parsing/component/ParsedProvider;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    .line 193
    move-object v1, v0

    move-object/from16 v0, p1

    goto :goto_3

    .line 188
    :pswitch_1
    invoke-static {v13, v10, v11, v12, v14}, Landroid/content/pm/parsing/component/ParsedProviderUtils;->parseGrantUriPermission(Landroid/content/pm/parsing/component/ParsedProvider;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    .line 189
    move-object v1, v0

    move-object/from16 v0, p1

    goto :goto_3

    .line 185
    :pswitch_2
    invoke-static {v13, v10, v11, v12, v14}, Landroid/content/pm/parsing/component/ParsedComponentUtils;->addProperty(Landroid/content/pm/parsing/component/ParsedComponent;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    .line 186
    move-object v1, v0

    move-object/from16 v0, p1

    goto :goto_3

    .line 182
    :pswitch_3
    invoke-static {v13, v10, v11, v12, v14}, Landroid/content/pm/parsing/component/ParsedComponentUtils;->addMetaData(Landroid/content/pm/parsing/component/ParsedComponent;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    .line 183
    move-object v1, v0

    move-object/from16 v0, p1

    goto :goto_3

    .line 169
    :pswitch_4
    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 170
    move-object/from16 v0, p5

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v9, p6

    invoke-static/range {v0 .. v9}, Landroid/content/pm/parsing/component/ParsedMainComponentUtils;->parseIntentFilter(Landroid/content/pm/parsing/component/ParsedMainComponent;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;ZZZZZLandroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    .line 174
    nop

    .line 175
    invoke-interface {v0}, Landroid/content/pm/parsing/result/ParseResult;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 176
    invoke-interface {v0}, Landroid/content/pm/parsing/result/ParseResult;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/parsing/component/ParsedIntentInfo;

    .line 177
    invoke-virtual {v1}, Landroid/content/pm/parsing/component/ParsedIntentInfo;->getOrder()I

    move-result v2

    iget v3, v13, Landroid/content/pm/parsing/component/ParsedProvider;->order:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v13, Landroid/content/pm/parsing/component/ParsedProvider;->order:I

    .line 178
    invoke-virtual {v13, v1}, Landroid/content/pm/parsing/component/ParsedProvider;->addIntent(Landroid/content/pm/parsing/component/ParsedIntentInfo;)V

    .line 200
    :cond_3
    move-object v1, v0

    move-object/from16 v0, p1

    :goto_3
    invoke-interface {v1}, Landroid/content/pm/parsing/result/ParseResult;->isError()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 201
    invoke-interface {v14, v1}, Landroid/content/pm/parsing/result/ParseInput;->error(Landroid/content/pm/parsing/result/ParseResult;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    return-object v0

    .line 203
    :cond_4
    goto/16 :goto_0

    .line 205
    :cond_5
    invoke-interface {v14, v13}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x6c28de5f -> :sswitch_4
        -0x4284098e -> :sswitch_3
        -0x3d616837 -> :sswitch_2
        -0x3b32222b -> :sswitch_1
        0x25eb3477 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
