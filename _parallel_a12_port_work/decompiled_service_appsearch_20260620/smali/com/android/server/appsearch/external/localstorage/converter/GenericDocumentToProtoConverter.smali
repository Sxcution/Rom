.class public final Lcom/android/server/appsearch/external/localstorage/converter/GenericDocumentToProtoConverter;
.super Ljava/lang/Object;
.source "GenericDocumentToProtoConverter.java"


# static fields
.field private static final EMPTY_BOOLEAN_ARRAY:[Z

.field private static final EMPTY_BYTES_ARRAY:[[B

.field private static final EMPTY_DOCUMENT_ARRAY:[Landroid/app/appsearch/GenericDocument;

.field private static final EMPTY_DOUBLE_ARRAY:[D

.field private static final EMPTY_LONG_ARRAY:[J

.field private static final EMPTY_STRING_ARRAY:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 39
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lcom/android/server/appsearch/external/localstorage/converter/GenericDocumentToProtoConverter;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    .line 40
    new-array v1, v0, [J

    sput-object v1, Lcom/android/server/appsearch/external/localstorage/converter/GenericDocumentToProtoConverter;->EMPTY_LONG_ARRAY:[J

    .line 41
    new-array v1, v0, [D

    sput-object v1, Lcom/android/server/appsearch/external/localstorage/converter/GenericDocumentToProtoConverter;->EMPTY_DOUBLE_ARRAY:[D

    .line 42
    new-array v1, v0, [Z

    sput-object v1, Lcom/android/server/appsearch/external/localstorage/converter/GenericDocumentToProtoConverter;->EMPTY_BOOLEAN_ARRAY:[Z

    .line 43
    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const-class v2, B

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    sput-object v1, Lcom/android/server/appsearch/external/localstorage/converter/GenericDocumentToProtoConverter;->EMPTY_BYTES_ARRAY:[[B

    .line 44
    new-array v0, v0, [Landroid/app/appsearch/GenericDocument;

    sput-object v0, Lcom/android/server/appsearch/external/localstorage/converter/GenericDocumentToProtoConverter;->EMPTY_DOCUMENT_ARRAY:[Landroid/app/appsearch/GenericDocument;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static setEmptyProperty(Ljava/lang/String;Landroid/app/appsearch/GenericDocument$Builder;Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/app/appsearch/GenericDocument$Builder<",
            "*>;",
            "Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;",
            ")V"
        }
    .end annotation

    .line 190
    nop

    .line 191
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p2}, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;->getPropertiesCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 192
    invoke-virtual {p2, v1}, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;->getProperties(I)Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->getPropertyName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 193
    invoke-virtual {p2, v1}, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;->getProperties(I)Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->getDataType()Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType$Code;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType$Code;->getNumber()I

    move-result v0

    .line 194
    goto :goto_1

    .line 191
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 198
    :cond_1
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 218
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown type of value: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 215
    :pswitch_0
    sget-object p2, Lcom/android/server/appsearch/external/localstorage/converter/GenericDocumentToProtoConverter;->EMPTY_DOCUMENT_ARRAY:[Landroid/app/appsearch/GenericDocument;

    invoke-virtual {p1, p0, p2}, Landroid/app/appsearch/GenericDocument$Builder;->setPropertyDocument(Ljava/lang/String;[Landroid/app/appsearch/GenericDocument;)Landroid/app/appsearch/GenericDocument$Builder;

    .line 216
    goto :goto_2

    .line 212
    :pswitch_1
    sget-object p2, Lcom/android/server/appsearch/external/localstorage/converter/GenericDocumentToProtoConverter;->EMPTY_BYTES_ARRAY:[[B

    invoke-virtual {p1, p0, p2}, Landroid/app/appsearch/GenericDocument$Builder;->setPropertyBytes(Ljava/lang/String;[[B)Landroid/app/appsearch/GenericDocument$Builder;

    .line 213
    goto :goto_2

    .line 209
    :pswitch_2
    sget-object p2, Lcom/android/server/appsearch/external/localstorage/converter/GenericDocumentToProtoConverter;->EMPTY_BOOLEAN_ARRAY:[Z

    invoke-virtual {p1, p0, p2}, Landroid/app/appsearch/GenericDocument$Builder;->setPropertyBoolean(Ljava/lang/String;[Z)Landroid/app/appsearch/GenericDocument$Builder;

    .line 210
    goto :goto_2

    .line 206
    :pswitch_3
    sget-object p2, Lcom/android/server/appsearch/external/localstorage/converter/GenericDocumentToProtoConverter;->EMPTY_DOUBLE_ARRAY:[D

    invoke-virtual {p1, p0, p2}, Landroid/app/appsearch/GenericDocument$Builder;->setPropertyDouble(Ljava/lang/String;[D)Landroid/app/appsearch/GenericDocument$Builder;

    .line 207
    goto :goto_2

    .line 203
    :pswitch_4
    sget-object p2, Lcom/android/server/appsearch/external/localstorage/converter/GenericDocumentToProtoConverter;->EMPTY_LONG_ARRAY:[J

    invoke-virtual {p1, p0, p2}, Landroid/app/appsearch/GenericDocument$Builder;->setPropertyLong(Ljava/lang/String;[J)Landroid/app/appsearch/GenericDocument$Builder;

    .line 204
    goto :goto_2

    .line 200
    :pswitch_5
    sget-object p2, Lcom/android/server/appsearch/external/localstorage/converter/GenericDocumentToProtoConverter;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    invoke-virtual {p1, p0, p2}, Landroid/app/appsearch/GenericDocument$Builder;->setPropertyString(Ljava/lang/String;[Ljava/lang/String;)Landroid/app/appsearch/GenericDocument$Builder;

    .line 201
    nop

    .line 220
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static toDocumentProto(Landroid/app/appsearch/GenericDocument;)Lcom/android/server/appsearch/icing/proto/DocumentProto;
    .locals 9

    .line 52
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/DocumentProto;->newBuilder()Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;

    move-result-object v0

    .line 54
    nop

    .line 55
    invoke-virtual {p0}, Landroid/app/appsearch/GenericDocument;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;->setUri(Ljava/lang/String;)Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;

    move-result-object v1

    .line 56
    invoke-virtual {p0}, Landroid/app/appsearch/GenericDocument;->getSchemaType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;->setSchema(Ljava/lang/String;)Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;

    move-result-object v1

    .line 57
    invoke-virtual {p0}, Landroid/app/appsearch/GenericDocument;->getNamespace()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;->setNamespace(Ljava/lang/String;)Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;

    move-result-object v1

    .line 58
    invoke-virtual {p0}, Landroid/app/appsearch/GenericDocument;->getScore()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;->setScore(I)Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;

    move-result-object v1

    .line 59
    invoke-virtual {p0}, Landroid/app/appsearch/GenericDocument;->getTtlMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;->setTtlMs(J)Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;

    move-result-object v1

    .line 60
    invoke-virtual {p0}, Landroid/app/appsearch/GenericDocument;->getCreationTimestampMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;->setCreationTimestampMs(J)Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;

    .line 61
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/app/appsearch/GenericDocument;->getPropertyNames()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 62
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 63
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_c

    .line 64
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 65
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/PropertyProto;->newBuilder()Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;->setName(Ljava/lang/String;)Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;

    move-result-object v5

    .line 66
    invoke-virtual {p0, v4}, Landroid/app/appsearch/GenericDocument;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 67
    instance-of v7, v6, [Ljava/lang/String;

    if-eqz v7, :cond_1

    .line 68
    check-cast v6, [Ljava/lang/String;

    .line 69
    move v4, v2

    :goto_1
    array-length v7, v6

    if-ge v4, v7, :cond_0

    .line 70
    aget-object v7, v6, v4

    invoke-virtual {v5, v7}, Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;->addStringValues(Ljava/lang/String;)Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;

    .line 69
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 72
    :cond_0
    goto/16 :goto_7

    :cond_1
    instance-of v7, v6, [J

    if-eqz v7, :cond_3

    .line 73
    check-cast v6, [J

    .line 74
    move v4, v2

    :goto_2
    array-length v7, v6

    if-ge v4, v7, :cond_2

    .line 75
    aget-wide v7, v6, v4

    invoke-virtual {v5, v7, v8}, Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;->addInt64Values(J)Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;

    .line 74
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 77
    :cond_2
    goto :goto_7

    :cond_3
    instance-of v7, v6, [D

    if-eqz v7, :cond_5

    .line 78
    check-cast v6, [D

    .line 79
    move v4, v2

    :goto_3
    array-length v7, v6

    if-ge v4, v7, :cond_4

    .line 80
    aget-wide v7, v6, v4

    invoke-virtual {v5, v7, v8}, Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;->addDoubleValues(D)Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;

    .line 79
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 82
    :cond_4
    goto :goto_7

    :cond_5
    instance-of v7, v6, [Z

    if-eqz v7, :cond_7

    .line 83
    check-cast v6, [Z

    .line 84
    move v4, v2

    :goto_4
    array-length v7, v6

    if-ge v4, v7, :cond_6

    .line 85
    aget-boolean v7, v6, v4

    invoke-virtual {v5, v7}, Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;->addBooleanValues(Z)Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;

    .line 84
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 87
    :cond_6
    goto :goto_7

    :cond_7
    instance-of v7, v6, [[B

    if-eqz v7, :cond_9

    .line 88
    check-cast v6, [[B

    .line 89
    move v4, v2

    :goto_5
    array-length v7, v6

    if-ge v4, v7, :cond_8

    .line 90
    aget-object v7, v6, v4

    invoke-static {v7}, Lcom/android/server/appsearch/protobuf/ByteString;->copyFrom([B)Lcom/android/server/appsearch/protobuf/ByteString;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;->addBytesValues(Lcom/android/server/appsearch/protobuf/ByteString;)Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;

    .line 89
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 92
    :cond_8
    goto :goto_7

    :cond_9
    instance-of v7, v6, [Landroid/app/appsearch/GenericDocument;

    if-eqz v7, :cond_b

    .line 93
    check-cast v6, [Landroid/app/appsearch/GenericDocument;

    .line 94
    move v4, v2

    :goto_6
    array-length v7, v6

    if-ge v4, v7, :cond_a

    .line 95
    aget-object v7, v6, v4

    invoke-static {v7}, Lcom/android/server/appsearch/external/localstorage/converter/GenericDocumentToProtoConverter;->toDocumentProto(Landroid/app/appsearch/GenericDocument;)Lcom/android/server/appsearch/icing/proto/DocumentProto;

    move-result-object v7

    .line 96
    invoke-virtual {v5, v7}, Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;->addDocumentValues(Lcom/android/server/appsearch/icing/proto/DocumentProto;)Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;

    .line 94
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 98
    :cond_a
    nop

    .line 104
    :goto_7
    invoke-virtual {v0, v5}, Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;->addProperties(Lcom/android/server/appsearch/icing/proto/PropertyProto$Builder;)Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;

    .line 63
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 99
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v2

    .line 102
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 100
    const-string v1, "Property \"%s\" has unsupported value type %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 106
    :cond_c
    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/DocumentProto$Builder;->build()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/DocumentProto;

    return-object p0
.end method

.method public static toGenericDocument(Lcom/android/server/appsearch/icing/proto/DocumentProto;Ljava/lang/String;Ljava/util/Map;)Landroid/app/appsearch/GenericDocument;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/appsearch/icing/proto/DocumentProto;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;",
            ">;)",
            "Landroid/app/appsearch/GenericDocument;"
        }
    .end annotation

    .line 129
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    new-instance v0, Landroid/app/appsearch/GenericDocument$Builder;

    .line 132
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/DocumentProto;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/DocumentProto;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/DocumentProto;->getSchema()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Landroid/app/appsearch/GenericDocument$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/DocumentProto;->getScore()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/appsearch/GenericDocument$Builder;->setScore(I)Landroid/app/appsearch/GenericDocument$Builder;

    move-result-object v0

    .line 134
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/DocumentProto;->getTtlMs()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/app/appsearch/GenericDocument$Builder;->setTtlMillis(J)Landroid/app/appsearch/GenericDocument$Builder;

    move-result-object v0

    .line 135
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/DocumentProto;->getCreationTimestampMs()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/app/appsearch/GenericDocument$Builder;->setCreationTimestampMillis(J)Landroid/app/appsearch/GenericDocument$Builder;

    move-result-object v0

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/DocumentProto;->getSchema()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 138
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/DocumentProto;->getPropertiesCount()I

    move-result v4

    if-ge v3, v4, :cond_c

    .line 139
    invoke-virtual {p0, v3}, Lcom/android/server/appsearch/icing/proto/DocumentProto;->getProperties(I)Lcom/android/server/appsearch/icing/proto/PropertyProto;

    move-result-object v4

    .line 140
    invoke-virtual {v4}, Lcom/android/server/appsearch/icing/proto/PropertyProto;->getName()Ljava/lang/String;

    move-result-object v5

    .line 141
    invoke-virtual {v4}, Lcom/android/server/appsearch/icing/proto/PropertyProto;->getStringValuesCount()I

    move-result v6

    if-lez v6, :cond_1

    .line 142
    invoke-virtual {v4}, Lcom/android/server/appsearch/icing/proto/PropertyProto;->getStringValuesCount()I

    move-result v6

    new-array v7, v6, [Ljava/lang/String;

    .line 143
    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_0

    .line 144
    invoke-virtual {v4, v8}, Lcom/android/server/appsearch/icing/proto/PropertyProto;->getStringValues(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    .line 143
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 146
    :cond_0
    invoke-virtual {v0, v5, v7}, Landroid/app/appsearch/GenericDocument$Builder;->setPropertyString(Ljava/lang/String;[Ljava/lang/String;)Landroid/app/appsearch/GenericDocument$Builder;

    .line 147
    goto/16 :goto_7

    :cond_1
    invoke-virtual {v4}, Lcom/android/server/appsearch/icing/proto/PropertyProto;->getInt64ValuesCount()I

    move-result v6

    if-lez v6, :cond_3

    .line 148
    invoke-virtual {v4}, Lcom/android/server/appsearch/icing/proto/PropertyProto;->getInt64ValuesCount()I

    move-result v6

    new-array v7, v6, [J

    .line 149
    move v8, v2

    :goto_2
    if-ge v8, v6, :cond_2

    .line 150
    invoke-virtual {v4, v8}, Lcom/android/server/appsearch/icing/proto/PropertyProto;->getInt64Values(I)J

    move-result-wide v9

    aput-wide v9, v7, v8

    .line 149
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 152
    :cond_2
    invoke-virtual {v0, v5, v7}, Landroid/app/appsearch/GenericDocument$Builder;->setPropertyLong(Ljava/lang/String;[J)Landroid/app/appsearch/GenericDocument$Builder;

    .line 153
    goto/16 :goto_7

    :cond_3
    invoke-virtual {v4}, Lcom/android/server/appsearch/icing/proto/PropertyProto;->getDoubleValuesCount()I

    move-result v6

    if-lez v6, :cond_5

    .line 154
    invoke-virtual {v4}, Lcom/android/server/appsearch/icing/proto/PropertyProto;->getDoubleValuesCount()I

    move-result v6

    new-array v7, v6, [D

    .line 155
    move v8, v2

    :goto_3
    if-ge v8, v6, :cond_4

    .line 156
    invoke-virtual {v4, v8}, Lcom/android/server/appsearch/icing/proto/PropertyProto;->getDoubleValues(I)D

    move-result-wide v9

    aput-wide v9, v7, v8

    .line 155
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 158
    :cond_4
    invoke-virtual {v0, v5, v7}, Landroid/app/appsearch/GenericDocument$Builder;->setPropertyDouble(Ljava/lang/String;[D)Landroid/app/appsearch/GenericDocument$Builder;

    .line 159
    goto/16 :goto_7

    :cond_5
    invoke-virtual {v4}, Lcom/android/server/appsearch/icing/proto/PropertyProto;->getBooleanValuesCount()I

    move-result v6

    if-lez v6, :cond_7

    .line 160
    invoke-virtual {v4}, Lcom/android/server/appsearch/icing/proto/PropertyProto;->getBooleanValuesCount()I

    move-result v6

    new-array v7, v6, [Z

    .line 161
    move v8, v2

    :goto_4
    if-ge v8, v6, :cond_6

    .line 162
    invoke-virtual {v4, v8}, Lcom/android/server/appsearch/icing/proto/PropertyProto;->getBooleanValues(I)Z

    move-result v9

    aput-boolean v9, v7, v8

    .line 161
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 164
    :cond_6
    invoke-virtual {v0, v5, v7}, Landroid/app/appsearch/GenericDocument$Builder;->setPropertyBoolean(Ljava/lang/String;[Z)Landroid/app/appsearch/GenericDocument$Builder;

    .line 165
    goto :goto_7

    :cond_7
    invoke-virtual {v4}, Lcom/android/server/appsearch/icing/proto/PropertyProto;->getBytesValuesCount()I

    move-result v6

    if-lez v6, :cond_9

    .line 166
    invoke-virtual {v4}, Lcom/android/server/appsearch/icing/proto/PropertyProto;->getBytesValuesCount()I

    move-result v6

    new-array v7, v6, [[B

    .line 167
    move v8, v2

    :goto_5
    if-ge v8, v6, :cond_8

    .line 168
    invoke-virtual {v4, v8}, Lcom/android/server/appsearch/icing/proto/PropertyProto;->getBytesValues(I)Lcom/android/server/appsearch/protobuf/ByteString;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/server/appsearch/protobuf/ByteString;->toByteArray()[B

    move-result-object v9

    aput-object v9, v7, v8

    .line 167
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 170
    :cond_8
    invoke-virtual {v0, v5, v7}, Landroid/app/appsearch/GenericDocument$Builder;->setPropertyBytes(Ljava/lang/String;[[B)Landroid/app/appsearch/GenericDocument$Builder;

    .line 171
    goto :goto_7

    :cond_9
    invoke-virtual {v4}, Lcom/android/server/appsearch/icing/proto/PropertyProto;->getDocumentValuesCount()I

    move-result v6

    if-lez v6, :cond_b

    .line 172
    invoke-virtual {v4}, Lcom/android/server/appsearch/icing/proto/PropertyProto;->getDocumentValuesCount()I

    move-result v6

    new-array v7, v6, [Landroid/app/appsearch/GenericDocument;

    .line 173
    move v8, v2

    :goto_6
    if-ge v8, v6, :cond_a

    .line 174
    nop

    .line 175
    invoke-virtual {v4, v8}, Lcom/android/server/appsearch/icing/proto/PropertyProto;->getDocumentValues(I)Lcom/android/server/appsearch/icing/proto/DocumentProto;

    move-result-object v9

    invoke-static {v9, p1, p2}, Lcom/android/server/appsearch/external/localstorage/converter/GenericDocumentToProtoConverter;->toGenericDocument(Lcom/android/server/appsearch/icing/proto/DocumentProto;Ljava/lang/String;Ljava/util/Map;)Landroid/app/appsearch/GenericDocument;

    move-result-object v9

    aput-object v9, v7, v8

    .line 173
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    .line 177
    :cond_a
    invoke-virtual {v0, v5, v7}, Landroid/app/appsearch/GenericDocument$Builder;->setPropertyDocument(Ljava/lang/String;[Landroid/app/appsearch/GenericDocument;)Landroid/app/appsearch/GenericDocument$Builder;

    .line 178
    goto :goto_7

    .line 180
    :cond_b
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;

    invoke-static {v5, v0, v4}, Lcom/android/server/appsearch/external/localstorage/converter/GenericDocumentToProtoConverter;->setEmptyProperty(Ljava/lang/String;Landroid/app/appsearch/GenericDocument$Builder;Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;)V

    .line 138
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 183
    :cond_c
    invoke-virtual {v0}, Landroid/app/appsearch/GenericDocument$Builder;->build()Landroid/app/appsearch/GenericDocument;

    move-result-object p0

    return-object p0
.end method
