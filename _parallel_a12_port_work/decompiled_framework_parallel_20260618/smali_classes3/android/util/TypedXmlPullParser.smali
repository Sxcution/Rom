.class public interface abstract Landroid/util/TypedXmlPullParser;
.super Ljava/lang/Object;
.source "TypedXmlPullParser.java"

# interfaces
.implements Lorg/xmlpull/v1/XmlPullParser;


# virtual methods
.method public abstract blacklist getAttributeBoolean(I)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation
.end method

.method public blacklist getAttributeBoolean(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 193
    invoke-interface {p0, p1, p2}, Landroid/util/TypedXmlPullParser;->getAttributeIndexOrThrow(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/util/TypedXmlPullParser;->getAttributeBoolean(I)Z

    move-result p1

    return p1
.end method

.method public blacklist getAttributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 0

    .line 322
    invoke-interface {p0, p1, p2}, Landroid/util/TypedXmlPullParser;->getAttributeIndex(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 323
    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p3

    .line 325
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Landroid/util/TypedXmlPullParser;->getAttributeBoolean(I)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 326
    :catch_0
    move-exception p1

    .line 327
    return p3
.end method

.method public abstract blacklist getAttributeBytesBase64(I)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation
.end method

.method public blacklist getAttributeBytesBase64(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 130
    invoke-interface {p0, p1, p2}, Landroid/util/TypedXmlPullParser;->getAttributeIndexOrThrow(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/util/TypedXmlPullParser;->getAttributeBytesBase64(I)[B

    move-result-object p1

    return-object p1
.end method

.method public blacklist getAttributeBytesBase64(Ljava/lang/String;Ljava/lang/String;[B)[B
    .locals 0

    .line 217
    invoke-interface {p0, p1, p2}, Landroid/util/TypedXmlPullParser;->getAttributeIndex(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 218
    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return-object p3

    .line 220
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Landroid/util/TypedXmlPullParser;->getAttributeBytesBase64(I)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 221
    :catch_0
    move-exception p1

    .line 222
    return-object p3
.end method

.method public abstract blacklist getAttributeBytesHex(I)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation
.end method

.method public blacklist getAttributeBytesHex(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 121
    invoke-interface {p0, p1, p2}, Landroid/util/TypedXmlPullParser;->getAttributeIndexOrThrow(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/util/TypedXmlPullParser;->getAttributeBytesHex(I)[B

    move-result-object p1

    return-object p1
.end method

.method public blacklist getAttributeBytesHex(Ljava/lang/String;Ljava/lang/String;[B)[B
    .locals 0

    .line 202
    invoke-interface {p0, p1, p2}, Landroid/util/TypedXmlPullParser;->getAttributeIndex(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 203
    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return-object p3

    .line 205
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Landroid/util/TypedXmlPullParser;->getAttributeBytesHex(I)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 206
    :catch_0
    move-exception p1

    .line 207
    return-object p3
.end method

.method public abstract blacklist getAttributeDouble(I)D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation
.end method

.method public blacklist getAttributeDouble(Ljava/lang/String;Ljava/lang/String;)D
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 184
    invoke-interface {p0, p1, p2}, Landroid/util/TypedXmlPullParser;->getAttributeIndexOrThrow(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/util/TypedXmlPullParser;->getAttributeDouble(I)D

    move-result-wide p1

    return-wide p1
.end method

.method public blacklist getAttributeDouble(Ljava/lang/String;Ljava/lang/String;D)D
    .locals 0

    .line 307
    invoke-interface {p0, p1, p2}, Landroid/util/TypedXmlPullParser;->getAttributeIndex(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 308
    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return-wide p3

    .line 310
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Landroid/util/TypedXmlPullParser;->getAttributeDouble(I)D

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    .line 311
    :catch_0
    move-exception p1

    .line 312
    return-wide p3
.end method

.method public abstract blacklist getAttributeFloat(I)F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation
.end method

.method public blacklist getAttributeFloat(Ljava/lang/String;Ljava/lang/String;)F
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 175
    invoke-interface {p0, p1, p2}, Landroid/util/TypedXmlPullParser;->getAttributeIndexOrThrow(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/util/TypedXmlPullParser;->getAttributeFloat(I)F

    move-result p1

    return p1
.end method

.method public blacklist getAttributeFloat(Ljava/lang/String;Ljava/lang/String;F)F
    .locals 0

    .line 292
    invoke-interface {p0, p1, p2}, Landroid/util/TypedXmlPullParser;->getAttributeIndex(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 293
    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p3

    .line 295
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Landroid/util/TypedXmlPullParser;->getAttributeFloat(I)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 296
    :catch_0
    move-exception p1

    .line 297
    return p3
.end method

.method public blacklist getAttributeIndex(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 36
    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 37
    :goto_0
    invoke-interface {p0}, Landroid/util/TypedXmlPullParser;->getAttributeCount()I

    move-result v2

    .line 38
    nop

    :goto_1
    if-ge v0, v2, :cond_3

    .line 39
    if-nez v1, :cond_1

    invoke-interface {p0, v0}, Landroid/util/TypedXmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 40
    :cond_1
    invoke-interface {p0, v0}, Landroid/util/TypedXmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 41
    return v0

    .line 38
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 44
    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method public blacklist getAttributeIndexOrThrow(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 53
    invoke-interface {p0, p1, p2}, Landroid/util/TypedXmlPullParser;->getAttributeIndex(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 54
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 57
    return p1

    .line 55
    :cond_0
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Missing attribute "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract blacklist getAttributeInt(I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation
.end method

.method public blacklist getAttributeInt(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 139
    invoke-interface {p0, p1, p2}, Landroid/util/TypedXmlPullParser;->getAttributeIndexOrThrow(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/util/TypedXmlPullParser;->getAttributeInt(I)I

    move-result p1

    return p1
.end method

.method public blacklist getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 0

    .line 232
    invoke-interface {p0, p1, p2}, Landroid/util/TypedXmlPullParser;->getAttributeIndex(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 233
    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p3

    .line 235
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Landroid/util/TypedXmlPullParser;->getAttributeInt(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 236
    :catch_0
    move-exception p1

    .line 237
    return p3
.end method

.method public abstract blacklist getAttributeIntHex(I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation
.end method

.method public blacklist getAttributeIntHex(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 148
    invoke-interface {p0, p1, p2}, Landroid/util/TypedXmlPullParser;->getAttributeIndexOrThrow(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/util/TypedXmlPullParser;->getAttributeIntHex(I)I

    move-result p1

    return p1
.end method

.method public blacklist getAttributeIntHex(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 0

    .line 247
    invoke-interface {p0, p1, p2}, Landroid/util/TypedXmlPullParser;->getAttributeIndex(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 248
    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p3

    .line 250
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Landroid/util/TypedXmlPullParser;->getAttributeIntHex(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 251
    :catch_0
    move-exception p1

    .line 252
    return p3
.end method

.method public abstract blacklist getAttributeLong(I)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation
.end method

.method public blacklist getAttributeLong(Ljava/lang/String;Ljava/lang/String;)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 157
    invoke-interface {p0, p1, p2}, Landroid/util/TypedXmlPullParser;->getAttributeIndexOrThrow(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/util/TypedXmlPullParser;->getAttributeLong(I)J

    move-result-wide p1

    return-wide p1
.end method

.method public blacklist getAttributeLong(Ljava/lang/String;Ljava/lang/String;J)J
    .locals 0

    .line 262
    invoke-interface {p0, p1, p2}, Landroid/util/TypedXmlPullParser;->getAttributeIndex(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 263
    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return-wide p3

    .line 265
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Landroid/util/TypedXmlPullParser;->getAttributeLong(I)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    .line 266
    :catch_0
    move-exception p1

    .line 267
    return-wide p3
.end method

.method public abstract blacklist getAttributeLongHex(I)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation
.end method

.method public blacklist getAttributeLongHex(Ljava/lang/String;Ljava/lang/String;)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 166
    invoke-interface {p0, p1, p2}, Landroid/util/TypedXmlPullParser;->getAttributeIndexOrThrow(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/util/TypedXmlPullParser;->getAttributeLongHex(I)J

    move-result-wide p1

    return-wide p1
.end method

.method public blacklist getAttributeLongHex(Ljava/lang/String;Ljava/lang/String;J)J
    .locals 0

    .line 277
    invoke-interface {p0, p1, p2}, Landroid/util/TypedXmlPullParser;->getAttributeIndex(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 278
    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return-wide p3

    .line 280
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Landroid/util/TypedXmlPullParser;->getAttributeLongHex(I)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    .line 281
    :catch_0
    move-exception p1

    .line 282
    return-wide p3
.end method
