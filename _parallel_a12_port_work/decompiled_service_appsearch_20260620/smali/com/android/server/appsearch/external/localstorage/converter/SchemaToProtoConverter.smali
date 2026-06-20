.class public final Lcom/android/server/appsearch/external/localstorage/converter/SchemaToProtoConverter;
.super Ljava/lang/Object;
.source "SchemaToProtoConverter.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AppSearchSchemaToProtoC"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static convertTermMatchTypeFromProto(Lcom/android/server/appsearch/icing/proto/TermMatchType$Code;)I
    .locals 3

    .line 202
    sget-object v0, Lcom/android/server/appsearch/external/localstorage/converter/SchemaToProtoConverter$1;->$SwitchMap$com$google$android$icing$proto$TermMatchType$Code:[I

    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/TermMatchType$Code;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid indexingType: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/TermMatchType$Code;->getNumber()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AppSearchSchemaToProtoC"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    return v1

    .line 208
    :pswitch_0
    const/4 p0, 0x2

    return p0

    .line 206
    :pswitch_1
    const/4 p0, 0x1

    return p0

    .line 204
    :pswitch_2
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static convertTermMatchTypeToProto(I)Lcom/android/server/appsearch/icing/proto/TermMatchType$Code;
    .locals 3

    .line 188
    packed-switch p0, :pswitch_data_0

    .line 196
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid indexingType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 194
    :pswitch_0
    sget-object p0, Lcom/android/server/appsearch/icing/proto/TermMatchType$Code;->PREFIX:Lcom/android/server/appsearch/icing/proto/TermMatchType$Code;

    return-object p0

    .line 192
    :pswitch_1
    sget-object p0, Lcom/android/server/appsearch/icing/proto/TermMatchType$Code;->EXACT_ONLY:Lcom/android/server/appsearch/icing/proto/TermMatchType$Code;

    return-object p0

    .line 190
    :pswitch_2
    sget-object p0, Lcom/android/server/appsearch/icing/proto/TermMatchType$Code;->UNKNOWN:Lcom/android/server/appsearch/icing/proto/TermMatchType$Code;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static convertTokenizerTypeToProto(I)Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType$Code;
    .locals 3

    .line 220
    nop

    .line 221
    invoke-static {p0}, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType$Code;->forNumber(I)Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType$Code;

    move-result-object v0

    .line 222
    if-eqz v0, :cond_0

    .line 225
    return-object v0

    .line 223
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid tokenizerType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static toAppSearchSchema(Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProtoOrBuilder;)Landroid/app/appsearch/AppSearchSchema;
    .locals 3

    .line 118
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    new-instance v0, Landroid/app/appsearch/AppSearchSchema$Builder;

    invoke-interface {p0}, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProtoOrBuilder;->getSchemaType()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/appsearch/AppSearchSchema$Builder;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-interface {p0}, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProtoOrBuilder;->getPropertiesList()Ljava/util/List;

    move-result-object p0

    .line 121
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 122
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;

    invoke-static {v2}, Lcom/android/server/appsearch/external/localstorage/converter/SchemaToProtoConverter;->toPropertyConfig(Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;)Landroid/app/appsearch/AppSearchSchema$PropertyConfig;

    move-result-object v2

    .line 123
    invoke-virtual {v0, v2}, Landroid/app/appsearch/AppSearchSchema$Builder;->addProperty(Landroid/app/appsearch/AppSearchSchema$PropertyConfig;)Landroid/app/appsearch/AppSearchSchema$Builder;

    .line 121
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {v0}, Landroid/app/appsearch/AppSearchSchema$Builder;->build()Landroid/app/appsearch/AppSearchSchema;

    move-result-object p0

    return-object p0
.end method

.method private static toDocumentPropertyConfig(Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;)Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig;
    .locals 3

    .line 177
    new-instance v0, Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig$Builder;

    .line 178
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->getPropertyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->getSchemaType()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->getCardinality()Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality$Code;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality$Code;->getNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig$Builder;->setCardinality(I)Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig$Builder;

    move-result-object v0

    .line 181
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->getDocumentIndexingConfig()Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig;->getIndexNestedProperties()Z

    move-result p0

    .line 180
    invoke-virtual {v0, p0}, Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig$Builder;->setShouldIndexNestedProperties(Z)Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig$Builder;

    move-result-object p0

    .line 182
    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig$Builder;->build()Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig;

    move-result-object p0

    .line 177
    return-object p0
.end method

.method private static toPropertyConfig(Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;)Landroid/app/appsearch/AppSearchSchema$PropertyConfig;
    .locals 3

    .line 131
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    sget-object v0, Lcom/android/server/appsearch/external/localstorage/converter/SchemaToProtoConverter$1;->$SwitchMap$com$google$android$icing$proto$PropertyConfigProto$DataType$Code:[I

    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->getDataType()Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType$Code;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType$Code;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 154
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid dataType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->getDataType()Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType$Code;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 152
    :pswitch_0
    invoke-static {p0}, Lcom/android/server/appsearch/external/localstorage/converter/SchemaToProtoConverter;->toDocumentPropertyConfig(Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;)Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig;

    move-result-object p0

    return-object p0

    .line 148
    :pswitch_1
    new-instance v0, Landroid/app/appsearch/AppSearchSchema$BytesPropertyConfig$Builder;

    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->getPropertyName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/appsearch/AppSearchSchema$BytesPropertyConfig$Builder;-><init>(Ljava/lang/String;)V

    .line 149
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->getCardinality()Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality$Code;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality$Code;->getNumber()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/app/appsearch/AppSearchSchema$BytesPropertyConfig$Builder;->setCardinality(I)Landroid/app/appsearch/AppSearchSchema$BytesPropertyConfig$Builder;

    move-result-object p0

    .line 150
    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchSchema$BytesPropertyConfig$Builder;->build()Landroid/app/appsearch/AppSearchSchema$BytesPropertyConfig;

    move-result-object p0

    .line 148
    return-object p0

    .line 144
    :pswitch_2
    new-instance v0, Landroid/app/appsearch/AppSearchSchema$BooleanPropertyConfig$Builder;

    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->getPropertyName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/appsearch/AppSearchSchema$BooleanPropertyConfig$Builder;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->getCardinality()Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality$Code;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality$Code;->getNumber()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/app/appsearch/AppSearchSchema$BooleanPropertyConfig$Builder;->setCardinality(I)Landroid/app/appsearch/AppSearchSchema$BooleanPropertyConfig$Builder;

    move-result-object p0

    .line 146
    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchSchema$BooleanPropertyConfig$Builder;->build()Landroid/app/appsearch/AppSearchSchema$BooleanPropertyConfig;

    move-result-object p0

    .line 144
    return-object p0

    .line 140
    :pswitch_3
    new-instance v0, Landroid/app/appsearch/AppSearchSchema$DoublePropertyConfig$Builder;

    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->getPropertyName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/appsearch/AppSearchSchema$DoublePropertyConfig$Builder;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->getCardinality()Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality$Code;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality$Code;->getNumber()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/app/appsearch/AppSearchSchema$DoublePropertyConfig$Builder;->setCardinality(I)Landroid/app/appsearch/AppSearchSchema$DoublePropertyConfig$Builder;

    move-result-object p0

    .line 142
    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchSchema$DoublePropertyConfig$Builder;->build()Landroid/app/appsearch/AppSearchSchema$DoublePropertyConfig;

    move-result-object p0

    .line 140
    return-object p0

    .line 136
    :pswitch_4
    new-instance v0, Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig$Builder;

    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->getPropertyName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig$Builder;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->getCardinality()Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality$Code;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality$Code;->getNumber()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig$Builder;->setCardinality(I)Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig$Builder;

    move-result-object p0

    .line 138
    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig$Builder;->build()Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig;

    move-result-object p0

    .line 136
    return-object p0

    .line 134
    :pswitch_5
    invoke-static {p0}, Lcom/android/server/appsearch/external/localstorage/converter/SchemaToProtoConverter;->toStringPropertyConfig(Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;)Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig;

    move-result-object p0

    return-object p0

    nop

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

.method private static toPropertyConfigProto(Landroid/app/appsearch/AppSearchSchema$PropertyConfig;)Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;
    .locals 3

    .line 66
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->newBuilder()Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchSchema$PropertyConfig;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Builder;->setPropertyName(Ljava/lang/String;)Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Builder;

    move-result-object v0

    .line 71
    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchSchema$PropertyConfig;->getDataType()I

    move-result v1

    .line 72
    nop

    .line 73
    invoke-static {v1}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType$Code;->forNumber(I)Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType$Code;

    move-result-object v2

    .line 74
    if-eqz v2, :cond_3

    .line 77
    invoke-virtual {v0, v2}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Builder;->setDataType(Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$DataType$Code;)Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Builder;

    .line 80
    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchSchema$PropertyConfig;->getCardinality()I

    move-result v2

    .line 81
    nop

    .line 82
    invoke-static {v2}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality$Code;->forNumber(I)Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality$Code;

    move-result-object v2

    .line 83
    if-eqz v2, :cond_2

    .line 86
    invoke-virtual {v0, v2}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Builder;->setCardinality(Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality$Code;)Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Builder;

    .line 88
    instance-of v1, p0, Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig;

    if-eqz v1, :cond_0

    .line 89
    check-cast p0, Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig;

    .line 92
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;->newBuilder()Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$Builder;

    move-result-object v1

    .line 94
    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig;->getIndexingType()I

    move-result v2

    invoke-static {v2}, Lcom/android/server/appsearch/external/localstorage/converter/SchemaToProtoConverter;->convertTermMatchTypeToProto(I)Lcom/android/server/appsearch/icing/proto/TermMatchType$Code;

    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$Builder;->setTermMatchType(Lcom/android/server/appsearch/icing/proto/TermMatchType$Code;)Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$Builder;

    move-result-object v1

    .line 96
    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig;->getTokenizerType()I

    move-result p0

    invoke-static {p0}, Lcom/android/server/appsearch/external/localstorage/converter/SchemaToProtoConverter;->convertTokenizerTypeToProto(I)Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType$Code;

    move-result-object p0

    .line 95
    invoke-virtual {v1, p0}, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$Builder;->setTokenizerType(Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType$Code;)Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$Builder;

    move-result-object p0

    .line 97
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$Builder;->build()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;

    .line 98
    invoke-virtual {v0, p0}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Builder;->setStringIndexingConfig(Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;)Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Builder;

    goto :goto_0

    .line 100
    :cond_0
    instance-of v1, p0, Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig;

    if-eqz v1, :cond_1

    .line 101
    check-cast p0, Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig;

    .line 103
    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig;->getSchemaType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Builder;->setSchemaType(Ljava/lang/String;)Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Builder;

    move-result-object v1

    .line 105
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig;->newBuilder()Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig$Builder;

    move-result-object v2

    .line 107
    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig;->shouldIndexNestedProperties()Z

    move-result p0

    .line 106
    invoke-virtual {v2, p0}, Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig$Builder;->setIndexNestedProperties(Z)Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig$Builder;

    move-result-object p0

    .line 104
    invoke-virtual {v1, p0}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Builder;->setDocumentIndexingConfig(Lcom/android/server/appsearch/icing/proto/DocumentIndexingConfig$Builder;)Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Builder;

    goto :goto_1

    .line 100
    :cond_1
    :goto_0
    nop

    .line 109
    :goto_1
    invoke-virtual {v0}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Builder;->build()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;

    return-object p0

    .line 84
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid cardinality: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 75
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid dataType: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static toSchemaTypeConfigProto(Landroid/app/appsearch/AppSearchSchema;I)Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;
    .locals 2

    .line 50
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-static {}, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;->newBuilder()Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto$Builder;

    move-result-object v0

    .line 53
    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchSchema;->getSchemaType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto$Builder;->setSchemaType(Ljava/lang/String;)Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto$Builder;

    move-result-object v0

    .line 54
    invoke-virtual {v0, p1}, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto$Builder;->setVersion(I)Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto$Builder;

    move-result-object p1

    .line 55
    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchSchema;->getProperties()Ljava/util/List;

    move-result-object p0

    .line 56
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 57
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/appsearch/AppSearchSchema$PropertyConfig;

    invoke-static {v1}, Lcom/android/server/appsearch/external/localstorage/converter/SchemaToProtoConverter;->toPropertyConfigProto(Landroid/app/appsearch/AppSearchSchema$PropertyConfig;)Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;

    move-result-object v1

    .line 58
    invoke-virtual {p1, v1}, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto$Builder;->addProperties(Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;)Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto$Builder;

    .line 56
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto$Builder;->build()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/server/appsearch/icing/proto/SchemaTypeConfigProto;

    return-object p0
.end method

.method private static toStringPropertyConfig(Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;)Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig;
    .locals 2

    .line 161
    new-instance v0, Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;

    .line 162
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->getPropertyName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;-><init>(Ljava/lang/String;)V

    .line 163
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->getCardinality()Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality$Code;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto$Cardinality$Code;->getNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;->setCardinality(I)Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;

    move-result-object v0

    .line 165
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->getStringIndexingConfig()Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;->getTokenizerType()Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType$Code;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig$TokenizerType$Code;->getNumber()I

    move-result v1

    .line 164
    invoke-virtual {v0, v1}, Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;->setTokenizerType(I)Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;

    move-result-object v0

    .line 168
    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/PropertyConfigProto;->getStringIndexingConfig()Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/appsearch/icing/proto/StringIndexingConfig;->getTermMatchType()Lcom/android/server/appsearch/icing/proto/TermMatchType$Code;

    move-result-object p0

    .line 169
    invoke-static {p0}, Lcom/android/server/appsearch/external/localstorage/converter/SchemaToProtoConverter;->convertTermMatchTypeFromProto(Lcom/android/server/appsearch/icing/proto/TermMatchType$Code;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;->setIndexingType(I)Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;

    .line 171
    invoke-virtual {v0}, Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;->build()Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig;

    move-result-object p0

    return-object p0
.end method
