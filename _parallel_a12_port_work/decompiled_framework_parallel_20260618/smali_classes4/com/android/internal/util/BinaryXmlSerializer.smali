.class public final Lcom/android/internal/util/BinaryXmlSerializer;
.super Ljava/lang/Object;
.source "BinaryXmlSerializer.java"

# interfaces
.implements Landroid/util/TypedXmlSerializer;


# static fields
.field static final blacklist ATTRIBUTE:I = 0xf

.field private static final blacklist BUFFER_SIZE:I = 0x8000

.field public static final blacklist PROTOCOL_MAGIC_VERSION_0:[B

.field static final blacklist TYPE_BOOLEAN_FALSE:I = 0xd0

.field static final blacklist TYPE_BOOLEAN_TRUE:I = 0xc0

.field static final blacklist TYPE_BYTES_BASE64:I = 0x50

.field static final blacklist TYPE_BYTES_HEX:I = 0x40

.field static final blacklist TYPE_DOUBLE:I = 0xb0

.field static final blacklist TYPE_FLOAT:I = 0xa0

.field static final blacklist TYPE_INT:I = 0x60

.field static final blacklist TYPE_INT_HEX:I = 0x70

.field static final blacklist TYPE_LONG:I = 0x80

.field static final blacklist TYPE_LONG_HEX:I = 0x90

.field static final blacklist TYPE_NULL:I = 0x10

.field static final blacklist TYPE_STRING:I = 0x20

.field static final blacklist TYPE_STRING_INTERNED:I = 0x30


# instance fields
.field private blacklist mOut:Lcom/android/internal/util/FastDataOutput;

.field private blacklist mTagCount:I

.field private blacklist mTagNames:[Ljava/lang/String;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 72
    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/internal/util/BinaryXmlSerializer;->PROTOCOL_MAGIC_VERSION_0:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x41t
        0x42t
        0x58t
        0x0t
    .end array-data
.end method

.method public constructor blacklist <init>()V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/internal/util/BinaryXmlSerializer;->mTagCount:I

    return-void
.end method

.method private static blacklist illegalNamespace()Ljava/lang/IllegalArgumentException;
    .locals 2

    .line 397
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Namespaces are not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private blacklist writeToken(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 113
    if-eqz p2, :cond_0

    .line 114
    iget-object v0, p0, Lcom/android/internal/util/BinaryXmlSerializer;->mOut:Lcom/android/internal/util/FastDataOutput;

    or-int/lit8 p1, p1, 0x20

    invoke-virtual {v0, p1}, Lcom/android/internal/util/FastDataOutput;->writeByte(I)V

    .line 115
    iget-object p1, p0, Lcom/android/internal/util/BinaryXmlSerializer;->mOut:Lcom/android/internal/util/FastDataOutput;

    invoke-virtual {p1, p2}, Lcom/android/internal/util/FastDataOutput;->writeUTF(Ljava/lang/String;)V

    goto :goto_0

    .line 117
    :cond_0
    iget-object p2, p0, Lcom/android/internal/util/BinaryXmlSerializer;->mOut:Lcom/android/internal/util/FastDataOutput;

    or-int/lit8 p1, p1, 0x10

    invoke-virtual {p2, p1}, Lcom/android/internal/util/FastDataOutput;->writeByte(I)V

    .line 119
    :goto_0
    return-void
.end method


# virtual methods
.method public whitelist test-api attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 201
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/internal/util/BinaryXmlSerializer;->illegalNamespace()Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    .line 202
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/internal/util/BinaryXmlSerializer;->mOut:Lcom/android/internal/util/FastDataOutput;

    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Lcom/android/internal/util/FastDataOutput;->writeByte(I)V

    .line 203
    iget-object p1, p0, Lcom/android/internal/util/BinaryXmlSerializer;->mOut:Lcom/android/internal/util/FastDataOutput;

    invoke-virtual {p1, p2}, Lcom/android/internal/util/FastDataOutput;->writeInternedUTF(Ljava/lang/String;)V

    .line 204
    iget-object p1, p0, Lcom/android/internal/util/BinaryXmlSerializer;->mOut:Lcom/android/internal/util/FastDataOutput;

    invoke-virtual {p1, p3}, Lcom/android/internal/util/FastDataOutput;->writeUTF(Ljava/lang/String;)V

    .line 205
    return-object p0
.end method

.method public blacklist attributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Lorg/xmlpull/v1/XmlSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 303
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/internal/util/BinaryXmlSerializer;->illegalNamespace()Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    .line 304
    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 305
    iget-object p1, p0, Lcom/android/internal/util/BinaryXmlSerializer;->mOut:Lcom/android/internal/util/FastDataOutput;

    const/16 p3, 0xcf

    invoke-virtual {p1, p3}, Lcom/android/internal/util/FastDataOutput;->writeByte(I)V

    .line 306
    iget-object p1, p0, Lcom/android/internal/util/BinaryXmlSerializer;->mOut:Lcom/android/internal/util/FastDataOutput;

    invoke-virtual {p1, p2}, Lcom/android/internal/util/FastDataOutput;->writeInternedUTF(Ljava/lang/String;)V

    goto :goto_1

    .line 308
    :cond_2
    iget-object p1, p0, Lcom/android/internal/util/BinaryXmlSerializer;->mOut:Lcom/android/internal/util/FastDataOutput;

    const/16 p3, 0xdf

    invoke-virtual {p1, p3}, Lcom/android/internal/util/FastDataOutput;->writeByte(I)V

    .line 309
    iget-object p1, p0, Lcom/android/internal/util/BinaryXmlSerializer;->mOut:Lcom/android/internal/util/FastDataOutput;

    invoke-virtual {p1, p2}, Lcom/android/internal/util/FastDataOutput;->writeInternedUTF(Ljava/lang/String;)V

    .line 311
    :goto_1
    return-object p0
.end method

.method public blacklist attributeBytesBase64(Ljava/lang/String;Ljava/lang/String;[B)Lorg/xmlpull/v1/XmlSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 232
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/internal/util/BinaryXmlSerializer;->illegalNamespace()Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    .line 233
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/internal/util/BinaryXmlSerializer;->mOut:Lcom/android/internal/util/FastDataOutput;

    const/16 v0, 0x5f

    invoke-virtual {p1, v0}, Lcom/android/internal/util/FastDataOutput;->writeByte(I)V

    .line 234
    iget-object p1, p0, Lcom/android/internal/util/BinaryXmlSerializer;->mOut:Lcom/android/internal/util/FastDataOutput;

    invoke-virtual {p1, p2}, Lcom/android/internal/util/FastDataOutput;->writeInternedUTF(Ljava/lang/String;)V

    .line 235
    iget-object p1, p0, Lcom/android/internal/util/BinaryXmlSerializer;->mOut:Lcom/android/internal/util/FastDataOutput;

    array-length p2, p3

    invoke-virtual {p1, p2}, Lcom/android/internal/util/FastDataOutput;->writeShort(I)V

    .line 236
    iget-object p1, p0, Lcom/android/internal/util/BinaryXmlSerializer;->mOut:Lcom/android/internal/util/FastDataOutput;

    invoke-virtual {p1, p3}, Lcom/android/internal/util/FastDataOutput;->write([B)V

    .line 237
    return-object p0
.end method

.method public blacklist attributeBytesHex(Ljava/lang/String;Ljava/lang/String;[B)Lorg/xmlpull/v1/XmlSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 221
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/internal/util/BinaryXmlSerializer;->illegalNamespace()Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    .line 222
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/internal/util/BinaryXmlSerializer;->mOut:Lcom/android/internal/util/FastDataOutput;

    const/16 v0, 0x4f

    invoke-virtual {p1, v0}, Lcom/android/internal/util/FastDataOutput;->writeByte(I)V

    .line 223
    iget-object p1, p0, Lcom/android/internal/util/BinaryXmlSerializer;->mOut:Lcom/android/internal/util/FastDataOutput;

    invoke-virtual {p1, p2}, Lcom/android/internal/util/FastDataOutput;->writeInternedUTF(Ljava/lang/String;)V

    .line 224
    iget-object p1, p0, Lcom/android/internal/util/BinaryXmlSerializer;->mOut:Lcom/android/internal/util/FastDataOutput;

    array-length p2, p3

    invoke-virtual {p1, p2}, Lcom/android/internal/util/FastDataOutput;->writeShort(I)V

    .line 225
    iget-object p1, p0, Lcom/android/internal/util/BinaryXmlSerializer;->mOut:Lcom/android/internal/util/FastDataOutput;

    invoke-virtual {p1, p3}, Lcom/android/internal/util/FastDataOutput;->write([B)V

    .line 226
    return-object p0
.end method

.method public blacklist attributeDouble(Ljava/lang/String;Ljava/lang/String;D)Lorg/xmlpull/v1/XmlSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 293
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/internal/util/BinaryXmlSerializer;->illegalNamespace()Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    .line 294
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/internal/util/BinaryXmlSerializer;->mOut:Lcom/android/internal/util/FastDataOutput;

    const/16 v0, 0xbf

    invoke-virtual {p1, v0}, Lcom/android/internal/util/FastDataOutput;->writeByte(I)V

    .line 295
    iget-object p1, p0, Lcom/android/internal/util/BinaryXmlSerializer;->mOut:Lcom/android/internal/util/FastDataOutput;

    invoke-virtual {p1, p2}, Lcom/android/internal/util/FastDataOutput;->writeInternedUTF(Ljava/lang/String;)V

    .line 296
    iget-object p1, p0, Lcom/android/internal/util/BinaryXmlSerializer;->mOut:Lcom/android/internal/util/FastDataOutput;

    invoke-virtual {p1, p3, p4}, Lcom/android/internal/util/FastDataOutput;->writeDouble(D)V

    .line 297
    return-object p0
.end method

.method public blacklist attributeFloat(Ljava/lang/String;Ljava/lang/String;F)Lorg/xmlpull/v1/XmlSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 283
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/internal/util/BinaryXmlSerializer;->illegalNamespace()Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    .line 284
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/internal/util/BinaryXmlSerializer;->mOut:Lcom/android/internal/util/FastDataOutput;

    const/16 v0, 0xaf

    invoke-virtual {p1, v0}, Lcom/android/internal/util/FastDataOutput;->writeByte(I)V

    .line 285
    iget-object p1, p0, Lcom/android/internal/util/BinaryXmlSerializer;->mOut:Lcom/android/internal/util/FastDataOutput;

    invoke-virtual {p1, p2}, Lcom/android/internal/util/FastDataOutput;->writeInternedUTF(Ljava/lang/String;)V

    .line 286
    iget-object p1, p0, Lcom/android/internal/util/BinaryXmlSerializer;->mOut:Lcom/android/internal/util/FastDataOutput;

    invoke-virtual {p1, p3}, Lcom/android/internal/util/FastDataOutput;->writeFloat(F)V

    .line 287
    return-object p0
.end method

.method public blacklist attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 243
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/internal/util/BinaryXmlSerializer;->illegalNamespace()Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    .line 244
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/internal/util/BinaryXmlSerializer;->mOut:Lcom/android/internal/util/FastDataOutput;

    const/16 v0, 0x6f

    invoke-virtual {p1, v0}, Lcom/android/internal/util/FastDataOutput;->writeByte(I)V

    .line 245
    iget-object p1, p0, Lcom/android/internal/util/BinaryXmlSerializer;->mOut:Lcom/android/internal/util/FastDataOutput;

    invoke-virtual {p1, p2}, Lcom/android/internal/util/FastDataOutput;->writeInternedUTF(Ljava/lang/String;)V

    .line 246
    iget-object p1, p0, Lcom/android/internal/util/BinaryXmlSerializer;->mOut:Lcom/android/internal/util/FastDataOutput;

    invoke-virtual {p1, p3}, Lcom/android/internal/util/FastDataOutput;->writeInt(I)V

    .line 247
    return-object p0
.end method

.method public blacklist attributeIntHex(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 253
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/internal/util/BinaryXmlSerializer;->illegalNamespace()Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    .line 254
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/internal/util/BinaryXmlSerializer;->mOut:Lcom/android/internal/util/FastDataOutput;

    const/16 v0, 0x7f

    invoke-virtual {p1, v0}, Lcom/android/internal/util/FastDataOutput;->writeByte(I)V

    .line 255
    iget-object p1, p0, Lcom/android/internal/util/BinaryXmlSerializer;->mOut:Lcom/android/internal/util/FastDataOutput;

    invoke-virtual {p1, p2}, Lcom/android/internal/util/FastDataOutput;->writeInternedUTF(Ljava/lang/String;)V

    .line 256
    iget-object p1, p0, Lcom/android/internal/util/BinaryXmlSerializer;->mOut:Lcom/android/internal/util/FastDataOutput;

    invoke-virtual {p1, p3}, Lcom/android/internal/util/FastDataOutput;->writeInt(I)V

    .line 257
    return-object p0
.end method

.method public blacklist attributeInterned(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 211
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/internal/util/BinaryXmlSerializer;->illegalNamespace()Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    .line 212
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/internal/util/BinaryXmlSerializer;->mOut:Lcom/android/internal/util/FastDataOutput;

    const/16 v0, 0x3f

    invoke-virtual {p1, v0}, Lcom/android/internal/util/FastDataOutput;->writeByte(I)V

    .line 213
    iget-object p1, p0, Lcom/android/internal/util/BinaryXmlSerializer;->mOut:Lcom/android/internal/util/FastDataOutput;

    invoke-virtual {p1, p2}, Lcom/android/internal/util/FastDataOutput;->writeInternedUTF(Ljava/lang/String;)V

    .line 214
    iget-object p1, p0, Lcom/android/internal/util/BinaryXmlSerializer;->mOut:Lcom/android/internal/util/FastDataOutput;

    invoke-virtual {p1, p3}, Lcom/android/internal/util/FastDataOutput;->writeInternedUTF(Ljava/lang/String;)V

    .line 215
    return-object p0
.end method

.method public blacklist attributeLong(Ljava/lang/String;Ljava/lang/String;J)Lorg/xmlpull/v1/XmlSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 263
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/internal/util/BinaryXmlSerializer;->illegalNamespace()Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    .line 264
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/internal/util/BinaryXmlSerializer;->mOut:Lcom/android/internal/util/FastDataOutput;

    const/16 v0, 0x8f

    invoke-virtual {p1, v0}, Lcom/android/internal/util/FastDataOutput;->writeByte(I)V

    .line 265
    iget-object p1, p0, Lcom/android/internal/util/BinaryXmlSerializer;->mOut:Lcom/android/internal/util/FastDataOutput;

    invoke-virtual {p1, p2}, Lcom/android/internal/util/FastDataOutput;->writeInternedUTF(Ljava/lang/String;)V

    .line 266
    iget-object p1, p0, Lcom/android/internal/util/BinaryXmlSerializer;->mOut:Lcom/android/internal/util/FastDataOutput;

    invoke-virtual {p1, p3, p4}, Lcom/android/internal/util/FastDataOutput;->writeLong(J)V

    .line 267
    return-object p0
.end method

.method public blacklist attributeLongHex(Ljava/lang/String;Ljava/lang/String;J)Lorg/xmlpull/v1/XmlSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 273
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/internal/util/BinaryXmlSerializer;->illegalNamespace()Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    .line 274
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/internal/util/BinaryXmlSerializer;->mOut:Lcom/android/internal/util/FastDataOutput;

    const/16 v0, 0x9f

    invoke-virtual {p1, v0}, Lcom/android/internal/util/FastDataOutput;->writeByte(I)V

    .line 275
    iget-object p1, p0, Lcom/android/internal/util/BinaryXmlSerializer;->mOut:Lcom/android/internal/util/FastDataOutput;

    invoke-virtual {p1, p2}, Lcom/android/internal/util/FastDataOutput;->writeInternedUTF(Ljava/lang/String;)V

    .line 276
    iget-object p1, p0, Lcom/android/internal/util/BinaryXmlSerializer;->mOut:Lcom/android/internal/util/FastDataOutput;

    invoke-virtual {p1, p3, p4}, Lcom/android/internal/util/FastDataOutput;->writeLong(J)V

    .line 277
    return-object p0
.end method

.method public whitelist test-api cdsect(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 328
    const/4 v0, 0x5

    invoke-direct {p0, v0, p1}, Lcom/android/internal/util/BinaryXmlSerializer;->writeToken(ILjava/lang/String;)V

    .line 329
    return-void
.end method

.method public whitelist test-api comment(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 343
    const/16 v0, 0x9

    invoke-direct {p0, v0, p1}, Lcom/android/internal/util/BinaryXmlSerializer;->writeToken(ILjava/lang/String;)V

    .line 344
    return-void
.end method

.method public whitelist test-api docdecl(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 348
    const/16 v0, 0xa

    invoke-direct {p0, v0, p1}, Lcom/android/internal/util/BinaryXmlSerializer;->writeToken(ILjava/lang/String;)V

    .line 349
    return-void
.end method

.method public whitelist test-api endDocument()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 158
    iget-object v0, p0, Lcom/android/internal/util/BinaryXmlSerializer;->mOut:Lcom/android/internal/util/FastDataOutput;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/android/internal/util/FastDataOutput;->writeByte(I)V

    .line 159
    invoke-virtual {p0}, Lcom/android/internal/util/BinaryXmlSerializer;->flush()V

    .line 160
    return-void
.end method

.method public whitelist test-api endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 192
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/internal/util/BinaryXmlSerializer;->illegalNamespace()Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    .line 193
    :cond_1
    :goto_0
    iget p1, p0, Lcom/android/internal/util/BinaryXmlSerializer;->mTagCount:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/android/internal/util/BinaryXmlSerializer;->mTagCount:I

    .line 194
    iget-object p1, p0, Lcom/android/internal/util/BinaryXmlSerializer;->mOut:Lcom/android/internal/util/FastDataOutput;

    const/16 v0, 0x33

    invoke-virtual {p1, v0}, Lcom/android/internal/util/FastDataOutput;->writeByte(I)V

    .line 195
    iget-object p1, p0, Lcom/android/internal/util/BinaryXmlSerializer;->mOut:Lcom/android/internal/util/FastDataOutput;

    invoke-virtual {p1, p2}, Lcom/android/internal/util/FastDataOutput;->writeInternedUTF(Ljava/lang/String;)V

    .line 196
    return-object p0
.end method

.method public whitelist test-api entityRef(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 333
    const/4 v0, 0x6

    invoke-direct {p0, v0, p1}, Lcom/android/internal/util/BinaryXmlSerializer;->writeToken(ILjava/lang/String;)V

    .line 334
    return-void
.end method

.method public whitelist test-api flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/android/internal/util/BinaryXmlSerializer;->mOut:Lcom/android/internal/util/FastDataOutput;

    invoke-virtual {v0}, Lcom/android/internal/util/FastDataOutput;->flush()V

    .line 142
    return-void
.end method

.method public whitelist test-api getDepth()I
    .locals 1

    .line 164
    iget v0, p0, Lcom/android/internal/util/BinaryXmlSerializer;->mTagCount:I

    return v0
.end method

.method public whitelist test-api getFeature(Ljava/lang/String;)Z
    .locals 0

    .line 369
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public whitelist test-api getName()Ljava/lang/String;
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/android/internal/util/BinaryXmlSerializer;->mTagNames:[Ljava/lang/String;

    iget v1, p0, Lcom/android/internal/util/BinaryXmlSerializer;->mTagCount:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public whitelist test-api getNamespace()Ljava/lang/String;
    .locals 1

    .line 170
    const-string v0, ""

    return-object v0
.end method

.method public whitelist test-api getPrefix(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 393
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public whitelist test-api getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 381
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public whitelist test-api ignorableWhitespace(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 353
    const/4 v0, 0x7

    invoke-direct {p0, v0, p1}, Lcom/android/internal/util/BinaryXmlSerializer;->writeToken(ILjava/lang/String;)V

    .line 354
    return-void
.end method

.method public whitelist test-api processingInstruction(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 338
    const/16 v0, 0x8

    invoke-direct {p0, v0, p1}, Lcom/android/internal/util/BinaryXmlSerializer;->writeToken(ILjava/lang/String;)V

    .line 339
    return-void
.end method

.method public whitelist test-api setFeature(Ljava/lang/String;Z)V
    .locals 0

    .line 359
    const-string p2, "http://xmlpull.org/v1/doc/features.html#indent-output"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 360
    return-void

    .line 363
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public whitelist test-api setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 123
    if-eqz p2, :cond_1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 124
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 127
    :cond_1
    :goto_0
    new-instance p2, Lcom/android/internal/util/FastDataOutput;

    const v0, 0x8000

    invoke-direct {p2, p1, v0}, Lcom/android/internal/util/FastDataOutput;-><init>(Ljava/io/OutputStream;I)V

    iput-object p2, p0, Lcom/android/internal/util/BinaryXmlSerializer;->mOut:Lcom/android/internal/util/FastDataOutput;

    .line 128
    sget-object p1, Lcom/android/internal/util/BinaryXmlSerializer;->PROTOCOL_MAGIC_VERSION_0:[B

    invoke-virtual {p2, p1}, Lcom/android/internal/util/FastDataOutput;->write([B)V

    .line 130
    const/4 p1, 0x0

    iput p1, p0, Lcom/android/internal/util/BinaryXmlSerializer;->mTagCount:I

    .line 131
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/android/internal/util/BinaryXmlSerializer;->mTagNames:[Ljava/lang/String;

    .line 132
    return-void
.end method

.method public whitelist test-api setOutput(Ljava/io/Writer;)V
    .locals 0

    .line 136
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public whitelist test-api setPrefix(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 387
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public whitelist test-api setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 375
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public whitelist test-api startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 147
    if-eqz p1, :cond_1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 148
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 150
    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 151
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 153
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/android/internal/util/BinaryXmlSerializer;->mOut:Lcom/android/internal/util/FastDataOutput;

    const/16 p2, 0x10

    invoke-virtual {p1, p2}, Lcom/android/internal/util/FastDataOutput;->writeByte(I)V

    .line 154
    return-void
.end method

.method public whitelist test-api startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 180
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/internal/util/BinaryXmlSerializer;->illegalNamespace()Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    .line 181
    :cond_1
    :goto_0
    iget p1, p0, Lcom/android/internal/util/BinaryXmlSerializer;->mTagCount:I

    iget-object v0, p0, Lcom/android/internal/util/BinaryXmlSerializer;->mTagNames:[Ljava/lang/String;

    array-length v1, v0

    if-ne p1, v1, :cond_2

    .line 182
    shr-int/lit8 v1, p1, 0x1

    add-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/android/internal/util/BinaryXmlSerializer;->mTagNames:[Ljava/lang/String;

    .line 184
    :cond_2
    iget-object p1, p0, Lcom/android/internal/util/BinaryXmlSerializer;->mTagNames:[Ljava/lang/String;

    iget v0, p0, Lcom/android/internal/util/BinaryXmlSerializer;->mTagCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/android/internal/util/BinaryXmlSerializer;->mTagCount:I

    aput-object p2, p1, v0

    .line 185
    iget-object p1, p0, Lcom/android/internal/util/BinaryXmlSerializer;->mOut:Lcom/android/internal/util/FastDataOutput;

    const/16 v0, 0x32

    invoke-virtual {p1, v0}, Lcom/android/internal/util/FastDataOutput;->writeByte(I)V

    .line 186
    iget-object p1, p0, Lcom/android/internal/util/BinaryXmlSerializer;->mOut:Lcom/android/internal/util/FastDataOutput;

    invoke-virtual {p1, p2}, Lcom/android/internal/util/FastDataOutput;->writeInternedUTF(Ljava/lang/String;)V

    .line 187
    return-object p0
.end method

.method public whitelist test-api text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 322
    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lcom/android/internal/util/BinaryXmlSerializer;->writeToken(ILjava/lang/String;)V

    .line 323
    return-object p0
.end method

.method public whitelist test-api text([CII)Lorg/xmlpull/v1/XmlSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 316
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    const/4 p1, 0x4

    invoke-direct {p0, p1, v0}, Lcom/android/internal/util/BinaryXmlSerializer;->writeToken(ILjava/lang/String;)V

    .line 317
    return-object p0
.end method
