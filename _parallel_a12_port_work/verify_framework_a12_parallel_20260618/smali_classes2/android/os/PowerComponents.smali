.class Landroid/os/PowerComponents;
.super Ljava/lang/Object;
.source "PowerComponents.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/PowerComponents$Builder;
    }
.end annotation


# static fields
.field private static final blacklist CUSTOM_POWER_COMPONENT_OFFSET:I = -0x3d6


# instance fields
.field private final blacklist mConsumedPowerMah:D

.field private final blacklist mCustomPowerComponentCount:I

.field private blacklist mCustomPowerComponentNames:[Ljava/lang/String;

.field private final blacklist mPowerComponentsMah:[D

.field private final blacklist mPowerModels:[B

.field private final blacklist mUsageDurationsMs:[J


# direct methods
.method constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Landroid/os/PowerComponents;->mConsumedPowerMah:D

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/os/PowerComponents;->mCustomPowerComponentCount:I

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->createDoubleArray()[D

    move-result-object v0

    iput-object v0, p0, Landroid/os/PowerComponents;->mPowerComponentsMah:[D

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v0

    iput-object v0, p0, Landroid/os/PowerComponents;->mUsageDurationsMs:[J

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    const/16 v0, 0x12

    new-array v0, v0, [B

    iput-object v0, p0, Landroid/os/PowerComponents;->mPowerModels:[B

    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    goto :goto_0

    .line 74
    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Landroid/os/PowerComponents;->mPowerModels:[B

    .line 76
    :goto_0
    return-void
.end method

.method constructor blacklist <init>(Landroid/os/PowerComponents$Builder;)V
    .locals 2

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-static {p1}, Landroid/os/PowerComponents$Builder;->access$000(Landroid/os/PowerComponents$Builder;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/PowerComponents;->mCustomPowerComponentNames:[Ljava/lang/String;

    .line 58
    array-length v0, v0

    iput v0, p0, Landroid/os/PowerComponents;->mCustomPowerComponentCount:I

    .line 59
    invoke-static {p1}, Landroid/os/PowerComponents$Builder;->access$100(Landroid/os/PowerComponents$Builder;)[D

    move-result-object v0

    iput-object v0, p0, Landroid/os/PowerComponents;->mPowerComponentsMah:[D

    .line 60
    invoke-static {p1}, Landroid/os/PowerComponents$Builder;->access$200(Landroid/os/PowerComponents$Builder;)[J

    move-result-object v0

    iput-object v0, p0, Landroid/os/PowerComponents;->mUsageDurationsMs:[J

    .line 61
    invoke-virtual {p1}, Landroid/os/PowerComponents$Builder;->getTotalPower()D

    move-result-wide v0

    iput-wide v0, p0, Landroid/os/PowerComponents;->mConsumedPowerMah:D

    .line 62
    invoke-static {p1}, Landroid/os/PowerComponents$Builder;->access$300(Landroid/os/PowerComponents$Builder;)[B

    move-result-object p1

    iput-object p1, p0, Landroid/os/PowerComponents;->mPowerModels:[B

    .line 63
    return-void
.end method

.method static synthetic blacklist access$400(Landroid/os/PowerComponents;)[D
    .locals 0

    .line 41
    iget-object p0, p0, Landroid/os/PowerComponents;->mPowerComponentsMah:[D

    return-object p0
.end method

.method static synthetic blacklist access$500(Landroid/os/PowerComponents;)[J
    .locals 0

    .line 41
    iget-object p0, p0, Landroid/os/PowerComponents;->mUsageDurationsMs:[J

    return-object p0
.end method

.method static synthetic blacklist access$600(Landroid/os/PowerComponents;)[B
    .locals 0

    .line 41
    iget-object p0, p0, Landroid/os/PowerComponents;->mPowerModels:[B

    return-object p0
.end method

.method static blacklist parseXml(Landroid/util/TypedXmlPullParser;Landroid/os/PowerComponents$Builder;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 364
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-interface/range {p0 .. p0}, Landroid/util/TypedXmlPullParser;->getEventType()I

    move-result v2

    .line 365
    const/4 v3, 0x2

    if-ne v2, v3, :cond_8

    invoke-interface/range {p0 .. p0}, Landroid/util/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "power_components"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 370
    :goto_0
    const/4 v4, 0x3

    if-ne v2, v4, :cond_0

    invoke-interface/range {p0 .. p0}, Landroid/util/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    :cond_0
    const/4 v6, 0x1

    if-eq v2, v6, :cond_7

    .line 373
    if-ne v2, v3, :cond_6

    .line 374
    invoke-interface/range {p0 .. p0}, Landroid/util/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v9, 0x0

    sparse-switch v7, :sswitch_data_0

    :cond_1
    goto :goto_1

    :sswitch_0
    const-string v7, "custom_component"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v6

    goto :goto_2

    :sswitch_1
    const-string v7, "component"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v9

    goto :goto_2

    :goto_1
    const/4 v2, -0x1

    :goto_2
    const-string/jumbo v7, "power"

    const-string v10, "id"

    const-string v11, "duration"

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_b

    .line 401
    :pswitch_0
    nop

    .line 402
    nop

    .line 403
    nop

    .line 404
    move v2, v9

    const/4 v4, -0x1

    :goto_3
    invoke-interface/range {p0 .. p0}, Landroid/util/TypedXmlPullParser;->getAttributeCount()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 405
    invoke-interface {v0, v2}, Landroid/util/TypedXmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_1

    :cond_2
    goto :goto_4

    :sswitch_2
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v6

    goto :goto_5

    :sswitch_3
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v9

    goto :goto_5

    :sswitch_4
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    goto :goto_5

    :goto_4
    const/4 v3, -0x1

    :goto_5
    packed-switch v3, :pswitch_data_1

    goto :goto_6

    .line 413
    :pswitch_1
    invoke-interface {v0, v2}, Landroid/util/TypedXmlPullParser;->getAttributeLong(I)J

    move-result-wide v12

    goto :goto_6

    .line 410
    :pswitch_2
    invoke-interface {v0, v2}, Landroid/util/TypedXmlPullParser;->getAttributeDouble(I)D

    move-result-wide v14

    .line 411
    goto :goto_6

    .line 407
    :pswitch_3
    invoke-interface {v0, v2}, Landroid/util/TypedXmlPullParser;->getAttributeInt(I)I

    move-result v4

    .line 408
    nop

    .line 404
    :goto_6
    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x2

    goto :goto_3

    .line 417
    :cond_3
    invoke-virtual {v1, v4, v14, v15}, Landroid/os/PowerComponents$Builder;->setConsumedPowerForCustomComponent(ID)Landroid/os/PowerComponents$Builder;

    .line 418
    invoke-virtual {v1, v4, v12, v13}, Landroid/os/PowerComponents$Builder;->setUsageDurationForCustomComponentMillis(IJ)Landroid/os/PowerComponents$Builder;

    .line 419
    goto/16 :goto_b

    .line 376
    :pswitch_4
    nop

    .line 377
    nop

    .line 378
    nop

    .line 379
    nop

    .line 380
    move v2, v9

    move v4, v2

    const/4 v3, -0x1

    :goto_7
    invoke-interface/range {p0 .. p0}, Landroid/util/TypedXmlPullParser;->getAttributeCount()I

    move-result v6

    if-ge v2, v6, :cond_5

    .line 381
    invoke-interface {v0, v2}, Landroid/util/TypedXmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v17

    sparse-switch v17, :sswitch_data_2

    :cond_4
    goto :goto_8

    :sswitch_5
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x1

    goto :goto_9

    :sswitch_6
    const-string/jumbo v8, "model"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x3

    goto :goto_9

    :sswitch_7
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v9

    goto :goto_9

    :sswitch_8
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x2

    goto :goto_9

    :goto_8
    const/4 v6, -0x1

    :goto_9
    packed-switch v6, :pswitch_data_2

    goto :goto_a

    .line 392
    :pswitch_5
    invoke-interface {v0, v2}, Landroid/util/TypedXmlPullParser;->getAttributeInt(I)I

    move-result v4

    goto :goto_a

    .line 389
    :pswitch_6
    invoke-interface {v0, v2}, Landroid/util/TypedXmlPullParser;->getAttributeLong(I)J

    move-result-wide v12

    .line 390
    goto :goto_a

    .line 386
    :pswitch_7
    invoke-interface {v0, v2}, Landroid/util/TypedXmlPullParser;->getAttributeDouble(I)D

    move-result-wide v14

    .line 387
    goto :goto_a

    .line 383
    :pswitch_8
    invoke-interface {v0, v2}, Landroid/util/TypedXmlPullParser;->getAttributeInt(I)I

    move-result v3

    .line 384
    nop

    .line 380
    :goto_a
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x1

    goto :goto_7

    .line 396
    :cond_5
    invoke-virtual {v1, v3, v14, v15, v4}, Landroid/os/PowerComponents$Builder;->setConsumedPower(IDI)Landroid/os/PowerComponents$Builder;

    .line 397
    invoke-virtual {v1, v3, v12, v13}, Landroid/os/PowerComponents$Builder;->setUsageDurationMillis(IJ)Landroid/os/PowerComponents$Builder;

    .line 423
    :cond_6
    :goto_b
    invoke-interface/range {p0 .. p0}, Landroid/util/TypedXmlPullParser;->next()I

    move-result v2

    const/4 v3, 0x2

    goto/16 :goto_0

    .line 425
    :cond_7
    return-void

    .line 367
    :cond_8
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "Invalid XML parser state"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x5370e303 -> :sswitch_1
        -0x1a183651 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x76bbb26c -> :sswitch_4
        0xd1b -> :sswitch_3
        0x65e8905 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x76bbb26c -> :sswitch_8
        0xd1b -> :sswitch_7
        0x633fb29 -> :sswitch_6
        0x65e8905 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method private blacklist writeStatsProtoImpl(Landroid/util/proto/ProtoOutputStream;)Z
    .locals 11

    .line 273
    nop

    .line 275
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Landroid/os/PowerComponents;->mPowerComponentsMah:[D

    array-length v3, v2

    if-ge v0, v3, :cond_3

    .line 276
    const/16 v3, 0x12

    if-ge v0, v3, :cond_0

    .line 277
    move v3, v0

    goto :goto_1

    :cond_0
    add-int/lit16 v3, v0, 0x3d6

    .line 278
    :goto_1
    aget-wide v4, v2, v0

    invoke-static {v4, v5}, Landroid/os/BatteryConsumer;->convertMahToDeciCoulombs(D)J

    move-result-wide v4

    .line 279
    iget-object v2, p0, Landroid/os/PowerComponents;->mUsageDurationsMs:[J

    aget-wide v6, v2, v0

    .line 281
    const-wide/16 v8, 0x0

    cmp-long v2, v4, v8

    const/4 v10, 0x1

    if-nez v2, :cond_1

    cmp-long v2, v6, v8

    if-nez v2, :cond_1

    .line 283
    goto :goto_2

    .line 286
    :cond_1
    nop

    .line 287
    if-nez p1, :cond_2

    .line 289
    return v10

    .line 292
    :cond_2
    const-wide v1, 0x20b00000002L

    .line 293
    invoke-virtual {p1, v1, v2}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v1

    .line 294
    const-wide v8, 0x10500000001L

    invoke-virtual {p1, v8, v9, v3}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 298
    const-wide v8, 0x10300000002L

    invoke-virtual {p1, v8, v9, v4, v5}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 302
    const-wide v3, 0x10300000003L

    invoke-virtual {p1, v3, v4, v6, v7}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 306
    invoke-virtual {p1, v1, v2}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    move v1, v10

    .line 275
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 308
    :cond_3
    return v1
.end method


# virtual methods
.method public blacklist dump(Ljava/io/PrintWriter;Z)V
    .locals 11

    .line 228
    nop

    .line 229
    const-string v0, ""

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x12

    const-wide/16 v3, 0x0

    const-string v5, "="

    const-string v6, " "

    if-ge v1, v2, :cond_1

    .line 231
    invoke-virtual {p0, v1}, Landroid/os/PowerComponents;->getConsumedPower(I)D

    move-result-wide v7

    .line 232
    if-eqz p2, :cond_0

    cmpl-double v2, v7, v3

    if-nez v2, :cond_0

    .line 233
    goto :goto_1

    .line 235
    :cond_0
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 236
    invoke-static {v1}, Landroid/os/BatteryConsumer;->powerComponentIdToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 237
    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 238
    invoke-static {p1, v7, v8}, Lcom/android/internal/os/PowerCalculator;->printPowerMah(Ljava/io/PrintWriter;D)V

    move-object v0, v6

    .line 230
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 241
    :cond_1
    invoke-virtual {p0}, Landroid/os/PowerComponents;->getCustomPowerComponentCount()I

    move-result v1

    .line 242
    const/16 v2, 0x3e8

    move v7, v2

    .line 243
    :goto_2
    add-int/lit16 v8, v1, 0x3e8

    if-ge v7, v8, :cond_3

    .line 246
    nop

    .line 247
    invoke-virtual {p0, v7}, Landroid/os/PowerComponents;->getConsumedPowerForCustomComponent(I)D

    move-result-wide v8

    .line 248
    if-eqz p2, :cond_2

    cmpl-double v10, v8, v3

    if-nez v10, :cond_2

    .line 249
    goto :goto_3

    .line 251
    :cond_2
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 252
    invoke-virtual {p0, v7}, Landroid/os/PowerComponents;->getCustomPowerComponentName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 253
    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 254
    invoke-static {p1, v8, v9}, Lcom/android/internal/os/PowerCalculator;->printPowerMah(Ljava/io/PrintWriter;D)V

    move-object v0, v6

    .line 245
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 256
    :cond_3
    return-void
.end method

.method public blacklist getConsumedPower()D
    .locals 2

    .line 96
    iget-wide v0, p0, Landroid/os/PowerComponents;->mConsumedPowerMah:D

    return-wide v0
.end method

.method public blacklist getConsumedPower(I)D
    .locals 3

    .line 107
    const-string v0, "Unsupported power component ID: "

    const/16 v1, 0x12

    if-ge p1, v1, :cond_0

    .line 112
    :try_start_0
    iget-object v1, p0, Landroid/os/PowerComponents;->mPowerComponentsMah:[D

    aget-wide v0, v1, p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 113
    :catch_0
    move-exception v1

    .line 114
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 108
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public blacklist getConsumedPowerForCustomComponent(I)D
    .locals 3

    .line 125
    const-string v0, "Unsupported custom power component ID: "

    const/16 v1, 0x3e8

    if-lt p1, v1, :cond_0

    const/16 v1, 0x270f

    if-ge p1, v1, :cond_0

    .line 128
    :try_start_0
    iget-object v1, p0, Landroid/os/PowerComponents;->mPowerComponentsMah:[D

    add-int/lit16 v2, p1, -0x3d6

    aget-wide v0, v1, v2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 129
    :catch_0
    move-exception v1

    .line 130
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 134
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public blacklist getCustomPowerComponentCount()I
    .locals 1

    .line 211
    iget v0, p0, Landroid/os/PowerComponents;->mCustomPowerComponentCount:I

    return v0
.end method

.method public blacklist getCustomPowerComponentName(I)Ljava/lang/String;
    .locals 3

    .line 144
    const-string v0, "Unsupported custom power component ID: "

    const/16 v1, 0x3e8

    if-lt p1, v1, :cond_0

    const/16 v1, 0x270f

    if-ge p1, v1, :cond_0

    .line 147
    :try_start_0
    iget-object v1, p0, Landroid/os/PowerComponents;->mCustomPowerComponentNames:[Ljava/lang/String;

    add-int/lit16 v2, p1, -0x3e8

    aget-object p1, v1, v2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 149
    :catch_0
    move-exception v1

    .line 150
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 154
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public blacklist getMaxComponentUsageDurationMillis()J
    .locals 6

    .line 218
    nop

    .line 219
    iget-object v0, p0, Landroid/os/PowerComponents;->mUsageDurationsMs:[J

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    const-wide/16 v1, 0x0

    :goto_0
    if-ltz v0, :cond_1

    .line 220
    iget-object v3, p0, Landroid/os/PowerComponents;->mUsageDurationsMs:[J

    aget-wide v4, v3, v0

    cmp-long v4, v4, v1

    if-lez v4, :cond_0

    .line 221
    aget-wide v1, v3, v0

    .line 219
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 224
    :cond_1
    return-wide v1
.end method

.method blacklist getPowerModel(I)I
    .locals 1

    .line 165
    invoke-virtual {p0}, Landroid/os/PowerComponents;->hasPowerModels()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Landroid/os/PowerComponents;->mPowerModels:[B

    aget-byte p1, v0, p1

    return p1

    .line 166
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Power model IDs were not requested in the BatteryUsageStatsQuery"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public blacklist getUsageDurationForCustomComponentMillis(I)J
    .locals 3

    .line 198
    const-string v0, "Unsupported custom power component ID: "

    const/16 v1, 0x3e8

    if-lt p1, v1, :cond_0

    .line 203
    :try_start_0
    iget-object v1, p0, Landroid/os/PowerComponents;->mUsageDurationsMs:[J

    add-int/lit16 v2, p1, -0x3d6

    aget-wide v0, v1, v2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 204
    :catch_0
    move-exception v1

    .line 205
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 199
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public blacklist getUsageDurationMillis(I)J
    .locals 3

    .line 180
    const-string v0, "Unsupported power component ID: "

    const/16 v1, 0x12

    if-ge p1, v1, :cond_0

    .line 185
    :try_start_0
    iget-object v1, p0, Landroid/os/PowerComponents;->mUsageDurationsMs:[J

    aget-wide v0, v1, p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 186
    :catch_0
    move-exception v1

    .line 187
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 181
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public blacklist hasPowerModels()Z
    .locals 1

    .line 160
    iget-object v0, p0, Landroid/os/PowerComponents;->mPowerModels:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method blacklist hasStatsProtoData()Z
    .locals 1

    .line 260
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/os/PowerComponents;->writeStatsProtoImpl(Landroid/util/proto/ProtoOutputStream;)Z

    move-result v0

    return v0
.end method

.method blacklist setCustomPowerComponentNames([Ljava/lang/String;)V
    .locals 0

    .line 140
    iput-object p1, p0, Landroid/os/PowerComponents;->mCustomPowerComponentNames:[Ljava/lang/String;

    .line 141
    return-void
.end method

.method blacklist writeStatsProto(Landroid/util/proto/ProtoOutputStream;)V
    .locals 0

    .line 265
    invoke-direct {p0, p1}, Landroid/os/PowerComponents;->writeStatsProtoImpl(Landroid/util/proto/ProtoOutputStream;)Z

    .line 266
    return-void
.end method

.method blacklist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 80
    iget-wide v0, p0, Landroid/os/PowerComponents;->mConsumedPowerMah:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 81
    iget p2, p0, Landroid/os/PowerComponents;->mCustomPowerComponentCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    iget-object p2, p0, Landroid/os/PowerComponents;->mPowerComponentsMah:[D

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeDoubleArray([D)V

    .line 83
    iget-object p2, p0, Landroid/os/PowerComponents;->mUsageDurationsMs:[J

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 84
    iget-object p2, p0, Landroid/os/PowerComponents;->mPowerModels:[B

    if-eqz p2, :cond_0

    .line 85
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 86
    iget-object p2, p0, Landroid/os/PowerComponents;->mPowerModels:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_0

    .line 88
    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 90
    :goto_0
    return-void
.end method

.method blacklist writeToXml(Landroid/util/TypedXmlSerializer;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 312
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const-string/jumbo v3, "power_components"

    invoke-interface {v1, v2, v3}, Landroid/util/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 313
    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x12

    const-string v6, "duration"

    const-string/jumbo v7, "power"

    const-string v8, "id"

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    if-ge v4, v5, :cond_4

    .line 315
    invoke-virtual {v0, v4}, Landroid/os/PowerComponents;->getConsumedPower(I)D

    move-result-wide v13

    .line 316
    move-object v15, v3

    invoke-virtual {v0, v4}, Landroid/os/PowerComponents;->getUsageDurationMillis(I)J

    move-result-wide v2

    .line 317
    cmpl-double v9, v13, v9

    if-nez v9, :cond_0

    cmp-long v10, v2, v11

    if-nez v10, :cond_0

    .line 318
    goto :goto_1

    .line 321
    :cond_0
    const-string v10, "component"

    const/4 v5, 0x0

    invoke-interface {v1, v5, v10}, Landroid/util/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 322
    invoke-interface {v1, v5, v8, v4}, Landroid/util/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 323
    if-eqz v9, :cond_1

    .line 324
    invoke-interface {v1, v5, v7, v13, v14}, Landroid/util/TypedXmlSerializer;->attributeDouble(Ljava/lang/String;Ljava/lang/String;D)Lorg/xmlpull/v1/XmlSerializer;

    .line 326
    :cond_1
    cmp-long v7, v2, v11

    if-eqz v7, :cond_2

    .line 327
    invoke-interface {v1, v5, v6, v2, v3}, Landroid/util/TypedXmlSerializer;->attributeLong(Ljava/lang/String;Ljava/lang/String;J)Lorg/xmlpull/v1/XmlSerializer;

    .line 329
    :cond_2
    iget-object v2, v0, Landroid/os/PowerComponents;->mPowerModels:[B

    if-eqz v2, :cond_3

    .line 330
    aget-byte v2, v2, v4

    const-string/jumbo v3, "model"

    invoke-interface {v1, v5, v3, v2}, Landroid/util/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 333
    :cond_3
    invoke-interface {v1, v5, v10}, Landroid/util/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 314
    :goto_1
    add-int/lit8 v4, v4, 0x1

    move-object v3, v15

    const/4 v2, 0x0

    goto :goto_0

    .line 336
    :cond_4
    move-object v15, v3

    iget v2, v0, Landroid/os/PowerComponents;->mCustomPowerComponentCount:I

    const/16 v3, 0x3e8

    add-int/2addr v2, v3

    .line 338
    nop

    .line 339
    :goto_2
    if-ge v3, v2, :cond_8

    .line 341
    invoke-virtual {v0, v3}, Landroid/os/PowerComponents;->getConsumedPowerForCustomComponent(I)D

    move-result-wide v13

    .line 342
    move-object/from16 v16, v6

    invoke-virtual {v0, v3}, Landroid/os/PowerComponents;->getUsageDurationForCustomComponentMillis(I)J

    move-result-wide v5

    .line 343
    cmpl-double v17, v13, v9

    if-nez v17, :cond_5

    cmp-long v18, v5, v11

    if-nez v18, :cond_5

    .line 344
    move-object/from16 v10, v16

    const/4 v9, 0x0

    goto :goto_4

    .line 347
    :cond_5
    const-string v4, "custom_component"

    const/4 v9, 0x0

    invoke-interface {v1, v9, v4}, Landroid/util/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 348
    invoke-interface {v1, v9, v8, v3}, Landroid/util/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 349
    if-eqz v17, :cond_6

    .line 350
    invoke-interface {v1, v9, v7, v13, v14}, Landroid/util/TypedXmlSerializer;->attributeDouble(Ljava/lang/String;Ljava/lang/String;D)Lorg/xmlpull/v1/XmlSerializer;

    .line 352
    :cond_6
    cmp-long v10, v5, v11

    if-eqz v10, :cond_7

    .line 353
    move-object/from16 v10, v16

    invoke-interface {v1, v9, v10, v5, v6}, Landroid/util/TypedXmlSerializer;->attributeLong(Ljava/lang/String;Ljava/lang/String;J)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_3

    .line 352
    :cond_7
    move-object/from16 v10, v16

    .line 355
    :goto_3
    invoke-interface {v1, v9, v4}, Landroid/util/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 340
    :goto_4
    add-int/lit8 v3, v3, 0x1

    move-object v6, v10

    const-wide/16 v9, 0x0

    goto :goto_2

    .line 358
    :cond_8
    const/4 v9, 0x0

    move-object v0, v15

    invoke-interface {v1, v9, v0}, Landroid/util/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 359
    return-void
.end method
