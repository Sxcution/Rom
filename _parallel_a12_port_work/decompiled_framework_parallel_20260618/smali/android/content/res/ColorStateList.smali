.class public Landroid/content/res/ColorStateList;
.super Landroid/content/res/ComplexColor;
.source "ColorStateList.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/res/ColorStateList$ColorStateListFactory;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/content/res/ColorStateList;",
            ">;"
        }
    .end annotation
.end field

.field private static final greylist-max-o DEFAULT_COLOR:I = -0x10000

.field private static final greylist-max-o EMPTY:[[I

.field private static final greylist-max-o TAG:Ljava/lang/String; = "ColorStateList"

.field private static final greylist-max-o sCache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/res/ColorStateList;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private greylist-max-o mChangingConfigurations:I

.field private greylist mColors:[I

.field private greylist mDefaultColor:I

.field private greylist mFactory:Landroid/content/res/ColorStateList$ColorStateListFactory;

.field private greylist-max-o mIsOpaque:Z

.field private greylist mStateSpecs:[[I

.field private greylist-max-o mThemeAttrs:[[I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 3

    .line 145
    const/4 v0, 0x1

    new-array v0, v0, [[I

    const/4 v1, 0x0

    new-array v2, v1, [I

    aput-object v2, v0, v1

    sput-object v0, Landroid/content/res/ColorStateList;->EMPTY:[[I

    .line 148
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Landroid/content/res/ColorStateList;->sCache:Landroid/util/SparseArray;

    .line 778
    new-instance v0, Landroid/content/res/ColorStateList$1;

    invoke-direct {v0}, Landroid/content/res/ColorStateList$1;-><init>()V

    sput-object v0, Landroid/content/res/ColorStateList;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor greylist <init>()V
    .locals 0

    .line 166
    invoke-direct {p0}, Landroid/content/res/ComplexColor;-><init>()V

    .line 168
    return-void
.end method

.method private constructor greylist-max-o <init>(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 221
    invoke-direct {p0}, Landroid/content/res/ComplexColor;-><init>()V

    .line 222
    if-eqz p1, :cond_0

    .line 223
    iget v0, p1, Landroid/content/res/ColorStateList;->mChangingConfigurations:I

    iput v0, p0, Landroid/content/res/ColorStateList;->mChangingConfigurations:I

    .line 224
    iget-object v0, p1, Landroid/content/res/ColorStateList;->mStateSpecs:[[I

    iput-object v0, p0, Landroid/content/res/ColorStateList;->mStateSpecs:[[I

    .line 225
    iget v0, p1, Landroid/content/res/ColorStateList;->mDefaultColor:I

    iput v0, p0, Landroid/content/res/ColorStateList;->mDefaultColor:I

    .line 226
    iget-boolean v0, p1, Landroid/content/res/ColorStateList;->mIsOpaque:Z

    iput-boolean v0, p0, Landroid/content/res/ColorStateList;->mIsOpaque:Z

    .line 229
    iget-object v0, p1, Landroid/content/res/ColorStateList;->mThemeAttrs:[[I

    invoke-virtual {v0}, [[I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Landroid/content/res/ColorStateList;->mThemeAttrs:[[I

    .line 230
    iget-object p1, p1, Landroid/content/res/ColorStateList;->mColors:[I

    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Landroid/content/res/ColorStateList;->mColors:[I

    .line 232
    :cond_0
    return-void
.end method

.method public constructor whitelist <init>([[I[I)V
    .locals 0

    .line 174
    invoke-direct {p0}, Landroid/content/res/ComplexColor;-><init>()V

    .line 175
    iput-object p1, p0, Landroid/content/res/ColorStateList;->mStateSpecs:[[I

    .line 176
    iput-object p2, p0, Landroid/content/res/ColorStateList;->mColors:[I

    .line 178
    invoke-direct {p0}, Landroid/content/res/ColorStateList;->onColorsChanged()V

    .line 179
    return-void
.end method

.method static synthetic blacklist access$000(Landroid/content/res/ColorStateList;)I
    .locals 0

    .line 141
    iget p0, p0, Landroid/content/res/ColorStateList;->mChangingConfigurations:I

    return p0
.end method

.method private greylist-max-o applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 10

    .line 458
    iget-object v0, p0, Landroid/content/res/ColorStateList;->mThemeAttrs:[[I

    if-nez v0, :cond_0

    .line 459
    return-void

    .line 462
    :cond_0
    nop

    .line 464
    nop

    .line 465
    array-length v1, v0

    .line 466
    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_4

    .line 467
    aget-object v5, v0, v3

    if-eqz v5, :cond_3

    .line 468
    aget-object v5, v0, v3

    sget-object v6, Lcom/android/internal/R$styleable;->ColorStateListItem:[I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/Resources$Theme;->resolveAttributes([I[I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 472
    aget-object v6, v0, v3

    aget v6, v6, v2

    if-eqz v6, :cond_1

    .line 477
    iget-object v6, p0, Landroid/content/res/ColorStateList;->mColors:[I

    aget v6, v6, v3

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x437f0000    # 255.0f

    div-float/2addr v6, v7

    goto :goto_1

    .line 482
    :cond_1
    const/high16 v6, 0x3f800000    # 1.0f

    .line 488
    :goto_1
    aget-object v7, v0, v3

    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->extractThemeAttrs([I)[I

    move-result-object v7

    aput-object v7, v0, v3

    .line 489
    aget-object v7, v0, v3

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    .line 490
    move v4, v8

    .line 493
    :cond_2
    iget-object v7, p0, Landroid/content/res/ColorStateList;->mColors:[I

    aget v7, v7, v3

    invoke-virtual {v5, v2, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    .line 495
    invoke-virtual {v5, v8, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    .line 497
    const/4 v8, 0x2

    const/high16 v9, -0x40800000    # -1.0f

    invoke-virtual {v5, v8, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    .line 499
    iget-object v9, p0, Landroid/content/res/ColorStateList;->mColors:[I

    invoke-direct {p0, v7, v6, v8}, Landroid/content/res/ColorStateList;->modulateColor(IFF)I

    move-result v6

    aput v6, v9, v3

    .line 502
    iget v6, p0, Landroid/content/res/ColorStateList;->mChangingConfigurations:I

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v7

    or-int/2addr v6, v7

    iput v6, p0, Landroid/content/res/ColorStateList;->mChangingConfigurations:I

    .line 504
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 466
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 508
    :cond_4
    if-nez v4, :cond_5

    .line 509
    const/4 p1, 0x0

    iput-object p1, p0, Landroid/content/res/ColorStateList;->mThemeAttrs:[[I

    .line 512
    :cond_5
    invoke-direct {p0}, Landroid/content/res/ColorStateList;->onColorsChanged()V

    .line 513
    return-void
.end method

.method public static whitelist createFromXml(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/res/ColorStateList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 247
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/content/res/ColorStateList;->createFromXml(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static whitelist createFromXml(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 263
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 266
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    goto :goto_0

    .line 271
    :cond_0
    if-ne v1, v2, :cond_1

    .line 275
    invoke-static {p0, p1, v0, p2}, Landroid/content/res/ColorStateList;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    .line 272
    :cond_1
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p1, "No start tag found"

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static greylist-max-o createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 289
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 290
    const-string v1, "selector"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 295
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0}, Landroid/content/res/ColorStateList;-><init>()V

    .line 296
    invoke-direct {v0, p0, p1, p2, p3}, Landroid/content/res/ColorStateList;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 297
    return-object v0

    .line 291
    :cond_0
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": invalid color state list tag "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private greylist-max-o inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 342
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 346
    nop

    .line 347
    nop

    .line 349
    nop

    .line 351
    const-class v4, [I

    const/16 v5, 0x14

    invoke-static {v4, v5}, Lcom/android/internal/util/ArrayUtils;->newUnpaddedArray(Ljava/lang/Class;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    .line 352
    array-length v5, v4

    new-array v5, v5, [[I

    .line 353
    array-length v6, v4

    new-array v6, v6, [I

    .line 354
    const/4 v7, 0x0

    const/high16 v8, -0x10000

    move v9, v7

    move v10, v9

    move v11, v10

    .line 356
    :goto_0
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v12

    if-eq v12, v3, :cond_a

    .line 357
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v13

    if-ge v13, v2, :cond_1

    const/4 v14, 0x3

    if-eq v12, v14, :cond_0

    goto :goto_1

    :cond_0
    move/from16 v19, v10

    goto/16 :goto_7

    .line 358
    :cond_1
    :goto_1
    const/4 v14, 0x2

    if-ne v12, v14, :cond_9

    if-gt v13, v2, :cond_9

    .line 359
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v13, "item"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    .line 360
    move/from16 v17, v2

    move/from16 v19, v10

    goto/16 :goto_6

    .line 363
    :cond_2
    sget-object v12, Lcom/android/internal/R$styleable;->ColorStateListItem:[I

    move-object/from16 v13, p1

    move-object/from16 v15, p4

    invoke-static {v13, v15, v1, v12}, Landroid/content/res/Resources;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v12

    .line 365
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->extractThemeAttrs()[I

    move-result-object v14

    .line 366
    const v3, -0xff01

    invoke-virtual {v12, v7, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 367
    const/high16 v7, 0x3f800000    # 1.0f

    move/from16 v17, v2

    const/4 v2, 0x1

    invoke-virtual {v12, v2, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    .line 368
    const/high16 v2, -0x40800000    # -1.0f

    const/4 v13, 0x2

    invoke-virtual {v12, v13, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    .line 370
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v13

    or-int/2addr v9, v13

    .line 372
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 375
    nop

    .line 376
    invoke-interface/range {p3 .. p3}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v12

    .line 377
    new-array v13, v12, [I

    .line 378
    move/from16 v16, v9

    const/4 v9, 0x0

    const/4 v15, 0x0

    :goto_2
    if-ge v9, v12, :cond_5

    .line 379
    move/from16 v18, v12

    invoke-interface {v1, v9}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v12

    .line 380
    move/from16 v19, v10

    const v10, 0x1010647

    if-ne v12, v10, :cond_3

    .line 382
    goto :goto_4

    .line 384
    :cond_3
    sparse-switch v12, :sswitch_data_0

    .line 390
    add-int/lit8 v10, v15, 0x1

    move/from16 v20, v10

    const/4 v10, 0x0

    invoke-interface {v1, v9, v10}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v21

    if-eqz v21, :cond_4

    .line 391
    goto :goto_3

    .line 388
    :sswitch_0
    goto :goto_4

    .line 391
    :cond_4
    neg-int v12, v12

    :goto_3
    aput v12, v13, v15

    move/from16 v15, v20

    .line 378
    :goto_4
    add-int/lit8 v9, v9, 0x1

    move/from16 v12, v18

    move/from16 v10, v19

    goto :goto_2

    .line 394
    :cond_5
    move/from16 v19, v10

    invoke-static {v13, v15}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object v9

    .line 399
    invoke-direct {v0, v3, v7, v2}, Landroid/content/res/ColorStateList;->modulateColor(IFF)I

    move-result v2

    .line 401
    if-eqz v11, :cond_6

    array-length v3, v9

    if-nez v3, :cond_7

    .line 402
    :cond_6
    move v8, v2

    .line 405
    :cond_7
    if-eqz v14, :cond_8

    .line 406
    const/4 v10, 0x1

    goto :goto_5

    .line 405
    :cond_8
    move/from16 v10, v19

    .line 409
    :goto_5
    invoke-static {v6, v11, v2}, Lcom/android/internal/util/GrowingArrayUtils;->append([III)[I

    move-result-object v6

    .line 410
    invoke-static {v5, v11, v14}, Lcom/android/internal/util/GrowingArrayUtils;->append([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, [[I

    .line 411
    invoke-static {v4, v11, v9}, Lcom/android/internal/util/GrowingArrayUtils;->append([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, [[I

    .line 412
    add-int/lit8 v11, v11, 0x1

    .line 413
    move/from16 v9, v16

    move/from16 v2, v17

    const/4 v3, 0x1

    const/4 v7, 0x0

    goto/16 :goto_0

    .line 358
    :cond_9
    move/from16 v17, v2

    move/from16 v19, v10

    .line 356
    :goto_6
    move/from16 v2, v17

    move/from16 v10, v19

    const/4 v3, 0x1

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_a
    move/from16 v19, v10

    .line 415
    :goto_7
    iput v9, v0, Landroid/content/res/ColorStateList;->mChangingConfigurations:I

    .line 416
    iput v8, v0, Landroid/content/res/ColorStateList;->mDefaultColor:I

    .line 418
    if-eqz v19, :cond_b

    .line 419
    new-array v1, v11, [[I

    iput-object v1, v0, Landroid/content/res/ColorStateList;->mThemeAttrs:[[I

    .line 420
    const/4 v2, 0x0

    invoke-static {v5, v2, v1, v2, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_8

    .line 422
    :cond_b
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/content/res/ColorStateList;->mThemeAttrs:[[I

    .line 425
    :goto_8
    new-array v1, v11, [I

    iput-object v1, v0, Landroid/content/res/ColorStateList;->mColors:[I

    .line 426
    new-array v2, v11, [[I

    iput-object v2, v0, Landroid/content/res/ColorStateList;->mStateSpecs:[[I

    .line 427
    const/4 v2, 0x0

    invoke-static {v6, v2, v1, v2, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 428
    iget-object v1, v0, Landroid/content/res/ColorStateList;->mStateSpecs:[[I

    invoke-static {v4, v2, v1, v2, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 430
    invoke-direct/range {p0 .. p0}, Landroid/content/res/ColorStateList;->onColorsChanged()V

    .line 431
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x10101a5 -> :sswitch_0
        0x101031f -> :sswitch_0
    .end sparse-switch
.end method

.method private blacklist modulateColor(IFF)I
    .locals 3

    .line 550
    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/high16 v0, 0x42c80000    # 100.0f

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 551
    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, p2, v2

    if-nez v2, :cond_1

    if-nez v0, :cond_1

    .line 552
    return p1

    .line 555
    :cond_1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    .line 556
    int-to-float v2, v2

    mul-float/2addr v2, p2

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr v2, p2

    float-to-int p2, v2

    const/16 v2, 0xff

    invoke-static {p2, v1, v2}, Landroid/util/MathUtils;->constrain(III)I

    move-result p2

    .line 558
    if-eqz v0, :cond_2

    .line 559
    invoke-static {p1}, Lcom/android/internal/graphics/ColorUtils;->colorToCAM(I)Lcom/android/internal/graphics/cam/Cam;

    move-result-object p1

    .line 560
    invoke-virtual {p1}, Lcom/android/internal/graphics/cam/Cam;->getHue()F

    move-result v0

    invoke-virtual {p1}, Lcom/android/internal/graphics/cam/Cam;->getChroma()F

    move-result p1

    invoke-static {v0, p1, p3}, Lcom/android/internal/graphics/ColorUtils;->CAMToColor(FFF)I

    move-result p1

    .line 563
    :cond_2
    const p3, 0xffffff

    and-int/2addr p1, p3

    shl-int/lit8 p2, p2, 0x18

    or-int/2addr p1, p2

    return p1
.end method

.method private greylist-max-r onColorsChanged()V
    .locals 8

    .line 697
    nop

    .line 698
    nop

    .line 700
    iget-object v0, p0, Landroid/content/res/ColorStateList;->mStateSpecs:[[I

    .line 701
    iget-object v1, p0, Landroid/content/res/ColorStateList;->mColors:[I

    .line 702
    array-length v2, v0

    .line 703
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_4

    .line 704
    aget v5, v1, v3

    .line 706
    add-int/lit8 v6, v2, -0x1

    :goto_0
    if-lez v6, :cond_1

    .line 707
    aget-object v7, v0, v6

    array-length v7, v7

    if-nez v7, :cond_0

    .line 708
    aget v5, v1, v6

    .line 709
    goto :goto_1

    .line 706
    :cond_0
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    .line 713
    :cond_1
    :goto_1
    move v0, v3

    :goto_2
    if-ge v0, v2, :cond_3

    .line 714
    aget v6, v1, v0

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    const/16 v7, 0xff

    if-eq v6, v7, :cond_2

    .line 715
    nop

    .line 716
    goto :goto_3

    .line 713
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    move v3, v4

    goto :goto_3

    .line 703
    :cond_4
    const/high16 v5, -0x10000

    move v3, v4

    .line 721
    :goto_3
    iput v5, p0, Landroid/content/res/ColorStateList;->mDefaultColor:I

    .line 722
    iput-boolean v3, p0, Landroid/content/res/ColorStateList;->mIsOpaque:Z

    .line 723
    return-void
.end method

.method public static whitelist valueOf(I)Landroid/content/res/ColorStateList;
    .locals 5

    .line 186
    sget-object v0, Landroid/content/res/ColorStateList;->sCache:Landroid/util/SparseArray;

    monitor-enter v0

    .line 187
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    .line 188
    if-ltz v1, :cond_1

    .line 189
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/ColorStateList;

    .line 190
    if-eqz v2, :cond_0

    .line 191
    monitor-exit v0

    return-object v2

    .line 195
    :cond_0
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 199
    :cond_1
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 200
    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_3

    .line 201
    sget-object v3, Landroid/content/res/ColorStateList;->sCache:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    .line 202
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 200
    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 206
    :cond_3
    new-instance v1, Landroid/content/res/ColorStateList;

    sget-object v3, Landroid/content/res/ColorStateList;->EMPTY:[[I

    new-array v2, v2, [I

    const/4 v4, 0x0

    aput p0, v2, v4

    invoke-direct {v1, v3, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 207
    sget-object v2, Landroid/content/res/ColorStateList;->sCache:Landroid/util/SparseArray;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, p0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 208
    monitor-exit v0

    return-object v1

    .line 209
    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public greylist canApplyTheme()Z
    .locals 1

    .line 444
    iget-object v0, p0, Landroid/content/res/ColorStateList;->mThemeAttrs:[[I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist describeContents()I
    .locals 1

    .line 762
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist getChangingConfigurations()I
    .locals 2

    .line 546
    invoke-super {p0}, Landroid/content/res/ComplexColor;->getChangingConfigurations()I

    move-result v0

    iget v1, p0, Landroid/content/res/ColorStateList;->mChangingConfigurations:I

    or-int/2addr v0, v1

    return v0
.end method

.method public whitelist getColorForState([II)I
    .locals 3

    .line 611
    iget-object v0, p0, Landroid/content/res/ColorStateList;->mStateSpecs:[[I

    array-length v0, v0

    .line 612
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 613
    iget-object v2, p0, Landroid/content/res/ColorStateList;->mStateSpecs:[[I

    aget-object v2, v2, v1

    .line 614
    invoke-static {v2, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 615
    iget-object p1, p0, Landroid/content/res/ColorStateList;->mColors:[I

    aget p1, p1, v1

    return p1

    .line 612
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 618
    :cond_1
    return p2
.end method

.method public greylist getColors()[I
    .locals 1

    .line 652
    iget-object v0, p0, Landroid/content/res/ColorStateList;->mColors:[I

    return-object v0
.end method

.method public greylist-max-o getConstantState()Landroid/content/res/ConstantState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/content/res/ConstantState<",
            "Landroid/content/res/ComplexColor;",
            ">;"
        }
    .end annotation

    .line 730
    iget-object v0, p0, Landroid/content/res/ColorStateList;->mFactory:Landroid/content/res/ColorStateList$ColorStateListFactory;

    if-nez v0, :cond_0

    .line 731
    new-instance v0, Landroid/content/res/ColorStateList$ColorStateListFactory;

    invoke-direct {v0, p0}, Landroid/content/res/ColorStateList$ColorStateListFactory;-><init>(Landroid/content/res/ColorStateList;)V

    iput-object v0, p0, Landroid/content/res/ColorStateList;->mFactory:Landroid/content/res/ColorStateList$ColorStateListFactory;

    .line 733
    :cond_0
    iget-object v0, p0, Landroid/content/res/ColorStateList;->mFactory:Landroid/content/res/ColorStateList$ColorStateListFactory;

    return-object v0
.end method

.method public whitelist getDefaultColor()I
    .locals 1

    .line 628
    iget v0, p0, Landroid/content/res/ColorStateList;->mDefaultColor:I

    return v0
.end method

.method public greylist getStates()[[I
    .locals 1

    .line 640
    iget-object v0, p0, Landroid/content/res/ColorStateList;->mStateSpecs:[[I

    return-object v0
.end method

.method public greylist-max-o hasFocusStateSpecified()Z
    .locals 2

    .line 585
    iget-object v0, p0, Landroid/content/res/ColorStateList;->mStateSpecs:[[I

    const v1, 0x101009c

    invoke-static {v0, v1}, Landroid/util/StateSet;->containsAttribute([[II)Z

    move-result v0

    return v0
.end method

.method public greylist-max-o hasState(I)Z
    .locals 9

    .line 668
    iget-object v0, p0, Landroid/content/res/ColorStateList;->mStateSpecs:[[I

    .line 669
    array-length v1, v0

    .line 670
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    .line 671
    aget-object v4, v0, v3

    .line 672
    array-length v5, v4

    .line 673
    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_2

    .line 674
    aget v7, v4, v6

    if-eq v7, p1, :cond_1

    aget v7, v4, v6

    not-int v8, p1

    if-ne v7, v8, :cond_0

    goto :goto_2

    .line 673
    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 675
    :cond_1
    :goto_2
    const/4 p1, 0x1

    return p1

    .line 670
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 679
    :cond_3
    return v2
.end method

.method public whitelist isOpaque()Z
    .locals 1

    .line 596
    iget-boolean v0, p0, Landroid/content/res/ColorStateList;->mIsOpaque:Z

    return v0
.end method

.method public whitelist isStateful()Z
    .locals 4

    .line 576
    iget-object v0, p0, Landroid/content/res/ColorStateList;->mStateSpecs:[[I

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v1, v3, :cond_0

    aget-object v0, v0, v2

    array-length v0, v0

    if-lez v0, :cond_0

    move v2, v3

    :cond_0
    return v2
.end method

.method public greylist-max-r obtainForTheme(Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 1

    .line 527
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->canApplyTheme()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 531
    :cond_0
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, p0}, Landroid/content/res/ColorStateList;-><init>(Landroid/content/res/ColorStateList;)V

    .line 532
    invoke-direct {v0, p1}, Landroid/content/res/ColorStateList;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 533
    return-object v0

    .line 528
    :cond_1
    :goto_0
    return-object p0
.end method

.method public bridge synthetic greylist-max-r obtainForTheme(Landroid/content/res/Resources$Theme;)Landroid/content/res/ComplexColor;
    .locals 0

    .line 141
    invoke-virtual {p0, p1}, Landroid/content/res/ColorStateList;->obtainForTheme(Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 684
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ColorStateList{mThemeAttrs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/content/res/ColorStateList;->mThemeAttrs:[[I

    .line 685
    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mChangingConfigurations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/content/res/ColorStateList;->mChangingConfigurations:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "mStateSpecs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/content/res/ColorStateList;->mStateSpecs:[[I

    .line 687
    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mColors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/content/res/ColorStateList;->mColors:[I

    .line 688
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mDefaultColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/content/res/ColorStateList;->mDefaultColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 684
    return-object v0
.end method

.method public whitelist withAlpha(I)Landroid/content/res/ColorStateList;
    .locals 5

    .line 309
    iget-object v0, p0, Landroid/content/res/ColorStateList;->mColors:[I

    array-length v0, v0

    new-array v1, v0, [I

    .line 310
    nop

    .line 311
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 312
    iget-object v3, p0, Landroid/content/res/ColorStateList;->mColors:[I

    aget v3, v3, v2

    const v4, 0xffffff

    and-int/2addr v3, v4

    shl-int/lit8 v4, p1, 0x18

    or-int/2addr v3, v4

    aput v3, v1, v2

    .line 311
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 315
    :cond_0
    new-instance p1, Landroid/content/res/ColorStateList;

    iget-object v0, p0, Landroid/content/res/ColorStateList;->mStateSpecs:[[I

    invoke-direct {p1, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method public whitelist withLStar(F)Landroid/content/res/ColorStateList;
    .locals 5

    .line 327
    iget-object v0, p0, Landroid/content/res/ColorStateList;->mColors:[I

    array-length v0, v0

    new-array v1, v0, [I

    .line 328
    nop

    .line 329
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 330
    iget-object v3, p0, Landroid/content/res/ColorStateList;->mColors:[I

    aget v3, v3, v2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {p0, v3, v4, p1}, Landroid/content/res/ColorStateList;->modulateColor(IFF)I

    move-result v3

    aput v3, v1, v2

    .line 329
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 333
    :cond_0
    new-instance p1, Landroid/content/res/ColorStateList;

    iget-object v0, p0, Landroid/content/res/ColorStateList;->mStateSpecs:[[I

    invoke-direct {p1, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 767
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->canApplyTheme()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 768
    const-string p2, "ColorStateList"

    const-string v0, "Wrote partially-resolved ColorStateList to parcel!"

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 770
    :cond_0
    iget-object p2, p0, Landroid/content/res/ColorStateList;->mStateSpecs:[[I

    array-length p2, p2

    .line 771
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 772
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    .line 773
    iget-object v1, p0, Landroid/content/res/ColorStateList;->mStateSpecs:[[I

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 772
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 775
    :cond_1
    iget-object p2, p0, Landroid/content/res/ColorStateList;->mColors:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 776
    return-void
.end method
