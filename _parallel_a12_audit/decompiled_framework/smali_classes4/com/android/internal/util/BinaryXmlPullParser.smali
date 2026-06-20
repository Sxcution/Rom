.class public final Lcom/android/internal/util/BinaryXmlPullParser;
.super Ljava/lang/Object;
.source "BinaryXmlPullParser.java"

# interfaces
.implements Landroid/util/TypedXmlPullParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/util/BinaryXmlPullParser$Attribute;
    }
.end annotation


# static fields
.field private static final blacklist BUFFER_SIZE:I = 0x8000

.field private static final blacklist HEX_DIGITS:[C


# instance fields
.field private blacklist mAttributeCount:I

.field private blacklist mAttributes:[Lcom/android/internal/util/BinaryXmlPullParser$Attribute;

.field private blacklist mCurrentDepth:I

.field private blacklist mCurrentName:Ljava/lang/String;

.field private blacklist mCurrentText:Ljava/lang/String;

.field private blacklist mCurrentToken:I

.field private blacklist mIn:Lcom/android/internal/util/FastDataInput;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 906
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/internal/util/BinaryXmlPullParser;->HEX_DIGITS:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor blacklist <init>()V
    .locals 1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/internal/util/BinaryXmlPullParser;->mCurrentToken:I

    .line 85
    iput v0, p0, Lcom/android/internal/util/BinaryXmlPullParser;->mCurrentDepth:I

    .line 94
    iput v0, p0, Lcom/android/internal/util/BinaryXmlPullParser;->mAttributeCount:I

    return-void
.end method

.method static blacklist bytesToHexString([B)Ljava/lang/String;
    .locals 8

    .line 917
    array-length v0, p0

    .line 918
    mul-int/lit8 v1, v0, 0x2

    new-array v1, v1, [C

    .line 919
    nop

    .line 920
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    .line 921
    aget-byte v4, p0, v2

    .line 922
    add-int/lit8 v5, v3, 0x1

    sget-object v6, Lcom/android/internal/util/BinaryXmlPullParser;->HEX_DIGITS:[C

    ushr-int/lit8 v7, v4, 0x4

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v6, v7

    aput-char v7, v1, v3

    .line 923
    add-int/lit8 v3, v5, 0x1

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v6, v4

    aput-char v4, v1, v5

    .line 920
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 925
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private blacklist consumeAdditionalText()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 317
    iget-object v0, p0, Lcom/android/internal/util/BinaryXmlPullParser;->mCurrentText:Ljava/lang/String;

    .line 319
    :goto_0
    invoke-direct {p0}, Lcom/android/internal/util/BinaryXmlPullParser;->peekNextExternalToken()I

    move-result v1

    .line 320
    packed-switch v1, :pswitch_data_0

    .line 335
    :pswitch_0
    const/4 v1, 0x4

    iput v1, p0, Lcom/android/internal/util/BinaryXmlPullParser;->mCurrentToken:I

    .line 336
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/internal/util/BinaryXmlPullParser;->mCurrentName:Ljava/lang/String;

    .line 337
    iput-object v0, p0, Lcom/android/internal/util/BinaryXmlPullParser;->mCurrentText:Ljava/lang/String;

    .line 338
    return-void

    .line 324
    :pswitch_1
    invoke-direct {p0}, Lcom/android/internal/util/BinaryXmlPullParser;->consumeToken()V

    .line 325
    goto :goto_1

    .line 330
    :pswitch_2
    invoke-direct {p0}, Lcom/android/internal/util/BinaryXmlPullParser;->consumeToken()V

    .line 331
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/internal/util/BinaryXmlPullParser;->mCurrentText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 332
    nop

    .line 340
    :goto_1
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private blacklist consumeToken()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 218
    iget-object v0, p0, Lcom/android/internal/util/BinaryXmlPullParser;->mIn:Lcom/android/internal/util/FastDataInput;

    invoke-virtual {v0}, Lcom/android/internal/util/FastDataInput;->readByte()B

    move-result v0

    .line 219
    and-int/lit8 v1, v0, 0xf

    .line 220
    and-int/lit16 v0, v0, 0xf0

    .line 221
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 306
    :pswitch_0
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown token "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " with type "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 223
    :pswitch_1
    invoke-direct {p0}, Lcom/android/internal/util/BinaryXmlPullParser;->obtainAttribute()Lcom/android/internal/util/BinaryXmlPullParser$Attribute;

    move-result-object v1

    .line 224
    iget-object v2, p0, Lcom/android/internal/util/BinaryXmlPullParser;->mIn:Lcom/android/internal/util/FastDataInput;

    invoke-virtual {v2}, Lcom/android/internal/util/FastDataInput;->readInternedUTF()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/android/internal/util/BinaryXmlPullParser$Attribute;->name:Ljava/lang/String;

    .line 225
    iput v0, v1, Lcom/android/internal/util/BinaryXmlPullParser$Attribute;->type:I

    .line 226
    sparse-switch v0, :sswitch_data_0

    .line 260
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected data type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 257
    :sswitch_0
    iget-object v0, p0, Lcom/android/internal/util/BinaryXmlPullParser;->mIn:Lcom/android/internal/util/FastDataInput;

    invoke-virtual {v0}, Lcom/android/internal/util/FastDataInput;->readDouble()D

    move-result-wide v2

    iput-wide v2, v1, Lcom/android/internal/util/BinaryXmlPullParser$Attribute;->valueDouble:D

    .line 258
    goto/16 :goto_0

    .line 254
    :sswitch_1
    iget-object v0, p0, Lcom/android/internal/util/BinaryXmlPullParser;->mIn:Lcom/android/internal/util/FastDataInput;

    invoke-virtual {v0}, Lcom/android/internal/util/FastDataInput;->readFloat()F

    move-result v0

    iput v0, v1, Lcom/android/internal/util/BinaryXmlPullParser$Attribute;->valueFloat:F

    .line 255
    goto/16 :goto_0

    .line 251
    :sswitch_2
    iget-object v0, p0, Lcom/android/internal/util/BinaryXmlPullParser;->mIn:Lcom/android/internal/util/FastDataInput;

    invoke-virtual {v0}, Lcom/android/internal/util/FastDataInput;->readLong()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/android/internal/util/BinaryXmlPullParser$Attribute;->valueLong:J

    .line 252
    goto/16 :goto_0

    .line 247
    :sswitch_3
    iget-object v0, p0, Lcom/android/internal/util/BinaryXmlPullParser;->mIn:Lcom/android/internal/util/FastDataInput;

    invoke-virtual {v0}, Lcom/android/internal/util/FastDataInput;->readInt()I

    move-result v0

    iput v0, v1, Lcom/android/internal/util/BinaryXmlPullParser$Attribute;->valueInt:I

    .line 248
    goto/16 :goto_0

    .line 240
    :sswitch_4
    iget-object v0, p0, Lcom/android/internal/util/BinaryXmlPullParser;->mIn:Lcom/android/internal/util/FastDataInput;

    invoke-virtual {v0}, Lcom/android/internal/util/FastDataInput;->readUnsignedShort()I

    move-result v0

    .line 241
    new-array v0, v0, [B

    .line 242
    iget-object v2, p0, Lcom/android/internal/util/BinaryXmlPullParser;->mIn:Lcom/android/internal/util/FastDataInput;

    invoke-virtual {v2, v0}, Lcom/android/internal/util/FastDataInput;->readFully([B)V

    .line 243
    iput-object v0, v1, Lcom/android/internal/util/BinaryXmlPullParser$Attribute;->valueBytes:[B

    .line 244
    goto/16 :goto_0

    .line 236
    :sswitch_5
    iget-object v0, p0, Lcom/android/internal/util/BinaryXmlPullParser;->mIn:Lcom/android/internal/util/FastDataInput;

    invoke-virtual {v0}, Lcom/android/internal/util/FastDataInput;->readInternedUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/android/internal/util/BinaryXmlPullParser$Attribute;->valueString:Ljava/lang/String;

    .line 237
    goto/16 :goto_0

    .line 233
    :sswitch_6
    iget-object v0, p0, Lcom/android/internal/util/BinaryXmlPullParser;->mIn:Lcom/android/internal/util/FastDataInput;

    invoke-virtual {v0}, Lcom/android/internal/util/FastDataInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/android/internal/util/BinaryXmlPullParser$Attribute;->valueString:Ljava/lang/String;

    .line 234
    goto :goto_0

    .line 231
    :sswitch_7
    goto :goto_0

    .line 300
    :pswitch_2
    iget-object v0, p0, Lcom/android/internal/util/BinaryXmlPullParser;->mIn:Lcom/android/internal/util/FastDataInput;

    invoke-virtual {v0}, Lcom/android/internal/util/FastDataInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/util/BinaryXmlPullParser;->mCurrentName:Ljava/lang/String;

    .line 301
    invoke-static {v0}, Lcom/android/internal/util/BinaryXmlPullParser;->resolveEntity(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/util/BinaryXmlPullParser;->mCurrentText:Ljava/lang/String;

    .line 302
    iget v0, p0, Lcom/android/internal/util/BinaryXmlPullParser;->mAttributeCount:I

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/android/internal/util/BinaryXmlPullParser;->resetAttributes()V

    goto :goto_0

    .line 294
    :pswitch_3
    iput-object v2, p0, Lcom/android/internal/util/BinaryXmlPullParser;->mCurrentName:Ljava/lang/String;

    .line 295
    iget-object v0, p0, Lcom/android/internal/util/BinaryXmlPullParser;->mIn:Lcom/android/internal/util/FastDataInput;

    invoke-virtual {v0}, Lcom/android/internal/util/FastDataInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/util/BinaryXmlPullParser;->mCurrentText:Ljava/lang/String;

    .line 296
    iget v0, p0, Lcom/android/internal/util/BinaryXmlPullParser;->mAttributeCount:I

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/android/internal/util/BinaryXmlPullParser;->resetAttributes()V

    goto :goto_0

    .line 283
    :pswitch_4
    iget-object v0, p0, Lcom/android/internal/util/BinaryXmlPullParser;->mIn:Lcom/android/internal/util/FastDataInput;

    invoke-virtual {v0}, Lcom/android/internal/util/FastDataInput;->readInternedUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/util/BinaryXmlPullParser;->mCurrentName:Ljava/lang/String;

    .line 284
    iput-object v2, p0, Lcom/android/internal/util/BinaryXmlPullParser;->mCurrentText:Ljava/lang/String;

    .line 285
    iget v0, p0, Lcom/android/internal/util/BinaryXmlPullParser;->mAttributeCount:I

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/android/internal/util/BinaryXmlPullParser;->resetAttributes()V

    goto :goto_0

    .line 277
    :pswitch_5
    iget-object v0, p0, Lcom/android/internal/util/BinaryXmlPullParser;->mIn:Lcom/android/internal/util/FastDataInput;

    invoke-virtual {v0}, Lcom/android/internal/util/FastDataInput;->readInternedUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/util/BinaryXmlPullParser;->mCurrentName:Ljava/lang/String;

    .line 278
    iput-object v2, p0, Lcom/android/internal/util/BinaryXmlPullParser;->mCurrentText:Ljava/lang/String;

    .line 279
    iget v0, p0, Lcom/android/internal/util/BinaryXmlPullParser;->mAttributeCount:I

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/android/internal/util/BinaryXmlPullParser;->resetAttributes()V

    goto :goto_0

    .line 271
    :pswitch_6
    iput-object v2, p0, Lcom/android/internal/util/BinaryXmlPullParser;->mCurrentName:Ljava/lang/String;

    .line 272
    iput-object v2, p0, Lcom/android/internal/util/BinaryXmlPullParser;->mCurrentText:Ljava/lang/String;

    .line 273
    iget v0, p0, Lcom/android/internal/util/BinaryXmlPullParser;->mAttributeCount:I

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/android/internal/util/BinaryXmlPullParser;->resetAttributes()V

    goto :goto_0

    .line 265
    :pswitch_7
    iput-object v2, p0, Lcom/android/internal/util/BinaryXmlPullParser;->mCurrentName:Ljava/lang/String;

    .line 266
    iput-object v2, p0, Lcom/android/internal/util/BinaryXmlPullParser;->mCurrentText:Ljava/lang/String;

    .line 267
    iget v0, p0, Lcom/android/internal/util/BinaryXmlPullParser;->mAttributeCount:I

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/android/internal/util/BinaryXmlPullParser;->resetAttributes()V

    .line 309
    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_7
        0x20 -> :sswitch_6
        0x30 -> :sswitch_5
        0x40 -> :sswitch_4
        0x50 -> :sswitch_4
        0x60 -> :sswitch_3
        0x70 -> :sswitch_3
        0x80 -> :sswitch_2
        0x90 -> :sswitch_2
        0xa0 -> :sswitch_1
        0xb0 -> :sswitch_0
        0xc0 -> :sswitch_7
        0xd0 -> :sswitch_7
    .end sparse-switch
.end method

.method static blacklist hexStringToBytes(Ljava/lang/String;)[B
    .locals 6

    .line 929
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 930
    rem-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_1

    .line 933
    div-int/lit8 v1, v0, 0x2

    new-array v1, v1, [B

    .line 934
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 935
    div-int/lit8 v3, v2, 0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lcom/android/internal/util/BinaryXmlPullParser;->toByte(C)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v5, v2, 0x1

    .line 936
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lcom/android/internal/util/BinaryXmlPullParser;->toByte(C)I

    move-result v5

    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    .line 934
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 938
    :cond_0
    return-object v1

    .line 931
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid hex length "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static blacklist illegalNamespace()Ljava/lang/IllegalArgumentException;
    .locals 2

    .line 683
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Namespaces are not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private blacklist obtainAttribute()Lcom/android/internal/util/BinaryXmlPullParser$Attribute;
    .locals 5

    .line 406
    iget v0, p0, Lcom/android/internal/util/BinaryXmlPullParser;->mAttributeCount:I

    iget-object v1, p0, Lcom/android/internal/util/BinaryXmlPullParser;->mAttributes:[Lcom/android/internal/util/BinaryXmlPullParser$Attribute;

    array-length v2, v1

    if-ne v0, v2, :cond_0

    .line 407
    array-length v0, v1

    .line 408
    shr-int/lit8 v2, v0, 0x1

    add-int/2addr v2, v0

    .line 409
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/android/internal/util/BinaryXmlPullParser$Attribute;

    iput-object v1, p0, Lcom/android/internal/util/BinaryXmlPullParser;->mAttributes:[Lcom/android/internal/util/BinaryXmlPullParser$Attribute;

    .line 410
    nop

    :goto_0
    if-ge v0, v2, :cond_0

    .line 411
    iget-object v1, p0, Lcom/android/internal/util/BinaryXmlPullParser;->mAttributes:[Lcom/android/internal/util/BinaryXmlPullParser$Attribute;

    new-instance v3, Lcom/android/internal/util/BinaryXmlPullParser$Attribute;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/android/internal/util/BinaryXmlPullParser$Attribute;-><init>(Lcom/android/internal/util/BinaryXmlPullParser$1;)V

    aput-object v3, v1, v0

    .line 410
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 414
    :cond_0
    iget-object v0, p0, Lcom/android/internal/util/BinaryXmlPullParser;->mAttributes:[Lcom/android/internal/util/BinaryXmlPullParser$Attribute;

    iget v1, p0, Lcom/android/internal/util/BinaryXmlPullParser;->mAttributeCount:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/android/internal/util/BinaryXmlPullParser;->mAttributeCount:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method private blacklist peekNextExternalToken()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 196
    :goto_0
    invoke-direct {p0}, Lcom/android/internal/util/BinaryXmlPullParser;->peekNextToken()I

    move-result v0

    .line 197
    packed-switch v0, :pswitch_data_0

    .line 202
    return v0

    .line 199
    :pswitch_0
    invoke-direct {p0}, Lcom/android/internal/util/BinaryXmlPullParser;->consumeToken()V

    .line 200
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method private blacklist peekNextToken()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 211
    iget-object v0, p0, Lcom/android/internal/util/BinaryXmlPullParser;->mIn:Lcom/android/internal/util/FastDataInput;

    invoke-virtual {v0}, Lcom/android/internal/util/FastDataInput;->peekByte()B

    move-result v0

    and-int/lit8 v0, v0, 0xf

    return v0
.end method

.method private blacklist resetAttributes()V
    .locals 3

    .line 422
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lcom/android/internal/util/BinaryXmlPullParser;->mAttributeCount:I

    if-ge v1, v2, :cond_0

    .line 423
    iget-object v2, p0, Lcom/android/internal/util/BinaryXmlPullParser;->mAttributes:[Lcom/android/internal/util/BinaryXmlPullParser$Attribute;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/android/internal/util/BinaryXmlPullParser$Attribute;->reset()V

    .line 422
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 425
    :cond_0
    iput v0, p0, Lcom/android/internal/util/BinaryXmlPullParser;->mAttributeCount:I

    .line 426
    return-void
.end method

.method static blacklist resolveEntity(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 345
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    goto :goto_0

    :sswitch_0
    const-string v0, "quot"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_1
    const-string v0, "apos"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_2
    const-string v0, "amp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v0, "lt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_1

    :sswitch_4
    const-string v0, "gt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 352
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x23

    if-ne v0, v3, :cond_1

    .line 353
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    int-to-char p0, p0

    .line 354
    new-instance v0, Ljava/lang/String;

    new-array v2, v2, [C

    aput-char p0, v2, v1

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    return-object v0

    .line 350
    :pswitch_0
    const-string p0, "\""

    return-object p0

    .line 349
    :pswitch_1
    const-string p0, "\'"

    return-object p0

    .line 348
    :pswitch_2
    const-string p0, "&"

    return-object p0

    .line 347
    :pswitch_3
    const-string p0, ">"

    return-object p0

    .line 346
    :pswitch_4
    const-string p0, "<"

    return-object p0

    .line 356
    :cond_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown entity "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xced -> :sswitch_4
        0xd88 -> :sswitch_3
        0x179c4 -> :sswitch_2
        0x2dca53 -> :sswitch_1
        0x352309 -> :sswitch_0
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

.method private static blacklist toByte(C)I
    .locals 3

    .line 910
    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    .line 911
    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v1, 0x46

    if-gt p0, v1, :cond_1

    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, 0xa

    return p0

    .line 912
    :cond_1
    const/16 v0, 0x61

    if-lt p0, v0, :cond_2

    const/16 v1, 0x66

    if-gt p0, v1, :cond_2

    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, 0xa

    return p0

    .line 913
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid hex char \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api defineEntityReplacementText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 655
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public blacklist getAttributeBoolean(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 496
    iget-object v0, p0, Lcom/android/internal/util/BinaryXmlPullParser;->mAttributes:[Lcom/android/internal/util/BinaryXmlPullParser$Attribute;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/android/internal/util/BinaryXmlPullParser$Attribute;->getValueBoolean()Z

    move-result p1

    return p1
.end method

.method public blacklist getAttributeBytesBase64(I)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 461
    iget-object v0, p0, Lcom/android/internal/util/BinaryXmlPullParser;->mAttributes:[Lcom/android/internal/util/BinaryXmlPullParser$Attribute;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/android/internal/util/BinaryXmlPullParser$Attribute;->getValueBytesBase64()[B

    move-result-object p1

    return-object p1
.end method

.method public blacklist getAttributeBytesHex(I)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 456
    iget-object v0, p0, Lcom/android/internal/util/BinaryXmlPullParser;->mAttributes:[Lcom/android/internal/util/BinaryXmlPullParser$Attribute;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/android/internal/util/BinaryXmlPullParser$Attribute;->getValueBytesHex()[B

    move-result-object p1

    return-object p1
.end method

.method public whitelist test-api getAttributeCount()I
    .locals 1

    .line 590
    iget v0, p0, Lcom/android/internal/util/BinaryXmlPullParser;->mAttributeCount:I

    return v0
.end method

.method public blacklist getAttributeDouble(I)D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 491
    iget-object v0, p0, Lcom/android/internal/util/BinaryXmlPullParser;->mAttributes:[Lcom/android/internal/util/BinaryXmlPullParser$Attribute;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/android/internal/util/BinaryXmlPullParser$Attribute;->getValueDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public blacklist getAttributeFloat(I)F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 486
    iget-object v0, p0, Lcom/android/internal/util/BinaryXmlPullParser;->mAttributes:[Lcom/android/internal/util/BinaryXmlPullParser$Attribute;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/android/internal/util/BinaryXmlPullParser$Attribute;->getValueFloat()F

    move-result p1

    return p1
.end method

.method public blacklist getAttributeIndex(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 430
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/internal/util/BinaryXmlPullParser;->illegalNamespace()Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    .line 431
    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    iget v0, p0, Lcom/android/internal/util/BinaryXmlPullParser;->mAttributeCount:I

    if-ge p1, v0, :cond_3

    .line 432
    iget-object v0, p0, Lcom/android/internal/util/BinaryXmlPullParser;->mAttributes:[Lcom/android/internal/util/BinaryXmlPullParser$Attribute;

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/android/internal/util/BinaryXmlPullParser$Attribute;->name:Ljava/lang/String;

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 433
    return p1

    .line 431
    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 436
    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method public blacklist getAttributeInt(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 466
    iget-object v0, p0, Lcom/android/internal/util/BinaryXmlPullParser;->mAttributes:[Lcom/android/internal/util/BinaryXmlPullParser$Attribute;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/android/internal/util/BinaryXmlPullParser$Attribute;->getValueInt()I

    move-result p1

    return p1
.end method

.method public blacklist getAttributeIntHex(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 471
    iget-object v0, p0, Lcom/android/internal/util/BinaryXmlPullParser;->mAttributes:[Lcom/android/internal/util/BinaryXmlPullParser$Attribute;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/android/internal/util/BinaryXmlPullParser$Attribute;->getValueIntHex()I

    move-result p1

    return p1
.end method

.method public blacklist getAttributeLong(I)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 476
    iget-object v0, p0, Lcom/android/internal/util/BinaryXmlPullParser;->mAttributes:[Lcom/android/internal/util/BinaryXmlPullParser$Attribute;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/android/internal/util/BinaryXmlPullParser$Attribute;->getValueLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public blacklist getAttributeLongHex(I)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 481
    iget-object v0, p0, Lcom/android/internal/util/BinaryXmlPullParser;->mAttributes:[Lcom/android/internal/util/BinaryXmlPullParser$Attribute;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/android/internal/util/BinaryXmlPullParser$Attribute;->getValueLongHex()J

    move-result-wide v0

    return-wide v0
.end method

.method public whitelist test-api getAttributeName(I)Ljava/lang/String;
    .locals 1

    .line 601
    iget-object v0, p0, Lcom/android/internal/util/BinaryXmlPullParser;->mAttributes:[Lcom/android/internal/util/BinaryXmlPullParser$Attribute;

    aget-object p1, v0, p1

    iget-object p1, p1, Lcom/android/internal/util/BinaryXmlPullParser$Attribute;->name:Ljava/lang/String;

    return-object p1
.end method

.method public whitelist test-api getAttributeNamespace(I)Ljava/lang/String;
    .locals 0

    .line 596
    const-string p1, ""

    return-object p1
.end method

.method public whitelist test-api getAttributePrefix(I)Ljava/lang/String;
    .locals 0

    .line 607
    const/4 p1, 0x0

    return-object p1
.end method

.method public whitelist test-api getAttributeType(I)Ljava/lang/String;
    .locals 0

    .line 613
    const-string p1, "CDATA"

    return-object p1
.end method

.method public whitelist test-api getAttributeValue(I)Ljava/lang/String;
    .locals 1

    .line 451
    iget-object v0, p0, Lcom/android/internal/util/BinaryXmlPullParser;->mAttributes:[Lcom/android/internal/util/BinaryXmlPullParser$Attribute;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/android/internal/util/BinaryXmlPullParser$Attribute;->getValueString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public whitelist test-api getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 441
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/util/BinaryXmlPullParser;->getAttributeIndex(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 442
    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 443
    iget-object p2, p0, Lcom/android/internal/util/BinaryXmlPullParser;->mAttributes:[Lcom/android/internal/util/BinaryXmlPullParser$Attribute;

    aget-object p1, p2, p1

    invoke-virtual {p1}, Lcom/android/internal/util/BinaryXmlPullParser$Attribute;->getValueString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 445
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public whitelist test-api getColumnNumber()I
    .locals 1

    .line 535
    const/4 v0, -0x1

    return v0
.end method

.method public whitelist test-api getDepth()I
    .locals 1

    .line 519
    iget v0, p0, Lcom/android/internal/util/BinaryXmlPullParser;->mCurrentDepth:I

    return v0
.end method

.method public whitelist test-api getEventType()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 624
    iget v0, p0, Lcom/android/internal/util/BinaryXmlPullParser;->mCurrentToken:I

    return v0
.end method

.method public whitelist test-api getFeature(Ljava/lang/String;)Z
    .locals 0

    .line 667
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public whitelist test-api getInputEncoding()Ljava/lang/String;
    .locals 1

    .line 514
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api getLineNumber()I
    .locals 1

    .line 530
    const/4 v0, -0x1

    return v0
.end method

.method public whitelist test-api getName()Ljava/lang/String;
    .locals 1

    .line 565
    iget-object v0, p0, Lcom/android/internal/util/BinaryXmlPullParser;->mCurrentName:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist test-api getNamespace()Ljava/lang/String;
    .locals 1

    .line 553
    iget v0, p0, Lcom/android/internal/util/BinaryXmlPullParser;->mCurrentToken:I

    packed-switch v0, :pswitch_data_0

    .line 559
    const/4 v0, 0x0

    return-object v0

    .line 557
    :pswitch_0
    const-string v0, ""

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public whitelist test-api getNamespace(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 648
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public whitelist test-api getNamespaceCount(I)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 630
    const/4 p1, 0x0

    return p1
.end method

.method public whitelist test-api getNamespacePrefix(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 636
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public whitelist test-api getNamespaceUri(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 642
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public whitelist test-api getPositionDescription()Ljava/lang/String;
    .locals 2

    .line 525
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Token "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/internal/util/BinaryXmlPullParser;->mCurrentToken:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " at depth "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/internal/util/BinaryXmlPullParser;->mCurrentDepth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api getPrefix()Ljava/lang/String;
    .locals 1

    .line 571
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist test-api getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 679
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public whitelist test-api getText()Ljava/lang/String;
    .locals 1

    .line 501
    iget-object v0, p0, Lcom/android/internal/util/BinaryXmlPullParser;->mCurrentText:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist test-api getTextCharacters([I)[C
    .locals 3

    .line 506
    iget-object v0, p0, Lcom/android/internal/util/BinaryXmlPullParser;->mCurrentText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 507
    const/4 v1, 0x0

    aput v1, p1, v1

    .line 508
    array-length v1, v0

    const/4 v2, 0x1

    aput v1, p1, v2

    .line 509
    return-object v0
.end method

.method public whitelist test-api isAttributeDefault(I)Z
    .locals 0

    .line 619
    const/4 p1, 0x0

    return p1
.end method

.method public whitelist test-api isEmptyElementTag()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 576
    iget v0, p0, Lcom/android/internal/util/BinaryXmlPullParser;->mCurrentToken:I

    packed-switch v0, :pswitch_data_0

    .line 584
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "Not at START_TAG"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 579
    :pswitch_0
    :try_start_0
    invoke-direct {p0}, Lcom/android/internal/util/BinaryXmlPullParser;->peekNextExternalToken()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 580
    :catch_0
    move-exception v0

    .line 581
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public whitelist test-api isWhitespace()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 540
    iget v0, p0, Lcom/android/internal/util/BinaryXmlPullParser;->mCurrentToken:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 547
    :pswitch_0
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not applicable for token "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/internal/util/BinaryXmlPullParser;->mCurrentToken:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 542
    :pswitch_1
    return v1

    .line 545
    :pswitch_2
    iget-object v0, p0, Lcom/android/internal/util/BinaryXmlPullParser;->mCurrentText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isGraphic(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    return v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public whitelist test-api next()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 141
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/android/internal/util/BinaryXmlPullParser;->nextToken()I

    move-result v0

    .line 142
    packed-switch v0, :pswitch_data_0

    .line 156
    goto :goto_0

    .line 148
    :pswitch_0
    invoke-direct {p0}, Lcom/android/internal/util/BinaryXmlPullParser;->consumeAdditionalText()V

    .line 150
    iget-object v0, p0, Lcom/android/internal/util/BinaryXmlPullParser;->mCurrentText:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 151
    goto :goto_0

    .line 153
    :cond_1
    const/4 v0, 0x4

    return v0

    .line 146
    :pswitch_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public whitelist test-api nextTag()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 390
    invoke-virtual {p0}, Lcom/android/internal/util/BinaryXmlPullParser;->next()I

    move-result v0

    .line 391
    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/internal/util/BinaryXmlPullParser;->isWhitespace()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 392
    invoke-virtual {p0}, Lcom/android/internal/util/BinaryXmlPullParser;->next()I

    move-result v0

    .line 394
    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 395
    :cond_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {p0}, Lcom/android/internal/util/BinaryXmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 397
    :cond_2
    :goto_0
    return v0
.end method

.method public whitelist test-api nextText()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 370
    invoke-virtual {p0}, Lcom/android/internal/util/BinaryXmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 373
    invoke-virtual {p0}, Lcom/android/internal/util/BinaryXmlPullParser;->next()I

    move-result v0

    .line 374
    const/4 v1, 0x4

    const/4 v2, 0x3

    if-ne v0, v1, :cond_1

    .line 375
    invoke-virtual {p0}, Lcom/android/internal/util/BinaryXmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    .line 376
    invoke-virtual {p0}, Lcom/android/internal/util/BinaryXmlPullParser;->next()I

    move-result v1

    .line 377
    if-ne v1, v2, :cond_0

    .line 380
    return-object v0

    .line 378
    :cond_0
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {p0}, Lcom/android/internal/util/BinaryXmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 381
    :cond_1
    if-ne v0, v2, :cond_2

    .line 382
    const-string v0, ""

    return-object v0

    .line 384
    :cond_2
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {p0}, Lcom/android/internal/util/BinaryXmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 371
    :cond_3
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {p0}, Lcom/android/internal/util/BinaryXmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist test-api nextToken()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 161
    iget v0, p0, Lcom/android/internal/util/BinaryXmlPullParser;->mCurrentToken:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 162
    iget v0, p0, Lcom/android/internal/util/BinaryXmlPullParser;->mCurrentDepth:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/android/internal/util/BinaryXmlPullParser;->mCurrentDepth:I

    .line 167
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/android/internal/util/BinaryXmlPullParser;->peekNextExternalToken()I

    move-result v0

    .line 168
    invoke-direct {p0}, Lcom/android/internal/util/BinaryXmlPullParser;->consumeToken()V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    goto :goto_0

    .line 169
    :catch_0
    move-exception v0

    .line 170
    move v0, v1

    .line 172
    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 176
    :pswitch_0
    invoke-direct {p0}, Lcom/android/internal/util/BinaryXmlPullParser;->peekNextExternalToken()I

    .line 177
    iget v2, p0, Lcom/android/internal/util/BinaryXmlPullParser;->mCurrentDepth:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/android/internal/util/BinaryXmlPullParser;->mCurrentDepth:I

    .line 180
    :goto_1
    iput v0, p0, Lcom/android/internal/util/BinaryXmlPullParser;->mCurrentToken:I

    .line 181
    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public whitelist test-api require(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 362
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/internal/util/BinaryXmlPullParser;->illegalNamespace()Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    .line 363
    :cond_1
    :goto_0
    iget p2, p0, Lcom/android/internal/util/BinaryXmlPullParser;->mCurrentToken:I

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Lcom/android/internal/util/BinaryXmlPullParser;->mCurrentName:Ljava/lang/String;

    invoke-static {p1, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 366
    return-void

    .line 364
    :cond_2
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {p0}, Lcom/android/internal/util/BinaryXmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public whitelist test-api setFeature(Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 661
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public whitelist test-api setInput(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 99
    if-eqz p2, :cond_1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 103
    :cond_1
    :goto_0
    new-instance p2, Lcom/android/internal/util/FastDataInput;

    const v0, 0x8000

    invoke-direct {p2, p1, v0}, Lcom/android/internal/util/FastDataInput;-><init>(Ljava/io/InputStream;I)V

    iput-object p2, p0, Lcom/android/internal/util/BinaryXmlPullParser;->mIn:Lcom/android/internal/util/FastDataInput;

    .line 105
    const/4 p1, 0x0

    iput p1, p0, Lcom/android/internal/util/BinaryXmlPullParser;->mCurrentToken:I

    .line 106
    iput p1, p0, Lcom/android/internal/util/BinaryXmlPullParser;->mCurrentDepth:I

    .line 107
    const/4 p2, 0x0

    iput-object p2, p0, Lcom/android/internal/util/BinaryXmlPullParser;->mCurrentName:Ljava/lang/String;

    .line 108
    iput-object p2, p0, Lcom/android/internal/util/BinaryXmlPullParser;->mCurrentText:Ljava/lang/String;

    .line 110
    iput p1, p0, Lcom/android/internal/util/BinaryXmlPullParser;->mAttributeCount:I

    .line 111
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/android/internal/util/BinaryXmlPullParser$Attribute;

    iput-object v0, p0, Lcom/android/internal/util/BinaryXmlPullParser;->mAttributes:[Lcom/android/internal/util/BinaryXmlPullParser$Attribute;

    .line 112
    nop

    :goto_1
    iget-object v0, p0, Lcom/android/internal/util/BinaryXmlPullParser;->mAttributes:[Lcom/android/internal/util/BinaryXmlPullParser$Attribute;

    array-length v1, v0

    if-ge p1, v1, :cond_2

    .line 113
    new-instance v1, Lcom/android/internal/util/BinaryXmlPullParser$Attribute;

    invoke-direct {v1, p2}, Lcom/android/internal/util/BinaryXmlPullParser$Attribute;-><init>(Lcom/android/internal/util/BinaryXmlPullParser$1;)V

    aput-object v1, v0, p1

    .line 112
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 117
    :cond_2
    const/4 p1, 0x4

    :try_start_0
    new-array p1, p1, [B

    .line 118
    iget-object p2, p0, Lcom/android/internal/util/BinaryXmlPullParser;->mIn:Lcom/android/internal/util/FastDataInput;

    invoke-virtual {p2, p1}, Lcom/android/internal/util/FastDataInput;->readFully([B)V

    .line 119
    sget-object p2, Lcom/android/internal/util/BinaryXmlSerializer;->PROTOCOL_MAGIC_VERSION_0:[B

    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 125
    invoke-direct {p0}, Lcom/android/internal/util/BinaryXmlPullParser;->peekNextExternalToken()I

    move-result p1

    if-nez p1, :cond_3

    .line 126
    invoke-direct {p0}, Lcom/android/internal/util/BinaryXmlPullParser;->consumeToken()V

    .line 130
    :cond_3
    nop

    .line 131
    return-void

    .line 120
    :cond_4
    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected magic "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/android/internal/util/BinaryXmlPullParser;->bytesToHexString([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :catch_0
    move-exception p1

    .line 129
    new-instance p2, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public whitelist test-api setInput(Ljava/io/Reader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 135
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public whitelist test-api setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 673
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
